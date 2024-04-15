
========================================================================

** ELF Header Information

    File Name: D:\ø≠¥¥µ√\…®∂Ø—¿À¢\src\SEVOR_DEV - V0.0 - 21DD - SDK - V0.1\out\SWM21P.axf

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

    Program header offset: 407604 (0x00063834)
    Section header offset: 407636 (0x00063854)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16956 bytes (15128 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 10812 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001800    ...     DCD    536877056
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
        0x0000003c:    00001339    9...    DCD    4921
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00001495    ....    DCD    5269
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000014a1    ....    DCD    5281
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000c05    ....    DCD    3077
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    000008c5    ....    DCD    2245
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000c29    )...    DCD    3113
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
    UART0_Handler
        0x000000d4:    e7fe        ..      B        UART0_Handler ; 0xd4
        0x000000d6:    e7fe        ..      B        0xd6 ; UART0_Handler + 2
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001800
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
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x27f5
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    000027f5    .'..    DCD    10229
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001800    ...     DCD    536877056
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x00000188:    b2d2        ..      UXTB     r2,r2
        0x0000018a:    e001        ..      B        0x190 ; __aeabi_memset + 8
        0x0000018c:    7002        .p      STRB     r2,[r0,#0]
        0x0000018e:    1c40        @.      ADDS     r0,r0,#1
        0x00000190:    1e49        I.      SUBS     r1,r1,#1
        0x00000192:    d2fb        ..      BCS      0x18c ; __aeabi_memset + 4
        0x00000194:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x00000196:    2200        ."      MOVS     r2,#0
        0x00000198:    e7f6        ..      B        __aeabi_memset ; 0x188
    _memset$wrapper
        0x0000019a:    b510        ..      PUSH     {r4,lr}
        0x0000019c:    4613        .F      MOV      r3,r2
        0x0000019e:    460a        .F      MOV      r2,r1
        0x000001a0:    4604        .F      MOV      r4,r0
        0x000001a2:    4619        .F      MOV      r1,r3
        0x000001a4:    f7fffff0    ....    BL       __aeabi_memset ; 0x188
        0x000001a8:    4620         F      MOV      r0,r4
        0x000001aa:    bd10        ..      POP      {r4,pc}
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
        0x000006dc:    f000ff02    ....    BL       __ARM_clz ; 0x14e4
        0x000006e0:    e002        ..      B        0x6e8 ; _double_epilogue + 26
        0x000006e2:    f000feff    ....    BL       __ARM_clz ; 0x14e4
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
        0x000007dc:    4c06        .L      LDR      r4,[pc,#24] ; [0x7f8] = 0x2a0c
        0x000007de:    2501        .%      MOVS     r5,#1
        0x000007e0:    4e06        .N      LDR      r6,[pc,#24] ; [0x7fc] = 0x2a3c
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
        0x000007f8:    00002a0c    .*..    DCD    10764
        0x000007fc:    00002a3c    <*..    DCD    10812
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
    $Ven$TT$L$$mode_theta
        0x00000858:    b403        ..      PUSH     {r0,r1}
        0x0000085a:    4801        .H      LDR      r0,[pc,#4] ; [0x860] = 0x20000da9
        0x0000085c:    9001        ..      STR      r0,[sp,#4]
        0x0000085e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000860:    20000da9    ...     DCD    536874409
    $t
    $Ven$TT$L$$m_theta_to_e_theta
        0x00000864:    b403        ..      PUSH     {r0,r1}
        0x00000866:    4801        .H      LDR      r0,[pc,#4] ; [0x86c] = 0x20000379
        0x00000868:    9001        ..      STR      r0,[sp,#4]
        0x0000086a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000086c:    20000379    y..     DCD    536871801
    $t
    $Ven$TT$L$$pi_controller_reset
        0x00000870:    b403        ..      PUSH     {r0,r1}
        0x00000872:    4801        .H      LDR      r0,[pc,#4] ; [0x878] = 0x20000c95
        0x00000874:    9001        ..      STR      r0,[sp,#4]
        0x00000876:    bd01        ..      POP      {r0,pc}
    $d
        0x00000878:    20000c95    ...     DCD    536874133
    $t
    $Ven$TT$L$$butter_bandpass_220_reset
        0x0000087c:    b403        ..      PUSH     {r0,r1}
        0x0000087e:    4801        .H      LDR      r0,[pc,#4] ; [0x884] = 0x20000f6b
        0x00000880:    9001        ..      STR      r0,[sp,#4]
        0x00000882:    bd01        ..      POP      {r0,pc}
    $d
        0x00000884:    20000f6b    k..     DCD    536874859
    $t
    $Ven$TT$L$$notch_filter_220_reset
        0x00000888:    b403        ..      PUSH     {r0,r1}
        0x0000088a:    4801        .H      LDR      r0,[pc,#4] ; [0x890] = 0x20000f0b
        0x0000088c:    9001        ..      STR      r0,[sp,#4]
        0x0000088e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000890:    20000f0b    ...     DCD    536874763
    $t
    $Ven$TT$L$$butter_bandpass_550_reset
        0x00000894:    b403        ..      PUSH     {r0,r1}
        0x00000896:    4801        .H      LDR      r0,[pc,#4] ; [0x89c] = 0x20000fb9
        0x00000898:    9001        ..      STR      r0,[sp,#4]
        0x0000089a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000089c:    20000fb9    ...     DCD    536874937
    $t
    $Ven$TT$L$$notch_filter_550_reset
        0x000008a0:    b403        ..      PUSH     {r0,r1}
        0x000008a2:    4801        .H      LDR      r0,[pc,#4] ; [0x8a8] = 0x20000f1b
        0x000008a4:    9001        ..      STR      r0,[sp,#4]
        0x000008a6:    bd01        ..      POP      {r0,pc}
    $d
        0x000008a8:    20000f1b    ...     DCD    536874779
    $t
    $Ven$TT$L$$foc_svm_gen
        0x000008ac:    b403        ..      PUSH     {r0,r1}
        0x000008ae:    4801        .H      LDR      r0,[pc,#4] ; [0x8b4] = 0x20000021
        0x000008b0:    9001        ..      STR      r0,[sp,#4]
        0x000008b2:    bd01        ..      POP      {r0,pc}
    $d
        0x000008b4:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$pi_controller
        0x000008b8:    b403        ..      PUSH     {r0,r1}
        0x000008ba:    4801        .H      LDR      r0,[pc,#4] ; [0x8c0] = 0x20000c9f
        0x000008bc:    9001        ..      STR      r0,[sp,#4]
        0x000008be:    bd01        ..      POP      {r0,pc}
    $d
        0x000008c0:    20000c9f    ...     DCD    536874143
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x000008c4:    4804        .H      LDR      r0,[pc,#16] ; [0x8d8] = 0x400aa080
        0x000008c6:    6841        Ah      LDR      r1,[r0,#4]
        0x000008c8:    0509        ..      LSLS     r1,r1,#20
        0x000008ca:    2900        .)      CMP      r1,#0
        0x000008cc:    da02        ..      BGE      0x8d4 ; ACMP_Handler + 16
        0x000008ce:    2101        .!      MOVS     r1,#1
        0x000008d0:    02c9        ..      LSLS     r1,r1,#11
        0x000008d2:    6041        A`      STR      r1,[r0,#4]
        0x000008d4:    4770        pG      BX       lr
    $d
        0x000008d6:    0000        ..      DCW    0
        0x000008d8:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x000008dc:    6801        .h      LDR      r1,[r0,#0]
        0x000008de:    2201        ."      MOVS     r2,#1
        0x000008e0:    0312        ..      LSLS     r2,r2,#12
        0x000008e2:    4391        .C      BICS     r1,r1,r2
        0x000008e4:    6001        .`      STR      r1,[r0,#0]
        0x000008e6:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x000008e8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000008ea:    4603        .F      MOV      r3,r0
        0x000008ec:    460d        .F      MOV      r5,r1
        0x000008ee:    4eae        .N      LDR      r6,[pc,#696] ; [0xba8] = 0x40000080
        0x000008f0:    6830        0h      LDR      r0,[r6,#0]
        0x000008f2:    4fae        .O      LDR      r7,[pc,#696] ; [0xbac] = 0x20001278
        0x000008f4:    0e00        ..      LSRS     r0,r0,#24
        0x000008f6:    28d3        .(      CMP      r0,#0xd3
        0x000008f8:    d101        ..      BNE      0x8fe ; ADC_Init + 22
        0x000008fa:    2001        .       MOVS     r0,#1
        0x000008fc:    6038        8`      STR      r0,[r7,#0]
        0x000008fe:    6838        8h      LDR      r0,[r7,#0]
        0x00000900:    2800        .(      CMP      r0,#0
        0x00000902:    d007        ..      BEQ      0x914 ; ADC_Init + 44
        0x00000904:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000906:    0641        A.      LSLS     r1,r0,#25
        0x00000908:    d504        ..      BPL      0x914 ; ADC_Init + 44
        0x0000090a:    0680        ..      LSLS     r0,r0,#26
        0x0000090c:    0e80        ..      LSRS     r0,r0,#26
        0x0000090e:    70a8        .p      STRB     r0,[r5,#2]
        0x00000910:    2001        .       MOVS     r0,#1
        0x00000912:    6078        x`      STR      r0,[r7,#4]
        0x00000914:    48a6        .H      LDR      r0,[pc,#664] ; [0xbb0] = 0xbffb7000
        0x00000916:    4ca7        .L      LDR      r4,[pc,#668] ; [0xbb4] = 0x40000000
        0x00000918:    1818        ..      ADDS     r0,r3,r0
        0x0000091a:    9000        ..      STR      r0,[sp,#0]
        0x0000091c:    d103        ..      BNE      0x926 ; ADC_Init + 62
        0x0000091e:    68a0        .h      LDR      r0,[r4,#8]
        0x00000920:    1121        !.      ASRS     r1,r4,#4
        0x00000922:    4308        .C      ORRS     r0,r0,r1
        0x00000924:    60a0        .`      STR      r0,[r4,#8]
        0x00000926:    4618        .F      MOV      r0,r3
        0x00000928:    f7ffffd8    ....    BL       ADC_Close ; 0x8dc
        0x0000092c:    6821        !h      LDR      r1,[r4,#0]
        0x0000092e:    200f        .       MOVS     r0,#0xf
        0x00000930:    0400        ..      LSLS     r0,r0,#16
        0x00000932:    4381        .C      BICS     r1,r1,r0
        0x00000934:    6021        !`      STR      r1,[r4,#0]
        0x00000936:    6820         h      LDR      r0,[r4,#0]
        0x00000938:    7829        )x      LDRB     r1,[r5,#0]
        0x0000093a:    0709        ..      LSLS     r1,r1,#28
        0x0000093c:    0b09        ..      LSRS     r1,r1,#12
        0x0000093e:    4308        .C      ORRS     r0,r0,r1
        0x00000940:    6020         `      STR      r0,[r4,#0]
        0x00000942:    461c        .F      MOV      r4,r3
        0x00000944:    34ff        .4      ADDS     r4,r4,#0xff
        0x00000946:    3481        .4      ADDS     r4,r4,#0x81
        0x00000948:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000094a:    2118        .!      MOVS     r1,#0x18
        0x0000094c:    4388        .C      BICS     r0,r0,r1
        0x0000094e:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000950:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000952:    7829        )x      LDRB     r1,[r5,#0]
        0x00000954:    0689        ..      LSLS     r1,r1,#26
        0x00000956:    0f89        ..      LSRS     r1,r1,#30
        0x00000958:    00c9        ..      LSLS     r1,r1,#3
        0x0000095a:    4308        .C      ORRS     r0,r0,r1
        0x0000095c:    62a0        .b      STR      r0,[r4,#0x28]
        0x0000095e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000960:    217f        .!      MOVS     r1,#0x7f
        0x00000962:    0609        ..      LSLS     r1,r1,#24
        0x00000964:    4388        .C      BICS     r0,r0,r1
        0x00000966:    6260        `b      STR      r0,[r4,#0x24]
        0x00000968:    7828        (x      LDRB     r0,[r5,#0]
        0x0000096a:    7869        ix      LDRB     r1,[r5,#1]
        0x0000096c:    0980        ..      LSRS     r0,r0,#6
        0x0000096e:    0740        @.      LSLS     r0,r0,#29
        0x00000970:    0609        ..      LSLS     r1,r1,#24
        0x00000972:    4308        .C      ORRS     r0,r0,r1
        0x00000974:    6a61        aj      LDR      r1,[r4,#0x24]
        0x00000976:    4308        .C      ORRS     r0,r0,r1
        0x00000978:    6260        `b      STR      r0,[r4,#0x24]
        0x0000097a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000097c:    498e        .I      LDR      r1,[pc,#568] ; [0xbb8] = 0xfffff8f9
        0x0000097e:    4008        .@      ANDS     r0,r0,r1
        0x00000980:    6260        `b      STR      r0,[r4,#0x24]
        0x00000982:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000984:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000986:    0909        ..      LSRS     r1,r1,#4
        0x00000988:    0049        I.      LSLS     r1,r1,#1
        0x0000098a:    4308        .C      ORRS     r0,r0,r1
        0x0000098c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000098e:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000990:    0901        ..      LSRS     r1,r0,#4
        0x00000992:    4620         F      MOV      r0,r4
        0x00000994:    3040        @0      ADDS     r0,r0,#0x40
        0x00000996:    2900        .)      CMP      r1,#0
        0x00000998:    d00e        ..      BEQ      0x9b8 ; ADC_Init + 208
        0x0000099a:    6839        9h      LDR      r1,[r7,#0]
        0x0000099c:    2900        .)      CMP      r1,#0
        0x0000099e:    d02a        *.      BEQ      0x9f6 ; ADC_Init + 270
        0x000009a0:    6878        xh      LDR      r0,[r7,#4]
        0x000009a2:    2800        .(      CMP      r0,#0
        0x000009a4:    d020         .      BEQ      0x9e8 ; ADC_Init + 256
        0x000009a6:    6830        0h      LDR      r0,[r6,#0]
        0x000009a8:    0500        ..      LSLS     r0,r0,#20
        0x000009aa:    0d00        ..      LSRS     r0,r0,#20
        0x000009ac:    6138        8a      STR      r0,[r7,#0x10]
        0x000009ae:    6830        0h      LDR      r0,[r6,#0]
        0x000009b0:    0200        ..      LSLS     r0,r0,#8
        0x000009b2:    0d00        ..      LSRS     r0,r0,#20
        0x000009b4:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009b6:    e022        ".      B        0x9fe ; ADC_Init + 278
        0x000009b8:    2101        .!      MOVS     r1,#1
        0x000009ba:    60b9        .`      STR      r1,[r7,#8]
        0x000009bc:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009be:    0309        ..      LSLS     r1,r1,#12
        0x000009c0:    0c0a        ..      LSRS     r2,r1,#16
        0x000009c2:    613a        :a      STR      r2,[r7,#0x10]
        0x000009c4:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009c6:    0d09        ..      LSRS     r1,r1,#20
        0x000009c8:    60f9        .`      STR      r1,[r7,#0xc]
        0x000009ca:    683e        >h      LDR      r6,[r7,#0]
        0x000009cc:    2e00        ..      CMP      r6,#0
        0x000009ce:    d104        ..      BNE      0x9da ; ADC_Init + 242
        0x000009d0:    0409        ..      LSLS     r1,r1,#16
        0x000009d2:    4311        .C      ORRS     r1,r1,r2
        0x000009d4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009d6:    2103        .!      MOVS     r1,#3
        0x000009d8:    6381        .c      STR      r1,[r0,#0x38]
        0x000009da:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009dc:    78a9        .x      LDRB     r1,[r5,#2]
        0x000009de:    0709        ..      LSLS     r1,r1,#28
        0x000009e0:    0d09        ..      LSRS     r1,r1,#20
        0x000009e2:    4308        .C      ORRS     r0,r0,r1
        0x000009e4:    6260        `b      STR      r0,[r4,#0x24]
        0x000009e6:    e014        ..      B        0xa12 ; ADC_Init + 298
        0x000009e8:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009ea:    b280        ..      UXTH     r0,r0
        0x000009ec:    6138        8a      STR      r0,[r7,#0x10]
        0x000009ee:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009f0:    0c00        ..      LSRS     r0,r0,#16
        0x000009f2:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009f4:    e003        ..      B        0x9fe ; ADC_Init + 278
        0x000009f6:    6971        qi      LDR      r1,[r6,#0x14]
        0x000009f8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009fa:    2103        .!      MOVS     r1,#3
        0x000009fc:    6381        .c      STR      r1,[r0,#0x38]
        0x000009fe:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a00:    2101        .!      MOVS     r1,#1
        0x00000a02:    0709        ..      LSLS     r1,r1,#28
        0x00000a04:    4388        .C      BICS     r0,r0,r1
        0x00000a06:    6220         b      STR      r0,[r4,#0x20]
        0x00000a08:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a0a:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a0c:    0709        ..      LSLS     r1,r1,#28
        0x00000a0e:    4308        .C      ORRS     r0,r0,r1
        0x00000a10:    6220         b      STR      r0,[r4,#0x20]
        0x00000a12:    8929        ).      LDRH     r1,[r5,#8]
        0x00000a14:    4618        .F      MOV      r0,r3
        0x00000a16:    04ca        ..      LSLS     r2,r1,#19
        0x00000a18:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000a1a:    2a00        .*      CMP      r2,#0
        0x00000a1c:    da16        ..      BGE      0xa4c ; ADC_Init + 356
        0x00000a1e:    0b0a        ..      LSRS     r2,r1,#12
        0x00000a20:    0509        ..      LSLS     r1,r1,#20
        0x00000a22:    0d09        ..      LSRS     r1,r1,#20
        0x00000a24:    43c9        .C      MVNS     r1,r1
        0x00000a26:    6321        !c      STR      r1,[r4,#0x30]
        0x00000a28:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a2a:    4e64        dN      LDR      r6,[pc,#400] ; [0xbbc] = 0xf000ffff
        0x00000a2c:    4031        1@      ANDS     r1,r1,r6
        0x00000a2e:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a30:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a32:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a34:    0436        6.      LSLS     r6,r6,#16
        0x00000a36:    4331        1C      ORRS     r1,r1,r6
        0x00000a38:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a3a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a3c:    0b09        ..      LSRS     r1,r1,#12
        0x00000a3e:    0309        ..      LSLS     r1,r1,#12
        0x00000a40:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a42:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a44:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a46:    4331        1C      ORRS     r1,r1,r6
        0x00000a48:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a4a:    e008        ..      B        0xa5e ; ADC_Init + 374
        0x00000a4c:    b2ca        ..      UXTB     r2,r1
        0x00000a4e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a50:    0b09        ..      LSRS     r1,r1,#12
        0x00000a52:    0309        ..      LSLS     r1,r1,#12
        0x00000a54:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a56:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a58:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a5a:    4331        1C      ORRS     r1,r1,r6
        0x00000a5c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a5e:    6818        .h      LDR      r0,[r3,#0]
        0x00000a60:    4957        WI      LDR      r1,[pc,#348] ; [0xbc0] = 0xfe1e1fff
        0x00000a62:    4008        .@      ANDS     r0,r0,r1
        0x00000a64:    6018        .`      STR      r0,[r3,#0]
        0x00000a66:    6818        .h      LDR      r0,[r3,#0]
        0x00000a68:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000a6a:    0549        I.      LSLS     r1,r1,#21
        0x00000a6c:    4308        .C      ORRS     r0,r0,r1
        0x00000a6e:    0391        ..      LSLS     r1,r2,#14
        0x00000a70:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000a72:    0352        R.      LSLS     r2,r2,#13
        0x00000a74:    4311        .C      ORRS     r1,r1,r2
        0x00000a76:    4308        .C      ORRS     r0,r0,r1
        0x00000a78:    6018        .`      STR      r0,[r3,#0]
        0x00000a7a:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a7c:    4951        QI      LDR      r1,[pc,#324] ; [0xbc4] = 0xfff000ff
        0x00000a7e:    4008        .@      ANDS     r0,r0,r1
        0x00000a80:    6220         b      STR      r0,[r4,#0x20]
        0x00000a82:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a84:    210f        .!      MOVS     r1,#0xf
        0x00000a86:    0409        ..      LSLS     r1,r1,#16
        0x00000a88:    4308        .C      ORRS     r0,r0,r1
        0x00000a8a:    6220         b      STR      r0,[r4,#0x20]
        0x00000a8c:    2000        .       MOVS     r0,#0
        0x00000a8e:    6098        .`      STR      r0,[r3,#8]
        0x00000a90:    484d        MH      LDR      r0,[pc,#308] ; [0xbc8] = 0x7ffff
        0x00000a92:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000a94:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000a96:    0782        ..      LSLS     r2,r0,#30
        0x00000a98:    07c1        ..      LSLS     r1,r0,#31
        0x00000a9a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a9c:    0fc9        ..      LSRS     r1,r1,#31
        0x00000a9e:    0092        ..      LSLS     r2,r2,#2
        0x00000aa0:    4311        .C      ORRS     r1,r1,r2
        0x00000aa2:    0742        B.      LSLS     r2,r0,#29
        0x00000aa4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa6:    0112        ..      LSLS     r2,r2,#4
        0x00000aa8:    4311        .C      ORRS     r1,r1,r2
        0x00000aaa:    0702        ..      LSLS     r2,r0,#28
        0x00000aac:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aae:    0192        ..      LSLS     r2,r2,#6
        0x00000ab0:    4311        .C      ORRS     r1,r1,r2
        0x00000ab2:    06c2        ..      LSLS     r2,r0,#27
        0x00000ab4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ab6:    0212        ..      LSLS     r2,r2,#8
        0x00000ab8:    4311        .C      ORRS     r1,r1,r2
        0x00000aba:    0682        ..      LSLS     r2,r0,#26
        0x00000abc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000abe:    0292        ..      LSLS     r2,r2,#10
        0x00000ac0:    4311        .C      ORRS     r1,r1,r2
        0x00000ac2:    0642        B.      LSLS     r2,r0,#25
        0x00000ac4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ac6:    0312        ..      LSLS     r2,r2,#12
        0x00000ac8:    4311        .C      ORRS     r1,r1,r2
        0x00000aca:    0602        ..      LSLS     r2,r0,#24
        0x00000acc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ace:    0392        ..      LSLS     r2,r2,#14
        0x00000ad0:    4311        .C      ORRS     r1,r1,r2
        0x00000ad2:    05c2        ..      LSLS     r2,r0,#23
        0x00000ad4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ad6:    0412        ..      LSLS     r2,r2,#16
        0x00000ad8:    4311        .C      ORRS     r1,r1,r2
        0x00000ada:    0582        ..      LSLS     r2,r0,#22
        0x00000adc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ade:    0492        ..      LSLS     r2,r2,#18
        0x00000ae0:    4311        .C      ORRS     r1,r1,r2
        0x00000ae2:    0542        B.      LSLS     r2,r0,#21
        0x00000ae4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ae6:    0512        ..      LSLS     r2,r2,#20
        0x00000ae8:    0500        ..      LSLS     r0,r0,#20
        0x00000aea:    0fc0        ..      LSRS     r0,r0,#31
        0x00000aec:    4311        .C      ORRS     r1,r1,r2
        0x00000aee:    0580        ..      LSLS     r0,r0,#22
        0x00000af0:    4301        .C      ORRS     r1,r1,r0
        0x00000af2:    6898        .h      LDR      r0,[r3,#8]
        0x00000af4:    4301        .C      ORRS     r1,r1,r0
        0x00000af6:    6099        .`      STR      r1,[r3,#8]
        0x00000af8:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000afa:    0782        ..      LSLS     r2,r0,#30
        0x00000afc:    07c1        ..      LSLS     r1,r0,#31
        0x00000afe:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b00:    0f89        ..      LSRS     r1,r1,#30
        0x00000b02:    00d2        ..      LSLS     r2,r2,#3
        0x00000b04:    4311        .C      ORRS     r1,r1,r2
        0x00000b06:    0742        B.      LSLS     r2,r0,#29
        0x00000b08:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b0a:    0152        R.      LSLS     r2,r2,#5
        0x00000b0c:    4311        .C      ORRS     r1,r1,r2
        0x00000b0e:    0702        ..      LSLS     r2,r0,#28
        0x00000b10:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b12:    01d2        ..      LSLS     r2,r2,#7
        0x00000b14:    4311        .C      ORRS     r1,r1,r2
        0x00000b16:    06c2        ..      LSLS     r2,r0,#27
        0x00000b18:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b1a:    0252        R.      LSLS     r2,r2,#9
        0x00000b1c:    4311        .C      ORRS     r1,r1,r2
        0x00000b1e:    0682        ..      LSLS     r2,r0,#26
        0x00000b20:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b22:    02d2        ..      LSLS     r2,r2,#11
        0x00000b24:    4311        .C      ORRS     r1,r1,r2
        0x00000b26:    0642        B.      LSLS     r2,r0,#25
        0x00000b28:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b2a:    0352        R.      LSLS     r2,r2,#13
        0x00000b2c:    4311        .C      ORRS     r1,r1,r2
        0x00000b2e:    0602        ..      LSLS     r2,r0,#24
        0x00000b30:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b32:    03d2        ..      LSLS     r2,r2,#15
        0x00000b34:    4311        .C      ORRS     r1,r1,r2
        0x00000b36:    05c2        ..      LSLS     r2,r0,#23
        0x00000b38:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b3a:    0452        R.      LSLS     r2,r2,#17
        0x00000b3c:    4311        .C      ORRS     r1,r1,r2
        0x00000b3e:    0582        ..      LSLS     r2,r0,#22
        0x00000b40:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b42:    04d2        ..      LSLS     r2,r2,#19
        0x00000b44:    4311        .C      ORRS     r1,r1,r2
        0x00000b46:    0542        B.      LSLS     r2,r0,#21
        0x00000b48:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b4a:    0552        R.      LSLS     r2,r2,#21
        0x00000b4c:    0500        ..      LSLS     r0,r0,#20
        0x00000b4e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b50:    4311        .C      ORRS     r1,r1,r2
        0x00000b52:    05c0        ..      LSLS     r0,r0,#23
        0x00000b54:    4301        .C      ORRS     r1,r1,r0
        0x00000b56:    6898        .h      LDR      r0,[r3,#8]
        0x00000b58:    4301        .C      ORRS     r1,r1,r0
        0x00000b5a:    6099        .`      STR      r1,[r3,#8]
        0x00000b5c:    683e        >h      LDR      r6,[r7,#0]
        0x00000b5e:    2e00        ..      CMP      r6,#0
        0x00000b60:    d009        ..      BEQ      0xb76 ; ADC_Init + 654
        0x00000b62:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000b64:    f7fffcde    ....    BL       __aeabi_ui2d ; 0x524
        0x00000b68:    4a18        .J      LDR      r2,[pc,#96] ; [0xbcc] = 0xd2f1a9fc
        0x00000b6a:    4b19        .K      LDR      r3,[pc,#100] ; [0xbd0] = 0x3ff0624d
        0x00000b6c:    f7fffbd0    ....    BL       __aeabi_dmul ; 0x310
        0x00000b70:    f7fffd0a    ....    BL       __aeabi_d2uiz ; 0x588
        0x00000b74:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000b76:    2e00        ..      CMP      r6,#0
        0x00000b78:    d00a        ..      BEQ      0xb90 ; ADC_Init + 680
        0x00000b7a:    6878        xh      LDR      r0,[r7,#4]
        0x00000b7c:    2800        .(      CMP      r0,#0
        0x00000b7e:    d007        ..      BEQ      0xb90 ; ADC_Init + 680
        0x00000b80:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b82:    490d        .I      LDR      r1,[pc,#52] ; [0xbb8] = 0xfffff8f9
        0x00000b84:    4008        .@      ANDS     r0,r0,r1
        0x00000b86:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b88:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b8a:    4912        .I      LDR      r1,[pc,#72] ; [0xbd4] = 0x704
        0x00000b8c:    4308        .C      ORRS     r0,r0,r1
        0x00000b8e:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b90:    9800        ..      LDR      r0,[sp,#0]
        0x00000b92:    2800        .(      CMP      r0,#0
        0x00000b94:    d107        ..      BNE      0xba6 ; ADC_Init + 702
        0x00000b96:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b98:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000b9a:    4308        .C      ORRS     r0,r0,r1
        0x00000b9c:    d003        ..      BEQ      0xba6 ; ADC_Init + 702
        0x00000b9e:    2001        .       MOVS     r0,#1
        0x00000ba0:    490d        .I      LDR      r1,[pc,#52] ; [0xbd8] = 0xe000e100
        0x00000ba2:    0380        ..      LSLS     r0,r0,#14
        0x00000ba4:    6008        .`      STR      r0,[r1,#0]
        0x00000ba6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000ba8:    40000080    ...@    DCD    1073741952
        0x00000bac:    20001278    x..     DCD    536875640
        0x00000bb0:    bffb7000    .p..    DCD    3220926464
        0x00000bb4:    40000000    ...@    DCD    1073741824
        0x00000bb8:    fffff8f9    ....    DCD    4294965497
        0x00000bbc:    f000ffff    ....    DCD    4026597375
        0x00000bc0:    fe1e1fff    ....    DCD    4263387135
        0x00000bc4:    fff000ff    ....    DCD    4293918975
        0x00000bc8:    0007ffff    ....    DCD    524287
        0x00000bcc:    d2f1a9fc    ....    DCD    3539053052
        0x00000bd0:    3ff0624d    Mb.?    DCD    1072718413
        0x00000bd4:    00000704    ....    DCD    1796
        0x00000bd8:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000bdc:    b510        ..      PUSH     {r4,lr}
        0x00000bde:    4604        .F      MOV      r4,r0
        0x00000be0:    4608        .F      MOV      r0,r1
        0x00000be2:    f001f9df    ....    BL       chn2idx ; 0x1fa4
        0x00000be6:    0100        ..      LSLS     r0,r0,#4
        0x00000be8:    1900        ..      ADDS     r0,r0,r4
        0x00000bea:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000bec:    07c0        ..      LSLS     r0,r0,#31
        0x00000bee:    0fc0        ..      LSRS     r0,r0,#31
        0x00000bf0:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000bf2:    6801        .h      LDR      r1,[r0,#0]
        0x00000bf4:    2201        ."      MOVS     r2,#1
        0x00000bf6:    0312        ..      LSLS     r2,r2,#12
        0x00000bf8:    4311        .C      ORRS     r1,r1,r2
        0x00000bfa:    6001        .`      STR      r1,[r0,#0]
        0x00000bfc:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000bfe:    2101        .!      MOVS     r1,#1
        0x00000c00:    6041        A`      STR      r1,[r0,#4]
        0x00000c02:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000c04:    4905        .I      LDR      r1,[pc,#20] ; [0xc1c] = 0x400aa000
        0x00000c06:    2001        .       MOVS     r0,#1
        0x00000c08:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c0a:    f3bf8f4f    ..O.    DSB      
        0x00000c0e:    4905        .I      LDR      r1,[pc,#20] ; [0xc24] = 0xe000ed00
        0x00000c10:    4803        .H      LDR      r0,[pc,#12] ; [0xc20] = 0x5fa0004
        0x00000c12:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c14:    f3bf8f4f    ..O.    DSB      
        0x00000c18:    e7fe        ..      B        0xc18 ; BOD_Handler + 20
    $d
        0x00000c1a:    0000        ..      DCW    0
        0x00000c1c:    400aa000    ...@    DCD    1074438144
        0x00000c20:    05fa0004    ....    DCD    100270084
        0x00000c24:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000c28:    4901        .I      LDR      r1,[pc,#4] ; [0xc30] = 0x40048880
        0x00000c2a:    2001        .       MOVS     r0,#1
        0x00000c2c:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c2e:    4770        pG      BX       lr
    $d
        0x00000c30:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000c34:    4904        .I      LDR      r1,[pc,#16] ; [0xc48] = 0xbfffd000
        0x00000c36:    1840        @.      ADDS     r0,r0,r1
        0x00000c38:    d104        ..      BNE      0xc44 ; CORDIC_Init + 16
        0x00000c3a:    0488        ..      LSLS     r0,r1,#18
        0x00000c3c:    6881        .h      LDR      r1,[r0,#8]
        0x00000c3e:    1282        ..      ASRS     r2,r0,#10
        0x00000c40:    4311        .C      ORRS     r1,r1,r2
        0x00000c42:    6081        .`      STR      r1,[r0,#8]
        0x00000c44:    4770        pG      BX       lr
    $d
        0x00000c46:    0000        ..      DCW    0
        0x00000c48:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000c4c:    4904        .I      LDR      r1,[pc,#16] ; [0xc60] = 0xbfffc800
        0x00000c4e:    1840        @.      ADDS     r0,r0,r1
        0x00000c50:    d104        ..      BNE      0xc5c ; DIV_Init + 16
        0x00000c52:    04c8        ..      LSLS     r0,r1,#19
        0x00000c54:    6881        .h      LDR      r1,[r0,#8]
        0x00000c56:    1242        B.      ASRS     r2,r0,#9
        0x00000c58:    4311        .C      ORRS     r1,r1,r2
        0x00000c5a:    6081        .`      STR      r1,[r0,#8]
        0x00000c5c:    4770        pG      BX       lr
    $d
        0x00000c5e:    0000        ..      DCW    0
        0x00000c60:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000c64:    b410        ..      PUSH     {r4}
        0x00000c66:    4b0a        .K      LDR      r3,[pc,#40] ; [0xc90] = 0x40003800
        0x00000c68:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000c6a:    0052        R.      LSLS     r2,r2,#1
        0x00000c6c:    0852        R.      LSRS     r2,r2,#1
        0x00000c6e:    6002        .`      STR      r2,[r0,#0]
        0x00000c70:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000c72:    2c00        .,      CMP      r4,#0
        0x00000c74:    da01        ..      BGE      0xc7a ; DIV_SDiv_Result + 22
        0x00000c76:    4252        RB      RSBS     r2,r2,#0
        0x00000c78:    6002        .`      STR      r2,[r0,#0]
        0x00000c7a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000c7c:    0040        @.      LSLS     r0,r0,#1
        0x00000c7e:    0840        @.      LSRS     r0,r0,#1
        0x00000c80:    6008        .`      STR      r0,[r1,#0]
        0x00000c82:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000c84:    2a00        .*      CMP      r2,#0
        0x00000c86:    da01        ..      BGE      0xc8c ; DIV_SDiv_Result + 40
        0x00000c88:    4240        @B      RSBS     r0,r0,#0
        0x00000c8a:    6008        .`      STR      r0,[r1,#0]
        0x00000c8c:    bc10        ..      POP      {r4}
        0x00000c8e:    4770        pG      BX       lr
    $d
        0x00000c90:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000c94:    b510        ..      PUSH     {r4,lr}
        0x00000c96:    b672        r.      CPSID    i
        0x00000c98:    4b08        .K      LDR      r3,[pc,#32] ; [0xcbc] = 0x89241
        0x00000c9a:    4a0a        .J      LDR      r2,[pc,#40] ; [0xcc4] = 0x2000128c
        0x00000c9c:    4908        .I      LDR      r1,[pc,#32] ; [0xcc0] = 0xb11ffac
        0x00000c9e:    6812        .h      LDR      r2,[r2,#0]
        0x00000ca0:    2821        !(      CMP      r0,#0x21
        0x00000ca2:    d202        ..      BCS      0xcaa ; Flash_Param_at_xMHz + 22
        0x00000ca4:    4618        .F      MOV      r0,r3
        0x00000ca6:    4790        .G      BLX      r2
        0x00000ca8:    e006        ..      B        0xcb8 ; Flash_Param_at_xMHz + 36
        0x00000caa:    2842        B(      CMP      r0,#0x42
        0x00000cac:    d202        ..      BCS      0xcb4 ; Flash_Param_at_xMHz + 32
        0x00000cae:    4618        .F      MOV      r0,r3
        0x00000cb0:    4790        .G      BLX      r2
        0x00000cb2:    e001        ..      B        0xcb8 ; Flash_Param_at_xMHz + 36
        0x00000cb4:    4804        .H      LDR      r0,[pc,#16] ; [0xcc8] = 0x8a241
        0x00000cb6:    4790        .G      BLX      r2
        0x00000cb8:    b662        b.      CPSIE    i
        0x00000cba:    bd10        ..      POP      {r4,pc}
    $d
        0x00000cbc:    00089241    A...    DCD    561729
        0x00000cc0:    0b11ffac    ....    DCD    185728940
        0x00000cc4:    2000128c    ...     DCD    536875660
        0x00000cc8:    0008a241    A...    DCD    565825
    $t
    i.GPIO_GetBit
    GPIO_GetBit
        0x00000ccc:    0089        ..      LSLS     r1,r1,#2
        0x00000cce:    1808        ..      ADDS     r0,r1,r0
        0x00000cd0:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00000cd2:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x00000cd4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000cd6:    b081        ..      SUB      sp,sp,#4
        0x00000cd8:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000cda:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000cdc:    4605        .F      MOV      r5,r0
        0x00000cde:    4c2f        /L      LDR      r4,[pc,#188] ; [0xd9c] = 0x400a0000
        0x00000ce0:    482f        /H      LDR      r0,[pc,#188] ; [0xda0] = 0xbfffc000
        0x00000ce2:    0361        a.      LSLS     r1,r4,#13
        0x00000ce4:    1828        (.      ADDS     r0,r5,r0
        0x00000ce6:    2201        ."      MOVS     r2,#1
        0x00000ce8:    2800        .(      CMP      r0,#0
        0x00000cea:    d011        ..      BEQ      0xd10 ; GPIO_Init + 60
        0x00000cec:    14cb        ..      ASRS     r3,r1,#19
        0x00000cee:    1ac0        ..      SUBS     r0,r0,r3
        0x00000cf0:    d004        ..      BEQ      0xcfc ; GPIO_Init + 40
        0x00000cf2:    220f        ."      MOVS     r2,#0xf
        0x00000cf4:    0392        ..      LSLS     r2,r2,#14
        0x00000cf6:    1a80        ..      SUBS     r0,r0,r2
        0x00000cf8:    d10f        ..      BNE      0xd1a ; GPIO_Init + 70
        0x00000cfa:    e003        ..      B        0xd04 ; GPIO_Init + 48
        0x00000cfc:    6888        .h      LDR      r0,[r1,#8]
        0x00000cfe:    4310        .C      ORRS     r0,r0,r2
        0x00000d00:    6088        .`      STR      r0,[r1,#8]
        0x00000d02:    e00a        ..      B        0xd1a ; GPIO_Init + 70
        0x00000d04:    6888        .h      LDR      r0,[r1,#8]
        0x00000d06:    2202        ."      MOVS     r2,#2
        0x00000d08:    4310        .C      ORRS     r0,r0,r2
        0x00000d0a:    6088        .`      STR      r0,[r1,#8]
        0x00000d0c:    4c25        %L      LDR      r4,[pc,#148] ; [0xda4] = 0x400a0010
        0x00000d0e:    e004        ..      B        0xd1a ; GPIO_Init + 70
        0x00000d10:    6888        .h      LDR      r0,[r1,#8]
        0x00000d12:    2210        ."      MOVS     r2,#0x10
        0x00000d14:    4310        .C      ORRS     r0,r0,r2
        0x00000d16:    6088        .`      STR      r0,[r1,#8]
        0x00000d18:    4c23        #L      LDR      r4,[pc,#140] ; [0xda8] = 0x400a0080
        0x00000d1a:    2301        .#      MOVS     r3,#1
        0x00000d1c:    2200        ."      MOVS     r2,#0
        0x00000d1e:    4620         F      MOV      r0,r4
        0x00000d20:    9902        ..      LDR      r1,[sp,#8]
        0x00000d22:    f000f9d7    ....    BL       PORT_Init ; 0x10d4
        0x00000d26:    9a02        ..      LDR      r2,[sp,#8]
        0x00000d28:    2001        .       MOVS     r0,#1
        0x00000d2a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000d2c:    4090        .@      LSLS     r0,r0,r2
        0x00000d2e:    2901        .)      CMP      r1,#1
        0x00000d30:    d01c        ..      BEQ      0xd6c ; GPIO_Init + 152
        0x00000d32:    6869        ih      LDR      r1,[r5,#4]
        0x00000d34:    4381        .C      BICS     r1,r1,r0
        0x00000d36:    6069        i`      STR      r1,[r5,#4]
        0x00000d38:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d3a:    2901        .)      CMP      r1,#1
        0x00000d3c:    d01a        ..      BEQ      0xd74 ; GPIO_Init + 160
        0x00000d3e:    1de1        ..      ADDS     r1,r4,#7
        0x00000d40:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d42:    680a        .h      LDR      r2,[r1,#0]
        0x00000d44:    4382        .C      BICS     r2,r2,r0
        0x00000d46:    600a        .`      STR      r2,[r1,#0]
        0x00000d48:    2e01        ..      CMP      r6,#1
        0x00000d4a:    d019        ..      BEQ      0xd80 ; GPIO_Init + 172
        0x00000d4c:    1de1        ..      ADDS     r1,r4,#7
        0x00000d4e:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d50:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d52:    680a        .h      LDR      r2,[r1,#0]
        0x00000d54:    4382        .C      BICS     r2,r2,r0
        0x00000d56:    600a        .`      STR      r2,[r1,#0]
        0x00000d58:    2101        .!      MOVS     r1,#1
        0x00000d5a:    0289        ..      LSLS     r1,r1,#10
        0x00000d5c:    2f01        ./      CMP      r7,#1
        0x00000d5e:    d016        ..      BEQ      0xd8e ; GPIO_Init + 186
        0x00000d60:    1861        a.      ADDS     r1,r4,r1
        0x00000d62:    680a        .h      LDR      r2,[r1,#0]
        0x00000d64:    4382        .C      BICS     r2,r2,r0
        0x00000d66:    600a        .`      STR      r2,[r1,#0]
        0x00000d68:    b005        ..      ADD      sp,sp,#0x14
        0x00000d6a:    bdf0        ..      POP      {r4-r7,pc}
        0x00000d6c:    6869        ih      LDR      r1,[r5,#4]
        0x00000d6e:    4301        .C      ORRS     r1,r1,r0
        0x00000d70:    6069        i`      STR      r1,[r5,#4]
        0x00000d72:    e7e1        ..      B        0xd38 ; GPIO_Init + 100
        0x00000d74:    1de1        ..      ADDS     r1,r4,#7
        0x00000d76:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d78:    680a        .h      LDR      r2,[r1,#0]
        0x00000d7a:    4302        .C      ORRS     r2,r2,r0
        0x00000d7c:    600a        .`      STR      r2,[r1,#0]
        0x00000d7e:    e7e3        ..      B        0xd48 ; GPIO_Init + 116
        0x00000d80:    1de1        ..      ADDS     r1,r4,#7
        0x00000d82:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d84:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d86:    680a        .h      LDR      r2,[r1,#0]
        0x00000d88:    4302        .C      ORRS     r2,r2,r0
        0x00000d8a:    600a        .`      STR      r2,[r1,#0]
        0x00000d8c:    e7e4        ..      B        0xd58 ; GPIO_Init + 132
        0x00000d8e:    1861        a.      ADDS     r1,r4,r1
        0x00000d90:    680a        .h      LDR      r2,[r1,#0]
        0x00000d92:    4302        .C      ORRS     r2,r2,r0
        0x00000d94:    600a        .`      STR      r2,[r1,#0]
        0x00000d96:    b005        ..      ADD      sp,sp,#0x14
        0x00000d98:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000d9a:    0000        ..      DCW    0
        0x00000d9c:    400a0000    ...@    DCD    1074397184
        0x00000da0:    bfffc000    ....    DCD    3221209088
        0x00000da4:    400a0010    ...@    DCD    1074397200
        0x00000da8:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000dac:    b510        ..      PUSH     {r4,lr}
        0x00000dae:    f000f895    ....    BL       Init_CMP ; 0xedc
        0x00000db2:    f000f90d    ....    BL       Init_PWM_Drive ; 0xfd0
        0x00000db6:    f000f8af    ....    BL       Init_GPIO ; 0xf18
        0x00000dba:    4812        .H      LDR      r0,[pc,#72] ; [0xe04] = 0x40003800
        0x00000dbc:    f7ffff46    ..F.    BL       DIV_Init ; 0xc4c
        0x00000dc0:    4811        .H      LDR      r0,[pc,#68] ; [0xe08] = 0x40003000
        0x00000dc2:    f7ffff37    ..7.    BL       CORDIC_Init ; 0xc34
        0x00000dc6:    f000f829    ..).    BL       Init_ADC ; 0xe1c
        0x00000dca:    f000f95d    ..].    BL       Init_Timer ; 0x1088
        0x00000dce:    f000f8b3    ....    BL       Init_OPA ; 0xf38
        0x00000dd2:    480e        .H      LDR      r0,[pc,#56] ; [0xe0c] = 0x20001298
        0x00000dd4:    217d        }!      MOVS     r1,#0x7d
        0x00000dd6:    00c9        ..      LSLS     r1,r1,#3
        0x00000dd8:    6800        .h      LDR      r0,[r0,#0]
        0x00000dda:    f7fff9ab    ....    BL       __aeabi_uidiv ; 0x134
        0x00000dde:    490c        .I      LDR      r1,[pc,#48] ; [0xe10] = 0xffffff
        0x00000de0:    1e40        @.      SUBS     r0,r0,#1
        0x00000de2:    4288        .B      CMP      r0,r1
        0x00000de4:    d80c        ..      BHI      0xe00 ; HardwareInit + 84
        0x00000de6:    490b        .I      LDR      r1,[pc,#44] ; [0xe14] = 0xe000e000
        0x00000de8:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000dea:    480b        .H      LDR      r0,[pc,#44] ; [0xe18] = 0xe000ed04
        0x00000dec:    2207        ."      MOVS     r2,#7
        0x00000dee:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000df0:    021b        ..      LSLS     r3,r3,#8
        0x00000df2:    0a1b        ..      LSRS     r3,r3,#8
        0x00000df4:    044c        L.      LSLS     r4,r1,#17
        0x00000df6:    4323        #C      ORRS     r3,r3,r4
        0x00000df8:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000dfa:    2000        .       MOVS     r0,#0
        0x00000dfc:    6188        .a      STR      r0,[r1,#0x18]
        0x00000dfe:    610a        .a      STR      r2,[r1,#0x10]
        0x00000e00:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e02:    0000        ..      DCW    0
        0x00000e04:    40003800    .8.@    DCD    1073756160
        0x00000e08:    40003000    .0.@    DCD    1073754112
        0x00000e0c:    20001298    ...     DCD    536875672
        0x00000e10:    00ffffff    ....    DCD    16777215
        0x00000e14:    e000e000    ....    DCD    3758153728
        0x00000e18:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000e1c:    b530        0.      PUSH     {r4,r5,lr}
        0x00000e1e:    b085        ..      SUB      sp,sp,#0x14
        0x00000e20:    4c20         L      LDR      r4,[pc,#128] ; [0xea4] = 0x400a0000
        0x00000e22:    2300        .#      MOVS     r3,#0
        0x00000e24:    2207        ."      MOVS     r2,#7
        0x00000e26:    2108        .!      MOVS     r1,#8
        0x00000e28:    4620         F      MOV      r0,r4
        0x00000e2a:    f000f953    ..S.    BL       PORT_Init ; 0x10d4
        0x00000e2e:    4d1e        .M      LDR      r5,[pc,#120] ; [0xea8] = 0x400a0010
        0x00000e30:    2300        .#      MOVS     r3,#0
        0x00000e32:    2207        ."      MOVS     r2,#7
        0x00000e34:    2109        .!      MOVS     r1,#9
        0x00000e36:    4628        (F      MOV      r0,r5
        0x00000e38:    f000f94c    ..L.    BL       PORT_Init ; 0x10d4
        0x00000e3c:    2300        .#      MOVS     r3,#0
        0x00000e3e:    2207        ."      MOVS     r2,#7
        0x00000e40:    2108        .!      MOVS     r1,#8
        0x00000e42:    4620         F      MOV      r0,r4
        0x00000e44:    f000f946    ..F.    BL       PORT_Init ; 0x10d4
        0x00000e48:    2300        .#      MOVS     r3,#0
        0x00000e4a:    2207        ."      MOVS     r2,#7
        0x00000e4c:    2104        .!      MOVS     r1,#4
        0x00000e4e:    4628        (F      MOV      r0,r5
        0x00000e50:    f000f940    ..@.    BL       PORT_Init ; 0x10d4
        0x00000e54:    2300        .#      MOVS     r3,#0
        0x00000e56:    2207        ."      MOVS     r2,#7
        0x00000e58:    2106        .!      MOVS     r1,#6
        0x00000e5a:    4628        (F      MOV      r0,r5
        0x00000e5c:    f000f93a    ..:.    BL       PORT_Init ; 0x10d4
        0x00000e60:    2300        .#      MOVS     r3,#0
        0x00000e62:    2207        ."      MOVS     r2,#7
        0x00000e64:    2105        .!      MOVS     r1,#5
        0x00000e66:    4628        (F      MOV      r0,r5
        0x00000e68:    f000f934    ..4.    BL       PORT_Init ; 0x10d4
        0x00000e6c:    2090        .       MOVS     r0,#0x90
        0x00000e6e:    466a        jF      MOV      r2,sp
        0x00000e70:    7010        .p      STRB     r0,[r2,#0]
        0x00000e72:    2004        .       MOVS     r0,#4
        0x00000e74:    7050        Pp      STRB     r0,[r2,#1]
        0x00000e76:    2007        .       MOVS     r0,#7
        0x00000e78:    7090        .p      STRB     r0,[r2,#2]
        0x00000e7a:    20ff        .       MOVS     r0,#0xff
        0x00000e7c:    30c7        .0      ADDS     r0,r0,#0xc7
        0x00000e7e:    8090        ..      STRH     r0,[r2,#4]
        0x00000e80:    2000        .       MOVS     r0,#0
        0x00000e82:    7190        .q      STRB     r0,[r2,#6]
        0x00000e84:    4909        .I      LDR      r1,[pc,#36] ; [0xeac] = 0x1001
        0x00000e86:    8111        ..      STRH     r1,[r2,#8]
        0x00000e88:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000e8a:    2180        .!      MOVS     r1,#0x80
        0x00000e8c:    8191        ..      STRH     r1,[r2,#0xc]
        0x00000e8e:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00000e90:    4c07        .L      LDR      r4,[pc,#28] ; [0xeb0] = 0x40049000
        0x00000e92:    4669        iF      MOV      r1,sp
        0x00000e94:    4620         F      MOV      r0,r4
        0x00000e96:    f7fffd27    ..'.    BL       ADC_Init ; 0x8e8
        0x00000e9a:    4620         F      MOV      r0,r4
        0x00000e9c:    f7fffea9    ....    BL       ADC_Open ; 0xbf2
        0x00000ea0:    b005        ..      ADD      sp,sp,#0x14
        0x00000ea2:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00000ea4:    400a0000    ...@    DCD    1074397184
        0x00000ea8:    400a0010    ...@    DCD    1074397200
        0x00000eac:    00001001    ....    DCD    4097
        0x00000eb0:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000eb4:    4906        .I      LDR      r1,[pc,#24] ; [0xed0] = 0x400aa000
        0x00000eb6:    2002        .       MOVS     r0,#2
        0x00000eb8:    6108        .a      STR      r0,[r1,#0x10]
        0x00000eba:    4806        .H      LDR      r0,[pc,#24] ; [0xed4] = 0xe000e408
        0x00000ebc:    6801        .h      LDR      r1,[r0,#0]
        0x00000ebe:    0a09        ..      LSRS     r1,r1,#8
        0x00000ec0:    0209        ..      LSLS     r1,r1,#8
        0x00000ec2:    6001        .`      STR      r1,[r0,#0]
        0x00000ec4:    20ff        .       MOVS     r0,#0xff
        0x00000ec6:    4904        .I      LDR      r1,[pc,#16] ; [0xed8] = 0xe000e100
        0x00000ec8:    3001        .0      ADDS     r0,#1
        0x00000eca:    6008        .`      STR      r0,[r1,#0]
        0x00000ecc:    4770        pG      BX       lr
    $d
        0x00000ece:    0000        ..      DCW    0
        0x00000ed0:    400aa000    ...@    DCD    1074438144
        0x00000ed4:    e000e408    ....    DCD    3758154760
        0x00000ed8:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000edc:    4809        .H      LDR      r0,[pc,#36] ; [0xf04] = 0x40000080
        0x00000ede:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000ee0:    4909        .I      LDR      r1,[pc,#36] ; [0xf08] = 0x20001270
        0x00000ee2:    0e00        ..      LSRS     r0,r0,#24
        0x00000ee4:    6048        H`      STR      r0,[r1,#4]
        0x00000ee6:    3864        d8      SUBS     r0,r0,#0x64
        0x00000ee8:    8008        ..      STRH     r0,[r1,#0]
        0x00000eea:    4808        .H      LDR      r0,[pc,#32] ; [0xf0c] = 0xe000e40c
        0x00000eec:    6801        .h      LDR      r1,[r0,#0]
        0x00000eee:    0209        ..      LSLS     r1,r1,#8
        0x00000ef0:    0a09        ..      LSRS     r1,r1,#8
        0x00000ef2:    6001        .`      STR      r1,[r0,#0]
        0x00000ef4:    2001        .       MOVS     r0,#1
        0x00000ef6:    4906        .I      LDR      r1,[pc,#24] ; [0xf10] = 0xe000e100
        0x00000ef8:    03c0        ..      LSLS     r0,r0,#15
        0x00000efa:    6008        .`      STR      r0,[r1,#0]
        0x00000efc:    4905        .I      LDR      r1,[pc,#20] ; [0xf14] = 0xe000e180
        0x00000efe:    6008        .`      STR      r0,[r1,#0]
        0x00000f00:    4770        pG      BX       lr
    $d
        0x00000f02:    0000        ..      DCW    0
        0x00000f04:    40000080    ...@    DCD    1073741952
        0x00000f08:    20001270    p..     DCD    536875632
        0x00000f0c:    e000e40c    ....    DCD    3758154764
        0x00000f10:    e000e100    ....    DCD    3758153984
        0x00000f14:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000f18:    b500        ..      PUSH     {lr}
        0x00000f1a:    b083        ..      SUB      sp,sp,#0xc
        0x00000f1c:    2000        .       MOVS     r0,#0
        0x00000f1e:    9000        ..      STR      r0,[sp,#0]
        0x00000f20:    4603        .F      MOV      r3,r0
        0x00000f22:    4602        .F      MOV      r2,r0
        0x00000f24:    9001        ..      STR      r0,[sp,#4]
        0x00000f26:    2103        .!      MOVS     r1,#3
        0x00000f28:    4802        .H      LDR      r0,[pc,#8] ; [0xf34] = 0x40004000
        0x00000f2a:    f7fffed3    ....    BL       GPIO_Init ; 0xcd4
        0x00000f2e:    b003        ..      ADD      sp,sp,#0xc
        0x00000f30:    bd00        ..      POP      {pc}
    $d
        0x00000f32:    0000        ..      DCW    0
        0x00000f34:    40004000    .@.@    DCD    1073758208
    $t
    i.Init_OPA
    Init_OPA
        0x00000f38:    b510        ..      PUSH     {r4,lr}
        0x00000f3a:    4c22        "L      LDR      r4,[pc,#136] ; [0xfc4] = 0x400a0000
        0x00000f3c:    2300        .#      MOVS     r3,#0
        0x00000f3e:    2207        ."      MOVS     r2,#7
        0x00000f40:    210e        .!      MOVS     r1,#0xe
        0x00000f42:    4620         F      MOV      r0,r4
        0x00000f44:    f000f8c6    ....    BL       PORT_Init ; 0x10d4
        0x00000f48:    2300        .#      MOVS     r3,#0
        0x00000f4a:    2207        ."      MOVS     r2,#7
        0x00000f4c:    210c        .!      MOVS     r1,#0xc
        0x00000f4e:    4620         F      MOV      r0,r4
        0x00000f50:    f000f8c0    ....    BL       PORT_Init ; 0x10d4
        0x00000f54:    2300        .#      MOVS     r3,#0
        0x00000f56:    2207        ."      MOVS     r2,#7
        0x00000f58:    210a        .!      MOVS     r1,#0xa
        0x00000f5a:    4620         F      MOV      r0,r4
        0x00000f5c:    f000f8ba    ....    BL       PORT_Init ; 0x10d4
        0x00000f60:    2300        .#      MOVS     r3,#0
        0x00000f62:    2207        ."      MOVS     r2,#7
        0x00000f64:    210b        .!      MOVS     r1,#0xb
        0x00000f66:    4620         F      MOV      r0,r4
        0x00000f68:    f000f8b4    ....    BL       PORT_Init ; 0x10d4
        0x00000f6c:    2300        .#      MOVS     r3,#0
        0x00000f6e:    2207        ."      MOVS     r2,#7
        0x00000f70:    210d        .!      MOVS     r1,#0xd
        0x00000f72:    4620         F      MOV      r0,r4
        0x00000f74:    f000f8ae    ....    BL       PORT_Init ; 0x10d4
        0x00000f78:    2300        .#      MOVS     r3,#0
        0x00000f7a:    2207        ."      MOVS     r2,#7
        0x00000f7c:    2109        .!      MOVS     r1,#9
        0x00000f7e:    4620         F      MOV      r0,r4
        0x00000f80:    f000f8a8    ....    BL       PORT_Init ; 0x10d4
        0x00000f84:    2300        .#      MOVS     r3,#0
        0x00000f86:    2207        ."      MOVS     r2,#7
        0x00000f88:    2108        .!      MOVS     r1,#8
        0x00000f8a:    4620         F      MOV      r0,r4
        0x00000f8c:    f000f8a2    ....    BL       PORT_Init ; 0x10d4
        0x00000f90:    4c0d        .L      LDR      r4,[pc,#52] ; [0xfc8] = 0x400a0010
        0x00000f92:    2300        .#      MOVS     r3,#0
        0x00000f94:    2207        ."      MOVS     r2,#7
        0x00000f96:    2108        .!      MOVS     r1,#8
        0x00000f98:    4620         F      MOV      r0,r4
        0x00000f9a:    f000f89b    ....    BL       PORT_Init ; 0x10d4
        0x00000f9e:    2207        ."      MOVS     r2,#7
        0x00000fa0:    2300        .#      MOVS     r3,#0
        0x00000fa2:    4611        .F      MOV      r1,r2
        0x00000fa4:    4620         F      MOV      r0,r4
        0x00000fa6:    f000f895    ....    BL       PORT_Init ; 0x10d4
        0x00000faa:    2300        .#      MOVS     r3,#0
        0x00000fac:    2207        ."      MOVS     r2,#7
        0x00000fae:    2109        .!      MOVS     r1,#9
        0x00000fb0:    4620         F      MOV      r0,r4
        0x00000fb2:    f000f88f    ....    BL       PORT_Init ; 0x10d4
        0x00000fb6:    4805        .H      LDR      r0,[pc,#20] ; [0xfcc] = 0x400aa040
        0x00000fb8:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000fba:    2207        ."      MOVS     r2,#7
        0x00000fbc:    4311        .C      ORRS     r1,r1,r2
        0x00000fbe:    6301        .c      STR      r1,[r0,#0x30]
        0x00000fc0:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fc2:    0000        ..      DCW    0
        0x00000fc4:    400a0000    ...@    DCD    1074397184
        0x00000fc8:    400a0010    ...@    DCD    1074397200
        0x00000fcc:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000fd0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000fd2:    b08b        ..      SUB      sp,sp,#0x2c
        0x00000fd4:    2301        .#      MOVS     r3,#1
        0x00000fd6:    466a        jF      MOV      r2,sp
        0x00000fd8:    7213        .r      STRB     r3,[r2,#8]
        0x00000fda:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000fdc:    4821        !H      LDR      r0,[pc,#132] ; [0x1064] = 0x7fd
        0x00000fde:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000fe0:    1041        A.      ASRS     r1,r0,#1
        0x00000fe2:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000fe4:    206c        l       MOVS     r0,#0x6c
        0x00000fe6:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000fe8:    2400        .$      MOVS     r4,#0
        0x00000fea:    9405        ..      STR      r4,[sp,#0x14]
        0x00000fec:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000fee:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000ff0:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000ff2:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000ff4:    aa08        ..      ADD      r2,sp,#0x20
        0x00000ff6:    7014        .p      STRB     r4,[r2,#0]
        0x00000ff8:    7093        .p      STRB     r3,[r2,#2]
        0x00000ffa:    70d4        .p      STRB     r4,[r2,#3]
        0x00000ffc:    9409        ..      STR      r4,[sp,#0x24]
        0x00000ffe:    4d1a        .M      LDR      r5,[pc,#104] ; [0x1068] = 0x40046000
        0x00001000:    a902        ..      ADD      r1,sp,#8
        0x00001002:    4628        (F      MOV      r0,r5
        0x00001004:    f000f8ce    ....    BL       PWM_Init ; 0x11a4
        0x00001008:    aa08        ..      ADD      r2,sp,#0x20
        0x0000100a:    7094        .p      STRB     r4,[r2,#2]
        0x0000100c:    70d4        .p      STRB     r4,[r2,#3]
        0x0000100e:    4e17        .N      LDR      r6,[pc,#92] ; [0x106c] = 0x40046080
        0x00001010:    a902        ..      ADD      r1,sp,#8
        0x00001012:    4630        0F      MOV      r0,r6
        0x00001014:    f000f8c6    ....    BL       PWM_Init ; 0x11a4
        0x00001018:    4916        .I      LDR      r1,[pc,#88] ; [0x1074] = 0x40046400
        0x0000101a:    4815        .H      LDR      r0,[pc,#84] ; [0x1070] = 0xffff
        0x0000101c:    6048        H`      STR      r0,[r1,#4]
        0x0000101e:    2003        .       MOVS     r0,#3
        0x00001020:    f000f976    ..v.    BL       PWM_Start ; 0x1310
        0x00001024:    4f14        .O      LDR      r7,[pc,#80] ; [0x1078] = 0x767
        0x00001026:    2300        .#      MOVS     r3,#0
        0x00001028:    9400        ..      STR      r4,[sp,#0]
        0x0000102a:    461a        .F      MOV      r2,r3
        0x0000102c:    4639        9F      MOV      r1,r7
        0x0000102e:    4628        (F      MOV      r0,r5
        0x00001030:    9401        ..      STR      r4,[sp,#4]
        0x00001032:    f000f8a3    ....    BL       PWM_CmpTrigger ; 0x117c
        0x00001036:    2300        .#      MOVS     r3,#0
        0x00001038:    9400        ..      STR      r4,[sp,#0]
        0x0000103a:    461a        .F      MOV      r2,r3
        0x0000103c:    4639        9F      MOV      r1,r7
        0x0000103e:    4630        0F      MOV      r0,r6
        0x00001040:    9401        ..      STR      r4,[sp,#4]
        0x00001042:    f000f89b    ....    BL       PWM_CmpTrigger ; 0x117c
        0x00001046:    f000f86f    ..o.    BL       PORT_SixDrive_Enable ; 0x1128
        0x0000104a:    480c        .H      LDR      r0,[pc,#48] ; [0x107c] = 0xe000e404
        0x0000104c:    6801        .h      LDR      r1,[r0,#0]
        0x0000104e:    0209        ..      LSLS     r1,r1,#8
        0x00001050:    0a09        ..      LSRS     r1,r1,#8
        0x00001052:    6001        .`      STR      r1,[r0,#0]
        0x00001054:    490a        .I      LDR      r1,[pc,#40] ; [0x1080] = 0xe000e100
        0x00001056:    2080        .       MOVS     r0,#0x80
        0x00001058:    6008        .`      STR      r0,[r1,#0]
        0x0000105a:    490a        .I      LDR      r1,[pc,#40] ; [0x1084] = 0xe000e180
        0x0000105c:    6008        .`      STR      r0,[r1,#0]
        0x0000105e:    b00b        ..      ADD      sp,sp,#0x2c
        0x00001060:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001062:    0000        ..      DCW    0
        0x00001064:    000007fd    ....    DCD    2045
        0x00001068:    40046000    .`.@    DCD    1074028544
        0x0000106c:    40046080    .`.@    DCD    1074028672
        0x00001070:    0000ffff    ....    DCD    65535
        0x00001074:    40046400    .d.@    DCD    1074029568
        0x00001078:    00000767    g...    DCD    1895
        0x0000107c:    e000e404    ....    DCD    3758154756
        0x00001080:    e000e100    ....    DCD    3758153984
        0x00001084:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001088:    4770        pG      BX       lr
        0x0000108a:    0000        ..      MOVS     r0,r0
    i.PLLInit
    PLLInit
        0x0000108c:    480d        .H      LDR      r0,[pc,#52] ; [0x10c4] = 0x400aa000
        0x0000108e:    2201        ."      MOVS     r2,#1
        0x00001090:    6002        .`      STR      r2,[r0,#0]
        0x00001092:    480d        .H      LDR      r0,[pc,#52] ; [0x10c8] = 0x400aa040
        0x00001094:    6801        .h      LDR      r1,[r0,#0]
        0x00001096:    2302        .#      MOVS     r3,#2
        0x00001098:    4319        .C      ORRS     r1,r1,r3
        0x0000109a:    6001        .`      STR      r1,[r0,#0]
        0x0000109c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000109e:    4b0b        .K      LDR      r3,[pc,#44] ; [0x10cc] = 0xfce0fe00
        0x000010a0:    4019        .@      ANDS     r1,r1,r3
        0x000010a2:    6041        A`      STR      r1,[r0,#4]
        0x000010a4:    6841        Ah      LDR      r1,[r0,#4]
        0x000010a6:    4b0a        .K      LDR      r3,[pc,#40] ; [0x10d0] = 0x3002d
        0x000010a8:    4319        .C      ORRS     r1,r1,r3
        0x000010aa:    6041        A`      STR      r1,[r0,#4]
        0x000010ac:    6801        .h      LDR      r1,[r0,#0]
        0x000010ae:    2304        .#      MOVS     r3,#4
        0x000010b0:    4399        .C      BICS     r1,r1,r3
        0x000010b2:    6001        .`      STR      r1,[r0,#0]
        0x000010b4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000010b6:    2900        .)      CMP      r1,#0
        0x000010b8:    d0fc        ..      BEQ      0x10b4 ; PLLInit + 40
        0x000010ba:    6801        .h      LDR      r1,[r0,#0]
        0x000010bc:    4311        .C      ORRS     r1,r1,r2
        0x000010be:    6001        .`      STR      r1,[r0,#0]
        0x000010c0:    4770        pG      BX       lr
    $d
        0x000010c2:    0000        ..      DCW    0
        0x000010c4:    400aa000    ...@    DCD    1074438144
        0x000010c8:    400aa040    @..@    DCD    1074438208
        0x000010cc:    fce0fe00    ....    DCD    4242603520
        0x000010d0:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000010d4:    b470        p.      PUSH     {r4-r6}
        0x000010d6:    250f        .%      MOVS     r5,#0xf
        0x000010d8:    2908        .)      CMP      r1,#8
        0x000010da:    d209        ..      BCS      0x10f0 ; PORT_Init + 28
        0x000010dc:    6806        .h      LDR      r6,[r0,#0]
        0x000010de:    008c        ..      LSLS     r4,r1,#2
        0x000010e0:    40a5        .@      LSLS     r5,r5,r4
        0x000010e2:    43ae        .C      BICS     r6,r6,r5
        0x000010e4:    6006        .`      STR      r6,[r0,#0]
        0x000010e6:    6805        .h      LDR      r5,[r0,#0]
        0x000010e8:    40a2        .@      LSLS     r2,r2,r4
        0x000010ea:    4315        .C      ORRS     r5,r5,r2
        0x000010ec:    6005        .`      STR      r5,[r0,#0]
        0x000010ee:    e00a        ..      B        0x1106 ; PORT_Init + 50
        0x000010f0:    6846        Fh      LDR      r6,[r0,#4]
        0x000010f2:    460c        .F      MOV      r4,r1
        0x000010f4:    3c08        .<      SUBS     r4,r4,#8
        0x000010f6:    00a4        ..      LSLS     r4,r4,#2
        0x000010f8:    40a5        .@      LSLS     r5,r5,r4
        0x000010fa:    43ae        .C      BICS     r6,r6,r5
        0x000010fc:    6046        F`      STR      r6,[r0,#4]
        0x000010fe:    6845        Eh      LDR      r5,[r0,#4]
        0x00001100:    40a2        .@      LSLS     r2,r2,r4
        0x00001102:    4315        .C      ORRS     r5,r5,r2
        0x00001104:    6045        E`      STR      r5,[r0,#4]
        0x00001106:    2403        .$      MOVS     r4,#3
        0x00001108:    0224        $.      LSLS     r4,r4,#8
        0x0000110a:    2201        ."      MOVS     r2,#1
        0x0000110c:    408a        .@      LSLS     r2,r2,r1
        0x0000110e:    1900        ..      ADDS     r0,r0,r4
        0x00001110:    2b00        .+      CMP      r3,#0
        0x00001112:    d004        ..      BEQ      0x111e ; PORT_Init + 74
        0x00001114:    6801        .h      LDR      r1,[r0,#0]
        0x00001116:    4311        .C      ORRS     r1,r1,r2
        0x00001118:    6001        .`      STR      r1,[r0,#0]
        0x0000111a:    bc70        p.      POP      {r4-r6}
        0x0000111c:    4770        pG      BX       lr
        0x0000111e:    6801        .h      LDR      r1,[r0,#0]
        0x00001120:    4391        .C      BICS     r1,r1,r2
        0x00001122:    6001        .`      STR      r1,[r0,#0]
        0x00001124:    bc70        p.      POP      {r4-r6}
        0x00001126:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00001128:    b510        ..      PUSH     {r4,lr}
        0x0000112a:    4c13        .L      LDR      r4,[pc,#76] ; [0x1178] = 0x400a0000
        0x0000112c:    2300        .#      MOVS     r3,#0
        0x0000112e:    2203        ."      MOVS     r2,#3
        0x00001130:    2105        .!      MOVS     r1,#5
        0x00001132:    4620         F      MOV      r0,r4
        0x00001134:    f7ffffce    ....    BL       PORT_Init ; 0x10d4
        0x00001138:    2202        ."      MOVS     r2,#2
        0x0000113a:    2300        .#      MOVS     r3,#0
        0x0000113c:    4611        .F      MOV      r1,r2
        0x0000113e:    4620         F      MOV      r0,r4
        0x00001140:    f7ffffc8    ....    BL       PORT_Init ; 0x10d4
        0x00001144:    2300        .#      MOVS     r3,#0
        0x00001146:    2203        ."      MOVS     r2,#3
        0x00001148:    2104        .!      MOVS     r1,#4
        0x0000114a:    4620         F      MOV      r0,r4
        0x0000114c:    f7ffffc2    ....    BL       PORT_Init ; 0x10d4
        0x00001150:    2300        .#      MOVS     r3,#0
        0x00001152:    2204        ."      MOVS     r2,#4
        0x00001154:    2101        .!      MOVS     r1,#1
        0x00001156:    4620         F      MOV      r0,r4
        0x00001158:    f7ffffbc    ....    BL       PORT_Init ; 0x10d4
        0x0000115c:    2300        .#      MOVS     r3,#0
        0x0000115e:    2202        ."      MOVS     r2,#2
        0x00001160:    2103        .!      MOVS     r1,#3
        0x00001162:    4620         F      MOV      r0,r4
        0x00001164:    f7ffffb6    ....    BL       PORT_Init ; 0x10d4
        0x00001168:    2300        .#      MOVS     r3,#0
        0x0000116a:    2204        ."      MOVS     r2,#4
        0x0000116c:    4619        .F      MOV      r1,r3
        0x0000116e:    4620         F      MOV      r0,r4
        0x00001170:    f7ffffb0    ....    BL       PORT_Init ; 0x10d4
        0x00001174:    bd10        ..      POP      {r4,pc}
    $d
        0x00001176:    0000        ..      DCW    0
        0x00001178:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x0000117c:    b470        p.      PUSH     {r4-r6}
        0x0000117e:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001180:    9c03        ..      LDR      r4,[sp,#0xc]
        0x00001182:    2601        .&      MOVS     r6,#1
        0x00001184:    0436        6.      LSLS     r6,r6,#16
        0x00001186:    0712        ..      LSLS     r2,r2,#28
        0x00001188:    1989        ..      ADDS     r1,r1,r6
        0x0000118a:    430a        .C      ORRS     r2,r2,r1
        0x0000118c:    0899        ..      LSRS     r1,r3,#2
        0x0000118e:    0509        ..      LSLS     r1,r1,#20
        0x00001190:    430a        .C      ORRS     r2,r2,r1
        0x00001192:    0461        a.      LSLS     r1,r4,#17
        0x00001194:    430a        .C      ORRS     r2,r2,r1
        0x00001196:    2103        .!      MOVS     r1,#3
        0x00001198:    0749        I.      LSLS     r1,r1,#29
        0x0000119a:    430a        .C      ORRS     r2,r2,r1
        0x0000119c:    6542        Be      STR      r2,[r0,#0x54]
        0x0000119e:    6585        .e      STR      r5,[r0,#0x58]
        0x000011a0:    bc70        p.      POP      {r4-r6}
        0x000011a2:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x000011a4:    b410        ..      PUSH     {r4}
        0x000011a6:    2201        ."      MOVS     r2,#1
        0x000011a8:    0792        ..      LSLS     r2,r2,#30
        0x000011aa:    6893        .h      LDR      r3,[r2,#8]
        0x000011ac:    1494        ..      ASRS     r4,r2,#18
        0x000011ae:    4323        #C      ORRS     r3,r3,r4
        0x000011b0:    6093        .`      STR      r3,[r2,#8]
        0x000011b2:    884b        K.      LDRH     r3,[r1,#2]
        0x000011b4:    780a        .x      LDRB     r2,[r1,#0]
        0x000011b6:    1e5b        [.      SUBS     r3,r3,#1
        0x000011b8:    019b        ..      LSLS     r3,r3,#6
        0x000011ba:    2404        .$      MOVS     r4,#4
        0x000011bc:    4323        #C      ORRS     r3,r3,r4
        0x000011be:    431a        .C      ORRS     r2,r2,r3
        0x000011c0:    6002        .`      STR      r2,[r0,#0]
        0x000011c2:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x000011c4:    2a00        .*      CMP      r2,#0
        0x000011c6:    d001        ..      BEQ      0x11cc ; PWM_Init + 40
        0x000011c8:    2201        ."      MOVS     r2,#1
        0x000011ca:    e000        ..      B        0x11ce ; PWM_Init + 42
        0x000011cc:    2200        ."      MOVS     r2,#0
        0x000011ce:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x000011d0:    2b00        .+      CMP      r3,#0
        0x000011d2:    d001        ..      BEQ      0x11d8 ; PWM_Init + 52
        0x000011d4:    2301        .#      MOVS     r3,#1
        0x000011d6:    e000        ..      B        0x11da ; PWM_Init + 54
        0x000011d8:    2300        .#      MOVS     r3,#0
        0x000011da:    005b        [.      LSLS     r3,r3,#1
        0x000011dc:    431a        .C      ORRS     r2,r2,r3
        0x000011de:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x000011e0:    2b00        .+      CMP      r3,#0
        0x000011e2:    d001        ..      BEQ      0x11e8 ; PWM_Init + 68
        0x000011e4:    2301        .#      MOVS     r3,#1
        0x000011e6:    e000        ..      B        0x11ea ; PWM_Init + 70
        0x000011e8:    2300        .#      MOVS     r3,#0
        0x000011ea:    009b        ..      LSLS     r3,r3,#2
        0x000011ec:    431a        .C      ORRS     r2,r2,r3
        0x000011ee:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x000011f0:    2b00        .+      CMP      r3,#0
        0x000011f2:    d001        ..      BEQ      0x11f8 ; PWM_Init + 84
        0x000011f4:    2301        .#      MOVS     r3,#1
        0x000011f6:    e000        ..      B        0x11fa ; PWM_Init + 86
        0x000011f8:    2300        .#      MOVS     r3,#0
        0x000011fa:    00db        ..      LSLS     r3,r3,#3
        0x000011fc:    431a        .C      ORRS     r2,r2,r3
        0x000011fe:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001200:    2b00        .+      CMP      r3,#0
        0x00001202:    d001        ..      BEQ      0x1208 ; PWM_Init + 100
        0x00001204:    2301        .#      MOVS     r3,#1
        0x00001206:    e000        ..      B        0x120a ; PWM_Init + 102
        0x00001208:    2300        .#      MOVS     r3,#0
        0x0000120a:    011b        ..      LSLS     r3,r3,#4
        0x0000120c:    431a        .C      ORRS     r2,r2,r3
        0x0000120e:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00001210:    2b00        .+      CMP      r3,#0
        0x00001212:    d001        ..      BEQ      0x1218 ; PWM_Init + 116
        0x00001214:    2301        .#      MOVS     r3,#1
        0x00001216:    e000        ..      B        0x121a ; PWM_Init + 118
        0x00001218:    2300        .#      MOVS     r3,#0
        0x0000121a:    015b        [.      LSLS     r3,r3,#5
        0x0000121c:    431a        .C      ORRS     r2,r2,r3
        0x0000121e:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00001220:    2b00        .+      CMP      r3,#0
        0x00001222:    d001        ..      BEQ      0x1228 ; PWM_Init + 132
        0x00001224:    2301        .#      MOVS     r3,#1
        0x00001226:    e000        ..      B        0x122a ; PWM_Init + 134
        0x00001228:    2300        .#      MOVS     r3,#0
        0x0000122a:    019b        ..      LSLS     r3,r3,#6
        0x0000122c:    431a        .C      ORRS     r2,r2,r3
        0x0000122e:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00001230:    2b00        .+      CMP      r3,#0
        0x00001232:    d001        ..      BEQ      0x1238 ; PWM_Init + 148
        0x00001234:    2301        .#      MOVS     r3,#1
        0x00001236:    e000        ..      B        0x123a ; PWM_Init + 150
        0x00001238:    2300        .#      MOVS     r3,#0
        0x0000123a:    01db        ..      LSLS     r3,r3,#7
        0x0000123c:    431a        .C      ORRS     r2,r2,r3
        0x0000123e:    6042        B`      STR      r2,[r0,#4]
        0x00001240:    888a        ..      LDRH     r2,[r1,#4]
        0x00001242:    1e52        R.      SUBS     r2,r2,#1
        0x00001244:    6202        .b      STR      r2,[r0,#0x20]
        0x00001246:    88ca        ..      LDRH     r2,[r1,#6]
        0x00001248:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000124a:    890a        ..      LDRH     r2,[r1,#8]
        0x0000124c:    6342        Bc      STR      r2,[r0,#0x34]
        0x0000124e:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00001250:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001252:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00001254:    6282        .b      STR      r2,[r0,#0x28]
        0x00001256:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00001258:    6382        .c      STR      r2,[r0,#0x38]
        0x0000125a:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x0000125c:    6302        .c      STR      r2,[r0,#0x30]
        0x0000125e:    4b29        )K      LDR      r3,[pc,#164] ; [0x1304] = 0x40046400
        0x00001260:    223f        ?"      MOVS     r2,#0x3f
        0x00001262:    60da        .`      STR      r2,[r3,#0xc]
        0x00001264:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001266:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001268:    2a00        .*      CMP      r2,#0
        0x0000126a:    d001        ..      BEQ      0x1270 ; PWM_Init + 204
        0x0000126c:    2201        ."      MOVS     r2,#1
        0x0000126e:    e000        ..      B        0x1272 ; PWM_Init + 206
        0x00001270:    2200        ."      MOVS     r2,#0
        0x00001272:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00001274:    2b00        .+      CMP      r3,#0
        0x00001276:    d001        ..      BEQ      0x127c ; PWM_Init + 216
        0x00001278:    2301        .#      MOVS     r3,#1
        0x0000127a:    e000        ..      B        0x127e ; PWM_Init + 218
        0x0000127c:    2300        .#      MOVS     r3,#0
        0x0000127e:    005b        [.      LSLS     r3,r3,#1
        0x00001280:    431a        .C      ORRS     r2,r2,r3
        0x00001282:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001284:    2b00        .+      CMP      r3,#0
        0x00001286:    d001        ..      BEQ      0x128c ; PWM_Init + 232
        0x00001288:    2301        .#      MOVS     r3,#1
        0x0000128a:    e000        ..      B        0x128e ; PWM_Init + 234
        0x0000128c:    2300        .#      MOVS     r3,#0
        0x0000128e:    009b        ..      LSLS     r3,r3,#2
        0x00001290:    431a        .C      ORRS     r2,r2,r3
        0x00001292:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001294:    2b00        .+      CMP      r3,#0
        0x00001296:    d001        ..      BEQ      0x129c ; PWM_Init + 248
        0x00001298:    2301        .#      MOVS     r3,#1
        0x0000129a:    e000        ..      B        0x129e ; PWM_Init + 250
        0x0000129c:    2300        .#      MOVS     r3,#0
        0x0000129e:    011b        ..      LSLS     r3,r3,#4
        0x000012a0:    431a        .C      ORRS     r2,r2,r3
        0x000012a2:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x000012a4:    2b00        .+      CMP      r3,#0
        0x000012a6:    d001        ..      BEQ      0x12ac ; PWM_Init + 264
        0x000012a8:    2301        .#      MOVS     r3,#1
        0x000012aa:    e000        ..      B        0x12ae ; PWM_Init + 266
        0x000012ac:    2300        .#      MOVS     r3,#0
        0x000012ae:    00db        ..      LSLS     r3,r3,#3
        0x000012b0:    431a        .C      ORRS     r2,r2,r3
        0x000012b2:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x000012b4:    2b00        .+      CMP      r3,#0
        0x000012b6:    d001        ..      BEQ      0x12bc ; PWM_Init + 280
        0x000012b8:    2301        .#      MOVS     r3,#1
        0x000012ba:    e000        ..      B        0x12be ; PWM_Init + 282
        0x000012bc:    2300        .#      MOVS     r3,#0
        0x000012be:    015b        [.      LSLS     r3,r3,#5
        0x000012c0:    431a        .C      ORRS     r2,r2,r3
        0x000012c2:    6702        .g      STR      r2,[r0,#0x70]
        0x000012c4:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000012c6:    2a00        .*      CMP      r2,#0
        0x000012c8:    d10e        ..      BNE      0x12e8 ; PWM_Init + 324
        0x000012ca:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x000012cc:    2a00        .*      CMP      r2,#0
        0x000012ce:    d10b        ..      BNE      0x12e8 ; PWM_Init + 324
        0x000012d0:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x000012d2:    2a00        .*      CMP      r2,#0
        0x000012d4:    d108        ..      BNE      0x12e8 ; PWM_Init + 324
        0x000012d6:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x000012d8:    2a00        .*      CMP      r2,#0
        0x000012da:    d105        ..      BNE      0x12e8 ; PWM_Init + 324
        0x000012dc:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x000012de:    2a00        .*      CMP      r2,#0
        0x000012e0:    d102        ..      BNE      0x12e8 ; PWM_Init + 324
        0x000012e2:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x000012e4:    2900        .)      CMP      r1,#0
        0x000012e6:    d007        ..      BEQ      0x12f8 ; PWM_Init + 340
        0x000012e8:    4907        .I      LDR      r1,[pc,#28] ; [0x1308] = 0xbffba000
        0x000012ea:    1840        @.      ADDS     r0,r0,r1
        0x000012ec:    4907        .I      LDR      r1,[pc,#28] ; [0x130c] = 0xe000e100
        0x000012ee:    d005        ..      BEQ      0x12fc ; PWM_Init + 344
        0x000012f0:    2880        .(      CMP      r0,#0x80
        0x000012f2:    d101        ..      BNE      0x12f8 ; PWM_Init + 340
        0x000012f4:    2010        .       MOVS     r0,#0x10
        0x000012f6:    6008        .`      STR      r0,[r1,#0]
        0x000012f8:    bc10        ..      POP      {r4}
        0x000012fa:    4770        pG      BX       lr
        0x000012fc:    2080        .       MOVS     r0,#0x80
        0x000012fe:    6008        .`      STR      r0,[r1,#0]
        0x00001300:    bc10        ..      POP      {r4}
        0x00001302:    4770        pG      BX       lr
    $d
        0x00001304:    40046400    .d.@    DCD    1074029568
        0x00001308:    bffba000    ....    DCD    3220938752
        0x0000130c:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x00001310:    4902        .I      LDR      r1,[pc,#8] ; [0x131c] = 0x40046400
        0x00001312:    680a        .h      LDR      r2,[r1,#0]
        0x00001314:    4302        .C      ORRS     r2,r2,r0
        0x00001316:    600a        .`      STR      r2,[r1,#0]
        0x00001318:    4770        pG      BX       lr
    $d
        0x0000131a:    0000        ..      DCW    0
        0x0000131c:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x00001320:    b510        ..      PUSH     {r4,lr}
        0x00001322:    f000ff2d    ..-.    BL       foc_if_init ; 0x2180
        0x00001326:    f000fd51    ..Q.    BL       app_init ; 0x1dcc
        0x0000132a:    4902        .I      LDR      r1,[pc,#8] ; [0x1334] = 0x200013ec
        0x0000132c:    2001        .       MOVS     r0,#1
        0x0000132e:    7008        .p      STRB     r0,[r1,#0]
        0x00001330:    bd10        ..      POP      {r4,pc}
    $d
        0x00001332:    0000        ..      DCW    0
        0x00001334:    200013ec    ...     DCD    536876012
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x00001338:    b510        ..      PUSH     {r4,lr}
        0x0000133a:    4806        .H      LDR      r0,[pc,#24] ; [0x1354] = 0x20001044
        0x0000133c:    6801        .h      LDR      r1,[r0,#0]
        0x0000133e:    2900        .)      CMP      r1,#0
        0x00001340:    d002        ..      BEQ      0x1348 ; SysTick_Handler + 16
        0x00001342:    6801        .h      LDR      r1,[r0,#0]
        0x00001344:    1e49        I.      SUBS     r1,r1,#1
        0x00001346:    6001        .`      STR      r1,[r0,#0]
        0x00001348:    f000ff34    ..4.    BL       foc_if_loop ; 0x21b4
        0x0000134c:    f001fb5a    ..Z.    BL       user_1ms_task ; 0x2a04
        0x00001350:    bd10        ..      POP      {r4,pc}
    $d
        0x00001352:    0000        ..      DCW    0
        0x00001354:    20001044    D..     DCD    536875076
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00001358:    b510        ..      PUSH     {r4,lr}
        0x0000135a:    2201        ."      MOVS     r2,#1
        0x0000135c:    0792        ..      LSLS     r2,r2,#30
        0x0000135e:    6810        .h      LDR      r0,[r2,#0]
        0x00001360:    4916        .I      LDR      r1,[pc,#88] ; [0x13bc] = 0xb71b00
        0x00001362:    4c17        .L      LDR      r4,[pc,#92] ; [0x13c0] = 0x20001298
        0x00001364:    07c0        ..      LSLS     r0,r0,#31
        0x00001366:    d001        ..      BEQ      0x136c ; SystemCoreClockUpdate + 20
        0x00001368:    6021        !`      STR      r1,[r4,#0]
        0x0000136a:    e021        !.      B        0x13b0 ; SystemCoreClockUpdate + 88
        0x0000136c:    6810        .h      LDR      r0,[r2,#0]
        0x0000136e:    06c0        ..      LSLS     r0,r0,#27
        0x00001370:    0f40        @.      LSRS     r0,r0,#29
        0x00001372:    d006        ..      BEQ      0x1382 ; SystemCoreClockUpdate + 42
        0x00001374:    2801        .(      CMP      r0,#1
        0x00001376:    d008        ..      BEQ      0x138a ; SystemCoreClockUpdate + 50
        0x00001378:    2803        .(      CMP      r0,#3
        0x0000137a:    d010        ..      BEQ      0x139e ; SystemCoreClockUpdate + 70
        0x0000137c:    2804        .(      CMP      r0,#4
        0x0000137e:    d111        ..      BNE      0x13a4 ; SystemCoreClockUpdate + 76
        0x00001380:    e00f        ..      B        0x13a2 ; SystemCoreClockUpdate + 74
        0x00001382:    207d        }       MOVS     r0,#0x7d
        0x00001384:    0200        ..      LSLS     r0,r0,#8
        0x00001386:    6020         `      STR      r0,[r4,#0]
        0x00001388:    e00c        ..      B        0x13a4 ; SystemCoreClockUpdate + 76
        0x0000138a:    480e        .H      LDR      r0,[pc,#56] ; [0x13c4] = 0x400aa040
        0x0000138c:    6800        .h      LDR      r0,[r0,#0]
        0x0000138e:    0780        ..      LSLS     r0,r0,#30
        0x00001390:    d501        ..      BPL      0x1396 ; SystemCoreClockUpdate + 62
        0x00001392:    6021        !`      STR      r1,[r4,#0]
        0x00001394:    e000        ..      B        0x1398 ; SystemCoreClockUpdate + 64
        0x00001396:    6021        !`      STR      r1,[r4,#0]
        0x00001398:    480b        .H      LDR      r0,[pc,#44] ; [0x13c8] = 0x55d4a80
        0x0000139a:    6020         `      STR      r0,[r4,#0]
        0x0000139c:    e002        ..      B        0x13a4 ; SystemCoreClockUpdate + 76
        0x0000139e:    6021        !`      STR      r1,[r4,#0]
        0x000013a0:    e000        ..      B        0x13a4 ; SystemCoreClockUpdate + 76
        0x000013a2:    6021        !`      STR      r1,[r4,#0]
        0x000013a4:    6810        .h      LDR      r0,[r2,#0]
        0x000013a6:    0780        ..      LSLS     r0,r0,#30
        0x000013a8:    d502        ..      BPL      0x13b0 ; SystemCoreClockUpdate + 88
        0x000013aa:    6820         h      LDR      r0,[r4,#0]
        0x000013ac:    08c0        ..      LSRS     r0,r0,#3
        0x000013ae:    6020         `      STR      r0,[r4,#0]
        0x000013b0:    4906        .I      LDR      r1,[pc,#24] ; [0x13cc] = 0xf4240
        0x000013b2:    6820         h      LDR      r0,[r4,#0]
        0x000013b4:    f7fefebe    ....    BL       __aeabi_uidiv ; 0x134
        0x000013b8:    6060        ``      STR      r0,[r4,#4]
        0x000013ba:    bd10        ..      POP      {r4,pc}
    $d
        0x000013bc:    00b71b00    ....    DCD    12000000
        0x000013c0:    20001298    ...     DCD    536875672
        0x000013c4:    400aa040    @..@    DCD    1074438208
        0x000013c8:    055d4a80    .J].    DCD    90000000
        0x000013cc:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000013d0:    b510        ..      PUSH     {r4,lr}
        0x000013d2:    2001        .       MOVS     r0,#1
        0x000013d4:    0780        ..      LSLS     r0,r0,#30
        0x000013d6:    6881        .h      LDR      r1,[r0,#8]
        0x000013d8:    1142        B.      ASRS     r2,r0,#5
        0x000013da:    4311        .C      ORRS     r1,r1,r2
        0x000013dc:    6081        .`      STR      r1,[r0,#8]
        0x000013de:    4c25        %L      LDR      r4,[pc,#148] ; [0x1474] = 0x40000080
        0x000013e0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013e2:    0f40        @.      LSRS     r0,r0,#29
        0x000013e4:    2805        .(      CMP      r0,#5
        0x000013e6:    d104        ..      BNE      0x13f2 ; SystemInit + 34
        0x000013e8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013ea:    4923        #I      LDR      r1,[pc,#140] ; [0x1478] = 0x400aa000
        0x000013ec:    00c0        ..      LSLS     r0,r0,#3
        0x000013ee:    08c0        ..      LSRS     r0,r0,#3
        0x000013f0:    6088        .`      STR      r0,[r1,#8]
        0x000013f2:    205a        Z       MOVS     r0,#0x5a
        0x000013f4:    f7fffc4e    ..N.    BL       Flash_Param_at_xMHz ; 0xc94
        0x000013f8:    2000        .       MOVS     r0,#0
        0x000013fa:    f001fae3    ....    BL       switchToPLL ; 0x29c4
        0x000013fe:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x1358
        0x00001402:    481f        .H      LDR      r0,[pc,#124] ; [0x1480] = 0x20001298
        0x00001404:    491d        .I      LDR      r1,[pc,#116] ; [0x147c] = 0xf4240
        0x00001406:    6800        .h      LDR      r0,[r0,#0]
        0x00001408:    f7fefe94    ....    BL       __aeabi_uidiv ; 0x134
        0x0000140c:    f7fffc42    ..B.    BL       Flash_Param_at_xMHz ; 0xc94
        0x00001410:    2105        .!      MOVS     r1,#5
        0x00001412:    481c        .H      LDR      r0,[pc,#112] ; [0x1484] = 0x4004a000
        0x00001414:    0409        ..      LSLS     r1,r1,#16
        0x00001416:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001418:    bf00        ..      NOP      
        0x0000141a:    bf00        ..      NOP      
        0x0000141c:    bf00        ..      NOP      
        0x0000141e:    bf00        ..      NOP      
        0x00001420:    bf00        ..      NOP      
        0x00001422:    bf00        ..      NOP      
        0x00001424:    bf00        ..      NOP      
        0x00001426:    2103        .!      MOVS     r1,#3
        0x00001428:    0409        ..      LSLS     r1,r1,#16
        0x0000142a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000142c:    4816        .H      LDR      r0,[pc,#88] ; [0x1488] = 0x400a0200
        0x0000142e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001430:    2203        ."      MOVS     r2,#3
        0x00001432:    0292        ..      LSLS     r2,r2,#10
        0x00001434:    4391        .C      BICS     r1,r1,r2
        0x00001436:    6101        .a      STR      r1,[r0,#0x10]
        0x00001438:    4814        .H      LDR      r0,[pc,#80] ; [0x148c] = 0x400a0100
        0x0000143a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000143c:    2205        ."      MOVS     r2,#5
        0x0000143e:    0312        ..      LSLS     r2,r2,#12
        0x00001440:    4391        .C      BICS     r1,r1,r2
        0x00001442:    6101        .a      STR      r1,[r0,#0x10]
        0x00001444:    4812        .H      LDR      r0,[pc,#72] ; [0x1490] = 0x400aa040
        0x00001446:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001448:    0909        ..      LSRS     r1,r1,#4
        0x0000144a:    0109        ..      LSLS     r1,r1,#4
        0x0000144c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000144e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001450:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001452:    0712        ..      LSLS     r2,r2,#28
        0x00001454:    0f12        ..      LSRS     r2,r2,#28
        0x00001456:    4311        .C      ORRS     r1,r1,r2
        0x00001458:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000145a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000145c:    220f        ."      MOVS     r2,#0xf
        0x0000145e:    0512        ..      LSLS     r2,r2,#20
        0x00001460:    4391        .C      BICS     r1,r1,r2
        0x00001462:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001464:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001466:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001468:    0312        ..      LSLS     r2,r2,#12
        0x0000146a:    0f12        ..      LSRS     r2,r2,#28
        0x0000146c:    0512        ..      LSLS     r2,r2,#20
        0x0000146e:    4311        .C      ORRS     r1,r1,r2
        0x00001470:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001472:    bd10        ..      POP      {r4,pc}
    $d
        0x00001474:    40000080    ...@    DCD    1073741952
        0x00001478:    400aa000    ...@    DCD    1074438144
        0x0000147c:    000f4240    @B..    DCD    1000000
        0x00001480:    20001298    ...     DCD    536875672
        0x00001484:    4004a000    ...@    DCD    1074044928
        0x00001488:    400a0200    ...@    DCD    1074397696
        0x0000148c:    400a0100    ...@    DCD    1074397440
        0x00001490:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001494:    4901        .I      LDR      r1,[pc,#4] ; [0x149c] = 0x40046800
        0x00001496:    2001        .       MOVS     r0,#1
        0x00001498:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000149a:    4770        pG      BX       lr
    $d
        0x0000149c:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x000014a0:    b510        ..      PUSH     {r4,lr}
        0x000014a2:    4802        .H      LDR      r0,[pc,#8] ; [0x14ac] = 0x40046840
        0x000014a4:    f000f804    ....    BL       TIMR_INTClr ; 0x14b0
        0x000014a8:    bd10        ..      POP      {r4,pc}
    $d
        0x000014aa:    0000        ..      DCW    0
        0x000014ac:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x000014b0:    2101        .!      MOVS     r1,#1
        0x000014b2:    6141        Aa      STR      r1,[r0,#0x14]
        0x000014b4:    4770        pG      BX       lr
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x000014b6:    6840        @h      LDR      r0,[r0,#4]
        0x000014b8:    0780        ..      LSLS     r0,r0,#30
        0x000014ba:    0fc0        ..      LSRS     r0,r0,#31
        0x000014bc:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x000014be:    6001        .`      STR      r1,[r0,#0]
        0x000014c0:    4770        pG      BX       lr
        0x000014c2:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000014c4:    b40f        ..      PUSH     {r0-r3}
        0x000014c6:    b510        ..      PUSH     {r4,lr}
        0x000014c8:    a903        ..      ADD      r1,sp,#0xc
        0x000014ca:    4b04        .K      LDR      r3,[pc,#16] ; [0x14dc] = 0x27d5
        0x000014cc:    4a04        .J      LDR      r2,[pc,#16] ; [0x14e0] = 0x200012a0
        0x000014ce:    9802        ..      LDR      r0,[sp,#8]
        0x000014d0:    f000f8da    ....    BL       _printf_core ; 0x1688
        0x000014d4:    bc10        ..      POP      {r4}
        0x000014d6:    bc08        ..      POP      {r3}
        0x000014d8:    b004        ..      ADD      sp,sp,#0x10
        0x000014da:    4718        .G      BX       r3
    $d
        0x000014dc:    000027d5    .'..    DCD    10197
        0x000014e0:    200012a0    ...     DCD    536875680
    $t
    i.__ARM_clz
    __ARM_clz
        0x000014e4:    2120         !      MOVS     r1,#0x20
        0x000014e6:    0c02        ..      LSRS     r2,r0,#16
        0x000014e8:    d001        ..      BEQ      0x14ee ; __ARM_clz + 10
        0x000014ea:    2110        .!      MOVS     r1,#0x10
        0x000014ec:    4610        .F      MOV      r0,r2
        0x000014ee:    0a02        ..      LSRS     r2,r0,#8
        0x000014f0:    d001        ..      BEQ      0x14f6 ; __ARM_clz + 18
        0x000014f2:    3908        .9      SUBS     r1,r1,#8
        0x000014f4:    4610        .F      MOV      r0,r2
        0x000014f6:    0902        ..      LSRS     r2,r0,#4
        0x000014f8:    d001        ..      BEQ      0x14fe ; __ARM_clz + 26
        0x000014fa:    1f09        ..      SUBS     r1,r1,#4
        0x000014fc:    4610        .F      MOV      r0,r2
        0x000014fe:    0882        ..      LSRS     r2,r0,#2
        0x00001500:    d001        ..      BEQ      0x1506 ; __ARM_clz + 34
        0x00001502:    1e89        ..      SUBS     r1,r1,#2
        0x00001504:    4610        .F      MOV      r0,r2
        0x00001506:    0842        B.      LSRS     r2,r0,#1
        0x00001508:    d001        ..      BEQ      0x150e ; __ARM_clz + 42
        0x0000150a:    1e88        ..      SUBS     r0,r1,#2
        0x0000150c:    4770        pG      BX       lr
        0x0000150e:    1a08        ..      SUBS     r0,r1,r0
        0x00001510:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001512:    e002        ..      B        0x151a ; __scatterload_copy + 8
        0x00001514:    c808        ..      LDM      r0!,{r3}
        0x00001516:    1f12        ..      SUBS     r2,r2,#4
        0x00001518:    c108        ..      STM      r1!,{r3}
        0x0000151a:    2a00        .*      CMP      r2,#0
        0x0000151c:    d1fa        ..      BNE      0x1514 ; __scatterload_copy + 2
        0x0000151e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001520:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001522:    2000        .       MOVS     r0,#0
        0x00001524:    e001        ..      B        0x152a ; __scatterload_zeroinit + 8
        0x00001526:    c101        ..      STM      r1!,{r0}
        0x00001528:    1f12        ..      SUBS     r2,r2,#4
        0x0000152a:    2a00        .*      CMP      r2,#0
        0x0000152c:    d1fb        ..      BNE      0x1526 ; __scatterload_zeroinit + 4
        0x0000152e:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001530:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001532:    b41f        ..      PUSH     {r0-r4}
        0x00001534:    b084        ..      SUB      sp,sp,#0x10
        0x00001536:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001538:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000153a:    0d02        ..      LSRS     r2,r0,#20
        0x0000153c:    4301        .C      ORRS     r1,r1,r0
        0x0000153e:    d10f        ..      BNE      0x1560 ; _fp_digits + 48
        0x00001540:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001542:    2401        .$      MOVS     r4,#1
        0x00001544:    a349        I.      ADR      r3,{pc}+0x128 ; 0x166c
        0x00001546:    2801        .(      CMP      r0,#1
        0x00001548:    d007        ..      BEQ      0x155a ; _fp_digits + 42
        0x0000154a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000154c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000154e:    6084        .`      STR      r4,[r0,#8]
        0x00001550:    6003        .`      STR      r3,[r0,#0]
        0x00001552:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001554:    6041        A`      STR      r1,[r0,#4]
        0x00001556:    b009        ..      ADD      sp,sp,#0x24
        0x00001558:    bdf0        ..      POP      {r4-r7,pc}
        0x0000155a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000155c:    43c1        .C      MVNS     r1,r0
        0x0000155e:    e7f4        ..      B        0x154a ; _fp_digits + 26
        0x00001560:    4843        CH      LDR      r0,[pc,#268] ; [0x1670] = 0xfffffc01
        0x00001562:    4944        DI      LDR      r1,[pc,#272] ; [0x1674] = 0x4d10
        0x00001564:    1810        ..      ADDS     r0,r2,r0
        0x00001566:    4348        HC      MULS     r0,r1,r0
        0x00001568:    1405        ..      ASRS     r5,r0,#16
        0x0000156a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x0000156c:    2801        .(      CMP      r0,#1
        0x0000156e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001570:    d00b        ..      BEQ      0x158a ; _fp_digits + 90
        0x00001572:    1a28        (.      SUBS     r0,r5,r0
        0x00001574:    1c40        @.      ADDS     r0,r0,#1
        0x00001576:    2400        .$      MOVS     r4,#0
        0x00001578:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1678] = 0x40240000
        0x0000157a:    4940        @I      LDR      r1,[pc,#256] ; [0x167c] = 0x3ff00000
        0x0000157c:    9400        ..      STR      r4,[sp,#0]
        0x0000157e:    9101        ..      STR      r1,[sp,#4]
        0x00001580:    9002        ..      STR      r0,[sp,#8]
        0x00001582:    2800        .(      CMP      r0,#0
        0x00001584:    da03        ..      BGE      0x158e ; _fp_digits + 94
        0x00001586:    4247        GB      RSBS     r7,r0,#0
        0x00001588:    e016        ..      B        0x15b8 ; _fp_digits + 136
        0x0000158a:    4240        @B      RSBS     r0,r0,#0
        0x0000158c:    e7f3        ..      B        0x1576 ; _fp_digits + 70
        0x0000158e:    4607        .F      MOV      r7,r0
        0x00001590:    e012        ..      B        0x15b8 ; _fp_digits + 136
        0x00001592:    07f8        ..      LSLS     r0,r7,#31
        0x00001594:    d007        ..      BEQ      0x15a6 ; _fp_digits + 118
        0x00001596:    4622        "F      MOV      r2,r4
        0x00001598:    4633        3F      MOV      r3,r6
        0x0000159a:    9901        ..      LDR      r1,[sp,#4]
        0x0000159c:    9800        ..      LDR      r0,[sp,#0]
        0x0000159e:    f7fefeb7    ....    BL       __aeabi_dmul ; 0x310
        0x000015a2:    9101        ..      STR      r1,[sp,#4]
        0x000015a4:    9000        ..      STR      r0,[sp,#0]
        0x000015a6:    4622        "F      MOV      r2,r4
        0x000015a8:    4633        3F      MOV      r3,r6
        0x000015aa:    4610        .F      MOV      r0,r2
        0x000015ac:    4619        .F      MOV      r1,r3
        0x000015ae:    f7fefeaf    ....    BL       __aeabi_dmul ; 0x310
        0x000015b2:    4604        .F      MOV      r4,r0
        0x000015b4:    460e        .F      MOV      r6,r1
        0x000015b6:    107f        ..      ASRS     r7,r7,#1
        0x000015b8:    2f00        ./      CMP      r7,#0
        0x000015ba:    d1ea        ..      BNE      0x1592 ; _fp_digits + 98
        0x000015bc:    9802        ..      LDR      r0,[sp,#8]
        0x000015be:    9b01        ..      LDR      r3,[sp,#4]
        0x000015c0:    2800        .(      CMP      r0,#0
        0x000015c2:    9a00        ..      LDR      r2,[sp,#0]
        0x000015c4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000015c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x000015c8:    da02        ..      BGE      0x15d0 ; _fp_digits + 160
        0x000015ca:    f7fefea1    ....    BL       __aeabi_dmul ; 0x310
        0x000015ce:    e001        ..      B        0x15d4 ; _fp_digits + 164
        0x000015d0:    f7feff06    ....    BL       __aeabi_ddiv ; 0x3e0
        0x000015d4:    4604        .F      MOV      r4,r0
        0x000015d6:    460e        .F      MOV      r6,r1
        0x000015d8:    2200        ."      MOVS     r2,#0
        0x000015da:    4b29        )K      LDR      r3,[pc,#164] ; [0x1680] = 0x43f00000
        0x000015dc:    f7fff8ea    ....    BL       __aeabi_cdrcmple ; 0x7b4
        0x000015e0:    d803        ..      BHI      0x15ea ; _fp_digits + 186
        0x000015e2:    2000        .       MOVS     r0,#0
        0x000015e4:    43c0        .C      MVNS     r0,r0
        0x000015e6:    4601        .F      MOV      r1,r0
        0x000015e8:    e007        ..      B        0x15fa ; _fp_digits + 202
        0x000015ea:    2200        ."      MOVS     r2,#0
        0x000015ec:    4b25        %K      LDR      r3,[pc,#148] ; [0x1684] = 0x3fe00000
        0x000015ee:    4620         F      MOV      r0,r4
        0x000015f0:    4631        1F      MOV      r1,r6
        0x000015f2:    f7fefddb    ....    BL       __aeabi_dadd ; 0x1ac
        0x000015f6:    f7fff8bd    ....    BL       __aeabi_d2ulz ; 0x774
        0x000015fa:    2410        .$      MOVS     r4,#0x10
        0x000015fc:    e009        ..      B        0x1612 ; _fp_digits + 226
        0x000015fe:    2c00        .,      CMP      r4,#0
        0x00001600:    db0a        ..      BLT      0x1618 ; _fp_digits + 232
        0x00001602:    220a        ."      MOVS     r2,#0xa
        0x00001604:    2300        .#      MOVS     r3,#0
        0x00001606:    f7fefff1    ....    BL       __aeabi_uldivmod ; 0x5ec
        0x0000160a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000160c:    3230        02      ADDS     r2,r2,#0x30
        0x0000160e:    551a        .U      STRB     r2,[r3,r4]
        0x00001610:    1e64        d.      SUBS     r4,r4,#1
        0x00001612:    4602        .F      MOV      r2,r0
        0x00001614:    430a        .C      ORRS     r2,r2,r1
        0x00001616:    d1f2        ..      BNE      0x15fe ; _fp_digits + 206
        0x00001618:    1c64        d.      ADDS     r4,r4,#1
        0x0000161a:    2211        ."      MOVS     r2,#0x11
        0x0000161c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000161e:    1b12        ..      SUBS     r2,r2,r4
        0x00001620:    191c        ..      ADDS     r4,r3,r4
        0x00001622:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001624:    2b01        .+      CMP      r3,#1
        0x00001626:    d008        ..      BEQ      0x163a ; _fp_digits + 266
        0x00001628:    2301        .#      MOVS     r3,#1
        0x0000162a:    4308        .C      ORRS     r0,r0,r1
        0x0000162c:    d102        ..      BNE      0x1634 ; _fp_digits + 260
        0x0000162e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001630:    4282        .B      CMP      r2,r0
        0x00001632:    dd0d        ..      BLE      0x1650 ; _fp_digits + 288
        0x00001634:    2300        .#      MOVS     r3,#0
        0x00001636:    1c6d        m.      ADDS     r5,r5,#1
        0x00001638:    e00e        ..      B        0x1658 ; _fp_digits + 296
        0x0000163a:    4308        .C      ORRS     r0,r0,r1
        0x0000163c:    d103        ..      BNE      0x1646 ; _fp_digits + 278
        0x0000163e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001640:    1a15        ..      SUBS     r5,r2,r0
        0x00001642:    1e6d        m.      SUBS     r5,r5,#1
        0x00001644:    e00a        ..      B        0x165c ; _fp_digits + 300
        0x00001646:    2011        .       MOVS     r0,#0x11
        0x00001648:    900e        ..      STR      r0,[sp,#0x38]
        0x0000164a:    2000        .       MOVS     r0,#0
        0x0000164c:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000164e:    e78c        ..      B        0x156a ; _fp_digits + 58
        0x00001650:    4282        .B      CMP      r2,r0
        0x00001652:    da01        ..      BGE      0x1658 ; _fp_digits + 296
        0x00001654:    2300        .#      MOVS     r3,#0
        0x00001656:    1e6d        m.      SUBS     r5,r5,#1
        0x00001658:    2b00        .+      CMP      r3,#0
        0x0000165a:    d086        ..      BEQ      0x156a ; _fp_digits + 58
        0x0000165c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000165e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001660:    6045        E`      STR      r5,[r0,#4]
        0x00001662:    6004        .`      STR      r4,[r0,#0]
        0x00001664:    6082        .`      STR      r2,[r0,#8]
        0x00001666:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001668:    e775        u.      B        0x1556 ; _fp_digits + 38
    $d
        0x0000166a:    0000        ..      DCW    0
        0x0000166c:    00000030    0...    DCD    48
        0x00001670:    fffffc01    ....    DCD    4294966273
        0x00001674:    00004d10    .M..    DCD    19728
        0x00001678:    40240000    ..$@    DCD    1076101120
        0x0000167c:    3ff00000    ...?    DCD    1072693248
        0x00001680:    43f00000    ...C    DCD    1139802112
        0x00001684:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001688:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000168a:    b097        ..      SUB      sp,sp,#0x5c
        0x0000168c:    4606        .F      MOV      r6,r0
        0x0000168e:    2500        .%      MOVS     r5,#0
        0x00001690:    e21f        ..      B        0x1ad2 ; _printf_core + 1098
        0x00001692:    2825        %(      CMP      r0,#0x25
        0x00001694:    d179        y.      BNE      0x178a ; _printf_core + 258
        0x00001696:    2400        .$      MOVS     r4,#0
        0x00001698:    49f9        .I      LDR      r1,[pc,#996] ; [0x1a80] = 0x12809
        0x0000169a:    4627        'F      MOV      r7,r4
        0x0000169c:    1c76        v.      ADDS     r6,r6,#1
        0x0000169e:    9404        ..      STR      r4,[sp,#0x10]
        0x000016a0:    7832        2x      LDRB     r2,[r6,#0]
        0x000016a2:    2001        .       MOVS     r0,#1
        0x000016a4:    3a20         :      SUBS     r2,r2,#0x20
        0x000016a6:    4090        .@      LSLS     r0,r0,r2
        0x000016a8:    4602        .F      MOV      r2,r0
        0x000016aa:    420a        .B      TST      r2,r1
        0x000016ac:    d002        ..      BEQ      0x16b4 ; _printf_core + 44
        0x000016ae:    4304        .C      ORRS     r4,r4,r0
        0x000016b0:    1c76        v.      ADDS     r6,r6,#1
        0x000016b2:    e7f5        ..      B        0x16a0 ; _printf_core + 24
        0x000016b4:    7830        0x      LDRB     r0,[r6,#0]
        0x000016b6:    282a        *(      CMP      r0,#0x2a
        0x000016b8:    d00e        ..      BEQ      0x16d8 ; _printf_core + 80
        0x000016ba:    2202        ."      MOVS     r2,#2
        0x000016bc:    7830        0x      LDRB     r0,[r6,#0]
        0x000016be:    4601        .F      MOV      r1,r0
        0x000016c0:    3930        09      SUBS     r1,r1,#0x30
        0x000016c2:    2909        .)      CMP      r1,#9
        0x000016c4:    d816        ..      BHI      0x16f4 ; _printf_core + 108
        0x000016c6:    9904        ..      LDR      r1,[sp,#0x10]
        0x000016c8:    230a        .#      MOVS     r3,#0xa
        0x000016ca:    4359        YC      MULS     r1,r3,r1
        0x000016cc:    3930        09      SUBS     r1,r1,#0x30
        0x000016ce:    1840        @.      ADDS     r0,r0,r1
        0x000016d0:    4314        .C      ORRS     r4,r4,r2
        0x000016d2:    1c76        v.      ADDS     r6,r6,#1
        0x000016d4:    9004        ..      STR      r0,[sp,#0x10]
        0x000016d6:    e7f1        ..      B        0x16bc ; _printf_core + 52
        0x000016d8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000016da:    c802        ..      LDM      r0!,{r1}
        0x000016dc:    9104        ..      STR      r1,[sp,#0x10]
        0x000016de:    9018        ..      STR      r0,[sp,#0x60]
        0x000016e0:    2900        .)      CMP      r1,#0
        0x000016e2:    da04        ..      BGE      0x16ee ; _printf_core + 102
        0x000016e4:    2001        .       MOVS     r0,#1
        0x000016e6:    0340        @.      LSLS     r0,r0,#13
        0x000016e8:    4304        .C      ORRS     r4,r4,r0
        0x000016ea:    4248        HB      RSBS     r0,r1,#0
        0x000016ec:    9004        ..      STR      r0,[sp,#0x10]
        0x000016ee:    2002        .       MOVS     r0,#2
        0x000016f0:    4304        .C      ORRS     r4,r4,r0
        0x000016f2:    1c76        v.      ADDS     r6,r6,#1
        0x000016f4:    7830        0x      LDRB     r0,[r6,#0]
        0x000016f6:    282e        .(      CMP      r0,#0x2e
        0x000016f8:    d114        ..      BNE      0x1724 ; _printf_core + 156
        0x000016fa:    2004        .       MOVS     r0,#4
        0x000016fc:    4304        .C      ORRS     r4,r4,r0
        0x000016fe:    1c76        v.      ADDS     r6,r6,#1
        0x00001700:    7830        0x      LDRB     r0,[r6,#0]
        0x00001702:    282a        *(      CMP      r0,#0x2a
        0x00001704:    d109        ..      BNE      0x171a ; _printf_core + 146
        0x00001706:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001708:    1c76        v.      ADDS     r6,r6,#1
        0x0000170a:    c880        ..      LDM      r0!,{r7}
        0x0000170c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000170e:    e009        ..      B        0x1724 ; _printf_core + 156
        0x00001710:    210a        .!      MOVS     r1,#0xa
        0x00001712:    434f        OC      MULS     r7,r1,r7
        0x00001714:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001716:    19c7        ..      ADDS     r7,r0,r7
        0x00001718:    1c76        v.      ADDS     r6,r6,#1
        0x0000171a:    7830        0x      LDRB     r0,[r6,#0]
        0x0000171c:    4601        .F      MOV      r1,r0
        0x0000171e:    3930        09      SUBS     r1,r1,#0x30
        0x00001720:    2909        .)      CMP      r1,#9
        0x00001722:    d9f5        ..      BLS      0x1710 ; _printf_core + 136
        0x00001724:    7830        0x      LDRB     r0,[r6,#0]
        0x00001726:    286c        l(      CMP      r0,#0x6c
        0x00001728:    d010        ..      BEQ      0x174c ; _printf_core + 196
        0x0000172a:    dc06        ..      BGT      0x173a ; _printf_core + 178
        0x0000172c:    284c        L(      CMP      r0,#0x4c
        0x0000172e:    d01a        ..      BEQ      0x1766 ; _printf_core + 222
        0x00001730:    2868        h(      CMP      r0,#0x68
        0x00001732:    d00e        ..      BEQ      0x1752 ; _printf_core + 202
        0x00001734:    286a        j(      CMP      r0,#0x6a
        0x00001736:    d117        ..      BNE      0x1768 ; _printf_core + 224
        0x00001738:    e004        ..      B        0x1744 ; _printf_core + 188
        0x0000173a:    2874        t(      CMP      r0,#0x74
        0x0000173c:    d013        ..      BEQ      0x1766 ; _printf_core + 222
        0x0000173e:    287a        z(      CMP      r0,#0x7a
        0x00001740:    d112        ..      BNE      0x1768 ; _printf_core + 224
        0x00001742:    e010        ..      B        0x1766 ; _printf_core + 222
        0x00001744:    2001        .       MOVS     r0,#1
        0x00001746:    0540        @.      LSLS     r0,r0,#21
        0x00001748:    4304        .C      ORRS     r4,r4,r0
        0x0000174a:    e00c        ..      B        0x1766 ; _printf_core + 222
        0x0000174c:    2101        .!      MOVS     r1,#1
        0x0000174e:    0509        ..      LSLS     r1,r1,#20
        0x00001750:    e001        ..      B        0x1756 ; _printf_core + 206
        0x00001752:    2103        .!      MOVS     r1,#3
        0x00001754:    0509        ..      LSLS     r1,r1,#20
        0x00001756:    430c        .C      ORRS     r4,r4,r1
        0x00001758:    7871        qx      LDRB     r1,[r6,#1]
        0x0000175a:    4281        .B      CMP      r1,r0
        0x0000175c:    d103        ..      BNE      0x1766 ; _printf_core + 222
        0x0000175e:    2001        .       MOVS     r0,#1
        0x00001760:    1c76        v.      ADDS     r6,r6,#1
        0x00001762:    0500        ..      LSLS     r0,r0,#20
        0x00001764:    1824        $.      ADDS     r4,r4,r0
        0x00001766:    1c76        v.      ADDS     r6,r6,#1
        0x00001768:    7830        0x      LDRB     r0,[r6,#0]
        0x0000176a:    9011        ..      STR      r0,[sp,#0x44]
        0x0000176c:    2866        f(      CMP      r0,#0x66
        0x0000176e:    d00b        ..      BEQ      0x1788 ; _printf_core + 256
        0x00001770:    dc13        ..      BGT      0x179a ; _printf_core + 274
        0x00001772:    2858        X(      CMP      r0,#0x58
        0x00001774:    d07e        ~.      BEQ      0x1874 ; _printf_core + 492
        0x00001776:    dc09        ..      BGT      0x178c ; _printf_core + 260
        0x00001778:    2800        .(      CMP      r0,#0
        0x0000177a:    d07c        |.      BEQ      0x1876 ; _printf_core + 494
        0x0000177c:    2845        E(      CMP      r0,#0x45
        0x0000177e:    d0f6        ..      BEQ      0x176e ; _printf_core + 230
        0x00001780:    2846        F(      CMP      r0,#0x46
        0x00001782:    d0f4        ..      BEQ      0x176e ; _printf_core + 230
        0x00001784:    2847        G(      CMP      r0,#0x47
        0x00001786:    d11a        ..      BNE      0x17be ; _printf_core + 310
        0x00001788:    e1aa        ..      B        0x1ae0 ; _printf_core + 1112
        0x0000178a:    e018        ..      B        0x17be ; _printf_core + 310
        0x0000178c:    2863        c(      CMP      r0,#0x63
        0x0000178e:    d036        6.      BEQ      0x17fe ; _printf_core + 374
        0x00001790:    2864        d(      CMP      r0,#0x64
        0x00001792:    d071        q.      BEQ      0x1878 ; _printf_core + 496
        0x00001794:    2865        e(      CMP      r0,#0x65
        0x00001796:    d112        ..      BNE      0x17be ; _printf_core + 310
        0x00001798:    e1a2        ..      B        0x1ae0 ; _printf_core + 1112
        0x0000179a:    2870        p(      CMP      r0,#0x70
        0x0000179c:    d06d        m.      BEQ      0x187a ; _printf_core + 498
        0x0000179e:    dc08        ..      BGT      0x17b2 ; _printf_core + 298
        0x000017a0:    2867        g(      CMP      r0,#0x67
        0x000017a2:    d0f1        ..      BEQ      0x1788 ; _printf_core + 256
        0x000017a4:    2869        i(      CMP      r0,#0x69
        0x000017a6:    d07c        |.      BEQ      0x18a2 ; _printf_core + 538
        0x000017a8:    286e        n(      CMP      r0,#0x6e
        0x000017aa:    d00d        ..      BEQ      0x17c8 ; _printf_core + 320
        0x000017ac:    286f        o(      CMP      r0,#0x6f
        0x000017ae:    d106        ..      BNE      0x17be ; _printf_core + 310
        0x000017b0:    e0bd        ..      B        0x192e ; _printf_core + 678
        0x000017b2:    2873        s(      CMP      r0,#0x73
        0x000017b4:    d02f        /.      BEQ      0x1816 ; _printf_core + 398
        0x000017b6:    2875        u(      CMP      r0,#0x75
        0x000017b8:    d072        r.      BEQ      0x18a0 ; _printf_core + 536
        0x000017ba:    2878        x(      CMP      r0,#0x78
        0x000017bc:    d05a        Z.      BEQ      0x1874 ; _printf_core + 492
        0x000017be:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000017c0:    9919        ..      LDR      r1,[sp,#0x64]
        0x000017c2:    4790        .G      BLX      r2
        0x000017c4:    1c6d        m.      ADDS     r5,r5,#1
        0x000017c6:    e183        ..      B        0x1ad0 ; _printf_core + 1096
        0x000017c8:    0260        `.      LSLS     r0,r4,#9
        0x000017ca:    0f40        @.      LSRS     r0,r0,#29
        0x000017cc:    2802        .(      CMP      r0,#2
        0x000017ce:    d009        ..      BEQ      0x17e4 ; _printf_core + 348
        0x000017d0:    2803        .(      CMP      r0,#3
        0x000017d2:    d00d        ..      BEQ      0x17f0 ; _printf_core + 360
        0x000017d4:    2804        .(      CMP      r0,#4
        0x000017d6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017d8:    6801        .h      LDR      r1,[r0,#0]
        0x000017da:    d00d        ..      BEQ      0x17f8 ; _printf_core + 368
        0x000017dc:    1d00        ..      ADDS     r0,r0,#4
        0x000017de:    600d        .`      STR      r5,[r1,#0]
        0x000017e0:    9018        ..      STR      r0,[sp,#0x60]
        0x000017e2:    e175        u.      B        0x1ad0 ; _printf_core + 1096
        0x000017e4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017e6:    17ea        ..      ASRS     r2,r5,#31
        0x000017e8:    c802        ..      LDM      r0!,{r1}
        0x000017ea:    600d        .`      STR      r5,[r1,#0]
        0x000017ec:    604a        J`      STR      r2,[r1,#4]
        0x000017ee:    e7f7        ..      B        0x17e0 ; _printf_core + 344
        0x000017f0:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017f2:    c802        ..      LDM      r0!,{r1}
        0x000017f4:    800d        ..      STRH     r5,[r1,#0]
        0x000017f6:    e7f3        ..      B        0x17e0 ; _printf_core + 344
        0x000017f8:    1d00        ..      ADDS     r0,r0,#4
        0x000017fa:    700d        .p      STRB     r5,[r1,#0]
        0x000017fc:    e7f0        ..      B        0x17e0 ; _printf_core + 344
        0x000017fe:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001800:    466a        jF      MOV      r2,sp
        0x00001802:    7801        .x      LDRB     r1,[r0,#0]
        0x00001804:    1d00        ..      ADDS     r0,r0,#4
        0x00001806:    7211        .r      STRB     r1,[r2,#8]
        0x00001808:    9018        ..      STR      r0,[sp,#0x60]
        0x0000180a:    2000        .       MOVS     r0,#0
        0x0000180c:    7250        Pr      STRB     r0,[r2,#9]
        0x0000180e:    a802        ..      ADD      r0,sp,#8
        0x00001810:    9000        ..      STR      r0,[sp,#0]
        0x00001812:    2001        .       MOVS     r0,#1
        0x00001814:    e005        ..      B        0x1822 ; _printf_core + 410
        0x00001816:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001818:    c802        ..      LDM      r0!,{r1}
        0x0000181a:    9018        ..      STR      r0,[sp,#0x60]
        0x0000181c:    2000        .       MOVS     r0,#0
        0x0000181e:    9100        ..      STR      r1,[sp,#0]
        0x00001820:    43c0        .C      MVNS     r0,r0
        0x00001822:    0761        a.      LSLS     r1,r4,#29
        0x00001824:    d50d        ..      BPL      0x1842 ; _printf_core + 442
        0x00001826:    2100        .!      MOVS     r1,#0
        0x00001828:    e001        ..      B        0x182e ; _printf_core + 422
        0x0000182a:    9901        ..      LDR      r1,[sp,#4]
        0x0000182c:    1c49        I.      ADDS     r1,r1,#1
        0x0000182e:    9101        ..      STR      r1,[sp,#4]
        0x00001830:    42b9        .B      CMP      r1,r7
        0x00001832:    da12        ..      BGE      0x185a ; _printf_core + 466
        0x00001834:    4281        .B      CMP      r1,r0
        0x00001836:    dbf8        ..      BLT      0x182a ; _printf_core + 418
        0x00001838:    9a00        ..      LDR      r2,[sp,#0]
        0x0000183a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0000183c:    2900        .)      CMP      r1,#0
        0x0000183e:    d1f4        ..      BNE      0x182a ; _printf_core + 418
        0x00001840:    e00b        ..      B        0x185a ; _printf_core + 466
        0x00001842:    2100        .!      MOVS     r1,#0
        0x00001844:    e001        ..      B        0x184a ; _printf_core + 450
        0x00001846:    9901        ..      LDR      r1,[sp,#4]
        0x00001848:    1c49        I.      ADDS     r1,r1,#1
        0x0000184a:    9101        ..      STR      r1,[sp,#4]
        0x0000184c:    4281        .B      CMP      r1,r0
        0x0000184e:    dbfa        ..      BLT      0x1846 ; _printf_core + 446
        0x00001850:    9a01        ..      LDR      r2,[sp,#4]
        0x00001852:    9900        ..      LDR      r1,[sp,#0]
        0x00001854:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001856:    2900        .)      CMP      r1,#0
        0x00001858:    d1f5        ..      BNE      0x1846 ; _printf_core + 446
        0x0000185a:    9901        ..      LDR      r1,[sp,#4]
        0x0000185c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000185e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001860:    1a47        G.      SUBS     r7,r0,r1
        0x00001862:    4621        !F      MOV      r1,r4
        0x00001864:    4638        8F      MOV      r0,r7
        0x00001866:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001868:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1da0
        0x0000186c:    9901        ..      LDR      r1,[sp,#4]
        0x0000186e:    1940        @.      ADDS     r0,r0,r5
        0x00001870:    1845        E.      ADDS     r5,r0,r1
        0x00001872:    e00b        ..      B        0x188c ; _printf_core + 516
        0x00001874:    e051        Q.      B        0x191a ; _printf_core + 658
        0x00001876:    e130        0.      B        0x1ada ; _printf_core + 1106
        0x00001878:    e013        ..      B        0x18a2 ; _printf_core + 538
        0x0000187a:    e050        P.      B        0x191e ; _printf_core + 662
        0x0000187c:    9800        ..      LDR      r0,[sp,#0]
        0x0000187e:    9900        ..      LDR      r1,[sp,#0]
        0x00001880:    7800        .x      LDRB     r0,[r0,#0]
        0x00001882:    1c49        I.      ADDS     r1,r1,#1
        0x00001884:    9100        ..      STR      r1,[sp,#0]
        0x00001886:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001888:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000188a:    4790        .G      BLX      r2
        0x0000188c:    9801        ..      LDR      r0,[sp,#4]
        0x0000188e:    1e40        @.      SUBS     r0,r0,#1
        0x00001890:    9001        ..      STR      r0,[sp,#4]
        0x00001892:    1c40        @.      ADDS     r0,r0,#1
        0x00001894:    d1f2        ..      BNE      0x187c ; _printf_core + 500
        0x00001896:    4621        !F      MOV      r1,r4
        0x00001898:    4638        8F      MOV      r0,r7
        0x0000189a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000189c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000189e:    e114        ..      B        0x1aca ; _printf_core + 1090
        0x000018a0:    e039        9.      B        0x1916 ; _printf_core + 654
        0x000018a2:    200a        .       MOVS     r0,#0xa
        0x000018a4:    2100        .!      MOVS     r1,#0
        0x000018a6:    9000        ..      STR      r0,[sp,#0]
        0x000018a8:    9101        ..      STR      r1,[sp,#4]
        0x000018aa:    0260        `.      LSLS     r0,r4,#9
        0x000018ac:    0f41        A.      LSRS     r1,r0,#29
        0x000018ae:    2902        .)      CMP      r1,#2
        0x000018b0:    d007        ..      BEQ      0x18c2 ; _printf_core + 570
        0x000018b2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000018b4:    ca01        ..      LDM      r2!,{r0}
        0x000018b6:    9218        ..      STR      r2,[sp,#0x60]
        0x000018b8:    17c2        ..      ASRS     r2,r0,#31
        0x000018ba:    4694        .F      MOV      r12,r2
        0x000018bc:    2903        .)      CMP      r1,#3
        0x000018be:    d00a        ..      BEQ      0x18d6 ; _printf_core + 590
        0x000018c0:    e00c        ..      B        0x18dc ; _printf_core + 596
        0x000018c2:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018c4:    1dc0        ..      ADDS     r0,r0,#7
        0x000018c6:    08c1        ..      LSRS     r1,r0,#3
        0x000018c8:    00c9        ..      LSLS     r1,r1,#3
        0x000018ca:    684a        Jh      LDR      r2,[r1,#4]
        0x000018cc:    6808        .h      LDR      r0,[r1,#0]
        0x000018ce:    3108        .1      ADDS     r1,r1,#8
        0x000018d0:    4694        .F      MOV      r12,r2
        0x000018d2:    9118        ..      STR      r1,[sp,#0x60]
        0x000018d4:    e007        ..      B        0x18e6 ; _printf_core + 606
        0x000018d6:    b200        ..      SXTH     r0,r0
        0x000018d8:    17c2        ..      ASRS     r2,r0,#31
        0x000018da:    4694        .F      MOV      r12,r2
        0x000018dc:    2904        .)      CMP      r1,#4
        0x000018de:    d102        ..      BNE      0x18e6 ; _printf_core + 606
        0x000018e0:    b240        @.      SXTB     r0,r0
        0x000018e2:    17c1        ..      ASRS     r1,r0,#31
        0x000018e4:    468c        .F      MOV      r12,r1
        0x000018e6:    2200        ."      MOVS     r2,#0
        0x000018e8:    4661        aF      MOV      r1,r12
        0x000018ea:    4594        .E      CMP      r12,r2
        0x000018ec:    da06        ..      BGE      0x18fc ; _printf_core + 628
        0x000018ee:    460a        .F      MOV      r2,r1
        0x000018f0:    2100        .!      MOVS     r1,#0
        0x000018f2:    4240        @B      RSBS     r0,r0,#0
        0x000018f4:    4191        .A      SBCS     r1,r1,r2
        0x000018f6:    468c        .F      MOV      r12,r1
        0x000018f8:    212d        -!      MOVS     r1,#0x2d
        0x000018fa:    e002        ..      B        0x1902 ; _printf_core + 634
        0x000018fc:    0521        !.      LSLS     r1,r4,#20
        0x000018fe:    d504        ..      BPL      0x190a ; _printf_core + 642
        0x00001900:    212b        +!      MOVS     r1,#0x2b
        0x00001902:    466a        jF      MOV      r2,sp
        0x00001904:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001906:    2101        .!      MOVS     r1,#1
        0x00001908:    e003        ..      B        0x1912 ; _printf_core + 650
        0x0000190a:    07e1        ..      LSLS     r1,r4,#31
        0x0000190c:    d001        ..      BEQ      0x1912 ; _printf_core + 650
        0x0000190e:    2120         !      MOVS     r1,#0x20
        0x00001910:    e7f7        ..      B        0x1902 ; _printf_core + 634
        0x00001912:    9102        ..      STR      r1,[sp,#8]
        0x00001914:    e051        Q.      B        0x19ba ; _printf_core + 818
        0x00001916:    200a        .       MOVS     r0,#0xa
        0x00001918:    e00a        ..      B        0x1930 ; _printf_core + 680
        0x0000191a:    2010        .       MOVS     r0,#0x10
        0x0000191c:    e008        ..      B        0x1930 ; _printf_core + 680
        0x0000191e:    2010        .       MOVS     r0,#0x10
        0x00001920:    9000        ..      STR      r0,[sp,#0]
        0x00001922:    2100        .!      MOVS     r1,#0
        0x00001924:    2004        .       MOVS     r0,#4
        0x00001926:    4304        .C      ORRS     r4,r4,r0
        0x00001928:    9101        ..      STR      r1,[sp,#4]
        0x0000192a:    2708        .'      MOVS     r7,#8
        0x0000192c:    e003        ..      B        0x1936 ; _printf_core + 686
        0x0000192e:    2008        .       MOVS     r0,#8
        0x00001930:    2100        .!      MOVS     r1,#0
        0x00001932:    9101        ..      STR      r1,[sp,#4]
        0x00001934:    9000        ..      STR      r0,[sp,#0]
        0x00001936:    0260        `.      LSLS     r0,r4,#9
        0x00001938:    0f41        A.      LSRS     r1,r0,#29
        0x0000193a:    2902        .)      CMP      r1,#2
        0x0000193c:    d007        ..      BEQ      0x194e ; _printf_core + 710
        0x0000193e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001940:    ca01        ..      LDM      r2!,{r0}
        0x00001942:    9218        ..      STR      r2,[sp,#0x60]
        0x00001944:    2200        ."      MOVS     r2,#0
        0x00001946:    4694        .F      MOV      r12,r2
        0x00001948:    2903        .)      CMP      r1,#3
        0x0000194a:    d00a        ..      BEQ      0x1962 ; _printf_core + 730
        0x0000194c:    e00a        ..      B        0x1964 ; _printf_core + 732
        0x0000194e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001950:    1dc0        ..      ADDS     r0,r0,#7
        0x00001952:    08c1        ..      LSRS     r1,r0,#3
        0x00001954:    00c9        ..      LSLS     r1,r1,#3
        0x00001956:    684a        Jh      LDR      r2,[r1,#4]
        0x00001958:    6808        .h      LDR      r0,[r1,#0]
        0x0000195a:    3108        .1      ADDS     r1,r1,#8
        0x0000195c:    4694        .F      MOV      r12,r2
        0x0000195e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001960:    e003        ..      B        0x196a ; _printf_core + 738
        0x00001962:    b280        ..      UXTH     r0,r0
        0x00001964:    2904        .)      CMP      r1,#4
        0x00001966:    d100        ..      BNE      0x196a ; _printf_core + 738
        0x00001968:    b2c0        ..      UXTB     r0,r0
        0x0000196a:    2100        .!      MOVS     r1,#0
        0x0000196c:    9102        ..      STR      r1,[sp,#8]
        0x0000196e:    0721        !.      LSLS     r1,r4,#28
        0x00001970:    d523        #.      BPL      0x19ba ; _printf_core + 818
        0x00001972:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001974:    2970        p)      CMP      r1,#0x70
        0x00001976:    d028        (.      BEQ      0x19ca ; _printf_core + 834
        0x00001978:    9a00        ..      LDR      r2,[sp,#0]
        0x0000197a:    2110        .!      MOVS     r1,#0x10
        0x0000197c:    9b01        ..      LDR      r3,[sp,#4]
        0x0000197e:    404a        J@      EORS     r2,r2,r1
        0x00001980:    431a        .C      ORRS     r2,r2,r3
        0x00001982:    d109        ..      BNE      0x1998 ; _printf_core + 784
        0x00001984:    4661        aF      MOV      r1,r12
        0x00001986:    4301        .C      ORRS     r1,r1,r0
        0x00001988:    d006        ..      BEQ      0x1998 ; _printf_core + 784
        0x0000198a:    2130        0!      MOVS     r1,#0x30
        0x0000198c:    466a        jF      MOV      r2,sp
        0x0000198e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001990:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001992:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001994:    2102        .!      MOVS     r1,#2
        0x00001996:    9102        ..      STR      r1,[sp,#8]
        0x00001998:    9a00        ..      LDR      r2,[sp,#0]
        0x0000199a:    2108        .!      MOVS     r1,#8
        0x0000199c:    9b01        ..      LDR      r3,[sp,#4]
        0x0000199e:    404a        J@      EORS     r2,r2,r1
        0x000019a0:    431a        .C      ORRS     r2,r2,r3
        0x000019a2:    d10a        ..      BNE      0x19ba ; _printf_core + 818
        0x000019a4:    4661        aF      MOV      r1,r12
        0x000019a6:    4301        .C      ORRS     r1,r1,r0
        0x000019a8:    d101        ..      BNE      0x19ae ; _printf_core + 806
        0x000019aa:    0761        a.      LSLS     r1,r4,#29
        0x000019ac:    d505        ..      BPL      0x19ba ; _printf_core + 818
        0x000019ae:    2130        0!      MOVS     r1,#0x30
        0x000019b0:    466a        jF      MOV      r2,sp
        0x000019b2:    7311        .s      STRB     r1,[r2,#0xc]
        0x000019b4:    2101        .!      MOVS     r1,#1
        0x000019b6:    1e7f        ..      SUBS     r7,r7,#1
        0x000019b8:    9102        ..      STR      r1,[sp,#8]
        0x000019ba:    9911        ..      LDR      r1,[sp,#0x44]
        0x000019bc:    2958        X)      CMP      r1,#0x58
        0x000019be:    d009        ..      BEQ      0x19d4 ; _printf_core + 844
        0x000019c0:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1a84
        0x000019c2:    910e        ..      STR      r1,[sp,#0x38]
        0x000019c4:    a90d        ..      ADD      r1,sp,#0x34
        0x000019c6:    910d        ..      STR      r1,[sp,#0x34]
        0x000019c8:    e012        ..      B        0x19f0 ; _printf_core + 872
        0x000019ca:    2140        @!      MOVS     r1,#0x40
        0x000019cc:    466a        jF      MOV      r2,sp
        0x000019ce:    7311        .s      STRB     r1,[r2,#0xc]
        0x000019d0:    2101        .!      MOVS     r1,#1
        0x000019d2:    e7e0        ..      B        0x1996 ; _printf_core + 782
        0x000019d4:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1a98
        0x000019d6:    e7f4        ..      B        0x19c2 ; _printf_core + 826
        0x000019d8:    4661        aF      MOV      r1,r12
        0x000019da:    9b01        ..      LDR      r3,[sp,#4]
        0x000019dc:    9a00        ..      LDR      r2,[sp,#0]
        0x000019de:    f7fefe05    ....    BL       __aeabi_uldivmod ; 0x5ec
        0x000019e2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000019e4:    468c        .F      MOV      r12,r1
        0x000019e6:    5c9b        .\      LDRB     r3,[r3,r2]
        0x000019e8:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x000019ea:    1e52        R.      SUBS     r2,r2,#1
        0x000019ec:    920d        ..      STR      r2,[sp,#0x34]
        0x000019ee:    7013        .p      STRB     r3,[r2,#0]
        0x000019f0:    4661        aF      MOV      r1,r12
        0x000019f2:    4301        .C      ORRS     r1,r1,r0
        0x000019f4:    d1f0        ..      BNE      0x19d8 ; _printf_core + 848
        0x000019f6:    980d        ..      LDR      r0,[sp,#0x34]
        0x000019f8:    a905        ..      ADD      r1,sp,#0x14
        0x000019fa:    1a08        ..      SUBS     r0,r1,r0
        0x000019fc:    3020         0      ADDS     r0,r0,#0x20
        0x000019fe:    9001        ..      STR      r0,[sp,#4]
        0x00001a00:    0760        `.      LSLS     r0,r4,#29
        0x00001a02:    d503        ..      BPL      0x1a0c ; _printf_core + 900
        0x00001a04:    2001        .       MOVS     r0,#1
        0x00001a06:    0400        ..      LSLS     r0,r0,#16
        0x00001a08:    4384        .C      BICS     r4,r4,r0
        0x00001a0a:    e000        ..      B        0x1a0e ; _printf_core + 902
        0x00001a0c:    2701        .'      MOVS     r7,#1
        0x00001a0e:    9801        ..      LDR      r0,[sp,#4]
        0x00001a10:    4287        .B      CMP      r7,r0
        0x00001a12:    dd01        ..      BLE      0x1a18 ; _printf_core + 912
        0x00001a14:    1a38        8.      SUBS     r0,r7,r0
        0x00001a16:    e000        ..      B        0x1a1a ; _printf_core + 914
        0x00001a18:    2000        .       MOVS     r0,#0
        0x00001a1a:    9901        ..      LDR      r1,[sp,#4]
        0x00001a1c:    9000        ..      STR      r0,[sp,#0]
        0x00001a1e:    1841        A.      ADDS     r1,r0,r1
        0x00001a20:    9802        ..      LDR      r0,[sp,#8]
        0x00001a22:    1809        ..      ADDS     r1,r1,r0
        0x00001a24:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a26:    1a40        @.      SUBS     r0,r0,r1
        0x00001a28:    9004        ..      STR      r0,[sp,#0x10]
        0x00001a2a:    03e0        ..      LSLS     r0,r4,#15
        0x00001a2c:    d406        ..      BMI      0x1a3c ; _printf_core + 948
        0x00001a2e:    4621        !F      MOV      r1,r4
        0x00001a30:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001a32:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001a34:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a36:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1da0
        0x00001a3a:    1945        E.      ADDS     r5,r0,r5
        0x00001a3c:    2700        .'      MOVS     r7,#0
        0x00001a3e:    e006        ..      B        0x1a4e ; _printf_core + 966
        0x00001a40:    a803        ..      ADD      r0,sp,#0xc
        0x00001a42:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001a44:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001a46:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001a48:    4790        .G      BLX      r2
        0x00001a4a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001a4c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001a4e:    9802        ..      LDR      r0,[sp,#8]
        0x00001a50:    4287        .B      CMP      r7,r0
        0x00001a52:    dbf5        ..      BLT      0x1a40 ; _printf_core + 952
        0x00001a54:    03e0        ..      LSLS     r0,r4,#15
        0x00001a56:    d50c        ..      BPL      0x1a72 ; _printf_core + 1002
        0x00001a58:    4621        !F      MOV      r1,r4
        0x00001a5a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001a5c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001a5e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a60:    f000f99e    ....    BL       _printf_pre_padding ; 0x1da0
        0x00001a64:    1945        E.      ADDS     r5,r0,r5
        0x00001a66:    e004        ..      B        0x1a72 ; _printf_core + 1002
        0x00001a68:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001a6a:    2030        0       MOVS     r0,#0x30
        0x00001a6c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001a6e:    4790        .G      BLX      r2
        0x00001a70:    1c6d        m.      ADDS     r5,r5,#1
        0x00001a72:    9900        ..      LDR      r1,[sp,#0]
        0x00001a74:    1e48        H.      SUBS     r0,r1,#1
        0x00001a76:    9000        ..      STR      r0,[sp,#0]
        0x00001a78:    2900        .)      CMP      r1,#0
        0x00001a7a:    dcf5        ..      BGT      0x1a68 ; _printf_core + 992
        0x00001a7c:    e01f        ..      B        0x1abe ; _printf_core + 1078
    $d
        0x00001a7e:    0000        ..      DCW    0
        0x00001a80:    00012809    .(..    DCD    75785
        0x00001a84:    33323130    0123    DCD    858927408
        0x00001a88:    37363534    4567    DCD    926299444
        0x00001a8c:    62613938    89ab    DCD    1650538808
        0x00001a90:    66656463    cdef    DCD    1717920867
        0x00001a94:    00000000    ....    DCD    0
        0x00001a98:    33323130    0123    DCD    858927408
        0x00001a9c:    37363534    4567    DCD    926299444
        0x00001aa0:    42413938    89AB    DCD    1111570744
        0x00001aa4:    46454443    CDEF    DCD    1178944579
        0x00001aa8:    00000000    ....    DCD    0
    $t
        0x00001aac:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001aae:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001ab0:    7800        .x      LDRB     r0,[r0,#0]
        0x00001ab2:    1c49        I.      ADDS     r1,r1,#1
        0x00001ab4:    910d        ..      STR      r1,[sp,#0x34]
        0x00001ab6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001ab8:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001aba:    4790        .G      BLX      r2
        0x00001abc:    1c6d        m.      ADDS     r5,r5,#1
        0x00001abe:    9901        ..      LDR      r1,[sp,#4]
        0x00001ac0:    1e48        H.      SUBS     r0,r1,#1
        0x00001ac2:    9001        ..      STR      r0,[sp,#4]
        0x00001ac4:    2900        .)      CMP      r1,#0
        0x00001ac6:    dcf1        ..      BGT      0x1aac ; _printf_core + 1060
        0x00001ac8:    e14c        L.      B        0x1d64 ; _printf_core + 1756
        0x00001aca:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1d80
        0x00001ace:    1945        E.      ADDS     r5,r0,r5
        0x00001ad0:    1c76        v.      ADDS     r6,r6,#1
        0x00001ad2:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ad4:    2800        .(      CMP      r0,#0
        0x00001ad6:    d000        ..      BEQ      0x1ada ; _printf_core + 1106
        0x00001ad8:    e5db        ..      B        0x1692 ; _printf_core + 10
        0x00001ada:    4628        (F      MOV      r0,r5
        0x00001adc:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001ade:    bdf0        ..      POP      {r4-r7,pc}
        0x00001ae0:    0760        `.      LSLS     r0,r4,#29
        0x00001ae2:    d400        ..      BMI      0x1ae6 ; _printf_core + 1118
        0x00001ae4:    2706        .'      MOVS     r7,#6
        0x00001ae6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ae8:    1dc0        ..      ADDS     r0,r0,#7
        0x00001aea:    08c1        ..      LSRS     r1,r0,#3
        0x00001aec:    00c9        ..      LSLS     r1,r1,#3
        0x00001aee:    6848        Hh      LDR      r0,[r1,#4]
        0x00001af0:    680a        .h      LDR      r2,[r1,#0]
        0x00001af2:    3108        .1      ADDS     r1,r1,#8
        0x00001af4:    0fc3        ..      LSRS     r3,r0,#31
        0x00001af6:    07db        ..      LSLS     r3,r3,#31
        0x00001af8:    9118        ..      STR      r1,[sp,#0x60]
        0x00001afa:    0019        ..      MOVS     r1,r3
        0x00001afc:    d001        ..      BEQ      0x1b02 ; _printf_core + 1146
        0x00001afe:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1d70
        0x00001b00:    e008        ..      B        0x1b14 ; _printf_core + 1164
        0x00001b02:    0521        !.      LSLS     r1,r4,#20
        0x00001b04:    d501        ..      BPL      0x1b0a ; _printf_core + 1154
        0x00001b06:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1d74
        0x00001b08:    e004        ..      B        0x1b14 ; _printf_core + 1164
        0x00001b0a:    07e1        ..      LSLS     r1,r4,#31
        0x00001b0c:    d001        ..      BEQ      0x1b12 ; _printf_core + 1162
        0x00001b0e:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1d78
        0x00001b10:    e000        ..      B        0x1b14 ; _printf_core + 1164
        0x00001b12:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1d7c
        0x00001b14:    0043        C.      LSLS     r3,r0,#1
        0x00001b16:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001b18:    085b        [.      LSRS     r3,r3,#1
        0x00001b1a:    9110        ..      STR      r1,[sp,#0x40]
        0x00001b1c:    2865        e(      CMP      r0,#0x65
        0x00001b1e:    d00c        ..      BEQ      0x1b3a ; _printf_core + 1202
        0x00001b20:    dc06        ..      BGT      0x1b30 ; _printf_core + 1192
        0x00001b22:    2845        E(      CMP      r0,#0x45
        0x00001b24:    d009        ..      BEQ      0x1b3a ; _printf_core + 1202
        0x00001b26:    2846        F(      CMP      r0,#0x46
        0x00001b28:    d01d        ..      BEQ      0x1b66 ; _printf_core + 1246
        0x00001b2a:    2847        G(      CMP      r0,#0x47
        0x00001b2c:    d141        A.      BNE      0x1bb2 ; _printf_core + 1322
        0x00001b2e:    e041        A.      B        0x1bb4 ; _printf_core + 1324
        0x00001b30:    2866        f(      CMP      r0,#0x66
        0x00001b32:    d018        ..      BEQ      0x1b66 ; _printf_core + 1246
        0x00001b34:    2867        g(      CMP      r0,#0x67
        0x00001b36:    d13c        <.      BNE      0x1bb2 ; _printf_core + 1322
        0x00001b38:    e03c        <.      B        0x1bb4 ; _printf_core + 1324
        0x00001b3a:    2100        .!      MOVS     r1,#0
        0x00001b3c:    2f11        ./      CMP      r7,#0x11
        0x00001b3e:    db01        ..      BLT      0x1b44 ; _printf_core + 1212
        0x00001b40:    2011        .       MOVS     r0,#0x11
        0x00001b42:    e000        ..      B        0x1b46 ; _printf_core + 1214
        0x00001b44:    1c78        x.      ADDS     r0,r7,#1
        0x00001b46:    9101        ..      STR      r1,[sp,#4]
        0x00001b48:    9000        ..      STR      r0,[sp,#0]
        0x00001b4a:    a908        ..      ADD      r1,sp,#0x20
        0x00001b4c:    a811        ..      ADD      r0,sp,#0x44
        0x00001b4e:    f7fffcef    ....    BL       _fp_digits ; 0x1530
        0x00001b52:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001b54:    9105        ..      STR      r1,[sp,#0x14]
        0x00001b56:    2100        .!      MOVS     r1,#0
        0x00001b58:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001b5a:    9215        ..      STR      r2,[sp,#0x54]
        0x00001b5c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001b5e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001b60:    9701        ..      STR      r7,[sp,#4]
        0x00001b62:    9100        ..      STR      r1,[sp,#0]
        0x00001b64:    e050        P.      B        0x1c08 ; _printf_core + 1408
        0x00001b66:    2001        .       MOVS     r0,#1
        0x00001b68:    07c0        ..      LSLS     r0,r0,#31
        0x00001b6a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001b6c:    2001        .       MOVS     r0,#1
        0x00001b6e:    9001        ..      STR      r0,[sp,#4]
        0x00001b70:    a908        ..      ADD      r1,sp,#0x20
        0x00001b72:    9700        ..      STR      r7,[sp,#0]
        0x00001b74:    a811        ..      ADD      r0,sp,#0x44
        0x00001b76:    f7fffcdb    ....    BL       _fp_digits ; 0x1530
        0x00001b7a:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001b7c:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001b7e:    9205        ..      STR      r2,[sp,#0x14]
        0x00001b80:    2200        ."      MOVS     r2,#0
        0x00001b82:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001b84:    9200        ..      STR      r2,[sp,#0]
        0x00001b86:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001b88:    9315        ..      STR      r3,[sp,#0x54]
        0x00001b8a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001b8c:    9201        ..      STR      r2,[sp,#4]
        0x00001b8e:    2900        .)      CMP      r1,#0
        0x00001b90:    d001        ..      BEQ      0x1b96 ; _printf_core + 1294
        0x00001b92:    4610        .F      MOV      r0,r2
        0x00001b94:    e002        ..      B        0x1b9c ; _printf_core + 1300
        0x00001b96:    1c79        y.      ADDS     r1,r7,#1
        0x00001b98:    1840        @.      ADDS     r0,r0,r1
        0x00001b9a:    9001        ..      STR      r0,[sp,#4]
        0x00001b9c:    1a38        8.      SUBS     r0,r7,r0
        0x00001b9e:    d501        ..      BPL      0x1ba4 ; _printf_core + 1308
        0x00001ba0:    9801        ..      LDR      r0,[sp,#4]
        0x00001ba2:    e004        ..      B        0x1bae ; _printf_core + 1318
        0x00001ba4:    4240        @B      RSBS     r0,r0,#0
        0x00001ba6:    1e40        @.      SUBS     r0,r0,#1
        0x00001ba8:    9000        ..      STR      r0,[sp,#0]
        0x00001baa:    1c78        x.      ADDS     r0,r7,#1
        0x00001bac:    9001        ..      STR      r0,[sp,#4]
        0x00001bae:    1bc0        ..      SUBS     r0,r0,r7
        0x00001bb0:    9002        ..      STR      r0,[sp,#8]
        0x00001bb2:    e043        C.      B        0x1c3c ; _printf_core + 1460
        0x00001bb4:    2f01        ./      CMP      r7,#1
        0x00001bb6:    da00        ..      BGE      0x1bba ; _printf_core + 1330
        0x00001bb8:    2701        .'      MOVS     r7,#1
        0x00001bba:    2100        .!      MOVS     r1,#0
        0x00001bbc:    2f11        ./      CMP      r7,#0x11
        0x00001bbe:    dd01        ..      BLE      0x1bc4 ; _printf_core + 1340
        0x00001bc0:    2011        .       MOVS     r0,#0x11
        0x00001bc2:    e000        ..      B        0x1bc6 ; _printf_core + 1342
        0x00001bc4:    4638        8F      MOV      r0,r7
        0x00001bc6:    9101        ..      STR      r1,[sp,#4]
        0x00001bc8:    9000        ..      STR      r0,[sp,#0]
        0x00001bca:    a908        ..      ADD      r1,sp,#0x20
        0x00001bcc:    a811        ..      ADD      r0,sp,#0x44
        0x00001bce:    f7fffcaf    ....    BL       _fp_digits ; 0x1530
        0x00001bd2:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001bd4:    9105        ..      STR      r1,[sp,#0x14]
        0x00001bd6:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001bd8:    2100        .!      MOVS     r1,#0
        0x00001bda:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001bdc:    9215        ..      STR      r2,[sp,#0x54]
        0x00001bde:    9100        ..      STR      r1,[sp,#0]
        0x00001be0:    9701        ..      STR      r7,[sp,#4]
        0x00001be2:    0721        !.      LSLS     r1,r4,#28
        0x00001be4:    d40c        ..      BMI      0x1c00 ; _printf_core + 1400
        0x00001be6:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001be8:    42b9        .B      CMP      r1,r7
        0x00001bea:    db01        ..      BLT      0x1bf0 ; _printf_core + 1384
        0x00001bec:    9901        ..      LDR      r1,[sp,#4]
        0x00001bee:    e000        ..      B        0x1bf2 ; _printf_core + 1386
        0x00001bf0:    9101        ..      STR      r1,[sp,#4]
        0x00001bf2:    2901        .)      CMP      r1,#1
        0x00001bf4:    dd04        ..      BLE      0x1c00 ; _printf_core + 1400
        0x00001bf6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001bf8:    1e49        I.      SUBS     r1,r1,#1
        0x00001bfa:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001bfc:    2930        0)      CMP      r1,#0x30
        0x00001bfe:    d006        ..      BEQ      0x1c0e ; _printf_core + 1414
        0x00001c00:    42b8        .B      CMP      r0,r7
        0x00001c02:    da01        ..      BGE      0x1c08 ; _printf_core + 1408
        0x00001c04:    1d01        ..      ADDS     r1,r0,#4
        0x00001c06:    da05        ..      BGE      0x1c14 ; _printf_core + 1420
        0x00001c08:    2101        .!      MOVS     r1,#1
        0x00001c0a:    9102        ..      STR      r1,[sp,#8]
        0x00001c0c:    e015        ..      B        0x1c3a ; _printf_core + 1458
        0x00001c0e:    9901        ..      LDR      r1,[sp,#4]
        0x00001c10:    1e49        I.      SUBS     r1,r1,#1
        0x00001c12:    e7ed        ..      B        0x1bf0 ; _printf_core + 1384
        0x00001c14:    2800        .(      CMP      r0,#0
        0x00001c16:    dc05        ..      BGT      0x1c24 ; _printf_core + 1436
        0x00001c18:    9900        ..      LDR      r1,[sp,#0]
        0x00001c1a:    1841        A.      ADDS     r1,r0,r1
        0x00001c1c:    9100        ..      STR      r1,[sp,#0]
        0x00001c1e:    9901        ..      LDR      r1,[sp,#4]
        0x00001c20:    1a09        ..      SUBS     r1,r1,r0
        0x00001c22:    e003        ..      B        0x1c2c ; _printf_core + 1444
        0x00001c24:    9a01        ..      LDR      r2,[sp,#4]
        0x00001c26:    1c41        A.      ADDS     r1,r0,#1
        0x00001c28:    4291        .B      CMP      r1,r2
        0x00001c2a:    dd00        ..      BLE      0x1c2e ; _printf_core + 1446
        0x00001c2c:    9101        ..      STR      r1,[sp,#4]
        0x00001c2e:    9900        ..      LDR      r1,[sp,#0]
        0x00001c30:    1a40        @.      SUBS     r0,r0,r1
        0x00001c32:    1c40        @.      ADDS     r0,r0,#1
        0x00001c34:    9002        ..      STR      r0,[sp,#8]
        0x00001c36:    2001        .       MOVS     r0,#1
        0x00001c38:    07c0        ..      LSLS     r0,r0,#31
        0x00001c3a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c3c:    0720         .      LSLS     r0,r4,#28
        0x00001c3e:    d406        ..      BMI      0x1c4e ; _printf_core + 1478
        0x00001c40:    9902        ..      LDR      r1,[sp,#8]
        0x00001c42:    9801        ..      LDR      r0,[sp,#4]
        0x00001c44:    4281        .B      CMP      r1,r0
        0x00001c46:    db02        ..      BLT      0x1c4e ; _printf_core + 1478
        0x00001c48:    2000        .       MOVS     r0,#0
        0x00001c4a:    43c0        .C      MVNS     r0,r0
        0x00001c4c:    9002        ..      STR      r0,[sp,#8]
        0x00001c4e:    2000        .       MOVS     r0,#0
        0x00001c50:    4669        iF      MOV      r1,sp
        0x00001c52:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001c54:    af07        ..      ADD      r7,sp,#0x1c
        0x00001c56:    2101        .!      MOVS     r1,#1
        0x00001c58:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001c5a:    3703        .7      ADDS     r7,#3
        0x00001c5c:    07c9        ..      LSLS     r1,r1,#31
        0x00001c5e:    4288        .B      CMP      r0,r1
        0x00001c60:    d024        $.      BEQ      0x1cac ; _printf_core + 1572
        0x00001c62:    2002        .       MOVS     r0,#2
        0x00001c64:    9011        ..      STR      r0,[sp,#0x44]
        0x00001c66:    202b        +       MOVS     r0,#0x2b
        0x00001c68:    9012        ..      STR      r0,[sp,#0x48]
        0x00001c6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001c6c:    2800        .(      CMP      r0,#0
        0x00001c6e:    da0c        ..      BGE      0x1c8a ; _printf_core + 1538
        0x00001c70:    4240        @B      RSBS     r0,r0,#0
        0x00001c72:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c74:    202d        -       MOVS     r0,#0x2d
        0x00001c76:    9012        ..      STR      r0,[sp,#0x48]
        0x00001c78:    e007        ..      B        0x1c8a ; _printf_core + 1538
        0x00001c7a:    210a        .!      MOVS     r1,#0xa
        0x00001c7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001c7e:    f7fefa59    ..Y.    BL       __aeabi_uidiv ; 0x134
        0x00001c82:    3130        01      ADDS     r1,r1,#0x30
        0x00001c84:    1e7f        ..      SUBS     r7,r7,#1
        0x00001c86:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c88:    7039        9p      STRB     r1,[r7,#0]
        0x00001c8a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001c8c:    1e48        H.      SUBS     r0,r1,#1
        0x00001c8e:    9011        ..      STR      r0,[sp,#0x44]
        0x00001c90:    2900        .)      CMP      r1,#0
        0x00001c92:    dcf2        ..      BGT      0x1c7a ; _printf_core + 1522
        0x00001c94:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001c96:    2800        .(      CMP      r0,#0
        0x00001c98:    d1ef        ..      BNE      0x1c7a ; _printf_core + 1522
        0x00001c9a:    1e79        y.      SUBS     r1,r7,#1
        0x00001c9c:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c9e:    7008        .p      STRB     r0,[r1,#0]
        0x00001ca0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ca2:    2120         !      MOVS     r1,#0x20
        0x00001ca4:    4008        .@      ANDS     r0,r0,r1
        0x00001ca6:    3045        E0      ADDS     r0,r0,#0x45
        0x00001ca8:    1ebf        ..      SUBS     r7,r7,#2
        0x00001caa:    7038        8p      STRB     r0,[r7,#0]
        0x00001cac:    a806        ..      ADD      r0,sp,#0x18
        0x00001cae:    1bc0        ..      SUBS     r0,r0,r7
        0x00001cb0:    1dc0        ..      ADDS     r0,r0,#7
        0x00001cb2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cb4:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001cb6:    7800        .x      LDRB     r0,[r0,#0]
        0x00001cb8:    2800        .(      CMP      r0,#0
        0x00001cba:    d000        ..      BEQ      0x1cbe ; _printf_core + 1590
        0x00001cbc:    2001        .       MOVS     r0,#1
        0x00001cbe:    9901        ..      LDR      r1,[sp,#4]
        0x00001cc0:    1841        A.      ADDS     r1,r0,r1
        0x00001cc2:    9802        ..      LDR      r0,[sp,#8]
        0x00001cc4:    17c0        ..      ASRS     r0,r0,#31
        0x00001cc6:    1809        ..      ADDS     r1,r1,r0
        0x00001cc8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001cca:    1809        ..      ADDS     r1,r1,r0
        0x00001ccc:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001cce:    1a40        @.      SUBS     r0,r0,r1
        0x00001cd0:    1e40        @.      SUBS     r0,r0,#1
        0x00001cd2:    9004        ..      STR      r0,[sp,#0x10]
        0x00001cd4:    03e0        ..      LSLS     r0,r4,#15
        0x00001cd6:    d406        ..      BMI      0x1ce6 ; _printf_core + 1630
        0x00001cd8:    4621        !F      MOV      r1,r4
        0x00001cda:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001cdc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001cde:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ce0:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1da0
        0x00001ce4:    1945        E.      ADDS     r5,r0,r5
        0x00001ce6:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001ce8:    7800        .x      LDRB     r0,[r0,#0]
        0x00001cea:    2800        .(      CMP      r0,#0
        0x00001cec:    d003        ..      BEQ      0x1cf6 ; _printf_core + 1646
        0x00001cee:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001cf0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001cf2:    4790        .G      BLX      r2
        0x00001cf4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001cf6:    03e0        ..      LSLS     r0,r4,#15
        0x00001cf8:    d523        #.      BPL      0x1d42 ; _printf_core + 1722
        0x00001cfa:    4621        !F      MOV      r1,r4
        0x00001cfc:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001cfe:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001d00:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001d02:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1da0
        0x00001d06:    1945        E.      ADDS     r5,r0,r5
        0x00001d08:    e01b        ..      B        0x1d42 ; _printf_core + 1722
        0x00001d0a:    9800        ..      LDR      r0,[sp,#0]
        0x00001d0c:    2800        .(      CMP      r0,#0
        0x00001d0e:    db07        ..      BLT      0x1d20 ; _printf_core + 1688
        0x00001d10:    9900        ..      LDR      r1,[sp,#0]
        0x00001d12:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001d14:    4288        .B      CMP      r0,r1
        0x00001d16:    dd03        ..      BLE      0x1d20 ; _printf_core + 1688
        0x00001d18:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001d1a:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001d1c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001d1e:    e001        ..      B        0x1d24 ; _printf_core + 1692
        0x00001d20:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001d22:    2030        0       MOVS     r0,#0x30
        0x00001d24:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001d26:    4790        .G      BLX      r2
        0x00001d28:    9800        ..      LDR      r0,[sp,#0]
        0x00001d2a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d2c:    1c40        @.      ADDS     r0,r0,#1
        0x00001d2e:    9000        ..      STR      r0,[sp,#0]
        0x00001d30:    9802        ..      LDR      r0,[sp,#8]
        0x00001d32:    1e40        @.      SUBS     r0,r0,#1
        0x00001d34:    9002        ..      STR      r0,[sp,#8]
        0x00001d36:    d104        ..      BNE      0x1d42 ; _printf_core + 1722
        0x00001d38:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001d3a:    202e        .       MOVS     r0,#0x2e
        0x00001d3c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001d3e:    4790        .G      BLX      r2
        0x00001d40:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d42:    9901        ..      LDR      r1,[sp,#4]
        0x00001d44:    1e48        H.      SUBS     r0,r1,#1
        0x00001d46:    9001        ..      STR      r0,[sp,#4]
        0x00001d48:    2900        .)      CMP      r1,#0
        0x00001d4a:    dcde        ..      BGT      0x1d0a ; _printf_core + 1666
        0x00001d4c:    e005        ..      B        0x1d5a ; _printf_core + 1746
        0x00001d4e:    7838        8x      LDRB     r0,[r7,#0]
        0x00001d50:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001d52:    1c7f        ..      ADDS     r7,r7,#1
        0x00001d54:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001d56:    4790        .G      BLX      r2
        0x00001d58:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d5a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001d5c:    1e48        H.      SUBS     r0,r1,#1
        0x00001d5e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d60:    2900        .)      CMP      r1,#0
        0x00001d62:    dcf4        ..      BGT      0x1d4e ; _printf_core + 1734
        0x00001d64:    4621        !F      MOV      r1,r4
        0x00001d66:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001d68:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001d6a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001d6c:    e6ad        ..      B        0x1aca ; _printf_core + 1090
    $d
        0x00001d6e:    0000        ..      DCW    0
        0x00001d70:    0000002d    -...    DCD    45
        0x00001d74:    0000002b    +...    DCD    43
        0x00001d78:    00000020     ...    DCD    32
        0x00001d7c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001d80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001d82:    4604        .F      MOV      r4,r0
        0x00001d84:    2500        .%      MOVS     r5,#0
        0x00001d86:    461e        .F      MOV      r6,r3
        0x00001d88:    4617        .F      MOV      r7,r2
        0x00001d8a:    0488        ..      LSLS     r0,r1,#18
        0x00001d8c:    d404        ..      BMI      0x1d98 ; _printf_post_padding + 24
        0x00001d8e:    e005        ..      B        0x1d9c ; _printf_post_padding + 28
        0x00001d90:    4639        9F      MOV      r1,r7
        0x00001d92:    2020                MOVS     r0,#0x20
        0x00001d94:    47b0        .G      BLX      r6
        0x00001d96:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d98:    1e64        d.      SUBS     r4,r4,#1
        0x00001d9a:    d5f9        ..      BPL      0x1d90 ; _printf_post_padding + 16
        0x00001d9c:    4628        (F      MOV      r0,r5
        0x00001d9e:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001da0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001da2:    4604        .F      MOV      r4,r0
        0x00001da4:    2500        .%      MOVS     r5,#0
        0x00001da6:    b081        ..      SUB      sp,sp,#4
        0x00001da8:    461e        .F      MOV      r6,r3
        0x00001daa:    03c8        ..      LSLS     r0,r1,#15
        0x00001dac:    d501        ..      BPL      0x1db2 ; _printf_pre_padding + 18
        0x00001dae:    2730        0'      MOVS     r7,#0x30
        0x00001db0:    e000        ..      B        0x1db4 ; _printf_pre_padding + 20
        0x00001db2:    2720         '      MOVS     r7,#0x20
        0x00001db4:    0488        ..      LSLS     r0,r1,#18
        0x00001db6:    d504        ..      BPL      0x1dc2 ; _printf_pre_padding + 34
        0x00001db8:    e005        ..      B        0x1dc6 ; _printf_pre_padding + 38
        0x00001dba:    4638        8F      MOV      r0,r7
        0x00001dbc:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001dbe:    47b0        .G      BLX      r6
        0x00001dc0:    1c6d        m.      ADDS     r5,r5,#1
        0x00001dc2:    1e64        d.      SUBS     r4,r4,#1
        0x00001dc4:    d5f9        ..      BPL      0x1dba ; _printf_pre_padding + 26
        0x00001dc6:    4628        (F      MOV      r0,r5
        0x00001dc8:    b005        ..      ADD      sp,sp,#0x14
        0x00001dca:    bdf0        ..      POP      {r4-r7,pc}
    i.app_init
    app_init
        0x00001dcc:    b510        ..      PUSH     {r4,lr}
        0x00001dce:    4c08        .L      LDR      r4,[pc,#32] ; [0x1df0] = 0x20001048
        0x00001dd0:    2002        .       MOVS     r0,#2
        0x00001dd2:    71a0        .q      STRB     r0,[r4,#6]
        0x00001dd4:    2000        .       MOVS     r0,#0
        0x00001dd6:    7120         q      STRB     r0,[r4,#4]
        0x00001dd8:    7160        `q      STRB     r0,[r4,#5]
        0x00001dda:    210b        .!      MOVS     r1,#0xb
        0x00001ddc:    4805        .H      LDR      r0,[pc,#20] ; [0x1df4] = 0x40040800
        0x00001dde:    f7feff75    ..u.    BL       GPIO_GetBit ; 0xccc
        0x00001de2:    7220         r      STRB     r0,[r4,#8]
        0x00001de4:    71e0        .q      STRB     r0,[r4,#7]
        0x00001de6:    a004        ..      ADR      r0,{pc}+0x12 ; 0x1df8
        0x00001de8:    f7fffb6c    ..l.    BL       __0printf ; 0x14c4
        0x00001dec:    bd10        ..      POP      {r4,pc}
    $d
        0x00001dee:    0000        ..      DCW    0
        0x00001df0:    20001048    H..     DCD    536875080
        0x00001df4:    40040800    ...@    DCD    1074006016
        0x00001df8:    20707061    app     DCD    544239713
        0x00001dfc:    74696e69    init    DCD    1953066601
        0x00001e00:    0000000a    ....    DCD    10
    $t
    i.app_loop
    app_loop
        0x00001e04:    b570        p.      PUSH     {r4-r6,lr}
        0x00001e06:    2103        .!      MOVS     r1,#3
        0x00001e08:    482b        +H      LDR      r0,[pc,#172] ; [0x1eb8] = 0x40004000
        0x00001e0a:    f7feff5f    .._.    BL       GPIO_GetBit ; 0xccc
        0x00001e0e:    4c2b        +L      LDR      r4,[pc,#172] ; [0x1ebc] = 0x20001048
        0x00001e10:    b240        @.      SXTB     r0,r0
        0x00001e12:    71e0        .q      STRB     r0,[r4,#7]
        0x00001e14:    2108        .!      MOVS     r1,#8
        0x00001e16:    5661        aV      LDRSB    r1,[r4,r1]
        0x00001e18:    4288        .B      CMP      r0,r1
        0x00001e1a:    d010        ..      BEQ      0x1e3e ; app_loop + 58
        0x00001e1c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001e1e:    1c49        I.      ADDS     r1,r1,#1
        0x00001e20:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001e22:    2932        2)      CMP      r1,#0x32
        0x00001e24:    dd0b        ..      BLE      0x1e3e ; app_loop + 58
        0x00001e26:    2200        ."      MOVS     r2,#0
        0x00001e28:    60e2        .`      STR      r2,[r4,#0xc]
        0x00001e2a:    2800        .(      CMP      r0,#0
        0x00001e2c:    d106        ..      BNE      0x1e3c ; app_loop + 56
        0x00001e2e:    7921        !y      LDRB     r1,[r4,#4]
        0x00001e30:    1c49        I.      ADDS     r1,r1,#1
        0x00001e32:    b2c9        ..      UXTB     r1,r1
        0x00001e34:    7121        !q      STRB     r1,[r4,#4]
        0x00001e36:    2906        .)      CMP      r1,#6
        0x00001e38:    d900        ..      BLS      0x1e3c ; app_loop + 56
        0x00001e3a:    7122        "q      STRB     r2,[r4,#4]
        0x00001e3c:    7220         r      STRB     r0,[r4,#8]
        0x00001e3e:    7920         y      LDRB     r0,[r4,#4]
        0x00001e40:    4d1f        .M      LDR      r5,[pc,#124] ; [0x1ec0] = 0x2eea
        0x00001e42:    4920         I      LDR      r1,[pc,#128] ; [0x1ec4] = 0x2666
        0x00001e44:    4a20         J      LDR      r2,[pc,#128] ; [0x1ec8] = 0x3332
        0x00001e46:    2807        .(      CMP      r0,#7
        0x00001e48:    d233        3.      BCS      0x1eb2 ; app_loop + 174
        0x00001e4a:    0003        ..      MOVS     r3,r0
        0x00001e4c:    447b        {D      ADD      r3,r3,pc
        0x00001e4e:    791b        .y      LDRB     r3,[r3,#4]
        0x00001e50:    18db        ..      ADDS     r3,r3,r3
        0x00001e52:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001e54:    12090603    ....    DCD    302581251
        0x00001e58:    00282019    . (.    DCD    2629657
    $t
        0x00001e5c:    f000f848    ..H.    BL       cali_m_theta_align_proc ; 0x1ef0
        0x00001e60:    e027        '.      B        0x1eb2 ; app_loop + 174
        0x00001e62:    f000fac5    ....    BL       foc_if_pullback ; 0x23f0
        0x00001e66:    e024        $.      B        0x1eb2 ; app_loop + 174
        0x00001e68:    f000fac6    ....    BL       foc_if_set_work ; 0x23f8
        0x00001e6c:    4b17        .K      LDR      r3,[pc,#92] ; [0x1ecc] = 0x1fff
        0x00001e6e:    22dc        ."      MOVS     r2,#0xdc
        0x00001e70:    4629        )F      MOV      r1,r5
        0x00001e72:    4817        .H      LDR      r0,[pc,#92] ; [0x1ed0] = 0x40400000
        0x00001e74:    f000fc10    ....    BL       foc_vibration_set ; 0x2698
        0x00001e78:    e01b        ..      B        0x1eb2 ; app_loop + 174
        0x00001e7a:    460b        .F      MOV      r3,r1
        0x00001e7c:    22dc        ."      MOVS     r2,#0xdc
        0x00001e7e:    4915        .I      LDR      r1,[pc,#84] ; [0x1ed4] = 0x2182
        0x00001e80:    4815        .H      LDR      r0,[pc,#84] ; [0x1ed8] = 0x40900000
        0x00001e82:    f000fc09    ....    BL       foc_vibration_set ; 0x2698
        0x00001e86:    e014        ..      B        0x1eb2 ; app_loop + 174
        0x00001e88:    460b        .F      MOV      r3,r1
        0x00001e8a:    22dc        ."      MOVS     r2,#0xdc
        0x00001e8c:    4629        )F      MOV      r1,r5
        0x00001e8e:    4813        .H      LDR      r0,[pc,#76] ; [0x1edc] = 0x40e5c28f
        0x00001e90:    f000fc02    ....    BL       foc_vibration_set ; 0x2698
        0x00001e94:    e00d        ..      B        0x1eb2 ; app_loop + 174
        0x00001e96:    4613        .F      MOV      r3,r2
        0x00001e98:    22ff        ."      MOVS     r2,#0xff
        0x00001e9a:    3291        .2      ADDS     r2,r2,#0x91
        0x00001e9c:    4629        )F      MOV      r1,r5
        0x00001e9e:    4810        .H      LDR      r0,[pc,#64] ; [0x1ee0] = 0x404b851f
        0x00001ea0:    f000fbfa    ....    BL       foc_vibration_set ; 0x2698
        0x00001ea4:    e005        ..      B        0x1eb2 ; app_loop + 174
        0x00001ea6:    4613        .F      MOV      r3,r2
        0x00001ea8:    4a0e        .J      LDR      r2,[pc,#56] ; [0x1ee4] = 0x226
        0x00001eaa:    490f        .I      LDR      r1,[pc,#60] ; [0x1ee8] = 0x141b
        0x00001eac:    480f        .H      LDR      r0,[pc,#60] ; [0x1eec] = 0x40200000
        0x00001eae:    f000fbf3    ....    BL       foc_vibration_set ; 0x2698
        0x00001eb2:    7920         y      LDRB     r0,[r4,#4]
        0x00001eb4:    7160        `q      STRB     r0,[r4,#5]
        0x00001eb6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001eb8:    40004000    .@.@    DCD    1073758208
        0x00001ebc:    20001048    H..     DCD    536875080
        0x00001ec0:    00002eea    ....    DCD    12010
        0x00001ec4:    00002666    f&..    DCD    9830
        0x00001ec8:    00003332    23..    DCD    13106
        0x00001ecc:    00001fff    ....    DCD    8191
        0x00001ed0:    40400000    ..@@    DCD    1077936128
        0x00001ed4:    00002182    .!..    DCD    8578
        0x00001ed8:    40900000    ...@    DCD    1083179008
        0x00001edc:    40e5c28f    ...@    DCD    1088799375
        0x00001ee0:    404b851f    ..K@    DCD    1078691103
        0x00001ee4:    00000226    &...    DCD    550
        0x00001ee8:    0000141b    ....    DCD    5147
        0x00001eec:    40200000    .. @    DCD    1075838976
    $t
    i.cali_m_theta_align_proc
    cali_m_theta_align_proc
        0x00001ef0:    b570        p.      PUSH     {r4-r6,lr}
        0x00001ef2:    2500        .%      MOVS     r5,#0
        0x00001ef4:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1f64] = 0x20001048
        0x00001ef6:    5760        `W      LDRSB    r0,[r4,r5]
        0x00001ef8:    2801        .(      CMP      r0,#1
        0x00001efa:    d004        ..      BEQ      0x1f06 ; cali_m_theta_align_proc + 22
        0x00001efc:    2802        .(      CMP      r0,#2
        0x00001efe:    d011        ..      BEQ      0x1f24 ; cali_m_theta_align_proc + 52
        0x00001f00:    2803        .(      CMP      r0,#3
        0x00001f02:    d12c        ,.      BNE      0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f04:    e01c        ..      B        0x1f40 ; cali_m_theta_align_proc + 80
        0x00001f06:    4818        .H      LDR      r0,[pc,#96] ; [0x1f68] = 0x3fff
        0x00001f08:    f000f98c    ....    BL       foc_if_m_theta_align ; 0x2224
        0x00001f0c:    2800        .(      CMP      r0,#0
        0x00001f0e:    d004        ..      BEQ      0x1f1a ; cali_m_theta_align_proc + 42
        0x00001f10:    4601        .F      MOV      r1,r0
        0x00001f12:    a016        ..      ADR      r0,{pc}+0x5a ; 0x1f6c
        0x00001f14:    f7fffad6    ....    BL       __0printf ; 0x14c4
        0x00001f18:    e021        !.      B        0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f1a:    2000        .       MOVS     r0,#0
        0x00001f1c:    6120         a      STR      r0,[r4,#0x10]
        0x00001f1e:    2002        .       MOVS     r0,#2
        0x00001f20:    7020         p      STRB     r0,[r4,#0]
        0x00001f22:    e01c        ..      B        0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f24:    f000f986    ....    BL       foc_if_m_theta_align_state ; 0x2234
        0x00001f28:    2802        .(      CMP      r0,#2
        0x00001f2a:    d118        ..      BNE      0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f2c:    6920         i      LDR      r0,[r4,#0x10]
        0x00001f2e:    1c40        @.      ADDS     r0,r0,#1
        0x00001f30:    6120         a      STR      r0,[r4,#0x10]
        0x00001f32:    217d        }!      MOVS     r1,#0x7d
        0x00001f34:    0109        ..      LSLS     r1,r1,#4
        0x00001f36:    4288        .B      CMP      r0,r1
        0x00001f38:    dd11        ..      BLE      0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f3a:    2003        .       MOVS     r0,#3
        0x00001f3c:    7020         p      STRB     r0,[r4,#0]
        0x00001f3e:    e00e        ..      B        0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f40:    f000f978    ..x.    BL       foc_if_m_theta_align_state ; 0x2234
        0x00001f44:    2802        .(      CMP      r0,#2
        0x00001f46:    d10a        ..      BNE      0x1f5e ; cali_m_theta_align_proc + 110
        0x00001f48:    f000f916    ....    BL       foc_if_get_align_m_theta ; 0x2178
        0x00001f4c:    4601        .F      MOV      r1,r0
        0x00001f4e:    a00d        ..      ADR      r0,{pc}+0x36 ; 0x1f84
        0x00001f50:    f7fffab8    ....    BL       __0printf ; 0x14c4
        0x00001f54:    2001        .       MOVS     r0,#1
        0x00001f56:    7020         p      STRB     r0,[r4,#0]
        0x00001f58:    2501        .%      MOVS     r5,#1
        0x00001f5a:    f000f967    ..g.    BL       foc_if_m_theta_align_exit ; 0x222c
        0x00001f5e:    4628        (F      MOV      r0,r5
        0x00001f60:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001f62:    0000        ..      DCW    0
        0x00001f64:    20001048    H..     DCD    536875080
        0x00001f68:    00003fff    .?..    DCD    16383
        0x00001f6c:    6874206d    m th    DCD    1752440941
        0x00001f70:    20617465    eta     DCD    543257701
        0x00001f74:    67696c61    alig    DCD    1734962273
        0x00001f78:    7265206e    n er    DCD    1919230062
        0x00001f7c:    20726f72    ror     DCD    544370546
        0x00001f80:    000a6425    %d..    DCD    680997
        0x00001f84:    6874206d    m th    DCD    1752440941
        0x00001f88:    20617465    eta     DCD    543257701
        0x00001f8c:    67696c61    alig    DCD    1734962273
        0x00001f90:    6f64206e    n do    DCD    1868832878
        0x00001f94:    202c656e    ne,     DCD    539780462
        0x00001f98:    6874206d    m th    DCD    1752440941
        0x00001f9c:    20617465    eta     DCD    543257701
        0x00001fa0:    000a6425    %d..    DCD    680997
    $t
    i.chn2idx
    chn2idx
        0x00001fa4:    4601        .F      MOV      r1,r0
        0x00001fa6:    2000        .       MOVS     r0,#0
        0x00001fa8:    2940        @)      CMP      r1,#0x40
        0x00001faa:    d02e        ..      BEQ      0x200a ; chn2idx + 102
        0x00001fac:    dc10        ..      BGT      0x1fd0 ; chn2idx + 44
        0x00001fae:    2908        .)      CMP      r1,#8
        0x00001fb0:    d027        '.      BEQ      0x2002 ; chn2idx + 94
        0x00001fb2:    dc07        ..      BGT      0x1fc4 ; chn2idx + 32
        0x00001fb4:    2901        .)      CMP      r1,#1
        0x00001fb6:    d004        ..      BEQ      0x1fc2 ; chn2idx + 30
        0x00001fb8:    2902        .)      CMP      r1,#2
        0x00001fba:    d020         .      BEQ      0x1ffe ; chn2idx + 90
        0x00001fbc:    2904        .)      CMP      r1,#4
        0x00001fbe:    d100        ..      BNE      0x1fc2 ; chn2idx + 30
        0x00001fc0:    2002        .       MOVS     r0,#2
        0x00001fc2:    4770        pG      BX       lr
        0x00001fc4:    2910        .)      CMP      r1,#0x10
        0x00001fc6:    d01e        ..      BEQ      0x2006 ; chn2idx + 98
        0x00001fc8:    2920         )      CMP      r1,#0x20
        0x00001fca:    d1fa        ..      BNE      0x1fc2 ; chn2idx + 30
        0x00001fcc:    2005        .       MOVS     r0,#5
        0x00001fce:    4770        pG      BX       lr
        0x00001fd0:    2301        .#      MOVS     r3,#1
        0x00001fd2:    025b        [.      LSLS     r3,r3,#9
        0x00001fd4:    1aca        ..      SUBS     r2,r1,r3
        0x00001fd6:    4299        .B      CMP      r1,r3
        0x00001fd8:    d01b        ..      BEQ      0x2012 ; chn2idx + 110
        0x00001fda:    dc06        ..      BGT      0x1fea ; chn2idx + 70
        0x00001fdc:    2980        .)      CMP      r1,#0x80
        0x00001fde:    d016        ..      BEQ      0x200e ; chn2idx + 106
        0x00001fe0:    39ff        .9      SUBS     r1,r1,#0xff
        0x00001fe2:    3901        .9      SUBS     r1,#1
        0x00001fe4:    d1f3        ..      BNE      0x1fce ; chn2idx + 42
        0x00001fe6:    2008        .       MOVS     r0,#8
        0x00001fe8:    4770        pG      BX       lr
        0x00001fea:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001fec:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001fee:    3a02        .:      SUBS     r2,#2
        0x00001ff0:    d011        ..      BEQ      0x2016 ; chn2idx + 114
        0x00001ff2:    2101        .!      MOVS     r1,#1
        0x00001ff4:    0289        ..      LSLS     r1,r1,#10
        0x00001ff6:    1a51        Q.      SUBS     r1,r2,r1
        0x00001ff8:    d1f6        ..      BNE      0x1fe8 ; chn2idx + 68
        0x00001ffa:    200b        .       MOVS     r0,#0xb
        0x00001ffc:    4770        pG      BX       lr
        0x00001ffe:    2001        .       MOVS     r0,#1
        0x00002000:    4770        pG      BX       lr
        0x00002002:    2003        .       MOVS     r0,#3
        0x00002004:    4770        pG      BX       lr
        0x00002006:    2004        .       MOVS     r0,#4
        0x00002008:    4770        pG      BX       lr
        0x0000200a:    2006        .       MOVS     r0,#6
        0x0000200c:    4770        pG      BX       lr
        0x0000200e:    2007        .       MOVS     r0,#7
        0x00002010:    4770        pG      BX       lr
        0x00002012:    2009        .       MOVS     r0,#9
        0x00002014:    4770        pG      BX       lr
        0x00002016:    200a        .       MOVS     r0,#0xa
        0x00002018:    4770        pG      BX       lr
        0x0000201a:    0000        ..      MOVS     r0,r0
    i.foc_core_get_align_m_theta
    foc_core_get_align_m_theta
        0x0000201c:    4801        .H      LDR      r0,[pc,#4] ; [0x2024] = 0x20001390
        0x0000201e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002020:    4770        pG      BX       lr
    $d
        0x00002022:    0000        ..      DCW    0
        0x00002024:    20001390    ...     DCD    536875920
    $t
    i.foc_core_m_theta_align
    foc_core_m_theta_align
        0x00002028:    4905        .I      LDR      r1,[pc,#20] ; [0x2040] = 0x20001390
        0x0000202a:    780a        .x      LDRB     r2,[r1,#0]
        0x0000202c:    2a00        .*      CMP      r2,#0
        0x0000202e:    d001        ..      BEQ      0x2034 ; foc_core_m_theta_align + 12
        0x00002030:    2033        3       MOVS     r0,#0x33
        0x00002032:    4770        pG      BX       lr
        0x00002034:    4b03        .K      LDR      r3,[pc,#12] ; [0x2044] = 0x20001068
        0x00002036:    2202        ."      MOVS     r2,#2
        0x00002038:    709a        .p      STRB     r2,[r3,#2]
        0x0000203a:    8048        H.      STRH     r0,[r1,#2]
        0x0000203c:    2000        .       MOVS     r0,#0
        0x0000203e:    4770        pG      BX       lr
    $d
        0x00002040:    20001390    ...     DCD    536875920
        0x00002044:    20001068    h..     DCD    536875112
    $t
    i.foc_core_m_theta_align_exit
    foc_core_m_theta_align_exit
        0x00002048:    4805        .H      LDR      r0,[pc,#20] ; [0x2060] = 0x20001068
        0x0000204a:    7801        .x      LDRB     r1,[r0,#0]
        0x0000204c:    2902        .)      CMP      r1,#2
        0x0000204e:    d001        ..      BEQ      0x2054 ; foc_core_m_theta_align_exit + 12
        0x00002050:    2034        4       MOVS     r0,#0x34
        0x00002052:    4770        pG      BX       lr
        0x00002054:    7841        Ax      LDRB     r1,[r0,#1]
        0x00002056:    7081        .p      STRB     r1,[r0,#2]
        0x00002058:    4902        .I      LDR      r1,[pc,#8] ; [0x2064] = 0x20001390
        0x0000205a:    2000        .       MOVS     r0,#0
        0x0000205c:    7008        .p      STRB     r0,[r1,#0]
        0x0000205e:    4770        pG      BX       lr
    $d
        0x00002060:    20001068    h..     DCD    536875112
        0x00002064:    20001390    ...     DCD    536875920
    $t
    i.foc_core_m_theta_align_state
    foc_core_m_theta_align_state
        0x00002068:    4801        .H      LDR      r0,[pc,#4] ; [0x2070] = 0x20001390
        0x0000206a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000206c:    4770        pG      BX       lr
    $d
        0x0000206e:    0000        ..      DCW    0
        0x00002070:    20001390    ...     DCD    536875920
    $t
    i.foc_core_pullback
    foc_core_pullback
        0x00002074:    4805        .H      LDR      r0,[pc,#20] ; [0x208c] = 0x20001068
        0x00002076:    7801        .x      LDRB     r1,[r0,#0]
        0x00002078:    2903        .)      CMP      r1,#3
        0x0000207a:    d004        ..      BEQ      0x2086 ; foc_core_pullback + 18
        0x0000207c:    2103        .!      MOVS     r1,#3
        0x0000207e:    7081        .p      STRB     r1,[r0,#2]
        0x00002080:    4903        .I      LDR      r1,[pc,#12] ; [0x2090] = 0x200013a4
        0x00002082:    2000        .       MOVS     r0,#0
        0x00002084:    7008        .p      STRB     r0,[r1,#0]
        0x00002086:    2000        .       MOVS     r0,#0
        0x00002088:    4770        pG      BX       lr
    $d
        0x0000208a:    0000        ..      DCW    0
        0x0000208c:    20001068    h..     DCD    536875112
        0x00002090:    200013a4    ...     DCD    536875940
    $t
    i.foc_core_set_work
    foc_core_set_work
        0x00002094:    b570        p.      PUSH     {r4-r6,lr}
        0x00002096:    4d0a        .M      LDR      r5,[pc,#40] ; [0x20c0] = 0x20001068
        0x00002098:    7828        (x      LDRB     r0,[r5,#0]
        0x0000209a:    2803        .(      CMP      r0,#3
        0x0000209c:    d001        ..      BEQ      0x20a2 ; foc_core_set_work + 14
        0x0000209e:    200b        .       MOVS     r0,#0xb
        0x000020a0:    bd70        p.      POP      {r4-r6,pc}
        0x000020a2:    4c08        .L      LDR      r4,[pc,#32] ; [0x20c4] = 0x200012d8
        0x000020a4:    68a0        .h      LDR      r0,[r4,#8]
        0x000020a6:    f7fefbd7    ....    BL       $Ven$TT$L$$mode_theta ; 0x858
        0x000020aa:    60a0        .`      STR      r0,[r4,#8]
        0x000020ac:    f7fefbda    ....    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x864
        0x000020b0:    6120         a      STR      r0,[r4,#0x10]
        0x000020b2:    4805        .H      LDR      r0,[pc,#20] ; [0x20c8] = 0x200010a4
        0x000020b4:    f7fefbdc    ....    BL       $Ven$TT$L$$pi_controller_reset ; 0x870
        0x000020b8:    2006        .       MOVS     r0,#6
        0x000020ba:    70a8        .p      STRB     r0,[r5,#2]
        0x000020bc:    2000        .       MOVS     r0,#0
        0x000020be:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000020c0:    20001068    h..     DCD    536875112
        0x000020c4:    200012d8    ...     DCD    536875736
        0x000020c8:    200010a4    ...     DCD    536875172
    $t
    i.foc_if_charge
    foc_if_charge
        0x000020cc:    b410        ..      PUSH     {r4}
        0x000020ce:    4925        %I      LDR      r1,[pc,#148] ; [0x2164] = 0x2000124c
        0x000020d0:    2200        ."      MOVS     r2,#0
        0x000020d2:    78cc        .x      LDRB     r4,[r1,#3]
        0x000020d4:    4824        $H      LDR      r0,[pc,#144] ; [0x2168] = 0x40046400
        0x000020d6:    2c04        .,      CMP      r4,#4
        0x000020d8:    d214        ..      BCS      0x2104 ; foc_if_charge + 56
        0x000020da:    0023        #.      MOVS     r3,r4
        0x000020dc:    447b        {D      ADD      r3,r3,pc
        0x000020de:    791b        .y      LDRB     r3,[r3,#4]
        0x000020e0:    18db        ..      ADDS     r3,r3,r3
        0x000020e2:    449f        .D      ADD      pc,pc,r3
    $d
        0x000020e4:    2f1f1101    .../    DCD    790565121
    $t
        0x000020e8:    814a        J.      STRH     r2,[r1,#0xa]
        0x000020ea:    4a20         J      LDR      r2,[pc,#128] ; [0x216c] = 0xffff
        0x000020ec:    6042        B`      STR      r2,[r0,#4]
        0x000020ee:    11d0        ..      ASRS     r0,r2,#7
        0x000020f0:    4a1f        .J      LDR      r2,[pc,#124] ; [0x2170] = 0x40046080
        0x000020f2:    6250        Pb      STR      r0,[r2,#0x24]
        0x000020f4:    6290        .b      STR      r0,[r2,#0x28]
        0x000020f6:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2174] = 0x40046000
        0x000020f8:    6258        Xb      STR      r0,[r3,#0x24]
        0x000020fa:    6350        Pc      STR      r0,[r2,#0x34]
        0x000020fc:    6390        .c      STR      r0,[r2,#0x38]
        0x000020fe:    6358        Xc      STR      r0,[r3,#0x34]
        0x00002100:    2001        .       MOVS     r0,#1
        0x00002102:    70c8        .p      STRB     r0,[r1,#3]
        0x00002104:    bc10        ..      POP      {r4}
        0x00002106:    4770        pG      BX       lr
        0x00002108:    6844        Dh      LDR      r4,[r0,#4]
        0x0000210a:    2302        .#      MOVS     r3,#2
        0x0000210c:    439c        .C      BICS     r4,r4,r3
        0x0000210e:    6044        D`      STR      r4,[r0,#4]
        0x00002110:    8948        H.      LDRH     r0,[r1,#0xa]
        0x00002112:    1c40        @.      ADDS     r0,r0,#1
        0x00002114:    b280        ..      UXTH     r0,r0
        0x00002116:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002118:    2805        .(      CMP      r0,#5
        0x0000211a:    d9f3        ..      BLS      0x2104 ; foc_if_charge + 56
        0x0000211c:    814a        J.      STRH     r2,[r1,#0xa]
        0x0000211e:    70cb        .p      STRB     r3,[r1,#3]
        0x00002120:    bc10        ..      POP      {r4}
        0x00002122:    4770        pG      BX       lr
        0x00002124:    6843        Ch      LDR      r3,[r0,#4]
        0x00002126:    2401        .$      MOVS     r4,#1
        0x00002128:    0264        d.      LSLS     r4,r4,#9
        0x0000212a:    43a3        .C      BICS     r3,r3,r4
        0x0000212c:    6043        C`      STR      r3,[r0,#4]
        0x0000212e:    8948        H.      LDRH     r0,[r1,#0xa]
        0x00002130:    1c40        @.      ADDS     r0,r0,#1
        0x00002132:    b280        ..      UXTH     r0,r0
        0x00002134:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002136:    2805        .(      CMP      r0,#5
        0x00002138:    d9f2        ..      BLS      0x2120 ; foc_if_charge + 84
        0x0000213a:    814a        J.      STRH     r2,[r1,#0xa]
        0x0000213c:    2003        .       MOVS     r0,#3
        0x0000213e:    70c8        .p      STRB     r0,[r1,#3]
        0x00002140:    bc10        ..      POP      {r4}
        0x00002142:    4770        pG      BX       lr
        0x00002144:    6843        Ch      LDR      r3,[r0,#4]
        0x00002146:    085b        [.      LSRS     r3,r3,#1
        0x00002148:    005b        [.      LSLS     r3,r3,#1
        0x0000214a:    6043        C`      STR      r3,[r0,#4]
        0x0000214c:    8948        H.      LDRH     r0,[r1,#0xa]
        0x0000214e:    1c40        @.      ADDS     r0,r0,#1
        0x00002150:    b280        ..      UXTH     r0,r0
        0x00002152:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002154:    2805        .(      CMP      r0,#5
        0x00002156:    d9f3        ..      BLS      0x2140 ; foc_if_charge + 116
        0x00002158:    814a        J.      STRH     r2,[r1,#0xa]
        0x0000215a:    2004        .       MOVS     r0,#4
        0x0000215c:    70c8        .p      STRB     r0,[r1,#3]
        0x0000215e:    bc10        ..      POP      {r4}
        0x00002160:    4770        pG      BX       lr
    $d
        0x00002162:    0000        ..      DCW    0
        0x00002164:    2000124c    L..     DCD    536875596
        0x00002168:    40046400    .d.@    DCD    1074029568
        0x0000216c:    0000ffff    ....    DCD    65535
        0x00002170:    40046080    .`.@    DCD    1074028672
        0x00002174:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_get_align_m_theta
    foc_if_get_align_m_theta
        0x00002178:    b510        ..      PUSH     {r4,lr}
        0x0000217a:    f7ffff4f    ..O.    BL       foc_core_get_align_m_theta ; 0x201c
        0x0000217e:    bd10        ..      POP      {r4,pc}
    i.foc_if_init
    foc_if_init
        0x00002180:    b510        ..      PUSH     {r4,lr}
        0x00002182:    2210        ."      MOVS     r2,#0x10
        0x00002184:    2100        .!      MOVS     r1,#0
        0x00002186:    4809        .H      LDR      r0,[pc,#36] ; [0x21ac] = 0x200013ec
        0x00002188:    f7fdfffe    ....    BL       __aeabi_memset ; 0x188
        0x0000218c:    4807        .H      LDR      r0,[pc,#28] ; [0x21ac] = 0x200013ec
        0x0000218e:    2200        ."      MOVS     r2,#0
        0x00002190:    7002        .p      STRB     r2,[r0,#0]
        0x00002192:    2101        .!      MOVS     r1,#1
        0x00002194:    7041        Ap      STRB     r1,[r0,#1]
        0x00002196:    4906        .I      LDR      r1,[pc,#24] ; [0x21b0] = 0x2000124c
        0x00002198:    700a        .p      STRB     r2,[r1,#0]
        0x0000219a:    708a        .p      STRB     r2,[r1,#2]
        0x0000219c:    1e50        P.      SUBS     r0,r2,#1
        0x0000219e:    8108        ..      STRH     r0,[r1,#8]
        0x000021a0:    80c8        ..      STRH     r0,[r1,#6]
        0x000021a2:    8088        ..      STRH     r0,[r1,#4]
        0x000021a4:    70ca        .p      STRB     r2,[r1,#3]
        0x000021a6:    704a        Jp      STRB     r2,[r1,#1]
        0x000021a8:    bd10        ..      POP      {r4,pc}
    $d
        0x000021aa:    0000        ..      DCW    0
        0x000021ac:    200013ec    ...     DCD    536876012
        0x000021b0:    2000124c    L..     DCD    536875596
    $t
    i.foc_if_loop
    foc_if_loop
        0x000021b4:    b510        ..      PUSH     {r4,lr}
        0x000021b6:    4c17        .L      LDR      r4,[pc,#92] ; [0x2214] = 0x2000124c
        0x000021b8:    2000        .       MOVS     r0,#0
        0x000021ba:    7821        !x      LDRB     r1,[r4,#0]
        0x000021bc:    2903        .)      CMP      r1,#3
        0x000021be:    d213        ..      BCS      0x21e8 ; foc_if_loop + 52
        0x000021c0:    000b        ..      MOVS     r3,r1
        0x000021c2:    447b        {D      ADD      r3,r3,pc
        0x000021c4:    791b        .y      LDRB     r3,[r3,#4]
        0x000021c6:    18db        ..      ADDS     r3,r3,r3
        0x000021c8:    449f        .D      ADD      pc,pc,r3
    $d
        0x000021ca:    1501        ..      DCW    5377
        0x000021cc:    001f        ..      DCW    31
    $t
        0x000021ce:    4912        .I      LDR      r1,[pc,#72] ; [0x2218] = 0x200013ec
        0x000021d0:    7809        .x      LDRB     r1,[r1,#0]
        0x000021d2:    2900        .)      CMP      r1,#0
        0x000021d4:    d008        ..      BEQ      0x21e8 ; foc_if_loop + 52
        0x000021d6:    7861        ax      LDRB     r1,[r4,#1]
        0x000021d8:    2900        .)      CMP      r1,#0
        0x000021da:    d006        ..      BEQ      0x21ea ; foc_if_loop + 54
        0x000021dc:    70a0        .p      STRB     r0,[r4,#2]
        0x000021de:    4910        .I      LDR      r1,[pc,#64] ; [0x2220] = 0x40046400
        0x000021e0:    480e        .H      LDR      r0,[pc,#56] ; [0x221c] = 0xffff
        0x000021e2:    6048        H`      STR      r0,[r1,#4]
        0x000021e4:    2001        .       MOVS     r0,#1
        0x000021e6:    7020         p      STRB     r0,[r4,#0]
        0x000021e8:    bd10        ..      POP      {r4,pc}
        0x000021ea:    78a0        .x      LDRB     r0,[r4,#2]
        0x000021ec:    2802        .(      CMP      r0,#2
        0x000021ee:    d0fb        ..      BEQ      0x21e8 ; foc_if_loop + 52
        0x000021f0:    f000f824    ..$.    BL       foc_if_measure_ibus_offset ; 0x223c
        0x000021f4:    bd10        ..      POP      {r4,pc}
        0x000021f6:    78e1        .x      LDRB     r1,[r4,#3]
        0x000021f8:    2904        .)      CMP      r1,#4
        0x000021fa:    d002        ..      BEQ      0x2202 ; foc_if_loop + 78
        0x000021fc:    f7ffff66    ..f.    BL       foc_if_charge ; 0x20cc
        0x00002200:    bd10        ..      POP      {r4,pc}
        0x00002202:    70e0        .p      STRB     r0,[r4,#3]
        0x00002204:    2002        .       MOVS     r0,#2
        0x00002206:    7020         p      STRB     r0,[r4,#0]
        0x00002208:    bd10        ..      POP      {r4,pc}
        0x0000220a:    f000f8f9    ....    BL       foc_init ; 0x2400
        0x0000220e:    2003        .       MOVS     r0,#3
        0x00002210:    7020         p      STRB     r0,[r4,#0]
        0x00002212:    bd10        ..      POP      {r4,pc}
    $d
        0x00002214:    2000124c    L..     DCD    536875596
        0x00002218:    200013ec    ...     DCD    536876012
        0x0000221c:    0000ffff    ....    DCD    65535
        0x00002220:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_if_m_theta_align
    foc_if_m_theta_align
        0x00002224:    b510        ..      PUSH     {r4,lr}
        0x00002226:    f7fffeff    ....    BL       foc_core_m_theta_align ; 0x2028
        0x0000222a:    bd10        ..      POP      {r4,pc}
    i.foc_if_m_theta_align_exit
    foc_if_m_theta_align_exit
        0x0000222c:    b510        ..      PUSH     {r4,lr}
        0x0000222e:    f7ffff0b    ....    BL       foc_core_m_theta_align_exit ; 0x2048
        0x00002232:    bd10        ..      POP      {r4,pc}
    i.foc_if_m_theta_align_state
    foc_if_m_theta_align_state
        0x00002234:    b510        ..      PUSH     {r4,lr}
        0x00002236:    f7ffff17    ....    BL       foc_core_m_theta_align_state ; 0x2068
        0x0000223a:    bd10        ..      POP      {r4,pc}
    i.foc_if_measure_ibus_offset
    foc_if_measure_ibus_offset
        0x0000223c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000223e:    b085        ..      SUB      sp,sp,#0x14
        0x00002240:    4e4f        ON      LDR      r6,[pc,#316] ; [0x2380] = 0x2000124c
        0x00002242:    2401        .$      MOVS     r4,#1
        0x00002244:    78b0        .x      LDRB     r0,[r6,#2]
        0x00002246:    03a1        ..      LSLS     r1,r4,#14
        0x00002248:    2800        .(      CMP      r0,#0
        0x0000224a:    d03a        :.      BEQ      0x22c2 ; foc_if_measure_ibus_offset + 134
        0x0000224c:    2801        .(      CMP      r0,#1
        0x0000224e:    d136        6.      BNE      0x22be ; foc_if_measure_ibus_offset + 130
        0x00002250:    227d        }"      MOVS     r2,#0x7d
        0x00002252:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002254:    00d2        ..      LSLS     r2,r2,#3
        0x00002256:    4f4b        KO      LDR      r7,[pc,#300] ; [0x2384] = 0x400490c0
        0x00002258:    4d4b        KM      LDR      r5,[pc,#300] ; [0x2388] = 0x40049000
        0x0000225a:    4290        .B      CMP      r0,r2
        0x0000225c:    da40        @.      BGE      0x22e0 ; foc_if_measure_ibus_offset + 164
        0x0000225e:    2463        c$      MOVS     r4,#0x63
        0x00002260:    2006        .       MOVS     r0,#6
        0x00002262:    6138        8a      STR      r0,[r7,#0x10]
        0x00002264:    6829        )h      LDR      r1,[r5,#0]
        0x00002266:    4628        (F      MOV      r0,r5
        0x00002268:    2207        ."      MOVS     r2,#7
        0x0000226a:    0392        ..      LSLS     r2,r2,#14
        0x0000226c:    4391        .C      BICS     r1,r1,r2
        0x0000226e:    6029        )`      STR      r1,[r5,#0]
        0x00002270:    6801        .h      LDR      r1,[r0,#0]
        0x00002272:    6001        .`      STR      r1,[r0,#0]
        0x00002274:    f7fefcc3    ....    BL       ADC_Start ; 0xbfe
        0x00002278:    2102        .!      MOVS     r1,#2
        0x0000227a:    4628        (F      MOV      r0,r5
        0x0000227c:    f7fefcae    ....    BL       ADC_IsEOC ; 0xbdc
        0x00002280:    2800        .(      CMP      r0,#0
        0x00002282:    d0f9        ..      BEQ      0x2278 ; foc_if_measure_ibus_offset + 60
        0x00002284:    2104        .!      MOVS     r1,#4
        0x00002286:    4628        (F      MOV      r0,r5
        0x00002288:    f7fefca8    ....    BL       ADC_IsEOC ; 0xbdc
        0x0000228c:    2800        .(      CMP      r0,#0
        0x0000228e:    d0f9        ..      BEQ      0x2284 ; foc_if_measure_ibus_offset + 72
        0x00002290:    6a68        hj      LDR      r0,[r5,#0x24]
        0x00002292:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002294:    0500        ..      LSLS     r0,r0,#20
        0x00002296:    0c40        @.      LSRS     r0,r0,#17
        0x00002298:    1840        @.      ADDS     r0,r0,r1
        0x0000229a:    1101        ..      ASRS     r1,r0,#4
        0x0000229c:    61f1        .a      STR      r1,[r6,#0x1c]
        0x0000229e:    1a40        @.      SUBS     r0,r0,r1
        0x000022a0:    6130        0a      STR      r0,[r6,#0x10]
        0x000022a2:    6b68        hk      LDR      r0,[r5,#0x34]
        0x000022a4:    6971        qi      LDR      r1,[r6,#0x14]
        0x000022a6:    0500        ..      LSLS     r0,r0,#20
        0x000022a8:    0c40        @.      LSRS     r0,r0,#17
        0x000022aa:    1840        @.      ADDS     r0,r0,r1
        0x000022ac:    1101        ..      ASRS     r1,r0,#4
        0x000022ae:    6231        1b      STR      r1,[r6,#0x20]
        0x000022b0:    1a40        @.      SUBS     r0,r0,r1
        0x000022b2:    6170        pa      STR      r0,[r6,#0x14]
        0x000022b4:    68f0        .h      LDR      r0,[r6,#0xc]
        0x000022b6:    1c40        @.      ADDS     r0,r0,#1
        0x000022b8:    60f0        .`      STR      r0,[r6,#0xc]
        0x000022ba:    1e64        d.      SUBS     r4,r4,#1
        0x000022bc:    d2d0        ..      BCS      0x2260 ; foc_if_measure_ibus_offset + 36
        0x000022be:    b005        ..      ADD      sp,sp,#0x14
        0x000022c0:    bdf0        ..      POP      {r4-r7,pc}
        0x000022c2:    2000        .       MOVS     r0,#0
        0x000022c4:    6230        0b      STR      r0,[r6,#0x20]
        0x000022c6:    61f0        .a      STR      r0,[r6,#0x1c]
        0x000022c8:    61b0        .a      STR      r0,[r6,#0x18]
        0x000022ca:    6170        pa      STR      r0,[r6,#0x14]
        0x000022cc:    6130        0a      STR      r0,[r6,#0x10]
        0x000022ce:    60f0        .`      STR      r0,[r6,#0xc]
        0x000022d0:    70b4        .p      STRB     r4,[r6,#2]
        0x000022d2:    4a2f        /J      LDR      r2,[pc,#188] ; [0x2390] = 0x40046400
        0x000022d4:    482d        -H      LDR      r0,[pc,#180] ; [0x238c] = 0xffff
        0x000022d6:    6050        P`      STR      r0,[r2,#4]
        0x000022d8:    482e        .H      LDR      r0,[pc,#184] ; [0x2394] = 0xe000e180
        0x000022da:    6001        .`      STR      r1,[r0,#0]
        0x000022dc:    b005        ..      ADD      sp,sp,#0x14
        0x000022de:    bdf0        ..      POP      {r4-r7,pc}
        0x000022e0:    482d        -H      LDR      r0,[pc,#180] ; [0x2398] = 0x1c601c6
        0x000022e2:    6138        8a      STR      r0,[r7,#0x10]
        0x000022e4:    6828        (h      LDR      r0,[r5,#0]
        0x000022e6:    4308        .C      ORRS     r0,r0,r1
        0x000022e8:    6028        (`      STR      r0,[r5,#0]
        0x000022ea:    4825        %H      LDR      r0,[pc,#148] ; [0x2380] = 0x2000124c
        0x000022ec:    8b00        ..      LDRH     r0,[r0,#0x18]
        0x000022ee:    b201        ..      SXTH     r1,r0
        0x000022f0:    4823        #H      LDR      r0,[pc,#140] ; [0x2380] = 0x2000124c
        0x000022f2:    8081        ..      STRH     r1,[r0,#4]
        0x000022f4:    8b80        ..      LDRH     r0,[r0,#0x1c]
        0x000022f6:    b202        ..      SXTH     r2,r0
        0x000022f8:    4821        !H      LDR      r0,[pc,#132] ; [0x2380] = 0x2000124c
        0x000022fa:    80c2        ..      STRH     r2,[r0,#6]
        0x000022fc:    8c00        ..      LDRH     r0,[r0,#0x20]
        0x000022fe:    b203        ..      SXTH     r3,r0
        0x00002300:    481f        .H      LDR      r0,[pc,#124] ; [0x2380] = 0x2000124c
        0x00002302:    8103        ..      STRH     r3,[r0,#8]
        0x00002304:    2502        .%      MOVS     r5,#2
        0x00002306:    7085        .p      STRB     r5,[r0,#2]
        0x00002308:    7044        Dp      STRB     r4,[r0,#1]
        0x0000230a:    a024        $.      ADR      r0,{pc}+0x92 ; 0x239c
        0x0000230c:    f7fff8da    ....    BL       __0printf ; 0x14c4
        0x00002310:    481b        .H      LDR      r0,[pc,#108] ; [0x2380] = 0x2000124c
        0x00002312:    2108        .!      MOVS     r1,#8
        0x00002314:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002316:    10c8        ..      ASRS     r0,r1,#3
        0x00002318:    f7fef8f0    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000231c:    4a2d        -J      LDR      r2,[pc,#180] ; [0x23d4] = 0xcccccccd
        0x0000231e:    4b2e        .K      LDR      r3,[pc,#184] ; [0x23d8] = 0x400ccccc
        0x00002320:    f7fdfff6    ....    BL       __aeabi_dmul ; 0x310
        0x00002324:    220b        ."      MOVS     r2,#0xb
        0x00002326:    43d2        .C      MVNS     r2,r2
        0x00002328:    f7fef8d2    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000232c:    4606        .F      MOV      r6,r0
        0x0000232e:    460f        .F      MOV      r7,r1
        0x00002330:    4813        .H      LDR      r0,[pc,#76] ; [0x2380] = 0x2000124c
        0x00002332:    2106        .!      MOVS     r1,#6
        0x00002334:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002336:    10c8        ..      ASRS     r0,r1,#3
        0x00002338:    f7fef8e0    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000233c:    4a25        %J      LDR      r2,[pc,#148] ; [0x23d4] = 0xcccccccd
        0x0000233e:    4b26        &K      LDR      r3,[pc,#152] ; [0x23d8] = 0x400ccccc
        0x00002340:    f7fdffe6    ....    BL       __aeabi_dmul ; 0x310
        0x00002344:    220b        ."      MOVS     r2,#0xb
        0x00002346:    43d2        .C      MVNS     r2,r2
        0x00002348:    f7fef8c2    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000234c:    4604        .F      MOV      r4,r0
        0x0000234e:    460d        .F      MOV      r5,r1
        0x00002350:    480b        .H      LDR      r0,[pc,#44] ; [0x2380] = 0x2000124c
        0x00002352:    2104        .!      MOVS     r1,#4
        0x00002354:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002356:    10c8        ..      ASRS     r0,r1,#3
        0x00002358:    f7fef8d0    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000235c:    4a1d        .J      LDR      r2,[pc,#116] ; [0x23d4] = 0xcccccccd
        0x0000235e:    4b1e        .K      LDR      r3,[pc,#120] ; [0x23d8] = 0x400ccccc
        0x00002360:    f7fdffd6    ....    BL       __aeabi_dmul ; 0x310
        0x00002364:    220b        ."      MOVS     r2,#0xb
        0x00002366:    43d2        .C      MVNS     r2,r2
        0x00002368:    f7fef8b2    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000236c:    460b        .F      MOV      r3,r1
        0x0000236e:    4669        iF      MOV      r1,sp
        0x00002370:    c1f0        ..      STM      r1!,{r4-r7}
        0x00002372:    4602        .F      MOV      r2,r0
        0x00002374:    a019        ..      ADR      r0,{pc}+0x68 ; 0x23dc
        0x00002376:    f7fff8a5    ....    BL       __0printf ; 0x14c4
        0x0000237a:    b005        ..      ADD      sp,sp,#0x14
        0x0000237c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000237e:    0000        ..      DCW    0
        0x00002380:    2000124c    L..     DCD    536875596
        0x00002384:    400490c0    ...@    DCD    1074041024
        0x00002388:    40049000    ...@    DCD    1074040832
        0x0000238c:    0000ffff    ....    DCD    65535
        0x00002390:    40046400    .d.@    DCD    1074029568
        0x00002394:    e000e180    ....    DCD    3758154112
        0x00002398:    01c601c6    ....    DCD    29753798
        0x0000239c:    7543636d    mcCu    DCD    1967350637
        0x000023a0:    66664f72    rOff    DCD    1717981042
        0x000023a4:    5f746573    set_    DCD    1601463667
        0x000023a8:    64252075    u %d    DCD    1680154741
        0x000023ac:    636d202c    , mc    DCD    1668096044
        0x000023b0:    4f727543    CurO    DCD    1332901187
        0x000023b4:    65736666    ffse    DCD    1702061670
        0x000023b8:    20765f74    t_v     DCD    544628596
        0x000023bc:    202c6425    %d,     DCD    539780133
        0x000023c0:    7543636d    mcCu    DCD    1967350637
        0x000023c4:    66664f72    rOff    DCD    1717981042
        0x000023c8:    5f746573    set_    DCD    1601463667
        0x000023cc:    64252077    w %d    DCD    1680154743
        0x000023d0:    0000000a    ....    DCD    10
        0x000023d4:    cccccccd    ....    DCD    3435973837
        0x000023d8:    400ccccc    ...@    DCD    1074580684
        0x000023dc:    66252075    u %f    DCD    1713709173
        0x000023e0:    2076202c    , v     DCD    544612396
        0x000023e4:    202c6625    %f,     DCD    539780645
        0x000023e8:    66252077    w %f    DCD    1713709175
        0x000023ec:    0000000a    ....    DCD    10
    $t
    i.foc_if_pullback
    foc_if_pullback
        0x000023f0:    b510        ..      PUSH     {r4,lr}
        0x000023f2:    f7fffe3f    ..?.    BL       foc_core_pullback ; 0x2074
        0x000023f6:    bd10        ..      POP      {r4,pc}
    i.foc_if_set_work
    foc_if_set_work
        0x000023f8:    b510        ..      PUSH     {r4,lr}
        0x000023fa:    f7fffe4b    ..K.    BL       foc_core_set_work ; 0x2094
        0x000023fe:    bd10        ..      POP      {r4,pc}
    i.foc_init
    foc_init
        0x00002400:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002402:    b085        ..      SUB      sp,sp,#0x14
        0x00002404:    b672        r.      CPSID    i
        0x00002406:    2001        .       MOVS     r0,#1
        0x00002408:    496a        jI      LDR      r1,[pc,#424] ; [0x25b4] = 0xe000e180
        0x0000240a:    0380        ..      LSLS     r0,r0,#14
        0x0000240c:    6008        .`      STR      r0,[r1,#0]
        0x0000240e:    486b        kH      LDR      r0,[pc,#428] ; [0x25bc] = 0x40046400
        0x00002410:    4969        iI      LDR      r1,[pc,#420] ; [0x25b8] = 0xffff
        0x00002412:    6041        A`      STR      r1,[r0,#4]
        0x00002414:    2400        .$      MOVS     r4,#0
        0x00002416:    6004        .`      STR      r4,[r0,#0]
        0x00002418:    4869        iH      LDR      r0,[pc,#420] ; [0x25c0] = 0x40046000
        0x0000241a:    6880        .h      LDR      r0,[r0,#8]
        0x0000241c:    0a81        ..      LSRS     r1,r0,#10
        0x0000241e:    4868        hH      LDR      r0,[pc,#416] ; [0x25c0] = 0x40046000
        0x00002420:    0289        ..      LSLS     r1,r1,#10
        0x00002422:    6081        .`      STR      r1,[r0,#8]
        0x00002424:    6880        .h      LDR      r0,[r0,#8]
        0x00002426:    0841        A.      LSRS     r1,r0,#1
        0x00002428:    4865        eH      LDR      r0,[pc,#404] ; [0x25c0] = 0x40046000
        0x0000242a:    0049        I.      LSLS     r1,r1,#1
        0x0000242c:    6081        .`      STR      r1,[r0,#8]
        0x0000242e:    6880        .h      LDR      r0,[r0,#8]
        0x00002430:    2110        .!      MOVS     r1,#0x10
        0x00002432:    4388        .C      BICS     r0,r0,r1
        0x00002434:    4962        bI      LDR      r1,[pc,#392] ; [0x25c0] = 0x40046000
        0x00002436:    6088        .`      STR      r0,[r1,#8]
        0x00002438:    4d62        bM      LDR      r5,[pc,#392] ; [0x25c4] = 0x40046080
        0x0000243a:    68a8        .h      LDR      r0,[r5,#8]
        0x0000243c:    0a80        ..      LSRS     r0,r0,#10
        0x0000243e:    0280        ..      LSLS     r0,r0,#10
        0x00002440:    60a8        .`      STR      r0,[r5,#8]
        0x00002442:    68a8        .h      LDR      r0,[r5,#8]
        0x00002444:    0840        @.      LSRS     r0,r0,#1
        0x00002446:    0040        @.      LSLS     r0,r0,#1
        0x00002448:    60a8        .`      STR      r0,[r5,#8]
        0x0000244a:    68a8        .h      LDR      r0,[r5,#8]
        0x0000244c:    2110        .!      MOVS     r1,#0x10
        0x0000244e:    4388        .C      BICS     r0,r0,r1
        0x00002450:    60a8        .`      STR      r0,[r5,#8]
        0x00002452:    4f5d        ]O      LDR      r7,[pc,#372] ; [0x25c8] = 0x40049000
        0x00002454:    6838        8h      LDR      r0,[r7,#0]
        0x00002456:    0209        ..      LSLS     r1,r1,#8
        0x00002458:    4388        .C      BICS     r0,r0,r1
        0x0000245a:    6038        8`      STR      r0,[r7,#0]
        0x0000245c:    6838        8h      LDR      r0,[r7,#0]
        0x0000245e:    0189        ..      LSLS     r1,r1,#6
        0x00002460:    4388        .C      BICS     r0,r0,r1
        0x00002462:    6038        8`      STR      r0,[r7,#0]
        0x00002464:    6838        8h      LDR      r0,[r7,#0]
        0x00002466:    1109        ..      ASRS     r1,r1,#4
        0x00002468:    4308        .C      ORRS     r0,r0,r1
        0x0000246a:    6038        8`      STR      r0,[r7,#0]
        0x0000246c:    1e60        `.      SUBS     r0,r4,#1
        0x0000246e:    60f8        .`      STR      r0,[r7,#0xc]
        0x00002470:    4856        VH      LDR      r0,[pc,#344] ; [0x25cc] = 0x200012cc
        0x00002472:    8144        D.      STRH     r4,[r0,#0xa]
        0x00002474:    8104        ..      STRH     r4,[r0,#8]
        0x00002476:    80c4        ..      STRH     r4,[r0,#6]
        0x00002478:    8084        ..      STRH     r4,[r0,#4]
        0x0000247a:    4855        UH      LDR      r0,[pc,#340] ; [0x25d0] = 0x200010f4
        0x0000247c:    8284        ..      STRH     r4,[r0,#0x14]
        0x0000247e:    6084        .`      STR      r4,[r0,#8]
        0x00002480:    4854        TH      LDR      r0,[pc,#336] ; [0x25d4] = 0x200010cc
        0x00002482:    8284        ..      STRH     r4,[r0,#0x14]
        0x00002484:    6084        .`      STR      r4,[r0,#8]
        0x00002486:    4854        TH      LDR      r0,[pc,#336] ; [0x25d8] = 0x20001068
        0x00002488:    70c4        .p      STRB     r4,[r0,#3]
        0x0000248a:    6184        .a      STR      r4,[r0,#0x18]
        0x0000248c:    61c4        .a      STR      r4,[r0,#0x1c]
        0x0000248e:    4953        SI      LDR      r1,[pc,#332] ; [0x25dc] = 0x16124
        0x00002490:    6201        .b      STR      r1,[r0,#0x20]
        0x00002492:    4954        TI      LDR      r1,[pc,#336] ; [0x25e4] = 0x20001390
        0x00002494:    4852        RH      LDR      r0,[pc,#328] ; [0x25e0] = 0xa127
        0x00002496:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002498:    0040        @.      LSLS     r0,r0,#1
        0x0000249a:    6108        .a      STR      r0,[r1,#0x10]
        0x0000249c:    4e53        SN      LDR      r6,[pc,#332] ; [0x25ec] = 0x20001310
        0x0000249e:    4852        RH      LDR      r0,[pc,#328] ; [0x25e8] = 0x13ec
        0x000024a0:    60f0        .`      STR      r0,[r6,#0xc]
        0x000024a2:    f7fef9df    ....    BL       $Ven$TT$L$$m_theta_to_e_theta ; 0x864
        0x000024a6:    60b0        .`      STR      r0,[r6,#8]
        0x000024a8:    9004        ..      STR      r0,[sp,#0x10]
        0x000024aa:    4851        QH      LDR      r0,[pc,#324] ; [0x25f0] = 0x40400000
        0x000024ac:    6030        0`      STR      r0,[r6,#0]
        0x000024ae:    4851        QH      LDR      r0,[pc,#324] ; [0x25f4] = 0x2eea
        0x000024b0:    6070        p`      STR      r0,[r6,#4]
        0x000024b2:    2202        ."      MOVS     r2,#2
        0x000024b4:    2000        .       MOVS     r0,#0
        0x000024b6:    4950        PI      LDR      r1,[pc,#320] ; [0x25f8] = 0x40080000
        0x000024b8:    f7fef80a    ....    BL       __ARM_scalbn ; 0x4d0
        0x000024bc:    2200        ."      MOVS     r2,#0
        0x000024be:    4b4f        OK      LDR      r3,[pc,#316] ; [0x25fc] = 0x40c77500
        0x000024c0:    f7fdff26    ..&.    BL       __aeabi_dmul ; 0x310
        0x000024c4:    2200        ."      MOVS     r2,#0
        0x000024c6:    4b4e        NK      LDR      r3,[pc,#312] ; [0x2600] = 0x40d57c00
        0x000024c8:    f7fdff8a    ....    BL       __aeabi_ddiv ; 0x3e0
        0x000024cc:    f7fef838    ..8.    BL       __aeabi_d2iz ; 0x540
        0x000024d0:    6230        0b      STR      r0,[r6,#0x20]
        0x000024d2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024d4:    61f0        .a      STR      r0,[r6,#0x1c]
        0x000024d6:    4947        GI      LDR      r1,[pc,#284] ; [0x25f4] = 0x2eea
        0x000024d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024da:    1840        @.      ADDS     r0,r0,r1
        0x000024dc:    6130        0a      STR      r0,[r6,#0x10]
        0x000024de:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024e0:    1a40        @.      SUBS     r0,r0,r1
        0x000024e2:    6170        pa      STR      r0,[r6,#0x14]
        0x000024e4:    2001        .       MOVS     r0,#1
        0x000024e6:    7630        0v      STRB     r0,[r6,#0x18]
        0x000024e8:    64b4        .d      STR      r4,[r6,#0x48]
        0x000024ea:    4846        FH      LDR      r0,[pc,#280] ; [0x2604] = 0x20001350
        0x000024ec:    9003        ..      STR      r0,[sp,#0xc]
        0x000024ee:    7304        .s      STRB     r4,[r0,#0xc]
        0x000024f0:    4845        EH      LDR      r0,[pc,#276] ; [0x2608] = 0x20001330
        0x000024f2:    7104        .q      STRB     r4,[r0,#4]
        0x000024f4:    4845        EH      LDR      r0,[pc,#276] ; [0x260c] = 0x7f3321d2
        0x000024f6:    4946        FI      LDR      r1,[pc,#280] ; [0x2610] = 0x4032d97c
        0x000024f8:    f7fef822    ..".    BL       __aeabi_d2iz ; 0x540
        0x000024fc:    4e45        EN      LDR      r6,[pc,#276] ; [0x2614] = 0x200010a4
        0x000024fe:    8070        p.      STRH     r0,[r6,#2]
        0x00002500:    4845        EH      LDR      r0,[pc,#276] ; [0x2618] = 0xa4b76a12
        0x00002502:    4946        FI      LDR      r1,[pc,#280] ; [0x261c] = 0x40808990
        0x00002504:    f7fef81c    ....    BL       __aeabi_d2iz ; 0x540
        0x00002508:    80b0        ..      STRH     r0,[r6,#4]
        0x0000250a:    61b4        .a      STR      r4,[r6,#0x18]
        0x0000250c:    60b4        .`      STR      r4,[r6,#8]
        0x0000250e:    4844        DH      LDR      r0,[pc,#272] ; [0x2620] = 0x20001360
        0x00002510:    7004        .p      STRB     r4,[r0,#0]
        0x00002512:    4943        CI      LDR      r1,[pc,#268] ; [0x2620] = 0x20001360
        0x00002514:    2001        .       MOVS     r0,#1
        0x00002516:    7708        .w      STRB     r0,[r1,#0x1c]
        0x00002518:    20dc        .       MOVS     r0,#0xdc
        0x0000251a:    6048        H`      STR      r0,[r1,#4]
        0x0000251c:    4841        AH      LDR      r0,[pc,#260] ; [0x2624] = 0x2666
        0x0000251e:    8108        ..      STRH     r0,[r1,#8]
        0x00002520:    4841        AH      LDR      r0,[pc,#260] ; [0x2628] = 0x666
        0x00002522:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002524:    483f        ?H      LDR      r0,[pc,#252] ; [0x2624] = 0x2666
        0x00002526:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002528:    1e62        b.      SUBS     r2,r4,#1
        0x0000252a:    2000        .       MOVS     r0,#0
        0x0000252c:    493f        ?I      LDR      r1,[pc,#252] ; [0x262c] = 0x40590000
        0x0000252e:    f7fdffcf    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002532:    f7fef805    ....    BL       __aeabi_d2iz ; 0x540
        0x00002536:    493a        :I      LDR      r1,[pc,#232] ; [0x2620] = 0x20001360
        0x00002538:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000253a:    4608        .F      MOV      r0,r1
        0x0000253c:    6184        .a      STR      r4,[r0,#0x18]
        0x0000253e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002540:    7344        Ds      STRB     r4,[r0,#0xd]
        0x00002542:    4825        %H      LDR      r0,[pc,#148] ; [0x25d8] = 0x20001068
        0x00002544:    6284        .b      STR      r4,[r0,#0x28]
        0x00002546:    7084        .p      STRB     r4,[r0,#2]
        0x00002548:    7004        .p      STRB     r4,[r0,#0]
        0x0000254a:    7044        Dp      STRB     r4,[r0,#1]
        0x0000254c:    f7fef996    ....    BL       $Ven$TT$L$$butter_bandpass_220_reset ; 0x87c
        0x00002550:    f7fef99a    ....    BL       $Ven$TT$L$$notch_filter_220_reset ; 0x888
        0x00002554:    f7fef99e    ....    BL       $Ven$TT$L$$butter_bandpass_550_reset ; 0x894
        0x00002558:    f7fef9a2    ....    BL       $Ven$TT$L$$notch_filter_550_reset ; 0x8a0
        0x0000255c:    2100        .!      MOVS     r1,#0
        0x0000255e:    4608        .F      MOV      r0,r1
        0x00002560:    f7fef9a4    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x8ac
        0x00002564:    4832        2H      LDR      r0,[pc,#200] ; [0x2630] = 0x200012ac
        0x00002566:    8941        A.      LDRH     r1,[r0,#0xa]
        0x00002568:    6269        ib      STR      r1,[r5,#0x24]
        0x0000256a:    8a01        ..      LDRH     r1,[r0,#0x10]
        0x0000256c:    6369        ic      STR      r1,[r5,#0x34]
        0x0000256e:    8901        ..      LDRH     r1,[r0,#8]
        0x00002570:    62a9        .b      STR      r1,[r5,#0x28]
        0x00002572:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x00002574:    63a9        .c      STR      r1,[r5,#0x38]
        0x00002576:    4912        .I      LDR      r1,[pc,#72] ; [0x25c0] = 0x40046000
        0x00002578:    88c2        ..      LDRH     r2,[r0,#6]
        0x0000257a:    624a        Jb      STR      r2,[r1,#0x24]
        0x0000257c:    8981        ..      LDRH     r1,[r0,#0xc]
        0x0000257e:    4810        .H      LDR      r0,[pc,#64] ; [0x25c0] = 0x40046000
        0x00002580:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002582:    2300        .#      MOVS     r3,#0
        0x00002584:    9400        ..      STR      r4,[sp,#0]
        0x00002586:    461a        .F      MOV      r2,r3
        0x00002588:    492a        *I      LDR      r1,[pc,#168] ; [0x2634] = 0x7a3
        0x0000258a:    9401        ..      STR      r4,[sp,#4]
        0x0000258c:    f7fefdf6    ....    BL       PWM_CmpTrigger ; 0x117c
        0x00002590:    1e60        `.      SUBS     r0,r4,#1
        0x00002592:    60f8        .`      STR      r0,[r7,#0xc]
        0x00002594:    6838        8h      LDR      r0,[r7,#0]
        0x00002596:    2101        .!      MOVS     r1,#1
        0x00002598:    0309        ..      LSLS     r1,r1,#12
        0x0000259a:    4308        .C      ORRS     r0,r0,r1
        0x0000259c:    6038        8`      STR      r0,[r7,#0]
        0x0000259e:    4807        .H      LDR      r0,[pc,#28] ; [0x25bc] = 0x40046400
        0x000025a0:    6044        D`      STR      r4,[r0,#4]
        0x000025a2:    2103        .!      MOVS     r1,#3
        0x000025a4:    6001        .`      STR      r1,[r0,#0]
        0x000025a6:    4924        $I      LDR      r1,[pc,#144] ; [0x2638] = 0xe000e100
        0x000025a8:    2080        .       MOVS     r0,#0x80
        0x000025aa:    6008        .`      STR      r0,[r1,#0]
        0x000025ac:    b662        b.      CPSIE    i
        0x000025ae:    b005        ..      ADD      sp,sp,#0x14
        0x000025b0:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000025b2:    0000        ..      DCW    0
        0x000025b4:    e000e180    ....    DCD    3758154112
        0x000025b8:    0000ffff    ....    DCD    65535
        0x000025bc:    40046400    .d.@    DCD    1074029568
        0x000025c0:    40046000    .`.@    DCD    1074028544
        0x000025c4:    40046080    .`.@    DCD    1074028672
        0x000025c8:    40049000    ...@    DCD    1074040832
        0x000025cc:    200012cc    ...     DCD    536875724
        0x000025d0:    200010f4    ...     DCD    536875252
        0x000025d4:    200010cc    ...     DCD    536875212
        0x000025d8:    20001068    h..     DCD    536875112
        0x000025dc:    00016124    $a..    DCD    90404
        0x000025e0:    0000a127    '...    DCD    41255
        0x000025e4:    20001390    ...     DCD    536875920
        0x000025e8:    000013ec    ....    DCD    5100
        0x000025ec:    20001310    ...     DCD    536875792
        0x000025f0:    40400000    ..@@    DCD    1077936128
        0x000025f4:    00002eea    ....    DCD    12010
        0x000025f8:    40080000    ...@    DCD    1074266112
        0x000025fc:    40c77500    .u.@    DCD    1086813440
        0x00002600:    40d57c00    .|.@    DCD    1087732736
        0x00002604:    20001350    P..     DCD    536875856
        0x00002608:    20001330    0..     DCD    536875824
        0x0000260c:    7f3321d2    .!3.    DCD    2134057426
        0x00002610:    4032d97c    |.2@    DCD    1077074300
        0x00002614:    200010a4    ...     DCD    536875172
        0x00002618:    a4b76a12    .j..    DCD    2763483666
        0x0000261c:    40808990    ...@    DCD    1082165648
        0x00002620:    20001360    `..     DCD    536875872
        0x00002624:    00002666    f&..    DCD    9830
        0x00002628:    00000666    f...    DCD    1638
        0x0000262c:    40590000    ..Y@    DCD    1079574528
        0x00002630:    200012ac    ...     DCD    536875692
        0x00002634:    000007a3    ....    DCD    1955
        0x00002638:    e000e100    ....    DCD    3758153984
    $t
    i.foc_reset
    foc_reset
        0x0000263c:    b510        ..      PUSH     {r4,lr}
        0x0000263e:    490f        .I      LDR      r1,[pc,#60] ; [0x267c] = 0x20001350
        0x00002640:    2000        .       MOVS     r0,#0
        0x00002642:    7348        Hs      STRB     r0,[r1,#0xd]
        0x00002644:    4a0e        .J      LDR      r2,[pc,#56] ; [0x2680] = 0x20001310
        0x00002646:    2301        .#      MOVS     r3,#1
        0x00002648:    7613        .v      STRB     r3,[r2,#0x18]
        0x0000264a:    6490        .d      STR      r0,[r2,#0x48]
        0x0000264c:    7308        .s      STRB     r0,[r1,#0xc]
        0x0000264e:    490d        .I      LDR      r1,[pc,#52] ; [0x2684] = 0x20001330
        0x00002650:    7108        .q      STRB     r0,[r1,#4]
        0x00002652:    490d        .I      LDR      r1,[pc,#52] ; [0x2688] = 0x20001144
        0x00002654:    6088        .`      STR      r0,[r1,#8]
        0x00002656:    6188        .a      STR      r0,[r1,#0x18]
        0x00002658:    490c        .I      LDR      r1,[pc,#48] ; [0x268c] = 0x2000116c
        0x0000265a:    6188        .a      STR      r0,[r1,#0x18]
        0x0000265c:    6088        .`      STR      r0,[r1,#8]
        0x0000265e:    490c        .I      LDR      r1,[pc,#48] ; [0x2690] = 0x20001360
        0x00002660:    770b        .w      STRB     r3,[r1,#0x1c]
        0x00002662:    6188        .a      STR      r0,[r1,#0x18]
        0x00002664:    490b        .I      LDR      r1,[pc,#44] ; [0x2694] = 0x2000111c
        0x00002666:    6088        .`      STR      r0,[r1,#8]
        0x00002668:    f7fef908    ....    BL       $Ven$TT$L$$butter_bandpass_220_reset ; 0x87c
        0x0000266c:    f7fef90c    ....    BL       $Ven$TT$L$$notch_filter_220_reset ; 0x888
        0x00002670:    f7fef910    ....    BL       $Ven$TT$L$$butter_bandpass_550_reset ; 0x894
        0x00002674:    f7fef914    ....    BL       $Ven$TT$L$$notch_filter_550_reset ; 0x8a0
        0x00002678:    bd10        ..      POP      {r4,pc}
    $d
        0x0000267a:    0000        ..      DCW    0
        0x0000267c:    20001350    P..     DCD    536875856
        0x00002680:    20001310    ...     DCD    536875792
        0x00002684:    20001330    0..     DCD    536875824
        0x00002688:    20001144    D..     DCD    536875332
        0x0000268c:    2000116c    l..     DCD    536875372
        0x00002690:    20001360    `..     DCD    536875872
        0x00002694:    2000111c    ...     DCD    536875292
    $t
    i.foc_vibration_set
    foc_vibration_set
        0x00002698:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000269a:    b083        ..      SUB      sp,sp,#0xc
        0x0000269c:    460e        .F      MOV      r6,r1
        0x0000269e:    9905        ..      LDR      r1,[sp,#0x14]
        0x000026a0:    4a40        @J      LDR      r2,[pc,#256] ; [0x27a4] = 0x2000116c
        0x000026a2:    29fa        .)      CMP      r1,#0xfa
        0x000026a4:    dd05        ..      BLE      0x26b2 ; foc_vibration_set + 26
        0x000026a6:    4940        @I      LDR      r1,[pc,#256] ; [0x27a8] = 0x1ff8
        0x000026a8:    8051        Q.      STRH     r1,[r2,#2]
        0x000026aa:    4940        @I      LDR      r1,[pc,#256] ; [0x27ac] = 0x20001360
        0x000026ac:    2201        ."      MOVS     r2,#1
        0x000026ae:    700a        .p      STRB     r2,[r1,#0]
        0x000026b0:    e004        ..      B        0x26bc ; foc_vibration_set + 36
        0x000026b2:    493f        ?I      LDR      r1,[pc,#252] ; [0x27b0] = 0x27f6
        0x000026b4:    8051        Q.      STRH     r1,[r2,#2]
        0x000026b6:    493d        =I      LDR      r1,[pc,#244] ; [0x27ac] = 0x20001360
        0x000026b8:    2200        ."      MOVS     r2,#0
        0x000026ba:    700a        .p      STRB     r2,[r1,#0]
        0x000026bc:    4f3d        =O      LDR      r7,[pc,#244] ; [0x27b4] = 0x20001310
        0x000026be:    6038        8`      STR      r0,[r7,#0]
        0x000026c0:    9002        ..      STR      r0,[sp,#8]
        0x000026c2:    607e        ~`      STR      r6,[r7,#4]
        0x000026c4:    4630        0F      MOV      r0,r6
        0x000026c6:    f7fdff19    ....    BL       __aeabi_i2d ; 0x4fc
        0x000026ca:    4604        .F      MOV      r4,r0
        0x000026cc:    460d        .F      MOV      r5,r1
        0x000026ce:    9802        ..      LDR      r0,[sp,#8]
        0x000026d0:    f7fdff78    ..x.    BL       __aeabi_f2d ; 0x5c4
        0x000026d4:    2202        ."      MOVS     r2,#2
        0x000026d6:    9100        ..      STR      r1,[sp,#0]
        0x000026d8:    9001        ..      STR      r0,[sp,#4]
        0x000026da:    f7fdfef9    ....    BL       __ARM_scalbn ; 0x4d0
        0x000026de:    4622        "F      MOV      r2,r4
        0x000026e0:    462b        +F      MOV      r3,r5
        0x000026e2:    f7fdfe15    ....    BL       __aeabi_dmul ; 0x310
        0x000026e6:    2200        ."      MOVS     r2,#0
        0x000026e8:    4b33        3K      LDR      r3,[pc,#204] ; [0x27b8] = 0x40d57c00
        0x000026ea:    f7fdfe79    ..y.    BL       __aeabi_ddiv ; 0x3e0
        0x000026ee:    f7fdff27    ..'.    BL       __aeabi_d2iz ; 0x540
        0x000026f2:    6238        8b      STR      r0,[r7,#0x20]
        0x000026f4:    68b8        .h      LDR      r0,[r7,#8]
        0x000026f6:    1981        ..      ADDS     r1,r0,r6
        0x000026f8:    6139        9a      STR      r1,[r7,#0x10]
        0x000026fa:    1b80        ..      SUBS     r0,r0,r6
        0x000026fc:    6178        xa      STR      r0,[r7,#0x14]
        0x000026fe:    2200        ."      MOVS     r2,#0
        0x00002700:    43d2        .C      MVNS     r2,r2
        0x00002702:    9900        ..      LDR      r1,[sp,#0]
        0x00002704:    9801        ..      LDR      r0,[sp,#4]
        0x00002706:    f7fdfee3    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000270a:    4f2c        ,O      LDR      r7,[pc,#176] ; [0x27bc] = 0x54442d18
        0x0000270c:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x27c0] = 0x401921fb
        0x0000270e:    463a        :F      MOV      r2,r7
        0x00002710:    f7fdfdfe    ....    BL       __aeabi_dmul ; 0x310
        0x00002714:    f7fdff14    ....    BL       __aeabi_d2iz ; 0x540
        0x00002718:    4e2a        *N      LDR      r6,[pc,#168] ; [0x27c4] = 0x200010a4
        0x0000271a:    8070        p.      STRH     r0,[r6,#2]
        0x0000271c:    9c01        ..      LDR      r4,[sp,#4]
        0x0000271e:    9d00        ..      LDR      r5,[sp,#0]
        0x00002720:    2201        ."      MOVS     r2,#1
        0x00002722:    4620         F      MOV      r0,r4
        0x00002724:    4629        )F      MOV      r1,r5
        0x00002726:    43d2        .C      MVNS     r2,r2
        0x00002728:    f7fdfed2    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000272c:    4622        "F      MOV      r2,r4
        0x0000272e:    462b        +F      MOV      r3,r5
        0x00002730:    f7fdfdee    ....    BL       __aeabi_dmul ; 0x310
        0x00002734:    463a        :F      MOV      r2,r7
        0x00002736:    4b22        "K      LDR      r3,[pc,#136] ; [0x27c0] = 0x401921fb
        0x00002738:    f7fdfdea    ....    BL       __aeabi_dmul ; 0x310
        0x0000273c:    463a        :F      MOV      r2,r7
        0x0000273e:    4b20         K      LDR      r3,[pc,#128] ; [0x27c0] = 0x401921fb
        0x00002740:    f7fdfde6    ....    BL       __aeabi_dmul ; 0x310
        0x00002744:    4a20         J      LDR      r2,[pc,#128] ; [0x27c8] = 0x4a19b16e
        0x00002746:    4b21        !K      LDR      r3,[pc,#132] ; [0x27cc] = 0x3f07d4ce
        0x00002748:    f7fdfde2    ....    BL       __aeabi_dmul ; 0x310
        0x0000274c:    2200        ."      MOVS     r2,#0
        0x0000274e:    4b20         K      LDR      r3,[pc,#128] ; [0x27d0] = 0x40dfffc0
        0x00002750:    f7fdfdde    ....    BL       __aeabi_dmul ; 0x310
        0x00002754:    f7fdfef4    ....    BL       __aeabi_d2iz ; 0x540
        0x00002758:    80b0        ..      STRH     r0,[r6,#4]
        0x0000275a:    4c14        .L      LDR      r4,[pc,#80] ; [0x27ac] = 0x20001360
        0x0000275c:    9d05        ..      LDR      r5,[sp,#0x14]
        0x0000275e:    6065        e`      STR      r5,[r4,#4]
        0x00002760:    9806        ..      LDR      r0,[sp,#0x18]
        0x00002762:    8120         .      STRH     r0,[r4,#8]
        0x00002764:    7820         x      LDRB     r0,[r4,#0]
        0x00002766:    2800        .(      CMP      r0,#0
        0x00002768:    d016        ..      BEQ      0x2798 ; foc_vibration_set + 256
        0x0000276a:    213c        <!      MOVS     r1,#0x3c
        0x0000276c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000276e:    f7fdfcf7    ....    BL       __aeabi_idiv ; 0x160
        0x00002772:    8220         .      STRH     r0,[r4,#0x10]
        0x00002774:    4628        (F      MOV      r0,r5
        0x00002776:    f7fdfec1    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000277a:    4602        .F      MOV      r2,r0
        0x0000277c:    460b        .F      MOV      r3,r1
        0x0000277e:    2000        .       MOVS     r0,#0
        0x00002780:    490d        .I      LDR      r1,[pc,#52] ; [0x27b8] = 0x40d57c00
        0x00002782:    f7fdfe2d    ..-.    BL       __aeabi_ddiv ; 0x3e0
        0x00002786:    2200        ."      MOVS     r2,#0
        0x00002788:    43d2        .C      MVNS     r2,r2
        0x0000278a:    f7fdfea1    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000278e:    f7fdfed7    ....    BL       __aeabi_d2iz ; 0x540
        0x00002792:    6160        `a      STR      r0,[r4,#0x14]
        0x00002794:    b007        ..      ADD      sp,sp,#0x1c
        0x00002796:    bdf0        ..      POP      {r4-r7,pc}
        0x00002798:    2107        .!      MOVS     r1,#7
        0x0000279a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000279c:    f7fdfce0    ....    BL       __aeabi_idiv ; 0x160
        0x000027a0:    8220         .      STRH     r0,[r4,#0x10]
        0x000027a2:    e7e7        ..      B        0x2774 ; foc_vibration_set + 220
    $d
        0x000027a4:    2000116c    l..     DCD    536875372
        0x000027a8:    00001ff8    ....    DCD    8184
        0x000027ac:    20001360    `..     DCD    536875872
        0x000027b0:    000027f6    .'..    DCD    10230
        0x000027b4:    20001310    ...     DCD    536875792
        0x000027b8:    40d57c00    .|.@    DCD    1087732736
        0x000027bc:    54442d18    .-DT    DCD    1413754136
        0x000027c0:    401921fb    .!.@    DCD    1075388923
        0x000027c4:    200010a4    ...     DCD    536875172
        0x000027c8:    4a19b16e    n..J    DCD    1243197806
        0x000027cc:    3f07d4ce    ...?    DCD    1057477838
        0x000027d0:    40dfffc0    ...@    DCD    1088421824
    $t
    i.fputc
    fputc
        0x000027d4:    b570        p.      PUSH     {r4-r6,lr}
        0x000027d6:    4604        .F      MOV      r4,r0
        0x000027d8:    4d05        .M      LDR      r5,[pc,#20] ; [0x27f0] = 0x40042000
        0x000027da:    4628        (F      MOV      r0,r5
        0x000027dc:    f7fefe6b    ..k.    BL       UART_IsTXFIFOFull ; 0x14b6
        0x000027e0:    2800        .(      CMP      r0,#0
        0x000027e2:    d1fa        ..      BNE      0x27da ; fputc + 6
        0x000027e4:    b2e1        ..      UXTB     r1,r4
        0x000027e6:    4628        (F      MOV      r0,r5
        0x000027e8:    f7fefe69    ..i.    BL       UART_WriteByte ; 0x14be
        0x000027ec:    4620         F      MOV      r0,r4
        0x000027ee:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000027f0:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x000027f4:    2400        .$      MOVS     r4,#0
        0x000027f6:    b672        r.      CPSID    i
        0x000027f8:    f7fefdea    ....    BL       SystemInit ; 0x13d0
        0x000027fc:    f7fefb5a    ..Z.    BL       Init_BOD ; 0xeb4
        0x00002800:    490b        .I      LDR      r1,[pc,#44] ; [0x2830] = 0x186a0
        0x00002802:    bf00        ..      NOP      
        0x00002804:    bf00        ..      NOP      
        0x00002806:    bf00        ..      NOP      
        0x00002808:    1c64        d.      ADDS     r4,r4,#1
        0x0000280a:    428c        .B      CMP      r4,r1
        0x0000280c:    d3f9        ..      BCC      0x2802 ; main + 14
        0x0000280e:    2000        .       MOVS     r0,#0
        0x00002810:    bf00        ..      NOP      
        0x00002812:    bf00        ..      NOP      
        0x00002814:    bf00        ..      NOP      
        0x00002816:    1c40        @.      ADDS     r0,r0,#1
        0x00002818:    4288        .B      CMP      r0,r1
        0x0000281a:    d3f9        ..      BCC      0x2810 ; main + 28
        0x0000281c:    f7fefac6    ....    BL       HardwareInit ; 0xdac
        0x00002820:    f7fefd7e    ..~.    BL       SoftwareInit ; 0x1320
        0x00002824:    b662        b.      CPSIE    i
        0x00002826:    a003        ..      ADR      r0,{pc}+0xe ; 0x2834
        0x00002828:    f7fefe4c    ..L.    BL       __0printf ; 0x14c4
        0x0000282c:    e7fe        ..      B        0x282c ; main + 56
    $d
        0x0000282e:    0000        ..      DCW    0
        0x00002830:    000186a0    ....    DCD    100000
        0x00002834:    72617473    star    DCD    1918989427
        0x00002838:    00000a74    t...    DCD    2676
    $t
    i.notch_filter_220
    notch_filter_220
        0x0000283c:    b4f0        ..      PUSH     {r4-r7}
        0x0000283e:    4912        .I      LDR      r1,[pc,#72] ; [0x2888] = 0x7e68
        0x00002840:    4b12        .K      LDR      r3,[pc,#72] ; [0x288c] = 0x20001234
        0x00002842:    4341        AC      MULS     r1,r0,r1
        0x00002844:    13cc        ..      ASRS     r4,r1,#15
        0x00002846:    2100        .!      MOVS     r1,#0
        0x00002848:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x0000284a:    4a11        .J      LDR      r2,[pc,#68] ; [0x2890] = 0xffff81d7
        0x0000284c:    4d0e        .M      LDR      r5,[pc,#56] ; [0x2888] = 0x7e68
        0x0000284e:    434a        JC      MULS     r2,r1,r2
        0x00002850:    1392        ..      ASRS     r2,r2,#14
        0x00002852:    18a4        ..      ADDS     r4,r4,r2
        0x00002854:    2202        ."      MOVS     r2,#2
        0x00002856:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00002858:    4f0f        .O      LDR      r7,[pc,#60] ; [0x2898] = 0x7cd2
        0x0000285a:    436a        jC      MULS     r2,r5,r2
        0x0000285c:    13d2        ..      ASRS     r2,r2,#15
        0x0000285e:    18a6        ..      ADDS     r6,r4,r2
        0x00002860:    4c0c        .L      LDR      r4,[pc,#48] ; [0x2894] = 0x200012a4
        0x00002862:    2200        ."      MOVS     r2,#0
        0x00002864:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00002866:    4d0a        .M      LDR      r5,[pc,#40] ; [0x2890] = 0xffff81d7
        0x00002868:    4355        UC      MULS     r5,r2,r5
        0x0000286a:    13ad        ..      ASRS     r5,r5,#14
        0x0000286c:    1b76        v.      SUBS     r6,r6,r5
        0x0000286e:    2502        .%      MOVS     r5,#2
        0x00002870:    5f65        e_      LDRSH    r5,[r4,r5]
        0x00002872:    437d        }C      MULS     r5,r7,r5
        0x00002874:    13ed        ..      ASRS     r5,r5,#15
        0x00002876:    1b75        u.      SUBS     r5,r6,r5
        0x00002878:    b22d        -.      SXTH     r5,r5
        0x0000287a:    8059        Y.      STRH     r1,[r3,#2]
        0x0000287c:    8018        ..      STRH     r0,[r3,#0]
        0x0000287e:    8062        b.      STRH     r2,[r4,#2]
        0x00002880:    8025        %.      STRH     r5,[r4,#0]
        0x00002882:    4628        (F      MOV      r0,r5
        0x00002884:    bcf0        ..      POP      {r4-r7}
        0x00002886:    4770        pG      BX       lr
    $d
        0x00002888:    00007e68    h~..    DCD    32360
        0x0000288c:    20001234    4..     DCD    536875572
        0x00002890:    ffff81d7    ....    DCD    4294934999
        0x00002894:    200012a4    ...     DCD    536875684
        0x00002898:    00007cd2    .|..    DCD    31954
    $t
    i.pll
    pll
        0x0000289c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000289e:    b081        ..      SUB      sp,sp,#4
        0x000028a0:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x000028a2:    9c0b        ..      LDR      r4,[sp,#0x2c]
        0x000028a4:    4606        .F      MOV      r6,r0
        0x000028a6:    6828        (h      LDR      r0,[r5,#0]
        0x000028a8:    f7fdffd6    ....    BL       $Ven$TT$L$$mode_theta ; 0x858
        0x000028ac:    4939        9I      LDR      r1,[pc,#228] ; [0x2994] = 0x6487
        0x000028ae:    4288        .B      CMP      r0,r1
        0x000028b0:    da03        ..      BGE      0x28ba ; pll + 30
        0x000028b2:    b280        ..      UXTH     r0,r0
        0x000028b4:    2101        .!      MOVS     r1,#1
        0x000028b6:    2201        ."      MOVS     r2,#1
        0x000028b8:    e016        ..      B        0x28e8 ; pll + 76
        0x000028ba:    4b37        7K      LDR      r3,[pc,#220] ; [0x2998] = 0xc90f
        0x000028bc:    2200        ."      MOVS     r2,#0
        0x000028be:    43d2        .C      MVNS     r2,r2
        0x000028c0:    4298        .B      CMP      r0,r3
        0x000028c2:    da03        ..      BGE      0x28cc ; pll + 48
        0x000028c4:    1a18        ..      SUBS     r0,r3,r0
        0x000028c6:    b280        ..      UXTH     r0,r0
        0x000028c8:    2101        .!      MOVS     r1,#1
        0x000028ca:    e00d        ..      B        0x28e8 ; pll + 76
        0x000028cc:    4933        3I      LDR      r1,[pc,#204] ; [0x299c] = 0x12d97
        0x000028ce:    4288        .B      CMP      r0,r1
        0x000028d0:    da05        ..      BGE      0x28de ; pll + 66
        0x000028d2:    4933        3I      LDR      r1,[pc,#204] ; [0x29a0] = 0xffff36f1
        0x000028d4:    1840        @.      ADDS     r0,r0,r1
        0x000028d6:    b280        ..      UXTH     r0,r0
        0x000028d8:    4611        .F      MOV      r1,r2
        0x000028da:    460a        .F      MOV      r2,r1
        0x000028dc:    e004        ..      B        0x28e8 ; pll + 76
        0x000028de:    4931        1I      LDR      r1,[pc,#196] ; [0x29a4] = 0x1921f
        0x000028e0:    1a08        ..      SUBS     r0,r1,r0
        0x000028e2:    b280        ..      UXTH     r0,r0
        0x000028e4:    4611        .F      MOV      r1,r2
        0x000028e6:    2201        ."      MOVS     r2,#1
        0x000028e8:    4f2f        /O      LDR      r7,[pc,#188] ; [0x29a8] = 0x40003000
        0x000028ea:    6078        x`      STR      r0,[r7,#4]
        0x000028ec:    2309        .#      MOVS     r3,#9
        0x000028ee:    603b        ;`      STR      r3,[r7,#0]
        0x000028f0:    68bb        .h      LDR      r3,[r7,#8]
        0x000028f2:    03db        ..      LSLS     r3,r3,#15
        0x000028f4:    0fdb        ..      LSRS     r3,r3,#31
        0x000028f6:    2b00        .+      CMP      r3,#0
        0x000028f8:    d0fa        ..      BEQ      0x28f0 ; pll + 84
        0x000028fa:    68bb        .h      LDR      r3,[r7,#8]
        0x000028fc:    b21b        ..      SXTH     r3,r3
        0x000028fe:    6078        x`      STR      r0,[r7,#4]
        0x00002900:    2009        .       MOVS     r0,#9
        0x00002902:    6038        8`      STR      r0,[r7,#0]
        0x00002904:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00002906:    03c0        ..      LSLS     r0,r0,#15
        0x00002908:    0fc0        ..      LSRS     r0,r0,#31
        0x0000290a:    2800        .(      CMP      r0,#0
        0x0000290c:    d0fa        ..      BEQ      0x2904 ; pll + 104
        0x0000290e:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00002910:    b200        ..      SXTH     r0,r0
        0x00002912:    2900        .)      CMP      r1,#0
        0x00002914:    dd01        ..      BLE      0x291a ; pll + 126
        0x00002916:    0040        @.      LSLS     r0,r0,#1
        0x00002918:    e001        ..      B        0x291e ; pll + 130
        0x0000291a:    0040        @.      LSLS     r0,r0,#1
        0x0000291c:    4240        @B      RSBS     r0,r0,#0
        0x0000291e:    b207        ..      SXTH     r7,r0
        0x00002920:    2a00        .*      CMP      r2,#0
        0x00002922:    dd01        ..      BLE      0x2928 ; pll + 140
        0x00002924:    0058        X.      LSLS     r0,r3,#1
        0x00002926:    e001        ..      B        0x292c ; pll + 144
        0x00002928:    0058        X.      LSLS     r0,r3,#1
        0x0000292a:    4240        @B      RSBS     r0,r0,#0
        0x0000292c:    b202        ..      SXTH     r2,r0
        0x0000292e:    9802        ..      LDR      r0,[sp,#8]
        0x00002930:    4631        1F      MOV      r1,r6
        0x00002932:    4371        qC      MULS     r1,r6,r1
        0x00002934:    4340        @C      MULS     r0,r0,r0
        0x00002936:    1809        ..      ADDS     r1,r1,r0
        0x00002938:    481c        .H      LDR      r0,[pc,#112] ; [0x29ac] = 0x40003800
        0x0000293a:    6201        .b      STR      r1,[r0,#0x20]
        0x0000293c:    1581        ..      ASRS     r1,r0,#22
        0x0000293e:    6001        .`      STR      r1,[r0,#0]
        0x00002940:    6841        Ah      LDR      r1,[r0,#4]
        0x00002942:    0549        I.      LSLS     r1,r1,#21
        0x00002944:    0fc9        ..      LSRS     r1,r1,#31
        0x00002946:    2900        .)      CMP      r1,#0
        0x00002948:    d1fa        ..      BNE      0x2940 ; pll + 164
        0x0000294a:    6801        .h      LDR      r1,[r0,#0]
        0x0000294c:    0589        ..      LSLS     r1,r1,#22
        0x0000294e:    d501        ..      BPL      0x2954 ; pll + 184
        0x00002950:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00002952:    e000        ..      B        0x2956 ; pll + 186
        0x00002954:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00002956:    9802        ..      LDR      r0,[sp,#8]
        0x00002958:    4356        VC      MULS     r6,r2,r6
        0x0000295a:    4378        xC      MULS     r0,r7,r0
        0x0000295c:    1a30        0.      SUBS     r0,r6,r0
        0x0000295e:    13c0        ..      ASRS     r0,r0,#15
        0x00002960:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002962:    4108        .A      ASRS     r0,r0,r1
        0x00002964:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002966:    7809        .x      LDRB     r1,[r1,#0]
        0x00002968:    2900        .)      CMP      r1,#0
        0x0000296a:    d005        ..      BEQ      0x2978 ; pll + 220
        0x0000296c:    b201        ..      SXTH     r1,r0
        0x0000296e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002970:    f7fdffa2    ....    BL       $Ven$TT$L$$pi_controller ; 0x8b8
        0x00002974:    6020         `      STR      r0,[r4,#0]
        0x00002976:    e006        ..      B        0x2986 ; pll + 234
        0x00002978:    b201        ..      SXTH     r1,r0
        0x0000297a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000297c:    f7fdff9c    ....    BL       $Ven$TT$L$$pi_controller ; 0x8b8
        0x00002980:    6821        !h      LDR      r1,[r4,#0]
        0x00002982:    1840        @.      ADDS     r0,r0,r1
        0x00002984:    6020         `      STR      r0,[r4,#0]
        0x00002986:    6828        (h      LDR      r0,[r5,#0]
        0x00002988:    6821        !h      LDR      r1,[r4,#0]
        0x0000298a:    1840        @.      ADDS     r0,r0,r1
        0x0000298c:    6028        (`      STR      r0,[r5,#0]
        0x0000298e:    b005        ..      ADD      sp,sp,#0x14
        0x00002990:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002992:    0000        ..      DCW    0
        0x00002994:    00006487    .d..    DCD    25735
        0x00002998:    0000c90f    ....    DCD    51471
        0x0000299c:    00012d97    .-..    DCD    77207
        0x000029a0:    ffff36f1    .6..    DCD    4294915825
        0x000029a4:    0001921f    ....    DCD    102943
        0x000029a8:    40003000    .0.@    DCD    1073754112
        0x000029ac:    40003800    .8.@    DCD    1073756160
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x000029b0:    4903        .I      LDR      r1,[pc,#12] ; [0x29c0] = 0x400aa000
        0x000029b2:    2001        .       MOVS     r0,#1
        0x000029b4:    6008        .`      STR      r0,[r1,#0]
        0x000029b6:    0781        ..      LSLS     r1,r0,#30
        0x000029b8:    680a        .h      LDR      r2,[r1,#0]
        0x000029ba:    4302        .C      ORRS     r2,r2,r0
        0x000029bc:    600a        .`      STR      r2,[r1,#0]
        0x000029be:    4770        pG      BX       lr
    $d
        0x000029c0:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x000029c4:    b510        ..      PUSH     {r4,lr}
        0x000029c6:    4604        .F      MOV      r4,r0
        0x000029c8:    f7fffff2    ....    BL       switchTo12MHz ; 0x29b0
        0x000029cc:    f7fefb5e    ..^.    BL       PLLInit ; 0x108c
        0x000029d0:    2001        .       MOVS     r0,#1
        0x000029d2:    0781        ..      LSLS     r1,r0,#30
        0x000029d4:    6048        H`      STR      r0,[r1,#4]
        0x000029d6:    6808        .h      LDR      r0,[r1,#0]
        0x000029d8:    221c        ."      MOVS     r2,#0x1c
        0x000029da:    4390        .C      BICS     r0,r0,r2
        0x000029dc:    6008        .`      STR      r0,[r1,#0]
        0x000029de:    6808        .h      LDR      r0,[r1,#0]
        0x000029e0:    2204        ."      MOVS     r2,#4
        0x000029e2:    4310        .C      ORRS     r0,r0,r2
        0x000029e4:    6008        .`      STR      r0,[r1,#0]
        0x000029e6:    2202        ."      MOVS     r2,#2
        0x000029e8:    2c00        .,      CMP      r4,#0
        0x000029ea:    d003        ..      BEQ      0x29f4 ; switchToPLL + 48
        0x000029ec:    6808        .h      LDR      r0,[r1,#0]
        0x000029ee:    4310        .C      ORRS     r0,r0,r2
        0x000029f0:    6008        .`      STR      r0,[r1,#0]
        0x000029f2:    e002        ..      B        0x29fa ; switchToPLL + 54
        0x000029f4:    6808        .h      LDR      r0,[r1,#0]
        0x000029f6:    4390        .C      BICS     r0,r0,r2
        0x000029f8:    6008        .`      STR      r0,[r1,#0]
        0x000029fa:    6808        .h      LDR      r0,[r1,#0]
        0x000029fc:    0840        @.      LSRS     r0,r0,#1
        0x000029fe:    0040        @.      LSLS     r0,r0,#1
        0x00002a00:    6008        .`      STR      r0,[r1,#0]
        0x00002a02:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002a04:    b510        ..      PUSH     {r4,lr}
        0x00002a06:    f7fff9fd    ....    BL       app_loop ; 0x1e04
        0x00002a0a:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x00002a0c:    00002a3c    <*..    DCD    10812
        0x00002a10:    20000000    ...     DCD    536870912
        0x00002a14:    00001044    D...    DCD    4164
        0x00002a18:    00001512    ....    DCD    5394
        0x00002a1c:    00003a80    .:..    DCD    14976
        0x00002a20:    20001044    D..     DCD    536875076
        0x00002a24:    00000268    h...    DCD    616
        0x00002a28:    00000800    ....    DCD    2048
        0x00002a2c:    00003b18    .;..    DCD    15128
        0x00002a30:    200012ac    ...     DCD    536875692
        0x00002a34:    00000554    T...    DCD    1364
        0x00002a38:    00001522    "...    DCD    5410
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4164 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    f000fd11    ....    BL       foc_loop_isr ; 0x20000a28
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x200012ac
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
        0x20000102:    f000ff87    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x20000122:    f000ff77    ..w.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x2000016e:    f000ff51    ..Q.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x20000190:    f000ff40    ..@.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x200001dc:    f000ff1a    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x200001fe:    f000ff09    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x20000248:    f000fee4    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x2000026a:    f000fed3    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x200002b4:    f000feae    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x200002da:    f000fe9b    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x20000326:    f000fe75    ..u.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
        0x20000348:    f000fe64    ..d.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
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
    m_theta_to_e_theta
        0x20000378:    b510        ..      PUSH     {r4,lr}
        0x2000037a:    4930        0I      LDR      r1,[pc,#192] ; [0x2000043c] = 0x20001390
        0x2000037c:    0040        @.      LSLS     r0,r0,#1
        0x2000037e:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000380:    1a40        @.      SUBS     r0,r0,r1
        0x20000382:    f000fd11    ....    BL       mode_theta ; 0x20000da8
        0x20000386:    bd10        ..      POP      {r4,pc}
    Udq_2_Uab
        0x20000388:    b4f0        ..      PUSH     {r4-r7}
        0x2000038a:    4c2d        -L      LDR      r4,[pc,#180] ; [0x20000440] = 0x20001068
        0x2000038c:    2500        .%      MOVS     r5,#0
        0x2000038e:    260a        .&      MOVS     r6,#0xa
        0x20000390:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000392:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000394:    2708        .'      MOVS     r7,#8
        0x20000396:    4375        uC      MULS     r5,r6,r5
        0x20000398:    2600        .&      MOVS     r6,#0
        0x2000039a:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x2000039c:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x2000039e:    437e        ~C      MULS     r6,r7,r6
        0x200003a0:    1bad        ..      SUBS     r5,r5,r6
        0x200003a2:    13ed        ..      ASRS     r5,r5,#15
        0x200003a4:    8015        ..      STRH     r5,[r2,#0]
        0x200003a6:    2200        ."      MOVS     r2,#0
        0x200003a8:    5e82        .^      LDRSH    r2,[r0,r2]
        0x200003aa:    2008        .       MOVS     r0,#8
        0x200003ac:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003ae:    4342        BC      MULS     r2,r0,r2
        0x200003b0:    2000        .       MOVS     r0,#0
        0x200003b2:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003b4:    210a        .!      MOVS     r1,#0xa
        0x200003b6:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003b8:    4348        HC      MULS     r0,r1,r0
        0x200003ba:    1810        ..      ADDS     r0,r2,r0
        0x200003bc:    13c0        ..      ASRS     r0,r0,#15
        0x200003be:    8018        ..      STRH     r0,[r3,#0]
        0x200003c0:    bcf0        ..      POP      {r4-r7}
        0x200003c2:    4770        pG      BX       lr
    pos_speed_loop
        0x200003c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200003c6:    b083        ..      SUB      sp,sp,#0xc
        0x200003c8:    4d1e        .M      LDR      r5,[pc,#120] ; [0x20000444] = 0x200012d8
        0x200003ca:    6928        (i      LDR      r0,[r5,#0x10]
        0x200003cc:    f000fcec    ....    BL       mode_theta ; 0x20000da8
        0x200003d0:    4c1d        .L      LDR      r4,[pc,#116] ; [0x20000448] = 0x20001310
        0x200003d2:    68a1        .h      LDR      r1,[r4,#8]
        0x200003d4:    1a40        @.      SUBS     r0,r0,r1
        0x200003d6:    b206        ..      SXTH     r6,r0
        0x200003d8:    4f1c        .O      LDR      r7,[pc,#112] ; [0x2000044c] = 0x20001360
        0x200003da:    7838        8x      LDRB     r0,[r7,#0]
        0x200003dc:    2800        .(      CMP      r0,#0
        0x200003de:    d03f        ?.      BEQ      0x20000460 ; pos_speed_loop + 156
        0x200003e0:    1988        ..      ADDS     r0,r1,r6
        0x200003e2:    61a8        .a      STR      r0,[r5,#0x18]
        0x200003e4:    69a9        .i      LDR      r1,[r5,#0x18]
        0x200003e6:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x200003e8:    1841        A.      ADDS     r1,r0,r1
        0x200003ea:    61e9        .a      STR      r1,[r5,#0x1c]
        0x200003ec:    2264        d"      MOVS     r2,#0x64
        0x200003ee:    4812        .H      LDR      r0,[pc,#72] ; [0x20000438] = 0x40003800
        0x200003f0:    6101        .a      STR      r1,[r0,#0x10]
        0x200003f2:    6142        Ba      STR      r2,[r0,#0x14]
        0x200003f4:    2101        .!      MOVS     r1,#1
        0x200003f6:    6001        .`      STR      r1,[r0,#0]
        0x200003f8:    6841        Ah      LDR      r1,[r0,#4]
        0x200003fa:    0789        ..      LSLS     r1,r1,#30
        0x200003fc:    0fc9        ..      LSRS     r1,r1,#31
        0x200003fe:    2900        .)      CMP      r1,#0
        0x20000400:    d1fa        ..      BNE      0x200003f8 ; pos_speed_loop + 52
        0x20000402:    a901        ..      ADD      r1,sp,#4
        0x20000404:    a802        ..      ADD      r0,sp,#8
        0x20000406:    f000fe05    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
        0x2000040a:    9802        ..      LDR      r0,[sp,#8]
        0x2000040c:    6228        (b      STR      r0,[r5,#0x20]
        0x2000040e:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20000410:    1a09        ..      SUBS     r1,r1,r0
        0x20000412:    61e9        .a      STR      r1,[r5,#0x1c]
        0x20000414:    f000fcc8    ....    BL       mode_theta ; 0x20000da8
        0x20000418:    4601        .F      MOV      r1,r0
        0x2000041a:    6268        hb      STR      r0,[r5,#0x24]
        0x2000041c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000041e:    e017        ..      B        0x20000450 ; pos_speed_loop + 140
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    200012ac    ...     DCD    536875692
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    20001390    ...     DCD    536875920
        0x20000440:    20001068    h..     DCD    536875112
        0x20000444:    200012d8    ...     DCD    536875736
        0x20000448:    20001310    ...     DCD    536875792
        0x2000044c:    20001360    `..     DCD    536875872
    $t
        0x20000450:    f000fdb9    ....    BL       theta_distance ; 0x20000fc6
        0x20000454:    b200        ..      SXTH     r0,r0
        0x20000456:    49fe        .I      LDR      r1,[pc,#1016] ; [0x20000850] = 0x7eb7
        0x20000458:    4288        .B      CMP      r0,r1
        0x2000045a:    dd0c        ..      BLE      0x20000476 ; pos_speed_loop + 178
        0x2000045c:    86a1        ..      STRH     r1,[r4,#0x34]
        0x2000045e:    e010        ..      B        0x20000482 ; pos_speed_loop + 190
        0x20000460:    4630        0F      MOV      r0,r6
        0x20000462:    f000fd62    ..b.    BL       butter_bandpass_220 ; 0x20000f2a
        0x20000466:    85b8        ..      STRH     r0,[r7,#0x2c]
        0x20000468:    4630        0F      MOV      r0,r6
        0x2000046a:    f000fdd9    ....    BL       $Ven$TT$L$$notch_filter_220 ; 0x20001020
        0x2000046e:    68a1        .h      LDR      r1,[r4,#8]
        0x20000470:    1840        @.      ADDS     r0,r0,r1
        0x20000472:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000474:    e7b6        ..      B        0x200003e4 ; pos_speed_loop + 32
        0x20000476:    49f7        .I      LDR      r1,[pc,#988] ; [0x20000854] = 0xffff8149
        0x20000478:    4288        .B      CMP      r0,r1
        0x2000047a:    da01        ..      BGE      0x20000480 ; pos_speed_loop + 188
        0x2000047c:    86a1        ..      STRH     r1,[r4,#0x34]
        0x2000047e:    e000        ..      B        0x20000482 ; pos_speed_loop + 190
        0x20000480:    86a0        ..      STRH     r0,[r4,#0x34]
        0x20000482:    2134        4!      MOVS     r1,#0x34
        0x20000484:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000486:    48f4        .H      LDR      r0,[pc,#976] ; [0x20000858] = 0x20001144
        0x20000488:    f000fc09    ....    BL       pi_controller ; 0x20000c9e
        0x2000048c:    b201        ..      SXTH     r1,r0
        0x2000048e:    4af3        .J      LDR      r2,[pc,#972] ; [0x2000085c] = 0x20001348
        0x20000490:    48f3        .H      LDR      r0,[pc,#972] ; [0x20000860] = 0xccc
        0x20000492:    f000fcb2    ....    BL       LPFFunction_HR_2 ; 0x20000dfa
        0x20000496:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20000498:    13c0        ..      ASRS     r0,r0,#15
        0x2000049a:    86e0        ..      STRH     r0,[r4,#0x36]
        0x2000049c:    2134        4!      MOVS     r1,#0x34
        0x2000049e:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200004a0:    6b28        (k      LDR      r0,[r5,#0x30]
        0x200004a2:    1840        @.      ADDS     r0,r0,r1
        0x200004a4:    6328        (c      STR      r0,[r5,#0x30]
        0x200004a6:    8c29        ).      LDRH     r1,[r5,#0x20]
        0x200004a8:    1a08        ..      SUBS     r0,r1,r0
        0x200004aa:    b201        ..      SXTH     r1,r0
        0x200004ac:    48ed        .H      LDR      r0,[pc,#948] ; [0x20000864] = 0x20001194
        0x200004ae:    f000fbf6    ....    BL       pi_controller ; 0x20000c9e
        0x200004b2:    86a8        ..      STRH     r0,[r5,#0x34]
        0x200004b4:    0140        @.      LSLS     r0,r0,#5
        0x200004b6:    86e8        ..      STRH     r0,[r5,#0x36]
        0x200004b8:    8528        (.      STRH     r0,[r5,#0x28]
        0x200004ba:    8ee1        ..      LDRH     r1,[r4,#0x36]
        0x200004bc:    1a08        ..      SUBS     r0,r1,r0
        0x200004be:    b201        ..      SXTH     r1,r0
        0x200004c0:    8569        i.      STRH     r1,[r5,#0x2a]
        0x200004c2:    48e9        .H      LDR      r0,[pc,#932] ; [0x20000868] = 0x2000116c
        0x200004c4:    f000fbeb    ....    BL       pi_controller ; 0x20000c9e
        0x200004c8:    87a0        ..      STRH     r0,[r4,#0x3c]
        0x200004ca:    b003        ..      ADD      sp,sp,#0xc
        0x200004cc:    bdf0        ..      POP      {r4-r7,pc}
    sw_work_proc
        0x200004ce:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200004d0:    f7ffff78    ..x.    BL       pos_speed_loop ; 0x200003c4
        0x200004d4:    4de5        .M      LDR      r5,[pc,#916] ; [0x2000086c] = 0x20001330
        0x200004d6:    2400        .$      MOVS     r4,#0
        0x200004d8:    7928        (y      LDRB     r0,[r5,#4]
        0x200004da:    2800        .(      CMP      r0,#0
        0x200004dc:    d000        ..      BEQ      0x200004e0 ; sw_work_proc + 18
        0x200004de:    712c        ,q      STRB     r4,[r5,#4]
        0x200004e0:    4ee3        .N      LDR      r6,[pc,#908] ; [0x20000870] = 0x20001350
        0x200004e2:    4fe4        .O      LDR      r7,[pc,#912] ; [0x20000874] = 0x20001360
        0x200004e4:    7b70        p{      LDRB     r0,[r6,#0xd]
        0x200004e6:    2800        .(      CMP      r0,#0
        0x200004e8:    d011        ..      BEQ      0x2000050e ; sw_work_proc + 64
        0x200004ea:    48e3        .H      LDR      r0,[pc,#908] ; [0x20000878] = 0x20001310
        0x200004ec:    49e3        .I      LDR      r1,[pc,#908] ; [0x2000087c] = 0xfffffca7
        0x200004ee:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200004f0:    1842        B.      ADDS     r2,r0,r1
        0x200004f2:    49e3        .I      LDR      r1,[pc,#908] ; [0x20000880] = 0x200012d8
        0x200004f4:    6889        .h      LDR      r1,[r1,#8]
        0x200004f6:    428a        .B      CMP      r2,r1
        0x200004f8:    da20         .      BGE      0x2000053c ; sw_work_proc + 110
        0x200004fa:    4ae2        .J      LDR      r2,[pc,#904] ; [0x20000884] = 0x359
        0x200004fc:    1880        ..      ADDS     r0,r0,r2
        0x200004fe:    4281        .B      CMP      r1,r0
        0x20000500:    da1c        ..      BGE      0x2000053c ; sw_work_proc + 110
        0x20000502:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20000504:    2800        .(      CMP      r0,#0
        0x20000506:    dd16        ..      BLE      0x20000536 ; sw_work_proc + 104
        0x20000508:    1e40        @.      SUBS     r0,r0,#1
        0x2000050a:    6238        8b      STR      r0,[r7,#0x20]
        0x2000050c:    e016        ..      B        0x2000053c ; sw_work_proc + 110
        0x2000050e:    49da        .I      LDR      r1,[pc,#872] ; [0x20000878] = 0x20001310
        0x20000510:    48db        .H      LDR      r0,[pc,#876] ; [0x20000880] = 0x200012d8
        0x20000512:    68c9        .h      LDR      r1,[r1,#0xc]
        0x20000514:    4adc        .J      LDR      r2,[pc,#880] ; [0x20000888] = 0xffffbcfb
        0x20000516:    6880        .h      LDR      r0,[r0,#8]
        0x20000518:    188a        ..      ADDS     r2,r1,r2
        0x2000051a:    4290        .B      CMP      r0,r2
        0x2000051c:    db03        ..      BLT      0x20000526 ; sw_work_proc + 88
        0x2000051e:    4adb        .J      LDR      r2,[pc,#876] ; [0x2000088c] = 0x4305
        0x20000520:    1889        ..      ADDS     r1,r1,r2
        0x20000522:    4288        .B      CMP      r0,r1
        0x20000524:    dd0a        ..      BLE      0x2000053c ; sw_work_proc + 110
        0x20000526:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20000528:    1c40        @.      ADDS     r0,r0,#1
        0x2000052a:    6238        8b      STR      r0,[r7,#0x20]
        0x2000052c:    2816        .(      CMP      r0,#0x16
        0x2000052e:    d905        ..      BLS      0x2000053c ; sw_work_proc + 110
        0x20000530:    2001        .       MOVS     r0,#1
        0x20000532:    7370        ps      STRB     r0,[r6,#0xd]
        0x20000534:    e002        ..      B        0x2000053c ; sw_work_proc + 110
        0x20000536:    7374        ts      STRB     r4,[r6,#0xd]
        0x20000538:    f000fd78    ..x.    BL       $Ven$TT$L$$foc_reset ; 0x2000102c
        0x2000053c:    202c        ,       MOVS     r0,#0x2c
        0x2000053e:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000540:    2800        .(      CMP      r0,#0
        0x20000542:    dd03        ..      BLE      0x2000054c ; sw_work_proc + 126
        0x20000544:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000546:    1808        ..      ADDS     r0,r1,r0
        0x20000548:    6278        xb      STR      r0,[r7,#0x24]
        0x2000054a:    e002        ..      B        0x20000552 ; sw_work_proc + 132
        0x2000054c:    6a79        yj      LDR      r1,[r7,#0x24]
        0x2000054e:    1a08        ..      SUBS     r0,r1,r0
        0x20000550:    6278        xb      STR      r0,[r7,#0x24]
        0x20000552:    6a79        yj      LDR      r1,[r7,#0x24]
        0x20000554:    1208        ..      ASRS     r0,r1,#8
        0x20000556:    62b8        .b      STR      r0,[r7,#0x28]
        0x20000558:    1a09        ..      SUBS     r1,r1,r0
        0x2000055a:    6279        yb      STR      r1,[r7,#0x24]
        0x2000055c:    7839        9x      LDRB     r1,[r7,#0]
        0x2000055e:    2900        .)      CMP      r1,#0
        0x20000560:    d011        ..      BEQ      0x20000586 ; sw_work_proc + 184
        0x20000562:    827c        |.      STRH     r4,[r7,#0x12]
        0x20000564:    69b8        .i      LDR      r0,[r7,#0x18]
        0x20000566:    1c40        @.      ADDS     r0,r0,#1
        0x20000568:    61b8        .a      STR      r0,[r7,#0x18]
        0x2000056a:    6979        yi      LDR      r1,[r7,#0x14]
        0x2000056c:    4288        .B      CMP      r0,r1
        0x2000056e:    dd1c        ..      BLE      0x200005aa ; sw_work_proc + 220
        0x20000570:    61bc        .a      STR      r4,[r7,#0x18]
        0x20000572:    7f38        8.      LDRB     r0,[r7,#0x1c]
        0x20000574:    2800        .(      CMP      r0,#0
        0x20000576:    d012        ..      BEQ      0x2000059e ; sw_work_proc + 208
        0x20000578:    773c        <w      STRB     r4,[r7,#0x1c]
        0x2000057a:    8938        8.      LDRH     r0,[r7,#8]
        0x2000057c:    8a79        y.      LDRH     r1,[r7,#0x12]
        0x2000057e:    1840        @.      ADDS     r0,r0,r1
        0x20000580:    4240        @B      RSBS     r0,r0,#0
        0x20000582:    8178        x.      STRH     r0,[r7,#0xa]
        0x20000584:    e011        ..      B        0x200005aa ; sw_work_proc + 220
        0x20000586:    8a39        9.      LDRH     r1,[r7,#0x10]
        0x20000588:    1a08        ..      SUBS     r0,r1,r0
        0x2000058a:    b201        ..      SXTH     r1,r0
        0x2000058c:    48c0        .H      LDR      r0,[pc,#768] ; [0x20000890] = 0x2000111c
        0x2000058e:    f000fb86    ....    BL       pi_controller ; 0x20000c9e
        0x20000592:    b200        ..      SXTH     r0,r0
        0x20000594:    8278        x.      STRH     r0,[r7,#0x12]
        0x20000596:    2800        .(      CMP      r0,#0
        0x20000598:    dae4        ..      BGE      0x20000564 ; sw_work_proc + 150
        0x2000059a:    827c        |.      STRH     r4,[r7,#0x12]
        0x2000059c:    e7e2        ..      B        0x20000564 ; sw_work_proc + 150
        0x2000059e:    2001        .       MOVS     r0,#1
        0x200005a0:    7738        8w      STRB     r0,[r7,#0x1c]
        0x200005a2:    8938        8.      LDRH     r0,[r7,#8]
        0x200005a4:    8a79        y.      LDRH     r1,[r7,#0x12]
        0x200005a6:    1840        @.      ADDS     r0,r0,r1
        0x200005a8:    8178        x.      STRH     r0,[r7,#0xa]
        0x200005aa:    220d        ."      MOVS     r2,#0xd
        0x200005ac:    56b2        .V      LDRSB    r2,[r6,r2]
        0x200005ae:    2a00        .*      CMP      r2,#0
        0x200005b0:    d000        ..      BEQ      0x200005b4 ; sw_work_proc + 230
        0x200005b2:    817c        |.      STRH     r4,[r7,#0xa]
        0x200005b4:    48b0        .H      LDR      r0,[pc,#704] ; [0x20000878] = 0x20001310
        0x200005b6:    2118        .!      MOVS     r1,#0x18
        0x200005b8:    5641        AV      LDRSB    r1,[r0,r1]
        0x200005ba:    2900        .)      CMP      r1,#0
        0x200005bc:    dd0c        ..      BLE      0x200005d8 ; sw_work_proc + 266
        0x200005be:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200005c0:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x200005c2:    18c9        ..      ADDS     r1,r1,r3
        0x200005c4:    61c1        .a      STR      r1,[r0,#0x1c]
        0x200005c6:    6903        .i      LDR      r3,[r0,#0x10]
        0x200005c8:    4299        .B      CMP      r1,r3
        0x200005ca:    db11        ..      BLT      0x200005f0 ; sw_work_proc + 290
        0x200005cc:    61c3        .a      STR      r3,[r0,#0x1c]
        0x200005ce:    7604        .v      STRB     r4,[r0,#0x18]
        0x200005d0:    2101        .!      MOVS     r1,#1
        0x200005d2:    7129        )q      STRB     r1,[r5,#4]
        0x200005d4:    6284        .b      STR      r4,[r0,#0x28]
        0x200005d6:    e00b        ..      B        0x200005f0 ; sw_work_proc + 290
        0x200005d8:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200005da:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x200005dc:    1ac9        ..      SUBS     r1,r1,r3
        0x200005de:    61c1        .a      STR      r1,[r0,#0x1c]
        0x200005e0:    6943        Ci      LDR      r3,[r0,#0x14]
        0x200005e2:    4299        .B      CMP      r1,r3
        0x200005e4:    dc04        ..      BGT      0x200005f0 ; sw_work_proc + 290
        0x200005e6:    61c3        .a      STR      r3,[r0,#0x1c]
        0x200005e8:    2101        .!      MOVS     r1,#1
        0x200005ea:    7601        .v      STRB     r1,[r0,#0x18]
        0x200005ec:    7129        )q      STRB     r1,[r5,#4]
        0x200005ee:    6284        .b      STR      r4,[r0,#0x28]
        0x200005f0:    4ea8        .N      LDR      r6,[pc,#672] ; [0x20000894] = 0xffff9335
        0x200005f2:    4da9        .M      LDR      r5,[pc,#676] ; [0x20000898] = 0x20001068
        0x200005f4:    49a9        .I      LDR      r1,[pc,#676] ; [0x2000089c] = 0x200012cc
        0x200005f6:    4273        sB      RSBS     r3,r6,#0
        0x200005f8:    2a00        .*      CMP      r2,#0
        0x200005fa:    d00e        ..      BEQ      0x2000061a ; sw_work_proc + 332
        0x200005fc:    4aa0        .J      LDR      r2,[pc,#640] ; [0x20000880] = 0x200012d8
        0x200005fe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000600:    6897        .h      LDR      r7,[r2,#8]
        0x20000602:    4287        .B      CMP      r7,r0
        0x20000604:    da02        ..      BGE      0x2000060c ; sw_work_proc + 318
        0x20000606:    810c        ..      STRH     r4,[r1,#8]
        0x20000608:    814b        K.      STRH     r3,[r1,#0xa]
        0x2000060a:    e001        ..      B        0x20000610 ; sw_work_proc + 322
        0x2000060c:    810c        ..      STRH     r4,[r1,#8]
        0x2000060e:    814e        N.      STRH     r6,[r1,#0xa]
        0x20000610:    6910        .i      LDR      r0,[r2,#0x10]
        0x20000612:    f000fbc9    ....    BL       mode_theta ; 0x20000da8
        0x20000616:    6268        hb      STR      r0,[r5,#0x24]
        0x20000618:    bdf8        ..      POP      {r3-r7,pc}
        0x2000061a:    810c        ..      STRH     r4,[r1,#8]
        0x2000061c:    223c        <"      MOVS     r2,#0x3c
        0x2000061e:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20000620:    200a        .       MOVS     r0,#0xa
        0x20000622:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000624:    1810        ..      ADDS     r0,r2,r0
        0x20000626:    2800        .(      CMP      r0,#0
        0x20000628:    da01        ..      BGE      0x2000062e ; sw_work_proc + 352
        0x2000062a:    4242        BB      RSBS     r2,r0,#0
        0x2000062c:    e000        ..      B        0x20000630 ; sw_work_proc + 354
        0x2000062e:    4602        .F      MOV      r2,r0
        0x20000630:    429a        .B      CMP      r2,r3
        0x20000632:    d905        ..      BLS      0x20000640 ; sw_work_proc + 370
        0x20000634:    2800        .(      CMP      r0,#0
        0x20000636:    dd01        ..      BLE      0x2000063c ; sw_work_proc + 366
        0x20000638:    814b        K.      STRH     r3,[r1,#0xa]
        0x2000063a:    e002        ..      B        0x20000642 ; sw_work_proc + 372
        0x2000063c:    814e        N.      STRH     r6,[r1,#0xa]
        0x2000063e:    e000        ..      B        0x20000642 ; sw_work_proc + 372
        0x20000640:    8148        H.      STRH     r0,[r1,#0xa]
        0x20000642:    488f        .H      LDR      r0,[pc,#572] ; [0x20000880] = 0x200012d8
        0x20000644:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20000646:    6268        hb      STR      r0,[r5,#0x24]
        0x20000648:    bdf8        ..      POP      {r3-r7,pc}
    sw_vb_set_base_proc
        0x2000064a:    b570        p.      PUSH     {r4-r6,lr}
        0x2000064c:    b082        ..      SUB      sp,sp,#8
        0x2000064e:    4c92        .L      LDR      r4,[pc,#584] ; [0x20000898] = 0x20001068
        0x20000650:    2601        .&      MOVS     r6,#1
        0x20000652:    7920         y      LDRB     r0,[r4,#4]
        0x20000654:    2500        .%      MOVS     r5,#0
        0x20000656:    2800        .(      CMP      r0,#0
        0x20000658:    d002        ..      BEQ      0x20000660 ; sw_vb_set_base_proc + 22
        0x2000065a:    2801        .(      CMP      r0,#1
        0x2000065c:    d12a        *.      BNE      0x200006b4 ; sw_vb_set_base_proc + 106
        0x2000065e:    e007        ..      B        0x20000670 ; sw_vb_set_base_proc + 38
        0x20000660:    60e5        .`      STR      r5,[r4,#0xc]
        0x20000662:    6125        %a      STR      r5,[r4,#0x10]
        0x20000664:    6165        ea      STR      r5,[r4,#0x14]
        0x20000666:    488d        .H      LDR      r0,[pc,#564] ; [0x2000089c] = 0x200012cc
        0x20000668:    8105        ..      STRH     r5,[r0,#8]
        0x2000066a:    8145        E.      STRH     r5,[r0,#0xa]
        0x2000066c:    7126        &q      STRB     r6,[r4,#4]
        0x2000066e:    e021        !.      B        0x200006b4 ; sw_vb_set_base_proc + 106
        0x20000670:    4883        .H      LDR      r0,[pc,#524] ; [0x20000880] = 0x200012d8
        0x20000672:    6880        .h      LDR      r0,[r0,#8]
        0x20000674:    f000fb98    ....    BL       mode_theta ; 0x20000da8
        0x20000678:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000067a:    1842        B.      ADDS     r2,r0,r1
        0x2000067c:    60e2        .`      STR      r2,[r4,#0xc]
        0x2000067e:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000680:    1c40        @.      ADDS     r0,r0,#1
        0x20000682:    6160        `a      STR      r0,[r4,#0x14]
        0x20000684:    2864        d(      CMP      r0,#0x64
        0x20000686:    dd15        ..      BLE      0x200006b4 ; sw_vb_set_base_proc + 106
        0x20000688:    4985        .I      LDR      r1,[pc,#532] ; [0x200008a0] = 0x40003800
        0x2000068a:    610a        .a      STR      r2,[r1,#0x10]
        0x2000068c:    6148        Ha      STR      r0,[r1,#0x14]
        0x2000068e:    600e        .`      STR      r6,[r1,#0]
        0x20000690:    6848        Hh      LDR      r0,[r1,#4]
        0x20000692:    0780        ..      LSLS     r0,r0,#30
        0x20000694:    0fc0        ..      LSRS     r0,r0,#31
        0x20000696:    2800        .(      CMP      r0,#0
        0x20000698:    d1fa        ..      BNE      0x20000690 ; sw_vb_set_base_proc + 70
        0x2000069a:    4669        iF      MOV      r1,sp
        0x2000069c:    a801        ..      ADD      r0,sp,#4
        0x2000069e:    f000fcb9    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
        0x200006a2:    9801        ..      LDR      r0,[sp,#4]
        0x200006a4:    6120         a      STR      r0,[r4,#0x10]
        0x200006a6:    4e74        tN      LDR      r6,[pc,#464] ; [0x20000878] = 0x20001310
        0x200006a8:    60f0        .`      STR      r0,[r6,#0xc]
        0x200006aa:    f7fffe65    ..e.    BL       m_theta_to_e_theta ; 0x20000378
        0x200006ae:    60b0        .`      STR      r0,[r6,#8]
        0x200006b0:    2002        .       MOVS     r0,#2
        0x200006b2:    7120         q      STRB     r0,[r4,#4]
        0x200006b4:    6265        eb      STR      r5,[r4,#0x24]
        0x200006b6:    b002        ..      ADD      sp,sp,#8
        0x200006b8:    bd70        p.      POP      {r4-r6,pc}
    sw_vb_pullback_proc
        0x200006ba:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200006bc:    b083        ..      SUB      sp,sp,#0xc
        0x200006be:    4c79        yL      LDR      r4,[pc,#484] ; [0x200008a4] = 0x200013a4
        0x200006c0:    4e75        uN      LDR      r6,[pc,#468] ; [0x20000898] = 0x20001068
        0x200006c2:    7820         x      LDRB     r0,[r4,#0]
        0x200006c4:    2500        .%      MOVS     r5,#0
        0x200006c6:    2800        .(      CMP      r0,#0
        0x200006c8:    d004        ..      BEQ      0x200006d4 ; sw_vb_pullback_proc + 26
        0x200006ca:    2801        .(      CMP      r0,#1
        0x200006cc:    d01d        ..      BEQ      0x2000070a ; sw_vb_pullback_proc + 80
        0x200006ce:    2802        .(      CMP      r0,#2
        0x200006d0:    d169        i.      BNE      0x200007a6 ; sw_vb_pullback_proc + 236
        0x200006d2:    e069        i.      B        0x200007a8 ; sw_vb_pullback_proc + 238
        0x200006d4:    60f5        .`      STR      r5,[r6,#0xc]
        0x200006d6:    6135        5a      STR      r5,[r6,#0x10]
        0x200006d8:    61a5        .a      STR      r5,[r4,#0x18]
        0x200006da:    6125        %a      STR      r5,[r4,#0x10]
        0x200006dc:    61e5        .a      STR      r5,[r4,#0x1c]
        0x200006de:    6225        %b      STR      r5,[r4,#0x20]
        0x200006e0:    62e5        .b      STR      r5,[r4,#0x2c]
        0x200006e2:    4871        qH      LDR      r0,[pc,#452] ; [0x200008a8] = 0x200011bc
        0x200006e4:    f000fad6    ....    BL       pi_controller_reset ; 0x20000c94
        0x200006e8:    4870        pH      LDR      r0,[pc,#448] ; [0x200008ac] = 0x200011e4
        0x200006ea:    f000fad3    ....    BL       pi_controller_reset ; 0x20000c94
        0x200006ee:    4870        pH      LDR      r0,[pc,#448] ; [0x200008b0] = 0x2000120c
        0x200006f0:    f000fad0    ....    BL       pi_controller_reset ; 0x20000c94
        0x200006f4:    4f62        bO      LDR      r7,[pc,#392] ; [0x20000880] = 0x200012d8
        0x200006f6:    68b8        .h      LDR      r0,[r7,#8]
        0x200006f8:    f000fb56    ..V.    BL       mode_theta ; 0x20000da8
        0x200006fc:    60b8        .`      STR      r0,[r7,#8]
        0x200006fe:    f7fffe3b    ..;.    BL       m_theta_to_e_theta ; 0x20000378
        0x20000702:    6138        8a      STR      r0,[r7,#0x10]
        0x20000704:    2001        .       MOVS     r0,#1
        0x20000706:    7020         p      STRB     r0,[r4,#0]
        0x20000708:    e074        t.      B        0x200007f4 ; sw_vb_pullback_proc + 314
        0x2000070a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000070c:    1c40        @.      ADDS     r0,r0,#1
        0x2000070e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000710:    485b        [H      LDR      r0,[pc,#364] ; [0x20000880] = 0x200012d8
        0x20000712:    6880        .h      LDR      r0,[r0,#8]
        0x20000714:    f000fb48    ..H.    BL       mode_theta ; 0x20000da8
        0x20000718:    68f1        .h      LDR      r1,[r6,#0xc]
        0x2000071a:    1841        A.      ADDS     r1,r0,r1
        0x2000071c:    60f1        .`      STR      r1,[r6,#0xc]
        0x2000071e:    227d        }"      MOVS     r2,#0x7d
        0x20000720:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000722:    00d2        ..      LSLS     r2,r2,#3
        0x20000724:    4290        .B      CMP      r0,r2
        0x20000726:    dd22        ".      BLE      0x2000076e ; sw_vb_pullback_proc + 180
        0x20000728:    4a5d        ]J      LDR      r2,[pc,#372] ; [0x200008a0] = 0x40003800
        0x2000072a:    6111        .a      STR      r1,[r2,#0x10]
        0x2000072c:    6150        Pa      STR      r0,[r2,#0x14]
        0x2000072e:    2701        .'      MOVS     r7,#1
        0x20000730:    6017        .`      STR      r7,[r2,#0]
        0x20000732:    6850        Ph      LDR      r0,[r2,#4]
        0x20000734:    0780        ..      LSLS     r0,r0,#30
        0x20000736:    0fc0        ..      LSRS     r0,r0,#31
        0x20000738:    2800        .(      CMP      r0,#0
        0x2000073a:    d1fa        ..      BNE      0x20000732 ; sw_vb_pullback_proc + 120
        0x2000073c:    a901        ..      ADD      r1,sp,#4
        0x2000073e:    a802        ..      ADD      r0,sp,#8
        0x20000740:    f000fc68    ..h.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
        0x20000744:    9802        ..      LDR      r0,[sp,#8]
        0x20000746:    6130        0a      STR      r0,[r6,#0x10]
        0x20000748:    f000fb2e    ....    BL       mode_theta ; 0x20000da8
        0x2000074c:    6060        ``      STR      r0,[r4,#4]
        0x2000074e:    220b        ."      MOVS     r2,#0xb
        0x20000750:    60a2        .`      STR      r2,[r4,#8]
        0x20000752:    4a49        IJ      LDR      r2,[pc,#292] ; [0x20000878] = 0x20001310
        0x20000754:    4601        .F      MOV      r1,r0
        0x20000756:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000758:    4610        .F      MOV      r0,r2
        0x2000075a:    f000fc34    ..4.    BL       theta_distance ; 0x20000fc6
        0x2000075e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000760:    2800        .(      CMP      r0,#0
        0x20000762:    dd01        ..      BLE      0x20000768 ; sw_vb_pullback_proc + 174
        0x20000764:    7067        gp      STRB     r7,[r4,#1]
        0x20000766:    e000        ..      B        0x2000076a ; sw_vb_pullback_proc + 176
        0x20000768:    7065        ep      STRB     r5,[r4,#1]
        0x2000076a:    2002        .       MOVS     r0,#2
        0x2000076c:    7020         p      STRB     r0,[r4,#0]
        0x2000076e:    4844        DH      LDR      r0,[pc,#272] ; [0x20000880] = 0x200012d8
        0x20000770:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20000772:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000774:    1809        ..      ADDS     r1,r1,r0
        0x20000776:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000778:    2264        d"      MOVS     r2,#0x64
        0x2000077a:    4849        IH      LDR      r0,[pc,#292] ; [0x200008a0] = 0x40003800
        0x2000077c:    6101        .a      STR      r1,[r0,#0x10]
        0x2000077e:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000780:    2101        .!      MOVS     r1,#1
        0x20000782:    6001        .`      STR      r1,[r0,#0]
        0x20000784:    6841        Ah      LDR      r1,[r0,#4]
        0x20000786:    0789        ..      LSLS     r1,r1,#30
        0x20000788:    0fc9        ..      LSRS     r1,r1,#31
        0x2000078a:    2900        .)      CMP      r1,#0
        0x2000078c:    d1fa        ..      BNE      0x20000784 ; sw_vb_pullback_proc + 202
        0x2000078e:    a901        ..      ADD      r1,sp,#4
        0x20000790:    a802        ..      ADD      r0,sp,#8
        0x20000792:    f000fc3f    ..?.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
        0x20000796:    9802        ..      LDR      r0,[sp,#8]
        0x20000798:    6220         b      STR      r0,[r4,#0x20]
        0x2000079a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000079c:    1a09        ..      SUBS     r1,r1,r0
        0x2000079e:    61e1        .a      STR      r1,[r4,#0x1c]
        0x200007a0:    f000fb02    ....    BL       mode_theta ; 0x20000da8
        0x200007a4:    6260        `b      STR      r0,[r4,#0x24]
        0x200007a6:    e025        %.      B        0x200007f4 ; sw_vb_pullback_proc + 314
        0x200007a8:    6920         i      LDR      r0,[r4,#0x10]
        0x200007aa:    1c40        @.      ADDS     r0,r0,#1
        0x200007ac:    6120         a      STR      r0,[r4,#0x10]
        0x200007ae:    2805        .(      CMP      r0,#5
        0x200007b0:    db20         .      BLT      0x200007f4 ; sw_vb_pullback_proc + 314
        0x200007b2:    6125        %a      STR      r5,[r4,#0x10]
        0x200007b4:    483b        ;H      LDR      r0,[pc,#236] ; [0x200008a4] = 0x200013a4
        0x200007b6:    7867        gx      LDRB     r7,[r4,#1]
        0x200007b8:    6842        Bh      LDR      r2,[r0,#4]
        0x200007ba:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200007bc:    6880        .h      LDR      r0,[r0,#8]
        0x200007be:    1853        S.      ADDS     r3,r2,r1
        0x200007c0:    2f00        ./      CMP      r7,#0
        0x200007c2:    d00b        ..      BEQ      0x200007dc ; sw_vb_pullback_proc + 290
        0x200007c4:    4281        .B      CMP      r1,r0
        0x200007c6:    dd04        ..      BLE      0x200007d2 ; sw_vb_pullback_proc + 280
        0x200007c8:    1a09        ..      SUBS     r1,r1,r0
        0x200007ca:    60e1        .`      STR      r1,[r4,#0xc]
        0x200007cc:    1810        ..      ADDS     r0,r2,r0
        0x200007ce:    6060        ``      STR      r0,[r4,#4]
        0x200007d0:    e010        ..      B        0x200007f4 ; sw_vb_pullback_proc + 314
        0x200007d2:    6063        c`      STR      r3,[r4,#4]
        0x200007d4:    60e5        .`      STR      r5,[r4,#0xc]
        0x200007d6:    2003        .       MOVS     r0,#3
        0x200007d8:    7020         p      STRB     r0,[r4,#0]
        0x200007da:    e00b        ..      B        0x200007f4 ; sw_vb_pullback_proc + 314
        0x200007dc:    4247        GB      RSBS     r7,r0,#0
        0x200007de:    42b9        .B      CMP      r1,r7
        0x200007e0:    da04        ..      BGE      0x200007ec ; sw_vb_pullback_proc + 306
        0x200007e2:    1809        ..      ADDS     r1,r1,r0
        0x200007e4:    60e1        .`      STR      r1,[r4,#0xc]
        0x200007e6:    1a10        ..      SUBS     r0,r2,r0
        0x200007e8:    6060        ``      STR      r0,[r4,#4]
        0x200007ea:    e003        ..      B        0x200007f4 ; sw_vb_pullback_proc + 314
        0x200007ec:    6063        c`      STR      r3,[r4,#4]
        0x200007ee:    60e5        .`      STR      r5,[r4,#0xc]
        0x200007f0:    2003        .       MOVS     r0,#3
        0x200007f2:    7020         p      STRB     r0,[r4,#0]
        0x200007f4:    7820         x      LDRB     r0,[r4,#0]
        0x200007f6:    2802        .(      CMP      r0,#2
        0x200007f8:    d207        ..      BCS      0x2000080a ; sw_vb_pullback_proc + 336
        0x200007fa:    4828        (H      LDR      r0,[pc,#160] ; [0x2000089c] = 0x200012cc
        0x200007fc:    8145        E.      STRH     r5,[r0,#0xa]
        0x200007fe:    8105        ..      STRH     r5,[r0,#8]
        0x20000800:    300c        .0      ADDS     r0,r0,#0xc
        0x20000802:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000804:    6270        pb      STR      r0,[r6,#0x24]
        0x20000806:    b003        ..      ADD      sp,sp,#0xc
        0x20000808:    bdf0        ..      POP      {r4-r7,pc}
        0x2000080a:    481d        .H      LDR      r0,[pc,#116] ; [0x20000880] = 0x200012d8
        0x2000080c:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x2000080e:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000810:    1809        ..      ADDS     r1,r1,r0
        0x20000812:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20000814:    2264        d"      MOVS     r2,#0x64
        0x20000816:    4822        "H      LDR      r0,[pc,#136] ; [0x200008a0] = 0x40003800
        0x20000818:    6101        .a      STR      r1,[r0,#0x10]
        0x2000081a:    6142        Ba      STR      r2,[r0,#0x14]
        0x2000081c:    2101        .!      MOVS     r1,#1
        0x2000081e:    6001        .`      STR      r1,[r0,#0]
        0x20000820:    6841        Ah      LDR      r1,[r0,#4]
        0x20000822:    0789        ..      LSLS     r1,r1,#30
        0x20000824:    0fc9        ..      LSRS     r1,r1,#31
        0x20000826:    2900        .)      CMP      r1,#0
        0x20000828:    d1fa        ..      BNE      0x20000820 ; sw_vb_pullback_proc + 358
        0x2000082a:    a901        ..      ADD      r1,sp,#4
        0x2000082c:    a802        ..      ADD      r0,sp,#8
        0x2000082e:    f000fbf1    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
        0x20000832:    9802        ..      LDR      r0,[sp,#8]
        0x20000834:    6220         b      STR      r0,[r4,#0x20]
        0x20000836:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20000838:    1a09        ..      SUBS     r1,r1,r0
        0x2000083a:    61e1        .a      STR      r1,[r4,#0x1c]
        0x2000083c:    f000fab4    ....    BL       mode_theta ; 0x20000da8
        0x20000840:    6260        `b      STR      r0,[r4,#0x24]
        0x20000842:    491c        .I      LDR      r1,[pc,#112] ; [0x200008b4] = 0x20001390
        0x20000844:    6860        `h      LDR      r0,[r4,#4]
        0x20000846:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000848:    0040        @.      LSLS     r0,r0,#1
        0x2000084a:    1a40        @.      SUBS     r0,r0,r1
        0x2000084c:    6160        `a      STR      r0,[r4,#0x14]
        0x2000084e:    e033        3.      B        0x200008b8 ; sw_vb_pullback_proc + 510
    $d
        0x20000850:    00007eb7    .~..    DCD    32439
        0x20000854:    ffff8149    I...    DCD    4294934857
        0x20000858:    20001144    D..     DCD    536875332
        0x2000085c:    20001348    H..     DCD    536875848
        0x20000860:    00000ccc    ....    DCD    3276
        0x20000864:    20001194    ...     DCD    536875412
        0x20000868:    2000116c    l..     DCD    536875372
        0x2000086c:    20001330    0..     DCD    536875824
        0x20000870:    20001350    P..     DCD    536875856
        0x20000874:    20001360    `..     DCD    536875872
        0x20000878:    20001310    ...     DCD    536875792
        0x2000087c:    fffffca7    ....    DCD    4294966439
        0x20000880:    200012d8    ...     DCD    536875736
        0x20000884:    00000359    Y...    DCD    857
        0x20000888:    ffffbcfb    ....    DCD    4294950139
        0x2000088c:    00004305    .C..    DCD    17157
        0x20000890:    2000111c    ...     DCD    536875292
        0x20000894:    ffff9335    5...    DCD    4294939445
        0x20000898:    20001068    h..     DCD    536875112
        0x2000089c:    200012cc    ...     DCD    536875724
        0x200008a0:    40003800    .8.@    DCD    1073756160
        0x200008a4:    200013a4    ...     DCD    536875940
        0x200008a8:    200011bc    ...     DCD    536875452
        0x200008ac:    200011e4    ...     DCD    536875492
        0x200008b0:    2000120c    ...     DCD    536875532
        0x200008b4:    20001390    ...     DCD    536875920
    $t
        0x200008b8:    6a21        !j      LDR      r1,[r4,#0x20]
        0x200008ba:    1a40        @.      SUBS     r0,r0,r1
        0x200008bc:    4ac9        .J      LDR      r2,[pc,#804] ; [0x20000be4] = 0x7eb7
        0x200008be:    4290        .B      CMP      r0,r2
        0x200008c0:    dd01        ..      BLE      0x200008c6 ; sw_vb_pullback_proc + 524
        0x200008c2:    8522        ".      STRH     r2,[r4,#0x28]
        0x200008c4:    e005        ..      B        0x200008d2 ; sw_vb_pullback_proc + 536
        0x200008c6:    4ac8        .J      LDR      r2,[pc,#800] ; [0x20000be8] = 0xffff8149
        0x200008c8:    4290        .B      CMP      r0,r2
        0x200008ca:    da01        ..      BGE      0x200008d0 ; sw_vb_pullback_proc + 534
        0x200008cc:    8522        ".      STRH     r2,[r4,#0x28]
        0x200008ce:    e000        ..      B        0x200008d2 ; sw_vb_pullback_proc + 536
        0x200008d0:    8520         .      STRH     r0,[r4,#0x28]
        0x200008d2:    2238        8"      MOVS     r2,#0x38
        0x200008d4:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x200008d6:    6b60        `k      LDR      r0,[r4,#0x34]
        0x200008d8:    1880        ..      ADDS     r0,r0,r2
        0x200008da:    6360        `c      STR      r0,[r4,#0x34]
        0x200008dc:    1a08        ..      SUBS     r0,r1,r0
        0x200008de:    b201        ..      SXTH     r1,r0
        0x200008e0:    48c2        .H      LDR      r0,[pc,#776] ; [0x20000bec] = 0x2000120c
        0x200008e2:    f000f9dc    ....    BL       pi_controller ; 0x20000c9e
        0x200008e6:    8720         .      STRH     r0,[r4,#0x38]
        0x200008e8:    0140        @.      LSLS     r0,r0,#5
        0x200008ea:    8760        `.      STRH     r0,[r4,#0x3a]
        0x200008ec:    2128        (!      MOVS     r1,#0x28
        0x200008ee:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200008f0:    48bf        .H      LDR      r0,[pc,#764] ; [0x20000bf0] = 0x200011bc
        0x200008f2:    f000f9d4    ....    BL       pi_controller ; 0x20000c9e
        0x200008f6:    b201        ..      SXTH     r1,r0
        0x200008f8:    4abe        .J      LDR      r2,[pc,#760] ; [0x20000bf4] = 0x200013d0
        0x200008fa:    48bf        .H      LDR      r0,[pc,#764] ; [0x20000bf8] = 0xccc
        0x200008fc:    f000fa7d    ..}.    BL       LPFFunction_HR_2 ; 0x20000dfa
        0x20000900:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20000902:    13c0        ..      ASRS     r0,r0,#15
        0x20000904:    8560        `.      STRH     r0,[r4,#0x2a]
        0x20000906:    8f61        a.      LDRH     r1,[r4,#0x3a]
        0x20000908:    1a40        @.      SUBS     r0,r0,r1
        0x2000090a:    b201        ..      SXTH     r1,r0
        0x2000090c:    8621        !.      STRH     r1,[r4,#0x30]
        0x2000090e:    48bb        .H      LDR      r0,[pc,#748] ; [0x20000bfc] = 0x200011e4
        0x20000910:    f000f9c5    ....    BL       pi_controller ; 0x20000c9e
        0x20000914:    b201        ..      SXTH     r1,r0
        0x20000916:    87a1        ..      STRH     r1,[r4,#0x3c]
        0x20000918:    7820         x      LDRB     r0,[r4,#0]
        0x2000091a:    4fb9        .O      LDR      r7,[pc,#740] ; [0x20000c00] = 0x200013e4
        0x2000091c:    2803        .(      CMP      r0,#3
        0x2000091e:    d008        ..      BEQ      0x20000932 ; sw_vb_pullback_proc + 632
        0x20000920:    80b9        ..      STRH     r1,[r7,#4]
        0x20000922:    48b8        .H      LDR      r0,[pc,#736] ; [0x20000c04] = 0x200012cc
        0x20000924:    88b9        ..      LDRH     r1,[r7,#4]
        0x20000926:    8141        A.      STRH     r1,[r0,#0xa]
        0x20000928:    8105        ..      STRH     r5,[r0,#8]
        0x2000092a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000092c:    6270        pb      STR      r0,[r6,#0x24]
        0x2000092e:    b003        ..      ADD      sp,sp,#0xc
        0x20000930:    bdf0        ..      POP      {r4-r7,pc}
        0x20000932:    2028        (       MOVS     r0,#0x28
        0x20000934:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000936:    2800        .(      CMP      r0,#0
        0x20000938:    da02        ..      BGE      0x20000940 ; sw_vb_pullback_proc + 646
        0x2000093a:    4240        @B      RSBS     r0,r0,#0
        0x2000093c:    b280        ..      UXTH     r0,r0
        0x2000093e:    e000        ..      B        0x20000942 ; sw_vb_pullback_proc + 648
        0x20000940:    b280        ..      UXTH     r0,r0
        0x20000942:    463a        :F      MOV      r2,r7
        0x20000944:    f000fa59    ..Y.    BL       LPFFunction_HR_2 ; 0x20000dfa
        0x20000948:    6c20         l      LDR      r0,[r4,#0x40]
        0x2000094a:    13c0        ..      ASRS     r0,r0,#15
        0x2000094c:    80b8        ..      STRH     r0,[r7,#4]
        0x2000094e:    e7e8        ..      B        0x20000922 ; sw_vb_pullback_proc + 616
    sw_vb_m_theta_align_proc
        0x20000950:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000952:    b083        ..      SUB      sp,sp,#0xc
        0x20000954:    4dac        .M      LDR      r5,[pc,#688] ; [0x20000c08] = 0x20001390
        0x20000956:    2701        .'      MOVS     r7,#1
        0x20000958:    7828        (x      LDRB     r0,[r5,#0]
        0x2000095a:    2600        .&      MOVS     r6,#0
        0x2000095c:    4cab        .L      LDR      r4,[pc,#684] ; [0x20000c0c] = 0x20001068
        0x2000095e:    2800        .(      CMP      r0,#0
        0x20000960:    d002        ..      BEQ      0x20000968 ; sw_vb_m_theta_align_proc + 24
        0x20000962:    2801        .(      CMP      r0,#1
        0x20000964:    d135        5.      BNE      0x200009d2 ; sw_vb_m_theta_align_proc + 130
        0x20000966:    e009        ..      B        0x2000097c ; sw_vb_m_theta_align_proc + 44
        0x20000968:    60e6        .`      STR      r6,[r4,#0xc]
        0x2000096a:    6126        &a      STR      r6,[r4,#0x10]
        0x2000096c:    48a5        .H      LDR      r0,[pc,#660] ; [0x20000c04] = 0x200012cc
        0x2000096e:    8869        i.      LDRH     r1,[r5,#2]
        0x20000970:    8101        ..      STRH     r1,[r0,#8]
        0x20000972:    8146        F.      STRH     r6,[r0,#0xa]
        0x20000974:    606e        n`      STR      r6,[r5,#4]
        0x20000976:    60ae        .`      STR      r6,[r5,#8]
        0x20000978:    702f        /p      STRB     r7,[r5,#0]
        0x2000097a:    e02a        *.      B        0x200009d2 ; sw_vb_m_theta_align_proc + 130
        0x2000097c:    6868        hh      LDR      r0,[r5,#4]
        0x2000097e:    1c40        @.      ADDS     r0,r0,#1
        0x20000980:    6068        h`      STR      r0,[r5,#4]
        0x20000982:    49a3        .I      LDR      r1,[pc,#652] ; [0x20000c10] = 0x2af8
        0x20000984:    4288        .B      CMP      r0,r1
        0x20000986:    dd24        $.      BLE      0x200009d2 ; sw_vb_m_theta_align_proc + 130
        0x20000988:    6069        i`      STR      r1,[r5,#4]
        0x2000098a:    48a2        .H      LDR      r0,[pc,#648] ; [0x20000c14] = 0x200012d8
        0x2000098c:    6880        .h      LDR      r0,[r0,#8]
        0x2000098e:    f000fa0b    ....    BL       mode_theta ; 0x20000da8
        0x20000992:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20000994:    1841        A.      ADDS     r1,r0,r1
        0x20000996:    60e1        .`      STR      r1,[r4,#0xc]
        0x20000998:    68a8        .h      LDR      r0,[r5,#8]
        0x2000099a:    1c40        @.      ADDS     r0,r0,#1
        0x2000099c:    60a8        .`      STR      r0,[r5,#8]
        0x2000099e:    4a9e        .J      LDR      r2,[pc,#632] ; [0x20000c18] = 0x898
        0x200009a0:    4290        .B      CMP      r0,r2
        0x200009a2:    dd16        ..      BLE      0x200009d2 ; sw_vb_m_theta_align_proc + 130
        0x200009a4:    4a9d        .J      LDR      r2,[pc,#628] ; [0x20000c1c] = 0x40003800
        0x200009a6:    6111        .a      STR      r1,[r2,#0x10]
        0x200009a8:    6150        Pa      STR      r0,[r2,#0x14]
        0x200009aa:    6017        .`      STR      r7,[r2,#0]
        0x200009ac:    6850        Ph      LDR      r0,[r2,#4]
        0x200009ae:    0780        ..      LSLS     r0,r0,#30
        0x200009b0:    0fc0        ..      LSRS     r0,r0,#31
        0x200009b2:    2800        .(      CMP      r0,#0
        0x200009b4:    d1fa        ..      BNE      0x200009ac ; sw_vb_m_theta_align_proc + 92
        0x200009b6:    a901        ..      ADD      r1,sp,#4
        0x200009b8:    a802        ..      ADD      r0,sp,#8
        0x200009ba:    f000fb2b    ..+.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20001014
        0x200009be:    9802        ..      LDR      r0,[sp,#8]
        0x200009c0:    6120         a      STR      r0,[r4,#0x10]
        0x200009c2:    60e8        .`      STR      r0,[r5,#0xc]
        0x200009c4:    4f96        .O      LDR      r7,[pc,#600] ; [0x20000c20] = 0x20001310
        0x200009c6:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200009c8:    f7fffcd6    ....    BL       m_theta_to_e_theta ; 0x20000378
        0x200009cc:    60b8        .`      STR      r0,[r7,#8]
        0x200009ce:    2002        .       MOVS     r0,#2
        0x200009d0:    7028        (p      STRB     r0,[r5,#0]
        0x200009d2:    6266        fb      STR      r6,[r4,#0x24]
        0x200009d4:    b003        ..      ADD      sp,sp,#0xc
        0x200009d6:    bdf0        ..      POP      {r4-r7,pc}
    open_dirve_proc
        0x200009d8:    4992        .I      LDR      r1,[pc,#584] ; [0x20000c24] = 0x2000109c
        0x200009da:    4a8c        .J      LDR      r2,[pc,#560] ; [0x20000c0c] = 0x20001068
        0x200009dc:    6848        Hh      LDR      r0,[r1,#4]
        0x200009de:    6250        Pb      STR      r0,[r2,#0x24]
        0x200009e0:    4888        .H      LDR      r0,[pc,#544] ; [0x20000c04] = 0x200012cc
        0x200009e2:    2200        ."      MOVS     r2,#0
        0x200009e4:    8142        B.      STRH     r2,[r0,#0xa]
        0x200009e6:    8809        ..      LDRH     r1,[r1,#0]
        0x200009e8:    8101        ..      STRH     r1,[r0,#8]
        0x200009ea:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x200009ec:    b4f0        ..      PUSH     {r4-r7}
        0x200009ee:    4c87        .L      LDR      r4,[pc,#540] ; [0x20000c0c] = 0x20001068
        0x200009f0:    2500        .%      MOVS     r5,#0
        0x200009f2:    260a        .&      MOVS     r6,#0xa
        0x200009f4:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200009f6:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200009f8:    2708        .'      MOVS     r7,#8
        0x200009fa:    4375        uC      MULS     r5,r6,r5
        0x200009fc:    2600        .&      MOVS     r6,#0
        0x200009fe:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000a00:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000a02:    437e        ~C      MULS     r6,r7,r6
        0x20000a04:    19ad        ..      ADDS     r5,r5,r6
        0x20000a06:    13ed        ..      ASRS     r5,r5,#15
        0x20000a08:    8015        ..      STRH     r5,[r2,#0]
        0x20000a0a:    2200        ."      MOVS     r2,#0
        0x20000a0c:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000a0e:    210a        .!      MOVS     r1,#0xa
        0x20000a10:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a12:    434a        JC      MULS     r2,r1,r2
        0x20000a14:    2100        .!      MOVS     r1,#0
        0x20000a16:    5e41        A^      LDRSH    r1,[r0,r1]
        0x20000a18:    2008        .       MOVS     r0,#8
        0x20000a1a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000a1c:    4341        AC      MULS     r1,r0,r1
        0x20000a1e:    1a50        P.      SUBS     r0,r2,r1
        0x20000a20:    13c0        ..      ASRS     r0,r0,#15
        0x20000a22:    8018        ..      STRH     r0,[r3,#0]
        0x20000a24:    bcf0        ..      POP      {r4-r7}
        0x20000a26:    4770        pG      BX       lr
    foc_loop_isr
        0x20000a28:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000a2a:    b083        ..      SUB      sp,sp,#0xc
        0x20000a2c:    487e        ~H      LDR      r0,[pc,#504] ; [0x20000c28] = 0x40049000
        0x20000a2e:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000a30:    4a7e        ~J      LDR      r2,[pc,#504] ; [0x20000c2c] = 0x20001252
        0x20000a32:    0509        ..      LSLS     r1,r1,#20
        0x20000a34:    8812        ..      LDRH     r2,[r2,#0]
        0x20000a36:    0c49        I.      LSRS     r1,r1,#17
        0x20000a38:    1a51        Q.      SUBS     r1,r2,r1
        0x20000a3a:    b20a        ..      SXTH     r2,r1
        0x20000a3c:    497c        |I      LDR      r1,[pc,#496] ; [0x20000c30] = 0x20001094
        0x20000a3e:    804a        J.      STRH     r2,[r1,#2]
        0x20000a40:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20000a42:    4b7c        |K      LDR      r3,[pc,#496] ; [0x20000c34] = 0x20001254
        0x20000a44:    0500        ..      LSLS     r0,r0,#20
        0x20000a46:    881b        ..      LDRH     r3,[r3,#0]
        0x20000a48:    0c40        @.      LSRS     r0,r0,#17
        0x20000a4a:    1a18        ..      SUBS     r0,r3,r0
        0x20000a4c:    8088        ..      STRH     r0,[r1,#4]
        0x20000a4e:    1810        ..      ADDS     r0,r2,r0
        0x20000a50:    4240        @B      RSBS     r0,r0,#0
        0x20000a52:    b200        ..      SXTH     r0,r0
        0x20000a54:    8008        ..      STRH     r0,[r1,#0]
        0x20000a56:    4978        xI      LDR      r1,[pc,#480] ; [0x20000c38] = 0x40049080
        0x20000a58:    6849        Ih      LDR      r1,[r1,#4]
        0x20000a5a:    4b78        xK      LDR      r3,[pc,#480] ; [0x20000c3c] = 0xffffc30c
        0x20000a5c:    0509        ..      LSLS     r1,r1,#20
        0x20000a5e:    0c49        I.      LSRS     r1,r1,#17
        0x20000a60:    4c6c        lL      LDR      r4,[pc,#432] ; [0x20000c14] = 0x200012d8
        0x20000a62:    18c9        ..      ADDS     r1,r1,r3
        0x20000a64:    8021        !.      STRH     r1,[r4,#0]
        0x20000a66:    4976        vI      LDR      r1,[pc,#472] ; [0x20000c40] = 0x40049040
        0x20000a68:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x20000a6a:    4b76        vK      LDR      r3,[pc,#472] ; [0x20000c44] = 0xffffc2dc
        0x20000a6c:    0509        ..      LSLS     r1,r1,#20
        0x20000a6e:    0c49        I.      LSRS     r1,r1,#17
        0x20000a70:    18c9        ..      ADDS     r1,r1,r3
        0x20000a72:    8061        a.      STRH     r1,[r4,#2]
        0x20000a74:    4d74        tM      LDR      r5,[pc,#464] ; [0x20000c48] = 0x200012c0
        0x20000a76:    8028        (.      STRH     r0,[r5,#0]
        0x20000a78:    4b75        uK      LDR      r3,[pc,#468] ; [0x20000c50] = 0x13cd
        0x20000a7a:    4974        tI      LDR      r1,[pc,#464] ; [0x20000c4c] = 0x49e6
        0x20000a7c:    4353        SC      MULS     r3,r2,r3
        0x20000a7e:    4341        AC      MULS     r1,r0,r1
        0x20000a80:    18c9        ..      ADDS     r1,r1,r3
        0x20000a82:    03d2        ..      LSLS     r2,r2,#15
        0x20000a84:    1889        ..      ADDS     r1,r1,r2
        0x20000a86:    13c9        ..      ASRS     r1,r1,#15
        0x20000a88:    8069        i.      STRH     r1,[r5,#2]
        0x20000a8a:    80a8        ..      STRH     r0,[r5,#4]
        0x20000a8c:    80e9        ..      STRH     r1,[r5,#6]
        0x20000a8e:    4b5d        ]K      LDR      r3,[pc,#372] ; [0x20000c04] = 0x200012cc
        0x20000a90:    1da9        ..      ADDS     r1,r5,#6
        0x20000a92:    461e        .F      MOV      r6,r3
        0x20000a94:    1cb2        ..      ADDS     r2,r6,#2
        0x20000a96:    1d28        (.      ADDS     r0,r5,#4
        0x20000a98:    f7ffffa8    ....    BL       alpha_beta_2_dq ; 0x200009ec
        0x20000a9c:    486d        mH      LDR      r0,[pc,#436] ; [0x20000c54] = 0x200012e4
        0x20000a9e:    496e        nI      LDR      r1,[pc,#440] ; [0x20000c58] = 0x200012e0
        0x20000aa0:    9100        ..      STR      r1,[sp,#0]
        0x20000aa2:    9001        ..      STR      r0,[sp,#4]
        0x20000aa4:    2100        .!      MOVS     r1,#0
        0x20000aa6:    2002        .       MOVS     r0,#2
        0x20000aa8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000aaa:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000aac:    2303        .#      MOVS     r3,#3
        0x20000aae:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x20000c5c] = 0x200010a4
        0x20000ab0:    f000fac2    ....    BL       $Ven$TT$L$$pll ; 0x20001038
        0x20000ab4:    7920         y      LDRB     r0,[r4,#4]
        0x20000ab6:    2800        .(      CMP      r0,#0
        0x20000ab8:    d105        ..      BNE      0x20000ac6 ; foc_loop_isr + 158
        0x20000aba:    2001        .       MOVS     r0,#1
        0x20000abc:    7120         q      STRB     r0,[r4,#4]
        0x20000abe:    68a0        .h      LDR      r0,[r4,#8]
        0x20000ac0:    f000f972    ..r.    BL       mode_theta ; 0x20000da8
        0x20000ac4:    60a0        .`      STR      r0,[r4,#8]
        0x20000ac6:    68a0        .h      LDR      r0,[r4,#8]
        0x20000ac8:    0040        @.      LSLS     r0,r0,#1
        0x20000aca:    494f        OI      LDR      r1,[pc,#316] ; [0x20000c08] = 0x20001390
        0x20000acc:    6909        .i      LDR      r1,[r1,#0x10]
        0x20000ace:    1a40        @.      SUBS     r0,r0,r1
        0x20000ad0:    6120         a      STR      r0,[r4,#0x10]
        0x20000ad2:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20000ad4:    4c4d        ML      LDR      r4,[pc,#308] ; [0x20000c0c] = 0x20001068
        0x20000ad6:    78a1        .x      LDRB     r1,[r4,#2]
        0x20000ad8:    7822        "x      LDRB     r2,[r4,#0]
        0x20000ada:    4291        .B      CMP      r1,r2
        0x20000adc:    d001        ..      BEQ      0x20000ae2 ; foc_loop_isr + 186
        0x20000ade:    7062        bp      STRB     r2,[r4,#1]
        0x20000ae0:    7021        !p      STRB     r1,[r4,#0]
        0x20000ae2:    7821        !x      LDRB     r1,[r4,#0]
        0x20000ae4:    2907        .)      CMP      r1,#7
        0x20000ae6:    d21b        ..      BCS      0x20000b20 ; foc_loop_isr + 248
        0x20000ae8:    000b        ..      MOVS     r3,r1
        0x20000aea:    447b        {D      ADD      r3,r3,pc
        0x20000aec:    791b        .y      LDRB     r3,[r3,#4]
        0x20000aee:    18db        ..      ADDS     r3,r3,r3
        0x20000af0:    449f        .D      ADD      pc,pc,r3
    $d
        0x20000af2:    0803        ..      DCW    2051
        0x20000af4:    16110e0b    ....    DCD    370216459
        0x20000af8:    0014        ..      DCW    20
    $t
        0x20000afa:    2100        .!      MOVS     r1,#0
        0x20000afc:    8171        q.      STRH     r1,[r6,#0xa]
        0x20000afe:    8131        1.      STRH     r1,[r6,#8]
        0x20000b00:    6260        `b      STR      r0,[r4,#0x24]
        0x20000b02:    e00d        ..      B        0x20000b20 ; foc_loop_isr + 248
        0x20000b04:    f7ffff68    ..h.    BL       open_dirve_proc ; 0x200009d8
        0x20000b08:    e00a        ..      B        0x20000b20 ; foc_loop_isr + 248
        0x20000b0a:    f7ffff21    ..!.    BL       sw_vb_m_theta_align_proc ; 0x20000950
        0x20000b0e:    e007        ..      B        0x20000b20 ; foc_loop_isr + 248
        0x20000b10:    f7fffdd3    ....    BL       sw_vb_pullback_proc ; 0x200006ba
        0x20000b14:    e004        ..      B        0x20000b20 ; foc_loop_isr + 248
        0x20000b16:    f7fffd98    ....    BL       sw_vb_set_base_proc ; 0x2000064a
        0x20000b1a:    e001        ..      B        0x20000b20 ; foc_loop_isr + 248
        0x20000b1c:    f7fffcd7    ....    BL       sw_work_proc ; 0x200004ce
        0x20000b20:    484f        OH      LDR      r0,[pc,#316] ; [0x20000c60] = 0x6487
        0x20000b22:    6a61        aj      LDR      r1,[r4,#0x24]
        0x20000b24:    4281        .B      CMP      r1,r0
        0x20000b26:    da03        ..      BGE      0x20000b30 ; foc_loop_isr + 264
        0x20000b28:    80e1        ..      STRH     r1,[r4,#6]
        0x20000b2a:    2001        .       MOVS     r0,#1
        0x20000b2c:    2101        .!      MOVS     r1,#1
        0x20000b2e:    e017        ..      B        0x20000b60 ; foc_loop_isr + 312
        0x20000b30:    4b4c        LK      LDR      r3,[pc,#304] ; [0x20000c64] = 0xc90f
        0x20000b32:    2200        ."      MOVS     r2,#0
        0x20000b34:    43d2        .C      MVNS     r2,r2
        0x20000b36:    4299        .B      CMP      r1,r3
        0x20000b38:    da04        ..      BGE      0x20000b44 ; foc_loop_isr + 284
        0x20000b3a:    1a58        X.      SUBS     r0,r3,r1
        0x20000b3c:    80e0        ..      STRH     r0,[r4,#6]
        0x20000b3e:    2001        .       MOVS     r0,#1
        0x20000b40:    4611        .F      MOV      r1,r2
        0x20000b42:    e00d        ..      B        0x20000b60 ; foc_loop_isr + 312
        0x20000b44:    4848        HH      LDR      r0,[pc,#288] ; [0x20000c68] = 0x12d97
        0x20000b46:    4281        .B      CMP      r1,r0
        0x20000b48:    da05        ..      BGE      0x20000b56 ; foc_loop_isr + 302
        0x20000b4a:    4848        HH      LDR      r0,[pc,#288] ; [0x20000c6c] = 0xffff36f1
        0x20000b4c:    1808        ..      ADDS     r0,r1,r0
        0x20000b4e:    80e0        ..      STRH     r0,[r4,#6]
        0x20000b50:    4610        .F      MOV      r0,r2
        0x20000b52:    4601        .F      MOV      r1,r0
        0x20000b54:    e004        ..      B        0x20000b60 ; foc_loop_isr + 312
        0x20000b56:    4846        FH      LDR      r0,[pc,#280] ; [0x20000c70] = 0x1921f
        0x20000b58:    1a40        @.      SUBS     r0,r0,r1
        0x20000b5a:    80e0        ..      STRH     r0,[r4,#6]
        0x20000b5c:    4610        .F      MOV      r0,r2
        0x20000b5e:    2101        .!      MOVS     r1,#1
        0x20000b60:    2306        .#      MOVS     r3,#6
        0x20000b62:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x20000b64:    4e43        CN      LDR      r6,[pc,#268] ; [0x20000c74] = 0x40003000
        0x20000b66:    6073        s`      STR      r3,[r6,#4]
        0x20000b68:    2709        .'      MOVS     r7,#9
        0x20000b6a:    6037        7`      STR      r7,[r6,#0]
        0x20000b6c:    68f2        .h      LDR      r2,[r6,#0xc]
        0x20000b6e:    03d2        ..      LSLS     r2,r2,#15
        0x20000b70:    0fd2        ..      LSRS     r2,r2,#31
        0x20000b72:    2a00        .*      CMP      r2,#0
        0x20000b74:    d0fa        ..      BEQ      0x20000b6c ; foc_loop_isr + 324
        0x20000b76:    68f2        .h      LDR      r2,[r6,#0xc]
        0x20000b78:    b212        ..      SXTH     r2,r2
        0x20000b7a:    6073        s`      STR      r3,[r6,#4]
        0x20000b7c:    6037        7`      STR      r7,[r6,#0]
        0x20000b7e:    68b3        .h      LDR      r3,[r6,#8]
        0x20000b80:    03db        ..      LSLS     r3,r3,#15
        0x20000b82:    0fdb        ..      LSRS     r3,r3,#31
        0x20000b84:    2b00        .+      CMP      r3,#0
        0x20000b86:    d0fa        ..      BEQ      0x20000b7e ; foc_loop_isr + 342
        0x20000b88:    68b3        .h      LDR      r3,[r6,#8]
        0x20000b8a:    b21b        ..      SXTH     r3,r3
        0x20000b8c:    2800        .(      CMP      r0,#0
        0x20000b8e:    dd01        ..      BLE      0x20000b94 ; foc_loop_isr + 364
        0x20000b90:    0050        P.      LSLS     r0,r2,#1
        0x20000b92:    e001        ..      B        0x20000b98 ; foc_loop_isr + 368
        0x20000b94:    0050        P.      LSLS     r0,r2,#1
        0x20000b96:    4240        @B      RSBS     r0,r0,#0
        0x20000b98:    8120         .      STRH     r0,[r4,#8]
        0x20000b9a:    2900        .)      CMP      r1,#0
        0x20000b9c:    dd01        ..      BLE      0x20000ba2 ; foc_loop_isr + 378
        0x20000b9e:    0058        X.      LSLS     r0,r3,#1
        0x20000ba0:    e001        ..      B        0x20000ba6 ; foc_loop_isr + 382
        0x20000ba2:    0058        X.      LSLS     r0,r3,#1
        0x20000ba4:    4240        @B      RSBS     r0,r0,#0
        0x20000ba6:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000ba8:    4b33        3K      LDR      r3,[pc,#204] ; [0x20000c78] = 0x200012ca
        0x20000baa:    4a34        4J      LDR      r2,[pc,#208] ; [0x20000c7c] = 0x200012c8
        0x20000bac:    4934        4I      LDR      r1,[pc,#208] ; [0x20000c80] = 0x200012d6
        0x20000bae:    4835        5H      LDR      r0,[pc,#212] ; [0x20000c84] = 0x200012d4
        0x20000bb0:    f7fffbea    ....    BL       Udq_2_Uab ; 0x20000388
        0x20000bb4:    210a        .!      MOVS     r1,#0xa
        0x20000bb6:    2008        .       MOVS     r0,#8
        0x20000bb8:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000bba:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000bbc:    f7fffa30    ..0.    BL       foc_svm_gen ; 0x20000020
        0x20000bc0:    4831        1H      LDR      r0,[pc,#196] ; [0x20000c88] = 0x200012ac
        0x20000bc2:    4932        2I      LDR      r1,[pc,#200] ; [0x20000c8c] = 0x40046080
        0x20000bc4:    8942        B.      LDRH     r2,[r0,#0xa]
        0x20000bc6:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000bc8:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x20000bca:    634a        Jc      STR      r2,[r1,#0x34]
        0x20000bcc:    8902        ..      LDRH     r2,[r0,#8]
        0x20000bce:    628a        .b      STR      r2,[r1,#0x28]
        0x20000bd0:    89c2        ..      LDRH     r2,[r0,#0xe]
        0x20000bd2:    638a        .c      STR      r2,[r1,#0x38]
        0x20000bd4:    492e        .I      LDR      r1,[pc,#184] ; [0x20000c90] = 0x40046000
        0x20000bd6:    88c2        ..      LDRH     r2,[r0,#6]
        0x20000bd8:    624a        Jb      STR      r2,[r1,#0x24]
        0x20000bda:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20000bdc:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000bde:    b003        ..      ADD      sp,sp,#0xc
        0x20000be0:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000be2:    0000        ..      DCW    0
        0x20000be4:    00007eb7    .~..    DCD    32439
        0x20000be8:    ffff8149    I...    DCD    4294934857
        0x20000bec:    2000120c    ...     DCD    536875532
        0x20000bf0:    200011bc    ...     DCD    536875452
        0x20000bf4:    200013d0    ...     DCD    536875984
        0x20000bf8:    00000ccc    ....    DCD    3276
        0x20000bfc:    200011e4    ...     DCD    536875492
        0x20000c00:    200013e4    ...     DCD    536876004
        0x20000c04:    200012cc    ...     DCD    536875724
        0x20000c08:    20001390    ...     DCD    536875920
        0x20000c0c:    20001068    h..     DCD    536875112
        0x20000c10:    00002af8    .*..    DCD    11000
        0x20000c14:    200012d8    ...     DCD    536875736
        0x20000c18:    00000898    ....    DCD    2200
        0x20000c1c:    40003800    .8.@    DCD    1073756160
        0x20000c20:    20001310    ...     DCD    536875792
        0x20000c24:    2000109c    ...     DCD    536875164
        0x20000c28:    40049000    ...@    DCD    1074040832
        0x20000c2c:    20001252    R..     DCD    536875602
        0x20000c30:    20001094    ...     DCD    536875156
        0x20000c34:    20001254    T..     DCD    536875604
        0x20000c38:    40049080    ...@    DCD    1074040960
        0x20000c3c:    ffffc30c    ....    DCD    4294951692
        0x20000c40:    40049040    @..@    DCD    1074040896
        0x20000c44:    ffffc2dc    ....    DCD    4294951644
        0x20000c48:    200012c0    ...     DCD    536875712
        0x20000c4c:    000049e6    .I..    DCD    18918
        0x20000c50:    000013cd    ....    DCD    5069
        0x20000c54:    200012e4    ...     DCD    536875748
        0x20000c58:    200012e0    ...     DCD    536875744
        0x20000c5c:    200010a4    ...     DCD    536875172
        0x20000c60:    00006487    .d..    DCD    25735
        0x20000c64:    0000c90f    ....    DCD    51471
        0x20000c68:    00012d97    .-..    DCD    77207
        0x20000c6c:    ffff36f1    .6..    DCD    4294915825
        0x20000c70:    0001921f    ....    DCD    102943
        0x20000c74:    40003000    .0.@    DCD    1073754112
        0x20000c78:    200012ca    ...     DCD    536875722
        0x20000c7c:    200012c8    ...     DCD    536875720
        0x20000c80:    200012d6    ...     DCD    536875734
        0x20000c84:    200012d4    ...     DCD    536875732
        0x20000c88:    200012ac    ...     DCD    536875692
        0x20000c8c:    40046080    .`.@    DCD    1074028672
        0x20000c90:    40046000    .`.@    DCD    1074028544
    $t
    PlaceInRAM
    pi_controller_reset
        0x20000c94:    2100        .!      MOVS     r1,#0
        0x20000c96:    6181        .a      STR      r1,[r0,#0x18]
        0x20000c98:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000c9a:    6081        .`      STR      r1,[r0,#8]
        0x20000c9c:    4770        pG      BX       lr
    pi_controller
        0x20000c9e:    b470        p.      PUSH     {r4-r6}
        0x20000ca0:    2304        .#      MOVS     r3,#4
        0x20000ca2:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000ca4:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000ca6:    434b        KC      MULS     r3,r1,r3
        0x20000ca8:    7806        .x      LDRB     r6,[r0,#0]
        0x20000caa:    2402        .$      MOVS     r4,#2
        0x20000cac:    251c        .%      MOVS     r5,#0x1c
        0x20000cae:    4113        .A      ASRS     r3,r3,r2
        0x20000cb0:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000cb2:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000cb4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000cb6:    2e00        ..      CMP      r6,#0
        0x20000cb8:    d00f        ..      BEQ      0x20000cda ; pi_controller + 60
        0x20000cba:    434c        LC      MULS     r4,r1,r4
        0x20000cbc:    412c        ,A      ASRS     r4,r4,r5
        0x20000cbe:    6885        .h      LDR      r5,[r0,#8]
        0x20000cc0:    195b        [.      ADDS     r3,r3,r5
        0x20000cc2:    6083        .`      STR      r3,[r0,#8]
        0x20000cc4:    4293        .B      CMP      r3,r2
        0x20000cc6:    dd01        ..      BLE      0x20000ccc ; pi_controller + 46
        0x20000cc8:    6082        .`      STR      r2,[r0,#8]
        0x20000cca:    e003        ..      B        0x20000cd4 ; pi_controller + 54
        0x20000ccc:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000cce:    4293        .B      CMP      r3,r2
        0x20000cd0:    da00        ..      BGE      0x20000cd4 ; pi_controller + 54
        0x20000cd2:    6082        .`      STR      r2,[r0,#8]
        0x20000cd4:    6882        .h      LDR      r2,[r0,#8]
        0x20000cd6:    1912        ..      ADDS     r2,r2,r4
        0x20000cd8:    e00f        ..      B        0x20000cfa ; pi_controller + 92
        0x20000cda:    2614        .&      MOVS     r6,#0x14
        0x20000cdc:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000cde:    1b8e        ..      SUBS     r6,r1,r6
        0x20000ce0:    4366        fC      MULS     r6,r4,r6
        0x20000ce2:    412e        .A      ASRS     r6,r6,r5
        0x20000ce4:    6083        .`      STR      r3,[r0,#8]
        0x20000ce6:    4293        .B      CMP      r3,r2
        0x20000ce8:    dd01        ..      BLE      0x20000cee ; pi_controller + 80
        0x20000cea:    6082        .`      STR      r2,[r0,#8]
        0x20000cec:    e003        ..      B        0x20000cf6 ; pi_controller + 88
        0x20000cee:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000cf0:    4293        .B      CMP      r3,r2
        0x20000cf2:    da00        ..      BGE      0x20000cf6 ; pi_controller + 88
        0x20000cf4:    6082        .`      STR      r2,[r0,#8]
        0x20000cf6:    6882        .h      LDR      r2,[r0,#8]
        0x20000cf8:    1992        ..      ADDS     r2,r2,r6
        0x20000cfa:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000cfc:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000cfe:    4291        .B      CMP      r1,r2
        0x20000d00:    da01        ..      BGE      0x20000d06 ; pi_controller + 104
        0x20000d02:    460a        .F      MOV      r2,r1
        0x20000d04:    e003        ..      B        0x20000d0e ; pi_controller + 112
        0x20000d06:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000d08:    4291        .B      CMP      r1,r2
        0x20000d0a:    dd00        ..      BLE      0x20000d0e ; pi_controller + 112
        0x20000d0c:    460a        .F      MOV      r2,r1
        0x20000d0e:    6182        .a      STR      r2,[r0,#0x18]
        0x20000d10:    bc70        p.      POP      {r4-r6}
        0x20000d12:    4610        .F      MOV      r0,r2
        0x20000d14:    4770        pG      BX       lr
    ser_pi_controller
        0x20000d16:    b430        0.      PUSH     {r4,r5}
        0x20000d18:    6882        .h      LDR      r2,[r0,#8]
        0x20000d1a:    2302        .#      MOVS     r3,#2
        0x20000d1c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000d1e:    1854        T.      ADDS     r4,r2,r1
        0x20000d20:    435c        \C      MULS     r4,r3,r4
        0x20000d22:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000d24:    411c        .A      ASRS     r4,r4,r3
        0x20000d26:    2304        .#      MOVS     r3,#4
        0x20000d28:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000d2a:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x20000d2c:    434b        KC      MULS     r3,r1,r3
        0x20000d2e:    412b        +A      ASRS     r3,r3,r5
        0x20000d30:    189a        ..      ADDS     r2,r3,r2
        0x20000d32:    6082        .`      STR      r2,[r0,#8]
        0x20000d34:    68c3        .h      LDR      r3,[r0,#0xc]
        0x20000d36:    429a        .B      CMP      r2,r3
        0x20000d38:    dd01        ..      BLE      0x20000d3e ; ser_pi_controller + 40
        0x20000d3a:    6083        .`      STR      r3,[r0,#8]
        0x20000d3c:    e003        ..      B        0x20000d46 ; ser_pi_controller + 48
        0x20000d3e:    6903        .i      LDR      r3,[r0,#0x10]
        0x20000d40:    429a        .B      CMP      r2,r3
        0x20000d42:    da00        ..      BGE      0x20000d46 ; ser_pi_controller + 48
        0x20000d44:    6083        .`      STR      r3,[r0,#8]
        0x20000d46:    6882        .h      LDR      r2,[r0,#8]
        0x20000d48:    1912        ..      ADDS     r2,r2,r4
        0x20000d4a:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000d4c:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000d4e:    4291        .B      CMP      r1,r2
        0x20000d50:    da01        ..      BGE      0x20000d56 ; ser_pi_controller + 64
        0x20000d52:    460a        .F      MOV      r2,r1
        0x20000d54:    e003        ..      B        0x20000d5e ; ser_pi_controller + 72
        0x20000d56:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000d58:    4291        .B      CMP      r1,r2
        0x20000d5a:    dd00        ..      BLE      0x20000d5e ; ser_pi_controller + 72
        0x20000d5c:    460a        .F      MOV      r2,r1
        0x20000d5e:    6182        .a      STR      r2,[r0,#0x18]
        0x20000d60:    bc30        0.      POP      {r4,r5}
        0x20000d62:    4610        .F      MOV      r0,r2
        0x20000d64:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x20000d66:    b430        0.      PUSH     {r4,r5}
        0x20000d68:    2202        ."      MOVS     r2,#2
        0x20000d6a:    6984        .i      LDR      r4,[r0,#0x18]
        0x20000d6c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20000d6e:    1863        c.      ADDS     r3,r4,r1
        0x20000d70:    435a        ZC      MULS     r2,r3,r2
        0x20000d72:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000d74:    411a        .A      ASRS     r2,r2,r3
        0x20000d76:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000d78:    4293        .B      CMP      r3,r2
        0x20000d7a:    db03        ..      BLT      0x20000d84 ; ser_anti_intergral_pi_controller + 30
        0x20000d7c:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20000d7e:    4293        .B      CMP      r3,r2
        0x20000d80:    dc00        ..      BGT      0x20000d84 ; ser_anti_intergral_pi_controller + 30
        0x20000d82:    4613        .F      MOV      r3,r2
        0x20000d84:    2504        .%      MOVS     r5,#4
        0x20000d86:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000d88:    434d        MC      MULS     r5,r1,r5
        0x20000d8a:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x20000d8c:    410d        .A      ASRS     r5,r5,r1
        0x20000d8e:    1ad1        ..      SUBS     r1,r2,r3
        0x20000d90:    4a04        .J      LDR      r2,[pc,#16] ; [0x20000da4] = 0x7eb7
        0x20000d92:    4351        QC      MULS     r1,r2,r1
        0x20000d94:    13c9        ..      ASRS     r1,r1,#15
        0x20000d96:    1a69        i.      SUBS     r1,r5,r1
        0x20000d98:    1909        ..      ADDS     r1,r1,r4
        0x20000d9a:    6181        .a      STR      r1,[r0,#0x18]
        0x20000d9c:    bc30        0.      POP      {r4,r5}
        0x20000d9e:    4618        .F      MOV      r0,r3
        0x20000da0:    4770        pG      BX       lr
    $d
        0x20000da2:    0000        ..      DCW    0
        0x20000da4:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    mode_theta
        0x20000da8:    4a8d        .J      LDR      r2,[pc,#564] ; [0x20000fe0] = 0x1921f
        0x20000daa:    498e        .I      LDR      r1,[pc,#568] ; [0x20000fe4] = 0x40003800
        0x20000dac:    6108        .a      STR      r0,[r1,#0x10]
        0x20000dae:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000db0:    2001        .       MOVS     r0,#1
        0x20000db2:    6008        .`      STR      r0,[r1,#0]
        0x20000db4:    6848        Hh      LDR      r0,[r1,#4]
        0x20000db6:    0780        ..      LSLS     r0,r0,#30
        0x20000db8:    0fc0        ..      LSRS     r0,r0,#31
        0x20000dba:    2800        .(      CMP      r0,#0
        0x20000dbc:    d1fa        ..      BNE      0x20000db4 ; mode_theta + 12
        0x20000dbe:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000dc0:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000dc2:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000dc4:    0040        @.      LSLS     r0,r0,#1
        0x20000dc6:    0840        @.      LSRS     r0,r0,#1
        0x20000dc8:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000dca:    2900        .)      CMP      r1,#0
        0x20000dcc:    da00        ..      BGE      0x20000dd0 ; mode_theta + 40
        0x20000dce:    4240        @B      RSBS     r0,r0,#0
        0x20000dd0:    2800        .(      CMP      r0,#0
        0x20000dd2:    da00        ..      BGE      0x20000dd6 ; mode_theta + 46
        0x20000dd4:    1880        ..      ADDS     r0,r0,r2
        0x20000dd6:    4770        pG      BX       lr
    LPFFunction
        0x20000dd8:    1a89        ..      SUBS     r1,r1,r2
        0x20000dda:    4341        AC      MULS     r1,r0,r1
        0x20000ddc:    13c8        ..      ASRS     r0,r1,#15
        0x20000dde:    1880        ..      ADDS     r0,r0,r2
        0x20000de0:    b200        ..      SXTH     r0,r0
        0x20000de2:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000de4:    1a89        ..      SUBS     r1,r1,r2
        0x20000de6:    4341        AC      MULS     r1,r0,r1
        0x20000de8:    2000        .       MOVS     r0,#0
        0x20000dea:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000dec:    1808        ..      ADDS     r0,r1,r0
        0x20000dee:    4601        .F      MOV      r1,r0
        0x20000df0:    8019        ..      STRH     r1,[r3,#0]
        0x20000df2:    13c0        ..      ASRS     r0,r0,#15
        0x20000df4:    1880        ..      ADDS     r0,r0,r2
        0x20000df6:    b200        ..      SXTH     r0,r0
        0x20000df8:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000dfa:    b410        ..      PUSH     {r4}
        0x20000dfc:    6813        .h      LDR      r3,[r2,#0]
        0x20000dfe:    13dc        ..      ASRS     r4,r3,#15
        0x20000e00:    b224        $.      SXTH     r4,r4
        0x20000e02:    1b09        ..      SUBS     r1,r1,r4
        0x20000e04:    4341        AC      MULS     r1,r0,r1
        0x20000e06:    1858        X.      ADDS     r0,r3,r1
        0x20000e08:    6010        .`      STR      r0,[r2,#0]
        0x20000e0a:    bc10        ..      POP      {r4}
        0x20000e0c:    4770        pG      BX       lr
    LPFFunction_HR_3
        0x20000e0e:    6813        .h      LDR      r3,[r2,#0]
        0x20000e10:    1ac9        ..      SUBS     r1,r1,r3
        0x20000e12:    4341        AC      MULS     r1,r0,r1
        0x20000e14:    13c8        ..      ASRS     r0,r1,#15
        0x20000e16:    1818        ..      ADDS     r0,r3,r0
        0x20000e18:    6010        .`      STR      r0,[r2,#0]
        0x20000e1a:    4770        pG      BX       lr
    HPFFunction
        0x20000e1c:    1889        ..      ADDS     r1,r1,r2
        0x20000e1e:    1ac9        ..      SUBS     r1,r1,r3
        0x20000e20:    4341        AC      MULS     r1,r0,r1
        0x20000e22:    13c8        ..      ASRS     r0,r1,#15
        0x20000e24:    b200        ..      SXTH     r0,r0
        0x20000e26:    4770        pG      BX       lr
    theta_to_sin
        0x20000e28:    b410        ..      PUSH     {r4}
        0x20000e2a:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20000fe8] = 0x6487
        0x20000e2c:    4290        .B      CMP      r0,r2
        0x20000e2e:    da03        ..      BGE      0x20000e38 ; theta_to_sin + 16
        0x20000e30:    b202        ..      SXTH     r2,r0
        0x20000e32:    2301        .#      MOVS     r3,#1
        0x20000e34:    2001        .       MOVS     r0,#1
        0x20000e36:    e015        ..      B        0x20000e64 ; theta_to_sin + 60
        0x20000e38:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x20000fec] = 0xc90f
        0x20000e3a:    4290        .B      CMP      r0,r2
        0x20000e3c:    da04        ..      BGE      0x20000e48 ; theta_to_sin + 32
        0x20000e3e:    1a10        ..      SUBS     r0,r2,r0
        0x20000e40:    b202        ..      SXTH     r2,r0
        0x20000e42:    2301        .#      MOVS     r3,#1
        0x20000e44:    2002        .       MOVS     r0,#2
        0x20000e46:    e00d        ..      B        0x20000e64 ; theta_to_sin + 60
        0x20000e48:    4a69        iJ      LDR      r2,[pc,#420] ; [0x20000ff0] = 0x12d97
        0x20000e4a:    2300        .#      MOVS     r3,#0
        0x20000e4c:    43db        .C      MVNS     r3,r3
        0x20000e4e:    4290        .B      CMP      r0,r2
        0x20000e50:    da04        ..      BGE      0x20000e5c ; theta_to_sin + 52
        0x20000e52:    4a68        hJ      LDR      r2,[pc,#416] ; [0x20000ff4] = 0xffff36f1
        0x20000e54:    1880        ..      ADDS     r0,r0,r2
        0x20000e56:    b202        ..      SXTH     r2,r0
        0x20000e58:    2003        .       MOVS     r0,#3
        0x20000e5a:    e003        ..      B        0x20000e64 ; theta_to_sin + 60
        0x20000e5c:    4a60        `J      LDR      r2,[pc,#384] ; [0x20000fe0] = 0x1921f
        0x20000e5e:    1a10        ..      SUBS     r0,r2,r0
        0x20000e60:    b202        ..      SXTH     r2,r0
        0x20000e62:    2004        .       MOVS     r0,#4
        0x20000e64:    4c64        dL      LDR      r4,[pc,#400] ; [0x20000ff8] = 0x40003000
        0x20000e66:    6062        b`      STR      r2,[r4,#4]
        0x20000e68:    2209        ."      MOVS     r2,#9
        0x20000e6a:    6022        "`      STR      r2,[r4,#0]
        0x20000e6c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000e6e:    03d2        ..      LSLS     r2,r2,#15
        0x20000e70:    0fd2        ..      LSRS     r2,r2,#31
        0x20000e72:    2a00        .*      CMP      r2,#0
        0x20000e74:    d0fa        ..      BEQ      0x20000e6c ; theta_to_sin + 68
        0x20000e76:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000e78:    b212        ..      SXTH     r2,r2
        0x20000e7a:    2b00        .+      CMP      r3,#0
        0x20000e7c:    dc00        ..      BGT      0x20000e80 ; theta_to_sin + 88
        0x20000e7e:    4252        RB      RSBS     r2,r2,#0
        0x20000e80:    800a        ..      STRH     r2,[r1,#0]
        0x20000e82:    bc10        ..      POP      {r4}
        0x20000e84:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000e86:    b4f0        ..      PUSH     {r4-r7}
        0x20000e88:    4b57        WK      LDR      r3,[pc,#348] ; [0x20000fe8] = 0x6487
        0x20000e8a:    4298        .B      CMP      r0,r3
        0x20000e8c:    da03        ..      BGE      0x20000e96 ; theta_to_sin_and_cos + 16
        0x20000e8e:    b200        ..      SXTH     r0,r0
        0x20000e90:    2301        .#      MOVS     r3,#1
        0x20000e92:    2401        .$      MOVS     r4,#1
        0x20000e94:    e015        ..      B        0x20000ec2 ; theta_to_sin_and_cos + 60
        0x20000e96:    4d55        UM      LDR      r5,[pc,#340] ; [0x20000fec] = 0xc90f
        0x20000e98:    2400        .$      MOVS     r4,#0
        0x20000e9a:    43e4        .C      MVNS     r4,r4
        0x20000e9c:    42a8        .B      CMP      r0,r5
        0x20000e9e:    da03        ..      BGE      0x20000ea8 ; theta_to_sin_and_cos + 34
        0x20000ea0:    1a28        (.      SUBS     r0,r5,r0
        0x20000ea2:    b200        ..      SXTH     r0,r0
        0x20000ea4:    2301        .#      MOVS     r3,#1
        0x20000ea6:    e00c        ..      B        0x20000ec2 ; theta_to_sin_and_cos + 60
        0x20000ea8:    4b51        QK      LDR      r3,[pc,#324] ; [0x20000ff0] = 0x12d97
        0x20000eaa:    4298        .B      CMP      r0,r3
        0x20000eac:    da04        ..      BGE      0x20000eb8 ; theta_to_sin_and_cos + 50
        0x20000eae:    4b51        QK      LDR      r3,[pc,#324] ; [0x20000ff4] = 0xffff36f1
        0x20000eb0:    18c0        ..      ADDS     r0,r0,r3
        0x20000eb2:    b200        ..      SXTH     r0,r0
        0x20000eb4:    4623        #F      MOV      r3,r4
        0x20000eb6:    e004        ..      B        0x20000ec2 ; theta_to_sin_and_cos + 60
        0x20000eb8:    4b49        IK      LDR      r3,[pc,#292] ; [0x20000fe0] = 0x1921f
        0x20000eba:    1a18        ..      SUBS     r0,r3,r0
        0x20000ebc:    b200        ..      SXTH     r0,r0
        0x20000ebe:    4623        #F      MOV      r3,r4
        0x20000ec0:    2401        .$      MOVS     r4,#1
        0x20000ec2:    4e4d        MN      LDR      r6,[pc,#308] ; [0x20000ff8] = 0x40003000
        0x20000ec4:    6070        p`      STR      r0,[r6,#4]
        0x20000ec6:    2709        .'      MOVS     r7,#9
        0x20000ec8:    6037        7`      STR      r7,[r6,#0]
        0x20000eca:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000ecc:    03ed        ..      LSLS     r5,r5,#15
        0x20000ece:    0fed        ..      LSRS     r5,r5,#31
        0x20000ed0:    2d00        .-      CMP      r5,#0
        0x20000ed2:    d0fa        ..      BEQ      0x20000eca ; theta_to_sin_and_cos + 68
        0x20000ed4:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000ed6:    b22d        -.      SXTH     r5,r5
        0x20000ed8:    6070        p`      STR      r0,[r6,#4]
        0x20000eda:    6037        7`      STR      r7,[r6,#0]
        0x20000edc:    68b0        .h      LDR      r0,[r6,#8]
        0x20000ede:    03c0        ..      LSLS     r0,r0,#15
        0x20000ee0:    0fc0        ..      LSRS     r0,r0,#31
        0x20000ee2:    2800        .(      CMP      r0,#0
        0x20000ee4:    d0fa        ..      BEQ      0x20000edc ; theta_to_sin_and_cos + 86
        0x20000ee6:    68b0        .h      LDR      r0,[r6,#8]
        0x20000ee8:    b200        ..      SXTH     r0,r0
        0x20000eea:    2b00        .+      CMP      r3,#0
        0x20000eec:    dd01        ..      BLE      0x20000ef2 ; theta_to_sin_and_cos + 108
        0x20000eee:    006b        k.      LSLS     r3,r5,#1
        0x20000ef0:    e001        ..      B        0x20000ef6 ; theta_to_sin_and_cos + 112
        0x20000ef2:    006b        k.      LSLS     r3,r5,#1
        0x20000ef4:    425b        [B      RSBS     r3,r3,#0
        0x20000ef6:    800b        ..      STRH     r3,[r1,#0]
        0x20000ef8:    2c00        .,      CMP      r4,#0
        0x20000efa:    dd01        ..      BLE      0x20000f00 ; theta_to_sin_and_cos + 122
        0x20000efc:    0040        @.      LSLS     r0,r0,#1
        0x20000efe:    e001        ..      B        0x20000f04 ; theta_to_sin_and_cos + 126
        0x20000f00:    0040        @.      LSLS     r0,r0,#1
        0x20000f02:    4240        @B      RSBS     r0,r0,#0
        0x20000f04:    8010        ..      STRH     r0,[r2,#0]
        0x20000f06:    bcf0        ..      POP      {r4-r7}
        0x20000f08:    4770        pG      BX       lr
    notch_filter_220_reset
        0x20000f0a:    493c        <I      LDR      r1,[pc,#240] ; [0x20000ffc] = 0x20001234
        0x20000f0c:    2000        .       MOVS     r0,#0
        0x20000f0e:    8048        H.      STRH     r0,[r1,#2]
        0x20000f10:    8008        ..      STRH     r0,[r1,#0]
        0x20000f12:    493b        ;I      LDR      r1,[pc,#236] ; [0x20001000] = 0x200012a4
        0x20000f14:    8048        H.      STRH     r0,[r1,#2]
        0x20000f16:    8008        ..      STRH     r0,[r1,#0]
        0x20000f18:    4770        pG      BX       lr
    notch_filter_550_reset
        0x20000f1a:    4938        8I      LDR      r1,[pc,#224] ; [0x20000ffc] = 0x20001234
        0x20000f1c:    2000        .       MOVS     r0,#0
        0x20000f1e:    80c8        ..      STRH     r0,[r1,#6]
        0x20000f20:    8088        ..      STRH     r0,[r1,#4]
        0x20000f22:    4937        7I      LDR      r1,[pc,#220] ; [0x20001000] = 0x200012a4
        0x20000f24:    80c8        ..      STRH     r0,[r1,#6]
        0x20000f26:    8088        ..      STRH     r0,[r1,#4]
        0x20000f28:    4770        pG      BX       lr
    butter_bandpass_220
        0x20000f2a:    b430        0.      PUSH     {r4,r5}
        0x20000f2c:    212e        .!      MOVS     r1,#0x2e
        0x20000f2e:    4341        AC      MULS     r1,r0,r1
        0x20000f30:    13cb        ..      ASRS     r3,r1,#15
        0x20000f32:    4932        2I      LDR      r1,[pc,#200] ; [0x20000ffc] = 0x20001234
        0x20000f34:    220e        ."      MOVS     r2,#0xe
        0x20000f36:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f38:    242e        .$      MOVS     r4,#0x2e
        0x20000f3a:    4362        bC      MULS     r2,r4,r2
        0x20000f3c:    13d2        ..      ASRS     r2,r2,#15
        0x20000f3e:    1a9c        ..      SUBS     r4,r3,r2
        0x20000f40:    2208        ."      MOVS     r2,#8
        0x20000f42:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f44:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20001004] = 0x7f90
        0x20000f46:    4d30        0M      LDR      r5,[pc,#192] ; [0x20001008] = 0x7fa1
        0x20000f48:    4353        SC      MULS     r3,r2,r3
        0x20000f4a:    139b        ..      ASRS     r3,r3,#14
        0x20000f4c:    18e4        ..      ADDS     r4,r4,r3
        0x20000f4e:    230a        .#      MOVS     r3,#0xa
        0x20000f50:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000f52:    436b        kC      MULS     r3,r5,r3
        0x20000f54:    13db        ..      ASRS     r3,r3,#15
        0x20000f56:    1ae3        ..      SUBS     r3,r4,r3
        0x20000f58:    b21b        ..      SXTH     r3,r3
        0x20000f5a:    898c        ..      LDRH     r4,[r1,#0xc]
        0x20000f5c:    81cc        ..      STRH     r4,[r1,#0xe]
        0x20000f5e:    8188        ..      STRH     r0,[r1,#0xc]
        0x20000f60:    814a        J.      STRH     r2,[r1,#0xa]
        0x20000f62:    810b        ..      STRH     r3,[r1,#8]
        0x20000f64:    4618        .F      MOV      r0,r3
        0x20000f66:    bc30        0.      POP      {r4,r5}
        0x20000f68:    4770        pG      BX       lr
    butter_bandpass_220_reset
        0x20000f6a:    4924        $I      LDR      r1,[pc,#144] ; [0x20000ffc] = 0x20001234
        0x20000f6c:    2000        .       MOVS     r0,#0
        0x20000f6e:    81c8        ..      STRH     r0,[r1,#0xe]
        0x20000f70:    8188        ..      STRH     r0,[r1,#0xc]
        0x20000f72:    8148        H.      STRH     r0,[r1,#0xa]
        0x20000f74:    8108        ..      STRH     r0,[r1,#8]
        0x20000f76:    4770        pG      BX       lr
    butter_bandpass_550
        0x20000f78:    b430        0.      PUSH     {r4,r5}
        0x20000f7a:    212e        .!      MOVS     r1,#0x2e
        0x20000f7c:    4341        AC      MULS     r1,r0,r1
        0x20000f7e:    13cb        ..      ASRS     r3,r1,#15
        0x20000f80:    491e        .I      LDR      r1,[pc,#120] ; [0x20000ffc] = 0x20001234
        0x20000f82:    2216        ."      MOVS     r2,#0x16
        0x20000f84:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f86:    242e        .$      MOVS     r4,#0x2e
        0x20000f88:    4362        bC      MULS     r2,r4,r2
        0x20000f8a:    13d2        ..      ASRS     r2,r2,#15
        0x20000f8c:    1a9c        ..      SUBS     r4,r3,r2
        0x20000f8e:    2210        ."      MOVS     r2,#0x10
        0x20000f90:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f92:    4b1e        .K      LDR      r3,[pc,#120] ; [0x2000100c] = 0x7e3e
        0x20000f94:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20001008] = 0x7fa1
        0x20000f96:    4353        SC      MULS     r3,r2,r3
        0x20000f98:    139b        ..      ASRS     r3,r3,#14
        0x20000f9a:    18e4        ..      ADDS     r4,r4,r3
        0x20000f9c:    2312        .#      MOVS     r3,#0x12
        0x20000f9e:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000fa0:    436b        kC      MULS     r3,r5,r3
        0x20000fa2:    13db        ..      ASRS     r3,r3,#15
        0x20000fa4:    1ae3        ..      SUBS     r3,r4,r3
        0x20000fa6:    b21b        ..      SXTH     r3,r3
        0x20000fa8:    8a8c        ..      LDRH     r4,[r1,#0x14]
        0x20000faa:    82cc        ..      STRH     r4,[r1,#0x16]
        0x20000fac:    8288        ..      STRH     r0,[r1,#0x14]
        0x20000fae:    824a        J.      STRH     r2,[r1,#0x12]
        0x20000fb0:    820b        ..      STRH     r3,[r1,#0x10]
        0x20000fb2:    4618        .F      MOV      r0,r3
        0x20000fb4:    bc30        0.      POP      {r4,r5}
        0x20000fb6:    4770        pG      BX       lr
    butter_bandpass_550_reset
        0x20000fb8:    4910        .I      LDR      r1,[pc,#64] ; [0x20000ffc] = 0x20001234
        0x20000fba:    2000        .       MOVS     r0,#0
        0x20000fbc:    82c8        ..      STRH     r0,[r1,#0x16]
        0x20000fbe:    8288        ..      STRH     r0,[r1,#0x14]
        0x20000fc0:    8248        H.      STRH     r0,[r1,#0x12]
        0x20000fc2:    8208        ..      STRH     r0,[r1,#0x10]
        0x20000fc4:    4770        pG      BX       lr
    theta_distance
        0x20000fc6:    1a40        @.      SUBS     r0,r0,r1
        0x20000fc8:    4908        .I      LDR      r1,[pc,#32] ; [0x20000fec] = 0xc90f
        0x20000fca:    4288        .B      CMP      r0,r1
        0x20000fcc:    db02        ..      BLT      0x20000fd4 ; theta_distance + 14
        0x20000fce:    4910        .I      LDR      r1,[pc,#64] ; [0x20001010] = 0xfffe6de1
        0x20000fd0:    1840        @.      ADDS     r0,r0,r1
        0x20000fd2:    4770        pG      BX       lr
        0x20000fd4:    4907        .I      LDR      r1,[pc,#28] ; [0x20000ff4] = 0xffff36f1
        0x20000fd6:    4288        .B      CMP      r0,r1
        0x20000fd8:    dcfb        ..      BGT      0x20000fd2 ; theta_distance + 12
        0x20000fda:    4901        .I      LDR      r1,[pc,#4] ; [0x20000fe0] = 0x1921f
        0x20000fdc:    1840        @.      ADDS     r0,r0,r1
        0x20000fde:    4770        pG      BX       lr
    $d
        0x20000fe0:    0001921f    ....    DCD    102943
        0x20000fe4:    40003800    .8.@    DCD    1073756160
        0x20000fe8:    00006487    .d..    DCD    25735
        0x20000fec:    0000c90f    ....    DCD    51471
        0x20000ff0:    00012d97    .-..    DCD    77207
        0x20000ff4:    ffff36f1    .6..    DCD    4294915825
        0x20000ff8:    40003000    .0.@    DCD    1073754112
        0x20000ffc:    20001234    4..     DCD    536875572
        0x20001000:    200012a4    ...     DCD    536875684
        0x20001004:    00007f90    ....    DCD    32656
        0x20001008:    00007fa1    ....    DCD    32673
        0x2000100c:    00007e3e    >~..    DCD    32318
        0x20001010:    fffe6de1    .m..    DCD    4294864353
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20001014:    b403        ..      PUSH     {r0,r1}
        0x20001016:    4801        .H      LDR      r0,[pc,#4] ; [0x2000101c] = 0xc65
        0x20001018:    9001        ..      STR      r0,[sp,#4]
        0x2000101a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000101c:    00000c65    e...    DCD    3173
    $t
    $Ven$TT$L$$notch_filter_220
        0x20001020:    b403        ..      PUSH     {r0,r1}
        0x20001022:    4801        .H      LDR      r0,[pc,#4] ; [0x20001028] = 0x283d
        0x20001024:    9001        ..      STR      r0,[sp,#4]
        0x20001026:    bd01        ..      POP      {r0,pc}
    $d
        0x20001028:    0000283d    =(..    DCD    10301
    $t
    $Ven$TT$L$$foc_reset
        0x2000102c:    b403        ..      PUSH     {r0,r1}
        0x2000102e:    4801        .H      LDR      r0,[pc,#4] ; [0x20001034] = 0x263d
        0x20001030:    9001        ..      STR      r0,[sp,#4]
        0x20001032:    bd01        ..      POP      {r0,pc}
    $d
        0x20001034:    0000263d    =&..    DCD    9789
    $t
    $Ven$TT$L$$pll
        0x20001038:    b403        ..      PUSH     {r0,r1}
        0x2000103a:    4801        .H      LDR      r0,[pc,#4] ; [0x20001040] = 0x289d
        0x2000103c:    9001        ..      STR      r0,[sp,#4]
        0x2000103e:    bd01        ..      POP      {r0,pc}
    $d
        0x20001040:    0000289d    .(..    DCD    10397

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 152 bytes (alignment 4)
    Address: 0x20001044


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1364 bytes (alignment 8)
    Address: 0x200012ac


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4232 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 79224 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 21916 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 8500 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 209244 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 4915 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 12624 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 469


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 9976 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40128 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x2000129c  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20001298  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20001290  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x2000128c  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20001294  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20001280  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20001284  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20001288  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x2000127c  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20001278  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20001274  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20001270  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20001256  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x2000124f  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200013ec  0x10       mcCtrl                                   mcControl_s
0x200013ec  0x1        mcCtrl.onOff                             uint8
0x200013ed  0x1        mcCtrl.ctrlMode                          mcCtrlMode_e
0x200013ee  0x2        mcCtrl.id_set                            int16
0x200013f0  0x2        mcCtrl.iq_set                            int16
0x200013f2  0x2        mcCtrl.speed_set                         int16
0x200013f4  0x4        mcCtrl.pos_set                           int32
0x200013f8  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x2000124d  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x2000124e  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20001250  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20001252  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20001254  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x2000124c  0x1        mcstate                                  mcState_e

address     size       variable name                            type
0x20001240  0x2        bpx_n1                                   int16

address     size       variable name                            type
0x20001248  0x2        bpx_n1_550                               int16

address     size       variable name                            type
0x20001242  0x2        bpx_n2                                   int16

address     size       variable name                            type
0x2000124a  0x2        bpx_n2_550                               int16

address     size       variable name                            type
0x2000123c  0x2        bpy_n1                                   int16

address     size       variable name                            type
0x20001244  0x2        bpy_n1_550                               int16

address     size       variable name                            type
0x2000123e  0x2        bpy_n2                                   int16

address     size       variable name                            type
0x20001246  0x2        bpy_n2_550                               int16

address     size       variable name                            type
0x20001238  0x2        u_n1                                     int16

address     size       variable name                            type
0x20001234  0x2        u_n1_sec                                 int16

address     size       variable name                            type
0x2000123a  0x2        u_n2                                     int16

address     size       variable name                            type
0x20001236  0x2        u_n2_sec                                 int16

address     size       variable name                            type
0x200012a8  0x2        y_n1                                     int16

address     size       variable name                            type
0x200012a4  0x2        y_n1_sec                                 int16

address     size       variable name                            type
0x200012aa  0x2        y_n2                                     int16

address     size       variable name                            type
0x200012a6  0x2        y_n2_sec                                 int16

address     size       variable name                            type
0x20001090  0x4        __working_theta                          int32

address     size       variable name                            type
0x20001094  0x6        abc_cur                                  abc_cur_t
0x20001094  0x2        abc_cur.Ia                               int16
0x20001096  0x2        abc_cur.Ib                               int16
0x20001098  0x2        abc_cur.Ic                               int16

address     size       variable name                            type
0x200012c0  0xc        alpha_beta                               alpha_beta_t
0x200012c0  0x2        alpha_beta.Ialpha_sp                     int16
0x200012c2  0x2        alpha_beta.Ibeta_sp                      int16
0x200012c4  0x2        alpha_beta.Ialpha                        int16
0x200012c6  0x2        alpha_beta.Ibeta                         int16
0x200012c8  0x2        alpha_beta.Ualpha                        int16
0x200012ca  0x2        alpha_beta.Ubeta                         int16

address     size       variable name                            type
0x2000107c  0x4        com_cnt                                  int32

address     size       variable name                            type
0x00000000  0x2        com_speed_ref                            int16

address     size       variable name                            type
0x00000000  0x4        com_speed_ref_hrlpf                      int32

address     size       variable name                            type
0x20001078  0x4        com_theta_avg                            int32

address     size       variable name                            type
0x20001074  0x4        com_theta_sum                            int32

address     size       variable name                            type
0x20001072  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x200012cc  0xc        dq                                       dq_t
0x200012cc  0x2        dq.Iq                                    int16
0x200012ce  0x2        dq.Id                                    int16
0x200012d0  0x2        dq.Id_ref                                int16
0x200012d2  0x2        dq.Iq_ref                                int16
0x200012d4  0x2        dq.Ud                                    int16
0x200012d6  0x2        dq.Uq                                    int16

address     size       variable name                            type
0x200010f4  0x28       id_pi                                    PIController
0x200010f4  0x1      * id_pi.pos_mode                           int8
0x200010f6  0x2        id_pi.Kp                                 int16
0x200010f8  0x2      * id_pi.Ki                                 int16
0x200010fc  0x4        id_pi.integral                           int32
0x20001100  0x4        id_pi.integral_max                       int32
0x20001104  0x4        id_pi.integral_min                       int32
0x20001108  0x2      * id_pi.LastErr                            int16
0x2000110c  0x4        id_pi.out                                int32
0x20001110  0x2        id_pi.KpDivisor                          int16
0x20001112  0x2        id_pi.KiDivisor                          int16
0x20001114  0x4        id_pi.max_out_p                          int32
0x20001118  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x200010cc  0x28       iq_pi                                    PIController
0x200010cc  0x1      * iq_pi.pos_mode                           int8
0x200010ce  0x2        iq_pi.Kp                                 int16
0x200010d0  0x2      * iq_pi.Ki                                 int16
0x200010d4  0x4        iq_pi.integral                           int32
0x200010d8  0x4        iq_pi.integral_max                       int32
0x200010dc  0x4        iq_pi.integral_min                       int32
0x200010e0  0x2      * iq_pi.LastErr                            int16
0x200010e4  0x4        iq_pi.out                                int32
0x200010e8  0x2        iq_pi.KpDivisor                          int16
0x200010ea  0x2        iq_pi.KiDivisor                          int16
0x200010ec  0x4        iq_pi.max_out_p                          int32
0x200010f0  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x200010a4  0x28       lh_theta_pll_pi                          PIController
0x200010a4  0x1      * lh_theta_pll_pi.pos_mode                 int8
0x200010a6  0x2        lh_theta_pll_pi.Kp                       int16
0x200010a8  0x2      * lh_theta_pll_pi.Ki                       int16
0x200010ac  0x4        lh_theta_pll_pi.integral                 int32
0x200010b0  0x4        lh_theta_pll_pi.integral_max             int32
0x200010b4  0x4        lh_theta_pll_pi.integral_min             int32
0x200010b8  0x2      * lh_theta_pll_pi.LastErr                  int16
0x200010bc  0x4        lh_theta_pll_pi.out                      int32
0x200010c0  0x2        lh_theta_pll_pi.KpDivisor                int16
0x200010c2  0x2        lh_theta_pll_pi.KiDivisor                int16
0x200010c4  0x4        lh_theta_pll_pi.max_out_p                int32
0x200010c8  0x4        lh_theta_pll_pi.max_out_n                int32

address     size       variable name                            type
0x20001390  0x14       m_theta_align                            m_theta_align_t
0x20001390  0x1      * m_theta_align.state                      m_theta_align_state_e
0x20001392  0x2        m_theta_align.duty                       int16
0x20001394  0x4        m_theta_align.pre_cnt                    int32
0x20001398  0x4        m_theta_align.hold_cnt                   int32
0x2000139c  0x4        m_theta_align.theta_m                    int32
0x200013a0  0x4        m_theta_align.theta_e                    int32

address     size       variable name                            type
0x00000000  0x4        m_theta_align_offset                     int32

address     size       variable name                            type
0x2000109c  0x8        open_drive                               open_dirve_t
0x2000109c  0x2      * open_drive.duty                          int16
0x200010a0  0x4        open_drive.theta                         int32

address     size       variable name                            type
0x200013a4  0x48       pb                                       pb_t
0x200013a4  0x1        pb.state                                 pullback_state_e
0x200013a5  0x1      * pb.dir                                   int8
0x200013a8  0x4        pb.m_theta                               int32
0x200013ac  0x4        pb.theta_step                            int32
0x200013b0  0x4        pb.m_theta_distance                      int32
0x200013b4  0x4        pb.cnt                                   int32
0x200013b8  0x4        pb.theta_out                             int32
0x200013bc  0x4        pb.pre_cnt                               int32
0x200013c0  0x4        pb.theta_sum                             int32
0x200013c4  0x4        pb.theta_avg                             int32
0x200013c8  0x4        pb.theta_avg_round                       int32
0x200013cc  0x2        pb.theta_err                             int16
0x200013ce  0x2        pb.theta_speed_ref                       int16
0x200013d0  0x4        pb.theta_speed_ref_lpf                   int32
0x200013d4  0x2      * pb.speed_err                             int16
0x200013d8  0x4        pb.pll_pi_speed_theta                    int32
0x200013dc  0x2        pb.pll_pi_speed                          int16
0x200013de  0x2        pb.pll_pi_speed_fb                       int16
0x200013e0  0x2      * pb.uq_ref                                int16
0x200013e4  0x4        pb.uq_hrlpf                              int32
0x200013e8  0x2        pb.uq_out                                int16

address     size       variable name                            type
0x2000120c  0x28       pb_pll_speed_pi                          PIController
0x2000120c  0x1      * pb_pll_speed_pi.pos_mode                 int8
0x2000120e  0x2        pb_pll_speed_pi.Kp                       int16
0x20001210  0x2      * pb_pll_speed_pi.Ki                       int16
0x20001214  0x4        pb_pll_speed_pi.integral                 int32
0x20001218  0x4        pb_pll_speed_pi.integral_max             int32
0x2000121c  0x4        pb_pll_speed_pi.integral_min             int32
0x20001220  0x2      * pb_pll_speed_pi.LastErr                  int16
0x20001224  0x4        pb_pll_speed_pi.out                      int32
0x20001228  0x2        pb_pll_speed_pi.KpDivisor                int16
0x2000122a  0x2        pb_pll_speed_pi.KiDivisor                int16
0x2000122c  0x4        pb_pll_speed_pi.max_out_p                int32
0x20001230  0x4        pb_pll_speed_pi.max_out_n                int32

address     size       variable name                            type
0x200011bc  0x28       pb_pos_pi                                PIController
0x200011bc  0x1      * pb_pos_pi.pos_mode                       int8
0x200011be  0x2        pb_pos_pi.Kp                             int16
0x200011c0  0x2      * pb_pos_pi.Ki                             int16
0x200011c4  0x4        pb_pos_pi.integral                       int32
0x200011c8  0x4        pb_pos_pi.integral_max                   int32
0x200011cc  0x4        pb_pos_pi.integral_min                   int32
0x200011d0  0x2      * pb_pos_pi.LastErr                        int16
0x200011d4  0x4        pb_pos_pi.out                            int32
0x200011d8  0x2        pb_pos_pi.KpDivisor                      int16
0x200011da  0x2        pb_pos_pi.KiDivisor                      int16
0x200011dc  0x4        pb_pos_pi.max_out_p                      int32
0x200011e0  0x4        pb_pos_pi.max_out_n                      int32

address     size       variable name                            type
0x200011e4  0x28       pb_speed_pi                              PIController
0x200011e4  0x1      * pb_speed_pi.pos_mode                     int8
0x200011e6  0x2        pb_speed_pi.Kp                           int16
0x200011e8  0x2      * pb_speed_pi.Ki                           int16
0x200011ec  0x4        pb_speed_pi.integral                     int32
0x200011f0  0x4        pb_speed_pi.integral_max                 int32
0x200011f4  0x4        pb_speed_pi.integral_min                 int32
0x200011f8  0x2      * pb_speed_pi.LastErr                      int16
0x200011fc  0x4        pb_speed_pi.out                          int32
0x20001200  0x2        pb_speed_pi.KpDivisor                    int16
0x20001202  0x2        pb_speed_pi.KiDivisor                    int16
0x20001204  0x4        pb_speed_pi.max_out_p                    int32
0x20001208  0x4        pb_speed_pi.max_out_n                    int32

address     size       variable name                            type
0x00000000  0x14       pos_speed_ctrl                           pos_speed_ctrl_t
0x00000000  0x4        pos_speed_ctrl.theta_sum                 int32
0x00000004  0x4        pos_speed_ctrl.theta_avg                 int32
0x00000008  0x4        pos_speed_ctrl.speed_theta               int32
0x0000000c  0x2        pos_speed_ctrl.pi_speed                  int16
0x0000000e  0x2        pos_speed_ctrl.speed_fb                  int16
0x00000010  0x2        pos_speed_ctrl.speed_err                 int16

address     size       variable name                            type
0x2000106c  0x1        sb_m_base_theta                          sb_base_set_state_e

address     size       variable name                            type
0x20001070  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x200012ac  0x14       svm                                      svm_t
0x200012ac  0x4        svm.over_module_cnt                      uint32_t
0x200012b0  0x2        svm.sector                               uint16_t
0x200012b2  0x2        svm.Ut                                   uint16_t
0x200012b4  0x2        svm.Vt                                   uint16_t
0x200012b6  0x2        svm.Wt                                   uint16_t
0x200012b8  0x2        svm.FUt                                  uint16_t
0x200012ba  0x2        svm.FVt                                  uint16_t
0x200012bc  0x2        svm.FWt                                  uint16_t

address     size       variable name                            type
0x20001068  0x1        sw_vb_state                              sw_vb_state_e

address     size       variable name                            type
0x20001069  0x1        sw_vb_state_last                         sw_vb_state_e

address     size       variable name                            type
0x2000106a  0x1        sw_vb_state_req                          sw_vb_state_e

address     size       variable name                            type
0x20001310  0x50       swing                                    swing_t
0x20001310  0x4        swing.freq_set                           float
0x20001314  0x4        swing.amplitude                          int32
0x20001318  0x4        swing.theta_e_base                       int32
0x2000131c  0x4        swing.theta_m_base                       int32
0x20001320  0x4        swing.theta_max                          int32
0x20001324  0x4        swing.theta_min                          int32
0x20001328  0x1      * swing.dir                                int8
0x2000132c  0x4        swing.theta_out                          int32
0x20001330  0x4        swing.theta_step                         int32
0x20001334  0x1      * swing.pi_clear_flag                      int8
0x20001338  0x4        swing.pi_clear_cnt                       int32
0x2000133c  0x4        swing.open_up_compesation_cnt            int32
0x20001340  0x4        swing.open_down_compesation_cnt          int32
0x20001344  0x2        swing.theta_err                          int16
0x20001346  0x2        swing.theta_speed_ref                    int16
0x20001348  0x4        swing.theta_speed_ref_lpf                int32
0x2000134c  0x2      * swing.theta_uq_ref                       int16
0x20001350  0x4        swing.theta_uq_ref_lpf                   int32
0x20001354  0x2      * swing.theta_open_compesation             int16
0x20001358  0x4        swing.theta_err_too_large_cnt            int32
0x2000135c  0x1        swing.theta_err_too_large_flag           int8
0x2000135d  0x1        swing.out_rang_flag                      int8

address     size       variable name                            type
0x20001194  0x28       swing_pll_speed_pi                       PIController
0x20001194  0x1      * swing_pll_speed_pi.pos_mode              int8
0x20001196  0x2        swing_pll_speed_pi.Kp                    int16
0x20001198  0x2      * swing_pll_speed_pi.Ki                    int16
0x2000119c  0x4        swing_pll_speed_pi.integral              int32
0x200011a0  0x4        swing_pll_speed_pi.integral_max          int32
0x200011a4  0x4        swing_pll_speed_pi.integral_min          int32
0x200011a8  0x2      * swing_pll_speed_pi.LastErr               int16
0x200011ac  0x4        swing_pll_speed_pi.out                   int32
0x200011b0  0x2        swing_pll_speed_pi.KpDivisor             int16
0x200011b2  0x2        swing_pll_speed_pi.KiDivisor             int16
0x200011b4  0x4        swing_pll_speed_pi.max_out_p             int32
0x200011b8  0x4        swing_pll_speed_pi.max_out_n             int32

address     size       variable name                            type
0x20001144  0x28       swing_pos_pi                             PIController
0x20001144  0x1      * swing_pos_pi.pos_mode                    int8
0x20001146  0x2        swing_pos_pi.Kp                          int16
0x20001148  0x2      * swing_pos_pi.Ki                          int16
0x2000114c  0x4        swing_pos_pi.integral                    int32
0x20001150  0x4        swing_pos_pi.integral_max                int32
0x20001154  0x4        swing_pos_pi.integral_min                int32
0x20001158  0x2      * swing_pos_pi.LastErr                     int16
0x2000115c  0x4        swing_pos_pi.out                         int32
0x20001160  0x2        swing_pos_pi.KpDivisor                   int16
0x20001162  0x2        swing_pos_pi.KiDivisor                   int16
0x20001164  0x4        swing_pos_pi.max_out_p                   int32
0x20001168  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x2000116c  0x28       swing_speed_pi                           PIController
0x2000116c  0x1      * swing_speed_pi.pos_mode                  int8
0x2000116e  0x2        swing_speed_pi.Kp                        int16
0x20001170  0x2      * swing_speed_pi.Ki                        int16
0x20001174  0x4        swing_speed_pi.integral                  int32
0x20001178  0x4        swing_speed_pi.integral_max              int32
0x2000117c  0x4        swing_speed_pi.integral_min              int32
0x20001180  0x2      * swing_speed_pi.LastErr                   int16
0x20001184  0x4        swing_speed_pi.out                       int32
0x20001188  0x2        swing_speed_pi.KpDivisor                 int16
0x2000118a  0x2        swing_speed_pi.KiDivisor                 int16
0x2000118c  0x4        swing_speed_pi.max_out_p                 int32
0x20001190  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x2000106e  0x2        theta_phase                              int16

address     size       variable name                            type
0x200012d8  0x38       theta_speed                              lh_theta_speed_t
0x200012d8  0x2        theta_speed.lh0_raw                      int16
0x200012da  0x2        theta_speed.lh1_raw                      int16
0x200012dc  0x1      * theta_speed.lh_m_mode_flag               int8
0x200012e0  0x4        theta_speed.lh_m_theta                   int32
0x200012e4  0x4        theta_speed.lh_m_speed_est               int32
0x200012e8  0x4        theta_speed.lh_e_theta                   int32
0x200012ec  0x4        theta_speed.lh_e_speed_est               int32
0x200012f0  0x4        theta_speed.lh_e_theta_notch_filter      int32
0x200012f4  0x4        theta_speed.lh_e_theta_sum               int32
0x200012f8  0x4        theta_speed.lh_e_theta_avg               int32
0x200012fc  0x4        theta_speed.lh_e_theta_avg_round         int32
0x20001300  0x2        theta_speed.lh_e_speed_fb                int16
0x20001302  0x2        theta_speed.lh_e_speed_err               int16
0x20001304  0x4        theta_speed.lh_e_theta_v                 int32
0x20001308  0x4        theta_speed.lh_e_speed_theta             int32
0x2000130c  0x2        theta_speed.lh_e_pi_speed                int16
0x2000130e  0x2        theta_speed.lh_e_pi_speed_v              int16

address     size       variable name                            type
0x20001360  0x30       vibration                                vibration_t
0x20001360  0x1      * vibration.high_freq_flag                 int8
0x20001364  0x4        vibration.freq_set                       int32
0x20001368  0x2        vibration.amplite_set                    int16
0x2000136a  0x2        vibration.out                            int16
0x2000136c  0x2        vibration.out_limit                      int16
0x2000136e  0x1      * vibration.com_valid                      int8
0x20001370  0x2        vibration.com_set                        int16
0x20001372  0x2        vibration.out_fb_cmp                     int16
0x20001374  0x4        vibration.cnt_set                        int32
0x20001378  0x4        vibration.cnt                            int32
0x2000137c  0x1      * vibration.dir                            int8
0x20001380  0x4        vibration.disa_cnt                       int32
0x20001384  0x4        vibration.duty_feadback_energy_sum       int32
0x20001388  0x4        vibration.duty_feadback_energy           int32
0x2000138c  0x2        vibration.duty_feadback                  int16

address     size       variable name                            type
0x2000111c  0x28       vibration_pi                             PIController
0x2000111c  0x1      * vibration_pi.pos_mode                    int8
0x2000111e  0x2        vibration_pi.Kp                          int16
0x20001120  0x2      * vibration_pi.Ki                          int16
0x20001124  0x4        vibration_pi.integral                    int32
0x20001128  0x4        vibration_pi.integral_max                int32
0x2000112c  0x4        vibration_pi.integral_min                int32
0x20001130  0x2      * vibration_pi.LastErr                     int16
0x20001134  0x4        vibration_pi.out                         int32
0x20001138  0x2        vibration_pi.KpDivisor                   int16
0x2000113a  0x2        vibration_pi.KiDivisor                   int16
0x2000113c  0x4        vibration_pi.max_out_p                   int32
0x20001140  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x2000108c  0x4        working_theta                            int32

address     size       variable name                            type
0x20001088  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20001080  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x2000106b  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20001084  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x2000104e  0x1        app_state                                app_work_e

address     size       variable name                            type
0x2000104f  0x1        button                                   int8

address     size       variable name                            type
0x2000104c  0x1        button_s                                 button_state_e

address     size       variable name                            type
0x00000000  0x4        init_wait                                int

address     size       variable name                            type
0x20001050  0x1        last_button                              int8

address     size       variable name                            type
0x2000104d  0x1        last_button_s                            button_state_e

address     size       variable name                            type
0x20001044  0x4        user_delay_cnt                           volatile uint32_t

