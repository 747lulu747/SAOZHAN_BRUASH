
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机 - 三角波扫动\out\SWM21P.axf

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

    Program header offset: 312492 (0x0004c4ac)
    Section header offset: 312524 (0x0004c4cc)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16228 bytes (12644 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9508 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001a40    @..     DCD    536877632
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
        0x0000003c:    000012d1    ....    DCD    4817
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    0000142d    -...    DCD    5165
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    00001439    9...    DCD    5177
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000b51    Q...    DCD    2897
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    0000082d    -...    DCD    2093
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000b75    u...    DCD    2933
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001a40
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fb32    ..2.    BL       __scatterload ; 0x78c
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x232d
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    0000232d    -#..    DCD    9005
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001a40    @..     DCD    536877632
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x00000160:    b2d2        ..      UXTB     r2,r2
        0x00000162:    e001        ..      B        0x168 ; __aeabi_memset + 8
        0x00000164:    7002        .p      STRB     r2,[r0,#0]
        0x00000166:    1c40        @.      ADDS     r0,r0,#1
        0x00000168:    1e49        I.      SUBS     r1,r1,#1
        0x0000016a:    d2fb        ..      BCS      0x164 ; __aeabi_memset + 4
        0x0000016c:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x0000016e:    2200        ."      MOVS     r2,#0
        0x00000170:    e7f6        ..      B        __aeabi_memset ; 0x160
    _memset$wrapper
        0x00000172:    b510        ..      PUSH     {r4,lr}
        0x00000174:    4613        .F      MOV      r3,r2
        0x00000176:    460a        .F      MOV      r2,r1
        0x00000178:    4604        .F      MOV      r4,r0
        0x0000017a:    4619        .F      MOV      r1,r3
        0x0000017c:    f7fffff0    ....    BL       __aeabi_memset ; 0x160
        0x00000180:    4620         F      MOV      r0,r4
        0x00000182:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dadd
        0x00000184:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000186:    4607        .F      MOV      r7,r0
        0x00000188:    4608        .F      MOV      r0,r1
        0x0000018a:    4058        X@      EORS     r0,r0,r3
        0x0000018c:    b087        ..      SUB      sp,sp,#0x1c
        0x0000018e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000190:    9004        ..      STR      r0,[sp,#0x10]
        0x00000192:    0048        H.      LSLS     r0,r1,#1
        0x00000194:    460e        .F      MOV      r6,r1
        0x00000196:    0059        Y.      LSLS     r1,r3,#1
        0x00000198:    0840        @.      LSRS     r0,r0,#1
        0x0000019a:    0849        I.      LSRS     r1,r1,#1
        0x0000019c:    1abc        ..      SUBS     r4,r7,r2
        0x0000019e:    4188        .A      SBCS     r0,r0,r1
        0x000001a0:    d205        ..      BCS      0x1ae ; __aeabi_dadd + 42
        0x000001a2:    4638        8F      MOV      r0,r7
        0x000001a4:    4631        1F      MOV      r1,r6
        0x000001a6:    461e        .F      MOV      r6,r3
        0x000001a8:    4617        .F      MOV      r7,r2
        0x000001aa:    460b        .F      MOV      r3,r1
        0x000001ac:    4602        .F      MOV      r2,r0
        0x000001ae:    0058        X.      LSLS     r0,r3,#1
        0x000001b0:    0840        @.      LSRS     r0,r0,#1
        0x000001b2:    4310        .C      ORRS     r0,r0,r2
        0x000001b4:    d103        ..      BNE      0x1be ; __aeabi_dadd + 58
        0x000001b6:    4638        8F      MOV      r0,r7
        0x000001b8:    4631        1F      MOV      r1,r6
        0x000001ba:    b007        ..      ADD      sp,sp,#0x1c
        0x000001bc:    bdf0        ..      POP      {r4-r7,pc}
        0x000001be:    0d30        0.      LSRS     r0,r6,#20
        0x000001c0:    9003        ..      STR      r0,[sp,#0xc]
        0x000001c2:    0540        @.      LSLS     r0,r0,#21
        0x000001c4:    0059        Y.      LSLS     r1,r3,#1
        0x000001c6:    0d40        @.      LSRS     r0,r0,#21
        0x000001c8:    0d49        I.      LSRS     r1,r1,#21
        0x000001ca:    9005        ..      STR      r0,[sp,#0x14]
        0x000001cc:    1a40        @.      SUBS     r0,r0,r1
        0x000001ce:    9002        ..      STR      r0,[sp,#8]
        0x000001d0:    2840        @(      CMP      r0,#0x40
        0x000001d2:    da6d        m.      BGE      0x2b0 ; __aeabi_dadd + 300
        0x000001d4:    0318        ..      LSLS     r0,r3,#12
        0x000001d6:    2101        .!      MOVS     r1,#1
        0x000001d8:    0b00        ..      LSRS     r0,r0,#12
        0x000001da:    0509        ..      LSLS     r1,r1,#20
        0x000001dc:    4308        .C      ORRS     r0,r0,r1
        0x000001de:    9001        ..      STR      r0,[sp,#4]
        0x000001e0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000001e2:    9200        ..      STR      r2,[sp,#0]
        0x000001e4:    2800        .(      CMP      r0,#0
        0x000001e6:    d005        ..      BEQ      0x1f4 ; __aeabi_dadd + 112
        0x000001e8:    9901        ..      LDR      r1,[sp,#4]
        0x000001ea:    4252        RB      RSBS     r2,r2,#0
        0x000001ec:    2000        .       MOVS     r0,#0
        0x000001ee:    4188        .A      SBCS     r0,r0,r1
        0x000001f0:    9200        ..      STR      r2,[sp,#0]
        0x000001f2:    9001        ..      STR      r0,[sp,#4]
        0x000001f4:    9802        ..      LDR      r0,[sp,#8]
        0x000001f6:    2140        @!      MOVS     r1,#0x40
        0x000001f8:    1a0a        ..      SUBS     r2,r1,r0
        0x000001fa:    9901        ..      LDR      r1,[sp,#4]
        0x000001fc:    9800        ..      LDR      r0,[sp,#0]
        0x000001fe:    f000f9fd    ....    BL       __aeabi_llsl ; 0x5fc
        0x00000202:    4605        .F      MOV      r5,r0
        0x00000204:    460c        .F      MOV      r4,r1
        0x00000206:    4668        hF      MOV      r0,sp
        0x00000208:    c807        ..      LDM      r0,{r0-r2}
        0x0000020a:    f000fa18    ....    BL       __aeabi_lasr ; 0x63e
        0x0000020e:    19c0        ..      ADDS     r0,r0,r7
        0x00000210:    4171        qA      ADCS     r1,r1,r6
        0x00000212:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000214:    0d0e        ..      LSRS     r6,r1,#20
        0x00000216:    2300        .#      MOVS     r3,#0
        0x00000218:    17d7        ..      ASRS     r7,r2,#31
        0x0000021a:    4056        V@      EORS     r6,r6,r2
        0x0000021c:    461a        .F      MOV      r2,r3
        0x0000021e:    407a        z@      EORS     r2,r2,r7
        0x00000220:    4316        .C      ORRS     r6,r6,r2
        0x00000222:    d040        @.      BEQ      0x2a6 ; __aeabi_dadd + 290
        0x00000224:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000226:    2a00        .*      CMP      r2,#0
        0x00000228:    d029        ).      BEQ      0x27e ; __aeabi_dadd + 250
        0x0000022a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000022c:    2a01        .*      CMP      r2,#1
        0x0000022e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000230:    dc11        ..      BGT      0x256 ; __aeabi_dadd + 210
        0x00000232:    0512        ..      LSLS     r2,r2,#20
        0x00000234:    1ac0        ..      SUBS     r0,r0,r3
        0x00000236:    4191        .A      SBCS     r1,r1,r2
        0x00000238:    2601        .&      MOVS     r6,#1
        0x0000023a:    0536        6.      LSLS     r6,r6,#20
        0x0000023c:    1c00        ..      ADDS     r0,r0,#0
        0x0000023e:    4171        qA      ADCS     r1,r1,r6
        0x00000240:    0fd2        ..      LSRS     r2,r2,#31
        0x00000242:    9e05        ..      LDR      r6,[sp,#0x14]
        0x00000244:    07d2        ..      LSLS     r2,r2,#31
        0x00000246:    9300        ..      STR      r3,[sp,#0]
        0x00000248:    9201        ..      STR      r2,[sp,#4]
        0x0000024a:    9602        ..      STR      r6,[sp,#8]
        0x0000024c:    462a        *F      MOV      r2,r5
        0x0000024e:    4623        #F      MOV      r3,r4
        0x00000250:    f000fa15    ....    BL       _double_epilogue ; 0x67e
        0x00000254:    e7b1        ..      B        0x1ba ; __aeabi_dadd + 54
        0x00000256:    0516        ..      LSLS     r6,r2,#20
        0x00000258:    4a22        "J      LDR      r2,[pc,#136] ; [0x2e4] = 0xffe00000
        0x0000025a:    460f        .F      MOV      r7,r1
        0x0000025c:    18b2        ..      ADDS     r2,r6,r2
        0x0000025e:    1ac0        ..      SUBS     r0,r0,r3
        0x00000260:    41b7        .A      SBCS     r7,r7,r6
        0x00000262:    2101        .!      MOVS     r1,#1
        0x00000264:    0509        ..      LSLS     r1,r1,#20
        0x00000266:    1c00        ..      ADDS     r0,r0,#0
        0x00000268:    414f        OA      ADCS     r7,r7,r1
        0x0000026a:    1800        ..      ADDS     r0,r0,r0
        0x0000026c:    417f        .A      ADCS     r7,r7,r7
        0x0000026e:    4611        .F      MOV      r1,r2
        0x00000270:    1818        ..      ADDS     r0,r3,r0
        0x00000272:    4179        yA      ADCS     r1,r1,r7
        0x00000274:    0fe2        ..      LSRS     r2,r4,#31
        0x00000276:    4310        .C      ORRS     r0,r0,r2
        0x00000278:    196d        m.      ADDS     r5,r5,r5
        0x0000027a:    4164        dA      ADCS     r4,r4,r4
        0x0000027c:    e013        ..      B        0x2a6 ; __aeabi_dadd + 290
        0x0000027e:    07e2        ..      LSLS     r2,r4,#31
        0x00000280:    086d        m.      LSRS     r5,r5,#1
        0x00000282:    4315        .C      ORRS     r5,r5,r2
        0x00000284:    0864        d.      LSRS     r4,r4,#1
        0x00000286:    07c2        ..      LSLS     r2,r0,#31
        0x00000288:    4314        .C      ORRS     r4,r4,r2
        0x0000028a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000028c:    2601        .&      MOVS     r6,#1
        0x0000028e:    0512        ..      LSLS     r2,r2,#20
        0x00000290:    1ac0        ..      SUBS     r0,r0,r3
        0x00000292:    4191        .A      SBCS     r1,r1,r2
        0x00000294:    0536        6.      LSLS     r6,r6,#20
        0x00000296:    1c00        ..      ADDS     r0,r0,#0
        0x00000298:    4171        qA      ADCS     r1,r1,r6
        0x0000029a:    07ce        ..      LSLS     r6,r1,#31
        0x0000029c:    0840        @.      LSRS     r0,r0,#1
        0x0000029e:    4330        0C      ORRS     r0,r0,r6
        0x000002a0:    0849        I.      LSRS     r1,r1,#1
        0x000002a2:    18c0        ..      ADDS     r0,r0,r3
        0x000002a4:    4151        QA      ADCS     r1,r1,r2
        0x000002a6:    462a        *F      MOV      r2,r5
        0x000002a8:    4623        #F      MOV      r3,r4
        0x000002aa:    f000f9db    ....    BL       __I$use$fp ; 0x664
        0x000002ae:    e784        ..      B        0x1ba ; __aeabi_dadd + 54
        0x000002b0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000002b2:    2201        ."      MOVS     r2,#1
        0x000002b4:    0040        @.      LSLS     r0,r0,#1
        0x000002b6:    17c1        ..      ASRS     r1,r0,#31
        0x000002b8:    1a12        ..      SUBS     r2,r2,r0
        0x000002ba:    2300        .#      MOVS     r3,#0
        0x000002bc:    418b        .A      SBCS     r3,r3,r1
        0x000002be:    9804        ..      LDR      r0,[sp,#0x10]
        0x000002c0:    4631        1F      MOV      r1,r6
        0x000002c2:    17c4        ..      ASRS     r4,r0,#31
        0x000002c4:    1a38        8.      SUBS     r0,r7,r0
        0x000002c6:    41a1        .A      SBCS     r1,r1,r4
        0x000002c8:    e7ef        ..      B        0x2aa ; __aeabi_dadd + 294
    __aeabi_dsub
        0x000002ca:    b430        0.      PUSH     {r4,r5}
        0x000002cc:    2401        .$      MOVS     r4,#1
        0x000002ce:    07e4        ..      LSLS     r4,r4,#31
        0x000002d0:    4063        c@      EORS     r3,r3,r4
        0x000002d2:    bc30        0.      POP      {r4,r5}
        0x000002d4:    e756        V.      B        __aeabi_dadd ; 0x184
    __aeabi_drsub
        0x000002d6:    b430        0.      PUSH     {r4,r5}
        0x000002d8:    2401        .$      MOVS     r4,#1
        0x000002da:    07e4        ..      LSLS     r4,r4,#31
        0x000002dc:    4061        a@      EORS     r1,r1,r4
        0x000002de:    bc30        0.      POP      {r4,r5}
        0x000002e0:    e750        P.      B        __aeabi_dadd ; 0x184
    $d
        0x000002e2:    0000        ..      DCW    0
        0x000002e4:    ffe00000    ....    DCD    4292870144
    $t
    .text
    __aeabi_dmul
        0x000002e8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000002ea:    b41f        ..      PUSH     {r0-r4}
        0x000002ec:    b088        ..      SUB      sp,sp,#0x20
        0x000002ee:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000002f0:    9809        ..      LDR      r0,[sp,#0x24]
        0x000002f2:    2400        .$      MOVS     r4,#0
        0x000002f4:    4048        H@      EORS     r0,r0,r1
        0x000002f6:    9909        ..      LDR      r1,[sp,#0x24]
        0x000002f8:    0fc0        ..      LSRS     r0,r0,#31
        0x000002fa:    0049        I.      LSLS     r1,r1,#1
        0x000002fc:    0849        I.      LSRS     r1,r1,#1
        0x000002fe:    9109        ..      STR      r1,[sp,#0x24]
        0x00000300:    07c0        ..      LSLS     r0,r0,#31
        0x00000302:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000304:    9000        ..      STR      r0,[sp,#0]
        0x00000306:    0049        I.      LSLS     r1,r1,#1
        0x00000308:    0849        I.      LSRS     r1,r1,#1
        0x0000030a:    910b        ..      STR      r1,[sp,#0x2c]
        0x0000030c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000030e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000310:    46a6        .F      MOV      lr,r4
        0x00000312:    4308        .C      ORRS     r0,r0,r1
        0x00000314:    d003        ..      BEQ      0x31e ; __aeabi_dmul + 54
        0x00000316:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000318:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000031a:    4308        .C      ORRS     r0,r0,r1
        0x0000031c:    d103        ..      BNE      0x326 ; __aeabi_dmul + 62
        0x0000031e:    2000        .       MOVS     r0,#0
        0x00000320:    4601        .F      MOV      r1,r0
        0x00000322:    b00d        ..      ADD      sp,sp,#0x34
        0x00000324:    bdf0        ..      POP      {r4-r7,pc}
        0x00000326:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000328:    2401        .$      MOVS     r4,#1
        0x0000032a:    0040        @.      LSLS     r0,r0,#1
        0x0000032c:    0d42        B.      LSRS     r2,r0,#21
        0x0000032e:    0048        H.      LSLS     r0,r1,#1
        0x00000330:    0d41        A.      LSRS     r1,r0,#21
        0x00000332:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000334:    0524        $.      LSLS     r4,r4,#20
        0x00000336:    0300        ..      LSLS     r0,r0,#12
        0x00000338:    0b00        ..      LSRS     r0,r0,#12
        0x0000033a:    4320         C      ORRS     r0,r0,r4
        0x0000033c:    9009        ..      STR      r0,[sp,#0x24]
        0x0000033e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000340:    0300        ..      LSLS     r0,r0,#12
        0x00000342:    0b00        ..      LSRS     r0,r0,#12
        0x00000344:    4320         C      ORRS     r0,r0,r4
        0x00000346:    900b        ..      STR      r0,[sp,#0x2c]
        0x00000348:    1850        P.      ADDS     r0,r2,r1
        0x0000034a:    491a        .I      LDR      r1,[pc,#104] ; [0x3b4] = 0xfffffc0d
        0x0000034c:    1840        @.      ADDS     r0,r0,r1
        0x0000034e:    2200        ."      MOVS     r2,#0
        0x00000350:    9001        ..      STR      r0,[sp,#4]
        0x00000352:    4614        .F      MOV      r4,r2
        0x00000354:    4610        .F      MOV      r0,r2
        0x00000356:    e001        ..      B        0x35c ; __aeabi_dmul + 116
        0x00000358:    2803        .(      CMP      r0,#3
        0x0000035a:    da01        ..      BGE      0x360 ; __aeabi_dmul + 120
        0x0000035c:    4603        .F      MOV      r3,r0
        0x0000035e:    e000        ..      B        0x362 ; __aeabi_dmul + 122
        0x00000360:    2303        .#      MOVS     r3,#3
        0x00000362:    469c        .F      MOV      r12,r3
        0x00000364:    1ac1        ..      SUBS     r1,r0,r3
        0x00000366:    ae0a        ..      ADD      r6,sp,#0x28
        0x00000368:    e00a        ..      B        0x380 ; __aeabi_dmul + 152
        0x0000036a:    005f        _.      LSLS     r7,r3,#1
        0x0000036c:    ad08        ..      ADD      r5,sp,#0x20
        0x0000036e:    5bed        .[      LDRH     r5,[r5,r7]
        0x00000370:    004f        O.      LSLS     r7,r1,#1
        0x00000372:    5bf7        .[      LDRH     r7,[r6,r7]
        0x00000374:    437d        }C      MULS     r5,r7,r5
        0x00000376:    2700        .'      MOVS     r7,#0
        0x00000378:    18aa        ..      ADDS     r2,r5,r2
        0x0000037a:    417c        |A      ADCS     r4,r4,r7
        0x0000037c:    1e5b        [.      SUBS     r3,r3,#1
        0x0000037e:    1c49        I.      ADDS     r1,r1,#1
        0x00000380:    4561        aE      CMP      r1,r12
        0x00000382:    ddf2        ..      BLE      0x36a ; __aeabi_dmul + 130
        0x00000384:    0041        A.      LSLS     r1,r0,#1
        0x00000386:    ab04        ..      ADD      r3,sp,#0x10
        0x00000388:    525a        ZR      STRH     r2,[r3,r1]
        0x0000038a:    0421        !.      LSLS     r1,r4,#16
        0x0000038c:    0c12        ..      LSRS     r2,r2,#16
        0x0000038e:    430a        .C      ORRS     r2,r2,r1
        0x00000390:    0c24        $.      LSRS     r4,r4,#16
        0x00000392:    1c40        @.      ADDS     r0,r0,#1
        0x00000394:    2808        .(      CMP      r0,#8
        0x00000396:    dbdf        ..      BLT      0x358 ; __aeabi_dmul + 112
        0x00000398:    9801        ..      LDR      r0,[sp,#4]
        0x0000039a:    9002        ..      STR      r0,[sp,#8]
        0x0000039c:    9900        ..      LDR      r1,[sp,#0]
        0x0000039e:    4670        pF      MOV      r0,lr
        0x000003a0:    9101        ..      STR      r1,[sp,#4]
        0x000003a2:    9000        ..      STR      r0,[sp,#0]
        0x000003a4:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000003a6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000003a8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000003aa:    9806        ..      LDR      r0,[sp,#0x18]
        0x000003ac:    f000f967    ..g.    BL       _double_epilogue ; 0x67e
        0x000003b0:    e7b7        ..      B        0x322 ; __aeabi_dmul + 58
    $d
        0x000003b2:    0000        ..      DCW    0
        0x000003b4:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_ddiv
        0x000003b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000003ba:    460c        .F      MOV      r4,r1
        0x000003bc:    405c        \@      EORS     r4,r4,r3
        0x000003be:    b085        ..      SUB      sp,sp,#0x14
        0x000003c0:    0fe4        ..      LSRS     r4,r4,#31
        0x000003c2:    07e4        ..      LSLS     r4,r4,#31
        0x000003c4:    9403        ..      STR      r4,[sp,#0xc]
        0x000003c6:    004c        L.      LSLS     r4,r1,#1
        0x000003c8:    2600        .&      MOVS     r6,#0
        0x000003ca:    0864        d.      LSRS     r4,r4,#1
        0x000003cc:    0059        Y.      LSLS     r1,r3,#1
        0x000003ce:    4694        .F      MOV      r12,r2
        0x000003d0:    0849        I.      LSRS     r1,r1,#1
        0x000003d2:    4602        .F      MOV      r2,r0
        0x000003d4:    9602        ..      STR      r6,[sp,#8]
        0x000003d6:    4322        "C      ORRS     r2,r2,r4
        0x000003d8:    d021        !.      BEQ      0x41e ; __aeabi_ddiv + 102
        0x000003da:    4662        bF      MOV      r2,r12
        0x000003dc:    430a        .C      ORRS     r2,r2,r1
        0x000003de:    d01e        ..      BEQ      0x41e ; __aeabi_ddiv + 102
        0x000003e0:    0062        b.      LSLS     r2,r4,#1
        0x000003e2:    0d57        W.      LSRS     r7,r2,#21
        0x000003e4:    004a        J.      LSLS     r2,r1,#1
        0x000003e6:    030e        ..      LSLS     r6,r1,#12
        0x000003e8:    0323        #.      LSLS     r3,r4,#12
        0x000003ea:    0d55        U.      LSRS     r5,r2,#21
        0x000003ec:    2401        .$      MOVS     r4,#1
        0x000003ee:    4602        .F      MOV      r2,r0
        0x000003f0:    492c        ,I      LDR      r1,[pc,#176] ; [0x4a4] = 0x3fd
        0x000003f2:    0524        $.      LSLS     r4,r4,#20
        0x000003f4:    1b78        x.      SUBS     r0,r7,r5
        0x000003f6:    0b1b        ..      LSRS     r3,r3,#12
        0x000003f8:    0b36        6.      LSRS     r6,r6,#12
        0x000003fa:    1840        @.      ADDS     r0,r0,r1
        0x000003fc:    4323        #C      ORRS     r3,r3,r4
        0x000003fe:    4326        &C      ORRS     r6,r6,r4
        0x00000400:    4661        aF      MOV      r1,r12
        0x00000402:    9000        ..      STR      r0,[sp,#0]
        0x00000404:    461c        .F      MOV      r4,r3
        0x00000406:    1a50        P.      SUBS     r0,r2,r1
        0x00000408:    41b4        .A      SBCS     r4,r4,r6
        0x0000040a:    d303        ..      BCC      0x414 ; __aeabi_ddiv + 92
        0x0000040c:    9800        ..      LDR      r0,[sp,#0]
        0x0000040e:    1c40        @.      ADDS     r0,r0,#1
        0x00000410:    9000        ..      STR      r0,[sp,#0]
        0x00000412:    e002        ..      B        0x41a ; __aeabi_ddiv + 98
        0x00000414:    1892        ..      ADDS     r2,r2,r2
        0x00000416:    9800        ..      LDR      r0,[sp,#0]
        0x00000418:    415b        [A      ADCS     r3,r3,r3
        0x0000041a:    2800        .(      CMP      r0,#0
        0x0000041c:    da03        ..      BGE      0x426 ; __aeabi_ddiv + 110
        0x0000041e:    2000        .       MOVS     r0,#0
        0x00000420:    4601        .F      MOV      r1,r0
        0x00000422:    b005        ..      ADD      sp,sp,#0x14
        0x00000424:    bdf0        ..      POP      {r4-r7,pc}
        0x00000426:    2000        .       MOVS     r0,#0
        0x00000428:    2101        .!      MOVS     r1,#1
        0x0000042a:    0509        ..      LSLS     r1,r1,#20
        0x0000042c:    4607        .F      MOV      r7,r0
        0x0000042e:    4686        .F      MOV      lr,r0
        0x00000430:    e011        ..      B        0x456 ; __aeabi_ddiv + 158
        0x00000432:    4664        dF      MOV      r4,r12
        0x00000434:    461d        .F      MOV      r5,r3
        0x00000436:    1b14        ..      SUBS     r4,r2,r4
        0x00000438:    41b5        .A      SBCS     r5,r5,r6
        0x0000043a:    d306        ..      BCC      0x44a ; __aeabi_ddiv + 146
        0x0000043c:    4665        eF      MOV      r5,r12
        0x0000043e:    1b52        R.      SUBS     r2,r2,r5
        0x00000440:    41b3        .A      SBCS     r3,r3,r6
        0x00000442:    4674        tF      MOV      r4,lr
        0x00000444:    4307        .C      ORRS     r7,r7,r0
        0x00000446:    430c        .C      ORRS     r4,r4,r1
        0x00000448:    46a6        .F      MOV      lr,r4
        0x0000044a:    07cd        ..      LSLS     r5,r1,#31
        0x0000044c:    0840        @.      LSRS     r0,r0,#1
        0x0000044e:    0849        I.      LSRS     r1,r1,#1
        0x00000450:    4328        (C      ORRS     r0,r0,r5
        0x00000452:    1892        ..      ADDS     r2,r2,r2
        0x00000454:    415b        [A      ADCS     r3,r3,r3
        0x00000456:    4605        .F      MOV      r5,r0
        0x00000458:    430d        .C      ORRS     r5,r5,r1
        0x0000045a:    d1ea        ..      BNE      0x432 ; __aeabi_ddiv + 122
        0x0000045c:    4610        .F      MOV      r0,r2
        0x0000045e:    4318        .C      ORRS     r0,r0,r3
        0x00000460:    d013        ..      BEQ      0x48a ; __aeabi_ddiv + 210
        0x00000462:    4660        `F      MOV      r0,r12
        0x00000464:    4619        .F      MOV      r1,r3
        0x00000466:    4050        P@      EORS     r0,r0,r2
        0x00000468:    4071        q@      EORS     r1,r1,r6
        0x0000046a:    4308        .C      ORRS     r0,r0,r1
        0x0000046c:    d103        ..      BNE      0x476 ; __aeabi_ddiv + 190
        0x0000046e:    2200        ."      MOVS     r2,#0
        0x00000470:    2301        .#      MOVS     r3,#1
        0x00000472:    07db        ..      LSLS     r3,r3,#31
        0x00000474:    e009        ..      B        0x48a ; __aeabi_ddiv + 210
        0x00000476:    4660        `F      MOV      r0,r12
        0x00000478:    1a10        ..      SUBS     r0,r2,r0
        0x0000047a:    41b3        .A      SBCS     r3,r3,r6
        0x0000047c:    d202        ..      BCS      0x484 ; __aeabi_ddiv + 204
        0x0000047e:    2201        ."      MOVS     r2,#1
        0x00000480:    2300        .#      MOVS     r3,#0
        0x00000482:    e002        ..      B        0x48a ; __aeabi_ddiv + 210
        0x00000484:    2201        ."      MOVS     r2,#1
        0x00000486:    43d2        .C      MVNS     r2,r2
        0x00000488:    1053        S.      ASRS     r3,r2,#1
        0x0000048a:    9800        ..      LDR      r0,[sp,#0]
        0x0000048c:    4674        tF      MOV      r4,lr
        0x0000048e:    0501        ..      LSLS     r1,r0,#20
        0x00000490:    1c38        8.      ADDS     r0,r7,#0
        0x00000492:    4161        aA      ADCS     r1,r1,r4
        0x00000494:    9c02        ..      LDR      r4,[sp,#8]
        0x00000496:    9d03        ..      LDR      r5,[sp,#0xc]
        0x00000498:    1900        ..      ADDS     r0,r0,r4
        0x0000049a:    4169        iA      ADCS     r1,r1,r5
        0x0000049c:    f000f8e2    ....    BL       __I$use$fp ; 0x664
        0x000004a0:    e7bf        ..      B        0x422 ; __aeabi_ddiv + 106
    $d
        0x000004a2:    0000        ..      DCW    0
        0x000004a4:    000003fd    ....    DCD    1021
    $t
    .text
    __ARM_scalbn
    scalbn
        0x000004a8:    b570        p.      PUSH     {r4-r6,lr}
        0x000004aa:    004b        K.      LSLS     r3,r1,#1
        0x000004ac:    085b        [.      LSRS     r3,r3,#1
        0x000004ae:    4303        .C      ORRS     r3,r3,r0
        0x000004b0:    d00b        ..      BEQ      0x4ca ; __ARM_scalbn + 34
        0x000004b2:    004b        K.      LSLS     r3,r1,#1
        0x000004b4:    0d5c        \.      LSRS     r4,r3,#21
        0x000004b6:    2600        .&      MOVS     r6,#0
        0x000004b8:    4633        3F      MOV      r3,r6
        0x000004ba:    4265        eB      RSBS     r5,r4,#0
        0x000004bc:    41b3        .A      SBCS     r3,r3,r6
        0x000004be:    17d4        ..      ASRS     r4,r2,#31
        0x000004c0:    1aad        ..      SUBS     r5,r5,r2
        0x000004c2:    41a3        .A      SBCS     r3,r3,r4
        0x000004c4:    db02        ..      BLT      0x4cc ; __ARM_scalbn + 36
        0x000004c6:    2000        .       MOVS     r0,#0
        0x000004c8:    4601        .F      MOV      r1,r0
        0x000004ca:    bd70        p.      POP      {r4-r6,pc}
        0x000004cc:    0512        ..      LSLS     r2,r2,#20
        0x000004ce:    1830        0.      ADDS     r0,r6,r0
        0x000004d0:    4151        QA      ADCS     r1,r1,r2
        0x000004d2:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_i2d
        0x000004d4:    b50e        ..      PUSH     {r1-r3,lr}
        0x000004d6:    17c2        ..      ASRS     r2,r0,#31
        0x000004d8:    0fc1        ..      LSRS     r1,r0,#31
        0x000004da:    4050        P@      EORS     r0,r0,r2
        0x000004dc:    07ca        ..      LSLS     r2,r1,#31
        0x000004de:    1840        @.      ADDS     r0,r0,r1
        0x000004e0:    2100        .!      MOVS     r1,#0
        0x000004e2:    4b05        .K      LDR      r3,[pc,#20] ; [0x4f8] = 0x433
        0x000004e4:    9302        ..      STR      r3,[sp,#8]
        0x000004e6:    9201        ..      STR      r2,[sp,#4]
        0x000004e8:    9100        ..      STR      r1,[sp,#0]
        0x000004ea:    460a        .F      MOV      r2,r1
        0x000004ec:    460b        .F      MOV      r3,r1
        0x000004ee:    f000f8c6    ....    BL       _double_epilogue ; 0x67e
        0x000004f2:    b003        ..      ADD      sp,sp,#0xc
        0x000004f4:    bd00        ..      POP      {pc}
    $d
        0x000004f6:    0000        ..      DCW    0
        0x000004f8:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_ui2d
        0x000004fc:    b50e        ..      PUSH     {r1-r3,lr}
        0x000004fe:    4905        .I      LDR      r1,[pc,#20] ; [0x514] = 0x433
        0x00000500:    9102        ..      STR      r1,[sp,#8]
        0x00000502:    2100        .!      MOVS     r1,#0
        0x00000504:    9100        ..      STR      r1,[sp,#0]
        0x00000506:    460a        .F      MOV      r2,r1
        0x00000508:    460b        .F      MOV      r3,r1
        0x0000050a:    9101        ..      STR      r1,[sp,#4]
        0x0000050c:    f000f8b7    ....    BL       _double_epilogue ; 0x67e
        0x00000510:    b003        ..      ADD      sp,sp,#0xc
        0x00000512:    bd00        ..      POP      {pc}
    $d
        0x00000514:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_d2iz
        0x00000518:    b570        p.      PUSH     {r4-r6,lr}
        0x0000051a:    0fcd        ..      LSRS     r5,r1,#31
        0x0000051c:    004a        J.      LSLS     r2,r1,#1
        0x0000051e:    0309        ..      LSLS     r1,r1,#12
        0x00000520:    2301        .#      MOVS     r3,#1
        0x00000522:    0b09        ..      LSRS     r1,r1,#12
        0x00000524:    051b        ..      LSLS     r3,r3,#20
        0x00000526:    4319        .C      ORRS     r1,r1,r3
        0x00000528:    4b0b        .K      LDR      r3,[pc,#44] ; [0x558] = 0x3ff
        0x0000052a:    07ed        ..      LSLS     r5,r5,#31
        0x0000052c:    2400        .$      MOVS     r4,#0
        0x0000052e:    0d52        R.      LSRS     r2,r2,#21
        0x00000530:    429a        .B      CMP      r2,r3
        0x00000532:    da01        ..      BGE      0x538 ; __aeabi_d2iz + 32
        0x00000534:    2000        .       MOVS     r0,#0
        0x00000536:    bd70        p.      POP      {r4-r6,pc}
        0x00000538:    4b07        .K      LDR      r3,[pc,#28] ; [0x558] = 0x3ff
        0x0000053a:    3334        43      ADDS     r3,r3,#0x34
        0x0000053c:    429a        .B      CMP      r2,r3
        0x0000053e:    dc03        ..      BGT      0x548 ; __aeabi_d2iz + 48
        0x00000540:    1a9a        ..      SUBS     r2,r3,r2
        0x00000542:    f000f86b    ..k.    BL       __aeabi_llsr ; 0x61c
        0x00000546:    e002        ..      B        0x54e ; __aeabi_d2iz + 54
        0x00000548:    4904        .I      LDR      r1,[pc,#16] ; [0x55c] = 0xfffffbcd
        0x0000054a:    1851        Q.      ADDS     r1,r2,r1
        0x0000054c:    4088        .@      LSLS     r0,r0,r1
        0x0000054e:    432c        ,C      ORRS     r4,r4,r5
        0x00000550:    d0f1        ..      BEQ      0x536 ; __aeabi_d2iz + 30
        0x00000552:    4240        @B      RSBS     r0,r0,#0
        0x00000554:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000556:    0000        ..      DCW    0
        0x00000558:    000003ff    ....    DCD    1023
        0x0000055c:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_d2uiz
        0x00000560:    004a        J.      LSLS     r2,r1,#1
        0x00000562:    0309        ..      LSLS     r1,r1,#12
        0x00000564:    2301        .#      MOVS     r3,#1
        0x00000566:    0b09        ..      LSRS     r1,r1,#12
        0x00000568:    051b        ..      LSLS     r3,r3,#20
        0x0000056a:    4319        .C      ORRS     r1,r1,r3
        0x0000056c:    4b09        .K      LDR      r3,[pc,#36] ; [0x594] = 0x3ff
        0x0000056e:    b510        ..      PUSH     {r4,lr}
        0x00000570:    0d52        R.      LSRS     r2,r2,#21
        0x00000572:    429a        .B      CMP      r2,r3
        0x00000574:    da01        ..      BGE      0x57a ; __aeabi_d2uiz + 26
        0x00000576:    2000        .       MOVS     r0,#0
        0x00000578:    bd10        ..      POP      {r4,pc}
        0x0000057a:    4b06        .K      LDR      r3,[pc,#24] ; [0x594] = 0x3ff
        0x0000057c:    3334        43      ADDS     r3,r3,#0x34
        0x0000057e:    429a        .B      CMP      r2,r3
        0x00000580:    dc03        ..      BGT      0x58a ; __aeabi_d2uiz + 42
        0x00000582:    1a9a        ..      SUBS     r2,r3,r2
        0x00000584:    f000f84a    ..J.    BL       __aeabi_llsr ; 0x61c
        0x00000588:    bd10        ..      POP      {r4,pc}
        0x0000058a:    4903        .I      LDR      r1,[pc,#12] ; [0x598] = 0xfffffbcd
        0x0000058c:    1851        Q.      ADDS     r1,r2,r1
        0x0000058e:    4088        .@      LSLS     r0,r0,r1
        0x00000590:    bd10        ..      POP      {r4,pc}
    $d
        0x00000592:    0000        ..      DCW    0
        0x00000594:    000003ff    ....    DCD    1023
        0x00000598:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_uldivmod
        0x0000059c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000059e:    b41f        ..      PUSH     {r0-r4}
        0x000005a0:    4606        .F      MOV      r6,r0
        0x000005a2:    2000        .       MOVS     r0,#0
        0x000005a4:    b082        ..      SUB      sp,sp,#8
        0x000005a6:    4605        .F      MOV      r5,r0
        0x000005a8:    2440        @$      MOVS     r4,#0x40
        0x000005aa:    9101        ..      STR      r1,[sp,#4]
        0x000005ac:    9000        ..      STR      r0,[sp,#0]
        0x000005ae:    e01b        ..      B        0x5e8 ; __aeabi_uldivmod + 76
        0x000005b0:    9901        ..      LDR      r1,[sp,#4]
        0x000005b2:    4622        "F      MOV      r2,r4
        0x000005b4:    460f        .F      MOV      r7,r1
        0x000005b6:    4630        0F      MOV      r0,r6
        0x000005b8:    f000f830    ..0.    BL       __aeabi_llsr ; 0x61c
        0x000005bc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000005be:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000005c0:    1a80        ..      SUBS     r0,r0,r2
        0x000005c2:    4199        .A      SBCS     r1,r1,r3
        0x000005c4:    d310        ..      BCC      0x5e8 ; __aeabi_uldivmod + 76
        0x000005c6:    4610        .F      MOV      r0,r2
        0x000005c8:    4619        .F      MOV      r1,r3
        0x000005ca:    4622        "F      MOV      r2,r4
        0x000005cc:    f000f816    ....    BL       __aeabi_llsl ; 0x5fc
        0x000005d0:    1a36        6.      SUBS     r6,r6,r0
        0x000005d2:    418f        .A      SBCS     r7,r7,r1
        0x000005d4:    9701        ..      STR      r7,[sp,#4]
        0x000005d6:    4622        "F      MOV      r2,r4
        0x000005d8:    2001        .       MOVS     r0,#1
        0x000005da:    2100        .!      MOVS     r1,#0
        0x000005dc:    9f00        ..      LDR      r7,[sp,#0]
        0x000005de:    f000f80d    ....    BL       __aeabi_llsl ; 0x5fc
        0x000005e2:    1838        8.      ADDS     r0,r7,r0
        0x000005e4:    414d        MA      ADCS     r5,r5,r1
        0x000005e6:    9000        ..      STR      r0,[sp,#0]
        0x000005e8:    4620         F      MOV      r0,r4
        0x000005ea:    1e64        d.      SUBS     r4,r4,#1
        0x000005ec:    2800        .(      CMP      r0,#0
        0x000005ee:    dcdf        ..      BGT      0x5b0 ; __aeabi_uldivmod + 20
        0x000005f0:    9b01        ..      LDR      r3,[sp,#4]
        0x000005f2:    9800        ..      LDR      r0,[sp,#0]
        0x000005f4:    4629        )F      MOV      r1,r5
        0x000005f6:    4632        2F      MOV      r2,r6
        0x000005f8:    b007        ..      ADD      sp,sp,#0x1c
        0x000005fa:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000005fc:    b510        ..      PUSH     {r4,lr}
        0x000005fe:    2a20         *      CMP      r2,#0x20
        0x00000600:    db04        ..      BLT      0x60c ; __aeabi_llsl + 16
        0x00000602:    4601        .F      MOV      r1,r0
        0x00000604:    3a20         :      SUBS     r2,r2,#0x20
        0x00000606:    4091        .@      LSLS     r1,r1,r2
        0x00000608:    2000        .       MOVS     r0,#0
        0x0000060a:    bd10        ..      POP      {r4,pc}
        0x0000060c:    4091        .@      LSLS     r1,r1,r2
        0x0000060e:    2320         #      MOVS     r3,#0x20
        0x00000610:    1a9c        ..      SUBS     r4,r3,r2
        0x00000612:    4603        .F      MOV      r3,r0
        0x00000614:    40e3        .@      LSRS     r3,r3,r4
        0x00000616:    4319        .C      ORRS     r1,r1,r3
        0x00000618:    4090        .@      LSLS     r0,r0,r2
        0x0000061a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000061c:    b510        ..      PUSH     {r4,lr}
        0x0000061e:    2a20         *      CMP      r2,#0x20
        0x00000620:    db04        ..      BLT      0x62c ; __aeabi_llsr + 16
        0x00000622:    4608        .F      MOV      r0,r1
        0x00000624:    3a20         :      SUBS     r2,r2,#0x20
        0x00000626:    40d0        .@      LSRS     r0,r0,r2
        0x00000628:    2100        .!      MOVS     r1,#0
        0x0000062a:    bd10        ..      POP      {r4,pc}
        0x0000062c:    460b        .F      MOV      r3,r1
        0x0000062e:    40d3        .@      LSRS     r3,r3,r2
        0x00000630:    40d0        .@      LSRS     r0,r0,r2
        0x00000632:    2420         $      MOVS     r4,#0x20
        0x00000634:    1aa2        ..      SUBS     r2,r4,r2
        0x00000636:    4091        .@      LSLS     r1,r1,r2
        0x00000638:    4308        .C      ORRS     r0,r0,r1
        0x0000063a:    4619        .F      MOV      r1,r3
        0x0000063c:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x0000063e:    b510        ..      PUSH     {r4,lr}
        0x00000640:    2a20         *      CMP      r2,#0x20
        0x00000642:    db06        ..      BLT      0x652 ; __aeabi_lasr + 20
        0x00000644:    17cb        ..      ASRS     r3,r1,#31
        0x00000646:    4608        .F      MOV      r0,r1
        0x00000648:    3a20         :      SUBS     r2,r2,#0x20
        0x0000064a:    4110        .A      ASRS     r0,r0,r2
        0x0000064c:    17c1        ..      ASRS     r1,r0,#31
        0x0000064e:    430b        .C      ORRS     r3,r3,r1
        0x00000650:    e006        ..      B        0x660 ; __aeabi_lasr + 34
        0x00000652:    460b        .F      MOV      r3,r1
        0x00000654:    4113        .A      ASRS     r3,r3,r2
        0x00000656:    40d0        .@      LSRS     r0,r0,r2
        0x00000658:    2420         $      MOVS     r4,#0x20
        0x0000065a:    1aa2        ..      SUBS     r2,r4,r2
        0x0000065c:    4091        .@      LSLS     r1,r1,r2
        0x0000065e:    4308        .C      ORRS     r0,r0,r1
        0x00000660:    4619        .F      MOV      r1,r3
        0x00000662:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x00000664:    b510        ..      PUSH     {r4,lr}
        0x00000666:    2b00        .+      CMP      r3,#0
        0x00000668:    da08        ..      BGE      0x67c ; __I$use$fp + 24
        0x0000066a:    2400        .$      MOVS     r4,#0
        0x0000066c:    1c40        @.      ADDS     r0,r0,#1
        0x0000066e:    4161        aA      ADCS     r1,r1,r4
        0x00000670:    1892        ..      ADDS     r2,r2,r2
        0x00000672:    415b        [A      ADCS     r3,r3,r3
        0x00000674:    431a        .C      ORRS     r2,r2,r3
        0x00000676:    d101        ..      BNE      0x67c ; __I$use$fp + 24
        0x00000678:    0840        @.      LSRS     r0,r0,#1
        0x0000067a:    0040        @.      LSLS     r0,r0,#1
        0x0000067c:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x0000067e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000680:    b41f        ..      PUSH     {r0-r4}
        0x00000682:    b082        ..      SUB      sp,sp,#8
        0x00000684:    4605        .F      MOV      r5,r0
        0x00000686:    000c        ..      MOVS     r4,r1
        0x00000688:    d003        ..      BEQ      0x692 ; _double_epilogue + 20
        0x0000068a:    4608        .F      MOV      r0,r1
        0x0000068c:    f000ff8a    ....    BL       __ARM_clz ; 0x15a4
        0x00000690:    e002        ..      B        0x698 ; _double_epilogue + 26
        0x00000692:    f000ff87    ....    BL       __ARM_clz ; 0x15a4
        0x00000696:    3020         0      ADDS     r0,r0,#0x20
        0x00000698:    4602        .F      MOV      r2,r0
        0x0000069a:    9000        ..      STR      r0,[sp,#0]
        0x0000069c:    4621        !F      MOV      r1,r4
        0x0000069e:    4628        (F      MOV      r0,r5
        0x000006a0:    f7ffffac    ....    BL       __aeabi_llsl ; 0x5fc
        0x000006a4:    9b04        ..      LDR      r3,[sp,#0x10]
        0x000006a6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000006a8:    4604        .F      MOV      r4,r0
        0x000006aa:    460f        .F      MOV      r7,r1
        0x000006ac:    4318        .C      ORRS     r0,r0,r3
        0x000006ae:    4311        .C      ORRS     r1,r1,r2
        0x000006b0:    4308        .C      ORRS     r0,r0,r1
        0x000006b2:    d103        ..      BNE      0x6bc ; _double_epilogue + 62
        0x000006b4:    4620         F      MOV      r0,r4
        0x000006b6:    4639        9F      MOV      r1,r7
        0x000006b8:    b007        ..      ADD      sp,sp,#0x1c
        0x000006ba:    bdf0        ..      POP      {r4-r7,pc}
        0x000006bc:    4618        .F      MOV      r0,r3
        0x000006be:    4310        .C      ORRS     r0,r0,r2
        0x000006c0:    d017        ..      BEQ      0x6f2 ; _double_epilogue + 116
        0x000006c2:    9800        ..      LDR      r0,[sp,#0]
        0x000006c4:    2140        @!      MOVS     r1,#0x40
        0x000006c6:    1a0a        ..      SUBS     r2,r1,r0
        0x000006c8:    4618        .F      MOV      r0,r3
        0x000006ca:    9905        ..      LDR      r1,[sp,#0x14]
        0x000006cc:    f7ffffa6    ....    BL       __aeabi_llsr ; 0x61c
        0x000006d0:    4605        .F      MOV      r5,r0
        0x000006d2:    460e        .F      MOV      r6,r1
        0x000006d4:    9a00        ..      LDR      r2,[sp,#0]
        0x000006d6:    9905        ..      LDR      r1,[sp,#0x14]
        0x000006d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000006da:    f7ffff8f    ....    BL       __aeabi_llsl ; 0x5fc
        0x000006de:    4308        .C      ORRS     r0,r0,r1
        0x000006e0:    d001        ..      BEQ      0x6e6 ; _double_epilogue + 104
        0x000006e2:    2001        .       MOVS     r0,#1
        0x000006e4:    e000        ..      B        0x6e8 ; _double_epilogue + 106
        0x000006e6:    2000        .       MOVS     r0,#0
        0x000006e8:    17c1        ..      ASRS     r1,r0,#31
        0x000006ea:    4305        .C      ORRS     r5,r5,r0
        0x000006ec:    430e        .C      ORRS     r6,r6,r1
        0x000006ee:    432c        ,C      ORRS     r4,r4,r5
        0x000006f0:    4337        7C      ORRS     r7,r7,r6
        0x000006f2:    9900        ..      LDR      r1,[sp,#0]
        0x000006f4:    980e        ..      LDR      r0,[sp,#0x38]
        0x000006f6:    0563        c.      LSLS     r3,r4,#21
        0x000006f8:    1a40        @.      SUBS     r0,r0,r1
        0x000006fa:    0579        y.      LSLS     r1,r7,#21
        0x000006fc:    0ae4        ..      LSRS     r4,r4,#11
        0x000006fe:    300a        .0      ADDS     r0,r0,#0xa
        0x00000700:    2200        ."      MOVS     r2,#0
        0x00000702:    430c        .C      ORRS     r4,r4,r1
        0x00000704:    0afd        ..      LSRS     r5,r7,#11
        0x00000706:    2800        .(      CMP      r0,#0
        0x00000708:    da02        ..      BGE      0x710 ; _double_epilogue + 146
        0x0000070a:    2000        .       MOVS     r0,#0
        0x0000070c:    4601        .F      MOV      r1,r0
        0x0000070e:    e7d3        ..      B        0x6b8 ; _double_epilogue + 58
        0x00000710:    0501        ..      LSLS     r1,r0,#20
        0x00000712:    1910        ..      ADDS     r0,r2,r4
        0x00000714:    4169        iA      ADCS     r1,r1,r5
        0x00000716:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00000718:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x0000071a:    1900        ..      ADDS     r0,r0,r4
        0x0000071c:    4169        iA      ADCS     r1,r1,r5
        0x0000071e:    f7ffffa1    ....    BL       __I$use$fp ; 0x664
        0x00000722:    e7c9        ..      B        0x6b8 ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x00000724:    004a        J.      LSLS     r2,r1,#1
        0x00000726:    0309        ..      LSLS     r1,r1,#12
        0x00000728:    2301        .#      MOVS     r3,#1
        0x0000072a:    0b09        ..      LSRS     r1,r1,#12
        0x0000072c:    051b        ..      LSLS     r3,r3,#20
        0x0000072e:    4319        .C      ORRS     r1,r1,r3
        0x00000730:    4b0a        .K      LDR      r3,[pc,#40] ; [0x75c] = 0x3ff
        0x00000732:    b510        ..      PUSH     {r4,lr}
        0x00000734:    0d52        R.      LSRS     r2,r2,#21
        0x00000736:    429a        .B      CMP      r2,r3
        0x00000738:    da02        ..      BGE      0x740 ; __aeabi_d2ulz + 28
        0x0000073a:    2000        .       MOVS     r0,#0
        0x0000073c:    4601        .F      MOV      r1,r0
        0x0000073e:    bd10        ..      POP      {r4,pc}
        0x00000740:    4b06        .K      LDR      r3,[pc,#24] ; [0x75c] = 0x3ff
        0x00000742:    3334        43      ADDS     r3,r3,#0x34
        0x00000744:    429a        .B      CMP      r2,r3
        0x00000746:    dc03        ..      BGT      0x750 ; __aeabi_d2ulz + 44
        0x00000748:    1a9a        ..      SUBS     r2,r3,r2
        0x0000074a:    f7ffff67    ..g.    BL       __aeabi_llsr ; 0x61c
        0x0000074e:    bd10        ..      POP      {r4,pc}
        0x00000750:    4b03        .K      LDR      r3,[pc,#12] ; [0x760] = 0xfffffbcd
        0x00000752:    18d2        ..      ADDS     r2,r2,r3
        0x00000754:    f7ffff52    ..R.    BL       __aeabi_llsl ; 0x5fc
        0x00000758:    bd10        ..      POP      {r4,pc}
    $d
        0x0000075a:    0000        ..      DCW    0
        0x0000075c:    000003ff    ....    DCD    1023
        0x00000760:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_cdrcmple
        0x00000764:    b510        ..      PUSH     {r4,lr}
        0x00000766:    2900        .)      CMP      r1,#0
        0x00000768:    db04        ..      BLT      0x774 ; __aeabi_cdrcmple + 16
        0x0000076a:    2401        .$      MOVS     r4,#1
        0x0000076c:    07e4        ..      LSLS     r4,r4,#31
        0x0000076e:    4240        @B      RSBS     r0,r0,#0
        0x00000770:    418c        .A      SBCS     r4,r4,r1
        0x00000772:    4621        !F      MOV      r1,r4
        0x00000774:    2b00        .+      CMP      r3,#0
        0x00000776:    db04        ..      BLT      0x782 ; __aeabi_cdrcmple + 30
        0x00000778:    461c        .F      MOV      r4,r3
        0x0000077a:    2301        .#      MOVS     r3,#1
        0x0000077c:    07db        ..      LSLS     r3,r3,#31
        0x0000077e:    4252        RB      RSBS     r2,r2,#0
        0x00000780:    41a3        .A      SBCS     r3,r3,r4
        0x00000782:    4299        .B      CMP      r1,r3
        0x00000784:    d100        ..      BNE      0x788 ; __aeabi_cdrcmple + 36
        0x00000786:    4290        .B      CMP      r0,r2
        0x00000788:    bd10        ..      POP      {r4,pc}
    $d
        0x0000078a:    0000        ..      DCW    0
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x0000078c:    4c06        .L      LDR      r4,[pc,#24] ; [0x7a8] = 0x24f4
        0x0000078e:    2501        .%      MOVS     r5,#1
        0x00000790:    4e06        .N      LDR      r6,[pc,#24] ; [0x7ac] = 0x2524
        0x00000792:    e005        ..      B        0x7a0 ; __scatterload + 20
        0x00000794:    4620         F      MOV      r0,r4
        0x00000796:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00000798:    c807        ..      LDM      r0,{r0-r2}
        0x0000079a:    432b        +C      ORRS     r3,r3,r5
        0x0000079c:    4798        .G      BLX      r3
        0x0000079e:    3410        .4      ADDS     r4,r4,#0x10
        0x000007a0:    42b4        .B      CMP      r4,r6
        0x000007a2:    d3f7        ..      BCC      0x794 ; __scatterload + 8
        0x000007a4:    f7fffcc0    ....    BL       __main_after_scatterload ; 0x128
    $d
        0x000007a8:    000024f4    .$..    DCD    9460
        0x000007ac:    00002524    $%..    DCD    9508
    $t
    .text
    __decompress
    __decompress1
        0x000007b0:    b570        p.      PUSH     {r4-r6,lr}
        0x000007b2:    188c        ..      ADDS     r4,r1,r2
        0x000007b4:    7805        .x      LDRB     r5,[r0,#0]
        0x000007b6:    1c40        @.      ADDS     r0,r0,#1
        0x000007b8:    076b        k.      LSLS     r3,r5,#29
        0x000007ba:    0f5b        [.      LSRS     r3,r3,#29
        0x000007bc:    d101        ..      BNE      0x7c2 ; __decompress + 18
        0x000007be:    7803        .x      LDRB     r3,[r0,#0]
        0x000007c0:    1c40        @.      ADDS     r0,r0,#1
        0x000007c2:    112a        *.      ASRS     r2,r5,#4
        0x000007c4:    d106        ..      BNE      0x7d4 ; __decompress + 36
        0x000007c6:    7802        .x      LDRB     r2,[r0,#0]
        0x000007c8:    1c40        @.      ADDS     r0,r0,#1
        0x000007ca:    e003        ..      B        0x7d4 ; __decompress + 36
        0x000007cc:    7806        .x      LDRB     r6,[r0,#0]
        0x000007ce:    1c40        @.      ADDS     r0,r0,#1
        0x000007d0:    700e        .p      STRB     r6,[r1,#0]
        0x000007d2:    1c49        I.      ADDS     r1,r1,#1
        0x000007d4:    1e5b        [.      SUBS     r3,r3,#1
        0x000007d6:    d1f9        ..      BNE      0x7cc ; __decompress + 28
        0x000007d8:    072b        +.      LSLS     r3,r5,#28
        0x000007da:    d405        ..      BMI      0x7e8 ; __decompress + 56
        0x000007dc:    2300        .#      MOVS     r3,#0
        0x000007de:    1e52        R.      SUBS     r2,r2,#1
        0x000007e0:    d40d        ..      BMI      0x7fe ; __decompress + 78
        0x000007e2:    700b        .p      STRB     r3,[r1,#0]
        0x000007e4:    1c49        I.      ADDS     r1,r1,#1
        0x000007e6:    e7fa        ..      B        0x7de ; __decompress + 46
        0x000007e8:    7803        .x      LDRB     r3,[r0,#0]
        0x000007ea:    1c40        @.      ADDS     r0,r0,#1
        0x000007ec:    1acb        ..      SUBS     r3,r1,r3
        0x000007ee:    1c92        ..      ADDS     r2,r2,#2
        0x000007f0:    e003        ..      B        0x7fa ; __decompress + 74
        0x000007f2:    781d        .x      LDRB     r5,[r3,#0]
        0x000007f4:    1c5b        [.      ADDS     r3,r3,#1
        0x000007f6:    700d        .p      STRB     r5,[r1,#0]
        0x000007f8:    1c49        I.      ADDS     r1,r1,#1
        0x000007fa:    1e52        R.      SUBS     r2,r2,#1
        0x000007fc:    d5f9        ..      BPL      0x7f2 ; __decompress + 66
        0x000007fe:    42a1        .B      CMP      r1,r4
        0x00000800:    d3d8        ..      BCC      0x7b4 ; __decompress + 4
        0x00000802:    2000        .       MOVS     r0,#0
        0x00000804:    bd70        p.      POP      {r4-r6,pc}
        0x00000806:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$foc_svm_gen
        0x00000808:    b403        ..      PUSH     {r0,r1}
        0x0000080a:    4801        .H      LDR      r0,[pc,#4] ; [0x810] = 0x20000021
        0x0000080c:    9001        ..      STR      r0,[sp,#4]
        0x0000080e:    bd01        ..      POP      {r0,pc}
    $d
        0x00000810:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$pi_controller
        0x00000814:    b403        ..      PUSH     {r0,r1}
        0x00000816:    4801        .H      LDR      r0,[pc,#4] ; [0x81c] = 0x20000a05
        0x00000818:    9001        ..      STR      r0,[sp,#4]
        0x0000081a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000081c:    20000a05    ...     DCD    536873477
    $t
    $Ven$TT$L$$swing_compesation_feedforward_calibration
        0x00000820:    b403        ..      PUSH     {r0,r1}
        0x00000822:    4801        .H      LDR      r0,[pc,#4] ; [0x828] = 0x200008d9
        0x00000824:    9001        ..      STR      r0,[sp,#4]
        0x00000826:    bd01        ..      POP      {r0,pc}
    $d
        0x00000828:    200008d9    ...     DCD    536873177
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x0000082c:    4804        .H      LDR      r0,[pc,#16] ; [0x840] = 0x400aa080
        0x0000082e:    6841        Ah      LDR      r1,[r0,#4]
        0x00000830:    0509        ..      LSLS     r1,r1,#20
        0x00000832:    2900        .)      CMP      r1,#0
        0x00000834:    da02        ..      BGE      0x83c ; ACMP_Handler + 16
        0x00000836:    2101        .!      MOVS     r1,#1
        0x00000838:    02c9        ..      LSLS     r1,r1,#11
        0x0000083a:    6041        A`      STR      r1,[r0,#4]
        0x0000083c:    4770        pG      BX       lr
    $d
        0x0000083e:    0000        ..      DCW    0
        0x00000840:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x00000844:    6801        .h      LDR      r1,[r0,#0]
        0x00000846:    2201        ."      MOVS     r2,#1
        0x00000848:    0312        ..      LSLS     r2,r2,#12
        0x0000084a:    4391        .C      BICS     r1,r1,r2
        0x0000084c:    6001        .`      STR      r1,[r0,#0]
        0x0000084e:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x00000850:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000852:    4603        .F      MOV      r3,r0
        0x00000854:    460d        .F      MOV      r5,r1
        0x00000856:    4eae        .N      LDR      r6,[pc,#696] ; [0xb10] = 0x40000080
        0x00000858:    6830        0h      LDR      r0,[r6,#0]
        0x0000085a:    4fae        .O      LDR      r7,[pc,#696] ; [0xb14] = 0x20000dfc
        0x0000085c:    0e00        ..      LSRS     r0,r0,#24
        0x0000085e:    28d3        .(      CMP      r0,#0xd3
        0x00000860:    d101        ..      BNE      0x866 ; ADC_Init + 22
        0x00000862:    2001        .       MOVS     r0,#1
        0x00000864:    6038        8`      STR      r0,[r7,#0]
        0x00000866:    6838        8h      LDR      r0,[r7,#0]
        0x00000868:    2800        .(      CMP      r0,#0
        0x0000086a:    d007        ..      BEQ      0x87c ; ADC_Init + 44
        0x0000086c:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000086e:    0641        A.      LSLS     r1,r0,#25
        0x00000870:    d504        ..      BPL      0x87c ; ADC_Init + 44
        0x00000872:    0680        ..      LSLS     r0,r0,#26
        0x00000874:    0e80        ..      LSRS     r0,r0,#26
        0x00000876:    70a8        .p      STRB     r0,[r5,#2]
        0x00000878:    2001        .       MOVS     r0,#1
        0x0000087a:    6078        x`      STR      r0,[r7,#4]
        0x0000087c:    48a6        .H      LDR      r0,[pc,#664] ; [0xb18] = 0xbffb7000
        0x0000087e:    4ca7        .L      LDR      r4,[pc,#668] ; [0xb1c] = 0x40000000
        0x00000880:    1818        ..      ADDS     r0,r3,r0
        0x00000882:    9000        ..      STR      r0,[sp,#0]
        0x00000884:    d103        ..      BNE      0x88e ; ADC_Init + 62
        0x00000886:    68a0        .h      LDR      r0,[r4,#8]
        0x00000888:    1121        !.      ASRS     r1,r4,#4
        0x0000088a:    4308        .C      ORRS     r0,r0,r1
        0x0000088c:    60a0        .`      STR      r0,[r4,#8]
        0x0000088e:    4618        .F      MOV      r0,r3
        0x00000890:    f7ffffd8    ....    BL       ADC_Close ; 0x844
        0x00000894:    6821        !h      LDR      r1,[r4,#0]
        0x00000896:    200f        .       MOVS     r0,#0xf
        0x00000898:    0400        ..      LSLS     r0,r0,#16
        0x0000089a:    4381        .C      BICS     r1,r1,r0
        0x0000089c:    6021        !`      STR      r1,[r4,#0]
        0x0000089e:    6820         h      LDR      r0,[r4,#0]
        0x000008a0:    7829        )x      LDRB     r1,[r5,#0]
        0x000008a2:    0709        ..      LSLS     r1,r1,#28
        0x000008a4:    0b09        ..      LSRS     r1,r1,#12
        0x000008a6:    4308        .C      ORRS     r0,r0,r1
        0x000008a8:    6020         `      STR      r0,[r4,#0]
        0x000008aa:    461c        .F      MOV      r4,r3
        0x000008ac:    34ff        .4      ADDS     r4,r4,#0xff
        0x000008ae:    3481        .4      ADDS     r4,r4,#0x81
        0x000008b0:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000008b2:    2118        .!      MOVS     r1,#0x18
        0x000008b4:    4388        .C      BICS     r0,r0,r1
        0x000008b6:    62a0        .b      STR      r0,[r4,#0x28]
        0x000008b8:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000008ba:    7829        )x      LDRB     r1,[r5,#0]
        0x000008bc:    0689        ..      LSLS     r1,r1,#26
        0x000008be:    0f89        ..      LSRS     r1,r1,#30
        0x000008c0:    00c9        ..      LSLS     r1,r1,#3
        0x000008c2:    4308        .C      ORRS     r0,r0,r1
        0x000008c4:    62a0        .b      STR      r0,[r4,#0x28]
        0x000008c6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008c8:    217f        .!      MOVS     r1,#0x7f
        0x000008ca:    0609        ..      LSLS     r1,r1,#24
        0x000008cc:    4388        .C      BICS     r0,r0,r1
        0x000008ce:    6260        `b      STR      r0,[r4,#0x24]
        0x000008d0:    7828        (x      LDRB     r0,[r5,#0]
        0x000008d2:    7869        ix      LDRB     r1,[r5,#1]
        0x000008d4:    0980        ..      LSRS     r0,r0,#6
        0x000008d6:    0740        @.      LSLS     r0,r0,#29
        0x000008d8:    0609        ..      LSLS     r1,r1,#24
        0x000008da:    4308        .C      ORRS     r0,r0,r1
        0x000008dc:    6a61        aj      LDR      r1,[r4,#0x24]
        0x000008de:    4308        .C      ORRS     r0,r0,r1
        0x000008e0:    6260        `b      STR      r0,[r4,#0x24]
        0x000008e2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008e4:    498e        .I      LDR      r1,[pc,#568] ; [0xb20] = 0xfffff8f9
        0x000008e6:    4008        .@      ANDS     r0,r0,r1
        0x000008e8:    6260        `b      STR      r0,[r4,#0x24]
        0x000008ea:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008ec:    78a9        .x      LDRB     r1,[r5,#2]
        0x000008ee:    0909        ..      LSRS     r1,r1,#4
        0x000008f0:    0049        I.      LSLS     r1,r1,#1
        0x000008f2:    4308        .C      ORRS     r0,r0,r1
        0x000008f4:    6260        `b      STR      r0,[r4,#0x24]
        0x000008f6:    78a8        .x      LDRB     r0,[r5,#2]
        0x000008f8:    0901        ..      LSRS     r1,r0,#4
        0x000008fa:    4620         F      MOV      r0,r4
        0x000008fc:    3040        @0      ADDS     r0,r0,#0x40
        0x000008fe:    2900        .)      CMP      r1,#0
        0x00000900:    d00e        ..      BEQ      0x920 ; ADC_Init + 208
        0x00000902:    6839        9h      LDR      r1,[r7,#0]
        0x00000904:    2900        .)      CMP      r1,#0
        0x00000906:    d02a        *.      BEQ      0x95e ; ADC_Init + 270
        0x00000908:    6878        xh      LDR      r0,[r7,#4]
        0x0000090a:    2800        .(      CMP      r0,#0
        0x0000090c:    d020         .      BEQ      0x950 ; ADC_Init + 256
        0x0000090e:    6830        0h      LDR      r0,[r6,#0]
        0x00000910:    0500        ..      LSLS     r0,r0,#20
        0x00000912:    0d00        ..      LSRS     r0,r0,#20
        0x00000914:    6138        8a      STR      r0,[r7,#0x10]
        0x00000916:    6830        0h      LDR      r0,[r6,#0]
        0x00000918:    0200        ..      LSLS     r0,r0,#8
        0x0000091a:    0d00        ..      LSRS     r0,r0,#20
        0x0000091c:    60f8        .`      STR      r0,[r7,#0xc]
        0x0000091e:    e022        ".      B        0x966 ; ADC_Init + 278
        0x00000920:    2101        .!      MOVS     r1,#1
        0x00000922:    60b9        .`      STR      r1,[r7,#8]
        0x00000924:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000926:    0309        ..      LSLS     r1,r1,#12
        0x00000928:    0c0a        ..      LSRS     r2,r1,#16
        0x0000092a:    613a        :a      STR      r2,[r7,#0x10]
        0x0000092c:    69b1        .i      LDR      r1,[r6,#0x18]
        0x0000092e:    0d09        ..      LSRS     r1,r1,#20
        0x00000930:    60f9        .`      STR      r1,[r7,#0xc]
        0x00000932:    683e        >h      LDR      r6,[r7,#0]
        0x00000934:    2e00        ..      CMP      r6,#0
        0x00000936:    d104        ..      BNE      0x942 ; ADC_Init + 242
        0x00000938:    0409        ..      LSLS     r1,r1,#16
        0x0000093a:    4311        .C      ORRS     r1,r1,r2
        0x0000093c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000093e:    2103        .!      MOVS     r1,#3
        0x00000940:    6381        .c      STR      r1,[r0,#0x38]
        0x00000942:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000944:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000946:    0709        ..      LSLS     r1,r1,#28
        0x00000948:    0d09        ..      LSRS     r1,r1,#20
        0x0000094a:    4308        .C      ORRS     r0,r0,r1
        0x0000094c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000094e:    e014        ..      B        0x97a ; ADC_Init + 298
        0x00000950:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000952:    b280        ..      UXTH     r0,r0
        0x00000954:    6138        8a      STR      r0,[r7,#0x10]
        0x00000956:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000958:    0c00        ..      LSRS     r0,r0,#16
        0x0000095a:    60f8        .`      STR      r0,[r7,#0xc]
        0x0000095c:    e003        ..      B        0x966 ; ADC_Init + 278
        0x0000095e:    6971        qi      LDR      r1,[r6,#0x14]
        0x00000960:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000962:    2103        .!      MOVS     r1,#3
        0x00000964:    6381        .c      STR      r1,[r0,#0x38]
        0x00000966:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000968:    2101        .!      MOVS     r1,#1
        0x0000096a:    0709        ..      LSLS     r1,r1,#28
        0x0000096c:    4388        .C      BICS     r0,r0,r1
        0x0000096e:    6220         b      STR      r0,[r4,#0x20]
        0x00000970:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000972:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000974:    0709        ..      LSLS     r1,r1,#28
        0x00000976:    4308        .C      ORRS     r0,r0,r1
        0x00000978:    6220         b      STR      r0,[r4,#0x20]
        0x0000097a:    8929        ).      LDRH     r1,[r5,#8]
        0x0000097c:    4618        .F      MOV      r0,r3
        0x0000097e:    04ca        ..      LSLS     r2,r1,#19
        0x00000980:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000982:    2a00        .*      CMP      r2,#0
        0x00000984:    da16        ..      BGE      0x9b4 ; ADC_Init + 356
        0x00000986:    0b0a        ..      LSRS     r2,r1,#12
        0x00000988:    0509        ..      LSLS     r1,r1,#20
        0x0000098a:    0d09        ..      LSRS     r1,r1,#20
        0x0000098c:    43c9        .C      MVNS     r1,r1
        0x0000098e:    6321        !c      STR      r1,[r4,#0x30]
        0x00000990:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000992:    4e64        dN      LDR      r6,[pc,#400] ; [0xb24] = 0xf000ffff
        0x00000994:    4031        1@      ANDS     r1,r1,r6
        0x00000996:    6101        .a      STR      r1,[r0,#0x10]
        0x00000998:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000099a:    88ae        ..      LDRH     r6,[r5,#4]
        0x0000099c:    0436        6.      LSLS     r6,r6,#16
        0x0000099e:    4331        1C      ORRS     r1,r1,r6
        0x000009a0:    6101        .a      STR      r1,[r0,#0x10]
        0x000009a2:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009a4:    0b09        ..      LSRS     r1,r1,#12
        0x000009a6:    0309        ..      LSLS     r1,r1,#12
        0x000009a8:    6101        .a      STR      r1,[r0,#0x10]
        0x000009aa:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009ac:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009ae:    4331        1C      ORRS     r1,r1,r6
        0x000009b0:    6101        .a      STR      r1,[r0,#0x10]
        0x000009b2:    e008        ..      B        0x9c6 ; ADC_Init + 374
        0x000009b4:    b2ca        ..      UXTB     r2,r1
        0x000009b6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009b8:    0b09        ..      LSRS     r1,r1,#12
        0x000009ba:    0309        ..      LSLS     r1,r1,#12
        0x000009bc:    6101        .a      STR      r1,[r0,#0x10]
        0x000009be:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009c0:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009c2:    4331        1C      ORRS     r1,r1,r6
        0x000009c4:    6101        .a      STR      r1,[r0,#0x10]
        0x000009c6:    6818        .h      LDR      r0,[r3,#0]
        0x000009c8:    4957        WI      LDR      r1,[pc,#348] ; [0xb28] = 0xfe1e1fff
        0x000009ca:    4008        .@      ANDS     r0,r0,r1
        0x000009cc:    6018        .`      STR      r0,[r3,#0]
        0x000009ce:    6818        .h      LDR      r0,[r3,#0]
        0x000009d0:    79a9        .y      LDRB     r1,[r5,#6]
        0x000009d2:    0549        I.      LSLS     r1,r1,#21
        0x000009d4:    4308        .C      ORRS     r0,r0,r1
        0x000009d6:    0391        ..      LSLS     r1,r2,#14
        0x000009d8:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000009da:    0352        R.      LSLS     r2,r2,#13
        0x000009dc:    4311        .C      ORRS     r1,r1,r2
        0x000009de:    4308        .C      ORRS     r0,r0,r1
        0x000009e0:    6018        .`      STR      r0,[r3,#0]
        0x000009e2:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009e4:    4951        QI      LDR      r1,[pc,#324] ; [0xb2c] = 0xfff000ff
        0x000009e6:    4008        .@      ANDS     r0,r0,r1
        0x000009e8:    6220         b      STR      r0,[r4,#0x20]
        0x000009ea:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009ec:    210f        .!      MOVS     r1,#0xf
        0x000009ee:    0409        ..      LSLS     r1,r1,#16
        0x000009f0:    4308        .C      ORRS     r0,r0,r1
        0x000009f2:    6220         b      STR      r0,[r4,#0x20]
        0x000009f4:    2000        .       MOVS     r0,#0
        0x000009f6:    6098        .`      STR      r0,[r3,#8]
        0x000009f8:    484d        MH      LDR      r0,[pc,#308] ; [0xb30] = 0x7ffff
        0x000009fa:    60d8        .`      STR      r0,[r3,#0xc]
        0x000009fc:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x000009fe:    0782        ..      LSLS     r2,r0,#30
        0x00000a00:    07c1        ..      LSLS     r1,r0,#31
        0x00000a02:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a04:    0fc9        ..      LSRS     r1,r1,#31
        0x00000a06:    0092        ..      LSLS     r2,r2,#2
        0x00000a08:    4311        .C      ORRS     r1,r1,r2
        0x00000a0a:    0742        B.      LSLS     r2,r0,#29
        0x00000a0c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a0e:    0112        ..      LSLS     r2,r2,#4
        0x00000a10:    4311        .C      ORRS     r1,r1,r2
        0x00000a12:    0702        ..      LSLS     r2,r0,#28
        0x00000a14:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a16:    0192        ..      LSLS     r2,r2,#6
        0x00000a18:    4311        .C      ORRS     r1,r1,r2
        0x00000a1a:    06c2        ..      LSLS     r2,r0,#27
        0x00000a1c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a1e:    0212        ..      LSLS     r2,r2,#8
        0x00000a20:    4311        .C      ORRS     r1,r1,r2
        0x00000a22:    0682        ..      LSLS     r2,r0,#26
        0x00000a24:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a26:    0292        ..      LSLS     r2,r2,#10
        0x00000a28:    4311        .C      ORRS     r1,r1,r2
        0x00000a2a:    0642        B.      LSLS     r2,r0,#25
        0x00000a2c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a2e:    0312        ..      LSLS     r2,r2,#12
        0x00000a30:    4311        .C      ORRS     r1,r1,r2
        0x00000a32:    0602        ..      LSLS     r2,r0,#24
        0x00000a34:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a36:    0392        ..      LSLS     r2,r2,#14
        0x00000a38:    4311        .C      ORRS     r1,r1,r2
        0x00000a3a:    05c2        ..      LSLS     r2,r0,#23
        0x00000a3c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a3e:    0412        ..      LSLS     r2,r2,#16
        0x00000a40:    4311        .C      ORRS     r1,r1,r2
        0x00000a42:    0582        ..      LSLS     r2,r0,#22
        0x00000a44:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a46:    0492        ..      LSLS     r2,r2,#18
        0x00000a48:    4311        .C      ORRS     r1,r1,r2
        0x00000a4a:    0542        B.      LSLS     r2,r0,#21
        0x00000a4c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a4e:    0512        ..      LSLS     r2,r2,#20
        0x00000a50:    0500        ..      LSLS     r0,r0,#20
        0x00000a52:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a54:    4311        .C      ORRS     r1,r1,r2
        0x00000a56:    0580        ..      LSLS     r0,r0,#22
        0x00000a58:    4301        .C      ORRS     r1,r1,r0
        0x00000a5a:    6898        .h      LDR      r0,[r3,#8]
        0x00000a5c:    4301        .C      ORRS     r1,r1,r0
        0x00000a5e:    6099        .`      STR      r1,[r3,#8]
        0x00000a60:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000a62:    0782        ..      LSLS     r2,r0,#30
        0x00000a64:    07c1        ..      LSLS     r1,r0,#31
        0x00000a66:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a68:    0f89        ..      LSRS     r1,r1,#30
        0x00000a6a:    00d2        ..      LSLS     r2,r2,#3
        0x00000a6c:    4311        .C      ORRS     r1,r1,r2
        0x00000a6e:    0742        B.      LSLS     r2,r0,#29
        0x00000a70:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a72:    0152        R.      LSLS     r2,r2,#5
        0x00000a74:    4311        .C      ORRS     r1,r1,r2
        0x00000a76:    0702        ..      LSLS     r2,r0,#28
        0x00000a78:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a7a:    01d2        ..      LSLS     r2,r2,#7
        0x00000a7c:    4311        .C      ORRS     r1,r1,r2
        0x00000a7e:    06c2        ..      LSLS     r2,r0,#27
        0x00000a80:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a82:    0252        R.      LSLS     r2,r2,#9
        0x00000a84:    4311        .C      ORRS     r1,r1,r2
        0x00000a86:    0682        ..      LSLS     r2,r0,#26
        0x00000a88:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a8a:    02d2        ..      LSLS     r2,r2,#11
        0x00000a8c:    4311        .C      ORRS     r1,r1,r2
        0x00000a8e:    0642        B.      LSLS     r2,r0,#25
        0x00000a90:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a92:    0352        R.      LSLS     r2,r2,#13
        0x00000a94:    4311        .C      ORRS     r1,r1,r2
        0x00000a96:    0602        ..      LSLS     r2,r0,#24
        0x00000a98:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a9a:    03d2        ..      LSLS     r2,r2,#15
        0x00000a9c:    4311        .C      ORRS     r1,r1,r2
        0x00000a9e:    05c2        ..      LSLS     r2,r0,#23
        0x00000aa0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa2:    0452        R.      LSLS     r2,r2,#17
        0x00000aa4:    4311        .C      ORRS     r1,r1,r2
        0x00000aa6:    0582        ..      LSLS     r2,r0,#22
        0x00000aa8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aaa:    04d2        ..      LSLS     r2,r2,#19
        0x00000aac:    4311        .C      ORRS     r1,r1,r2
        0x00000aae:    0542        B.      LSLS     r2,r0,#21
        0x00000ab0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ab2:    0552        R.      LSLS     r2,r2,#21
        0x00000ab4:    0500        ..      LSLS     r0,r0,#20
        0x00000ab6:    0fc0        ..      LSRS     r0,r0,#31
        0x00000ab8:    4311        .C      ORRS     r1,r1,r2
        0x00000aba:    05c0        ..      LSLS     r0,r0,#23
        0x00000abc:    4301        .C      ORRS     r1,r1,r0
        0x00000abe:    6898        .h      LDR      r0,[r3,#8]
        0x00000ac0:    4301        .C      ORRS     r1,r1,r0
        0x00000ac2:    6099        .`      STR      r1,[r3,#8]
        0x00000ac4:    683e        >h      LDR      r6,[r7,#0]
        0x00000ac6:    2e00        ..      CMP      r6,#0
        0x00000ac8:    d009        ..      BEQ      0xade ; ADC_Init + 654
        0x00000aca:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000acc:    f7fffd16    ....    BL       __aeabi_ui2d ; 0x4fc
        0x00000ad0:    4a18        .J      LDR      r2,[pc,#96] ; [0xb34] = 0xd2f1a9fc
        0x00000ad2:    4b19        .K      LDR      r3,[pc,#100] ; [0xb38] = 0x3ff0624d
        0x00000ad4:    f7fffc08    ....    BL       __aeabi_dmul ; 0x2e8
        0x00000ad8:    f7fffd42    ..B.    BL       __aeabi_d2uiz ; 0x560
        0x00000adc:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000ade:    2e00        ..      CMP      r6,#0
        0x00000ae0:    d00a        ..      BEQ      0xaf8 ; ADC_Init + 680
        0x00000ae2:    6878        xh      LDR      r0,[r7,#4]
        0x00000ae4:    2800        .(      CMP      r0,#0
        0x00000ae6:    d007        ..      BEQ      0xaf8 ; ADC_Init + 680
        0x00000ae8:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000aea:    490d        .I      LDR      r1,[pc,#52] ; [0xb20] = 0xfffff8f9
        0x00000aec:    4008        .@      ANDS     r0,r0,r1
        0x00000aee:    6260        `b      STR      r0,[r4,#0x24]
        0x00000af0:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000af2:    4912        .I      LDR      r1,[pc,#72] ; [0xb3c] = 0x704
        0x00000af4:    4308        .C      ORRS     r0,r0,r1
        0x00000af6:    6260        `b      STR      r0,[r4,#0x24]
        0x00000af8:    9800        ..      LDR      r0,[sp,#0]
        0x00000afa:    2800        .(      CMP      r0,#0
        0x00000afc:    d107        ..      BNE      0xb0e ; ADC_Init + 702
        0x00000afe:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b00:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000b02:    4308        .C      ORRS     r0,r0,r1
        0x00000b04:    d003        ..      BEQ      0xb0e ; ADC_Init + 702
        0x00000b06:    2001        .       MOVS     r0,#1
        0x00000b08:    490d        .I      LDR      r1,[pc,#52] ; [0xb40] = 0xe000e100
        0x00000b0a:    0380        ..      LSLS     r0,r0,#14
        0x00000b0c:    6008        .`      STR      r0,[r1,#0]
        0x00000b0e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000b10:    40000080    ...@    DCD    1073741952
        0x00000b14:    20000dfc    ...     DCD    536874492
        0x00000b18:    bffb7000    .p..    DCD    3220926464
        0x00000b1c:    40000000    ...@    DCD    1073741824
        0x00000b20:    fffff8f9    ....    DCD    4294965497
        0x00000b24:    f000ffff    ....    DCD    4026597375
        0x00000b28:    fe1e1fff    ....    DCD    4263387135
        0x00000b2c:    fff000ff    ....    DCD    4293918975
        0x00000b30:    0007ffff    ....    DCD    524287
        0x00000b34:    d2f1a9fc    ....    DCD    3539053052
        0x00000b38:    3ff0624d    Mb.?    DCD    1072718413
        0x00000b3c:    00000704    ....    DCD    1796
        0x00000b40:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_Open
    ADC_Open
        0x00000b44:    6801        .h      LDR      r1,[r0,#0]
        0x00000b46:    2201        ."      MOVS     r2,#1
        0x00000b48:    0312        ..      LSLS     r2,r2,#12
        0x00000b4a:    4311        .C      ORRS     r1,r1,r2
        0x00000b4c:    6001        .`      STR      r1,[r0,#0]
        0x00000b4e:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000b50:    4905        .I      LDR      r1,[pc,#20] ; [0xb68] = 0x400aa000
        0x00000b52:    2001        .       MOVS     r0,#1
        0x00000b54:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b56:    f3bf8f4f    ..O.    DSB      
        0x00000b5a:    4905        .I      LDR      r1,[pc,#20] ; [0xb70] = 0xe000ed00
        0x00000b5c:    4803        .H      LDR      r0,[pc,#12] ; [0xb6c] = 0x5fa0004
        0x00000b5e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000b60:    f3bf8f4f    ..O.    DSB      
        0x00000b64:    e7fe        ..      B        0xb64 ; BOD_Handler + 20
    $d
        0x00000b66:    0000        ..      DCW    0
        0x00000b68:    400aa000    ...@    DCD    1074438144
        0x00000b6c:    05fa0004    ....    DCD    100270084
        0x00000b70:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000b74:    4901        .I      LDR      r1,[pc,#4] ; [0xb7c] = 0x40048880
        0x00000b76:    2001        .       MOVS     r0,#1
        0x00000b78:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b7a:    4770        pG      BX       lr
    $d
        0x00000b7c:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000b80:    4904        .I      LDR      r1,[pc,#16] ; [0xb94] = 0xbfffd000
        0x00000b82:    1840        @.      ADDS     r0,r0,r1
        0x00000b84:    d104        ..      BNE      0xb90 ; CORDIC_Init + 16
        0x00000b86:    0488        ..      LSLS     r0,r1,#18
        0x00000b88:    6881        .h      LDR      r1,[r0,#8]
        0x00000b8a:    1282        ..      ASRS     r2,r0,#10
        0x00000b8c:    4311        .C      ORRS     r1,r1,r2
        0x00000b8e:    6081        .`      STR      r1,[r0,#8]
        0x00000b90:    4770        pG      BX       lr
    $d
        0x00000b92:    0000        ..      DCW    0
        0x00000b94:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000b98:    4904        .I      LDR      r1,[pc,#16] ; [0xbac] = 0xbfffc800
        0x00000b9a:    1840        @.      ADDS     r0,r0,r1
        0x00000b9c:    d104        ..      BNE      0xba8 ; DIV_Init + 16
        0x00000b9e:    04c8        ..      LSLS     r0,r1,#19
        0x00000ba0:    6881        .h      LDR      r1,[r0,#8]
        0x00000ba2:    1242        B.      ASRS     r2,r0,#9
        0x00000ba4:    4311        .C      ORRS     r1,r1,r2
        0x00000ba6:    6081        .`      STR      r1,[r0,#8]
        0x00000ba8:    4770        pG      BX       lr
    $d
        0x00000baa:    0000        ..      DCW    0
        0x00000bac:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000bb0:    b410        ..      PUSH     {r4}
        0x00000bb2:    4b0a        .K      LDR      r3,[pc,#40] ; [0xbdc] = 0x40003800
        0x00000bb4:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000bb6:    0052        R.      LSLS     r2,r2,#1
        0x00000bb8:    0852        R.      LSRS     r2,r2,#1
        0x00000bba:    6002        .`      STR      r2,[r0,#0]
        0x00000bbc:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000bbe:    2c00        .,      CMP      r4,#0
        0x00000bc0:    da01        ..      BGE      0xbc6 ; DIV_SDiv_Result + 22
        0x00000bc2:    4252        RB      RSBS     r2,r2,#0
        0x00000bc4:    6002        .`      STR      r2,[r0,#0]
        0x00000bc6:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000bc8:    0040        @.      LSLS     r0,r0,#1
        0x00000bca:    0840        @.      LSRS     r0,r0,#1
        0x00000bcc:    6008        .`      STR      r0,[r1,#0]
        0x00000bce:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000bd0:    2a00        .*      CMP      r2,#0
        0x00000bd2:    da01        ..      BGE      0xbd8 ; DIV_SDiv_Result + 40
        0x00000bd4:    4240        @B      RSBS     r0,r0,#0
        0x00000bd6:    6008        .`      STR      r0,[r1,#0]
        0x00000bd8:    bc10        ..      POP      {r4}
        0x00000bda:    4770        pG      BX       lr
    $d
        0x00000bdc:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000be0:    b510        ..      PUSH     {r4,lr}
        0x00000be2:    b672        r.      CPSID    i
        0x00000be4:    4b08        .K      LDR      r3,[pc,#32] ; [0xc08] = 0x89241
        0x00000be6:    4a0a        .J      LDR      r2,[pc,#40] ; [0xc10] = 0x20000e10
        0x00000be8:    4908        .I      LDR      r1,[pc,#32] ; [0xc0c] = 0xb11ffac
        0x00000bea:    6812        .h      LDR      r2,[r2,#0]
        0x00000bec:    2821        !(      CMP      r0,#0x21
        0x00000bee:    d202        ..      BCS      0xbf6 ; Flash_Param_at_xMHz + 22
        0x00000bf0:    4618        .F      MOV      r0,r3
        0x00000bf2:    4790        .G      BLX      r2
        0x00000bf4:    e006        ..      B        0xc04 ; Flash_Param_at_xMHz + 36
        0x00000bf6:    2842        B(      CMP      r0,#0x42
        0x00000bf8:    d202        ..      BCS      0xc00 ; Flash_Param_at_xMHz + 32
        0x00000bfa:    4618        .F      MOV      r0,r3
        0x00000bfc:    4790        .G      BLX      r2
        0x00000bfe:    e001        ..      B        0xc04 ; Flash_Param_at_xMHz + 36
        0x00000c00:    4804        .H      LDR      r0,[pc,#16] ; [0xc14] = 0x8a241
        0x00000c02:    4790        .G      BLX      r2
        0x00000c04:    b662        b.      CPSIE    i
        0x00000c06:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c08:    00089241    A...    DCD    561729
        0x00000c0c:    0b11ffac    ....    DCD    185728940
        0x00000c10:    20000e10    ...     DCD    536874512
        0x00000c14:    0008a241    A...    DCD    565825
    $t
    i.GPIO_Init
    GPIO_Init
        0x00000c18:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000c1a:    b081        ..      SUB      sp,sp,#4
        0x00000c1c:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000c1e:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000c20:    4605        .F      MOV      r5,r0
        0x00000c22:    4c2f        /L      LDR      r4,[pc,#188] ; [0xce0] = 0x400a0000
        0x00000c24:    482f        /H      LDR      r0,[pc,#188] ; [0xce4] = 0xbfffc000
        0x00000c26:    0361        a.      LSLS     r1,r4,#13
        0x00000c28:    1828        (.      ADDS     r0,r5,r0
        0x00000c2a:    2201        ."      MOVS     r2,#1
        0x00000c2c:    2800        .(      CMP      r0,#0
        0x00000c2e:    d011        ..      BEQ      0xc54 ; GPIO_Init + 60
        0x00000c30:    14cb        ..      ASRS     r3,r1,#19
        0x00000c32:    1ac0        ..      SUBS     r0,r0,r3
        0x00000c34:    d004        ..      BEQ      0xc40 ; GPIO_Init + 40
        0x00000c36:    220f        ."      MOVS     r2,#0xf
        0x00000c38:    0392        ..      LSLS     r2,r2,#14
        0x00000c3a:    1a80        ..      SUBS     r0,r0,r2
        0x00000c3c:    d10f        ..      BNE      0xc5e ; GPIO_Init + 70
        0x00000c3e:    e003        ..      B        0xc48 ; GPIO_Init + 48
        0x00000c40:    6888        .h      LDR      r0,[r1,#8]
        0x00000c42:    4310        .C      ORRS     r0,r0,r2
        0x00000c44:    6088        .`      STR      r0,[r1,#8]
        0x00000c46:    e00a        ..      B        0xc5e ; GPIO_Init + 70
        0x00000c48:    6888        .h      LDR      r0,[r1,#8]
        0x00000c4a:    2202        ."      MOVS     r2,#2
        0x00000c4c:    4310        .C      ORRS     r0,r0,r2
        0x00000c4e:    6088        .`      STR      r0,[r1,#8]
        0x00000c50:    4c25        %L      LDR      r4,[pc,#148] ; [0xce8] = 0x400a0010
        0x00000c52:    e004        ..      B        0xc5e ; GPIO_Init + 70
        0x00000c54:    6888        .h      LDR      r0,[r1,#8]
        0x00000c56:    2210        ."      MOVS     r2,#0x10
        0x00000c58:    4310        .C      ORRS     r0,r0,r2
        0x00000c5a:    6088        .`      STR      r0,[r1,#8]
        0x00000c5c:    4c23        #L      LDR      r4,[pc,#140] ; [0xcec] = 0x400a0080
        0x00000c5e:    2301        .#      MOVS     r3,#1
        0x00000c60:    2200        ."      MOVS     r2,#0
        0x00000c62:    4620         F      MOV      r0,r4
        0x00000c64:    9902        ..      LDR      r1,[sp,#8]
        0x00000c66:    f000fa01    ....    BL       PORT_Init ; 0x106c
        0x00000c6a:    9a02        ..      LDR      r2,[sp,#8]
        0x00000c6c:    2001        .       MOVS     r0,#1
        0x00000c6e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000c70:    4090        .@      LSLS     r0,r0,r2
        0x00000c72:    2901        .)      CMP      r1,#1
        0x00000c74:    d01c        ..      BEQ      0xcb0 ; GPIO_Init + 152
        0x00000c76:    6869        ih      LDR      r1,[r5,#4]
        0x00000c78:    4381        .C      BICS     r1,r1,r0
        0x00000c7a:    6069        i`      STR      r1,[r5,#4]
        0x00000c7c:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000c7e:    2901        .)      CMP      r1,#1
        0x00000c80:    d01a        ..      BEQ      0xcb8 ; GPIO_Init + 160
        0x00000c82:    1de1        ..      ADDS     r1,r4,#7
        0x00000c84:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000c86:    680a        .h      LDR      r2,[r1,#0]
        0x00000c88:    4382        .C      BICS     r2,r2,r0
        0x00000c8a:    600a        .`      STR      r2,[r1,#0]
        0x00000c8c:    2e01        ..      CMP      r6,#1
        0x00000c8e:    d019        ..      BEQ      0xcc4 ; GPIO_Init + 172
        0x00000c90:    1de1        ..      ADDS     r1,r4,#7
        0x00000c92:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000c94:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000c96:    680a        .h      LDR      r2,[r1,#0]
        0x00000c98:    4382        .C      BICS     r2,r2,r0
        0x00000c9a:    600a        .`      STR      r2,[r1,#0]
        0x00000c9c:    2101        .!      MOVS     r1,#1
        0x00000c9e:    0289        ..      LSLS     r1,r1,#10
        0x00000ca0:    2f01        ./      CMP      r7,#1
        0x00000ca2:    d016        ..      BEQ      0xcd2 ; GPIO_Init + 186
        0x00000ca4:    1861        a.      ADDS     r1,r4,r1
        0x00000ca6:    680a        .h      LDR      r2,[r1,#0]
        0x00000ca8:    4382        .C      BICS     r2,r2,r0
        0x00000caa:    600a        .`      STR      r2,[r1,#0]
        0x00000cac:    b005        ..      ADD      sp,sp,#0x14
        0x00000cae:    bdf0        ..      POP      {r4-r7,pc}
        0x00000cb0:    6869        ih      LDR      r1,[r5,#4]
        0x00000cb2:    4301        .C      ORRS     r1,r1,r0
        0x00000cb4:    6069        i`      STR      r1,[r5,#4]
        0x00000cb6:    e7e1        ..      B        0xc7c ; GPIO_Init + 100
        0x00000cb8:    1de1        ..      ADDS     r1,r4,#7
        0x00000cba:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000cbc:    680a        .h      LDR      r2,[r1,#0]
        0x00000cbe:    4302        .C      ORRS     r2,r2,r0
        0x00000cc0:    600a        .`      STR      r2,[r1,#0]
        0x00000cc2:    e7e3        ..      B        0xc8c ; GPIO_Init + 116
        0x00000cc4:    1de1        ..      ADDS     r1,r4,#7
        0x00000cc6:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000cc8:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000cca:    680a        .h      LDR      r2,[r1,#0]
        0x00000ccc:    4302        .C      ORRS     r2,r2,r0
        0x00000cce:    600a        .`      STR      r2,[r1,#0]
        0x00000cd0:    e7e4        ..      B        0xc9c ; GPIO_Init + 132
        0x00000cd2:    1861        a.      ADDS     r1,r4,r1
        0x00000cd4:    680a        .h      LDR      r2,[r1,#0]
        0x00000cd6:    4302        .C      ORRS     r2,r2,r0
        0x00000cd8:    600a        .`      STR      r2,[r1,#0]
        0x00000cda:    b005        ..      ADD      sp,sp,#0x14
        0x00000cdc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000cde:    0000        ..      DCW    0
        0x00000ce0:    400a0000    ...@    DCD    1074397184
        0x00000ce4:    bfffc000    ....    DCD    3221209088
        0x00000ce8:    400a0010    ...@    DCD    1074397200
        0x00000cec:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000cf0:    b510        ..      PUSH     {r4,lr}
        0x00000cf2:    f000f8a5    ....    BL       Init_CMP ; 0xe40
        0x00000cf6:    f000f90d    ....    BL       Init_PWM_Drive ; 0xf14
        0x00000cfa:    f000f8e5    ....    BL       Init_GPIO ; 0xec8
        0x00000cfe:    4813        .H      LDR      r0,[pc,#76] ; [0xd4c] = 0x40003800
        0x00000d00:    f7ffff4a    ..J.    BL       DIV_Init ; 0xb98
        0x00000d04:    4812        .H      LDR      r0,[pc,#72] ; [0xd50] = 0x40003000
        0x00000d06:    f7ffff3b    ..;.    BL       CORDIC_Init ; 0xb80
        0x00000d0a:    f000f82b    ..+.    BL       Init_ADC ; 0xd64
        0x00000d0e:    f000f95f    .._.    BL       Init_Timer ; 0xfd0
        0x00000d12:    f000f8db    ....    BL       Init_OPA ; 0xecc
        0x00000d16:    f000f95d    ..].    BL       Init_Uart ; 0xfd4
        0x00000d1a:    480e        .H      LDR      r0,[pc,#56] ; [0xd54] = 0x20000e1c
        0x00000d1c:    217d        }!      MOVS     r1,#0x7d
        0x00000d1e:    00c9        ..      LSLS     r1,r1,#3
        0x00000d20:    6800        .h      LDR      r0,[r0,#0]
        0x00000d22:    f7fffa07    ....    BL       __aeabi_uidiv ; 0x134
        0x00000d26:    490c        .I      LDR      r1,[pc,#48] ; [0xd58] = 0xffffff
        0x00000d28:    1e40        @.      SUBS     r0,r0,#1
        0x00000d2a:    4288        .B      CMP      r0,r1
        0x00000d2c:    d80c        ..      BHI      0xd48 ; HardwareInit + 88
        0x00000d2e:    490b        .I      LDR      r1,[pc,#44] ; [0xd5c] = 0xe000e000
        0x00000d30:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000d32:    480b        .H      LDR      r0,[pc,#44] ; [0xd60] = 0xe000ed04
        0x00000d34:    2207        ."      MOVS     r2,#7
        0x00000d36:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000d38:    021b        ..      LSLS     r3,r3,#8
        0x00000d3a:    0a1b        ..      LSRS     r3,r3,#8
        0x00000d3c:    044c        L.      LSLS     r4,r1,#17
        0x00000d3e:    4323        #C      ORRS     r3,r3,r4
        0x00000d40:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000d42:    2000        .       MOVS     r0,#0
        0x00000d44:    6188        .a      STR      r0,[r1,#0x18]
        0x00000d46:    610a        .a      STR      r2,[r1,#0x10]
        0x00000d48:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d4a:    0000        ..      DCW    0
        0x00000d4c:    40003800    .8.@    DCD    1073756160
        0x00000d50:    40003000    .0.@    DCD    1073754112
        0x00000d54:    20000e1c    ...     DCD    536874524
        0x00000d58:    00ffffff    ....    DCD    16777215
        0x00000d5c:    e000e000    ....    DCD    3758153728
        0x00000d60:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000d64:    b570        p.      PUSH     {r4-r6,lr}
        0x00000d66:    b084        ..      SUB      sp,sp,#0x10
        0x00000d68:    4c26        &L      LDR      r4,[pc,#152] ; [0xe04] = 0x400a0080
        0x00000d6a:    2300        .#      MOVS     r3,#0
        0x00000d6c:    2207        ."      MOVS     r2,#7
        0x00000d6e:    2109        .!      MOVS     r1,#9
        0x00000d70:    4620         F      MOV      r0,r4
        0x00000d72:    f000f97b    ..{.    BL       PORT_Init ; 0x106c
        0x00000d76:    4d24        $M      LDR      r5,[pc,#144] ; [0xe08] = 0x400a0000
        0x00000d78:    2300        .#      MOVS     r3,#0
        0x00000d7a:    2207        ."      MOVS     r2,#7
        0x00000d7c:    2108        .!      MOVS     r1,#8
        0x00000d7e:    4628        (F      MOV      r0,r5
        0x00000d80:    f000f974    ..t.    BL       PORT_Init ; 0x106c
        0x00000d84:    4e21        !N      LDR      r6,[pc,#132] ; [0xe0c] = 0x400a0010
        0x00000d86:    2300        .#      MOVS     r3,#0
        0x00000d88:    2207        ."      MOVS     r2,#7
        0x00000d8a:    2109        .!      MOVS     r1,#9
        0x00000d8c:    4630        0F      MOV      r0,r6
        0x00000d8e:    f000f96d    ..m.    BL       PORT_Init ; 0x106c
        0x00000d92:    2300        .#      MOVS     r3,#0
        0x00000d94:    461a        .F      MOV      r2,r3
        0x00000d96:    2104        .!      MOVS     r1,#4
        0x00000d98:    4620         F      MOV      r0,r4
        0x00000d9a:    f000f967    ..g.    BL       PORT_Init ; 0x106c
        0x00000d9e:    2300        .#      MOVS     r3,#0
        0x00000da0:    2207        ."      MOVS     r2,#7
        0x00000da2:    2108        .!      MOVS     r1,#8
        0x00000da4:    4628        (F      MOV      r0,r5
        0x00000da6:    f000f961    ..a.    BL       PORT_Init ; 0x106c
        0x00000daa:    2300        .#      MOVS     r3,#0
        0x00000dac:    2207        ."      MOVS     r2,#7
        0x00000dae:    2105        .!      MOVS     r1,#5
        0x00000db0:    4630        0F      MOV      r0,r6
        0x00000db2:    f000f95b    ..[.    BL       PORT_Init ; 0x106c
        0x00000db6:    2300        .#      MOVS     r3,#0
        0x00000db8:    2207        ."      MOVS     r2,#7
        0x00000dba:    2108        .!      MOVS     r1,#8
        0x00000dbc:    4628        (F      MOV      r0,r5
        0x00000dbe:    f000f955    ..U.    BL       PORT_Init ; 0x106c
        0x00000dc2:    2300        .#      MOVS     r3,#0
        0x00000dc4:    2207        ."      MOVS     r2,#7
        0x00000dc6:    210b        .!      MOVS     r1,#0xb
        0x00000dc8:    4628        (F      MOV      r0,r5
        0x00000dca:    f000f94f    ..O.    BL       PORT_Init ; 0x106c
        0x00000dce:    2090        .       MOVS     r0,#0x90
        0x00000dd0:    466b        kF      MOV      r3,sp
        0x00000dd2:    7018        .p      STRB     r0,[r3,#0]
        0x00000dd4:    2104        .!      MOVS     r1,#4
        0x00000dd6:    7059        Yp      STRB     r1,[r3,#1]
        0x00000dd8:    2007        .       MOVS     r0,#7
        0x00000dda:    7098        .p      STRB     r0,[r3,#2]
        0x00000ddc:    2006        .       MOVS     r0,#6
        0x00000dde:    8098        ..      STRH     r0,[r3,#4]
        0x00000de0:    2000        .       MOVS     r0,#0
        0x00000de2:    7198        .q      STRB     r0,[r3,#6]
        0x00000de4:    4a0a        .J      LDR      r2,[pc,#40] ; [0xe10] = 0x1001
        0x00000de6:    811a        ..      STRH     r2,[r3,#8]
        0x00000de8:    7298        .r      STRB     r0,[r3,#0xa]
        0x00000dea:    8199        ..      STRH     r1,[r3,#0xc]
        0x00000dec:    81d8        ..      STRH     r0,[r3,#0xe]
        0x00000dee:    4c09        .L      LDR      r4,[pc,#36] ; [0xe14] = 0x40049000
        0x00000df0:    4669        iF      MOV      r1,sp
        0x00000df2:    4620         F      MOV      r0,r4
        0x00000df4:    f7fffd2c    ..,.    BL       ADC_Init ; 0x850
        0x00000df8:    4620         F      MOV      r0,r4
        0x00000dfa:    f7fffea3    ....    BL       ADC_Open ; 0xb44
        0x00000dfe:    b004        ..      ADD      sp,sp,#0x10
        0x00000e00:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000e02:    0000        ..      DCW    0
        0x00000e04:    400a0080    ...@    DCD    1074397312
        0x00000e08:    400a0000    ...@    DCD    1074397184
        0x00000e0c:    400a0010    ...@    DCD    1074397200
        0x00000e10:    00001001    ....    DCD    4097
        0x00000e14:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000e18:    4906        .I      LDR      r1,[pc,#24] ; [0xe34] = 0x400aa000
        0x00000e1a:    2002        .       MOVS     r0,#2
        0x00000e1c:    6108        .a      STR      r0,[r1,#0x10]
        0x00000e1e:    4806        .H      LDR      r0,[pc,#24] ; [0xe38] = 0xe000e408
        0x00000e20:    6801        .h      LDR      r1,[r0,#0]
        0x00000e22:    0a09        ..      LSRS     r1,r1,#8
        0x00000e24:    0209        ..      LSLS     r1,r1,#8
        0x00000e26:    6001        .`      STR      r1,[r0,#0]
        0x00000e28:    20ff        .       MOVS     r0,#0xff
        0x00000e2a:    4904        .I      LDR      r1,[pc,#16] ; [0xe3c] = 0xe000e100
        0x00000e2c:    3001        .0      ADDS     r0,#1
        0x00000e2e:    6008        .`      STR      r0,[r1,#0]
        0x00000e30:    4770        pG      BX       lr
    $d
        0x00000e32:    0000        ..      DCW    0
        0x00000e34:    400aa000    ...@    DCD    1074438144
        0x00000e38:    e000e408    ....    DCD    3758154760
        0x00000e3c:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000e40:    b510        ..      PUSH     {r4,lr}
        0x00000e42:    4817        .H      LDR      r0,[pc,#92] ; [0xea0] = 0x40000080
        0x00000e44:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000e46:    4917        .I      LDR      r1,[pc,#92] ; [0xea4] = 0x20000df4
        0x00000e48:    0e00        ..      LSRS     r0,r0,#24
        0x00000e4a:    6048        H`      STR      r0,[r1,#4]
        0x00000e4c:    3864        d8      SUBS     r0,r0,#0x64
        0x00000e4e:    8008        ..      STRH     r0,[r1,#0]
        0x00000e50:    2300        .#      MOVS     r3,#0
        0x00000e52:    2207        ."      MOVS     r2,#7
        0x00000e54:    210e        .!      MOVS     r1,#0xe
        0x00000e56:    4814        .H      LDR      r0,[pc,#80] ; [0xea8] = 0x400a0000
        0x00000e58:    f000f908    ....    BL       PORT_Init ; 0x106c
        0x00000e5c:    2300        .#      MOVS     r3,#0
        0x00000e5e:    2207        ."      MOVS     r2,#7
        0x00000e60:    210e        .!      MOVS     r1,#0xe
        0x00000e62:    4812        .H      LDR      r0,[pc,#72] ; [0xeac] = 0x400a0010
        0x00000e64:    f000f902    ....    BL       PORT_Init ; 0x106c
        0x00000e68:    2101        .!      MOVS     r1,#1
        0x00000e6a:    4811        .H      LDR      r0,[pc,#68] ; [0xeb0] = 0x400aa080
        0x00000e6c:    02c9        ..      LSLS     r1,r1,#11
        0x00000e6e:    6041        A`      STR      r1,[r0,#4]
        0x00000e70:    6802        .h      LDR      r2,[r0,#0]
        0x00000e72:    4b10        .K      LDR      r3,[pc,#64] ; [0xeb4] = 0x84008
        0x00000e74:    431a        .C      ORRS     r2,r2,r3
        0x00000e76:    6002        .`      STR      r2,[r0,#0]
        0x00000e78:    6882        .h      LDR      r2,[r0,#8]
        0x00000e7a:    430a        .C      ORRS     r2,r2,r1
        0x00000e7c:    6082        .`      STR      r2,[r0,#8]
        0x00000e7e:    490e        .I      LDR      r1,[pc,#56] ; [0xeb8] = 0xfa0001
        0x00000e80:    6101        .a      STR      r1,[r0,#0x10]
        0x00000e82:    6881        .h      LDR      r1,[r0,#8]
        0x00000e84:    1582        ..      ASRS     r2,r0,#22
        0x00000e86:    4311        .C      ORRS     r1,r1,r2
        0x00000e88:    6081        .`      STR      r1,[r0,#8]
        0x00000e8a:    480c        .H      LDR      r0,[pc,#48] ; [0xebc] = 0xe000e40c
        0x00000e8c:    6801        .h      LDR      r1,[r0,#0]
        0x00000e8e:    0209        ..      LSLS     r1,r1,#8
        0x00000e90:    0a09        ..      LSRS     r1,r1,#8
        0x00000e92:    6001        .`      STR      r1,[r0,#0]
        0x00000e94:    490a        .I      LDR      r1,[pc,#40] ; [0xec0] = 0xe000e100
        0x00000e96:    01d0        ..      LSLS     r0,r2,#7
        0x00000e98:    6008        .`      STR      r0,[r1,#0]
        0x00000e9a:    490a        .I      LDR      r1,[pc,#40] ; [0xec4] = 0xe000e180
        0x00000e9c:    6008        .`      STR      r0,[r1,#0]
        0x00000e9e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ea0:    40000080    ...@    DCD    1073741952
        0x00000ea4:    20000df4    ...     DCD    536874484
        0x00000ea8:    400a0000    ...@    DCD    1074397184
        0x00000eac:    400a0010    ...@    DCD    1074397200
        0x00000eb0:    400aa080    ...@    DCD    1074438272
        0x00000eb4:    00084008    .@..    DCD    540680
        0x00000eb8:    00fa0001    ....    DCD    16384001
        0x00000ebc:    e000e40c    ....    DCD    3758154764
        0x00000ec0:    e000e100    ....    DCD    3758153984
        0x00000ec4:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000ec8:    4770        pG      BX       lr
        0x00000eca:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000ecc:    b510        ..      PUSH     {r4,lr}
        0x00000ece:    4c0f        .L      LDR      r4,[pc,#60] ; [0xf0c] = 0x400a0000
        0x00000ed0:    2300        .#      MOVS     r3,#0
        0x00000ed2:    2207        ."      MOVS     r2,#7
        0x00000ed4:    210e        .!      MOVS     r1,#0xe
        0x00000ed6:    4620         F      MOV      r0,r4
        0x00000ed8:    f000f8c8    ....    BL       PORT_Init ; 0x106c
        0x00000edc:    2300        .#      MOVS     r3,#0
        0x00000ede:    2207        ."      MOVS     r2,#7
        0x00000ee0:    210d        .!      MOVS     r1,#0xd
        0x00000ee2:    4620         F      MOV      r0,r4
        0x00000ee4:    f000f8c2    ....    BL       PORT_Init ; 0x106c
        0x00000ee8:    2300        .#      MOVS     r3,#0
        0x00000eea:    2207        ."      MOVS     r2,#7
        0x00000eec:    2109        .!      MOVS     r1,#9
        0x00000eee:    4620         F      MOV      r0,r4
        0x00000ef0:    f000f8bc    ....    BL       PORT_Init ; 0x106c
        0x00000ef4:    2300        .#      MOVS     r3,#0
        0x00000ef6:    2207        ."      MOVS     r2,#7
        0x00000ef8:    2108        .!      MOVS     r1,#8
        0x00000efa:    4620         F      MOV      r0,r4
        0x00000efc:    f000f8b6    ....    BL       PORT_Init ; 0x106c
        0x00000f00:    4803        .H      LDR      r0,[pc,#12] ; [0xf10] = 0x400aa040
        0x00000f02:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000f04:    2201        ."      MOVS     r2,#1
        0x00000f06:    4311        .C      ORRS     r1,r1,r2
        0x00000f08:    6301        .c      STR      r1,[r0,#0x30]
        0x00000f0a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f0c:    400a0000    ...@    DCD    1074397184
        0x00000f10:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000f14:    b570        p.      PUSH     {r4-r6,lr}
        0x00000f16:    b08a        ..      SUB      sp,sp,#0x28
        0x00000f18:    2002        .       MOVS     r0,#2
        0x00000f1a:    466a        jF      MOV      r2,sp
        0x00000f1c:    7210        .r      STRB     r0,[r2,#8]
        0x00000f1e:    2301        .#      MOVS     r3,#1
        0x00000f20:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000f22:    4821        !H      LDR      r0,[pc,#132] ; [0xfa8] = 0x7fd
        0x00000f24:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000f26:    1041        A.      ASRS     r1,r0,#1
        0x00000f28:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000f2a:    202d        -       MOVS     r0,#0x2d
        0x00000f2c:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000f2e:    2400        .$      MOVS     r4,#0
        0x00000f30:    9405        ..      STR      r4,[sp,#0x14]
        0x00000f32:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000f34:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000f36:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000f38:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000f3a:    aa08        ..      ADD      r2,sp,#0x20
        0x00000f3c:    7014        .p      STRB     r4,[r2,#0]
        0x00000f3e:    7093        .p      STRB     r3,[r2,#2]
        0x00000f40:    70d4        .p      STRB     r4,[r2,#3]
        0x00000f42:    9409        ..      STR      r4,[sp,#0x24]
        0x00000f44:    4d19        .M      LDR      r5,[pc,#100] ; [0xfac] = 0x40046000
        0x00000f46:    a902        ..      ADD      r1,sp,#8
        0x00000f48:    4628        (F      MOV      r0,r5
        0x00000f4a:    f000f8f7    ....    BL       PWM_Init ; 0x113c
        0x00000f4e:    aa08        ..      ADD      r2,sp,#0x20
        0x00000f50:    7094        .p      STRB     r4,[r2,#2]
        0x00000f52:    70d4        .p      STRB     r4,[r2,#3]
        0x00000f54:    4e16        .N      LDR      r6,[pc,#88] ; [0xfb0] = 0x40046080
        0x00000f56:    a902        ..      ADD      r1,sp,#8
        0x00000f58:    4630        0F      MOV      r0,r6
        0x00000f5a:    f000f8ef    ....    BL       PWM_Init ; 0x113c
        0x00000f5e:    4916        .I      LDR      r1,[pc,#88] ; [0xfb8] = 0x40046400
        0x00000f60:    4814        .H      LDR      r0,[pc,#80] ; [0xfb4] = 0xffff
        0x00000f62:    6048        H`      STR      r0,[r1,#4]
        0x00000f64:    2003        .       MOVS     r0,#3
        0x00000f66:    f000f99f    ....    BL       PWM_Start ; 0x12a8
        0x00000f6a:    2300        .#      MOVS     r3,#0
        0x00000f6c:    9400        ..      STR      r4,[sp,#0]
        0x00000f6e:    461a        .F      MOV      r2,r3
        0x00000f70:    4912        .I      LDR      r1,[pc,#72] ; [0xfbc] = 0x69f
        0x00000f72:    4628        (F      MOV      r0,r5
        0x00000f74:    9401        ..      STR      r4,[sp,#4]
        0x00000f76:    f000f8cd    ....    BL       PWM_CmpTrigger ; 0x1114
        0x00000f7a:    2300        .#      MOVS     r3,#0
        0x00000f7c:    9400        ..      STR      r4,[sp,#0]
        0x00000f7e:    461a        .F      MOV      r2,r3
        0x00000f80:    490f        .I      LDR      r1,[pc,#60] ; [0xfc0] = 0x767
        0x00000f82:    4630        0F      MOV      r0,r6
        0x00000f84:    9401        ..      STR      r4,[sp,#4]
        0x00000f86:    f000f8c5    ....    BL       PWM_CmpTrigger ; 0x1114
        0x00000f8a:    f000f899    ....    BL       PORT_SixDrive_Enable ; 0x10c0
        0x00000f8e:    480d        .H      LDR      r0,[pc,#52] ; [0xfc4] = 0xe000e404
        0x00000f90:    6801        .h      LDR      r1,[r0,#0]
        0x00000f92:    0209        ..      LSLS     r1,r1,#8
        0x00000f94:    0a09        ..      LSRS     r1,r1,#8
        0x00000f96:    6001        .`      STR      r1,[r0,#0]
        0x00000f98:    490b        .I      LDR      r1,[pc,#44] ; [0xfc8] = 0xe000e100
        0x00000f9a:    2080        .       MOVS     r0,#0x80
        0x00000f9c:    6008        .`      STR      r0,[r1,#0]
        0x00000f9e:    490b        .I      LDR      r1,[pc,#44] ; [0xfcc] = 0xe000e180
        0x00000fa0:    6008        .`      STR      r0,[r1,#0]
        0x00000fa2:    b00a        ..      ADD      sp,sp,#0x28
        0x00000fa4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000fa6:    0000        ..      DCW    0
        0x00000fa8:    000007fd    ....    DCD    2045
        0x00000fac:    40046000    .`.@    DCD    1074028544
        0x00000fb0:    40046080    .`.@    DCD    1074028672
        0x00000fb4:    0000ffff    ....    DCD    65535
        0x00000fb8:    40046400    .d.@    DCD    1074029568
        0x00000fbc:    0000069f    ....    DCD    1695
        0x00000fc0:    00000767    g...    DCD    1895
        0x00000fc4:    e000e404    ....    DCD    3758154756
        0x00000fc8:    e000e100    ....    DCD    3758153984
        0x00000fcc:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00000fd0:    4770        pG      BX       lr
        0x00000fd2:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00000fd4:    b510        ..      PUSH     {r4,lr}
        0x00000fd6:    b084        ..      SUB      sp,sp,#0x10
        0x00000fd8:    4c10        .L      LDR      r4,[pc,#64] ; [0x101c] = 0x400a0010
        0x00000fda:    2301        .#      MOVS     r3,#1
        0x00000fdc:    461a        .F      MOV      r2,r3
        0x00000fde:    210c        .!      MOVS     r1,#0xc
        0x00000fe0:    4620         F      MOV      r0,r4
        0x00000fe2:    f000f843    ..C.    BL       PORT_Init ; 0x106c
        0x00000fe6:    2300        .#      MOVS     r3,#0
        0x00000fe8:    2201        ."      MOVS     r2,#1
        0x00000fea:    210b        .!      MOVS     r1,#0xb
        0x00000fec:    4620         F      MOV      r0,r4
        0x00000fee:    f000f83d    ..=.    BL       PORT_Init ; 0x106c
        0x00000ff2:    20e1        .       MOVS     r0,#0xe1
        0x00000ff4:    0240        @.      LSLS     r0,r0,#9
        0x00000ff6:    9000        ..      STR      r0,[sp,#0]
        0x00000ff8:    2000        .       MOVS     r0,#0
        0x00000ffa:    4669        iF      MOV      r1,sp
        0x00000ffc:    7108        .q      STRB     r0,[r1,#4]
        0x00000ffe:    7148        Hq      STRB     r0,[r1,#5]
        0x00001000:    7188        .q      STRB     r0,[r1,#6]
        0x00001002:    7208        .r      STRB     r0,[r1,#8]
        0x00001004:    7288        .r      STRB     r0,[r1,#0xa]
        0x00001006:    7308        .s      STRB     r0,[r1,#0xc]
        0x00001008:    4c05        .L      LDR      r4,[pc,#20] ; [0x1020] = 0x40042000
        0x0000100a:    4620         F      MOV      r0,r4
        0x0000100c:    f000fa26    ..&.    BL       UART_Init ; 0x145c
        0x00001010:    4620         F      MOV      r0,r4
        0x00001012:    f000faaf    ....    BL       UART_Open ; 0x1574
        0x00001016:    b004        ..      ADD      sp,sp,#0x10
        0x00001018:    bd10        ..      POP      {r4,pc}
    $d
        0x0000101a:    0000        ..      DCW    0
        0x0000101c:    400a0010    ...@    DCD    1074397200
        0x00001020:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x00001024:    480d        .H      LDR      r0,[pc,#52] ; [0x105c] = 0x400aa000
        0x00001026:    2201        ."      MOVS     r2,#1
        0x00001028:    6002        .`      STR      r2,[r0,#0]
        0x0000102a:    480d        .H      LDR      r0,[pc,#52] ; [0x1060] = 0x400aa040
        0x0000102c:    6801        .h      LDR      r1,[r0,#0]
        0x0000102e:    2302        .#      MOVS     r3,#2
        0x00001030:    4319        .C      ORRS     r1,r1,r3
        0x00001032:    6001        .`      STR      r1,[r0,#0]
        0x00001034:    6841        Ah      LDR      r1,[r0,#4]
        0x00001036:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1064] = 0xfce0fe00
        0x00001038:    4019        .@      ANDS     r1,r1,r3
        0x0000103a:    6041        A`      STR      r1,[r0,#4]
        0x0000103c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000103e:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1068] = 0x3002d
        0x00001040:    4319        .C      ORRS     r1,r1,r3
        0x00001042:    6041        A`      STR      r1,[r0,#4]
        0x00001044:    6801        .h      LDR      r1,[r0,#0]
        0x00001046:    2304        .#      MOVS     r3,#4
        0x00001048:    4399        .C      BICS     r1,r1,r3
        0x0000104a:    6001        .`      STR      r1,[r0,#0]
        0x0000104c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000104e:    2900        .)      CMP      r1,#0
        0x00001050:    d0fc        ..      BEQ      0x104c ; PLLInit + 40
        0x00001052:    6801        .h      LDR      r1,[r0,#0]
        0x00001054:    4311        .C      ORRS     r1,r1,r2
        0x00001056:    6001        .`      STR      r1,[r0,#0]
        0x00001058:    4770        pG      BX       lr
    $d
        0x0000105a:    0000        ..      DCW    0
        0x0000105c:    400aa000    ...@    DCD    1074438144
        0x00001060:    400aa040    @..@    DCD    1074438208
        0x00001064:    fce0fe00    ....    DCD    4242603520
        0x00001068:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x0000106c:    b470        p.      PUSH     {r4-r6}
        0x0000106e:    250f        .%      MOVS     r5,#0xf
        0x00001070:    2908        .)      CMP      r1,#8
        0x00001072:    d209        ..      BCS      0x1088 ; PORT_Init + 28
        0x00001074:    6806        .h      LDR      r6,[r0,#0]
        0x00001076:    008c        ..      LSLS     r4,r1,#2
        0x00001078:    40a5        .@      LSLS     r5,r5,r4
        0x0000107a:    43ae        .C      BICS     r6,r6,r5
        0x0000107c:    6006        .`      STR      r6,[r0,#0]
        0x0000107e:    6805        .h      LDR      r5,[r0,#0]
        0x00001080:    40a2        .@      LSLS     r2,r2,r4
        0x00001082:    4315        .C      ORRS     r5,r5,r2
        0x00001084:    6005        .`      STR      r5,[r0,#0]
        0x00001086:    e00a        ..      B        0x109e ; PORT_Init + 50
        0x00001088:    6846        Fh      LDR      r6,[r0,#4]
        0x0000108a:    460c        .F      MOV      r4,r1
        0x0000108c:    3c08        .<      SUBS     r4,r4,#8
        0x0000108e:    00a4        ..      LSLS     r4,r4,#2
        0x00001090:    40a5        .@      LSLS     r5,r5,r4
        0x00001092:    43ae        .C      BICS     r6,r6,r5
        0x00001094:    6046        F`      STR      r6,[r0,#4]
        0x00001096:    6845        Eh      LDR      r5,[r0,#4]
        0x00001098:    40a2        .@      LSLS     r2,r2,r4
        0x0000109a:    4315        .C      ORRS     r5,r5,r2
        0x0000109c:    6045        E`      STR      r5,[r0,#4]
        0x0000109e:    2403        .$      MOVS     r4,#3
        0x000010a0:    0224        $.      LSLS     r4,r4,#8
        0x000010a2:    2201        ."      MOVS     r2,#1
        0x000010a4:    408a        .@      LSLS     r2,r2,r1
        0x000010a6:    1900        ..      ADDS     r0,r0,r4
        0x000010a8:    2b00        .+      CMP      r3,#0
        0x000010aa:    d004        ..      BEQ      0x10b6 ; PORT_Init + 74
        0x000010ac:    6801        .h      LDR      r1,[r0,#0]
        0x000010ae:    4311        .C      ORRS     r1,r1,r2
        0x000010b0:    6001        .`      STR      r1,[r0,#0]
        0x000010b2:    bc70        p.      POP      {r4-r6}
        0x000010b4:    4770        pG      BX       lr
        0x000010b6:    6801        .h      LDR      r1,[r0,#0]
        0x000010b8:    4391        .C      BICS     r1,r1,r2
        0x000010ba:    6001        .`      STR      r1,[r0,#0]
        0x000010bc:    bc70        p.      POP      {r4-r6}
        0x000010be:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x000010c0:    b510        ..      PUSH     {r4,lr}
        0x000010c2:    4c13        .L      LDR      r4,[pc,#76] ; [0x1110] = 0x400a0000
        0x000010c4:    2300        .#      MOVS     r3,#0
        0x000010c6:    2203        ."      MOVS     r2,#3
        0x000010c8:    2105        .!      MOVS     r1,#5
        0x000010ca:    4620         F      MOV      r0,r4
        0x000010cc:    f7ffffce    ....    BL       PORT_Init ; 0x106c
        0x000010d0:    2202        ."      MOVS     r2,#2
        0x000010d2:    2300        .#      MOVS     r3,#0
        0x000010d4:    4611        .F      MOV      r1,r2
        0x000010d6:    4620         F      MOV      r0,r4
        0x000010d8:    f7ffffc8    ....    BL       PORT_Init ; 0x106c
        0x000010dc:    2300        .#      MOVS     r3,#0
        0x000010de:    2203        ."      MOVS     r2,#3
        0x000010e0:    2104        .!      MOVS     r1,#4
        0x000010e2:    4620         F      MOV      r0,r4
        0x000010e4:    f7ffffc2    ....    BL       PORT_Init ; 0x106c
        0x000010e8:    2300        .#      MOVS     r3,#0
        0x000010ea:    2204        ."      MOVS     r2,#4
        0x000010ec:    2101        .!      MOVS     r1,#1
        0x000010ee:    4620         F      MOV      r0,r4
        0x000010f0:    f7ffffbc    ....    BL       PORT_Init ; 0x106c
        0x000010f4:    2300        .#      MOVS     r3,#0
        0x000010f6:    2202        ."      MOVS     r2,#2
        0x000010f8:    2103        .!      MOVS     r1,#3
        0x000010fa:    4620         F      MOV      r0,r4
        0x000010fc:    f7ffffb6    ....    BL       PORT_Init ; 0x106c
        0x00001100:    2300        .#      MOVS     r3,#0
        0x00001102:    2204        ."      MOVS     r2,#4
        0x00001104:    4619        .F      MOV      r1,r3
        0x00001106:    4620         F      MOV      r0,r4
        0x00001108:    f7ffffb0    ....    BL       PORT_Init ; 0x106c
        0x0000110c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000110e:    0000        ..      DCW    0
        0x00001110:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001114:    b470        p.      PUSH     {r4-r6}
        0x00001116:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001118:    9c03        ..      LDR      r4,[sp,#0xc]
        0x0000111a:    2601        .&      MOVS     r6,#1
        0x0000111c:    0436        6.      LSLS     r6,r6,#16
        0x0000111e:    0712        ..      LSLS     r2,r2,#28
        0x00001120:    1989        ..      ADDS     r1,r1,r6
        0x00001122:    430a        .C      ORRS     r2,r2,r1
        0x00001124:    0899        ..      LSRS     r1,r3,#2
        0x00001126:    0509        ..      LSLS     r1,r1,#20
        0x00001128:    430a        .C      ORRS     r2,r2,r1
        0x0000112a:    0461        a.      LSLS     r1,r4,#17
        0x0000112c:    430a        .C      ORRS     r2,r2,r1
        0x0000112e:    2103        .!      MOVS     r1,#3
        0x00001130:    0749        I.      LSLS     r1,r1,#29
        0x00001132:    430a        .C      ORRS     r2,r2,r1
        0x00001134:    6542        Be      STR      r2,[r0,#0x54]
        0x00001136:    6585        .e      STR      r5,[r0,#0x58]
        0x00001138:    bc70        p.      POP      {r4-r6}
        0x0000113a:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x0000113c:    b410        ..      PUSH     {r4}
        0x0000113e:    2201        ."      MOVS     r2,#1
        0x00001140:    0792        ..      LSLS     r2,r2,#30
        0x00001142:    6893        .h      LDR      r3,[r2,#8]
        0x00001144:    1494        ..      ASRS     r4,r2,#18
        0x00001146:    4323        #C      ORRS     r3,r3,r4
        0x00001148:    6093        .`      STR      r3,[r2,#8]
        0x0000114a:    884b        K.      LDRH     r3,[r1,#2]
        0x0000114c:    780a        .x      LDRB     r2,[r1,#0]
        0x0000114e:    1e5b        [.      SUBS     r3,r3,#1
        0x00001150:    019b        ..      LSLS     r3,r3,#6
        0x00001152:    2404        .$      MOVS     r4,#4
        0x00001154:    4323        #C      ORRS     r3,r3,r4
        0x00001156:    431a        .C      ORRS     r2,r2,r3
        0x00001158:    6002        .`      STR      r2,[r0,#0]
        0x0000115a:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x0000115c:    2a00        .*      CMP      r2,#0
        0x0000115e:    d001        ..      BEQ      0x1164 ; PWM_Init + 40
        0x00001160:    2201        ."      MOVS     r2,#1
        0x00001162:    e000        ..      B        0x1166 ; PWM_Init + 42
        0x00001164:    2200        ."      MOVS     r2,#0
        0x00001166:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00001168:    2b00        .+      CMP      r3,#0
        0x0000116a:    d001        ..      BEQ      0x1170 ; PWM_Init + 52
        0x0000116c:    2301        .#      MOVS     r3,#1
        0x0000116e:    e000        ..      B        0x1172 ; PWM_Init + 54
        0x00001170:    2300        .#      MOVS     r3,#0
        0x00001172:    005b        [.      LSLS     r3,r3,#1
        0x00001174:    431a        .C      ORRS     r2,r2,r3
        0x00001176:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00001178:    2b00        .+      CMP      r3,#0
        0x0000117a:    d001        ..      BEQ      0x1180 ; PWM_Init + 68
        0x0000117c:    2301        .#      MOVS     r3,#1
        0x0000117e:    e000        ..      B        0x1182 ; PWM_Init + 70
        0x00001180:    2300        .#      MOVS     r3,#0
        0x00001182:    009b        ..      LSLS     r3,r3,#2
        0x00001184:    431a        .C      ORRS     r2,r2,r3
        0x00001186:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00001188:    2b00        .+      CMP      r3,#0
        0x0000118a:    d001        ..      BEQ      0x1190 ; PWM_Init + 84
        0x0000118c:    2301        .#      MOVS     r3,#1
        0x0000118e:    e000        ..      B        0x1192 ; PWM_Init + 86
        0x00001190:    2300        .#      MOVS     r3,#0
        0x00001192:    00db        ..      LSLS     r3,r3,#3
        0x00001194:    431a        .C      ORRS     r2,r2,r3
        0x00001196:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001198:    2b00        .+      CMP      r3,#0
        0x0000119a:    d001        ..      BEQ      0x11a0 ; PWM_Init + 100
        0x0000119c:    2301        .#      MOVS     r3,#1
        0x0000119e:    e000        ..      B        0x11a2 ; PWM_Init + 102
        0x000011a0:    2300        .#      MOVS     r3,#0
        0x000011a2:    011b        ..      LSLS     r3,r3,#4
        0x000011a4:    431a        .C      ORRS     r2,r2,r3
        0x000011a6:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x000011a8:    2b00        .+      CMP      r3,#0
        0x000011aa:    d001        ..      BEQ      0x11b0 ; PWM_Init + 116
        0x000011ac:    2301        .#      MOVS     r3,#1
        0x000011ae:    e000        ..      B        0x11b2 ; PWM_Init + 118
        0x000011b0:    2300        .#      MOVS     r3,#0
        0x000011b2:    015b        [.      LSLS     r3,r3,#5
        0x000011b4:    431a        .C      ORRS     r2,r2,r3
        0x000011b6:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000011b8:    2b00        .+      CMP      r3,#0
        0x000011ba:    d001        ..      BEQ      0x11c0 ; PWM_Init + 132
        0x000011bc:    2301        .#      MOVS     r3,#1
        0x000011be:    e000        ..      B        0x11c2 ; PWM_Init + 134
        0x000011c0:    2300        .#      MOVS     r3,#0
        0x000011c2:    019b        ..      LSLS     r3,r3,#6
        0x000011c4:    431a        .C      ORRS     r2,r2,r3
        0x000011c6:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x000011c8:    2b00        .+      CMP      r3,#0
        0x000011ca:    d001        ..      BEQ      0x11d0 ; PWM_Init + 148
        0x000011cc:    2301        .#      MOVS     r3,#1
        0x000011ce:    e000        ..      B        0x11d2 ; PWM_Init + 150
        0x000011d0:    2300        .#      MOVS     r3,#0
        0x000011d2:    01db        ..      LSLS     r3,r3,#7
        0x000011d4:    431a        .C      ORRS     r2,r2,r3
        0x000011d6:    6042        B`      STR      r2,[r0,#4]
        0x000011d8:    888a        ..      LDRH     r2,[r1,#4]
        0x000011da:    1e52        R.      SUBS     r2,r2,#1
        0x000011dc:    6202        .b      STR      r2,[r0,#0x20]
        0x000011de:    88ca        ..      LDRH     r2,[r1,#6]
        0x000011e0:    6242        Bb      STR      r2,[r0,#0x24]
        0x000011e2:    890a        ..      LDRH     r2,[r1,#8]
        0x000011e4:    6342        Bc      STR      r2,[r0,#0x34]
        0x000011e6:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000011e8:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000011ea:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000011ec:    6282        .b      STR      r2,[r0,#0x28]
        0x000011ee:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000011f0:    6382        .c      STR      r2,[r0,#0x38]
        0x000011f2:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000011f4:    6302        .c      STR      r2,[r0,#0x30]
        0x000011f6:    4b29        )K      LDR      r3,[pc,#164] ; [0x129c] = 0x40046400
        0x000011f8:    223f        ?"      MOVS     r2,#0x3f
        0x000011fa:    60da        .`      STR      r2,[r3,#0xc]
        0x000011fc:    6742        Bg      STR      r2,[r0,#0x74]
        0x000011fe:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001200:    2a00        .*      CMP      r2,#0
        0x00001202:    d001        ..      BEQ      0x1208 ; PWM_Init + 204
        0x00001204:    2201        ."      MOVS     r2,#1
        0x00001206:    e000        ..      B        0x120a ; PWM_Init + 206
        0x00001208:    2200        ."      MOVS     r2,#0
        0x0000120a:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x0000120c:    2b00        .+      CMP      r3,#0
        0x0000120e:    d001        ..      BEQ      0x1214 ; PWM_Init + 216
        0x00001210:    2301        .#      MOVS     r3,#1
        0x00001212:    e000        ..      B        0x1216 ; PWM_Init + 218
        0x00001214:    2300        .#      MOVS     r3,#0
        0x00001216:    005b        [.      LSLS     r3,r3,#1
        0x00001218:    431a        .C      ORRS     r2,r2,r3
        0x0000121a:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x0000121c:    2b00        .+      CMP      r3,#0
        0x0000121e:    d001        ..      BEQ      0x1224 ; PWM_Init + 232
        0x00001220:    2301        .#      MOVS     r3,#1
        0x00001222:    e000        ..      B        0x1226 ; PWM_Init + 234
        0x00001224:    2300        .#      MOVS     r3,#0
        0x00001226:    009b        ..      LSLS     r3,r3,#2
        0x00001228:    431a        .C      ORRS     r2,r2,r3
        0x0000122a:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x0000122c:    2b00        .+      CMP      r3,#0
        0x0000122e:    d001        ..      BEQ      0x1234 ; PWM_Init + 248
        0x00001230:    2301        .#      MOVS     r3,#1
        0x00001232:    e000        ..      B        0x1236 ; PWM_Init + 250
        0x00001234:    2300        .#      MOVS     r3,#0
        0x00001236:    011b        ..      LSLS     r3,r3,#4
        0x00001238:    431a        .C      ORRS     r2,r2,r3
        0x0000123a:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x0000123c:    2b00        .+      CMP      r3,#0
        0x0000123e:    d001        ..      BEQ      0x1244 ; PWM_Init + 264
        0x00001240:    2301        .#      MOVS     r3,#1
        0x00001242:    e000        ..      B        0x1246 ; PWM_Init + 266
        0x00001244:    2300        .#      MOVS     r3,#0
        0x00001246:    00db        ..      LSLS     r3,r3,#3
        0x00001248:    431a        .C      ORRS     r2,r2,r3
        0x0000124a:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x0000124c:    2b00        .+      CMP      r3,#0
        0x0000124e:    d001        ..      BEQ      0x1254 ; PWM_Init + 280
        0x00001250:    2301        .#      MOVS     r3,#1
        0x00001252:    e000        ..      B        0x1256 ; PWM_Init + 282
        0x00001254:    2300        .#      MOVS     r3,#0
        0x00001256:    015b        [.      LSLS     r3,r3,#5
        0x00001258:    431a        .C      ORRS     r2,r2,r3
        0x0000125a:    6702        .g      STR      r2,[r0,#0x70]
        0x0000125c:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000125e:    2a00        .*      CMP      r2,#0
        0x00001260:    d10e        ..      BNE      0x1280 ; PWM_Init + 324
        0x00001262:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001264:    2a00        .*      CMP      r2,#0
        0x00001266:    d10b        ..      BNE      0x1280 ; PWM_Init + 324
        0x00001268:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x0000126a:    2a00        .*      CMP      r2,#0
        0x0000126c:    d108        ..      BNE      0x1280 ; PWM_Init + 324
        0x0000126e:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x00001270:    2a00        .*      CMP      r2,#0
        0x00001272:    d105        ..      BNE      0x1280 ; PWM_Init + 324
        0x00001274:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x00001276:    2a00        .*      CMP      r2,#0
        0x00001278:    d102        ..      BNE      0x1280 ; PWM_Init + 324
        0x0000127a:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x0000127c:    2900        .)      CMP      r1,#0
        0x0000127e:    d007        ..      BEQ      0x1290 ; PWM_Init + 340
        0x00001280:    4907        .I      LDR      r1,[pc,#28] ; [0x12a0] = 0xbffba000
        0x00001282:    1840        @.      ADDS     r0,r0,r1
        0x00001284:    4907        .I      LDR      r1,[pc,#28] ; [0x12a4] = 0xe000e100
        0x00001286:    d005        ..      BEQ      0x1294 ; PWM_Init + 344
        0x00001288:    2880        .(      CMP      r0,#0x80
        0x0000128a:    d101        ..      BNE      0x1290 ; PWM_Init + 340
        0x0000128c:    2010        .       MOVS     r0,#0x10
        0x0000128e:    6008        .`      STR      r0,[r1,#0]
        0x00001290:    bc10        ..      POP      {r4}
        0x00001292:    4770        pG      BX       lr
        0x00001294:    2080        .       MOVS     r0,#0x80
        0x00001296:    6008        .`      STR      r0,[r1,#0]
        0x00001298:    bc10        ..      POP      {r4}
        0x0000129a:    4770        pG      BX       lr
    $d
        0x0000129c:    40046400    .d.@    DCD    1074029568
        0x000012a0:    bffba000    ....    DCD    3220938752
        0x000012a4:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x000012a8:    4902        .I      LDR      r1,[pc,#8] ; [0x12b4] = 0x40046400
        0x000012aa:    680a        .h      LDR      r2,[r1,#0]
        0x000012ac:    4302        .C      ORRS     r2,r2,r0
        0x000012ae:    600a        .`      STR      r2,[r1,#0]
        0x000012b0:    4770        pG      BX       lr
    $d
        0x000012b2:    0000        ..      DCW    0
        0x000012b4:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x000012b8:    b510        ..      PUSH     {r4,lr}
        0x000012ba:    f000fde7    ....    BL       debug_gpio_init ; 0x1e8c
        0x000012be:    f000fe4b    ..K.    BL       foc_if_init ; 0x1f58
        0x000012c2:    4902        .I      LDR      r1,[pc,#8] ; [0x12cc] = 0x2000162c
        0x000012c4:    2001        .       MOVS     r0,#1
        0x000012c6:    7008        .p      STRB     r0,[r1,#0]
        0x000012c8:    bd10        ..      POP      {r4,pc}
    $d
        0x000012ca:    0000        ..      DCW    0
        0x000012cc:    2000162c    ,..     DCD    536876588
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x000012d0:    b510        ..      PUSH     {r4,lr}
        0x000012d2:    4806        .H      LDR      r0,[pc,#24] ; [0x12ec] = 0x20000bdc
        0x000012d4:    6801        .h      LDR      r1,[r0,#0]
        0x000012d6:    2900        .)      CMP      r1,#0
        0x000012d8:    d002        ..      BEQ      0x12e0 ; SysTick_Handler + 16
        0x000012da:    6801        .h      LDR      r1,[r0,#0]
        0x000012dc:    1e49        I.      SUBS     r1,r1,#1
        0x000012de:    6001        .`      STR      r1,[r0,#0]
        0x000012e0:    f000fe54    ..T.    BL       foc_if_loop ; 0x1f8c
        0x000012e4:    f001f902    ....    BL       user_1ms_task ; 0x24ec
        0x000012e8:    bd10        ..      POP      {r4,pc}
    $d
        0x000012ea:    0000        ..      DCW    0
        0x000012ec:    20000bdc    ...     DCD    536873948
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x000012f0:    b510        ..      PUSH     {r4,lr}
        0x000012f2:    2201        ."      MOVS     r2,#1
        0x000012f4:    0792        ..      LSLS     r2,r2,#30
        0x000012f6:    6810        .h      LDR      r0,[r2,#0]
        0x000012f8:    4916        .I      LDR      r1,[pc,#88] ; [0x1354] = 0xb71b00
        0x000012fa:    4c17        .L      LDR      r4,[pc,#92] ; [0x1358] = 0x20000e1c
        0x000012fc:    07c0        ..      LSLS     r0,r0,#31
        0x000012fe:    d001        ..      BEQ      0x1304 ; SystemCoreClockUpdate + 20
        0x00001300:    6021        !`      STR      r1,[r4,#0]
        0x00001302:    e021        !.      B        0x1348 ; SystemCoreClockUpdate + 88
        0x00001304:    6810        .h      LDR      r0,[r2,#0]
        0x00001306:    06c0        ..      LSLS     r0,r0,#27
        0x00001308:    0f40        @.      LSRS     r0,r0,#29
        0x0000130a:    d006        ..      BEQ      0x131a ; SystemCoreClockUpdate + 42
        0x0000130c:    2801        .(      CMP      r0,#1
        0x0000130e:    d008        ..      BEQ      0x1322 ; SystemCoreClockUpdate + 50
        0x00001310:    2803        .(      CMP      r0,#3
        0x00001312:    d010        ..      BEQ      0x1336 ; SystemCoreClockUpdate + 70
        0x00001314:    2804        .(      CMP      r0,#4
        0x00001316:    d111        ..      BNE      0x133c ; SystemCoreClockUpdate + 76
        0x00001318:    e00f        ..      B        0x133a ; SystemCoreClockUpdate + 74
        0x0000131a:    207d        }       MOVS     r0,#0x7d
        0x0000131c:    0200        ..      LSLS     r0,r0,#8
        0x0000131e:    6020         `      STR      r0,[r4,#0]
        0x00001320:    e00c        ..      B        0x133c ; SystemCoreClockUpdate + 76
        0x00001322:    480e        .H      LDR      r0,[pc,#56] ; [0x135c] = 0x400aa040
        0x00001324:    6800        .h      LDR      r0,[r0,#0]
        0x00001326:    0780        ..      LSLS     r0,r0,#30
        0x00001328:    d501        ..      BPL      0x132e ; SystemCoreClockUpdate + 62
        0x0000132a:    6021        !`      STR      r1,[r4,#0]
        0x0000132c:    e000        ..      B        0x1330 ; SystemCoreClockUpdate + 64
        0x0000132e:    6021        !`      STR      r1,[r4,#0]
        0x00001330:    480b        .H      LDR      r0,[pc,#44] ; [0x1360] = 0x55d4a80
        0x00001332:    6020         `      STR      r0,[r4,#0]
        0x00001334:    e002        ..      B        0x133c ; SystemCoreClockUpdate + 76
        0x00001336:    6021        !`      STR      r1,[r4,#0]
        0x00001338:    e000        ..      B        0x133c ; SystemCoreClockUpdate + 76
        0x0000133a:    6021        !`      STR      r1,[r4,#0]
        0x0000133c:    6810        .h      LDR      r0,[r2,#0]
        0x0000133e:    0780        ..      LSLS     r0,r0,#30
        0x00001340:    d502        ..      BPL      0x1348 ; SystemCoreClockUpdate + 88
        0x00001342:    6820         h      LDR      r0,[r4,#0]
        0x00001344:    08c0        ..      LSRS     r0,r0,#3
        0x00001346:    6020         `      STR      r0,[r4,#0]
        0x00001348:    4906        .I      LDR      r1,[pc,#24] ; [0x1364] = 0xf4240
        0x0000134a:    6820         h      LDR      r0,[r4,#0]
        0x0000134c:    f7fefef2    ....    BL       __aeabi_uidiv ; 0x134
        0x00001350:    6060        ``      STR      r0,[r4,#4]
        0x00001352:    bd10        ..      POP      {r4,pc}
    $d
        0x00001354:    00b71b00    ....    DCD    12000000
        0x00001358:    20000e1c    ...     DCD    536874524
        0x0000135c:    400aa040    @..@    DCD    1074438208
        0x00001360:    055d4a80    .J].    DCD    90000000
        0x00001364:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x00001368:    b510        ..      PUSH     {r4,lr}
        0x0000136a:    2001        .       MOVS     r0,#1
        0x0000136c:    0780        ..      LSLS     r0,r0,#30
        0x0000136e:    6881        .h      LDR      r1,[r0,#8]
        0x00001370:    1142        B.      ASRS     r2,r0,#5
        0x00001372:    4311        .C      ORRS     r1,r1,r2
        0x00001374:    6081        .`      STR      r1,[r0,#8]
        0x00001376:    4c25        %L      LDR      r4,[pc,#148] ; [0x140c] = 0x40000080
        0x00001378:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000137a:    0f40        @.      LSRS     r0,r0,#29
        0x0000137c:    2805        .(      CMP      r0,#5
        0x0000137e:    d104        ..      BNE      0x138a ; SystemInit + 34
        0x00001380:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001382:    4923        #I      LDR      r1,[pc,#140] ; [0x1410] = 0x400aa000
        0x00001384:    00c0        ..      LSLS     r0,r0,#3
        0x00001386:    08c0        ..      LSRS     r0,r0,#3
        0x00001388:    6088        .`      STR      r0,[r1,#8]
        0x0000138a:    205a        Z       MOVS     r0,#0x5a
        0x0000138c:    f7fffc28    ..(.    BL       Flash_Param_at_xMHz ; 0xbe0
        0x00001390:    2000        .       MOVS     r0,#0
        0x00001392:    f001f88b    ....    BL       switchToPLL ; 0x24ac
        0x00001396:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x12f0
        0x0000139a:    481f        .H      LDR      r0,[pc,#124] ; [0x1418] = 0x20000e1c
        0x0000139c:    491d        .I      LDR      r1,[pc,#116] ; [0x1414] = 0xf4240
        0x0000139e:    6800        .h      LDR      r0,[r0,#0]
        0x000013a0:    f7fefec8    ....    BL       __aeabi_uidiv ; 0x134
        0x000013a4:    f7fffc1c    ....    BL       Flash_Param_at_xMHz ; 0xbe0
        0x000013a8:    2105        .!      MOVS     r1,#5
        0x000013aa:    481c        .H      LDR      r0,[pc,#112] ; [0x141c] = 0x4004a000
        0x000013ac:    0409        ..      LSLS     r1,r1,#16
        0x000013ae:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013b0:    bf00        ..      NOP      
        0x000013b2:    bf00        ..      NOP      
        0x000013b4:    bf00        ..      NOP      
        0x000013b6:    bf00        ..      NOP      
        0x000013b8:    bf00        ..      NOP      
        0x000013ba:    bf00        ..      NOP      
        0x000013bc:    bf00        ..      NOP      
        0x000013be:    2103        .!      MOVS     r1,#3
        0x000013c0:    0409        ..      LSLS     r1,r1,#16
        0x000013c2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013c4:    4816        .H      LDR      r0,[pc,#88] ; [0x1420] = 0x400a0200
        0x000013c6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013c8:    2203        ."      MOVS     r2,#3
        0x000013ca:    0292        ..      LSLS     r2,r2,#10
        0x000013cc:    4391        .C      BICS     r1,r1,r2
        0x000013ce:    6101        .a      STR      r1,[r0,#0x10]
        0x000013d0:    4814        .H      LDR      r0,[pc,#80] ; [0x1424] = 0x400a0100
        0x000013d2:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013d4:    2205        ."      MOVS     r2,#5
        0x000013d6:    0312        ..      LSLS     r2,r2,#12
        0x000013d8:    4391        .C      BICS     r1,r1,r2
        0x000013da:    6101        .a      STR      r1,[r0,#0x10]
        0x000013dc:    4812        .H      LDR      r0,[pc,#72] ; [0x1428] = 0x400aa040
        0x000013de:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013e0:    0909        ..      LSRS     r1,r1,#4
        0x000013e2:    0109        ..      LSLS     r1,r1,#4
        0x000013e4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013e6:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013e8:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000013ea:    0712        ..      LSLS     r2,r2,#28
        0x000013ec:    0f12        ..      LSRS     r2,r2,#28
        0x000013ee:    4311        .C      ORRS     r1,r1,r2
        0x000013f0:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013f2:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013f4:    220f        ."      MOVS     r2,#0xf
        0x000013f6:    0512        ..      LSLS     r2,r2,#20
        0x000013f8:    4391        .C      BICS     r1,r1,r2
        0x000013fa:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013fc:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013fe:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001400:    0312        ..      LSLS     r2,r2,#12
        0x00001402:    0f12        ..      LSRS     r2,r2,#28
        0x00001404:    0512        ..      LSLS     r2,r2,#20
        0x00001406:    4311        .C      ORRS     r1,r1,r2
        0x00001408:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000140a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000140c:    40000080    ...@    DCD    1073741952
        0x00001410:    400aa000    ...@    DCD    1074438144
        0x00001414:    000f4240    @B..    DCD    1000000
        0x00001418:    20000e1c    ...     DCD    536874524
        0x0000141c:    4004a000    ...@    DCD    1074044928
        0x00001420:    400a0200    ...@    DCD    1074397696
        0x00001424:    400a0100    ...@    DCD    1074397440
        0x00001428:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x0000142c:    4901        .I      LDR      r1,[pc,#4] ; [0x1434] = 0x40046800
        0x0000142e:    2001        .       MOVS     r0,#1
        0x00001430:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001432:    4770        pG      BX       lr
    $d
        0x00001434:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x00001438:    b510        ..      PUSH     {r4,lr}
        0x0000143a:    4802        .H      LDR      r0,[pc,#8] ; [0x1444] = 0x40046840
        0x0000143c:    f000f804    ....    BL       TIMR_INTClr ; 0x1448
        0x00001440:    bd10        ..      POP      {r4,pc}
    $d
        0x00001442:    0000        ..      DCW    0
        0x00001444:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x00001448:    2101        .!      MOVS     r1,#1
        0x0000144a:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000144c:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x0000144e:    6841        Ah      LDR      r1,[r0,#4]
        0x00001450:    2201        ."      MOVS     r2,#1
        0x00001452:    0252        R.      LSLS     r2,r2,#9
        0x00001454:    4391        .C      BICS     r1,r1,r2
        0x00001456:    6041        A`      STR      r1,[r0,#4]
        0x00001458:    4770        pG      BX       lr
        0x0000145a:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x0000145c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000145e:    4604        .F      MOV      r4,r0
        0x00001460:    460d        .F      MOV      r5,r1
        0x00001462:    483c        <H      LDR      r0,[pc,#240] ; [0x1554] = 0xbffbe000
        0x00001464:    1826        &.      ADDS     r6,r4,r0
        0x00001466:    2001        .       MOVS     r0,#1
        0x00001468:    0780        ..      LSLS     r0,r0,#30
        0x0000146a:    14c1        ..      ASRS     r1,r0,#19
        0x0000146c:    1a77        w.      SUBS     r7,r6,r1
        0x0000146e:    2e00        ..      CMP      r6,#0
        0x00001470:    d002        ..      BEQ      0x1478 ; UART_Init + 28
        0x00001472:    2f00        ./      CMP      r7,#0
        0x00001474:    d109        ..      BNE      0x148a ; UART_Init + 46
        0x00001476:    e004        ..      B        0x1482 ; UART_Init + 38
        0x00001478:    6881        .h      LDR      r1,[r0,#8]
        0x0000147a:    2240        @"      MOVS     r2,#0x40
        0x0000147c:    4311        .C      ORRS     r1,r1,r2
        0x0000147e:    6081        .`      STR      r1,[r0,#8]
        0x00001480:    e003        ..      B        0x148a ; UART_Init + 46
        0x00001482:    6881        .h      LDR      r1,[r0,#8]
        0x00001484:    2280        ."      MOVS     r2,#0x80
        0x00001486:    4311        .C      ORRS     r1,r1,r2
        0x00001488:    6081        .`      STR      r1,[r0,#8]
        0x0000148a:    4620         F      MOV      r0,r4
        0x0000148c:    f7ffffdf    ....    BL       UART_Close ; 0x144e
        0x00001490:    68a0        .h      LDR      r0,[r4,#8]
        0x00001492:    4931        1I      LDR      r1,[pc,#196] ; [0x1558] = 0xfffc000
        0x00001494:    4008        .@      ANDS     r0,r0,r1
        0x00001496:    60a0        .`      STR      r0,[r4,#8]
        0x00001498:    4830        0H      LDR      r0,[pc,#192] ; [0x155c] = 0x20000e1c
        0x0000149a:    6829        )h      LDR      r1,[r5,#0]
        0x0000149c:    6800        .h      LDR      r0,[r0,#0]
        0x0000149e:    f7fefe49    ..I.    BL       __aeabi_uidiv ; 0x134
        0x000014a2:    1e40        @.      SUBS     r0,r0,#1
        0x000014a4:    2104        .!      MOVS     r1,#4
        0x000014a6:    41c8        .A      RORS     r0,r0,r1
        0x000014a8:    68a1        .h      LDR      r1,[r4,#8]
        0x000014aa:    4308        .C      ORRS     r0,r0,r1
        0x000014ac:    60a0        .`      STR      r0,[r4,#8]
        0x000014ae:    6860        `h      LDR      r0,[r4,#4]
        0x000014b0:    213f        ?!      MOVS     r1,#0x3f
        0x000014b2:    0489        ..      LSLS     r1,r1,#18
        0x000014b4:    4388        .C      BICS     r0,r0,r1
        0x000014b6:    6060        ``      STR      r0,[r4,#4]
        0x000014b8:    6860        `h      LDR      r0,[r4,#4]
        0x000014ba:    7929        )y      LDRB     r1,[r5,#4]
        0x000014bc:    79aa        .y      LDRB     r2,[r5,#6]
        0x000014be:    0489        ..      LSLS     r1,r1,#18
        0x000014c0:    4308        .C      ORRS     r0,r0,r1
        0x000014c2:    7969        iy      LDRB     r1,[r5,#5]
        0x000014c4:    04c9        ..      LSLS     r1,r1,#19
        0x000014c6:    0592        ..      LSLS     r2,r2,#22
        0x000014c8:    4311        .C      ORRS     r1,r1,r2
        0x000014ca:    4308        .C      ORRS     r0,r0,r1
        0x000014cc:    6060        ``      STR      r0,[r4,#4]
        0x000014ce:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000014d0:    b280        ..      UXTH     r0,r0
        0x000014d2:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014d4:    79e8        .y      LDRB     r0,[r5,#7]
        0x000014d6:    7a69        iz      LDRB     r1,[r5,#9]
        0x000014d8:    0400        ..      LSLS     r0,r0,#16
        0x000014da:    0609        ..      LSLS     r1,r1,#24
        0x000014dc:    4308        .C      ORRS     r0,r0,r1
        0x000014de:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000014e0:    4308        .C      ORRS     r0,r0,r1
        0x000014e2:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014e4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000014e6:    0b00        ..      LSRS     r0,r0,#12
        0x000014e8:    0300        ..      LSLS     r0,r0,#12
        0x000014ea:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000014ec:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000014ee:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x000014f0:    2201        ."      MOVS     r2,#1
        0x000014f2:    0312        ..      LSLS     r2,r2,#12
        0x000014f4:    1889        ..      ADDS     r1,r1,r2
        0x000014f6:    4308        .C      ORRS     r0,r0,r1
        0x000014f8:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000014fa:    6860        `h      LDR      r0,[r4,#4]
        0x000014fc:    4918        .I      LDR      r1,[pc,#96] ; [0x1560] = 0xffffbfeb
        0x000014fe:    4008        .@      ANDS     r0,r0,r1
        0x00001500:    6060        ``      STR      r0,[r4,#4]
        0x00001502:    6860        `h      LDR      r0,[r4,#4]
        0x00001504:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001506:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00001508:    0109        ..      LSLS     r1,r1,#4
        0x0000150a:    4308        .C      ORRS     r0,r0,r1
        0x0000150c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000150e:    0089        ..      LSLS     r1,r1,#2
        0x00001510:    0392        ..      LSLS     r2,r2,#14
        0x00001512:    4311        .C      ORRS     r1,r1,r2
        0x00001514:    4308        .C      ORRS     r0,r0,r1
        0x00001516:    6060        ``      STR      r0,[r4,#4]
        0x00001518:    2001        .       MOVS     r0,#1
        0x0000151a:    4a12        .J      LDR      r2,[pc,#72] ; [0x1564] = 0xe000e100
        0x0000151c:    4b12        .K      LDR      r3,[pc,#72] ; [0x1568] = 0xe000e180
        0x0000151e:    2e00        ..      CMP      r6,#0
        0x00001520:    d00b        ..      BEQ      0x153a ; UART_Init + 222
        0x00001522:    2f00        ./      CMP      r7,#0
        0x00001524:    d108        ..      BNE      0x1538 ; UART_Init + 220
        0x00001526:    7a28        (z      LDRB     r0,[r5,#8]
        0x00001528:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000152a:    4308        .C      ORRS     r0,r0,r1
        0x0000152c:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x0000152e:    4308        .C      ORRS     r0,r0,r1
        0x00001530:    2108        .!      MOVS     r1,#8
        0x00001532:    2800        .(      CMP      r0,#0
        0x00001534:    d00b        ..      BEQ      0x154e ; UART_Init + 242
        0x00001536:    6011        .`      STR      r1,[r2,#0]
        0x00001538:    bdf8        ..      POP      {r3-r7,pc}
        0x0000153a:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000153c:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x0000153e:    4321        !C      ORRS     r1,r1,r4
        0x00001540:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001542:    4321        !C      ORRS     r1,r1,r4
        0x00001544:    d001        ..      BEQ      0x154a ; UART_Init + 238
        0x00001546:    6010        .`      STR      r0,[r2,#0]
        0x00001548:    bdf8        ..      POP      {r3-r7,pc}
        0x0000154a:    6018        .`      STR      r0,[r3,#0]
        0x0000154c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000154e:    6019        .`      STR      r1,[r3,#0]
        0x00001550:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001552:    0000        ..      DCW    0
        0x00001554:    bffbe000    ....    DCD    3220955136
        0x00001558:    0fffc000    ....    DCD    268419072
        0x0000155c:    20000e1c    ...     DCD    536874524
        0x00001560:    ffffbfeb    ....    DCD    4294950891
        0x00001564:    e000e100    ....    DCD    3758153984
        0x00001568:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x0000156c:    6840        @h      LDR      r0,[r0,#4]
        0x0000156e:    0780        ..      LSLS     r0,r0,#30
        0x00001570:    0fc0        ..      LSRS     r0,r0,#31
        0x00001572:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x00001574:    6841        Ah      LDR      r1,[r0,#4]
        0x00001576:    2201        ."      MOVS     r2,#1
        0x00001578:    0252        R.      LSLS     r2,r2,#9
        0x0000157a:    4311        .C      ORRS     r1,r1,r2
        0x0000157c:    6041        A`      STR      r1,[r0,#4]
        0x0000157e:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001580:    6001        .`      STR      r1,[r0,#0]
        0x00001582:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001584:    b40f        ..      PUSH     {r0-r3}
        0x00001586:    b510        ..      PUSH     {r4,lr}
        0x00001588:    a903        ..      ADD      r1,sp,#0xc
        0x0000158a:    4b04        .K      LDR      r3,[pc,#16] ; [0x159c] = 0x230d
        0x0000158c:    4a04        .J      LDR      r2,[pc,#16] ; [0x15a0] = 0x20000e24
        0x0000158e:    9802        ..      LDR      r0,[sp,#8]
        0x00001590:    f000f8da    ....    BL       _printf_core ; 0x1748
        0x00001594:    bc10        ..      POP      {r4}
        0x00001596:    bc08        ..      POP      {r3}
        0x00001598:    b004        ..      ADD      sp,sp,#0x10
        0x0000159a:    4718        .G      BX       r3
    $d
        0x0000159c:    0000230d    .#..    DCD    8973
        0x000015a0:    20000e24    $..     DCD    536874532
    $t
    i.__ARM_clz
    __ARM_clz
        0x000015a4:    2120         !      MOVS     r1,#0x20
        0x000015a6:    0c02        ..      LSRS     r2,r0,#16
        0x000015a8:    d001        ..      BEQ      0x15ae ; __ARM_clz + 10
        0x000015aa:    2110        .!      MOVS     r1,#0x10
        0x000015ac:    4610        .F      MOV      r0,r2
        0x000015ae:    0a02        ..      LSRS     r2,r0,#8
        0x000015b0:    d001        ..      BEQ      0x15b6 ; __ARM_clz + 18
        0x000015b2:    3908        .9      SUBS     r1,r1,#8
        0x000015b4:    4610        .F      MOV      r0,r2
        0x000015b6:    0902        ..      LSRS     r2,r0,#4
        0x000015b8:    d001        ..      BEQ      0x15be ; __ARM_clz + 26
        0x000015ba:    1f09        ..      SUBS     r1,r1,#4
        0x000015bc:    4610        .F      MOV      r0,r2
        0x000015be:    0882        ..      LSRS     r2,r0,#2
        0x000015c0:    d001        ..      BEQ      0x15c6 ; __ARM_clz + 34
        0x000015c2:    1e89        ..      SUBS     r1,r1,#2
        0x000015c4:    4610        .F      MOV      r0,r2
        0x000015c6:    0842        B.      LSRS     r2,r0,#1
        0x000015c8:    d001        ..      BEQ      0x15ce ; __ARM_clz + 42
        0x000015ca:    1e88        ..      SUBS     r0,r1,#2
        0x000015cc:    4770        pG      BX       lr
        0x000015ce:    1a08        ..      SUBS     r0,r1,r0
        0x000015d0:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x000015d2:    e002        ..      B        0x15da ; __scatterload_copy + 8
        0x000015d4:    c808        ..      LDM      r0!,{r3}
        0x000015d6:    1f12        ..      SUBS     r2,r2,#4
        0x000015d8:    c108        ..      STM      r1!,{r3}
        0x000015da:    2a00        .*      CMP      r2,#0
        0x000015dc:    d1fa        ..      BNE      0x15d4 ; __scatterload_copy + 2
        0x000015de:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000015e0:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000015e2:    2000        .       MOVS     r0,#0
        0x000015e4:    e001        ..      B        0x15ea ; __scatterload_zeroinit + 8
        0x000015e6:    c101        ..      STM      r1!,{r0}
        0x000015e8:    1f12        ..      SUBS     r2,r2,#4
        0x000015ea:    2a00        .*      CMP      r2,#0
        0x000015ec:    d1fb        ..      BNE      0x15e6 ; __scatterload_zeroinit + 4
        0x000015ee:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x000015f0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000015f2:    b41f        ..      PUSH     {r0-r4}
        0x000015f4:    b084        ..      SUB      sp,sp,#0x10
        0x000015f6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000015f8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000015fa:    0d02        ..      LSRS     r2,r0,#20
        0x000015fc:    4301        .C      ORRS     r1,r1,r0
        0x000015fe:    d10f        ..      BNE      0x1620 ; _fp_digits + 48
        0x00001600:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001602:    2401        .$      MOVS     r4,#1
        0x00001604:    a349        I.      ADR      r3,{pc}+0x128 ; 0x172c
        0x00001606:    2801        .(      CMP      r0,#1
        0x00001608:    d007        ..      BEQ      0x161a ; _fp_digits + 42
        0x0000160a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000160c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000160e:    6084        .`      STR      r4,[r0,#8]
        0x00001610:    6003        .`      STR      r3,[r0,#0]
        0x00001612:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001614:    6041        A`      STR      r1,[r0,#4]
        0x00001616:    b009        ..      ADD      sp,sp,#0x24
        0x00001618:    bdf0        ..      POP      {r4-r7,pc}
        0x0000161a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000161c:    43c1        .C      MVNS     r1,r0
        0x0000161e:    e7f4        ..      B        0x160a ; _fp_digits + 26
        0x00001620:    4843        CH      LDR      r0,[pc,#268] ; [0x1730] = 0xfffffc01
        0x00001622:    4944        DI      LDR      r1,[pc,#272] ; [0x1734] = 0x4d10
        0x00001624:    1810        ..      ADDS     r0,r2,r0
        0x00001626:    4348        HC      MULS     r0,r1,r0
        0x00001628:    1405        ..      ASRS     r5,r0,#16
        0x0000162a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x0000162c:    2801        .(      CMP      r0,#1
        0x0000162e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001630:    d00b        ..      BEQ      0x164a ; _fp_digits + 90
        0x00001632:    1a28        (.      SUBS     r0,r5,r0
        0x00001634:    1c40        @.      ADDS     r0,r0,#1
        0x00001636:    2400        .$      MOVS     r4,#0
        0x00001638:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1738] = 0x40240000
        0x0000163a:    4940        @I      LDR      r1,[pc,#256] ; [0x173c] = 0x3ff00000
        0x0000163c:    9400        ..      STR      r4,[sp,#0]
        0x0000163e:    9101        ..      STR      r1,[sp,#4]
        0x00001640:    9002        ..      STR      r0,[sp,#8]
        0x00001642:    2800        .(      CMP      r0,#0
        0x00001644:    da03        ..      BGE      0x164e ; _fp_digits + 94
        0x00001646:    4247        GB      RSBS     r7,r0,#0
        0x00001648:    e016        ..      B        0x1678 ; _fp_digits + 136
        0x0000164a:    4240        @B      RSBS     r0,r0,#0
        0x0000164c:    e7f3        ..      B        0x1636 ; _fp_digits + 70
        0x0000164e:    4607        .F      MOV      r7,r0
        0x00001650:    e012        ..      B        0x1678 ; _fp_digits + 136
        0x00001652:    07f8        ..      LSLS     r0,r7,#31
        0x00001654:    d007        ..      BEQ      0x1666 ; _fp_digits + 118
        0x00001656:    4622        "F      MOV      r2,r4
        0x00001658:    4633        3F      MOV      r3,r6
        0x0000165a:    9901        ..      LDR      r1,[sp,#4]
        0x0000165c:    9800        ..      LDR      r0,[sp,#0]
        0x0000165e:    f7fefe43    ..C.    BL       __aeabi_dmul ; 0x2e8
        0x00001662:    9101        ..      STR      r1,[sp,#4]
        0x00001664:    9000        ..      STR      r0,[sp,#0]
        0x00001666:    4622        "F      MOV      r2,r4
        0x00001668:    4633        3F      MOV      r3,r6
        0x0000166a:    4610        .F      MOV      r0,r2
        0x0000166c:    4619        .F      MOV      r1,r3
        0x0000166e:    f7fefe3b    ..;.    BL       __aeabi_dmul ; 0x2e8
        0x00001672:    4604        .F      MOV      r4,r0
        0x00001674:    460e        .F      MOV      r6,r1
        0x00001676:    107f        ..      ASRS     r7,r7,#1
        0x00001678:    2f00        ./      CMP      r7,#0
        0x0000167a:    d1ea        ..      BNE      0x1652 ; _fp_digits + 98
        0x0000167c:    9802        ..      LDR      r0,[sp,#8]
        0x0000167e:    9b01        ..      LDR      r3,[sp,#4]
        0x00001680:    2800        .(      CMP      r0,#0
        0x00001682:    9a00        ..      LDR      r2,[sp,#0]
        0x00001684:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001686:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001688:    da02        ..      BGE      0x1690 ; _fp_digits + 160
        0x0000168a:    f7fefe2d    ..-.    BL       __aeabi_dmul ; 0x2e8
        0x0000168e:    e001        ..      B        0x1694 ; _fp_digits + 164
        0x00001690:    f7fefe92    ....    BL       __aeabi_ddiv ; 0x3b8
        0x00001694:    4604        .F      MOV      r4,r0
        0x00001696:    460e        .F      MOV      r6,r1
        0x00001698:    2200        ."      MOVS     r2,#0
        0x0000169a:    4b29        )K      LDR      r3,[pc,#164] ; [0x1740] = 0x43f00000
        0x0000169c:    f7fff862    ..b.    BL       __aeabi_cdrcmple ; 0x764
        0x000016a0:    d803        ..      BHI      0x16aa ; _fp_digits + 186
        0x000016a2:    2000        .       MOVS     r0,#0
        0x000016a4:    43c0        .C      MVNS     r0,r0
        0x000016a6:    4601        .F      MOV      r1,r0
        0x000016a8:    e007        ..      B        0x16ba ; _fp_digits + 202
        0x000016aa:    2200        ."      MOVS     r2,#0
        0x000016ac:    4b25        %K      LDR      r3,[pc,#148] ; [0x1744] = 0x3fe00000
        0x000016ae:    4620         F      MOV      r0,r4
        0x000016b0:    4631        1F      MOV      r1,r6
        0x000016b2:    f7fefd67    ..g.    BL       __aeabi_dadd ; 0x184
        0x000016b6:    f7fff835    ..5.    BL       __aeabi_d2ulz ; 0x724
        0x000016ba:    2410        .$      MOVS     r4,#0x10
        0x000016bc:    e009        ..      B        0x16d2 ; _fp_digits + 226
        0x000016be:    2c00        .,      CMP      r4,#0
        0x000016c0:    db0a        ..      BLT      0x16d8 ; _fp_digits + 232
        0x000016c2:    220a        ."      MOVS     r2,#0xa
        0x000016c4:    2300        .#      MOVS     r3,#0
        0x000016c6:    f7feff69    ..i.    BL       __aeabi_uldivmod ; 0x59c
        0x000016ca:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000016cc:    3230        02      ADDS     r2,r2,#0x30
        0x000016ce:    551a        .U      STRB     r2,[r3,r4]
        0x000016d0:    1e64        d.      SUBS     r4,r4,#1
        0x000016d2:    4602        .F      MOV      r2,r0
        0x000016d4:    430a        .C      ORRS     r2,r2,r1
        0x000016d6:    d1f2        ..      BNE      0x16be ; _fp_digits + 206
        0x000016d8:    1c64        d.      ADDS     r4,r4,#1
        0x000016da:    2211        ."      MOVS     r2,#0x11
        0x000016dc:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000016de:    1b12        ..      SUBS     r2,r2,r4
        0x000016e0:    191c        ..      ADDS     r4,r3,r4
        0x000016e2:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000016e4:    2b01        .+      CMP      r3,#1
        0x000016e6:    d008        ..      BEQ      0x16fa ; _fp_digits + 266
        0x000016e8:    2301        .#      MOVS     r3,#1
        0x000016ea:    4308        .C      ORRS     r0,r0,r1
        0x000016ec:    d102        ..      BNE      0x16f4 ; _fp_digits + 260
        0x000016ee:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016f0:    4282        .B      CMP      r2,r0
        0x000016f2:    dd0d        ..      BLE      0x1710 ; _fp_digits + 288
        0x000016f4:    2300        .#      MOVS     r3,#0
        0x000016f6:    1c6d        m.      ADDS     r5,r5,#1
        0x000016f8:    e00e        ..      B        0x1718 ; _fp_digits + 296
        0x000016fa:    4308        .C      ORRS     r0,r0,r1
        0x000016fc:    d103        ..      BNE      0x1706 ; _fp_digits + 278
        0x000016fe:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001700:    1a15        ..      SUBS     r5,r2,r0
        0x00001702:    1e6d        m.      SUBS     r5,r5,#1
        0x00001704:    e00a        ..      B        0x171c ; _fp_digits + 300
        0x00001706:    2011        .       MOVS     r0,#0x11
        0x00001708:    900e        ..      STR      r0,[sp,#0x38]
        0x0000170a:    2000        .       MOVS     r0,#0
        0x0000170c:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000170e:    e78c        ..      B        0x162a ; _fp_digits + 58
        0x00001710:    4282        .B      CMP      r2,r0
        0x00001712:    da01        ..      BGE      0x1718 ; _fp_digits + 296
        0x00001714:    2300        .#      MOVS     r3,#0
        0x00001716:    1e6d        m.      SUBS     r5,r5,#1
        0x00001718:    2b00        .+      CMP      r3,#0
        0x0000171a:    d086        ..      BEQ      0x162a ; _fp_digits + 58
        0x0000171c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000171e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001720:    6045        E`      STR      r5,[r0,#4]
        0x00001722:    6004        .`      STR      r4,[r0,#0]
        0x00001724:    6082        .`      STR      r2,[r0,#8]
        0x00001726:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001728:    e775        u.      B        0x1616 ; _fp_digits + 38
    $d
        0x0000172a:    0000        ..      DCW    0
        0x0000172c:    00000030    0...    DCD    48
        0x00001730:    fffffc01    ....    DCD    4294966273
        0x00001734:    00004d10    .M..    DCD    19728
        0x00001738:    40240000    ..$@    DCD    1076101120
        0x0000173c:    3ff00000    ...?    DCD    1072693248
        0x00001740:    43f00000    ...C    DCD    1139802112
        0x00001744:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001748:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000174a:    b097        ..      SUB      sp,sp,#0x5c
        0x0000174c:    4606        .F      MOV      r6,r0
        0x0000174e:    2500        .%      MOVS     r5,#0
        0x00001750:    e21f        ..      B        0x1b92 ; _printf_core + 1098
        0x00001752:    2825        %(      CMP      r0,#0x25
        0x00001754:    d179        y.      BNE      0x184a ; _printf_core + 258
        0x00001756:    2400        .$      MOVS     r4,#0
        0x00001758:    49f9        .I      LDR      r1,[pc,#996] ; [0x1b40] = 0x12809
        0x0000175a:    4627        'F      MOV      r7,r4
        0x0000175c:    1c76        v.      ADDS     r6,r6,#1
        0x0000175e:    9404        ..      STR      r4,[sp,#0x10]
        0x00001760:    7832        2x      LDRB     r2,[r6,#0]
        0x00001762:    2001        .       MOVS     r0,#1
        0x00001764:    3a20         :      SUBS     r2,r2,#0x20
        0x00001766:    4090        .@      LSLS     r0,r0,r2
        0x00001768:    4602        .F      MOV      r2,r0
        0x0000176a:    420a        .B      TST      r2,r1
        0x0000176c:    d002        ..      BEQ      0x1774 ; _printf_core + 44
        0x0000176e:    4304        .C      ORRS     r4,r4,r0
        0x00001770:    1c76        v.      ADDS     r6,r6,#1
        0x00001772:    e7f5        ..      B        0x1760 ; _printf_core + 24
        0x00001774:    7830        0x      LDRB     r0,[r6,#0]
        0x00001776:    282a        *(      CMP      r0,#0x2a
        0x00001778:    d00e        ..      BEQ      0x1798 ; _printf_core + 80
        0x0000177a:    2202        ."      MOVS     r2,#2
        0x0000177c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000177e:    4601        .F      MOV      r1,r0
        0x00001780:    3930        09      SUBS     r1,r1,#0x30
        0x00001782:    2909        .)      CMP      r1,#9
        0x00001784:    d816        ..      BHI      0x17b4 ; _printf_core + 108
        0x00001786:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001788:    230a        .#      MOVS     r3,#0xa
        0x0000178a:    4359        YC      MULS     r1,r3,r1
        0x0000178c:    3930        09      SUBS     r1,r1,#0x30
        0x0000178e:    1840        @.      ADDS     r0,r0,r1
        0x00001790:    4314        .C      ORRS     r4,r4,r2
        0x00001792:    1c76        v.      ADDS     r6,r6,#1
        0x00001794:    9004        ..      STR      r0,[sp,#0x10]
        0x00001796:    e7f1        ..      B        0x177c ; _printf_core + 52
        0x00001798:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000179a:    c802        ..      LDM      r0!,{r1}
        0x0000179c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000179e:    9018        ..      STR      r0,[sp,#0x60]
        0x000017a0:    2900        .)      CMP      r1,#0
        0x000017a2:    da04        ..      BGE      0x17ae ; _printf_core + 102
        0x000017a4:    2001        .       MOVS     r0,#1
        0x000017a6:    0340        @.      LSLS     r0,r0,#13
        0x000017a8:    4304        .C      ORRS     r4,r4,r0
        0x000017aa:    4248        HB      RSBS     r0,r1,#0
        0x000017ac:    9004        ..      STR      r0,[sp,#0x10]
        0x000017ae:    2002        .       MOVS     r0,#2
        0x000017b0:    4304        .C      ORRS     r4,r4,r0
        0x000017b2:    1c76        v.      ADDS     r6,r6,#1
        0x000017b4:    7830        0x      LDRB     r0,[r6,#0]
        0x000017b6:    282e        .(      CMP      r0,#0x2e
        0x000017b8:    d114        ..      BNE      0x17e4 ; _printf_core + 156
        0x000017ba:    2004        .       MOVS     r0,#4
        0x000017bc:    4304        .C      ORRS     r4,r4,r0
        0x000017be:    1c76        v.      ADDS     r6,r6,#1
        0x000017c0:    7830        0x      LDRB     r0,[r6,#0]
        0x000017c2:    282a        *(      CMP      r0,#0x2a
        0x000017c4:    d109        ..      BNE      0x17da ; _printf_core + 146
        0x000017c6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017c8:    1c76        v.      ADDS     r6,r6,#1
        0x000017ca:    c880        ..      LDM      r0!,{r7}
        0x000017cc:    9018        ..      STR      r0,[sp,#0x60]
        0x000017ce:    e009        ..      B        0x17e4 ; _printf_core + 156
        0x000017d0:    210a        .!      MOVS     r1,#0xa
        0x000017d2:    434f        OC      MULS     r7,r1,r7
        0x000017d4:    3f30        0?      SUBS     r7,r7,#0x30
        0x000017d6:    19c7        ..      ADDS     r7,r0,r7
        0x000017d8:    1c76        v.      ADDS     r6,r6,#1
        0x000017da:    7830        0x      LDRB     r0,[r6,#0]
        0x000017dc:    4601        .F      MOV      r1,r0
        0x000017de:    3930        09      SUBS     r1,r1,#0x30
        0x000017e0:    2909        .)      CMP      r1,#9
        0x000017e2:    d9f5        ..      BLS      0x17d0 ; _printf_core + 136
        0x000017e4:    7830        0x      LDRB     r0,[r6,#0]
        0x000017e6:    286c        l(      CMP      r0,#0x6c
        0x000017e8:    d010        ..      BEQ      0x180c ; _printf_core + 196
        0x000017ea:    dc06        ..      BGT      0x17fa ; _printf_core + 178
        0x000017ec:    284c        L(      CMP      r0,#0x4c
        0x000017ee:    d01a        ..      BEQ      0x1826 ; _printf_core + 222
        0x000017f0:    2868        h(      CMP      r0,#0x68
        0x000017f2:    d00e        ..      BEQ      0x1812 ; _printf_core + 202
        0x000017f4:    286a        j(      CMP      r0,#0x6a
        0x000017f6:    d117        ..      BNE      0x1828 ; _printf_core + 224
        0x000017f8:    e004        ..      B        0x1804 ; _printf_core + 188
        0x000017fa:    2874        t(      CMP      r0,#0x74
        0x000017fc:    d013        ..      BEQ      0x1826 ; _printf_core + 222
        0x000017fe:    287a        z(      CMP      r0,#0x7a
        0x00001800:    d112        ..      BNE      0x1828 ; _printf_core + 224
        0x00001802:    e010        ..      B        0x1826 ; _printf_core + 222
        0x00001804:    2001        .       MOVS     r0,#1
        0x00001806:    0540        @.      LSLS     r0,r0,#21
        0x00001808:    4304        .C      ORRS     r4,r4,r0
        0x0000180a:    e00c        ..      B        0x1826 ; _printf_core + 222
        0x0000180c:    2101        .!      MOVS     r1,#1
        0x0000180e:    0509        ..      LSLS     r1,r1,#20
        0x00001810:    e001        ..      B        0x1816 ; _printf_core + 206
        0x00001812:    2103        .!      MOVS     r1,#3
        0x00001814:    0509        ..      LSLS     r1,r1,#20
        0x00001816:    430c        .C      ORRS     r4,r4,r1
        0x00001818:    7871        qx      LDRB     r1,[r6,#1]
        0x0000181a:    4281        .B      CMP      r1,r0
        0x0000181c:    d103        ..      BNE      0x1826 ; _printf_core + 222
        0x0000181e:    2001        .       MOVS     r0,#1
        0x00001820:    1c76        v.      ADDS     r6,r6,#1
        0x00001822:    0500        ..      LSLS     r0,r0,#20
        0x00001824:    1824        $.      ADDS     r4,r4,r0
        0x00001826:    1c76        v.      ADDS     r6,r6,#1
        0x00001828:    7830        0x      LDRB     r0,[r6,#0]
        0x0000182a:    9011        ..      STR      r0,[sp,#0x44]
        0x0000182c:    2866        f(      CMP      r0,#0x66
        0x0000182e:    d00b        ..      BEQ      0x1848 ; _printf_core + 256
        0x00001830:    dc13        ..      BGT      0x185a ; _printf_core + 274
        0x00001832:    2858        X(      CMP      r0,#0x58
        0x00001834:    d07e        ~.      BEQ      0x1934 ; _printf_core + 492
        0x00001836:    dc09        ..      BGT      0x184c ; _printf_core + 260
        0x00001838:    2800        .(      CMP      r0,#0
        0x0000183a:    d07c        |.      BEQ      0x1936 ; _printf_core + 494
        0x0000183c:    2845        E(      CMP      r0,#0x45
        0x0000183e:    d0f6        ..      BEQ      0x182e ; _printf_core + 230
        0x00001840:    2846        F(      CMP      r0,#0x46
        0x00001842:    d0f4        ..      BEQ      0x182e ; _printf_core + 230
        0x00001844:    2847        G(      CMP      r0,#0x47
        0x00001846:    d11a        ..      BNE      0x187e ; _printf_core + 310
        0x00001848:    e1aa        ..      B        0x1ba0 ; _printf_core + 1112
        0x0000184a:    e018        ..      B        0x187e ; _printf_core + 310
        0x0000184c:    2863        c(      CMP      r0,#0x63
        0x0000184e:    d036        6.      BEQ      0x18be ; _printf_core + 374
        0x00001850:    2864        d(      CMP      r0,#0x64
        0x00001852:    d071        q.      BEQ      0x1938 ; _printf_core + 496
        0x00001854:    2865        e(      CMP      r0,#0x65
        0x00001856:    d112        ..      BNE      0x187e ; _printf_core + 310
        0x00001858:    e1a2        ..      B        0x1ba0 ; _printf_core + 1112
        0x0000185a:    2870        p(      CMP      r0,#0x70
        0x0000185c:    d06d        m.      BEQ      0x193a ; _printf_core + 498
        0x0000185e:    dc08        ..      BGT      0x1872 ; _printf_core + 298
        0x00001860:    2867        g(      CMP      r0,#0x67
        0x00001862:    d0f1        ..      BEQ      0x1848 ; _printf_core + 256
        0x00001864:    2869        i(      CMP      r0,#0x69
        0x00001866:    d07c        |.      BEQ      0x1962 ; _printf_core + 538
        0x00001868:    286e        n(      CMP      r0,#0x6e
        0x0000186a:    d00d        ..      BEQ      0x1888 ; _printf_core + 320
        0x0000186c:    286f        o(      CMP      r0,#0x6f
        0x0000186e:    d106        ..      BNE      0x187e ; _printf_core + 310
        0x00001870:    e0bd        ..      B        0x19ee ; _printf_core + 678
        0x00001872:    2873        s(      CMP      r0,#0x73
        0x00001874:    d02f        /.      BEQ      0x18d6 ; _printf_core + 398
        0x00001876:    2875        u(      CMP      r0,#0x75
        0x00001878:    d072        r.      BEQ      0x1960 ; _printf_core + 536
        0x0000187a:    2878        x(      CMP      r0,#0x78
        0x0000187c:    d05a        Z.      BEQ      0x1934 ; _printf_core + 492
        0x0000187e:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001880:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001882:    4790        .G      BLX      r2
        0x00001884:    1c6d        m.      ADDS     r5,r5,#1
        0x00001886:    e183        ..      B        0x1b90 ; _printf_core + 1096
        0x00001888:    0260        `.      LSLS     r0,r4,#9
        0x0000188a:    0f40        @.      LSRS     r0,r0,#29
        0x0000188c:    2802        .(      CMP      r0,#2
        0x0000188e:    d009        ..      BEQ      0x18a4 ; _printf_core + 348
        0x00001890:    2803        .(      CMP      r0,#3
        0x00001892:    d00d        ..      BEQ      0x18b0 ; _printf_core + 360
        0x00001894:    2804        .(      CMP      r0,#4
        0x00001896:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001898:    6801        .h      LDR      r1,[r0,#0]
        0x0000189a:    d00d        ..      BEQ      0x18b8 ; _printf_core + 368
        0x0000189c:    1d00        ..      ADDS     r0,r0,#4
        0x0000189e:    600d        .`      STR      r5,[r1,#0]
        0x000018a0:    9018        ..      STR      r0,[sp,#0x60]
        0x000018a2:    e175        u.      B        0x1b90 ; _printf_core + 1096
        0x000018a4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018a6:    17ea        ..      ASRS     r2,r5,#31
        0x000018a8:    c802        ..      LDM      r0!,{r1}
        0x000018aa:    600d        .`      STR      r5,[r1,#0]
        0x000018ac:    604a        J`      STR      r2,[r1,#4]
        0x000018ae:    e7f7        ..      B        0x18a0 ; _printf_core + 344
        0x000018b0:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018b2:    c802        ..      LDM      r0!,{r1}
        0x000018b4:    800d        ..      STRH     r5,[r1,#0]
        0x000018b6:    e7f3        ..      B        0x18a0 ; _printf_core + 344
        0x000018b8:    1d00        ..      ADDS     r0,r0,#4
        0x000018ba:    700d        .p      STRB     r5,[r1,#0]
        0x000018bc:    e7f0        ..      B        0x18a0 ; _printf_core + 344
        0x000018be:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018c0:    466a        jF      MOV      r2,sp
        0x000018c2:    7801        .x      LDRB     r1,[r0,#0]
        0x000018c4:    1d00        ..      ADDS     r0,r0,#4
        0x000018c6:    7211        .r      STRB     r1,[r2,#8]
        0x000018c8:    9018        ..      STR      r0,[sp,#0x60]
        0x000018ca:    2000        .       MOVS     r0,#0
        0x000018cc:    7250        Pr      STRB     r0,[r2,#9]
        0x000018ce:    a802        ..      ADD      r0,sp,#8
        0x000018d0:    9000        ..      STR      r0,[sp,#0]
        0x000018d2:    2001        .       MOVS     r0,#1
        0x000018d4:    e005        ..      B        0x18e2 ; _printf_core + 410
        0x000018d6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018d8:    c802        ..      LDM      r0!,{r1}
        0x000018da:    9018        ..      STR      r0,[sp,#0x60]
        0x000018dc:    2000        .       MOVS     r0,#0
        0x000018de:    9100        ..      STR      r1,[sp,#0]
        0x000018e0:    43c0        .C      MVNS     r0,r0
        0x000018e2:    0761        a.      LSLS     r1,r4,#29
        0x000018e4:    d50d        ..      BPL      0x1902 ; _printf_core + 442
        0x000018e6:    2100        .!      MOVS     r1,#0
        0x000018e8:    e001        ..      B        0x18ee ; _printf_core + 422
        0x000018ea:    9901        ..      LDR      r1,[sp,#4]
        0x000018ec:    1c49        I.      ADDS     r1,r1,#1
        0x000018ee:    9101        ..      STR      r1,[sp,#4]
        0x000018f0:    42b9        .B      CMP      r1,r7
        0x000018f2:    da12        ..      BGE      0x191a ; _printf_core + 466
        0x000018f4:    4281        .B      CMP      r1,r0
        0x000018f6:    dbf8        ..      BLT      0x18ea ; _printf_core + 418
        0x000018f8:    9a00        ..      LDR      r2,[sp,#0]
        0x000018fa:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000018fc:    2900        .)      CMP      r1,#0
        0x000018fe:    d1f4        ..      BNE      0x18ea ; _printf_core + 418
        0x00001900:    e00b        ..      B        0x191a ; _printf_core + 466
        0x00001902:    2100        .!      MOVS     r1,#0
        0x00001904:    e001        ..      B        0x190a ; _printf_core + 450
        0x00001906:    9901        ..      LDR      r1,[sp,#4]
        0x00001908:    1c49        I.      ADDS     r1,r1,#1
        0x0000190a:    9101        ..      STR      r1,[sp,#4]
        0x0000190c:    4281        .B      CMP      r1,r0
        0x0000190e:    dbfa        ..      BLT      0x1906 ; _printf_core + 446
        0x00001910:    9a01        ..      LDR      r2,[sp,#4]
        0x00001912:    9900        ..      LDR      r1,[sp,#0]
        0x00001914:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001916:    2900        .)      CMP      r1,#0
        0x00001918:    d1f5        ..      BNE      0x1906 ; _printf_core + 446
        0x0000191a:    9901        ..      LDR      r1,[sp,#4]
        0x0000191c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000191e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001920:    1a47        G.      SUBS     r7,r0,r1
        0x00001922:    4621        !F      MOV      r1,r4
        0x00001924:    4638        8F      MOV      r0,r7
        0x00001926:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001928:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1e60
        0x0000192c:    9901        ..      LDR      r1,[sp,#4]
        0x0000192e:    1940        @.      ADDS     r0,r0,r5
        0x00001930:    1845        E.      ADDS     r5,r0,r1
        0x00001932:    e00b        ..      B        0x194c ; _printf_core + 516
        0x00001934:    e051        Q.      B        0x19da ; _printf_core + 658
        0x00001936:    e130        0.      B        0x1b9a ; _printf_core + 1106
        0x00001938:    e013        ..      B        0x1962 ; _printf_core + 538
        0x0000193a:    e050        P.      B        0x19de ; _printf_core + 662
        0x0000193c:    9800        ..      LDR      r0,[sp,#0]
        0x0000193e:    9900        ..      LDR      r1,[sp,#0]
        0x00001940:    7800        .x      LDRB     r0,[r0,#0]
        0x00001942:    1c49        I.      ADDS     r1,r1,#1
        0x00001944:    9100        ..      STR      r1,[sp,#0]
        0x00001946:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001948:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000194a:    4790        .G      BLX      r2
        0x0000194c:    9801        ..      LDR      r0,[sp,#4]
        0x0000194e:    1e40        @.      SUBS     r0,r0,#1
        0x00001950:    9001        ..      STR      r0,[sp,#4]
        0x00001952:    1c40        @.      ADDS     r0,r0,#1
        0x00001954:    d1f2        ..      BNE      0x193c ; _printf_core + 500
        0x00001956:    4621        !F      MOV      r1,r4
        0x00001958:    4638        8F      MOV      r0,r7
        0x0000195a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000195c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000195e:    e114        ..      B        0x1b8a ; _printf_core + 1090
        0x00001960:    e039        9.      B        0x19d6 ; _printf_core + 654
        0x00001962:    200a        .       MOVS     r0,#0xa
        0x00001964:    2100        .!      MOVS     r1,#0
        0x00001966:    9000        ..      STR      r0,[sp,#0]
        0x00001968:    9101        ..      STR      r1,[sp,#4]
        0x0000196a:    0260        `.      LSLS     r0,r4,#9
        0x0000196c:    0f41        A.      LSRS     r1,r0,#29
        0x0000196e:    2902        .)      CMP      r1,#2
        0x00001970:    d007        ..      BEQ      0x1982 ; _printf_core + 570
        0x00001972:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001974:    ca01        ..      LDM      r2!,{r0}
        0x00001976:    9218        ..      STR      r2,[sp,#0x60]
        0x00001978:    17c2        ..      ASRS     r2,r0,#31
        0x0000197a:    4694        .F      MOV      r12,r2
        0x0000197c:    2903        .)      CMP      r1,#3
        0x0000197e:    d00a        ..      BEQ      0x1996 ; _printf_core + 590
        0x00001980:    e00c        ..      B        0x199c ; _printf_core + 596
        0x00001982:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001984:    1dc0        ..      ADDS     r0,r0,#7
        0x00001986:    08c1        ..      LSRS     r1,r0,#3
        0x00001988:    00c9        ..      LSLS     r1,r1,#3
        0x0000198a:    684a        Jh      LDR      r2,[r1,#4]
        0x0000198c:    6808        .h      LDR      r0,[r1,#0]
        0x0000198e:    3108        .1      ADDS     r1,r1,#8
        0x00001990:    4694        .F      MOV      r12,r2
        0x00001992:    9118        ..      STR      r1,[sp,#0x60]
        0x00001994:    e007        ..      B        0x19a6 ; _printf_core + 606
        0x00001996:    b200        ..      SXTH     r0,r0
        0x00001998:    17c2        ..      ASRS     r2,r0,#31
        0x0000199a:    4694        .F      MOV      r12,r2
        0x0000199c:    2904        .)      CMP      r1,#4
        0x0000199e:    d102        ..      BNE      0x19a6 ; _printf_core + 606
        0x000019a0:    b240        @.      SXTB     r0,r0
        0x000019a2:    17c1        ..      ASRS     r1,r0,#31
        0x000019a4:    468c        .F      MOV      r12,r1
        0x000019a6:    2200        ."      MOVS     r2,#0
        0x000019a8:    4661        aF      MOV      r1,r12
        0x000019aa:    4594        .E      CMP      r12,r2
        0x000019ac:    da06        ..      BGE      0x19bc ; _printf_core + 628
        0x000019ae:    460a        .F      MOV      r2,r1
        0x000019b0:    2100        .!      MOVS     r1,#0
        0x000019b2:    4240        @B      RSBS     r0,r0,#0
        0x000019b4:    4191        .A      SBCS     r1,r1,r2
        0x000019b6:    468c        .F      MOV      r12,r1
        0x000019b8:    212d        -!      MOVS     r1,#0x2d
        0x000019ba:    e002        ..      B        0x19c2 ; _printf_core + 634
        0x000019bc:    0521        !.      LSLS     r1,r4,#20
        0x000019be:    d504        ..      BPL      0x19ca ; _printf_core + 642
        0x000019c0:    212b        +!      MOVS     r1,#0x2b
        0x000019c2:    466a        jF      MOV      r2,sp
        0x000019c4:    7311        .s      STRB     r1,[r2,#0xc]
        0x000019c6:    2101        .!      MOVS     r1,#1
        0x000019c8:    e003        ..      B        0x19d2 ; _printf_core + 650
        0x000019ca:    07e1        ..      LSLS     r1,r4,#31
        0x000019cc:    d001        ..      BEQ      0x19d2 ; _printf_core + 650
        0x000019ce:    2120         !      MOVS     r1,#0x20
        0x000019d0:    e7f7        ..      B        0x19c2 ; _printf_core + 634
        0x000019d2:    9102        ..      STR      r1,[sp,#8]
        0x000019d4:    e051        Q.      B        0x1a7a ; _printf_core + 818
        0x000019d6:    200a        .       MOVS     r0,#0xa
        0x000019d8:    e00a        ..      B        0x19f0 ; _printf_core + 680
        0x000019da:    2010        .       MOVS     r0,#0x10
        0x000019dc:    e008        ..      B        0x19f0 ; _printf_core + 680
        0x000019de:    2010        .       MOVS     r0,#0x10
        0x000019e0:    9000        ..      STR      r0,[sp,#0]
        0x000019e2:    2100        .!      MOVS     r1,#0
        0x000019e4:    2004        .       MOVS     r0,#4
        0x000019e6:    4304        .C      ORRS     r4,r4,r0
        0x000019e8:    9101        ..      STR      r1,[sp,#4]
        0x000019ea:    2708        .'      MOVS     r7,#8
        0x000019ec:    e003        ..      B        0x19f6 ; _printf_core + 686
        0x000019ee:    2008        .       MOVS     r0,#8
        0x000019f0:    2100        .!      MOVS     r1,#0
        0x000019f2:    9101        ..      STR      r1,[sp,#4]
        0x000019f4:    9000        ..      STR      r0,[sp,#0]
        0x000019f6:    0260        `.      LSLS     r0,r4,#9
        0x000019f8:    0f41        A.      LSRS     r1,r0,#29
        0x000019fa:    2902        .)      CMP      r1,#2
        0x000019fc:    d007        ..      BEQ      0x1a0e ; _printf_core + 710
        0x000019fe:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001a00:    ca01        ..      LDM      r2!,{r0}
        0x00001a02:    9218        ..      STR      r2,[sp,#0x60]
        0x00001a04:    2200        ."      MOVS     r2,#0
        0x00001a06:    4694        .F      MOV      r12,r2
        0x00001a08:    2903        .)      CMP      r1,#3
        0x00001a0a:    d00a        ..      BEQ      0x1a22 ; _printf_core + 730
        0x00001a0c:    e00a        ..      B        0x1a24 ; _printf_core + 732
        0x00001a0e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a10:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a12:    08c1        ..      LSRS     r1,r0,#3
        0x00001a14:    00c9        ..      LSLS     r1,r1,#3
        0x00001a16:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a18:    6808        .h      LDR      r0,[r1,#0]
        0x00001a1a:    3108        .1      ADDS     r1,r1,#8
        0x00001a1c:    4694        .F      MOV      r12,r2
        0x00001a1e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a20:    e003        ..      B        0x1a2a ; _printf_core + 738
        0x00001a22:    b280        ..      UXTH     r0,r0
        0x00001a24:    2904        .)      CMP      r1,#4
        0x00001a26:    d100        ..      BNE      0x1a2a ; _printf_core + 738
        0x00001a28:    b2c0        ..      UXTB     r0,r0
        0x00001a2a:    2100        .!      MOVS     r1,#0
        0x00001a2c:    9102        ..      STR      r1,[sp,#8]
        0x00001a2e:    0721        !.      LSLS     r1,r4,#28
        0x00001a30:    d523        #.      BPL      0x1a7a ; _printf_core + 818
        0x00001a32:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a34:    2970        p)      CMP      r1,#0x70
        0x00001a36:    d028        (.      BEQ      0x1a8a ; _printf_core + 834
        0x00001a38:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a3a:    2110        .!      MOVS     r1,#0x10
        0x00001a3c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a3e:    404a        J@      EORS     r2,r2,r1
        0x00001a40:    431a        .C      ORRS     r2,r2,r3
        0x00001a42:    d109        ..      BNE      0x1a58 ; _printf_core + 784
        0x00001a44:    4661        aF      MOV      r1,r12
        0x00001a46:    4301        .C      ORRS     r1,r1,r0
        0x00001a48:    d006        ..      BEQ      0x1a58 ; _printf_core + 784
        0x00001a4a:    2130        0!      MOVS     r1,#0x30
        0x00001a4c:    466a        jF      MOV      r2,sp
        0x00001a4e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a50:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a52:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001a54:    2102        .!      MOVS     r1,#2
        0x00001a56:    9102        ..      STR      r1,[sp,#8]
        0x00001a58:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a5a:    2108        .!      MOVS     r1,#8
        0x00001a5c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a5e:    404a        J@      EORS     r2,r2,r1
        0x00001a60:    431a        .C      ORRS     r2,r2,r3
        0x00001a62:    d10a        ..      BNE      0x1a7a ; _printf_core + 818
        0x00001a64:    4661        aF      MOV      r1,r12
        0x00001a66:    4301        .C      ORRS     r1,r1,r0
        0x00001a68:    d101        ..      BNE      0x1a6e ; _printf_core + 806
        0x00001a6a:    0761        a.      LSLS     r1,r4,#29
        0x00001a6c:    d505        ..      BPL      0x1a7a ; _printf_core + 818
        0x00001a6e:    2130        0!      MOVS     r1,#0x30
        0x00001a70:    466a        jF      MOV      r2,sp
        0x00001a72:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a74:    2101        .!      MOVS     r1,#1
        0x00001a76:    1e7f        ..      SUBS     r7,r7,#1
        0x00001a78:    9102        ..      STR      r1,[sp,#8]
        0x00001a7a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a7c:    2958        X)      CMP      r1,#0x58
        0x00001a7e:    d009        ..      BEQ      0x1a94 ; _printf_core + 844
        0x00001a80:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1b44
        0x00001a82:    910e        ..      STR      r1,[sp,#0x38]
        0x00001a84:    a90d        ..      ADD      r1,sp,#0x34
        0x00001a86:    910d        ..      STR      r1,[sp,#0x34]
        0x00001a88:    e012        ..      B        0x1ab0 ; _printf_core + 872
        0x00001a8a:    2140        @!      MOVS     r1,#0x40
        0x00001a8c:    466a        jF      MOV      r2,sp
        0x00001a8e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a90:    2101        .!      MOVS     r1,#1
        0x00001a92:    e7e0        ..      B        0x1a56 ; _printf_core + 782
        0x00001a94:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1b58
        0x00001a96:    e7f4        ..      B        0x1a82 ; _printf_core + 826
        0x00001a98:    4661        aF      MOV      r1,r12
        0x00001a9a:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a9c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a9e:    f7fefd7d    ..}.    BL       __aeabi_uldivmod ; 0x59c
        0x00001aa2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001aa4:    468c        .F      MOV      r12,r1
        0x00001aa6:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001aa8:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001aaa:    1e52        R.      SUBS     r2,r2,#1
        0x00001aac:    920d        ..      STR      r2,[sp,#0x34]
        0x00001aae:    7013        .p      STRB     r3,[r2,#0]
        0x00001ab0:    4661        aF      MOV      r1,r12
        0x00001ab2:    4301        .C      ORRS     r1,r1,r0
        0x00001ab4:    d1f0        ..      BNE      0x1a98 ; _printf_core + 848
        0x00001ab6:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001ab8:    a905        ..      ADD      r1,sp,#0x14
        0x00001aba:    1a08        ..      SUBS     r0,r1,r0
        0x00001abc:    3020         0      ADDS     r0,r0,#0x20
        0x00001abe:    9001        ..      STR      r0,[sp,#4]
        0x00001ac0:    0760        `.      LSLS     r0,r4,#29
        0x00001ac2:    d503        ..      BPL      0x1acc ; _printf_core + 900
        0x00001ac4:    2001        .       MOVS     r0,#1
        0x00001ac6:    0400        ..      LSLS     r0,r0,#16
        0x00001ac8:    4384        .C      BICS     r4,r4,r0
        0x00001aca:    e000        ..      B        0x1ace ; _printf_core + 902
        0x00001acc:    2701        .'      MOVS     r7,#1
        0x00001ace:    9801        ..      LDR      r0,[sp,#4]
        0x00001ad0:    4287        .B      CMP      r7,r0
        0x00001ad2:    dd01        ..      BLE      0x1ad8 ; _printf_core + 912
        0x00001ad4:    1a38        8.      SUBS     r0,r7,r0
        0x00001ad6:    e000        ..      B        0x1ada ; _printf_core + 914
        0x00001ad8:    2000        .       MOVS     r0,#0
        0x00001ada:    9901        ..      LDR      r1,[sp,#4]
        0x00001adc:    9000        ..      STR      r0,[sp,#0]
        0x00001ade:    1841        A.      ADDS     r1,r0,r1
        0x00001ae0:    9802        ..      LDR      r0,[sp,#8]
        0x00001ae2:    1809        ..      ADDS     r1,r1,r0
        0x00001ae4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ae6:    1a40        @.      SUBS     r0,r0,r1
        0x00001ae8:    9004        ..      STR      r0,[sp,#0x10]
        0x00001aea:    03e0        ..      LSLS     r0,r4,#15
        0x00001aec:    d406        ..      BMI      0x1afc ; _printf_core + 948
        0x00001aee:    4621        !F      MOV      r1,r4
        0x00001af0:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001af2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001af4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001af6:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1e60
        0x00001afa:    1945        E.      ADDS     r5,r0,r5
        0x00001afc:    2700        .'      MOVS     r7,#0
        0x00001afe:    e006        ..      B        0x1b0e ; _printf_core + 966
        0x00001b00:    a803        ..      ADD      r0,sp,#0xc
        0x00001b02:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b04:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001b06:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b08:    4790        .G      BLX      r2
        0x00001b0a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b0c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001b0e:    9802        ..      LDR      r0,[sp,#8]
        0x00001b10:    4287        .B      CMP      r7,r0
        0x00001b12:    dbf5        ..      BLT      0x1b00 ; _printf_core + 952
        0x00001b14:    03e0        ..      LSLS     r0,r4,#15
        0x00001b16:    d50c        ..      BPL      0x1b32 ; _printf_core + 1002
        0x00001b18:    4621        !F      MOV      r1,r4
        0x00001b1a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b1c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b1e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b20:    f000f99e    ....    BL       _printf_pre_padding ; 0x1e60
        0x00001b24:    1945        E.      ADDS     r5,r0,r5
        0x00001b26:    e004        ..      B        0x1b32 ; _printf_core + 1002
        0x00001b28:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b2a:    2030        0       MOVS     r0,#0x30
        0x00001b2c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b2e:    4790        .G      BLX      r2
        0x00001b30:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b32:    9900        ..      LDR      r1,[sp,#0]
        0x00001b34:    1e48        H.      SUBS     r0,r1,#1
        0x00001b36:    9000        ..      STR      r0,[sp,#0]
        0x00001b38:    2900        .)      CMP      r1,#0
        0x00001b3a:    dcf5        ..      BGT      0x1b28 ; _printf_core + 992
        0x00001b3c:    e01f        ..      B        0x1b7e ; _printf_core + 1078
    $d
        0x00001b3e:    0000        ..      DCW    0
        0x00001b40:    00012809    .(..    DCD    75785
        0x00001b44:    33323130    0123    DCD    858927408
        0x00001b48:    37363534    4567    DCD    926299444
        0x00001b4c:    62613938    89ab    DCD    1650538808
        0x00001b50:    66656463    cdef    DCD    1717920867
        0x00001b54:    00000000    ....    DCD    0
        0x00001b58:    33323130    0123    DCD    858927408
        0x00001b5c:    37363534    4567    DCD    926299444
        0x00001b60:    42413938    89AB    DCD    1111570744
        0x00001b64:    46454443    CDEF    DCD    1178944579
        0x00001b68:    00000000    ....    DCD    0
    $t
        0x00001b6c:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001b6e:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001b70:    7800        .x      LDRB     r0,[r0,#0]
        0x00001b72:    1c49        I.      ADDS     r1,r1,#1
        0x00001b74:    910d        ..      STR      r1,[sp,#0x34]
        0x00001b76:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b78:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b7a:    4790        .G      BLX      r2
        0x00001b7c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b7e:    9901        ..      LDR      r1,[sp,#4]
        0x00001b80:    1e48        H.      SUBS     r0,r1,#1
        0x00001b82:    9001        ..      STR      r0,[sp,#4]
        0x00001b84:    2900        .)      CMP      r1,#0
        0x00001b86:    dcf1        ..      BGT      0x1b6c ; _printf_core + 1060
        0x00001b88:    e14c        L.      B        0x1e24 ; _printf_core + 1756
        0x00001b8a:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1e40
        0x00001b8e:    1945        E.      ADDS     r5,r0,r5
        0x00001b90:    1c76        v.      ADDS     r6,r6,#1
        0x00001b92:    7830        0x      LDRB     r0,[r6,#0]
        0x00001b94:    2800        .(      CMP      r0,#0
        0x00001b96:    d000        ..      BEQ      0x1b9a ; _printf_core + 1106
        0x00001b98:    e5db        ..      B        0x1752 ; _printf_core + 10
        0x00001b9a:    4628        (F      MOV      r0,r5
        0x00001b9c:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001b9e:    bdf0        ..      POP      {r4-r7,pc}
        0x00001ba0:    0760        `.      LSLS     r0,r4,#29
        0x00001ba2:    d400        ..      BMI      0x1ba6 ; _printf_core + 1118
        0x00001ba4:    2706        .'      MOVS     r7,#6
        0x00001ba6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ba8:    1dc0        ..      ADDS     r0,r0,#7
        0x00001baa:    08c1        ..      LSRS     r1,r0,#3
        0x00001bac:    00c9        ..      LSLS     r1,r1,#3
        0x00001bae:    6848        Hh      LDR      r0,[r1,#4]
        0x00001bb0:    680a        .h      LDR      r2,[r1,#0]
        0x00001bb2:    3108        .1      ADDS     r1,r1,#8
        0x00001bb4:    0fc3        ..      LSRS     r3,r0,#31
        0x00001bb6:    07db        ..      LSLS     r3,r3,#31
        0x00001bb8:    9118        ..      STR      r1,[sp,#0x60]
        0x00001bba:    0019        ..      MOVS     r1,r3
        0x00001bbc:    d001        ..      BEQ      0x1bc2 ; _printf_core + 1146
        0x00001bbe:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1e30
        0x00001bc0:    e008        ..      B        0x1bd4 ; _printf_core + 1164
        0x00001bc2:    0521        !.      LSLS     r1,r4,#20
        0x00001bc4:    d501        ..      BPL      0x1bca ; _printf_core + 1154
        0x00001bc6:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1e34
        0x00001bc8:    e004        ..      B        0x1bd4 ; _printf_core + 1164
        0x00001bca:    07e1        ..      LSLS     r1,r4,#31
        0x00001bcc:    d001        ..      BEQ      0x1bd2 ; _printf_core + 1162
        0x00001bce:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1e38
        0x00001bd0:    e000        ..      B        0x1bd4 ; _printf_core + 1164
        0x00001bd2:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1e3c
        0x00001bd4:    0043        C.      LSLS     r3,r0,#1
        0x00001bd6:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001bd8:    085b        [.      LSRS     r3,r3,#1
        0x00001bda:    9110        ..      STR      r1,[sp,#0x40]
        0x00001bdc:    2865        e(      CMP      r0,#0x65
        0x00001bde:    d00c        ..      BEQ      0x1bfa ; _printf_core + 1202
        0x00001be0:    dc06        ..      BGT      0x1bf0 ; _printf_core + 1192
        0x00001be2:    2845        E(      CMP      r0,#0x45
        0x00001be4:    d009        ..      BEQ      0x1bfa ; _printf_core + 1202
        0x00001be6:    2846        F(      CMP      r0,#0x46
        0x00001be8:    d01d        ..      BEQ      0x1c26 ; _printf_core + 1246
        0x00001bea:    2847        G(      CMP      r0,#0x47
        0x00001bec:    d141        A.      BNE      0x1c72 ; _printf_core + 1322
        0x00001bee:    e041        A.      B        0x1c74 ; _printf_core + 1324
        0x00001bf0:    2866        f(      CMP      r0,#0x66
        0x00001bf2:    d018        ..      BEQ      0x1c26 ; _printf_core + 1246
        0x00001bf4:    2867        g(      CMP      r0,#0x67
        0x00001bf6:    d13c        <.      BNE      0x1c72 ; _printf_core + 1322
        0x00001bf8:    e03c        <.      B        0x1c74 ; _printf_core + 1324
        0x00001bfa:    2100        .!      MOVS     r1,#0
        0x00001bfc:    2f11        ./      CMP      r7,#0x11
        0x00001bfe:    db01        ..      BLT      0x1c04 ; _printf_core + 1212
        0x00001c00:    2011        .       MOVS     r0,#0x11
        0x00001c02:    e000        ..      B        0x1c06 ; _printf_core + 1214
        0x00001c04:    1c78        x.      ADDS     r0,r7,#1
        0x00001c06:    9101        ..      STR      r1,[sp,#4]
        0x00001c08:    9000        ..      STR      r0,[sp,#0]
        0x00001c0a:    a908        ..      ADD      r1,sp,#0x20
        0x00001c0c:    a811        ..      ADD      r0,sp,#0x44
        0x00001c0e:    f7fffcef    ....    BL       _fp_digits ; 0x15f0
        0x00001c12:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c14:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c16:    2100        .!      MOVS     r1,#0
        0x00001c18:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c1a:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c1c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001c1e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c20:    9701        ..      STR      r7,[sp,#4]
        0x00001c22:    9100        ..      STR      r1,[sp,#0]
        0x00001c24:    e050        P.      B        0x1cc8 ; _printf_core + 1408
        0x00001c26:    2001        .       MOVS     r0,#1
        0x00001c28:    07c0        ..      LSLS     r0,r0,#31
        0x00001c2a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c2c:    2001        .       MOVS     r0,#1
        0x00001c2e:    9001        ..      STR      r0,[sp,#4]
        0x00001c30:    a908        ..      ADD      r1,sp,#0x20
        0x00001c32:    9700        ..      STR      r7,[sp,#0]
        0x00001c34:    a811        ..      ADD      r0,sp,#0x44
        0x00001c36:    f7fffcdb    ....    BL       _fp_digits ; 0x15f0
        0x00001c3a:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001c3c:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001c3e:    9205        ..      STR      r2,[sp,#0x14]
        0x00001c40:    2200        ."      MOVS     r2,#0
        0x00001c42:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001c44:    9200        ..      STR      r2,[sp,#0]
        0x00001c46:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c48:    9315        ..      STR      r3,[sp,#0x54]
        0x00001c4a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001c4c:    9201        ..      STR      r2,[sp,#4]
        0x00001c4e:    2900        .)      CMP      r1,#0
        0x00001c50:    d001        ..      BEQ      0x1c56 ; _printf_core + 1294
        0x00001c52:    4610        .F      MOV      r0,r2
        0x00001c54:    e002        ..      B        0x1c5c ; _printf_core + 1300
        0x00001c56:    1c79        y.      ADDS     r1,r7,#1
        0x00001c58:    1840        @.      ADDS     r0,r0,r1
        0x00001c5a:    9001        ..      STR      r0,[sp,#4]
        0x00001c5c:    1a38        8.      SUBS     r0,r7,r0
        0x00001c5e:    d501        ..      BPL      0x1c64 ; _printf_core + 1308
        0x00001c60:    9801        ..      LDR      r0,[sp,#4]
        0x00001c62:    e004        ..      B        0x1c6e ; _printf_core + 1318
        0x00001c64:    4240        @B      RSBS     r0,r0,#0
        0x00001c66:    1e40        @.      SUBS     r0,r0,#1
        0x00001c68:    9000        ..      STR      r0,[sp,#0]
        0x00001c6a:    1c78        x.      ADDS     r0,r7,#1
        0x00001c6c:    9001        ..      STR      r0,[sp,#4]
        0x00001c6e:    1bc0        ..      SUBS     r0,r0,r7
        0x00001c70:    9002        ..      STR      r0,[sp,#8]
        0x00001c72:    e043        C.      B        0x1cfc ; _printf_core + 1460
        0x00001c74:    2f01        ./      CMP      r7,#1
        0x00001c76:    da00        ..      BGE      0x1c7a ; _printf_core + 1330
        0x00001c78:    2701        .'      MOVS     r7,#1
        0x00001c7a:    2100        .!      MOVS     r1,#0
        0x00001c7c:    2f11        ./      CMP      r7,#0x11
        0x00001c7e:    dd01        ..      BLE      0x1c84 ; _printf_core + 1340
        0x00001c80:    2011        .       MOVS     r0,#0x11
        0x00001c82:    e000        ..      B        0x1c86 ; _printf_core + 1342
        0x00001c84:    4638        8F      MOV      r0,r7
        0x00001c86:    9101        ..      STR      r1,[sp,#4]
        0x00001c88:    9000        ..      STR      r0,[sp,#0]
        0x00001c8a:    a908        ..      ADD      r1,sp,#0x20
        0x00001c8c:    a811        ..      ADD      r0,sp,#0x44
        0x00001c8e:    f7fffcaf    ....    BL       _fp_digits ; 0x15f0
        0x00001c92:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c94:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c96:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c98:    2100        .!      MOVS     r1,#0
        0x00001c9a:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c9c:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c9e:    9100        ..      STR      r1,[sp,#0]
        0x00001ca0:    9701        ..      STR      r7,[sp,#4]
        0x00001ca2:    0721        !.      LSLS     r1,r4,#28
        0x00001ca4:    d40c        ..      BMI      0x1cc0 ; _printf_core + 1400
        0x00001ca6:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001ca8:    42b9        .B      CMP      r1,r7
        0x00001caa:    db01        ..      BLT      0x1cb0 ; _printf_core + 1384
        0x00001cac:    9901        ..      LDR      r1,[sp,#4]
        0x00001cae:    e000        ..      B        0x1cb2 ; _printf_core + 1386
        0x00001cb0:    9101        ..      STR      r1,[sp,#4]
        0x00001cb2:    2901        .)      CMP      r1,#1
        0x00001cb4:    dd04        ..      BLE      0x1cc0 ; _printf_core + 1400
        0x00001cb6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001cb8:    1e49        I.      SUBS     r1,r1,#1
        0x00001cba:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001cbc:    2930        0)      CMP      r1,#0x30
        0x00001cbe:    d006        ..      BEQ      0x1cce ; _printf_core + 1414
        0x00001cc0:    42b8        .B      CMP      r0,r7
        0x00001cc2:    da01        ..      BGE      0x1cc8 ; _printf_core + 1408
        0x00001cc4:    1d01        ..      ADDS     r1,r0,#4
        0x00001cc6:    da05        ..      BGE      0x1cd4 ; _printf_core + 1420
        0x00001cc8:    2101        .!      MOVS     r1,#1
        0x00001cca:    9102        ..      STR      r1,[sp,#8]
        0x00001ccc:    e015        ..      B        0x1cfa ; _printf_core + 1458
        0x00001cce:    9901        ..      LDR      r1,[sp,#4]
        0x00001cd0:    1e49        I.      SUBS     r1,r1,#1
        0x00001cd2:    e7ed        ..      B        0x1cb0 ; _printf_core + 1384
        0x00001cd4:    2800        .(      CMP      r0,#0
        0x00001cd6:    dc05        ..      BGT      0x1ce4 ; _printf_core + 1436
        0x00001cd8:    9900        ..      LDR      r1,[sp,#0]
        0x00001cda:    1841        A.      ADDS     r1,r0,r1
        0x00001cdc:    9100        ..      STR      r1,[sp,#0]
        0x00001cde:    9901        ..      LDR      r1,[sp,#4]
        0x00001ce0:    1a09        ..      SUBS     r1,r1,r0
        0x00001ce2:    e003        ..      B        0x1cec ; _printf_core + 1444
        0x00001ce4:    9a01        ..      LDR      r2,[sp,#4]
        0x00001ce6:    1c41        A.      ADDS     r1,r0,#1
        0x00001ce8:    4291        .B      CMP      r1,r2
        0x00001cea:    dd00        ..      BLE      0x1cee ; _printf_core + 1446
        0x00001cec:    9101        ..      STR      r1,[sp,#4]
        0x00001cee:    9900        ..      LDR      r1,[sp,#0]
        0x00001cf0:    1a40        @.      SUBS     r0,r0,r1
        0x00001cf2:    1c40        @.      ADDS     r0,r0,#1
        0x00001cf4:    9002        ..      STR      r0,[sp,#8]
        0x00001cf6:    2001        .       MOVS     r0,#1
        0x00001cf8:    07c0        ..      LSLS     r0,r0,#31
        0x00001cfa:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cfc:    0720         .      LSLS     r0,r4,#28
        0x00001cfe:    d406        ..      BMI      0x1d0e ; _printf_core + 1478
        0x00001d00:    9902        ..      LDR      r1,[sp,#8]
        0x00001d02:    9801        ..      LDR      r0,[sp,#4]
        0x00001d04:    4281        .B      CMP      r1,r0
        0x00001d06:    db02        ..      BLT      0x1d0e ; _printf_core + 1478
        0x00001d08:    2000        .       MOVS     r0,#0
        0x00001d0a:    43c0        .C      MVNS     r0,r0
        0x00001d0c:    9002        ..      STR      r0,[sp,#8]
        0x00001d0e:    2000        .       MOVS     r0,#0
        0x00001d10:    4669        iF      MOV      r1,sp
        0x00001d12:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001d14:    af07        ..      ADD      r7,sp,#0x1c
        0x00001d16:    2101        .!      MOVS     r1,#1
        0x00001d18:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d1a:    3703        .7      ADDS     r7,#3
        0x00001d1c:    07c9        ..      LSLS     r1,r1,#31
        0x00001d1e:    4288        .B      CMP      r0,r1
        0x00001d20:    d024        $.      BEQ      0x1d6c ; _printf_core + 1572
        0x00001d22:    2002        .       MOVS     r0,#2
        0x00001d24:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d26:    202b        +       MOVS     r0,#0x2b
        0x00001d28:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d2a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d2c:    2800        .(      CMP      r0,#0
        0x00001d2e:    da0c        ..      BGE      0x1d4a ; _printf_core + 1538
        0x00001d30:    4240        @B      RSBS     r0,r0,#0
        0x00001d32:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d34:    202d        -       MOVS     r0,#0x2d
        0x00001d36:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d38:    e007        ..      B        0x1d4a ; _printf_core + 1538
        0x00001d3a:    210a        .!      MOVS     r1,#0xa
        0x00001d3c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d3e:    f7fef9f9    ....    BL       __aeabi_uidiv ; 0x134
        0x00001d42:    3130        01      ADDS     r1,r1,#0x30
        0x00001d44:    1e7f        ..      SUBS     r7,r7,#1
        0x00001d46:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d48:    7039        9p      STRB     r1,[r7,#0]
        0x00001d4a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d4c:    1e48        H.      SUBS     r0,r1,#1
        0x00001d4e:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d50:    2900        .)      CMP      r1,#0
        0x00001d52:    dcf2        ..      BGT      0x1d3a ; _printf_core + 1522
        0x00001d54:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d56:    2800        .(      CMP      r0,#0
        0x00001d58:    d1ef        ..      BNE      0x1d3a ; _printf_core + 1522
        0x00001d5a:    1e79        y.      SUBS     r1,r7,#1
        0x00001d5c:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d5e:    7008        .p      STRB     r0,[r1,#0]
        0x00001d60:    7830        0x      LDRB     r0,[r6,#0]
        0x00001d62:    2120         !      MOVS     r1,#0x20
        0x00001d64:    4008        .@      ANDS     r0,r0,r1
        0x00001d66:    3045        E0      ADDS     r0,r0,#0x45
        0x00001d68:    1ebf        ..      SUBS     r7,r7,#2
        0x00001d6a:    7038        8p      STRB     r0,[r7,#0]
        0x00001d6c:    a806        ..      ADD      r0,sp,#0x18
        0x00001d6e:    1bc0        ..      SUBS     r0,r0,r7
        0x00001d70:    1dc0        ..      ADDS     r0,r0,#7
        0x00001d72:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d74:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001d76:    7800        .x      LDRB     r0,[r0,#0]
        0x00001d78:    2800        .(      CMP      r0,#0
        0x00001d7a:    d000        ..      BEQ      0x1d7e ; _printf_core + 1590
        0x00001d7c:    2001        .       MOVS     r0,#1
        0x00001d7e:    9901        ..      LDR      r1,[sp,#4]
        0x00001d80:    1841        A.      ADDS     r1,r0,r1
        0x00001d82:    9802        ..      LDR      r0,[sp,#8]
        0x00001d84:    17c0        ..      ASRS     r0,r0,#31
        0x00001d86:    1809        ..      ADDS     r1,r1,r0
        0x00001d88:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d8a:    1809        ..      ADDS     r1,r1,r0
        0x00001d8c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001d8e:    1a40        @.      SUBS     r0,r0,r1
        0x00001d90:    1e40        @.      SUBS     r0,r0,#1
        0x00001d92:    9004        ..      STR      r0,[sp,#0x10]
        0x00001d94:    03e0        ..      LSLS     r0,r4,#15
        0x00001d96:    d406        ..      BMI      0x1da6 ; _printf_core + 1630
        0x00001d98:    4621        !F      MOV      r1,r4
        0x00001d9a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001d9c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001d9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001da0:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1e60
        0x00001da4:    1945        E.      ADDS     r5,r0,r5
        0x00001da6:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001da8:    7800        .x      LDRB     r0,[r0,#0]
        0x00001daa:    2800        .(      CMP      r0,#0
        0x00001dac:    d003        ..      BEQ      0x1db6 ; _printf_core + 1646
        0x00001dae:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001db0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001db2:    4790        .G      BLX      r2
        0x00001db4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001db6:    03e0        ..      LSLS     r0,r4,#15
        0x00001db8:    d523        #.      BPL      0x1e02 ; _printf_core + 1722
        0x00001dba:    4621        !F      MOV      r1,r4
        0x00001dbc:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001dbe:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001dc0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dc2:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1e60
        0x00001dc6:    1945        E.      ADDS     r5,r0,r5
        0x00001dc8:    e01b        ..      B        0x1e02 ; _printf_core + 1722
        0x00001dca:    9800        ..      LDR      r0,[sp,#0]
        0x00001dcc:    2800        .(      CMP      r0,#0
        0x00001dce:    db07        ..      BLT      0x1de0 ; _printf_core + 1688
        0x00001dd0:    9900        ..      LDR      r1,[sp,#0]
        0x00001dd2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001dd4:    4288        .B      CMP      r0,r1
        0x00001dd6:    dd03        ..      BLE      0x1de0 ; _printf_core + 1688
        0x00001dd8:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001dda:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001ddc:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001dde:    e001        ..      B        0x1de4 ; _printf_core + 1692
        0x00001de0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001de2:    2030        0       MOVS     r0,#0x30
        0x00001de4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001de6:    4790        .G      BLX      r2
        0x00001de8:    9800        ..      LDR      r0,[sp,#0]
        0x00001dea:    1c6d        m.      ADDS     r5,r5,#1
        0x00001dec:    1c40        @.      ADDS     r0,r0,#1
        0x00001dee:    9000        ..      STR      r0,[sp,#0]
        0x00001df0:    9802        ..      LDR      r0,[sp,#8]
        0x00001df2:    1e40        @.      SUBS     r0,r0,#1
        0x00001df4:    9002        ..      STR      r0,[sp,#8]
        0x00001df6:    d104        ..      BNE      0x1e02 ; _printf_core + 1722
        0x00001df8:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001dfa:    202e        .       MOVS     r0,#0x2e
        0x00001dfc:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001dfe:    4790        .G      BLX      r2
        0x00001e00:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e02:    9901        ..      LDR      r1,[sp,#4]
        0x00001e04:    1e48        H.      SUBS     r0,r1,#1
        0x00001e06:    9001        ..      STR      r0,[sp,#4]
        0x00001e08:    2900        .)      CMP      r1,#0
        0x00001e0a:    dcde        ..      BGT      0x1dca ; _printf_core + 1666
        0x00001e0c:    e005        ..      B        0x1e1a ; _printf_core + 1746
        0x00001e0e:    7838        8x      LDRB     r0,[r7,#0]
        0x00001e10:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e12:    1c7f        ..      ADDS     r7,r7,#1
        0x00001e14:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e16:    4790        .G      BLX      r2
        0x00001e18:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e1a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e1c:    1e48        H.      SUBS     r0,r1,#1
        0x00001e1e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e20:    2900        .)      CMP      r1,#0
        0x00001e22:    dcf4        ..      BGT      0x1e0e ; _printf_core + 1734
        0x00001e24:    4621        !F      MOV      r1,r4
        0x00001e26:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e28:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e2a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e2c:    e6ad        ..      B        0x1b8a ; _printf_core + 1090
    $d
        0x00001e2e:    0000        ..      DCW    0
        0x00001e30:    0000002d    -...    DCD    45
        0x00001e34:    0000002b    +...    DCD    43
        0x00001e38:    00000020     ...    DCD    32
        0x00001e3c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001e40:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001e42:    4604        .F      MOV      r4,r0
        0x00001e44:    2500        .%      MOVS     r5,#0
        0x00001e46:    461e        .F      MOV      r6,r3
        0x00001e48:    4617        .F      MOV      r7,r2
        0x00001e4a:    0488        ..      LSLS     r0,r1,#18
        0x00001e4c:    d404        ..      BMI      0x1e58 ; _printf_post_padding + 24
        0x00001e4e:    e005        ..      B        0x1e5c ; _printf_post_padding + 28
        0x00001e50:    4639        9F      MOV      r1,r7
        0x00001e52:    2020                MOVS     r0,#0x20
        0x00001e54:    47b0        .G      BLX      r6
        0x00001e56:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e58:    1e64        d.      SUBS     r4,r4,#1
        0x00001e5a:    d5f9        ..      BPL      0x1e50 ; _printf_post_padding + 16
        0x00001e5c:    4628        (F      MOV      r0,r5
        0x00001e5e:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001e60:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001e62:    4604        .F      MOV      r4,r0
        0x00001e64:    2500        .%      MOVS     r5,#0
        0x00001e66:    b081        ..      SUB      sp,sp,#4
        0x00001e68:    461e        .F      MOV      r6,r3
        0x00001e6a:    03c8        ..      LSLS     r0,r1,#15
        0x00001e6c:    d501        ..      BPL      0x1e72 ; _printf_pre_padding + 18
        0x00001e6e:    2730        0'      MOVS     r7,#0x30
        0x00001e70:    e000        ..      B        0x1e74 ; _printf_pre_padding + 20
        0x00001e72:    2720         '      MOVS     r7,#0x20
        0x00001e74:    0488        ..      LSLS     r0,r1,#18
        0x00001e76:    d504        ..      BPL      0x1e82 ; _printf_pre_padding + 34
        0x00001e78:    e005        ..      B        0x1e86 ; _printf_pre_padding + 38
        0x00001e7a:    4638        8F      MOV      r0,r7
        0x00001e7c:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e7e:    47b0        .G      BLX      r6
        0x00001e80:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e82:    1e64        d.      SUBS     r4,r4,#1
        0x00001e84:    d5f9        ..      BPL      0x1e7a ; _printf_pre_padding + 26
        0x00001e86:    4628        (F      MOV      r0,r5
        0x00001e88:    b005        ..      ADD      sp,sp,#0x14
        0x00001e8a:    bdf0        ..      POP      {r4-r7,pc}
    i.debug_gpio_init
    debug_gpio_init
        0x00001e8c:    b500        ..      PUSH     {lr}
        0x00001e8e:    b083        ..      SUB      sp,sp,#0xc
        0x00001e90:    2000        .       MOVS     r0,#0
        0x00001e92:    9000        ..      STR      r0,[sp,#0]
        0x00001e94:    2301        .#      MOVS     r3,#1
        0x00001e96:    9001        ..      STR      r0,[sp,#4]
        0x00001e98:    461a        .F      MOV      r2,r3
        0x00001e9a:    210b        .!      MOVS     r1,#0xb
        0x00001e9c:    4802        .H      LDR      r0,[pc,#8] ; [0x1ea8] = 0x40040800
        0x00001e9e:    f7fefebb    ....    BL       GPIO_Init ; 0xc18
        0x00001ea2:    b003        ..      ADD      sp,sp,#0xc
        0x00001ea4:    bd00        ..      POP      {pc}
    $d
        0x00001ea6:    0000        ..      DCW    0
        0x00001ea8:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00001eac:    b410        ..      PUSH     {r4}
        0x00001eae:    4925        %I      LDR      r1,[pc,#148] ; [0x1f44] = 0x20000dc4
        0x00001eb0:    2200        ."      MOVS     r2,#0
        0x00001eb2:    78cc        .x      LDRB     r4,[r1,#3]
        0x00001eb4:    4824        $H      LDR      r0,[pc,#144] ; [0x1f48] = 0x40046400
        0x00001eb6:    2c04        .,      CMP      r4,#4
        0x00001eb8:    d214        ..      BCS      0x1ee4 ; foc_if_charge + 56
        0x00001eba:    0023        #.      MOVS     r3,r4
        0x00001ebc:    447b        {D      ADD      r3,r3,pc
        0x00001ebe:    791b        .y      LDRB     r3,[r3,#4]
        0x00001ec0:    18db        ..      ADDS     r3,r3,r3
        0x00001ec2:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001ec4:    2f1f1101    .../    DCD    790565121
    $t
        0x00001ec8:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001eca:    4a20         J      LDR      r2,[pc,#128] ; [0x1f4c] = 0xffff
        0x00001ecc:    6042        B`      STR      r2,[r0,#4]
        0x00001ece:    11d0        ..      ASRS     r0,r2,#7
        0x00001ed0:    4a1f        .J      LDR      r2,[pc,#124] ; [0x1f50] = 0x40046080
        0x00001ed2:    6250        Pb      STR      r0,[r2,#0x24]
        0x00001ed4:    6290        .b      STR      r0,[r2,#0x28]
        0x00001ed6:    4b1f        .K      LDR      r3,[pc,#124] ; [0x1f54] = 0x40046000
        0x00001ed8:    6258        Xb      STR      r0,[r3,#0x24]
        0x00001eda:    6350        Pc      STR      r0,[r2,#0x34]
        0x00001edc:    6390        .c      STR      r0,[r2,#0x38]
        0x00001ede:    6358        Xc      STR      r0,[r3,#0x34]
        0x00001ee0:    2001        .       MOVS     r0,#1
        0x00001ee2:    70c8        .p      STRB     r0,[r1,#3]
        0x00001ee4:    bc10        ..      POP      {r4}
        0x00001ee6:    4770        pG      BX       lr
        0x00001ee8:    6844        Dh      LDR      r4,[r0,#4]
        0x00001eea:    2302        .#      MOVS     r3,#2
        0x00001eec:    439c        .C      BICS     r4,r4,r3
        0x00001eee:    6044        D`      STR      r4,[r0,#4]
        0x00001ef0:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001ef2:    1c40        @.      ADDS     r0,r0,#1
        0x00001ef4:    b280        ..      UXTH     r0,r0
        0x00001ef6:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001ef8:    2805        .(      CMP      r0,#5
        0x00001efa:    d9f3        ..      BLS      0x1ee4 ; foc_if_charge + 56
        0x00001efc:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001efe:    70cb        .p      STRB     r3,[r1,#3]
        0x00001f00:    bc10        ..      POP      {r4}
        0x00001f02:    4770        pG      BX       lr
        0x00001f04:    6843        Ch      LDR      r3,[r0,#4]
        0x00001f06:    2401        .$      MOVS     r4,#1
        0x00001f08:    0264        d.      LSLS     r4,r4,#9
        0x00001f0a:    43a3        .C      BICS     r3,r3,r4
        0x00001f0c:    6043        C`      STR      r3,[r0,#4]
        0x00001f0e:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001f10:    1c40        @.      ADDS     r0,r0,#1
        0x00001f12:    b280        ..      UXTH     r0,r0
        0x00001f14:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001f16:    2805        .(      CMP      r0,#5
        0x00001f18:    d9f2        ..      BLS      0x1f00 ; foc_if_charge + 84
        0x00001f1a:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001f1c:    2003        .       MOVS     r0,#3
        0x00001f1e:    70c8        .p      STRB     r0,[r1,#3]
        0x00001f20:    bc10        ..      POP      {r4}
        0x00001f22:    4770        pG      BX       lr
        0x00001f24:    6843        Ch      LDR      r3,[r0,#4]
        0x00001f26:    085b        [.      LSRS     r3,r3,#1
        0x00001f28:    005b        [.      LSLS     r3,r3,#1
        0x00001f2a:    6043        C`      STR      r3,[r0,#4]
        0x00001f2c:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001f2e:    1c40        @.      ADDS     r0,r0,#1
        0x00001f30:    b280        ..      UXTH     r0,r0
        0x00001f32:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001f34:    2805        .(      CMP      r0,#5
        0x00001f36:    d9f3        ..      BLS      0x1f20 ; foc_if_charge + 116
        0x00001f38:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001f3a:    2004        .       MOVS     r0,#4
        0x00001f3c:    70c8        .p      STRB     r0,[r1,#3]
        0x00001f3e:    bc10        ..      POP      {r4}
        0x00001f40:    4770        pG      BX       lr
    $d
        0x00001f42:    0000        ..      DCW    0
        0x00001f44:    20000dc4    ...     DCD    536874436
        0x00001f48:    40046400    .d.@    DCD    1074029568
        0x00001f4c:    0000ffff    ....    DCD    65535
        0x00001f50:    40046080    .`.@    DCD    1074028672
        0x00001f54:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00001f58:    b510        ..      PUSH     {r4,lr}
        0x00001f5a:    2214        ."      MOVS     r2,#0x14
        0x00001f5c:    2100        .!      MOVS     r1,#0
        0x00001f5e:    4809        .H      LDR      r0,[pc,#36] ; [0x1f84] = 0x2000162c
        0x00001f60:    f7fef8fe    ....    BL       __aeabi_memset ; 0x160
        0x00001f64:    4807        .H      LDR      r0,[pc,#28] ; [0x1f84] = 0x2000162c
        0x00001f66:    2200        ."      MOVS     r2,#0
        0x00001f68:    7002        .p      STRB     r2,[r0,#0]
        0x00001f6a:    7042        Bp      STRB     r2,[r0,#1]
        0x00001f6c:    2101        .!      MOVS     r1,#1
        0x00001f6e:    7081        .p      STRB     r1,[r0,#2]
        0x00001f70:    4905        .I      LDR      r1,[pc,#20] ; [0x1f88] = 0x20000dc4
        0x00001f72:    700a        .p      STRB     r2,[r1,#0]
        0x00001f74:    708a        .p      STRB     r2,[r1,#2]
        0x00001f76:    1e50        P.      SUBS     r0,r2,#1
        0x00001f78:    8188        ..      STRH     r0,[r1,#0xc]
        0x00001f7a:    8148        H.      STRH     r0,[r1,#0xa]
        0x00001f7c:    8108        ..      STRH     r0,[r1,#8]
        0x00001f7e:    70ca        .p      STRB     r2,[r1,#3]
        0x00001f80:    704a        Jp      STRB     r2,[r1,#1]
        0x00001f82:    bd10        ..      POP      {r4,pc}
    $d
        0x00001f84:    2000162c    ,..     DCD    536876588
        0x00001f88:    20000dc4    ...     DCD    536874436
    $t
    i.foc_if_loop
    foc_if_loop
        0x00001f8c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001f8e:    4c25        %L      LDR      r4,[pc,#148] ; [0x2024] = 0x20000dc4
        0x00001f90:    2504        .%      MOVS     r5,#4
        0x00001f92:    7820         x      LDRB     r0,[r4,#0]
        0x00001f94:    4e24        $N      LDR      r6,[pc,#144] ; [0x2028] = 0x2000162c
        0x00001f96:    2101        .!      MOVS     r1,#1
        0x00001f98:    2700        .'      MOVS     r7,#0
        0x00001f9a:    2804        .(      CMP      r0,#4
        0x00001f9c:    d22f        /.      BCS      0x1ffe ; foc_if_loop + 114
        0x00001f9e:    0003        ..      MOVS     r3,r0
        0x00001fa0:    447b        {D      ADD      r3,r3,pc
        0x00001fa2:    791b        .y      LDRB     r3,[r3,#4]
        0x00001fa4:    18db        ..      ADDS     r3,r3,r3
        0x00001fa6:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001fa8:    14100601    ....    DCD    336594433
    $t
        0x00001fac:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fae:    2800        .(      CMP      r0,#0
        0x00001fb0:    d025        %.      BEQ      0x1ffe ; foc_if_loop + 114
        0x00001fb2:    7021        !p      STRB     r1,[r4,#0]
        0x00001fb4:    e023        #.      B        0x1ffe ; foc_if_loop + 114
        0x00001fb6:    78e0        .x      LDRB     r0,[r4,#3]
        0x00001fb8:    2804        .(      CMP      r0,#4
        0x00001fba:    d002        ..      BEQ      0x1fc2 ; foc_if_loop + 54
        0x00001fbc:    f7ffff76    ..v.    BL       foc_if_charge ; 0x1eac
        0x00001fc0:    e01d        ..      B        0x1ffe ; foc_if_loop + 114
        0x00001fc2:    70e7        .p      STRB     r7,[r4,#3]
        0x00001fc4:    2002        .       MOVS     r0,#2
        0x00001fc6:    7020         p      STRB     r0,[r4,#0]
        0x00001fc8:    e019        ..      B        0x1ffe ; foc_if_loop + 114
        0x00001fca:    f000f84b    ..K.    BL       foc_init ; 0x2064
        0x00001fce:    7025        %p      STRB     r5,[r4,#0]
        0x00001fd0:    e015        ..      B        0x1ffe ; foc_if_loop + 114
        0x00001fd2:    4816        .H      LDR      r0,[pc,#88] ; [0x202c] = 0x20000be0
        0x00001fd4:    7800        .x      LDRB     r0,[r0,#0]
        0x00001fd6:    2800        .(      CMP      r0,#0
        0x00001fd8:    d011        ..      BEQ      0x1ffe ; foc_if_loop + 114
        0x00001fda:    4815        .H      LDR      r0,[pc,#84] ; [0x2030] = 0x20000c48
        0x00001fdc:    6800        .h      LDR      r0,[r0,#0]
        0x00001fde:    f7fefa79    ..y.    BL       __aeabi_i2d ; 0x4d4
        0x00001fe2:    2200        ."      MOVS     r2,#0
        0x00001fe4:    4b13        .K      LDR      r3,[pc,#76] ; [0x2034] = 0x40768000
        0x00001fe6:    f7fef97f    ....    BL       __aeabi_dmul ; 0x2e8
        0x00001fea:    2200        ."      MOVS     r2,#0
        0x00001fec:    4b12        .K      LDR      r3,[pc,#72] ; [0x2038] = 0x40f921f0
        0x00001fee:    f7fef9e3    ....    BL       __aeabi_ddiv ; 0x3b8
        0x00001ff2:    4602        .F      MOV      r2,r0
        0x00001ff4:    460b        .F      MOV      r3,r1
        0x00001ff6:    a011        ..      ADR      r0,{pc}+0x46 ; 0x203c
        0x00001ff8:    f7fffac4    ....    BL       __0printf ; 0x1584
        0x00001ffc:    7025        %p      STRB     r5,[r4,#0]
        0x00001ffe:    7830        0x      LDRB     r0,[r6,#0]
        0x00002000:    2800        .(      CMP      r0,#0
        0x00002002:    d003        ..      BEQ      0x200c ; foc_if_loop + 128
        0x00002004:    4808        .H      LDR      r0,[pc,#32] ; [0x2028] = 0x2000162c
        0x00002006:    f000f963    ..c.    BL       foc_make_dir ; 0x22d0
        0x0000200a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000200c:    2001        .       MOVS     r0,#1
        0x0000200e:    4912        .I      LDR      r1,[pc,#72] ; [0x2058] = 0xe000e180
        0x00002010:    0380        ..      LSLS     r0,r0,#14
        0x00002012:    6008        .`      STR      r0,[r1,#0]
        0x00002014:    4912        .I      LDR      r1,[pc,#72] ; [0x2060] = 0x40046400
        0x00002016:    4811        .H      LDR      r0,[pc,#68] ; [0x205c] = 0xffff
        0x00002018:    6048        H`      STR      r0,[r1,#4]
        0x0000201a:    7027        'p      STRB     r7,[r4,#0]
        0x0000201c:    70a7        .p      STRB     r7,[r4,#2]
        0x0000201e:    70e7        .p      STRB     r7,[r4,#3]
        0x00002020:    6127        'a      STR      r7,[r4,#0x10]
        0x00002022:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002024:    20000dc4    ...     DCD    536874436
        0x00002028:    2000162c    ,..     DCD    536876588
        0x0000202c:    20000be0    ...     DCD    536873952
        0x00002030:    20000c48    H..     DCD    536874056
        0x00002034:    40768000    ..v@    DCD    1081507840
        0x00002038:    40f921f0    .!.@    DCD    1090068976
        0x0000203c:    6b726f77    work    DCD    1802661751
        0x00002040:    5f676e69    ing_    DCD    1600613993
        0x00002044:    74656874    thet    DCD    1952802932
        0x00002048:    6c615f61    a_al    DCD    1818320737
        0x0000204c:    206e6769    ign     DCD    544106345
        0x00002050:    25207369    is %    DCD    622883689
        0x00002054:    00000a66    f...    DCD    2662
        0x00002058:    e000e180    ....    DCD    3758154112
        0x0000205c:    0000ffff    ....    DCD    65535
        0x00002060:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_init
    foc_init
        0x00002064:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002066:    b083        ..      SUB      sp,sp,#0xc
        0x00002068:    2000        .       MOVS     r0,#0
        0x0000206a:    2500        .%      MOVS     r5,#0
        0x0000206c:    4974        tI      LDR      r1,[pc,#464] ; [0x2240] = 0x20000e2c
        0x0000206e:    2201        ."      MOVS     r2,#1
        0x00002070:    0292        ..      LSLS     r2,r2,#10
        0x00002072:    0043        C.      LSLS     r3,r0,#1
        0x00002074:    52cd        .R      STRH     r5,[r1,r3]
        0x00002076:    1c40        @.      ADDS     r0,r0,#1
        0x00002078:    4290        .B      CMP      r0,r2
        0x0000207a:    dbfa        ..      BLT      0x2072 ; foc_init + 14
        0x0000207c:    4c71        qL      LDR      r4,[pc,#452] ; [0x2244] = 0x20000be0
        0x0000207e:    7065        ep      STRB     r5,[r4,#1]
        0x00002080:    b672        r.      CPSID    i
        0x00002082:    2001        .       MOVS     r0,#1
        0x00002084:    4970        pI      LDR      r1,[pc,#448] ; [0x2248] = 0xe000e180
        0x00002086:    0380        ..      LSLS     r0,r0,#14
        0x00002088:    6008        .`      STR      r0,[r1,#0]
        0x0000208a:    4871        qH      LDR      r0,[pc,#452] ; [0x2250] = 0x40046400
        0x0000208c:    496f        oI      LDR      r1,[pc,#444] ; [0x224c] = 0xffff
        0x0000208e:    6041        A`      STR      r1,[r0,#4]
        0x00002090:    6005        .`      STR      r5,[r0,#0]
        0x00002092:    4870        pH      LDR      r0,[pc,#448] ; [0x2254] = 0x40046000
        0x00002094:    6880        .h      LDR      r0,[r0,#8]
        0x00002096:    0a81        ..      LSRS     r1,r0,#10
        0x00002098:    486e        nH      LDR      r0,[pc,#440] ; [0x2254] = 0x40046000
        0x0000209a:    0289        ..      LSLS     r1,r1,#10
        0x0000209c:    6081        .`      STR      r1,[r0,#8]
        0x0000209e:    6880        .h      LDR      r0,[r0,#8]
        0x000020a0:    0841        A.      LSRS     r1,r0,#1
        0x000020a2:    486c        lH      LDR      r0,[pc,#432] ; [0x2254] = 0x40046000
        0x000020a4:    0049        I.      LSLS     r1,r1,#1
        0x000020a6:    6081        .`      STR      r1,[r0,#8]
        0x000020a8:    6880        .h      LDR      r0,[r0,#8]
        0x000020aa:    2110        .!      MOVS     r1,#0x10
        0x000020ac:    4388        .C      BICS     r0,r0,r1
        0x000020ae:    4969        iI      LDR      r1,[pc,#420] ; [0x2254] = 0x40046000
        0x000020b0:    6088        .`      STR      r0,[r1,#8]
        0x000020b2:    4f69        iO      LDR      r7,[pc,#420] ; [0x2258] = 0x40046080
        0x000020b4:    68b8        .h      LDR      r0,[r7,#8]
        0x000020b6:    0a80        ..      LSRS     r0,r0,#10
        0x000020b8:    0280        ..      LSLS     r0,r0,#10
        0x000020ba:    60b8        .`      STR      r0,[r7,#8]
        0x000020bc:    68b8        .h      LDR      r0,[r7,#8]
        0x000020be:    0840        @.      LSRS     r0,r0,#1
        0x000020c0:    0040        @.      LSLS     r0,r0,#1
        0x000020c2:    60b8        .`      STR      r0,[r7,#8]
        0x000020c4:    68b8        .h      LDR      r0,[r7,#8]
        0x000020c6:    2110        .!      MOVS     r1,#0x10
        0x000020c8:    4388        .C      BICS     r0,r0,r1
        0x000020ca:    60b8        .`      STR      r0,[r7,#8]
        0x000020cc:    4863        cH      LDR      r0,[pc,#396] ; [0x225c] = 0x40049000
        0x000020ce:    6800        .h      LDR      r0,[r0,#0]
        0x000020d0:    0209        ..      LSLS     r1,r1,#8
        0x000020d2:    4388        .C      BICS     r0,r0,r1
        0x000020d4:    4961        aI      LDR      r1,[pc,#388] ; [0x225c] = 0x40049000
        0x000020d6:    6008        .`      STR      r0,[r1,#0]
        0x000020d8:    4608        .F      MOV      r0,r1
        0x000020da:    6800        .h      LDR      r0,[r0,#0]
        0x000020dc:    2101        .!      MOVS     r1,#1
        0x000020de:    0489        ..      LSLS     r1,r1,#18
        0x000020e0:    4388        .C      BICS     r0,r0,r1
        0x000020e2:    495e        ^I      LDR      r1,[pc,#376] ; [0x225c] = 0x40049000
        0x000020e4:    6008        .`      STR      r0,[r1,#0]
        0x000020e6:    4608        .F      MOV      r0,r1
        0x000020e8:    6800        .h      LDR      r0,[r0,#0]
        0x000020ea:    2101        .!      MOVS     r1,#1
        0x000020ec:    0389        ..      LSLS     r1,r1,#14
        0x000020ee:    4308        .C      ORRS     r0,r0,r1
        0x000020f0:    495a        ZI      LDR      r1,[pc,#360] ; [0x225c] = 0x40049000
        0x000020f2:    6008        .`      STR      r0,[r1,#0]
        0x000020f4:    2100        .!      MOVS     r1,#0
        0x000020f6:    4859        YH      LDR      r0,[pc,#356] ; [0x225c] = 0x40049000
        0x000020f8:    43c9        .C      MVNS     r1,r1
        0x000020fa:    60c1        .`      STR      r1,[r0,#0xc]
        0x000020fc:    8225        %.      STRH     r5,[r4,#0x10]
        0x000020fe:    81e5        ..      STRH     r5,[r4,#0xe]
        0x00002100:    82a5        ..      STRH     r5,[r4,#0x14]
        0x00002102:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002104:    4856        VH      LDR      r0,[pc,#344] ; [0x2260] = 0x20000d4c
        0x00002106:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002108:    6085        .`      STR      r5,[r0,#8]
        0x0000210a:    4856        VH      LDR      r0,[pc,#344] ; [0x2264] = 0x20000d24
        0x0000210c:    8285        ..      STRH     r5,[r0,#0x14]
        0x0000210e:    6085        .`      STR      r5,[r0,#8]
        0x00002110:    7025        %p      STRB     r5,[r4,#0]
        0x00002112:    6625        %f      STR      r5,[r4,#0x60]
        0x00002114:    6665        ef      STR      r5,[r4,#0x64]
        0x00002116:    4854        TH      LDR      r0,[pc,#336] ; [0x2268] = 0x15248
        0x00002118:    66a0        .f      STR      r0,[r4,#0x68]
        0x0000211a:    4e54        TN      LDR      r6,[pc,#336] ; [0x226c] = 0x20000c60
        0x0000211c:    6435        5d      STR      r5,[r6,#0x40]
        0x0000211e:    4854        TH      LDR      r0,[pc,#336] ; [0x2270] = 0x40400000
        0x00002120:    6230        0b      STR      r0,[r6,#0x20]
        0x00002122:    1e8a        ..      SUBS     r2,r1,#2
        0x00002124:    2000        .       MOVS     r0,#0
        0x00002126:    4953        SI      LDR      r1,[pc,#332] ; [0x2274] = 0x40080000
        0x00002128:    f7fef9be    ....    BL       __ARM_scalbn ; 0x4a8
        0x0000212c:    2200        ."      MOVS     r2,#0
        0x0000212e:    4b52        RK      LDR      r3,[pc,#328] ; [0x2278] = 0x40dfffc0
        0x00002130:    f7fef8da    ....    BL       __aeabi_dmul ; 0x2e8
        0x00002134:    f7fef9f0    ....    BL       __aeabi_d2iz ; 0x518
        0x00002138:    4950        PI      LDR      r1,[pc,#320] ; [0x227c] = 0x20000c20
        0x0000213a:    9102        ..      STR      r1,[sp,#8]
        0x0000213c:    8088        ..      STRH     r0,[r1,#4]
        0x0000213e:    4850        PH      LDR      r0,[pc,#320] ; [0x2280] = 0x4305
        0x00002140:    6270        pb      STR      r0,[r6,#0x24]
        0x00002142:    2202        ."      MOVS     r2,#2
        0x00002144:    2000        .       MOVS     r0,#0
        0x00002146:    494b        KI      LDR      r1,[pc,#300] ; [0x2274] = 0x40080000
        0x00002148:    f7fef9ae    ....    BL       __ARM_scalbn ; 0x4a8
        0x0000214c:    2200        ."      MOVS     r2,#0
        0x0000214e:    4b4d        MK      LDR      r3,[pc,#308] ; [0x2284] = 0x40d0c140
        0x00002150:    f7fef8ca    ....    BL       __aeabi_dmul ; 0x2e8
        0x00002154:    2200        ."      MOVS     r2,#0
        0x00002156:    4b4c        LK      LDR      r3,[pc,#304] ; [0x2288] = 0x40d57c00
        0x00002158:    f7fef92e    ....    BL       __aeabi_ddiv ; 0x3b8
        0x0000215c:    f7fef9dc    ....    BL       __aeabi_d2iz ; 0x518
        0x00002160:    63f0        .c      STR      r0,[r6,#0x3c]
        0x00002162:    494a        JI      LDR      r1,[pc,#296] ; [0x228c] = 0x860a
        0x00002164:    6331        1c      STR      r1,[r6,#0x30]
        0x00002166:    6371        qc      STR      r1,[r6,#0x34]
        0x00002168:    4949        II      LDR      r1,[pc,#292] ; [0x2290] = 0xc90f
        0x0000216a:    62b1        .b      STR      r1,[r6,#0x28]
        0x0000216c:    4944        DI      LDR      r1,[pc,#272] ; [0x2280] = 0x4305
        0x0000216e:    62f1        .b      STR      r1,[r6,#0x2c]
        0x00002170:    2101        .!      MOVS     r1,#1
        0x00002172:    70a1        .p      STRB     r1,[r4,#2]
        0x00002174:    64f0        .d      STR      r0,[r6,#0x4c]
        0x00002176:    4847        GH      LDR      r0,[pc,#284] ; [0x2294] = 0x6488
        0x00002178:    6470        pd      STR      r0,[r6,#0x44]
        0x0000217a:    4845        EH      LDR      r0,[pc,#276] ; [0x2290] = 0xc90f
        0x0000217c:    6530        0e      STR      r0,[r6,#0x50]
        0x0000217e:    4840        @H      LDR      r0,[pc,#256] ; [0x2280] = 0x4305
        0x00002180:    6570        pe      STR      r0,[r6,#0x54]
        0x00002182:    2001        .       MOVS     r0,#1
        0x00002184:    7120         q      STRB     r0,[r4,#4]
        0x00002186:    4844        DH      LDR      r0,[pc,#272] ; [0x2298] = 0xb5bd1a75
        0x00002188:    4944        DI      LDR      r1,[pc,#272] ; [0x229c] = 0x40718bf3
        0x0000218a:    f7fef9c5    ....    BL       __aeabi_d2iz ; 0x518
        0x0000218e:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x00002190:    65b5        .e      STR      r5,[r6,#0x58]
        0x00002192:    71a5        .q      STRB     r5,[r4,#6]
        0x00002194:    9902        ..      LDR      r1,[sp,#8]
        0x00002196:    4842        BH      LDR      r0,[pc,#264] ; [0x22a0] = 0xccc
        0x00002198:    8008        ..      STRH     r0,[r1,#0]
        0x0000219a:    4842        BH      LDR      r0,[pc,#264] ; [0x22a4] = 0xef4cbd97
        0x0000219c:    4942        BI      LDR      r1,[pc,#264] ; [0x22a8] = 0x40607e4c
        0x0000219e:    f7fef9bb    ....    BL       __aeabi_d2iz ; 0x518
        0x000021a2:    4942        BI      LDR      r1,[pc,#264] ; [0x22ac] = 0x20000cd4
        0x000021a4:    8048        H.      STRH     r0,[r1,#2]
        0x000021a6:    4842        BH      LDR      r0,[pc,#264] ; [0x22b0] = 0x15e95bb
        0x000021a8:    4942        BI      LDR      r1,[pc,#264] ; [0x22b4] = 0x40c9d6f2
        0x000021aa:    f7fef9b5    ....    BL       __aeabi_d2iz ; 0x518
        0x000021ae:    493f        ?I      LDR      r1,[pc,#252] ; [0x22ac] = 0x20000cd4
        0x000021b0:    8088        ..      STRH     r0,[r1,#4]
        0x000021b2:    70e5        .p      STRB     r5,[r4,#3]
        0x000021b4:    2001        .       MOVS     r0,#1
        0x000021b6:    71e0        .q      STRB     r0,[r4,#7]
        0x000021b8:    20de        .       MOVS     r0,#0xde
        0x000021ba:    65f0        .e      STR      r0,[r6,#0x5c]
        0x000021bc:    9902        ..      LDR      r1,[sp,#8]
        0x000021be:    818d        ..      STRH     r5,[r1,#0xc]
        0x000021c0:    9902        ..      LDR      r1,[sp,#8]
        0x000021c2:    81cd        ..      STRH     r5,[r1,#0xe]
        0x000021c4:    2200        ."      MOVS     r2,#0
        0x000021c6:    43d2        .C      MVNS     r2,r2
        0x000021c8:    483b        ;H      LDR      r0,[pc,#236] ; [0x22b8] = 0xa3bf6c65
        0x000021ca:    493c        <I      LDR      r1,[pc,#240] ; [0x22bc] = 0x4058c657
        0x000021cc:    f7fef96c    ..l.    BL       __ARM_scalbn ; 0x4a8
        0x000021d0:    f7fef9a2    ....    BL       __aeabi_d2iz ; 0x518
        0x000021d4:    6630        0f      STR      r0,[r6,#0x60]
        0x000021d6:    6675        uf      STR      r5,[r6,#0x64]
        0x000021d8:    66b5        .f      STR      r5,[r6,#0x68]
        0x000021da:    4839        9H      LDR      r0,[pc,#228] ; [0x22c0] = 0x60a0dc70
        0x000021dc:    4939        9I      LDR      r1,[pc,#228] ; [0x22c4] = 0x40903b27
        0x000021de:    f7fef99b    ....    BL       __aeabi_d2iz ; 0x518
        0x000021e2:    66f0        .f      STR      r0,[r6,#0x6c]
        0x000021e4:    7225        %r      STRB     r5,[r4,#8]
        0x000021e6:    6725        %g      STR      r5,[r4,#0x70]
        0x000021e8:    2100        .!      MOVS     r1,#0
        0x000021ea:    4608        .F      MOV      r0,r1
        0x000021ec:    f7fefb0c    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x808
        0x000021f0:    8ea0        ..      LDRH     r0,[r4,#0x34]
        0x000021f2:    6278        xb      STR      r0,[r7,#0x24]
        0x000021f4:    8f60        `.      LDRH     r0,[r4,#0x3a]
        0x000021f6:    6378        xc      STR      r0,[r7,#0x34]
        0x000021f8:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x000021fa:    62b8        .b      STR      r0,[r7,#0x28]
        0x000021fc:    8fa0        ..      LDRH     r0,[r4,#0x3c]
        0x000021fe:    63b8        .c      STR      r0,[r7,#0x38]
        0x00002200:    4814        .H      LDR      r0,[pc,#80] ; [0x2254] = 0x40046000
        0x00002202:    8f21        !.      LDRH     r1,[r4,#0x38]
        0x00002204:    6241        Ab      STR      r1,[r0,#0x24]
        0x00002206:    8fe1        ..      LDRH     r1,[r4,#0x3e]
        0x00002208:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000220a:    2300        .#      MOVS     r3,#0
        0x0000220c:    9500        ..      STR      r5,[sp,#0]
        0x0000220e:    461a        .F      MOV      r2,r3
        0x00002210:    492d        -I      LDR      r1,[pc,#180] ; [0x22c8] = 0x479
        0x00002212:    9501        ..      STR      r5,[sp,#4]
        0x00002214:    f7feff7e    ..~.    BL       PWM_CmpTrigger ; 0x1114
        0x00002218:    2100        .!      MOVS     r1,#0
        0x0000221a:    4810        .H      LDR      r0,[pc,#64] ; [0x225c] = 0x40049000
        0x0000221c:    43c9        .C      MVNS     r1,r1
        0x0000221e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002220:    6800        .h      LDR      r0,[r0,#0]
        0x00002222:    2101        .!      MOVS     r1,#1
        0x00002224:    0309        ..      LSLS     r1,r1,#12
        0x00002226:    4308        .C      ORRS     r0,r0,r1
        0x00002228:    490c        .I      LDR      r1,[pc,#48] ; [0x225c] = 0x40049000
        0x0000222a:    6008        .`      STR      r0,[r1,#0]
        0x0000222c:    4808        .H      LDR      r0,[pc,#32] ; [0x2250] = 0x40046400
        0x0000222e:    6045        E`      STR      r5,[r0,#4]
        0x00002230:    2103        .!      MOVS     r1,#3
        0x00002232:    6001        .`      STR      r1,[r0,#0]
        0x00002234:    4925        %I      LDR      r1,[pc,#148] ; [0x22cc] = 0xe000e100
        0x00002236:    2080        .       MOVS     r0,#0x80
        0x00002238:    6008        .`      STR      r0,[r1,#0]
        0x0000223a:    b662        b.      CPSIE    i
        0x0000223c:    b003        ..      ADD      sp,sp,#0xc
        0x0000223e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002240:    20000e2c    ,..     DCD    536874540
        0x00002244:    20000be0    ...     DCD    536873952
        0x00002248:    e000e180    ....    DCD    3758154112
        0x0000224c:    0000ffff    ....    DCD    65535
        0x00002250:    40046400    .d.@    DCD    1074029568
        0x00002254:    40046000    .`.@    DCD    1074028544
        0x00002258:    40046080    .`.@    DCD    1074028672
        0x0000225c:    40049000    ...@    DCD    1074040832
        0x00002260:    20000d4c    L..     DCD    536874316
        0x00002264:    20000d24    $..     DCD    536874276
        0x00002268:    00015248    HR..    DCD    86600
        0x0000226c:    20000c60    `..     DCD    536874080
        0x00002270:    40400000    ..@@    DCD    1077936128
        0x00002274:    40080000    ...@    DCD    1074266112
        0x00002278:    40dfffc0    ...@    DCD    1088421824
        0x0000227c:    20000c20     ..     DCD    536874016
        0x00002280:    00004305    .C..    DCD    17157
        0x00002284:    40d0c140    @..@    DCD    1087422784
        0x00002288:    40d57c00    .|.@    DCD    1087732736
        0x0000228c:    0000860a    ....    DCD    34314
        0x00002290:    0000c90f    ....    DCD    51471
        0x00002294:    00006488    .d..    DCD    25736
        0x00002298:    b5bd1a75    u...    DCD    3049069173
        0x0000229c:    40718bf3    ..q@    DCD    1081183219
        0x000022a0:    00000ccc    ....    DCD    3276
        0x000022a4:    ef4cbd97    ..L.    DCD    4014783895
        0x000022a8:    40607e4c    L~`@    DCD    1080065612
        0x000022ac:    20000cd4    ...     DCD    536874196
        0x000022b0:    015e95bb    ..^.    DCD    22975931
        0x000022b4:    40c9d6f2    ...@    DCD    1086969586
        0x000022b8:    a3bf6c65    el..    DCD    2747231333
        0x000022bc:    4058c657    W.X@    DCD    1079559767
        0x000022c0:    60a0dc70    p..`    DCD    1621154928
        0x000022c4:    40903b27    ';.@    DCD    1083194151
        0x000022c8:    00000479    y...    DCD    1145
        0x000022cc:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x000022d0:    7881        .x      LDRB     r1,[r0,#2]
        0x000022d2:    2900        .)      CMP      r1,#0
        0x000022d4:    d00a        ..      BEQ      0x22ec ; foc_make_dir + 28
        0x000022d6:    2200        ."      MOVS     r2,#0
        0x000022d8:    2301        .#      MOVS     r3,#1
        0x000022da:    2901        .)      CMP      r1,#1
        0x000022dc:    d007        ..      BEQ      0x22ee ; foc_make_dir + 30
        0x000022de:    2902        .)      CMP      r1,#2
        0x000022e0:    d104        ..      BNE      0x22ec ; foc_make_dir + 28
        0x000022e2:    2108        .!      MOVS     r1,#8
        0x000022e4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000022e6:    2900        .)      CMP      r1,#0
        0x000022e8:    dd0b        ..      BLE      0x2302 ; foc_make_dir + 50
        0x000022ea:    7042        Bp      STRB     r2,[r0,#1]
        0x000022ec:    4770        pG      BX       lr
        0x000022ee:    2106        .!      MOVS     r1,#6
        0x000022f0:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000022f2:    2900        .)      CMP      r1,#0
        0x000022f4:    dd01        ..      BLE      0x22fa ; foc_make_dir + 42
        0x000022f6:    7042        Bp      STRB     r2,[r0,#1]
        0x000022f8:    4770        pG      BX       lr
        0x000022fa:    2900        .)      CMP      r1,#0
        0x000022fc:    dafc        ..      BGE      0x22f8 ; foc_make_dir + 40
        0x000022fe:    7043        Cp      STRB     r3,[r0,#1]
        0x00002300:    4770        pG      BX       lr
        0x00002302:    2900        .)      CMP      r1,#0
        0x00002304:    dafc        ..      BGE      0x2300 ; foc_make_dir + 48
        0x00002306:    7043        Cp      STRB     r3,[r0,#1]
        0x00002308:    4770        pG      BX       lr
        0x0000230a:    0000        ..      MOVS     r0,r0
    i.fputc
    fputc
        0x0000230c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000230e:    4604        .F      MOV      r4,r0
        0x00002310:    4d05        .M      LDR      r5,[pc,#20] ; [0x2328] = 0x40042000
        0x00002312:    4628        (F      MOV      r0,r5
        0x00002314:    f7fff92a    ..*.    BL       UART_IsTXFIFOFull ; 0x156c
        0x00002318:    2800        .(      CMP      r0,#0
        0x0000231a:    d1fa        ..      BNE      0x2312 ; fputc + 6
        0x0000231c:    b2e1        ..      UXTB     r1,r4
        0x0000231e:    4628        (F      MOV      r0,r5
        0x00002320:    f7fff92e    ....    BL       UART_WriteByte ; 0x1580
        0x00002324:    4620         F      MOV      r0,r4
        0x00002326:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002328:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x0000232c:    2400        .$      MOVS     r4,#0
        0x0000232e:    b672        r.      CPSID    i
        0x00002330:    f7fff81a    ....    BL       SystemInit ; 0x1368
        0x00002334:    f7fefd70    ..p.    BL       Init_BOD ; 0xe18
        0x00002338:    490b        .I      LDR      r1,[pc,#44] ; [0x2368] = 0x186a0
        0x0000233a:    bf00        ..      NOP      
        0x0000233c:    bf00        ..      NOP      
        0x0000233e:    bf00        ..      NOP      
        0x00002340:    1c64        d.      ADDS     r4,r4,#1
        0x00002342:    428c        .B      CMP      r4,r1
        0x00002344:    d3f9        ..      BCC      0x233a ; main + 14
        0x00002346:    2000        .       MOVS     r0,#0
        0x00002348:    bf00        ..      NOP      
        0x0000234a:    bf00        ..      NOP      
        0x0000234c:    bf00        ..      NOP      
        0x0000234e:    1c40        @.      ADDS     r0,r0,#1
        0x00002350:    4288        .B      CMP      r0,r1
        0x00002352:    d3f9        ..      BCC      0x2348 ; main + 28
        0x00002354:    f7fefccc    ....    BL       HardwareInit ; 0xcf0
        0x00002358:    f7feffae    ....    BL       SoftwareInit ; 0x12b8
        0x0000235c:    b662        b.      CPSIE    i
        0x0000235e:    a003        ..      ADR      r0,{pc}+0xe ; 0x236c
        0x00002360:    f7fff910    ....    BL       __0printf ; 0x1584
        0x00002364:    e7fe        ..      B        0x2364 ; main + 56
    $d
        0x00002366:    0000        ..      DCW    0
        0x00002368:    000186a0    ....    DCD    100000
        0x0000236c:    72617473    star    DCD    1918989427
        0x00002370:    00000a74    t...    DCD    2676
    $t
    i.pll
    pll
        0x00002374:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00002376:    b081        ..      SUB      sp,sp,#4
        0x00002378:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x0000237a:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x0000237c:    4696        .F      MOV      lr,r2
        0x0000237e:    461e        .F      MOV      r6,r3
        0x00002380:    493d        =I      LDR      r1,[pc,#244] ; [0x2478] = 0x6487
        0x00002382:    6820         h      LDR      r0,[r4,#0]
        0x00002384:    4288        .B      CMP      r0,r1
        0x00002386:    da03        ..      BGE      0x2390 ; pll + 28
        0x00002388:    b281        ..      UXTH     r1,r0
        0x0000238a:    2301        .#      MOVS     r3,#1
        0x0000238c:    2701        .'      MOVS     r7,#1
        0x0000238e:    e016        ..      B        0x23be ; pll + 74
        0x00002390:    493a        :I      LDR      r1,[pc,#232] ; [0x247c] = 0xc90f
        0x00002392:    2700        .'      MOVS     r7,#0
        0x00002394:    43ff        .C      MVNS     r7,r7
        0x00002396:    4288        .B      CMP      r0,r1
        0x00002398:    da03        ..      BGE      0x23a2 ; pll + 46
        0x0000239a:    1a08        ..      SUBS     r0,r1,r0
        0x0000239c:    b281        ..      UXTH     r1,r0
        0x0000239e:    2301        .#      MOVS     r3,#1
        0x000023a0:    e00d        ..      B        0x23be ; pll + 74
        0x000023a2:    4937        7I      LDR      r1,[pc,#220] ; [0x2480] = 0x12d97
        0x000023a4:    4288        .B      CMP      r0,r1
        0x000023a6:    da05        ..      BGE      0x23b4 ; pll + 64
        0x000023a8:    4936        6I      LDR      r1,[pc,#216] ; [0x2484] = 0xffff36f1
        0x000023aa:    1840        @.      ADDS     r0,r0,r1
        0x000023ac:    b281        ..      UXTH     r1,r0
        0x000023ae:    463b        ;F      MOV      r3,r7
        0x000023b0:    461f        .F      MOV      r7,r3
        0x000023b2:    e004        ..      B        0x23be ; pll + 74
        0x000023b4:    4934        4I      LDR      r1,[pc,#208] ; [0x2488] = 0x1921f
        0x000023b6:    1a08        ..      SUBS     r0,r1,r0
        0x000023b8:    b281        ..      UXTH     r1,r0
        0x000023ba:    463b        ;F      MOV      r3,r7
        0x000023bc:    2701        .'      MOVS     r7,#1
        0x000023be:    4a33        3J      LDR      r2,[pc,#204] ; [0x248c] = 0x40003000
        0x000023c0:    6051        Q`      STR      r1,[r2,#4]
        0x000023c2:    2009        .       MOVS     r0,#9
        0x000023c4:    6010        .`      STR      r0,[r2,#0]
        0x000023c6:    6890        .h      LDR      r0,[r2,#8]
        0x000023c8:    03c0        ..      LSLS     r0,r0,#15
        0x000023ca:    0fc0        ..      LSRS     r0,r0,#31
        0x000023cc:    2800        .(      CMP      r0,#0
        0x000023ce:    d0fa        ..      BEQ      0x23c6 ; pll + 82
        0x000023d0:    6890        .h      LDR      r0,[r2,#8]
        0x000023d2:    b200        ..      SXTH     r0,r0
        0x000023d4:    6051        Q`      STR      r1,[r2,#4]
        0x000023d6:    2109        .!      MOVS     r1,#9
        0x000023d8:    6011        .`      STR      r1,[r2,#0]
        0x000023da:    68d1        .h      LDR      r1,[r2,#0xc]
        0x000023dc:    03c9        ..      LSLS     r1,r1,#15
        0x000023de:    0fc9        ..      LSRS     r1,r1,#31
        0x000023e0:    2900        .)      CMP      r1,#0
        0x000023e2:    d0fa        ..      BEQ      0x23da ; pll + 102
        0x000023e4:    68d1        .h      LDR      r1,[r2,#0xc]
        0x000023e6:    b209        ..      SXTH     r1,r1
        0x000023e8:    2b00        .+      CMP      r3,#0
        0x000023ea:    dd01        ..      BLE      0x23f0 ; pll + 124
        0x000023ec:    0049        I.      LSLS     r1,r1,#1
        0x000023ee:    e001        ..      B        0x23f4 ; pll + 128
        0x000023f0:    0049        I.      LSLS     r1,r1,#1
        0x000023f2:    4249        IB      RSBS     r1,r1,#0
        0x000023f4:    b209        ..      SXTH     r1,r1
        0x000023f6:    2f00        ./      CMP      r7,#0
        0x000023f8:    dd01        ..      BLE      0x23fe ; pll + 138
        0x000023fa:    0040        @.      LSLS     r0,r0,#1
        0x000023fc:    e001        ..      B        0x2402 ; pll + 142
        0x000023fe:    0040        @.      LSLS     r0,r0,#1
        0x00002400:    4240        @B      RSBS     r0,r0,#0
        0x00002402:    b200        ..      SXTH     r0,r0
        0x00002404:    4a22        "J      LDR      r2,[pc,#136] ; [0x2490] = 0x20000e28
        0x00002406:    8011        ..      STRH     r1,[r2,#0]
        0x00002408:    9a01        ..      LDR      r2,[sp,#4]
        0x0000240a:    4342        BC      MULS     r2,r0,r2
        0x0000240c:    9802        ..      LDR      r0,[sp,#8]
        0x0000240e:    4348        HC      MULS     r0,r1,r0
        0x00002410:    1a10        ..      SUBS     r0,r2,r0
        0x00002412:    13c0        ..      ASRS     r0,r0,#15
        0x00002414:    4671        qF      MOV      r1,lr
        0x00002416:    7809        .x      LDRB     r1,[r1,#0]
        0x00002418:    2900        .)      CMP      r1,#0
        0x0000241a:    d006        ..      BEQ      0x242a ; pll + 182
        0x0000241c:    b201        ..      SXTH     r1,r0
        0x0000241e:    4670        pF      MOV      r0,lr
        0x00002420:    f7fef9f8    ....    BL       $Ven$TT$L$$pi_controller ; 0x814
        0x00002424:    4130        0A      ASRS     r0,r0,r6
        0x00002426:    6028        (`      STR      r0,[r5,#0]
        0x00002428:    e007        ..      B        0x243a ; pll + 198
        0x0000242a:    b201        ..      SXTH     r1,r0
        0x0000242c:    4670        pF      MOV      r0,lr
        0x0000242e:    f7fef9f1    ....    BL       $Ven$TT$L$$pi_controller ; 0x814
        0x00002432:    6829        )h      LDR      r1,[r5,#0]
        0x00002434:    4130        0A      ASRS     r0,r0,r6
        0x00002436:    1840        @.      ADDS     r0,r0,r1
        0x00002438:    6028        (`      STR      r0,[r5,#0]
        0x0000243a:    6820         h      LDR      r0,[r4,#0]
        0x0000243c:    6829        )h      LDR      r1,[r5,#0]
        0x0000243e:    1840        @.      ADDS     r0,r0,r1
        0x00002440:    6020         `      STR      r0,[r4,#0]
        0x00002442:    4a11        .J      LDR      r2,[pc,#68] ; [0x2488] = 0x1921f
        0x00002444:    4913        .I      LDR      r1,[pc,#76] ; [0x2494] = 0x40003800
        0x00002446:    6108        .a      STR      r0,[r1,#0x10]
        0x00002448:    614a        Ja      STR      r2,[r1,#0x14]
        0x0000244a:    2001        .       MOVS     r0,#1
        0x0000244c:    6008        .`      STR      r0,[r1,#0]
        0x0000244e:    6848        Hh      LDR      r0,[r1,#4]
        0x00002450:    0780        ..      LSLS     r0,r0,#30
        0x00002452:    0fc0        ..      LSRS     r0,r0,#31
        0x00002454:    2800        .(      CMP      r0,#0
        0x00002456:    d1fa        ..      BNE      0x244e ; pll + 218
        0x00002458:    6988        .i      LDR      r0,[r1,#0x18]
        0x0000245a:    6988        .i      LDR      r0,[r1,#0x18]
        0x0000245c:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x0000245e:    0040        @.      LSLS     r0,r0,#1
        0x00002460:    0840        @.      LSRS     r0,r0,#1
        0x00002462:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x00002464:    2900        .)      CMP      r1,#0
        0x00002466:    da00        ..      BGE      0x246a ; pll + 246
        0x00002468:    4240        @B      RSBS     r0,r0,#0
        0x0000246a:    6020         `      STR      r0,[r4,#0]
        0x0000246c:    2800        .(      CMP      r0,#0
        0x0000246e:    da01        ..      BGE      0x2474 ; pll + 256
        0x00002470:    1880        ..      ADDS     r0,r0,r2
        0x00002472:    6020         `      STR      r0,[r4,#0]
        0x00002474:    b005        ..      ADD      sp,sp,#0x14
        0x00002476:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002478:    00006487    .d..    DCD    25735
        0x0000247c:    0000c90f    ....    DCD    51471
        0x00002480:    00012d97    .-..    DCD    77207
        0x00002484:    ffff36f1    .6..    DCD    4294915825
        0x00002488:    0001921f    ....    DCD    102943
        0x0000248c:    40003000    .0.@    DCD    1073754112
        0x00002490:    20000e28    (..     DCD    536874536
        0x00002494:    40003800    .8.@    DCD    1073756160
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002498:    4903        .I      LDR      r1,[pc,#12] ; [0x24a8] = 0x400aa000
        0x0000249a:    2001        .       MOVS     r0,#1
        0x0000249c:    6008        .`      STR      r0,[r1,#0]
        0x0000249e:    0781        ..      LSLS     r1,r0,#30
        0x000024a0:    680a        .h      LDR      r2,[r1,#0]
        0x000024a2:    4302        .C      ORRS     r2,r2,r0
        0x000024a4:    600a        .`      STR      r2,[r1,#0]
        0x000024a6:    4770        pG      BX       lr
    $d
        0x000024a8:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x000024ac:    b510        ..      PUSH     {r4,lr}
        0x000024ae:    4604        .F      MOV      r4,r0
        0x000024b0:    f7fffff2    ....    BL       switchTo12MHz ; 0x2498
        0x000024b4:    f7fefdb6    ....    BL       PLLInit ; 0x1024
        0x000024b8:    2001        .       MOVS     r0,#1
        0x000024ba:    0781        ..      LSLS     r1,r0,#30
        0x000024bc:    6048        H`      STR      r0,[r1,#4]
        0x000024be:    6808        .h      LDR      r0,[r1,#0]
        0x000024c0:    221c        ."      MOVS     r2,#0x1c
        0x000024c2:    4390        .C      BICS     r0,r0,r2
        0x000024c4:    6008        .`      STR      r0,[r1,#0]
        0x000024c6:    6808        .h      LDR      r0,[r1,#0]
        0x000024c8:    2204        ."      MOVS     r2,#4
        0x000024ca:    4310        .C      ORRS     r0,r0,r2
        0x000024cc:    6008        .`      STR      r0,[r1,#0]
        0x000024ce:    2202        ."      MOVS     r2,#2
        0x000024d0:    2c00        .,      CMP      r4,#0
        0x000024d2:    d003        ..      BEQ      0x24dc ; switchToPLL + 48
        0x000024d4:    6808        .h      LDR      r0,[r1,#0]
        0x000024d6:    4310        .C      ORRS     r0,r0,r2
        0x000024d8:    6008        .`      STR      r0,[r1,#0]
        0x000024da:    e002        ..      B        0x24e2 ; switchToPLL + 54
        0x000024dc:    6808        .h      LDR      r0,[r1,#0]
        0x000024de:    4390        .C      BICS     r0,r0,r2
        0x000024e0:    6008        .`      STR      r0,[r1,#0]
        0x000024e2:    6808        .h      LDR      r0,[r1,#0]
        0x000024e4:    0840        @.      LSRS     r0,r0,#1
        0x000024e6:    0040        @.      LSLS     r0,r0,#1
        0x000024e8:    6008        .`      STR      r0,[r1,#0]
        0x000024ea:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x000024ec:    b510        ..      PUSH     {r4,lr}
        0x000024ee:    f7fef997    ....    BL       $Ven$TT$L$$swing_compesation_feedforward_calibration ; 0x820
        0x000024f2:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x000024f4:    00002524    $%..    DCD    9508
        0x000024f8:    20000000    ...     DCD    536870912
        0x000024fc:    00000bdc    ....    DCD    3036
        0x00002500:    000015d2    ....    DCD    5586
        0x00002504:    00003100    .1..    DCD    12544
        0x00002508:    20000bdc    ...     DCD    536873948
        0x0000250c:    00000250    P...    DCD    592
        0x00002510:    000007b0    ....    DCD    1968
        0x00002514:    00003164    d1..    DCD    12644
        0x00002518:    20000e2c    ,..     DCD    536874540
        0x0000251c:    00000c14    ....    DCD    3092
        0x00002520:    000015e2    ....    DCD    5602
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3036 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    f000f9d7    ....    BL       foc_loop_isr ; 0x200003b4
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x20000be0
        0x20000030:    03c3        ..      LSLS     r3,r0,#15
        0x20000032:    434d        MC      MULS     r5,r1,r5
        0x20000034:    2900        .)      CMP      r1,#0
        0x20000036:    db0f        ..      BLT      0x20000058 ; foc_svm_gen + 56
        0x20000038:    2702        .'      MOVS     r7,#2
        0x2000003a:    2800        .(      CMP      r0,#0
        0x2000003c:    db05        ..      BLT      0x2000004a ; foc_svm_gen + 42
        0x2000003e:    429d        .B      CMP      r5,r3
        0x20000040:    db01        ..      BLT      0x20000046 ; foc_svm_gen + 38
        0x20000042:    8677        w.      STRH     r7,[r6,#0x32]
        0x20000044:    e018        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000046:    8672        r.      STRH     r2,[r6,#0x32]
        0x20000048:    e016        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000004a:    429c        .B      CMP      r4,r3
        0x2000004c:    db02        ..      BLT      0x20000054 ; foc_svm_gen + 52
        0x2000004e:    2303        .#      MOVS     r3,#3
        0x20000050:    8673        s.      STRH     r3,[r6,#0x32]
        0x20000052:    e011        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000054:    8677        w.      STRH     r7,[r6,#0x32]
        0x20000056:    e00f        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000058:    2705        .'      MOVS     r7,#5
        0x2000005a:    2800        .(      CMP      r0,#0
        0x2000005c:    db06        ..      BLT      0x2000006c ; foc_svm_gen + 76
        0x2000005e:    429c        .B      CMP      r4,r3
        0x20000060:    db01        ..      BLT      0x20000066 ; foc_svm_gen + 70
        0x20000062:    8677        w.      STRH     r7,[r6,#0x32]
        0x20000064:    e008        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000066:    2306        .#      MOVS     r3,#6
        0x20000068:    8673        s.      STRH     r3,[r6,#0x32]
        0x2000006a:    e005        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000006c:    429d        .B      CMP      r5,r3
        0x2000006e:    db02        ..      BLT      0x20000076 ; foc_svm_gen + 86
        0x20000070:    2304        .#      MOVS     r3,#4
        0x20000072:    8673        s.      STRH     r3,[r6,#0x32]
        0x20000074:    e000        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000076:    8677        w.      STRH     r7,[r6,#0x32]
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
        0x20000094:    8e74        t.      LDRH     r4,[r6,#0x32]
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
        0x20000102:    f000fd59    ..Y.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
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
        0x20000122:    f000fd49    ..I.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x20000126:    9802        ..      LDR      r0,[sp,#8]
        0x20000128:    6d71        qm      LDR      r1,[r6,#0x54]
        0x2000012a:    1c49        I.      ADDS     r1,r1,#1
        0x2000012c:    6571        qe      STR      r1,[r6,#0x54]
        0x2000012e:    49bf        .I      LDR      r1,[pc,#764] ; [0x2000042c] = 0x7fd
        0x20000130:    1902        ..      ADDS     r2,r0,r4
        0x20000132:    1851        Q.      ADDS     r1,r2,r1
        0x20000134:    03c9        ..      LSLS     r1,r1,#15
        0x20000136:    0c09        ..      LSRS     r1,r1,#16
        0x20000138:    86b1        ..      STRH     r1,[r6,#0x34]
        0x2000013a:    1a08        ..      SUBS     r0,r1,r0
        0x2000013c:    86f0        ..      STRH     r0,[r6,#0x36]
        0x2000013e:    1b00        ..      SUBS     r0,r0,r4
        0x20000140:    8730        0.      STRH     r0,[r6,#0x38]
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
        0x2000016e:    f000fd23    ..#.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
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
        0x20000190:    f000fd12    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x20000194:    9d02        ..      LDR      r5,[sp,#8]
        0x20000196:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000198:    1c40        @.      ADDS     r0,r0,#1
        0x2000019a:    6570        pe      STR      r0,[r6,#0x54]
        0x2000019c:    48a3        .H      LDR      r0,[pc,#652] ; [0x2000042c] = 0x7fd
        0x2000019e:    1961        a.      ADDS     r1,r4,r5
        0x200001a0:    1808        ..      ADDS     r0,r1,r0
        0x200001a2:    03c0        ..      LSLS     r0,r0,#15
        0x200001a4:    0c00        ..      LSRS     r0,r0,#16
        0x200001a6:    86f0        ..      STRH     r0,[r6,#0x36]
        0x200001a8:    1b40        @.      SUBS     r0,r0,r5
        0x200001aa:    86b0        ..      STRH     r0,[r6,#0x34]
        0x200001ac:    1b00        ..      SUBS     r0,r0,r4
        0x200001ae:    8730        0.      STRH     r0,[r6,#0x38]
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
        0x200001dc:    f000fcec    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
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
        0x200001fe:    f000fcdb    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x20000202:    9d02        ..      LDR      r5,[sp,#8]
        0x20000204:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000206:    1c40        @.      ADDS     r0,r0,#1
        0x20000208:    6570        pe      STR      r0,[r6,#0x54]
        0x2000020a:    4888        .H      LDR      r0,[pc,#544] ; [0x2000042c] = 0x7fd
        0x2000020c:    1961        a.      ADDS     r1,r4,r5
        0x2000020e:    1808        ..      ADDS     r0,r1,r0
        0x20000210:    03c0        ..      LSLS     r0,r0,#15
        0x20000212:    0c00        ..      LSRS     r0,r0,#16
        0x20000214:    86f0        ..      STRH     r0,[r6,#0x36]
        0x20000216:    1b00        ..      SUBS     r0,r0,r4
        0x20000218:    8730        0.      STRH     r0,[r6,#0x38]
        0x2000021a:    1b40        @.      SUBS     r0,r0,r5
        0x2000021c:    86b0        ..      STRH     r0,[r6,#0x34]
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
        0x20000248:    f000fcb6    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
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
        0x2000026a:    f000fca5    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x2000026e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000270:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000272:    1c40        @.      ADDS     r0,r0,#1
        0x20000274:    6570        pe      STR      r0,[r6,#0x54]
        0x20000276:    486d        mH      LDR      r0,[pc,#436] ; [0x2000042c] = 0x7fd
        0x20000278:    1961        a.      ADDS     r1,r4,r5
        0x2000027a:    1808        ..      ADDS     r0,r1,r0
        0x2000027c:    03c0        ..      LSLS     r0,r0,#15
        0x2000027e:    0c00        ..      LSRS     r0,r0,#16
        0x20000280:    8730        0.      STRH     r0,[r6,#0x38]
        0x20000282:    1b40        @.      SUBS     r0,r0,r5
        0x20000284:    86f0        ..      STRH     r0,[r6,#0x36]
        0x20000286:    1b00        ..      SUBS     r0,r0,r4
        0x20000288:    86b0        ..      STRH     r0,[r6,#0x34]
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
        0x200002b4:    f000fc80    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
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
        0x200002da:    f000fc6d    ..m.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x200002de:    9d02        ..      LDR      r5,[sp,#8]
        0x200002e0:    6d70        pm      LDR      r0,[r6,#0x54]
        0x200002e2:    1c40        @.      ADDS     r0,r0,#1
        0x200002e4:    6570        pe      STR      r0,[r6,#0x54]
        0x200002e6:    4851        QH      LDR      r0,[pc,#324] ; [0x2000042c] = 0x7fd
        0x200002e8:    1961        a.      ADDS     r1,r4,r5
        0x200002ea:    1808        ..      ADDS     r0,r1,r0
        0x200002ec:    03c0        ..      LSLS     r0,r0,#15
        0x200002ee:    0c00        ..      LSRS     r0,r0,#16
        0x200002f0:    8730        0.      STRH     r0,[r6,#0x38]
        0x200002f2:    1b00        ..      SUBS     r0,r0,r4
        0x200002f4:    86b0        ..      STRH     r0,[r6,#0x34]
        0x200002f6:    1b40        @.      SUBS     r0,r0,r5
        0x200002f8:    86f0        ..      STRH     r0,[r6,#0x36]
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
        0x20000326:    f000fc47    ..G.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
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
        0x20000348:    f000fc36    ..6.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x2000034c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000034e:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000350:    1c40        @.      ADDS     r0,r0,#1
        0x20000352:    6570        pe      STR      r0,[r6,#0x54]
        0x20000354:    4835        5H      LDR      r0,[pc,#212] ; [0x2000042c] = 0x7fd
        0x20000356:    1961        a.      ADDS     r1,r4,r5
        0x20000358:    1808        ..      ADDS     r0,r1,r0
        0x2000035a:    03c0        ..      LSLS     r0,r0,#15
        0x2000035c:    0c00        ..      LSRS     r0,r0,#16
        0x2000035e:    86b0        ..      STRH     r0,[r6,#0x34]
        0x20000360:    1b40        @.      SUBS     r0,r0,r5
        0x20000362:    8730        0.      STRH     r0,[r6,#0x38]
        0x20000364:    1b00        ..      SUBS     r0,r0,r4
        0x20000366:    86f0        ..      STRH     r0,[r6,#0x36]
        0x20000368:    8eb0        ..      LDRH     r0,[r6,#0x34]
        0x2000036a:    8770        p.      STRH     r0,[r6,#0x3a]
        0x2000036c:    8ef0        ..      LDRH     r0,[r6,#0x36]
        0x2000036e:    87b0        ..      STRH     r0,[r6,#0x3c]
        0x20000370:    8f30        0.      LDRH     r0,[r6,#0x38]
        0x20000372:    87f0        ..      STRH     r0,[r6,#0x3e]
        0x20000374:    b005        ..      ADD      sp,sp,#0x14
        0x20000376:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x20000378:    b4f0        ..      PUSH     {r4-r7}
        0x2000037a:    4c2a        *L      LDR      r4,[pc,#168] ; [0x20000424] = 0x20000be0
        0x2000037c:    2500        .%      MOVS     r5,#0
        0x2000037e:    2622        "&      MOVS     r6,#0x22
        0x20000380:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000382:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000384:    2720         '      MOVS     r7,#0x20
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
        0x2000039a:    2020                MOVS     r0,#0x20
        0x2000039c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000039e:    4342        BC      MULS     r2,r0,r2
        0x200003a0:    2000        .       MOVS     r0,#0
        0x200003a2:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003a4:    2122        "!      MOVS     r1,#0x22
        0x200003a6:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003a8:    4348        HC      MULS     r0,r1,r0
        0x200003aa:    1810        ..      ADDS     r0,r2,r0
        0x200003ac:    13c0        ..      ASRS     r0,r0,#15
        0x200003ae:    8018        ..      STRH     r0,[r3,#0]
        0x200003b0:    bcf0        ..      POP      {r4-r7}
        0x200003b2:    4770        pG      BX       lr
    foc_loop_isr
        0x200003b4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200003b6:    b083        ..      SUB      sp,sp,#0xc
        0x200003b8:    4820         H      LDR      r0,[pc,#128] ; [0x2000043c] = 0x40040800
        0x200003ba:    6801        .h      LDR      r1,[r0,#0]
        0x200003bc:    14c2        ..      ASRS     r2,r0,#19
        0x200003be:    4311        .C      ORRS     r1,r1,r2
        0x200003c0:    6001        .`      STR      r1,[r0,#0]
        0x200003c2:    481f        .H      LDR      r0,[pc,#124] ; [0x20000440] = 0x40049000
        0x200003c4:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x200003c6:    4a1f        .J      LDR      r2,[pc,#124] ; [0x20000444] = 0xffffc8fe
        0x200003c8:    0509        ..      LSLS     r1,r1,#20
        0x200003ca:    0c49        I.      LSRS     r1,r1,#17
        0x200003cc:    1889        ..      ADDS     r1,r1,r2
        0x200003ce:    4f15        .O      LDR      r7,[pc,#84] ; [0x20000424] = 0x20000be0
        0x200003d0:    b209        ..      SXTH     r1,r1
        0x200003d2:    82f9        ..      STRH     r1,[r7,#0x16]
        0x200003d4:    6b40        @k      LDR      r0,[r0,#0x34]
        0x200003d6:    4a1c        .J      LDR      r2,[pc,#112] ; [0x20000448] = 0xffffc951
        0x200003d8:    0500        ..      LSLS     r0,r0,#20
        0x200003da:    0c40        @.      LSRS     r0,r0,#17
        0x200003dc:    1880        ..      ADDS     r0,r0,r2
        0x200003de:    8338        8.      STRH     r0,[r7,#0x18]
        0x200003e0:    8bf8        ..      LDRH     r0,[r7,#0x1e]
        0x200003e2:    4a1a        .J      LDR      r2,[pc,#104] ; [0x2000044c] = 0x20000c54
        0x200003e4:    b280        ..      UXTH     r0,r0
        0x200003e6:    f000fb5a    ..Z.    BL       LPFFunction_HR_2 ; 0x20000a9e
        0x200003ea:    8bf8        ..      LDRH     r0,[r7,#0x1e]
        0x200003ec:    2118        .!      MOVS     r1,#0x18
        0x200003ee:    b280        ..      UXTH     r0,r0
        0x200003f0:    4a17        .J      LDR      r2,[pc,#92] ; [0x20000450] = 0x20000c58
        0x200003f2:    5e79        y^      LDRSH    r1,[r7,r1]
        0x200003f4:    f000fb53    ..S.    BL       LPFFunction_HR_2 ; 0x20000a9e
        0x200003f8:    6f78        xo      LDR      r0,[r7,#0x74]
        0x200003fa:    221a        ."      MOVS     r2,#0x1a
        0x200003fc:    13c0        ..      ASRS     r0,r0,#15
        0x200003fe:    b201        ..      SXTH     r1,r0
        0x20000400:    8bf8        ..      LDRH     r0,[r7,#0x1e]
        0x20000402:    5eba        .^      LDRSH    r2,[r7,r2]
        0x20000404:    b280        ..      UXTH     r0,r0
        0x20000406:    f000fb39    ..9.    BL       LPFFunction ; 0x20000a7c
        0x2000040a:    8378        x.      STRH     r0,[r7,#0x1a]
        0x2000040c:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x2000040e:    221c        ."      MOVS     r2,#0x1c
        0x20000410:    13c0        ..      ASRS     r0,r0,#15
        0x20000412:    b201        ..      SXTH     r1,r0
        0x20000414:    8bf8        ..      LDRH     r0,[r7,#0x1e]
        0x20000416:    5eba        .^      LDRSH    r2,[r7,r2]
        0x20000418:    b280        ..      UXTH     r0,r0
        0x2000041a:    f000fb2f    ../.    BL       LPFFunction ; 0x20000a7c
        0x2000041e:    e019        ..      B        0x20000454 ; foc_loop_isr + 160
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    20000be0    ...     DCD    536873952
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    40040800    ...@    DCD    1074006016
        0x20000440:    40049000    ...@    DCD    1074040832
        0x20000444:    ffffc8fe    ....    DCD    4294953214
        0x20000448:    ffffc951    Q...    DCD    4294953297
        0x2000044c:    20000c54    T..     DCD    536874068
        0x20000450:    20000c58    X..     DCD    536874072
    $t
        0x20000454:    83b8        ..      STRH     r0,[r7,#0x1c]
        0x20000456:    48f9        .H      LDR      r0,[pc,#996] ; [0x2000083c] = 0x20000c74
        0x20000458:    49f9        .I      LDR      r1,[pc,#996] ; [0x20000840] = 0x20000c70
        0x2000045a:    9100        ..      STR      r1,[sp,#0]
        0x2000045c:    9001        ..      STR      r0,[sp,#4]
        0x2000045e:    2116        .!      MOVS     r1,#0x16
        0x20000460:    2018        .       MOVS     r0,#0x18
        0x20000462:    2308        .#      MOVS     r3,#8
        0x20000464:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000844] = 0x20000cfc
        0x20000466:    5e79        y^      LDRSH    r1,[r7,r1]
        0x20000468:    5e38        8^      LDRSH    r0,[r7,r0]
        0x2000046a:    f000fbab    ....    BL       $Ven$TT$L$$pll ; 0x20000bc4
        0x2000046e:    48f6        .H      LDR      r0,[pc,#984] ; [0x20000848] = 0x20000c60
        0x20000470:    49f6        .I      LDR      r1,[pc,#984] ; [0x2000084c] = 0x20000c5c
        0x20000472:    9100        ..      STR      r1,[sp,#0]
        0x20000474:    9001        ..      STR      r0,[sp,#4]
        0x20000476:    6f78        xo      LDR      r0,[r7,#0x74]
        0x20000478:    2306        .#      MOVS     r3,#6
        0x2000047a:    13c0        ..      ASRS     r0,r0,#15
        0x2000047c:    b201        ..      SXTH     r1,r0
        0x2000047e:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x20000480:    4af3        .J      LDR      r2,[pc,#972] ; [0x20000850] = 0x20000cd4
        0x20000482:    13c0        ..      ASRS     r0,r0,#15
        0x20000484:    b200        ..      SXTH     r0,r0
        0x20000486:    f000fb9d    ....    BL       $Ven$TT$L$$pll ; 0x20000bc4
        0x2000048a:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x2000048c:    4eee        .N      LDR      r6,[pc,#952] ; [0x20000848] = 0x20000c60
        0x2000048e:    0040        @.      LSLS     r0,r0,#1
        0x20000490:    6070        p`      STR      r0,[r6,#4]
        0x20000492:    4df0        .M      LDR      r5,[pc,#960] ; [0x20000854] = 0x1921f
        0x20000494:    4cf0        .L      LDR      r4,[pc,#960] ; [0x20000858] = 0x40003800
        0x20000496:    6120         a      STR      r0,[r4,#0x10]
        0x20000498:    6165        ea      STR      r5,[r4,#0x14]
        0x2000049a:    2001        .       MOVS     r0,#1
        0x2000049c:    6020         `      STR      r0,[r4,#0]
        0x2000049e:    6860        `h      LDR      r0,[r4,#4]
        0x200004a0:    0780        ..      LSLS     r0,r0,#30
        0x200004a2:    0fc0        ..      LSRS     r0,r0,#31
        0x200004a4:    2800        .(      CMP      r0,#0
        0x200004a6:    d1fa        ..      BNE      0x2000049e ; foc_loop_isr + 234
        0x200004a8:    4669        iF      MOV      r1,sp
        0x200004aa:    a801        ..      ADD      r0,sp,#4
        0x200004ac:    f000fb84    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x200004b0:    9800        ..      LDR      r0,[sp,#0]
        0x200004b2:    6eb9        .n      LDR      r1,[r7,#0x68]
        0x200004b4:    1a40        @.      SUBS     r0,r0,r1
        0x200004b6:    49e9        .I      LDR      r1,[pc,#932] ; [0x2000085c] = 0xfffff024
        0x200004b8:    1840        @.      ADDS     r0,r0,r1
        0x200004ba:    6070        p`      STR      r0,[r6,#4]
        0x200004bc:    2800        .(      CMP      r0,#0
        0x200004be:    da01        ..      BGE      0x200004c4 ; foc_loop_isr + 272
        0x200004c0:    1940        @.      ADDS     r0,r0,r5
        0x200004c2:    6070        p`      STR      r0,[r6,#4]
        0x200004c4:    6870        ph      LDR      r0,[r6,#4]
        0x200004c6:    42a8        .B      CMP      r0,r5
        0x200004c8:    dd02        ..      BLE      0x200004d0 ; foc_loop_isr + 284
        0x200004ca:    49e5        .I      LDR      r1,[pc,#916] ; [0x20000860] = 0xfffe6de1
        0x200004cc:    1840        @.      ADDS     r0,r0,r1
        0x200004ce:    6070        p`      STR      r0,[r6,#4]
        0x200004d0:    6870        ph      LDR      r0,[r6,#4]
        0x200004d2:    60b0        .`      STR      r0,[r6,#8]
        0x200004d4:    6930        0i      LDR      r0,[r6,#0x10]
        0x200004d6:    0040        @.      LSLS     r0,r0,#1
        0x200004d8:    60f0        .`      STR      r0,[r6,#0xc]
        0x200004da:    4621        !F      MOV      r1,r4
        0x200004dc:    6120         a      STR      r0,[r4,#0x10]
        0x200004de:    614d        Ma      STR      r5,[r1,#0x14]
        0x200004e0:    2401        .$      MOVS     r4,#1
        0x200004e2:    600c        .`      STR      r4,[r1,#0]
        0x200004e4:    48dc        .H      LDR      r0,[pc,#880] ; [0x20000858] = 0x40003800
        0x200004e6:    6840        @h      LDR      r0,[r0,#4]
        0x200004e8:    0780        ..      LSLS     r0,r0,#30
        0x200004ea:    0fc0        ..      LSRS     r0,r0,#31
        0x200004ec:    2800        .(      CMP      r0,#0
        0x200004ee:    d1f9        ..      BNE      0x200004e4 ; foc_loop_isr + 304
        0x200004f0:    4669        iF      MOV      r1,sp
        0x200004f2:    a801        ..      ADD      r0,sp,#4
        0x200004f4:    f000fb60    ..`.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x200004f8:    9800        ..      LDR      r0,[sp,#0]
        0x200004fa:    6eb9        .n      LDR      r1,[r7,#0x68]
        0x200004fc:    1a40        @.      SUBS     r0,r0,r1
        0x200004fe:    60f0        .`      STR      r0,[r6,#0xc]
        0x20000500:    2800        .(      CMP      r0,#0
        0x20000502:    da01        ..      BGE      0x20000508 ; foc_loop_isr + 340
        0x20000504:    1940        @.      ADDS     r0,r0,r5
        0x20000506:    60f0        .`      STR      r0,[r6,#0xc]
        0x20000508:    49d2        .I      LDR      r1,[pc,#840] ; [0x20000854] = 0x1921f
        0x2000050a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000050c:    4288        .B      CMP      r0,r1
        0x2000050e:    dd02        ..      BLE      0x20000516 ; foc_loop_isr + 354
        0x20000510:    4249        IB      RSBS     r1,r1,#0
        0x20000512:    1840        @.      ADDS     r0,r0,r1
        0x20000514:    60f0        .`      STR      r0,[r6,#0xc]
        0x20000516:    89b1        ..      LDRH     r1,[r6,#0xc]
        0x20000518:    48d2        .H      LDR      r0,[pc,#840] ; [0x20000864] = 0xffff79f6
        0x2000051a:    1808        ..      ADDS     r0,r1,r0
        0x2000051c:    b202        ..      SXTH     r2,r0
        0x2000051e:    84fa        ..      STRH     r2,[r7,#0x26]
        0x20000520:    232a        *#      MOVS     r3,#0x2a
        0x20000522:    2128        (!      MOVS     r1,#0x28
        0x20000524:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000526:    5e79        y^      LDRSH    r1,[r7,r1]
        0x20000528:    48cf        .H      LDR      r0,[pc,#828] ; [0x20000868] = 0x6665
        0x2000052a:    f000fac2    ....    BL       HPFFunction ; 0x20000ab2
        0x2000052e:    8538        8.      STRH     r0,[r7,#0x28]
        0x20000530:    8cf8        ..      LDRH     r0,[r7,#0x26]
        0x20000532:    8578        x.      STRH     r0,[r7,#0x2a]
        0x20000534:    6870        ph      LDR      r0,[r6,#4]
        0x20000536:    66f8        .f      STR      r0,[r7,#0x6c]
        0x20000538:    6738        8g      STR      r0,[r7,#0x70]
        0x2000053a:    2002        .       MOVS     r0,#2
        0x2000053c:    5638        8V      LDRSB    r0,[r7,r0]
        0x2000053e:    2500        .%      MOVS     r5,#0
        0x20000540:    2800        .(      CMP      r0,#0
        0x20000542:    dd0b        ..      BLE      0x2000055c ; foc_loop_isr + 424
        0x20000544:    6bf1        .k      LDR      r1,[r6,#0x3c]
        0x20000546:    6b30        0k      LDR      r0,[r6,#0x30]
        0x20000548:    1840        @.      ADDS     r0,r0,r1
        0x2000054a:    6330        0c      STR      r0,[r6,#0x30]
        0x2000054c:    6ab1        .j      LDR      r1,[r6,#0x28]
        0x2000054e:    4288        .B      CMP      r0,r1
        0x20000550:    db0f        ..      BLT      0x20000572 ; foc_loop_isr + 446
        0x20000552:    6331        1c      STR      r1,[r6,#0x30]
        0x20000554:    70bd        .p      STRB     r5,[r7,#2]
        0x20000556:    70fc        .p      STRB     r4,[r7,#3]
        0x20000558:    63b5        .c      STR      r5,[r6,#0x38]
        0x2000055a:    e00a        ..      B        0x20000572 ; foc_loop_isr + 446
        0x2000055c:    6bf1        .k      LDR      r1,[r6,#0x3c]
        0x2000055e:    6b30        0k      LDR      r0,[r6,#0x30]
        0x20000560:    1a40        @.      SUBS     r0,r0,r1
        0x20000562:    6330        0c      STR      r0,[r6,#0x30]
        0x20000564:    6af1        .j      LDR      r1,[r6,#0x2c]
        0x20000566:    4288        .B      CMP      r0,r1
        0x20000568:    dc03        ..      BGT      0x20000572 ; foc_loop_isr + 446
        0x2000056a:    6331        1c      STR      r1,[r6,#0x30]
        0x2000056c:    70bc        .p      STRB     r4,[r7,#2]
        0x2000056e:    70fc        .p      STRB     r4,[r7,#3]
        0x20000570:    63b5        .c      STR      r5,[r6,#0x38]
        0x20000572:    2004        .       MOVS     r0,#4
        0x20000574:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000576:    2800        .(      CMP      r0,#0
        0x20000578:    dd09        ..      BLE      0x2000058e ; foc_loop_isr + 474
        0x2000057a:    6cf1        .l      LDR      r1,[r6,#0x4c]
        0x2000057c:    6c70        pl      LDR      r0,[r6,#0x44]
        0x2000057e:    1840        @.      ADDS     r0,r0,r1
        0x20000580:    6470        pd      STR      r0,[r6,#0x44]
        0x20000582:    6d31        1m      LDR      r1,[r6,#0x50]
        0x20000584:    4288        .B      CMP      r0,r1
        0x20000586:    db0b        ..      BLT      0x200005a0 ; foc_loop_isr + 492
        0x20000588:    6471        qd      STR      r1,[r6,#0x44]
        0x2000058a:    713d        =q      STRB     r5,[r7,#4]
        0x2000058c:    e008        ..      B        0x200005a0 ; foc_loop_isr + 492
        0x2000058e:    6cf1        .l      LDR      r1,[r6,#0x4c]
        0x20000590:    6c70        pl      LDR      r0,[r6,#0x44]
        0x20000592:    1a40        @.      SUBS     r0,r0,r1
        0x20000594:    6470        pd      STR      r0,[r6,#0x44]
        0x20000596:    6d71        qm      LDR      r1,[r6,#0x54]
        0x20000598:    4288        .B      CMP      r0,r1
        0x2000059a:    dc01        ..      BGT      0x200005a0 ; foc_loop_isr + 492
        0x2000059c:    6471        qd      STR      r1,[r6,#0x44]
        0x2000059e:    713c        <q      STRB     r4,[r7,#4]
        0x200005a0:    49b0        .I      LDR      r1,[pc,#704] ; [0x20000864] = 0xffff79f6
        0x200005a2:    6c70        pl      LDR      r0,[r6,#0x44]
        0x200005a4:    4ab1        .J      LDR      r2,[pc,#708] ; [0x2000086c] = 0x5a7e
        0x200005a6:    1840        @.      ADDS     r0,r0,r1
        0x200005a8:    b200        ..      SXTH     r0,r0
        0x200005aa:    4350        PC      MULS     r0,r2,r0
        0x200005ac:    13c0        ..      ASRS     r0,r0,#15
        0x200005ae:    424a        JB      RSBS     r2,r1,#0
        0x200005b0:    1880        ..      ADDS     r0,r0,r2
        0x200005b2:    64b0        .d      STR      r0,[r6,#0x48]
        0x200005b4:    6b30        0k      LDR      r0,[r6,#0x30]
        0x200005b6:    1840        @.      ADDS     r0,r0,r1
        0x200005b8:    2800        .(      CMP      r0,#0
        0x200005ba:    da00        ..      BGE      0x200005be ; foc_loop_isr + 522
        0x200005bc:    4240        @B      RSBS     r0,r0,#0
        0x200005be:    6a72        rj      LDR      r2,[r6,#0x24]
        0x200005c0:    03c1        ..      LSLS     r1,r0,#15
        0x200005c2:    48a5        .H      LDR      r0,[pc,#660] ; [0x20000858] = 0x40003800
        0x200005c4:    6101        .a      STR      r1,[r0,#0x10]
        0x200005c6:    6142        Ba      STR      r2,[r0,#0x14]
        0x200005c8:    2101        .!      MOVS     r1,#1
        0x200005ca:    6001        .`      STR      r1,[r0,#0]
        0x200005cc:    6841        Ah      LDR      r1,[r0,#4]
        0x200005ce:    0789        ..      LSLS     r1,r1,#30
        0x200005d0:    0fc9        ..      LSRS     r1,r1,#31
        0x200005d2:    2900        .)      CMP      r1,#0
        0x200005d4:    d1fa        ..      BNE      0x200005cc ; foc_loop_isr + 536
        0x200005d6:    4669        iF      MOV      r1,sp
        0x200005d8:    a801        ..      ADD      r0,sp,#4
        0x200005da:    f000faed    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x200005de:    49a4        .I      LDR      r1,[pc,#656] ; [0x20000870] = 0xccd
        0x200005e0:    9801        ..      LDR      r0,[sp,#4]
        0x200005e2:    4ca4        .L      LDR      r4,[pc,#656] ; [0x20000874] = 0x20000c20
        0x200005e4:    4348        HC      MULS     r0,r1,r0
        0x200005e6:    13c0        ..      ASRS     r0,r0,#15
        0x200005e8:    1e49        I.      SUBS     r1,r1,#1
        0x200005ea:    1840        @.      ADDS     r0,r0,r1
        0x200005ec:    8020         .      STRH     r0,[r4,#0]
        0x200005ee:    8e30        0.      LDRH     r0,[r6,#0x30]
        0x200005f0:    88b1        ..      LDRH     r1,[r6,#4]
        0x200005f2:    1a40        @.      SUBS     r0,r0,r1
        0x200005f4:    b201        ..      SXTH     r1,r0
        0x200005f6:    80e1        ..      STRH     r1,[r4,#6]
        0x200005f8:    489f        .H      LDR      r0,[pc,#636] ; [0x20000878] = 0x20000d9c
        0x200005fa:    f000fa03    ....    BL       pi_controller ; 0x20000a04
        0x200005fe:    b200        ..      SXTH     r0,r0
        0x20000600:    8120         .      STRH     r0,[r4,#8]
        0x20000602:    9002        ..      STR      r0,[sp,#8]
        0x20000604:    8df8        ..      LDRH     r0,[r7,#0x2e]
        0x20000606:    2801        .(      CMP      r0,#1
        0x20000608:    d007        ..      BEQ      0x2000061a ; foc_loop_isr + 614
        0x2000060a:    2028        (       MOVS     r0,#0x28
        0x2000060c:    5e38        8^      LDRSH    r0,[r7,r0]
        0x2000060e:    1d41        A.      ADDS     r1,r0,#5
        0x20000610:    da16        ..      BGE      0x20000640 ; foc_loop_isr + 652
        0x20000612:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20000614:    1c40        @.      ADDS     r0,r0,#1
        0x20000616:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000618:    e017        ..      B        0x2000064a ; foc_loop_isr + 662
        0x2000061a:    2028        (       MOVS     r0,#0x28
        0x2000061c:    5e38        8^      LDRSH    r0,[r7,r0]
        0x2000061e:    2805        .(      CMP      r0,#5
        0x20000620:    dd03        ..      BLE      0x2000062a ; foc_loop_isr + 630
        0x20000622:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20000624:    1c40        @.      ADDS     r0,r0,#1
        0x20000626:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000628:    e004        ..      B        0x20000634 ; foc_loop_isr + 640
        0x2000062a:    69b0        .i      LDR      r0,[r6,#0x18]
        0x2000062c:    2800        .(      CMP      r0,#0
        0x2000062e:    dd01        ..      BLE      0x20000634 ; foc_loop_isr + 640
        0x20000630:    1e40        @.      SUBS     r0,r0,#1
        0x20000632:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000634:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20000636:    280a        .(      CMP      r0,#0xa
        0x20000638:    dd1b        ..      BLE      0x20000672 ; foc_loop_isr + 702
        0x2000063a:    85fd        ..      STRH     r5,[r7,#0x2e]
        0x2000063c:    61b5        .a      STR      r5,[r6,#0x18]
        0x2000063e:    e018        ..      B        0x20000672 ; foc_loop_isr + 702
        0x20000640:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20000642:    2800        .(      CMP      r0,#0
        0x20000644:    dd01        ..      BLE      0x2000064a ; foc_loop_isr + 662
        0x20000646:    1e40        @.      SUBS     r0,r0,#1
        0x20000648:    61b0        .a      STR      r0,[r6,#0x18]
        0x2000064a:    69b0        .i      LDR      r0,[r6,#0x18]
        0x2000064c:    280a        .(      CMP      r0,#0xa
        0x2000064e:    dd10        ..      BLE      0x20000672 ; foc_loop_isr + 702
        0x20000650:    8e38        8.      LDRH     r0,[r7,#0x30]
        0x20000652:    1c40        @.      ADDS     r0,r0,#1
        0x20000654:    b200        ..      SXTH     r0,r0
        0x20000656:    8638        8.      STRH     r0,[r7,#0x30]
        0x20000658:    2832        2(      CMP      r0,#0x32
        0x2000065a:    dd07        ..      BLE      0x2000066c ; foc_loop_isr + 696
        0x2000065c:    4987        .I      LDR      r1,[pc,#540] ; [0x2000087c] = 0x55f0
        0x2000065e:    4348        HC      MULS     r0,r1,r0
        0x20000660:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x20000662:    f000fab5    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000bd0
        0x20000666:    85b8        ..      STRH     r0,[r7,#0x2c]
        0x20000668:    61f5        .a      STR      r5,[r6,#0x1c]
        0x2000066a:    863d        =.      STRH     r5,[r7,#0x30]
        0x2000066c:    2001        .       MOVS     r0,#1
        0x2000066e:    85f8        ..      STRH     r0,[r7,#0x2e]
        0x20000670:    61b5        .a      STR      r5,[r6,#0x18]
        0x20000672:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x20000674:    1c40        @.      ADDS     r0,r0,#1
        0x20000676:    61f0        .a      STR      r0,[r6,#0x1c]
        0x20000678:    6e70        pn      LDR      r0,[r6,#0x64]
        0x2000067a:    1c40        @.      ADDS     r0,r0,#1
        0x2000067c:    6670        pf      STR      r0,[r6,#0x64]
        0x2000067e:    6e31        1n      LDR      r1,[r6,#0x60]
        0x20000680:    4288        .B      CMP      r0,r1
        0x20000682:    dd10        ..      BLE      0x200006a6 ; foc_loop_isr + 754
        0x20000684:    6675        uf      STR      r5,[r6,#0x64]
        0x20000686:    79f8        .y      LDRB     r0,[r7,#7]
        0x20000688:    2800        .(      CMP      r0,#0
        0x2000068a:    d006        ..      BEQ      0x2000069a ; foc_loop_isr + 742
        0x2000068c:    71fd        .q      STRB     r5,[r7,#7]
        0x2000068e:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20000690:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x20000692:    1840        @.      ADDS     r0,r0,r1
        0x20000694:    4240        @B      RSBS     r0,r0,#0
        0x20000696:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000698:    e005        ..      B        0x200006a6 ; foc_loop_isr + 754
        0x2000069a:    2001        .       MOVS     r0,#1
        0x2000069c:    71f8        .q      STRB     r0,[r7,#7]
        0x2000069e:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x200006a0:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x200006a2:    1840        @.      ADDS     r0,r0,r1
        0x200006a4:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200006a6:    79b8        .y      LDRB     r0,[r7,#6]
        0x200006a8:    2800        .(      CMP      r0,#0
        0x200006aa:    d000        ..      BEQ      0x200006ae ; foc_loop_isr + 762
        0x200006ac:    81e5        ..      STRH     r5,[r4,#0xe]
        0x200006ae:    7a38        8z      LDRB     r0,[r7,#8]
        0x200006b0:    2800        .(      CMP      r0,#0
        0x200006b2:    d00b        ..      BEQ      0x200006cc ; foc_loop_isr + 792
        0x200006b4:    4972        rI      LDR      r1,[pc,#456] ; [0x20000880] = 0xffff36f0
        0x200006b6:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x200006b8:    1840        @.      ADDS     r0,r0,r1
        0x200006ba:    4972        rI      LDR      r1,[pc,#456] ; [0x20000884] = 0x4304
        0x200006bc:    4288        .B      CMP      r0,r1
        0x200006be:    d218        ..      BCS      0x200006f2 ; foc_loop_isr + 830
        0x200006c0:    6f30        0o      LDR      r0,[r6,#0x70]
        0x200006c2:    2800        .(      CMP      r0,#0
        0x200006c4:    dd10        ..      BLE      0x200006e8 ; foc_loop_isr + 820
        0x200006c6:    1e40        @.      SUBS     r0,r0,#1
        0x200006c8:    6730        0g      STR      r0,[r6,#0x70]
        0x200006ca:    e012        ..      B        0x200006f2 ; foc_loop_isr + 830
        0x200006cc:    496e        nI      LDR      r1,[pc,#440] ; [0x20000888] = 0xffff3da4
        0x200006ce:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x200006d0:    1840        @.      ADDS     r0,r0,r1
        0x200006d2:    496e        nI      LDR      r1,[pc,#440] ; [0x2000088c] = 0x506c
        0x200006d4:    4288        .B      CMP      r0,r1
        0x200006d6:    d30c        ..      BCC      0x200006f2 ; foc_loop_isr + 830
        0x200006d8:    6f30        0o      LDR      r0,[r6,#0x70]
        0x200006da:    1c40        @.      ADDS     r0,r0,#1
        0x200006dc:    6730        0g      STR      r0,[r6,#0x70]
        0x200006de:    2816        .(      CMP      r0,#0x16
        0x200006e0:    dd07        ..      BLE      0x200006f2 ; foc_loop_isr + 830
        0x200006e2:    2001        .       MOVS     r0,#1
        0x200006e4:    7238        8r      STRB     r0,[r7,#8]
        0x200006e6:    e004        ..      B        0x200006f2 ; foc_loop_isr + 830
        0x200006e8:    723d        =r      STRB     r5,[r7,#8]
        0x200006ea:    4869        iH      LDR      r0,[pc,#420] ; [0x20000890] = 0x20000d74
        0x200006ec:    6085        .`      STR      r5,[r0,#8]
        0x200006ee:    3028        (0      ADDS     r0,r0,#0x28
        0x200006f0:    6085        .`      STR      r5,[r0,#8]
        0x200006f2:    2008        .       MOVS     r0,#8
        0x200006f4:    5638        8V      LDRSB    r0,[r7,r0]
        0x200006f6:    2800        .(      CMP      r0,#0
        0x200006f8:    d003        ..      BEQ      0x20000702 ; foc_loop_isr + 846
        0x200006fa:    81e5        ..      STRH     r5,[r4,#0xe]
        0x200006fc:    6871        qh      LDR      r1,[r6,#4]
        0x200006fe:    66f9        .f      STR      r1,[r7,#0x6c]
        0x20000700:    e001        ..      B        0x20000706 ; foc_loop_isr + 850
        0x20000702:    6b31        1k      LDR      r1,[r6,#0x30]
        0x20000704:    66f9        .f      STR      r1,[r7,#0x6c]
        0x20000706:    2800        .(      CMP      r0,#0
        0x20000708:    d00d        ..      BEQ      0x20000726 ; foc_loop_isr + 882
        0x2000070a:    4962        bI      LDR      r1,[pc,#392] ; [0x20000894] = 0xffffde7e
        0x2000070c:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x2000070e:    1840        @.      ADDS     r0,r0,r1
        0x20000710:    4961        aI      LDR      r1,[pc,#388] ; [0x20000898] = 0x860b
        0x20000712:    4288        .B      CMP      r0,r1
        0x20000714:    d303        ..      BCC      0x2000071e ; foc_loop_isr + 874
        0x20000716:    81fd        ..      STRH     r5,[r7,#0xe]
        0x20000718:    4860        `H      LDR      r0,[pc,#384] ; [0x2000089c] = 0xffffa668
        0x2000071a:    8238        8.      STRH     r0,[r7,#0x10]
        0x2000071c:    e00b        ..      B        0x20000736 ; foc_loop_isr + 898
        0x2000071e:    81fd        ..      STRH     r5,[r7,#0xe]
        0x20000720:    485f        _H      LDR      r0,[pc,#380] ; [0x200008a0] = 0x5998
        0x20000722:    8238        8.      STRH     r0,[r7,#0x10]
        0x20000724:    e007        ..      B        0x20000736 ; foc_loop_isr + 898
        0x20000726:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x20000728:    9802        ..      LDR      r0,[sp,#8]
        0x2000072a:    1808        ..      ADDS     r0,r1,r0
        0x2000072c:    8961        a.      LDRH     r1,[r4,#0xa]
        0x2000072e:    1840        @.      ADDS     r0,r0,r1
        0x20000730:    8238        8.      STRH     r0,[r7,#0x10]
        0x20000732:    8820         .      LDRH     r0,[r4,#0]
        0x20000734:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000736:    495b        [I      LDR      r1,[pc,#364] ; [0x200008a4] = 0x6487
        0x20000738:    6ef8        .n      LDR      r0,[r7,#0x6c]
        0x2000073a:    4288        .B      CMP      r0,r1
        0x2000073c:    da03        ..      BGE      0x20000746 ; foc_loop_isr + 914
        0x2000073e:    84b8        ..      STRH     r0,[r7,#0x24]
        0x20000740:    2101        .!      MOVS     r1,#1
        0x20000742:    2201        ."      MOVS     r2,#1
        0x20000744:    e016        ..      B        0x20000774 ; foc_loop_isr + 960
        0x20000746:    4958        XI      LDR      r1,[pc,#352] ; [0x200008a8] = 0xc90f
        0x20000748:    2200        ."      MOVS     r2,#0
        0x2000074a:    43d2        .C      MVNS     r2,r2
        0x2000074c:    4288        .B      CMP      r0,r1
        0x2000074e:    da03        ..      BGE      0x20000758 ; foc_loop_isr + 932
        0x20000750:    1a08        ..      SUBS     r0,r1,r0
        0x20000752:    84b8        ..      STRH     r0,[r7,#0x24]
        0x20000754:    2101        .!      MOVS     r1,#1
        0x20000756:    e00d        ..      B        0x20000774 ; foc_loop_isr + 960
        0x20000758:    4954        TI      LDR      r1,[pc,#336] ; [0x200008ac] = 0x12d97
        0x2000075a:    4288        .B      CMP      r0,r1
        0x2000075c:    da05        ..      BGE      0x2000076a ; foc_loop_isr + 950
        0x2000075e:    4954        TI      LDR      r1,[pc,#336] ; [0x200008b0] = 0xffff36f1
        0x20000760:    1840        @.      ADDS     r0,r0,r1
        0x20000762:    84b8        ..      STRH     r0,[r7,#0x24]
        0x20000764:    4611        .F      MOV      r1,r2
        0x20000766:    460a        .F      MOV      r2,r1
        0x20000768:    e004        ..      B        0x20000774 ; foc_loop_isr + 960
        0x2000076a:    4b3a        :K      LDR      r3,[pc,#232] ; [0x20000854] = 0x1921f
        0x2000076c:    1a18        ..      SUBS     r0,r3,r0
        0x2000076e:    84b8        ..      STRH     r0,[r7,#0x24]
        0x20000770:    4611        .F      MOV      r1,r2
        0x20000772:    2201        ."      MOVS     r2,#1
        0x20000774:    2324        $#      MOVS     r3,#0x24
        0x20000776:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000778:    4c4e        NL      LDR      r4,[pc,#312] ; [0x200008b4] = 0x40003000
        0x2000077a:    6063        c`      STR      r3,[r4,#4]
        0x2000077c:    2509        .%      MOVS     r5,#9
        0x2000077e:    6025        %`      STR      r5,[r4,#0]
        0x20000780:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000782:    03c0        ..      LSLS     r0,r0,#15
        0x20000784:    0fc0        ..      LSRS     r0,r0,#31
        0x20000786:    2800        .(      CMP      r0,#0
        0x20000788:    d0fa        ..      BEQ      0x20000780 ; foc_loop_isr + 972
        0x2000078a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000078c:    b200        ..      SXTH     r0,r0
        0x2000078e:    6063        c`      STR      r3,[r4,#4]
        0x20000790:    6025        %`      STR      r5,[r4,#0]
        0x20000792:    68a3        .h      LDR      r3,[r4,#8]
        0x20000794:    03db        ..      LSLS     r3,r3,#15
        0x20000796:    0fdb        ..      LSRS     r3,r3,#31
        0x20000798:    2b00        .+      CMP      r3,#0
        0x2000079a:    d0fa        ..      BEQ      0x20000792 ; foc_loop_isr + 990
        0x2000079c:    68a3        .h      LDR      r3,[r4,#8]
        0x2000079e:    b21b        ..      SXTH     r3,r3
        0x200007a0:    2900        .)      CMP      r1,#0
        0x200007a2:    dd01        ..      BLE      0x200007a8 ; foc_loop_isr + 1012
        0x200007a4:    0040        @.      LSLS     r0,r0,#1
        0x200007a6:    e001        ..      B        0x200007ac ; foc_loop_isr + 1016
        0x200007a8:    0040        @.      LSLS     r0,r0,#1
        0x200007aa:    4240        @B      RSBS     r0,r0,#0
        0x200007ac:    8438        8.      STRH     r0,[r7,#0x20]
        0x200007ae:    2a00        .*      CMP      r2,#0
        0x200007b0:    dd01        ..      BLE      0x200007b6 ; foc_loop_isr + 1026
        0x200007b2:    0058        X.      LSLS     r0,r3,#1
        0x200007b4:    e001        ..      B        0x200007ba ; foc_loop_isr + 1030
        0x200007b6:    0058        X.      LSLS     r0,r3,#1
        0x200007b8:    4240        @B      RSBS     r0,r0,#0
        0x200007ba:    8478        x.      STRH     r0,[r7,#0x22]
        0x200007bc:    4b3e        >K      LDR      r3,[pc,#248] ; [0x200008b8] = 0x20000bec
        0x200007be:    4a3f        ?J      LDR      r2,[pc,#252] ; [0x200008bc] = 0x20000bea
        0x200007c0:    493f        ?I      LDR      r1,[pc,#252] ; [0x200008c0] = 0x20000bf0
        0x200007c2:    4840        @H      LDR      r0,[pc,#256] ; [0x200008c4] = 0x20000bee
        0x200007c4:    f7fffdd8    ....    BL       Udq_2_Uab ; 0x20000378
        0x200007c8:    210c        .!      MOVS     r1,#0xc
        0x200007ca:    200a        .       MOVS     r0,#0xa
        0x200007cc:    5e79        y^      LDRSH    r1,[r7,r1]
        0x200007ce:    5e38        8^      LDRSH    r0,[r7,r0]
        0x200007d0:    f7fffc26    ..&.    BL       foc_svm_gen ; 0x20000020
        0x200007d4:    483c        <H      LDR      r0,[pc,#240] ; [0x200008c8] = 0x40046080
        0x200007d6:    8eb9        ..      LDRH     r1,[r7,#0x34]
        0x200007d8:    6241        Ab      STR      r1,[r0,#0x24]
        0x200007da:    8f79        y.      LDRH     r1,[r7,#0x3a]
        0x200007dc:    6341        Ac      STR      r1,[r0,#0x34]
        0x200007de:    8ef9        ..      LDRH     r1,[r7,#0x36]
        0x200007e0:    6281        .b      STR      r1,[r0,#0x28]
        0x200007e2:    8fb9        ..      LDRH     r1,[r7,#0x3c]
        0x200007e4:    6381        .c      STR      r1,[r0,#0x38]
        0x200007e6:    4839        9H      LDR      r0,[pc,#228] ; [0x200008cc] = 0x40046000
        0x200007e8:    8f39        9.      LDRH     r1,[r7,#0x38]
        0x200007ea:    6241        Ab      STR      r1,[r0,#0x24]
        0x200007ec:    8ff9        ..      LDRH     r1,[r7,#0x3e]
        0x200007ee:    6341        Ac      STR      r1,[r0,#0x34]
        0x200007f0:    4837        7H      LDR      r0,[pc,#220] ; [0x200008d0] = 0x40040800
        0x200007f2:    6801        .h      LDR      r1,[r0,#0]
        0x200007f4:    14c2        ..      ASRS     r2,r0,#19
        0x200007f6:    4391        .C      BICS     r1,r1,r2
        0x200007f8:    6001        .`      STR      r1,[r0,#0]
        0x200007fa:    b003        ..      ADD      sp,sp,#0xc
        0x200007fc:    bdf0        ..      POP      {r4-r7,pc}
    alpha_beta_2_dq
        0x200007fe:    b4f0        ..      PUSH     {r4-r7}
        0x20000800:    4c34        4L      LDR      r4,[pc,#208] ; [0x200008d4] = 0x20000be0
        0x20000802:    2500        .%      MOVS     r5,#0
        0x20000804:    2622        "&      MOVS     r6,#0x22
        0x20000806:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000808:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x2000080a:    2720         '      MOVS     r7,#0x20
        0x2000080c:    4375        uC      MULS     r5,r6,r5
        0x2000080e:    2600        .&      MOVS     r6,#0
        0x20000810:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000812:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000814:    437e        ~C      MULS     r6,r7,r6
        0x20000816:    19ad        ..      ADDS     r5,r5,r6
        0x20000818:    13ed        ..      ASRS     r5,r5,#15
        0x2000081a:    8015        ..      STRH     r5,[r2,#0]
        0x2000081c:    2200        ."      MOVS     r2,#0
        0x2000081e:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000820:    2122        "!      MOVS     r1,#0x22
        0x20000822:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000824:    434a        JC      MULS     r2,r1,r2
        0x20000826:    2100        .!      MOVS     r1,#0
        0x20000828:    5e41        A^      LDRSH    r1,[r0,r1]
        0x2000082a:    2020                MOVS     r0,#0x20
        0x2000082c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000082e:    4341        AC      MULS     r1,r0,r1
        0x20000830:    1a50        P.      SUBS     r0,r2,r1
        0x20000832:    13c0        ..      ASRS     r0,r0,#15
        0x20000834:    8018        ..      STRH     r0,[r3,#0]
        0x20000836:    bcf0        ..      POP      {r4-r7}
        0x20000838:    4770        pG      BX       lr
    $d
        0x2000083a:    0000        ..      DCW    0
        0x2000083c:    20000c74    t..     DCD    536874100
        0x20000840:    20000c70    p..     DCD    536874096
        0x20000844:    20000cfc    ...     DCD    536874236
        0x20000848:    20000c60    `..     DCD    536874080
        0x2000084c:    20000c5c    \..     DCD    536874076
        0x20000850:    20000cd4    ...     DCD    536874196
        0x20000854:    0001921f    ....    DCD    102943
        0x20000858:    40003800    .8.@    DCD    1073756160
        0x2000085c:    fffff024    $...    DCD    4294963236
        0x20000860:    fffe6de1    .m..    DCD    4294864353
        0x20000864:    ffff79f6    .y..    DCD    4294932982
        0x20000868:    00006665    ef..    DCD    26213
        0x2000086c:    00005a7e    ~Z..    DCD    23166
        0x20000870:    00000ccd    ....    DCD    3277
        0x20000874:    20000c20     ..     DCD    536874016
        0x20000878:    20000d9c    ...     DCD    536874396
        0x2000087c:    000055f0    .U..    DCD    22000
        0x20000880:    ffff36f0    .6..    DCD    4294915824
        0x20000884:    00004304    .C..    DCD    17156
        0x20000888:    ffff3da4    .=..    DCD    4294917540
        0x2000088c:    0000506c    lP..    DCD    20588
        0x20000890:    20000d74    t..     DCD    536874356
        0x20000894:    ffffde7e    ~...    DCD    4294958718
        0x20000898:    0000860b    ....    DCD    34315
        0x2000089c:    ffffa668    h...    DCD    4294944360
        0x200008a0:    00005998    .Y..    DCD    22936
        0x200008a4:    00006487    .d..    DCD    25735
        0x200008a8:    0000c90f    ....    DCD    51471
        0x200008ac:    00012d97    .-..    DCD    77207
        0x200008b0:    ffff36f1    .6..    DCD    4294915825
        0x200008b4:    40003000    .0.@    DCD    1073754112
        0x200008b8:    20000bec    ...     DCD    536873964
        0x200008bc:    20000bea    ...     DCD    536873962
        0x200008c0:    20000bf0    ...     DCD    536873968
        0x200008c4:    20000bee    ...     DCD    536873966
        0x200008c8:    40046080    .`.@    DCD    1074028672
        0x200008cc:    40046000    .`.@    DCD    1074028544
        0x200008d0:    40040800    ...@    DCD    1074006016
        0x200008d4:    20000be0    ...     DCD    536873952
    $t
    swing_compesation_feedforward_calibration
        0x200008d8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200008da:    b083        ..      SUB      sp,sp,#0xc
        0x200008dc:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x200009dc] = 0x20000be0
        0x200008de:    2300        .#      MOVS     r3,#0
        0x200008e0:    6da8        .m      LDR      r0,[r5,#0x58]
        0x200008e2:    4a3f        ?J      LDR      r2,[pc,#252] ; [0x200009e0] = 0x4305
        0x200008e4:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x200009e4] = 0x1ff
        0x200008e6:    4c40        @L      LDR      r4,[pc,#256] ; [0x200009e8] = 0x20000c20
        0x200008e8:    2701        .'      MOVS     r7,#1
        0x200008ea:    2800        .(      CMP      r0,#0
        0x200008ec:    db39        9.      BLT      0x20000962 ; swing_compesation_feedforward_calibration + 138
        0x200008ee:    493f        ?I      LDR      r1,[pc,#252] ; [0x200009ec] = 0x101d0
        0x200008f0:    4288        .B      CMP      r0,r1
        0x200008f2:    d236        6.      BCS      0x20000962 ; swing_compesation_feedforward_calibration + 138
        0x200008f4:    483e        >H      LDR      r0,[pc,#248] ; [0x200009f0] = 0x20000c60
        0x200008f6:    6b00        .k      LDR      r0,[r0,#0x30]
        0x200008f8:    4290        .B      CMP      r0,r2
        0x200008fa:    d201        ..      BCS      0x20000900 ; swing_compesation_feedforward_calibration + 40
        0x200008fc:    65eb        .e      STR      r3,[r5,#0x5c]
        0x200008fe:    e01b        ..      B        0x20000938 ; swing_compesation_feedforward_calibration + 96
        0x20000900:    493c        <I      LDR      r1,[pc,#240] ; [0x200009f4] = 0xc90f
        0x20000902:    4288        .B      CMP      r0,r1
        0x20000904:    d901        ..      BLS      0x2000090a ; swing_compesation_feedforward_calibration + 50
        0x20000906:    65ee        .e      STR      r6,[r5,#0x5c]
        0x20000908:    e016        ..      B        0x20000938 ; swing_compesation_feedforward_calibration + 96
        0x2000090a:    493b        ;I      LDR      r1,[pc,#236] ; [0x200009f8] = 0xffffbcfb
        0x2000090c:    1842        B.      ADDS     r2,r0,r1
        0x2000090e:    2143        C!      MOVS     r1,#0x43
        0x20000910:    483a        :H      LDR      r0,[pc,#232] ; [0x200009fc] = 0x40003800
        0x20000912:    6102        .a      STR      r2,[r0,#0x10]
        0x20000914:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000916:    6007        .`      STR      r7,[r0,#0]
        0x20000918:    6841        Ah      LDR      r1,[r0,#4]
        0x2000091a:    0789        ..      LSLS     r1,r1,#30
        0x2000091c:    0fc9        ..      LSRS     r1,r1,#31
        0x2000091e:    2900        .)      CMP      r1,#0
        0x20000920:    d1fa        ..      BNE      0x20000918 ; swing_compesation_feedforward_calibration + 64
        0x20000922:    a901        ..      ADD      r1,sp,#4
        0x20000924:    a802        ..      ADD      r0,sp,#8
        0x20000926:    f000f947    ..G.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x2000092a:    9802        ..      LDR      r0,[sp,#8]
        0x2000092c:    65e8        .e      STR      r0,[r5,#0x5c]
        0x2000092e:    2101        .!      MOVS     r1,#1
        0x20000930:    0249        I.      LSLS     r1,r1,#9
        0x20000932:    4288        .B      CMP      r0,r1
        0x20000934:    db00        ..      BLT      0x20000938 ; swing_compesation_feedforward_calibration + 96
        0x20000936:    65ee        .e      STR      r6,[r5,#0x5c]
        0x20000938:    2005        .       MOVS     r0,#5
        0x2000093a:    5628        (V      LDRSB    r0,[r5,r0]
        0x2000093c:    2802        .(      CMP      r0,#2
        0x2000093e:    d001        ..      BEQ      0x20000944 ; swing_compesation_feedforward_calibration + 108
        0x20000940:    2803        .(      CMP      r0,#3
        0x20000942:    d104        ..      BNE      0x2000094e ; swing_compesation_feedforward_calibration + 118
        0x20000944:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x20000946:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000948:    30ff        .0      ADDS     r0,r0,#0xff
        0x2000094a:    3002        .0      ADDS     r0,#2
        0x2000094c:    65e8        .e      STR      r0,[r5,#0x5c]
        0x2000094e:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x20000950:    8921        !.      LDRH     r1,[r4,#8]
        0x20000952:    0042        B.      LSLS     r2,r0,#1
        0x20000954:    482a        *H      LDR      r0,[pc,#168] ; [0x20000a00] = 0x20000e2c
        0x20000956:    5281        .R      STRH     r1,[r0,r2]
        0x20000958:    6da8        .m      LDR      r0,[r5,#0x58]
        0x2000095a:    1c40        @.      ADDS     r0,r0,#1
        0x2000095c:    65a8        .e      STR      r0,[r5,#0x58]
        0x2000095e:    b003        ..      ADD      sp,sp,#0xc
        0x20000960:    bdf0        ..      POP      {r4-r7,pc}
        0x20000962:    2800        .(      CMP      r0,#0
        0x20000964:    dd04        ..      BLE      0x20000970 ; swing_compesation_feedforward_calibration + 152
        0x20000966:    2000        .       MOVS     r0,#0
        0x20000968:    43c0        .C      MVNS     r0,r0
        0x2000096a:    65a8        .e      STR      r0,[r5,#0x58]
        0x2000096c:    b003        ..      ADD      sp,sp,#0xc
        0x2000096e:    bdf0        ..      POP      {r4-r7,pc}
        0x20000970:    481f        .H      LDR      r0,[pc,#124] ; [0x200009f0] = 0x20000c60
        0x20000972:    6b00        .k      LDR      r0,[r0,#0x30]
        0x20000974:    4290        .B      CMP      r0,r2
        0x20000976:    d201        ..      BCS      0x2000097c ; swing_compesation_feedforward_calibration + 164
        0x20000978:    65eb        .e      STR      r3,[r5,#0x5c]
        0x2000097a:    e01b        ..      B        0x200009b4 ; swing_compesation_feedforward_calibration + 220
        0x2000097c:    491d        .I      LDR      r1,[pc,#116] ; [0x200009f4] = 0xc90f
        0x2000097e:    4288        .B      CMP      r0,r1
        0x20000980:    d901        ..      BLS      0x20000986 ; swing_compesation_feedforward_calibration + 174
        0x20000982:    65ee        .e      STR      r6,[r5,#0x5c]
        0x20000984:    e016        ..      B        0x200009b4 ; swing_compesation_feedforward_calibration + 220
        0x20000986:    491c        .I      LDR      r1,[pc,#112] ; [0x200009f8] = 0xffffbcfb
        0x20000988:    1841        A.      ADDS     r1,r0,r1
        0x2000098a:    2243        C"      MOVS     r2,#0x43
        0x2000098c:    481b        .H      LDR      r0,[pc,#108] ; [0x200009fc] = 0x40003800
        0x2000098e:    6101        .a      STR      r1,[r0,#0x10]
        0x20000990:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000992:    6007        .`      STR      r7,[r0,#0]
        0x20000994:    6841        Ah      LDR      r1,[r0,#4]
        0x20000996:    0789        ..      LSLS     r1,r1,#30
        0x20000998:    0fc9        ..      LSRS     r1,r1,#31
        0x2000099a:    2900        .)      CMP      r1,#0
        0x2000099c:    d1fa        ..      BNE      0x20000994 ; swing_compesation_feedforward_calibration + 188
        0x2000099e:    a901        ..      ADD      r1,sp,#4
        0x200009a0:    a802        ..      ADD      r0,sp,#8
        0x200009a2:    f000f909    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000bb8
        0x200009a6:    9802        ..      LDR      r0,[sp,#8]
        0x200009a8:    65e8        .e      STR      r0,[r5,#0x5c]
        0x200009aa:    2101        .!      MOVS     r1,#1
        0x200009ac:    0249        I.      LSLS     r1,r1,#9
        0x200009ae:    4288        .B      CMP      r0,r1
        0x200009b0:    db00        ..      BLT      0x200009b4 ; swing_compesation_feedforward_calibration + 220
        0x200009b2:    65ee        .e      STR      r6,[r5,#0x5c]
        0x200009b4:    2005        .       MOVS     r0,#5
        0x200009b6:    5628        (V      LDRSB    r0,[r5,r0]
        0x200009b8:    2802        .(      CMP      r0,#2
        0x200009ba:    d001        ..      BEQ      0x200009c0 ; swing_compesation_feedforward_calibration + 232
        0x200009bc:    2803        .(      CMP      r0,#3
        0x200009be:    d104        ..      BNE      0x200009ca ; swing_compesation_feedforward_calibration + 242
        0x200009c0:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x200009c2:    30ff        .0      ADDS     r0,r0,#0xff
        0x200009c4:    30ff        .0      ADDS     r0,r0,#0xff
        0x200009c6:    3002        .0      ADDS     r0,#2
        0x200009c8:    65e8        .e      STR      r0,[r5,#0x5c]
        0x200009ca:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x200009cc:    0041        A.      LSLS     r1,r0,#1
        0x200009ce:    480c        .H      LDR      r0,[pc,#48] ; [0x20000a00] = 0x20000e2c
        0x200009d0:    5a40        @Z      LDRH     r0,[r0,r1]
        0x200009d2:    8060        `.      STRH     r0,[r4,#2]
        0x200009d4:    706f        op      STRB     r7,[r5,#1]
        0x200009d6:    b003        ..      ADD      sp,sp,#0xc
        0x200009d8:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x200009da:    0000        ..      DCW    0
        0x200009dc:    20000be0    ...     DCD    536873952
        0x200009e0:    00004305    .C..    DCD    17157
        0x200009e4:    000001ff    ....    DCD    511
        0x200009e8:    20000c20     ..     DCD    536874016
        0x200009ec:    000101d0    ....    DCD    66000
        0x200009f0:    20000c60    `..     DCD    536874080
        0x200009f4:    0000c90f    ....    DCD    51471
        0x200009f8:    ffffbcfb    ....    DCD    4294950139
        0x200009fc:    40003800    .8.@    DCD    1073756160
        0x20000a00:    20000e2c    ,..     DCD    536874540
    $t
    PlaceInRAM
    pi_controller
        0x20000a04:    b470        p.      PUSH     {r4-r6}
        0x20000a06:    2304        .#      MOVS     r3,#4
        0x20000a08:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000a0a:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000a0c:    434b        KC      MULS     r3,r1,r3
        0x20000a0e:    7806        .x      LDRB     r6,[r0,#0]
        0x20000a10:    2402        .$      MOVS     r4,#2
        0x20000a12:    251c        .%      MOVS     r5,#0x1c
        0x20000a14:    4113        .A      ASRS     r3,r3,r2
        0x20000a16:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000a18:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000a1a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000a1c:    2e00        ..      CMP      r6,#0
        0x20000a1e:    d00f        ..      BEQ      0x20000a40 ; pi_controller + 60
        0x20000a20:    434c        LC      MULS     r4,r1,r4
        0x20000a22:    412c        ,A      ASRS     r4,r4,r5
        0x20000a24:    6885        .h      LDR      r5,[r0,#8]
        0x20000a26:    195b        [.      ADDS     r3,r3,r5
        0x20000a28:    6083        .`      STR      r3,[r0,#8]
        0x20000a2a:    4293        .B      CMP      r3,r2
        0x20000a2c:    dd01        ..      BLE      0x20000a32 ; pi_controller + 46
        0x20000a2e:    6082        .`      STR      r2,[r0,#8]
        0x20000a30:    e003        ..      B        0x20000a3a ; pi_controller + 54
        0x20000a32:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000a34:    4293        .B      CMP      r3,r2
        0x20000a36:    da00        ..      BGE      0x20000a3a ; pi_controller + 54
        0x20000a38:    6082        .`      STR      r2,[r0,#8]
        0x20000a3a:    6882        .h      LDR      r2,[r0,#8]
        0x20000a3c:    1912        ..      ADDS     r2,r2,r4
        0x20000a3e:    e00f        ..      B        0x20000a60 ; pi_controller + 92
        0x20000a40:    2614        .&      MOVS     r6,#0x14
        0x20000a42:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000a44:    1b8e        ..      SUBS     r6,r1,r6
        0x20000a46:    4366        fC      MULS     r6,r4,r6
        0x20000a48:    412e        .A      ASRS     r6,r6,r5
        0x20000a4a:    6083        .`      STR      r3,[r0,#8]
        0x20000a4c:    4293        .B      CMP      r3,r2
        0x20000a4e:    dd01        ..      BLE      0x20000a54 ; pi_controller + 80
        0x20000a50:    6082        .`      STR      r2,[r0,#8]
        0x20000a52:    e003        ..      B        0x20000a5c ; pi_controller + 88
        0x20000a54:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000a56:    4293        .B      CMP      r3,r2
        0x20000a58:    da00        ..      BGE      0x20000a5c ; pi_controller + 88
        0x20000a5a:    6082        .`      STR      r2,[r0,#8]
        0x20000a5c:    6882        .h      LDR      r2,[r0,#8]
        0x20000a5e:    1992        ..      ADDS     r2,r2,r6
        0x20000a60:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000a62:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000a64:    4291        .B      CMP      r1,r2
        0x20000a66:    da01        ..      BGE      0x20000a6c ; pi_controller + 104
        0x20000a68:    460a        .F      MOV      r2,r1
        0x20000a6a:    e003        ..      B        0x20000a74 ; pi_controller + 112
        0x20000a6c:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000a6e:    4291        .B      CMP      r1,r2
        0x20000a70:    dd00        ..      BLE      0x20000a74 ; pi_controller + 112
        0x20000a72:    460a        .F      MOV      r2,r1
        0x20000a74:    6182        .a      STR      r2,[r0,#0x18]
        0x20000a76:    bc70        p.      POP      {r4-r6}
        0x20000a78:    4610        .F      MOV      r0,r2
        0x20000a7a:    4770        pG      BX       lr
    PlaceInRAM
    LPFFunction
        0x20000a7c:    1a89        ..      SUBS     r1,r1,r2
        0x20000a7e:    4341        AC      MULS     r1,r0,r1
        0x20000a80:    13c8        ..      ASRS     r0,r1,#15
        0x20000a82:    1880        ..      ADDS     r0,r0,r2
        0x20000a84:    b200        ..      SXTH     r0,r0
        0x20000a86:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000a88:    1a89        ..      SUBS     r1,r1,r2
        0x20000a8a:    4341        AC      MULS     r1,r0,r1
        0x20000a8c:    2000        .       MOVS     r0,#0
        0x20000a8e:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000a90:    1808        ..      ADDS     r0,r1,r0
        0x20000a92:    4601        .F      MOV      r1,r0
        0x20000a94:    8019        ..      STRH     r1,[r3,#0]
        0x20000a96:    13c0        ..      ASRS     r0,r0,#15
        0x20000a98:    1880        ..      ADDS     r0,r0,r2
        0x20000a9a:    b200        ..      SXTH     r0,r0
        0x20000a9c:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000a9e:    b410        ..      PUSH     {r4}
        0x20000aa0:    6813        .h      LDR      r3,[r2,#0]
        0x20000aa2:    13dc        ..      ASRS     r4,r3,#15
        0x20000aa4:    b224        $.      SXTH     r4,r4
        0x20000aa6:    1b09        ..      SUBS     r1,r1,r4
        0x20000aa8:    4341        AC      MULS     r1,r0,r1
        0x20000aaa:    1858        X.      ADDS     r0,r3,r1
        0x20000aac:    6010        .`      STR      r0,[r2,#0]
        0x20000aae:    bc10        ..      POP      {r4}
        0x20000ab0:    4770        pG      BX       lr
    HPFFunction
        0x20000ab2:    1889        ..      ADDS     r1,r1,r2
        0x20000ab4:    1ac9        ..      SUBS     r1,r1,r3
        0x20000ab6:    4341        AC      MULS     r1,r0,r1
        0x20000ab8:    13c8        ..      ASRS     r0,r1,#15
        0x20000aba:    b200        ..      SXTH     r0,r0
        0x20000abc:    4770        pG      BX       lr
    theta_to_sin
        0x20000abe:    b410        ..      PUSH     {r4}
        0x20000ac0:    4a37        7J      LDR      r2,[pc,#220] ; [0x20000ba0] = 0x6487
        0x20000ac2:    4290        .B      CMP      r0,r2
        0x20000ac4:    da03        ..      BGE      0x20000ace ; theta_to_sin + 16
        0x20000ac6:    b202        ..      SXTH     r2,r0
        0x20000ac8:    2301        .#      MOVS     r3,#1
        0x20000aca:    2001        .       MOVS     r0,#1
        0x20000acc:    e015        ..      B        0x20000afa ; theta_to_sin + 60
        0x20000ace:    4a35        5J      LDR      r2,[pc,#212] ; [0x20000ba4] = 0xc90f
        0x20000ad0:    4290        .B      CMP      r0,r2
        0x20000ad2:    da04        ..      BGE      0x20000ade ; theta_to_sin + 32
        0x20000ad4:    1a10        ..      SUBS     r0,r2,r0
        0x20000ad6:    b202        ..      SXTH     r2,r0
        0x20000ad8:    2301        .#      MOVS     r3,#1
        0x20000ada:    2002        .       MOVS     r0,#2
        0x20000adc:    e00d        ..      B        0x20000afa ; theta_to_sin + 60
        0x20000ade:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000ba8] = 0x12d97
        0x20000ae0:    2300        .#      MOVS     r3,#0
        0x20000ae2:    43db        .C      MVNS     r3,r3
        0x20000ae4:    4290        .B      CMP      r0,r2
        0x20000ae6:    da04        ..      BGE      0x20000af2 ; theta_to_sin + 52
        0x20000ae8:    4a30        0J      LDR      r2,[pc,#192] ; [0x20000bac] = 0xffff36f1
        0x20000aea:    1880        ..      ADDS     r0,r0,r2
        0x20000aec:    b202        ..      SXTH     r2,r0
        0x20000aee:    2003        .       MOVS     r0,#3
        0x20000af0:    e003        ..      B        0x20000afa ; theta_to_sin + 60
        0x20000af2:    4a2f        /J      LDR      r2,[pc,#188] ; [0x20000bb0] = 0x1921f
        0x20000af4:    1a10        ..      SUBS     r0,r2,r0
        0x20000af6:    b202        ..      SXTH     r2,r0
        0x20000af8:    2004        .       MOVS     r0,#4
        0x20000afa:    4c2e        .L      LDR      r4,[pc,#184] ; [0x20000bb4] = 0x40003000
        0x20000afc:    6062        b`      STR      r2,[r4,#4]
        0x20000afe:    2209        ."      MOVS     r2,#9
        0x20000b00:    6022        "`      STR      r2,[r4,#0]
        0x20000b02:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000b04:    03d2        ..      LSLS     r2,r2,#15
        0x20000b06:    0fd2        ..      LSRS     r2,r2,#31
        0x20000b08:    2a00        .*      CMP      r2,#0
        0x20000b0a:    d0fa        ..      BEQ      0x20000b02 ; theta_to_sin + 68
        0x20000b0c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000b0e:    b212        ..      SXTH     r2,r2
        0x20000b10:    2b00        .+      CMP      r3,#0
        0x20000b12:    dc00        ..      BGT      0x20000b16 ; theta_to_sin + 88
        0x20000b14:    4252        RB      RSBS     r2,r2,#0
        0x20000b16:    800a        ..      STRH     r2,[r1,#0]
        0x20000b18:    bc10        ..      POP      {r4}
        0x20000b1a:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000b1c:    b4f0        ..      PUSH     {r4-r7}
        0x20000b1e:    4b20         K      LDR      r3,[pc,#128] ; [0x20000ba0] = 0x6487
        0x20000b20:    4298        .B      CMP      r0,r3
        0x20000b22:    da03        ..      BGE      0x20000b2c ; theta_to_sin_and_cos + 16
        0x20000b24:    b200        ..      SXTH     r0,r0
        0x20000b26:    2301        .#      MOVS     r3,#1
        0x20000b28:    2401        .$      MOVS     r4,#1
        0x20000b2a:    e015        ..      B        0x20000b58 ; theta_to_sin_and_cos + 60
        0x20000b2c:    4d1d        .M      LDR      r5,[pc,#116] ; [0x20000ba4] = 0xc90f
        0x20000b2e:    2400        .$      MOVS     r4,#0
        0x20000b30:    43e4        .C      MVNS     r4,r4
        0x20000b32:    42a8        .B      CMP      r0,r5
        0x20000b34:    da03        ..      BGE      0x20000b3e ; theta_to_sin_and_cos + 34
        0x20000b36:    1a28        (.      SUBS     r0,r5,r0
        0x20000b38:    b200        ..      SXTH     r0,r0
        0x20000b3a:    2301        .#      MOVS     r3,#1
        0x20000b3c:    e00c        ..      B        0x20000b58 ; theta_to_sin_and_cos + 60
        0x20000b3e:    4b1a        .K      LDR      r3,[pc,#104] ; [0x20000ba8] = 0x12d97
        0x20000b40:    4298        .B      CMP      r0,r3
        0x20000b42:    da04        ..      BGE      0x20000b4e ; theta_to_sin_and_cos + 50
        0x20000b44:    4b19        .K      LDR      r3,[pc,#100] ; [0x20000bac] = 0xffff36f1
        0x20000b46:    18c0        ..      ADDS     r0,r0,r3
        0x20000b48:    b200        ..      SXTH     r0,r0
        0x20000b4a:    4623        #F      MOV      r3,r4
        0x20000b4c:    e004        ..      B        0x20000b58 ; theta_to_sin_and_cos + 60
        0x20000b4e:    4b18        .K      LDR      r3,[pc,#96] ; [0x20000bb0] = 0x1921f
        0x20000b50:    1a18        ..      SUBS     r0,r3,r0
        0x20000b52:    b200        ..      SXTH     r0,r0
        0x20000b54:    4623        #F      MOV      r3,r4
        0x20000b56:    2401        .$      MOVS     r4,#1
        0x20000b58:    4e16        .N      LDR      r6,[pc,#88] ; [0x20000bb4] = 0x40003000
        0x20000b5a:    6070        p`      STR      r0,[r6,#4]
        0x20000b5c:    2709        .'      MOVS     r7,#9
        0x20000b5e:    6037        7`      STR      r7,[r6,#0]
        0x20000b60:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000b62:    03ed        ..      LSLS     r5,r5,#15
        0x20000b64:    0fed        ..      LSRS     r5,r5,#31
        0x20000b66:    2d00        .-      CMP      r5,#0
        0x20000b68:    d0fa        ..      BEQ      0x20000b60 ; theta_to_sin_and_cos + 68
        0x20000b6a:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000b6c:    b22d        -.      SXTH     r5,r5
        0x20000b6e:    6070        p`      STR      r0,[r6,#4]
        0x20000b70:    6037        7`      STR      r7,[r6,#0]
        0x20000b72:    68b0        .h      LDR      r0,[r6,#8]
        0x20000b74:    03c0        ..      LSLS     r0,r0,#15
        0x20000b76:    0fc0        ..      LSRS     r0,r0,#31
        0x20000b78:    2800        .(      CMP      r0,#0
        0x20000b7a:    d0fa        ..      BEQ      0x20000b72 ; theta_to_sin_and_cos + 86
        0x20000b7c:    68b0        .h      LDR      r0,[r6,#8]
        0x20000b7e:    b200        ..      SXTH     r0,r0
        0x20000b80:    2b00        .+      CMP      r3,#0
        0x20000b82:    dd01        ..      BLE      0x20000b88 ; theta_to_sin_and_cos + 108
        0x20000b84:    006b        k.      LSLS     r3,r5,#1
        0x20000b86:    e001        ..      B        0x20000b8c ; theta_to_sin_and_cos + 112
        0x20000b88:    006b        k.      LSLS     r3,r5,#1
        0x20000b8a:    425b        [B      RSBS     r3,r3,#0
        0x20000b8c:    800b        ..      STRH     r3,[r1,#0]
        0x20000b8e:    2c00        .,      CMP      r4,#0
        0x20000b90:    dd01        ..      BLE      0x20000b96 ; theta_to_sin_and_cos + 122
        0x20000b92:    0040        @.      LSLS     r0,r0,#1
        0x20000b94:    e001        ..      B        0x20000b9a ; theta_to_sin_and_cos + 126
        0x20000b96:    0040        @.      LSLS     r0,r0,#1
        0x20000b98:    4240        @B      RSBS     r0,r0,#0
        0x20000b9a:    8010        ..      STRH     r0,[r2,#0]
        0x20000b9c:    bcf0        ..      POP      {r4-r7}
        0x20000b9e:    4770        pG      BX       lr
    $d
        0x20000ba0:    00006487    .d..    DCD    25735
        0x20000ba4:    0000c90f    ....    DCD    51471
        0x20000ba8:    00012d97    .-..    DCD    77207
        0x20000bac:    ffff36f1    .6..    DCD    4294915825
        0x20000bb0:    0001921f    ....    DCD    102943
        0x20000bb4:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000bb8:    b403        ..      PUSH     {r0,r1}
        0x20000bba:    4801        .H      LDR      r0,[pc,#4] ; [0x20000bc0] = 0xbb1
        0x20000bbc:    9001        ..      STR      r0,[sp,#4]
        0x20000bbe:    bd01        ..      POP      {r0,pc}
    $d
        0x20000bc0:    00000bb1    ....    DCD    2993
    $t
    $Ven$TT$L$$pll
        0x20000bc4:    b403        ..      PUSH     {r0,r1}
        0x20000bc6:    4801        .H      LDR      r0,[pc,#4] ; [0x20000bcc] = 0x2375
        0x20000bc8:    9001        ..      STR      r0,[sp,#4]
        0x20000bca:    bd01        ..      POP      {r0,pc}
    $d
        0x20000bcc:    00002375    u#..    DCD    9077
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x20000bd0:    b403        ..      PUSH     {r0,r1}
        0x20000bd2:    4801        .H      LDR      r0,[pc,#4] ; [0x20000bd8] = 0x135
        0x20000bd4:    9001        ..      STR      r0,[sp,#4]
        0x20000bd6:    bd01        ..      POP      {r0,pc}
    $d
        0x20000bd8:    00000135    5...    DCD    309

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 100 bytes (alignment 4)
    Address: 0x20000bdc


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3092 bytes (alignment 8)
    Address: 0x20000e2c


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3364 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 60472 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 16892 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 6120 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 144728 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5469 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 11392 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 401


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 9560 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40132 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000e20  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000e1c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000e14  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000e10  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000e18  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000e04  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000e08  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000e0c  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000e00  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000dfc  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000df8  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000df4  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000dc8  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000dca  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000dd2  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000dc7  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x2000162c  0x14       mcCtrl                                   mcControl_s
0x2000162c  0x1        mcCtrl.onOff                             uint8
0x2000162d  0x1        mcCtrl.dir                               mcDir_e
0x2000162e  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20001630  0x2        mcCtrl.id_set                            int16
0x20001632  0x2        mcCtrl.iq_set                            int16
0x20001634  0x2      * mcCtrl.speed_set                         int16
0x20001638  0x4        mcCtrl.pos_set                           int32
0x2000163c  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000dc5  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000dc6  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000dcc  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000dce  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000dd0  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000dc4  0x1        mcstate                                  mcState_e

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
0x00000000  0x2        speed_loop_lpf                           int16

address     size       variable name                            type
0x00000000  0x28       speed_pi                                 PIController
0x00000000  0x1      * speed_pi.pos_mode                        int8
0x00000002  0x2        speed_pi.Kp                              int16
0x00000004  0x2      * speed_pi.Ki                              int16
0x00000008  0x4        speed_pi.integral                        int32
0x0000000c  0x4        speed_pi.integral_max                    int32
0x00000010  0x4        speed_pi.integral_min                    int32
0x00000014  0x2      * speed_pi.LastErr                         int16
0x00000018  0x4        speed_pi.out                             int32
0x0000001c  0x2        speed_pi.KpDivisor                       int16
0x0000001e  0x2        speed_pi.KiDivisor                       int16
0x00000020  0x4        speed_pi.max_out_p                       int32
0x00000024  0x4        speed_pi.max_out_n                       int32

address     size       variable name                            type
0x00000000  0x4        speed_pi_loop_cnt                        u32

address     size       variable name                            type
0x00000000  0x2        speed_ramp                               int16

address     size       variable name                            type
0x20000e28  0x2        g_pll_sin                                int16

address     size       variable name                            type
0x00000000  0x2        Ia                                       int16

address     size       variable name                            type
0x00000000  0x2        Ialpha                                   int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_lpf                               int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_sp_last                           int16

address     size       variable name                            type
0x00000000  0x2        Ib                                       int16

address     size       variable name                            type
0x00000000  0x2        Ibeta                                    int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_lpf                                int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_sp_last                            int16

address     size       variable name                            type
0x00000000  0x2        Ic                                       int16

address     size       variable name                            type
0x00000000  0x2        Id                                       int16

address     size       variable name                            type
0x00000000  0x2        Iq                                       int16

address     size       variable name                            type
0x20000bea  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000bec  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000bee  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x20000bf0  0x2        Uq                                       int16

address     size       variable name                            type
0x20000c50  0x4        __working_theta                          int32

address     size       variable name                            type
0x20000c02  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000d4c  0x28       id_pi                                    PIController
0x20000d4c  0x1      * id_pi.pos_mode                           int8
0x20000d4e  0x2        id_pi.Kp                                 int16
0x20000d50  0x2      * id_pi.Ki                                 int16
0x20000d54  0x4        id_pi.integral                           int32
0x20000d58  0x4        id_pi.integral_max                       int32
0x20000d5c  0x4        id_pi.integral_min                       int32
0x20000d60  0x2      * id_pi.LastErr                            int16
0x20000d64  0x4        id_pi.out                                int32
0x20000d68  0x2        id_pi.KpDivisor                          int16
0x20000d6a  0x2        id_pi.KiDivisor                          int16
0x20000d6c  0x4        id_pi.max_out_p                          int32
0x20000d70  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000bf2  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000d24  0x28       iq_pi                                    PIController
0x20000d24  0x1      * iq_pi.pos_mode                           int8
0x20000d26  0x2        iq_pi.Kp                                 int16
0x20000d28  0x2      * iq_pi.Ki                                 int16
0x20000d2c  0x4        iq_pi.integral                           int32
0x20000d30  0x4        iq_pi.integral_max                       int32
0x20000d34  0x4        iq_pi.integral_min                       int32
0x20000d38  0x2      * iq_pi.LastErr                            int16
0x20000d3c  0x4        iq_pi.out                                int32
0x20000d40  0x2        iq_pi.KpDivisor                          int16
0x20000d42  0x2        iq_pi.KiDivisor                          int16
0x20000d44  0x4        iq_pi.max_out_p                          int32
0x20000d48  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000bf4  0x2        iq_ref                                   int16

address     size       variable name                            type
0x00000000  0x2        lh0_lpf_cutoff                           int16

address     size       variable name                            type
0x20000bf6  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x20000bfa  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000c54  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x00000000  0x2        lh1_lpf_cutoff                           int16

address     size       variable name                            type
0x20000bf8  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x20000bfc  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000c58  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000c64  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_deep_avg                      int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000c68  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000c6c  0x4        lh_e_theta_vibration                     int32

address     size       variable name                            type
0x20000c60  0x4        lh_m_speed_est                           int32

address     size       variable name                            type
0x20000c74  0x4        lh_m_speed_vibration_est                 int32

address     size       variable name                            type
0x20000c5c  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000c70  0x4        lh_m_theta_vibration                     int32

address     size       variable name                            type
0x20000cd4  0x28       lhp_swing_pll_pi                         PIController
0x20000cd4  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x20000cd6  0x2        lhp_swing_pll_pi.Kp                      int16
0x20000cd8  0x2      * lhp_swing_pll_pi.Ki                      int16
0x20000cdc  0x4        lhp_swing_pll_pi.integral                int32
0x20000ce0  0x4        lhp_swing_pll_pi.integral_max            int32
0x20000ce4  0x4        lhp_swing_pll_pi.integral_min            int32
0x20000ce8  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20000cec  0x4        lhp_swing_pll_pi.out                     int32
0x20000cf0  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20000cf2  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20000cf4  0x4        lhp_swing_pll_pi.max_out_p               int32
0x20000cf8  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x20000cfc  0x28       lhp_vibration_pll_pi                     PIController
0x20000cfc  0x1      * lhp_vibration_pll_pi.pos_mode            int8
0x20000cfe  0x2        lhp_vibration_pll_pi.Kp                  int16
0x20000d00  0x2      * lhp_vibration_pll_pi.Ki                  int16
0x20000d04  0x4        lhp_vibration_pll_pi.integral            int32
0x20000d08  0x4        lhp_vibration_pll_pi.integral_max        int32
0x20000d0c  0x4        lhp_vibration_pll_pi.integral_min        int32
0x20000d10  0x2      * lhp_vibration_pll_pi.LastErr             int16
0x20000d14  0x4        lhp_vibration_pll_pi.out                 int32
0x20000d18  0x2        lhp_vibration_pll_pi.KpDivisor           int16
0x20000d1a  0x2        lhp_vibration_pll_pi.KiDivisor           int16
0x20000d1c  0x4        lhp_vibration_pll_pi.max_out_p           int32
0x20000d20  0x4        lhp_vibration_pll_pi.max_out_n           int32

address     size       variable name                            type
0x20000c06  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000c0a  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000c08  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x20000c34  0x4        over_module_cnt                          uint32_t

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
0x20000c00  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000c12  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x20000be4  0x1        swing_45_deg_delay_dir                   int8

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
0x20000be2  0x1        swing_dir                                int8

address     size       variable name                            type
0x20000e2c  0x800      swing_feedforward                        array[1024] of int16

address     size       variable name                            type
0x20000c80  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000c24  0x2        swing_freq_set_q15                       int16

address     size       variable name                            type
0x20000bfe  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x00000000  0x4        swing_open_down_compesation_cnt          int32

address     size       variable name                            type
0x00000000  0x4        swing_open_up_compesation_cnt            int32

address     size       variable name                            type
0x20000d9c  0x28       swing_pi                                 PIController
0x20000d9c  0x1      * swing_pi.pos_mode                        int8
0x20000d9e  0x2        swing_pi.Kp                              int16
0x20000da0  0x2      * swing_pi.Ki                              int16
0x20000da4  0x4        swing_pi.integral                        int32
0x20000da8  0x4        swing_pi.integral_max                    int32
0x20000dac  0x4        swing_pi.integral_min                    int32
0x20000db0  0x2      * swing_pi.LastErr                         int16
0x20000db4  0x4        swing_pi.out                             int32
0x20000db8  0x2        swing_pi.KpDivisor                       int16
0x20000dba  0x2        swing_pi.KiDivisor                       int16
0x20000dbc  0x4        swing_pi.max_out_p                       int32
0x20000dc0  0x4        swing_pi.max_out_n                       int32

address     size       variable name                            type
0x20000be3  0x1        swing_pi_clear                           int8

address     size       variable name                            type
0x20000c98  0x4        swing_pi_clear_cnt                       int32

address     size       variable name                            type
0x20000ca0  0x4        swing_theta                              int32

address     size       variable name                            type
0x00000000  0x4        swing_theta_45_deg_delay                 int32

address     size       variable name                            type
0x20000cb0  0x4        swing_theta_45_deg_delay_max             int32

address     size       variable name                            type
0x20000cb4  0x4        swing_theta_45_deg_delay_min             int32

address     size       variable name                            type
0x00000000  0x2        swing_theta_45_deg_delay_sin             int16

address     size       variable name                            type
0x20000cac  0x4        swing_theta_45_deg_delay_step            int32

address     size       variable name                            type
0x20000c84  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000c22  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000c20  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000c26  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x20000cb8  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x20000be6  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x20000be1  0x1        swing_theta_forward_compesation_flag     int8

address     size       variable name                            type
0x20000c28  0x2        swing_theta_ip_out                       int16

address     size       variable name                            type
0x20000c94  0x4        swing_theta_last_out                     int32

address     size       variable name                            type
0x20000c88  0x4        swing_theta_max                          int32

address     size       variable name                            type
0x20000c8c  0x4        swing_theta_min                          int32

address     size       variable name                            type
0x20000c2a  0x2        swing_theta_open_compesation             int16

address     size       variable name                            type
0x20000c90  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x20000ca4  0x4        swing_theta_out_45_deg_delay             int32

address     size       variable name                            type
0x20000ca8  0x4        swing_theta_out_45_deg_delay_707         int32

address     size       variable name                            type
0x20000be5  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000c9c  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000c14  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000c16  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000c18  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000c1a  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000c1c  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000c1e  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000c04  0x2        theta_phase                              int16

address     size       variable name                            type
0x00000000  0x2        vibration_duty_feaback                   int16

address     size       variable name                            type
0x20000c0c  0x2        vibration_freq                           int16

address     size       variable name                            type
0x20000c0e  0x2        vibration_freq_calc_phase                int16

address     size       variable name                            type
0x20000c10  0x2        vibration_freq_count                     int16

address     size       variable name                            type
0x20000c7c  0x4        vibration_freq_tim_cnt                   int32

address     size       variable name                            type
0x20000c78  0x4        vibration_max_cnt                        int32

address     size       variable name                            type
0x20000be8  0x1        vibration_out_rang                       int8

address     size       variable name                            type
0x20000d74  0x28       vibration_pi                             PIController
0x20000d74  0x1      * vibration_pi.pos_mode                    int8
0x20000d76  0x2        vibration_pi.Kp                          int16
0x20000d78  0x2      * vibration_pi.Ki                          int16
0x20000d7c  0x4        vibration_pi.integral                    int32
0x20000d80  0x4        vibration_pi.integral_max                int32
0x20000d84  0x4        vibration_pi.integral_min                int32
0x20000d88  0x2      * vibration_pi.LastErr                     int16
0x20000d8c  0x4        vibration_pi.out                         int32
0x20000d90  0x2        vibration_pi.KpDivisor                   int16
0x20000d92  0x2        vibration_pi.KiDivisor                   int16
0x20000d94  0x4        vibration_pi.max_out_p                   int32
0x20000d98  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20000c2c  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000be7  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x20000cd0  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000cbc  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000c2e  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000c30  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x00000000  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000ccc  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000cc8  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000cc0  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000cc4  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000c4c  0x4        working_theta                            int32

address     size       variable name                            type
0x20000c48  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000c40  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000be0  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000c44  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000bdc  0x4        user_delay_cnt                           volatile uint32_t

