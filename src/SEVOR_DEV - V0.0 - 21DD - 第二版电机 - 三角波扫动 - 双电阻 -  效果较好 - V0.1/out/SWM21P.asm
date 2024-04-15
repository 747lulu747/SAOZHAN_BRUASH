
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机 - 三角波扫动 - 双电阻 -  效果较好 - V0.1\out\SWM21P.axf

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

    Program header offset: 350356 (0x00055894)
    Section header offset: 350388 (0x000558b4)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 19516 bytes (15836 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 11452 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001f80    ...     DCD    536878976
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
        0x0000003c:    00001385    ....    DCD    4997
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    000014e1    ....    DCD    5345
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000014ed    ....    DCD    5357
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000c09    ....    DCD    3081
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    000008c9    ....    DCD    2249
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000c2d    -...    DCD    3117
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001f80
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fb6e    ..n.    BL       __scatterload ; 0x804
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x289d
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    0000289d    .(..    DCD    10397
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001f80    ...     DCD    536878976
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
        0x00000226:    f000fa39    ..9.    BL       __aeabi_llsl ; 0x69c
        0x0000022a:    4605        .F      MOV      r5,r0
        0x0000022c:    460c        .F      MOV      r4,r1
        0x0000022e:    4668        hF      MOV      r0,sp
        0x00000230:    c807        ..      LDM      r0,{r0-r2}
        0x00000232:    f000fa54    ..T.    BL       __aeabi_lasr ; 0x6de
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
        0x00000278:    f000fa51    ..Q.    BL       _double_epilogue ; 0x71e
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
        0x000002d2:    f000fa17    ....    BL       __I$use$fp ; 0x704
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
        0x000003d4:    f000f9a3    ....    BL       _double_epilogue ; 0x71e
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
        0x000004c4:    f000f91e    ....    BL       __I$use$fp ; 0x704
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
        0x00000516:    f000f902    ....    BL       _double_epilogue ; 0x71e
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
        0x00000534:    f000f8f3    ....    BL       _double_epilogue ; 0x71e
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
        0x0000056a:    f000f8a7    ....    BL       __aeabi_llsr ; 0x6bc
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
        0x000005ac:    f000f886    ....    BL       __aeabi_llsr ; 0x6bc
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
    __aeabi_cdcmpeq
    __aeabi_cdcmple
        0x000005ec:    b510        ..      PUSH     {r4,lr}
        0x000005ee:    2900        .)      CMP      r1,#0
        0x000005f0:    db04        ..      BLT      0x5fc ; __aeabi_cdcmpeq + 16
        0x000005f2:    2401        .$      MOVS     r4,#1
        0x000005f4:    07e4        ..      LSLS     r4,r4,#31
        0x000005f6:    4240        @B      RSBS     r0,r0,#0
        0x000005f8:    418c        .A      SBCS     r4,r4,r1
        0x000005fa:    4621        !F      MOV      r1,r4
        0x000005fc:    2b00        .+      CMP      r3,#0
        0x000005fe:    db04        ..      BLT      0x60a ; __aeabi_cdcmpeq + 30
        0x00000600:    461c        .F      MOV      r4,r3
        0x00000602:    2301        .#      MOVS     r3,#1
        0x00000604:    07db        ..      LSLS     r3,r3,#31
        0x00000606:    4252        RB      RSBS     r2,r2,#0
        0x00000608:    41a3        .A      SBCS     r3,r3,r4
        0x0000060a:    428b        .B      CMP      r3,r1
        0x0000060c:    d100        ..      BNE      0x610 ; __aeabi_cdcmpeq + 36
        0x0000060e:    4282        .B      CMP      r2,r0
        0x00000610:    bd10        ..      POP      {r4,pc}
    $d
        0x00000612:    0000        ..      DCW    0
    $t
    .text
    __aeabi_cdrcmple
        0x00000614:    b510        ..      PUSH     {r4,lr}
        0x00000616:    2900        .)      CMP      r1,#0
        0x00000618:    db04        ..      BLT      0x624 ; __aeabi_cdrcmple + 16
        0x0000061a:    2401        .$      MOVS     r4,#1
        0x0000061c:    07e4        ..      LSLS     r4,r4,#31
        0x0000061e:    4240        @B      RSBS     r0,r0,#0
        0x00000620:    418c        .A      SBCS     r4,r4,r1
        0x00000622:    4621        !F      MOV      r1,r4
        0x00000624:    2b00        .+      CMP      r3,#0
        0x00000626:    db04        ..      BLT      0x632 ; __aeabi_cdrcmple + 30
        0x00000628:    461c        .F      MOV      r4,r3
        0x0000062a:    2301        .#      MOVS     r3,#1
        0x0000062c:    07db        ..      LSLS     r3,r3,#31
        0x0000062e:    4252        RB      RSBS     r2,r2,#0
        0x00000630:    41a3        .A      SBCS     r3,r3,r4
        0x00000632:    4299        .B      CMP      r1,r3
        0x00000634:    d100        ..      BNE      0x638 ; __aeabi_cdrcmple + 36
        0x00000636:    4290        .B      CMP      r0,r2
        0x00000638:    bd10        ..      POP      {r4,pc}
    $d
        0x0000063a:    0000        ..      DCW    0
    $t
    .text
    __aeabi_uldivmod
        0x0000063c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000063e:    b41f        ..      PUSH     {r0-r4}
        0x00000640:    4606        .F      MOV      r6,r0
        0x00000642:    2000        .       MOVS     r0,#0
        0x00000644:    b082        ..      SUB      sp,sp,#8
        0x00000646:    4605        .F      MOV      r5,r0
        0x00000648:    2440        @$      MOVS     r4,#0x40
        0x0000064a:    9101        ..      STR      r1,[sp,#4]
        0x0000064c:    9000        ..      STR      r0,[sp,#0]
        0x0000064e:    e01b        ..      B        0x688 ; __aeabi_uldivmod + 76
        0x00000650:    9901        ..      LDR      r1,[sp,#4]
        0x00000652:    4622        "F      MOV      r2,r4
        0x00000654:    460f        .F      MOV      r7,r1
        0x00000656:    4630        0F      MOV      r0,r6
        0x00000658:    f000f830    ..0.    BL       __aeabi_llsr ; 0x6bc
        0x0000065c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0000065e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000660:    1a80        ..      SUBS     r0,r0,r2
        0x00000662:    4199        .A      SBCS     r1,r1,r3
        0x00000664:    d310        ..      BCC      0x688 ; __aeabi_uldivmod + 76
        0x00000666:    4610        .F      MOV      r0,r2
        0x00000668:    4619        .F      MOV      r1,r3
        0x0000066a:    4622        "F      MOV      r2,r4
        0x0000066c:    f000f816    ....    BL       __aeabi_llsl ; 0x69c
        0x00000670:    1a36        6.      SUBS     r6,r6,r0
        0x00000672:    418f        .A      SBCS     r7,r7,r1
        0x00000674:    9701        ..      STR      r7,[sp,#4]
        0x00000676:    4622        "F      MOV      r2,r4
        0x00000678:    2001        .       MOVS     r0,#1
        0x0000067a:    2100        .!      MOVS     r1,#0
        0x0000067c:    9f00        ..      LDR      r7,[sp,#0]
        0x0000067e:    f000f80d    ....    BL       __aeabi_llsl ; 0x69c
        0x00000682:    1838        8.      ADDS     r0,r7,r0
        0x00000684:    414d        MA      ADCS     r5,r5,r1
        0x00000686:    9000        ..      STR      r0,[sp,#0]
        0x00000688:    4620         F      MOV      r0,r4
        0x0000068a:    1e64        d.      SUBS     r4,r4,#1
        0x0000068c:    2800        .(      CMP      r0,#0
        0x0000068e:    dcdf        ..      BGT      0x650 ; __aeabi_uldivmod + 20
        0x00000690:    9b01        ..      LDR      r3,[sp,#4]
        0x00000692:    9800        ..      LDR      r0,[sp,#0]
        0x00000694:    4629        )F      MOV      r1,r5
        0x00000696:    4632        2F      MOV      r2,r6
        0x00000698:    b007        ..      ADD      sp,sp,#0x1c
        0x0000069a:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000069c:    b510        ..      PUSH     {r4,lr}
        0x0000069e:    2a20         *      CMP      r2,#0x20
        0x000006a0:    db04        ..      BLT      0x6ac ; __aeabi_llsl + 16
        0x000006a2:    4601        .F      MOV      r1,r0
        0x000006a4:    3a20         :      SUBS     r2,r2,#0x20
        0x000006a6:    4091        .@      LSLS     r1,r1,r2
        0x000006a8:    2000        .       MOVS     r0,#0
        0x000006aa:    bd10        ..      POP      {r4,pc}
        0x000006ac:    4091        .@      LSLS     r1,r1,r2
        0x000006ae:    2320         #      MOVS     r3,#0x20
        0x000006b0:    1a9c        ..      SUBS     r4,r3,r2
        0x000006b2:    4603        .F      MOV      r3,r0
        0x000006b4:    40e3        .@      LSRS     r3,r3,r4
        0x000006b6:    4319        .C      ORRS     r1,r1,r3
        0x000006b8:    4090        .@      LSLS     r0,r0,r2
        0x000006ba:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000006bc:    b510        ..      PUSH     {r4,lr}
        0x000006be:    2a20         *      CMP      r2,#0x20
        0x000006c0:    db04        ..      BLT      0x6cc ; __aeabi_llsr + 16
        0x000006c2:    4608        .F      MOV      r0,r1
        0x000006c4:    3a20         :      SUBS     r2,r2,#0x20
        0x000006c6:    40d0        .@      LSRS     r0,r0,r2
        0x000006c8:    2100        .!      MOVS     r1,#0
        0x000006ca:    bd10        ..      POP      {r4,pc}
        0x000006cc:    460b        .F      MOV      r3,r1
        0x000006ce:    40d3        .@      LSRS     r3,r3,r2
        0x000006d0:    40d0        .@      LSRS     r0,r0,r2
        0x000006d2:    2420         $      MOVS     r4,#0x20
        0x000006d4:    1aa2        ..      SUBS     r2,r4,r2
        0x000006d6:    4091        .@      LSLS     r1,r1,r2
        0x000006d8:    4308        .C      ORRS     r0,r0,r1
        0x000006da:    4619        .F      MOV      r1,r3
        0x000006dc:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x000006de:    b510        ..      PUSH     {r4,lr}
        0x000006e0:    2a20         *      CMP      r2,#0x20
        0x000006e2:    db06        ..      BLT      0x6f2 ; __aeabi_lasr + 20
        0x000006e4:    17cb        ..      ASRS     r3,r1,#31
        0x000006e6:    4608        .F      MOV      r0,r1
        0x000006e8:    3a20         :      SUBS     r2,r2,#0x20
        0x000006ea:    4110        .A      ASRS     r0,r0,r2
        0x000006ec:    17c1        ..      ASRS     r1,r0,#31
        0x000006ee:    430b        .C      ORRS     r3,r3,r1
        0x000006f0:    e006        ..      B        0x700 ; __aeabi_lasr + 34
        0x000006f2:    460b        .F      MOV      r3,r1
        0x000006f4:    4113        .A      ASRS     r3,r3,r2
        0x000006f6:    40d0        .@      LSRS     r0,r0,r2
        0x000006f8:    2420         $      MOVS     r4,#0x20
        0x000006fa:    1aa2        ..      SUBS     r2,r4,r2
        0x000006fc:    4091        .@      LSLS     r1,r1,r2
        0x000006fe:    4308        .C      ORRS     r0,r0,r1
        0x00000700:    4619        .F      MOV      r1,r3
        0x00000702:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x00000704:    b510        ..      PUSH     {r4,lr}
        0x00000706:    2b00        .+      CMP      r3,#0
        0x00000708:    da08        ..      BGE      0x71c ; __I$use$fp + 24
        0x0000070a:    2400        .$      MOVS     r4,#0
        0x0000070c:    1c40        @.      ADDS     r0,r0,#1
        0x0000070e:    4161        aA      ADCS     r1,r1,r4
        0x00000710:    1892        ..      ADDS     r2,r2,r2
        0x00000712:    415b        [A      ADCS     r3,r3,r3
        0x00000714:    431a        .C      ORRS     r2,r2,r3
        0x00000716:    d101        ..      BNE      0x71c ; __I$use$fp + 24
        0x00000718:    0840        @.      LSRS     r0,r0,#1
        0x0000071a:    0040        @.      LSLS     r0,r0,#1
        0x0000071c:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x0000071e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000720:    b41f        ..      PUSH     {r0-r4}
        0x00000722:    b082        ..      SUB      sp,sp,#8
        0x00000724:    4605        .F      MOV      r5,r0
        0x00000726:    000c        ..      MOVS     r4,r1
        0x00000728:    d003        ..      BEQ      0x732 ; _double_epilogue + 20
        0x0000072a:    4608        .F      MOV      r0,r1
        0x0000072c:    f000ff94    ....    BL       __ARM_clz ; 0x1658
        0x00000730:    e002        ..      B        0x738 ; _double_epilogue + 26
        0x00000732:    f000ff91    ....    BL       __ARM_clz ; 0x1658
        0x00000736:    3020         0      ADDS     r0,r0,#0x20
        0x00000738:    4602        .F      MOV      r2,r0
        0x0000073a:    9000        ..      STR      r0,[sp,#0]
        0x0000073c:    4621        !F      MOV      r1,r4
        0x0000073e:    4628        (F      MOV      r0,r5
        0x00000740:    f7ffffac    ....    BL       __aeabi_llsl ; 0x69c
        0x00000744:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00000746:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00000748:    4604        .F      MOV      r4,r0
        0x0000074a:    460f        .F      MOV      r7,r1
        0x0000074c:    4318        .C      ORRS     r0,r0,r3
        0x0000074e:    4311        .C      ORRS     r1,r1,r2
        0x00000750:    4308        .C      ORRS     r0,r0,r1
        0x00000752:    d103        ..      BNE      0x75c ; _double_epilogue + 62
        0x00000754:    4620         F      MOV      r0,r4
        0x00000756:    4639        9F      MOV      r1,r7
        0x00000758:    b007        ..      ADD      sp,sp,#0x1c
        0x0000075a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000075c:    4618        .F      MOV      r0,r3
        0x0000075e:    4310        .C      ORRS     r0,r0,r2
        0x00000760:    d017        ..      BEQ      0x792 ; _double_epilogue + 116
        0x00000762:    9800        ..      LDR      r0,[sp,#0]
        0x00000764:    2140        @!      MOVS     r1,#0x40
        0x00000766:    1a0a        ..      SUBS     r2,r1,r0
        0x00000768:    4618        .F      MOV      r0,r3
        0x0000076a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000076c:    f7ffffa6    ....    BL       __aeabi_llsr ; 0x6bc
        0x00000770:    4605        .F      MOV      r5,r0
        0x00000772:    460e        .F      MOV      r6,r1
        0x00000774:    9a00        ..      LDR      r2,[sp,#0]
        0x00000776:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000778:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000077a:    f7ffff8f    ....    BL       __aeabi_llsl ; 0x69c
        0x0000077e:    4308        .C      ORRS     r0,r0,r1
        0x00000780:    d001        ..      BEQ      0x786 ; _double_epilogue + 104
        0x00000782:    2001        .       MOVS     r0,#1
        0x00000784:    e000        ..      B        0x788 ; _double_epilogue + 106
        0x00000786:    2000        .       MOVS     r0,#0
        0x00000788:    17c1        ..      ASRS     r1,r0,#31
        0x0000078a:    4305        .C      ORRS     r5,r5,r0
        0x0000078c:    430e        .C      ORRS     r6,r6,r1
        0x0000078e:    432c        ,C      ORRS     r4,r4,r5
        0x00000790:    4337        7C      ORRS     r7,r7,r6
        0x00000792:    9900        ..      LDR      r1,[sp,#0]
        0x00000794:    980e        ..      LDR      r0,[sp,#0x38]
        0x00000796:    0563        c.      LSLS     r3,r4,#21
        0x00000798:    1a40        @.      SUBS     r0,r0,r1
        0x0000079a:    0579        y.      LSLS     r1,r7,#21
        0x0000079c:    0ae4        ..      LSRS     r4,r4,#11
        0x0000079e:    300a        .0      ADDS     r0,r0,#0xa
        0x000007a0:    2200        ."      MOVS     r2,#0
        0x000007a2:    430c        .C      ORRS     r4,r4,r1
        0x000007a4:    0afd        ..      LSRS     r5,r7,#11
        0x000007a6:    2800        .(      CMP      r0,#0
        0x000007a8:    da02        ..      BGE      0x7b0 ; _double_epilogue + 146
        0x000007aa:    2000        .       MOVS     r0,#0
        0x000007ac:    4601        .F      MOV      r1,r0
        0x000007ae:    e7d3        ..      B        0x758 ; _double_epilogue + 58
        0x000007b0:    0501        ..      LSLS     r1,r0,#20
        0x000007b2:    1910        ..      ADDS     r0,r2,r4
        0x000007b4:    4169        iA      ADCS     r1,r1,r5
        0x000007b6:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x000007b8:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x000007ba:    1900        ..      ADDS     r0,r0,r4
        0x000007bc:    4169        iA      ADCS     r1,r1,r5
        0x000007be:    f7ffffa1    ....    BL       __I$use$fp ; 0x704
        0x000007c2:    e7c9        ..      B        0x758 ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x000007c4:    004a        J.      LSLS     r2,r1,#1
        0x000007c6:    0309        ..      LSLS     r1,r1,#12
        0x000007c8:    2301        .#      MOVS     r3,#1
        0x000007ca:    0b09        ..      LSRS     r1,r1,#12
        0x000007cc:    051b        ..      LSLS     r3,r3,#20
        0x000007ce:    4319        .C      ORRS     r1,r1,r3
        0x000007d0:    4b0a        .K      LDR      r3,[pc,#40] ; [0x7fc] = 0x3ff
        0x000007d2:    b510        ..      PUSH     {r4,lr}
        0x000007d4:    0d52        R.      LSRS     r2,r2,#21
        0x000007d6:    429a        .B      CMP      r2,r3
        0x000007d8:    da02        ..      BGE      0x7e0 ; __aeabi_d2ulz + 28
        0x000007da:    2000        .       MOVS     r0,#0
        0x000007dc:    4601        .F      MOV      r1,r0
        0x000007de:    bd10        ..      POP      {r4,pc}
        0x000007e0:    4b06        .K      LDR      r3,[pc,#24] ; [0x7fc] = 0x3ff
        0x000007e2:    3334        43      ADDS     r3,r3,#0x34
        0x000007e4:    429a        .B      CMP      r2,r3
        0x000007e6:    dc03        ..      BGT      0x7f0 ; __aeabi_d2ulz + 44
        0x000007e8:    1a9a        ..      SUBS     r2,r3,r2
        0x000007ea:    f7ffff67    ..g.    BL       __aeabi_llsr ; 0x6bc
        0x000007ee:    bd10        ..      POP      {r4,pc}
        0x000007f0:    4b03        .K      LDR      r3,[pc,#12] ; [0x800] = 0xfffffbcd
        0x000007f2:    18d2        ..      ADDS     r2,r2,r3
        0x000007f4:    f7ffff52    ..R.    BL       __aeabi_llsl ; 0x69c
        0x000007f8:    bd10        ..      POP      {r4,pc}
    $d
        0x000007fa:    0000        ..      DCW    0
        0x000007fc:    000003ff    ....    DCD    1023
        0x00000800:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x00000804:    4c06        .L      LDR      r4,[pc,#24] ; [0x820] = 0x2c8c
        0x00000806:    2501        .%      MOVS     r5,#1
        0x00000808:    4e06        .N      LDR      r6,[pc,#24] ; [0x824] = 0x2cbc
        0x0000080a:    e005        ..      B        0x818 ; __scatterload + 20
        0x0000080c:    4620         F      MOV      r0,r4
        0x0000080e:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00000810:    c807        ..      LDM      r0,{r0-r2}
        0x00000812:    432b        +C      ORRS     r3,r3,r5
        0x00000814:    4798        .G      BLX      r3
        0x00000816:    3410        .4      ADDS     r4,r4,#0x10
        0x00000818:    42b4        .B      CMP      r4,r6
        0x0000081a:    d3f7        ..      BCC      0x80c ; __scatterload + 8
        0x0000081c:    f7fffc84    ....    BL       __main_after_scatterload ; 0x128
    $d
        0x00000820:    00002c8c    .,..    DCD    11404
        0x00000824:    00002cbc    .,..    DCD    11452
    $t
    .text
    __decompress
    __decompress1
        0x00000828:    b570        p.      PUSH     {r4-r6,lr}
        0x0000082a:    188c        ..      ADDS     r4,r1,r2
        0x0000082c:    7805        .x      LDRB     r5,[r0,#0]
        0x0000082e:    1c40        @.      ADDS     r0,r0,#1
        0x00000830:    076b        k.      LSLS     r3,r5,#29
        0x00000832:    0f5b        [.      LSRS     r3,r3,#29
        0x00000834:    d101        ..      BNE      0x83a ; __decompress + 18
        0x00000836:    7803        .x      LDRB     r3,[r0,#0]
        0x00000838:    1c40        @.      ADDS     r0,r0,#1
        0x0000083a:    112a        *.      ASRS     r2,r5,#4
        0x0000083c:    d106        ..      BNE      0x84c ; __decompress + 36
        0x0000083e:    7802        .x      LDRB     r2,[r0,#0]
        0x00000840:    1c40        @.      ADDS     r0,r0,#1
        0x00000842:    e003        ..      B        0x84c ; __decompress + 36
        0x00000844:    7806        .x      LDRB     r6,[r0,#0]
        0x00000846:    1c40        @.      ADDS     r0,r0,#1
        0x00000848:    700e        .p      STRB     r6,[r1,#0]
        0x0000084a:    1c49        I.      ADDS     r1,r1,#1
        0x0000084c:    1e5b        [.      SUBS     r3,r3,#1
        0x0000084e:    d1f9        ..      BNE      0x844 ; __decompress + 28
        0x00000850:    072b        +.      LSLS     r3,r5,#28
        0x00000852:    d405        ..      BMI      0x860 ; __decompress + 56
        0x00000854:    2300        .#      MOVS     r3,#0
        0x00000856:    1e52        R.      SUBS     r2,r2,#1
        0x00000858:    d40d        ..      BMI      0x876 ; __decompress + 78
        0x0000085a:    700b        .p      STRB     r3,[r1,#0]
        0x0000085c:    1c49        I.      ADDS     r1,r1,#1
        0x0000085e:    e7fa        ..      B        0x856 ; __decompress + 46
        0x00000860:    7803        .x      LDRB     r3,[r0,#0]
        0x00000862:    1c40        @.      ADDS     r0,r0,#1
        0x00000864:    1acb        ..      SUBS     r3,r1,r3
        0x00000866:    1c92        ..      ADDS     r2,r2,#2
        0x00000868:    e003        ..      B        0x872 ; __decompress + 74
        0x0000086a:    781d        .x      LDRB     r5,[r3,#0]
        0x0000086c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000086e:    700d        .p      STRB     r5,[r1,#0]
        0x00000870:    1c49        I.      ADDS     r1,r1,#1
        0x00000872:    1e52        R.      SUBS     r2,r2,#1
        0x00000874:    d5f9        ..      BPL      0x86a ; __decompress + 66
        0x00000876:    42a1        .B      CMP      r1,r4
        0x00000878:    d3d8        ..      BCC      0x82c ; __decompress + 4
        0x0000087a:    2000        .       MOVS     r0,#0
        0x0000087c:    bd70        p.      POP      {r4-r6,pc}
        0x0000087e:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$foc_svm_gen
        0x00000880:    b403        ..      PUSH     {r0,r1}
        0x00000882:    4801        .H      LDR      r0,[pc,#4] ; [0x888] = 0x20000021
        0x00000884:    9001        ..      STR      r0,[sp,#4]
        0x00000886:    bd01        ..      POP      {r0,pc}
    $d
        0x00000888:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$butter_bandpass_220_reset
        0x0000088c:    b403        ..      PUSH     {r0,r1}
        0x0000088e:    4801        .H      LDR      r0,[pc,#4] ; [0x894] = 0x20000f29
        0x00000890:    9001        ..      STR      r0,[sp,#4]
        0x00000892:    bd01        ..      POP      {r0,pc}
    $d
        0x00000894:    20000f29    )..     DCD    536874793
    $t
    $Ven$TT$L$$notch_filter_220_reset
        0x00000898:    b403        ..      PUSH     {r0,r1}
        0x0000089a:    4801        .H      LDR      r0,[pc,#4] ; [0x8a0] = 0x20000ec9
        0x0000089c:    9001        ..      STR      r0,[sp,#4]
        0x0000089e:    bd01        ..      POP      {r0,pc}
    $d
        0x000008a0:    20000ec9    ...     DCD    536874697
    $t
    $Ven$TT$L$$butter_bandpass_550_reset
        0x000008a4:    b403        ..      PUSH     {r0,r1}
        0x000008a6:    4801        .H      LDR      r0,[pc,#4] ; [0x8ac] = 0x20000f77
        0x000008a8:    9001        ..      STR      r0,[sp,#4]
        0x000008aa:    bd01        ..      POP      {r0,pc}
    $d
        0x000008ac:    20000f77    w..     DCD    536874871
    $t
    $Ven$TT$L$$notch_filter_550_reset
        0x000008b0:    b403        ..      PUSH     {r0,r1}
        0x000008b2:    4801        .H      LDR      r0,[pc,#4] ; [0x8b8] = 0x20000ed9
        0x000008b4:    9001        ..      STR      r0,[sp,#4]
        0x000008b6:    bd01        ..      POP      {r0,pc}
    $d
        0x000008b8:    20000ed9    ...     DCD    536874713
    $t
    $Ven$TT$L$$pi_controller
        0x000008bc:    b403        ..      PUSH     {r0,r1}
        0x000008be:    4801        .H      LDR      r0,[pc,#4] ; [0x8c4] = 0x20000c45
        0x000008c0:    9001        ..      STR      r0,[sp,#4]
        0x000008c2:    bd01        ..      POP      {r0,pc}
    $d
        0x000008c4:    20000c45    E..     DCD    536874053
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x000008c8:    4804        .H      LDR      r0,[pc,#16] ; [0x8dc] = 0x400aa080
        0x000008ca:    6841        Ah      LDR      r1,[r0,#4]
        0x000008cc:    0509        ..      LSLS     r1,r1,#20
        0x000008ce:    2900        .)      CMP      r1,#0
        0x000008d0:    da02        ..      BGE      0x8d8 ; ACMP_Handler + 16
        0x000008d2:    2101        .!      MOVS     r1,#1
        0x000008d4:    02c9        ..      LSLS     r1,r1,#11
        0x000008d6:    6041        A`      STR      r1,[r0,#4]
        0x000008d8:    4770        pG      BX       lr
    $d
        0x000008da:    0000        ..      DCW    0
        0x000008dc:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x000008e0:    6801        .h      LDR      r1,[r0,#0]
        0x000008e2:    2201        ."      MOVS     r2,#1
        0x000008e4:    0312        ..      LSLS     r2,r2,#12
        0x000008e6:    4391        .C      BICS     r1,r1,r2
        0x000008e8:    6001        .`      STR      r1,[r0,#0]
        0x000008ea:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x000008ec:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000008ee:    4603        .F      MOV      r3,r0
        0x000008f0:    460d        .F      MOV      r5,r1
        0x000008f2:    4eae        .N      LDR      r6,[pc,#696] ; [0xbac] = 0x40000080
        0x000008f4:    6830        0h      LDR      r0,[r6,#0]
        0x000008f6:    4fae        .O      LDR      r7,[pc,#696] ; [0xbb0] = 0x20001364
        0x000008f8:    0e00        ..      LSRS     r0,r0,#24
        0x000008fa:    28d3        .(      CMP      r0,#0xd3
        0x000008fc:    d101        ..      BNE      0x902 ; ADC_Init + 22
        0x000008fe:    2001        .       MOVS     r0,#1
        0x00000900:    6038        8`      STR      r0,[r7,#0]
        0x00000902:    6838        8h      LDR      r0,[r7,#0]
        0x00000904:    2800        .(      CMP      r0,#0
        0x00000906:    d007        ..      BEQ      0x918 ; ADC_Init + 44
        0x00000908:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000090a:    0641        A.      LSLS     r1,r0,#25
        0x0000090c:    d504        ..      BPL      0x918 ; ADC_Init + 44
        0x0000090e:    0680        ..      LSLS     r0,r0,#26
        0x00000910:    0e80        ..      LSRS     r0,r0,#26
        0x00000912:    70a8        .p      STRB     r0,[r5,#2]
        0x00000914:    2001        .       MOVS     r0,#1
        0x00000916:    6078        x`      STR      r0,[r7,#4]
        0x00000918:    48a6        .H      LDR      r0,[pc,#664] ; [0xbb4] = 0xbffb7000
        0x0000091a:    4ca7        .L      LDR      r4,[pc,#668] ; [0xbb8] = 0x40000000
        0x0000091c:    1818        ..      ADDS     r0,r3,r0
        0x0000091e:    9000        ..      STR      r0,[sp,#0]
        0x00000920:    d103        ..      BNE      0x92a ; ADC_Init + 62
        0x00000922:    68a0        .h      LDR      r0,[r4,#8]
        0x00000924:    1121        !.      ASRS     r1,r4,#4
        0x00000926:    4308        .C      ORRS     r0,r0,r1
        0x00000928:    60a0        .`      STR      r0,[r4,#8]
        0x0000092a:    4618        .F      MOV      r0,r3
        0x0000092c:    f7ffffd8    ....    BL       ADC_Close ; 0x8e0
        0x00000930:    6821        !h      LDR      r1,[r4,#0]
        0x00000932:    200f        .       MOVS     r0,#0xf
        0x00000934:    0400        ..      LSLS     r0,r0,#16
        0x00000936:    4381        .C      BICS     r1,r1,r0
        0x00000938:    6021        !`      STR      r1,[r4,#0]
        0x0000093a:    6820         h      LDR      r0,[r4,#0]
        0x0000093c:    7829        )x      LDRB     r1,[r5,#0]
        0x0000093e:    0709        ..      LSLS     r1,r1,#28
        0x00000940:    0b09        ..      LSRS     r1,r1,#12
        0x00000942:    4308        .C      ORRS     r0,r0,r1
        0x00000944:    6020         `      STR      r0,[r4,#0]
        0x00000946:    461c        .F      MOV      r4,r3
        0x00000948:    34ff        .4      ADDS     r4,r4,#0xff
        0x0000094a:    3481        .4      ADDS     r4,r4,#0x81
        0x0000094c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000094e:    2118        .!      MOVS     r1,#0x18
        0x00000950:    4388        .C      BICS     r0,r0,r1
        0x00000952:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000954:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000956:    7829        )x      LDRB     r1,[r5,#0]
        0x00000958:    0689        ..      LSLS     r1,r1,#26
        0x0000095a:    0f89        ..      LSRS     r1,r1,#30
        0x0000095c:    00c9        ..      LSLS     r1,r1,#3
        0x0000095e:    4308        .C      ORRS     r0,r0,r1
        0x00000960:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000962:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000964:    217f        .!      MOVS     r1,#0x7f
        0x00000966:    0609        ..      LSLS     r1,r1,#24
        0x00000968:    4388        .C      BICS     r0,r0,r1
        0x0000096a:    6260        `b      STR      r0,[r4,#0x24]
        0x0000096c:    7828        (x      LDRB     r0,[r5,#0]
        0x0000096e:    7869        ix      LDRB     r1,[r5,#1]
        0x00000970:    0980        ..      LSRS     r0,r0,#6
        0x00000972:    0740        @.      LSLS     r0,r0,#29
        0x00000974:    0609        ..      LSLS     r1,r1,#24
        0x00000976:    4308        .C      ORRS     r0,r0,r1
        0x00000978:    6a61        aj      LDR      r1,[r4,#0x24]
        0x0000097a:    4308        .C      ORRS     r0,r0,r1
        0x0000097c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000097e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000980:    498e        .I      LDR      r1,[pc,#568] ; [0xbbc] = 0xfffff8f9
        0x00000982:    4008        .@      ANDS     r0,r0,r1
        0x00000984:    6260        `b      STR      r0,[r4,#0x24]
        0x00000986:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000988:    78a9        .x      LDRB     r1,[r5,#2]
        0x0000098a:    0909        ..      LSRS     r1,r1,#4
        0x0000098c:    0049        I.      LSLS     r1,r1,#1
        0x0000098e:    4308        .C      ORRS     r0,r0,r1
        0x00000990:    6260        `b      STR      r0,[r4,#0x24]
        0x00000992:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000994:    0901        ..      LSRS     r1,r0,#4
        0x00000996:    4620         F      MOV      r0,r4
        0x00000998:    3040        @0      ADDS     r0,r0,#0x40
        0x0000099a:    2900        .)      CMP      r1,#0
        0x0000099c:    d00e        ..      BEQ      0x9bc ; ADC_Init + 208
        0x0000099e:    6839        9h      LDR      r1,[r7,#0]
        0x000009a0:    2900        .)      CMP      r1,#0
        0x000009a2:    d02a        *.      BEQ      0x9fa ; ADC_Init + 270
        0x000009a4:    6878        xh      LDR      r0,[r7,#4]
        0x000009a6:    2800        .(      CMP      r0,#0
        0x000009a8:    d020         .      BEQ      0x9ec ; ADC_Init + 256
        0x000009aa:    6830        0h      LDR      r0,[r6,#0]
        0x000009ac:    0500        ..      LSLS     r0,r0,#20
        0x000009ae:    0d00        ..      LSRS     r0,r0,#20
        0x000009b0:    6138        8a      STR      r0,[r7,#0x10]
        0x000009b2:    6830        0h      LDR      r0,[r6,#0]
        0x000009b4:    0200        ..      LSLS     r0,r0,#8
        0x000009b6:    0d00        ..      LSRS     r0,r0,#20
        0x000009b8:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009ba:    e022        ".      B        0xa02 ; ADC_Init + 278
        0x000009bc:    2101        .!      MOVS     r1,#1
        0x000009be:    60b9        .`      STR      r1,[r7,#8]
        0x000009c0:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009c2:    0309        ..      LSLS     r1,r1,#12
        0x000009c4:    0c0a        ..      LSRS     r2,r1,#16
        0x000009c6:    613a        :a      STR      r2,[r7,#0x10]
        0x000009c8:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009ca:    0d09        ..      LSRS     r1,r1,#20
        0x000009cc:    60f9        .`      STR      r1,[r7,#0xc]
        0x000009ce:    683e        >h      LDR      r6,[r7,#0]
        0x000009d0:    2e00        ..      CMP      r6,#0
        0x000009d2:    d104        ..      BNE      0x9de ; ADC_Init + 242
        0x000009d4:    0409        ..      LSLS     r1,r1,#16
        0x000009d6:    4311        .C      ORRS     r1,r1,r2
        0x000009d8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009da:    2103        .!      MOVS     r1,#3
        0x000009dc:    6381        .c      STR      r1,[r0,#0x38]
        0x000009de:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009e0:    78a9        .x      LDRB     r1,[r5,#2]
        0x000009e2:    0709        ..      LSLS     r1,r1,#28
        0x000009e4:    0d09        ..      LSRS     r1,r1,#20
        0x000009e6:    4308        .C      ORRS     r0,r0,r1
        0x000009e8:    6260        `b      STR      r0,[r4,#0x24]
        0x000009ea:    e014        ..      B        0xa16 ; ADC_Init + 298
        0x000009ec:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009ee:    b280        ..      UXTH     r0,r0
        0x000009f0:    6138        8a      STR      r0,[r7,#0x10]
        0x000009f2:    6970        pi      LDR      r0,[r6,#0x14]
        0x000009f4:    0c00        ..      LSRS     r0,r0,#16
        0x000009f6:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009f8:    e003        ..      B        0xa02 ; ADC_Init + 278
        0x000009fa:    6971        qi      LDR      r1,[r6,#0x14]
        0x000009fc:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009fe:    2103        .!      MOVS     r1,#3
        0x00000a00:    6381        .c      STR      r1,[r0,#0x38]
        0x00000a02:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a04:    2101        .!      MOVS     r1,#1
        0x00000a06:    0709        ..      LSLS     r1,r1,#28
        0x00000a08:    4388        .C      BICS     r0,r0,r1
        0x00000a0a:    6220         b      STR      r0,[r4,#0x20]
        0x00000a0c:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a0e:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a10:    0709        ..      LSLS     r1,r1,#28
        0x00000a12:    4308        .C      ORRS     r0,r0,r1
        0x00000a14:    6220         b      STR      r0,[r4,#0x20]
        0x00000a16:    8929        ).      LDRH     r1,[r5,#8]
        0x00000a18:    4618        .F      MOV      r0,r3
        0x00000a1a:    04ca        ..      LSLS     r2,r1,#19
        0x00000a1c:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000a1e:    2a00        .*      CMP      r2,#0
        0x00000a20:    da16        ..      BGE      0xa50 ; ADC_Init + 356
        0x00000a22:    0b0a        ..      LSRS     r2,r1,#12
        0x00000a24:    0509        ..      LSLS     r1,r1,#20
        0x00000a26:    0d09        ..      LSRS     r1,r1,#20
        0x00000a28:    43c9        .C      MVNS     r1,r1
        0x00000a2a:    6321        !c      STR      r1,[r4,#0x30]
        0x00000a2c:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a2e:    4e64        dN      LDR      r6,[pc,#400] ; [0xbc0] = 0xf000ffff
        0x00000a30:    4031        1@      ANDS     r1,r1,r6
        0x00000a32:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a34:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a36:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a38:    0436        6.      LSLS     r6,r6,#16
        0x00000a3a:    4331        1C      ORRS     r1,r1,r6
        0x00000a3c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a3e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a40:    0b09        ..      LSRS     r1,r1,#12
        0x00000a42:    0309        ..      LSLS     r1,r1,#12
        0x00000a44:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a46:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a48:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a4a:    4331        1C      ORRS     r1,r1,r6
        0x00000a4c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a4e:    e008        ..      B        0xa62 ; ADC_Init + 374
        0x00000a50:    b2ca        ..      UXTB     r2,r1
        0x00000a52:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a54:    0b09        ..      LSRS     r1,r1,#12
        0x00000a56:    0309        ..      LSLS     r1,r1,#12
        0x00000a58:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a5a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a5c:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a5e:    4331        1C      ORRS     r1,r1,r6
        0x00000a60:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a62:    6818        .h      LDR      r0,[r3,#0]
        0x00000a64:    4957        WI      LDR      r1,[pc,#348] ; [0xbc4] = 0xfe1e1fff
        0x00000a66:    4008        .@      ANDS     r0,r0,r1
        0x00000a68:    6018        .`      STR      r0,[r3,#0]
        0x00000a6a:    6818        .h      LDR      r0,[r3,#0]
        0x00000a6c:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000a6e:    0549        I.      LSLS     r1,r1,#21
        0x00000a70:    4308        .C      ORRS     r0,r0,r1
        0x00000a72:    0391        ..      LSLS     r1,r2,#14
        0x00000a74:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000a76:    0352        R.      LSLS     r2,r2,#13
        0x00000a78:    4311        .C      ORRS     r1,r1,r2
        0x00000a7a:    4308        .C      ORRS     r0,r0,r1
        0x00000a7c:    6018        .`      STR      r0,[r3,#0]
        0x00000a7e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a80:    4951        QI      LDR      r1,[pc,#324] ; [0xbc8] = 0xfff000ff
        0x00000a82:    4008        .@      ANDS     r0,r0,r1
        0x00000a84:    6220         b      STR      r0,[r4,#0x20]
        0x00000a86:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a88:    210f        .!      MOVS     r1,#0xf
        0x00000a8a:    0409        ..      LSLS     r1,r1,#16
        0x00000a8c:    4308        .C      ORRS     r0,r0,r1
        0x00000a8e:    6220         b      STR      r0,[r4,#0x20]
        0x00000a90:    2000        .       MOVS     r0,#0
        0x00000a92:    6098        .`      STR      r0,[r3,#8]
        0x00000a94:    484d        MH      LDR      r0,[pc,#308] ; [0xbcc] = 0x7ffff
        0x00000a96:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000a98:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000a9a:    0782        ..      LSLS     r2,r0,#30
        0x00000a9c:    07c1        ..      LSLS     r1,r0,#31
        0x00000a9e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa0:    0fc9        ..      LSRS     r1,r1,#31
        0x00000aa2:    0092        ..      LSLS     r2,r2,#2
        0x00000aa4:    4311        .C      ORRS     r1,r1,r2
        0x00000aa6:    0742        B.      LSLS     r2,r0,#29
        0x00000aa8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aaa:    0112        ..      LSLS     r2,r2,#4
        0x00000aac:    4311        .C      ORRS     r1,r1,r2
        0x00000aae:    0702        ..      LSLS     r2,r0,#28
        0x00000ab0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ab2:    0192        ..      LSLS     r2,r2,#6
        0x00000ab4:    4311        .C      ORRS     r1,r1,r2
        0x00000ab6:    06c2        ..      LSLS     r2,r0,#27
        0x00000ab8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aba:    0212        ..      LSLS     r2,r2,#8
        0x00000abc:    4311        .C      ORRS     r1,r1,r2
        0x00000abe:    0682        ..      LSLS     r2,r0,#26
        0x00000ac0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ac2:    0292        ..      LSLS     r2,r2,#10
        0x00000ac4:    4311        .C      ORRS     r1,r1,r2
        0x00000ac6:    0642        B.      LSLS     r2,r0,#25
        0x00000ac8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aca:    0312        ..      LSLS     r2,r2,#12
        0x00000acc:    4311        .C      ORRS     r1,r1,r2
        0x00000ace:    0602        ..      LSLS     r2,r0,#24
        0x00000ad0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ad2:    0392        ..      LSLS     r2,r2,#14
        0x00000ad4:    4311        .C      ORRS     r1,r1,r2
        0x00000ad6:    05c2        ..      LSLS     r2,r0,#23
        0x00000ad8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ada:    0412        ..      LSLS     r2,r2,#16
        0x00000adc:    4311        .C      ORRS     r1,r1,r2
        0x00000ade:    0582        ..      LSLS     r2,r0,#22
        0x00000ae0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ae2:    0492        ..      LSLS     r2,r2,#18
        0x00000ae4:    4311        .C      ORRS     r1,r1,r2
        0x00000ae6:    0542        B.      LSLS     r2,r0,#21
        0x00000ae8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aea:    0512        ..      LSLS     r2,r2,#20
        0x00000aec:    0500        ..      LSLS     r0,r0,#20
        0x00000aee:    0fc0        ..      LSRS     r0,r0,#31
        0x00000af0:    4311        .C      ORRS     r1,r1,r2
        0x00000af2:    0580        ..      LSLS     r0,r0,#22
        0x00000af4:    4301        .C      ORRS     r1,r1,r0
        0x00000af6:    6898        .h      LDR      r0,[r3,#8]
        0x00000af8:    4301        .C      ORRS     r1,r1,r0
        0x00000afa:    6099        .`      STR      r1,[r3,#8]
        0x00000afc:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000afe:    0782        ..      LSLS     r2,r0,#30
        0x00000b00:    07c1        ..      LSLS     r1,r0,#31
        0x00000b02:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b04:    0f89        ..      LSRS     r1,r1,#30
        0x00000b06:    00d2        ..      LSLS     r2,r2,#3
        0x00000b08:    4311        .C      ORRS     r1,r1,r2
        0x00000b0a:    0742        B.      LSLS     r2,r0,#29
        0x00000b0c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b0e:    0152        R.      LSLS     r2,r2,#5
        0x00000b10:    4311        .C      ORRS     r1,r1,r2
        0x00000b12:    0702        ..      LSLS     r2,r0,#28
        0x00000b14:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b16:    01d2        ..      LSLS     r2,r2,#7
        0x00000b18:    4311        .C      ORRS     r1,r1,r2
        0x00000b1a:    06c2        ..      LSLS     r2,r0,#27
        0x00000b1c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b1e:    0252        R.      LSLS     r2,r2,#9
        0x00000b20:    4311        .C      ORRS     r1,r1,r2
        0x00000b22:    0682        ..      LSLS     r2,r0,#26
        0x00000b24:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b26:    02d2        ..      LSLS     r2,r2,#11
        0x00000b28:    4311        .C      ORRS     r1,r1,r2
        0x00000b2a:    0642        B.      LSLS     r2,r0,#25
        0x00000b2c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b2e:    0352        R.      LSLS     r2,r2,#13
        0x00000b30:    4311        .C      ORRS     r1,r1,r2
        0x00000b32:    0602        ..      LSLS     r2,r0,#24
        0x00000b34:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b36:    03d2        ..      LSLS     r2,r2,#15
        0x00000b38:    4311        .C      ORRS     r1,r1,r2
        0x00000b3a:    05c2        ..      LSLS     r2,r0,#23
        0x00000b3c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b3e:    0452        R.      LSLS     r2,r2,#17
        0x00000b40:    4311        .C      ORRS     r1,r1,r2
        0x00000b42:    0582        ..      LSLS     r2,r0,#22
        0x00000b44:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b46:    04d2        ..      LSLS     r2,r2,#19
        0x00000b48:    4311        .C      ORRS     r1,r1,r2
        0x00000b4a:    0542        B.      LSLS     r2,r0,#21
        0x00000b4c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b4e:    0552        R.      LSLS     r2,r2,#21
        0x00000b50:    0500        ..      LSLS     r0,r0,#20
        0x00000b52:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b54:    4311        .C      ORRS     r1,r1,r2
        0x00000b56:    05c0        ..      LSLS     r0,r0,#23
        0x00000b58:    4301        .C      ORRS     r1,r1,r0
        0x00000b5a:    6898        .h      LDR      r0,[r3,#8]
        0x00000b5c:    4301        .C      ORRS     r1,r1,r0
        0x00000b5e:    6099        .`      STR      r1,[r3,#8]
        0x00000b60:    683e        >h      LDR      r6,[r7,#0]
        0x00000b62:    2e00        ..      CMP      r6,#0
        0x00000b64:    d009        ..      BEQ      0xb7a ; ADC_Init + 654
        0x00000b66:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000b68:    f7fffcdc    ....    BL       __aeabi_ui2d ; 0x524
        0x00000b6c:    4a18        .J      LDR      r2,[pc,#96] ; [0xbd0] = 0xd2f1a9fc
        0x00000b6e:    4b19        .K      LDR      r3,[pc,#100] ; [0xbd4] = 0x3ff0624d
        0x00000b70:    f7fffbce    ....    BL       __aeabi_dmul ; 0x310
        0x00000b74:    f7fffd08    ....    BL       __aeabi_d2uiz ; 0x588
        0x00000b78:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000b7a:    2e00        ..      CMP      r6,#0
        0x00000b7c:    d00a        ..      BEQ      0xb94 ; ADC_Init + 680
        0x00000b7e:    6878        xh      LDR      r0,[r7,#4]
        0x00000b80:    2800        .(      CMP      r0,#0
        0x00000b82:    d007        ..      BEQ      0xb94 ; ADC_Init + 680
        0x00000b84:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b86:    490d        .I      LDR      r1,[pc,#52] ; [0xbbc] = 0xfffff8f9
        0x00000b88:    4008        .@      ANDS     r0,r0,r1
        0x00000b8a:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b8c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b8e:    4912        .I      LDR      r1,[pc,#72] ; [0xbd8] = 0x704
        0x00000b90:    4308        .C      ORRS     r0,r0,r1
        0x00000b92:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b94:    9800        ..      LDR      r0,[sp,#0]
        0x00000b96:    2800        .(      CMP      r0,#0
        0x00000b98:    d107        ..      BNE      0xbaa ; ADC_Init + 702
        0x00000b9a:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b9c:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000b9e:    4308        .C      ORRS     r0,r0,r1
        0x00000ba0:    d003        ..      BEQ      0xbaa ; ADC_Init + 702
        0x00000ba2:    2001        .       MOVS     r0,#1
        0x00000ba4:    490d        .I      LDR      r1,[pc,#52] ; [0xbdc] = 0xe000e100
        0x00000ba6:    0380        ..      LSLS     r0,r0,#14
        0x00000ba8:    6008        .`      STR      r0,[r1,#0]
        0x00000baa:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000bac:    40000080    ...@    DCD    1073741952
        0x00000bb0:    20001364    d..     DCD    536875876
        0x00000bb4:    bffb7000    .p..    DCD    3220926464
        0x00000bb8:    40000000    ...@    DCD    1073741824
        0x00000bbc:    fffff8f9    ....    DCD    4294965497
        0x00000bc0:    f000ffff    ....    DCD    4026597375
        0x00000bc4:    fe1e1fff    ....    DCD    4263387135
        0x00000bc8:    fff000ff    ....    DCD    4293918975
        0x00000bcc:    0007ffff    ....    DCD    524287
        0x00000bd0:    d2f1a9fc    ....    DCD    3539053052
        0x00000bd4:    3ff0624d    Mb.?    DCD    1072718413
        0x00000bd8:    00000704    ....    DCD    1796
        0x00000bdc:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000be0:    b510        ..      PUSH     {r4,lr}
        0x00000be2:    4604        .F      MOV      r4,r0
        0x00000be4:    4608        .F      MOV      r0,r1
        0x00000be6:    f001f9cb    ....    BL       chn2idx ; 0x1f80
        0x00000bea:    0100        ..      LSLS     r0,r0,#4
        0x00000bec:    1900        ..      ADDS     r0,r0,r4
        0x00000bee:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000bf0:    07c0        ..      LSLS     r0,r0,#31
        0x00000bf2:    0fc0        ..      LSRS     r0,r0,#31
        0x00000bf4:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000bf6:    6801        .h      LDR      r1,[r0,#0]
        0x00000bf8:    2201        ."      MOVS     r2,#1
        0x00000bfa:    0312        ..      LSLS     r2,r2,#12
        0x00000bfc:    4311        .C      ORRS     r1,r1,r2
        0x00000bfe:    6001        .`      STR      r1,[r0,#0]
        0x00000c00:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000c02:    2101        .!      MOVS     r1,#1
        0x00000c04:    6041        A`      STR      r1,[r0,#4]
        0x00000c06:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000c08:    4905        .I      LDR      r1,[pc,#20] ; [0xc20] = 0x400aa000
        0x00000c0a:    2001        .       MOVS     r0,#1
        0x00000c0c:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c0e:    f3bf8f4f    ..O.    DSB      
        0x00000c12:    4905        .I      LDR      r1,[pc,#20] ; [0xc28] = 0xe000ed00
        0x00000c14:    4803        .H      LDR      r0,[pc,#12] ; [0xc24] = 0x5fa0004
        0x00000c16:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c18:    f3bf8f4f    ..O.    DSB      
        0x00000c1c:    e7fe        ..      B        0xc1c ; BOD_Handler + 20
    $d
        0x00000c1e:    0000        ..      DCW    0
        0x00000c20:    400aa000    ...@    DCD    1074438144
        0x00000c24:    05fa0004    ....    DCD    100270084
        0x00000c28:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000c2c:    4901        .I      LDR      r1,[pc,#4] ; [0xc34] = 0x40048880
        0x00000c2e:    2001        .       MOVS     r0,#1
        0x00000c30:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c32:    4770        pG      BX       lr
    $d
        0x00000c34:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000c38:    4904        .I      LDR      r1,[pc,#16] ; [0xc4c] = 0xbfffd000
        0x00000c3a:    1840        @.      ADDS     r0,r0,r1
        0x00000c3c:    d104        ..      BNE      0xc48 ; CORDIC_Init + 16
        0x00000c3e:    0488        ..      LSLS     r0,r1,#18
        0x00000c40:    6881        .h      LDR      r1,[r0,#8]
        0x00000c42:    1282        ..      ASRS     r2,r0,#10
        0x00000c44:    4311        .C      ORRS     r1,r1,r2
        0x00000c46:    6081        .`      STR      r1,[r0,#8]
        0x00000c48:    4770        pG      BX       lr
    $d
        0x00000c4a:    0000        ..      DCW    0
        0x00000c4c:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000c50:    4904        .I      LDR      r1,[pc,#16] ; [0xc64] = 0xbfffc800
        0x00000c52:    1840        @.      ADDS     r0,r0,r1
        0x00000c54:    d104        ..      BNE      0xc60 ; DIV_Init + 16
        0x00000c56:    04c8        ..      LSLS     r0,r1,#19
        0x00000c58:    6881        .h      LDR      r1,[r0,#8]
        0x00000c5a:    1242        B.      ASRS     r2,r0,#9
        0x00000c5c:    4311        .C      ORRS     r1,r1,r2
        0x00000c5e:    6081        .`      STR      r1,[r0,#8]
        0x00000c60:    4770        pG      BX       lr
    $d
        0x00000c62:    0000        ..      DCW    0
        0x00000c64:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000c68:    b410        ..      PUSH     {r4}
        0x00000c6a:    4b0a        .K      LDR      r3,[pc,#40] ; [0xc94] = 0x40003800
        0x00000c6c:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000c6e:    0052        R.      LSLS     r2,r2,#1
        0x00000c70:    0852        R.      LSRS     r2,r2,#1
        0x00000c72:    6002        .`      STR      r2,[r0,#0]
        0x00000c74:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000c76:    2c00        .,      CMP      r4,#0
        0x00000c78:    da01        ..      BGE      0xc7e ; DIV_SDiv_Result + 22
        0x00000c7a:    4252        RB      RSBS     r2,r2,#0
        0x00000c7c:    6002        .`      STR      r2,[r0,#0]
        0x00000c7e:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000c80:    0040        @.      LSLS     r0,r0,#1
        0x00000c82:    0840        @.      LSRS     r0,r0,#1
        0x00000c84:    6008        .`      STR      r0,[r1,#0]
        0x00000c86:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000c88:    2a00        .*      CMP      r2,#0
        0x00000c8a:    da01        ..      BGE      0xc90 ; DIV_SDiv_Result + 40
        0x00000c8c:    4240        @B      RSBS     r0,r0,#0
        0x00000c8e:    6008        .`      STR      r0,[r1,#0]
        0x00000c90:    bc10        ..      POP      {r4}
        0x00000c92:    4770        pG      BX       lr
    $d
        0x00000c94:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000c98:    b510        ..      PUSH     {r4,lr}
        0x00000c9a:    b672        r.      CPSID    i
        0x00000c9c:    4b08        .K      LDR      r3,[pc,#32] ; [0xcc0] = 0x89241
        0x00000c9e:    4a0a        .J      LDR      r2,[pc,#40] ; [0xcc8] = 0x20001378
        0x00000ca0:    4908        .I      LDR      r1,[pc,#32] ; [0xcc4] = 0xb11ffac
        0x00000ca2:    6812        .h      LDR      r2,[r2,#0]
        0x00000ca4:    2821        !(      CMP      r0,#0x21
        0x00000ca6:    d202        ..      BCS      0xcae ; Flash_Param_at_xMHz + 22
        0x00000ca8:    4618        .F      MOV      r0,r3
        0x00000caa:    4790        .G      BLX      r2
        0x00000cac:    e006        ..      B        0xcbc ; Flash_Param_at_xMHz + 36
        0x00000cae:    2842        B(      CMP      r0,#0x42
        0x00000cb0:    d202        ..      BCS      0xcb8 ; Flash_Param_at_xMHz + 32
        0x00000cb2:    4618        .F      MOV      r0,r3
        0x00000cb4:    4790        .G      BLX      r2
        0x00000cb6:    e001        ..      B        0xcbc ; Flash_Param_at_xMHz + 36
        0x00000cb8:    4804        .H      LDR      r0,[pc,#16] ; [0xccc] = 0x8a241
        0x00000cba:    4790        .G      BLX      r2
        0x00000cbc:    b662        b.      CPSIE    i
        0x00000cbe:    bd10        ..      POP      {r4,pc}
    $d
        0x00000cc0:    00089241    A...    DCD    561729
        0x00000cc4:    0b11ffac    ....    DCD    185728940
        0x00000cc8:    20001378    x..     DCD    536875896
        0x00000ccc:    0008a241    A...    DCD    565825
    $t
    i.Flash_ReadDate
    Flash_ReadDate
        0x00000cd0:    b430        0.      PUSH     {r4,r5}
        0x00000cd2:    2300        .#      MOVS     r3,#0
        0x00000cd4:    2a00        .*      CMP      r2,#0
        0x00000cd6:    d905        ..      BLS      0xce4 ; Flash_ReadDate + 20
        0x00000cd8:    009c        ..      LSLS     r4,r3,#2
        0x00000cda:    5905        .Y      LDR      r5,[r0,r4]
        0x00000cdc:    510d        .Q      STR      r5,[r1,r4]
        0x00000cde:    1c5b        [.      ADDS     r3,r3,#1
        0x00000ce0:    4293        .B      CMP      r3,r2
        0x00000ce2:    d3f9        ..      BCC      0xcd8 ; Flash_ReadDate + 8
        0x00000ce4:    bc30        0.      POP      {r4,r5}
        0x00000ce6:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x00000ce8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000cea:    b081        ..      SUB      sp,sp,#4
        0x00000cec:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000cee:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000cf0:    4605        .F      MOV      r5,r0
        0x00000cf2:    4c2f        /L      LDR      r4,[pc,#188] ; [0xdb0] = 0x400a0000
        0x00000cf4:    482f        /H      LDR      r0,[pc,#188] ; [0xdb4] = 0xbfffc000
        0x00000cf6:    0361        a.      LSLS     r1,r4,#13
        0x00000cf8:    1828        (.      ADDS     r0,r5,r0
        0x00000cfa:    2201        ."      MOVS     r2,#1
        0x00000cfc:    2800        .(      CMP      r0,#0
        0x00000cfe:    d011        ..      BEQ      0xd24 ; GPIO_Init + 60
        0x00000d00:    14cb        ..      ASRS     r3,r1,#19
        0x00000d02:    1ac0        ..      SUBS     r0,r0,r3
        0x00000d04:    d004        ..      BEQ      0xd10 ; GPIO_Init + 40
        0x00000d06:    220f        ."      MOVS     r2,#0xf
        0x00000d08:    0392        ..      LSLS     r2,r2,#14
        0x00000d0a:    1a80        ..      SUBS     r0,r0,r2
        0x00000d0c:    d10f        ..      BNE      0xd2e ; GPIO_Init + 70
        0x00000d0e:    e003        ..      B        0xd18 ; GPIO_Init + 48
        0x00000d10:    6888        .h      LDR      r0,[r1,#8]
        0x00000d12:    4310        .C      ORRS     r0,r0,r2
        0x00000d14:    6088        .`      STR      r0,[r1,#8]
        0x00000d16:    e00a        ..      B        0xd2e ; GPIO_Init + 70
        0x00000d18:    6888        .h      LDR      r0,[r1,#8]
        0x00000d1a:    2202        ."      MOVS     r2,#2
        0x00000d1c:    4310        .C      ORRS     r0,r0,r2
        0x00000d1e:    6088        .`      STR      r0,[r1,#8]
        0x00000d20:    4c25        %L      LDR      r4,[pc,#148] ; [0xdb8] = 0x400a0010
        0x00000d22:    e004        ..      B        0xd2e ; GPIO_Init + 70
        0x00000d24:    6888        .h      LDR      r0,[r1,#8]
        0x00000d26:    2210        ."      MOVS     r2,#0x10
        0x00000d28:    4310        .C      ORRS     r0,r0,r2
        0x00000d2a:    6088        .`      STR      r0,[r1,#8]
        0x00000d2c:    4c23        #L      LDR      r4,[pc,#140] ; [0xdbc] = 0x400a0080
        0x00000d2e:    2301        .#      MOVS     r3,#1
        0x00000d30:    2200        ."      MOVS     r2,#0
        0x00000d32:    4620         F      MOV      r0,r4
        0x00000d34:    9902        ..      LDR      r1,[sp,#8]
        0x00000d36:    f000f9f3    ....    BL       PORT_Init ; 0x1120
        0x00000d3a:    9a02        ..      LDR      r2,[sp,#8]
        0x00000d3c:    2001        .       MOVS     r0,#1
        0x00000d3e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000d40:    4090        .@      LSLS     r0,r0,r2
        0x00000d42:    2901        .)      CMP      r1,#1
        0x00000d44:    d01c        ..      BEQ      0xd80 ; GPIO_Init + 152
        0x00000d46:    6869        ih      LDR      r1,[r5,#4]
        0x00000d48:    4381        .C      BICS     r1,r1,r0
        0x00000d4a:    6069        i`      STR      r1,[r5,#4]
        0x00000d4c:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d4e:    2901        .)      CMP      r1,#1
        0x00000d50:    d01a        ..      BEQ      0xd88 ; GPIO_Init + 160
        0x00000d52:    1de1        ..      ADDS     r1,r4,#7
        0x00000d54:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d56:    680a        .h      LDR      r2,[r1,#0]
        0x00000d58:    4382        .C      BICS     r2,r2,r0
        0x00000d5a:    600a        .`      STR      r2,[r1,#0]
        0x00000d5c:    2e01        ..      CMP      r6,#1
        0x00000d5e:    d019        ..      BEQ      0xd94 ; GPIO_Init + 172
        0x00000d60:    1de1        ..      ADDS     r1,r4,#7
        0x00000d62:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d64:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d66:    680a        .h      LDR      r2,[r1,#0]
        0x00000d68:    4382        .C      BICS     r2,r2,r0
        0x00000d6a:    600a        .`      STR      r2,[r1,#0]
        0x00000d6c:    2101        .!      MOVS     r1,#1
        0x00000d6e:    0289        ..      LSLS     r1,r1,#10
        0x00000d70:    2f01        ./      CMP      r7,#1
        0x00000d72:    d016        ..      BEQ      0xda2 ; GPIO_Init + 186
        0x00000d74:    1861        a.      ADDS     r1,r4,r1
        0x00000d76:    680a        .h      LDR      r2,[r1,#0]
        0x00000d78:    4382        .C      BICS     r2,r2,r0
        0x00000d7a:    600a        .`      STR      r2,[r1,#0]
        0x00000d7c:    b005        ..      ADD      sp,sp,#0x14
        0x00000d7e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000d80:    6869        ih      LDR      r1,[r5,#4]
        0x00000d82:    4301        .C      ORRS     r1,r1,r0
        0x00000d84:    6069        i`      STR      r1,[r5,#4]
        0x00000d86:    e7e1        ..      B        0xd4c ; GPIO_Init + 100
        0x00000d88:    1de1        ..      ADDS     r1,r4,#7
        0x00000d8a:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d8c:    680a        .h      LDR      r2,[r1,#0]
        0x00000d8e:    4302        .C      ORRS     r2,r2,r0
        0x00000d90:    600a        .`      STR      r2,[r1,#0]
        0x00000d92:    e7e3        ..      B        0xd5c ; GPIO_Init + 116
        0x00000d94:    1de1        ..      ADDS     r1,r4,#7
        0x00000d96:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d98:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d9a:    680a        .h      LDR      r2,[r1,#0]
        0x00000d9c:    4302        .C      ORRS     r2,r2,r0
        0x00000d9e:    600a        .`      STR      r2,[r1,#0]
        0x00000da0:    e7e4        ..      B        0xd6c ; GPIO_Init + 132
        0x00000da2:    1861        a.      ADDS     r1,r4,r1
        0x00000da4:    680a        .h      LDR      r2,[r1,#0]
        0x00000da6:    4302        .C      ORRS     r2,r2,r0
        0x00000da8:    600a        .`      STR      r2,[r1,#0]
        0x00000daa:    b005        ..      ADD      sp,sp,#0x14
        0x00000dac:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000dae:    0000        ..      DCW    0
        0x00000db0:    400a0000    ...@    DCD    1074397184
        0x00000db4:    bfffc000    ....    DCD    3221209088
        0x00000db8:    400a0010    ...@    DCD    1074397200
        0x00000dbc:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000dc0:    b510        ..      PUSH     {r4,lr}
        0x00000dc2:    f000f897    ....    BL       Init_CMP ; 0xef4
        0x00000dc6:    f000f901    ....    BL       Init_PWM_Drive ; 0xfcc
        0x00000dca:    f000f8b1    ....    BL       Init_GPIO ; 0xf30
        0x00000dce:    4813        .H      LDR      r0,[pc,#76] ; [0xe1c] = 0x40003800
        0x00000dd0:    f7ffff3e    ..>.    BL       DIV_Init ; 0xc50
        0x00000dd4:    4812        .H      LDR      r0,[pc,#72] ; [0xe20] = 0x40003000
        0x00000dd6:    f7ffff2f    ../.    BL       CORDIC_Init ; 0xc38
        0x00000dda:    f000f82b    ..+.    BL       Init_ADC ; 0xe34
        0x00000dde:    f000f951    ..Q.    BL       Init_Timer ; 0x1084
        0x00000de2:    f000f8a7    ....    BL       Init_OPA ; 0xf34
        0x00000de6:    f000f94f    ..O.    BL       Init_Uart ; 0x1088
        0x00000dea:    480e        .H      LDR      r0,[pc,#56] ; [0xe24] = 0x20001384
        0x00000dec:    217d        }!      MOVS     r1,#0x7d
        0x00000dee:    00c9        ..      LSLS     r1,r1,#3
        0x00000df0:    6800        .h      LDR      r0,[r0,#0]
        0x00000df2:    f7fff99f    ....    BL       __aeabi_uidiv ; 0x134
        0x00000df6:    490c        .I      LDR      r1,[pc,#48] ; [0xe28] = 0xffffff
        0x00000df8:    1e40        @.      SUBS     r0,r0,#1
        0x00000dfa:    4288        .B      CMP      r0,r1
        0x00000dfc:    d80c        ..      BHI      0xe18 ; HardwareInit + 88
        0x00000dfe:    490b        .I      LDR      r1,[pc,#44] ; [0xe2c] = 0xe000e000
        0x00000e00:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000e02:    480b        .H      LDR      r0,[pc,#44] ; [0xe30] = 0xe000ed04
        0x00000e04:    2207        ."      MOVS     r2,#7
        0x00000e06:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000e08:    021b        ..      LSLS     r3,r3,#8
        0x00000e0a:    0a1b        ..      LSRS     r3,r3,#8
        0x00000e0c:    044c        L.      LSLS     r4,r1,#17
        0x00000e0e:    4323        #C      ORRS     r3,r3,r4
        0x00000e10:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000e12:    2000        .       MOVS     r0,#0
        0x00000e14:    6188        .a      STR      r0,[r1,#0x18]
        0x00000e16:    610a        .a      STR      r2,[r1,#0x10]
        0x00000e18:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e1a:    0000        ..      DCW    0
        0x00000e1c:    40003800    .8.@    DCD    1073756160
        0x00000e20:    40003000    .0.@    DCD    1073754112
        0x00000e24:    20001384    ...     DCD    536875908
        0x00000e28:    00ffffff    ....    DCD    16777215
        0x00000e2c:    e000e000    ....    DCD    3758153728
        0x00000e30:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000e34:    b530        0.      PUSH     {r4,r5,lr}
        0x00000e36:    b085        ..      SUB      sp,sp,#0x14
        0x00000e38:    4c20         L      LDR      r4,[pc,#128] ; [0xebc] = 0x400a0000
        0x00000e3a:    2300        .#      MOVS     r3,#0
        0x00000e3c:    2207        ."      MOVS     r2,#7
        0x00000e3e:    2108        .!      MOVS     r1,#8
        0x00000e40:    4620         F      MOV      r0,r4
        0x00000e42:    f000f96d    ..m.    BL       PORT_Init ; 0x1120
        0x00000e46:    4d1e        .M      LDR      r5,[pc,#120] ; [0xec0] = 0x400a0010
        0x00000e48:    2300        .#      MOVS     r3,#0
        0x00000e4a:    2207        ."      MOVS     r2,#7
        0x00000e4c:    2109        .!      MOVS     r1,#9
        0x00000e4e:    4628        (F      MOV      r0,r5
        0x00000e50:    f000f966    ..f.    BL       PORT_Init ; 0x1120
        0x00000e54:    2300        .#      MOVS     r3,#0
        0x00000e56:    2207        ."      MOVS     r2,#7
        0x00000e58:    2108        .!      MOVS     r1,#8
        0x00000e5a:    4620         F      MOV      r0,r4
        0x00000e5c:    f000f960    ..`.    BL       PORT_Init ; 0x1120
        0x00000e60:    2300        .#      MOVS     r3,#0
        0x00000e62:    2207        ."      MOVS     r2,#7
        0x00000e64:    2104        .!      MOVS     r1,#4
        0x00000e66:    4628        (F      MOV      r0,r5
        0x00000e68:    f000f95a    ..Z.    BL       PORT_Init ; 0x1120
        0x00000e6c:    2300        .#      MOVS     r3,#0
        0x00000e6e:    2207        ."      MOVS     r2,#7
        0x00000e70:    210e        .!      MOVS     r1,#0xe
        0x00000e72:    4620         F      MOV      r0,r4
        0x00000e74:    f000f954    ..T.    BL       PORT_Init ; 0x1120
        0x00000e78:    2300        .#      MOVS     r3,#0
        0x00000e7a:    2207        ."      MOVS     r2,#7
        0x00000e7c:    2105        .!      MOVS     r1,#5
        0x00000e7e:    4628        (F      MOV      r0,r5
        0x00000e80:    f000f94e    ..N.    BL       PORT_Init ; 0x1120
        0x00000e84:    2090        .       MOVS     r0,#0x90
        0x00000e86:    466a        jF      MOV      r2,sp
        0x00000e88:    7010        .p      STRB     r0,[r2,#0]
        0x00000e8a:    2004        .       MOVS     r0,#4
        0x00000e8c:    7050        Pp      STRB     r0,[r2,#1]
        0x00000e8e:    2007        .       MOVS     r0,#7
        0x00000e90:    7090        .p      STRB     r0,[r2,#2]
        0x00000e92:    20ff        .       MOVS     r0,#0xff
        0x00000e94:    30c8        .0      ADDS     r0,r0,#0xc8
        0x00000e96:    8090        ..      STRH     r0,[r2,#4]
        0x00000e98:    2000        .       MOVS     r0,#0
        0x00000e9a:    7190        .q      STRB     r0,[r2,#6]
        0x00000e9c:    4909        .I      LDR      r1,[pc,#36] ; [0xec4] = 0x1001
        0x00000e9e:    8111        ..      STRH     r1,[r2,#8]
        0x00000ea0:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000ea2:    2180        .!      MOVS     r1,#0x80
        0x00000ea4:    8191        ..      STRH     r1,[r2,#0xc]
        0x00000ea6:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00000ea8:    4c07        .L      LDR      r4,[pc,#28] ; [0xec8] = 0x40049000
        0x00000eaa:    4669        iF      MOV      r1,sp
        0x00000eac:    4620         F      MOV      r0,r4
        0x00000eae:    f7fffd1d    ....    BL       ADC_Init ; 0x8ec
        0x00000eb2:    4620         F      MOV      r0,r4
        0x00000eb4:    f7fffe9f    ....    BL       ADC_Open ; 0xbf6
        0x00000eb8:    b005        ..      ADD      sp,sp,#0x14
        0x00000eba:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00000ebc:    400a0000    ...@    DCD    1074397184
        0x00000ec0:    400a0010    ...@    DCD    1074397200
        0x00000ec4:    00001001    ....    DCD    4097
        0x00000ec8:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000ecc:    4906        .I      LDR      r1,[pc,#24] ; [0xee8] = 0x400aa000
        0x00000ece:    2002        .       MOVS     r0,#2
        0x00000ed0:    6108        .a      STR      r0,[r1,#0x10]
        0x00000ed2:    4806        .H      LDR      r0,[pc,#24] ; [0xeec] = 0xe000e408
        0x00000ed4:    6801        .h      LDR      r1,[r0,#0]
        0x00000ed6:    0a09        ..      LSRS     r1,r1,#8
        0x00000ed8:    0209        ..      LSLS     r1,r1,#8
        0x00000eda:    6001        .`      STR      r1,[r0,#0]
        0x00000edc:    20ff        .       MOVS     r0,#0xff
        0x00000ede:    4904        .I      LDR      r1,[pc,#16] ; [0xef0] = 0xe000e100
        0x00000ee0:    3001        .0      ADDS     r0,#1
        0x00000ee2:    6008        .`      STR      r0,[r1,#0]
        0x00000ee4:    4770        pG      BX       lr
    $d
        0x00000ee6:    0000        ..      DCW    0
        0x00000ee8:    400aa000    ...@    DCD    1074438144
        0x00000eec:    e000e408    ....    DCD    3758154760
        0x00000ef0:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000ef4:    4809        .H      LDR      r0,[pc,#36] ; [0xf1c] = 0x40000080
        0x00000ef6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000ef8:    4909        .I      LDR      r1,[pc,#36] ; [0xf20] = 0x2000135c
        0x00000efa:    0e00        ..      LSRS     r0,r0,#24
        0x00000efc:    6048        H`      STR      r0,[r1,#4]
        0x00000efe:    3864        d8      SUBS     r0,r0,#0x64
        0x00000f00:    8008        ..      STRH     r0,[r1,#0]
        0x00000f02:    4808        .H      LDR      r0,[pc,#32] ; [0xf24] = 0xe000e40c
        0x00000f04:    6801        .h      LDR      r1,[r0,#0]
        0x00000f06:    0209        ..      LSLS     r1,r1,#8
        0x00000f08:    0a09        ..      LSRS     r1,r1,#8
        0x00000f0a:    6001        .`      STR      r1,[r0,#0]
        0x00000f0c:    2001        .       MOVS     r0,#1
        0x00000f0e:    4906        .I      LDR      r1,[pc,#24] ; [0xf28] = 0xe000e100
        0x00000f10:    03c0        ..      LSLS     r0,r0,#15
        0x00000f12:    6008        .`      STR      r0,[r1,#0]
        0x00000f14:    4905        .I      LDR      r1,[pc,#20] ; [0xf2c] = 0xe000e180
        0x00000f16:    6008        .`      STR      r0,[r1,#0]
        0x00000f18:    4770        pG      BX       lr
    $d
        0x00000f1a:    0000        ..      DCW    0
        0x00000f1c:    40000080    ...@    DCD    1073741952
        0x00000f20:    2000135c    \..     DCD    536875868
        0x00000f24:    e000e40c    ....    DCD    3758154764
        0x00000f28:    e000e100    ....    DCD    3758153984
        0x00000f2c:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000f30:    4770        pG      BX       lr
        0x00000f32:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000f34:    b510        ..      PUSH     {r4,lr}
        0x00000f36:    4c22        "L      LDR      r4,[pc,#136] ; [0xfc0] = 0x400a0000
        0x00000f38:    2300        .#      MOVS     r3,#0
        0x00000f3a:    2207        ."      MOVS     r2,#7
        0x00000f3c:    210e        .!      MOVS     r1,#0xe
        0x00000f3e:    4620         F      MOV      r0,r4
        0x00000f40:    f000f8ee    ....    BL       PORT_Init ; 0x1120
        0x00000f44:    2300        .#      MOVS     r3,#0
        0x00000f46:    2207        ."      MOVS     r2,#7
        0x00000f48:    210c        .!      MOVS     r1,#0xc
        0x00000f4a:    4620         F      MOV      r0,r4
        0x00000f4c:    f000f8e8    ....    BL       PORT_Init ; 0x1120
        0x00000f50:    2300        .#      MOVS     r3,#0
        0x00000f52:    2207        ."      MOVS     r2,#7
        0x00000f54:    210a        .!      MOVS     r1,#0xa
        0x00000f56:    4620         F      MOV      r0,r4
        0x00000f58:    f000f8e2    ....    BL       PORT_Init ; 0x1120
        0x00000f5c:    2300        .#      MOVS     r3,#0
        0x00000f5e:    2207        ."      MOVS     r2,#7
        0x00000f60:    210b        .!      MOVS     r1,#0xb
        0x00000f62:    4620         F      MOV      r0,r4
        0x00000f64:    f000f8dc    ....    BL       PORT_Init ; 0x1120
        0x00000f68:    2300        .#      MOVS     r3,#0
        0x00000f6a:    2207        ."      MOVS     r2,#7
        0x00000f6c:    210d        .!      MOVS     r1,#0xd
        0x00000f6e:    4620         F      MOV      r0,r4
        0x00000f70:    f000f8d6    ....    BL       PORT_Init ; 0x1120
        0x00000f74:    2300        .#      MOVS     r3,#0
        0x00000f76:    2207        ."      MOVS     r2,#7
        0x00000f78:    2109        .!      MOVS     r1,#9
        0x00000f7a:    4620         F      MOV      r0,r4
        0x00000f7c:    f000f8d0    ....    BL       PORT_Init ; 0x1120
        0x00000f80:    2300        .#      MOVS     r3,#0
        0x00000f82:    2207        ."      MOVS     r2,#7
        0x00000f84:    2108        .!      MOVS     r1,#8
        0x00000f86:    4620         F      MOV      r0,r4
        0x00000f88:    f000f8ca    ....    BL       PORT_Init ; 0x1120
        0x00000f8c:    4c0d        .L      LDR      r4,[pc,#52] ; [0xfc4] = 0x400a0010
        0x00000f8e:    2300        .#      MOVS     r3,#0
        0x00000f90:    2207        ."      MOVS     r2,#7
        0x00000f92:    2108        .!      MOVS     r1,#8
        0x00000f94:    4620         F      MOV      r0,r4
        0x00000f96:    f000f8c3    ....    BL       PORT_Init ; 0x1120
        0x00000f9a:    2207        ."      MOVS     r2,#7
        0x00000f9c:    2300        .#      MOVS     r3,#0
        0x00000f9e:    4611        .F      MOV      r1,r2
        0x00000fa0:    4620         F      MOV      r0,r4
        0x00000fa2:    f000f8bd    ....    BL       PORT_Init ; 0x1120
        0x00000fa6:    2300        .#      MOVS     r3,#0
        0x00000fa8:    2207        ."      MOVS     r2,#7
        0x00000faa:    2109        .!      MOVS     r1,#9
        0x00000fac:    4620         F      MOV      r0,r4
        0x00000fae:    f000f8b7    ....    BL       PORT_Init ; 0x1120
        0x00000fb2:    4805        .H      LDR      r0,[pc,#20] ; [0xfc8] = 0x400aa040
        0x00000fb4:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000fb6:    2207        ."      MOVS     r2,#7
        0x00000fb8:    4311        .C      ORRS     r1,r1,r2
        0x00000fba:    6301        .c      STR      r1,[r0,#0x30]
        0x00000fbc:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fbe:    0000        ..      DCW    0
        0x00000fc0:    400a0000    ...@    DCD    1074397184
        0x00000fc4:    400a0010    ...@    DCD    1074397200
        0x00000fc8:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000fcc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000fce:    b08b        ..      SUB      sp,sp,#0x2c
        0x00000fd0:    2301        .#      MOVS     r3,#1
        0x00000fd2:    466a        jF      MOV      r2,sp
        0x00000fd4:    7213        .r      STRB     r3,[r2,#8]
        0x00000fd6:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000fd8:    4821        !H      LDR      r0,[pc,#132] ; [0x1060] = 0x7fd
        0x00000fda:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000fdc:    1041        A.      ASRS     r1,r0,#1
        0x00000fde:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000fe0:    202d        -       MOVS     r0,#0x2d
        0x00000fe2:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000fe4:    2400        .$      MOVS     r4,#0
        0x00000fe6:    9405        ..      STR      r4,[sp,#0x14]
        0x00000fe8:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000fea:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000fec:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000fee:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000ff0:    aa08        ..      ADD      r2,sp,#0x20
        0x00000ff2:    7014        .p      STRB     r4,[r2,#0]
        0x00000ff4:    7093        .p      STRB     r3,[r2,#2]
        0x00000ff6:    70d4        .p      STRB     r4,[r2,#3]
        0x00000ff8:    9409        ..      STR      r4,[sp,#0x24]
        0x00000ffa:    4d1a        .M      LDR      r5,[pc,#104] ; [0x1064] = 0x40046000
        0x00000ffc:    a902        ..      ADD      r1,sp,#8
        0x00000ffe:    4628        (F      MOV      r0,r5
        0x00001000:    f000f8f6    ....    BL       PWM_Init ; 0x11f0
        0x00001004:    aa08        ..      ADD      r2,sp,#0x20
        0x00001006:    7094        .p      STRB     r4,[r2,#2]
        0x00001008:    70d4        .p      STRB     r4,[r2,#3]
        0x0000100a:    4e17        .N      LDR      r6,[pc,#92] ; [0x1068] = 0x40046080
        0x0000100c:    a902        ..      ADD      r1,sp,#8
        0x0000100e:    4630        0F      MOV      r0,r6
        0x00001010:    f000f8ee    ....    BL       PWM_Init ; 0x11f0
        0x00001014:    4916        .I      LDR      r1,[pc,#88] ; [0x1070] = 0x40046400
        0x00001016:    4815        .H      LDR      r0,[pc,#84] ; [0x106c] = 0xffff
        0x00001018:    6048        H`      STR      r0,[r1,#4]
        0x0000101a:    2003        .       MOVS     r0,#3
        0x0000101c:    f000f99e    ....    BL       PWM_Start ; 0x135c
        0x00001020:    4f14        .O      LDR      r7,[pc,#80] ; [0x1074] = 0x767
        0x00001022:    2300        .#      MOVS     r3,#0
        0x00001024:    9400        ..      STR      r4,[sp,#0]
        0x00001026:    461a        .F      MOV      r2,r3
        0x00001028:    4639        9F      MOV      r1,r7
        0x0000102a:    4628        (F      MOV      r0,r5
        0x0000102c:    9401        ..      STR      r4,[sp,#4]
        0x0000102e:    f000f8cb    ....    BL       PWM_CmpTrigger ; 0x11c8
        0x00001032:    2300        .#      MOVS     r3,#0
        0x00001034:    9400        ..      STR      r4,[sp,#0]
        0x00001036:    461a        .F      MOV      r2,r3
        0x00001038:    4639        9F      MOV      r1,r7
        0x0000103a:    4630        0F      MOV      r0,r6
        0x0000103c:    9401        ..      STR      r4,[sp,#4]
        0x0000103e:    f000f8c3    ....    BL       PWM_CmpTrigger ; 0x11c8
        0x00001042:    f000f897    ....    BL       PORT_SixDrive_Enable ; 0x1174
        0x00001046:    480c        .H      LDR      r0,[pc,#48] ; [0x1078] = 0xe000e404
        0x00001048:    6801        .h      LDR      r1,[r0,#0]
        0x0000104a:    0209        ..      LSLS     r1,r1,#8
        0x0000104c:    0a09        ..      LSRS     r1,r1,#8
        0x0000104e:    6001        .`      STR      r1,[r0,#0]
        0x00001050:    490a        .I      LDR      r1,[pc,#40] ; [0x107c] = 0xe000e100
        0x00001052:    2080        .       MOVS     r0,#0x80
        0x00001054:    6008        .`      STR      r0,[r1,#0]
        0x00001056:    490a        .I      LDR      r1,[pc,#40] ; [0x1080] = 0xe000e180
        0x00001058:    6008        .`      STR      r0,[r1,#0]
        0x0000105a:    b00b        ..      ADD      sp,sp,#0x2c
        0x0000105c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000105e:    0000        ..      DCW    0
        0x00001060:    000007fd    ....    DCD    2045
        0x00001064:    40046000    .`.@    DCD    1074028544
        0x00001068:    40046080    .`.@    DCD    1074028672
        0x0000106c:    0000ffff    ....    DCD    65535
        0x00001070:    40046400    .d.@    DCD    1074029568
        0x00001074:    00000767    g...    DCD    1895
        0x00001078:    e000e404    ....    DCD    3758154756
        0x0000107c:    e000e100    ....    DCD    3758153984
        0x00001080:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001084:    4770        pG      BX       lr
        0x00001086:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00001088:    b510        ..      PUSH     {r4,lr}
        0x0000108a:    b084        ..      SUB      sp,sp,#0x10
        0x0000108c:    4c10        .L      LDR      r4,[pc,#64] ; [0x10d0] = 0x400a0010
        0x0000108e:    2301        .#      MOVS     r3,#1
        0x00001090:    461a        .F      MOV      r2,r3
        0x00001092:    210c        .!      MOVS     r1,#0xc
        0x00001094:    4620         F      MOV      r0,r4
        0x00001096:    f000f843    ..C.    BL       PORT_Init ; 0x1120
        0x0000109a:    2300        .#      MOVS     r3,#0
        0x0000109c:    2201        ."      MOVS     r2,#1
        0x0000109e:    210b        .!      MOVS     r1,#0xb
        0x000010a0:    4620         F      MOV      r0,r4
        0x000010a2:    f000f83d    ..=.    BL       PORT_Init ; 0x1120
        0x000010a6:    20e1        .       MOVS     r0,#0xe1
        0x000010a8:    0240        @.      LSLS     r0,r0,#9
        0x000010aa:    9000        ..      STR      r0,[sp,#0]
        0x000010ac:    2000        .       MOVS     r0,#0
        0x000010ae:    4669        iF      MOV      r1,sp
        0x000010b0:    7108        .q      STRB     r0,[r1,#4]
        0x000010b2:    7148        Hq      STRB     r0,[r1,#5]
        0x000010b4:    7188        .q      STRB     r0,[r1,#6]
        0x000010b6:    7208        .r      STRB     r0,[r1,#8]
        0x000010b8:    7288        .r      STRB     r0,[r1,#0xa]
        0x000010ba:    7308        .s      STRB     r0,[r1,#0xc]
        0x000010bc:    4c05        .L      LDR      r4,[pc,#20] ; [0x10d4] = 0x40042000
        0x000010be:    4620         F      MOV      r0,r4
        0x000010c0:    f000fa26    ..&.    BL       UART_Init ; 0x1510
        0x000010c4:    4620         F      MOV      r0,r4
        0x000010c6:    f000faaf    ....    BL       UART_Open ; 0x1628
        0x000010ca:    b004        ..      ADD      sp,sp,#0x10
        0x000010cc:    bd10        ..      POP      {r4,pc}
    $d
        0x000010ce:    0000        ..      DCW    0
        0x000010d0:    400a0010    ...@    DCD    1074397200
        0x000010d4:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x000010d8:    480d        .H      LDR      r0,[pc,#52] ; [0x1110] = 0x400aa000
        0x000010da:    2201        ."      MOVS     r2,#1
        0x000010dc:    6002        .`      STR      r2,[r0,#0]
        0x000010de:    480d        .H      LDR      r0,[pc,#52] ; [0x1114] = 0x400aa040
        0x000010e0:    6801        .h      LDR      r1,[r0,#0]
        0x000010e2:    2302        .#      MOVS     r3,#2
        0x000010e4:    4319        .C      ORRS     r1,r1,r3
        0x000010e6:    6001        .`      STR      r1,[r0,#0]
        0x000010e8:    6841        Ah      LDR      r1,[r0,#4]
        0x000010ea:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1118] = 0xfce0fe00
        0x000010ec:    4019        .@      ANDS     r1,r1,r3
        0x000010ee:    6041        A`      STR      r1,[r0,#4]
        0x000010f0:    6841        Ah      LDR      r1,[r0,#4]
        0x000010f2:    4b0a        .K      LDR      r3,[pc,#40] ; [0x111c] = 0x3002d
        0x000010f4:    4319        .C      ORRS     r1,r1,r3
        0x000010f6:    6041        A`      STR      r1,[r0,#4]
        0x000010f8:    6801        .h      LDR      r1,[r0,#0]
        0x000010fa:    2304        .#      MOVS     r3,#4
        0x000010fc:    4399        .C      BICS     r1,r1,r3
        0x000010fe:    6001        .`      STR      r1,[r0,#0]
        0x00001100:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001102:    2900        .)      CMP      r1,#0
        0x00001104:    d0fc        ..      BEQ      0x1100 ; PLLInit + 40
        0x00001106:    6801        .h      LDR      r1,[r0,#0]
        0x00001108:    4311        .C      ORRS     r1,r1,r2
        0x0000110a:    6001        .`      STR      r1,[r0,#0]
        0x0000110c:    4770        pG      BX       lr
    $d
        0x0000110e:    0000        ..      DCW    0
        0x00001110:    400aa000    ...@    DCD    1074438144
        0x00001114:    400aa040    @..@    DCD    1074438208
        0x00001118:    fce0fe00    ....    DCD    4242603520
        0x0000111c:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x00001120:    b470        p.      PUSH     {r4-r6}
        0x00001122:    250f        .%      MOVS     r5,#0xf
        0x00001124:    2908        .)      CMP      r1,#8
        0x00001126:    d209        ..      BCS      0x113c ; PORT_Init + 28
        0x00001128:    6806        .h      LDR      r6,[r0,#0]
        0x0000112a:    008c        ..      LSLS     r4,r1,#2
        0x0000112c:    40a5        .@      LSLS     r5,r5,r4
        0x0000112e:    43ae        .C      BICS     r6,r6,r5
        0x00001130:    6006        .`      STR      r6,[r0,#0]
        0x00001132:    6805        .h      LDR      r5,[r0,#0]
        0x00001134:    40a2        .@      LSLS     r2,r2,r4
        0x00001136:    4315        .C      ORRS     r5,r5,r2
        0x00001138:    6005        .`      STR      r5,[r0,#0]
        0x0000113a:    e00a        ..      B        0x1152 ; PORT_Init + 50
        0x0000113c:    6846        Fh      LDR      r6,[r0,#4]
        0x0000113e:    460c        .F      MOV      r4,r1
        0x00001140:    3c08        .<      SUBS     r4,r4,#8
        0x00001142:    00a4        ..      LSLS     r4,r4,#2
        0x00001144:    40a5        .@      LSLS     r5,r5,r4
        0x00001146:    43ae        .C      BICS     r6,r6,r5
        0x00001148:    6046        F`      STR      r6,[r0,#4]
        0x0000114a:    6845        Eh      LDR      r5,[r0,#4]
        0x0000114c:    40a2        .@      LSLS     r2,r2,r4
        0x0000114e:    4315        .C      ORRS     r5,r5,r2
        0x00001150:    6045        E`      STR      r5,[r0,#4]
        0x00001152:    2403        .$      MOVS     r4,#3
        0x00001154:    0224        $.      LSLS     r4,r4,#8
        0x00001156:    2201        ."      MOVS     r2,#1
        0x00001158:    408a        .@      LSLS     r2,r2,r1
        0x0000115a:    1900        ..      ADDS     r0,r0,r4
        0x0000115c:    2b00        .+      CMP      r3,#0
        0x0000115e:    d004        ..      BEQ      0x116a ; PORT_Init + 74
        0x00001160:    6801        .h      LDR      r1,[r0,#0]
        0x00001162:    4311        .C      ORRS     r1,r1,r2
        0x00001164:    6001        .`      STR      r1,[r0,#0]
        0x00001166:    bc70        p.      POP      {r4-r6}
        0x00001168:    4770        pG      BX       lr
        0x0000116a:    6801        .h      LDR      r1,[r0,#0]
        0x0000116c:    4391        .C      BICS     r1,r1,r2
        0x0000116e:    6001        .`      STR      r1,[r0,#0]
        0x00001170:    bc70        p.      POP      {r4-r6}
        0x00001172:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00001174:    b510        ..      PUSH     {r4,lr}
        0x00001176:    4c13        .L      LDR      r4,[pc,#76] ; [0x11c4] = 0x400a0000
        0x00001178:    2300        .#      MOVS     r3,#0
        0x0000117a:    2203        ."      MOVS     r2,#3
        0x0000117c:    2105        .!      MOVS     r1,#5
        0x0000117e:    4620         F      MOV      r0,r4
        0x00001180:    f7ffffce    ....    BL       PORT_Init ; 0x1120
        0x00001184:    2202        ."      MOVS     r2,#2
        0x00001186:    2300        .#      MOVS     r3,#0
        0x00001188:    4611        .F      MOV      r1,r2
        0x0000118a:    4620         F      MOV      r0,r4
        0x0000118c:    f7ffffc8    ....    BL       PORT_Init ; 0x1120
        0x00001190:    2300        .#      MOVS     r3,#0
        0x00001192:    2203        ."      MOVS     r2,#3
        0x00001194:    2104        .!      MOVS     r1,#4
        0x00001196:    4620         F      MOV      r0,r4
        0x00001198:    f7ffffc2    ....    BL       PORT_Init ; 0x1120
        0x0000119c:    2300        .#      MOVS     r3,#0
        0x0000119e:    2204        ."      MOVS     r2,#4
        0x000011a0:    2101        .!      MOVS     r1,#1
        0x000011a2:    4620         F      MOV      r0,r4
        0x000011a4:    f7ffffbc    ....    BL       PORT_Init ; 0x1120
        0x000011a8:    2300        .#      MOVS     r3,#0
        0x000011aa:    2202        ."      MOVS     r2,#2
        0x000011ac:    2103        .!      MOVS     r1,#3
        0x000011ae:    4620         F      MOV      r0,r4
        0x000011b0:    f7ffffb6    ....    BL       PORT_Init ; 0x1120
        0x000011b4:    2300        .#      MOVS     r3,#0
        0x000011b6:    2204        ."      MOVS     r2,#4
        0x000011b8:    4619        .F      MOV      r1,r3
        0x000011ba:    4620         F      MOV      r0,r4
        0x000011bc:    f7ffffb0    ....    BL       PORT_Init ; 0x1120
        0x000011c0:    bd10        ..      POP      {r4,pc}
    $d
        0x000011c2:    0000        ..      DCW    0
        0x000011c4:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x000011c8:    b470        p.      PUSH     {r4-r6}
        0x000011ca:    9d04        ..      LDR      r5,[sp,#0x10]
        0x000011cc:    9c03        ..      LDR      r4,[sp,#0xc]
        0x000011ce:    2601        .&      MOVS     r6,#1
        0x000011d0:    0436        6.      LSLS     r6,r6,#16
        0x000011d2:    0712        ..      LSLS     r2,r2,#28
        0x000011d4:    1989        ..      ADDS     r1,r1,r6
        0x000011d6:    430a        .C      ORRS     r2,r2,r1
        0x000011d8:    0899        ..      LSRS     r1,r3,#2
        0x000011da:    0509        ..      LSLS     r1,r1,#20
        0x000011dc:    430a        .C      ORRS     r2,r2,r1
        0x000011de:    0461        a.      LSLS     r1,r4,#17
        0x000011e0:    430a        .C      ORRS     r2,r2,r1
        0x000011e2:    2103        .!      MOVS     r1,#3
        0x000011e4:    0749        I.      LSLS     r1,r1,#29
        0x000011e6:    430a        .C      ORRS     r2,r2,r1
        0x000011e8:    6542        Be      STR      r2,[r0,#0x54]
        0x000011ea:    6585        .e      STR      r5,[r0,#0x58]
        0x000011ec:    bc70        p.      POP      {r4-r6}
        0x000011ee:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x000011f0:    b410        ..      PUSH     {r4}
        0x000011f2:    2201        ."      MOVS     r2,#1
        0x000011f4:    0792        ..      LSLS     r2,r2,#30
        0x000011f6:    6893        .h      LDR      r3,[r2,#8]
        0x000011f8:    1494        ..      ASRS     r4,r2,#18
        0x000011fa:    4323        #C      ORRS     r3,r3,r4
        0x000011fc:    6093        .`      STR      r3,[r2,#8]
        0x000011fe:    884b        K.      LDRH     r3,[r1,#2]
        0x00001200:    780a        .x      LDRB     r2,[r1,#0]
        0x00001202:    1e5b        [.      SUBS     r3,r3,#1
        0x00001204:    019b        ..      LSLS     r3,r3,#6
        0x00001206:    2404        .$      MOVS     r4,#4
        0x00001208:    4323        #C      ORRS     r3,r3,r4
        0x0000120a:    431a        .C      ORRS     r2,r2,r3
        0x0000120c:    6002        .`      STR      r2,[r0,#0]
        0x0000120e:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00001210:    2a00        .*      CMP      r2,#0
        0x00001212:    d001        ..      BEQ      0x1218 ; PWM_Init + 40
        0x00001214:    2201        ."      MOVS     r2,#1
        0x00001216:    e000        ..      B        0x121a ; PWM_Init + 42
        0x00001218:    2200        ."      MOVS     r2,#0
        0x0000121a:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x0000121c:    2b00        .+      CMP      r3,#0
        0x0000121e:    d001        ..      BEQ      0x1224 ; PWM_Init + 52
        0x00001220:    2301        .#      MOVS     r3,#1
        0x00001222:    e000        ..      B        0x1226 ; PWM_Init + 54
        0x00001224:    2300        .#      MOVS     r3,#0
        0x00001226:    005b        [.      LSLS     r3,r3,#1
        0x00001228:    431a        .C      ORRS     r2,r2,r3
        0x0000122a:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x0000122c:    2b00        .+      CMP      r3,#0
        0x0000122e:    d001        ..      BEQ      0x1234 ; PWM_Init + 68
        0x00001230:    2301        .#      MOVS     r3,#1
        0x00001232:    e000        ..      B        0x1236 ; PWM_Init + 70
        0x00001234:    2300        .#      MOVS     r3,#0
        0x00001236:    009b        ..      LSLS     r3,r3,#2
        0x00001238:    431a        .C      ORRS     r2,r2,r3
        0x0000123a:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x0000123c:    2b00        .+      CMP      r3,#0
        0x0000123e:    d001        ..      BEQ      0x1244 ; PWM_Init + 84
        0x00001240:    2301        .#      MOVS     r3,#1
        0x00001242:    e000        ..      B        0x1246 ; PWM_Init + 86
        0x00001244:    2300        .#      MOVS     r3,#0
        0x00001246:    00db        ..      LSLS     r3,r3,#3
        0x00001248:    431a        .C      ORRS     r2,r2,r3
        0x0000124a:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x0000124c:    2b00        .+      CMP      r3,#0
        0x0000124e:    d001        ..      BEQ      0x1254 ; PWM_Init + 100
        0x00001250:    2301        .#      MOVS     r3,#1
        0x00001252:    e000        ..      B        0x1256 ; PWM_Init + 102
        0x00001254:    2300        .#      MOVS     r3,#0
        0x00001256:    011b        ..      LSLS     r3,r3,#4
        0x00001258:    431a        .C      ORRS     r2,r2,r3
        0x0000125a:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x0000125c:    2b00        .+      CMP      r3,#0
        0x0000125e:    d001        ..      BEQ      0x1264 ; PWM_Init + 116
        0x00001260:    2301        .#      MOVS     r3,#1
        0x00001262:    e000        ..      B        0x1266 ; PWM_Init + 118
        0x00001264:    2300        .#      MOVS     r3,#0
        0x00001266:    015b        [.      LSLS     r3,r3,#5
        0x00001268:    431a        .C      ORRS     r2,r2,r3
        0x0000126a:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x0000126c:    2b00        .+      CMP      r3,#0
        0x0000126e:    d001        ..      BEQ      0x1274 ; PWM_Init + 132
        0x00001270:    2301        .#      MOVS     r3,#1
        0x00001272:    e000        ..      B        0x1276 ; PWM_Init + 134
        0x00001274:    2300        .#      MOVS     r3,#0
        0x00001276:    019b        ..      LSLS     r3,r3,#6
        0x00001278:    431a        .C      ORRS     r2,r2,r3
        0x0000127a:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x0000127c:    2b00        .+      CMP      r3,#0
        0x0000127e:    d001        ..      BEQ      0x1284 ; PWM_Init + 148
        0x00001280:    2301        .#      MOVS     r3,#1
        0x00001282:    e000        ..      B        0x1286 ; PWM_Init + 150
        0x00001284:    2300        .#      MOVS     r3,#0
        0x00001286:    01db        ..      LSLS     r3,r3,#7
        0x00001288:    431a        .C      ORRS     r2,r2,r3
        0x0000128a:    6042        B`      STR      r2,[r0,#4]
        0x0000128c:    888a        ..      LDRH     r2,[r1,#4]
        0x0000128e:    1e52        R.      SUBS     r2,r2,#1
        0x00001290:    6202        .b      STR      r2,[r0,#0x20]
        0x00001292:    88ca        ..      LDRH     r2,[r1,#6]
        0x00001294:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001296:    890a        ..      LDRH     r2,[r1,#8]
        0x00001298:    6342        Bc      STR      r2,[r0,#0x34]
        0x0000129a:    894a        J.      LDRH     r2,[r1,#0xa]
        0x0000129c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000129e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000012a0:    6282        .b      STR      r2,[r0,#0x28]
        0x000012a2:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000012a4:    6382        .c      STR      r2,[r0,#0x38]
        0x000012a6:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000012a8:    6302        .c      STR      r2,[r0,#0x30]
        0x000012aa:    4b29        )K      LDR      r3,[pc,#164] ; [0x1350] = 0x40046400
        0x000012ac:    223f        ?"      MOVS     r2,#0x3f
        0x000012ae:    60da        .`      STR      r2,[r3,#0xc]
        0x000012b0:    6742        Bg      STR      r2,[r0,#0x74]
        0x000012b2:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000012b4:    2a00        .*      CMP      r2,#0
        0x000012b6:    d001        ..      BEQ      0x12bc ; PWM_Init + 204
        0x000012b8:    2201        ."      MOVS     r2,#1
        0x000012ba:    e000        ..      B        0x12be ; PWM_Init + 206
        0x000012bc:    2200        ."      MOVS     r2,#0
        0x000012be:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x000012c0:    2b00        .+      CMP      r3,#0
        0x000012c2:    d001        ..      BEQ      0x12c8 ; PWM_Init + 216
        0x000012c4:    2301        .#      MOVS     r3,#1
        0x000012c6:    e000        ..      B        0x12ca ; PWM_Init + 218
        0x000012c8:    2300        .#      MOVS     r3,#0
        0x000012ca:    005b        [.      LSLS     r3,r3,#1
        0x000012cc:    431a        .C      ORRS     r2,r2,r3
        0x000012ce:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x000012d0:    2b00        .+      CMP      r3,#0
        0x000012d2:    d001        ..      BEQ      0x12d8 ; PWM_Init + 232
        0x000012d4:    2301        .#      MOVS     r3,#1
        0x000012d6:    e000        ..      B        0x12da ; PWM_Init + 234
        0x000012d8:    2300        .#      MOVS     r3,#0
        0x000012da:    009b        ..      LSLS     r3,r3,#2
        0x000012dc:    431a        .C      ORRS     r2,r2,r3
        0x000012de:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x000012e0:    2b00        .+      CMP      r3,#0
        0x000012e2:    d001        ..      BEQ      0x12e8 ; PWM_Init + 248
        0x000012e4:    2301        .#      MOVS     r3,#1
        0x000012e6:    e000        ..      B        0x12ea ; PWM_Init + 250
        0x000012e8:    2300        .#      MOVS     r3,#0
        0x000012ea:    011b        ..      LSLS     r3,r3,#4
        0x000012ec:    431a        .C      ORRS     r2,r2,r3
        0x000012ee:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x000012f0:    2b00        .+      CMP      r3,#0
        0x000012f2:    d001        ..      BEQ      0x12f8 ; PWM_Init + 264
        0x000012f4:    2301        .#      MOVS     r3,#1
        0x000012f6:    e000        ..      B        0x12fa ; PWM_Init + 266
        0x000012f8:    2300        .#      MOVS     r3,#0
        0x000012fa:    00db        ..      LSLS     r3,r3,#3
        0x000012fc:    431a        .C      ORRS     r2,r2,r3
        0x000012fe:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001300:    2b00        .+      CMP      r3,#0
        0x00001302:    d001        ..      BEQ      0x1308 ; PWM_Init + 280
        0x00001304:    2301        .#      MOVS     r3,#1
        0x00001306:    e000        ..      B        0x130a ; PWM_Init + 282
        0x00001308:    2300        .#      MOVS     r3,#0
        0x0000130a:    015b        [.      LSLS     r3,r3,#5
        0x0000130c:    431a        .C      ORRS     r2,r2,r3
        0x0000130e:    6702        .g      STR      r2,[r0,#0x70]
        0x00001310:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001312:    2a00        .*      CMP      r2,#0
        0x00001314:    d10e        ..      BNE      0x1334 ; PWM_Init + 324
        0x00001316:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001318:    2a00        .*      CMP      r2,#0
        0x0000131a:    d10b        ..      BNE      0x1334 ; PWM_Init + 324
        0x0000131c:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x0000131e:    2a00        .*      CMP      r2,#0
        0x00001320:    d108        ..      BNE      0x1334 ; PWM_Init + 324
        0x00001322:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x00001324:    2a00        .*      CMP      r2,#0
        0x00001326:    d105        ..      BNE      0x1334 ; PWM_Init + 324
        0x00001328:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x0000132a:    2a00        .*      CMP      r2,#0
        0x0000132c:    d102        ..      BNE      0x1334 ; PWM_Init + 324
        0x0000132e:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00001330:    2900        .)      CMP      r1,#0
        0x00001332:    d007        ..      BEQ      0x1344 ; PWM_Init + 340
        0x00001334:    4907        .I      LDR      r1,[pc,#28] ; [0x1354] = 0xbffba000
        0x00001336:    1840        @.      ADDS     r0,r0,r1
        0x00001338:    4907        .I      LDR      r1,[pc,#28] ; [0x1358] = 0xe000e100
        0x0000133a:    d005        ..      BEQ      0x1348 ; PWM_Init + 344
        0x0000133c:    2880        .(      CMP      r0,#0x80
        0x0000133e:    d101        ..      BNE      0x1344 ; PWM_Init + 340
        0x00001340:    2010        .       MOVS     r0,#0x10
        0x00001342:    6008        .`      STR      r0,[r1,#0]
        0x00001344:    bc10        ..      POP      {r4}
        0x00001346:    4770        pG      BX       lr
        0x00001348:    2080        .       MOVS     r0,#0x80
        0x0000134a:    6008        .`      STR      r0,[r1,#0]
        0x0000134c:    bc10        ..      POP      {r4}
        0x0000134e:    4770        pG      BX       lr
    $d
        0x00001350:    40046400    .d.@    DCD    1074029568
        0x00001354:    bffba000    ....    DCD    3220938752
        0x00001358:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x0000135c:    4902        .I      LDR      r1,[pc,#8] ; [0x1368] = 0x40046400
        0x0000135e:    680a        .h      LDR      r2,[r1,#0]
        0x00001360:    4302        .C      ORRS     r2,r2,r0
        0x00001362:    600a        .`      STR      r2,[r1,#0]
        0x00001364:    4770        pG      BX       lr
    $d
        0x00001366:    0000        ..      DCW    0
        0x00001368:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x0000136c:    b510        ..      PUSH     {r4,lr}
        0x0000136e:    f000fe43    ..C.    BL       debug_gpio_init ; 0x1ff8
        0x00001372:    f000fea7    ....    BL       foc_if_init ; 0x20c4
        0x00001376:    4902        .I      LDR      r1,[pc,#8] ; [0x1380] = 0x20001b68
        0x00001378:    2001        .       MOVS     r0,#1
        0x0000137a:    7008        .p      STRB     r0,[r1,#0]
        0x0000137c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000137e:    0000        ..      DCW    0
        0x00001380:    20001b68    h..     DCD    536877928
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x00001384:    b510        ..      PUSH     {r4,lr}
        0x00001386:    4806        .H      LDR      r0,[pc,#24] ; [0x13a0] = 0x200010a4
        0x00001388:    6801        .h      LDR      r1,[r0,#0]
        0x0000138a:    2900        .)      CMP      r1,#0
        0x0000138c:    d002        ..      BEQ      0x1394 ; SysTick_Handler + 16
        0x0000138e:    6801        .h      LDR      r1,[r0,#0]
        0x00001390:    1e49        I.      SUBS     r1,r1,#1
        0x00001392:    6001        .`      STR      r1,[r0,#0]
        0x00001394:    f000feb0    ....    BL       foc_if_loop ; 0x20f8
        0x00001398:    f001fc74    ..t.    BL       user_1ms_task ; 0x2c84
        0x0000139c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000139e:    0000        ..      DCW    0
        0x000013a0:    200010a4    ...     DCD    536875172
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x000013a4:    b510        ..      PUSH     {r4,lr}
        0x000013a6:    2201        ."      MOVS     r2,#1
        0x000013a8:    0792        ..      LSLS     r2,r2,#30
        0x000013aa:    6810        .h      LDR      r0,[r2,#0]
        0x000013ac:    4916        .I      LDR      r1,[pc,#88] ; [0x1408] = 0xb71b00
        0x000013ae:    4c17        .L      LDR      r4,[pc,#92] ; [0x140c] = 0x20001384
        0x000013b0:    07c0        ..      LSLS     r0,r0,#31
        0x000013b2:    d001        ..      BEQ      0x13b8 ; SystemCoreClockUpdate + 20
        0x000013b4:    6021        !`      STR      r1,[r4,#0]
        0x000013b6:    e021        !.      B        0x13fc ; SystemCoreClockUpdate + 88
        0x000013b8:    6810        .h      LDR      r0,[r2,#0]
        0x000013ba:    06c0        ..      LSLS     r0,r0,#27
        0x000013bc:    0f40        @.      LSRS     r0,r0,#29
        0x000013be:    d006        ..      BEQ      0x13ce ; SystemCoreClockUpdate + 42
        0x000013c0:    2801        .(      CMP      r0,#1
        0x000013c2:    d008        ..      BEQ      0x13d6 ; SystemCoreClockUpdate + 50
        0x000013c4:    2803        .(      CMP      r0,#3
        0x000013c6:    d010        ..      BEQ      0x13ea ; SystemCoreClockUpdate + 70
        0x000013c8:    2804        .(      CMP      r0,#4
        0x000013ca:    d111        ..      BNE      0x13f0 ; SystemCoreClockUpdate + 76
        0x000013cc:    e00f        ..      B        0x13ee ; SystemCoreClockUpdate + 74
        0x000013ce:    207d        }       MOVS     r0,#0x7d
        0x000013d0:    0200        ..      LSLS     r0,r0,#8
        0x000013d2:    6020         `      STR      r0,[r4,#0]
        0x000013d4:    e00c        ..      B        0x13f0 ; SystemCoreClockUpdate + 76
        0x000013d6:    480e        .H      LDR      r0,[pc,#56] ; [0x1410] = 0x400aa040
        0x000013d8:    6800        .h      LDR      r0,[r0,#0]
        0x000013da:    0780        ..      LSLS     r0,r0,#30
        0x000013dc:    d501        ..      BPL      0x13e2 ; SystemCoreClockUpdate + 62
        0x000013de:    6021        !`      STR      r1,[r4,#0]
        0x000013e0:    e000        ..      B        0x13e4 ; SystemCoreClockUpdate + 64
        0x000013e2:    6021        !`      STR      r1,[r4,#0]
        0x000013e4:    480b        .H      LDR      r0,[pc,#44] ; [0x1414] = 0x55d4a80
        0x000013e6:    6020         `      STR      r0,[r4,#0]
        0x000013e8:    e002        ..      B        0x13f0 ; SystemCoreClockUpdate + 76
        0x000013ea:    6021        !`      STR      r1,[r4,#0]
        0x000013ec:    e000        ..      B        0x13f0 ; SystemCoreClockUpdate + 76
        0x000013ee:    6021        !`      STR      r1,[r4,#0]
        0x000013f0:    6810        .h      LDR      r0,[r2,#0]
        0x000013f2:    0780        ..      LSLS     r0,r0,#30
        0x000013f4:    d502        ..      BPL      0x13fc ; SystemCoreClockUpdate + 88
        0x000013f6:    6820         h      LDR      r0,[r4,#0]
        0x000013f8:    08c0        ..      LSRS     r0,r0,#3
        0x000013fa:    6020         `      STR      r0,[r4,#0]
        0x000013fc:    4906        .I      LDR      r1,[pc,#24] ; [0x1418] = 0xf4240
        0x000013fe:    6820         h      LDR      r0,[r4,#0]
        0x00001400:    f7fefe98    ....    BL       __aeabi_uidiv ; 0x134
        0x00001404:    6060        ``      STR      r0,[r4,#4]
        0x00001406:    bd10        ..      POP      {r4,pc}
    $d
        0x00001408:    00b71b00    ....    DCD    12000000
        0x0000140c:    20001384    ...     DCD    536875908
        0x00001410:    400aa040    @..@    DCD    1074438208
        0x00001414:    055d4a80    .J].    DCD    90000000
        0x00001418:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x0000141c:    b510        ..      PUSH     {r4,lr}
        0x0000141e:    2001        .       MOVS     r0,#1
        0x00001420:    0780        ..      LSLS     r0,r0,#30
        0x00001422:    6881        .h      LDR      r1,[r0,#8]
        0x00001424:    1142        B.      ASRS     r2,r0,#5
        0x00001426:    4311        .C      ORRS     r1,r1,r2
        0x00001428:    6081        .`      STR      r1,[r0,#8]
        0x0000142a:    4c25        %L      LDR      r4,[pc,#148] ; [0x14c0] = 0x40000080
        0x0000142c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000142e:    0f40        @.      LSRS     r0,r0,#29
        0x00001430:    2805        .(      CMP      r0,#5
        0x00001432:    d104        ..      BNE      0x143e ; SystemInit + 34
        0x00001434:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001436:    4923        #I      LDR      r1,[pc,#140] ; [0x14c4] = 0x400aa000
        0x00001438:    00c0        ..      LSLS     r0,r0,#3
        0x0000143a:    08c0        ..      LSRS     r0,r0,#3
        0x0000143c:    6088        .`      STR      r0,[r1,#8]
        0x0000143e:    205a        Z       MOVS     r0,#0x5a
        0x00001440:    f7fffc2a    ..*.    BL       Flash_Param_at_xMHz ; 0xc98
        0x00001444:    2000        .       MOVS     r0,#0
        0x00001446:    f001fbfd    ....    BL       switchToPLL ; 0x2c44
        0x0000144a:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x13a4
        0x0000144e:    481f        .H      LDR      r0,[pc,#124] ; [0x14cc] = 0x20001384
        0x00001450:    491d        .I      LDR      r1,[pc,#116] ; [0x14c8] = 0xf4240
        0x00001452:    6800        .h      LDR      r0,[r0,#0]
        0x00001454:    f7fefe6e    ..n.    BL       __aeabi_uidiv ; 0x134
        0x00001458:    f7fffc1e    ....    BL       Flash_Param_at_xMHz ; 0xc98
        0x0000145c:    2105        .!      MOVS     r1,#5
        0x0000145e:    481c        .H      LDR      r0,[pc,#112] ; [0x14d0] = 0x4004a000
        0x00001460:    0409        ..      LSLS     r1,r1,#16
        0x00001462:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001464:    bf00        ..      NOP      
        0x00001466:    bf00        ..      NOP      
        0x00001468:    bf00        ..      NOP      
        0x0000146a:    bf00        ..      NOP      
        0x0000146c:    bf00        ..      NOP      
        0x0000146e:    bf00        ..      NOP      
        0x00001470:    bf00        ..      NOP      
        0x00001472:    2103        .!      MOVS     r1,#3
        0x00001474:    0409        ..      LSLS     r1,r1,#16
        0x00001476:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001478:    4816        .H      LDR      r0,[pc,#88] ; [0x14d4] = 0x400a0200
        0x0000147a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000147c:    2203        ."      MOVS     r2,#3
        0x0000147e:    0292        ..      LSLS     r2,r2,#10
        0x00001480:    4391        .C      BICS     r1,r1,r2
        0x00001482:    6101        .a      STR      r1,[r0,#0x10]
        0x00001484:    4814        .H      LDR      r0,[pc,#80] ; [0x14d8] = 0x400a0100
        0x00001486:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001488:    2205        ."      MOVS     r2,#5
        0x0000148a:    0312        ..      LSLS     r2,r2,#12
        0x0000148c:    4391        .C      BICS     r1,r1,r2
        0x0000148e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001490:    4812        .H      LDR      r0,[pc,#72] ; [0x14dc] = 0x400aa040
        0x00001492:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001494:    0909        ..      LSRS     r1,r1,#4
        0x00001496:    0109        ..      LSLS     r1,r1,#4
        0x00001498:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000149a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000149c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000149e:    0712        ..      LSLS     r2,r2,#28
        0x000014a0:    0f12        ..      LSRS     r2,r2,#28
        0x000014a2:    4311        .C      ORRS     r1,r1,r2
        0x000014a4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014a6:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014a8:    220f        ."      MOVS     r2,#0xf
        0x000014aa:    0512        ..      LSLS     r2,r2,#20
        0x000014ac:    4391        .C      BICS     r1,r1,r2
        0x000014ae:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014b0:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014b2:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000014b4:    0312        ..      LSLS     r2,r2,#12
        0x000014b6:    0f12        ..      LSRS     r2,r2,#28
        0x000014b8:    0512        ..      LSLS     r2,r2,#20
        0x000014ba:    4311        .C      ORRS     r1,r1,r2
        0x000014bc:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014be:    bd10        ..      POP      {r4,pc}
    $d
        0x000014c0:    40000080    ...@    DCD    1073741952
        0x000014c4:    400aa000    ...@    DCD    1074438144
        0x000014c8:    000f4240    @B..    DCD    1000000
        0x000014cc:    20001384    ...     DCD    536875908
        0x000014d0:    4004a000    ...@    DCD    1074044928
        0x000014d4:    400a0200    ...@    DCD    1074397696
        0x000014d8:    400a0100    ...@    DCD    1074397440
        0x000014dc:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x000014e0:    4901        .I      LDR      r1,[pc,#4] ; [0x14e8] = 0x40046800
        0x000014e2:    2001        .       MOVS     r0,#1
        0x000014e4:    6148        Ha      STR      r0,[r1,#0x14]
        0x000014e6:    4770        pG      BX       lr
    $d
        0x000014e8:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x000014ec:    b510        ..      PUSH     {r4,lr}
        0x000014ee:    4802        .H      LDR      r0,[pc,#8] ; [0x14f8] = 0x40046840
        0x000014f0:    f000f804    ....    BL       TIMR_INTClr ; 0x14fc
        0x000014f4:    bd10        ..      POP      {r4,pc}
    $d
        0x000014f6:    0000        ..      DCW    0
        0x000014f8:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x000014fc:    2101        .!      MOVS     r1,#1
        0x000014fe:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001500:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x00001502:    6841        Ah      LDR      r1,[r0,#4]
        0x00001504:    2201        ."      MOVS     r2,#1
        0x00001506:    0252        R.      LSLS     r2,r2,#9
        0x00001508:    4391        .C      BICS     r1,r1,r2
        0x0000150a:    6041        A`      STR      r1,[r0,#4]
        0x0000150c:    4770        pG      BX       lr
        0x0000150e:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x00001510:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001512:    4604        .F      MOV      r4,r0
        0x00001514:    460d        .F      MOV      r5,r1
        0x00001516:    483c        <H      LDR      r0,[pc,#240] ; [0x1608] = 0xbffbe000
        0x00001518:    1826        &.      ADDS     r6,r4,r0
        0x0000151a:    2001        .       MOVS     r0,#1
        0x0000151c:    0780        ..      LSLS     r0,r0,#30
        0x0000151e:    14c1        ..      ASRS     r1,r0,#19
        0x00001520:    1a77        w.      SUBS     r7,r6,r1
        0x00001522:    2e00        ..      CMP      r6,#0
        0x00001524:    d002        ..      BEQ      0x152c ; UART_Init + 28
        0x00001526:    2f00        ./      CMP      r7,#0
        0x00001528:    d109        ..      BNE      0x153e ; UART_Init + 46
        0x0000152a:    e004        ..      B        0x1536 ; UART_Init + 38
        0x0000152c:    6881        .h      LDR      r1,[r0,#8]
        0x0000152e:    2240        @"      MOVS     r2,#0x40
        0x00001530:    4311        .C      ORRS     r1,r1,r2
        0x00001532:    6081        .`      STR      r1,[r0,#8]
        0x00001534:    e003        ..      B        0x153e ; UART_Init + 46
        0x00001536:    6881        .h      LDR      r1,[r0,#8]
        0x00001538:    2280        ."      MOVS     r2,#0x80
        0x0000153a:    4311        .C      ORRS     r1,r1,r2
        0x0000153c:    6081        .`      STR      r1,[r0,#8]
        0x0000153e:    4620         F      MOV      r0,r4
        0x00001540:    f7ffffdf    ....    BL       UART_Close ; 0x1502
        0x00001544:    68a0        .h      LDR      r0,[r4,#8]
        0x00001546:    4931        1I      LDR      r1,[pc,#196] ; [0x160c] = 0xfffc000
        0x00001548:    4008        .@      ANDS     r0,r0,r1
        0x0000154a:    60a0        .`      STR      r0,[r4,#8]
        0x0000154c:    4830        0H      LDR      r0,[pc,#192] ; [0x1610] = 0x20001384
        0x0000154e:    6829        )h      LDR      r1,[r5,#0]
        0x00001550:    6800        .h      LDR      r0,[r0,#0]
        0x00001552:    f7fefdef    ....    BL       __aeabi_uidiv ; 0x134
        0x00001556:    1e40        @.      SUBS     r0,r0,#1
        0x00001558:    2104        .!      MOVS     r1,#4
        0x0000155a:    41c8        .A      RORS     r0,r0,r1
        0x0000155c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000155e:    4308        .C      ORRS     r0,r0,r1
        0x00001560:    60a0        .`      STR      r0,[r4,#8]
        0x00001562:    6860        `h      LDR      r0,[r4,#4]
        0x00001564:    213f        ?!      MOVS     r1,#0x3f
        0x00001566:    0489        ..      LSLS     r1,r1,#18
        0x00001568:    4388        .C      BICS     r0,r0,r1
        0x0000156a:    6060        ``      STR      r0,[r4,#4]
        0x0000156c:    6860        `h      LDR      r0,[r4,#4]
        0x0000156e:    7929        )y      LDRB     r1,[r5,#4]
        0x00001570:    79aa        .y      LDRB     r2,[r5,#6]
        0x00001572:    0489        ..      LSLS     r1,r1,#18
        0x00001574:    4308        .C      ORRS     r0,r0,r1
        0x00001576:    7969        iy      LDRB     r1,[r5,#5]
        0x00001578:    04c9        ..      LSLS     r1,r1,#19
        0x0000157a:    0592        ..      LSLS     r2,r2,#22
        0x0000157c:    4311        .C      ORRS     r1,r1,r2
        0x0000157e:    4308        .C      ORRS     r0,r0,r1
        0x00001580:    6060        ``      STR      r0,[r4,#4]
        0x00001582:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001584:    b280        ..      UXTH     r0,r0
        0x00001586:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001588:    79e8        .y      LDRB     r0,[r5,#7]
        0x0000158a:    7a69        iz      LDRB     r1,[r5,#9]
        0x0000158c:    0400        ..      LSLS     r0,r0,#16
        0x0000158e:    0609        ..      LSLS     r1,r1,#24
        0x00001590:    4308        .C      ORRS     r0,r0,r1
        0x00001592:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001594:    4308        .C      ORRS     r0,r0,r1
        0x00001596:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001598:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000159a:    0b00        ..      LSRS     r0,r0,#12
        0x0000159c:    0300        ..      LSLS     r0,r0,#12
        0x0000159e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000015a0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000015a2:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x000015a4:    2201        ."      MOVS     r2,#1
        0x000015a6:    0312        ..      LSLS     r2,r2,#12
        0x000015a8:    1889        ..      ADDS     r1,r1,r2
        0x000015aa:    4308        .C      ORRS     r0,r0,r1
        0x000015ac:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000015ae:    6860        `h      LDR      r0,[r4,#4]
        0x000015b0:    4918        .I      LDR      r1,[pc,#96] ; [0x1614] = 0xffffbfeb
        0x000015b2:    4008        .@      ANDS     r0,r0,r1
        0x000015b4:    6060        ``      STR      r0,[r4,#4]
        0x000015b6:    6860        `h      LDR      r0,[r4,#4]
        0x000015b8:    7a29        )z      LDRB     r1,[r5,#8]
        0x000015ba:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x000015bc:    0109        ..      LSLS     r1,r1,#4
        0x000015be:    4308        .C      ORRS     r0,r0,r1
        0x000015c0:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000015c2:    0089        ..      LSLS     r1,r1,#2
        0x000015c4:    0392        ..      LSLS     r2,r2,#14
        0x000015c6:    4311        .C      ORRS     r1,r1,r2
        0x000015c8:    4308        .C      ORRS     r0,r0,r1
        0x000015ca:    6060        ``      STR      r0,[r4,#4]
        0x000015cc:    2001        .       MOVS     r0,#1
        0x000015ce:    4a12        .J      LDR      r2,[pc,#72] ; [0x1618] = 0xe000e100
        0x000015d0:    4b12        .K      LDR      r3,[pc,#72] ; [0x161c] = 0xe000e180
        0x000015d2:    2e00        ..      CMP      r6,#0
        0x000015d4:    d00b        ..      BEQ      0x15ee ; UART_Init + 222
        0x000015d6:    2f00        ./      CMP      r7,#0
        0x000015d8:    d108        ..      BNE      0x15ec ; UART_Init + 220
        0x000015da:    7a28        (z      LDRB     r0,[r5,#8]
        0x000015dc:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000015de:    4308        .C      ORRS     r0,r0,r1
        0x000015e0:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x000015e2:    4308        .C      ORRS     r0,r0,r1
        0x000015e4:    2108        .!      MOVS     r1,#8
        0x000015e6:    2800        .(      CMP      r0,#0
        0x000015e8:    d00b        ..      BEQ      0x1602 ; UART_Init + 242
        0x000015ea:    6011        .`      STR      r1,[r2,#0]
        0x000015ec:    bdf8        ..      POP      {r3-r7,pc}
        0x000015ee:    7a29        )z      LDRB     r1,[r5,#8]
        0x000015f0:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x000015f2:    4321        !C      ORRS     r1,r1,r4
        0x000015f4:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x000015f6:    4321        !C      ORRS     r1,r1,r4
        0x000015f8:    d001        ..      BEQ      0x15fe ; UART_Init + 238
        0x000015fa:    6010        .`      STR      r0,[r2,#0]
        0x000015fc:    bdf8        ..      POP      {r3-r7,pc}
        0x000015fe:    6018        .`      STR      r0,[r3,#0]
        0x00001600:    bdf8        ..      POP      {r3-r7,pc}
        0x00001602:    6019        .`      STR      r1,[r3,#0]
        0x00001604:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001606:    0000        ..      DCW    0
        0x00001608:    bffbe000    ....    DCD    3220955136
        0x0000160c:    0fffc000    ....    DCD    268419072
        0x00001610:    20001384    ...     DCD    536875908
        0x00001614:    ffffbfeb    ....    DCD    4294950891
        0x00001618:    e000e100    ....    DCD    3758153984
        0x0000161c:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x00001620:    6840        @h      LDR      r0,[r0,#4]
        0x00001622:    0780        ..      LSLS     r0,r0,#30
        0x00001624:    0fc0        ..      LSRS     r0,r0,#31
        0x00001626:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x00001628:    6841        Ah      LDR      r1,[r0,#4]
        0x0000162a:    2201        ."      MOVS     r2,#1
        0x0000162c:    0252        R.      LSLS     r2,r2,#9
        0x0000162e:    4311        .C      ORRS     r1,r1,r2
        0x00001630:    6041        A`      STR      r1,[r0,#4]
        0x00001632:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001634:    6001        .`      STR      r1,[r0,#0]
        0x00001636:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001638:    b40f        ..      PUSH     {r0-r3}
        0x0000163a:    b510        ..      PUSH     {r4,lr}
        0x0000163c:    a903        ..      ADD      r1,sp,#0xc
        0x0000163e:    4b04        .K      LDR      r3,[pc,#16] ; [0x1650] = 0x287d
        0x00001640:    4a04        .J      LDR      r2,[pc,#16] ; [0x1654] = 0x2000138c
        0x00001642:    9802        ..      LDR      r0,[sp,#8]
        0x00001644:    f000f8da    ....    BL       _printf_core ; 0x17fc
        0x00001648:    bc10        ..      POP      {r4}
        0x0000164a:    bc08        ..      POP      {r3}
        0x0000164c:    b004        ..      ADD      sp,sp,#0x10
        0x0000164e:    4718        .G      BX       r3
    $d
        0x00001650:    0000287d    }(..    DCD    10365
        0x00001654:    2000138c    ...     DCD    536875916
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001658:    2120         !      MOVS     r1,#0x20
        0x0000165a:    0c02        ..      LSRS     r2,r0,#16
        0x0000165c:    d001        ..      BEQ      0x1662 ; __ARM_clz + 10
        0x0000165e:    2110        .!      MOVS     r1,#0x10
        0x00001660:    4610        .F      MOV      r0,r2
        0x00001662:    0a02        ..      LSRS     r2,r0,#8
        0x00001664:    d001        ..      BEQ      0x166a ; __ARM_clz + 18
        0x00001666:    3908        .9      SUBS     r1,r1,#8
        0x00001668:    4610        .F      MOV      r0,r2
        0x0000166a:    0902        ..      LSRS     r2,r0,#4
        0x0000166c:    d001        ..      BEQ      0x1672 ; __ARM_clz + 26
        0x0000166e:    1f09        ..      SUBS     r1,r1,#4
        0x00001670:    4610        .F      MOV      r0,r2
        0x00001672:    0882        ..      LSRS     r2,r0,#2
        0x00001674:    d001        ..      BEQ      0x167a ; __ARM_clz + 34
        0x00001676:    1e89        ..      SUBS     r1,r1,#2
        0x00001678:    4610        .F      MOV      r0,r2
        0x0000167a:    0842        B.      LSRS     r2,r0,#1
        0x0000167c:    d001        ..      BEQ      0x1682 ; __ARM_clz + 42
        0x0000167e:    1e88        ..      SUBS     r0,r1,#2
        0x00001680:    4770        pG      BX       lr
        0x00001682:    1a08        ..      SUBS     r0,r1,r0
        0x00001684:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001686:    e002        ..      B        0x168e ; __scatterload_copy + 8
        0x00001688:    c808        ..      LDM      r0!,{r3}
        0x0000168a:    1f12        ..      SUBS     r2,r2,#4
        0x0000168c:    c108        ..      STM      r1!,{r3}
        0x0000168e:    2a00        .*      CMP      r2,#0
        0x00001690:    d1fa        ..      BNE      0x1688 ; __scatterload_copy + 2
        0x00001692:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001694:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001696:    2000        .       MOVS     r0,#0
        0x00001698:    e001        ..      B        0x169e ; __scatterload_zeroinit + 8
        0x0000169a:    c101        ..      STM      r1!,{r0}
        0x0000169c:    1f12        ..      SUBS     r2,r2,#4
        0x0000169e:    2a00        .*      CMP      r2,#0
        0x000016a0:    d1fb        ..      BNE      0x169a ; __scatterload_zeroinit + 4
        0x000016a2:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x000016a4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000016a6:    b41f        ..      PUSH     {r0-r4}
        0x000016a8:    b084        ..      SUB      sp,sp,#0x10
        0x000016aa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000016ac:    9906        ..      LDR      r1,[sp,#0x18]
        0x000016ae:    0d02        ..      LSRS     r2,r0,#20
        0x000016b0:    4301        .C      ORRS     r1,r1,r0
        0x000016b2:    d10f        ..      BNE      0x16d4 ; _fp_digits + 48
        0x000016b4:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000016b6:    2401        .$      MOVS     r4,#1
        0x000016b8:    a349        I.      ADR      r3,{pc}+0x128 ; 0x17e0
        0x000016ba:    2801        .(      CMP      r0,#1
        0x000016bc:    d007        ..      BEQ      0x16ce ; _fp_digits + 42
        0x000016be:    9804        ..      LDR      r0,[sp,#0x10]
        0x000016c0:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x000016c2:    6084        .`      STR      r4,[r0,#8]
        0x000016c4:    6003        .`      STR      r3,[r0,#0]
        0x000016c6:    60c2        .`      STR      r2,[r0,#0xc]
        0x000016c8:    6041        A`      STR      r1,[r0,#4]
        0x000016ca:    b009        ..      ADD      sp,sp,#0x24
        0x000016cc:    bdf0        ..      POP      {r4-r7,pc}
        0x000016ce:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016d0:    43c1        .C      MVNS     r1,r0
        0x000016d2:    e7f4        ..      B        0x16be ; _fp_digits + 26
        0x000016d4:    4843        CH      LDR      r0,[pc,#268] ; [0x17e4] = 0xfffffc01
        0x000016d6:    4944        DI      LDR      r1,[pc,#272] ; [0x17e8] = 0x4d10
        0x000016d8:    1810        ..      ADDS     r0,r2,r0
        0x000016da:    4348        HC      MULS     r0,r1,r0
        0x000016dc:    1405        ..      ASRS     r5,r0,#16
        0x000016de:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000016e0:    2801        .(      CMP      r0,#1
        0x000016e2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016e4:    d00b        ..      BEQ      0x16fe ; _fp_digits + 90
        0x000016e6:    1a28        (.      SUBS     r0,r5,r0
        0x000016e8:    1c40        @.      ADDS     r0,r0,#1
        0x000016ea:    2400        .$      MOVS     r4,#0
        0x000016ec:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x17ec] = 0x40240000
        0x000016ee:    4940        @I      LDR      r1,[pc,#256] ; [0x17f0] = 0x3ff00000
        0x000016f0:    9400        ..      STR      r4,[sp,#0]
        0x000016f2:    9101        ..      STR      r1,[sp,#4]
        0x000016f4:    9002        ..      STR      r0,[sp,#8]
        0x000016f6:    2800        .(      CMP      r0,#0
        0x000016f8:    da03        ..      BGE      0x1702 ; _fp_digits + 94
        0x000016fa:    4247        GB      RSBS     r7,r0,#0
        0x000016fc:    e016        ..      B        0x172c ; _fp_digits + 136
        0x000016fe:    4240        @B      RSBS     r0,r0,#0
        0x00001700:    e7f3        ..      B        0x16ea ; _fp_digits + 70
        0x00001702:    4607        .F      MOV      r7,r0
        0x00001704:    e012        ..      B        0x172c ; _fp_digits + 136
        0x00001706:    07f8        ..      LSLS     r0,r7,#31
        0x00001708:    d007        ..      BEQ      0x171a ; _fp_digits + 118
        0x0000170a:    4622        "F      MOV      r2,r4
        0x0000170c:    4633        3F      MOV      r3,r6
        0x0000170e:    9901        ..      LDR      r1,[sp,#4]
        0x00001710:    9800        ..      LDR      r0,[sp,#0]
        0x00001712:    f7fefdfd    ....    BL       __aeabi_dmul ; 0x310
        0x00001716:    9101        ..      STR      r1,[sp,#4]
        0x00001718:    9000        ..      STR      r0,[sp,#0]
        0x0000171a:    4622        "F      MOV      r2,r4
        0x0000171c:    4633        3F      MOV      r3,r6
        0x0000171e:    4610        .F      MOV      r0,r2
        0x00001720:    4619        .F      MOV      r1,r3
        0x00001722:    f7fefdf5    ....    BL       __aeabi_dmul ; 0x310
        0x00001726:    4604        .F      MOV      r4,r0
        0x00001728:    460e        .F      MOV      r6,r1
        0x0000172a:    107f        ..      ASRS     r7,r7,#1
        0x0000172c:    2f00        ./      CMP      r7,#0
        0x0000172e:    d1ea        ..      BNE      0x1706 ; _fp_digits + 98
        0x00001730:    9802        ..      LDR      r0,[sp,#8]
        0x00001732:    9b01        ..      LDR      r3,[sp,#4]
        0x00001734:    2800        .(      CMP      r0,#0
        0x00001736:    9a00        ..      LDR      r2,[sp,#0]
        0x00001738:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000173a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000173c:    da02        ..      BGE      0x1744 ; _fp_digits + 160
        0x0000173e:    f7fefde7    ....    BL       __aeabi_dmul ; 0x310
        0x00001742:    e001        ..      B        0x1748 ; _fp_digits + 164
        0x00001744:    f7fefe4c    ..L.    BL       __aeabi_ddiv ; 0x3e0
        0x00001748:    4604        .F      MOV      r4,r0
        0x0000174a:    460e        .F      MOV      r6,r1
        0x0000174c:    2200        ."      MOVS     r2,#0
        0x0000174e:    4b29        )K      LDR      r3,[pc,#164] ; [0x17f4] = 0x43f00000
        0x00001750:    f7feff60    ..`.    BL       __aeabi_cdrcmple ; 0x614
        0x00001754:    d803        ..      BHI      0x175e ; _fp_digits + 186
        0x00001756:    2000        .       MOVS     r0,#0
        0x00001758:    43c0        .C      MVNS     r0,r0
        0x0000175a:    4601        .F      MOV      r1,r0
        0x0000175c:    e007        ..      B        0x176e ; _fp_digits + 202
        0x0000175e:    2200        ."      MOVS     r2,#0
        0x00001760:    4b25        %K      LDR      r3,[pc,#148] ; [0x17f8] = 0x3fe00000
        0x00001762:    4620         F      MOV      r0,r4
        0x00001764:    4631        1F      MOV      r1,r6
        0x00001766:    f7fefd21    ..!.    BL       __aeabi_dadd ; 0x1ac
        0x0000176a:    f7fff82b    ..+.    BL       __aeabi_d2ulz ; 0x7c4
        0x0000176e:    2410        .$      MOVS     r4,#0x10
        0x00001770:    e009        ..      B        0x1786 ; _fp_digits + 226
        0x00001772:    2c00        .,      CMP      r4,#0
        0x00001774:    db0a        ..      BLT      0x178c ; _fp_digits + 232
        0x00001776:    220a        ."      MOVS     r2,#0xa
        0x00001778:    2300        .#      MOVS     r3,#0
        0x0000177a:    f7feff5f    .._.    BL       __aeabi_uldivmod ; 0x63c
        0x0000177e:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001780:    3230        02      ADDS     r2,r2,#0x30
        0x00001782:    551a        .U      STRB     r2,[r3,r4]
        0x00001784:    1e64        d.      SUBS     r4,r4,#1
        0x00001786:    4602        .F      MOV      r2,r0
        0x00001788:    430a        .C      ORRS     r2,r2,r1
        0x0000178a:    d1f2        ..      BNE      0x1772 ; _fp_digits + 206
        0x0000178c:    1c64        d.      ADDS     r4,r4,#1
        0x0000178e:    2211        ."      MOVS     r2,#0x11
        0x00001790:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001792:    1b12        ..      SUBS     r2,r2,r4
        0x00001794:    191c        ..      ADDS     r4,r3,r4
        0x00001796:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001798:    2b01        .+      CMP      r3,#1
        0x0000179a:    d008        ..      BEQ      0x17ae ; _fp_digits + 266
        0x0000179c:    2301        .#      MOVS     r3,#1
        0x0000179e:    4308        .C      ORRS     r0,r0,r1
        0x000017a0:    d102        ..      BNE      0x17a8 ; _fp_digits + 260
        0x000017a2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017a4:    4282        .B      CMP      r2,r0
        0x000017a6:    dd0d        ..      BLE      0x17c4 ; _fp_digits + 288
        0x000017a8:    2300        .#      MOVS     r3,#0
        0x000017aa:    1c6d        m.      ADDS     r5,r5,#1
        0x000017ac:    e00e        ..      B        0x17cc ; _fp_digits + 296
        0x000017ae:    4308        .C      ORRS     r0,r0,r1
        0x000017b0:    d103        ..      BNE      0x17ba ; _fp_digits + 278
        0x000017b2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017b4:    1a15        ..      SUBS     r5,r2,r0
        0x000017b6:    1e6d        m.      SUBS     r5,r5,#1
        0x000017b8:    e00a        ..      B        0x17d0 ; _fp_digits + 300
        0x000017ba:    2011        .       MOVS     r0,#0x11
        0x000017bc:    900e        ..      STR      r0,[sp,#0x38]
        0x000017be:    2000        .       MOVS     r0,#0
        0x000017c0:    900f        ..      STR      r0,[sp,#0x3c]
        0x000017c2:    e78c        ..      B        0x16de ; _fp_digits + 58
        0x000017c4:    4282        .B      CMP      r2,r0
        0x000017c6:    da01        ..      BGE      0x17cc ; _fp_digits + 296
        0x000017c8:    2300        .#      MOVS     r3,#0
        0x000017ca:    1e6d        m.      SUBS     r5,r5,#1
        0x000017cc:    2b00        .+      CMP      r3,#0
        0x000017ce:    d086        ..      BEQ      0x16de ; _fp_digits + 58
        0x000017d0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000017d2:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000017d4:    6045        E`      STR      r5,[r0,#4]
        0x000017d6:    6004        .`      STR      r4,[r0,#0]
        0x000017d8:    6082        .`      STR      r2,[r0,#8]
        0x000017da:    60c1        .`      STR      r1,[r0,#0xc]
        0x000017dc:    e775        u.      B        0x16ca ; _fp_digits + 38
    $d
        0x000017de:    0000        ..      DCW    0
        0x000017e0:    00000030    0...    DCD    48
        0x000017e4:    fffffc01    ....    DCD    4294966273
        0x000017e8:    00004d10    .M..    DCD    19728
        0x000017ec:    40240000    ..$@    DCD    1076101120
        0x000017f0:    3ff00000    ...?    DCD    1072693248
        0x000017f4:    43f00000    ...C    DCD    1139802112
        0x000017f8:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x000017fc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000017fe:    b097        ..      SUB      sp,sp,#0x5c
        0x00001800:    4606        .F      MOV      r6,r0
        0x00001802:    2500        .%      MOVS     r5,#0
        0x00001804:    e21f        ..      B        0x1c46 ; _printf_core + 1098
        0x00001806:    2825        %(      CMP      r0,#0x25
        0x00001808:    d179        y.      BNE      0x18fe ; _printf_core + 258
        0x0000180a:    2400        .$      MOVS     r4,#0
        0x0000180c:    49f9        .I      LDR      r1,[pc,#996] ; [0x1bf4] = 0x12809
        0x0000180e:    4627        'F      MOV      r7,r4
        0x00001810:    1c76        v.      ADDS     r6,r6,#1
        0x00001812:    9404        ..      STR      r4,[sp,#0x10]
        0x00001814:    7832        2x      LDRB     r2,[r6,#0]
        0x00001816:    2001        .       MOVS     r0,#1
        0x00001818:    3a20         :      SUBS     r2,r2,#0x20
        0x0000181a:    4090        .@      LSLS     r0,r0,r2
        0x0000181c:    4602        .F      MOV      r2,r0
        0x0000181e:    420a        .B      TST      r2,r1
        0x00001820:    d002        ..      BEQ      0x1828 ; _printf_core + 44
        0x00001822:    4304        .C      ORRS     r4,r4,r0
        0x00001824:    1c76        v.      ADDS     r6,r6,#1
        0x00001826:    e7f5        ..      B        0x1814 ; _printf_core + 24
        0x00001828:    7830        0x      LDRB     r0,[r6,#0]
        0x0000182a:    282a        *(      CMP      r0,#0x2a
        0x0000182c:    d00e        ..      BEQ      0x184c ; _printf_core + 80
        0x0000182e:    2202        ."      MOVS     r2,#2
        0x00001830:    7830        0x      LDRB     r0,[r6,#0]
        0x00001832:    4601        .F      MOV      r1,r0
        0x00001834:    3930        09      SUBS     r1,r1,#0x30
        0x00001836:    2909        .)      CMP      r1,#9
        0x00001838:    d816        ..      BHI      0x1868 ; _printf_core + 108
        0x0000183a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000183c:    230a        .#      MOVS     r3,#0xa
        0x0000183e:    4359        YC      MULS     r1,r3,r1
        0x00001840:    3930        09      SUBS     r1,r1,#0x30
        0x00001842:    1840        @.      ADDS     r0,r0,r1
        0x00001844:    4314        .C      ORRS     r4,r4,r2
        0x00001846:    1c76        v.      ADDS     r6,r6,#1
        0x00001848:    9004        ..      STR      r0,[sp,#0x10]
        0x0000184a:    e7f1        ..      B        0x1830 ; _printf_core + 52
        0x0000184c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000184e:    c802        ..      LDM      r0!,{r1}
        0x00001850:    9104        ..      STR      r1,[sp,#0x10]
        0x00001852:    9018        ..      STR      r0,[sp,#0x60]
        0x00001854:    2900        .)      CMP      r1,#0
        0x00001856:    da04        ..      BGE      0x1862 ; _printf_core + 102
        0x00001858:    2001        .       MOVS     r0,#1
        0x0000185a:    0340        @.      LSLS     r0,r0,#13
        0x0000185c:    4304        .C      ORRS     r4,r4,r0
        0x0000185e:    4248        HB      RSBS     r0,r1,#0
        0x00001860:    9004        ..      STR      r0,[sp,#0x10]
        0x00001862:    2002        .       MOVS     r0,#2
        0x00001864:    4304        .C      ORRS     r4,r4,r0
        0x00001866:    1c76        v.      ADDS     r6,r6,#1
        0x00001868:    7830        0x      LDRB     r0,[r6,#0]
        0x0000186a:    282e        .(      CMP      r0,#0x2e
        0x0000186c:    d114        ..      BNE      0x1898 ; _printf_core + 156
        0x0000186e:    2004        .       MOVS     r0,#4
        0x00001870:    4304        .C      ORRS     r4,r4,r0
        0x00001872:    1c76        v.      ADDS     r6,r6,#1
        0x00001874:    7830        0x      LDRB     r0,[r6,#0]
        0x00001876:    282a        *(      CMP      r0,#0x2a
        0x00001878:    d109        ..      BNE      0x188e ; _printf_core + 146
        0x0000187a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000187c:    1c76        v.      ADDS     r6,r6,#1
        0x0000187e:    c880        ..      LDM      r0!,{r7}
        0x00001880:    9018        ..      STR      r0,[sp,#0x60]
        0x00001882:    e009        ..      B        0x1898 ; _printf_core + 156
        0x00001884:    210a        .!      MOVS     r1,#0xa
        0x00001886:    434f        OC      MULS     r7,r1,r7
        0x00001888:    3f30        0?      SUBS     r7,r7,#0x30
        0x0000188a:    19c7        ..      ADDS     r7,r0,r7
        0x0000188c:    1c76        v.      ADDS     r6,r6,#1
        0x0000188e:    7830        0x      LDRB     r0,[r6,#0]
        0x00001890:    4601        .F      MOV      r1,r0
        0x00001892:    3930        09      SUBS     r1,r1,#0x30
        0x00001894:    2909        .)      CMP      r1,#9
        0x00001896:    d9f5        ..      BLS      0x1884 ; _printf_core + 136
        0x00001898:    7830        0x      LDRB     r0,[r6,#0]
        0x0000189a:    286c        l(      CMP      r0,#0x6c
        0x0000189c:    d010        ..      BEQ      0x18c0 ; _printf_core + 196
        0x0000189e:    dc06        ..      BGT      0x18ae ; _printf_core + 178
        0x000018a0:    284c        L(      CMP      r0,#0x4c
        0x000018a2:    d01a        ..      BEQ      0x18da ; _printf_core + 222
        0x000018a4:    2868        h(      CMP      r0,#0x68
        0x000018a6:    d00e        ..      BEQ      0x18c6 ; _printf_core + 202
        0x000018a8:    286a        j(      CMP      r0,#0x6a
        0x000018aa:    d117        ..      BNE      0x18dc ; _printf_core + 224
        0x000018ac:    e004        ..      B        0x18b8 ; _printf_core + 188
        0x000018ae:    2874        t(      CMP      r0,#0x74
        0x000018b0:    d013        ..      BEQ      0x18da ; _printf_core + 222
        0x000018b2:    287a        z(      CMP      r0,#0x7a
        0x000018b4:    d112        ..      BNE      0x18dc ; _printf_core + 224
        0x000018b6:    e010        ..      B        0x18da ; _printf_core + 222
        0x000018b8:    2001        .       MOVS     r0,#1
        0x000018ba:    0540        @.      LSLS     r0,r0,#21
        0x000018bc:    4304        .C      ORRS     r4,r4,r0
        0x000018be:    e00c        ..      B        0x18da ; _printf_core + 222
        0x000018c0:    2101        .!      MOVS     r1,#1
        0x000018c2:    0509        ..      LSLS     r1,r1,#20
        0x000018c4:    e001        ..      B        0x18ca ; _printf_core + 206
        0x000018c6:    2103        .!      MOVS     r1,#3
        0x000018c8:    0509        ..      LSLS     r1,r1,#20
        0x000018ca:    430c        .C      ORRS     r4,r4,r1
        0x000018cc:    7871        qx      LDRB     r1,[r6,#1]
        0x000018ce:    4281        .B      CMP      r1,r0
        0x000018d0:    d103        ..      BNE      0x18da ; _printf_core + 222
        0x000018d2:    2001        .       MOVS     r0,#1
        0x000018d4:    1c76        v.      ADDS     r6,r6,#1
        0x000018d6:    0500        ..      LSLS     r0,r0,#20
        0x000018d8:    1824        $.      ADDS     r4,r4,r0
        0x000018da:    1c76        v.      ADDS     r6,r6,#1
        0x000018dc:    7830        0x      LDRB     r0,[r6,#0]
        0x000018de:    9011        ..      STR      r0,[sp,#0x44]
        0x000018e0:    2866        f(      CMP      r0,#0x66
        0x000018e2:    d00b        ..      BEQ      0x18fc ; _printf_core + 256
        0x000018e4:    dc13        ..      BGT      0x190e ; _printf_core + 274
        0x000018e6:    2858        X(      CMP      r0,#0x58
        0x000018e8:    d07e        ~.      BEQ      0x19e8 ; _printf_core + 492
        0x000018ea:    dc09        ..      BGT      0x1900 ; _printf_core + 260
        0x000018ec:    2800        .(      CMP      r0,#0
        0x000018ee:    d07c        |.      BEQ      0x19ea ; _printf_core + 494
        0x000018f0:    2845        E(      CMP      r0,#0x45
        0x000018f2:    d0f6        ..      BEQ      0x18e2 ; _printf_core + 230
        0x000018f4:    2846        F(      CMP      r0,#0x46
        0x000018f6:    d0f4        ..      BEQ      0x18e2 ; _printf_core + 230
        0x000018f8:    2847        G(      CMP      r0,#0x47
        0x000018fa:    d11a        ..      BNE      0x1932 ; _printf_core + 310
        0x000018fc:    e1aa        ..      B        0x1c54 ; _printf_core + 1112
        0x000018fe:    e018        ..      B        0x1932 ; _printf_core + 310
        0x00001900:    2863        c(      CMP      r0,#0x63
        0x00001902:    d036        6.      BEQ      0x1972 ; _printf_core + 374
        0x00001904:    2864        d(      CMP      r0,#0x64
        0x00001906:    d071        q.      BEQ      0x19ec ; _printf_core + 496
        0x00001908:    2865        e(      CMP      r0,#0x65
        0x0000190a:    d112        ..      BNE      0x1932 ; _printf_core + 310
        0x0000190c:    e1a2        ..      B        0x1c54 ; _printf_core + 1112
        0x0000190e:    2870        p(      CMP      r0,#0x70
        0x00001910:    d06d        m.      BEQ      0x19ee ; _printf_core + 498
        0x00001912:    dc08        ..      BGT      0x1926 ; _printf_core + 298
        0x00001914:    2867        g(      CMP      r0,#0x67
        0x00001916:    d0f1        ..      BEQ      0x18fc ; _printf_core + 256
        0x00001918:    2869        i(      CMP      r0,#0x69
        0x0000191a:    d07c        |.      BEQ      0x1a16 ; _printf_core + 538
        0x0000191c:    286e        n(      CMP      r0,#0x6e
        0x0000191e:    d00d        ..      BEQ      0x193c ; _printf_core + 320
        0x00001920:    286f        o(      CMP      r0,#0x6f
        0x00001922:    d106        ..      BNE      0x1932 ; _printf_core + 310
        0x00001924:    e0bd        ..      B        0x1aa2 ; _printf_core + 678
        0x00001926:    2873        s(      CMP      r0,#0x73
        0x00001928:    d02f        /.      BEQ      0x198a ; _printf_core + 398
        0x0000192a:    2875        u(      CMP      r0,#0x75
        0x0000192c:    d072        r.      BEQ      0x1a14 ; _printf_core + 536
        0x0000192e:    2878        x(      CMP      r0,#0x78
        0x00001930:    d05a        Z.      BEQ      0x19e8 ; _printf_core + 492
        0x00001932:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001934:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001936:    4790        .G      BLX      r2
        0x00001938:    1c6d        m.      ADDS     r5,r5,#1
        0x0000193a:    e183        ..      B        0x1c44 ; _printf_core + 1096
        0x0000193c:    0260        `.      LSLS     r0,r4,#9
        0x0000193e:    0f40        @.      LSRS     r0,r0,#29
        0x00001940:    2802        .(      CMP      r0,#2
        0x00001942:    d009        ..      BEQ      0x1958 ; _printf_core + 348
        0x00001944:    2803        .(      CMP      r0,#3
        0x00001946:    d00d        ..      BEQ      0x1964 ; _printf_core + 360
        0x00001948:    2804        .(      CMP      r0,#4
        0x0000194a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000194c:    6801        .h      LDR      r1,[r0,#0]
        0x0000194e:    d00d        ..      BEQ      0x196c ; _printf_core + 368
        0x00001950:    1d00        ..      ADDS     r0,r0,#4
        0x00001952:    600d        .`      STR      r5,[r1,#0]
        0x00001954:    9018        ..      STR      r0,[sp,#0x60]
        0x00001956:    e175        u.      B        0x1c44 ; _printf_core + 1096
        0x00001958:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000195a:    17ea        ..      ASRS     r2,r5,#31
        0x0000195c:    c802        ..      LDM      r0!,{r1}
        0x0000195e:    600d        .`      STR      r5,[r1,#0]
        0x00001960:    604a        J`      STR      r2,[r1,#4]
        0x00001962:    e7f7        ..      B        0x1954 ; _printf_core + 344
        0x00001964:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001966:    c802        ..      LDM      r0!,{r1}
        0x00001968:    800d        ..      STRH     r5,[r1,#0]
        0x0000196a:    e7f3        ..      B        0x1954 ; _printf_core + 344
        0x0000196c:    1d00        ..      ADDS     r0,r0,#4
        0x0000196e:    700d        .p      STRB     r5,[r1,#0]
        0x00001970:    e7f0        ..      B        0x1954 ; _printf_core + 344
        0x00001972:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001974:    466a        jF      MOV      r2,sp
        0x00001976:    7801        .x      LDRB     r1,[r0,#0]
        0x00001978:    1d00        ..      ADDS     r0,r0,#4
        0x0000197a:    7211        .r      STRB     r1,[r2,#8]
        0x0000197c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000197e:    2000        .       MOVS     r0,#0
        0x00001980:    7250        Pr      STRB     r0,[r2,#9]
        0x00001982:    a802        ..      ADD      r0,sp,#8
        0x00001984:    9000        ..      STR      r0,[sp,#0]
        0x00001986:    2001        .       MOVS     r0,#1
        0x00001988:    e005        ..      B        0x1996 ; _printf_core + 410
        0x0000198a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000198c:    c802        ..      LDM      r0!,{r1}
        0x0000198e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001990:    2000        .       MOVS     r0,#0
        0x00001992:    9100        ..      STR      r1,[sp,#0]
        0x00001994:    43c0        .C      MVNS     r0,r0
        0x00001996:    0761        a.      LSLS     r1,r4,#29
        0x00001998:    d50d        ..      BPL      0x19b6 ; _printf_core + 442
        0x0000199a:    2100        .!      MOVS     r1,#0
        0x0000199c:    e001        ..      B        0x19a2 ; _printf_core + 422
        0x0000199e:    9901        ..      LDR      r1,[sp,#4]
        0x000019a0:    1c49        I.      ADDS     r1,r1,#1
        0x000019a2:    9101        ..      STR      r1,[sp,#4]
        0x000019a4:    42b9        .B      CMP      r1,r7
        0x000019a6:    da12        ..      BGE      0x19ce ; _printf_core + 466
        0x000019a8:    4281        .B      CMP      r1,r0
        0x000019aa:    dbf8        ..      BLT      0x199e ; _printf_core + 418
        0x000019ac:    9a00        ..      LDR      r2,[sp,#0]
        0x000019ae:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000019b0:    2900        .)      CMP      r1,#0
        0x000019b2:    d1f4        ..      BNE      0x199e ; _printf_core + 418
        0x000019b4:    e00b        ..      B        0x19ce ; _printf_core + 466
        0x000019b6:    2100        .!      MOVS     r1,#0
        0x000019b8:    e001        ..      B        0x19be ; _printf_core + 450
        0x000019ba:    9901        ..      LDR      r1,[sp,#4]
        0x000019bc:    1c49        I.      ADDS     r1,r1,#1
        0x000019be:    9101        ..      STR      r1,[sp,#4]
        0x000019c0:    4281        .B      CMP      r1,r0
        0x000019c2:    dbfa        ..      BLT      0x19ba ; _printf_core + 446
        0x000019c4:    9a01        ..      LDR      r2,[sp,#4]
        0x000019c6:    9900        ..      LDR      r1,[sp,#0]
        0x000019c8:    5c89        .\      LDRB     r1,[r1,r2]
        0x000019ca:    2900        .)      CMP      r1,#0
        0x000019cc:    d1f5        ..      BNE      0x19ba ; _printf_core + 446
        0x000019ce:    9901        ..      LDR      r1,[sp,#4]
        0x000019d0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000019d2:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000019d4:    1a47        G.      SUBS     r7,r0,r1
        0x000019d6:    4621        !F      MOV      r1,r4
        0x000019d8:    4638        8F      MOV      r0,r7
        0x000019da:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000019dc:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1f14
        0x000019e0:    9901        ..      LDR      r1,[sp,#4]
        0x000019e2:    1940        @.      ADDS     r0,r0,r5
        0x000019e4:    1845        E.      ADDS     r5,r0,r1
        0x000019e6:    e00b        ..      B        0x1a00 ; _printf_core + 516
        0x000019e8:    e051        Q.      B        0x1a8e ; _printf_core + 658
        0x000019ea:    e130        0.      B        0x1c4e ; _printf_core + 1106
        0x000019ec:    e013        ..      B        0x1a16 ; _printf_core + 538
        0x000019ee:    e050        P.      B        0x1a92 ; _printf_core + 662
        0x000019f0:    9800        ..      LDR      r0,[sp,#0]
        0x000019f2:    9900        ..      LDR      r1,[sp,#0]
        0x000019f4:    7800        .x      LDRB     r0,[r0,#0]
        0x000019f6:    1c49        I.      ADDS     r1,r1,#1
        0x000019f8:    9100        ..      STR      r1,[sp,#0]
        0x000019fa:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000019fc:    9919        ..      LDR      r1,[sp,#0x64]
        0x000019fe:    4790        .G      BLX      r2
        0x00001a00:    9801        ..      LDR      r0,[sp,#4]
        0x00001a02:    1e40        @.      SUBS     r0,r0,#1
        0x00001a04:    9001        ..      STR      r0,[sp,#4]
        0x00001a06:    1c40        @.      ADDS     r0,r0,#1
        0x00001a08:    d1f2        ..      BNE      0x19f0 ; _printf_core + 500
        0x00001a0a:    4621        !F      MOV      r1,r4
        0x00001a0c:    4638        8F      MOV      r0,r7
        0x00001a0e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001a10:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001a12:    e114        ..      B        0x1c3e ; _printf_core + 1090
        0x00001a14:    e039        9.      B        0x1a8a ; _printf_core + 654
        0x00001a16:    200a        .       MOVS     r0,#0xa
        0x00001a18:    2100        .!      MOVS     r1,#0
        0x00001a1a:    9000        ..      STR      r0,[sp,#0]
        0x00001a1c:    9101        ..      STR      r1,[sp,#4]
        0x00001a1e:    0260        `.      LSLS     r0,r4,#9
        0x00001a20:    0f41        A.      LSRS     r1,r0,#29
        0x00001a22:    2902        .)      CMP      r1,#2
        0x00001a24:    d007        ..      BEQ      0x1a36 ; _printf_core + 570
        0x00001a26:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001a28:    ca01        ..      LDM      r2!,{r0}
        0x00001a2a:    9218        ..      STR      r2,[sp,#0x60]
        0x00001a2c:    17c2        ..      ASRS     r2,r0,#31
        0x00001a2e:    4694        .F      MOV      r12,r2
        0x00001a30:    2903        .)      CMP      r1,#3
        0x00001a32:    d00a        ..      BEQ      0x1a4a ; _printf_core + 590
        0x00001a34:    e00c        ..      B        0x1a50 ; _printf_core + 596
        0x00001a36:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a38:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a3a:    08c1        ..      LSRS     r1,r0,#3
        0x00001a3c:    00c9        ..      LSLS     r1,r1,#3
        0x00001a3e:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a40:    6808        .h      LDR      r0,[r1,#0]
        0x00001a42:    3108        .1      ADDS     r1,r1,#8
        0x00001a44:    4694        .F      MOV      r12,r2
        0x00001a46:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a48:    e007        ..      B        0x1a5a ; _printf_core + 606
        0x00001a4a:    b200        ..      SXTH     r0,r0
        0x00001a4c:    17c2        ..      ASRS     r2,r0,#31
        0x00001a4e:    4694        .F      MOV      r12,r2
        0x00001a50:    2904        .)      CMP      r1,#4
        0x00001a52:    d102        ..      BNE      0x1a5a ; _printf_core + 606
        0x00001a54:    b240        @.      SXTB     r0,r0
        0x00001a56:    17c1        ..      ASRS     r1,r0,#31
        0x00001a58:    468c        .F      MOV      r12,r1
        0x00001a5a:    2200        ."      MOVS     r2,#0
        0x00001a5c:    4661        aF      MOV      r1,r12
        0x00001a5e:    4594        .E      CMP      r12,r2
        0x00001a60:    da06        ..      BGE      0x1a70 ; _printf_core + 628
        0x00001a62:    460a        .F      MOV      r2,r1
        0x00001a64:    2100        .!      MOVS     r1,#0
        0x00001a66:    4240        @B      RSBS     r0,r0,#0
        0x00001a68:    4191        .A      SBCS     r1,r1,r2
        0x00001a6a:    468c        .F      MOV      r12,r1
        0x00001a6c:    212d        -!      MOVS     r1,#0x2d
        0x00001a6e:    e002        ..      B        0x1a76 ; _printf_core + 634
        0x00001a70:    0521        !.      LSLS     r1,r4,#20
        0x00001a72:    d504        ..      BPL      0x1a7e ; _printf_core + 642
        0x00001a74:    212b        +!      MOVS     r1,#0x2b
        0x00001a76:    466a        jF      MOV      r2,sp
        0x00001a78:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a7a:    2101        .!      MOVS     r1,#1
        0x00001a7c:    e003        ..      B        0x1a86 ; _printf_core + 650
        0x00001a7e:    07e1        ..      LSLS     r1,r4,#31
        0x00001a80:    d001        ..      BEQ      0x1a86 ; _printf_core + 650
        0x00001a82:    2120         !      MOVS     r1,#0x20
        0x00001a84:    e7f7        ..      B        0x1a76 ; _printf_core + 634
        0x00001a86:    9102        ..      STR      r1,[sp,#8]
        0x00001a88:    e051        Q.      B        0x1b2e ; _printf_core + 818
        0x00001a8a:    200a        .       MOVS     r0,#0xa
        0x00001a8c:    e00a        ..      B        0x1aa4 ; _printf_core + 680
        0x00001a8e:    2010        .       MOVS     r0,#0x10
        0x00001a90:    e008        ..      B        0x1aa4 ; _printf_core + 680
        0x00001a92:    2010        .       MOVS     r0,#0x10
        0x00001a94:    9000        ..      STR      r0,[sp,#0]
        0x00001a96:    2100        .!      MOVS     r1,#0
        0x00001a98:    2004        .       MOVS     r0,#4
        0x00001a9a:    4304        .C      ORRS     r4,r4,r0
        0x00001a9c:    9101        ..      STR      r1,[sp,#4]
        0x00001a9e:    2708        .'      MOVS     r7,#8
        0x00001aa0:    e003        ..      B        0x1aaa ; _printf_core + 686
        0x00001aa2:    2008        .       MOVS     r0,#8
        0x00001aa4:    2100        .!      MOVS     r1,#0
        0x00001aa6:    9101        ..      STR      r1,[sp,#4]
        0x00001aa8:    9000        ..      STR      r0,[sp,#0]
        0x00001aaa:    0260        `.      LSLS     r0,r4,#9
        0x00001aac:    0f41        A.      LSRS     r1,r0,#29
        0x00001aae:    2902        .)      CMP      r1,#2
        0x00001ab0:    d007        ..      BEQ      0x1ac2 ; _printf_core + 710
        0x00001ab2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001ab4:    ca01        ..      LDM      r2!,{r0}
        0x00001ab6:    9218        ..      STR      r2,[sp,#0x60]
        0x00001ab8:    2200        ."      MOVS     r2,#0
        0x00001aba:    4694        .F      MOV      r12,r2
        0x00001abc:    2903        .)      CMP      r1,#3
        0x00001abe:    d00a        ..      BEQ      0x1ad6 ; _printf_core + 730
        0x00001ac0:    e00a        ..      B        0x1ad8 ; _printf_core + 732
        0x00001ac2:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ac4:    1dc0        ..      ADDS     r0,r0,#7
        0x00001ac6:    08c1        ..      LSRS     r1,r0,#3
        0x00001ac8:    00c9        ..      LSLS     r1,r1,#3
        0x00001aca:    684a        Jh      LDR      r2,[r1,#4]
        0x00001acc:    6808        .h      LDR      r0,[r1,#0]
        0x00001ace:    3108        .1      ADDS     r1,r1,#8
        0x00001ad0:    4694        .F      MOV      r12,r2
        0x00001ad2:    9118        ..      STR      r1,[sp,#0x60]
        0x00001ad4:    e003        ..      B        0x1ade ; _printf_core + 738
        0x00001ad6:    b280        ..      UXTH     r0,r0
        0x00001ad8:    2904        .)      CMP      r1,#4
        0x00001ada:    d100        ..      BNE      0x1ade ; _printf_core + 738
        0x00001adc:    b2c0        ..      UXTB     r0,r0
        0x00001ade:    2100        .!      MOVS     r1,#0
        0x00001ae0:    9102        ..      STR      r1,[sp,#8]
        0x00001ae2:    0721        !.      LSLS     r1,r4,#28
        0x00001ae4:    d523        #.      BPL      0x1b2e ; _printf_core + 818
        0x00001ae6:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001ae8:    2970        p)      CMP      r1,#0x70
        0x00001aea:    d028        (.      BEQ      0x1b3e ; _printf_core + 834
        0x00001aec:    9a00        ..      LDR      r2,[sp,#0]
        0x00001aee:    2110        .!      MOVS     r1,#0x10
        0x00001af0:    9b01        ..      LDR      r3,[sp,#4]
        0x00001af2:    404a        J@      EORS     r2,r2,r1
        0x00001af4:    431a        .C      ORRS     r2,r2,r3
        0x00001af6:    d109        ..      BNE      0x1b0c ; _printf_core + 784
        0x00001af8:    4661        aF      MOV      r1,r12
        0x00001afa:    4301        .C      ORRS     r1,r1,r0
        0x00001afc:    d006        ..      BEQ      0x1b0c ; _printf_core + 784
        0x00001afe:    2130        0!      MOVS     r1,#0x30
        0x00001b00:    466a        jF      MOV      r2,sp
        0x00001b02:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b04:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001b06:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001b08:    2102        .!      MOVS     r1,#2
        0x00001b0a:    9102        ..      STR      r1,[sp,#8]
        0x00001b0c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b0e:    2108        .!      MOVS     r1,#8
        0x00001b10:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b12:    404a        J@      EORS     r2,r2,r1
        0x00001b14:    431a        .C      ORRS     r2,r2,r3
        0x00001b16:    d10a        ..      BNE      0x1b2e ; _printf_core + 818
        0x00001b18:    4661        aF      MOV      r1,r12
        0x00001b1a:    4301        .C      ORRS     r1,r1,r0
        0x00001b1c:    d101        ..      BNE      0x1b22 ; _printf_core + 806
        0x00001b1e:    0761        a.      LSLS     r1,r4,#29
        0x00001b20:    d505        ..      BPL      0x1b2e ; _printf_core + 818
        0x00001b22:    2130        0!      MOVS     r1,#0x30
        0x00001b24:    466a        jF      MOV      r2,sp
        0x00001b26:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b28:    2101        .!      MOVS     r1,#1
        0x00001b2a:    1e7f        ..      SUBS     r7,r7,#1
        0x00001b2c:    9102        ..      STR      r1,[sp,#8]
        0x00001b2e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001b30:    2958        X)      CMP      r1,#0x58
        0x00001b32:    d009        ..      BEQ      0x1b48 ; _printf_core + 844
        0x00001b34:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1bf8
        0x00001b36:    910e        ..      STR      r1,[sp,#0x38]
        0x00001b38:    a90d        ..      ADD      r1,sp,#0x34
        0x00001b3a:    910d        ..      STR      r1,[sp,#0x34]
        0x00001b3c:    e012        ..      B        0x1b64 ; _printf_core + 872
        0x00001b3e:    2140        @!      MOVS     r1,#0x40
        0x00001b40:    466a        jF      MOV      r2,sp
        0x00001b42:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b44:    2101        .!      MOVS     r1,#1
        0x00001b46:    e7e0        ..      B        0x1b0a ; _printf_core + 782
        0x00001b48:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1c0c
        0x00001b4a:    e7f4        ..      B        0x1b36 ; _printf_core + 826
        0x00001b4c:    4661        aF      MOV      r1,r12
        0x00001b4e:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b50:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b52:    f7fefd73    ..s.    BL       __aeabi_uldivmod ; 0x63c
        0x00001b56:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001b58:    468c        .F      MOV      r12,r1
        0x00001b5a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001b5c:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001b5e:    1e52        R.      SUBS     r2,r2,#1
        0x00001b60:    920d        ..      STR      r2,[sp,#0x34]
        0x00001b62:    7013        .p      STRB     r3,[r2,#0]
        0x00001b64:    4661        aF      MOV      r1,r12
        0x00001b66:    4301        .C      ORRS     r1,r1,r0
        0x00001b68:    d1f0        ..      BNE      0x1b4c ; _printf_core + 848
        0x00001b6a:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001b6c:    a905        ..      ADD      r1,sp,#0x14
        0x00001b6e:    1a08        ..      SUBS     r0,r1,r0
        0x00001b70:    3020         0      ADDS     r0,r0,#0x20
        0x00001b72:    9001        ..      STR      r0,[sp,#4]
        0x00001b74:    0760        `.      LSLS     r0,r4,#29
        0x00001b76:    d503        ..      BPL      0x1b80 ; _printf_core + 900
        0x00001b78:    2001        .       MOVS     r0,#1
        0x00001b7a:    0400        ..      LSLS     r0,r0,#16
        0x00001b7c:    4384        .C      BICS     r4,r4,r0
        0x00001b7e:    e000        ..      B        0x1b82 ; _printf_core + 902
        0x00001b80:    2701        .'      MOVS     r7,#1
        0x00001b82:    9801        ..      LDR      r0,[sp,#4]
        0x00001b84:    4287        .B      CMP      r7,r0
        0x00001b86:    dd01        ..      BLE      0x1b8c ; _printf_core + 912
        0x00001b88:    1a38        8.      SUBS     r0,r7,r0
        0x00001b8a:    e000        ..      B        0x1b8e ; _printf_core + 914
        0x00001b8c:    2000        .       MOVS     r0,#0
        0x00001b8e:    9901        ..      LDR      r1,[sp,#4]
        0x00001b90:    9000        ..      STR      r0,[sp,#0]
        0x00001b92:    1841        A.      ADDS     r1,r0,r1
        0x00001b94:    9802        ..      LDR      r0,[sp,#8]
        0x00001b96:    1809        ..      ADDS     r1,r1,r0
        0x00001b98:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b9a:    1a40        @.      SUBS     r0,r0,r1
        0x00001b9c:    9004        ..      STR      r0,[sp,#0x10]
        0x00001b9e:    03e0        ..      LSLS     r0,r4,#15
        0x00001ba0:    d406        ..      BMI      0x1bb0 ; _printf_core + 948
        0x00001ba2:    4621        !F      MOV      r1,r4
        0x00001ba4:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001ba6:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001ba8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001baa:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1f14
        0x00001bae:    1945        E.      ADDS     r5,r0,r5
        0x00001bb0:    2700        .'      MOVS     r7,#0
        0x00001bb2:    e006        ..      B        0x1bc2 ; _printf_core + 966
        0x00001bb4:    a803        ..      ADD      r0,sp,#0xc
        0x00001bb6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001bb8:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001bba:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001bbc:    4790        .G      BLX      r2
        0x00001bbe:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bc0:    1c7f        ..      ADDS     r7,r7,#1
        0x00001bc2:    9802        ..      LDR      r0,[sp,#8]
        0x00001bc4:    4287        .B      CMP      r7,r0
        0x00001bc6:    dbf5        ..      BLT      0x1bb4 ; _printf_core + 952
        0x00001bc8:    03e0        ..      LSLS     r0,r4,#15
        0x00001bca:    d50c        ..      BPL      0x1be6 ; _printf_core + 1002
        0x00001bcc:    4621        !F      MOV      r1,r4
        0x00001bce:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001bd0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001bd2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001bd4:    f000f99e    ....    BL       _printf_pre_padding ; 0x1f14
        0x00001bd8:    1945        E.      ADDS     r5,r0,r5
        0x00001bda:    e004        ..      B        0x1be6 ; _printf_core + 1002
        0x00001bdc:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001bde:    2030        0       MOVS     r0,#0x30
        0x00001be0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001be2:    4790        .G      BLX      r2
        0x00001be4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001be6:    9900        ..      LDR      r1,[sp,#0]
        0x00001be8:    1e48        H.      SUBS     r0,r1,#1
        0x00001bea:    9000        ..      STR      r0,[sp,#0]
        0x00001bec:    2900        .)      CMP      r1,#0
        0x00001bee:    dcf5        ..      BGT      0x1bdc ; _printf_core + 992
        0x00001bf0:    e01f        ..      B        0x1c32 ; _printf_core + 1078
    $d
        0x00001bf2:    0000        ..      DCW    0
        0x00001bf4:    00012809    .(..    DCD    75785
        0x00001bf8:    33323130    0123    DCD    858927408
        0x00001bfc:    37363534    4567    DCD    926299444
        0x00001c00:    62613938    89ab    DCD    1650538808
        0x00001c04:    66656463    cdef    DCD    1717920867
        0x00001c08:    00000000    ....    DCD    0
        0x00001c0c:    33323130    0123    DCD    858927408
        0x00001c10:    37363534    4567    DCD    926299444
        0x00001c14:    42413938    89AB    DCD    1111570744
        0x00001c18:    46454443    CDEF    DCD    1178944579
        0x00001c1c:    00000000    ....    DCD    0
    $t
        0x00001c20:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001c22:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001c24:    7800        .x      LDRB     r0,[r0,#0]
        0x00001c26:    1c49        I.      ADDS     r1,r1,#1
        0x00001c28:    910d        ..      STR      r1,[sp,#0x34]
        0x00001c2a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001c2c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001c2e:    4790        .G      BLX      r2
        0x00001c30:    1c6d        m.      ADDS     r5,r5,#1
        0x00001c32:    9901        ..      LDR      r1,[sp,#4]
        0x00001c34:    1e48        H.      SUBS     r0,r1,#1
        0x00001c36:    9001        ..      STR      r0,[sp,#4]
        0x00001c38:    2900        .)      CMP      r1,#0
        0x00001c3a:    dcf1        ..      BGT      0x1c20 ; _printf_core + 1060
        0x00001c3c:    e14c        L.      B        0x1ed8 ; _printf_core + 1756
        0x00001c3e:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1ef4
        0x00001c42:    1945        E.      ADDS     r5,r0,r5
        0x00001c44:    1c76        v.      ADDS     r6,r6,#1
        0x00001c46:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c48:    2800        .(      CMP      r0,#0
        0x00001c4a:    d000        ..      BEQ      0x1c4e ; _printf_core + 1106
        0x00001c4c:    e5db        ..      B        0x1806 ; _printf_core + 10
        0x00001c4e:    4628        (F      MOV      r0,r5
        0x00001c50:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001c52:    bdf0        ..      POP      {r4-r7,pc}
        0x00001c54:    0760        `.      LSLS     r0,r4,#29
        0x00001c56:    d400        ..      BMI      0x1c5a ; _printf_core + 1118
        0x00001c58:    2706        .'      MOVS     r7,#6
        0x00001c5a:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001c5c:    1dc0        ..      ADDS     r0,r0,#7
        0x00001c5e:    08c1        ..      LSRS     r1,r0,#3
        0x00001c60:    00c9        ..      LSLS     r1,r1,#3
        0x00001c62:    6848        Hh      LDR      r0,[r1,#4]
        0x00001c64:    680a        .h      LDR      r2,[r1,#0]
        0x00001c66:    3108        .1      ADDS     r1,r1,#8
        0x00001c68:    0fc3        ..      LSRS     r3,r0,#31
        0x00001c6a:    07db        ..      LSLS     r3,r3,#31
        0x00001c6c:    9118        ..      STR      r1,[sp,#0x60]
        0x00001c6e:    0019        ..      MOVS     r1,r3
        0x00001c70:    d001        ..      BEQ      0x1c76 ; _printf_core + 1146
        0x00001c72:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1ee4
        0x00001c74:    e008        ..      B        0x1c88 ; _printf_core + 1164
        0x00001c76:    0521        !.      LSLS     r1,r4,#20
        0x00001c78:    d501        ..      BPL      0x1c7e ; _printf_core + 1154
        0x00001c7a:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1ee8
        0x00001c7c:    e004        ..      B        0x1c88 ; _printf_core + 1164
        0x00001c7e:    07e1        ..      LSLS     r1,r4,#31
        0x00001c80:    d001        ..      BEQ      0x1c86 ; _printf_core + 1162
        0x00001c82:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1eec
        0x00001c84:    e000        ..      B        0x1c88 ; _printf_core + 1164
        0x00001c86:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1ef0
        0x00001c88:    0043        C.      LSLS     r3,r0,#1
        0x00001c8a:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001c8c:    085b        [.      LSRS     r3,r3,#1
        0x00001c8e:    9110        ..      STR      r1,[sp,#0x40]
        0x00001c90:    2865        e(      CMP      r0,#0x65
        0x00001c92:    d00c        ..      BEQ      0x1cae ; _printf_core + 1202
        0x00001c94:    dc06        ..      BGT      0x1ca4 ; _printf_core + 1192
        0x00001c96:    2845        E(      CMP      r0,#0x45
        0x00001c98:    d009        ..      BEQ      0x1cae ; _printf_core + 1202
        0x00001c9a:    2846        F(      CMP      r0,#0x46
        0x00001c9c:    d01d        ..      BEQ      0x1cda ; _printf_core + 1246
        0x00001c9e:    2847        G(      CMP      r0,#0x47
        0x00001ca0:    d141        A.      BNE      0x1d26 ; _printf_core + 1322
        0x00001ca2:    e041        A.      B        0x1d28 ; _printf_core + 1324
        0x00001ca4:    2866        f(      CMP      r0,#0x66
        0x00001ca6:    d018        ..      BEQ      0x1cda ; _printf_core + 1246
        0x00001ca8:    2867        g(      CMP      r0,#0x67
        0x00001caa:    d13c        <.      BNE      0x1d26 ; _printf_core + 1322
        0x00001cac:    e03c        <.      B        0x1d28 ; _printf_core + 1324
        0x00001cae:    2100        .!      MOVS     r1,#0
        0x00001cb0:    2f11        ./      CMP      r7,#0x11
        0x00001cb2:    db01        ..      BLT      0x1cb8 ; _printf_core + 1212
        0x00001cb4:    2011        .       MOVS     r0,#0x11
        0x00001cb6:    e000        ..      B        0x1cba ; _printf_core + 1214
        0x00001cb8:    1c78        x.      ADDS     r0,r7,#1
        0x00001cba:    9101        ..      STR      r1,[sp,#4]
        0x00001cbc:    9000        ..      STR      r0,[sp,#0]
        0x00001cbe:    a908        ..      ADD      r1,sp,#0x20
        0x00001cc0:    a811        ..      ADD      r0,sp,#0x44
        0x00001cc2:    f7fffcef    ....    BL       _fp_digits ; 0x16a4
        0x00001cc6:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001cc8:    9105        ..      STR      r1,[sp,#0x14]
        0x00001cca:    2100        .!      MOVS     r1,#0
        0x00001ccc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001cce:    9215        ..      STR      r2,[sp,#0x54]
        0x00001cd0:    1c7f        ..      ADDS     r7,r7,#1
        0x00001cd2:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001cd4:    9701        ..      STR      r7,[sp,#4]
        0x00001cd6:    9100        ..      STR      r1,[sp,#0]
        0x00001cd8:    e050        P.      B        0x1d7c ; _printf_core + 1408
        0x00001cda:    2001        .       MOVS     r0,#1
        0x00001cdc:    07c0        ..      LSLS     r0,r0,#31
        0x00001cde:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ce0:    2001        .       MOVS     r0,#1
        0x00001ce2:    9001        ..      STR      r0,[sp,#4]
        0x00001ce4:    a908        ..      ADD      r1,sp,#0x20
        0x00001ce6:    9700        ..      STR      r7,[sp,#0]
        0x00001ce8:    a811        ..      ADD      r0,sp,#0x44
        0x00001cea:    f7fffcdb    ....    BL       _fp_digits ; 0x16a4
        0x00001cee:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001cf0:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001cf2:    9205        ..      STR      r2,[sp,#0x14]
        0x00001cf4:    2200        ."      MOVS     r2,#0
        0x00001cf6:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001cf8:    9200        ..      STR      r2,[sp,#0]
        0x00001cfa:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001cfc:    9315        ..      STR      r3,[sp,#0x54]
        0x00001cfe:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001d00:    9201        ..      STR      r2,[sp,#4]
        0x00001d02:    2900        .)      CMP      r1,#0
        0x00001d04:    d001        ..      BEQ      0x1d0a ; _printf_core + 1294
        0x00001d06:    4610        .F      MOV      r0,r2
        0x00001d08:    e002        ..      B        0x1d10 ; _printf_core + 1300
        0x00001d0a:    1c79        y.      ADDS     r1,r7,#1
        0x00001d0c:    1840        @.      ADDS     r0,r0,r1
        0x00001d0e:    9001        ..      STR      r0,[sp,#4]
        0x00001d10:    1a38        8.      SUBS     r0,r7,r0
        0x00001d12:    d501        ..      BPL      0x1d18 ; _printf_core + 1308
        0x00001d14:    9801        ..      LDR      r0,[sp,#4]
        0x00001d16:    e004        ..      B        0x1d22 ; _printf_core + 1318
        0x00001d18:    4240        @B      RSBS     r0,r0,#0
        0x00001d1a:    1e40        @.      SUBS     r0,r0,#1
        0x00001d1c:    9000        ..      STR      r0,[sp,#0]
        0x00001d1e:    1c78        x.      ADDS     r0,r7,#1
        0x00001d20:    9001        ..      STR      r0,[sp,#4]
        0x00001d22:    1bc0        ..      SUBS     r0,r0,r7
        0x00001d24:    9002        ..      STR      r0,[sp,#8]
        0x00001d26:    e043        C.      B        0x1db0 ; _printf_core + 1460
        0x00001d28:    2f01        ./      CMP      r7,#1
        0x00001d2a:    da00        ..      BGE      0x1d2e ; _printf_core + 1330
        0x00001d2c:    2701        .'      MOVS     r7,#1
        0x00001d2e:    2100        .!      MOVS     r1,#0
        0x00001d30:    2f11        ./      CMP      r7,#0x11
        0x00001d32:    dd01        ..      BLE      0x1d38 ; _printf_core + 1340
        0x00001d34:    2011        .       MOVS     r0,#0x11
        0x00001d36:    e000        ..      B        0x1d3a ; _printf_core + 1342
        0x00001d38:    4638        8F      MOV      r0,r7
        0x00001d3a:    9101        ..      STR      r1,[sp,#4]
        0x00001d3c:    9000        ..      STR      r0,[sp,#0]
        0x00001d3e:    a908        ..      ADD      r1,sp,#0x20
        0x00001d40:    a811        ..      ADD      r0,sp,#0x44
        0x00001d42:    f7fffcaf    ....    BL       _fp_digits ; 0x16a4
        0x00001d46:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001d48:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d4a:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d4c:    2100        .!      MOVS     r1,#0
        0x00001d4e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d50:    9215        ..      STR      r2,[sp,#0x54]
        0x00001d52:    9100        ..      STR      r1,[sp,#0]
        0x00001d54:    9701        ..      STR      r7,[sp,#4]
        0x00001d56:    0721        !.      LSLS     r1,r4,#28
        0x00001d58:    d40c        ..      BMI      0x1d74 ; _printf_core + 1400
        0x00001d5a:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d5c:    42b9        .B      CMP      r1,r7
        0x00001d5e:    db01        ..      BLT      0x1d64 ; _printf_core + 1384
        0x00001d60:    9901        ..      LDR      r1,[sp,#4]
        0x00001d62:    e000        ..      B        0x1d66 ; _printf_core + 1386
        0x00001d64:    9101        ..      STR      r1,[sp,#4]
        0x00001d66:    2901        .)      CMP      r1,#1
        0x00001d68:    dd04        ..      BLE      0x1d74 ; _printf_core + 1400
        0x00001d6a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001d6c:    1e49        I.      SUBS     r1,r1,#1
        0x00001d6e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001d70:    2930        0)      CMP      r1,#0x30
        0x00001d72:    d006        ..      BEQ      0x1d82 ; _printf_core + 1414
        0x00001d74:    42b8        .B      CMP      r0,r7
        0x00001d76:    da01        ..      BGE      0x1d7c ; _printf_core + 1408
        0x00001d78:    1d01        ..      ADDS     r1,r0,#4
        0x00001d7a:    da05        ..      BGE      0x1d88 ; _printf_core + 1420
        0x00001d7c:    2101        .!      MOVS     r1,#1
        0x00001d7e:    9102        ..      STR      r1,[sp,#8]
        0x00001d80:    e015        ..      B        0x1dae ; _printf_core + 1458
        0x00001d82:    9901        ..      LDR      r1,[sp,#4]
        0x00001d84:    1e49        I.      SUBS     r1,r1,#1
        0x00001d86:    e7ed        ..      B        0x1d64 ; _printf_core + 1384
        0x00001d88:    2800        .(      CMP      r0,#0
        0x00001d8a:    dc05        ..      BGT      0x1d98 ; _printf_core + 1436
        0x00001d8c:    9900        ..      LDR      r1,[sp,#0]
        0x00001d8e:    1841        A.      ADDS     r1,r0,r1
        0x00001d90:    9100        ..      STR      r1,[sp,#0]
        0x00001d92:    9901        ..      LDR      r1,[sp,#4]
        0x00001d94:    1a09        ..      SUBS     r1,r1,r0
        0x00001d96:    e003        ..      B        0x1da0 ; _printf_core + 1444
        0x00001d98:    9a01        ..      LDR      r2,[sp,#4]
        0x00001d9a:    1c41        A.      ADDS     r1,r0,#1
        0x00001d9c:    4291        .B      CMP      r1,r2
        0x00001d9e:    dd00        ..      BLE      0x1da2 ; _printf_core + 1446
        0x00001da0:    9101        ..      STR      r1,[sp,#4]
        0x00001da2:    9900        ..      LDR      r1,[sp,#0]
        0x00001da4:    1a40        @.      SUBS     r0,r0,r1
        0x00001da6:    1c40        @.      ADDS     r0,r0,#1
        0x00001da8:    9002        ..      STR      r0,[sp,#8]
        0x00001daa:    2001        .       MOVS     r0,#1
        0x00001dac:    07c0        ..      LSLS     r0,r0,#31
        0x00001dae:    9003        ..      STR      r0,[sp,#0xc]
        0x00001db0:    0720         .      LSLS     r0,r4,#28
        0x00001db2:    d406        ..      BMI      0x1dc2 ; _printf_core + 1478
        0x00001db4:    9902        ..      LDR      r1,[sp,#8]
        0x00001db6:    9801        ..      LDR      r0,[sp,#4]
        0x00001db8:    4281        .B      CMP      r1,r0
        0x00001dba:    db02        ..      BLT      0x1dc2 ; _printf_core + 1478
        0x00001dbc:    2000        .       MOVS     r0,#0
        0x00001dbe:    43c0        .C      MVNS     r0,r0
        0x00001dc0:    9002        ..      STR      r0,[sp,#8]
        0x00001dc2:    2000        .       MOVS     r0,#0
        0x00001dc4:    4669        iF      MOV      r1,sp
        0x00001dc6:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001dc8:    af07        ..      ADD      r7,sp,#0x1c
        0x00001dca:    2101        .!      MOVS     r1,#1
        0x00001dcc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dce:    3703        .7      ADDS     r7,#3
        0x00001dd0:    07c9        ..      LSLS     r1,r1,#31
        0x00001dd2:    4288        .B      CMP      r0,r1
        0x00001dd4:    d024        $.      BEQ      0x1e20 ; _printf_core + 1572
        0x00001dd6:    2002        .       MOVS     r0,#2
        0x00001dd8:    9011        ..      STR      r0,[sp,#0x44]
        0x00001dda:    202b        +       MOVS     r0,#0x2b
        0x00001ddc:    9012        ..      STR      r0,[sp,#0x48]
        0x00001dde:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001de0:    2800        .(      CMP      r0,#0
        0x00001de2:    da0c        ..      BGE      0x1dfe ; _printf_core + 1538
        0x00001de4:    4240        @B      RSBS     r0,r0,#0
        0x00001de6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001de8:    202d        -       MOVS     r0,#0x2d
        0x00001dea:    9012        ..      STR      r0,[sp,#0x48]
        0x00001dec:    e007        ..      B        0x1dfe ; _printf_core + 1538
        0x00001dee:    210a        .!      MOVS     r1,#0xa
        0x00001df0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001df2:    f7fef99f    ....    BL       __aeabi_uidiv ; 0x134
        0x00001df6:    3130        01      ADDS     r1,r1,#0x30
        0x00001df8:    1e7f        ..      SUBS     r7,r7,#1
        0x00001dfa:    9003        ..      STR      r0,[sp,#0xc]
        0x00001dfc:    7039        9p      STRB     r1,[r7,#0]
        0x00001dfe:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001e00:    1e48        H.      SUBS     r0,r1,#1
        0x00001e02:    9011        ..      STR      r0,[sp,#0x44]
        0x00001e04:    2900        .)      CMP      r1,#0
        0x00001e06:    dcf2        ..      BGT      0x1dee ; _printf_core + 1522
        0x00001e08:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e0a:    2800        .(      CMP      r0,#0
        0x00001e0c:    d1ef        ..      BNE      0x1dee ; _printf_core + 1522
        0x00001e0e:    1e79        y.      SUBS     r1,r7,#1
        0x00001e10:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001e12:    7008        .p      STRB     r0,[r1,#0]
        0x00001e14:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e16:    2120         !      MOVS     r1,#0x20
        0x00001e18:    4008        .@      ANDS     r0,r0,r1
        0x00001e1a:    3045        E0      ADDS     r0,r0,#0x45
        0x00001e1c:    1ebf        ..      SUBS     r7,r7,#2
        0x00001e1e:    7038        8p      STRB     r0,[r7,#0]
        0x00001e20:    a806        ..      ADD      r0,sp,#0x18
        0x00001e22:    1bc0        ..      SUBS     r0,r0,r7
        0x00001e24:    1dc0        ..      ADDS     r0,r0,#7
        0x00001e26:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e28:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001e2a:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e2c:    2800        .(      CMP      r0,#0
        0x00001e2e:    d000        ..      BEQ      0x1e32 ; _printf_core + 1590
        0x00001e30:    2001        .       MOVS     r0,#1
        0x00001e32:    9901        ..      LDR      r1,[sp,#4]
        0x00001e34:    1841        A.      ADDS     r1,r0,r1
        0x00001e36:    9802        ..      LDR      r0,[sp,#8]
        0x00001e38:    17c0        ..      ASRS     r0,r0,#31
        0x00001e3a:    1809        ..      ADDS     r1,r1,r0
        0x00001e3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e3e:    1809        ..      ADDS     r1,r1,r0
        0x00001e40:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e42:    1a40        @.      SUBS     r0,r0,r1
        0x00001e44:    1e40        @.      SUBS     r0,r0,#1
        0x00001e46:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e48:    03e0        ..      LSLS     r0,r4,#15
        0x00001e4a:    d406        ..      BMI      0x1e5a ; _printf_core + 1630
        0x00001e4c:    4621        !F      MOV      r1,r4
        0x00001e4e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e50:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e52:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e54:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1f14
        0x00001e58:    1945        E.      ADDS     r5,r0,r5
        0x00001e5a:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001e5c:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e5e:    2800        .(      CMP      r0,#0
        0x00001e60:    d003        ..      BEQ      0x1e6a ; _printf_core + 1646
        0x00001e62:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e64:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e66:    4790        .G      BLX      r2
        0x00001e68:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e6a:    03e0        ..      LSLS     r0,r4,#15
        0x00001e6c:    d523        #.      BPL      0x1eb6 ; _printf_core + 1722
        0x00001e6e:    4621        !F      MOV      r1,r4
        0x00001e70:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e72:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e74:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e76:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1f14
        0x00001e7a:    1945        E.      ADDS     r5,r0,r5
        0x00001e7c:    e01b        ..      B        0x1eb6 ; _printf_core + 1722
        0x00001e7e:    9800        ..      LDR      r0,[sp,#0]
        0x00001e80:    2800        .(      CMP      r0,#0
        0x00001e82:    db07        ..      BLT      0x1e94 ; _printf_core + 1688
        0x00001e84:    9900        ..      LDR      r1,[sp,#0]
        0x00001e86:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001e88:    4288        .B      CMP      r0,r1
        0x00001e8a:    dd03        ..      BLE      0x1e94 ; _printf_core + 1688
        0x00001e8c:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001e8e:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001e90:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e92:    e001        ..      B        0x1e98 ; _printf_core + 1692
        0x00001e94:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e96:    2030        0       MOVS     r0,#0x30
        0x00001e98:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e9a:    4790        .G      BLX      r2
        0x00001e9c:    9800        ..      LDR      r0,[sp,#0]
        0x00001e9e:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ea0:    1c40        @.      ADDS     r0,r0,#1
        0x00001ea2:    9000        ..      STR      r0,[sp,#0]
        0x00001ea4:    9802        ..      LDR      r0,[sp,#8]
        0x00001ea6:    1e40        @.      SUBS     r0,r0,#1
        0x00001ea8:    9002        ..      STR      r0,[sp,#8]
        0x00001eaa:    d104        ..      BNE      0x1eb6 ; _printf_core + 1722
        0x00001eac:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001eae:    202e        .       MOVS     r0,#0x2e
        0x00001eb0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001eb2:    4790        .G      BLX      r2
        0x00001eb4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001eb6:    9901        ..      LDR      r1,[sp,#4]
        0x00001eb8:    1e48        H.      SUBS     r0,r1,#1
        0x00001eba:    9001        ..      STR      r0,[sp,#4]
        0x00001ebc:    2900        .)      CMP      r1,#0
        0x00001ebe:    dcde        ..      BGT      0x1e7e ; _printf_core + 1666
        0x00001ec0:    e005        ..      B        0x1ece ; _printf_core + 1746
        0x00001ec2:    7838        8x      LDRB     r0,[r7,#0]
        0x00001ec4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001ec6:    1c7f        ..      ADDS     r7,r7,#1
        0x00001ec8:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001eca:    4790        .G      BLX      r2
        0x00001ecc:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ece:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ed0:    1e48        H.      SUBS     r0,r1,#1
        0x00001ed2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ed4:    2900        .)      CMP      r1,#0
        0x00001ed6:    dcf4        ..      BGT      0x1ec2 ; _printf_core + 1734
        0x00001ed8:    4621        !F      MOV      r1,r4
        0x00001eda:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001edc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001ede:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ee0:    e6ad        ..      B        0x1c3e ; _printf_core + 1090
    $d
        0x00001ee2:    0000        ..      DCW    0
        0x00001ee4:    0000002d    -...    DCD    45
        0x00001ee8:    0000002b    +...    DCD    43
        0x00001eec:    00000020     ...    DCD    32
        0x00001ef0:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001ef4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001ef6:    4604        .F      MOV      r4,r0
        0x00001ef8:    2500        .%      MOVS     r5,#0
        0x00001efa:    461e        .F      MOV      r6,r3
        0x00001efc:    4617        .F      MOV      r7,r2
        0x00001efe:    0488        ..      LSLS     r0,r1,#18
        0x00001f00:    d404        ..      BMI      0x1f0c ; _printf_post_padding + 24
        0x00001f02:    e005        ..      B        0x1f10 ; _printf_post_padding + 28
        0x00001f04:    4639        9F      MOV      r1,r7
        0x00001f06:    2020                MOVS     r0,#0x20
        0x00001f08:    47b0        .G      BLX      r6
        0x00001f0a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f0c:    1e64        d.      SUBS     r4,r4,#1
        0x00001f0e:    d5f9        ..      BPL      0x1f04 ; _printf_post_padding + 16
        0x00001f10:    4628        (F      MOV      r0,r5
        0x00001f12:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001f14:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001f16:    4604        .F      MOV      r4,r0
        0x00001f18:    2500        .%      MOVS     r5,#0
        0x00001f1a:    b081        ..      SUB      sp,sp,#4
        0x00001f1c:    461e        .F      MOV      r6,r3
        0x00001f1e:    03c8        ..      LSLS     r0,r1,#15
        0x00001f20:    d501        ..      BPL      0x1f26 ; _printf_pre_padding + 18
        0x00001f22:    2730        0'      MOVS     r7,#0x30
        0x00001f24:    e000        ..      B        0x1f28 ; _printf_pre_padding + 20
        0x00001f26:    2720         '      MOVS     r7,#0x20
        0x00001f28:    0488        ..      LSLS     r0,r1,#18
        0x00001f2a:    d504        ..      BPL      0x1f36 ; _printf_pre_padding + 34
        0x00001f2c:    e005        ..      B        0x1f3a ; _printf_pre_padding + 38
        0x00001f2e:    4638        8F      MOV      r0,r7
        0x00001f30:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001f32:    47b0        .G      BLX      r6
        0x00001f34:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f36:    1e64        d.      SUBS     r4,r4,#1
        0x00001f38:    d5f9        ..      BPL      0x1f2e ; _printf_pre_padding + 26
        0x00001f3a:    4628        (F      MOV      r0,r5
        0x00001f3c:    b005        ..      ADD      sp,sp,#0x14
        0x00001f3e:    bdf0        ..      POP      {r4-r7,pc}
    i.anti_cogging_compesation_read
    anti_cogging_compesation_read
        0x00001f40:    b508        ..      PUSH     {r3,lr}
        0x00001f42:    200d        .       MOVS     r0,#0xd
        0x00001f44:    2201        ."      MOVS     r2,#1
        0x00001f46:    4669        iF      MOV      r1,sp
        0x00001f48:    02c0        ..      LSLS     r0,r0,#11
        0x00001f4a:    f7fefec1    ....    BL       Flash_ReadDate ; 0xcd0
        0x00001f4e:    4a08        .J      LDR      r2,[pc,#32] ; [0x1f70] = 0xa5a5a5a5
        0x00001f50:    9900        ..      LDR      r1,[sp,#0]
        0x00001f52:    4808        .H      LDR      r0,[pc,#32] ; [0x1f74] = 0x200012d8
        0x00001f54:    4291        .B      CMP      r1,r2
        0x00001f56:    d108        ..      BNE      0x1f6a ; anti_cogging_compesation_read + 42
        0x00001f58:    2101        .!      MOVS     r1,#1
        0x00001f5a:    7001        .p      STRB     r1,[r0,#0]
        0x00001f5c:    22ff        ."      MOVS     r2,#0xff
        0x00001f5e:    32f5        .2      ADDS     r2,r2,#0xf5
        0x00001f60:    4905        .I      LDR      r1,[pc,#20] ; [0x1f78] = 0x20001398
        0x00001f62:    4806        .H      LDR      r0,[pc,#24] ; [0x1f7c] = 0x6808
        0x00001f64:    f7fefeb4    ....    BL       Flash_ReadDate ; 0xcd0
        0x00001f68:    bd08        ..      POP      {r3,pc}
        0x00001f6a:    2100        .!      MOVS     r1,#0
        0x00001f6c:    7001        .p      STRB     r1,[r0,#0]
        0x00001f6e:    bd08        ..      POP      {r3,pc}
    $d
        0x00001f70:    a5a5a5a5    ....    DCD    2779096485
        0x00001f74:    200012d8    ...     DCD    536875736
        0x00001f78:    20001398    ...     DCD    536875928
        0x00001f7c:    00006808    .h..    DCD    26632
    $t
    i.chn2idx
    chn2idx
        0x00001f80:    4601        .F      MOV      r1,r0
        0x00001f82:    2000        .       MOVS     r0,#0
        0x00001f84:    2940        @)      CMP      r1,#0x40
        0x00001f86:    d02e        ..      BEQ      0x1fe6 ; chn2idx + 102
        0x00001f88:    dc10        ..      BGT      0x1fac ; chn2idx + 44
        0x00001f8a:    2908        .)      CMP      r1,#8
        0x00001f8c:    d027        '.      BEQ      0x1fde ; chn2idx + 94
        0x00001f8e:    dc07        ..      BGT      0x1fa0 ; chn2idx + 32
        0x00001f90:    2901        .)      CMP      r1,#1
        0x00001f92:    d004        ..      BEQ      0x1f9e ; chn2idx + 30
        0x00001f94:    2902        .)      CMP      r1,#2
        0x00001f96:    d020         .      BEQ      0x1fda ; chn2idx + 90
        0x00001f98:    2904        .)      CMP      r1,#4
        0x00001f9a:    d100        ..      BNE      0x1f9e ; chn2idx + 30
        0x00001f9c:    2002        .       MOVS     r0,#2
        0x00001f9e:    4770        pG      BX       lr
        0x00001fa0:    2910        .)      CMP      r1,#0x10
        0x00001fa2:    d01e        ..      BEQ      0x1fe2 ; chn2idx + 98
        0x00001fa4:    2920         )      CMP      r1,#0x20
        0x00001fa6:    d1fa        ..      BNE      0x1f9e ; chn2idx + 30
        0x00001fa8:    2005        .       MOVS     r0,#5
        0x00001faa:    4770        pG      BX       lr
        0x00001fac:    2301        .#      MOVS     r3,#1
        0x00001fae:    025b        [.      LSLS     r3,r3,#9
        0x00001fb0:    1aca        ..      SUBS     r2,r1,r3
        0x00001fb2:    4299        .B      CMP      r1,r3
        0x00001fb4:    d01b        ..      BEQ      0x1fee ; chn2idx + 110
        0x00001fb6:    dc06        ..      BGT      0x1fc6 ; chn2idx + 70
        0x00001fb8:    2980        .)      CMP      r1,#0x80
        0x00001fba:    d016        ..      BEQ      0x1fea ; chn2idx + 106
        0x00001fbc:    39ff        .9      SUBS     r1,r1,#0xff
        0x00001fbe:    3901        .9      SUBS     r1,#1
        0x00001fc0:    d1f3        ..      BNE      0x1faa ; chn2idx + 42
        0x00001fc2:    2008        .       MOVS     r0,#8
        0x00001fc4:    4770        pG      BX       lr
        0x00001fc6:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001fc8:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001fca:    3a02        .:      SUBS     r2,#2
        0x00001fcc:    d011        ..      BEQ      0x1ff2 ; chn2idx + 114
        0x00001fce:    2101        .!      MOVS     r1,#1
        0x00001fd0:    0289        ..      LSLS     r1,r1,#10
        0x00001fd2:    1a51        Q.      SUBS     r1,r2,r1
        0x00001fd4:    d1f6        ..      BNE      0x1fc4 ; chn2idx + 68
        0x00001fd6:    200b        .       MOVS     r0,#0xb
        0x00001fd8:    4770        pG      BX       lr
        0x00001fda:    2001        .       MOVS     r0,#1
        0x00001fdc:    4770        pG      BX       lr
        0x00001fde:    2003        .       MOVS     r0,#3
        0x00001fe0:    4770        pG      BX       lr
        0x00001fe2:    2004        .       MOVS     r0,#4
        0x00001fe4:    4770        pG      BX       lr
        0x00001fe6:    2006        .       MOVS     r0,#6
        0x00001fe8:    4770        pG      BX       lr
        0x00001fea:    2007        .       MOVS     r0,#7
        0x00001fec:    4770        pG      BX       lr
        0x00001fee:    2009        .       MOVS     r0,#9
        0x00001ff0:    4770        pG      BX       lr
        0x00001ff2:    200a        .       MOVS     r0,#0xa
        0x00001ff4:    4770        pG      BX       lr
        0x00001ff6:    0000        ..      MOVS     r0,r0
    i.debug_gpio_init
    debug_gpio_init
        0x00001ff8:    b500        ..      PUSH     {lr}
        0x00001ffa:    b083        ..      SUB      sp,sp,#0xc
        0x00001ffc:    2000        .       MOVS     r0,#0
        0x00001ffe:    9000        ..      STR      r0,[sp,#0]
        0x00002000:    2301        .#      MOVS     r3,#1
        0x00002002:    9001        ..      STR      r0,[sp,#4]
        0x00002004:    461a        .F      MOV      r2,r3
        0x00002006:    210b        .!      MOVS     r1,#0xb
        0x00002008:    4802        .H      LDR      r0,[pc,#8] ; [0x2014] = 0x40040800
        0x0000200a:    f7fefe6d    ..m.    BL       GPIO_Init ; 0xce8
        0x0000200e:    b003        ..      ADD      sp,sp,#0xc
        0x00002010:    bd00        ..      POP      {pc}
    $d
        0x00002012:    0000        ..      DCW    0
        0x00002014:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00002018:    b410        ..      PUSH     {r4}
        0x0000201a:    4925        %I      LDR      r1,[pc,#148] ; [0x20b0] = 0x200012fc
        0x0000201c:    2200        ."      MOVS     r2,#0
        0x0000201e:    78cc        .x      LDRB     r4,[r1,#3]
        0x00002020:    4824        $H      LDR      r0,[pc,#144] ; [0x20b4] = 0x40046400
        0x00002022:    2c04        .,      CMP      r4,#4
        0x00002024:    d214        ..      BCS      0x2050 ; foc_if_charge + 56
        0x00002026:    0023        #.      MOVS     r3,r4
        0x00002028:    447b        {D      ADD      r3,r3,pc
        0x0000202a:    791b        .y      LDRB     r3,[r3,#4]
        0x0000202c:    18db        ..      ADDS     r3,r3,r3
        0x0000202e:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002030:    2f1f1101    .../    DCD    790565121
    $t
        0x00002034:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002036:    4a20         J      LDR      r2,[pc,#128] ; [0x20b8] = 0xffff
        0x00002038:    6042        B`      STR      r2,[r0,#4]
        0x0000203a:    11d0        ..      ASRS     r0,r2,#7
        0x0000203c:    4a1f        .J      LDR      r2,[pc,#124] ; [0x20bc] = 0x40046080
        0x0000203e:    6250        Pb      STR      r0,[r2,#0x24]
        0x00002040:    6290        .b      STR      r0,[r2,#0x28]
        0x00002042:    4b1f        .K      LDR      r3,[pc,#124] ; [0x20c0] = 0x40046000
        0x00002044:    6258        Xb      STR      r0,[r3,#0x24]
        0x00002046:    6350        Pc      STR      r0,[r2,#0x34]
        0x00002048:    6390        .c      STR      r0,[r2,#0x38]
        0x0000204a:    6358        Xc      STR      r0,[r3,#0x34]
        0x0000204c:    2001        .       MOVS     r0,#1
        0x0000204e:    70c8        .p      STRB     r0,[r1,#3]
        0x00002050:    bc10        ..      POP      {r4}
        0x00002052:    4770        pG      BX       lr
        0x00002054:    6844        Dh      LDR      r4,[r0,#4]
        0x00002056:    2302        .#      MOVS     r3,#2
        0x00002058:    439c        .C      BICS     r4,r4,r3
        0x0000205a:    6044        D`      STR      r4,[r0,#4]
        0x0000205c:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000205e:    1c40        @.      ADDS     r0,r0,#1
        0x00002060:    b280        ..      UXTH     r0,r0
        0x00002062:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002064:    2805        .(      CMP      r0,#5
        0x00002066:    d9f3        ..      BLS      0x2050 ; foc_if_charge + 56
        0x00002068:    820a        ..      STRH     r2,[r1,#0x10]
        0x0000206a:    70cb        .p      STRB     r3,[r1,#3]
        0x0000206c:    bc10        ..      POP      {r4}
        0x0000206e:    4770        pG      BX       lr
        0x00002070:    6843        Ch      LDR      r3,[r0,#4]
        0x00002072:    2401        .$      MOVS     r4,#1
        0x00002074:    0264        d.      LSLS     r4,r4,#9
        0x00002076:    43a3        .C      BICS     r3,r3,r4
        0x00002078:    6043        C`      STR      r3,[r0,#4]
        0x0000207a:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000207c:    1c40        @.      ADDS     r0,r0,#1
        0x0000207e:    b280        ..      UXTH     r0,r0
        0x00002080:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002082:    2805        .(      CMP      r0,#5
        0x00002084:    d9f2        ..      BLS      0x206c ; foc_if_charge + 84
        0x00002086:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002088:    2003        .       MOVS     r0,#3
        0x0000208a:    70c8        .p      STRB     r0,[r1,#3]
        0x0000208c:    bc10        ..      POP      {r4}
        0x0000208e:    4770        pG      BX       lr
        0x00002090:    6843        Ch      LDR      r3,[r0,#4]
        0x00002092:    085b        [.      LSRS     r3,r3,#1
        0x00002094:    005b        [.      LSLS     r3,r3,#1
        0x00002096:    6043        C`      STR      r3,[r0,#4]
        0x00002098:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000209a:    1c40        @.      ADDS     r0,r0,#1
        0x0000209c:    b280        ..      UXTH     r0,r0
        0x0000209e:    8208        ..      STRH     r0,[r1,#0x10]
        0x000020a0:    2805        .(      CMP      r0,#5
        0x000020a2:    d9f3        ..      BLS      0x208c ; foc_if_charge + 116
        0x000020a4:    820a        ..      STRH     r2,[r1,#0x10]
        0x000020a6:    2004        .       MOVS     r0,#4
        0x000020a8:    70c8        .p      STRB     r0,[r1,#3]
        0x000020aa:    bc10        ..      POP      {r4}
        0x000020ac:    4770        pG      BX       lr
    $d
        0x000020ae:    0000        ..      DCW    0
        0x000020b0:    200012fc    ...     DCD    536875772
        0x000020b4:    40046400    .d.@    DCD    1074029568
        0x000020b8:    0000ffff    ....    DCD    65535
        0x000020bc:    40046080    .`.@    DCD    1074028672
        0x000020c0:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x000020c4:    b510        ..      PUSH     {r4,lr}
        0x000020c6:    2214        ."      MOVS     r2,#0x14
        0x000020c8:    2100        .!      MOVS     r1,#0
        0x000020ca:    4809        .H      LDR      r0,[pc,#36] ; [0x20f0] = 0x20001b68
        0x000020cc:    f7fef85c    ..\.    BL       __aeabi_memset ; 0x188
        0x000020d0:    4807        .H      LDR      r0,[pc,#28] ; [0x20f0] = 0x20001b68
        0x000020d2:    2200        ."      MOVS     r2,#0
        0x000020d4:    7002        .p      STRB     r2,[r0,#0]
        0x000020d6:    7042        Bp      STRB     r2,[r0,#1]
        0x000020d8:    2101        .!      MOVS     r1,#1
        0x000020da:    7081        .p      STRB     r1,[r0,#2]
        0x000020dc:    4905        .I      LDR      r1,[pc,#20] ; [0x20f4] = 0x200012fc
        0x000020de:    700a        .p      STRB     r2,[r1,#0]
        0x000020e0:    708a        .p      STRB     r2,[r1,#2]
        0x000020e2:    1e50        P.      SUBS     r0,r2,#1
        0x000020e4:    81c8        ..      STRH     r0,[r1,#0xe]
        0x000020e6:    8188        ..      STRH     r0,[r1,#0xc]
        0x000020e8:    8148        H.      STRH     r0,[r1,#0xa]
        0x000020ea:    70ca        .p      STRB     r2,[r1,#3]
        0x000020ec:    704a        Jp      STRB     r2,[r1,#1]
        0x000020ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000020f0:    20001b68    h..     DCD    536877928
        0x000020f4:    200012fc    ...     DCD    536875772
    $t
    i.foc_if_loop
    foc_if_loop
        0x000020f8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000020fa:    4c33        3L      LDR      r4,[pc,#204] ; [0x21c8] = 0x200012fc
        0x000020fc:    2604        .&      MOVS     r6,#4
        0x000020fe:    7821        !x      LDRB     r1,[r4,#0]
        0x00002100:    2001        .       MOVS     r0,#1
        0x00002102:    4f32        2O      LDR      r7,[pc,#200] ; [0x21cc] = 0xffff
        0x00002104:    2500        .%      MOVS     r5,#0
        0x00002106:    2904        .)      CMP      r1,#4
        0x00002108:    d24a        J.      BCS      0x21a0 ; foc_if_loop + 168
        0x0000210a:    000b        ..      MOVS     r3,r1
        0x0000210c:    447b        {D      ADD      r3,r3,pc
        0x0000210e:    791b        .y      LDRB     r3,[r3,#4]
        0x00002110:    18db        ..      ADDS     r3,r3,r3
        0x00002112:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002114:    2f2b2101    .!+/    DCD    791355649
    $t
        0x00002118:    492d        -I      LDR      r1,[pc,#180] ; [0x21d0] = 0x20001b68
        0x0000211a:    7809        .x      LDRB     r1,[r1,#0]
        0x0000211c:    2900        .)      CMP      r1,#0
        0x0000211e:    d03f        ?.      BEQ      0x21a0 ; foc_if_loop + 168
        0x00002120:    6961        ai      LDR      r1,[r4,#0x14]
        0x00002122:    1c49        I.      ADDS     r1,r1,#1
        0x00002124:    6161        aa      STR      r1,[r4,#0x14]
        0x00002126:    2900        .)      CMP      r1,#0
        0x00002128:    d03a        :.      BEQ      0x21a0 ; foc_if_loop + 168
        0x0000212a:    6165        ea      STR      r5,[r4,#0x14]
        0x0000212c:    7861        ax      LDRB     r1,[r4,#1]
        0x0000212e:    2900        .)      CMP      r1,#0
        0x00002130:    d00c        ..      BEQ      0x214c ; foc_if_loop + 84
        0x00002132:    70a5        .p      STRB     r5,[r4,#2]
        0x00002134:    4927        'I      LDR      r1,[pc,#156] ; [0x21d4] = 0x40046400
        0x00002136:    604f        O`      STR      r7,[r1,#4]
        0x00002138:    8125        %.      STRH     r5,[r4,#8]
        0x0000213a:    80e5        ..      STRH     r5,[r4,#6]
        0x0000213c:    80a5        ..      STRH     r5,[r4,#4]
        0x0000213e:    4926        &I      LDR      r1,[pc,#152] ; [0x21d8] = 0x20001334
        0x00002140:    828d        ..      STRH     r5,[r1,#0x14]
        0x00002142:    608d        .`      STR      r5,[r1,#8]
        0x00002144:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002146:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002148:    7020         p      STRB     r0,[r4,#0]
        0x0000214a:    e029        ).      B        0x21a0 ; foc_if_loop + 168
        0x0000214c:    78a0        .x      LDRB     r0,[r4,#2]
        0x0000214e:    2802        .(      CMP      r0,#2
        0x00002150:    d026        &.      BEQ      0x21a0 ; foc_if_loop + 168
        0x00002152:    f000f85b    ..[.    BL       foc_if_measure_ibus_offset ; 0x220c
        0x00002156:    e023        #.      B        0x21a0 ; foc_if_loop + 168
        0x00002158:    78e0        .x      LDRB     r0,[r4,#3]
        0x0000215a:    2804        .(      CMP      r0,#4
        0x0000215c:    d002        ..      BEQ      0x2164 ; foc_if_loop + 108
        0x0000215e:    f7ffff5b    ..[.    BL       foc_if_charge ; 0x2018
        0x00002162:    e01d        ..      B        0x21a0 ; foc_if_loop + 168
        0x00002164:    70e5        .p      STRB     r5,[r4,#3]
        0x00002166:    2002        .       MOVS     r0,#2
        0x00002168:    7020         p      STRB     r0,[r4,#0]
        0x0000216a:    e019        ..      B        0x21a0 ; foc_if_loop + 168
        0x0000216c:    f000f92e    ....    BL       foc_init ; 0x23cc
        0x00002170:    7026        &p      STRB     r6,[r4,#0]
        0x00002172:    e015        ..      B        0x21a0 ; foc_if_loop + 168
        0x00002174:    4819        .H      LDR      r0,[pc,#100] ; [0x21dc] = 0x200010a9
        0x00002176:    7800        .x      LDRB     r0,[r0,#0]
        0x00002178:    2800        .(      CMP      r0,#0
        0x0000217a:    d011        ..      BEQ      0x21a0 ; foc_if_loop + 168
        0x0000217c:    4818        .H      LDR      r0,[pc,#96] ; [0x21e0] = 0x2000112c
        0x0000217e:    6800        .h      LDR      r0,[r0,#0]
        0x00002180:    f7fef9bc    ....    BL       __aeabi_i2d ; 0x4fc
        0x00002184:    2200        ."      MOVS     r2,#0
        0x00002186:    4b17        .K      LDR      r3,[pc,#92] ; [0x21e4] = 0x40768000
        0x00002188:    f7fef8c2    ....    BL       __aeabi_dmul ; 0x310
        0x0000218c:    2200        ."      MOVS     r2,#0
        0x0000218e:    4b16        .K      LDR      r3,[pc,#88] ; [0x21e8] = 0x40f921f0
        0x00002190:    f7fef926    ..&.    BL       __aeabi_ddiv ; 0x3e0
        0x00002194:    4602        .F      MOV      r2,r0
        0x00002196:    460b        .F      MOV      r3,r1
        0x00002198:    a014        ..      ADR      r0,{pc}+0x54 ; 0x21ec
        0x0000219a:    f7fffa4d    ..M.    BL       __0printf ; 0x1638
        0x0000219e:    7026        &p      STRB     r6,[r4,#0]
        0x000021a0:    480b        .H      LDR      r0,[pc,#44] ; [0x21d0] = 0x20001b68
        0x000021a2:    7800        .x      LDRB     r0,[r0,#0]
        0x000021a4:    2800        .(      CMP      r0,#0
        0x000021a6:    d003        ..      BEQ      0x21b0 ; foc_if_loop + 184
        0x000021a8:    4809        .H      LDR      r0,[pc,#36] ; [0x21d0] = 0x20001b68
        0x000021aa:    f000fa51    ..Q.    BL       foc_make_dir ; 0x2650
        0x000021ae:    bdf8        ..      POP      {r3-r7,pc}
        0x000021b0:    2001        .       MOVS     r0,#1
        0x000021b2:    4915        .I      LDR      r1,[pc,#84] ; [0x2208] = 0xe000e180
        0x000021b4:    0380        ..      LSLS     r0,r0,#14
        0x000021b6:    6008        .`      STR      r0,[r1,#0]
        0x000021b8:    4806        .H      LDR      r0,[pc,#24] ; [0x21d4] = 0x40046400
        0x000021ba:    6047        G`      STR      r7,[r0,#4]
        0x000021bc:    7025        %p      STRB     r5,[r4,#0]
        0x000021be:    70a5        .p      STRB     r5,[r4,#2]
        0x000021c0:    70e5        .p      STRB     r5,[r4,#3]
        0x000021c2:    6165        ea      STR      r5,[r4,#0x14]
        0x000021c4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000021c6:    0000        ..      DCW    0
        0x000021c8:    200012fc    ...     DCD    536875772
        0x000021cc:    0000ffff    ....    DCD    65535
        0x000021d0:    20001b68    h..     DCD    536877928
        0x000021d4:    40046400    .d.@    DCD    1074029568
        0x000021d8:    20001334    4..     DCD    536875828
        0x000021dc:    200010a9    ...     DCD    536875177
        0x000021e0:    2000112c    ,..     DCD    536875308
        0x000021e4:    40768000    ..v@    DCD    1081507840
        0x000021e8:    40f921f0    .!.@    DCD    1090068976
        0x000021ec:    6b726f77    work    DCD    1802661751
        0x000021f0:    5f676e69    ing_    DCD    1600613993
        0x000021f4:    74656874    thet    DCD    1952802932
        0x000021f8:    6c615f61    a_al    DCD    1818320737
        0x000021fc:    206e6769    ign     DCD    544106345
        0x00002200:    25207369    is %    DCD    622883689
        0x00002204:    00000a66    f...    DCD    2662
        0x00002208:    e000e180    ....    DCD    3758154112
    $t
    i.foc_if_measure_ibus_offset
    foc_if_measure_ibus_offset
        0x0000220c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000220e:    b085        ..      SUB      sp,sp,#0x14
        0x00002210:    4e51        QN      LDR      r6,[pc,#324] ; [0x2358] = 0x200012fc
        0x00002212:    2401        .$      MOVS     r4,#1
        0x00002214:    78b0        .x      LDRB     r0,[r6,#2]
        0x00002216:    03a1        ..      LSLS     r1,r4,#14
        0x00002218:    2800        .(      CMP      r0,#0
        0x0000221a:    d03e        >.      BEQ      0x229a ; foc_if_measure_ibus_offset + 142
        0x0000221c:    2801        .(      CMP      r0,#1
        0x0000221e:    d13a        :.      BNE      0x2296 ; foc_if_measure_ibus_offset + 138
        0x00002220:    227d        }"      MOVS     r2,#0x7d
        0x00002222:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002224:    00d2        ..      LSLS     r2,r2,#3
        0x00002226:    4f4d        MO      LDR      r7,[pc,#308] ; [0x235c] = 0x400490c0
        0x00002228:    4d4d        MM      LDR      r5,[pc,#308] ; [0x2360] = 0x40049000
        0x0000222a:    4290        .B      CMP      r0,r2
        0x0000222c:    da45        E.      BGE      0x22ba ; foc_if_measure_ibus_offset + 174
        0x0000222e:    2463        c$      MOVS     r4,#0x63
        0x00002230:    2000        .       MOVS     r0,#0
        0x00002232:    494c        LI      LDR      r1,[pc,#304] ; [0x2364] = 0x40049400
        0x00002234:    43c0        .C      MVNS     r0,r0
        0x00002236:    6108        .a      STR      r0,[r1,#0x10]
        0x00002238:    2006        .       MOVS     r0,#6
        0x0000223a:    6138        8a      STR      r0,[r7,#0x10]
        0x0000223c:    6829        )h      LDR      r1,[r5,#0]
        0x0000223e:    4628        (F      MOV      r0,r5
        0x00002240:    2207        ."      MOVS     r2,#7
        0x00002242:    0392        ..      LSLS     r2,r2,#14
        0x00002244:    4391        .C      BICS     r1,r1,r2
        0x00002246:    6029        )`      STR      r1,[r5,#0]
        0x00002248:    6801        .h      LDR      r1,[r0,#0]
        0x0000224a:    6001        .`      STR      r1,[r0,#0]
        0x0000224c:    f7fefcd9    ....    BL       ADC_Start ; 0xc02
        0x00002250:    2102        .!      MOVS     r1,#2
        0x00002252:    4628        (F      MOV      r0,r5
        0x00002254:    f7fefcc4    ....    BL       ADC_IsEOC ; 0xbe0
        0x00002258:    2800        .(      CMP      r0,#0
        0x0000225a:    d0f9        ..      BEQ      0x2250 ; foc_if_measure_ibus_offset + 68
        0x0000225c:    2104        .!      MOVS     r1,#4
        0x0000225e:    4628        (F      MOV      r0,r5
        0x00002260:    f7fefcbe    ....    BL       ADC_IsEOC ; 0xbe0
        0x00002264:    2800        .(      CMP      r0,#0
        0x00002266:    d0f9        ..      BEQ      0x225c ; foc_if_measure_ibus_offset + 80
        0x00002268:    6a68        hj      LDR      r0,[r5,#0x24]
        0x0000226a:    6a71        qj      LDR      r1,[r6,#0x24]
        0x0000226c:    0500        ..      LSLS     r0,r0,#20
        0x0000226e:    0c40        @.      LSRS     r0,r0,#17
        0x00002270:    1840        @.      ADDS     r0,r0,r1
        0x00002272:    1101        ..      ASRS     r1,r0,#4
        0x00002274:    6331        1c      STR      r1,[r6,#0x30]
        0x00002276:    1a40        @.      SUBS     r0,r0,r1
        0x00002278:    6270        pb      STR      r0,[r6,#0x24]
        0x0000227a:    6b68        hk      LDR      r0,[r5,#0x34]
        0x0000227c:    6ab1        .j      LDR      r1,[r6,#0x28]
        0x0000227e:    0500        ..      LSLS     r0,r0,#20
        0x00002280:    0c40        @.      LSRS     r0,r0,#17
        0x00002282:    1840        @.      ADDS     r0,r0,r1
        0x00002284:    1101        ..      ASRS     r1,r0,#4
        0x00002286:    6371        qc      STR      r1,[r6,#0x34]
        0x00002288:    1a40        @.      SUBS     r0,r0,r1
        0x0000228a:    62b0        .b      STR      r0,[r6,#0x28]
        0x0000228c:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x0000228e:    1c40        @.      ADDS     r0,r0,#1
        0x00002290:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00002292:    1e64        d.      SUBS     r4,r4,#1
        0x00002294:    d2cc        ..      BCS      0x2230 ; foc_if_measure_ibus_offset + 36
        0x00002296:    b005        ..      ADD      sp,sp,#0x14
        0x00002298:    bdf0        ..      POP      {r4-r7,pc}
        0x0000229a:    2000        .       MOVS     r0,#0
        0x0000229c:    6370        pc      STR      r0,[r6,#0x34]
        0x0000229e:    6330        0c      STR      r0,[r6,#0x30]
        0x000022a0:    62f0        .b      STR      r0,[r6,#0x2c]
        0x000022a2:    62b0        .b      STR      r0,[r6,#0x28]
        0x000022a4:    6270        pb      STR      r0,[r6,#0x24]
        0x000022a6:    6230        0b      STR      r0,[r6,#0x20]
        0x000022a8:    61f0        .a      STR      r0,[r6,#0x1c]
        0x000022aa:    70b4        .p      STRB     r4,[r6,#2]
        0x000022ac:    4a2f        /J      LDR      r2,[pc,#188] ; [0x236c] = 0x40046400
        0x000022ae:    482e        .H      LDR      r0,[pc,#184] ; [0x2368] = 0xffff
        0x000022b0:    6050        P`      STR      r0,[r2,#4]
        0x000022b2:    482f        /H      LDR      r0,[pc,#188] ; [0x2370] = 0xe000e180
        0x000022b4:    6001        .`      STR      r1,[r0,#0]
        0x000022b6:    b005        ..      ADD      sp,sp,#0x14
        0x000022b8:    bdf0        ..      POP      {r4-r7,pc}
        0x000022ba:    482e        .H      LDR      r0,[pc,#184] ; [0x2374] = 0x1c701c7
        0x000022bc:    6138        8a      STR      r0,[r7,#0x10]
        0x000022be:    6828        (h      LDR      r0,[r5,#0]
        0x000022c0:    4308        .C      ORRS     r0,r0,r1
        0x000022c2:    6028        (`      STR      r0,[r5,#0]
        0x000022c4:    4824        $H      LDR      r0,[pc,#144] ; [0x2358] = 0x200012fc
        0x000022c6:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x000022c8:    b201        ..      SXTH     r1,r0
        0x000022ca:    4823        #H      LDR      r0,[pc,#140] ; [0x2358] = 0x200012fc
        0x000022cc:    8141        A.      STRH     r1,[r0,#0xa]
        0x000022ce:    8e00        ..      LDRH     r0,[r0,#0x30]
        0x000022d0:    b202        ..      SXTH     r2,r0
        0x000022d2:    4821        !H      LDR      r0,[pc,#132] ; [0x2358] = 0x200012fc
        0x000022d4:    8182        ..      STRH     r2,[r0,#0xc]
        0x000022d6:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x000022d8:    b203        ..      SXTH     r3,r0
        0x000022da:    481f        .H      LDR      r0,[pc,#124] ; [0x2358] = 0x200012fc
        0x000022dc:    81c3        ..      STRH     r3,[r0,#0xe]
        0x000022de:    2502        .%      MOVS     r5,#2
        0x000022e0:    7085        .p      STRB     r5,[r0,#2]
        0x000022e2:    7044        Dp      STRB     r4,[r0,#1]
        0x000022e4:    a024        $.      ADR      r0,{pc}+0x94 ; 0x2378
        0x000022e6:    f7fff9a7    ....    BL       __0printf ; 0x1638
        0x000022ea:    481b        .H      LDR      r0,[pc,#108] ; [0x2358] = 0x200012fc
        0x000022ec:    210e        .!      MOVS     r1,#0xe
        0x000022ee:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000022f0:    10c8        ..      ASRS     r0,r1,#3
        0x000022f2:    f7fef903    ....    BL       __aeabi_i2d ; 0x4fc
        0x000022f6:    4a2e        .J      LDR      r2,[pc,#184] ; [0x23b0] = 0xcccccccd
        0x000022f8:    4b2e        .K      LDR      r3,[pc,#184] ; [0x23b4] = 0x400ccccc
        0x000022fa:    f7fef809    ....    BL       __aeabi_dmul ; 0x310
        0x000022fe:    220b        ."      MOVS     r2,#0xb
        0x00002300:    43d2        .C      MVNS     r2,r2
        0x00002302:    f7fef8e5    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002306:    4606        .F      MOV      r6,r0
        0x00002308:    460f        .F      MOV      r7,r1
        0x0000230a:    4813        .H      LDR      r0,[pc,#76] ; [0x2358] = 0x200012fc
        0x0000230c:    210c        .!      MOVS     r1,#0xc
        0x0000230e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002310:    10c8        ..      ASRS     r0,r1,#3
        0x00002312:    f7fef8f3    ....    BL       __aeabi_i2d ; 0x4fc
        0x00002316:    4a26        &J      LDR      r2,[pc,#152] ; [0x23b0] = 0xcccccccd
        0x00002318:    4b26        &K      LDR      r3,[pc,#152] ; [0x23b4] = 0x400ccccc
        0x0000231a:    f7fdfff9    ....    BL       __aeabi_dmul ; 0x310
        0x0000231e:    220b        ."      MOVS     r2,#0xb
        0x00002320:    43d2        .C      MVNS     r2,r2
        0x00002322:    f7fef8d5    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002326:    4604        .F      MOV      r4,r0
        0x00002328:    460d        .F      MOV      r5,r1
        0x0000232a:    480b        .H      LDR      r0,[pc,#44] ; [0x2358] = 0x200012fc
        0x0000232c:    210a        .!      MOVS     r1,#0xa
        0x0000232e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002330:    10c8        ..      ASRS     r0,r1,#3
        0x00002332:    f7fef8e3    ....    BL       __aeabi_i2d ; 0x4fc
        0x00002336:    4a1e        .J      LDR      r2,[pc,#120] ; [0x23b0] = 0xcccccccd
        0x00002338:    4b1e        .K      LDR      r3,[pc,#120] ; [0x23b4] = 0x400ccccc
        0x0000233a:    f7fdffe9    ....    BL       __aeabi_dmul ; 0x310
        0x0000233e:    220b        ."      MOVS     r2,#0xb
        0x00002340:    43d2        .C      MVNS     r2,r2
        0x00002342:    f7fef8c5    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002346:    460b        .F      MOV      r3,r1
        0x00002348:    4669        iF      MOV      r1,sp
        0x0000234a:    c1f0        ..      STM      r1!,{r4-r7}
        0x0000234c:    4602        .F      MOV      r2,r0
        0x0000234e:    a01a        ..      ADR      r0,{pc}+0x6a ; 0x23b8
        0x00002350:    f7fff972    ..r.    BL       __0printf ; 0x1638
        0x00002354:    b005        ..      ADD      sp,sp,#0x14
        0x00002356:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002358:    200012fc    ...     DCD    536875772
        0x0000235c:    400490c0    ...@    DCD    1074041024
        0x00002360:    40049000    ...@    DCD    1074040832
        0x00002364:    40049400    ...@    DCD    1074041856
        0x00002368:    0000ffff    ....    DCD    65535
        0x0000236c:    40046400    .d.@    DCD    1074029568
        0x00002370:    e000e180    ....    DCD    3758154112
        0x00002374:    01c701c7    ....    DCD    29819335
        0x00002378:    7543636d    mcCu    DCD    1967350637
        0x0000237c:    66664f72    rOff    DCD    1717981042
        0x00002380:    5f746573    set_    DCD    1601463667
        0x00002384:    64252075    u %d    DCD    1680154741
        0x00002388:    636d202c    , mc    DCD    1668096044
        0x0000238c:    4f727543    CurO    DCD    1332901187
        0x00002390:    65736666    ffse    DCD    1702061670
        0x00002394:    20765f74    t_v     DCD    544628596
        0x00002398:    202c6425    %d,     DCD    539780133
        0x0000239c:    7543636d    mcCu    DCD    1967350637
        0x000023a0:    66664f72    rOff    DCD    1717981042
        0x000023a4:    5f746573    set_    DCD    1601463667
        0x000023a8:    64252077    w %d    DCD    1680154743
        0x000023ac:    0000000a    ....    DCD    10
        0x000023b0:    cccccccd    ....    DCD    3435973837
        0x000023b4:    400ccccc    ...@    DCD    1074580684
        0x000023b8:    66252075    u %f    DCD    1713709173
        0x000023bc:    2076202c    , v     DCD    544612396
        0x000023c0:    202c6625    %f,     DCD    539780645
        0x000023c4:    66252077    w %f    DCD    1713709175
        0x000023c8:    0000000a    ....    DCD    10
    $t
    i.foc_init
    foc_init
        0x000023cc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000023ce:    b083        ..      SUB      sp,sp,#0xc
        0x000023d0:    b672        r.      CPSID    i
        0x000023d2:    2001        .       MOVS     r0,#1
        0x000023d4:    4978        xI      LDR      r1,[pc,#480] ; [0x25b8] = 0xe000e180
        0x000023d6:    0380        ..      LSLS     r0,r0,#14
        0x000023d8:    6008        .`      STR      r0,[r1,#0]
        0x000023da:    4879        yH      LDR      r0,[pc,#484] ; [0x25c0] = 0x40046400
        0x000023dc:    4977        wI      LDR      r1,[pc,#476] ; [0x25bc] = 0xffff
        0x000023de:    6041        A`      STR      r1,[r0,#4]
        0x000023e0:    2500        .%      MOVS     r5,#0
        0x000023e2:    6005        .`      STR      r5,[r0,#0]
        0x000023e4:    4877        wH      LDR      r0,[pc,#476] ; [0x25c4] = 0x40046000
        0x000023e6:    6880        .h      LDR      r0,[r0,#8]
        0x000023e8:    0a81        ..      LSRS     r1,r0,#10
        0x000023ea:    4876        vH      LDR      r0,[pc,#472] ; [0x25c4] = 0x40046000
        0x000023ec:    0289        ..      LSLS     r1,r1,#10
        0x000023ee:    6081        .`      STR      r1,[r0,#8]
        0x000023f0:    6880        .h      LDR      r0,[r0,#8]
        0x000023f2:    0841        A.      LSRS     r1,r0,#1
        0x000023f4:    4873        sH      LDR      r0,[pc,#460] ; [0x25c4] = 0x40046000
        0x000023f6:    0049        I.      LSLS     r1,r1,#1
        0x000023f8:    6081        .`      STR      r1,[r0,#8]
        0x000023fa:    6880        .h      LDR      r0,[r0,#8]
        0x000023fc:    2110        .!      MOVS     r1,#0x10
        0x000023fe:    4388        .C      BICS     r0,r0,r1
        0x00002400:    4970        pI      LDR      r1,[pc,#448] ; [0x25c4] = 0x40046000
        0x00002402:    6088        .`      STR      r0,[r1,#8]
        0x00002404:    4870        pH      LDR      r0,[pc,#448] ; [0x25c8] = 0x40046080
        0x00002406:    6880        .h      LDR      r0,[r0,#8]
        0x00002408:    0a81        ..      LSRS     r1,r0,#10
        0x0000240a:    486f        oH      LDR      r0,[pc,#444] ; [0x25c8] = 0x40046080
        0x0000240c:    0289        ..      LSLS     r1,r1,#10
        0x0000240e:    6081        .`      STR      r1,[r0,#8]
        0x00002410:    6880        .h      LDR      r0,[r0,#8]
        0x00002412:    0841        A.      LSRS     r1,r0,#1
        0x00002414:    486c        lH      LDR      r0,[pc,#432] ; [0x25c8] = 0x40046080
        0x00002416:    0049        I.      LSLS     r1,r1,#1
        0x00002418:    6081        .`      STR      r1,[r0,#8]
        0x0000241a:    6880        .h      LDR      r0,[r0,#8]
        0x0000241c:    2110        .!      MOVS     r1,#0x10
        0x0000241e:    4388        .C      BICS     r0,r0,r1
        0x00002420:    4969        iI      LDR      r1,[pc,#420] ; [0x25c8] = 0x40046080
        0x00002422:    6088        .`      STR      r0,[r1,#8]
        0x00002424:    4869        iH      LDR      r0,[pc,#420] ; [0x25cc] = 0x40049000
        0x00002426:    6800        .h      LDR      r0,[r0,#0]
        0x00002428:    2101        .!      MOVS     r1,#1
        0x0000242a:    0309        ..      LSLS     r1,r1,#12
        0x0000242c:    4388        .C      BICS     r0,r0,r1
        0x0000242e:    4967        gI      LDR      r1,[pc,#412] ; [0x25cc] = 0x40049000
        0x00002430:    6008        .`      STR      r0,[r1,#0]
        0x00002432:    4608        .F      MOV      r0,r1
        0x00002434:    6800        .h      LDR      r0,[r0,#0]
        0x00002436:    2101        .!      MOVS     r1,#1
        0x00002438:    0489        ..      LSLS     r1,r1,#18
        0x0000243a:    4388        .C      BICS     r0,r0,r1
        0x0000243c:    4963        cI      LDR      r1,[pc,#396] ; [0x25cc] = 0x40049000
        0x0000243e:    6008        .`      STR      r0,[r1,#0]
        0x00002440:    4608        .F      MOV      r0,r1
        0x00002442:    6800        .h      LDR      r0,[r0,#0]
        0x00002444:    2101        .!      MOVS     r1,#1
        0x00002446:    0389        ..      LSLS     r1,r1,#14
        0x00002448:    4308        .C      ORRS     r0,r0,r1
        0x0000244a:    4960        `I      LDR      r1,[pc,#384] ; [0x25cc] = 0x40049000
        0x0000244c:    6008        .`      STR      r0,[r1,#0]
        0x0000244e:    485f        _H      LDR      r0,[pc,#380] ; [0x25cc] = 0x40049000
        0x00002450:    1e69        i.      SUBS     r1,r5,#1
        0x00002452:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002454:    4e5e        ^N      LDR      r6,[pc,#376] ; [0x25d0] = 0x200010a8
        0x00002456:    8535        5.      STRH     r5,[r6,#0x28]
        0x00002458:    84f5        ..      STRH     r5,[r6,#0x26]
        0x0000245a:    85b5        ..      STRH     r5,[r6,#0x2c]
        0x0000245c:    8575        u.      STRH     r5,[r6,#0x2a]
        0x0000245e:    485d        ]H      LDR      r0,[pc,#372] ; [0x25d4] = 0x20001238
        0x00002460:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002462:    6085        .`      STR      r5,[r0,#8]
        0x00002464:    485c        \H      LDR      r0,[pc,#368] ; [0x25d8] = 0x20001210
        0x00002466:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002468:    6085        .`      STR      r5,[r0,#8]
        0x0000246a:    7075        up      STRB     r5,[r6,#1]
        0x0000246c:    67f5        .g      STR      r5,[r6,#0x7c]
        0x0000246e:    4f5b        [O      LDR      r7,[pc,#364] ; [0x25dc] = 0x20001128
        0x00002470:    603d        =`      STR      r5,[r7,#0]
        0x00002472:    485b        [H      LDR      r0,[pc,#364] ; [0x25e0] = 0x16124
        0x00002474:    6078        x`      STR      r0,[r7,#4]
        0x00002476:    4c5b        [L      LDR      r4,[pc,#364] ; [0x25e4] = 0x200010e8
        0x00002478:    83a5        ..      STRH     r5,[r4,#0x1c]
        0x0000247a:    67bd        .g      STR      r5,[r7,#0x78]
        0x0000247c:    485a        ZH      LDR      r0,[pc,#360] ; [0x25e8] = 0x40366666
        0x0000247e:    6578        xe      STR      r0,[r7,#0x54]
        0x00002480:    485a        ZH      LDR      r0,[pc,#360] ; [0x25ec] = 0x1ace
        0x00002482:    65b8        .e      STR      r0,[r7,#0x58]
        0x00002484:    71b5        .q      STRB     r5,[r6,#6]
        0x00002486:    2202        ."      MOVS     r2,#2
        0x00002488:    0740        @.      LSLS     r0,r0,#29
        0x0000248a:    4959        YI      LDR      r1,[pc,#356] ; [0x25f0] = 0x4006cccc
        0x0000248c:    f7fef820    .. .    BL       __ARM_scalbn ; 0x4d0
        0x00002490:    2200        ."      MOVS     r2,#0
        0x00002492:    4b58        XK      LDR      r3,[pc,#352] ; [0x25f4] = 0x40bace00
        0x00002494:    f7fdff3c    ..<.    BL       __aeabi_dmul ; 0x310
        0x00002498:    2200        ."      MOVS     r2,#0
        0x0000249a:    4b57        WK      LDR      r3,[pc,#348] ; [0x25f8] = 0x40d57c00
        0x0000249c:    f7fdffa0    ....    BL       __aeabi_ddiv ; 0x3e0
        0x000024a0:    f7fef84e    ..N.    BL       __aeabi_d2iz ; 0x540
        0x000024a4:    6778        xg      STR      r0,[r7,#0x74]
        0x000024a6:    4855        UH      LDR      r0,[pc,#340] ; [0x25fc] = 0x721e
        0x000024a8:    6678        xf      STR      r0,[r7,#0x64]
        0x000024aa:    4855        UH      LDR      r0,[pc,#340] ; [0x2600] = 0x8cec
        0x000024ac:    65f8        .e      STR      r0,[r7,#0x5c]
        0x000024ae:    4855        UH      LDR      r0,[pc,#340] ; [0x2604] = 0x5750
        0x000024b0:    6638        8f      STR      r0,[r7,#0x60]
        0x000024b2:    2001        .       MOVS     r0,#1
        0x000024b4:    70f0        .p      STRB     r0,[r6,#3]
        0x000024b6:    4854        TH      LDR      r0,[pc,#336] ; [0x2608] = 0xb325682d
        0x000024b8:    4954        TI      LDR      r1,[pc,#336] ; [0x260c] = 0x40ca0bbd
        0x000024ba:    f7fef841    ..A.    BL       __aeabi_d2iz ; 0x540
        0x000024be:    8670        p.      STRH     r0,[r6,#0x32]
        0x000024c0:    4853        SH      LDR      r0,[pc,#332] ; [0x2610] = 0x200011a8
        0x000024c2:    6005        .`      STR      r5,[r0,#0]
        0x000024c4:    7175        uq      STRB     r5,[r6,#5]
        0x000024c6:    4853        SH      LDR      r0,[pc,#332] ; [0x2614] = 0xccc
        0x000024c8:    8360        `.      STRH     r0,[r4,#0x1a]
        0x000024ca:    7135        5q      STRB     r5,[r6,#4]
        0x000024cc:    1e6a        j.      SUBS     r2,r5,#1
        0x000024ce:    0700        ..      LSLS     r0,r0,#28
        0x000024d0:    4947        GI      LDR      r1,[pc,#284] ; [0x25f0] = 0x4006cccc
        0x000024d2:    f7fdfffd    ....    BL       __ARM_scalbn ; 0x4d0
        0x000024d6:    4a50        PJ      LDR      r2,[pc,#320] ; [0x2618] = 0x54442d18
        0x000024d8:    4b50        PK      LDR      r3,[pc,#320] ; [0x261c] = 0x401921fb
        0x000024da:    f7fdff19    ....    BL       __aeabi_dmul ; 0x310
        0x000024de:    f7fef82f    ../.    BL       __aeabi_d2iz ; 0x540
        0x000024e2:    494f        OI      LDR      r1,[pc,#316] ; [0x2620] = 0x200011e8
        0x000024e4:    8048        H.      STRH     r0,[r1,#2]
        0x000024e6:    1eaa        ..      SUBS     r2,r5,#2
        0x000024e8:    0750        P.      LSLS     r0,r2,#29
        0x000024ea:    4941        AI      LDR      r1,[pc,#260] ; [0x25f0] = 0x4006cccc
        0x000024ec:    f7fdfff0    ....    BL       __ARM_scalbn ; 0x4d0
        0x000024f0:    2203        ."      MOVS     r2,#3
        0x000024f2:    0792        ..      LSLS     r2,r2,#30
        0x000024f4:    4b3e        >K      LDR      r3,[pc,#248] ; [0x25f0] = 0x4006cccc
        0x000024f6:    f7fdff0b    ....    BL       __aeabi_dmul ; 0x310
        0x000024fa:    4a47        GJ      LDR      r2,[pc,#284] ; [0x2618] = 0x54442d18
        0x000024fc:    4b47        GK      LDR      r3,[pc,#284] ; [0x261c] = 0x401921fb
        0x000024fe:    f7fdff07    ....    BL       __aeabi_dmul ; 0x310
        0x00002502:    4a45        EJ      LDR      r2,[pc,#276] ; [0x2618] = 0x54442d18
        0x00002504:    4b45        EK      LDR      r3,[pc,#276] ; [0x261c] = 0x401921fb
        0x00002506:    f7fdff03    ....    BL       __aeabi_dmul ; 0x310
        0x0000250a:    4a46        FJ      LDR      r2,[pc,#280] ; [0x2624] = 0x4a19b16e
        0x0000250c:    4b46        FK      LDR      r3,[pc,#280] ; [0x2628] = 0x3f07d4ce
        0x0000250e:    f7fdfeff    ....    BL       __aeabi_dmul ; 0x310
        0x00002512:    2200        ."      MOVS     r2,#0
        0x00002514:    4b45        EK      LDR      r3,[pc,#276] ; [0x262c] = 0x40dfffc0
        0x00002516:    f7fdfefb    ....    BL       __aeabi_dmul ; 0x310
        0x0000251a:    f7fef811    ....    BL       __aeabi_d2iz ; 0x540
        0x0000251e:    4940        @I      LDR      r1,[pc,#256] ; [0x2620] = 0x200011e8
        0x00002520:    8088        ..      STRH     r0,[r1,#4]
        0x00002522:    2001        .       MOVS     r0,#1
        0x00002524:    7230        0r      STRB     r0,[r6,#8]
        0x00002526:    20dc        .       MOVS     r0,#0xdc
        0x00002528:    3940        @9      SUBS     r1,r1,#0x40
        0x0000252a:    6048        H`      STR      r0,[r1,#4]
        0x0000252c:    4841        AH      LDR      r0,[pc,#260] ; [0x2634] = 0x20001108
        0x0000252e:    4940        @I      LDR      r1,[pc,#256] ; [0x2630] = 0x2666
        0x00002530:    80c1        ..      STRH     r1,[r0,#6]
        0x00002532:    4a41        AJ      LDR      r2,[pc,#260] ; [0x2638] = 0x666
        0x00002534:    8182        ..      STRH     r2,[r0,#0xc]
        0x00002536:    8101        ..      STRH     r1,[r0,#8]
        0x00002538:    1e6a        j.      SUBS     r2,r5,#1
        0x0000253a:    2000        .       MOVS     r0,#0
        0x0000253c:    493f        ?I      LDR      r1,[pc,#252] ; [0x263c] = 0x40590000
        0x0000253e:    f7fdffc7    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002542:    f7fdfffd    ....    BL       __aeabi_d2iz ; 0x540
        0x00002546:    4932        2I      LDR      r1,[pc,#200] ; [0x2610] = 0x200011a8
        0x00002548:    6088        .`      STR      r0,[r1,#8]
        0x0000254a:    4608        .F      MOV      r0,r1
        0x0000254c:    60c5        .`      STR      r5,[r0,#0xc]
        0x0000254e:    483c        <H      LDR      r0,[pc,#240] ; [0x2640] = 0x51eb851f
        0x00002550:    493c        <I      LDR      r1,[pc,#240] ; [0x2644] = 0x409015b8
        0x00002552:    f7fdfff5    ....    BL       __aeabi_d2iz ; 0x540
        0x00002556:    492e        .I      LDR      r1,[pc,#184] ; [0x2610] = 0x200011a8
        0x00002558:    6108        .a      STR      r0,[r1,#0x10]
        0x0000255a:    7275        ur      STRB     r5,[r6,#9]
        0x0000255c:    60fd        .`      STR      r5,[r7,#0xc]
        0x0000255e:    70b5        .p      STRB     r5,[r6,#2]
        0x00002560:    2100        .!      MOVS     r1,#0
        0x00002562:    4608        .F      MOV      r0,r1
        0x00002564:    f7fef98c    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x880
        0x00002568:    4817        .H      LDR      r0,[pc,#92] ; [0x25c8] = 0x40046080
        0x0000256a:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x0000256c:    6241        Ab      STR      r1,[r0,#0x24]
        0x0000256e:    8a61        a.      LDRH     r1,[r4,#0x12]
        0x00002570:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002572:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x00002574:    6281        .b      STR      r1,[r0,#0x28]
        0x00002576:    8aa1        ..      LDRH     r1,[r4,#0x14]
        0x00002578:    6381        .c      STR      r1,[r0,#0x38]
        0x0000257a:    4812        .H      LDR      r0,[pc,#72] ; [0x25c4] = 0x40046000
        0x0000257c:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x0000257e:    6241        Ab      STR      r1,[r0,#0x24]
        0x00002580:    8ae1        ..      LDRH     r1,[r4,#0x16]
        0x00002582:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002584:    2300        .#      MOVS     r3,#0
        0x00002586:    9500        ..      STR      r5,[sp,#0]
        0x00002588:    461a        .F      MOV      r2,r3
        0x0000258a:    492f        /I      LDR      r1,[pc,#188] ; [0x2648] = 0x7a3
        0x0000258c:    9501        ..      STR      r5,[sp,#4]
        0x0000258e:    f7fefe1b    ....    BL       PWM_CmpTrigger ; 0x11c8
        0x00002592:    480e        .H      LDR      r0,[pc,#56] ; [0x25cc] = 0x40049000
        0x00002594:    1e69        i.      SUBS     r1,r5,#1
        0x00002596:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002598:    6800        .h      LDR      r0,[r0,#0]
        0x0000259a:    2101        .!      MOVS     r1,#1
        0x0000259c:    0309        ..      LSLS     r1,r1,#12
        0x0000259e:    4308        .C      ORRS     r0,r0,r1
        0x000025a0:    490a        .I      LDR      r1,[pc,#40] ; [0x25cc] = 0x40049000
        0x000025a2:    6008        .`      STR      r0,[r1,#0]
        0x000025a4:    4806        .H      LDR      r0,[pc,#24] ; [0x25c0] = 0x40046400
        0x000025a6:    6045        E`      STR      r5,[r0,#4]
        0x000025a8:    2103        .!      MOVS     r1,#3
        0x000025aa:    6001        .`      STR      r1,[r0,#0]
        0x000025ac:    4927        'I      LDR      r1,[pc,#156] ; [0x264c] = 0xe000e100
        0x000025ae:    2080        .       MOVS     r0,#0x80
        0x000025b0:    6008        .`      STR      r0,[r1,#0]
        0x000025b2:    b662        b.      CPSIE    i
        0x000025b4:    b003        ..      ADD      sp,sp,#0xc
        0x000025b6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000025b8:    e000e180    ....    DCD    3758154112
        0x000025bc:    0000ffff    ....    DCD    65535
        0x000025c0:    40046400    .d.@    DCD    1074029568
        0x000025c4:    40046000    .`.@    DCD    1074028544
        0x000025c8:    40046080    .`.@    DCD    1074028672
        0x000025cc:    40049000    ...@    DCD    1074040832
        0x000025d0:    200010a8    ...     DCD    536875176
        0x000025d4:    20001238    8..     DCD    536875576
        0x000025d8:    20001210    ...     DCD    536875536
        0x000025dc:    20001128    (..     DCD    536875304
        0x000025e0:    00016124    $a..    DCD    90404
        0x000025e4:    200010e8    ...     DCD    536875240
        0x000025e8:    40366666    ff6@    DCD    1077306982
        0x000025ec:    00001ace    ....    DCD    6862
        0x000025f0:    4006cccc    ...@    DCD    1074187468
        0x000025f4:    40bace00    ...@    DCD    1085984256
        0x000025f8:    40d57c00    .|.@    DCD    1087732736
        0x000025fc:    0000721e    .r..    DCD    29214
        0x00002600:    00008cec    ....    DCD    36076
        0x00002604:    00005750    PW..    DCD    22352
        0x00002608:    b325682d    -h%.    DCD    3005573165
        0x0000260c:    40ca0bbd    ...@    DCD    1086983101
        0x00002610:    200011a8    ...     DCD    536875432
        0x00002614:    00000ccc    ....    DCD    3276
        0x00002618:    54442d18    .-DT    DCD    1413754136
        0x0000261c:    401921fb    .!.@    DCD    1075388923
        0x00002620:    200011e8    ...     DCD    536875496
        0x00002624:    4a19b16e    n..J    DCD    1243197806
        0x00002628:    3f07d4ce    ...?    DCD    1057477838
        0x0000262c:    40dfffc0    ...@    DCD    1088421824
        0x00002630:    00002666    f&..    DCD    9830
        0x00002634:    20001108    ...     DCD    536875272
        0x00002638:    00000666    f...    DCD    1638
        0x0000263c:    40590000    ..Y@    DCD    1079574528
        0x00002640:    51eb851f    ...Q    DCD    1374389535
        0x00002644:    409015b8    ...@    DCD    1083184568
        0x00002648:    000007a3    ....    DCD    1955
        0x0000264c:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002650:    7881        .x      LDRB     r1,[r0,#2]
        0x00002652:    2900        .)      CMP      r1,#0
        0x00002654:    d00a        ..      BEQ      0x266c ; foc_make_dir + 28
        0x00002656:    2200        ."      MOVS     r2,#0
        0x00002658:    2301        .#      MOVS     r3,#1
        0x0000265a:    2901        .)      CMP      r1,#1
        0x0000265c:    d007        ..      BEQ      0x266e ; foc_make_dir + 30
        0x0000265e:    2902        .)      CMP      r1,#2
        0x00002660:    d104        ..      BNE      0x266c ; foc_make_dir + 28
        0x00002662:    2108        .!      MOVS     r1,#8
        0x00002664:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002666:    2900        .)      CMP      r1,#0
        0x00002668:    dd0b        ..      BLE      0x2682 ; foc_make_dir + 50
        0x0000266a:    7042        Bp      STRB     r2,[r0,#1]
        0x0000266c:    4770        pG      BX       lr
        0x0000266e:    2106        .!      MOVS     r1,#6
        0x00002670:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002672:    2900        .)      CMP      r1,#0
        0x00002674:    dd01        ..      BLE      0x267a ; foc_make_dir + 42
        0x00002676:    7042        Bp      STRB     r2,[r0,#1]
        0x00002678:    4770        pG      BX       lr
        0x0000267a:    2900        .)      CMP      r1,#0
        0x0000267c:    dafc        ..      BGE      0x2678 ; foc_make_dir + 40
        0x0000267e:    7043        Cp      STRB     r3,[r0,#1]
        0x00002680:    4770        pG      BX       lr
        0x00002682:    2900        .)      CMP      r1,#0
        0x00002684:    dafc        ..      BGE      0x2680 ; foc_make_dir + 48
        0x00002686:    7043        Cp      STRB     r3,[r0,#1]
        0x00002688:    4770        pG      BX       lr
        0x0000268a:    0000        ..      MOVS     r0,r0
    i.foc_reset
    foc_reset
        0x0000268c:    b510        ..      PUSH     {r4,lr}
        0x0000268e:    4910        .I      LDR      r1,[pc,#64] ; [0x26d0] = 0x200010a8
        0x00002690:    2000        .       MOVS     r0,#0
        0x00002692:    7248        Hr      STRB     r0,[r1,#9]
        0x00002694:    4a0f        .J      LDR      r2,[pc,#60] ; [0x26d4] = 0x200010e8
        0x00002696:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00002698:    4a0f        .J      LDR      r2,[pc,#60] ; [0x26d8] = 0x20001128
        0x0000269a:    6790        .g      STR      r0,[r2,#0x78]
        0x0000269c:    2301        .#      MOVS     r3,#1
        0x0000269e:    70cb        .p      STRB     r3,[r1,#3]
        0x000026a0:    4a0e        .J      LDR      r2,[pc,#56] ; [0x26dc] = 0x200011a8
        0x000026a2:    6010        .`      STR      r0,[r2,#0]
        0x000026a4:    7148        Hq      STRB     r0,[r1,#5]
        0x000026a6:    7108        .q      STRB     r0,[r1,#4]
        0x000026a8:    720b        .r      STRB     r3,[r1,#8]
        0x000026aa:    60d0        .`      STR      r0,[r2,#0xc]
        0x000026ac:    490c        .I      LDR      r1,[pc,#48] ; [0x26e0] = 0x20001260
        0x000026ae:    6088        .`      STR      r0,[r1,#8]
        0x000026b0:    490c        .I      LDR      r1,[pc,#48] ; [0x26e4] = 0x20001288
        0x000026b2:    6088        .`      STR      r0,[r1,#8]
        0x000026b4:    6188        .a      STR      r0,[r1,#0x18]
        0x000026b6:    490c        .I      LDR      r1,[pc,#48] ; [0x26e8] = 0x200012b0
        0x000026b8:    6188        .a      STR      r0,[r1,#0x18]
        0x000026ba:    6088        .`      STR      r0,[r1,#8]
        0x000026bc:    f7fef8e6    ....    BL       $Ven$TT$L$$butter_bandpass_220_reset ; 0x88c
        0x000026c0:    f7fef8ea    ....    BL       $Ven$TT$L$$notch_filter_220_reset ; 0x898
        0x000026c4:    f7fef8ee    ....    BL       $Ven$TT$L$$butter_bandpass_550_reset ; 0x8a4
        0x000026c8:    f7fef8f2    ....    BL       $Ven$TT$L$$notch_filter_550_reset ; 0x8b0
        0x000026cc:    bd10        ..      POP      {r4,pc}
    $d
        0x000026ce:    0000        ..      DCW    0
        0x000026d0:    200010a8    ...     DCD    536875176
        0x000026d4:    200010e8    ...     DCD    536875240
        0x000026d8:    20001128    (..     DCD    536875304
        0x000026dc:    200011a8    ...     DCD    536875432
        0x000026e0:    20001260    `..     DCD    536875616
        0x000026e4:    20001288    ...     DCD    536875656
        0x000026e8:    200012b0    ...     DCD    536875696
    $t
    i.foc_set_ctrl_mode
    foc_set_ctrl_mode
        0x000026ec:    4901        .I      LDR      r1,[pc,#4] ; [0x26f4] = 0x200010a8
        0x000026ee:    7008        .p      STRB     r0,[r1,#0]
        0x000026f0:    4770        pG      BX       lr
    $d
        0x000026f2:    0000        ..      DCW    0
        0x000026f4:    200010a8    ...     DCD    536875176
    $t
    i.foc_vibration_set
    foc_vibration_set
        0x000026f8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000026fa:    b083        ..      SUB      sp,sp,#0xc
        0x000026fc:    460e        .F      MOV      r6,r1
        0x000026fe:    4617        .F      MOV      r7,r2
        0x00002700:    2ffa        ./      CMP      r7,#0xfa
        0x00002702:    dd03        ..      BLE      0x270c ; foc_vibration_set + 20
        0x00002704:    484f        OH      LDR      r0,[pc,#316] ; [0x2844] = 0x200010a8
        0x00002706:    2201        ."      MOVS     r2,#1
        0x00002708:    7182        .q      STRB     r2,[r0,#6]
        0x0000270a:    e002        ..      B        0x2712 ; foc_vibration_set + 26
        0x0000270c:    484d        MH      LDR      r0,[pc,#308] ; [0x2844] = 0x200010a8
        0x0000270e:    2100        .!      MOVS     r1,#0
        0x00002710:    7181        .q      STRB     r1,[r0,#6]
        0x00002712:    484d        MH      LDR      r0,[pc,#308] ; [0x2848] = 0x20001128
        0x00002714:    6586        .e      STR      r6,[r0,#0x58]
        0x00002716:    4630        0F      MOV      r0,r6
        0x00002718:    f7fdfef0    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000271c:    4604        .F      MOV      r4,r0
        0x0000271e:    460d        .F      MOV      r5,r1
        0x00002720:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002722:    f7fdff4f    ..O.    BL       __aeabi_f2d ; 0x5c4
        0x00002726:    2202        ."      MOVS     r2,#2
        0x00002728:    9101        ..      STR      r1,[sp,#4]
        0x0000272a:    9002        ..      STR      r0,[sp,#8]
        0x0000272c:    f7fdfed0    ....    BL       __ARM_scalbn ; 0x4d0
        0x00002730:    4622        "F      MOV      r2,r4
        0x00002732:    462b        +F      MOV      r3,r5
        0x00002734:    f7fdfdec    ....    BL       __aeabi_dmul ; 0x310
        0x00002738:    2200        ."      MOVS     r2,#0
        0x0000273a:    4b44        DK      LDR      r3,[pc,#272] ; [0x284c] = 0x40d57c00
        0x0000273c:    f7fdfe50    ..P.    BL       __aeabi_ddiv ; 0x3e0
        0x00002740:    f7fdfefe    ....    BL       __aeabi_d2iz ; 0x540
        0x00002744:    4940        @I      LDR      r1,[pc,#256] ; [0x2848] = 0x20001128
        0x00002746:    6748        Hg      STR      r0,[r1,#0x74]
        0x00002748:    4841        AH      LDR      r0,[pc,#260] ; [0x2850] = 0x721e
        0x0000274a:    1832        2.      ADDS     r2,r6,r0
        0x0000274c:    65ca        .e      STR      r2,[r1,#0x5c]
        0x0000274e:    1b81        ..      SUBS     r1,r0,r6
        0x00002750:    483d        =H      LDR      r0,[pc,#244] ; [0x2848] = 0x20001128
        0x00002752:    6601        .f      STR      r1,[r0,#0x60]
        0x00002754:    2200        ."      MOVS     r2,#0
        0x00002756:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x2854] = 0x407f4000
        0x00002758:    9901        ..      LDR      r1,[sp,#4]
        0x0000275a:    9802        ..      LDR      r0,[sp,#8]
        0x0000275c:    f7fdfdd8    ....    BL       __aeabi_dmul ; 0x310
        0x00002760:    4a3d        =J      LDR      r2,[pc,#244] ; [0x2858] = 0x54442d18
        0x00002762:    4b3e        >K      LDR      r3,[pc,#248] ; [0x285c] = 0x401921fb
        0x00002764:    f7fdfdd4    ....    BL       __aeabi_dmul ; 0x310
        0x00002768:    4a3d        =J      LDR      r2,[pc,#244] ; [0x2860] = 0x4a19b16e
        0x0000276a:    4b3e        >K      LDR      r3,[pc,#248] ; [0x2864] = 0x3f07d4ce
        0x0000276c:    f7fdfdd0    ....    BL       __aeabi_dmul ; 0x310
        0x00002770:    2200        ."      MOVS     r2,#0
        0x00002772:    4b3d        =K      LDR      r3,[pc,#244] ; [0x2868] = 0x40dfffc0
        0x00002774:    f7fdfdcc    ....    BL       __aeabi_dmul ; 0x310
        0x00002778:    f7fdfee2    ....    BL       __aeabi_d2iz ; 0x540
        0x0000277c:    4931        1I      LDR      r1,[pc,#196] ; [0x2844] = 0x200010a8
        0x0000277e:    8648        H.      STRH     r0,[r1,#0x32]
        0x00002780:    2200        ."      MOVS     r2,#0
        0x00002782:    43d2        .C      MVNS     r2,r2
        0x00002784:    9901        ..      LDR      r1,[sp,#4]
        0x00002786:    9802        ..      LDR      r0,[sp,#8]
        0x00002788:    f7fdfea2    ....    BL       __ARM_scalbn ; 0x4d0
        0x0000278c:    4a32        2J      LDR      r2,[pc,#200] ; [0x2858] = 0x54442d18
        0x0000278e:    4b33        3K      LDR      r3,[pc,#204] ; [0x285c] = 0x401921fb
        0x00002790:    f7fdfdbe    ....    BL       __aeabi_dmul ; 0x310
        0x00002794:    f7fdfed4    ....    BL       __aeabi_d2iz ; 0x540
        0x00002798:    4e34        4N      LDR      r6,[pc,#208] ; [0x286c] = 0x200011e8
        0x0000279a:    8070        p.      STRH     r0,[r6,#2]
        0x0000279c:    9c02        ..      LDR      r4,[sp,#8]
        0x0000279e:    9d01        ..      LDR      r5,[sp,#4]
        0x000027a0:    2201        ."      MOVS     r2,#1
        0x000027a2:    4620         F      MOV      r0,r4
        0x000027a4:    4629        )F      MOV      r1,r5
        0x000027a6:    43d2        .C      MVNS     r2,r2
        0x000027a8:    f7fdfe92    ....    BL       __ARM_scalbn ; 0x4d0
        0x000027ac:    4622        "F      MOV      r2,r4
        0x000027ae:    462b        +F      MOV      r3,r5
        0x000027b0:    f7fdfdae    ....    BL       __aeabi_dmul ; 0x310
        0x000027b4:    4a28        (J      LDR      r2,[pc,#160] ; [0x2858] = 0x54442d18
        0x000027b6:    4b29        )K      LDR      r3,[pc,#164] ; [0x285c] = 0x401921fb
        0x000027b8:    f7fdfdaa    ....    BL       __aeabi_dmul ; 0x310
        0x000027bc:    4a26        &J      LDR      r2,[pc,#152] ; [0x2858] = 0x54442d18
        0x000027be:    4b27        'K      LDR      r3,[pc,#156] ; [0x285c] = 0x401921fb
        0x000027c0:    f7fdfda6    ....    BL       __aeabi_dmul ; 0x310
        0x000027c4:    4a26        &J      LDR      r2,[pc,#152] ; [0x2860] = 0x4a19b16e
        0x000027c6:    4b27        'K      LDR      r3,[pc,#156] ; [0x2864] = 0x3f07d4ce
        0x000027c8:    f7fdfda2    ....    BL       __aeabi_dmul ; 0x310
        0x000027cc:    2200        ."      MOVS     r2,#0
        0x000027ce:    4b26        &K      LDR      r3,[pc,#152] ; [0x2868] = 0x40dfffc0
        0x000027d0:    f7fdfd9e    ....    BL       __aeabi_dmul ; 0x310
        0x000027d4:    f7fdfeb4    ....    BL       __aeabi_d2iz ; 0x540
        0x000027d8:    80b0        ..      STRH     r0,[r6,#4]
        0x000027da:    4c25        %L      LDR      r4,[pc,#148] ; [0x2870] = 0x200011a8
        0x000027dc:    6067        g`      STR      r7,[r4,#4]
        0x000027de:    9806        ..      LDR      r0,[sp,#0x18]
        0x000027e0:    4d24        $M      LDR      r5,[pc,#144] ; [0x2874] = 0x20001108
        0x000027e2:    b206        ..      SXTH     r6,r0
        0x000027e4:    80ee        ..      STRH     r6,[r5,#6]
        0x000027e6:    4817        .H      LDR      r0,[pc,#92] ; [0x2844] = 0x200010a8
        0x000027e8:    7980        .y      LDRB     r0,[r0,#6]
        0x000027ea:    2800        .(      CMP      r0,#0
        0x000027ec:    d024        $.      BEQ      0x2838 ; foc_vibration_set + 320
        0x000027ee:    2137        7!      MOVS     r1,#0x37
        0x000027f0:    9806        ..      LDR      r0,[sp,#0x18]
        0x000027f2:    f7fdfcb5    ....    BL       __aeabi_idiv ; 0x160
        0x000027f6:    81a8        ..      STRH     r0,[r5,#0xc]
        0x000027f8:    812e        ..      STRH     r6,[r5,#8]
        0x000027fa:    4638        8F      MOV      r0,r7
        0x000027fc:    f7fdfe7e    ..~.    BL       __aeabi_i2d ; 0x4fc
        0x00002800:    4d12        .M      LDR      r5,[pc,#72] ; [0x284c] = 0x40d57c00
        0x00002802:    4602        .F      MOV      r2,r0
        0x00002804:    460b        .F      MOV      r3,r1
        0x00002806:    2000        .       MOVS     r0,#0
        0x00002808:    4629        )F      MOV      r1,r5
        0x0000280a:    f7fdfde9    ....    BL       __aeabi_ddiv ; 0x3e0
        0x0000280e:    2200        ."      MOVS     r2,#0
        0x00002810:    43d2        .C      MVNS     r2,r2
        0x00002812:    f7fdfe5d    ..].    BL       __ARM_scalbn ; 0x4d0
        0x00002816:    f7fdfe93    ....    BL       __aeabi_d2iz ; 0x540
        0x0000281a:    60a0        .`      STR      r0,[r4,#8]
        0x0000281c:    4916        .I      LDR      r1,[pc,#88] ; [0x2878] = 0x1921f
        0x0000281e:    4638        8F      MOV      r0,r7
        0x00002820:    4348        HC      MULS     r0,r1,r0
        0x00002822:    f7fdfe6b    ..k.    BL       __aeabi_i2d ; 0x4fc
        0x00002826:    2200        ."      MOVS     r2,#0
        0x00002828:    462b        +F      MOV      r3,r5
        0x0000282a:    f7fdfdd9    ....    BL       __aeabi_ddiv ; 0x3e0
        0x0000282e:    f7fdfe87    ....    BL       __aeabi_d2iz ; 0x540
        0x00002832:    6120         a      STR      r0,[r4,#0x10]
        0x00002834:    b007        ..      ADD      sp,sp,#0x1c
        0x00002836:    bdf0        ..      POP      {r4-r7,pc}
        0x00002838:    2106        .!      MOVS     r1,#6
        0x0000283a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000283c:    f7fdfc90    ....    BL       __aeabi_idiv ; 0x160
        0x00002840:    81a8        ..      STRH     r0,[r5,#0xc]
        0x00002842:    e7d9        ..      B        0x27f8 ; foc_vibration_set + 256
    $d
        0x00002844:    200010a8    ...     DCD    536875176
        0x00002848:    20001128    (..     DCD    536875304
        0x0000284c:    40d57c00    .|.@    DCD    1087732736
        0x00002850:    0000721e    .r..    DCD    29214
        0x00002854:    407f4000    .@.@    DCD    1082081280
        0x00002858:    54442d18    .-DT    DCD    1413754136
        0x0000285c:    401921fb    .!.@    DCD    1075388923
        0x00002860:    4a19b16e    n..J    DCD    1243197806
        0x00002864:    3f07d4ce    ...?    DCD    1057477838
        0x00002868:    40dfffc0    ...@    DCD    1088421824
        0x0000286c:    200011e8    ...     DCD    536875496
        0x00002870:    200011a8    ...     DCD    536875432
        0x00002874:    20001108    ...     DCD    536875272
        0x00002878:    0001921f    ....    DCD    102943
    $t
    i.fputc
    fputc
        0x0000287c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000287e:    4604        .F      MOV      r4,r0
        0x00002880:    4d05        .M      LDR      r5,[pc,#20] ; [0x2898] = 0x40042000
        0x00002882:    4628        (F      MOV      r0,r5
        0x00002884:    f7fefecc    ....    BL       UART_IsTXFIFOFull ; 0x1620
        0x00002888:    2800        .(      CMP      r0,#0
        0x0000288a:    d1fa        ..      BNE      0x2882 ; fputc + 6
        0x0000288c:    b2e1        ..      UXTB     r1,r4
        0x0000288e:    4628        (F      MOV      r0,r5
        0x00002890:    f7fefed0    ....    BL       UART_WriteByte ; 0x1634
        0x00002894:    4620         F      MOV      r0,r4
        0x00002896:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002898:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x0000289c:    2400        .$      MOVS     r4,#0
        0x0000289e:    b672        r.      CPSID    i
        0x000028a0:    f7fefdbc    ....    BL       SystemInit ; 0x141c
        0x000028a4:    f7fefb12    ....    BL       Init_BOD ; 0xecc
        0x000028a8:    490c        .I      LDR      r1,[pc,#48] ; [0x28dc] = 0x186a0
        0x000028aa:    bf00        ..      NOP      
        0x000028ac:    bf00        ..      NOP      
        0x000028ae:    bf00        ..      NOP      
        0x000028b0:    1c64        d.      ADDS     r4,r4,#1
        0x000028b2:    428c        .B      CMP      r4,r1
        0x000028b4:    d3f9        ..      BCC      0x28aa ; main + 14
        0x000028b6:    2000        .       MOVS     r0,#0
        0x000028b8:    bf00        ..      NOP      
        0x000028ba:    bf00        ..      NOP      
        0x000028bc:    bf00        ..      NOP      
        0x000028be:    1c40        @.      ADDS     r0,r0,#1
        0x000028c0:    4288        .B      CMP      r0,r1
        0x000028c2:    d3f9        ..      BCC      0x28b8 ; main + 28
        0x000028c4:    f7fefa7c    ..|.    BL       HardwareInit ; 0xdc0
        0x000028c8:    f7fefd50    ..P.    BL       SoftwareInit ; 0x136c
        0x000028cc:    b662        b.      CPSIE    i
        0x000028ce:    f7fffb37    ..7.    BL       anti_cogging_compesation_read ; 0x1f40
        0x000028d2:    a003        ..      ADR      r0,{pc}+0xe ; 0x28e0
        0x000028d4:    f7fefeb0    ....    BL       __0printf ; 0x1638
        0x000028d8:    e7fe        ..      B        0x28d8 ; main + 60
    $d
        0x000028da:    0000        ..      DCW    0
        0x000028dc:    000186a0    ....    DCD    100000
        0x000028e0:    72617473    star    DCD    1918989427
        0x000028e4:    00000a74    t...    DCD    2676
    $t
    i.notch_filter_220
    notch_filter_220
        0x000028e8:    b4f0        ..      PUSH     {r4-r7}
        0x000028ea:    4912        .I      LDR      r1,[pc,#72] ; [0x2934] = 0x7e68
        0x000028ec:    4b12        .K      LDR      r3,[pc,#72] ; [0x2938] = 0x200012dc
        0x000028ee:    4341        AC      MULS     r1,r0,r1
        0x000028f0:    13cc        ..      ASRS     r4,r1,#15
        0x000028f2:    2100        .!      MOVS     r1,#0
        0x000028f4:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x000028f6:    4a11        .J      LDR      r2,[pc,#68] ; [0x293c] = 0xffff81d7
        0x000028f8:    4d0e        .M      LDR      r5,[pc,#56] ; [0x2934] = 0x7e68
        0x000028fa:    434a        JC      MULS     r2,r1,r2
        0x000028fc:    1392        ..      ASRS     r2,r2,#14
        0x000028fe:    18a4        ..      ADDS     r4,r4,r2
        0x00002900:    2202        ."      MOVS     r2,#2
        0x00002902:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00002904:    4f0f        .O      LDR      r7,[pc,#60] ; [0x2944] = 0x7cd2
        0x00002906:    436a        jC      MULS     r2,r5,r2
        0x00002908:    13d2        ..      ASRS     r2,r2,#15
        0x0000290a:    18a6        ..      ADDS     r6,r4,r2
        0x0000290c:    4c0c        .L      LDR      r4,[pc,#48] ; [0x2940] = 0x20001390
        0x0000290e:    2200        ."      MOVS     r2,#0
        0x00002910:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00002912:    4d0a        .M      LDR      r5,[pc,#40] ; [0x293c] = 0xffff81d7
        0x00002914:    4355        UC      MULS     r5,r2,r5
        0x00002916:    13ad        ..      ASRS     r5,r5,#14
        0x00002918:    1b76        v.      SUBS     r6,r6,r5
        0x0000291a:    2502        .%      MOVS     r5,#2
        0x0000291c:    5f65        e_      LDRSH    r5,[r4,r5]
        0x0000291e:    437d        }C      MULS     r5,r7,r5
        0x00002920:    13ed        ..      ASRS     r5,r5,#15
        0x00002922:    1b75        u.      SUBS     r5,r6,r5
        0x00002924:    b22d        -.      SXTH     r5,r5
        0x00002926:    8059        Y.      STRH     r1,[r3,#2]
        0x00002928:    8018        ..      STRH     r0,[r3,#0]
        0x0000292a:    8062        b.      STRH     r2,[r4,#2]
        0x0000292c:    8025        %.      STRH     r5,[r4,#0]
        0x0000292e:    4628        (F      MOV      r0,r5
        0x00002930:    bcf0        ..      POP      {r4-r7}
        0x00002932:    4770        pG      BX       lr
    $d
        0x00002934:    00007e68    h~..    DCD    32360
        0x00002938:    200012dc    ...     DCD    536875740
        0x0000293c:    ffff81d7    ....    DCD    4294934999
        0x00002940:    20001390    ...     DCD    536875920
        0x00002944:    00007cd2    .|..    DCD    31954
    $t
    i.notch_filter_550
    notch_filter_550
        0x00002948:    b4f0        ..      PUSH     {r4-r7}
        0x0000294a:    4912        .I      LDR      r1,[pc,#72] ; [0x2994] = 0x7c1e
        0x0000294c:    4b12        .K      LDR      r3,[pc,#72] ; [0x2998] = 0x200012dc
        0x0000294e:    4341        AC      MULS     r1,r0,r1
        0x00002950:    13cc        ..      ASRS     r4,r1,#15
        0x00002952:    2104        .!      MOVS     r1,#4
        0x00002954:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x00002956:    4a11        .J      LDR      r2,[pc,#68] ; [0x299c] = 0xffff8566
        0x00002958:    4d0e        .M      LDR      r5,[pc,#56] ; [0x2994] = 0x7c1e
        0x0000295a:    434a        JC      MULS     r2,r1,r2
        0x0000295c:    1392        ..      ASRS     r2,r2,#14
        0x0000295e:    18a4        ..      ADDS     r4,r4,r2
        0x00002960:    2206        ."      MOVS     r2,#6
        0x00002962:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00002964:    4f10        .O      LDR      r7,[pc,#64] ; [0x29a8] = 0x783e
        0x00002966:    436a        jC      MULS     r2,r5,r2
        0x00002968:    13d2        ..      ASRS     r2,r2,#15
        0x0000296a:    18a6        ..      ADDS     r6,r4,r2
        0x0000296c:    4c0c        .L      LDR      r4,[pc,#48] ; [0x29a0] = 0x20001390
        0x0000296e:    2204        ."      MOVS     r2,#4
        0x00002970:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00002972:    4d0c        .M      LDR      r5,[pc,#48] ; [0x29a4] = 0xffff84c3
        0x00002974:    4355        UC      MULS     r5,r2,r5
        0x00002976:    13ad        ..      ASRS     r5,r5,#14
        0x00002978:    1b76        v.      SUBS     r6,r6,r5
        0x0000297a:    2506        .%      MOVS     r5,#6
        0x0000297c:    5f65        e_      LDRSH    r5,[r4,r5]
        0x0000297e:    437d        }C      MULS     r5,r7,r5
        0x00002980:    13ed        ..      ASRS     r5,r5,#15
        0x00002982:    1b75        u.      SUBS     r5,r6,r5
        0x00002984:    b22d        -.      SXTH     r5,r5
        0x00002986:    80d9        ..      STRH     r1,[r3,#6]
        0x00002988:    8098        ..      STRH     r0,[r3,#4]
        0x0000298a:    80e2        ..      STRH     r2,[r4,#6]
        0x0000298c:    80a5        ..      STRH     r5,[r4,#4]
        0x0000298e:    4628        (F      MOV      r0,r5
        0x00002990:    bcf0        ..      POP      {r4-r7}
        0x00002992:    4770        pG      BX       lr
    $d
        0x00002994:    00007c1e    .|..    DCD    31774
        0x00002998:    200012dc    ...     DCD    536875740
        0x0000299c:    ffff8566    f...    DCD    4294935910
        0x000029a0:    20001390    ...     DCD    536875920
        0x000029a4:    ffff84c3    ....    DCD    4294935747
        0x000029a8:    0000783e    >x..    DCD    30782
    $t
    i.pll
    pll
        0x000029ac:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000029ae:    9d07        ..      LDR      r5,[sp,#0x1c]
        0x000029b0:    9c06        ..      LDR      r4,[sp,#0x18]
        0x000029b2:    4684        .F      MOV      r12,r0
        0x000029b4:    4696        .F      MOV      lr,r2
        0x000029b6:    4a4f        OJ      LDR      r2,[pc,#316] ; [0x2af4] = 0x6487
        0x000029b8:    6820         h      LDR      r0,[r4,#0]
        0x000029ba:    4290        .B      CMP      r0,r2
        0x000029bc:    da03        ..      BGE      0x29c6 ; pll + 26
        0x000029be:    b282        ..      UXTH     r2,r0
        0x000029c0:    2301        .#      MOVS     r3,#1
        0x000029c2:    2601        .&      MOVS     r6,#1
        0x000029c4:    e015        ..      B        0x29f2 ; pll + 70
        0x000029c6:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x2af8] = 0xc90f
        0x000029c8:    2600        .&      MOVS     r6,#0
        0x000029ca:    43f6        .C      MVNS     r6,r6
        0x000029cc:    4290        .B      CMP      r0,r2
        0x000029ce:    da03        ..      BGE      0x29d8 ; pll + 44
        0x000029d0:    1a10        ..      SUBS     r0,r2,r0
        0x000029d2:    b282        ..      UXTH     r2,r0
        0x000029d4:    2301        .#      MOVS     r3,#1
        0x000029d6:    e00c        ..      B        0x29f2 ; pll + 70
        0x000029d8:    4a48        HJ      LDR      r2,[pc,#288] ; [0x2afc] = 0x12d97
        0x000029da:    4290        .B      CMP      r0,r2
        0x000029dc:    da04        ..      BGE      0x29e8 ; pll + 60
        0x000029de:    4a48        HJ      LDR      r2,[pc,#288] ; [0x2b00] = 0xffff36f1
        0x000029e0:    1880        ..      ADDS     r0,r0,r2
        0x000029e2:    b282        ..      UXTH     r2,r0
        0x000029e4:    4633        3F      MOV      r3,r6
        0x000029e6:    e004        ..      B        0x29f2 ; pll + 70
        0x000029e8:    4a46        FJ      LDR      r2,[pc,#280] ; [0x2b04] = 0x1921f
        0x000029ea:    1a10        ..      SUBS     r0,r2,r0
        0x000029ec:    b282        ..      UXTH     r2,r0
        0x000029ee:    4633        3F      MOV      r3,r6
        0x000029f0:    2601        .&      MOVS     r6,#1
        0x000029f2:    4f45        EO      LDR      r7,[pc,#276] ; [0x2b08] = 0x40003000
        0x000029f4:    607a        z`      STR      r2,[r7,#4]
        0x000029f6:    2009        .       MOVS     r0,#9
        0x000029f8:    6038        8`      STR      r0,[r7,#0]
        0x000029fa:    68b8        .h      LDR      r0,[r7,#8]
        0x000029fc:    03c0        ..      LSLS     r0,r0,#15
        0x000029fe:    0fc0        ..      LSRS     r0,r0,#31
        0x00002a00:    2800        .(      CMP      r0,#0
        0x00002a02:    d0fa        ..      BEQ      0x29fa ; pll + 78
        0x00002a04:    4840        @H      LDR      r0,[pc,#256] ; [0x2b08] = 0x40003000
        0x00002a06:    6880        .h      LDR      r0,[r0,#8]
        0x00002a08:    b207        ..      SXTH     r7,r0
        0x00002a0a:    483f        ?H      LDR      r0,[pc,#252] ; [0x2b08] = 0x40003000
        0x00002a0c:    6042        B`      STR      r2,[r0,#4]
        0x00002a0e:    2209        ."      MOVS     r2,#9
        0x00002a10:    6002        .`      STR      r2,[r0,#0]
        0x00002a12:    4602        .F      MOV      r2,r0
        0x00002a14:    68d0        .h      LDR      r0,[r2,#0xc]
        0x00002a16:    03c0        ..      LSLS     r0,r0,#15
        0x00002a18:    0fc0        ..      LSRS     r0,r0,#31
        0x00002a1a:    2800        .(      CMP      r0,#0
        0x00002a1c:    d0fa        ..      BEQ      0x2a14 ; pll + 104
        0x00002a1e:    68d0        .h      LDR      r0,[r2,#0xc]
        0x00002a20:    b200        ..      SXTH     r0,r0
        0x00002a22:    2b00        .+      CMP      r3,#0
        0x00002a24:    dd01        ..      BLE      0x2a2a ; pll + 126
        0x00002a26:    0040        @.      LSLS     r0,r0,#1
        0x00002a28:    e001        ..      B        0x2a2e ; pll + 130
        0x00002a2a:    0040        @.      LSLS     r0,r0,#1
        0x00002a2c:    4240        @B      RSBS     r0,r0,#0
        0x00002a2e:    b200        ..      SXTH     r0,r0
        0x00002a30:    2e00        ..      CMP      r6,#0
        0x00002a32:    dd01        ..      BLE      0x2a38 ; pll + 140
        0x00002a34:    007a        z.      LSLS     r2,r7,#1
        0x00002a36:    e001        ..      B        0x2a3c ; pll + 144
        0x00002a38:    007a        z.      LSLS     r2,r7,#1
        0x00002a3a:    4252        RB      RSBS     r2,r2,#0
        0x00002a3c:    b212        ..      SXTH     r2,r2
        0x00002a3e:    4663        cF      MOV      r3,r12
        0x00002a40:    460e        .F      MOV      r6,r1
        0x00002a42:    435b        [C      MULS     r3,r3,r3
        0x00002a44:    434e        NC      MULS     r6,r1,r6
        0x00002a46:    199b        ..      ADDS     r3,r3,r6
        0x00002a48:    4e30        0N      LDR      r6,[pc,#192] ; [0x2b0c] = 0x40003800
        0x00002a4a:    6233        3b      STR      r3,[r6,#0x20]
        0x00002a4c:    15b3        ..      ASRS     r3,r6,#22
        0x00002a4e:    6033        3`      STR      r3,[r6,#0]
        0x00002a50:    6873        sh      LDR      r3,[r6,#4]
        0x00002a52:    055b        [.      LSLS     r3,r3,#21
        0x00002a54:    0fdb        ..      LSRS     r3,r3,#31
        0x00002a56:    2b00        .+      CMP      r3,#0
        0x00002a58:    d1fa        ..      BNE      0x2a50 ; pll + 164
        0x00002a5a:    6833        3h      LDR      r3,[r6,#0]
        0x00002a5c:    059b        ..      LSLS     r3,r3,#22
        0x00002a5e:    d501        ..      BPL      0x2a64 ; pll + 184
        0x00002a60:    6a73        sj      LDR      r3,[r6,#0x24]
        0x00002a62:    e001        ..      B        0x2a68 ; pll + 188
        0x00002a64:    6a73        sj      LDR      r3,[r6,#0x24]
        0x00002a66:    0c1b        ..      LSRS     r3,r3,#16
        0x00002a68:    b21b        ..      SXTH     r3,r3
        0x00002a6a:    4667        gF      MOV      r7,r12
        0x00002a6c:    4357        WC      MULS     r7,r2,r7
        0x00002a6e:    4341        AC      MULS     r1,r0,r1
        0x00002a70:    1a78        x.      SUBS     r0,r7,r1
        0x00002a72:    13c0        ..      ASRS     r0,r0,#15
        0x00002a74:    6130        0a      STR      r0,[r6,#0x10]
        0x00002a76:    6173        sa      STR      r3,[r6,#0x14]
        0x00002a78:    2701        .'      MOVS     r7,#1
        0x00002a7a:    6037        7`      STR      r7,[r6,#0]
        0x00002a7c:    6870        ph      LDR      r0,[r6,#4]
        0x00002a7e:    0780        ..      LSLS     r0,r0,#30
        0x00002a80:    0fc0        ..      LSRS     r0,r0,#31
        0x00002a82:    2800        .(      CMP      r0,#0
        0x00002a84:    d1fa        ..      BNE      0x2a7c ; pll + 208
        0x00002a86:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002a88:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002a8a:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002a8c:    0040        @.      LSLS     r0,r0,#1
        0x00002a8e:    0840        @.      LSRS     r0,r0,#1
        0x00002a90:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x00002a92:    2900        .)      CMP      r1,#0
        0x00002a94:    da00        ..      BGE      0x2a98 ; pll + 236
        0x00002a96:    4240        @B      RSBS     r0,r0,#0
        0x00002a98:    b201        ..      SXTH     r1,r0
        0x00002a9a:    481d        .H      LDR      r0,[pc,#116] ; [0x2b10] = 0x200012da
        0x00002a9c:    8001        ..      STRH     r1,[r0,#0]
        0x00002a9e:    4670        pF      MOV      r0,lr
        0x00002aa0:    7800        .x      LDRB     r0,[r0,#0]
        0x00002aa2:    2800        .(      CMP      r0,#0
        0x00002aa4:    d004        ..      BEQ      0x2ab0 ; pll + 260
        0x00002aa6:    4670        pF      MOV      r0,lr
        0x00002aa8:    f7fdff08    ....    BL       $Ven$TT$L$$pi_controller ; 0x8bc
        0x00002aac:    6028        (`      STR      r0,[r5,#0]
        0x00002aae:    e005        ..      B        0x2abc ; pll + 272
        0x00002ab0:    4670        pF      MOV      r0,lr
        0x00002ab2:    f7fdff03    ....    BL       $Ven$TT$L$$pi_controller ; 0x8bc
        0x00002ab6:    6829        )h      LDR      r1,[r5,#0]
        0x00002ab8:    1840        @.      ADDS     r0,r0,r1
        0x00002aba:    6028        (`      STR      r0,[r5,#0]
        0x00002abc:    6821        !h      LDR      r1,[r4,#0]
        0x00002abe:    6828        (h      LDR      r0,[r5,#0]
        0x00002ac0:    1808        ..      ADDS     r0,r1,r0
        0x00002ac2:    6020         `      STR      r0,[r4,#0]
        0x00002ac4:    490f        .I      LDR      r1,[pc,#60] ; [0x2b04] = 0x1921f
        0x00002ac6:    6130        0a      STR      r0,[r6,#0x10]
        0x00002ac8:    6171        qa      STR      r1,[r6,#0x14]
        0x00002aca:    6037        7`      STR      r7,[r6,#0]
        0x00002acc:    6870        ph      LDR      r0,[r6,#4]
        0x00002ace:    0780        ..      LSLS     r0,r0,#30
        0x00002ad0:    0fc0        ..      LSRS     r0,r0,#31
        0x00002ad2:    2800        .(      CMP      r0,#0
        0x00002ad4:    d1fa        ..      BNE      0x2acc ; pll + 288
        0x00002ad6:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002ad8:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002ada:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002adc:    0040        @.      LSLS     r0,r0,#1
        0x00002ade:    0840        @.      LSRS     r0,r0,#1
        0x00002ae0:    69f2        .i      LDR      r2,[r6,#0x1c]
        0x00002ae2:    2a00        .*      CMP      r2,#0
        0x00002ae4:    da00        ..      BGE      0x2ae8 ; pll + 316
        0x00002ae6:    4240        @B      RSBS     r0,r0,#0
        0x00002ae8:    6020         `      STR      r0,[r4,#0]
        0x00002aea:    2800        .(      CMP      r0,#0
        0x00002aec:    da01        ..      BGE      0x2af2 ; pll + 326
        0x00002aee:    1840        @.      ADDS     r0,r0,r1
        0x00002af0:    6020         `      STR      r0,[r4,#0]
        0x00002af2:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002af4:    00006487    .d..    DCD    25735
        0x00002af8:    0000c90f    ....    DCD    51471
        0x00002afc:    00012d97    .-..    DCD    77207
        0x00002b00:    ffff36f1    .6..    DCD    4294915825
        0x00002b04:    0001921f    ....    DCD    102943
        0x00002b08:    40003000    .0.@    DCD    1073754112
        0x00002b0c:    40003800    .8.@    DCD    1073756160
        0x00002b10:    200012da    ...     DCD    536875738
    $t
    i.swing_vibration_set
    swing_vibration_set
        0x00002b14:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b16:    4938        8I      LDR      r1,[pc,#224] ; [0x2bf8] = 0x200010b4
        0x00002b18:    2000        .       MOVS     r0,#0
        0x00002b1a:    5e08        .^      LDRSH    r0,[r1,r0]
        0x00002b1c:    214b        K!      MOVS     r1,#0x4b
        0x00002b1e:    0109        ..      LSLS     r1,r1,#4
        0x00002b20:    4288        .B      CMP      r0,r1
        0x00002b22:    da01        ..      BGE      0x2b28 ; swing_vibration_set + 20
        0x00002b24:    2400        .$      MOVS     r4,#0
        0x00002b26:    e01b        ..      B        0x2b60 ; swing_vibration_set + 76
        0x00002b28:    21af        .!      MOVS     r1,#0xaf
        0x00002b2a:    00c9        ..      LSLS     r1,r1,#3
        0x00002b2c:    4288        .B      CMP      r0,r1
        0x00002b2e:    da01        ..      BGE      0x2b34 ; swing_vibration_set + 32
        0x00002b30:    2401        .$      MOVS     r4,#1
        0x00002b32:    e015        ..      B        0x2b60 ; swing_vibration_set + 76
        0x00002b34:    2119        .!      MOVS     r1,#0x19
        0x00002b36:    0189        ..      LSLS     r1,r1,#6
        0x00002b38:    4288        .B      CMP      r0,r1
        0x00002b3a:    da01        ..      BGE      0x2b40 ; swing_vibration_set + 44
        0x00002b3c:    2402        .$      MOVS     r4,#2
        0x00002b3e:    e00f        ..      B        0x2b60 ; swing_vibration_set + 76
        0x00002b40:    21e1        .!      MOVS     r1,#0xe1
        0x00002b42:    00c9        ..      LSLS     r1,r1,#3
        0x00002b44:    4288        .B      CMP      r0,r1
        0x00002b46:    da01        ..      BGE      0x2b4c ; swing_vibration_set + 56
        0x00002b48:    2403        .$      MOVS     r4,#3
        0x00002b4a:    e009        ..      B        0x2b60 ; swing_vibration_set + 76
        0x00002b4c:    217d        }!      MOVS     r1,#0x7d
        0x00002b4e:    0109        ..      LSLS     r1,r1,#4
        0x00002b50:    4288        .B      CMP      r0,r1
        0x00002b52:    da01        ..      BGE      0x2b58 ; swing_vibration_set + 68
        0x00002b54:    2404        .$      MOVS     r4,#4
        0x00002b56:    e003        ..      B        0x2b60 ; swing_vibration_set + 76
        0x00002b58:    4928        (I      LDR      r1,[pc,#160] ; [0x2bfc] = 0x898
        0x00002b5a:    4288        .B      CMP      r0,r1
        0x00002b5c:    da00        ..      BGE      0x2b60 ; swing_vibration_set + 76
        0x00002b5e:    2405        .$      MOVS     r4,#5
        0x00002b60:    4d27        'M      LDR      r5,[pc,#156] ; [0x2c00] = 0x2000105c
        0x00002b62:    2000        .       MOVS     r0,#0
        0x00002b64:    5628        (V      LDRSB    r0,[r5,r0]
        0x00002b66:    2600        .&      MOVS     r6,#0
        0x00002b68:    42a0        .B      CMP      r0,r4
        0x00002b6a:    d001        ..      BEQ      0x2b70 ; swing_vibration_set + 92
        0x00002b6c:    612e        .a      STR      r6,[r5,#0x10]
        0x00002b6e:    e002        ..      B        0x2b76 ; swing_vibration_set + 98
        0x00002b70:    6928        (i      LDR      r0,[r5,#0x10]
        0x00002b72:    1c40        @.      ADDS     r0,r0,#1
        0x00002b74:    6128        (a      STR      r0,[r5,#0x10]
        0x00002b76:    702c        ,p      STRB     r4,[r5,#0]
        0x00002b78:    6928        (i      LDR      r0,[r5,#0x10]
        0x00002b7a:    2864        d(      CMP      r0,#0x64
        0x00002b7c:    dd21        !.      BLE      0x2bc2 ; swing_vibration_set + 174
        0x00002b7e:    2065        e       MOVS     r0,#0x65
        0x00002b80:    6128        (a      STR      r0,[r5,#0x10]
        0x00002b82:    2001        .       MOVS     r0,#1
        0x00002b84:    5628        (V      LDRSB    r0,[r5,r0]
        0x00002b86:    42a0        .B      CMP      r0,r4
        0x00002b88:    d01b        ..      BEQ      0x2bc2 ; swing_vibration_set + 174
        0x00002b8a:    2800        .(      CMP      r0,#0
        0x00002b8c:    d101        ..      BNE      0x2b92 ; swing_vibration_set + 126
        0x00002b8e:    f7fffd7d    ..}.    BL       foc_reset ; 0x268c
        0x00002b92:    706c        lp      STRB     r4,[r5,#1]
        0x00002b94:    4d1b        .M      LDR      r5,[pc,#108] ; [0x2c04] = 0x200010aa
        0x00002b96:    2c00        .,      CMP      r4,#0
        0x00002b98:    d014        ..      BEQ      0x2bc4 ; swing_vibration_set + 176
        0x00002b9a:    2601        .&      MOVS     r6,#1
        0x00002b9c:    4b1a        .K      LDR      r3,[pc,#104] ; [0x2c08] = 0x2666
        0x00002b9e:    491b        .I      LDR      r1,[pc,#108] ; [0x2c0c] = 0x2eea
        0x00002ba0:    2c01        .,      CMP      r4,#1
        0x00002ba2:    d011        ..      BEQ      0x2bc8 ; swing_vibration_set + 180
        0x00002ba4:    2c02        .,      CMP      r4,#2
        0x00002ba6:    d015        ..      BEQ      0x2bd4 ; swing_vibration_set + 192
        0x00002ba8:    4819        .H      LDR      r0,[pc,#100] ; [0x2c10] = 0x40e5c28f
        0x00002baa:    2c03        .,      CMP      r4,#3
        0x00002bac:    d019        ..      BEQ      0x2be2 ; swing_vibration_set + 206
        0x00002bae:    4a19        .J      LDR      r2,[pc,#100] ; [0x2c14] = 0x226
        0x00002bb0:    2c04        .,      CMP      r4,#4
        0x00002bb2:    d01b        ..      BEQ      0x2bec ; swing_vibration_set + 216
        0x00002bb4:    2c05        .,      CMP      r4,#5
        0x00002bb6:    d104        ..      BNE      0x2bc2 ; swing_vibration_set + 174
        0x00002bb8:    4b17        .K      LDR      r3,[pc,#92] ; [0x2c18] = 0x3fff
        0x00002bba:    2100        .!      MOVS     r1,#0
        0x00002bbc:    f7fffd9c    ....    BL       foc_vibration_set ; 0x26f8
        0x00002bc0:    702e        .p      STRB     r6,[r5,#0]
        0x00002bc2:    bd70        p.      POP      {r4-r6,pc}
        0x00002bc4:    702e        .p      STRB     r6,[r5,#0]
        0x00002bc6:    bd70        p.      POP      {r4-r6,pc}
        0x00002bc8:    22dc        ."      MOVS     r2,#0xdc
        0x00002bca:    4814        .H      LDR      r0,[pc,#80] ; [0x2c1c] = 0x40633333
        0x00002bcc:    f7fffd94    ....    BL       foc_vibration_set ; 0x26f8
        0x00002bd0:    702e        .p      STRB     r6,[r5,#0]
        0x00002bd2:    bd70        p.      POP      {r4-r6,pc}
        0x00002bd4:    22dc        ."      MOVS     r2,#0xdc
        0x00002bd6:    4912        .I      LDR      r1,[pc,#72] ; [0x2c20] = 0x2182
        0x00002bd8:    4812        .H      LDR      r0,[pc,#72] ; [0x2c24] = 0x40900000
        0x00002bda:    f7fffd8d    ....    BL       foc_vibration_set ; 0x26f8
        0x00002bde:    702e        .p      STRB     r6,[r5,#0]
        0x00002be0:    bd70        p.      POP      {r4-r6,pc}
        0x00002be2:    22dc        ."      MOVS     r2,#0xdc
        0x00002be4:    f7fffd88    ....    BL       foc_vibration_set ; 0x26f8
        0x00002be8:    702e        .p      STRB     r6,[r5,#0]
        0x00002bea:    bd70        p.      POP      {r4-r6,pc}
        0x00002bec:    4b0e        .K      LDR      r3,[pc,#56] ; [0x2c28] = 0x2ccc
        0x00002bee:    490f        .I      LDR      r1,[pc,#60] ; [0x2c2c] = 0x1ace
        0x00002bf0:    f7fffd82    ....    BL       foc_vibration_set ; 0x26f8
        0x00002bf4:    702e        .p      STRB     r6,[r5,#0]
        0x00002bf6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002bf8:    200010b4    ...     DCD    536875188
        0x00002bfc:    00000898    ....    DCD    2200
        0x00002c00:    2000105c    \..     DCD    536875100
        0x00002c04:    200010aa    ...     DCD    536875178
        0x00002c08:    00002666    f&..    DCD    9830
        0x00002c0c:    00002eea    ....    DCD    12010
        0x00002c10:    40e5c28f    ...@    DCD    1088799375
        0x00002c14:    00000226    &...    DCD    550
        0x00002c18:    00003fff    .?..    DCD    16383
        0x00002c1c:    40633333    33c@    DCD    1080242995
        0x00002c20:    00002182    .!..    DCD    8578
        0x00002c24:    40900000    ...@    DCD    1083179008
        0x00002c28:    00002ccc    .,..    DCD    11468
        0x00002c2c:    00001ace    ....    DCD    6862
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002c30:    4903        .I      LDR      r1,[pc,#12] ; [0x2c40] = 0x400aa000
        0x00002c32:    2001        .       MOVS     r0,#1
        0x00002c34:    6008        .`      STR      r0,[r1,#0]
        0x00002c36:    0781        ..      LSLS     r1,r0,#30
        0x00002c38:    680a        .h      LDR      r2,[r1,#0]
        0x00002c3a:    4302        .C      ORRS     r2,r2,r0
        0x00002c3c:    600a        .`      STR      r2,[r1,#0]
        0x00002c3e:    4770        pG      BX       lr
    $d
        0x00002c40:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002c44:    b510        ..      PUSH     {r4,lr}
        0x00002c46:    4604        .F      MOV      r4,r0
        0x00002c48:    f7fffff2    ....    BL       switchTo12MHz ; 0x2c30
        0x00002c4c:    f7fefa44    ..D.    BL       PLLInit ; 0x10d8
        0x00002c50:    2001        .       MOVS     r0,#1
        0x00002c52:    0781        ..      LSLS     r1,r0,#30
        0x00002c54:    6048        H`      STR      r0,[r1,#4]
        0x00002c56:    6808        .h      LDR      r0,[r1,#0]
        0x00002c58:    221c        ."      MOVS     r2,#0x1c
        0x00002c5a:    4390        .C      BICS     r0,r0,r2
        0x00002c5c:    6008        .`      STR      r0,[r1,#0]
        0x00002c5e:    6808        .h      LDR      r0,[r1,#0]
        0x00002c60:    2204        ."      MOVS     r2,#4
        0x00002c62:    4310        .C      ORRS     r0,r0,r2
        0x00002c64:    6008        .`      STR      r0,[r1,#0]
        0x00002c66:    2202        ."      MOVS     r2,#2
        0x00002c68:    2c00        .,      CMP      r4,#0
        0x00002c6a:    d003        ..      BEQ      0x2c74 ; switchToPLL + 48
        0x00002c6c:    6808        .h      LDR      r0,[r1,#0]
        0x00002c6e:    4310        .C      ORRS     r0,r0,r2
        0x00002c70:    6008        .`      STR      r0,[r1,#0]
        0x00002c72:    e002        ..      B        0x2c7a ; switchToPLL + 54
        0x00002c74:    6808        .h      LDR      r0,[r1,#0]
        0x00002c76:    4390        .C      BICS     r0,r0,r2
        0x00002c78:    6008        .`      STR      r0,[r1,#0]
        0x00002c7a:    6808        .h      LDR      r0,[r1,#0]
        0x00002c7c:    0840        @.      LSRS     r0,r0,#1
        0x00002c7e:    0040        @.      LSLS     r0,r0,#1
        0x00002c80:    6008        .`      STR      r0,[r1,#0]
        0x00002c82:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002c84:    b510        ..      PUSH     {r4,lr}
        0x00002c86:    f7ffff45    ..E.    BL       swing_vibration_set ; 0x2b14
        0x00002c8a:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x00002c8c:    00002cbc    .,..    DCD    11452
        0x00002c90:    20000000    ...     DCD    536870912
        0x00002c94:    0000105c    \...    DCD    4188
        0x00002c98:    00001686    ....    DCD    5766
        0x00002c9c:    00003d18    .=..    DCD    15640
        0x00002ca0:    2000105c    \..     DCD    536875100
        0x00002ca4:    0000033c    <...    DCD    828
        0x00002ca8:    00000828    (...    DCD    2088
        0x00002cac:    00003ddc    .=..    DCD    15836
        0x00002cb0:    20001398    ...     DCD    536875928
        0x00002cb4:    00000be8    ....    DCD    3048
        0x00002cb8:    00001696    ....    DCD    5782
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4188 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    f000fa0f    ....    BL       foc_loop_isr ; 0x20000424
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
        0x20000024:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000404] = 0xffffb61a
        0x20000026:    4cf8        .L      LDR      r4,[pc,#992] ; [0x20000408] = 0x49e6
        0x20000028:    460d        .F      MOV      r5,r1
        0x2000002a:    460e        .F      MOV      r6,r1
        0x2000002c:    4355        UC      MULS     r5,r2,r5
        0x2000002e:    4366        fC      MULS     r6,r4,r6
        0x20000030:    2201        ."      MOVS     r2,#1
        0x20000032:    03c3        ..      LSLS     r3,r0,#15
        0x20000034:    4cf5        .L      LDR      r4,[pc,#980] ; [0x2000040c] = 0x200010e8
        0x20000036:    2900        .)      CMP      r1,#0
        0x20000038:    db0f        ..      BLT      0x2000005a ; foc_svm_gen + 58
        0x2000003a:    2702        .'      MOVS     r7,#2
        0x2000003c:    2800        .(      CMP      r0,#0
        0x2000003e:    db05        ..      BLT      0x2000004c ; foc_svm_gen + 44
        0x20000040:    429e        .B      CMP      r6,r3
        0x20000042:    db01        ..      BLT      0x20000048 ; foc_svm_gen + 40
        0x20000044:    8167        g.      STRH     r7,[r4,#0xa]
        0x20000046:    e018        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000048:    8162        b.      STRH     r2,[r4,#0xa]
        0x2000004a:    e016        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000004c:    429d        .B      CMP      r5,r3
        0x2000004e:    db02        ..      BLT      0x20000056 ; foc_svm_gen + 54
        0x20000050:    2303        .#      MOVS     r3,#3
        0x20000052:    8163        c.      STRH     r3,[r4,#0xa]
        0x20000054:    e011        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000056:    8167        g.      STRH     r7,[r4,#0xa]
        0x20000058:    e00f        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000005a:    2705        .'      MOVS     r7,#5
        0x2000005c:    2800        .(      CMP      r0,#0
        0x2000005e:    db06        ..      BLT      0x2000006e ; foc_svm_gen + 78
        0x20000060:    429d        .B      CMP      r5,r3
        0x20000062:    db01        ..      BLT      0x20000068 ; foc_svm_gen + 72
        0x20000064:    8167        g.      STRH     r7,[r4,#0xa]
        0x20000066:    e008        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000068:    2306        .#      MOVS     r3,#6
        0x2000006a:    8163        c.      STRH     r3,[r4,#0xa]
        0x2000006c:    e005        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000006e:    429e        .B      CMP      r6,r3
        0x20000070:    db02        ..      BLT      0x20000078 ; foc_svm_gen + 88
        0x20000072:    2304        .#      MOVS     r3,#4
        0x20000074:    8163        c.      STRH     r3,[r4,#0xa]
        0x20000076:    e000        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000078:    8167        g.      STRH     r7,[r4,#0xa]
        0x2000007a:    03c6        ..      LSLS     r6,r0,#15
        0x2000007c:    4be2        .K      LDR      r3,[pc,#904] ; [0x20000408] = 0x49e6
        0x2000007e:    4608        .F      MOV      r0,r1
        0x20000080:    4358        XC      MULS     r0,r3,r0
        0x20000082:    4686        .F      MOV      lr,r0
        0x20000084:    1a30        0.      SUBS     r0,r6,r0
        0x20000086:    4be2        .K      LDR      r3,[pc,#904] ; [0x20000410] = 0x7fd
        0x20000088:    12c0        ..      ASRS     r0,r0,#11
        0x2000008a:    4358        XC      MULS     r0,r3,r0
        0x2000008c:    4684        .F      MOV      r12,r0
        0x2000008e:    4be1        .K      LDR      r3,[pc,#900] ; [0x20000414] = 0x93cc
        0x20000090:    4608        .F      MOV      r0,r1
        0x20000092:    4358        XC      MULS     r0,r3,r0
        0x20000094:    12c7        ..      ASRS     r7,r0,#11
        0x20000096:    8965        e.      LDRH     r5,[r4,#0xa]
        0x20000098:    48dd        .H      LDR      r0,[pc,#884] ; [0x20000410] = 0x7fd
        0x2000009a:    9603        ..      STR      r6,[sp,#0xc]
        0x2000009c:    4347        GC      MULS     r7,r0,r7
        0x2000009e:    9e03        ..      LDR      r6,[sp,#0xc]
        0x200000a0:    4670        pF      MOV      r0,lr
        0x200000a2:    1833        3.      ADDS     r3,r6,r0
        0x200000a4:    12d8        ..      ASRS     r0,r3,#11
        0x200000a6:    4eda        .N      LDR      r6,[pc,#872] ; [0x20000410] = 0x7fd
        0x200000a8:    425b        [B      RSBS     r3,r3,#0
        0x200000aa:    4370        pC      MULS     r0,r6,r0
        0x200000ac:    9004        ..      STR      r0,[sp,#0x10]
        0x200000ae:    9e03        ..      LDR      r6,[sp,#0xc]
        0x200000b0:    4670        pF      MOV      r0,lr
        0x200000b2:    1b80        ..      SUBS     r0,r0,r6
        0x200000b4:    4ed6        .N      LDR      r6,[pc,#856] ; [0x20000410] = 0x7fd
        0x200000b6:    12c0        ..      ASRS     r0,r0,#11
        0x200000b8:    4370        pC      MULS     r0,r6,r0
        0x200000ba:    12de        ..      ASRS     r6,r3,#11
        0x200000bc:    4bd4        .K      LDR      r3,[pc,#848] ; [0x20000410] = 0x7fd
        0x200000be:    435e        ^C      MULS     r6,r3,r6
        0x200000c0:    4bd5        .K      LDR      r3,[pc,#852] ; [0x20000418] = 0xffff6c34
        0x200000c2:    4359        YC      MULS     r1,r3,r1
        0x200000c4:    4bd2        .K      LDR      r3,[pc,#840] ; [0x20000410] = 0x7fd
        0x200000c6:    12c9        ..      ASRS     r1,r1,#11
        0x200000c8:    4359        YC      MULS     r1,r3,r1
        0x200000ca:    2d07        .-      CMP      r5,#7
        0x200000cc:    d275        u.      BCS      0x200001ba ; foc_svm_gen + 410
        0x200000ce:    002b        +.      MOVS     r3,r5
        0x200000d0:    447b        {D      ADD      r3,r3,pc
        0x200000d2:    791b        .y      LDRB     r3,[r3,#4]
        0x200000d4:    18db        ..      ADDS     r3,r3,r3
        0x200000d6:    449f        .D      ADD      pc,pc,r3
    $d
        0x200000d8:    71390370    p.9q    DCD    1899561840
        0x200000dc:    00fddfa8    ....    DCD    16637864
    $t
        0x200000e0:    4660        `F      MOV      r0,r12
        0x200000e2:    14c0        ..      ASRS     r0,r0,#19
        0x200000e4:    14fd        ..      ASRS     r5,r7,#19
        0x200000e6:    1946        F.      ADDS     r6,r0,r5
        0x200000e8:    49c9        .I      LDR      r1,[pc,#804] ; [0x20000410] = 0x7fd
        0x200000ea:    428e        .B      CMP      r6,r1
        0x200000ec:    d923        #.      BLS      0x20000136 ; foc_svm_gen + 278
        0x200000ee:    4348        HC      MULS     r0,r1,r0
        0x200000f0:    4fca        .O      LDR      r7,[pc,#808] ; [0x2000041c] = 0x40003800
        0x200000f2:    6138        8a      STR      r0,[r7,#0x10]
        0x200000f4:    617e        ~a      STR      r6,[r7,#0x14]
        0x200000f6:    2001        .       MOVS     r0,#1
        0x200000f8:    6038        8`      STR      r0,[r7,#0]
        0x200000fa:    6878        xh      LDR      r0,[r7,#4]
        0x200000fc:    0780        ..      LSLS     r0,r0,#30
        0x200000fe:    0fc0        ..      LSRS     r0,r0,#31
        0x20000100:    2800        .(      CMP      r0,#0
        0x20000102:    d1fa        ..      BNE      0x200000fa ; foc_svm_gen + 218
        0x20000104:    a901        ..      ADD      r1,sp,#4
        0x20000106:    a802        ..      ADD      r0,sp,#8
        0x20000108:    f000ff6c    ..l.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000010c:    49c0        .I      LDR      r1,[pc,#768] ; [0x20000410] = 0x7fd
        0x2000010e:    4628        (F      MOV      r0,r5
        0x20000110:    4348        HC      MULS     r0,r1,r0
        0x20000112:    6138        8a      STR      r0,[r7,#0x10]
        0x20000114:    617e        ~a      STR      r6,[r7,#0x14]
        0x20000116:    2001        .       MOVS     r0,#1
        0x20000118:    6038        8`      STR      r0,[r7,#0]
        0x2000011a:    6878        xh      LDR      r0,[r7,#4]
        0x2000011c:    0780        ..      LSLS     r0,r0,#30
        0x2000011e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000120:    2800        .(      CMP      r0,#0
        0x20000122:    d1fa        ..      BNE      0x2000011a ; foc_svm_gen + 250
        0x20000124:    a901        ..      ADD      r1,sp,#4
        0x20000126:    a802        ..      ADD      r0,sp,#8
        0x20000128:    f000ff5c    ..\.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000012c:    9802        ..      LDR      r0,[sp,#8]
        0x2000012e:    49bc        .I      LDR      r1,[pc,#752] ; [0x20000420] = 0x200010a8
        0x20000130:    6f0a        .o      LDR      r2,[r1,#0x70]
        0x20000132:    1c52        R.      ADDS     r2,r2,#1
        0x20000134:    670a        .g      STR      r2,[r1,#0x70]
        0x20000136:    49b6        .I      LDR      r1,[pc,#728] ; [0x20000410] = 0x7fd
        0x20000138:    1942        B.      ADDS     r2,r0,r5
        0x2000013a:    1851        Q.      ADDS     r1,r2,r1
        0x2000013c:    03c9        ..      LSLS     r1,r1,#15
        0x2000013e:    0c09        ..      LSRS     r1,r1,#16
        0x20000140:    81a1        ..      STRH     r1,[r4,#0xc]
        0x20000142:    1a08        ..      SUBS     r0,r1,r0
        0x20000144:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000146:    1b40        @.      SUBS     r0,r0,r5
        0x20000148:    8220         .      STRH     r0,[r4,#0x10]
        0x2000014a:    e116        ..      B        0x2000037a ; foc_svm_gen + 858
        0x2000014c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000014e:    14cd        ..      ASRS     r5,r1,#19
        0x20000150:    14c6        ..      ASRS     r6,r0,#19
        0x20000152:    19af        ..      ADDS     r7,r5,r6
        0x20000154:    48ae        .H      LDR      r0,[pc,#696] ; [0x20000410] = 0x7fd
        0x20000156:    4287        .B      CMP      r7,r0
        0x20000158:    d925        %.      BLS      0x200001a6 ; foc_svm_gen + 390
        0x2000015a:    4345        EC      MULS     r5,r0,r5
        0x2000015c:    48af        .H      LDR      r0,[pc,#700] ; [0x2000041c] = 0x40003800
        0x2000015e:    6105        .a      STR      r5,[r0,#0x10]
        0x20000160:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000162:    2101        .!      MOVS     r1,#1
        0x20000164:    6001        .`      STR      r1,[r0,#0]
        0x20000166:    48ad        .H      LDR      r0,[pc,#692] ; [0x2000041c] = 0x40003800
        0x20000168:    6840        @h      LDR      r0,[r0,#4]
        0x2000016a:    0780        ..      LSLS     r0,r0,#30
        0x2000016c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000016e:    2800        .(      CMP      r0,#0
        0x20000170:    d1f9        ..      BNE      0x20000166 ; foc_svm_gen + 326
        0x20000172:    a901        ..      ADD      r1,sp,#4
        0x20000174:    a802        ..      ADD      r0,sp,#8
        0x20000176:    f000ff35    ..5.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000017a:    9d02        ..      LDR      r5,[sp,#8]
        0x2000017c:    48a4        .H      LDR      r0,[pc,#656] ; [0x20000410] = 0x7fd
        0x2000017e:    4346        FC      MULS     r6,r0,r6
        0x20000180:    48a6        .H      LDR      r0,[pc,#664] ; [0x2000041c] = 0x40003800
        0x20000182:    6106        .a      STR      r6,[r0,#0x10]
        0x20000184:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000186:    2101        .!      MOVS     r1,#1
        0x20000188:    6001        .`      STR      r1,[r0,#0]
        0x2000018a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000018c:    0789        ..      LSLS     r1,r1,#30
        0x2000018e:    0fc9        ..      LSRS     r1,r1,#31
        0x20000190:    2900        .)      CMP      r1,#0
        0x20000192:    d1fa        ..      BNE      0x2000018a ; foc_svm_gen + 362
        0x20000194:    a901        ..      ADD      r1,sp,#4
        0x20000196:    a802        ..      ADD      r0,sp,#8
        0x20000198:    f000ff24    ..$.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000019c:    9e02        ..      LDR      r6,[sp,#8]
        0x2000019e:    48a0        .H      LDR      r0,[pc,#640] ; [0x20000420] = 0x200010a8
        0x200001a0:    6f01        .o      LDR      r1,[r0,#0x70]
        0x200001a2:    1c49        I.      ADDS     r1,r1,#1
        0x200001a4:    6701        .g      STR      r1,[r0,#0x70]
        0x200001a6:    489a        .H      LDR      r0,[pc,#616] ; [0x20000410] = 0x7fd
        0x200001a8:    19a9        ..      ADDS     r1,r5,r6
        0x200001aa:    1808        ..      ADDS     r0,r1,r0
        0x200001ac:    03c0        ..      LSLS     r0,r0,#15
        0x200001ae:    0c00        ..      LSRS     r0,r0,#16
        0x200001b0:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200001b2:    1b80        ..      SUBS     r0,r0,r6
        0x200001b4:    81a0        ..      STRH     r0,[r4,#0xc]
        0x200001b6:    1b40        @.      SUBS     r0,r0,r5
        0x200001b8:    8220         .      STRH     r0,[r4,#0x10]
        0x200001ba:    e0de        ..      B        0x2000037a ; foc_svm_gen + 858
        0x200001bc:    14fd        ..      ASRS     r5,r7,#19
        0x200001be:    14f6        ..      ASRS     r6,r6,#19
        0x200001c0:    19af        ..      ADDS     r7,r5,r6
        0x200001c2:    4893        .H      LDR      r0,[pc,#588] ; [0x20000410] = 0x7fd
        0x200001c4:    4287        .B      CMP      r7,r0
        0x200001c6:    d925        %.      BLS      0x20000214 ; foc_svm_gen + 500
        0x200001c8:    4345        EC      MULS     r5,r0,r5
        0x200001ca:    4894        .H      LDR      r0,[pc,#592] ; [0x2000041c] = 0x40003800
        0x200001cc:    6105        .a      STR      r5,[r0,#0x10]
        0x200001ce:    6147        Ga      STR      r7,[r0,#0x14]
        0x200001d0:    2101        .!      MOVS     r1,#1
        0x200001d2:    6001        .`      STR      r1,[r0,#0]
        0x200001d4:    4891        .H      LDR      r0,[pc,#580] ; [0x2000041c] = 0x40003800
        0x200001d6:    6840        @h      LDR      r0,[r0,#4]
        0x200001d8:    0780        ..      LSLS     r0,r0,#30
        0x200001da:    0fc0        ..      LSRS     r0,r0,#31
        0x200001dc:    2800        .(      CMP      r0,#0
        0x200001de:    d1f9        ..      BNE      0x200001d4 ; foc_svm_gen + 436
        0x200001e0:    a901        ..      ADD      r1,sp,#4
        0x200001e2:    a802        ..      ADD      r0,sp,#8
        0x200001e4:    f000fefe    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x200001e8:    9d02        ..      LDR      r5,[sp,#8]
        0x200001ea:    4889        .H      LDR      r0,[pc,#548] ; [0x20000410] = 0x7fd
        0x200001ec:    4346        FC      MULS     r6,r0,r6
        0x200001ee:    488b        .H      LDR      r0,[pc,#556] ; [0x2000041c] = 0x40003800
        0x200001f0:    6106        .a      STR      r6,[r0,#0x10]
        0x200001f2:    6147        Ga      STR      r7,[r0,#0x14]
        0x200001f4:    2101        .!      MOVS     r1,#1
        0x200001f6:    6001        .`      STR      r1,[r0,#0]
        0x200001f8:    6841        Ah      LDR      r1,[r0,#4]
        0x200001fa:    0789        ..      LSLS     r1,r1,#30
        0x200001fc:    0fc9        ..      LSRS     r1,r1,#31
        0x200001fe:    2900        .)      CMP      r1,#0
        0x20000200:    d1fa        ..      BNE      0x200001f8 ; foc_svm_gen + 472
        0x20000202:    a901        ..      ADD      r1,sp,#4
        0x20000204:    a802        ..      ADD      r0,sp,#8
        0x20000206:    f000feed    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000020a:    9e02        ..      LDR      r6,[sp,#8]
        0x2000020c:    4884        .H      LDR      r0,[pc,#528] ; [0x20000420] = 0x200010a8
        0x2000020e:    6f01        .o      LDR      r1,[r0,#0x70]
        0x20000210:    1c49        I.      ADDS     r1,r1,#1
        0x20000212:    6701        .g      STR      r1,[r0,#0x70]
        0x20000214:    487e        ~H      LDR      r0,[pc,#504] ; [0x20000410] = 0x7fd
        0x20000216:    19a9        ..      ADDS     r1,r5,r6
        0x20000218:    1808        ..      ADDS     r0,r1,r0
        0x2000021a:    03c0        ..      LSLS     r0,r0,#15
        0x2000021c:    0c00        ..      LSRS     r0,r0,#16
        0x2000021e:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000220:    1b40        @.      SUBS     r0,r0,r5
        0x20000222:    8220         .      STRH     r0,[r4,#0x10]
        0x20000224:    1b80        ..      SUBS     r0,r0,r6
        0x20000226:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000228:    e0a7        ..      B        0x2000037a ; foc_svm_gen + 858
        0x2000022a:    14c5        ..      ASRS     r5,r0,#19
        0x2000022c:    14ce        ..      ASRS     r6,r1,#19
        0x2000022e:    19af        ..      ADDS     r7,r5,r6
        0x20000230:    4877        wH      LDR      r0,[pc,#476] ; [0x20000410] = 0x7fd
        0x20000232:    4287        .B      CMP      r7,r0
        0x20000234:    d925        %.      BLS      0x20000282 ; foc_svm_gen + 610
        0x20000236:    4345        EC      MULS     r5,r0,r5
        0x20000238:    4878        xH      LDR      r0,[pc,#480] ; [0x2000041c] = 0x40003800
        0x2000023a:    6105        .a      STR      r5,[r0,#0x10]
        0x2000023c:    6147        Ga      STR      r7,[r0,#0x14]
        0x2000023e:    2101        .!      MOVS     r1,#1
        0x20000240:    6001        .`      STR      r1,[r0,#0]
        0x20000242:    4876        vH      LDR      r0,[pc,#472] ; [0x2000041c] = 0x40003800
        0x20000244:    6840        @h      LDR      r0,[r0,#4]
        0x20000246:    0780        ..      LSLS     r0,r0,#30
        0x20000248:    0fc0        ..      LSRS     r0,r0,#31
        0x2000024a:    2800        .(      CMP      r0,#0
        0x2000024c:    d1f9        ..      BNE      0x20000242 ; foc_svm_gen + 546
        0x2000024e:    a901        ..      ADD      r1,sp,#4
        0x20000250:    a802        ..      ADD      r0,sp,#8
        0x20000252:    f000fec7    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x20000256:    9d02        ..      LDR      r5,[sp,#8]
        0x20000258:    486d        mH      LDR      r0,[pc,#436] ; [0x20000410] = 0x7fd
        0x2000025a:    4346        FC      MULS     r6,r0,r6
        0x2000025c:    486f        oH      LDR      r0,[pc,#444] ; [0x2000041c] = 0x40003800
        0x2000025e:    6106        .a      STR      r6,[r0,#0x10]
        0x20000260:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000262:    2101        .!      MOVS     r1,#1
        0x20000264:    6001        .`      STR      r1,[r0,#0]
        0x20000266:    6841        Ah      LDR      r1,[r0,#4]
        0x20000268:    0789        ..      LSLS     r1,r1,#30
        0x2000026a:    0fc9        ..      LSRS     r1,r1,#31
        0x2000026c:    2900        .)      CMP      r1,#0
        0x2000026e:    d1fa        ..      BNE      0x20000266 ; foc_svm_gen + 582
        0x20000270:    a901        ..      ADD      r1,sp,#4
        0x20000272:    a802        ..      ADD      r0,sp,#8
        0x20000274:    f000feb6    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x20000278:    9e02        ..      LDR      r6,[sp,#8]
        0x2000027a:    4869        iH      LDR      r0,[pc,#420] ; [0x20000420] = 0x200010a8
        0x2000027c:    6f01        .o      LDR      r1,[r0,#0x70]
        0x2000027e:    1c49        I.      ADDS     r1,r1,#1
        0x20000280:    6701        .g      STR      r1,[r0,#0x70]
        0x20000282:    4863        cH      LDR      r0,[pc,#396] ; [0x20000410] = 0x7fd
        0x20000284:    19a9        ..      ADDS     r1,r5,r6
        0x20000286:    1808        ..      ADDS     r0,r1,r0
        0x20000288:    03c0        ..      LSLS     r0,r0,#15
        0x2000028a:    0c00        ..      LSRS     r0,r0,#16
        0x2000028c:    8220         .      STRH     r0,[r4,#0x10]
        0x2000028e:    1b80        ..      SUBS     r0,r0,r6
        0x20000290:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000292:    1b40        @.      SUBS     r0,r0,r5
        0x20000294:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000296:    e070        p.      B        0x2000037a ; foc_svm_gen + 858
        0x20000298:    14f5        ..      ASRS     r5,r6,#19
        0x2000029a:    4660        `F      MOV      r0,r12
        0x2000029c:    14c6        ..      ASRS     r6,r0,#19
        0x2000029e:    19af        ..      ADDS     r7,r5,r6
        0x200002a0:    485b        [H      LDR      r0,[pc,#364] ; [0x20000410] = 0x7fd
        0x200002a2:    4287        .B      CMP      r7,r0
        0x200002a4:    d927        '.      BLS      0x200002f6 ; foc_svm_gen + 726
        0x200002a6:    4345        EC      MULS     r5,r0,r5
        0x200002a8:    485c        \H      LDR      r0,[pc,#368] ; [0x2000041c] = 0x40003800
        0x200002aa:    6105        .a      STR      r5,[r0,#0x10]
        0x200002ac:    6147        Ga      STR      r7,[r0,#0x14]
        0x200002ae:    2101        .!      MOVS     r1,#1
        0x200002b0:    6001        .`      STR      r1,[r0,#0]
        0x200002b2:    485a        ZH      LDR      r0,[pc,#360] ; [0x2000041c] = 0x40003800
        0x200002b4:    6840        @h      LDR      r0,[r0,#4]
        0x200002b6:    0780        ..      LSLS     r0,r0,#30
        0x200002b8:    0fc0        ..      LSRS     r0,r0,#31
        0x200002ba:    2800        .(      CMP      r0,#0
        0x200002bc:    d1f9        ..      BNE      0x200002b2 ; foc_svm_gen + 658
        0x200002be:    a901        ..      ADD      r1,sp,#4
        0x200002c0:    a802        ..      ADD      r0,sp,#8
        0x200002c2:    f000fe8f    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x200002c6:    9d02        ..      LDR      r5,[sp,#8]
        0x200002c8:    4851        QH      LDR      r0,[pc,#324] ; [0x20000410] = 0x7fd
        0x200002ca:    4346        FC      MULS     r6,r0,r6
        0x200002cc:    4853        SH      LDR      r0,[pc,#332] ; [0x2000041c] = 0x40003800
        0x200002ce:    6106        .a      STR      r6,[r0,#0x10]
        0x200002d0:    6147        Ga      STR      r7,[r0,#0x14]
        0x200002d2:    e000        ..      B        0x200002d6 ; foc_svm_gen + 694
        0x200002d4:    e01a        ..      B        0x2000030c ; foc_svm_gen + 748
        0x200002d6:    2101        .!      MOVS     r1,#1
        0x200002d8:    6001        .`      STR      r1,[r0,#0]
        0x200002da:    6841        Ah      LDR      r1,[r0,#4]
        0x200002dc:    0789        ..      LSLS     r1,r1,#30
        0x200002de:    0fc9        ..      LSRS     r1,r1,#31
        0x200002e0:    2900        .)      CMP      r1,#0
        0x200002e2:    d1fa        ..      BNE      0x200002da ; foc_svm_gen + 698
        0x200002e4:    a901        ..      ADD      r1,sp,#4
        0x200002e6:    a802        ..      ADD      r0,sp,#8
        0x200002e8:    f000fe7c    ..|.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x200002ec:    9e02        ..      LDR      r6,[sp,#8]
        0x200002ee:    494c        LI      LDR      r1,[pc,#304] ; [0x20000420] = 0x200010a8
        0x200002f0:    6f08        .o      LDR      r0,[r1,#0x70]
        0x200002f2:    1c40        @.      ADDS     r0,r0,#1
        0x200002f4:    6708        .g      STR      r0,[r1,#0x70]
        0x200002f6:    4846        FH      LDR      r0,[pc,#280] ; [0x20000410] = 0x7fd
        0x200002f8:    19a9        ..      ADDS     r1,r5,r6
        0x200002fa:    1808        ..      ADDS     r0,r1,r0
        0x200002fc:    03c0        ..      LSLS     r0,r0,#15
        0x200002fe:    0c00        ..      LSRS     r0,r0,#16
        0x20000300:    8220         .      STRH     r0,[r4,#0x10]
        0x20000302:    1b40        @.      SUBS     r0,r0,r5
        0x20000304:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000306:    1b80        ..      SUBS     r0,r0,r6
        0x20000308:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000030a:    e036        6.      B        0x2000037a ; foc_svm_gen + 858
        0x2000030c:    14cd        ..      ASRS     r5,r1,#19
        0x2000030e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000310:    14c6        ..      ASRS     r6,r0,#19
        0x20000312:    19af        ..      ADDS     r7,r5,r6
        0x20000314:    483e        >H      LDR      r0,[pc,#248] ; [0x20000410] = 0x7fd
        0x20000316:    4287        .B      CMP      r7,r0
        0x20000318:    d925        %.      BLS      0x20000366 ; foc_svm_gen + 838
        0x2000031a:    4345        EC      MULS     r5,r0,r5
        0x2000031c:    483f        ?H      LDR      r0,[pc,#252] ; [0x2000041c] = 0x40003800
        0x2000031e:    6105        .a      STR      r5,[r0,#0x10]
        0x20000320:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000322:    2101        .!      MOVS     r1,#1
        0x20000324:    6001        .`      STR      r1,[r0,#0]
        0x20000326:    483d        =H      LDR      r0,[pc,#244] ; [0x2000041c] = 0x40003800
        0x20000328:    6840        @h      LDR      r0,[r0,#4]
        0x2000032a:    0780        ..      LSLS     r0,r0,#30
        0x2000032c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000032e:    2800        .(      CMP      r0,#0
        0x20000330:    d1f9        ..      BNE      0x20000326 ; foc_svm_gen + 774
        0x20000332:    a901        ..      ADD      r1,sp,#4
        0x20000334:    a802        ..      ADD      r0,sp,#8
        0x20000336:    f000fe55    ..U.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000033a:    9d02        ..      LDR      r5,[sp,#8]
        0x2000033c:    4834        4H      LDR      r0,[pc,#208] ; [0x20000410] = 0x7fd
        0x2000033e:    4346        FC      MULS     r6,r0,r6
        0x20000340:    4836        6H      LDR      r0,[pc,#216] ; [0x2000041c] = 0x40003800
        0x20000342:    6106        .a      STR      r6,[r0,#0x10]
        0x20000344:    6147        Ga      STR      r7,[r0,#0x14]
        0x20000346:    2101        .!      MOVS     r1,#1
        0x20000348:    6001        .`      STR      r1,[r0,#0]
        0x2000034a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000034c:    0789        ..      LSLS     r1,r1,#30
        0x2000034e:    0fc9        ..      LSRS     r1,r1,#31
        0x20000350:    2900        .)      CMP      r1,#0
        0x20000352:    d1fa        ..      BNE      0x2000034a ; foc_svm_gen + 810
        0x20000354:    a901        ..      ADD      r1,sp,#4
        0x20000356:    a802        ..      ADD      r0,sp,#8
        0x20000358:    f000fe44    ..D.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000035c:    9e02        ..      LDR      r6,[sp,#8]
        0x2000035e:    4930        0I      LDR      r1,[pc,#192] ; [0x20000420] = 0x200010a8
        0x20000360:    6f08        .o      LDR      r0,[r1,#0x70]
        0x20000362:    1c40        @.      ADDS     r0,r0,#1
        0x20000364:    6708        .g      STR      r0,[r1,#0x70]
        0x20000366:    482a        *H      LDR      r0,[pc,#168] ; [0x20000410] = 0x7fd
        0x20000368:    19a9        ..      ADDS     r1,r5,r6
        0x2000036a:    1808        ..      ADDS     r0,r1,r0
        0x2000036c:    03c0        ..      LSLS     r0,r0,#15
        0x2000036e:    0c00        ..      LSRS     r0,r0,#16
        0x20000370:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000372:    1b80        ..      SUBS     r0,r0,r6
        0x20000374:    8220         .      STRH     r0,[r4,#0x10]
        0x20000376:    1b40        @.      SUBS     r0,r0,r5
        0x20000378:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000037a:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x2000037c:    8260        `.      STRH     r0,[r4,#0x12]
        0x2000037e:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20000380:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000382:    8a20         .      LDRH     r0,[r4,#0x10]
        0x20000384:    82e0        ..      STRH     r0,[r4,#0x16]
        0x20000386:    b005        ..      ADD      sp,sp,#0x14
        0x20000388:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x2000038a:    b4f0        ..      PUSH     {r4-r7}
        0x2000038c:    4c24        $L      LDR      r4,[pc,#144] ; [0x20000420] = 0x200010a8
        0x2000038e:    2500        .%      MOVS     r5,#0
        0x20000390:    2636        6&      MOVS     r6,#0x36
        0x20000392:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000394:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000396:    2734        4'      MOVS     r7,#0x34
        0x20000398:    4375        uC      MULS     r5,r6,r5
        0x2000039a:    2600        .&      MOVS     r6,#0
        0x2000039c:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x2000039e:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x200003a0:    437e        ~C      MULS     r6,r7,r6
        0x200003a2:    1bad        ..      SUBS     r5,r5,r6
        0x200003a4:    13ed        ..      ASRS     r5,r5,#15
        0x200003a6:    8015        ..      STRH     r5,[r2,#0]
        0x200003a8:    2200        ."      MOVS     r2,#0
        0x200003aa:    5e82        .^      LDRSH    r2,[r0,r2]
        0x200003ac:    2034        4       MOVS     r0,#0x34
        0x200003ae:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003b0:    4342        BC      MULS     r2,r0,r2
        0x200003b2:    2000        .       MOVS     r0,#0
        0x200003b4:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003b6:    2136        6!      MOVS     r1,#0x36
        0x200003b8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003ba:    4348        HC      MULS     r0,r1,r0
        0x200003bc:    1810        ..      ADDS     r0,r2,r0
        0x200003be:    13c0        ..      ASRS     r0,r0,#15
        0x200003c0:    8018        ..      STRH     r0,[r3,#0]
        0x200003c2:    bcf0        ..      POP      {r4-r7}
        0x200003c4:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x200003c6:    b4f0        ..      PUSH     {r4-r7}
        0x200003c8:    4c15        .L      LDR      r4,[pc,#84] ; [0x20000420] = 0x200010a8
        0x200003ca:    2500        .%      MOVS     r5,#0
        0x200003cc:    2636        6&      MOVS     r6,#0x36
        0x200003ce:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200003d0:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200003d2:    2734        4'      MOVS     r7,#0x34
        0x200003d4:    4375        uC      MULS     r5,r6,r5
        0x200003d6:    2600        .&      MOVS     r6,#0
        0x200003d8:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x200003da:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x200003dc:    437e        ~C      MULS     r6,r7,r6
        0x200003de:    19ad        ..      ADDS     r5,r5,r6
        0x200003e0:    13ed        ..      ASRS     r5,r5,#15
        0x200003e2:    8015        ..      STRH     r5,[r2,#0]
        0x200003e4:    2200        ."      MOVS     r2,#0
        0x200003e6:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200003e8:    2136        6!      MOVS     r1,#0x36
        0x200003ea:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003ec:    434a        JC      MULS     r2,r1,r2
        0x200003ee:    2100        .!      MOVS     r1,#0
        0x200003f0:    5e41        A^      LDRSH    r1,[r0,r1]
        0x200003f2:    2034        4       MOVS     r0,#0x34
        0x200003f4:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003f6:    4341        AC      MULS     r1,r0,r1
        0x200003f8:    1a50        P.      SUBS     r0,r2,r1
        0x200003fa:    13c0        ..      ASRS     r0,r0,#15
        0x200003fc:    8018        ..      STRH     r0,[r3,#0]
        0x200003fe:    bcf0        ..      POP      {r4-r7}
        0x20000400:    4770        pG      BX       lr
    $d
        0x20000402:    0000        ..      DCW    0
        0x20000404:    ffffb61a    ....    DCD    4294948378
        0x20000408:    000049e6    .I..    DCD    18918
        0x2000040c:    200010e8    ...     DCD    536875240
        0x20000410:    000007fd    ....    DCD    2045
        0x20000414:    000093cc    ....    DCD    37836
        0x20000418:    ffff6c34    4l..    DCD    4294929460
        0x2000041c:    40003800    .8.@    DCD    1073756160
        0x20000420:    200010a8    ...     DCD    536875176
    $t
    foc_loop_isr
        0x20000424:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000426:    b085        ..      SUB      sp,sp,#0x14
        0x20000428:    4efe        .N      LDR      r6,[pc,#1016] ; [0x20000824] = 0x200010a8
        0x2000042a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000042c:    2800        .(      CMP      r0,#0
        0x2000042e:    d07d        }.      BEQ      0x2000052c ; foc_loop_isr + 264
        0x20000430:    4afd        .J      LDR      r2,[pc,#1012] ; [0x20000828] = 0x40049000
        0x20000432:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x20000434:    49fd        .I      LDR      r1,[pc,#1012] ; [0x2000082c] = 0x20001308
        0x20000436:    0500        ..      LSLS     r0,r0,#20
        0x20000438:    8809        ..      LDRH     r1,[r1,#0]
        0x2000043a:    0c40        @.      LSRS     r0,r0,#17
        0x2000043c:    1a08        ..      SUBS     r0,r1,r0
        0x2000043e:    8270        p.      STRH     r0,[r6,#0x12]
        0x20000440:    6b51        Qk      LDR      r1,[r2,#0x34]
        0x20000442:    4bfb        .K      LDR      r3,[pc,#1004] ; [0x20000830] = 0x2000130a
        0x20000444:    0509        ..      LSLS     r1,r1,#20
        0x20000446:    881b        ..      LDRH     r3,[r3,#0]
        0x20000448:    0c49        I.      LSRS     r1,r1,#17
        0x2000044a:    1a59        Y.      SUBS     r1,r3,r1
        0x2000044c:    82b1        ..      STRH     r1,[r6,#0x14]
        0x2000044e:    1840        @.      ADDS     r0,r0,r1
        0x20000450:    4240        @B      RSBS     r0,r0,#0
        0x20000452:    8230        0.      STRH     r0,[r6,#0x10]
        0x20000454:    4bf7        .K      LDR      r3,[pc,#988] ; [0x20000834] = 0x40049080
        0x20000456:    6858        Xh      LDR      r0,[r3,#4]
        0x20000458:    49f7        .I      LDR      r1,[pc,#988] ; [0x20000838] = 0xffffc8fe
        0x2000045a:    0500        ..      LSLS     r0,r0,#20
        0x2000045c:    0c40        @.      LSRS     r0,r0,#17
        0x2000045e:    1840        @.      ADDS     r0,r0,r1
        0x20000460:    b201        ..      SXTH     r1,r0
        0x20000462:    85f1        ..      STRH     r1,[r6,#0x2e]
        0x20000464:    6950        Pi      LDR      r0,[r2,#0x14]
        0x20000466:    4af5        .J      LDR      r2,[pc,#980] ; [0x2000083c] = 0xffffc951
        0x20000468:    0500        ..      LSLS     r0,r0,#20
        0x2000046a:    0c40        @.      LSRS     r0,r0,#17
        0x2000046c:    1880        ..      ADDS     r0,r0,r2
        0x2000046e:    8630        0.      STRH     r0,[r6,#0x30]
        0x20000470:    6958        Xi      LDR      r0,[r3,#0x14]
        0x20000472:    0500        ..      LSLS     r0,r0,#20
        0x20000474:    0d00        ..      LSRS     r0,r0,#20
        0x20000476:    81b0        ..      STRH     r0,[r6,#0xc]
        0x20000478:    8e70        p.      LDRH     r0,[r6,#0x32]
        0x2000047a:    4af1        .J      LDR      r2,[pc,#964] ; [0x20000840] = 0x20001138
        0x2000047c:    b280        ..      UXTH     r0,r0
        0x2000047e:    f000fc76    ..v.    BL       LPFFunction_HR_2 ; 0x20000d6e
        0x20000482:    8e70        p.      LDRH     r0,[r6,#0x32]
        0x20000484:    2130        0!      MOVS     r1,#0x30
        0x20000486:    b280        ..      UXTH     r0,r0
        0x20000488:    4aee        .J      LDR      r2,[pc,#952] ; [0x20000844] = 0x2000113c
        0x2000048a:    5e71        q^      LDRSH    r1,[r6,r1]
        0x2000048c:    f000fc6f    ..o.    BL       LPFFunction_HR_2 ; 0x20000d6e
        0x20000490:    2010        .       MOVS     r0,#0x10
        0x20000492:    5e30        0^      LDRSH    r0,[r6,r0]
        0x20000494:    82f0        ..      STRH     r0,[r6,#0x16]
        0x20000496:    49ec        .I      LDR      r1,[pc,#944] ; [0x20000848] = 0x49e6
        0x20000498:    4602        .F      MOV      r2,r0
        0x2000049a:    434a        JC      MULS     r2,r1,r2
        0x2000049c:    2112        .!      MOVS     r1,#0x12
        0x2000049e:    5e71        q^      LDRSH    r1,[r6,r1]
        0x200004a0:    4bea        .K      LDR      r3,[pc,#936] ; [0x2000084c] = 0x13cd
        0x200004a2:    434b        KC      MULS     r3,r1,r3
        0x200004a4:    18d2        ..      ADDS     r2,r2,r3
        0x200004a6:    03c9        ..      LSLS     r1,r1,#15
        0x200004a8:    1851        Q.      ADDS     r1,r2,r1
        0x200004aa:    13c9        ..      ASRS     r1,r1,#15
        0x200004ac:    8331        1.      STRH     r1,[r6,#0x18]
        0x200004ae:    8370        p.      STRH     r0,[r6,#0x1a]
        0x200004b0:    83b1        ..      STRH     r1,[r6,#0x1c]
        0x200004b2:    4be7        .K      LDR      r3,[pc,#924] ; [0x20000850] = 0x200010cc
        0x200004b4:    4ae7        .J      LDR      r2,[pc,#924] ; [0x20000854] = 0x200010ca
        0x200004b6:    49e8        .I      LDR      r1,[pc,#928] ; [0x20000858] = 0x200010c4
        0x200004b8:    48e8        .H      LDR      r0,[pc,#928] ; [0x2000085c] = 0x200010c2
        0x200004ba:    f7ffff84    ....    BL       alpha_beta_2_dq ; 0x200003c6
        0x200004be:    48e8        .H      LDR      r0,[pc,#928] ; [0x20000860] = 0x20001144
        0x200004c0:    49e8        .I      LDR      r1,[pc,#928] ; [0x20000864] = 0x20001140
        0x200004c2:    9001        ..      STR      r0,[sp,#4]
        0x200004c4:    9100        ..      STR      r1,[sp,#0]
        0x200004c6:    202e        .       MOVS     r0,#0x2e
        0x200004c8:    5e30        0^      LDRSH    r0,[r6,r0]
        0x200004ca:    2300        .#      MOVS     r3,#0
        0x200004cc:    10c1        ..      ASRS     r1,r0,#3
        0x200004ce:    2030        0       MOVS     r0,#0x30
        0x200004d0:    5e30        0^      LDRSH    r0,[r6,r0]
        0x200004d2:    4ae5        .J      LDR      r2,[pc,#916] ; [0x20000868] = 0x200011e8
        0x200004d4:    10c0        ..      ASRS     r0,r0,#3
        0x200004d6:    f000fd8b    ....    BL       $Ven$TT$L$$pll ; 0x20000ff0
        0x200004da:    4fe4        .O      LDR      r7,[pc,#912] ; [0x2000086c] = 0x20001128
        0x200004dc:    69b8        .i      LDR      r0,[r7,#0x18]
        0x200004de:    0040        @.      LSLS     r0,r0,#1
        0x200004e0:    6278        xb      STR      r0,[r7,#0x24]
        0x200004e2:    4de3        .M      LDR      r5,[pc,#908] ; [0x20000870] = 0x1921f
        0x200004e4:    4ce3        .L      LDR      r4,[pc,#908] ; [0x20000874] = 0x40003800
        0x200004e6:    6120         a      STR      r0,[r4,#0x10]
        0x200004e8:    6165        ea      STR      r5,[r4,#0x14]
        0x200004ea:    2001        .       MOVS     r0,#1
        0x200004ec:    6020         `      STR      r0,[r4,#0]
        0x200004ee:    6860        `h      LDR      r0,[r4,#4]
        0x200004f0:    0780        ..      LSLS     r0,r0,#30
        0x200004f2:    0fc0        ..      LSRS     r0,r0,#31
        0x200004f4:    2800        .(      CMP      r0,#0
        0x200004f6:    d1fa        ..      BNE      0x200004ee ; foc_loop_isr + 202
        0x200004f8:    a903        ..      ADD      r1,sp,#0xc
        0x200004fa:    a804        ..      ADD      r0,sp,#0x10
        0x200004fc:    f000fd72    ..r.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x20000500:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000502:    6879        yh      LDR      r1,[r7,#4]
        0x20000504:    1a40        @.      SUBS     r0,r0,r1
        0x20000506:    6278        xb      STR      r0,[r7,#0x24]
        0x20000508:    2800        .(      CMP      r0,#0
        0x2000050a:    da01        ..      BGE      0x20000510 ; foc_loop_isr + 236
        0x2000050c:    1940        @.      ADDS     r0,r0,r5
        0x2000050e:    6278        xb      STR      r0,[r7,#0x24]
        0x20000510:    6a78        xj      LDR      r0,[r7,#0x24]
        0x20000512:    4bd9        .K      LDR      r3,[pc,#868] ; [0x20000878] = 0xfffe6de1
        0x20000514:    42a8        .B      CMP      r0,r5
        0x20000516:    dd01        ..      BLE      0x2000051c ; foc_loop_isr + 248
        0x20000518:    18c0        ..      ADDS     r0,r0,r3
        0x2000051a:    6278        xb      STR      r0,[r7,#0x24]
        0x2000051c:    6a78        xj      LDR      r0,[r7,#0x24]
        0x2000051e:    6378        xc      STR      r0,[r7,#0x34]
        0x20000520:    6a3a        :j      LDR      r2,[r7,#0x20]
        0x20000522:    0052        R.      LSLS     r2,r2,#1
        0x20000524:    1a51        Q.      SUBS     r1,r2,r1
        0x20000526:    63b9        .c      STR      r1,[r7,#0x38]
        0x20000528:    2800        .(      CMP      r0,#0
        0x2000052a:    e000        ..      B        0x2000052e ; foc_loop_isr + 266
        0x2000052c:    e2c8        ..      B        0x20000ac0 ; foc_loop_isr + 1692
        0x2000052e:    da01        ..      BGE      0x20000534 ; foc_loop_isr + 272
        0x20000530:    1940        @.      ADDS     r0,r0,r5
        0x20000532:    6278        xb      STR      r0,[r7,#0x24]
        0x20000534:    49ce        .I      LDR      r1,[pc,#824] ; [0x20000870] = 0x1921f
        0x20000536:    6a78        xj      LDR      r0,[r7,#0x24]
        0x20000538:    4288        .B      CMP      r0,r1
        0x2000053a:    dd01        ..      BLE      0x20000540 ; foc_loop_isr + 284
        0x2000053c:    18c0        ..      ADDS     r0,r0,r3
        0x2000053e:    6278        xb      STR      r0,[r7,#0x24]
        0x20000540:    49ce        .I      LDR      r1,[pc,#824] ; [0x2000087c] = 0xffff8de2
        0x20000542:    6a78        xj      LDR      r0,[r7,#0x24]
        0x20000544:    1840        @.      ADDS     r0,r0,r1
        0x20000546:    49b7        .I      LDR      r1,[pc,#732] ; [0x20000824] = 0x200010a8
        0x20000548:    4dcd        .M      LDR      r5,[pc,#820] ; [0x20000880] = 0x200010e8
        0x2000054a:    7989        .y      LDRB     r1,[r1,#6]
        0x2000054c:    2900        .)      CMP      r1,#0
        0x2000054e:    d05c        \.      BEQ      0x2000060a ; foc_loop_isr + 486
        0x20000550:    b200        ..      SXTH     r0,r0
        0x20000552:    4606        .F      MOV      r6,r0
        0x20000554:    f000fcef    ....    BL       butter_bandpass_550 ; 0x20000f36
        0x20000558:    8068        h.      STRH     r0,[r5,#2]
        0x2000055a:    4630        0F      MOV      r0,r6
        0x2000055c:    f000fd4e    ..N.    BL       $Ven$TT$L$$notch_filter_550 ; 0x20000ffc
        0x20000560:    49c8        .I      LDR      r1,[pc,#800] ; [0x20000884] = 0x721e
        0x20000562:    1840        @.      ADDS     r0,r0,r1
        0x20000564:    62b8        .b      STR      r0,[r7,#0x28]
        0x20000566:    6ab9        .j      LDR      r1,[r7,#0x28]
        0x20000568:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x2000056a:    1840        @.      ADDS     r0,r0,r1
        0x2000056c:    62f8        .b      STR      r0,[r7,#0x2c]
        0x2000056e:    2164        d!      MOVS     r1,#0x64
        0x20000570:    6120         a      STR      r0,[r4,#0x10]
        0x20000572:    6161        aa      STR      r1,[r4,#0x14]
        0x20000574:    2001        .       MOVS     r0,#1
        0x20000576:    6020         `      STR      r0,[r4,#0]
        0x20000578:    6860        `h      LDR      r0,[r4,#4]
        0x2000057a:    0780        ..      LSLS     r0,r0,#30
        0x2000057c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000057e:    2800        .(      CMP      r0,#0
        0x20000580:    d1fa        ..      BNE      0x20000578 ; foc_loop_isr + 340
        0x20000582:    a903        ..      ADD      r1,sp,#0xc
        0x20000584:    a804        ..      ADD      r0,sp,#0x10
        0x20000586:    f000fd2d    ..-.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x2000058a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000058c:    6339        9c      STR      r1,[r7,#0x30]
        0x2000058e:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20000590:    1a40        @.      SUBS     r0,r0,r1
        0x20000592:    62f8        .b      STR      r0,[r7,#0x2c]
        0x20000594:    6e78        xn      LDR      r0,[r7,#0x64]
        0x20000596:    f000fcf5    ....    BL       theta_distance ; 0x20000f84
        0x2000059a:    b201        ..      SXTH     r1,r0
        0x2000059c:    83e9        ..      STRH     r1,[r5,#0x1e]
        0x2000059e:    48ba        .H      LDR      r0,[pc,#744] ; [0x20000888] = 0x20001288
        0x200005a0:    f000fb50    ..P.    BL       pi_controller ; 0x20000c44
        0x200005a4:    b201        ..      SXTH     r1,r0
        0x200005a6:    4ab9        .J      LDR      r2,[pc,#740] ; [0x2000088c] = 0x200011a4
        0x200005a8:    48b9        .H      LDR      r0,[pc,#740] ; [0x20000890] = 0xccc
        0x200005aa:    f000fbe0    ....    BL       LPFFunction_HR_2 ; 0x20000d6e
        0x200005ae:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x200005b0:    4cb8        .L      LDR      r4,[pc,#736] ; [0x20000894] = 0x20001108
        0x200005b2:    13c0        ..      ASRS     r0,r0,#15
        0x200005b4:    8020         .      STRH     r0,[r4,#0]
        0x200005b6:    4e9b        .N      LDR      r6,[pc,#620] ; [0x20000824] = 0x200010a8
        0x200005b8:    213e        >!      MOVS     r1,#0x3e
        0x200005ba:    5e71        q^      LDRSH    r1,[r6,r1]
        0x200005bc:    6bf8        .k      LDR      r0,[r7,#0x3c]
        0x200005be:    1840        @.      ADDS     r0,r0,r1
        0x200005c0:    63f8        .c      STR      r0,[r7,#0x3c]
        0x200005c2:    8e39        9.      LDRH     r1,[r7,#0x30]
        0x200005c4:    1a08        ..      SUBS     r0,r1,r0
        0x200005c6:    b201        ..      SXTH     r1,r0
        0x200005c8:    48b3        .H      LDR      r0,[pc,#716] ; [0x20000898] = 0x200011c0
        0x200005ca:    f000fb3b    ..;.    BL       pi_controller ; 0x20000c44
        0x200005ce:    87f0        ..      STRH     r0,[r6,#0x3e]
        0x200005d0:    0140        @.      LSLS     r0,r0,#5
        0x200005d2:    8028        (.      STRH     r0,[r5,#0]
        0x200005d4:    8770        p.      STRH     r0,[r6,#0x3a]
        0x200005d6:    8821        !.      LDRH     r1,[r4,#0]
        0x200005d8:    1a08        ..      SUBS     r0,r1,r0
        0x200005da:    b201        ..      SXTH     r1,r0
        0x200005dc:    87b1        ..      STRH     r1,[r6,#0x3c]
        0x200005de:    48af        .H      LDR      r0,[pc,#700] ; [0x2000089c] = 0x200012b0
        0x200005e0:    f000fb30    ..0.    BL       pi_controller ; 0x20000c44
        0x200005e4:    8060        `.      STRH     r0,[r4,#2]
        0x200005e6:    7930        0y      LDRB     r0,[r6,#4]
        0x200005e8:    2600        .&      MOVS     r6,#0
        0x200005ea:    2800        .(      CMP      r0,#0
        0x200005ec:    d001        ..      BEQ      0x200005f2 ; foc_loop_isr + 462
        0x200005ee:    488d        .H      LDR      r0,[pc,#564] ; [0x20000824] = 0x200010a8
        0x200005f0:    7106        .q      STRB     r6,[r0,#4]
        0x200005f2:    498c        .I      LDR      r1,[pc,#560] ; [0x20000824] = 0x200010a8
        0x200005f4:    4aaa        .J      LDR      r2,[pc,#680] ; [0x200008a0] = 0xb2b
        0x200005f6:    7948        Hy      LDRB     r0,[r1,#5]
        0x200005f8:    2800        .(      CMP      r0,#0
        0x200005fa:    d012        ..      BEQ      0x20000622 ; foc_loop_isr + 510
        0x200005fc:    201e        .       MOVS     r0,#0x1e
        0x200005fe:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000600:    2800        .(      CMP      r0,#0
        0x20000602:    da29        ).      BGE      0x20000658 ; foc_loop_isr + 564
        0x20000604:    4240        @B      RSBS     r0,r0,#0
        0x20000606:    b280        ..      UXTH     r0,r0
        0x20000608:    e027        '.      B        0x2000065a ; foc_loop_isr + 566
        0x2000060a:    b200        ..      SXTH     r0,r0
        0x2000060c:    4606        .F      MOV      r6,r0
        0x2000060e:    f000fc6b    ..k.    BL       butter_bandpass_220 ; 0x20000ee8
        0x20000612:    8068        h.      STRH     r0,[r5,#2]
        0x20000614:    4630        0F      MOV      r0,r6
        0x20000616:    f000fcf7    ....    BL       $Ven$TT$L$$notch_filter_220 ; 0x20001008
        0x2000061a:    499a        .I      LDR      r1,[pc,#616] ; [0x20000884] = 0x721e
        0x2000061c:    1840        @.      ADDS     r0,r0,r1
        0x2000061e:    62b8        .b      STR      r0,[r7,#0x28]
        0x20000620:    e7a1        ..      B        0x20000566 ; foc_loop_isr + 322
        0x20000622:    201e        .       MOVS     r0,#0x1e
        0x20000624:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000626:    2800        .(      CMP      r0,#0
        0x20000628:    da02        ..      BGE      0x20000630 ; foc_loop_isr + 524
        0x2000062a:    4240        @B      RSBS     r0,r0,#0
        0x2000062c:    b280        ..      UXTH     r0,r0
        0x2000062e:    e000        ..      B        0x20000632 ; foc_loop_isr + 526
        0x20000630:    b280        ..      UXTH     r0,r0
        0x20000632:    4290        .B      CMP      r0,r2
        0x20000634:    d909        ..      BLS      0x2000064a ; foc_loop_isr + 550
        0x20000636:    4a9b        .J      LDR      r2,[pc,#620] ; [0x200008a4] = 0x200011a8
        0x20000638:    6810        .h      LDR      r0,[r2,#0]
        0x2000063a:    1c40        @.      ADDS     r0,r0,#1
        0x2000063c:    6010        .`      STR      r0,[r2,#0]
        0x2000063e:    286e        n(      CMP      r0,#0x6e
        0x20000640:    dd20         .      BLE      0x20000684 ; foc_loop_isr + 608
        0x20000642:    2001        .       MOVS     r0,#1
        0x20000644:    7148        Hq      STRB     r0,[r1,#5]
        0x20000646:    6016        .`      STR      r6,[r2,#0]
        0x20000648:    e01c        ..      B        0x20000684 ; foc_loop_isr + 608
        0x2000064a:    4a96        .J      LDR      r2,[pc,#600] ; [0x200008a4] = 0x200011a8
        0x2000064c:    6810        .h      LDR      r0,[r2,#0]
        0x2000064e:    2800        .(      CMP      r0,#0
        0x20000650:    dd18        ..      BLE      0x20000684 ; foc_loop_isr + 608
        0x20000652:    1e40        @.      SUBS     r0,r0,#1
        0x20000654:    6010        .`      STR      r0,[r2,#0]
        0x20000656:    e015        ..      B        0x20000684 ; foc_loop_isr + 608
        0x20000658:    b280        ..      UXTH     r0,r0
        0x2000065a:    4290        .B      CMP      r0,r2
        0x2000065c:    d20c        ..      BCS      0x20000678 ; foc_loop_isr + 596
        0x2000065e:    4a91        .J      LDR      r2,[pc,#580] ; [0x200008a4] = 0x200011a8
        0x20000660:    6810        .h      LDR      r0,[r2,#0]
        0x20000662:    1c40        @.      ADDS     r0,r0,#1
        0x20000664:    6010        .`      STR      r0,[r2,#0]
        0x20000666:    22ff        ."      MOVS     r2,#0xff
        0x20000668:    32b9        .2      ADDS     r2,r2,#0xb9
        0x2000066a:    4290        .B      CMP      r0,r2
        0x2000066c:    dd0a        ..      BLE      0x20000684 ; foc_loop_isr + 608
        0x2000066e:    714e        Nq      STRB     r6,[r1,#5]
        0x20000670:    4885        .H      LDR      r0,[pc,#532] ; [0x20000888] = 0x20001288
        0x20000672:    6186        .a      STR      r6,[r0,#0x18]
        0x20000674:    6086        .`      STR      r6,[r0,#8]
        0x20000676:    e005        ..      B        0x20000684 ; foc_loop_isr + 608
        0x20000678:    4a8a        .J      LDR      r2,[pc,#552] ; [0x200008a4] = 0x200011a8
        0x2000067a:    6810        .h      LDR      r0,[r2,#0]
        0x2000067c:    2800        .(      CMP      r0,#0
        0x2000067e:    dd01        ..      BLE      0x20000684 ; foc_loop_isr + 608
        0x20000680:    1e40        @.      SUBS     r0,r0,#1
        0x20000682:    6010        .`      STR      r0,[r2,#0]
        0x20000684:    4867        gH      LDR      r0,[pc,#412] ; [0x20000824] = 0x200010a8
        0x20000686:    7a40        @z      LDRB     r0,[r0,#9]
        0x20000688:    2800        .(      CMP      r0,#0
        0x2000068a:    d00c        ..      BEQ      0x200006a6 ; foc_loop_isr + 642
        0x2000068c:    4986        .I      LDR      r1,[pc,#536] ; [0x200008a8] = 0xffff18c6
        0x2000068e:    69b8        .i      LDR      r0,[r7,#0x18]
        0x20000690:    1840        @.      ADDS     r0,r0,r1
        0x20000692:    4986        .I      LDR      r1,[pc,#536] ; [0x200008ac] = 0x6b1
        0x20000694:    4288        .B      CMP      r0,r1
        0x20000696:    d21a        ..      BCS      0x200006ce ; foc_loop_isr + 682
        0x20000698:    4982        .I      LDR      r1,[pc,#520] ; [0x200008a4] = 0x200011a8
        0x2000069a:    6948        Hi      LDR      r0,[r1,#0x14]
        0x2000069c:    2800        .(      CMP      r0,#0
        0x2000069e:    dd12        ..      BLE      0x200006c6 ; foc_loop_isr + 674
        0x200006a0:    1e40        @.      SUBS     r0,r0,#1
        0x200006a2:    6148        Ha      STR      r0,[r1,#0x14]
        0x200006a4:    e013        ..      B        0x200006ce ; foc_loop_isr + 682
        0x200006a6:    4982        .I      LDR      r1,[pc,#520] ; [0x200008b0] = 0xffff5873
        0x200006a8:    69b8        .i      LDR      r0,[r7,#0x18]
        0x200006aa:    1841        A.      ADDS     r1,r0,r1
        0x200006ac:    4881        .H      LDR      r0,[pc,#516] ; [0x200008b4] = 0x860b
        0x200006ae:    4281        .B      CMP      r1,r0
        0x200006b0:    d30d        ..      BCC      0x200006ce ; foc_loop_isr + 682
        0x200006b2:    497c        |I      LDR      r1,[pc,#496] ; [0x200008a4] = 0x200011a8
        0x200006b4:    6948        Hi      LDR      r0,[r1,#0x14]
        0x200006b6:    1c40        @.      ADDS     r0,r0,#1
        0x200006b8:    6148        Ha      STR      r0,[r1,#0x14]
        0x200006ba:    2816        .(      CMP      r0,#0x16
        0x200006bc:    dd07        ..      BLE      0x200006ce ; foc_loop_isr + 682
        0x200006be:    4959        YI      LDR      r1,[pc,#356] ; [0x20000824] = 0x200010a8
        0x200006c0:    2001        .       MOVS     r0,#1
        0x200006c2:    7248        Hr      STRB     r0,[r1,#9]
        0x200006c4:    e003        ..      B        0x200006ce ; foc_loop_isr + 682
        0x200006c6:    4857        WH      LDR      r0,[pc,#348] ; [0x20000824] = 0x200010a8
        0x200006c8:    7246        Fr      STRB     r6,[r0,#9]
        0x200006ca:    f000fca3    ....    BL       $Ven$TT$L$$foc_reset ; 0x20001014
        0x200006ce:    4855        UH      LDR      r0,[pc,#340] ; [0x20000824] = 0x200010a8
        0x200006d0:    2101        .!      MOVS     r1,#1
        0x200006d2:    71c1        .q      STRB     r1,[r0,#7]
        0x200006d4:    4978        xI      LDR      r1,[pc,#480] ; [0x200008b8] = 0xfffffca7
        0x200006d6:    6df8        .m      LDR      r0,[r7,#0x5c]
        0x200006d8:    6b3a        :k      LDR      r2,[r7,#0x30]
        0x200006da:    1841        A.      ADDS     r1,r0,r1
        0x200006dc:    428a        .B      CMP      r2,r1
        0x200006de:    dd08        ..      BLE      0x200006f2 ; foc_loop_isr + 718
        0x200006e0:    6ef9        .n      LDR      r1,[r7,#0x6c]
        0x200006e2:    1c49        I.      ADDS     r1,r1,#1
        0x200006e4:    66f9        .f      STR      r1,[r7,#0x6c]
        0x200006e6:    290f        .)      CMP      r1,#0xf
        0x200006e8:    dd01        ..      BLE      0x200006ee ; foc_loop_isr + 714
        0x200006ea:    210f        .!      MOVS     r1,#0xf
        0x200006ec:    66f9        .f      STR      r1,[r7,#0x6c]
        0x200006ee:    673e        >g      STR      r6,[r7,#0x70]
        0x200006f0:    e004        ..      B        0x200006fc ; foc_loop_isr + 728
        0x200006f2:    6ef9        .n      LDR      r1,[r7,#0x6c]
        0x200006f4:    2900        .)      CMP      r1,#0
        0x200006f6:    dd01        ..      BLE      0x200006fc ; foc_loop_isr + 728
        0x200006f8:    1e49        I.      SUBS     r1,r1,#1
        0x200006fa:    66f9        .f      STR      r1,[r7,#0x6c]
        0x200006fc:    4b6f        oK      LDR      r3,[pc,#444] ; [0x200008bc] = 0x359
        0x200006fe:    6e39        9n      LDR      r1,[r7,#0x60]
        0x20000700:    18cb        ..      ADDS     r3,r1,r3
        0x20000702:    429a        .B      CMP      r2,r3
        0x20000704:    da08        ..      BGE      0x20000718 ; foc_loop_isr + 756
        0x20000706:    6f3a        :o      LDR      r2,[r7,#0x70]
        0x20000708:    1c52        R.      ADDS     r2,r2,#1
        0x2000070a:    673a        :g      STR      r2,[r7,#0x70]
        0x2000070c:    2a0f        .*      CMP      r2,#0xf
        0x2000070e:    dd01        ..      BLE      0x20000714 ; foc_loop_isr + 752
        0x20000710:    220f        ."      MOVS     r2,#0xf
        0x20000712:    673a        :g      STR      r2,[r7,#0x70]
        0x20000714:    66fe        .f      STR      r6,[r7,#0x6c]
        0x20000716:    e004        ..      B        0x20000722 ; foc_loop_isr + 766
        0x20000718:    6f3a        :o      LDR      r2,[r7,#0x70]
        0x2000071a:    2a00        .*      CMP      r2,#0
        0x2000071c:    dd01        ..      BLE      0x20000722 ; foc_loop_isr + 766
        0x2000071e:    1e52        R.      SUBS     r2,r2,#1
        0x20000720:    673a        :g      STR      r2,[r7,#0x70]
        0x20000722:    6efa        .n      LDR      r2,[r7,#0x6c]
        0x20000724:    2a0a        .*      CMP      r2,#0xa
        0x20000726:    dd0d        ..      BLE      0x20000744 ; foc_loop_isr + 800
        0x20000728:    4a3e        >J      LDR      r2,[pc,#248] ; [0x20000824] = 0x200010a8
        0x2000072a:    2303        .#      MOVS     r3,#3
        0x2000072c:    56d3        .V      LDRSB    r3,[r2,r3]
        0x2000072e:    2b01        .+      CMP      r3,#1
        0x20000730:    dd03        ..      BLE      0x2000073a ; foc_loop_isr + 790
        0x20000732:    88a3        ..      LDRH     r3,[r4,#4]
        0x20000734:    1d5b        [.      ADDS     r3,r3,#5
        0x20000736:    80a3        ..      STRH     r3,[r4,#4]
        0x20000738:    e002        ..      B        0x20000740 ; foc_loop_isr + 796
        0x2000073a:    88a3        ..      LDRH     r3,[r4,#4]
        0x2000073c:    1f5b        [.      SUBS     r3,r3,#5
        0x2000073e:    80a3        ..      STRH     r3,[r4,#4]
        0x20000740:    71d6        .q      STRB     r6,[r2,#7]
        0x20000742:    e011        ..      B        0x20000768 ; foc_loop_isr + 836
        0x20000744:    6f3a        :o      LDR      r2,[r7,#0x70]
        0x20000746:    2a0a        .*      CMP      r2,#0xa
        0x20000748:    dd0d        ..      BLE      0x20000766 ; foc_loop_isr + 834
        0x2000074a:    4b36        6K      LDR      r3,[pc,#216] ; [0x20000824] = 0x200010a8
        0x2000074c:    2203        ."      MOVS     r2,#3
        0x2000074e:    569a        .V      LDRSB    r2,[r3,r2]
        0x20000750:    2a01        .*      CMP      r2,#1
        0x20000752:    dd03        ..      BLE      0x2000075c ; foc_loop_isr + 824
        0x20000754:    88a2        ..      LDRH     r2,[r4,#4]
        0x20000756:    1f52        R.      SUBS     r2,r2,#5
        0x20000758:    80a2        ..      STRH     r2,[r4,#4]
        0x2000075a:    e002        ..      B        0x20000762 ; foc_loop_isr + 830
        0x2000075c:    88a2        ..      LDRH     r2,[r4,#4]
        0x2000075e:    1d52        R.      ADDS     r2,r2,#5
        0x20000760:    80a2        ..      STRH     r2,[r4,#4]
        0x20000762:    71de        .q      STRB     r6,[r3,#7]
        0x20000764:    e000        ..      B        0x20000768 ; foc_loop_isr + 836
        0x20000766:    80a6        ..      STRH     r6,[r4,#4]
        0x20000768:    8baa        ..      LDRH     r2,[r5,#0x1c]
        0x2000076a:    1c52        R.      ADDS     r2,r2,#1
        0x2000076c:    b212        ..      SXTH     r2,r2
        0x2000076e:    83aa        ..      STRH     r2,[r5,#0x1c]
        0x20000770:    2a01        .*      CMP      r2,#1
        0x20000772:    db1c        ..      BLT      0x200007ae ; foc_loop_isr + 906
        0x20000774:    83ae        ..      STRH     r6,[r5,#0x1c]
        0x20000776:    4a2b        +J      LDR      r2,[pc,#172] ; [0x20000824] = 0x200010a8
        0x20000778:    2303        .#      MOVS     r3,#3
        0x2000077a:    56d3        .V      LDRSB    r3,[r2,r3]
        0x2000077c:    2b00        .+      CMP      r3,#0
        0x2000077e:    dd0b        ..      BLE      0x20000798 ; foc_loop_isr + 884
        0x20000780:    6f7b        {o      LDR      r3,[r7,#0x74]
        0x20000782:    6e79        yn      LDR      r1,[r7,#0x64]
        0x20000784:    18c9        ..      ADDS     r1,r1,r3
        0x20000786:    6679        yf      STR      r1,[r7,#0x64]
        0x20000788:    4281        .B      CMP      r1,r0
        0x2000078a:    db10        ..      BLT      0x200007ae ; foc_loop_isr + 906
        0x2000078c:    6678        xf      STR      r0,[r7,#0x64]
        0x2000078e:    70d6        .p      STRB     r6,[r2,#3]
        0x20000790:    2001        .       MOVS     r0,#1
        0x20000792:    7110        .q      STRB     r0,[r2,#4]
        0x20000794:    66be        .f      STR      r6,[r7,#0x68]
        0x20000796:    e00a        ..      B        0x200007ae ; foc_loop_isr + 906
        0x20000798:    6f7b        {o      LDR      r3,[r7,#0x74]
        0x2000079a:    6e78        xn      LDR      r0,[r7,#0x64]
        0x2000079c:    1ac0        ..      SUBS     r0,r0,r3
        0x2000079e:    6678        xf      STR      r0,[r7,#0x64]
        0x200007a0:    4288        .B      CMP      r0,r1
        0x200007a2:    dc04        ..      BGT      0x200007ae ; foc_loop_isr + 906
        0x200007a4:    6679        yf      STR      r1,[r7,#0x64]
        0x200007a6:    2001        .       MOVS     r0,#1
        0x200007a8:    70d0        .p      STRB     r0,[r2,#3]
        0x200007aa:    7110        .q      STRB     r0,[r2,#4]
        0x200007ac:    66be        .f      STR      r6,[r7,#0x68]
        0x200007ae:    88e8        ..      LDRH     r0,[r5,#6]
        0x200007b0:    2801        .(      CMP      r0,#1
        0x200007b2:    d007        ..      BEQ      0x200007c4 ; foc_loop_isr + 928
        0x200007b4:    2002        .       MOVS     r0,#2
        0x200007b6:    5e28        (^      LDRSH    r0,[r5,r0]
        0x200007b8:    1d41        A.      ADDS     r1,r0,#5
        0x200007ba:    da16        ..      BGE      0x200007ea ; foc_loop_isr + 966
        0x200007bc:    6cb8        .l      LDR      r0,[r7,#0x48]
        0x200007be:    1c40        @.      ADDS     r0,r0,#1
        0x200007c0:    64b8        .d      STR      r0,[r7,#0x48]
        0x200007c2:    e017        ..      B        0x200007f4 ; foc_loop_isr + 976
        0x200007c4:    2002        .       MOVS     r0,#2
        0x200007c6:    5e28        (^      LDRSH    r0,[r5,r0]
        0x200007c8:    2805        .(      CMP      r0,#5
        0x200007ca:    dd03        ..      BLE      0x200007d4 ; foc_loop_isr + 944
        0x200007cc:    6cb8        .l      LDR      r0,[r7,#0x48]
        0x200007ce:    1c40        @.      ADDS     r0,r0,#1
        0x200007d0:    64b8        .d      STR      r0,[r7,#0x48]
        0x200007d2:    e004        ..      B        0x200007de ; foc_loop_isr + 954
        0x200007d4:    6cb8        .l      LDR      r0,[r7,#0x48]
        0x200007d6:    2800        .(      CMP      r0,#0
        0x200007d8:    dd01        ..      BLE      0x200007de ; foc_loop_isr + 954
        0x200007da:    1e40        @.      SUBS     r0,r0,#1
        0x200007dc:    64b8        .d      STR      r0,[r7,#0x48]
        0x200007de:    6cb8        .l      LDR      r0,[r7,#0x48]
        0x200007e0:    280a        .(      CMP      r0,#0xa
        0x200007e2:    dd1b        ..      BLE      0x2000081c ; foc_loop_isr + 1016
        0x200007e4:    80ee        ..      STRH     r6,[r5,#6]
        0x200007e6:    64be        .d      STR      r6,[r7,#0x48]
        0x200007e8:    e018        ..      B        0x2000081c ; foc_loop_isr + 1016
        0x200007ea:    6cb8        .l      LDR      r0,[r7,#0x48]
        0x200007ec:    2800        .(      CMP      r0,#0
        0x200007ee:    dd01        ..      BLE      0x200007f4 ; foc_loop_isr + 976
        0x200007f0:    1e40        @.      SUBS     r0,r0,#1
        0x200007f2:    64b8        .d      STR      r0,[r7,#0x48]
        0x200007f4:    6cb8        .l      LDR      r0,[r7,#0x48]
        0x200007f6:    280a        .(      CMP      r0,#0xa
        0x200007f8:    dd10        ..      BLE      0x2000081c ; foc_loop_isr + 1016
        0x200007fa:    8928        (.      LDRH     r0,[r5,#8]
        0x200007fc:    1c40        @.      ADDS     r0,r0,#1
        0x200007fe:    b200        ..      SXTH     r0,r0
        0x20000800:    8128        (.      STRH     r0,[r5,#8]
        0x20000802:    2832        2(      CMP      r0,#0x32
        0x20000804:    dd07        ..      BLE      0x20000816 ; foc_loop_isr + 1010
        0x20000806:    492e        .I      LDR      r1,[pc,#184] ; [0x200008c0] = 0x55f0
        0x20000808:    4348        HC      MULS     r0,r1,r0
        0x2000080a:    6cf9        .l      LDR      r1,[r7,#0x4c]
        0x2000080c:    f000fc08    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20001020
        0x20000810:    80a8        ..      STRH     r0,[r5,#4]
        0x20000812:    64fe        .d      STR      r6,[r7,#0x4c]
        0x20000814:    812e        ..      STRH     r6,[r5,#8]
        0x20000816:    2001        .       MOVS     r0,#1
        0x20000818:    80e8        ..      STRH     r0,[r5,#6]
        0x2000081a:    64be        .d      STR      r6,[r7,#0x48]
        0x2000081c:    6cf8        .l      LDR      r0,[r7,#0x4c]
        0x2000081e:    1c40        @.      ADDS     r0,r0,#1
        0x20000820:    64f8        .d      STR      r0,[r7,#0x4c]
        0x20000822:    e04f        O.      B        0x200008c4 ; foc_loop_isr + 1184
    $d
        0x20000824:    200010a8    ...     DCD    536875176
        0x20000828:    40049000    ...@    DCD    1074040832
        0x2000082c:    20001308    ...     DCD    536875784
        0x20000830:    2000130a    ...     DCD    536875786
        0x20000834:    40049080    ...@    DCD    1074040960
        0x20000838:    ffffc8fe    ....    DCD    4294953214
        0x2000083c:    ffffc951    Q...    DCD    4294953297
        0x20000840:    20001138    8..     DCD    536875320
        0x20000844:    2000113c    <..     DCD    536875324
        0x20000848:    000049e6    .I..    DCD    18918
        0x2000084c:    000013cd    ....    DCD    5069
        0x20000850:    200010cc    ...     DCD    536875212
        0x20000854:    200010ca    ...     DCD    536875210
        0x20000858:    200010c4    ...     DCD    536875204
        0x2000085c:    200010c2    ...     DCD    536875202
        0x20000860:    20001144    D..     DCD    536875332
        0x20000864:    20001140    @..     DCD    536875328
        0x20000868:    200011e8    ...     DCD    536875496
        0x2000086c:    20001128    (..     DCD    536875304
        0x20000870:    0001921f    ....    DCD    102943
        0x20000874:    40003800    .8.@    DCD    1073756160
        0x20000878:    fffe6de1    .m..    DCD    4294864353
        0x2000087c:    ffff8de2    ....    DCD    4294938082
        0x20000880:    200010e8    ...     DCD    536875240
        0x20000884:    0000721e    .r..    DCD    29214
        0x20000888:    20001288    ...     DCD    536875656
        0x2000088c:    200011a4    ...     DCD    536875428
        0x20000890:    00000ccc    ....    DCD    3276
        0x20000894:    20001108    ...     DCD    536875272
        0x20000898:    200011c0    ...     DCD    536875456
        0x2000089c:    200012b0    ...     DCD    536875696
        0x200008a0:    00000b2b    +...    DCD    2859
        0x200008a4:    200011a8    ...     DCD    536875432
        0x200008a8:    ffff18c6    ....    DCD    4294908102
        0x200008ac:    000006b1    ....    DCD    1713
        0x200008b0:    ffff5873    sX..    DCD    4294924403
        0x200008b4:    0000860b    ....    DCD    34315
        0x200008b8:    fffffca7    ....    DCD    4294966439
        0x200008bc:    00000359    Y...    DCD    857
        0x200008c0:    000055f0    .U..    DCD    22000
    $t
        0x200008c4:    2002        .       MOVS     r0,#2
        0x200008c6:    5e28        (^      LDRSH    r0,[r5,r0]
        0x200008c8:    2800        .(      CMP      r0,#0
        0x200008ca:    dd03        ..      BLE      0x200008d4 ; foc_loop_isr + 1200
        0x200008cc:    6c39        9l      LDR      r1,[r7,#0x40]
        0x200008ce:    1808        ..      ADDS     r0,r1,r0
        0x200008d0:    6438        8d      STR      r0,[r7,#0x40]
        0x200008d2:    e002        ..      B        0x200008da ; foc_loop_isr + 1206
        0x200008d4:    6c39        9l      LDR      r1,[r7,#0x40]
        0x200008d6:    1a08        ..      SUBS     r0,r1,r0
        0x200008d8:    6438        8d      STR      r0,[r7,#0x40]
        0x200008da:    6c39        9l      LDR      r1,[r7,#0x40]
        0x200008dc:    1208        ..      ASRS     r0,r1,#8
        0x200008de:    6478        xd      STR      r0,[r7,#0x44]
        0x200008e0:    1a09        ..      SUBS     r1,r1,r0
        0x200008e2:    6439        9d      STR      r1,[r7,#0x40]
        0x200008e4:    49b7        .I      LDR      r1,[pc,#732] ; [0x20000bc4] = 0x200010a8
        0x200008e6:    7949        Iy      LDRB     r1,[r1,#5]
        0x200008e8:    2900        .)      CMP      r1,#0
        0x200008ea:    d006        ..      BEQ      0x200008fa ; foc_loop_isr + 1238
        0x200008ec:    48b6        .H      LDR      r0,[pc,#728] ; [0x20000bc8] = 0x20001260
        0x200008ee:    6086        .`      STR      r6,[r0,#8]
        0x200008f0:    48b4        .H      LDR      r0,[pc,#720] ; [0x20000bc4] = 0x200010a8
        0x200008f2:    79c1        .y      LDRB     r1,[r0,#7]
        0x200008f4:    2900        .)      CMP      r1,#0
        0x200008f6:    d00c        ..      BEQ      0x20000912 ; foc_loop_isr + 1262
        0x200008f8:    e00e        ..      B        0x20000918 ; foc_loop_isr + 1268
        0x200008fa:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x200008fc:    1a08        ..      SUBS     r0,r1,r0
        0x200008fe:    b201        ..      SXTH     r1,r0
        0x20000900:    48b1        .H      LDR      r0,[pc,#708] ; [0x20000bc8] = 0x20001260
        0x20000902:    f000f99f    ....    BL       pi_controller ; 0x20000c44
        0x20000906:    b200        ..      SXTH     r0,r0
        0x20000908:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000090a:    2800        .(      CMP      r0,#0
        0x2000090c:    daf0        ..      BGE      0x200008f0 ; foc_loop_isr + 1228
        0x2000090e:    81e6        ..      STRH     r6,[r4,#0xe]
        0x20000910:    e7ee        ..      B        0x200008f0 ; foc_loop_isr + 1228
        0x20000912:    49ad        .I      LDR      r1,[pc,#692] ; [0x20000bc8] = 0x20001260
        0x20000914:    608e        .`      STR      r6,[r1,#8]
        0x20000916:    81e6        ..      STRH     r6,[r4,#0xe]
        0x20000918:    2102        .!      MOVS     r1,#2
        0x2000091a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000091c:    2900        .)      CMP      r1,#0
        0x2000091e:    da02        ..      BGE      0x20000926 ; foc_loop_isr + 1282
        0x20000920:    424a        JB      RSBS     r2,r1,#0
        0x20000922:    b293        ..      UXTH     r3,r2
        0x20000924:    e000        ..      B        0x20000928 ; foc_loop_isr + 1284
        0x20000926:    b28b        ..      UXTH     r3,r1
        0x20000928:    2208        ."      MOVS     r2,#8
        0x2000092a:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x2000092c:    2a00        .*      CMP      r2,#0
        0x2000092e:    da02        ..      BGE      0x20000936 ; foc_loop_isr + 1298
        0x20000930:    4252        RB      RSBS     r2,r2,#0
        0x20000932:    b292        ..      UXTH     r2,r2
        0x20000934:    e000        ..      B        0x20000938 ; foc_loop_isr + 1300
        0x20000936:    b292        ..      UXTH     r2,r2
        0x20000938:    189b        ..      ADDS     r3,r3,r2
        0x2000093a:    4aa4        .J      LDR      r2,[pc,#656] ; [0x20000bcc] = 0x7eb7
        0x2000093c:    4293        .B      CMP      r3,r2
        0x2000093e:    d908        ..      BLS      0x20000952 ; foc_loop_isr + 1326
        0x20000940:    2900        .)      CMP      r1,#0
        0x20000942:    da02        ..      BGE      0x2000094a ; foc_loop_isr + 1318
        0x20000944:    424b        KB      RSBS     r3,r1,#0
        0x20000946:    b29b        ..      UXTH     r3,r3
        0x20000948:    e000        ..      B        0x2000094c ; foc_loop_isr + 1320
        0x2000094a:    b28b        ..      UXTH     r3,r1
        0x2000094c:    1ad2        ..      SUBS     r2,r2,r3
        0x2000094e:    8162        b.      STRH     r2,[r4,#0xa]
        0x20000950:    e001        ..      B        0x20000956 ; foc_loop_isr + 1330
        0x20000952:    4a9f        .J      LDR      r2,[pc,#636] ; [0x20000bd0] = 0x4ccc
        0x20000954:    8162        b.      STRH     r2,[r4,#0xa]
        0x20000956:    4b9f        .K      LDR      r3,[pc,#636] ; [0x20000bd4] = 0x200011a8
        0x20000958:    68da        .h      LDR      r2,[r3,#0xc]
        0x2000095a:    1c52        R.      ADDS     r2,r2,#1
        0x2000095c:    60da        .`      STR      r2,[r3,#0xc]
        0x2000095e:    689b        .h      LDR      r3,[r3,#8]
        0x20000960:    429a        .B      CMP      r2,r3
        0x20000962:    dd11        ..      BLE      0x20000988 ; foc_loop_isr + 1380
        0x20000964:    4a9b        .J      LDR      r2,[pc,#620] ; [0x20000bd4] = 0x200011a8
        0x20000966:    60d6        .`      STR      r6,[r2,#0xc]
        0x20000968:    7a02        .z      LDRB     r2,[r0,#8]
        0x2000096a:    2a00        .*      CMP      r2,#0
        0x2000096c:    d006        ..      BEQ      0x2000097c ; foc_loop_isr + 1368
        0x2000096e:    7206        .r      STRB     r6,[r0,#8]
        0x20000970:    88e2        ..      LDRH     r2,[r4,#6]
        0x20000972:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20000974:    18d2        ..      ADDS     r2,r2,r3
        0x20000976:    4252        RB      RSBS     r2,r2,#0
        0x20000978:    8122        ".      STRH     r2,[r4,#8]
        0x2000097a:    e005        ..      B        0x20000988 ; foc_loop_isr + 1380
        0x2000097c:    2201        ."      MOVS     r2,#1
        0x2000097e:    7202        .r      STRB     r2,[r0,#8]
        0x20000980:    88e2        ..      LDRH     r2,[r4,#6]
        0x20000982:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20000984:    18d2        ..      ADDS     r2,r2,r3
        0x20000986:    8122        ".      STRH     r2,[r4,#8]
        0x20000988:    2209        ."      MOVS     r2,#9
        0x2000098a:    5682        .V      LDRSB    r2,[r0,r2]
        0x2000098c:    2a00        .*      CMP      r2,#0
        0x2000098e:    d000        ..      BEQ      0x20000992 ; foc_loop_isr + 1390
        0x20000990:    8126        &.      STRH     r6,[r4,#8]
        0x20000992:    4b91        .K      LDR      r3,[pc,#580] ; [0x20000bd8] = 0x6ccb
        0x20000994:    2a00        .*      CMP      r2,#0
        0x20000996:    d00c        ..      BEQ      0x200009b2 ; foc_loop_isr + 1422
        0x20000998:    4c90        .L      LDR      r4,[pc,#576] ; [0x20000bdc] = 0xffffde7d
        0x2000099a:    69b9        .i      LDR      r1,[r7,#0x18]
        0x2000099c:    190c        ..      ADDS     r4,r1,r4
        0x2000099e:    4990        .I      LDR      r1,[pc,#576] ; [0x20000be0] = 0xc90f
        0x200009a0:    428c        .B      CMP      r4,r1
        0x200009a2:    d202        ..      BCS      0x200009aa ; foc_loop_isr + 1414
        0x200009a4:    84c6        ..      STRH     r6,[r0,#0x26]
        0x200009a6:    8503        ..      STRH     r3,[r0,#0x28]
        0x200009a8:    e015        ..      B        0x200009d6 ; foc_loop_isr + 1458
        0x200009aa:    84c6        ..      STRH     r6,[r0,#0x26]
        0x200009ac:    498d        .I      LDR      r1,[pc,#564] ; [0x20000be4] = 0xffff9335
        0x200009ae:    8501        ..      STRH     r1,[r0,#0x28]
        0x200009b0:    e011        ..      B        0x200009d6 ; foc_loop_isr + 1458
        0x200009b2:    84c6        ..      STRH     r6,[r0,#0x26]
        0x200009b4:    2608        .&      MOVS     r6,#8
        0x200009b6:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200009b8:    1989        ..      ADDS     r1,r1,r6
        0x200009ba:    460c        .F      MOV      r4,r1
        0x200009bc:    1e21        !.      SUBS     r1,r4,#0
        0x200009be:    da00        ..      BGE      0x200009c2 ; foc_loop_isr + 1438
        0x200009c0:    4264        dB      RSBS     r4,r4,#0
        0x200009c2:    429c        .B      CMP      r4,r3
        0x200009c4:    d906        ..      BLS      0x200009d4 ; foc_loop_isr + 1456
        0x200009c6:    2900        .)      CMP      r1,#0
        0x200009c8:    dd01        ..      BLE      0x200009ce ; foc_loop_isr + 1450
        0x200009ca:    8503        ..      STRH     r3,[r0,#0x28]
        0x200009cc:    e003        ..      B        0x200009d6 ; foc_loop_isr + 1458
        0x200009ce:    4985        .I      LDR      r1,[pc,#532] ; [0x20000be4] = 0xffff9335
        0x200009d0:    8501        ..      STRH     r1,[r0,#0x28]
        0x200009d2:    e000        ..      B        0x200009d6 ; foc_loop_isr + 1458
        0x200009d4:    8501        ..      STRH     r1,[r0,#0x28]
        0x200009d6:    6b39        9k      LDR      r1,[r7,#0x30]
        0x200009d8:    60b9        .`      STR      r1,[r7,#8]
        0x200009da:    2a00        .*      CMP      r2,#0
        0x200009dc:    d001        ..      BEQ      0x200009e2 ; foc_loop_isr + 1470
        0x200009de:    6a79        yj      LDR      r1,[r7,#0x24]
        0x200009e0:    60b9        .`      STR      r1,[r7,#8]
        0x200009e2:    4981        .I      LDR      r1,[pc,#516] ; [0x20000be8] = 0x6487
        0x200009e4:    68ba        .h      LDR      r2,[r7,#8]
        0x200009e6:    428a        .B      CMP      r2,r1
        0x200009e8:    da03        ..      BGE      0x200009f2 ; foc_loop_isr + 1486
        0x200009ea:    8702        ..      STRH     r2,[r0,#0x38]
        0x200009ec:    2101        .!      MOVS     r1,#1
        0x200009ee:    2201        ."      MOVS     r2,#1
        0x200009f0:    e017        ..      B        0x20000a22 ; foc_loop_isr + 1534
        0x200009f2:    4c7b        {L      LDR      r4,[pc,#492] ; [0x20000be0] = 0xc90f
        0x200009f4:    2300        .#      MOVS     r3,#0
        0x200009f6:    43db        .C      MVNS     r3,r3
        0x200009f8:    42a2        .B      CMP      r2,r4
        0x200009fa:    da04        ..      BGE      0x20000a06 ; foc_loop_isr + 1506
        0x200009fc:    1aa1        ..      SUBS     r1,r4,r2
        0x200009fe:    8701        ..      STRH     r1,[r0,#0x38]
        0x20000a00:    2101        .!      MOVS     r1,#1
        0x20000a02:    461a        .F      MOV      r2,r3
        0x20000a04:    e00d        ..      B        0x20000a22 ; foc_loop_isr + 1534
        0x20000a06:    4979        yI      LDR      r1,[pc,#484] ; [0x20000bec] = 0x12d97
        0x20000a08:    428a        .B      CMP      r2,r1
        0x20000a0a:    da05        ..      BGE      0x20000a18 ; foc_loop_isr + 1524
        0x20000a0c:    4978        xI      LDR      r1,[pc,#480] ; [0x20000bf0] = 0xffff36f1
        0x20000a0e:    1851        Q.      ADDS     r1,r2,r1
        0x20000a10:    8701        ..      STRH     r1,[r0,#0x38]
        0x20000a12:    4619        .F      MOV      r1,r3
        0x20000a14:    460a        .F      MOV      r2,r1
        0x20000a16:    e004        ..      B        0x20000a22 ; foc_loop_isr + 1534
        0x20000a18:    4976        vI      LDR      r1,[pc,#472] ; [0x20000bf4] = 0x1921f
        0x20000a1a:    1a89        ..      SUBS     r1,r1,r2
        0x20000a1c:    8701        ..      STRH     r1,[r0,#0x38]
        0x20000a1e:    4619        .F      MOV      r1,r3
        0x20000a20:    2201        ."      MOVS     r2,#1
        0x20000a22:    2338        8#      MOVS     r3,#0x38
        0x20000a24:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000a26:    4604        .F      MOV      r4,r0
        0x20000a28:    4e73        sN      LDR      r6,[pc,#460] ; [0x20000bf8] = 0x40003000
        0x20000a2a:    6073        s`      STR      r3,[r6,#4]
        0x20000a2c:    2709        .'      MOVS     r7,#9
        0x20000a2e:    6037        7`      STR      r7,[r6,#0]
        0x20000a30:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20000a32:    03c0        ..      LSLS     r0,r0,#15
        0x20000a34:    0fc0        ..      LSRS     r0,r0,#31
        0x20000a36:    2800        .(      CMP      r0,#0
        0x20000a38:    d0fa        ..      BEQ      0x20000a30 ; foc_loop_isr + 1548
        0x20000a3a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20000a3c:    b200        ..      SXTH     r0,r0
        0x20000a3e:    6073        s`      STR      r3,[r6,#4]
        0x20000a40:    6037        7`      STR      r7,[r6,#0]
        0x20000a42:    68b3        .h      LDR      r3,[r6,#8]
        0x20000a44:    03db        ..      LSLS     r3,r3,#15
        0x20000a46:    0fdb        ..      LSRS     r3,r3,#31
        0x20000a48:    2b00        .+      CMP      r3,#0
        0x20000a4a:    d0fa        ..      BEQ      0x20000a42 ; foc_loop_isr + 1566
        0x20000a4c:    68b3        .h      LDR      r3,[r6,#8]
        0x20000a4e:    b21b        ..      SXTH     r3,r3
        0x20000a50:    2900        .)      CMP      r1,#0
        0x20000a52:    dd01        ..      BLE      0x20000a58 ; foc_loop_isr + 1588
        0x20000a54:    0040        @.      LSLS     r0,r0,#1
        0x20000a56:    e001        ..      B        0x20000a5c ; foc_loop_isr + 1592
        0x20000a58:    0040        @.      LSLS     r0,r0,#1
        0x20000a5a:    4240        @B      RSBS     r0,r0,#0
        0x20000a5c:    86a0        ..      STRH     r0,[r4,#0x34]
        0x20000a5e:    2a00        .*      CMP      r2,#0
        0x20000a60:    dd01        ..      BLE      0x20000a66 ; foc_loop_isr + 1602
        0x20000a62:    0058        X.      LSLS     r0,r3,#1
        0x20000a64:    e001        ..      B        0x20000a6a ; foc_loop_isr + 1606
        0x20000a66:    0058        X.      LSLS     r0,r3,#1
        0x20000a68:    4240        @B      RSBS     r0,r0,#0
        0x20000a6a:    86e0        ..      STRH     r0,[r4,#0x36]
        0x20000a6c:    4b63        cK      LDR      r3,[pc,#396] ; [0x20000bfc] = 0x200010c8
        0x20000a6e:    4a64        dJ      LDR      r2,[pc,#400] ; [0x20000c00] = 0x200010c6
        0x20000a70:    4964        dI      LDR      r1,[pc,#400] ; [0x20000c04] = 0x200010d0
        0x20000a72:    4865        eH      LDR      r0,[pc,#404] ; [0x20000c08] = 0x200010ce
        0x20000a74:    f7fffc89    ....    BL       Udq_2_Uab ; 0x2000038a
        0x20000a78:    7820         x      LDRB     r0,[r4,#0]
        0x20000a7a:    2800        .(      CMP      r0,#0
        0x20000a7c:    d020         .      BEQ      0x20000ac0 ; foc_loop_isr + 1692
        0x20000a7e:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000a80:    2800        .(      CMP      r0,#0
        0x20000a82:    d006        ..      BEQ      0x20000a92 ; foc_loop_isr + 1646
        0x20000a84:    2120         !      MOVS     r1,#0x20
        0x20000a86:    201e        .       MOVS     r0,#0x1e
        0x20000a88:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a8a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000a8c:    f7fffac8    ....    BL       foc_svm_gen ; 0x20000020
        0x20000a90:    e003        ..      B        0x20000a9a ; foc_loop_isr + 1654
        0x20000a92:    2100        .!      MOVS     r1,#0
        0x20000a94:    4608        .F      MOV      r0,r1
        0x20000a96:    f7fffac3    ....    BL       foc_svm_gen ; 0x20000020
        0x20000a9a:    485c        \H      LDR      r0,[pc,#368] ; [0x20000c0c] = 0x40046080
        0x20000a9c:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x20000a9e:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000aa0:    8a69        i.      LDRH     r1,[r5,#0x12]
        0x20000aa2:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000aa4:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x20000aa6:    6281        .b      STR      r1,[r0,#0x28]
        0x20000aa8:    8aa9        ..      LDRH     r1,[r5,#0x14]
        0x20000aaa:    6381        .c      STR      r1,[r0,#0x38]
        0x20000aac:    4858        XH      LDR      r0,[pc,#352] ; [0x20000c10] = 0x40046000
        0x20000aae:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x20000ab0:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000ab2:    8ae9        ..      LDRH     r1,[r5,#0x16]
        0x20000ab4:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000ab6:    4857        WH      LDR      r0,[pc,#348] ; [0x20000c14] = 0x40040800
        0x20000ab8:    6801        .h      LDR      r1,[r0,#0]
        0x20000aba:    14c2        ..      ASRS     r2,r0,#19
        0x20000abc:    4391        .C      BICS     r1,r1,r2
        0x20000abe:    6001        .`      STR      r1,[r0,#0]
        0x20000ac0:    b005        ..      ADD      sp,sp,#0x14
        0x20000ac2:    bdf0        ..      POP      {r4-r7,pc}
    current_bandwith_test
        0x20000ac4:    b538        8.      PUSH     {r3-r5,lr}
        0x20000ac6:    2004        .       MOVS     r0,#4
        0x20000ac8:    f000fab0    ....    BL       $Ven$TT$L$$foc_set_ctrl_mode ; 0x2000102c
        0x20000acc:    4c3d        =L      LDR      r4,[pc,#244] ; [0x20000bc4] = 0x200010a8
        0x20000ace:    4952        RI      LDR      r1,[pc,#328] ; [0x20000c18] = 0x1247
        0x20000ad0:    6fa0        .o      LDR      r0,[r4,#0x78]
        0x20000ad2:    1840        @.      ADDS     r0,r0,r1
        0x20000ad4:    67a0        .g      STR      r0,[r4,#0x78]
        0x20000ad6:    4947        GI      LDR      r1,[pc,#284] ; [0x20000bf4] = 0x1921f
        0x20000ad8:    2800        .(      CMP      r0,#0
        0x20000ada:    da01        ..      BGE      0x20000ae0 ; current_bandwith_test + 28
        0x20000adc:    1840        @.      ADDS     r0,r0,r1
        0x20000ade:    67a0        .g      STR      r0,[r4,#0x78]
        0x20000ae0:    6fa0        .o      LDR      r0,[r4,#0x78]
        0x20000ae2:    4288        .B      CMP      r0,r1
        0x20000ae4:    dd02        ..      BLE      0x20000aec ; current_bandwith_test + 40
        0x20000ae6:    494d        MI      LDR      r1,[pc,#308] ; [0x20000c1c] = 0xfffe6de1
        0x20000ae8:    1840        @.      ADDS     r0,r0,r1
        0x20000aea:    67a0        .g      STR      r0,[r4,#0x78]
        0x20000aec:    4669        iF      MOV      r1,sp
        0x20000aee:    6fa0        .o      LDR      r0,[r4,#0x78]
        0x20000af0:    f000f954    ..T.    BL       theta_to_sin ; 0x20000d9c
        0x20000af4:    4669        iF      MOV      r1,sp
        0x20000af6:    2000        .       MOVS     r0,#0
        0x20000af8:    5e08        .^      LDRSH    r0,[r1,r0]
        0x20000afa:    4949        II      LDR      r1,[pc,#292] ; [0x20000c20] = 0x666
        0x20000afc:    4348        HC      MULS     r0,r1,r0
        0x20000afe:    13c0        ..      ASRS     r0,r0,#15
        0x20000b00:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000b02:    bd38        8.      POP      {r3-r5,pc}
    anti_cogging_compesation_theta_to_idx
        0x20000b04:    b510        ..      PUSH     {r4,lr}
        0x20000b06:    b082        ..      SUB      sp,sp,#8
        0x20000b08:    4946        FI      LDR      r1,[pc,#280] ; [0x20000c24] = 0x2f19
        0x20000b0a:    4288        .B      CMP      r0,r1
        0x20000b0c:    d202        ..      BCS      0x20000b14 ; anti_cogging_compesation_theta_to_idx + 16
        0x20000b0e:    2000        .       MOVS     r0,#0
        0x20000b10:    b002        ..      ADD      sp,sp,#8
        0x20000b12:    bd10        ..      POP      {r4,pc}
        0x20000b14:    4944        DI      LDR      r1,[pc,#272] ; [0x20000c28] = 0xb523
        0x20000b16:    24ff        .$      MOVS     r4,#0xff
        0x20000b18:    34f4        .4      ADDS     r4,r4,#0xf4
        0x20000b1a:    4288        .B      CMP      r0,r1
        0x20000b1c:    d902        ..      BLS      0x20000b24 ; anti_cogging_compesation_theta_to_idx + 32
        0x20000b1e:    4620         F      MOV      r0,r4
        0x20000b20:    b002        ..      ADD      sp,sp,#8
        0x20000b22:    bd10        ..      POP      {r4,pc}
        0x20000b24:    4941        AI      LDR      r1,[pc,#260] ; [0x20000c2c] = 0xffffd0e7
        0x20000b26:    1842        B.      ADDS     r2,r0,r1
        0x20000b28:    2144        D!      MOVS     r1,#0x44
        0x20000b2a:    4841        AH      LDR      r0,[pc,#260] ; [0x20000c30] = 0x40003800
        0x20000b2c:    6102        .a      STR      r2,[r0,#0x10]
        0x20000b2e:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000b30:    2101        .!      MOVS     r1,#1
        0x20000b32:    6001        .`      STR      r1,[r0,#0]
        0x20000b34:    6841        Ah      LDR      r1,[r0,#4]
        0x20000b36:    0789        ..      LSLS     r1,r1,#30
        0x20000b38:    0fc9        ..      LSRS     r1,r1,#31
        0x20000b3a:    2900        .)      CMP      r1,#0
        0x20000b3c:    d1fa        ..      BNE      0x20000b34 ; anti_cogging_compesation_theta_to_idx + 48
        0x20000b3e:    4669        iF      MOV      r1,sp
        0x20000b40:    a801        ..      ADD      r0,sp,#4
        0x20000b42:    f000fa4f    ..O.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x20000b46:    9801        ..      LDR      r0,[sp,#4]
        0x20000b48:    b200        ..      SXTH     r0,r0
        0x20000b4a:    21ff        .!      MOVS     r1,#0xff
        0x20000b4c:    31f5        .1      ADDS     r1,r1,#0xf5
        0x20000b4e:    4288        .B      CMP      r0,r1
        0x20000b50:    dbe6        ..      BLT      0x20000b20 ; anti_cogging_compesation_theta_to_idx + 28
        0x20000b52:    4620         F      MOV      r0,r4
        0x20000b54:    b002        ..      ADD      sp,sp,#8
        0x20000b56:    bd10        ..      POP      {r4,pc}
    anti_cogging_compesation_theta_to_idx_round
        0x20000b58:    b500        ..      PUSH     {lr}
        0x20000b5a:    b083        ..      SUB      sp,sp,#0xc
        0x20000b5c:    2266        f"      MOVS     r2,#0x66
        0x20000b5e:    4934        4I      LDR      r1,[pc,#208] ; [0x20000c30] = 0x40003800
        0x20000b60:    6108        .a      STR      r0,[r1,#0x10]
        0x20000b62:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000b64:    2001        .       MOVS     r0,#1
        0x20000b66:    6008        .`      STR      r0,[r1,#0]
        0x20000b68:    6848        Hh      LDR      r0,[r1,#4]
        0x20000b6a:    0780        ..      LSLS     r0,r0,#30
        0x20000b6c:    0fc0        ..      LSRS     r0,r0,#31
        0x20000b6e:    2800        .(      CMP      r0,#0
        0x20000b70:    d1fa        ..      BNE      0x20000b68 ; anti_cogging_compesation_theta_to_idx_round + 16
        0x20000b72:    a901        ..      ADD      r1,sp,#4
        0x20000b74:    a802        ..      ADD      r0,sp,#8
        0x20000b76:    f000fa35    ..5.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000fe4
        0x20000b7a:    9802        ..      LDR      r0,[sp,#8]
        0x20000b7c:    b200        ..      SXTH     r0,r0
        0x20000b7e:    217d        }!      MOVS     r1,#0x7d
        0x20000b80:    00c9        ..      LSLS     r1,r1,#3
        0x20000b82:    4288        .B      CMP      r0,r1
        0x20000b84:    db00        ..      BLT      0x20000b88 ; anti_cogging_compesation_theta_to_idx_round + 48
        0x20000b86:    1e48        H.      SUBS     r0,r1,#1
        0x20000b88:    b003        ..      ADD      sp,sp,#0xc
        0x20000b8a:    bd00        ..      POP      {pc}
    anti_cogging_compesation
        0x20000b8c:    b570        p.      PUSH     {r4-r6,lr}
        0x20000b8e:    460d        .F      MOV      r5,r1
        0x20000b90:    4616        .F      MOV      r6,r2
        0x20000b92:    f7ffffb7    ....    BL       anti_cogging_compesation_theta_to_idx ; 0x20000b04
        0x20000b96:    4c0b        .L      LDR      r4,[pc,#44] ; [0x20000bc4] = 0x200010a8
        0x20000b98:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000b9a:    2d00        .-      CMP      r5,#0
        0x20000b9c:    da02        ..      BGE      0x20000ba4 ; anti_cogging_compesation + 24
        0x20000b9e:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000ba0:    30f5        .0      ADDS     r0,r0,#0xf5
        0x20000ba2:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000ba4:    4a23        #J      LDR      r2,[pc,#140] ; [0x20000c34] = 0x20001178
        0x20000ba6:    4631        1F      MOV      r1,r6
        0x20000ba8:    2020                MOVS     r0,#0x20
        0x20000baa:    f000f8e0    ....    BL       LPFFunction_HR_2 ; 0x20000d6e
        0x20000bae:    4822        "H      LDR      r0,[pc,#136] ; [0x20000c38] = 0x20001128
        0x20000bb0:    4922        "I      LDR      r1,[pc,#136] ; [0x20000c3c] = 0x200010e8
        0x20000bb2:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20000bb4:    13c0        ..      ASRS     r0,r0,#15
        0x20000bb6:    8308        ..      STRH     r0,[r1,#0x18]
        0x20000bb8:    210a        .!      MOVS     r1,#0xa
        0x20000bba:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000bbc:    4a20         J      LDR      r2,[pc,#128] ; [0x20000c40] = 0x20001398
        0x20000bbe:    0049        I.      LSLS     r1,r1,#1
        0x20000bc0:    5250        PR      STRH     r0,[r2,r1]
        0x20000bc2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000bc4:    200010a8    ...     DCD    536875176
        0x20000bc8:    20001260    `..     DCD    536875616
        0x20000bcc:    00007eb7    .~..    DCD    32439
        0x20000bd0:    00004ccc    .L..    DCD    19660
        0x20000bd4:    200011a8    ...     DCD    536875432
        0x20000bd8:    00006ccb    .l..    DCD    27851
        0x20000bdc:    ffffde7d    }...    DCD    4294958717
        0x20000be0:    0000c90f    ....    DCD    51471
        0x20000be4:    ffff9335    5...    DCD    4294939445
        0x20000be8:    00006487    .d..    DCD    25735
        0x20000bec:    00012d97    .-..    DCD    77207
        0x20000bf0:    ffff36f1    .6..    DCD    4294915825
        0x20000bf4:    0001921f    ....    DCD    102943
        0x20000bf8:    40003000    .0.@    DCD    1073754112
        0x20000bfc:    200010c8    ...     DCD    536875208
        0x20000c00:    200010c6    ...     DCD    536875206
        0x20000c04:    200010d0    ...     DCD    536875216
        0x20000c08:    200010ce    ...     DCD    536875214
        0x20000c0c:    40046080    .`.@    DCD    1074028672
        0x20000c10:    40046000    .`.@    DCD    1074028544
        0x20000c14:    40040800    ...@    DCD    1074006016
        0x20000c18:    00001247    G...    DCD    4679
        0x20000c1c:    fffe6de1    .m..    DCD    4294864353
        0x20000c20:    00000666    f...    DCD    1638
        0x20000c24:    00002f19    ./..    DCD    12057
        0x20000c28:    0000b523    #...    DCD    46371
        0x20000c2c:    ffffd0e7    ....    DCD    4294955239
        0x20000c30:    40003800    .8.@    DCD    1073756160
        0x20000c34:    20001178    x..     DCD    536875384
        0x20000c38:    20001128    (..     DCD    536875304
        0x20000c3c:    200010e8    ...     DCD    536875240
        0x20000c40:    20001398    ...     DCD    536875928
    $t
    PlaceInRAM
    pi_controller
        0x20000c44:    b470        p.      PUSH     {r4-r6}
        0x20000c46:    2304        .#      MOVS     r3,#4
        0x20000c48:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000c4a:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000c4c:    434b        KC      MULS     r3,r1,r3
        0x20000c4e:    7806        .x      LDRB     r6,[r0,#0]
        0x20000c50:    2402        .$      MOVS     r4,#2
        0x20000c52:    251c        .%      MOVS     r5,#0x1c
        0x20000c54:    4113        .A      ASRS     r3,r3,r2
        0x20000c56:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000c58:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000c5a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000c5c:    2e00        ..      CMP      r6,#0
        0x20000c5e:    d00f        ..      BEQ      0x20000c80 ; pi_controller + 60
        0x20000c60:    434c        LC      MULS     r4,r1,r4
        0x20000c62:    412c        ,A      ASRS     r4,r4,r5
        0x20000c64:    6885        .h      LDR      r5,[r0,#8]
        0x20000c66:    195b        [.      ADDS     r3,r3,r5
        0x20000c68:    6083        .`      STR      r3,[r0,#8]
        0x20000c6a:    4293        .B      CMP      r3,r2
        0x20000c6c:    dd01        ..      BLE      0x20000c72 ; pi_controller + 46
        0x20000c6e:    6082        .`      STR      r2,[r0,#8]
        0x20000c70:    e003        ..      B        0x20000c7a ; pi_controller + 54
        0x20000c72:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000c74:    4293        .B      CMP      r3,r2
        0x20000c76:    da00        ..      BGE      0x20000c7a ; pi_controller + 54
        0x20000c78:    6082        .`      STR      r2,[r0,#8]
        0x20000c7a:    6882        .h      LDR      r2,[r0,#8]
        0x20000c7c:    1912        ..      ADDS     r2,r2,r4
        0x20000c7e:    e00f        ..      B        0x20000ca0 ; pi_controller + 92
        0x20000c80:    2614        .&      MOVS     r6,#0x14
        0x20000c82:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000c84:    1b8e        ..      SUBS     r6,r1,r6
        0x20000c86:    4366        fC      MULS     r6,r4,r6
        0x20000c88:    412e        .A      ASRS     r6,r6,r5
        0x20000c8a:    6083        .`      STR      r3,[r0,#8]
        0x20000c8c:    4293        .B      CMP      r3,r2
        0x20000c8e:    dd01        ..      BLE      0x20000c94 ; pi_controller + 80
        0x20000c90:    6082        .`      STR      r2,[r0,#8]
        0x20000c92:    e003        ..      B        0x20000c9c ; pi_controller + 88
        0x20000c94:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000c96:    4293        .B      CMP      r3,r2
        0x20000c98:    da00        ..      BGE      0x20000c9c ; pi_controller + 88
        0x20000c9a:    6082        .`      STR      r2,[r0,#8]
        0x20000c9c:    6882        .h      LDR      r2,[r0,#8]
        0x20000c9e:    1992        ..      ADDS     r2,r2,r6
        0x20000ca0:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000ca2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000ca4:    4291        .B      CMP      r1,r2
        0x20000ca6:    da01        ..      BGE      0x20000cac ; pi_controller + 104
        0x20000ca8:    460a        .F      MOV      r2,r1
        0x20000caa:    e003        ..      B        0x20000cb4 ; pi_controller + 112
        0x20000cac:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000cae:    4291        .B      CMP      r1,r2
        0x20000cb0:    dd00        ..      BLE      0x20000cb4 ; pi_controller + 112
        0x20000cb2:    460a        .F      MOV      r2,r1
        0x20000cb4:    6182        .a      STR      r2,[r0,#0x18]
        0x20000cb6:    bc70        p.      POP      {r4-r6}
        0x20000cb8:    4610        .F      MOV      r0,r2
        0x20000cba:    4770        pG      BX       lr
    ser_pi_controller
        0x20000cbc:    b430        0.      PUSH     {r4,r5}
        0x20000cbe:    6882        .h      LDR      r2,[r0,#8]
        0x20000cc0:    2302        .#      MOVS     r3,#2
        0x20000cc2:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000cc4:    1854        T.      ADDS     r4,r2,r1
        0x20000cc6:    435c        \C      MULS     r4,r3,r4
        0x20000cc8:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000cca:    411c        .A      ASRS     r4,r4,r3
        0x20000ccc:    2304        .#      MOVS     r3,#4
        0x20000cce:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000cd0:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x20000cd2:    434b        KC      MULS     r3,r1,r3
        0x20000cd4:    412b        +A      ASRS     r3,r3,r5
        0x20000cd6:    189a        ..      ADDS     r2,r3,r2
        0x20000cd8:    6082        .`      STR      r2,[r0,#8]
        0x20000cda:    68c3        .h      LDR      r3,[r0,#0xc]
        0x20000cdc:    429a        .B      CMP      r2,r3
        0x20000cde:    dd01        ..      BLE      0x20000ce4 ; ser_pi_controller + 40
        0x20000ce0:    6083        .`      STR      r3,[r0,#8]
        0x20000ce2:    e003        ..      B        0x20000cec ; ser_pi_controller + 48
        0x20000ce4:    6903        .i      LDR      r3,[r0,#0x10]
        0x20000ce6:    429a        .B      CMP      r2,r3
        0x20000ce8:    da00        ..      BGE      0x20000cec ; ser_pi_controller + 48
        0x20000cea:    6083        .`      STR      r3,[r0,#8]
        0x20000cec:    6882        .h      LDR      r2,[r0,#8]
        0x20000cee:    1912        ..      ADDS     r2,r2,r4
        0x20000cf0:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000cf2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000cf4:    4291        .B      CMP      r1,r2
        0x20000cf6:    da01        ..      BGE      0x20000cfc ; ser_pi_controller + 64
        0x20000cf8:    460a        .F      MOV      r2,r1
        0x20000cfa:    e003        ..      B        0x20000d04 ; ser_pi_controller + 72
        0x20000cfc:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000cfe:    4291        .B      CMP      r1,r2
        0x20000d00:    dd00        ..      BLE      0x20000d04 ; ser_pi_controller + 72
        0x20000d02:    460a        .F      MOV      r2,r1
        0x20000d04:    6182        .a      STR      r2,[r0,#0x18]
        0x20000d06:    bc30        0.      POP      {r4,r5}
        0x20000d08:    4610        .F      MOV      r0,r2
        0x20000d0a:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x20000d0c:    b430        0.      PUSH     {r4,r5}
        0x20000d0e:    2202        ."      MOVS     r2,#2
        0x20000d10:    6984        .i      LDR      r4,[r0,#0x18]
        0x20000d12:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20000d14:    1863        c.      ADDS     r3,r4,r1
        0x20000d16:    435a        ZC      MULS     r2,r3,r2
        0x20000d18:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000d1a:    411a        .A      ASRS     r2,r2,r3
        0x20000d1c:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000d1e:    4293        .B      CMP      r3,r2
        0x20000d20:    db03        ..      BLT      0x20000d2a ; ser_anti_intergral_pi_controller + 30
        0x20000d22:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20000d24:    4293        .B      CMP      r3,r2
        0x20000d26:    dc00        ..      BGT      0x20000d2a ; ser_anti_intergral_pi_controller + 30
        0x20000d28:    4613        .F      MOV      r3,r2
        0x20000d2a:    2504        .%      MOVS     r5,#4
        0x20000d2c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000d2e:    434d        MC      MULS     r5,r1,r5
        0x20000d30:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x20000d32:    410d        .A      ASRS     r5,r5,r1
        0x20000d34:    1ad1        ..      SUBS     r1,r2,r3
        0x20000d36:    4a04        .J      LDR      r2,[pc,#16] ; [0x20000d48] = 0x7eb7
        0x20000d38:    4351        QC      MULS     r1,r2,r1
        0x20000d3a:    13c9        ..      ASRS     r1,r1,#15
        0x20000d3c:    1a69        i.      SUBS     r1,r5,r1
        0x20000d3e:    1909        ..      ADDS     r1,r1,r4
        0x20000d40:    6181        .a      STR      r1,[r0,#0x18]
        0x20000d42:    bc30        0.      POP      {r4,r5}
        0x20000d44:    4618        .F      MOV      r0,r3
        0x20000d46:    4770        pG      BX       lr
    $d
        0x20000d48:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    LPFFunction
        0x20000d4c:    1a89        ..      SUBS     r1,r1,r2
        0x20000d4e:    4341        AC      MULS     r1,r0,r1
        0x20000d50:    13c8        ..      ASRS     r0,r1,#15
        0x20000d52:    1880        ..      ADDS     r0,r0,r2
        0x20000d54:    b200        ..      SXTH     r0,r0
        0x20000d56:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000d58:    1a89        ..      SUBS     r1,r1,r2
        0x20000d5a:    4341        AC      MULS     r1,r0,r1
        0x20000d5c:    2000        .       MOVS     r0,#0
        0x20000d5e:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000d60:    1808        ..      ADDS     r0,r1,r0
        0x20000d62:    4601        .F      MOV      r1,r0
        0x20000d64:    8019        ..      STRH     r1,[r3,#0]
        0x20000d66:    13c0        ..      ASRS     r0,r0,#15
        0x20000d68:    1880        ..      ADDS     r0,r0,r2
        0x20000d6a:    b200        ..      SXTH     r0,r0
        0x20000d6c:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000d6e:    b410        ..      PUSH     {r4}
        0x20000d70:    6813        .h      LDR      r3,[r2,#0]
        0x20000d72:    13dc        ..      ASRS     r4,r3,#15
        0x20000d74:    b224        $.      SXTH     r4,r4
        0x20000d76:    1b09        ..      SUBS     r1,r1,r4
        0x20000d78:    4341        AC      MULS     r1,r0,r1
        0x20000d7a:    1858        X.      ADDS     r0,r3,r1
        0x20000d7c:    6010        .`      STR      r0,[r2,#0]
        0x20000d7e:    bc10        ..      POP      {r4}
        0x20000d80:    4770        pG      BX       lr
    LPFFunction_HR_3
        0x20000d82:    6813        .h      LDR      r3,[r2,#0]
        0x20000d84:    1ac9        ..      SUBS     r1,r1,r3
        0x20000d86:    4341        AC      MULS     r1,r0,r1
        0x20000d88:    13c8        ..      ASRS     r0,r1,#15
        0x20000d8a:    1818        ..      ADDS     r0,r3,r0
        0x20000d8c:    6010        .`      STR      r0,[r2,#0]
        0x20000d8e:    4770        pG      BX       lr
    HPFFunction
        0x20000d90:    1889        ..      ADDS     r1,r1,r2
        0x20000d92:    1ac9        ..      SUBS     r1,r1,r3
        0x20000d94:    4341        AC      MULS     r1,r0,r1
        0x20000d96:    13c8        ..      ASRS     r0,r1,#15
        0x20000d98:    b200        ..      SXTH     r0,r0
        0x20000d9a:    4770        pG      BX       lr
    theta_to_sin
        0x20000d9c:    b410        ..      PUSH     {r4}
        0x20000d9e:    4a80        .J      LDR      r2,[pc,#512] ; [0x20000fa0] = 0x6487
        0x20000da0:    4290        .B      CMP      r0,r2
        0x20000da2:    da03        ..      BGE      0x20000dac ; theta_to_sin + 16
        0x20000da4:    b202        ..      SXTH     r2,r0
        0x20000da6:    2301        .#      MOVS     r3,#1
        0x20000da8:    2001        .       MOVS     r0,#1
        0x20000daa:    e015        ..      B        0x20000dd8 ; theta_to_sin + 60
        0x20000dac:    4a7d        }J      LDR      r2,[pc,#500] ; [0x20000fa4] = 0xc90f
        0x20000dae:    4290        .B      CMP      r0,r2
        0x20000db0:    da04        ..      BGE      0x20000dbc ; theta_to_sin + 32
        0x20000db2:    1a10        ..      SUBS     r0,r2,r0
        0x20000db4:    b202        ..      SXTH     r2,r0
        0x20000db6:    2301        .#      MOVS     r3,#1
        0x20000db8:    2002        .       MOVS     r0,#2
        0x20000dba:    e00d        ..      B        0x20000dd8 ; theta_to_sin + 60
        0x20000dbc:    4a7a        zJ      LDR      r2,[pc,#488] ; [0x20000fa8] = 0x12d97
        0x20000dbe:    2300        .#      MOVS     r3,#0
        0x20000dc0:    43db        .C      MVNS     r3,r3
        0x20000dc2:    4290        .B      CMP      r0,r2
        0x20000dc4:    da04        ..      BGE      0x20000dd0 ; theta_to_sin + 52
        0x20000dc6:    4a79        yJ      LDR      r2,[pc,#484] ; [0x20000fac] = 0xffff36f1
        0x20000dc8:    1880        ..      ADDS     r0,r0,r2
        0x20000dca:    b202        ..      SXTH     r2,r0
        0x20000dcc:    2003        .       MOVS     r0,#3
        0x20000dce:    e003        ..      B        0x20000dd8 ; theta_to_sin + 60
        0x20000dd0:    4a77        wJ      LDR      r2,[pc,#476] ; [0x20000fb0] = 0x1921f
        0x20000dd2:    1a10        ..      SUBS     r0,r2,r0
        0x20000dd4:    b202        ..      SXTH     r2,r0
        0x20000dd6:    2004        .       MOVS     r0,#4
        0x20000dd8:    4c76        vL      LDR      r4,[pc,#472] ; [0x20000fb4] = 0x40003000
        0x20000dda:    6062        b`      STR      r2,[r4,#4]
        0x20000ddc:    2209        ."      MOVS     r2,#9
        0x20000dde:    6022        "`      STR      r2,[r4,#0]
        0x20000de0:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000de2:    03d2        ..      LSLS     r2,r2,#15
        0x20000de4:    0fd2        ..      LSRS     r2,r2,#31
        0x20000de6:    2a00        .*      CMP      r2,#0
        0x20000de8:    d0fa        ..      BEQ      0x20000de0 ; theta_to_sin + 68
        0x20000dea:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000dec:    b212        ..      SXTH     r2,r2
        0x20000dee:    2b00        .+      CMP      r3,#0
        0x20000df0:    dc00        ..      BGT      0x20000df4 ; theta_to_sin + 88
        0x20000df2:    4252        RB      RSBS     r2,r2,#0
        0x20000df4:    800a        ..      STRH     r2,[r1,#0]
        0x20000df6:    bc10        ..      POP      {r4}
        0x20000df8:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000dfa:    b4f0        ..      PUSH     {r4-r7}
        0x20000dfc:    4b68        hK      LDR      r3,[pc,#416] ; [0x20000fa0] = 0x6487
        0x20000dfe:    4298        .B      CMP      r0,r3
        0x20000e00:    da03        ..      BGE      0x20000e0a ; theta_to_sin_and_cos + 16
        0x20000e02:    b200        ..      SXTH     r0,r0
        0x20000e04:    2301        .#      MOVS     r3,#1
        0x20000e06:    2401        .$      MOVS     r4,#1
        0x20000e08:    e015        ..      B        0x20000e36 ; theta_to_sin_and_cos + 60
        0x20000e0a:    4d66        fM      LDR      r5,[pc,#408] ; [0x20000fa4] = 0xc90f
        0x20000e0c:    2400        .$      MOVS     r4,#0
        0x20000e0e:    43e4        .C      MVNS     r4,r4
        0x20000e10:    42a8        .B      CMP      r0,r5
        0x20000e12:    da03        ..      BGE      0x20000e1c ; theta_to_sin_and_cos + 34
        0x20000e14:    1a28        (.      SUBS     r0,r5,r0
        0x20000e16:    b200        ..      SXTH     r0,r0
        0x20000e18:    2301        .#      MOVS     r3,#1
        0x20000e1a:    e00c        ..      B        0x20000e36 ; theta_to_sin_and_cos + 60
        0x20000e1c:    4b62        bK      LDR      r3,[pc,#392] ; [0x20000fa8] = 0x12d97
        0x20000e1e:    4298        .B      CMP      r0,r3
        0x20000e20:    da04        ..      BGE      0x20000e2c ; theta_to_sin_and_cos + 50
        0x20000e22:    4b62        bK      LDR      r3,[pc,#392] ; [0x20000fac] = 0xffff36f1
        0x20000e24:    18c0        ..      ADDS     r0,r0,r3
        0x20000e26:    b200        ..      SXTH     r0,r0
        0x20000e28:    4623        #F      MOV      r3,r4
        0x20000e2a:    e004        ..      B        0x20000e36 ; theta_to_sin_and_cos + 60
        0x20000e2c:    4b60        `K      LDR      r3,[pc,#384] ; [0x20000fb0] = 0x1921f
        0x20000e2e:    1a18        ..      SUBS     r0,r3,r0
        0x20000e30:    b200        ..      SXTH     r0,r0
        0x20000e32:    4623        #F      MOV      r3,r4
        0x20000e34:    2401        .$      MOVS     r4,#1
        0x20000e36:    4e5f        _N      LDR      r6,[pc,#380] ; [0x20000fb4] = 0x40003000
        0x20000e38:    6070        p`      STR      r0,[r6,#4]
        0x20000e3a:    2709        .'      MOVS     r7,#9
        0x20000e3c:    6037        7`      STR      r7,[r6,#0]
        0x20000e3e:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000e40:    03ed        ..      LSLS     r5,r5,#15
        0x20000e42:    0fed        ..      LSRS     r5,r5,#31
        0x20000e44:    2d00        .-      CMP      r5,#0
        0x20000e46:    d0fa        ..      BEQ      0x20000e3e ; theta_to_sin_and_cos + 68
        0x20000e48:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000e4a:    b22d        -.      SXTH     r5,r5
        0x20000e4c:    6070        p`      STR      r0,[r6,#4]
        0x20000e4e:    6037        7`      STR      r7,[r6,#0]
        0x20000e50:    68b0        .h      LDR      r0,[r6,#8]
        0x20000e52:    03c0        ..      LSLS     r0,r0,#15
        0x20000e54:    0fc0        ..      LSRS     r0,r0,#31
        0x20000e56:    2800        .(      CMP      r0,#0
        0x20000e58:    d0fa        ..      BEQ      0x20000e50 ; theta_to_sin_and_cos + 86
        0x20000e5a:    68b0        .h      LDR      r0,[r6,#8]
        0x20000e5c:    b200        ..      SXTH     r0,r0
        0x20000e5e:    2b00        .+      CMP      r3,#0
        0x20000e60:    dd01        ..      BLE      0x20000e66 ; theta_to_sin_and_cos + 108
        0x20000e62:    006b        k.      LSLS     r3,r5,#1
        0x20000e64:    e001        ..      B        0x20000e6a ; theta_to_sin_and_cos + 112
        0x20000e66:    006b        k.      LSLS     r3,r5,#1
        0x20000e68:    425b        [B      RSBS     r3,r3,#0
        0x20000e6a:    800b        ..      STRH     r3,[r1,#0]
        0x20000e6c:    2c00        .,      CMP      r4,#0
        0x20000e6e:    dd01        ..      BLE      0x20000e74 ; theta_to_sin_and_cos + 122
        0x20000e70:    0040        @.      LSLS     r0,r0,#1
        0x20000e72:    e001        ..      B        0x20000e78 ; theta_to_sin_and_cos + 126
        0x20000e74:    0040        @.      LSLS     r0,r0,#1
        0x20000e76:    4240        @B      RSBS     r0,r0,#0
        0x20000e78:    8010        ..      STRH     r0,[r2,#0]
        0x20000e7a:    bcf0        ..      POP      {r4-r7}
        0x20000e7c:    4770        pG      BX       lr
    triangle_gen
        0x20000e7e:    b570        p.      PUSH     {r4-r6,lr}
        0x20000e80:    4c4d        ML      LDR      r4,[pc,#308] ; [0x20000fb8] = 0x200012dc
        0x20000e82:    4d4e        NM      LDR      r5,[pc,#312] ; [0x20000fbc] = 0x22222221
        0x20000e84:    4620         F      MOV      r0,r4
        0x20000e86:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x20000e88:    6980        .i      LDR      r0,[r0,#0x18]
        0x20000e8a:    2900        .)      CMP      r1,#0
        0x20000e8c:    dd0d        ..      BLE      0x20000eaa ; triangle_gen + 44
        0x20000e8e:    1d80        ..      ADDS     r0,r0,#6
        0x20000e90:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000e92:    f000f8d1    ....    BL       $Ven$TT$L$$__aeabi_i2d ; 0x20001038
        0x20000e96:    462a        *F      MOV      r2,r5
        0x20000e98:    4b49        IK      LDR      r3,[pc,#292] ; [0x20000fc0] = 0x40c77502
        0x20000e9a:    f000f8d3    ....    BL       $Ven$TT$L$$__aeabi_cdrcmple ; 0x20001044
        0x20000e9e:    d811        ..      BHI      0x20000ec4 ; triangle_gen + 70
        0x20000ea0:    4848        HH      LDR      r0,[pc,#288] ; [0x20000fc4] = 0x2eea
        0x20000ea2:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000ea4:    2000        .       MOVS     r0,#0
        0x20000ea6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20000ea8:    e00c        ..      B        0x20000ec4 ; triangle_gen + 70
        0x20000eaa:    1f80        ..      SUBS     r0,r0,#6
        0x20000eac:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000eae:    f000f8c3    ....    BL       $Ven$TT$L$$__aeabi_i2d ; 0x20001038
        0x20000eb2:    462a        *F      MOV      r2,r5
        0x20000eb4:    4b44        DK      LDR      r3,[pc,#272] ; [0x20000fc8] = 0xc0c77502
        0x20000eb6:    f000f8cb    ....    BL       $Ven$TT$L$$__aeabi_cdcmple ; 0x20001050
        0x20000eba:    d803        ..      BHI      0x20000ec4 ; triangle_gen + 70
        0x20000ebc:    4843        CH      LDR      r0,[pc,#268] ; [0x20000fcc] = 0xffffd116
        0x20000ebe:    61a0        .a      STR      r0,[r4,#0x18]
        0x20000ec0:    2001        .       MOVS     r0,#1
        0x20000ec2:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20000ec4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000ec6:    bd70        p.      POP      {r4-r6,pc}
    notch_filter_220_reset
        0x20000ec8:    493b        ;I      LDR      r1,[pc,#236] ; [0x20000fb8] = 0x200012dc
        0x20000eca:    2000        .       MOVS     r0,#0
        0x20000ecc:    8048        H.      STRH     r0,[r1,#2]
        0x20000ece:    8008        ..      STRH     r0,[r1,#0]
        0x20000ed0:    493f        ?I      LDR      r1,[pc,#252] ; [0x20000fd0] = 0x20001390
        0x20000ed2:    8048        H.      STRH     r0,[r1,#2]
        0x20000ed4:    8008        ..      STRH     r0,[r1,#0]
        0x20000ed6:    4770        pG      BX       lr
    notch_filter_550_reset
        0x20000ed8:    4937        7I      LDR      r1,[pc,#220] ; [0x20000fb8] = 0x200012dc
        0x20000eda:    2000        .       MOVS     r0,#0
        0x20000edc:    80c8        ..      STRH     r0,[r1,#6]
        0x20000ede:    8088        ..      STRH     r0,[r1,#4]
        0x20000ee0:    493b        ;I      LDR      r1,[pc,#236] ; [0x20000fd0] = 0x20001390
        0x20000ee2:    80c8        ..      STRH     r0,[r1,#6]
        0x20000ee4:    8088        ..      STRH     r0,[r1,#4]
        0x20000ee6:    4770        pG      BX       lr
    butter_bandpass_220
        0x20000ee8:    b430        0.      PUSH     {r4,r5}
        0x20000eea:    212e        .!      MOVS     r1,#0x2e
        0x20000eec:    4341        AC      MULS     r1,r0,r1
        0x20000eee:    13cb        ..      ASRS     r3,r1,#15
        0x20000ef0:    4931        1I      LDR      r1,[pc,#196] ; [0x20000fb8] = 0x200012dc
        0x20000ef2:    220e        ."      MOVS     r2,#0xe
        0x20000ef4:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000ef6:    242e        .$      MOVS     r4,#0x2e
        0x20000ef8:    4362        bC      MULS     r2,r4,r2
        0x20000efa:    13d2        ..      ASRS     r2,r2,#15
        0x20000efc:    1a9c        ..      SUBS     r4,r3,r2
        0x20000efe:    2208        ."      MOVS     r2,#8
        0x20000f00:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f02:    4b34        4K      LDR      r3,[pc,#208] ; [0x20000fd4] = 0x7f90
        0x20000f04:    4d34        4M      LDR      r5,[pc,#208] ; [0x20000fd8] = 0x7fa1
        0x20000f06:    4353        SC      MULS     r3,r2,r3
        0x20000f08:    139b        ..      ASRS     r3,r3,#14
        0x20000f0a:    18e4        ..      ADDS     r4,r4,r3
        0x20000f0c:    230a        .#      MOVS     r3,#0xa
        0x20000f0e:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000f10:    436b        kC      MULS     r3,r5,r3
        0x20000f12:    13db        ..      ASRS     r3,r3,#15
        0x20000f14:    1ae3        ..      SUBS     r3,r4,r3
        0x20000f16:    b21b        ..      SXTH     r3,r3
        0x20000f18:    898c        ..      LDRH     r4,[r1,#0xc]
        0x20000f1a:    81cc        ..      STRH     r4,[r1,#0xe]
        0x20000f1c:    8188        ..      STRH     r0,[r1,#0xc]
        0x20000f1e:    814a        J.      STRH     r2,[r1,#0xa]
        0x20000f20:    810b        ..      STRH     r3,[r1,#8]
        0x20000f22:    4618        .F      MOV      r0,r3
        0x20000f24:    bc30        0.      POP      {r4,r5}
        0x20000f26:    4770        pG      BX       lr
    butter_bandpass_220_reset
        0x20000f28:    4923        #I      LDR      r1,[pc,#140] ; [0x20000fb8] = 0x200012dc
        0x20000f2a:    2000        .       MOVS     r0,#0
        0x20000f2c:    81c8        ..      STRH     r0,[r1,#0xe]
        0x20000f2e:    8188        ..      STRH     r0,[r1,#0xc]
        0x20000f30:    8148        H.      STRH     r0,[r1,#0xa]
        0x20000f32:    8108        ..      STRH     r0,[r1,#8]
        0x20000f34:    4770        pG      BX       lr
    butter_bandpass_550
        0x20000f36:    b430        0.      PUSH     {r4,r5}
        0x20000f38:    212e        .!      MOVS     r1,#0x2e
        0x20000f3a:    4341        AC      MULS     r1,r0,r1
        0x20000f3c:    13cb        ..      ASRS     r3,r1,#15
        0x20000f3e:    491e        .I      LDR      r1,[pc,#120] ; [0x20000fb8] = 0x200012dc
        0x20000f40:    2216        ."      MOVS     r2,#0x16
        0x20000f42:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f44:    242e        .$      MOVS     r4,#0x2e
        0x20000f46:    4362        bC      MULS     r2,r4,r2
        0x20000f48:    13d2        ..      ASRS     r2,r2,#15
        0x20000f4a:    1a9c        ..      SUBS     r4,r3,r2
        0x20000f4c:    2210        ."      MOVS     r2,#0x10
        0x20000f4e:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000f50:    4b22        "K      LDR      r3,[pc,#136] ; [0x20000fdc] = 0x7e3e
        0x20000f52:    4d21        !M      LDR      r5,[pc,#132] ; [0x20000fd8] = 0x7fa1
        0x20000f54:    4353        SC      MULS     r3,r2,r3
        0x20000f56:    139b        ..      ASRS     r3,r3,#14
        0x20000f58:    18e4        ..      ADDS     r4,r4,r3
        0x20000f5a:    2312        .#      MOVS     r3,#0x12
        0x20000f5c:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000f5e:    436b        kC      MULS     r3,r5,r3
        0x20000f60:    13db        ..      ASRS     r3,r3,#15
        0x20000f62:    1ae3        ..      SUBS     r3,r4,r3
        0x20000f64:    b21b        ..      SXTH     r3,r3
        0x20000f66:    8a8c        ..      LDRH     r4,[r1,#0x14]
        0x20000f68:    82cc        ..      STRH     r4,[r1,#0x16]
        0x20000f6a:    8288        ..      STRH     r0,[r1,#0x14]
        0x20000f6c:    824a        J.      STRH     r2,[r1,#0x12]
        0x20000f6e:    820b        ..      STRH     r3,[r1,#0x10]
        0x20000f70:    4618        .F      MOV      r0,r3
        0x20000f72:    bc30        0.      POP      {r4,r5}
        0x20000f74:    4770        pG      BX       lr
    butter_bandpass_550_reset
        0x20000f76:    4910        .I      LDR      r1,[pc,#64] ; [0x20000fb8] = 0x200012dc
        0x20000f78:    2000        .       MOVS     r0,#0
        0x20000f7a:    82c8        ..      STRH     r0,[r1,#0x16]
        0x20000f7c:    8288        ..      STRH     r0,[r1,#0x14]
        0x20000f7e:    8248        H.      STRH     r0,[r1,#0x12]
        0x20000f80:    8208        ..      STRH     r0,[r1,#0x10]
        0x20000f82:    4770        pG      BX       lr
    theta_distance
        0x20000f84:    1a40        @.      SUBS     r0,r0,r1
        0x20000f86:    4907        .I      LDR      r1,[pc,#28] ; [0x20000fa4] = 0xc90f
        0x20000f88:    4288        .B      CMP      r0,r1
        0x20000f8a:    db02        ..      BLT      0x20000f92 ; theta_distance + 14
        0x20000f8c:    4914        .I      LDR      r1,[pc,#80] ; [0x20000fe0] = 0xfffe6de1
        0x20000f8e:    1840        @.      ADDS     r0,r0,r1
        0x20000f90:    4770        pG      BX       lr
        0x20000f92:    4906        .I      LDR      r1,[pc,#24] ; [0x20000fac] = 0xffff36f1
        0x20000f94:    4288        .B      CMP      r0,r1
        0x20000f96:    dcfb        ..      BGT      0x20000f90 ; theta_distance + 12
        0x20000f98:    4905        .I      LDR      r1,[pc,#20] ; [0x20000fb0] = 0x1921f
        0x20000f9a:    1840        @.      ADDS     r0,r0,r1
        0x20000f9c:    4770        pG      BX       lr
    $d
        0x20000f9e:    0000        ..      DCW    0
        0x20000fa0:    00006487    .d..    DCD    25735
        0x20000fa4:    0000c90f    ....    DCD    51471
        0x20000fa8:    00012d97    .-..    DCD    77207
        0x20000fac:    ffff36f1    .6..    DCD    4294915825
        0x20000fb0:    0001921f    ....    DCD    102943
        0x20000fb4:    40003000    .0.@    DCD    1073754112
        0x20000fb8:    200012dc    ...     DCD    536875740
        0x20000fbc:    22222221    !"""    DCD    572662305
        0x20000fc0:    40c77502    .u.@    DCD    1086813442
        0x20000fc4:    00002eea    ....    DCD    12010
        0x20000fc8:    c0c77502    .u..    DCD    3234297090
        0x20000fcc:    ffffd116    ....    DCD    4294955286
        0x20000fd0:    20001390    ...     DCD    536875920
        0x20000fd4:    00007f90    ....    DCD    32656
        0x20000fd8:    00007fa1    ....    DCD    32673
        0x20000fdc:    00007e3e    >~..    DCD    32318
        0x20000fe0:    fffe6de1    .m..    DCD    4294864353
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000fe4:    b403        ..      PUSH     {r0,r1}
        0x20000fe6:    4801        .H      LDR      r0,[pc,#4] ; [0x20000fec] = 0xc69
        0x20000fe8:    9001        ..      STR      r0,[sp,#4]
        0x20000fea:    bd01        ..      POP      {r0,pc}
    $d
        0x20000fec:    00000c69    i...    DCD    3177
    $t
    $Ven$TT$L$$pll
        0x20000ff0:    b403        ..      PUSH     {r0,r1}
        0x20000ff2:    4801        .H      LDR      r0,[pc,#4] ; [0x20000ff8] = 0x29ad
        0x20000ff4:    9001        ..      STR      r0,[sp,#4]
        0x20000ff6:    bd01        ..      POP      {r0,pc}
    $d
        0x20000ff8:    000029ad    .)..    DCD    10669
    $t
    $Ven$TT$L$$notch_filter_550
        0x20000ffc:    b403        ..      PUSH     {r0,r1}
        0x20000ffe:    4801        .H      LDR      r0,[pc,#4] ; [0x20001004] = 0x2949
        0x20001000:    9001        ..      STR      r0,[sp,#4]
        0x20001002:    bd01        ..      POP      {r0,pc}
    $d
        0x20001004:    00002949    I)..    DCD    10569
    $t
    $Ven$TT$L$$notch_filter_220
        0x20001008:    b403        ..      PUSH     {r0,r1}
        0x2000100a:    4801        .H      LDR      r0,[pc,#4] ; [0x20001010] = 0x28e9
        0x2000100c:    9001        ..      STR      r0,[sp,#4]
        0x2000100e:    bd01        ..      POP      {r0,pc}
    $d
        0x20001010:    000028e9    .(..    DCD    10473
    $t
    $Ven$TT$L$$foc_reset
        0x20001014:    b403        ..      PUSH     {r0,r1}
        0x20001016:    4801        .H      LDR      r0,[pc,#4] ; [0x2000101c] = 0x268d
        0x20001018:    9001        ..      STR      r0,[sp,#4]
        0x2000101a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000101c:    0000268d    .&..    DCD    9869
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x20001020:    b403        ..      PUSH     {r0,r1}
        0x20001022:    4801        .H      LDR      r0,[pc,#4] ; [0x20001028] = 0x135
        0x20001024:    9001        ..      STR      r0,[sp,#4]
        0x20001026:    bd01        ..      POP      {r0,pc}
    $d
        0x20001028:    00000135    5...    DCD    309
    $t
    $Ven$TT$L$$foc_set_ctrl_mode
        0x2000102c:    b403        ..      PUSH     {r0,r1}
        0x2000102e:    4801        .H      LDR      r0,[pc,#4] ; [0x20001034] = 0x26ed
        0x20001030:    9001        ..      STR      r0,[sp,#4]
        0x20001032:    bd01        ..      POP      {r0,pc}
    $d
        0x20001034:    000026ed    .&..    DCD    9965
    $t
    $Ven$TT$L$$__aeabi_i2d
        0x20001038:    b403        ..      PUSH     {r0,r1}
        0x2000103a:    4801        .H      LDR      r0,[pc,#4] ; [0x20001040] = 0x4fd
        0x2000103c:    9001        ..      STR      r0,[sp,#4]
        0x2000103e:    bd01        ..      POP      {r0,pc}
    $d
        0x20001040:    000004fd    ....    DCD    1277
    $t
    $Ven$TT$L$$__aeabi_cdrcmple
        0x20001044:    b403        ..      PUSH     {r0,r1}
        0x20001046:    4801        .H      LDR      r0,[pc,#4] ; [0x2000104c] = 0x615
        0x20001048:    9001        ..      STR      r0,[sp,#4]
        0x2000104a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000104c:    00000615    ....    DCD    1557
    $t
    $Ven$TT$L$$__aeabi_cdcmple
        0x20001050:    b403        ..      PUSH     {r0,r1}
        0x20001052:    4801        .H      LDR      r0,[pc,#4] ; [0x20001058] = 0x5ed
        0x20001054:    9001        ..      STR      r0,[sp,#4]
        0x20001056:    bd01        ..      POP      {r0,pc}
    $d
        0x20001058:    000005ed    ....    DCD    1517

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 196 bytes (alignment 4)
    Address: 0x2000105c


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3048 bytes (alignment 8)
    Address: 0x20001398


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4064 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 74780 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 21224 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 8428 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 151492 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 7443 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 14000 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 486


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 11232 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40140 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20001388  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20001384  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x2000137c  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20001378  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20001380  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x2000136c  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20001370  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20001374  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20001368  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20001364  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20001360  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x2000135c  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20001300  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20001302  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x2000130c  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x200012ff  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x20001b68  0x14       mcCtrl                                   mcControl_s
0x20001b68  0x1        mcCtrl.onOff                             uint8
0x20001b69  0x1        mcCtrl.dir                               mcDir_e
0x20001b6a  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20001b6c  0x2        mcCtrl.id_set                            int16
0x20001b6e  0x2        mcCtrl.iq_set                            int16
0x20001b70  0x2      * mcCtrl.speed_set                         int16
0x20001b74  0x4        mcCtrl.pos_set                           int32
0x20001b78  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x200012fd  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x200012fe  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20001306  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20001308  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x2000130a  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x200012fc  0x1        mcstate                                  mcState_e

address     size       variable name                            type
0x00000000  0x28       pos_pi                                   PIController
0x00000000  0x1      * pos_pi.pos_mode                          int8
0x00000002  0x2        pos_pi.Kp                                int16
0x00000004  0x2      * pos_pi.Ki                                int16
0x00000008  0x4        pos_pi.integral                          int32
0x0000000c  0x4        pos_pi.integral_max                      int32
0x00000010  0x4        pos_pi.integral_min                      int32
0x00000014  0x2      * pos_pi.LastErr                           int16
0x00000018  0x4        pos_pi.out                               int32
0x0000001c  0x2        pos_pi.KpDivisor                         int16
0x0000001e  0x2        pos_pi.KiDivisor                         int16
0x00000020  0x4        pos_pi.max_out_p                         int32
0x00000024  0x4        pos_pi.max_out_n                         int32

address     size       variable name                            type
0x2000130e  0x2        speed_loop_lpf                           int16

address     size       variable name                            type
0x20001334  0x28       speed_pi                                 PIController
0x20001334  0x1      * speed_pi.pos_mode                        int8
0x20001336  0x2        speed_pi.Kp                              int16
0x20001338  0x2      * speed_pi.Ki                              int16
0x2000133c  0x4        speed_pi.integral                        int32
0x20001340  0x4        speed_pi.integral_max                    int32
0x20001344  0x4        speed_pi.integral_min                    int32
0x20001348  0x2      * speed_pi.LastErr                         int16
0x2000134c  0x4        speed_pi.out                             int32
0x20001350  0x2        speed_pi.KpDivisor                       int16
0x20001352  0x2        speed_pi.KiDivisor                       int16
0x20001354  0x4        speed_pi.max_out_p                       int32
0x20001358  0x4        speed_pi.max_out_n                       int32

address     size       variable name                            type
0x00000000  0x4        speed_pi_loop_cnt                        u32

address     size       variable name                            type
0x20001304  0x2        speed_ramp                               int16

address     size       variable name                            type
0x200012e8  0x2        bpx_n1                                   int16

address     size       variable name                            type
0x200012f0  0x2        bpx_n1_550                               int16

address     size       variable name                            type
0x200012ea  0x2        bpx_n2                                   int16

address     size       variable name                            type
0x200012f2  0x2        bpx_n2_550                               int16

address     size       variable name                            type
0x200012e4  0x2        bpy_n1                                   int16

address     size       variable name                            type
0x200012ec  0x2        bpy_n1_550                               int16

address     size       variable name                            type
0x200012e6  0x2        bpy_n2                                   int16

address     size       variable name                            type
0x200012ee  0x2        bpy_n2_550                               int16

address     size       variable name                            type
0x200012e0  0x2        u_n1                                     int16

address     size       variable name                            type
0x200012dc  0x2        u_n1_sec                                 int16

address     size       variable name                            type
0x200012e2  0x2        u_n2                                     int16

address     size       variable name                            type
0x200012de  0x2        u_n2_sec                                 int16

address     size       variable name                            type
0x20001394  0x2        y_n1                                     int16

address     size       variable name                            type
0x20001390  0x2        y_n1_sec                                 int16

address     size       variable name                            type
0x20001396  0x2        y_n2                                     int16

address     size       variable name                            type
0x20001392  0x2        y_n2_sec                                 int16

address     size       variable name                            type
0x200012da  0x2        g_pll_err                                int16

address     size       variable name                            type
0x00000000  0x2        g_pll_sin                                int16

address     size       variable name                            type
0x200010b8  0x2        Ia                                       int16

address     size       variable name                            type
0x200010c2  0x2        Ialpha                                   int16

address     size       variable name                            type
0x200010be  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x200010ba  0x2        Ib                                       int16

address     size       variable name                            type
0x200010c4  0x2        Ibeta                                    int16

address     size       variable name                            type
0x200010c0  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x200010bc  0x2        Ic                                       int16

address     size       variable name                            type
0x200010ca  0x2        Id                                       int16

address     size       variable name                            type
0x200010cc  0x2        Iq                                       int16

address     size       variable name                            type
0x200010c6  0x2        Ualpha                                   int16

address     size       variable name                            type
0x200010c8  0x2        Ubeta                                    int16

address     size       variable name                            type
0x200010ce  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x00000000  0x2        Ud_ref                                   int16

address     size       variable name                            type
0x200010d0  0x2        Uq                                       int16

address     size       variable name                            type
0x00000000  0x2        Uq_ref                                   int16

address     size       variable name                            type
0x200010b4  0x2        VPS_ADC                                  int16

address     size       variable name                            type
0x20001134  0x4        __working_theta                          int32

address     size       variable name                            type
0x20001398  0x7d0      anti_cogging_compesation_data            array[1000] of int16

address     size       variable name                            type
0x00000000  0x1        anti_cogging_compesation_dir             int8

address     size       variable name                            type
0x200012d8  0x1        anti_cogging_compesation_flag            int8

address     size       variable name                            type
0x20001100  0x2        anti_cogging_compesation_iq              int16

address     size       variable name                            type
0x20001178  0x4        anti_cogging_compesation_iq_lpf          int32

address     size       variable name                            type
0x00000000  0x2        anti_cogging_idx                         int16

address     size       variable name                            type
0x00000000  0x2        bandpass_out                             int16

address     size       variable name                            type
0x200010de  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x200010a8  0x1        ctrl_mode                                ctrl_mode_e

address     size       variable name                            type
0x20001238  0x28       id_pi                                    PIController
0x20001238  0x1      * id_pi.pos_mode                           int8
0x2000123a  0x2        id_pi.Kp                                 int16
0x2000123c  0x2      * id_pi.Ki                                 int16
0x20001240  0x4        id_pi.integral                           int32
0x20001244  0x4        id_pi.integral_max                       int32
0x20001248  0x4        id_pi.integral_min                       int32
0x2000124c  0x2      * id_pi.LastErr                            int16
0x20001250  0x4        id_pi.out                                int32
0x20001254  0x2        id_pi.KpDivisor                          int16
0x20001256  0x2        id_pi.KiDivisor                          int16
0x20001258  0x4        id_pi.max_out_p                          int32
0x2000125c  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x200010d2  0x2        id_ref                                   int16

address     size       variable name                            type
0x200010b6  0x2        id_sin_ref                               int16

address     size       variable name                            type
0x20001210  0x28       iq_pi                                    PIController
0x20001210  0x1      * iq_pi.pos_mode                           int8
0x20001212  0x2        iq_pi.Kp                                 int16
0x20001214  0x2      * iq_pi.Ki                                 int16
0x20001218  0x4        iq_pi.integral                           int32
0x2000121c  0x4        iq_pi.integral_max                       int32
0x20001220  0x4        iq_pi.integral_min                       int32
0x20001224  0x2      * iq_pi.LastErr                            int16
0x20001228  0x4        iq_pi.out                                int32
0x2000122c  0x2        iq_pi.KpDivisor                          int16
0x2000122e  0x2        iq_pi.KiDivisor                          int16
0x20001230  0x4        iq_pi.max_out_p                          int32
0x20001234  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x200010d4  0x2        iq_ref                                   int16

address     size       variable name                            type
0x200010d6  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x00000000  0x4        lh0_raw_deep_lpf_hr                      int32

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20001138  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x200010d8  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x00000000  0x4        lh1_raw_deep_lpf_hr                      int32

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x2000113c  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x200010e6  0x2        lh_e_pi_speed                            int16

address     size       variable name                            type
0x200010e8  0x2        lh_e_pi_speed_v                          int16

address     size       variable name                            type
0x200010e4  0x2        lh_e_speed_err                           int16

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_est                           int32

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_est_lpf                       int32

address     size       variable name                            type
0x200010e2  0x2        lh_e_speed_fb                            int16

address     size       variable name                            type
0x200011c0  0x28       lh_e_speed_pi                            PIController
0x200011c0  0x1      * lh_e_speed_pi.pos_mode                   int8
0x200011c2  0x2        lh_e_speed_pi.Kp                         int16
0x200011c4  0x2      * lh_e_speed_pi.Ki                         int16
0x200011c8  0x4        lh_e_speed_pi.integral                   int32
0x200011cc  0x4        lh_e_speed_pi.integral_max               int32
0x200011d0  0x4        lh_e_speed_pi.integral_min               int32
0x200011d4  0x2      * lh_e_speed_pi.LastErr                    int16
0x200011d8  0x4        lh_e_speed_pi.out                        int32
0x200011dc  0x2        lh_e_speed_pi.KpDivisor                  int16
0x200011de  0x2        lh_e_speed_pi.KiDivisor                  int16
0x200011e0  0x4        lh_e_speed_pi.max_out_p                  int32
0x200011e4  0x4        lh_e_speed_pi.max_out_n                  int32

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_sum                           int32

address     size       variable name                            type
0x20001164  0x4        lh_e_speed_theta                         int32

address     size       variable name                            type
0x2000114c  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x20001158  0x4        lh_e_theta_avg                           int32

address     size       variable name                            type
0x20001160  0x4        lh_e_theta_deep                          int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_lpf                           int32

address     size       variable name                            type
0x20001150  0x4        lh_e_theta_nf                            int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_nf_last                       int32

address     size       variable name                            type
0x20001154  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x2000115c  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x00000000  0x4        lh_m_speed_deep_est                      int32

address     size       variable name                            type
0x20001144  0x4        lh_m_speed_est                           int32

address     size       variable name                            type
0x20001140  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20001148  0x4        lh_m_theta_deep                          int32

address     size       variable name                            type
0x200011e8  0x28       lhp_swing_pll_pi                         PIController
0x200011e8  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x200011ea  0x2        lhp_swing_pll_pi.Kp                      int16
0x200011ec  0x2      * lhp_swing_pll_pi.Ki                      int16
0x200011f0  0x4        lhp_swing_pll_pi.integral                int32
0x200011f4  0x4        lhp_swing_pll_pi.integral_max            int32
0x200011f8  0x4        lhp_swing_pll_pi.integral_min            int32
0x200011fc  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20001200  0x4        lhp_swing_pll_pi.out                     int32
0x20001204  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20001206  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20001208  0x4        lhp_swing_pll_pi.max_out_p               int32
0x2000120c  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x00000000  0x4        m_theta_align_offset                     int32

address     size       variable name                            type
0x20001118  0x4        over_module_cnt                          uint32_t

address     size       variable name                            type
0x2000111c  0x4        pos_close_test_theta                     int32

address     size       variable name                            type
0x00000000  0x4        rand_out                                 int32

address     size       variable name                            type
0x00000000  0x2        setting_svm_alpha                        int16

address     size       variable name                            type
0x00000000  0x2        setting_svm_beta                         int16

address     size       variable name                            type
0x00000000  0x2        setting_svm_d                            int16

address     size       variable name                            type
0x00000000  0x2        setting_svm_q                            int16

address     size       variable name                            type
0x00000000  0x4        setting_theta                            u32

address     size       variable name                            type
0x00000000  0x4        sin_gen_theta                            int32

address     size       variable name                            type
0x200010dc  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        sin_out                                  int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x200010f2  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x00000000  0x28       swing_cmp_pi                             PIController
0x00000000  0x1      * swing_cmp_pi.pos_mode                    int8
0x00000002  0x2        swing_cmp_pi.Kp                          int16
0x00000004  0x2      * swing_cmp_pi.Ki                          int16
0x00000008  0x4        swing_cmp_pi.integral                    int32
0x0000000c  0x4        swing_cmp_pi.integral_max                int32
0x00000010  0x4        swing_cmp_pi.integral_min                int32
0x00000014  0x2      * swing_cmp_pi.LastErr                     int16
0x00000018  0x4        swing_cmp_pi.out                         int32
0x0000001c  0x2        swing_cmp_pi.KpDivisor                   int16
0x0000001e  0x2        swing_cmp_pi.KiDivisor                   int16
0x00000020  0x4        swing_cmp_pi.max_out_p                   int32
0x00000024  0x4        swing_cmp_pi.max_out_n                   int32

address     size       variable name                            type
0x00000000  0x28       swing_cur_pi                             PIController
0x00000000  0x1      * swing_cur_pi.pos_mode                    int8
0x00000002  0x2        swing_cur_pi.Kp                          int16
0x00000004  0x2      * swing_cur_pi.Ki                          int16
0x00000008  0x4        swing_cur_pi.integral                    int32
0x0000000c  0x4        swing_cur_pi.integral_max                int32
0x00000010  0x4        swing_cur_pi.integral_min                int32
0x00000014  0x2      * swing_cur_pi.LastErr                     int16
0x00000018  0x4        swing_cur_pi.out                         int32
0x0000001c  0x2        swing_cur_pi.KpDivisor                   int16
0x0000001e  0x2        swing_cur_pi.KiDivisor                   int16
0x00000020  0x4        swing_cur_pi.max_out_p                   int32
0x00000024  0x4        swing_cur_pi.max_out_n                   int32

address     size       variable name                            type
0x200010ab  0x1        swing_dir                                int8

address     size       variable name                            type
0x2000117c  0x4        swing_freq_set                           float

address     size       variable name                            type
0x200010da  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20001198  0x4        swing_open_down_compesation_cnt          int32

address     size       variable name                            type
0x20001194  0x4        swing_open_up_compesation_cnt            int32

address     size       variable name                            type
0x200010b1  0x1        swing_out_rang                           int8

address     size       variable name                            type
0x200010ac  0x1        swing_pi_clear                           int8

address     size       variable name                            type
0x20001190  0x4        swing_pi_clear_cnt                       int32

address     size       variable name                            type
0x20001288  0x28       swing_pos_pi                             PIController
0x20001288  0x1      * swing_pos_pi.pos_mode                    int8
0x2000128a  0x2        swing_pos_pi.Kp                          int16
0x2000128c  0x2      * swing_pos_pi.Ki                          int16
0x20001290  0x4        swing_pos_pi.integral                    int32
0x20001294  0x4        swing_pos_pi.integral_max                int32
0x20001298  0x4        swing_pos_pi.integral_min                int32
0x2000129c  0x2      * swing_pos_pi.LastErr                     int16
0x200012a0  0x4        swing_pos_pi.out                         int32
0x200012a4  0x2        swing_pos_pi.KpDivisor                   int16
0x200012a6  0x2        swing_pos_pi.KiDivisor                   int16
0x200012a8  0x4        swing_pos_pi.max_out_p                   int32
0x200012ac  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x00000000  0x2        swing_q_out                              int16

address     size       variable name                            type
0x200012b0  0x28       swing_speed_pi                           PIController
0x200012b0  0x1      * swing_speed_pi.pos_mode                  int8
0x200012b2  0x2        swing_speed_pi.Kp                        int16
0x200012b4  0x2      * swing_speed_pi.Ki                        int16
0x200012b8  0x4        swing_speed_pi.integral                  int32
0x200012bc  0x4        swing_speed_pi.integral_max              int32
0x200012c0  0x4        swing_speed_pi.integral_min              int32
0x200012c4  0x2      * swing_speed_pi.LastErr                   int16
0x200012c8  0x4        swing_speed_pi.out                       int32
0x200012cc  0x2        swing_speed_pi.KpDivisor                 int16
0x200012ce  0x2        swing_speed_pi.KiDivisor                 int16
0x200012d0  0x4        swing_speed_pi.max_out_p                 int32
0x200012d4  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x200011a0  0x4        swing_theta                              int32

address     size       variable name                            type
0x20001180  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20001104  0x2        swing_theta_cnt                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_ctrl_q_lpf                   int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20001102  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20001106  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x200011a8  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x200010ad  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_ip_out                       int16

address     size       variable name                            type
0x20001184  0x4        swing_theta_max                          int32

address     size       variable name                            type
0x20001188  0x4        swing_theta_min                          int32

address     size       variable name                            type
0x2000110c  0x2        swing_theta_open_compesation             int16

address     size       variable name                            type
0x2000118c  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x00000000  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20001108  0x2        swing_theta_speed_ref                    int16

address     size       variable name                            type
0x200011a4  0x4        swing_theta_speed_ref_lpf                int32

address     size       variable name                            type
0x2000119c  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x2000110a  0x2        swing_theta_uq_ref                       int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_uq_ref_lpf                   int32

address     size       variable name                            type
0x200010f4  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x200010f6  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x200010f8  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x200010fa  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x200010fc  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x200010fe  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x200010e0  0x2        theta_phase                              int16

address     size       variable name                            type
0x00000000  0x4        triangle_theta                           int32

address     size       variable name                            type
0x00000000  0x4        triangle_theta_normal                    int32

address     size       variable name                            type
0x00000000  0x2        triangle_theta_notch_fliter              int16

address     size       variable name                            type
0x00000000  0x2        triangle_theta_notch_fliter_2            int16

address     size       variable name                            type
0x00000000  0x2        triangle_theta_notch_fliter_2_last       int16

address     size       variable name                            type
0x00000000  0x2        triangle_theta_notch_fliter_2_v          int16

address     size       variable name                            type
0x200010ea  0x2        vibration_duty_feaback                   int16

address     size       variable name                            type
0x2000116c  0x4        vibration_duty_feaback_energy            int32

address     size       variable name                            type
0x20001168  0x4        vibration_duty_feaback_energy_sum        int32

address     size       variable name                            type
0x200010ec  0x2        vibration_freq                           int16

address     size       variable name                            type
0x200010ee  0x2        vibration_freq_calc_phase                int16

address     size       variable name                            type
0x200010f0  0x2        vibration_freq_count                     int16

address     size       variable name                            type
0x20001174  0x4        vibration_freq_tim_cnt                   int32

address     size       variable name                            type
0x200010ae  0x1        vibration_high_freq_flag                 int8

address     size       variable name                            type
0x20001170  0x4        vibration_max_cnt                        int32

address     size       variable name                            type
0x20001260  0x28       vibration_pi                             PIController
0x20001260  0x1      * vibration_pi.pos_mode                    int8
0x20001262  0x2        vibration_pi.Kp                          int16
0x20001264  0x2      * vibration_pi.Ki                          int16
0x20001268  0x4        vibration_pi.integral                    int32
0x2000126c  0x4        vibration_pi.integral_max                int32
0x20001270  0x4        vibration_pi.integral_min                int32
0x20001274  0x2      * vibration_pi.LastErr                     int16
0x20001278  0x4        vibration_pi.out                         int32
0x2000127c  0x2        vibration_pi.KpDivisor                   int16
0x2000127e  0x2        vibration_pi.KiDivisor                   int16
0x20001280  0x4        vibration_pi.max_out_p                   int32
0x20001284  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x2000110e  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20001114  0x2        vibration_q_com_set                      int16

address     size       variable name                            type
0x200010af  0x1        vibration_q_com_valid                    int8

address     size       variable name                            type
0x200010b0  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x200011bc  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x200011ac  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20001110  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20001116  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x20001112  0x2        vibration_q_out_limit                    int16

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x200011b8  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x200011b0  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x200011b4  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x200010aa  0x1        work_flag                                int8

address     size       variable name                            type
0x20001130  0x4        working_theta                            int32

address     size       variable name                            type
0x2000112c  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20001124  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x200010a9  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20001128  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x200010a4  0x4        user_delay_cnt                           volatile uint32_t

