
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机 - 三角波扫动 - 双电阻 - 无电流环 - 无速度环\out\SWM21P.axf

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

    Program header offset: 409604 (0x00064004)
    Section header offset: 409636 (0x00064024)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 18016 bytes (14384 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 10872 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001be8    ...     DCD    536878056
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
        0x0000003c:    0000133d    =...    DCD    4925
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00001499    ....    DCD    5273
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000014a5    ....    DCD    5285
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000b61    a...    DCD    2913
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    00000821    !...    DCD    2081
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000b85    ....    DCD    2949
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001be8
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
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x2831
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    00002831    1(..    DCD    10289
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001be8    ...     DCD    536878056
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
        0x000001fe:    f000fa11    ....    BL       __aeabi_llsl ; 0x624
        0x00000202:    4605        .F      MOV      r5,r0
        0x00000204:    460c        .F      MOV      r4,r1
        0x00000206:    4668        hF      MOV      r0,sp
        0x00000208:    c807        ..      LDM      r0,{r0-r2}
        0x0000020a:    f000fa2c    ..,.    BL       __aeabi_lasr ; 0x666
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
        0x00000250:    f000fa29    ..).    BL       _double_epilogue ; 0x6a6
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
        0x000002aa:    f000f9ef    ....    BL       __I$use$fp ; 0x68c
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
        0x000003ac:    f000f97b    ..{.    BL       _double_epilogue ; 0x6a6
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
        0x0000049c:    f000f8f6    ....    BL       __I$use$fp ; 0x68c
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
        0x000004ee:    f000f8da    ....    BL       _double_epilogue ; 0x6a6
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
        0x0000050c:    f000f8cb    ....    BL       _double_epilogue ; 0x6a6
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
        0x00000542:    f000f87f    ....    BL       __aeabi_llsr ; 0x644
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
        0x00000584:    f000f85e    ..^.    BL       __aeabi_llsr ; 0x644
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
    __aeabi_cdrcmple
        0x0000059c:    b510        ..      PUSH     {r4,lr}
        0x0000059e:    2900        .)      CMP      r1,#0
        0x000005a0:    db04        ..      BLT      0x5ac ; __aeabi_cdrcmple + 16
        0x000005a2:    2401        .$      MOVS     r4,#1
        0x000005a4:    07e4        ..      LSLS     r4,r4,#31
        0x000005a6:    4240        @B      RSBS     r0,r0,#0
        0x000005a8:    418c        .A      SBCS     r4,r4,r1
        0x000005aa:    4621        !F      MOV      r1,r4
        0x000005ac:    2b00        .+      CMP      r3,#0
        0x000005ae:    db04        ..      BLT      0x5ba ; __aeabi_cdrcmple + 30
        0x000005b0:    461c        .F      MOV      r4,r3
        0x000005b2:    2301        .#      MOVS     r3,#1
        0x000005b4:    07db        ..      LSLS     r3,r3,#31
        0x000005b6:    4252        RB      RSBS     r2,r2,#0
        0x000005b8:    41a3        .A      SBCS     r3,r3,r4
        0x000005ba:    4299        .B      CMP      r1,r3
        0x000005bc:    d100        ..      BNE      0x5c0 ; __aeabi_cdrcmple + 36
        0x000005be:    4290        .B      CMP      r0,r2
        0x000005c0:    bd10        ..      POP      {r4,pc}
    $d
        0x000005c2:    0000        ..      DCW    0
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
        0x000006b4:    f000ffac    ....    BL       __ARM_clz ; 0x1610
        0x000006b8:    e002        ..      B        0x6c0 ; _double_epilogue + 26
        0x000006ba:    f000ffa9    ....    BL       __ARM_clz ; 0x1610
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
    __scatterload
    __scatterload_rt2
        0x0000078c:    4c06        .L      LDR      r4,[pc,#24] ; [0x7a8] = 0x2a48
        0x0000078e:    2501        .%      MOVS     r5,#1
        0x00000790:    4e06        .N      LDR      r6,[pc,#24] ; [0x7ac] = 0x2a78
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
        0x000007a8:    00002a48    H*..    DCD    10824
        0x000007ac:    00002a78    x*..    DCD    10872
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
        0x00000816:    4801        .H      LDR      r0,[pc,#4] ; [0x81c] = 0x20000a79
        0x00000818:    9001        ..      STR      r0,[sp,#4]
        0x0000081a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000081c:    20000a79    y..     DCD    536873593
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x00000820:    4804        .H      LDR      r0,[pc,#16] ; [0x834] = 0x400aa080
        0x00000822:    6841        Ah      LDR      r1,[r0,#4]
        0x00000824:    0509        ..      LSLS     r1,r1,#20
        0x00000826:    2900        .)      CMP      r1,#0
        0x00000828:    da02        ..      BGE      0x830 ; ACMP_Handler + 16
        0x0000082a:    2101        .!      MOVS     r1,#1
        0x0000082c:    02c9        ..      LSLS     r1,r1,#11
        0x0000082e:    6041        A`      STR      r1,[r0,#4]
        0x00000830:    4770        pG      BX       lr
    $d
        0x00000832:    0000        ..      DCW    0
        0x00000834:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x00000838:    6801        .h      LDR      r1,[r0,#0]
        0x0000083a:    2201        ."      MOVS     r2,#1
        0x0000083c:    0312        ..      LSLS     r2,r2,#12
        0x0000083e:    4391        .C      BICS     r1,r1,r2
        0x00000840:    6001        .`      STR      r1,[r0,#0]
        0x00000842:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x00000844:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000846:    4603        .F      MOV      r3,r0
        0x00000848:    460d        .F      MOV      r5,r1
        0x0000084a:    4eae        .N      LDR      r6,[pc,#696] ; [0xb04] = 0x40000080
        0x0000084c:    6830        0h      LDR      r0,[r6,#0]
        0x0000084e:    4fae        .O      LDR      r7,[pc,#696] ; [0xb08] = 0x20000fd8
        0x00000850:    0e00        ..      LSRS     r0,r0,#24
        0x00000852:    28d3        .(      CMP      r0,#0xd3
        0x00000854:    d101        ..      BNE      0x85a ; ADC_Init + 22
        0x00000856:    2001        .       MOVS     r0,#1
        0x00000858:    6038        8`      STR      r0,[r7,#0]
        0x0000085a:    6838        8h      LDR      r0,[r7,#0]
        0x0000085c:    2800        .(      CMP      r0,#0
        0x0000085e:    d007        ..      BEQ      0x870 ; ADC_Init + 44
        0x00000860:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000862:    0641        A.      LSLS     r1,r0,#25
        0x00000864:    d504        ..      BPL      0x870 ; ADC_Init + 44
        0x00000866:    0680        ..      LSLS     r0,r0,#26
        0x00000868:    0e80        ..      LSRS     r0,r0,#26
        0x0000086a:    70a8        .p      STRB     r0,[r5,#2]
        0x0000086c:    2001        .       MOVS     r0,#1
        0x0000086e:    6078        x`      STR      r0,[r7,#4]
        0x00000870:    48a6        .H      LDR      r0,[pc,#664] ; [0xb0c] = 0xbffb7000
        0x00000872:    4ca7        .L      LDR      r4,[pc,#668] ; [0xb10] = 0x40000000
        0x00000874:    1818        ..      ADDS     r0,r3,r0
        0x00000876:    9000        ..      STR      r0,[sp,#0]
        0x00000878:    d103        ..      BNE      0x882 ; ADC_Init + 62
        0x0000087a:    68a0        .h      LDR      r0,[r4,#8]
        0x0000087c:    1121        !.      ASRS     r1,r4,#4
        0x0000087e:    4308        .C      ORRS     r0,r0,r1
        0x00000880:    60a0        .`      STR      r0,[r4,#8]
        0x00000882:    4618        .F      MOV      r0,r3
        0x00000884:    f7ffffd8    ....    BL       ADC_Close ; 0x838
        0x00000888:    6821        !h      LDR      r1,[r4,#0]
        0x0000088a:    200f        .       MOVS     r0,#0xf
        0x0000088c:    0400        ..      LSLS     r0,r0,#16
        0x0000088e:    4381        .C      BICS     r1,r1,r0
        0x00000890:    6021        !`      STR      r1,[r4,#0]
        0x00000892:    6820         h      LDR      r0,[r4,#0]
        0x00000894:    7829        )x      LDRB     r1,[r5,#0]
        0x00000896:    0709        ..      LSLS     r1,r1,#28
        0x00000898:    0b09        ..      LSRS     r1,r1,#12
        0x0000089a:    4308        .C      ORRS     r0,r0,r1
        0x0000089c:    6020         `      STR      r0,[r4,#0]
        0x0000089e:    461c        .F      MOV      r4,r3
        0x000008a0:    34ff        .4      ADDS     r4,r4,#0xff
        0x000008a2:    3481        .4      ADDS     r4,r4,#0x81
        0x000008a4:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000008a6:    2118        .!      MOVS     r1,#0x18
        0x000008a8:    4388        .C      BICS     r0,r0,r1
        0x000008aa:    62a0        .b      STR      r0,[r4,#0x28]
        0x000008ac:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000008ae:    7829        )x      LDRB     r1,[r5,#0]
        0x000008b0:    0689        ..      LSLS     r1,r1,#26
        0x000008b2:    0f89        ..      LSRS     r1,r1,#30
        0x000008b4:    00c9        ..      LSLS     r1,r1,#3
        0x000008b6:    4308        .C      ORRS     r0,r0,r1
        0x000008b8:    62a0        .b      STR      r0,[r4,#0x28]
        0x000008ba:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008bc:    217f        .!      MOVS     r1,#0x7f
        0x000008be:    0609        ..      LSLS     r1,r1,#24
        0x000008c0:    4388        .C      BICS     r0,r0,r1
        0x000008c2:    6260        `b      STR      r0,[r4,#0x24]
        0x000008c4:    7828        (x      LDRB     r0,[r5,#0]
        0x000008c6:    7869        ix      LDRB     r1,[r5,#1]
        0x000008c8:    0980        ..      LSRS     r0,r0,#6
        0x000008ca:    0740        @.      LSLS     r0,r0,#29
        0x000008cc:    0609        ..      LSLS     r1,r1,#24
        0x000008ce:    4308        .C      ORRS     r0,r0,r1
        0x000008d0:    6a61        aj      LDR      r1,[r4,#0x24]
        0x000008d2:    4308        .C      ORRS     r0,r0,r1
        0x000008d4:    6260        `b      STR      r0,[r4,#0x24]
        0x000008d6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008d8:    498e        .I      LDR      r1,[pc,#568] ; [0xb14] = 0xfffff8f9
        0x000008da:    4008        .@      ANDS     r0,r0,r1
        0x000008dc:    6260        `b      STR      r0,[r4,#0x24]
        0x000008de:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008e0:    78a9        .x      LDRB     r1,[r5,#2]
        0x000008e2:    0909        ..      LSRS     r1,r1,#4
        0x000008e4:    0049        I.      LSLS     r1,r1,#1
        0x000008e6:    4308        .C      ORRS     r0,r0,r1
        0x000008e8:    6260        `b      STR      r0,[r4,#0x24]
        0x000008ea:    78a8        .x      LDRB     r0,[r5,#2]
        0x000008ec:    0901        ..      LSRS     r1,r0,#4
        0x000008ee:    4620         F      MOV      r0,r4
        0x000008f0:    3040        @0      ADDS     r0,r0,#0x40
        0x000008f2:    2900        .)      CMP      r1,#0
        0x000008f4:    d00e        ..      BEQ      0x914 ; ADC_Init + 208
        0x000008f6:    6839        9h      LDR      r1,[r7,#0]
        0x000008f8:    2900        .)      CMP      r1,#0
        0x000008fa:    d02a        *.      BEQ      0x952 ; ADC_Init + 270
        0x000008fc:    6878        xh      LDR      r0,[r7,#4]
        0x000008fe:    2800        .(      CMP      r0,#0
        0x00000900:    d020         .      BEQ      0x944 ; ADC_Init + 256
        0x00000902:    6830        0h      LDR      r0,[r6,#0]
        0x00000904:    0500        ..      LSLS     r0,r0,#20
        0x00000906:    0d00        ..      LSRS     r0,r0,#20
        0x00000908:    6138        8a      STR      r0,[r7,#0x10]
        0x0000090a:    6830        0h      LDR      r0,[r6,#0]
        0x0000090c:    0200        ..      LSLS     r0,r0,#8
        0x0000090e:    0d00        ..      LSRS     r0,r0,#20
        0x00000910:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000912:    e022        ".      B        0x95a ; ADC_Init + 278
        0x00000914:    2101        .!      MOVS     r1,#1
        0x00000916:    60b9        .`      STR      r1,[r7,#8]
        0x00000918:    69b1        .i      LDR      r1,[r6,#0x18]
        0x0000091a:    0309        ..      LSLS     r1,r1,#12
        0x0000091c:    0c0a        ..      LSRS     r2,r1,#16
        0x0000091e:    613a        :a      STR      r2,[r7,#0x10]
        0x00000920:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000922:    0d09        ..      LSRS     r1,r1,#20
        0x00000924:    60f9        .`      STR      r1,[r7,#0xc]
        0x00000926:    683e        >h      LDR      r6,[r7,#0]
        0x00000928:    2e00        ..      CMP      r6,#0
        0x0000092a:    d104        ..      BNE      0x936 ; ADC_Init + 242
        0x0000092c:    0409        ..      LSLS     r1,r1,#16
        0x0000092e:    4311        .C      ORRS     r1,r1,r2
        0x00000930:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000932:    2103        .!      MOVS     r1,#3
        0x00000934:    6381        .c      STR      r1,[r0,#0x38]
        0x00000936:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000938:    78a9        .x      LDRB     r1,[r5,#2]
        0x0000093a:    0709        ..      LSLS     r1,r1,#28
        0x0000093c:    0d09        ..      LSRS     r1,r1,#20
        0x0000093e:    4308        .C      ORRS     r0,r0,r1
        0x00000940:    6260        `b      STR      r0,[r4,#0x24]
        0x00000942:    e014        ..      B        0x96e ; ADC_Init + 298
        0x00000944:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000946:    b280        ..      UXTH     r0,r0
        0x00000948:    6138        8a      STR      r0,[r7,#0x10]
        0x0000094a:    6970        pi      LDR      r0,[r6,#0x14]
        0x0000094c:    0c00        ..      LSRS     r0,r0,#16
        0x0000094e:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000950:    e003        ..      B        0x95a ; ADC_Init + 278
        0x00000952:    6971        qi      LDR      r1,[r6,#0x14]
        0x00000954:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000956:    2103        .!      MOVS     r1,#3
        0x00000958:    6381        .c      STR      r1,[r0,#0x38]
        0x0000095a:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000095c:    2101        .!      MOVS     r1,#1
        0x0000095e:    0709        ..      LSLS     r1,r1,#28
        0x00000960:    4388        .C      BICS     r0,r0,r1
        0x00000962:    6220         b      STR      r0,[r4,#0x20]
        0x00000964:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000966:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000968:    0709        ..      LSLS     r1,r1,#28
        0x0000096a:    4308        .C      ORRS     r0,r0,r1
        0x0000096c:    6220         b      STR      r0,[r4,#0x20]
        0x0000096e:    8929        ).      LDRH     r1,[r5,#8]
        0x00000970:    4618        .F      MOV      r0,r3
        0x00000972:    04ca        ..      LSLS     r2,r1,#19
        0x00000974:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000976:    2a00        .*      CMP      r2,#0
        0x00000978:    da16        ..      BGE      0x9a8 ; ADC_Init + 356
        0x0000097a:    0b0a        ..      LSRS     r2,r1,#12
        0x0000097c:    0509        ..      LSLS     r1,r1,#20
        0x0000097e:    0d09        ..      LSRS     r1,r1,#20
        0x00000980:    43c9        .C      MVNS     r1,r1
        0x00000982:    6321        !c      STR      r1,[r4,#0x30]
        0x00000984:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000986:    4e64        dN      LDR      r6,[pc,#400] ; [0xb18] = 0xf000ffff
        0x00000988:    4031        1@      ANDS     r1,r1,r6
        0x0000098a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000098c:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000098e:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000990:    0436        6.      LSLS     r6,r6,#16
        0x00000992:    4331        1C      ORRS     r1,r1,r6
        0x00000994:    6101        .a      STR      r1,[r0,#0x10]
        0x00000996:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000998:    0b09        ..      LSRS     r1,r1,#12
        0x0000099a:    0309        ..      LSLS     r1,r1,#12
        0x0000099c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000099e:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009a0:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009a2:    4331        1C      ORRS     r1,r1,r6
        0x000009a4:    6101        .a      STR      r1,[r0,#0x10]
        0x000009a6:    e008        ..      B        0x9ba ; ADC_Init + 374
        0x000009a8:    b2ca        ..      UXTB     r2,r1
        0x000009aa:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009ac:    0b09        ..      LSRS     r1,r1,#12
        0x000009ae:    0309        ..      LSLS     r1,r1,#12
        0x000009b0:    6101        .a      STR      r1,[r0,#0x10]
        0x000009b2:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009b4:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009b6:    4331        1C      ORRS     r1,r1,r6
        0x000009b8:    6101        .a      STR      r1,[r0,#0x10]
        0x000009ba:    6818        .h      LDR      r0,[r3,#0]
        0x000009bc:    4957        WI      LDR      r1,[pc,#348] ; [0xb1c] = 0xfe1e1fff
        0x000009be:    4008        .@      ANDS     r0,r0,r1
        0x000009c0:    6018        .`      STR      r0,[r3,#0]
        0x000009c2:    6818        .h      LDR      r0,[r3,#0]
        0x000009c4:    79a9        .y      LDRB     r1,[r5,#6]
        0x000009c6:    0549        I.      LSLS     r1,r1,#21
        0x000009c8:    4308        .C      ORRS     r0,r0,r1
        0x000009ca:    0391        ..      LSLS     r1,r2,#14
        0x000009cc:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000009ce:    0352        R.      LSLS     r2,r2,#13
        0x000009d0:    4311        .C      ORRS     r1,r1,r2
        0x000009d2:    4308        .C      ORRS     r0,r0,r1
        0x000009d4:    6018        .`      STR      r0,[r3,#0]
        0x000009d6:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009d8:    4951        QI      LDR      r1,[pc,#324] ; [0xb20] = 0xfff000ff
        0x000009da:    4008        .@      ANDS     r0,r0,r1
        0x000009dc:    6220         b      STR      r0,[r4,#0x20]
        0x000009de:    6a20         j      LDR      r0,[r4,#0x20]
        0x000009e0:    210f        .!      MOVS     r1,#0xf
        0x000009e2:    0409        ..      LSLS     r1,r1,#16
        0x000009e4:    4308        .C      ORRS     r0,r0,r1
        0x000009e6:    6220         b      STR      r0,[r4,#0x20]
        0x000009e8:    2000        .       MOVS     r0,#0
        0x000009ea:    6098        .`      STR      r0,[r3,#8]
        0x000009ec:    484d        MH      LDR      r0,[pc,#308] ; [0xb24] = 0x7ffff
        0x000009ee:    60d8        .`      STR      r0,[r3,#0xc]
        0x000009f0:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x000009f2:    0782        ..      LSLS     r2,r0,#30
        0x000009f4:    07c1        ..      LSLS     r1,r0,#31
        0x000009f6:    0fd2        ..      LSRS     r2,r2,#31
        0x000009f8:    0fc9        ..      LSRS     r1,r1,#31
        0x000009fa:    0092        ..      LSLS     r2,r2,#2
        0x000009fc:    4311        .C      ORRS     r1,r1,r2
        0x000009fe:    0742        B.      LSLS     r2,r0,#29
        0x00000a00:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a02:    0112        ..      LSLS     r2,r2,#4
        0x00000a04:    4311        .C      ORRS     r1,r1,r2
        0x00000a06:    0702        ..      LSLS     r2,r0,#28
        0x00000a08:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a0a:    0192        ..      LSLS     r2,r2,#6
        0x00000a0c:    4311        .C      ORRS     r1,r1,r2
        0x00000a0e:    06c2        ..      LSLS     r2,r0,#27
        0x00000a10:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a12:    0212        ..      LSLS     r2,r2,#8
        0x00000a14:    4311        .C      ORRS     r1,r1,r2
        0x00000a16:    0682        ..      LSLS     r2,r0,#26
        0x00000a18:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a1a:    0292        ..      LSLS     r2,r2,#10
        0x00000a1c:    4311        .C      ORRS     r1,r1,r2
        0x00000a1e:    0642        B.      LSLS     r2,r0,#25
        0x00000a20:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a22:    0312        ..      LSLS     r2,r2,#12
        0x00000a24:    4311        .C      ORRS     r1,r1,r2
        0x00000a26:    0602        ..      LSLS     r2,r0,#24
        0x00000a28:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a2a:    0392        ..      LSLS     r2,r2,#14
        0x00000a2c:    4311        .C      ORRS     r1,r1,r2
        0x00000a2e:    05c2        ..      LSLS     r2,r0,#23
        0x00000a30:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a32:    0412        ..      LSLS     r2,r2,#16
        0x00000a34:    4311        .C      ORRS     r1,r1,r2
        0x00000a36:    0582        ..      LSLS     r2,r0,#22
        0x00000a38:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a3a:    0492        ..      LSLS     r2,r2,#18
        0x00000a3c:    4311        .C      ORRS     r1,r1,r2
        0x00000a3e:    0542        B.      LSLS     r2,r0,#21
        0x00000a40:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a42:    0512        ..      LSLS     r2,r2,#20
        0x00000a44:    0500        ..      LSLS     r0,r0,#20
        0x00000a46:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a48:    4311        .C      ORRS     r1,r1,r2
        0x00000a4a:    0580        ..      LSLS     r0,r0,#22
        0x00000a4c:    4301        .C      ORRS     r1,r1,r0
        0x00000a4e:    6898        .h      LDR      r0,[r3,#8]
        0x00000a50:    4301        .C      ORRS     r1,r1,r0
        0x00000a52:    6099        .`      STR      r1,[r3,#8]
        0x00000a54:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000a56:    0782        ..      LSLS     r2,r0,#30
        0x00000a58:    07c1        ..      LSLS     r1,r0,#31
        0x00000a5a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a5c:    0f89        ..      LSRS     r1,r1,#30
        0x00000a5e:    00d2        ..      LSLS     r2,r2,#3
        0x00000a60:    4311        .C      ORRS     r1,r1,r2
        0x00000a62:    0742        B.      LSLS     r2,r0,#29
        0x00000a64:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a66:    0152        R.      LSLS     r2,r2,#5
        0x00000a68:    4311        .C      ORRS     r1,r1,r2
        0x00000a6a:    0702        ..      LSLS     r2,r0,#28
        0x00000a6c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a6e:    01d2        ..      LSLS     r2,r2,#7
        0x00000a70:    4311        .C      ORRS     r1,r1,r2
        0x00000a72:    06c2        ..      LSLS     r2,r0,#27
        0x00000a74:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a76:    0252        R.      LSLS     r2,r2,#9
        0x00000a78:    4311        .C      ORRS     r1,r1,r2
        0x00000a7a:    0682        ..      LSLS     r2,r0,#26
        0x00000a7c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a7e:    02d2        ..      LSLS     r2,r2,#11
        0x00000a80:    4311        .C      ORRS     r1,r1,r2
        0x00000a82:    0642        B.      LSLS     r2,r0,#25
        0x00000a84:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a86:    0352        R.      LSLS     r2,r2,#13
        0x00000a88:    4311        .C      ORRS     r1,r1,r2
        0x00000a8a:    0602        ..      LSLS     r2,r0,#24
        0x00000a8c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a8e:    03d2        ..      LSLS     r2,r2,#15
        0x00000a90:    4311        .C      ORRS     r1,r1,r2
        0x00000a92:    05c2        ..      LSLS     r2,r0,#23
        0x00000a94:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a96:    0452        R.      LSLS     r2,r2,#17
        0x00000a98:    4311        .C      ORRS     r1,r1,r2
        0x00000a9a:    0582        ..      LSLS     r2,r0,#22
        0x00000a9c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a9e:    04d2        ..      LSLS     r2,r2,#19
        0x00000aa0:    4311        .C      ORRS     r1,r1,r2
        0x00000aa2:    0542        B.      LSLS     r2,r0,#21
        0x00000aa4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa6:    0552        R.      LSLS     r2,r2,#21
        0x00000aa8:    0500        ..      LSLS     r0,r0,#20
        0x00000aaa:    0fc0        ..      LSRS     r0,r0,#31
        0x00000aac:    4311        .C      ORRS     r1,r1,r2
        0x00000aae:    05c0        ..      LSLS     r0,r0,#23
        0x00000ab0:    4301        .C      ORRS     r1,r1,r0
        0x00000ab2:    6898        .h      LDR      r0,[r3,#8]
        0x00000ab4:    4301        .C      ORRS     r1,r1,r0
        0x00000ab6:    6099        .`      STR      r1,[r3,#8]
        0x00000ab8:    683e        >h      LDR      r6,[r7,#0]
        0x00000aba:    2e00        ..      CMP      r6,#0
        0x00000abc:    d009        ..      BEQ      0xad2 ; ADC_Init + 654
        0x00000abe:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000ac0:    f7fffd1c    ....    BL       __aeabi_ui2d ; 0x4fc
        0x00000ac4:    4a18        .J      LDR      r2,[pc,#96] ; [0xb28] = 0xd2f1a9fc
        0x00000ac6:    4b19        .K      LDR      r3,[pc,#100] ; [0xb2c] = 0x3ff0624d
        0x00000ac8:    f7fffc0e    ....    BL       __aeabi_dmul ; 0x2e8
        0x00000acc:    f7fffd48    ..H.    BL       __aeabi_d2uiz ; 0x560
        0x00000ad0:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000ad2:    2e00        ..      CMP      r6,#0
        0x00000ad4:    d00a        ..      BEQ      0xaec ; ADC_Init + 680
        0x00000ad6:    6878        xh      LDR      r0,[r7,#4]
        0x00000ad8:    2800        .(      CMP      r0,#0
        0x00000ada:    d007        ..      BEQ      0xaec ; ADC_Init + 680
        0x00000adc:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000ade:    490d        .I      LDR      r1,[pc,#52] ; [0xb14] = 0xfffff8f9
        0x00000ae0:    4008        .@      ANDS     r0,r0,r1
        0x00000ae2:    6260        `b      STR      r0,[r4,#0x24]
        0x00000ae4:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000ae6:    4912        .I      LDR      r1,[pc,#72] ; [0xb30] = 0x704
        0x00000ae8:    4308        .C      ORRS     r0,r0,r1
        0x00000aea:    6260        `b      STR      r0,[r4,#0x24]
        0x00000aec:    9800        ..      LDR      r0,[sp,#0]
        0x00000aee:    2800        .(      CMP      r0,#0
        0x00000af0:    d107        ..      BNE      0xb02 ; ADC_Init + 702
        0x00000af2:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000af4:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000af6:    4308        .C      ORRS     r0,r0,r1
        0x00000af8:    d003        ..      BEQ      0xb02 ; ADC_Init + 702
        0x00000afa:    2001        .       MOVS     r0,#1
        0x00000afc:    490d        .I      LDR      r1,[pc,#52] ; [0xb34] = 0xe000e100
        0x00000afe:    0380        ..      LSLS     r0,r0,#14
        0x00000b00:    6008        .`      STR      r0,[r1,#0]
        0x00000b02:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000b04:    40000080    ...@    DCD    1073741952
        0x00000b08:    20000fd8    ...     DCD    536874968
        0x00000b0c:    bffb7000    .p..    DCD    3220926464
        0x00000b10:    40000000    ...@    DCD    1073741824
        0x00000b14:    fffff8f9    ....    DCD    4294965497
        0x00000b18:    f000ffff    ....    DCD    4026597375
        0x00000b1c:    fe1e1fff    ....    DCD    4263387135
        0x00000b20:    fff000ff    ....    DCD    4293918975
        0x00000b24:    0007ffff    ....    DCD    524287
        0x00000b28:    d2f1a9fc    ....    DCD    3539053052
        0x00000b2c:    3ff0624d    Mb.?    DCD    1072718413
        0x00000b30:    00000704    ....    DCD    1796
        0x00000b34:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000b38:    b510        ..      PUSH     {r4,lr}
        0x00000b3a:    4604        .F      MOV      r4,r0
        0x00000b3c:    4608        .F      MOV      r0,r1
        0x00000b3e:    f001fad7    ....    BL       chn2idx ; 0x20f0
        0x00000b42:    0100        ..      LSLS     r0,r0,#4
        0x00000b44:    1900        ..      ADDS     r0,r0,r4
        0x00000b46:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000b48:    07c0        ..      LSLS     r0,r0,#31
        0x00000b4a:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b4c:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000b4e:    6801        .h      LDR      r1,[r0,#0]
        0x00000b50:    2201        ."      MOVS     r2,#1
        0x00000b52:    0312        ..      LSLS     r2,r2,#12
        0x00000b54:    4311        .C      ORRS     r1,r1,r2
        0x00000b56:    6001        .`      STR      r1,[r0,#0]
        0x00000b58:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000b5a:    2101        .!      MOVS     r1,#1
        0x00000b5c:    6041        A`      STR      r1,[r0,#4]
        0x00000b5e:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000b60:    4905        .I      LDR      r1,[pc,#20] ; [0xb78] = 0x400aa000
        0x00000b62:    2001        .       MOVS     r0,#1
        0x00000b64:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b66:    f3bf8f4f    ..O.    DSB      
        0x00000b6a:    4905        .I      LDR      r1,[pc,#20] ; [0xb80] = 0xe000ed00
        0x00000b6c:    4803        .H      LDR      r0,[pc,#12] ; [0xb7c] = 0x5fa0004
        0x00000b6e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000b70:    f3bf8f4f    ..O.    DSB      
        0x00000b74:    e7fe        ..      B        0xb74 ; BOD_Handler + 20
    $d
        0x00000b76:    0000        ..      DCW    0
        0x00000b78:    400aa000    ...@    DCD    1074438144
        0x00000b7c:    05fa0004    ....    DCD    100270084
        0x00000b80:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000b84:    4901        .I      LDR      r1,[pc,#4] ; [0xb8c] = 0x40048880
        0x00000b86:    2001        .       MOVS     r0,#1
        0x00000b88:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b8a:    4770        pG      BX       lr
    $d
        0x00000b8c:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000b90:    4904        .I      LDR      r1,[pc,#16] ; [0xba4] = 0xbfffd000
        0x00000b92:    1840        @.      ADDS     r0,r0,r1
        0x00000b94:    d104        ..      BNE      0xba0 ; CORDIC_Init + 16
        0x00000b96:    0488        ..      LSLS     r0,r1,#18
        0x00000b98:    6881        .h      LDR      r1,[r0,#8]
        0x00000b9a:    1282        ..      ASRS     r2,r0,#10
        0x00000b9c:    4311        .C      ORRS     r1,r1,r2
        0x00000b9e:    6081        .`      STR      r1,[r0,#8]
        0x00000ba0:    4770        pG      BX       lr
    $d
        0x00000ba2:    0000        ..      DCW    0
        0x00000ba4:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000ba8:    4904        .I      LDR      r1,[pc,#16] ; [0xbbc] = 0xbfffc800
        0x00000baa:    1840        @.      ADDS     r0,r0,r1
        0x00000bac:    d104        ..      BNE      0xbb8 ; DIV_Init + 16
        0x00000bae:    04c8        ..      LSLS     r0,r1,#19
        0x00000bb0:    6881        .h      LDR      r1,[r0,#8]
        0x00000bb2:    1242        B.      ASRS     r2,r0,#9
        0x00000bb4:    4311        .C      ORRS     r1,r1,r2
        0x00000bb6:    6081        .`      STR      r1,[r0,#8]
        0x00000bb8:    4770        pG      BX       lr
    $d
        0x00000bba:    0000        ..      DCW    0
        0x00000bbc:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000bc0:    b410        ..      PUSH     {r4}
        0x00000bc2:    4b0a        .K      LDR      r3,[pc,#40] ; [0xbec] = 0x40003800
        0x00000bc4:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000bc6:    0052        R.      LSLS     r2,r2,#1
        0x00000bc8:    0852        R.      LSRS     r2,r2,#1
        0x00000bca:    6002        .`      STR      r2,[r0,#0]
        0x00000bcc:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000bce:    2c00        .,      CMP      r4,#0
        0x00000bd0:    da01        ..      BGE      0xbd6 ; DIV_SDiv_Result + 22
        0x00000bd2:    4252        RB      RSBS     r2,r2,#0
        0x00000bd4:    6002        .`      STR      r2,[r0,#0]
        0x00000bd6:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000bd8:    0040        @.      LSLS     r0,r0,#1
        0x00000bda:    0840        @.      LSRS     r0,r0,#1
        0x00000bdc:    6008        .`      STR      r0,[r1,#0]
        0x00000bde:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000be0:    2a00        .*      CMP      r2,#0
        0x00000be2:    da01        ..      BGE      0xbe8 ; DIV_SDiv_Result + 40
        0x00000be4:    4240        @B      RSBS     r0,r0,#0
        0x00000be6:    6008        .`      STR      r0,[r1,#0]
        0x00000be8:    bc10        ..      POP      {r4}
        0x00000bea:    4770        pG      BX       lr
    $d
        0x00000bec:    40003800    .8.@    DCD    1073756160
    $t
    i.FLASH_Erase
    FLASH_Erase
        0x00000bf0:    b510        ..      PUSH     {r4,lr}
        0x00000bf2:    b672        r.      CPSID    i
        0x00000bf4:    0a80        ..      LSRS     r0,r0,#10
        0x00000bf6:    4a07        .J      LDR      r2,[pc,#28] ; [0xc14] = 0x20000fec
        0x00000bf8:    4905        .I      LDR      r1,[pc,#20] ; [0xc10] = 0xb11ffac
        0x00000bfa:    6852        Rh      LDR      r2,[r2,#4]
        0x00000bfc:    4790        .G      BLX      r2
        0x00000bfe:    4806        .H      LDR      r0,[pc,#24] ; [0xc18] = 0x4004a000
        0x00000c00:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000c02:    2201        ."      MOVS     r2,#1
        0x00000c04:    0492        ..      LSLS     r2,r2,#18
        0x00000c06:    4311        .C      ORRS     r1,r1,r2
        0x00000c08:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000c0a:    b662        b.      CPSIE    i
        0x00000c0c:    2000        .       MOVS     r0,#0
        0x00000c0e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c10:    0b11ffac    ....    DCD    185728940
        0x00000c14:    20000fec    ...     DCD    536874988
        0x00000c18:    4004a000    ...@    DCD    1074044928
    $t
    i.FLASH_Write
    FLASH_Write
        0x00000c1c:    b510        ..      PUSH     {r4,lr}
        0x00000c1e:    b672        r.      CPSID    i
        0x00000c20:    0852        R.      LSRS     r2,r2,#1
        0x00000c22:    4b06        .K      LDR      r3,[pc,#24] ; [0xc3c] = 0x20000fec
        0x00000c24:    689b        .h      LDR      r3,[r3,#8]
        0x00000c26:    4798        .G      BLX      r3
        0x00000c28:    4805        .H      LDR      r0,[pc,#20] ; [0xc40] = 0x4004a000
        0x00000c2a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000c2c:    2201        ."      MOVS     r2,#1
        0x00000c2e:    0492        ..      LSLS     r2,r2,#18
        0x00000c30:    4311        .C      ORRS     r1,r1,r2
        0x00000c32:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000c34:    b662        b.      CPSIE    i
        0x00000c36:    2000        .       MOVS     r0,#0
        0x00000c38:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c3a:    0000        ..      DCW    0
        0x00000c3c:    20000fec    ...     DCD    536874988
        0x00000c40:    4004a000    ...@    DCD    1074044928
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000c44:    b510        ..      PUSH     {r4,lr}
        0x00000c46:    b672        r.      CPSID    i
        0x00000c48:    4b08        .K      LDR      r3,[pc,#32] ; [0xc6c] = 0x89241
        0x00000c4a:    4a0a        .J      LDR      r2,[pc,#40] ; [0xc74] = 0x20000fec
        0x00000c4c:    4908        .I      LDR      r1,[pc,#32] ; [0xc70] = 0xb11ffac
        0x00000c4e:    6812        .h      LDR      r2,[r2,#0]
        0x00000c50:    2821        !(      CMP      r0,#0x21
        0x00000c52:    d202        ..      BCS      0xc5a ; Flash_Param_at_xMHz + 22
        0x00000c54:    4618        .F      MOV      r0,r3
        0x00000c56:    4790        .G      BLX      r2
        0x00000c58:    e006        ..      B        0xc68 ; Flash_Param_at_xMHz + 36
        0x00000c5a:    2842        B(      CMP      r0,#0x42
        0x00000c5c:    d202        ..      BCS      0xc64 ; Flash_Param_at_xMHz + 32
        0x00000c5e:    4618        .F      MOV      r0,r3
        0x00000c60:    4790        .G      BLX      r2
        0x00000c62:    e001        ..      B        0xc68 ; Flash_Param_at_xMHz + 36
        0x00000c64:    4804        .H      LDR      r0,[pc,#16] ; [0xc78] = 0x8a241
        0x00000c66:    4790        .G      BLX      r2
        0x00000c68:    b662        b.      CPSIE    i
        0x00000c6a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c6c:    00089241    A...    DCD    561729
        0x00000c70:    0b11ffac    ....    DCD    185728940
        0x00000c74:    20000fec    ...     DCD    536874988
        0x00000c78:    0008a241    A...    DCD    565825
    $t
    i.Flash_ReadDate
    Flash_ReadDate
        0x00000c7c:    b430        0.      PUSH     {r4,r5}
        0x00000c7e:    2300        .#      MOVS     r3,#0
        0x00000c80:    2a00        .*      CMP      r2,#0
        0x00000c82:    d905        ..      BLS      0xc90 ; Flash_ReadDate + 20
        0x00000c84:    009c        ..      LSLS     r4,r3,#2
        0x00000c86:    5905        .Y      LDR      r5,[r0,r4]
        0x00000c88:    510d        .Q      STR      r5,[r1,r4]
        0x00000c8a:    1c5b        [.      ADDS     r3,r3,#1
        0x00000c8c:    4293        .B      CMP      r3,r2
        0x00000c8e:    d3f9        ..      BCC      0xc84 ; Flash_ReadDate + 8
        0x00000c90:    bc30        0.      POP      {r4,r5}
        0x00000c92:    4770        pG      BX       lr
    i.Flash_WriteData
    Flash_WriteData
        0x00000c94:    b510        ..      PUSH     {r4,lr}
        0x00000c96:    b672        r.      CPSID    i
        0x00000c98:    f7ffffc0    ....    BL       FLASH_Write ; 0xc1c
        0x00000c9c:    b662        b.      CPSIE    i
        0x00000c9e:    bd10        ..      POP      {r4,pc}
    i.GPIO_Init
    GPIO_Init
        0x00000ca0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000ca2:    b081        ..      SUB      sp,sp,#4
        0x00000ca4:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000ca6:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000ca8:    4605        .F      MOV      r5,r0
        0x00000caa:    4c2f        /L      LDR      r4,[pc,#188] ; [0xd68] = 0x400a0000
        0x00000cac:    482f        /H      LDR      r0,[pc,#188] ; [0xd6c] = 0xbfffc000
        0x00000cae:    0361        a.      LSLS     r1,r4,#13
        0x00000cb0:    1828        (.      ADDS     r0,r5,r0
        0x00000cb2:    2201        ."      MOVS     r2,#1
        0x00000cb4:    2800        .(      CMP      r0,#0
        0x00000cb6:    d011        ..      BEQ      0xcdc ; GPIO_Init + 60
        0x00000cb8:    14cb        ..      ASRS     r3,r1,#19
        0x00000cba:    1ac0        ..      SUBS     r0,r0,r3
        0x00000cbc:    d004        ..      BEQ      0xcc8 ; GPIO_Init + 40
        0x00000cbe:    220f        ."      MOVS     r2,#0xf
        0x00000cc0:    0392        ..      LSLS     r2,r2,#14
        0x00000cc2:    1a80        ..      SUBS     r0,r0,r2
        0x00000cc4:    d10f        ..      BNE      0xce6 ; GPIO_Init + 70
        0x00000cc6:    e003        ..      B        0xcd0 ; GPIO_Init + 48
        0x00000cc8:    6888        .h      LDR      r0,[r1,#8]
        0x00000cca:    4310        .C      ORRS     r0,r0,r2
        0x00000ccc:    6088        .`      STR      r0,[r1,#8]
        0x00000cce:    e00a        ..      B        0xce6 ; GPIO_Init + 70
        0x00000cd0:    6888        .h      LDR      r0,[r1,#8]
        0x00000cd2:    2202        ."      MOVS     r2,#2
        0x00000cd4:    4310        .C      ORRS     r0,r0,r2
        0x00000cd6:    6088        .`      STR      r0,[r1,#8]
        0x00000cd8:    4c25        %L      LDR      r4,[pc,#148] ; [0xd70] = 0x400a0010
        0x00000cda:    e004        ..      B        0xce6 ; GPIO_Init + 70
        0x00000cdc:    6888        .h      LDR      r0,[r1,#8]
        0x00000cde:    2210        ."      MOVS     r2,#0x10
        0x00000ce0:    4310        .C      ORRS     r0,r0,r2
        0x00000ce2:    6088        .`      STR      r0,[r1,#8]
        0x00000ce4:    4c23        #L      LDR      r4,[pc,#140] ; [0xd74] = 0x400a0080
        0x00000ce6:    2301        .#      MOVS     r3,#1
        0x00000ce8:    2200        ."      MOVS     r2,#0
        0x00000cea:    4620         F      MOV      r0,r4
        0x00000cec:    9902        ..      LDR      r1,[sp,#8]
        0x00000cee:    f000f9f3    ....    BL       PORT_Init ; 0x10d8
        0x00000cf2:    9a02        ..      LDR      r2,[sp,#8]
        0x00000cf4:    2001        .       MOVS     r0,#1
        0x00000cf6:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000cf8:    4090        .@      LSLS     r0,r0,r2
        0x00000cfa:    2901        .)      CMP      r1,#1
        0x00000cfc:    d01c        ..      BEQ      0xd38 ; GPIO_Init + 152
        0x00000cfe:    6869        ih      LDR      r1,[r5,#4]
        0x00000d00:    4381        .C      BICS     r1,r1,r0
        0x00000d02:    6069        i`      STR      r1,[r5,#4]
        0x00000d04:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d06:    2901        .)      CMP      r1,#1
        0x00000d08:    d01a        ..      BEQ      0xd40 ; GPIO_Init + 160
        0x00000d0a:    1de1        ..      ADDS     r1,r4,#7
        0x00000d0c:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d0e:    680a        .h      LDR      r2,[r1,#0]
        0x00000d10:    4382        .C      BICS     r2,r2,r0
        0x00000d12:    600a        .`      STR      r2,[r1,#0]
        0x00000d14:    2e01        ..      CMP      r6,#1
        0x00000d16:    d019        ..      BEQ      0xd4c ; GPIO_Init + 172
        0x00000d18:    1de1        ..      ADDS     r1,r4,#7
        0x00000d1a:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d1c:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d1e:    680a        .h      LDR      r2,[r1,#0]
        0x00000d20:    4382        .C      BICS     r2,r2,r0
        0x00000d22:    600a        .`      STR      r2,[r1,#0]
        0x00000d24:    2101        .!      MOVS     r1,#1
        0x00000d26:    0289        ..      LSLS     r1,r1,#10
        0x00000d28:    2f01        ./      CMP      r7,#1
        0x00000d2a:    d016        ..      BEQ      0xd5a ; GPIO_Init + 186
        0x00000d2c:    1861        a.      ADDS     r1,r4,r1
        0x00000d2e:    680a        .h      LDR      r2,[r1,#0]
        0x00000d30:    4382        .C      BICS     r2,r2,r0
        0x00000d32:    600a        .`      STR      r2,[r1,#0]
        0x00000d34:    b005        ..      ADD      sp,sp,#0x14
        0x00000d36:    bdf0        ..      POP      {r4-r7,pc}
        0x00000d38:    6869        ih      LDR      r1,[r5,#4]
        0x00000d3a:    4301        .C      ORRS     r1,r1,r0
        0x00000d3c:    6069        i`      STR      r1,[r5,#4]
        0x00000d3e:    e7e1        ..      B        0xd04 ; GPIO_Init + 100
        0x00000d40:    1de1        ..      ADDS     r1,r4,#7
        0x00000d42:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d44:    680a        .h      LDR      r2,[r1,#0]
        0x00000d46:    4302        .C      ORRS     r2,r2,r0
        0x00000d48:    600a        .`      STR      r2,[r1,#0]
        0x00000d4a:    e7e3        ..      B        0xd14 ; GPIO_Init + 116
        0x00000d4c:    1de1        ..      ADDS     r1,r4,#7
        0x00000d4e:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d50:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d52:    680a        .h      LDR      r2,[r1,#0]
        0x00000d54:    4302        .C      ORRS     r2,r2,r0
        0x00000d56:    600a        .`      STR      r2,[r1,#0]
        0x00000d58:    e7e4        ..      B        0xd24 ; GPIO_Init + 132
        0x00000d5a:    1861        a.      ADDS     r1,r4,r1
        0x00000d5c:    680a        .h      LDR      r2,[r1,#0]
        0x00000d5e:    4302        .C      ORRS     r2,r2,r0
        0x00000d60:    600a        .`      STR      r2,[r1,#0]
        0x00000d62:    b005        ..      ADD      sp,sp,#0x14
        0x00000d64:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000d66:    0000        ..      DCW    0
        0x00000d68:    400a0000    ...@    DCD    1074397184
        0x00000d6c:    bfffc000    ....    DCD    3221209088
        0x00000d70:    400a0010    ...@    DCD    1074397200
        0x00000d74:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000d78:    b510        ..      PUSH     {r4,lr}
        0x00000d7a:    f000f897    ....    BL       Init_CMP ; 0xeac
        0x00000d7e:    f000f901    ....    BL       Init_PWM_Drive ; 0xf84
        0x00000d82:    f000f8b1    ....    BL       Init_GPIO ; 0xee8
        0x00000d86:    4813        .H      LDR      r0,[pc,#76] ; [0xdd4] = 0x40003800
        0x00000d88:    f7ffff0e    ....    BL       DIV_Init ; 0xba8
        0x00000d8c:    4812        .H      LDR      r0,[pc,#72] ; [0xdd8] = 0x40003000
        0x00000d8e:    f7fffeff    ....    BL       CORDIC_Init ; 0xb90
        0x00000d92:    f000f82b    ..+.    BL       Init_ADC ; 0xdec
        0x00000d96:    f000f951    ..Q.    BL       Init_Timer ; 0x103c
        0x00000d9a:    f000f8a7    ....    BL       Init_OPA ; 0xeec
        0x00000d9e:    f000f94f    ..O.    BL       Init_Uart ; 0x1040
        0x00000da2:    480e        .H      LDR      r0,[pc,#56] ; [0xddc] = 0x20000ff8
        0x00000da4:    217d        }!      MOVS     r1,#0x7d
        0x00000da6:    00c9        ..      LSLS     r1,r1,#3
        0x00000da8:    6800        .h      LDR      r0,[r0,#0]
        0x00000daa:    f7fff9c3    ....    BL       __aeabi_uidiv ; 0x134
        0x00000dae:    490c        .I      LDR      r1,[pc,#48] ; [0xde0] = 0xffffff
        0x00000db0:    1e40        @.      SUBS     r0,r0,#1
        0x00000db2:    4288        .B      CMP      r0,r1
        0x00000db4:    d80c        ..      BHI      0xdd0 ; HardwareInit + 88
        0x00000db6:    490b        .I      LDR      r1,[pc,#44] ; [0xde4] = 0xe000e000
        0x00000db8:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000dba:    480b        .H      LDR      r0,[pc,#44] ; [0xde8] = 0xe000ed04
        0x00000dbc:    2207        ."      MOVS     r2,#7
        0x00000dbe:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000dc0:    021b        ..      LSLS     r3,r3,#8
        0x00000dc2:    0a1b        ..      LSRS     r3,r3,#8
        0x00000dc4:    044c        L.      LSLS     r4,r1,#17
        0x00000dc6:    4323        #C      ORRS     r3,r3,r4
        0x00000dc8:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000dca:    2000        .       MOVS     r0,#0
        0x00000dcc:    6188        .a      STR      r0,[r1,#0x18]
        0x00000dce:    610a        .a      STR      r2,[r1,#0x10]
        0x00000dd0:    bd10        ..      POP      {r4,pc}
    $d
        0x00000dd2:    0000        ..      DCW    0
        0x00000dd4:    40003800    .8.@    DCD    1073756160
        0x00000dd8:    40003000    .0.@    DCD    1073754112
        0x00000ddc:    20000ff8    ...     DCD    536875000
        0x00000de0:    00ffffff    ....    DCD    16777215
        0x00000de4:    e000e000    ....    DCD    3758153728
        0x00000de8:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000dec:    b530        0.      PUSH     {r4,r5,lr}
        0x00000dee:    b085        ..      SUB      sp,sp,#0x14
        0x00000df0:    4c20         L      LDR      r4,[pc,#128] ; [0xe74] = 0x400a0000
        0x00000df2:    2300        .#      MOVS     r3,#0
        0x00000df4:    2207        ."      MOVS     r2,#7
        0x00000df6:    2108        .!      MOVS     r1,#8
        0x00000df8:    4620         F      MOV      r0,r4
        0x00000dfa:    f000f96d    ..m.    BL       PORT_Init ; 0x10d8
        0x00000dfe:    4d1e        .M      LDR      r5,[pc,#120] ; [0xe78] = 0x400a0010
        0x00000e00:    2300        .#      MOVS     r3,#0
        0x00000e02:    2207        ."      MOVS     r2,#7
        0x00000e04:    2109        .!      MOVS     r1,#9
        0x00000e06:    4628        (F      MOV      r0,r5
        0x00000e08:    f000f966    ..f.    BL       PORT_Init ; 0x10d8
        0x00000e0c:    2300        .#      MOVS     r3,#0
        0x00000e0e:    2207        ."      MOVS     r2,#7
        0x00000e10:    2108        .!      MOVS     r1,#8
        0x00000e12:    4620         F      MOV      r0,r4
        0x00000e14:    f000f960    ..`.    BL       PORT_Init ; 0x10d8
        0x00000e18:    2300        .#      MOVS     r3,#0
        0x00000e1a:    2207        ."      MOVS     r2,#7
        0x00000e1c:    2104        .!      MOVS     r1,#4
        0x00000e1e:    4628        (F      MOV      r0,r5
        0x00000e20:    f000f95a    ..Z.    BL       PORT_Init ; 0x10d8
        0x00000e24:    2300        .#      MOVS     r3,#0
        0x00000e26:    2207        ."      MOVS     r2,#7
        0x00000e28:    210e        .!      MOVS     r1,#0xe
        0x00000e2a:    4620         F      MOV      r0,r4
        0x00000e2c:    f000f954    ..T.    BL       PORT_Init ; 0x10d8
        0x00000e30:    2300        .#      MOVS     r3,#0
        0x00000e32:    2207        ."      MOVS     r2,#7
        0x00000e34:    2105        .!      MOVS     r1,#5
        0x00000e36:    4628        (F      MOV      r0,r5
        0x00000e38:    f000f94e    ..N.    BL       PORT_Init ; 0x10d8
        0x00000e3c:    2090        .       MOVS     r0,#0x90
        0x00000e3e:    466a        jF      MOV      r2,sp
        0x00000e40:    7010        .p      STRB     r0,[r2,#0]
        0x00000e42:    2004        .       MOVS     r0,#4
        0x00000e44:    7050        Pp      STRB     r0,[r2,#1]
        0x00000e46:    2007        .       MOVS     r0,#7
        0x00000e48:    7090        .p      STRB     r0,[r2,#2]
        0x00000e4a:    20ff        .       MOVS     r0,#0xff
        0x00000e4c:    30c8        .0      ADDS     r0,r0,#0xc8
        0x00000e4e:    8090        ..      STRH     r0,[r2,#4]
        0x00000e50:    2000        .       MOVS     r0,#0
        0x00000e52:    7190        .q      STRB     r0,[r2,#6]
        0x00000e54:    4909        .I      LDR      r1,[pc,#36] ; [0xe7c] = 0x1001
        0x00000e56:    8111        ..      STRH     r1,[r2,#8]
        0x00000e58:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000e5a:    2180        .!      MOVS     r1,#0x80
        0x00000e5c:    8191        ..      STRH     r1,[r2,#0xc]
        0x00000e5e:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00000e60:    4c07        .L      LDR      r4,[pc,#28] ; [0xe80] = 0x40049000
        0x00000e62:    4669        iF      MOV      r1,sp
        0x00000e64:    4620         F      MOV      r0,r4
        0x00000e66:    f7fffced    ....    BL       ADC_Init ; 0x844
        0x00000e6a:    4620         F      MOV      r0,r4
        0x00000e6c:    f7fffe6f    ..o.    BL       ADC_Open ; 0xb4e
        0x00000e70:    b005        ..      ADD      sp,sp,#0x14
        0x00000e72:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00000e74:    400a0000    ...@    DCD    1074397184
        0x00000e78:    400a0010    ...@    DCD    1074397200
        0x00000e7c:    00001001    ....    DCD    4097
        0x00000e80:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000e84:    4906        .I      LDR      r1,[pc,#24] ; [0xea0] = 0x400aa000
        0x00000e86:    2002        .       MOVS     r0,#2
        0x00000e88:    6108        .a      STR      r0,[r1,#0x10]
        0x00000e8a:    4806        .H      LDR      r0,[pc,#24] ; [0xea4] = 0xe000e408
        0x00000e8c:    6801        .h      LDR      r1,[r0,#0]
        0x00000e8e:    0a09        ..      LSRS     r1,r1,#8
        0x00000e90:    0209        ..      LSLS     r1,r1,#8
        0x00000e92:    6001        .`      STR      r1,[r0,#0]
        0x00000e94:    20ff        .       MOVS     r0,#0xff
        0x00000e96:    4904        .I      LDR      r1,[pc,#16] ; [0xea8] = 0xe000e100
        0x00000e98:    3001        .0      ADDS     r0,#1
        0x00000e9a:    6008        .`      STR      r0,[r1,#0]
        0x00000e9c:    4770        pG      BX       lr
    $d
        0x00000e9e:    0000        ..      DCW    0
        0x00000ea0:    400aa000    ...@    DCD    1074438144
        0x00000ea4:    e000e408    ....    DCD    3758154760
        0x00000ea8:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000eac:    4809        .H      LDR      r0,[pc,#36] ; [0xed4] = 0x40000080
        0x00000eae:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000eb0:    4909        .I      LDR      r1,[pc,#36] ; [0xed8] = 0x20000fd0
        0x00000eb2:    0e00        ..      LSRS     r0,r0,#24
        0x00000eb4:    6048        H`      STR      r0,[r1,#4]
        0x00000eb6:    3864        d8      SUBS     r0,r0,#0x64
        0x00000eb8:    8008        ..      STRH     r0,[r1,#0]
        0x00000eba:    4808        .H      LDR      r0,[pc,#32] ; [0xedc] = 0xe000e40c
        0x00000ebc:    6801        .h      LDR      r1,[r0,#0]
        0x00000ebe:    0209        ..      LSLS     r1,r1,#8
        0x00000ec0:    0a09        ..      LSRS     r1,r1,#8
        0x00000ec2:    6001        .`      STR      r1,[r0,#0]
        0x00000ec4:    2001        .       MOVS     r0,#1
        0x00000ec6:    4906        .I      LDR      r1,[pc,#24] ; [0xee0] = 0xe000e100
        0x00000ec8:    03c0        ..      LSLS     r0,r0,#15
        0x00000eca:    6008        .`      STR      r0,[r1,#0]
        0x00000ecc:    4905        .I      LDR      r1,[pc,#20] ; [0xee4] = 0xe000e180
        0x00000ece:    6008        .`      STR      r0,[r1,#0]
        0x00000ed0:    4770        pG      BX       lr
    $d
        0x00000ed2:    0000        ..      DCW    0
        0x00000ed4:    40000080    ...@    DCD    1073741952
        0x00000ed8:    20000fd0    ...     DCD    536874960
        0x00000edc:    e000e40c    ....    DCD    3758154764
        0x00000ee0:    e000e100    ....    DCD    3758153984
        0x00000ee4:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000ee8:    4770        pG      BX       lr
        0x00000eea:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000eec:    b510        ..      PUSH     {r4,lr}
        0x00000eee:    4c22        "L      LDR      r4,[pc,#136] ; [0xf78] = 0x400a0000
        0x00000ef0:    2300        .#      MOVS     r3,#0
        0x00000ef2:    2207        ."      MOVS     r2,#7
        0x00000ef4:    210e        .!      MOVS     r1,#0xe
        0x00000ef6:    4620         F      MOV      r0,r4
        0x00000ef8:    f000f8ee    ....    BL       PORT_Init ; 0x10d8
        0x00000efc:    2300        .#      MOVS     r3,#0
        0x00000efe:    2207        ."      MOVS     r2,#7
        0x00000f00:    210c        .!      MOVS     r1,#0xc
        0x00000f02:    4620         F      MOV      r0,r4
        0x00000f04:    f000f8e8    ....    BL       PORT_Init ; 0x10d8
        0x00000f08:    2300        .#      MOVS     r3,#0
        0x00000f0a:    2207        ."      MOVS     r2,#7
        0x00000f0c:    210a        .!      MOVS     r1,#0xa
        0x00000f0e:    4620         F      MOV      r0,r4
        0x00000f10:    f000f8e2    ....    BL       PORT_Init ; 0x10d8
        0x00000f14:    2300        .#      MOVS     r3,#0
        0x00000f16:    2207        ."      MOVS     r2,#7
        0x00000f18:    210b        .!      MOVS     r1,#0xb
        0x00000f1a:    4620         F      MOV      r0,r4
        0x00000f1c:    f000f8dc    ....    BL       PORT_Init ; 0x10d8
        0x00000f20:    2300        .#      MOVS     r3,#0
        0x00000f22:    2207        ."      MOVS     r2,#7
        0x00000f24:    210d        .!      MOVS     r1,#0xd
        0x00000f26:    4620         F      MOV      r0,r4
        0x00000f28:    f000f8d6    ....    BL       PORT_Init ; 0x10d8
        0x00000f2c:    2300        .#      MOVS     r3,#0
        0x00000f2e:    2207        ."      MOVS     r2,#7
        0x00000f30:    2109        .!      MOVS     r1,#9
        0x00000f32:    4620         F      MOV      r0,r4
        0x00000f34:    f000f8d0    ....    BL       PORT_Init ; 0x10d8
        0x00000f38:    2300        .#      MOVS     r3,#0
        0x00000f3a:    2207        ."      MOVS     r2,#7
        0x00000f3c:    2108        .!      MOVS     r1,#8
        0x00000f3e:    4620         F      MOV      r0,r4
        0x00000f40:    f000f8ca    ....    BL       PORT_Init ; 0x10d8
        0x00000f44:    4c0d        .L      LDR      r4,[pc,#52] ; [0xf7c] = 0x400a0010
        0x00000f46:    2300        .#      MOVS     r3,#0
        0x00000f48:    2207        ."      MOVS     r2,#7
        0x00000f4a:    2108        .!      MOVS     r1,#8
        0x00000f4c:    4620         F      MOV      r0,r4
        0x00000f4e:    f000f8c3    ....    BL       PORT_Init ; 0x10d8
        0x00000f52:    2207        ."      MOVS     r2,#7
        0x00000f54:    2300        .#      MOVS     r3,#0
        0x00000f56:    4611        .F      MOV      r1,r2
        0x00000f58:    4620         F      MOV      r0,r4
        0x00000f5a:    f000f8bd    ....    BL       PORT_Init ; 0x10d8
        0x00000f5e:    2300        .#      MOVS     r3,#0
        0x00000f60:    2207        ."      MOVS     r2,#7
        0x00000f62:    2109        .!      MOVS     r1,#9
        0x00000f64:    4620         F      MOV      r0,r4
        0x00000f66:    f000f8b7    ....    BL       PORT_Init ; 0x10d8
        0x00000f6a:    4805        .H      LDR      r0,[pc,#20] ; [0xf80] = 0x400aa040
        0x00000f6c:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000f6e:    2207        ."      MOVS     r2,#7
        0x00000f70:    4311        .C      ORRS     r1,r1,r2
        0x00000f72:    6301        .c      STR      r1,[r0,#0x30]
        0x00000f74:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f76:    0000        ..      DCW    0
        0x00000f78:    400a0000    ...@    DCD    1074397184
        0x00000f7c:    400a0010    ...@    DCD    1074397200
        0x00000f80:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000f84:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000f86:    b08b        ..      SUB      sp,sp,#0x2c
        0x00000f88:    2301        .#      MOVS     r3,#1
        0x00000f8a:    466a        jF      MOV      r2,sp
        0x00000f8c:    7213        .r      STRB     r3,[r2,#8]
        0x00000f8e:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000f90:    4821        !H      LDR      r0,[pc,#132] ; [0x1018] = 0x7fd
        0x00000f92:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000f94:    1041        A.      ASRS     r1,r0,#1
        0x00000f96:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000f98:    202d        -       MOVS     r0,#0x2d
        0x00000f9a:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000f9c:    2400        .$      MOVS     r4,#0
        0x00000f9e:    9405        ..      STR      r4,[sp,#0x14]
        0x00000fa0:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000fa2:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000fa4:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000fa6:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000fa8:    aa08        ..      ADD      r2,sp,#0x20
        0x00000faa:    7014        .p      STRB     r4,[r2,#0]
        0x00000fac:    7093        .p      STRB     r3,[r2,#2]
        0x00000fae:    70d4        .p      STRB     r4,[r2,#3]
        0x00000fb0:    9409        ..      STR      r4,[sp,#0x24]
        0x00000fb2:    4d1a        .M      LDR      r5,[pc,#104] ; [0x101c] = 0x40046000
        0x00000fb4:    a902        ..      ADD      r1,sp,#8
        0x00000fb6:    4628        (F      MOV      r0,r5
        0x00000fb8:    f000f8f6    ....    BL       PWM_Init ; 0x11a8
        0x00000fbc:    aa08        ..      ADD      r2,sp,#0x20
        0x00000fbe:    7094        .p      STRB     r4,[r2,#2]
        0x00000fc0:    70d4        .p      STRB     r4,[r2,#3]
        0x00000fc2:    4e17        .N      LDR      r6,[pc,#92] ; [0x1020] = 0x40046080
        0x00000fc4:    a902        ..      ADD      r1,sp,#8
        0x00000fc6:    4630        0F      MOV      r0,r6
        0x00000fc8:    f000f8ee    ....    BL       PWM_Init ; 0x11a8
        0x00000fcc:    4916        .I      LDR      r1,[pc,#88] ; [0x1028] = 0x40046400
        0x00000fce:    4815        .H      LDR      r0,[pc,#84] ; [0x1024] = 0xffff
        0x00000fd0:    6048        H`      STR      r0,[r1,#4]
        0x00000fd2:    2003        .       MOVS     r0,#3
        0x00000fd4:    f000f99e    ....    BL       PWM_Start ; 0x1314
        0x00000fd8:    4f14        .O      LDR      r7,[pc,#80] ; [0x102c] = 0x767
        0x00000fda:    2300        .#      MOVS     r3,#0
        0x00000fdc:    9400        ..      STR      r4,[sp,#0]
        0x00000fde:    461a        .F      MOV      r2,r3
        0x00000fe0:    4639        9F      MOV      r1,r7
        0x00000fe2:    4628        (F      MOV      r0,r5
        0x00000fe4:    9401        ..      STR      r4,[sp,#4]
        0x00000fe6:    f000f8cb    ....    BL       PWM_CmpTrigger ; 0x1180
        0x00000fea:    2300        .#      MOVS     r3,#0
        0x00000fec:    9400        ..      STR      r4,[sp,#0]
        0x00000fee:    461a        .F      MOV      r2,r3
        0x00000ff0:    4639        9F      MOV      r1,r7
        0x00000ff2:    4630        0F      MOV      r0,r6
        0x00000ff4:    9401        ..      STR      r4,[sp,#4]
        0x00000ff6:    f000f8c3    ....    BL       PWM_CmpTrigger ; 0x1180
        0x00000ffa:    f000f897    ....    BL       PORT_SixDrive_Enable ; 0x112c
        0x00000ffe:    480c        .H      LDR      r0,[pc,#48] ; [0x1030] = 0xe000e404
        0x00001000:    6801        .h      LDR      r1,[r0,#0]
        0x00001002:    0209        ..      LSLS     r1,r1,#8
        0x00001004:    0a09        ..      LSRS     r1,r1,#8
        0x00001006:    6001        .`      STR      r1,[r0,#0]
        0x00001008:    490a        .I      LDR      r1,[pc,#40] ; [0x1034] = 0xe000e100
        0x0000100a:    2080        .       MOVS     r0,#0x80
        0x0000100c:    6008        .`      STR      r0,[r1,#0]
        0x0000100e:    490a        .I      LDR      r1,[pc,#40] ; [0x1038] = 0xe000e180
        0x00001010:    6008        .`      STR      r0,[r1,#0]
        0x00001012:    b00b        ..      ADD      sp,sp,#0x2c
        0x00001014:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001016:    0000        ..      DCW    0
        0x00001018:    000007fd    ....    DCD    2045
        0x0000101c:    40046000    .`.@    DCD    1074028544
        0x00001020:    40046080    .`.@    DCD    1074028672
        0x00001024:    0000ffff    ....    DCD    65535
        0x00001028:    40046400    .d.@    DCD    1074029568
        0x0000102c:    00000767    g...    DCD    1895
        0x00001030:    e000e404    ....    DCD    3758154756
        0x00001034:    e000e100    ....    DCD    3758153984
        0x00001038:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x0000103c:    4770        pG      BX       lr
        0x0000103e:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00001040:    b510        ..      PUSH     {r4,lr}
        0x00001042:    b084        ..      SUB      sp,sp,#0x10
        0x00001044:    4c10        .L      LDR      r4,[pc,#64] ; [0x1088] = 0x400a0010
        0x00001046:    2301        .#      MOVS     r3,#1
        0x00001048:    461a        .F      MOV      r2,r3
        0x0000104a:    210c        .!      MOVS     r1,#0xc
        0x0000104c:    4620         F      MOV      r0,r4
        0x0000104e:    f000f843    ..C.    BL       PORT_Init ; 0x10d8
        0x00001052:    2300        .#      MOVS     r3,#0
        0x00001054:    2201        ."      MOVS     r2,#1
        0x00001056:    210b        .!      MOVS     r1,#0xb
        0x00001058:    4620         F      MOV      r0,r4
        0x0000105a:    f000f83d    ..=.    BL       PORT_Init ; 0x10d8
        0x0000105e:    20e1        .       MOVS     r0,#0xe1
        0x00001060:    0240        @.      LSLS     r0,r0,#9
        0x00001062:    9000        ..      STR      r0,[sp,#0]
        0x00001064:    2000        .       MOVS     r0,#0
        0x00001066:    4669        iF      MOV      r1,sp
        0x00001068:    7108        .q      STRB     r0,[r1,#4]
        0x0000106a:    7148        Hq      STRB     r0,[r1,#5]
        0x0000106c:    7188        .q      STRB     r0,[r1,#6]
        0x0000106e:    7208        .r      STRB     r0,[r1,#8]
        0x00001070:    7288        .r      STRB     r0,[r1,#0xa]
        0x00001072:    7308        .s      STRB     r0,[r1,#0xc]
        0x00001074:    4c05        .L      LDR      r4,[pc,#20] ; [0x108c] = 0x40042000
        0x00001076:    4620         F      MOV      r0,r4
        0x00001078:    f000fa26    ..&.    BL       UART_Init ; 0x14c8
        0x0000107c:    4620         F      MOV      r0,r4
        0x0000107e:    f000faaf    ....    BL       UART_Open ; 0x15e0
        0x00001082:    b004        ..      ADD      sp,sp,#0x10
        0x00001084:    bd10        ..      POP      {r4,pc}
    $d
        0x00001086:    0000        ..      DCW    0
        0x00001088:    400a0010    ...@    DCD    1074397200
        0x0000108c:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x00001090:    480d        .H      LDR      r0,[pc,#52] ; [0x10c8] = 0x400aa000
        0x00001092:    2201        ."      MOVS     r2,#1
        0x00001094:    6002        .`      STR      r2,[r0,#0]
        0x00001096:    480d        .H      LDR      r0,[pc,#52] ; [0x10cc] = 0x400aa040
        0x00001098:    6801        .h      LDR      r1,[r0,#0]
        0x0000109a:    2302        .#      MOVS     r3,#2
        0x0000109c:    4319        .C      ORRS     r1,r1,r3
        0x0000109e:    6001        .`      STR      r1,[r0,#0]
        0x000010a0:    6841        Ah      LDR      r1,[r0,#4]
        0x000010a2:    4b0b        .K      LDR      r3,[pc,#44] ; [0x10d0] = 0xfce0fe00
        0x000010a4:    4019        .@      ANDS     r1,r1,r3
        0x000010a6:    6041        A`      STR      r1,[r0,#4]
        0x000010a8:    6841        Ah      LDR      r1,[r0,#4]
        0x000010aa:    4b0a        .K      LDR      r3,[pc,#40] ; [0x10d4] = 0x3002d
        0x000010ac:    4319        .C      ORRS     r1,r1,r3
        0x000010ae:    6041        A`      STR      r1,[r0,#4]
        0x000010b0:    6801        .h      LDR      r1,[r0,#0]
        0x000010b2:    2304        .#      MOVS     r3,#4
        0x000010b4:    4399        .C      BICS     r1,r1,r3
        0x000010b6:    6001        .`      STR      r1,[r0,#0]
        0x000010b8:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000010ba:    2900        .)      CMP      r1,#0
        0x000010bc:    d0fc        ..      BEQ      0x10b8 ; PLLInit + 40
        0x000010be:    6801        .h      LDR      r1,[r0,#0]
        0x000010c0:    4311        .C      ORRS     r1,r1,r2
        0x000010c2:    6001        .`      STR      r1,[r0,#0]
        0x000010c4:    4770        pG      BX       lr
    $d
        0x000010c6:    0000        ..      DCW    0
        0x000010c8:    400aa000    ...@    DCD    1074438144
        0x000010cc:    400aa040    @..@    DCD    1074438208
        0x000010d0:    fce0fe00    ....    DCD    4242603520
        0x000010d4:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000010d8:    b470        p.      PUSH     {r4-r6}
        0x000010da:    250f        .%      MOVS     r5,#0xf
        0x000010dc:    2908        .)      CMP      r1,#8
        0x000010de:    d209        ..      BCS      0x10f4 ; PORT_Init + 28
        0x000010e0:    6806        .h      LDR      r6,[r0,#0]
        0x000010e2:    008c        ..      LSLS     r4,r1,#2
        0x000010e4:    40a5        .@      LSLS     r5,r5,r4
        0x000010e6:    43ae        .C      BICS     r6,r6,r5
        0x000010e8:    6006        .`      STR      r6,[r0,#0]
        0x000010ea:    6805        .h      LDR      r5,[r0,#0]
        0x000010ec:    40a2        .@      LSLS     r2,r2,r4
        0x000010ee:    4315        .C      ORRS     r5,r5,r2
        0x000010f0:    6005        .`      STR      r5,[r0,#0]
        0x000010f2:    e00a        ..      B        0x110a ; PORT_Init + 50
        0x000010f4:    6846        Fh      LDR      r6,[r0,#4]
        0x000010f6:    460c        .F      MOV      r4,r1
        0x000010f8:    3c08        .<      SUBS     r4,r4,#8
        0x000010fa:    00a4        ..      LSLS     r4,r4,#2
        0x000010fc:    40a5        .@      LSLS     r5,r5,r4
        0x000010fe:    43ae        .C      BICS     r6,r6,r5
        0x00001100:    6046        F`      STR      r6,[r0,#4]
        0x00001102:    6845        Eh      LDR      r5,[r0,#4]
        0x00001104:    40a2        .@      LSLS     r2,r2,r4
        0x00001106:    4315        .C      ORRS     r5,r5,r2
        0x00001108:    6045        E`      STR      r5,[r0,#4]
        0x0000110a:    2403        .$      MOVS     r4,#3
        0x0000110c:    0224        $.      LSLS     r4,r4,#8
        0x0000110e:    2201        ."      MOVS     r2,#1
        0x00001110:    408a        .@      LSLS     r2,r2,r1
        0x00001112:    1900        ..      ADDS     r0,r0,r4
        0x00001114:    2b00        .+      CMP      r3,#0
        0x00001116:    d004        ..      BEQ      0x1122 ; PORT_Init + 74
        0x00001118:    6801        .h      LDR      r1,[r0,#0]
        0x0000111a:    4311        .C      ORRS     r1,r1,r2
        0x0000111c:    6001        .`      STR      r1,[r0,#0]
        0x0000111e:    bc70        p.      POP      {r4-r6}
        0x00001120:    4770        pG      BX       lr
        0x00001122:    6801        .h      LDR      r1,[r0,#0]
        0x00001124:    4391        .C      BICS     r1,r1,r2
        0x00001126:    6001        .`      STR      r1,[r0,#0]
        0x00001128:    bc70        p.      POP      {r4-r6}
        0x0000112a:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x0000112c:    b510        ..      PUSH     {r4,lr}
        0x0000112e:    4c13        .L      LDR      r4,[pc,#76] ; [0x117c] = 0x400a0000
        0x00001130:    2300        .#      MOVS     r3,#0
        0x00001132:    2203        ."      MOVS     r2,#3
        0x00001134:    2105        .!      MOVS     r1,#5
        0x00001136:    4620         F      MOV      r0,r4
        0x00001138:    f7ffffce    ....    BL       PORT_Init ; 0x10d8
        0x0000113c:    2202        ."      MOVS     r2,#2
        0x0000113e:    2300        .#      MOVS     r3,#0
        0x00001140:    4611        .F      MOV      r1,r2
        0x00001142:    4620         F      MOV      r0,r4
        0x00001144:    f7ffffc8    ....    BL       PORT_Init ; 0x10d8
        0x00001148:    2300        .#      MOVS     r3,#0
        0x0000114a:    2203        ."      MOVS     r2,#3
        0x0000114c:    2104        .!      MOVS     r1,#4
        0x0000114e:    4620         F      MOV      r0,r4
        0x00001150:    f7ffffc2    ....    BL       PORT_Init ; 0x10d8
        0x00001154:    2300        .#      MOVS     r3,#0
        0x00001156:    2204        ."      MOVS     r2,#4
        0x00001158:    2101        .!      MOVS     r1,#1
        0x0000115a:    4620         F      MOV      r0,r4
        0x0000115c:    f7ffffbc    ....    BL       PORT_Init ; 0x10d8
        0x00001160:    2300        .#      MOVS     r3,#0
        0x00001162:    2202        ."      MOVS     r2,#2
        0x00001164:    2103        .!      MOVS     r1,#3
        0x00001166:    4620         F      MOV      r0,r4
        0x00001168:    f7ffffb6    ....    BL       PORT_Init ; 0x10d8
        0x0000116c:    2300        .#      MOVS     r3,#0
        0x0000116e:    2204        ."      MOVS     r2,#4
        0x00001170:    4619        .F      MOV      r1,r3
        0x00001172:    4620         F      MOV      r0,r4
        0x00001174:    f7ffffb0    ....    BL       PORT_Init ; 0x10d8
        0x00001178:    bd10        ..      POP      {r4,pc}
    $d
        0x0000117a:    0000        ..      DCW    0
        0x0000117c:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001180:    b470        p.      PUSH     {r4-r6}
        0x00001182:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001184:    9c03        ..      LDR      r4,[sp,#0xc]
        0x00001186:    2601        .&      MOVS     r6,#1
        0x00001188:    0436        6.      LSLS     r6,r6,#16
        0x0000118a:    0712        ..      LSLS     r2,r2,#28
        0x0000118c:    1989        ..      ADDS     r1,r1,r6
        0x0000118e:    430a        .C      ORRS     r2,r2,r1
        0x00001190:    0899        ..      LSRS     r1,r3,#2
        0x00001192:    0509        ..      LSLS     r1,r1,#20
        0x00001194:    430a        .C      ORRS     r2,r2,r1
        0x00001196:    0461        a.      LSLS     r1,r4,#17
        0x00001198:    430a        .C      ORRS     r2,r2,r1
        0x0000119a:    2103        .!      MOVS     r1,#3
        0x0000119c:    0749        I.      LSLS     r1,r1,#29
        0x0000119e:    430a        .C      ORRS     r2,r2,r1
        0x000011a0:    6542        Be      STR      r2,[r0,#0x54]
        0x000011a2:    6585        .e      STR      r5,[r0,#0x58]
        0x000011a4:    bc70        p.      POP      {r4-r6}
        0x000011a6:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x000011a8:    b410        ..      PUSH     {r4}
        0x000011aa:    2201        ."      MOVS     r2,#1
        0x000011ac:    0792        ..      LSLS     r2,r2,#30
        0x000011ae:    6893        .h      LDR      r3,[r2,#8]
        0x000011b0:    1494        ..      ASRS     r4,r2,#18
        0x000011b2:    4323        #C      ORRS     r3,r3,r4
        0x000011b4:    6093        .`      STR      r3,[r2,#8]
        0x000011b6:    884b        K.      LDRH     r3,[r1,#2]
        0x000011b8:    780a        .x      LDRB     r2,[r1,#0]
        0x000011ba:    1e5b        [.      SUBS     r3,r3,#1
        0x000011bc:    019b        ..      LSLS     r3,r3,#6
        0x000011be:    2404        .$      MOVS     r4,#4
        0x000011c0:    4323        #C      ORRS     r3,r3,r4
        0x000011c2:    431a        .C      ORRS     r2,r2,r3
        0x000011c4:    6002        .`      STR      r2,[r0,#0]
        0x000011c6:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x000011c8:    2a00        .*      CMP      r2,#0
        0x000011ca:    d001        ..      BEQ      0x11d0 ; PWM_Init + 40
        0x000011cc:    2201        ."      MOVS     r2,#1
        0x000011ce:    e000        ..      B        0x11d2 ; PWM_Init + 42
        0x000011d0:    2200        ."      MOVS     r2,#0
        0x000011d2:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x000011d4:    2b00        .+      CMP      r3,#0
        0x000011d6:    d001        ..      BEQ      0x11dc ; PWM_Init + 52
        0x000011d8:    2301        .#      MOVS     r3,#1
        0x000011da:    e000        ..      B        0x11de ; PWM_Init + 54
        0x000011dc:    2300        .#      MOVS     r3,#0
        0x000011de:    005b        [.      LSLS     r3,r3,#1
        0x000011e0:    431a        .C      ORRS     r2,r2,r3
        0x000011e2:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x000011e4:    2b00        .+      CMP      r3,#0
        0x000011e6:    d001        ..      BEQ      0x11ec ; PWM_Init + 68
        0x000011e8:    2301        .#      MOVS     r3,#1
        0x000011ea:    e000        ..      B        0x11ee ; PWM_Init + 70
        0x000011ec:    2300        .#      MOVS     r3,#0
        0x000011ee:    009b        ..      LSLS     r3,r3,#2
        0x000011f0:    431a        .C      ORRS     r2,r2,r3
        0x000011f2:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x000011f4:    2b00        .+      CMP      r3,#0
        0x000011f6:    d001        ..      BEQ      0x11fc ; PWM_Init + 84
        0x000011f8:    2301        .#      MOVS     r3,#1
        0x000011fa:    e000        ..      B        0x11fe ; PWM_Init + 86
        0x000011fc:    2300        .#      MOVS     r3,#0
        0x000011fe:    00db        ..      LSLS     r3,r3,#3
        0x00001200:    431a        .C      ORRS     r2,r2,r3
        0x00001202:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001204:    2b00        .+      CMP      r3,#0
        0x00001206:    d001        ..      BEQ      0x120c ; PWM_Init + 100
        0x00001208:    2301        .#      MOVS     r3,#1
        0x0000120a:    e000        ..      B        0x120e ; PWM_Init + 102
        0x0000120c:    2300        .#      MOVS     r3,#0
        0x0000120e:    011b        ..      LSLS     r3,r3,#4
        0x00001210:    431a        .C      ORRS     r2,r2,r3
        0x00001212:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00001214:    2b00        .+      CMP      r3,#0
        0x00001216:    d001        ..      BEQ      0x121c ; PWM_Init + 116
        0x00001218:    2301        .#      MOVS     r3,#1
        0x0000121a:    e000        ..      B        0x121e ; PWM_Init + 118
        0x0000121c:    2300        .#      MOVS     r3,#0
        0x0000121e:    015b        [.      LSLS     r3,r3,#5
        0x00001220:    431a        .C      ORRS     r2,r2,r3
        0x00001222:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00001224:    2b00        .+      CMP      r3,#0
        0x00001226:    d001        ..      BEQ      0x122c ; PWM_Init + 132
        0x00001228:    2301        .#      MOVS     r3,#1
        0x0000122a:    e000        ..      B        0x122e ; PWM_Init + 134
        0x0000122c:    2300        .#      MOVS     r3,#0
        0x0000122e:    019b        ..      LSLS     r3,r3,#6
        0x00001230:    431a        .C      ORRS     r2,r2,r3
        0x00001232:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00001234:    2b00        .+      CMP      r3,#0
        0x00001236:    d001        ..      BEQ      0x123c ; PWM_Init + 148
        0x00001238:    2301        .#      MOVS     r3,#1
        0x0000123a:    e000        ..      B        0x123e ; PWM_Init + 150
        0x0000123c:    2300        .#      MOVS     r3,#0
        0x0000123e:    01db        ..      LSLS     r3,r3,#7
        0x00001240:    431a        .C      ORRS     r2,r2,r3
        0x00001242:    6042        B`      STR      r2,[r0,#4]
        0x00001244:    888a        ..      LDRH     r2,[r1,#4]
        0x00001246:    1e52        R.      SUBS     r2,r2,#1
        0x00001248:    6202        .b      STR      r2,[r0,#0x20]
        0x0000124a:    88ca        ..      LDRH     r2,[r1,#6]
        0x0000124c:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000124e:    890a        ..      LDRH     r2,[r1,#8]
        0x00001250:    6342        Bc      STR      r2,[r0,#0x34]
        0x00001252:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00001254:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001256:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00001258:    6282        .b      STR      r2,[r0,#0x28]
        0x0000125a:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x0000125c:    6382        .c      STR      r2,[r0,#0x38]
        0x0000125e:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x00001260:    6302        .c      STR      r2,[r0,#0x30]
        0x00001262:    4b29        )K      LDR      r3,[pc,#164] ; [0x1308] = 0x40046400
        0x00001264:    223f        ?"      MOVS     r2,#0x3f
        0x00001266:    60da        .`      STR      r2,[r3,#0xc]
        0x00001268:    6742        Bg      STR      r2,[r0,#0x74]
        0x0000126a:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000126c:    2a00        .*      CMP      r2,#0
        0x0000126e:    d001        ..      BEQ      0x1274 ; PWM_Init + 204
        0x00001270:    2201        ."      MOVS     r2,#1
        0x00001272:    e000        ..      B        0x1276 ; PWM_Init + 206
        0x00001274:    2200        ."      MOVS     r2,#0
        0x00001276:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00001278:    2b00        .+      CMP      r3,#0
        0x0000127a:    d001        ..      BEQ      0x1280 ; PWM_Init + 216
        0x0000127c:    2301        .#      MOVS     r3,#1
        0x0000127e:    e000        ..      B        0x1282 ; PWM_Init + 218
        0x00001280:    2300        .#      MOVS     r3,#0
        0x00001282:    005b        [.      LSLS     r3,r3,#1
        0x00001284:    431a        .C      ORRS     r2,r2,r3
        0x00001286:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001288:    2b00        .+      CMP      r3,#0
        0x0000128a:    d001        ..      BEQ      0x1290 ; PWM_Init + 232
        0x0000128c:    2301        .#      MOVS     r3,#1
        0x0000128e:    e000        ..      B        0x1292 ; PWM_Init + 234
        0x00001290:    2300        .#      MOVS     r3,#0
        0x00001292:    009b        ..      LSLS     r3,r3,#2
        0x00001294:    431a        .C      ORRS     r2,r2,r3
        0x00001296:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001298:    2b00        .+      CMP      r3,#0
        0x0000129a:    d001        ..      BEQ      0x12a0 ; PWM_Init + 248
        0x0000129c:    2301        .#      MOVS     r3,#1
        0x0000129e:    e000        ..      B        0x12a2 ; PWM_Init + 250
        0x000012a0:    2300        .#      MOVS     r3,#0
        0x000012a2:    011b        ..      LSLS     r3,r3,#4
        0x000012a4:    431a        .C      ORRS     r2,r2,r3
        0x000012a6:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x000012a8:    2b00        .+      CMP      r3,#0
        0x000012aa:    d001        ..      BEQ      0x12b0 ; PWM_Init + 264
        0x000012ac:    2301        .#      MOVS     r3,#1
        0x000012ae:    e000        ..      B        0x12b2 ; PWM_Init + 266
        0x000012b0:    2300        .#      MOVS     r3,#0
        0x000012b2:    00db        ..      LSLS     r3,r3,#3
        0x000012b4:    431a        .C      ORRS     r2,r2,r3
        0x000012b6:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x000012b8:    2b00        .+      CMP      r3,#0
        0x000012ba:    d001        ..      BEQ      0x12c0 ; PWM_Init + 280
        0x000012bc:    2301        .#      MOVS     r3,#1
        0x000012be:    e000        ..      B        0x12c2 ; PWM_Init + 282
        0x000012c0:    2300        .#      MOVS     r3,#0
        0x000012c2:    015b        [.      LSLS     r3,r3,#5
        0x000012c4:    431a        .C      ORRS     r2,r2,r3
        0x000012c6:    6702        .g      STR      r2,[r0,#0x70]
        0x000012c8:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000012ca:    2a00        .*      CMP      r2,#0
        0x000012cc:    d10e        ..      BNE      0x12ec ; PWM_Init + 324
        0x000012ce:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x000012d0:    2a00        .*      CMP      r2,#0
        0x000012d2:    d10b        ..      BNE      0x12ec ; PWM_Init + 324
        0x000012d4:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x000012d6:    2a00        .*      CMP      r2,#0
        0x000012d8:    d108        ..      BNE      0x12ec ; PWM_Init + 324
        0x000012da:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x000012dc:    2a00        .*      CMP      r2,#0
        0x000012de:    d105        ..      BNE      0x12ec ; PWM_Init + 324
        0x000012e0:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x000012e2:    2a00        .*      CMP      r2,#0
        0x000012e4:    d102        ..      BNE      0x12ec ; PWM_Init + 324
        0x000012e6:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x000012e8:    2900        .)      CMP      r1,#0
        0x000012ea:    d007        ..      BEQ      0x12fc ; PWM_Init + 340
        0x000012ec:    4907        .I      LDR      r1,[pc,#28] ; [0x130c] = 0xbffba000
        0x000012ee:    1840        @.      ADDS     r0,r0,r1
        0x000012f0:    4907        .I      LDR      r1,[pc,#28] ; [0x1310] = 0xe000e100
        0x000012f2:    d005        ..      BEQ      0x1300 ; PWM_Init + 344
        0x000012f4:    2880        .(      CMP      r0,#0x80
        0x000012f6:    d101        ..      BNE      0x12fc ; PWM_Init + 340
        0x000012f8:    2010        .       MOVS     r0,#0x10
        0x000012fa:    6008        .`      STR      r0,[r1,#0]
        0x000012fc:    bc10        ..      POP      {r4}
        0x000012fe:    4770        pG      BX       lr
        0x00001300:    2080        .       MOVS     r0,#0x80
        0x00001302:    6008        .`      STR      r0,[r1,#0]
        0x00001304:    bc10        ..      POP      {r4}
        0x00001306:    4770        pG      BX       lr
    $d
        0x00001308:    40046400    .d.@    DCD    1074029568
        0x0000130c:    bffba000    ....    DCD    3220938752
        0x00001310:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x00001314:    4902        .I      LDR      r1,[pc,#8] ; [0x1320] = 0x40046400
        0x00001316:    680a        .h      LDR      r2,[r1,#0]
        0x00001318:    4302        .C      ORRS     r2,r2,r0
        0x0000131a:    600a        .`      STR      r2,[r1,#0]
        0x0000131c:    4770        pG      BX       lr
    $d
        0x0000131e:    0000        ..      DCW    0
        0x00001320:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x00001324:    b510        ..      PUSH     {r4,lr}
        0x00001326:    f000ff1f    ....    BL       debug_gpio_init ; 0x2168
        0x0000132a:    f000ff83    ....    BL       foc_if_init ; 0x2234
        0x0000132e:    4902        .I      LDR      r1,[pc,#8] ; [0x1338] = 0x200017d4
        0x00001330:    2001        .       MOVS     r0,#1
        0x00001332:    7008        .p      STRB     r0,[r1,#0]
        0x00001334:    bd10        ..      POP      {r4,pc}
    $d
        0x00001336:    0000        ..      DCW    0
        0x00001338:    200017d4    ...     DCD    536877012
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x0000133c:    b510        ..      PUSH     {r4,lr}
        0x0000133e:    4806        .H      LDR      r0,[pc,#24] ; [0x1358] = 0x20000d44
        0x00001340:    6801        .h      LDR      r1,[r0,#0]
        0x00001342:    2900        .)      CMP      r1,#0
        0x00001344:    d002        ..      BEQ      0x134c ; SysTick_Handler + 16
        0x00001346:    6801        .h      LDR      r1,[r0,#0]
        0x00001348:    1e49        I.      SUBS     r1,r1,#1
        0x0000134a:    6001        .`      STR      r1,[r0,#0]
        0x0000134c:    f000ff8c    ....    BL       foc_if_loop ; 0x2268
        0x00001350:    f001fb76    ..v.    BL       user_1ms_task ; 0x2a40
        0x00001354:    bd10        ..      POP      {r4,pc}
    $d
        0x00001356:    0000        ..      DCW    0
        0x00001358:    20000d44    D..     DCD    536874308
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x0000135c:    b510        ..      PUSH     {r4,lr}
        0x0000135e:    2201        ."      MOVS     r2,#1
        0x00001360:    0792        ..      LSLS     r2,r2,#30
        0x00001362:    6810        .h      LDR      r0,[r2,#0]
        0x00001364:    4916        .I      LDR      r1,[pc,#88] ; [0x13c0] = 0xb71b00
        0x00001366:    4c17        .L      LDR      r4,[pc,#92] ; [0x13c4] = 0x20000ff8
        0x00001368:    07c0        ..      LSLS     r0,r0,#31
        0x0000136a:    d001        ..      BEQ      0x1370 ; SystemCoreClockUpdate + 20
        0x0000136c:    6021        !`      STR      r1,[r4,#0]
        0x0000136e:    e021        !.      B        0x13b4 ; SystemCoreClockUpdate + 88
        0x00001370:    6810        .h      LDR      r0,[r2,#0]
        0x00001372:    06c0        ..      LSLS     r0,r0,#27
        0x00001374:    0f40        @.      LSRS     r0,r0,#29
        0x00001376:    d006        ..      BEQ      0x1386 ; SystemCoreClockUpdate + 42
        0x00001378:    2801        .(      CMP      r0,#1
        0x0000137a:    d008        ..      BEQ      0x138e ; SystemCoreClockUpdate + 50
        0x0000137c:    2803        .(      CMP      r0,#3
        0x0000137e:    d010        ..      BEQ      0x13a2 ; SystemCoreClockUpdate + 70
        0x00001380:    2804        .(      CMP      r0,#4
        0x00001382:    d111        ..      BNE      0x13a8 ; SystemCoreClockUpdate + 76
        0x00001384:    e00f        ..      B        0x13a6 ; SystemCoreClockUpdate + 74
        0x00001386:    207d        }       MOVS     r0,#0x7d
        0x00001388:    0200        ..      LSLS     r0,r0,#8
        0x0000138a:    6020         `      STR      r0,[r4,#0]
        0x0000138c:    e00c        ..      B        0x13a8 ; SystemCoreClockUpdate + 76
        0x0000138e:    480e        .H      LDR      r0,[pc,#56] ; [0x13c8] = 0x400aa040
        0x00001390:    6800        .h      LDR      r0,[r0,#0]
        0x00001392:    0780        ..      LSLS     r0,r0,#30
        0x00001394:    d501        ..      BPL      0x139a ; SystemCoreClockUpdate + 62
        0x00001396:    6021        !`      STR      r1,[r4,#0]
        0x00001398:    e000        ..      B        0x139c ; SystemCoreClockUpdate + 64
        0x0000139a:    6021        !`      STR      r1,[r4,#0]
        0x0000139c:    480b        .H      LDR      r0,[pc,#44] ; [0x13cc] = 0x55d4a80
        0x0000139e:    6020         `      STR      r0,[r4,#0]
        0x000013a0:    e002        ..      B        0x13a8 ; SystemCoreClockUpdate + 76
        0x000013a2:    6021        !`      STR      r1,[r4,#0]
        0x000013a4:    e000        ..      B        0x13a8 ; SystemCoreClockUpdate + 76
        0x000013a6:    6021        !`      STR      r1,[r4,#0]
        0x000013a8:    6810        .h      LDR      r0,[r2,#0]
        0x000013aa:    0780        ..      LSLS     r0,r0,#30
        0x000013ac:    d502        ..      BPL      0x13b4 ; SystemCoreClockUpdate + 88
        0x000013ae:    6820         h      LDR      r0,[r4,#0]
        0x000013b0:    08c0        ..      LSRS     r0,r0,#3
        0x000013b2:    6020         `      STR      r0,[r4,#0]
        0x000013b4:    4906        .I      LDR      r1,[pc,#24] ; [0x13d0] = 0xf4240
        0x000013b6:    6820         h      LDR      r0,[r4,#0]
        0x000013b8:    f7fefebc    ....    BL       __aeabi_uidiv ; 0x134
        0x000013bc:    6060        ``      STR      r0,[r4,#4]
        0x000013be:    bd10        ..      POP      {r4,pc}
    $d
        0x000013c0:    00b71b00    ....    DCD    12000000
        0x000013c4:    20000ff8    ...     DCD    536875000
        0x000013c8:    400aa040    @..@    DCD    1074438208
        0x000013cc:    055d4a80    .J].    DCD    90000000
        0x000013d0:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000013d4:    b510        ..      PUSH     {r4,lr}
        0x000013d6:    2001        .       MOVS     r0,#1
        0x000013d8:    0780        ..      LSLS     r0,r0,#30
        0x000013da:    6881        .h      LDR      r1,[r0,#8]
        0x000013dc:    1142        B.      ASRS     r2,r0,#5
        0x000013de:    4311        .C      ORRS     r1,r1,r2
        0x000013e0:    6081        .`      STR      r1,[r0,#8]
        0x000013e2:    4c25        %L      LDR      r4,[pc,#148] ; [0x1478] = 0x40000080
        0x000013e4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013e6:    0f40        @.      LSRS     r0,r0,#29
        0x000013e8:    2805        .(      CMP      r0,#5
        0x000013ea:    d104        ..      BNE      0x13f6 ; SystemInit + 34
        0x000013ec:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013ee:    4923        #I      LDR      r1,[pc,#140] ; [0x147c] = 0x400aa000
        0x000013f0:    00c0        ..      LSLS     r0,r0,#3
        0x000013f2:    08c0        ..      LSRS     r0,r0,#3
        0x000013f4:    6088        .`      STR      r0,[r1,#8]
        0x000013f6:    205a        Z       MOVS     r0,#0x5a
        0x000013f8:    f7fffc24    ..$.    BL       Flash_Param_at_xMHz ; 0xc44
        0x000013fc:    2000        .       MOVS     r0,#0
        0x000013fe:    f001faff    ....    BL       switchToPLL ; 0x2a00
        0x00001402:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x135c
        0x00001406:    481f        .H      LDR      r0,[pc,#124] ; [0x1484] = 0x20000ff8
        0x00001408:    491d        .I      LDR      r1,[pc,#116] ; [0x1480] = 0xf4240
        0x0000140a:    6800        .h      LDR      r0,[r0,#0]
        0x0000140c:    f7fefe92    ....    BL       __aeabi_uidiv ; 0x134
        0x00001410:    f7fffc18    ....    BL       Flash_Param_at_xMHz ; 0xc44
        0x00001414:    2105        .!      MOVS     r1,#5
        0x00001416:    481c        .H      LDR      r0,[pc,#112] ; [0x1488] = 0x4004a000
        0x00001418:    0409        ..      LSLS     r1,r1,#16
        0x0000141a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000141c:    bf00        ..      NOP      
        0x0000141e:    bf00        ..      NOP      
        0x00001420:    bf00        ..      NOP      
        0x00001422:    bf00        ..      NOP      
        0x00001424:    bf00        ..      NOP      
        0x00001426:    bf00        ..      NOP      
        0x00001428:    bf00        ..      NOP      
        0x0000142a:    2103        .!      MOVS     r1,#3
        0x0000142c:    0409        ..      LSLS     r1,r1,#16
        0x0000142e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001430:    4816        .H      LDR      r0,[pc,#88] ; [0x148c] = 0x400a0200
        0x00001432:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001434:    2203        ."      MOVS     r2,#3
        0x00001436:    0292        ..      LSLS     r2,r2,#10
        0x00001438:    4391        .C      BICS     r1,r1,r2
        0x0000143a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000143c:    4814        .H      LDR      r0,[pc,#80] ; [0x1490] = 0x400a0100
        0x0000143e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001440:    2205        ."      MOVS     r2,#5
        0x00001442:    0312        ..      LSLS     r2,r2,#12
        0x00001444:    4391        .C      BICS     r1,r1,r2
        0x00001446:    6101        .a      STR      r1,[r0,#0x10]
        0x00001448:    4812        .H      LDR      r0,[pc,#72] ; [0x1494] = 0x400aa040
        0x0000144a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000144c:    0909        ..      LSRS     r1,r1,#4
        0x0000144e:    0109        ..      LSLS     r1,r1,#4
        0x00001450:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001452:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001454:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001456:    0712        ..      LSLS     r2,r2,#28
        0x00001458:    0f12        ..      LSRS     r2,r2,#28
        0x0000145a:    4311        .C      ORRS     r1,r1,r2
        0x0000145c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000145e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001460:    220f        ."      MOVS     r2,#0xf
        0x00001462:    0512        ..      LSLS     r2,r2,#20
        0x00001464:    4391        .C      BICS     r1,r1,r2
        0x00001466:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001468:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000146a:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000146c:    0312        ..      LSLS     r2,r2,#12
        0x0000146e:    0f12        ..      LSRS     r2,r2,#28
        0x00001470:    0512        ..      LSLS     r2,r2,#20
        0x00001472:    4311        .C      ORRS     r1,r1,r2
        0x00001474:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001476:    bd10        ..      POP      {r4,pc}
    $d
        0x00001478:    40000080    ...@    DCD    1073741952
        0x0000147c:    400aa000    ...@    DCD    1074438144
        0x00001480:    000f4240    @B..    DCD    1000000
        0x00001484:    20000ff8    ...     DCD    536875000
        0x00001488:    4004a000    ...@    DCD    1074044928
        0x0000148c:    400a0200    ...@    DCD    1074397696
        0x00001490:    400a0100    ...@    DCD    1074397440
        0x00001494:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001498:    4901        .I      LDR      r1,[pc,#4] ; [0x14a0] = 0x40046800
        0x0000149a:    2001        .       MOVS     r0,#1
        0x0000149c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000149e:    4770        pG      BX       lr
    $d
        0x000014a0:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x000014a4:    b510        ..      PUSH     {r4,lr}
        0x000014a6:    4802        .H      LDR      r0,[pc,#8] ; [0x14b0] = 0x40046840
        0x000014a8:    f000f804    ....    BL       TIMR_INTClr ; 0x14b4
        0x000014ac:    bd10        ..      POP      {r4,pc}
    $d
        0x000014ae:    0000        ..      DCW    0
        0x000014b0:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x000014b4:    2101        .!      MOVS     r1,#1
        0x000014b6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000014b8:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x000014ba:    6841        Ah      LDR      r1,[r0,#4]
        0x000014bc:    2201        ."      MOVS     r2,#1
        0x000014be:    0252        R.      LSLS     r2,r2,#9
        0x000014c0:    4391        .C      BICS     r1,r1,r2
        0x000014c2:    6041        A`      STR      r1,[r0,#4]
        0x000014c4:    4770        pG      BX       lr
        0x000014c6:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x000014c8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000014ca:    4604        .F      MOV      r4,r0
        0x000014cc:    460d        .F      MOV      r5,r1
        0x000014ce:    483c        <H      LDR      r0,[pc,#240] ; [0x15c0] = 0xbffbe000
        0x000014d0:    1826        &.      ADDS     r6,r4,r0
        0x000014d2:    2001        .       MOVS     r0,#1
        0x000014d4:    0780        ..      LSLS     r0,r0,#30
        0x000014d6:    14c1        ..      ASRS     r1,r0,#19
        0x000014d8:    1a77        w.      SUBS     r7,r6,r1
        0x000014da:    2e00        ..      CMP      r6,#0
        0x000014dc:    d002        ..      BEQ      0x14e4 ; UART_Init + 28
        0x000014de:    2f00        ./      CMP      r7,#0
        0x000014e0:    d109        ..      BNE      0x14f6 ; UART_Init + 46
        0x000014e2:    e004        ..      B        0x14ee ; UART_Init + 38
        0x000014e4:    6881        .h      LDR      r1,[r0,#8]
        0x000014e6:    2240        @"      MOVS     r2,#0x40
        0x000014e8:    4311        .C      ORRS     r1,r1,r2
        0x000014ea:    6081        .`      STR      r1,[r0,#8]
        0x000014ec:    e003        ..      B        0x14f6 ; UART_Init + 46
        0x000014ee:    6881        .h      LDR      r1,[r0,#8]
        0x000014f0:    2280        ."      MOVS     r2,#0x80
        0x000014f2:    4311        .C      ORRS     r1,r1,r2
        0x000014f4:    6081        .`      STR      r1,[r0,#8]
        0x000014f6:    4620         F      MOV      r0,r4
        0x000014f8:    f7ffffdf    ....    BL       UART_Close ; 0x14ba
        0x000014fc:    68a0        .h      LDR      r0,[r4,#8]
        0x000014fe:    4931        1I      LDR      r1,[pc,#196] ; [0x15c4] = 0xfffc000
        0x00001500:    4008        .@      ANDS     r0,r0,r1
        0x00001502:    60a0        .`      STR      r0,[r4,#8]
        0x00001504:    4830        0H      LDR      r0,[pc,#192] ; [0x15c8] = 0x20000ff8
        0x00001506:    6829        )h      LDR      r1,[r5,#0]
        0x00001508:    6800        .h      LDR      r0,[r0,#0]
        0x0000150a:    f7fefe13    ....    BL       __aeabi_uidiv ; 0x134
        0x0000150e:    1e40        @.      SUBS     r0,r0,#1
        0x00001510:    2104        .!      MOVS     r1,#4
        0x00001512:    41c8        .A      RORS     r0,r0,r1
        0x00001514:    68a1        .h      LDR      r1,[r4,#8]
        0x00001516:    4308        .C      ORRS     r0,r0,r1
        0x00001518:    60a0        .`      STR      r0,[r4,#8]
        0x0000151a:    6860        `h      LDR      r0,[r4,#4]
        0x0000151c:    213f        ?!      MOVS     r1,#0x3f
        0x0000151e:    0489        ..      LSLS     r1,r1,#18
        0x00001520:    4388        .C      BICS     r0,r0,r1
        0x00001522:    6060        ``      STR      r0,[r4,#4]
        0x00001524:    6860        `h      LDR      r0,[r4,#4]
        0x00001526:    7929        )y      LDRB     r1,[r5,#4]
        0x00001528:    79aa        .y      LDRB     r2,[r5,#6]
        0x0000152a:    0489        ..      LSLS     r1,r1,#18
        0x0000152c:    4308        .C      ORRS     r0,r0,r1
        0x0000152e:    7969        iy      LDRB     r1,[r5,#5]
        0x00001530:    04c9        ..      LSLS     r1,r1,#19
        0x00001532:    0592        ..      LSLS     r2,r2,#22
        0x00001534:    4311        .C      ORRS     r1,r1,r2
        0x00001536:    4308        .C      ORRS     r0,r0,r1
        0x00001538:    6060        ``      STR      r0,[r4,#4]
        0x0000153a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000153c:    b280        ..      UXTH     r0,r0
        0x0000153e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001540:    79e8        .y      LDRB     r0,[r5,#7]
        0x00001542:    7a69        iz      LDRB     r1,[r5,#9]
        0x00001544:    0400        ..      LSLS     r0,r0,#16
        0x00001546:    0609        ..      LSLS     r1,r1,#24
        0x00001548:    4308        .C      ORRS     r0,r0,r1
        0x0000154a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0000154c:    4308        .C      ORRS     r0,r0,r1
        0x0000154e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001550:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001552:    0b00        ..      LSRS     r0,r0,#12
        0x00001554:    0300        ..      LSLS     r0,r0,#12
        0x00001556:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001558:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000155a:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x0000155c:    2201        ."      MOVS     r2,#1
        0x0000155e:    0312        ..      LSLS     r2,r2,#12
        0x00001560:    1889        ..      ADDS     r1,r1,r2
        0x00001562:    4308        .C      ORRS     r0,r0,r1
        0x00001564:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001566:    6860        `h      LDR      r0,[r4,#4]
        0x00001568:    4918        .I      LDR      r1,[pc,#96] ; [0x15cc] = 0xffffbfeb
        0x0000156a:    4008        .@      ANDS     r0,r0,r1
        0x0000156c:    6060        ``      STR      r0,[r4,#4]
        0x0000156e:    6860        `h      LDR      r0,[r4,#4]
        0x00001570:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001572:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00001574:    0109        ..      LSLS     r1,r1,#4
        0x00001576:    4308        .C      ORRS     r0,r0,r1
        0x00001578:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000157a:    0089        ..      LSLS     r1,r1,#2
        0x0000157c:    0392        ..      LSLS     r2,r2,#14
        0x0000157e:    4311        .C      ORRS     r1,r1,r2
        0x00001580:    4308        .C      ORRS     r0,r0,r1
        0x00001582:    6060        ``      STR      r0,[r4,#4]
        0x00001584:    2001        .       MOVS     r0,#1
        0x00001586:    4a12        .J      LDR      r2,[pc,#72] ; [0x15d0] = 0xe000e100
        0x00001588:    4b12        .K      LDR      r3,[pc,#72] ; [0x15d4] = 0xe000e180
        0x0000158a:    2e00        ..      CMP      r6,#0
        0x0000158c:    d00b        ..      BEQ      0x15a6 ; UART_Init + 222
        0x0000158e:    2f00        ./      CMP      r7,#0
        0x00001590:    d108        ..      BNE      0x15a4 ; UART_Init + 220
        0x00001592:    7a28        (z      LDRB     r0,[r5,#8]
        0x00001594:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001596:    4308        .C      ORRS     r0,r0,r1
        0x00001598:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x0000159a:    4308        .C      ORRS     r0,r0,r1
        0x0000159c:    2108        .!      MOVS     r1,#8
        0x0000159e:    2800        .(      CMP      r0,#0
        0x000015a0:    d00b        ..      BEQ      0x15ba ; UART_Init + 242
        0x000015a2:    6011        .`      STR      r1,[r2,#0]
        0x000015a4:    bdf8        ..      POP      {r3-r7,pc}
        0x000015a6:    7a29        )z      LDRB     r1,[r5,#8]
        0x000015a8:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x000015aa:    4321        !C      ORRS     r1,r1,r4
        0x000015ac:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x000015ae:    4321        !C      ORRS     r1,r1,r4
        0x000015b0:    d001        ..      BEQ      0x15b6 ; UART_Init + 238
        0x000015b2:    6010        .`      STR      r0,[r2,#0]
        0x000015b4:    bdf8        ..      POP      {r3-r7,pc}
        0x000015b6:    6018        .`      STR      r0,[r3,#0]
        0x000015b8:    bdf8        ..      POP      {r3-r7,pc}
        0x000015ba:    6019        .`      STR      r1,[r3,#0]
        0x000015bc:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000015be:    0000        ..      DCW    0
        0x000015c0:    bffbe000    ....    DCD    3220955136
        0x000015c4:    0fffc000    ....    DCD    268419072
        0x000015c8:    20000ff8    ...     DCD    536875000
        0x000015cc:    ffffbfeb    ....    DCD    4294950891
        0x000015d0:    e000e100    ....    DCD    3758153984
        0x000015d4:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x000015d8:    6840        @h      LDR      r0,[r0,#4]
        0x000015da:    0780        ..      LSLS     r0,r0,#30
        0x000015dc:    0fc0        ..      LSRS     r0,r0,#31
        0x000015de:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x000015e0:    6841        Ah      LDR      r1,[r0,#4]
        0x000015e2:    2201        ."      MOVS     r2,#1
        0x000015e4:    0252        R.      LSLS     r2,r2,#9
        0x000015e6:    4311        .C      ORRS     r1,r1,r2
        0x000015e8:    6041        A`      STR      r1,[r0,#4]
        0x000015ea:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x000015ec:    6001        .`      STR      r1,[r0,#0]
        0x000015ee:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000015f0:    b40f        ..      PUSH     {r0-r3}
        0x000015f2:    b510        ..      PUSH     {r4,lr}
        0x000015f4:    a903        ..      ADD      r1,sp,#0xc
        0x000015f6:    4b04        .K      LDR      r3,[pc,#16] ; [0x1608] = 0x2811
        0x000015f8:    4a04        .J      LDR      r2,[pc,#16] ; [0x160c] = 0x20001000
        0x000015fa:    9802        ..      LDR      r0,[sp,#8]
        0x000015fc:    f000f8da    ....    BL       _printf_core ; 0x17b4
        0x00001600:    bc10        ..      POP      {r4}
        0x00001602:    bc08        ..      POP      {r3}
        0x00001604:    b004        ..      ADD      sp,sp,#0x10
        0x00001606:    4718        .G      BX       r3
    $d
        0x00001608:    00002811    .(..    DCD    10257
        0x0000160c:    20001000    ...     DCD    536875008
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001610:    2120         !      MOVS     r1,#0x20
        0x00001612:    0c02        ..      LSRS     r2,r0,#16
        0x00001614:    d001        ..      BEQ      0x161a ; __ARM_clz + 10
        0x00001616:    2110        .!      MOVS     r1,#0x10
        0x00001618:    4610        .F      MOV      r0,r2
        0x0000161a:    0a02        ..      LSRS     r2,r0,#8
        0x0000161c:    d001        ..      BEQ      0x1622 ; __ARM_clz + 18
        0x0000161e:    3908        .9      SUBS     r1,r1,#8
        0x00001620:    4610        .F      MOV      r0,r2
        0x00001622:    0902        ..      LSRS     r2,r0,#4
        0x00001624:    d001        ..      BEQ      0x162a ; __ARM_clz + 26
        0x00001626:    1f09        ..      SUBS     r1,r1,#4
        0x00001628:    4610        .F      MOV      r0,r2
        0x0000162a:    0882        ..      LSRS     r2,r0,#2
        0x0000162c:    d001        ..      BEQ      0x1632 ; __ARM_clz + 34
        0x0000162e:    1e89        ..      SUBS     r1,r1,#2
        0x00001630:    4610        .F      MOV      r0,r2
        0x00001632:    0842        B.      LSRS     r2,r0,#1
        0x00001634:    d001        ..      BEQ      0x163a ; __ARM_clz + 42
        0x00001636:    1e88        ..      SUBS     r0,r1,#2
        0x00001638:    4770        pG      BX       lr
        0x0000163a:    1a08        ..      SUBS     r0,r1,r0
        0x0000163c:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x0000163e:    e002        ..      B        0x1646 ; __scatterload_copy + 8
        0x00001640:    c808        ..      LDM      r0!,{r3}
        0x00001642:    1f12        ..      SUBS     r2,r2,#4
        0x00001644:    c108        ..      STM      r1!,{r3}
        0x00001646:    2a00        .*      CMP      r2,#0
        0x00001648:    d1fa        ..      BNE      0x1640 ; __scatterload_copy + 2
        0x0000164a:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x0000164c:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x0000164e:    2000        .       MOVS     r0,#0
        0x00001650:    e001        ..      B        0x1656 ; __scatterload_zeroinit + 8
        0x00001652:    c101        ..      STM      r1!,{r0}
        0x00001654:    1f12        ..      SUBS     r2,r2,#4
        0x00001656:    2a00        .*      CMP      r2,#0
        0x00001658:    d1fb        ..      BNE      0x1652 ; __scatterload_zeroinit + 4
        0x0000165a:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x0000165c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000165e:    b41f        ..      PUSH     {r0-r4}
        0x00001660:    b084        ..      SUB      sp,sp,#0x10
        0x00001662:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001664:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001666:    0d02        ..      LSRS     r2,r0,#20
        0x00001668:    4301        .C      ORRS     r1,r1,r0
        0x0000166a:    d10f        ..      BNE      0x168c ; _fp_digits + 48
        0x0000166c:    980f        ..      LDR      r0,[sp,#0x3c]
        0x0000166e:    2401        .$      MOVS     r4,#1
        0x00001670:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1798
        0x00001672:    2801        .(      CMP      r0,#1
        0x00001674:    d007        ..      BEQ      0x1686 ; _fp_digits + 42
        0x00001676:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001678:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000167a:    6084        .`      STR      r4,[r0,#8]
        0x0000167c:    6003        .`      STR      r3,[r0,#0]
        0x0000167e:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001680:    6041        A`      STR      r1,[r0,#4]
        0x00001682:    b009        ..      ADD      sp,sp,#0x24
        0x00001684:    bdf0        ..      POP      {r4-r7,pc}
        0x00001686:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001688:    43c1        .C      MVNS     r1,r0
        0x0000168a:    e7f4        ..      B        0x1676 ; _fp_digits + 26
        0x0000168c:    4843        CH      LDR      r0,[pc,#268] ; [0x179c] = 0xfffffc01
        0x0000168e:    4944        DI      LDR      r1,[pc,#272] ; [0x17a0] = 0x4d10
        0x00001690:    1810        ..      ADDS     r0,r2,r0
        0x00001692:    4348        HC      MULS     r0,r1,r0
        0x00001694:    1405        ..      ASRS     r5,r0,#16
        0x00001696:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001698:    2801        .(      CMP      r0,#1
        0x0000169a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000169c:    d00b        ..      BEQ      0x16b6 ; _fp_digits + 90
        0x0000169e:    1a28        (.      SUBS     r0,r5,r0
        0x000016a0:    1c40        @.      ADDS     r0,r0,#1
        0x000016a2:    2400        .$      MOVS     r4,#0
        0x000016a4:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x17a4] = 0x40240000
        0x000016a6:    4940        @I      LDR      r1,[pc,#256] ; [0x17a8] = 0x3ff00000
        0x000016a8:    9400        ..      STR      r4,[sp,#0]
        0x000016aa:    9101        ..      STR      r1,[sp,#4]
        0x000016ac:    9002        ..      STR      r0,[sp,#8]
        0x000016ae:    2800        .(      CMP      r0,#0
        0x000016b0:    da03        ..      BGE      0x16ba ; _fp_digits + 94
        0x000016b2:    4247        GB      RSBS     r7,r0,#0
        0x000016b4:    e016        ..      B        0x16e4 ; _fp_digits + 136
        0x000016b6:    4240        @B      RSBS     r0,r0,#0
        0x000016b8:    e7f3        ..      B        0x16a2 ; _fp_digits + 70
        0x000016ba:    4607        .F      MOV      r7,r0
        0x000016bc:    e012        ..      B        0x16e4 ; _fp_digits + 136
        0x000016be:    07f8        ..      LSLS     r0,r7,#31
        0x000016c0:    d007        ..      BEQ      0x16d2 ; _fp_digits + 118
        0x000016c2:    4622        "F      MOV      r2,r4
        0x000016c4:    4633        3F      MOV      r3,r6
        0x000016c6:    9901        ..      LDR      r1,[sp,#4]
        0x000016c8:    9800        ..      LDR      r0,[sp,#0]
        0x000016ca:    f7fefe0d    ....    BL       __aeabi_dmul ; 0x2e8
        0x000016ce:    9101        ..      STR      r1,[sp,#4]
        0x000016d0:    9000        ..      STR      r0,[sp,#0]
        0x000016d2:    4622        "F      MOV      r2,r4
        0x000016d4:    4633        3F      MOV      r3,r6
        0x000016d6:    4610        .F      MOV      r0,r2
        0x000016d8:    4619        .F      MOV      r1,r3
        0x000016da:    f7fefe05    ....    BL       __aeabi_dmul ; 0x2e8
        0x000016de:    4604        .F      MOV      r4,r0
        0x000016e0:    460e        .F      MOV      r6,r1
        0x000016e2:    107f        ..      ASRS     r7,r7,#1
        0x000016e4:    2f00        ./      CMP      r7,#0
        0x000016e6:    d1ea        ..      BNE      0x16be ; _fp_digits + 98
        0x000016e8:    9802        ..      LDR      r0,[sp,#8]
        0x000016ea:    9b01        ..      LDR      r3,[sp,#4]
        0x000016ec:    2800        .(      CMP      r0,#0
        0x000016ee:    9a00        ..      LDR      r2,[sp,#0]
        0x000016f0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000016f2:    9806        ..      LDR      r0,[sp,#0x18]
        0x000016f4:    da02        ..      BGE      0x16fc ; _fp_digits + 160
        0x000016f6:    f7fefdf7    ....    BL       __aeabi_dmul ; 0x2e8
        0x000016fa:    e001        ..      B        0x1700 ; _fp_digits + 164
        0x000016fc:    f7fefe5c    ..\.    BL       __aeabi_ddiv ; 0x3b8
        0x00001700:    4604        .F      MOV      r4,r0
        0x00001702:    460e        .F      MOV      r6,r1
        0x00001704:    2200        ."      MOVS     r2,#0
        0x00001706:    4b29        )K      LDR      r3,[pc,#164] ; [0x17ac] = 0x43f00000
        0x00001708:    f7feff48    ..H.    BL       __aeabi_cdrcmple ; 0x59c
        0x0000170c:    d803        ..      BHI      0x1716 ; _fp_digits + 186
        0x0000170e:    2000        .       MOVS     r0,#0
        0x00001710:    43c0        .C      MVNS     r0,r0
        0x00001712:    4601        .F      MOV      r1,r0
        0x00001714:    e007        ..      B        0x1726 ; _fp_digits + 202
        0x00001716:    2200        ."      MOVS     r2,#0
        0x00001718:    4b25        %K      LDR      r3,[pc,#148] ; [0x17b0] = 0x3fe00000
        0x0000171a:    4620         F      MOV      r0,r4
        0x0000171c:    4631        1F      MOV      r1,r6
        0x0000171e:    f7fefd31    ..1.    BL       __aeabi_dadd ; 0x184
        0x00001722:    f7fff813    ....    BL       __aeabi_d2ulz ; 0x74c
        0x00001726:    2410        .$      MOVS     r4,#0x10
        0x00001728:    e009        ..      B        0x173e ; _fp_digits + 226
        0x0000172a:    2c00        .,      CMP      r4,#0
        0x0000172c:    db0a        ..      BLT      0x1744 ; _fp_digits + 232
        0x0000172e:    220a        ."      MOVS     r2,#0xa
        0x00001730:    2300        .#      MOVS     r3,#0
        0x00001732:    f7feff47    ..G.    BL       __aeabi_uldivmod ; 0x5c4
        0x00001736:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001738:    3230        02      ADDS     r2,r2,#0x30
        0x0000173a:    551a        .U      STRB     r2,[r3,r4]
        0x0000173c:    1e64        d.      SUBS     r4,r4,#1
        0x0000173e:    4602        .F      MOV      r2,r0
        0x00001740:    430a        .C      ORRS     r2,r2,r1
        0x00001742:    d1f2        ..      BNE      0x172a ; _fp_digits + 206
        0x00001744:    1c64        d.      ADDS     r4,r4,#1
        0x00001746:    2211        ."      MOVS     r2,#0x11
        0x00001748:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000174a:    1b12        ..      SUBS     r2,r2,r4
        0x0000174c:    191c        ..      ADDS     r4,r3,r4
        0x0000174e:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001750:    2b01        .+      CMP      r3,#1
        0x00001752:    d008        ..      BEQ      0x1766 ; _fp_digits + 266
        0x00001754:    2301        .#      MOVS     r3,#1
        0x00001756:    4308        .C      ORRS     r0,r0,r1
        0x00001758:    d102        ..      BNE      0x1760 ; _fp_digits + 260
        0x0000175a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000175c:    4282        .B      CMP      r2,r0
        0x0000175e:    dd0d        ..      BLE      0x177c ; _fp_digits + 288
        0x00001760:    2300        .#      MOVS     r3,#0
        0x00001762:    1c6d        m.      ADDS     r5,r5,#1
        0x00001764:    e00e        ..      B        0x1784 ; _fp_digits + 296
        0x00001766:    4308        .C      ORRS     r0,r0,r1
        0x00001768:    d103        ..      BNE      0x1772 ; _fp_digits + 278
        0x0000176a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000176c:    1a15        ..      SUBS     r5,r2,r0
        0x0000176e:    1e6d        m.      SUBS     r5,r5,#1
        0x00001770:    e00a        ..      B        0x1788 ; _fp_digits + 300
        0x00001772:    2011        .       MOVS     r0,#0x11
        0x00001774:    900e        ..      STR      r0,[sp,#0x38]
        0x00001776:    2000        .       MOVS     r0,#0
        0x00001778:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000177a:    e78c        ..      B        0x1696 ; _fp_digits + 58
        0x0000177c:    4282        .B      CMP      r2,r0
        0x0000177e:    da01        ..      BGE      0x1784 ; _fp_digits + 296
        0x00001780:    2300        .#      MOVS     r3,#0
        0x00001782:    1e6d        m.      SUBS     r5,r5,#1
        0x00001784:    2b00        .+      CMP      r3,#0
        0x00001786:    d086        ..      BEQ      0x1696 ; _fp_digits + 58
        0x00001788:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000178a:    990f        ..      LDR      r1,[sp,#0x3c]
        0x0000178c:    6045        E`      STR      r5,[r0,#4]
        0x0000178e:    6004        .`      STR      r4,[r0,#0]
        0x00001790:    6082        .`      STR      r2,[r0,#8]
        0x00001792:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001794:    e775        u.      B        0x1682 ; _fp_digits + 38
    $d
        0x00001796:    0000        ..      DCW    0
        0x00001798:    00000030    0...    DCD    48
        0x0000179c:    fffffc01    ....    DCD    4294966273
        0x000017a0:    00004d10    .M..    DCD    19728
        0x000017a4:    40240000    ..$@    DCD    1076101120
        0x000017a8:    3ff00000    ...?    DCD    1072693248
        0x000017ac:    43f00000    ...C    DCD    1139802112
        0x000017b0:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x000017b4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000017b6:    b097        ..      SUB      sp,sp,#0x5c
        0x000017b8:    4606        .F      MOV      r6,r0
        0x000017ba:    2500        .%      MOVS     r5,#0
        0x000017bc:    e21f        ..      B        0x1bfe ; _printf_core + 1098
        0x000017be:    2825        %(      CMP      r0,#0x25
        0x000017c0:    d179        y.      BNE      0x18b6 ; _printf_core + 258
        0x000017c2:    2400        .$      MOVS     r4,#0
        0x000017c4:    49f9        .I      LDR      r1,[pc,#996] ; [0x1bac] = 0x12809
        0x000017c6:    4627        'F      MOV      r7,r4
        0x000017c8:    1c76        v.      ADDS     r6,r6,#1
        0x000017ca:    9404        ..      STR      r4,[sp,#0x10]
        0x000017cc:    7832        2x      LDRB     r2,[r6,#0]
        0x000017ce:    2001        .       MOVS     r0,#1
        0x000017d0:    3a20         :      SUBS     r2,r2,#0x20
        0x000017d2:    4090        .@      LSLS     r0,r0,r2
        0x000017d4:    4602        .F      MOV      r2,r0
        0x000017d6:    420a        .B      TST      r2,r1
        0x000017d8:    d002        ..      BEQ      0x17e0 ; _printf_core + 44
        0x000017da:    4304        .C      ORRS     r4,r4,r0
        0x000017dc:    1c76        v.      ADDS     r6,r6,#1
        0x000017de:    e7f5        ..      B        0x17cc ; _printf_core + 24
        0x000017e0:    7830        0x      LDRB     r0,[r6,#0]
        0x000017e2:    282a        *(      CMP      r0,#0x2a
        0x000017e4:    d00e        ..      BEQ      0x1804 ; _printf_core + 80
        0x000017e6:    2202        ."      MOVS     r2,#2
        0x000017e8:    7830        0x      LDRB     r0,[r6,#0]
        0x000017ea:    4601        .F      MOV      r1,r0
        0x000017ec:    3930        09      SUBS     r1,r1,#0x30
        0x000017ee:    2909        .)      CMP      r1,#9
        0x000017f0:    d816        ..      BHI      0x1820 ; _printf_core + 108
        0x000017f2:    9904        ..      LDR      r1,[sp,#0x10]
        0x000017f4:    230a        .#      MOVS     r3,#0xa
        0x000017f6:    4359        YC      MULS     r1,r3,r1
        0x000017f8:    3930        09      SUBS     r1,r1,#0x30
        0x000017fa:    1840        @.      ADDS     r0,r0,r1
        0x000017fc:    4314        .C      ORRS     r4,r4,r2
        0x000017fe:    1c76        v.      ADDS     r6,r6,#1
        0x00001800:    9004        ..      STR      r0,[sp,#0x10]
        0x00001802:    e7f1        ..      B        0x17e8 ; _printf_core + 52
        0x00001804:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001806:    c802        ..      LDM      r0!,{r1}
        0x00001808:    9104        ..      STR      r1,[sp,#0x10]
        0x0000180a:    9018        ..      STR      r0,[sp,#0x60]
        0x0000180c:    2900        .)      CMP      r1,#0
        0x0000180e:    da04        ..      BGE      0x181a ; _printf_core + 102
        0x00001810:    2001        .       MOVS     r0,#1
        0x00001812:    0340        @.      LSLS     r0,r0,#13
        0x00001814:    4304        .C      ORRS     r4,r4,r0
        0x00001816:    4248        HB      RSBS     r0,r1,#0
        0x00001818:    9004        ..      STR      r0,[sp,#0x10]
        0x0000181a:    2002        .       MOVS     r0,#2
        0x0000181c:    4304        .C      ORRS     r4,r4,r0
        0x0000181e:    1c76        v.      ADDS     r6,r6,#1
        0x00001820:    7830        0x      LDRB     r0,[r6,#0]
        0x00001822:    282e        .(      CMP      r0,#0x2e
        0x00001824:    d114        ..      BNE      0x1850 ; _printf_core + 156
        0x00001826:    2004        .       MOVS     r0,#4
        0x00001828:    4304        .C      ORRS     r4,r4,r0
        0x0000182a:    1c76        v.      ADDS     r6,r6,#1
        0x0000182c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000182e:    282a        *(      CMP      r0,#0x2a
        0x00001830:    d109        ..      BNE      0x1846 ; _printf_core + 146
        0x00001832:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001834:    1c76        v.      ADDS     r6,r6,#1
        0x00001836:    c880        ..      LDM      r0!,{r7}
        0x00001838:    9018        ..      STR      r0,[sp,#0x60]
        0x0000183a:    e009        ..      B        0x1850 ; _printf_core + 156
        0x0000183c:    210a        .!      MOVS     r1,#0xa
        0x0000183e:    434f        OC      MULS     r7,r1,r7
        0x00001840:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001842:    19c7        ..      ADDS     r7,r0,r7
        0x00001844:    1c76        v.      ADDS     r6,r6,#1
        0x00001846:    7830        0x      LDRB     r0,[r6,#0]
        0x00001848:    4601        .F      MOV      r1,r0
        0x0000184a:    3930        09      SUBS     r1,r1,#0x30
        0x0000184c:    2909        .)      CMP      r1,#9
        0x0000184e:    d9f5        ..      BLS      0x183c ; _printf_core + 136
        0x00001850:    7830        0x      LDRB     r0,[r6,#0]
        0x00001852:    286c        l(      CMP      r0,#0x6c
        0x00001854:    d010        ..      BEQ      0x1878 ; _printf_core + 196
        0x00001856:    dc06        ..      BGT      0x1866 ; _printf_core + 178
        0x00001858:    284c        L(      CMP      r0,#0x4c
        0x0000185a:    d01a        ..      BEQ      0x1892 ; _printf_core + 222
        0x0000185c:    2868        h(      CMP      r0,#0x68
        0x0000185e:    d00e        ..      BEQ      0x187e ; _printf_core + 202
        0x00001860:    286a        j(      CMP      r0,#0x6a
        0x00001862:    d117        ..      BNE      0x1894 ; _printf_core + 224
        0x00001864:    e004        ..      B        0x1870 ; _printf_core + 188
        0x00001866:    2874        t(      CMP      r0,#0x74
        0x00001868:    d013        ..      BEQ      0x1892 ; _printf_core + 222
        0x0000186a:    287a        z(      CMP      r0,#0x7a
        0x0000186c:    d112        ..      BNE      0x1894 ; _printf_core + 224
        0x0000186e:    e010        ..      B        0x1892 ; _printf_core + 222
        0x00001870:    2001        .       MOVS     r0,#1
        0x00001872:    0540        @.      LSLS     r0,r0,#21
        0x00001874:    4304        .C      ORRS     r4,r4,r0
        0x00001876:    e00c        ..      B        0x1892 ; _printf_core + 222
        0x00001878:    2101        .!      MOVS     r1,#1
        0x0000187a:    0509        ..      LSLS     r1,r1,#20
        0x0000187c:    e001        ..      B        0x1882 ; _printf_core + 206
        0x0000187e:    2103        .!      MOVS     r1,#3
        0x00001880:    0509        ..      LSLS     r1,r1,#20
        0x00001882:    430c        .C      ORRS     r4,r4,r1
        0x00001884:    7871        qx      LDRB     r1,[r6,#1]
        0x00001886:    4281        .B      CMP      r1,r0
        0x00001888:    d103        ..      BNE      0x1892 ; _printf_core + 222
        0x0000188a:    2001        .       MOVS     r0,#1
        0x0000188c:    1c76        v.      ADDS     r6,r6,#1
        0x0000188e:    0500        ..      LSLS     r0,r0,#20
        0x00001890:    1824        $.      ADDS     r4,r4,r0
        0x00001892:    1c76        v.      ADDS     r6,r6,#1
        0x00001894:    7830        0x      LDRB     r0,[r6,#0]
        0x00001896:    9011        ..      STR      r0,[sp,#0x44]
        0x00001898:    2866        f(      CMP      r0,#0x66
        0x0000189a:    d00b        ..      BEQ      0x18b4 ; _printf_core + 256
        0x0000189c:    dc13        ..      BGT      0x18c6 ; _printf_core + 274
        0x0000189e:    2858        X(      CMP      r0,#0x58
        0x000018a0:    d07e        ~.      BEQ      0x19a0 ; _printf_core + 492
        0x000018a2:    dc09        ..      BGT      0x18b8 ; _printf_core + 260
        0x000018a4:    2800        .(      CMP      r0,#0
        0x000018a6:    d07c        |.      BEQ      0x19a2 ; _printf_core + 494
        0x000018a8:    2845        E(      CMP      r0,#0x45
        0x000018aa:    d0f6        ..      BEQ      0x189a ; _printf_core + 230
        0x000018ac:    2846        F(      CMP      r0,#0x46
        0x000018ae:    d0f4        ..      BEQ      0x189a ; _printf_core + 230
        0x000018b0:    2847        G(      CMP      r0,#0x47
        0x000018b2:    d11a        ..      BNE      0x18ea ; _printf_core + 310
        0x000018b4:    e1aa        ..      B        0x1c0c ; _printf_core + 1112
        0x000018b6:    e018        ..      B        0x18ea ; _printf_core + 310
        0x000018b8:    2863        c(      CMP      r0,#0x63
        0x000018ba:    d036        6.      BEQ      0x192a ; _printf_core + 374
        0x000018bc:    2864        d(      CMP      r0,#0x64
        0x000018be:    d071        q.      BEQ      0x19a4 ; _printf_core + 496
        0x000018c0:    2865        e(      CMP      r0,#0x65
        0x000018c2:    d112        ..      BNE      0x18ea ; _printf_core + 310
        0x000018c4:    e1a2        ..      B        0x1c0c ; _printf_core + 1112
        0x000018c6:    2870        p(      CMP      r0,#0x70
        0x000018c8:    d06d        m.      BEQ      0x19a6 ; _printf_core + 498
        0x000018ca:    dc08        ..      BGT      0x18de ; _printf_core + 298
        0x000018cc:    2867        g(      CMP      r0,#0x67
        0x000018ce:    d0f1        ..      BEQ      0x18b4 ; _printf_core + 256
        0x000018d0:    2869        i(      CMP      r0,#0x69
        0x000018d2:    d07c        |.      BEQ      0x19ce ; _printf_core + 538
        0x000018d4:    286e        n(      CMP      r0,#0x6e
        0x000018d6:    d00d        ..      BEQ      0x18f4 ; _printf_core + 320
        0x000018d8:    286f        o(      CMP      r0,#0x6f
        0x000018da:    d106        ..      BNE      0x18ea ; _printf_core + 310
        0x000018dc:    e0bd        ..      B        0x1a5a ; _printf_core + 678
        0x000018de:    2873        s(      CMP      r0,#0x73
        0x000018e0:    d02f        /.      BEQ      0x1942 ; _printf_core + 398
        0x000018e2:    2875        u(      CMP      r0,#0x75
        0x000018e4:    d072        r.      BEQ      0x19cc ; _printf_core + 536
        0x000018e6:    2878        x(      CMP      r0,#0x78
        0x000018e8:    d05a        Z.      BEQ      0x19a0 ; _printf_core + 492
        0x000018ea:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000018ec:    9919        ..      LDR      r1,[sp,#0x64]
        0x000018ee:    4790        .G      BLX      r2
        0x000018f0:    1c6d        m.      ADDS     r5,r5,#1
        0x000018f2:    e183        ..      B        0x1bfc ; _printf_core + 1096
        0x000018f4:    0260        `.      LSLS     r0,r4,#9
        0x000018f6:    0f40        @.      LSRS     r0,r0,#29
        0x000018f8:    2802        .(      CMP      r0,#2
        0x000018fa:    d009        ..      BEQ      0x1910 ; _printf_core + 348
        0x000018fc:    2803        .(      CMP      r0,#3
        0x000018fe:    d00d        ..      BEQ      0x191c ; _printf_core + 360
        0x00001900:    2804        .(      CMP      r0,#4
        0x00001902:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001904:    6801        .h      LDR      r1,[r0,#0]
        0x00001906:    d00d        ..      BEQ      0x1924 ; _printf_core + 368
        0x00001908:    1d00        ..      ADDS     r0,r0,#4
        0x0000190a:    600d        .`      STR      r5,[r1,#0]
        0x0000190c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000190e:    e175        u.      B        0x1bfc ; _printf_core + 1096
        0x00001910:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001912:    17ea        ..      ASRS     r2,r5,#31
        0x00001914:    c802        ..      LDM      r0!,{r1}
        0x00001916:    600d        .`      STR      r5,[r1,#0]
        0x00001918:    604a        J`      STR      r2,[r1,#4]
        0x0000191a:    e7f7        ..      B        0x190c ; _printf_core + 344
        0x0000191c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000191e:    c802        ..      LDM      r0!,{r1}
        0x00001920:    800d        ..      STRH     r5,[r1,#0]
        0x00001922:    e7f3        ..      B        0x190c ; _printf_core + 344
        0x00001924:    1d00        ..      ADDS     r0,r0,#4
        0x00001926:    700d        .p      STRB     r5,[r1,#0]
        0x00001928:    e7f0        ..      B        0x190c ; _printf_core + 344
        0x0000192a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000192c:    466a        jF      MOV      r2,sp
        0x0000192e:    7801        .x      LDRB     r1,[r0,#0]
        0x00001930:    1d00        ..      ADDS     r0,r0,#4
        0x00001932:    7211        .r      STRB     r1,[r2,#8]
        0x00001934:    9018        ..      STR      r0,[sp,#0x60]
        0x00001936:    2000        .       MOVS     r0,#0
        0x00001938:    7250        Pr      STRB     r0,[r2,#9]
        0x0000193a:    a802        ..      ADD      r0,sp,#8
        0x0000193c:    9000        ..      STR      r0,[sp,#0]
        0x0000193e:    2001        .       MOVS     r0,#1
        0x00001940:    e005        ..      B        0x194e ; _printf_core + 410
        0x00001942:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001944:    c802        ..      LDM      r0!,{r1}
        0x00001946:    9018        ..      STR      r0,[sp,#0x60]
        0x00001948:    2000        .       MOVS     r0,#0
        0x0000194a:    9100        ..      STR      r1,[sp,#0]
        0x0000194c:    43c0        .C      MVNS     r0,r0
        0x0000194e:    0761        a.      LSLS     r1,r4,#29
        0x00001950:    d50d        ..      BPL      0x196e ; _printf_core + 442
        0x00001952:    2100        .!      MOVS     r1,#0
        0x00001954:    e001        ..      B        0x195a ; _printf_core + 422
        0x00001956:    9901        ..      LDR      r1,[sp,#4]
        0x00001958:    1c49        I.      ADDS     r1,r1,#1
        0x0000195a:    9101        ..      STR      r1,[sp,#4]
        0x0000195c:    42b9        .B      CMP      r1,r7
        0x0000195e:    da12        ..      BGE      0x1986 ; _printf_core + 466
        0x00001960:    4281        .B      CMP      r1,r0
        0x00001962:    dbf8        ..      BLT      0x1956 ; _printf_core + 418
        0x00001964:    9a00        ..      LDR      r2,[sp,#0]
        0x00001966:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001968:    2900        .)      CMP      r1,#0
        0x0000196a:    d1f4        ..      BNE      0x1956 ; _printf_core + 418
        0x0000196c:    e00b        ..      B        0x1986 ; _printf_core + 466
        0x0000196e:    2100        .!      MOVS     r1,#0
        0x00001970:    e001        ..      B        0x1976 ; _printf_core + 450
        0x00001972:    9901        ..      LDR      r1,[sp,#4]
        0x00001974:    1c49        I.      ADDS     r1,r1,#1
        0x00001976:    9101        ..      STR      r1,[sp,#4]
        0x00001978:    4281        .B      CMP      r1,r0
        0x0000197a:    dbfa        ..      BLT      0x1972 ; _printf_core + 446
        0x0000197c:    9a01        ..      LDR      r2,[sp,#4]
        0x0000197e:    9900        ..      LDR      r1,[sp,#0]
        0x00001980:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001982:    2900        .)      CMP      r1,#0
        0x00001984:    d1f5        ..      BNE      0x1972 ; _printf_core + 446
        0x00001986:    9901        ..      LDR      r1,[sp,#4]
        0x00001988:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000198a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000198c:    1a47        G.      SUBS     r7,r0,r1
        0x0000198e:    4621        !F      MOV      r1,r4
        0x00001990:    4638        8F      MOV      r0,r7
        0x00001992:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001994:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1ecc
        0x00001998:    9901        ..      LDR      r1,[sp,#4]
        0x0000199a:    1940        @.      ADDS     r0,r0,r5
        0x0000199c:    1845        E.      ADDS     r5,r0,r1
        0x0000199e:    e00b        ..      B        0x19b8 ; _printf_core + 516
        0x000019a0:    e051        Q.      B        0x1a46 ; _printf_core + 658
        0x000019a2:    e130        0.      B        0x1c06 ; _printf_core + 1106
        0x000019a4:    e013        ..      B        0x19ce ; _printf_core + 538
        0x000019a6:    e050        P.      B        0x1a4a ; _printf_core + 662
        0x000019a8:    9800        ..      LDR      r0,[sp,#0]
        0x000019aa:    9900        ..      LDR      r1,[sp,#0]
        0x000019ac:    7800        .x      LDRB     r0,[r0,#0]
        0x000019ae:    1c49        I.      ADDS     r1,r1,#1
        0x000019b0:    9100        ..      STR      r1,[sp,#0]
        0x000019b2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000019b4:    9919        ..      LDR      r1,[sp,#0x64]
        0x000019b6:    4790        .G      BLX      r2
        0x000019b8:    9801        ..      LDR      r0,[sp,#4]
        0x000019ba:    1e40        @.      SUBS     r0,r0,#1
        0x000019bc:    9001        ..      STR      r0,[sp,#4]
        0x000019be:    1c40        @.      ADDS     r0,r0,#1
        0x000019c0:    d1f2        ..      BNE      0x19a8 ; _printf_core + 500
        0x000019c2:    4621        !F      MOV      r1,r4
        0x000019c4:    4638        8F      MOV      r0,r7
        0x000019c6:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000019c8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000019ca:    e114        ..      B        0x1bf6 ; _printf_core + 1090
        0x000019cc:    e039        9.      B        0x1a42 ; _printf_core + 654
        0x000019ce:    200a        .       MOVS     r0,#0xa
        0x000019d0:    2100        .!      MOVS     r1,#0
        0x000019d2:    9000        ..      STR      r0,[sp,#0]
        0x000019d4:    9101        ..      STR      r1,[sp,#4]
        0x000019d6:    0260        `.      LSLS     r0,r4,#9
        0x000019d8:    0f41        A.      LSRS     r1,r0,#29
        0x000019da:    2902        .)      CMP      r1,#2
        0x000019dc:    d007        ..      BEQ      0x19ee ; _printf_core + 570
        0x000019de:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000019e0:    ca01        ..      LDM      r2!,{r0}
        0x000019e2:    9218        ..      STR      r2,[sp,#0x60]
        0x000019e4:    17c2        ..      ASRS     r2,r0,#31
        0x000019e6:    4694        .F      MOV      r12,r2
        0x000019e8:    2903        .)      CMP      r1,#3
        0x000019ea:    d00a        ..      BEQ      0x1a02 ; _printf_core + 590
        0x000019ec:    e00c        ..      B        0x1a08 ; _printf_core + 596
        0x000019ee:    9818        ..      LDR      r0,[sp,#0x60]
        0x000019f0:    1dc0        ..      ADDS     r0,r0,#7
        0x000019f2:    08c1        ..      LSRS     r1,r0,#3
        0x000019f4:    00c9        ..      LSLS     r1,r1,#3
        0x000019f6:    684a        Jh      LDR      r2,[r1,#4]
        0x000019f8:    6808        .h      LDR      r0,[r1,#0]
        0x000019fa:    3108        .1      ADDS     r1,r1,#8
        0x000019fc:    4694        .F      MOV      r12,r2
        0x000019fe:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a00:    e007        ..      B        0x1a12 ; _printf_core + 606
        0x00001a02:    b200        ..      SXTH     r0,r0
        0x00001a04:    17c2        ..      ASRS     r2,r0,#31
        0x00001a06:    4694        .F      MOV      r12,r2
        0x00001a08:    2904        .)      CMP      r1,#4
        0x00001a0a:    d102        ..      BNE      0x1a12 ; _printf_core + 606
        0x00001a0c:    b240        @.      SXTB     r0,r0
        0x00001a0e:    17c1        ..      ASRS     r1,r0,#31
        0x00001a10:    468c        .F      MOV      r12,r1
        0x00001a12:    2200        ."      MOVS     r2,#0
        0x00001a14:    4661        aF      MOV      r1,r12
        0x00001a16:    4594        .E      CMP      r12,r2
        0x00001a18:    da06        ..      BGE      0x1a28 ; _printf_core + 628
        0x00001a1a:    460a        .F      MOV      r2,r1
        0x00001a1c:    2100        .!      MOVS     r1,#0
        0x00001a1e:    4240        @B      RSBS     r0,r0,#0
        0x00001a20:    4191        .A      SBCS     r1,r1,r2
        0x00001a22:    468c        .F      MOV      r12,r1
        0x00001a24:    212d        -!      MOVS     r1,#0x2d
        0x00001a26:    e002        ..      B        0x1a2e ; _printf_core + 634
        0x00001a28:    0521        !.      LSLS     r1,r4,#20
        0x00001a2a:    d504        ..      BPL      0x1a36 ; _printf_core + 642
        0x00001a2c:    212b        +!      MOVS     r1,#0x2b
        0x00001a2e:    466a        jF      MOV      r2,sp
        0x00001a30:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a32:    2101        .!      MOVS     r1,#1
        0x00001a34:    e003        ..      B        0x1a3e ; _printf_core + 650
        0x00001a36:    07e1        ..      LSLS     r1,r4,#31
        0x00001a38:    d001        ..      BEQ      0x1a3e ; _printf_core + 650
        0x00001a3a:    2120         !      MOVS     r1,#0x20
        0x00001a3c:    e7f7        ..      B        0x1a2e ; _printf_core + 634
        0x00001a3e:    9102        ..      STR      r1,[sp,#8]
        0x00001a40:    e051        Q.      B        0x1ae6 ; _printf_core + 818
        0x00001a42:    200a        .       MOVS     r0,#0xa
        0x00001a44:    e00a        ..      B        0x1a5c ; _printf_core + 680
        0x00001a46:    2010        .       MOVS     r0,#0x10
        0x00001a48:    e008        ..      B        0x1a5c ; _printf_core + 680
        0x00001a4a:    2010        .       MOVS     r0,#0x10
        0x00001a4c:    9000        ..      STR      r0,[sp,#0]
        0x00001a4e:    2100        .!      MOVS     r1,#0
        0x00001a50:    2004        .       MOVS     r0,#4
        0x00001a52:    4304        .C      ORRS     r4,r4,r0
        0x00001a54:    9101        ..      STR      r1,[sp,#4]
        0x00001a56:    2708        .'      MOVS     r7,#8
        0x00001a58:    e003        ..      B        0x1a62 ; _printf_core + 686
        0x00001a5a:    2008        .       MOVS     r0,#8
        0x00001a5c:    2100        .!      MOVS     r1,#0
        0x00001a5e:    9101        ..      STR      r1,[sp,#4]
        0x00001a60:    9000        ..      STR      r0,[sp,#0]
        0x00001a62:    0260        `.      LSLS     r0,r4,#9
        0x00001a64:    0f41        A.      LSRS     r1,r0,#29
        0x00001a66:    2902        .)      CMP      r1,#2
        0x00001a68:    d007        ..      BEQ      0x1a7a ; _printf_core + 710
        0x00001a6a:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001a6c:    ca01        ..      LDM      r2!,{r0}
        0x00001a6e:    9218        ..      STR      r2,[sp,#0x60]
        0x00001a70:    2200        ."      MOVS     r2,#0
        0x00001a72:    4694        .F      MOV      r12,r2
        0x00001a74:    2903        .)      CMP      r1,#3
        0x00001a76:    d00a        ..      BEQ      0x1a8e ; _printf_core + 730
        0x00001a78:    e00a        ..      B        0x1a90 ; _printf_core + 732
        0x00001a7a:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a7c:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a7e:    08c1        ..      LSRS     r1,r0,#3
        0x00001a80:    00c9        ..      LSLS     r1,r1,#3
        0x00001a82:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a84:    6808        .h      LDR      r0,[r1,#0]
        0x00001a86:    3108        .1      ADDS     r1,r1,#8
        0x00001a88:    4694        .F      MOV      r12,r2
        0x00001a8a:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a8c:    e003        ..      B        0x1a96 ; _printf_core + 738
        0x00001a8e:    b280        ..      UXTH     r0,r0
        0x00001a90:    2904        .)      CMP      r1,#4
        0x00001a92:    d100        ..      BNE      0x1a96 ; _printf_core + 738
        0x00001a94:    b2c0        ..      UXTB     r0,r0
        0x00001a96:    2100        .!      MOVS     r1,#0
        0x00001a98:    9102        ..      STR      r1,[sp,#8]
        0x00001a9a:    0721        !.      LSLS     r1,r4,#28
        0x00001a9c:    d523        #.      BPL      0x1ae6 ; _printf_core + 818
        0x00001a9e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001aa0:    2970        p)      CMP      r1,#0x70
        0x00001aa2:    d028        (.      BEQ      0x1af6 ; _printf_core + 834
        0x00001aa4:    9a00        ..      LDR      r2,[sp,#0]
        0x00001aa6:    2110        .!      MOVS     r1,#0x10
        0x00001aa8:    9b01        ..      LDR      r3,[sp,#4]
        0x00001aaa:    404a        J@      EORS     r2,r2,r1
        0x00001aac:    431a        .C      ORRS     r2,r2,r3
        0x00001aae:    d109        ..      BNE      0x1ac4 ; _printf_core + 784
        0x00001ab0:    4661        aF      MOV      r1,r12
        0x00001ab2:    4301        .C      ORRS     r1,r1,r0
        0x00001ab4:    d006        ..      BEQ      0x1ac4 ; _printf_core + 784
        0x00001ab6:    2130        0!      MOVS     r1,#0x30
        0x00001ab8:    466a        jF      MOV      r2,sp
        0x00001aba:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001abc:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001abe:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001ac0:    2102        .!      MOVS     r1,#2
        0x00001ac2:    9102        ..      STR      r1,[sp,#8]
        0x00001ac4:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ac6:    2108        .!      MOVS     r1,#8
        0x00001ac8:    9b01        ..      LDR      r3,[sp,#4]
        0x00001aca:    404a        J@      EORS     r2,r2,r1
        0x00001acc:    431a        .C      ORRS     r2,r2,r3
        0x00001ace:    d10a        ..      BNE      0x1ae6 ; _printf_core + 818
        0x00001ad0:    4661        aF      MOV      r1,r12
        0x00001ad2:    4301        .C      ORRS     r1,r1,r0
        0x00001ad4:    d101        ..      BNE      0x1ada ; _printf_core + 806
        0x00001ad6:    0761        a.      LSLS     r1,r4,#29
        0x00001ad8:    d505        ..      BPL      0x1ae6 ; _printf_core + 818
        0x00001ada:    2130        0!      MOVS     r1,#0x30
        0x00001adc:    466a        jF      MOV      r2,sp
        0x00001ade:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001ae0:    2101        .!      MOVS     r1,#1
        0x00001ae2:    1e7f        ..      SUBS     r7,r7,#1
        0x00001ae4:    9102        ..      STR      r1,[sp,#8]
        0x00001ae6:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001ae8:    2958        X)      CMP      r1,#0x58
        0x00001aea:    d009        ..      BEQ      0x1b00 ; _printf_core + 844
        0x00001aec:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1bb0
        0x00001aee:    910e        ..      STR      r1,[sp,#0x38]
        0x00001af0:    a90d        ..      ADD      r1,sp,#0x34
        0x00001af2:    910d        ..      STR      r1,[sp,#0x34]
        0x00001af4:    e012        ..      B        0x1b1c ; _printf_core + 872
        0x00001af6:    2140        @!      MOVS     r1,#0x40
        0x00001af8:    466a        jF      MOV      r2,sp
        0x00001afa:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001afc:    2101        .!      MOVS     r1,#1
        0x00001afe:    e7e0        ..      B        0x1ac2 ; _printf_core + 782
        0x00001b00:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1bc4
        0x00001b02:    e7f4        ..      B        0x1aee ; _printf_core + 826
        0x00001b04:    4661        aF      MOV      r1,r12
        0x00001b06:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b08:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b0a:    f7fefd5b    ..[.    BL       __aeabi_uldivmod ; 0x5c4
        0x00001b0e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001b10:    468c        .F      MOV      r12,r1
        0x00001b12:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001b14:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001b16:    1e52        R.      SUBS     r2,r2,#1
        0x00001b18:    920d        ..      STR      r2,[sp,#0x34]
        0x00001b1a:    7013        .p      STRB     r3,[r2,#0]
        0x00001b1c:    4661        aF      MOV      r1,r12
        0x00001b1e:    4301        .C      ORRS     r1,r1,r0
        0x00001b20:    d1f0        ..      BNE      0x1b04 ; _printf_core + 848
        0x00001b22:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001b24:    a905        ..      ADD      r1,sp,#0x14
        0x00001b26:    1a08        ..      SUBS     r0,r1,r0
        0x00001b28:    3020         0      ADDS     r0,r0,#0x20
        0x00001b2a:    9001        ..      STR      r0,[sp,#4]
        0x00001b2c:    0760        `.      LSLS     r0,r4,#29
        0x00001b2e:    d503        ..      BPL      0x1b38 ; _printf_core + 900
        0x00001b30:    2001        .       MOVS     r0,#1
        0x00001b32:    0400        ..      LSLS     r0,r0,#16
        0x00001b34:    4384        .C      BICS     r4,r4,r0
        0x00001b36:    e000        ..      B        0x1b3a ; _printf_core + 902
        0x00001b38:    2701        .'      MOVS     r7,#1
        0x00001b3a:    9801        ..      LDR      r0,[sp,#4]
        0x00001b3c:    4287        .B      CMP      r7,r0
        0x00001b3e:    dd01        ..      BLE      0x1b44 ; _printf_core + 912
        0x00001b40:    1a38        8.      SUBS     r0,r7,r0
        0x00001b42:    e000        ..      B        0x1b46 ; _printf_core + 914
        0x00001b44:    2000        .       MOVS     r0,#0
        0x00001b46:    9901        ..      LDR      r1,[sp,#4]
        0x00001b48:    9000        ..      STR      r0,[sp,#0]
        0x00001b4a:    1841        A.      ADDS     r1,r0,r1
        0x00001b4c:    9802        ..      LDR      r0,[sp,#8]
        0x00001b4e:    1809        ..      ADDS     r1,r1,r0
        0x00001b50:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b52:    1a40        @.      SUBS     r0,r0,r1
        0x00001b54:    9004        ..      STR      r0,[sp,#0x10]
        0x00001b56:    03e0        ..      LSLS     r0,r4,#15
        0x00001b58:    d406        ..      BMI      0x1b68 ; _printf_core + 948
        0x00001b5a:    4621        !F      MOV      r1,r4
        0x00001b5c:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b5e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b60:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b62:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1ecc
        0x00001b66:    1945        E.      ADDS     r5,r0,r5
        0x00001b68:    2700        .'      MOVS     r7,#0
        0x00001b6a:    e006        ..      B        0x1b7a ; _printf_core + 966
        0x00001b6c:    a803        ..      ADD      r0,sp,#0xc
        0x00001b6e:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b70:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001b72:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b74:    4790        .G      BLX      r2
        0x00001b76:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b78:    1c7f        ..      ADDS     r7,r7,#1
        0x00001b7a:    9802        ..      LDR      r0,[sp,#8]
        0x00001b7c:    4287        .B      CMP      r7,r0
        0x00001b7e:    dbf5        ..      BLT      0x1b6c ; _printf_core + 952
        0x00001b80:    03e0        ..      LSLS     r0,r4,#15
        0x00001b82:    d50c        ..      BPL      0x1b9e ; _printf_core + 1002
        0x00001b84:    4621        !F      MOV      r1,r4
        0x00001b86:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b88:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b8a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b8c:    f000f99e    ....    BL       _printf_pre_padding ; 0x1ecc
        0x00001b90:    1945        E.      ADDS     r5,r0,r5
        0x00001b92:    e004        ..      B        0x1b9e ; _printf_core + 1002
        0x00001b94:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b96:    2030        0       MOVS     r0,#0x30
        0x00001b98:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b9a:    4790        .G      BLX      r2
        0x00001b9c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b9e:    9900        ..      LDR      r1,[sp,#0]
        0x00001ba0:    1e48        H.      SUBS     r0,r1,#1
        0x00001ba2:    9000        ..      STR      r0,[sp,#0]
        0x00001ba4:    2900        .)      CMP      r1,#0
        0x00001ba6:    dcf5        ..      BGT      0x1b94 ; _printf_core + 992
        0x00001ba8:    e01f        ..      B        0x1bea ; _printf_core + 1078
    $d
        0x00001baa:    0000        ..      DCW    0
        0x00001bac:    00012809    .(..    DCD    75785
        0x00001bb0:    33323130    0123    DCD    858927408
        0x00001bb4:    37363534    4567    DCD    926299444
        0x00001bb8:    62613938    89ab    DCD    1650538808
        0x00001bbc:    66656463    cdef    DCD    1717920867
        0x00001bc0:    00000000    ....    DCD    0
        0x00001bc4:    33323130    0123    DCD    858927408
        0x00001bc8:    37363534    4567    DCD    926299444
        0x00001bcc:    42413938    89AB    DCD    1111570744
        0x00001bd0:    46454443    CDEF    DCD    1178944579
        0x00001bd4:    00000000    ....    DCD    0
    $t
        0x00001bd8:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001bda:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001bdc:    7800        .x      LDRB     r0,[r0,#0]
        0x00001bde:    1c49        I.      ADDS     r1,r1,#1
        0x00001be0:    910d        ..      STR      r1,[sp,#0x34]
        0x00001be2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001be4:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001be6:    4790        .G      BLX      r2
        0x00001be8:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bea:    9901        ..      LDR      r1,[sp,#4]
        0x00001bec:    1e48        H.      SUBS     r0,r1,#1
        0x00001bee:    9001        ..      STR      r0,[sp,#4]
        0x00001bf0:    2900        .)      CMP      r1,#0
        0x00001bf2:    dcf1        ..      BGT      0x1bd8 ; _printf_core + 1060
        0x00001bf4:    e14c        L.      B        0x1e90 ; _printf_core + 1756
        0x00001bf6:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1eac
        0x00001bfa:    1945        E.      ADDS     r5,r0,r5
        0x00001bfc:    1c76        v.      ADDS     r6,r6,#1
        0x00001bfe:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c00:    2800        .(      CMP      r0,#0
        0x00001c02:    d000        ..      BEQ      0x1c06 ; _printf_core + 1106
        0x00001c04:    e5db        ..      B        0x17be ; _printf_core + 10
        0x00001c06:    4628        (F      MOV      r0,r5
        0x00001c08:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001c0a:    bdf0        ..      POP      {r4-r7,pc}
        0x00001c0c:    0760        `.      LSLS     r0,r4,#29
        0x00001c0e:    d400        ..      BMI      0x1c12 ; _printf_core + 1118
        0x00001c10:    2706        .'      MOVS     r7,#6
        0x00001c12:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001c14:    1dc0        ..      ADDS     r0,r0,#7
        0x00001c16:    08c1        ..      LSRS     r1,r0,#3
        0x00001c18:    00c9        ..      LSLS     r1,r1,#3
        0x00001c1a:    6848        Hh      LDR      r0,[r1,#4]
        0x00001c1c:    680a        .h      LDR      r2,[r1,#0]
        0x00001c1e:    3108        .1      ADDS     r1,r1,#8
        0x00001c20:    0fc3        ..      LSRS     r3,r0,#31
        0x00001c22:    07db        ..      LSLS     r3,r3,#31
        0x00001c24:    9118        ..      STR      r1,[sp,#0x60]
        0x00001c26:    0019        ..      MOVS     r1,r3
        0x00001c28:    d001        ..      BEQ      0x1c2e ; _printf_core + 1146
        0x00001c2a:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1e9c
        0x00001c2c:    e008        ..      B        0x1c40 ; _printf_core + 1164
        0x00001c2e:    0521        !.      LSLS     r1,r4,#20
        0x00001c30:    d501        ..      BPL      0x1c36 ; _printf_core + 1154
        0x00001c32:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1ea0
        0x00001c34:    e004        ..      B        0x1c40 ; _printf_core + 1164
        0x00001c36:    07e1        ..      LSLS     r1,r4,#31
        0x00001c38:    d001        ..      BEQ      0x1c3e ; _printf_core + 1162
        0x00001c3a:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1ea4
        0x00001c3c:    e000        ..      B        0x1c40 ; _printf_core + 1164
        0x00001c3e:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1ea8
        0x00001c40:    0043        C.      LSLS     r3,r0,#1
        0x00001c42:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001c44:    085b        [.      LSRS     r3,r3,#1
        0x00001c46:    9110        ..      STR      r1,[sp,#0x40]
        0x00001c48:    2865        e(      CMP      r0,#0x65
        0x00001c4a:    d00c        ..      BEQ      0x1c66 ; _printf_core + 1202
        0x00001c4c:    dc06        ..      BGT      0x1c5c ; _printf_core + 1192
        0x00001c4e:    2845        E(      CMP      r0,#0x45
        0x00001c50:    d009        ..      BEQ      0x1c66 ; _printf_core + 1202
        0x00001c52:    2846        F(      CMP      r0,#0x46
        0x00001c54:    d01d        ..      BEQ      0x1c92 ; _printf_core + 1246
        0x00001c56:    2847        G(      CMP      r0,#0x47
        0x00001c58:    d141        A.      BNE      0x1cde ; _printf_core + 1322
        0x00001c5a:    e041        A.      B        0x1ce0 ; _printf_core + 1324
        0x00001c5c:    2866        f(      CMP      r0,#0x66
        0x00001c5e:    d018        ..      BEQ      0x1c92 ; _printf_core + 1246
        0x00001c60:    2867        g(      CMP      r0,#0x67
        0x00001c62:    d13c        <.      BNE      0x1cde ; _printf_core + 1322
        0x00001c64:    e03c        <.      B        0x1ce0 ; _printf_core + 1324
        0x00001c66:    2100        .!      MOVS     r1,#0
        0x00001c68:    2f11        ./      CMP      r7,#0x11
        0x00001c6a:    db01        ..      BLT      0x1c70 ; _printf_core + 1212
        0x00001c6c:    2011        .       MOVS     r0,#0x11
        0x00001c6e:    e000        ..      B        0x1c72 ; _printf_core + 1214
        0x00001c70:    1c78        x.      ADDS     r0,r7,#1
        0x00001c72:    9101        ..      STR      r1,[sp,#4]
        0x00001c74:    9000        ..      STR      r0,[sp,#0]
        0x00001c76:    a908        ..      ADD      r1,sp,#0x20
        0x00001c78:    a811        ..      ADD      r0,sp,#0x44
        0x00001c7a:    f7fffcef    ....    BL       _fp_digits ; 0x165c
        0x00001c7e:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c80:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c82:    2100        .!      MOVS     r1,#0
        0x00001c84:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c86:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c88:    1c7f        ..      ADDS     r7,r7,#1
        0x00001c8a:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c8c:    9701        ..      STR      r7,[sp,#4]
        0x00001c8e:    9100        ..      STR      r1,[sp,#0]
        0x00001c90:    e050        P.      B        0x1d34 ; _printf_core + 1408
        0x00001c92:    2001        .       MOVS     r0,#1
        0x00001c94:    07c0        ..      LSLS     r0,r0,#31
        0x00001c96:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c98:    2001        .       MOVS     r0,#1
        0x00001c9a:    9001        ..      STR      r0,[sp,#4]
        0x00001c9c:    a908        ..      ADD      r1,sp,#0x20
        0x00001c9e:    9700        ..      STR      r7,[sp,#0]
        0x00001ca0:    a811        ..      ADD      r0,sp,#0x44
        0x00001ca2:    f7fffcdb    ....    BL       _fp_digits ; 0x165c
        0x00001ca6:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001ca8:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001caa:    9205        ..      STR      r2,[sp,#0x14]
        0x00001cac:    2200        ."      MOVS     r2,#0
        0x00001cae:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001cb0:    9200        ..      STR      r2,[sp,#0]
        0x00001cb2:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001cb4:    9315        ..      STR      r3,[sp,#0x54]
        0x00001cb6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001cb8:    9201        ..      STR      r2,[sp,#4]
        0x00001cba:    2900        .)      CMP      r1,#0
        0x00001cbc:    d001        ..      BEQ      0x1cc2 ; _printf_core + 1294
        0x00001cbe:    4610        .F      MOV      r0,r2
        0x00001cc0:    e002        ..      B        0x1cc8 ; _printf_core + 1300
        0x00001cc2:    1c79        y.      ADDS     r1,r7,#1
        0x00001cc4:    1840        @.      ADDS     r0,r0,r1
        0x00001cc6:    9001        ..      STR      r0,[sp,#4]
        0x00001cc8:    1a38        8.      SUBS     r0,r7,r0
        0x00001cca:    d501        ..      BPL      0x1cd0 ; _printf_core + 1308
        0x00001ccc:    9801        ..      LDR      r0,[sp,#4]
        0x00001cce:    e004        ..      B        0x1cda ; _printf_core + 1318
        0x00001cd0:    4240        @B      RSBS     r0,r0,#0
        0x00001cd2:    1e40        @.      SUBS     r0,r0,#1
        0x00001cd4:    9000        ..      STR      r0,[sp,#0]
        0x00001cd6:    1c78        x.      ADDS     r0,r7,#1
        0x00001cd8:    9001        ..      STR      r0,[sp,#4]
        0x00001cda:    1bc0        ..      SUBS     r0,r0,r7
        0x00001cdc:    9002        ..      STR      r0,[sp,#8]
        0x00001cde:    e043        C.      B        0x1d68 ; _printf_core + 1460
        0x00001ce0:    2f01        ./      CMP      r7,#1
        0x00001ce2:    da00        ..      BGE      0x1ce6 ; _printf_core + 1330
        0x00001ce4:    2701        .'      MOVS     r7,#1
        0x00001ce6:    2100        .!      MOVS     r1,#0
        0x00001ce8:    2f11        ./      CMP      r7,#0x11
        0x00001cea:    dd01        ..      BLE      0x1cf0 ; _printf_core + 1340
        0x00001cec:    2011        .       MOVS     r0,#0x11
        0x00001cee:    e000        ..      B        0x1cf2 ; _printf_core + 1342
        0x00001cf0:    4638        8F      MOV      r0,r7
        0x00001cf2:    9101        ..      STR      r1,[sp,#4]
        0x00001cf4:    9000        ..      STR      r0,[sp,#0]
        0x00001cf6:    a908        ..      ADD      r1,sp,#0x20
        0x00001cf8:    a811        ..      ADD      r0,sp,#0x44
        0x00001cfa:    f7fffcaf    ....    BL       _fp_digits ; 0x165c
        0x00001cfe:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001d00:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d02:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d04:    2100        .!      MOVS     r1,#0
        0x00001d06:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d08:    9215        ..      STR      r2,[sp,#0x54]
        0x00001d0a:    9100        ..      STR      r1,[sp,#0]
        0x00001d0c:    9701        ..      STR      r7,[sp,#4]
        0x00001d0e:    0721        !.      LSLS     r1,r4,#28
        0x00001d10:    d40c        ..      BMI      0x1d2c ; _printf_core + 1400
        0x00001d12:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d14:    42b9        .B      CMP      r1,r7
        0x00001d16:    db01        ..      BLT      0x1d1c ; _printf_core + 1384
        0x00001d18:    9901        ..      LDR      r1,[sp,#4]
        0x00001d1a:    e000        ..      B        0x1d1e ; _printf_core + 1386
        0x00001d1c:    9101        ..      STR      r1,[sp,#4]
        0x00001d1e:    2901        .)      CMP      r1,#1
        0x00001d20:    dd04        ..      BLE      0x1d2c ; _printf_core + 1400
        0x00001d22:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001d24:    1e49        I.      SUBS     r1,r1,#1
        0x00001d26:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001d28:    2930        0)      CMP      r1,#0x30
        0x00001d2a:    d006        ..      BEQ      0x1d3a ; _printf_core + 1414
        0x00001d2c:    42b8        .B      CMP      r0,r7
        0x00001d2e:    da01        ..      BGE      0x1d34 ; _printf_core + 1408
        0x00001d30:    1d01        ..      ADDS     r1,r0,#4
        0x00001d32:    da05        ..      BGE      0x1d40 ; _printf_core + 1420
        0x00001d34:    2101        .!      MOVS     r1,#1
        0x00001d36:    9102        ..      STR      r1,[sp,#8]
        0x00001d38:    e015        ..      B        0x1d66 ; _printf_core + 1458
        0x00001d3a:    9901        ..      LDR      r1,[sp,#4]
        0x00001d3c:    1e49        I.      SUBS     r1,r1,#1
        0x00001d3e:    e7ed        ..      B        0x1d1c ; _printf_core + 1384
        0x00001d40:    2800        .(      CMP      r0,#0
        0x00001d42:    dc05        ..      BGT      0x1d50 ; _printf_core + 1436
        0x00001d44:    9900        ..      LDR      r1,[sp,#0]
        0x00001d46:    1841        A.      ADDS     r1,r0,r1
        0x00001d48:    9100        ..      STR      r1,[sp,#0]
        0x00001d4a:    9901        ..      LDR      r1,[sp,#4]
        0x00001d4c:    1a09        ..      SUBS     r1,r1,r0
        0x00001d4e:    e003        ..      B        0x1d58 ; _printf_core + 1444
        0x00001d50:    9a01        ..      LDR      r2,[sp,#4]
        0x00001d52:    1c41        A.      ADDS     r1,r0,#1
        0x00001d54:    4291        .B      CMP      r1,r2
        0x00001d56:    dd00        ..      BLE      0x1d5a ; _printf_core + 1446
        0x00001d58:    9101        ..      STR      r1,[sp,#4]
        0x00001d5a:    9900        ..      LDR      r1,[sp,#0]
        0x00001d5c:    1a40        @.      SUBS     r0,r0,r1
        0x00001d5e:    1c40        @.      ADDS     r0,r0,#1
        0x00001d60:    9002        ..      STR      r0,[sp,#8]
        0x00001d62:    2001        .       MOVS     r0,#1
        0x00001d64:    07c0        ..      LSLS     r0,r0,#31
        0x00001d66:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d68:    0720         .      LSLS     r0,r4,#28
        0x00001d6a:    d406        ..      BMI      0x1d7a ; _printf_core + 1478
        0x00001d6c:    9902        ..      LDR      r1,[sp,#8]
        0x00001d6e:    9801        ..      LDR      r0,[sp,#4]
        0x00001d70:    4281        .B      CMP      r1,r0
        0x00001d72:    db02        ..      BLT      0x1d7a ; _printf_core + 1478
        0x00001d74:    2000        .       MOVS     r0,#0
        0x00001d76:    43c0        .C      MVNS     r0,r0
        0x00001d78:    9002        ..      STR      r0,[sp,#8]
        0x00001d7a:    2000        .       MOVS     r0,#0
        0x00001d7c:    4669        iF      MOV      r1,sp
        0x00001d7e:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001d80:    af07        ..      ADD      r7,sp,#0x1c
        0x00001d82:    2101        .!      MOVS     r1,#1
        0x00001d84:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d86:    3703        .7      ADDS     r7,#3
        0x00001d88:    07c9        ..      LSLS     r1,r1,#31
        0x00001d8a:    4288        .B      CMP      r0,r1
        0x00001d8c:    d024        $.      BEQ      0x1dd8 ; _printf_core + 1572
        0x00001d8e:    2002        .       MOVS     r0,#2
        0x00001d90:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d92:    202b        +       MOVS     r0,#0x2b
        0x00001d94:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d96:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d98:    2800        .(      CMP      r0,#0
        0x00001d9a:    da0c        ..      BGE      0x1db6 ; _printf_core + 1538
        0x00001d9c:    4240        @B      RSBS     r0,r0,#0
        0x00001d9e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001da0:    202d        -       MOVS     r0,#0x2d
        0x00001da2:    9012        ..      STR      r0,[sp,#0x48]
        0x00001da4:    e007        ..      B        0x1db6 ; _printf_core + 1538
        0x00001da6:    210a        .!      MOVS     r1,#0xa
        0x00001da8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001daa:    f7fef9c3    ....    BL       __aeabi_uidiv ; 0x134
        0x00001dae:    3130        01      ADDS     r1,r1,#0x30
        0x00001db0:    1e7f        ..      SUBS     r7,r7,#1
        0x00001db2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001db4:    7039        9p      STRB     r1,[r7,#0]
        0x00001db6:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001db8:    1e48        H.      SUBS     r0,r1,#1
        0x00001dba:    9011        ..      STR      r0,[sp,#0x44]
        0x00001dbc:    2900        .)      CMP      r1,#0
        0x00001dbe:    dcf2        ..      BGT      0x1da6 ; _printf_core + 1522
        0x00001dc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dc2:    2800        .(      CMP      r0,#0
        0x00001dc4:    d1ef        ..      BNE      0x1da6 ; _printf_core + 1522
        0x00001dc6:    1e79        y.      SUBS     r1,r7,#1
        0x00001dc8:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001dca:    7008        .p      STRB     r0,[r1,#0]
        0x00001dcc:    7830        0x      LDRB     r0,[r6,#0]
        0x00001dce:    2120         !      MOVS     r1,#0x20
        0x00001dd0:    4008        .@      ANDS     r0,r0,r1
        0x00001dd2:    3045        E0      ADDS     r0,r0,#0x45
        0x00001dd4:    1ebf        ..      SUBS     r7,r7,#2
        0x00001dd6:    7038        8p      STRB     r0,[r7,#0]
        0x00001dd8:    a806        ..      ADD      r0,sp,#0x18
        0x00001dda:    1bc0        ..      SUBS     r0,r0,r7
        0x00001ddc:    1dc0        ..      ADDS     r0,r0,#7
        0x00001dde:    9003        ..      STR      r0,[sp,#0xc]
        0x00001de0:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001de2:    7800        .x      LDRB     r0,[r0,#0]
        0x00001de4:    2800        .(      CMP      r0,#0
        0x00001de6:    d000        ..      BEQ      0x1dea ; _printf_core + 1590
        0x00001de8:    2001        .       MOVS     r0,#1
        0x00001dea:    9901        ..      LDR      r1,[sp,#4]
        0x00001dec:    1841        A.      ADDS     r1,r0,r1
        0x00001dee:    9802        ..      LDR      r0,[sp,#8]
        0x00001df0:    17c0        ..      ASRS     r0,r0,#31
        0x00001df2:    1809        ..      ADDS     r1,r1,r0
        0x00001df4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001df6:    1809        ..      ADDS     r1,r1,r0
        0x00001df8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dfa:    1a40        @.      SUBS     r0,r0,r1
        0x00001dfc:    1e40        @.      SUBS     r0,r0,#1
        0x00001dfe:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e00:    03e0        ..      LSLS     r0,r4,#15
        0x00001e02:    d406        ..      BMI      0x1e12 ; _printf_core + 1630
        0x00001e04:    4621        !F      MOV      r1,r4
        0x00001e06:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e08:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e0a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e0c:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1ecc
        0x00001e10:    1945        E.      ADDS     r5,r0,r5
        0x00001e12:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001e14:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e16:    2800        .(      CMP      r0,#0
        0x00001e18:    d003        ..      BEQ      0x1e22 ; _printf_core + 1646
        0x00001e1a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e1c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e1e:    4790        .G      BLX      r2
        0x00001e20:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e22:    03e0        ..      LSLS     r0,r4,#15
        0x00001e24:    d523        #.      BPL      0x1e6e ; _printf_core + 1722
        0x00001e26:    4621        !F      MOV      r1,r4
        0x00001e28:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e2a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e2c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e2e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1ecc
        0x00001e32:    1945        E.      ADDS     r5,r0,r5
        0x00001e34:    e01b        ..      B        0x1e6e ; _printf_core + 1722
        0x00001e36:    9800        ..      LDR      r0,[sp,#0]
        0x00001e38:    2800        .(      CMP      r0,#0
        0x00001e3a:    db07        ..      BLT      0x1e4c ; _printf_core + 1688
        0x00001e3c:    9900        ..      LDR      r1,[sp,#0]
        0x00001e3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001e40:    4288        .B      CMP      r0,r1
        0x00001e42:    dd03        ..      BLE      0x1e4c ; _printf_core + 1688
        0x00001e44:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001e46:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001e48:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e4a:    e001        ..      B        0x1e50 ; _printf_core + 1692
        0x00001e4c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e4e:    2030        0       MOVS     r0,#0x30
        0x00001e50:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e52:    4790        .G      BLX      r2
        0x00001e54:    9800        ..      LDR      r0,[sp,#0]
        0x00001e56:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e58:    1c40        @.      ADDS     r0,r0,#1
        0x00001e5a:    9000        ..      STR      r0,[sp,#0]
        0x00001e5c:    9802        ..      LDR      r0,[sp,#8]
        0x00001e5e:    1e40        @.      SUBS     r0,r0,#1
        0x00001e60:    9002        ..      STR      r0,[sp,#8]
        0x00001e62:    d104        ..      BNE      0x1e6e ; _printf_core + 1722
        0x00001e64:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e66:    202e        .       MOVS     r0,#0x2e
        0x00001e68:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e6a:    4790        .G      BLX      r2
        0x00001e6c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e6e:    9901        ..      LDR      r1,[sp,#4]
        0x00001e70:    1e48        H.      SUBS     r0,r1,#1
        0x00001e72:    9001        ..      STR      r0,[sp,#4]
        0x00001e74:    2900        .)      CMP      r1,#0
        0x00001e76:    dcde        ..      BGT      0x1e36 ; _printf_core + 1666
        0x00001e78:    e005        ..      B        0x1e86 ; _printf_core + 1746
        0x00001e7a:    7838        8x      LDRB     r0,[r7,#0]
        0x00001e7c:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e7e:    1c7f        ..      ADDS     r7,r7,#1
        0x00001e80:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e82:    4790        .G      BLX      r2
        0x00001e84:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e86:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e88:    1e48        H.      SUBS     r0,r1,#1
        0x00001e8a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e8c:    2900        .)      CMP      r1,#0
        0x00001e8e:    dcf4        ..      BGT      0x1e7a ; _printf_core + 1734
        0x00001e90:    4621        !F      MOV      r1,r4
        0x00001e92:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e94:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e96:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e98:    e6ad        ..      B        0x1bf6 ; _printf_core + 1090
    $d
        0x00001e9a:    0000        ..      DCW    0
        0x00001e9c:    0000002d    -...    DCD    45
        0x00001ea0:    0000002b    +...    DCD    43
        0x00001ea4:    00000020     ...    DCD    32
        0x00001ea8:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001eac:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001eae:    4604        .F      MOV      r4,r0
        0x00001eb0:    2500        .%      MOVS     r5,#0
        0x00001eb2:    461e        .F      MOV      r6,r3
        0x00001eb4:    4617        .F      MOV      r7,r2
        0x00001eb6:    0488        ..      LSLS     r0,r1,#18
        0x00001eb8:    d404        ..      BMI      0x1ec4 ; _printf_post_padding + 24
        0x00001eba:    e005        ..      B        0x1ec8 ; _printf_post_padding + 28
        0x00001ebc:    4639        9F      MOV      r1,r7
        0x00001ebe:    2020                MOVS     r0,#0x20
        0x00001ec0:    47b0        .G      BLX      r6
        0x00001ec2:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ec4:    1e64        d.      SUBS     r4,r4,#1
        0x00001ec6:    d5f9        ..      BPL      0x1ebc ; _printf_post_padding + 16
        0x00001ec8:    4628        (F      MOV      r0,r5
        0x00001eca:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001ecc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001ece:    4604        .F      MOV      r4,r0
        0x00001ed0:    2500        .%      MOVS     r5,#0
        0x00001ed2:    b081        ..      SUB      sp,sp,#4
        0x00001ed4:    461e        .F      MOV      r6,r3
        0x00001ed6:    03c8        ..      LSLS     r0,r1,#15
        0x00001ed8:    d501        ..      BPL      0x1ede ; _printf_pre_padding + 18
        0x00001eda:    2730        0'      MOVS     r7,#0x30
        0x00001edc:    e000        ..      B        0x1ee0 ; _printf_pre_padding + 20
        0x00001ede:    2720         '      MOVS     r7,#0x20
        0x00001ee0:    0488        ..      LSLS     r0,r1,#18
        0x00001ee2:    d504        ..      BPL      0x1eee ; _printf_pre_padding + 34
        0x00001ee4:    e005        ..      B        0x1ef2 ; _printf_pre_padding + 38
        0x00001ee6:    4638        8F      MOV      r0,r7
        0x00001ee8:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001eea:    47b0        .G      BLX      r6
        0x00001eec:    1c6d        m.      ADDS     r5,r5,#1
        0x00001eee:    1e64        d.      SUBS     r4,r4,#1
        0x00001ef0:    d5f9        ..      BPL      0x1ee6 ; _printf_pre_padding + 26
        0x00001ef2:    4628        (F      MOV      r0,r5
        0x00001ef4:    b005        ..      ADD      sp,sp,#0x14
        0x00001ef6:    bdf0        ..      POP      {r4-r7,pc}
    i.anti_cogging_calibration_roud
    anti_cogging_calibration_roud
        0x00001ef8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001efa:    2001        .       MOVS     r0,#1
        0x00001efc:    f000fc82    ....    BL       foc_set_ctrl_mode ; 0x2804
        0x00001f00:    482d        -H      LDR      r0,[pc,#180] ; [0x1fb8] = 0x20000f6c
        0x00001f02:    7800        .x      LDRB     r0,[r0,#0]
        0x00001f04:    2800        .(      CMP      r0,#0
        0x00001f06:    d002        ..      BEQ      0x1f0e ; anti_cogging_calibration_roud + 22
        0x00001f08:    f000f860    ..`.    BL       anti_cogging_calibration_round_test ; 0x1fcc
        0x00001f0c:    bdf8        ..      POP      {r3-r7,pc}
        0x00001f0e:    4d2b        +M      LDR      r5,[pc,#172] ; [0x1fbc] = 0x20000d00
        0x00001f10:    2002        .       MOVS     r0,#2
        0x00001f12:    4a2c        ,J      LDR      r2,[pc,#176] ; [0x1fc4] = 0xfffe6de1
        0x00001f14:    5628        (V      LDRSB    r0,[r5,r0]
        0x00001f16:    2400        .$      MOVS     r4,#0
        0x00001f18:    4b29        )K      LDR      r3,[pc,#164] ; [0x1fc0] = 0x20000f6d
        0x00001f1a:    4e2b        +N      LDR      r6,[pc,#172] ; [0x1fc8] = 0x410f6a6c
        0x00001f1c:    4251        QB      RSBS     r1,r2,#0
        0x00001f1e:    2801        .(      CMP      r0,#1
        0x00001f20:    d008        ..      BEQ      0x1f34 ; anti_cogging_calibration_roud + 60
        0x00001f22:    1c47        G.      ADDS     r7,r0,#1
        0x00001f24:    d024        $.      BEQ      0x1f70 ; anti_cogging_calibration_roud + 120
        0x00001f26:    2800        .(      CMP      r0,#0
        0x00001f28:    d040        @.      BEQ      0x1fac ; anti_cogging_calibration_roud + 180
        0x00001f2a:    280a        .(      CMP      r0,#0xa
        0x00001f2c:    d1ee        ..      BNE      0x1f0c ; anti_cogging_calibration_roud + 20
        0x00001f2e:    f000f84d    ..M.    BL       anti_cogging_calibration_round_test ; 0x1fcc
        0x00001f32:    bdf8        ..      POP      {r3-r7,pc}
        0x00001f34:    2001        .       MOVS     r0,#1
        0x00001f36:    7018        .p      STRB     r0,[r3,#0]
        0x00001f38:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00001f3a:    1c80        ..      ADDS     r0,r0,#2
        0x00001f3c:    6228        (b      STR      r0,[r5,#0x20]
        0x00001f3e:    2800        .(      CMP      r0,#0
        0x00001f40:    da01        ..      BGE      0x1f46 ; anti_cogging_calibration_roud + 78
        0x00001f42:    1840        @.      ADDS     r0,r0,r1
        0x00001f44:    6228        (b      STR      r0,[r5,#0x20]
        0x00001f46:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00001f48:    4288        .B      CMP      r0,r1
        0x00001f4a:    dd01        ..      BLE      0x1f50 ; anti_cogging_calibration_roud + 88
        0x00001f4c:    1880        ..      ADDS     r0,r0,r2
        0x00001f4e:    6228        (b      STR      r0,[r5,#0x20]
        0x00001f50:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00001f52:    f000fc51    ..Q.    BL       foc_pos_set ; 0x27f8
        0x00001f56:    6a68        hj      LDR      r0,[r5,#0x24]
        0x00001f58:    1c80        ..      ADDS     r0,r0,#2
        0x00001f5a:    6268        hb      STR      r0,[r5,#0x24]
        0x00001f5c:    f7fefaba    ....    BL       __aeabi_i2d ; 0x4d4
        0x00001f60:    2200        ."      MOVS     r2,#0
        0x00001f62:    4633        3F      MOV      r3,r6
        0x00001f64:    f7fefb1a    ....    BL       __aeabi_cdrcmple ; 0x59c
        0x00001f68:    d2e3        ..      BCS      0x1f32 ; anti_cogging_calibration_roud + 58
        0x00001f6a:    70ac        .p      STRB     r4,[r5,#2]
        0x00001f6c:    626c        lb      STR      r4,[r5,#0x24]
        0x00001f6e:    bdf8        ..      POP      {r3-r7,pc}
        0x00001f70:    2000        .       MOVS     r0,#0
        0x00001f72:    43c0        .C      MVNS     r0,r0
        0x00001f74:    7018        .p      STRB     r0,[r3,#0]
        0x00001f76:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00001f78:    1e80        ..      SUBS     r0,r0,#2
        0x00001f7a:    6228        (b      STR      r0,[r5,#0x20]
        0x00001f7c:    2800        .(      CMP      r0,#0
        0x00001f7e:    da01        ..      BGE      0x1f84 ; anti_cogging_calibration_roud + 140
        0x00001f80:    1840        @.      ADDS     r0,r0,r1
        0x00001f82:    6228        (b      STR      r0,[r5,#0x20]
        0x00001f84:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00001f86:    4288        .B      CMP      r0,r1
        0x00001f88:    dd01        ..      BLE      0x1f8e ; anti_cogging_calibration_roud + 150
        0x00001f8a:    1880        ..      ADDS     r0,r0,r2
        0x00001f8c:    6228        (b      STR      r0,[r5,#0x20]
        0x00001f8e:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00001f90:    f000fc32    ..2.    BL       foc_pos_set ; 0x27f8
        0x00001f94:    6a68        hj      LDR      r0,[r5,#0x24]
        0x00001f96:    1c80        ..      ADDS     r0,r0,#2
        0x00001f98:    6268        hb      STR      r0,[r5,#0x24]
        0x00001f9a:    f7fefa9b    ....    BL       __aeabi_i2d ; 0x4d4
        0x00001f9e:    2200        ."      MOVS     r2,#0
        0x00001fa0:    4633        3F      MOV      r3,r6
        0x00001fa2:    f7fefafb    ....    BL       __aeabi_cdrcmple ; 0x59c
        0x00001fa6:    d2e2        ..      BCS      0x1f6e ; anti_cogging_calibration_roud + 118
        0x00001fa8:    70ac        .p      STRB     r4,[r5,#2]
        0x00001faa:    bdf8        ..      POP      {r3-r7,pc}
        0x00001fac:    f000f87c    ..|.    BL       anti_cogging_compesation_save ; 0x20a8
        0x00001fb0:    200a        .       MOVS     r0,#0xa
        0x00001fb2:    70a8        .p      STRB     r0,[r5,#2]
        0x00001fb4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001fb6:    0000        ..      DCW    0
        0x00001fb8:    20000f6c    l..     DCD    536874860
        0x00001fbc:    20000d00    ...     DCD    536874240
        0x00001fc0:    20000f6d    m..     DCD    536874861
        0x00001fc4:    fffe6de1    .m..    DCD    4294864353
        0x00001fc8:    410f6a6c    lj.A    DCD    1091529324
    $t
    i.anti_cogging_calibration_round_test
    anti_cogging_calibration_round_test
        0x00001fcc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001fce:    2001        .       MOVS     r0,#1
        0x00001fd0:    f000fc18    ....    BL       foc_set_ctrl_mode ; 0x2804
        0x00001fd4:    4c20         L      LDR      r4,[pc,#128] ; [0x2058] = 0x20000d00
        0x00001fd6:    4922        "I      LDR      r1,[pc,#136] ; [0x2060] = 0xfffe6de1
        0x00001fd8:    2204        ."      MOVS     r2,#4
        0x00001fda:    56a2        .V      LDRSB    r2,[r4,r2]
        0x00001fdc:    2700        .'      MOVS     r7,#0
        0x00001fde:    2501        .%      MOVS     r5,#1
        0x00001fe0:    4b1e        .K      LDR      r3,[pc,#120] ; [0x205c] = 0x20000f6d
        0x00001fe2:    144e        N.      ASRS     r6,r1,#17
        0x00001fe4:    4248        HB      RSBS     r0,r1,#0
        0x00001fe6:    2a00        .*      CMP      r2,#0
        0x00001fe8:    dd19        ..      BLE      0x201e ; anti_cogging_calibration_round_test + 82
        0x00001fea:    701d        .p      STRB     r5,[r3,#0]
        0x00001fec:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x00001fee:    3228        (2      ADDS     r2,r2,#0x28
        0x00001ff0:    62e2        .b      STR      r2,[r4,#0x2c]
        0x00001ff2:    6b23        #k      LDR      r3,[r4,#0x30]
        0x00001ff4:    3328        (3      ADDS     r3,r3,#0x28
        0x00001ff6:    6323        #c      STR      r3,[r4,#0x30]
        0x00001ff8:    2a00        .*      CMP      r2,#0
        0x00001ffa:    da01        ..      BGE      0x2000 ; anti_cogging_calibration_round_test + 52
        0x00001ffc:    1812        ..      ADDS     r2,r2,r0
        0x00001ffe:    62e2        .b      STR      r2,[r4,#0x2c]
        0x00002000:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x00002002:    4282        .B      CMP      r2,r0
        0x00002004:    dd01        ..      BLE      0x200a ; anti_cogging_calibration_round_test + 62
        0x00002006:    1850        P.      ADDS     r0,r2,r1
        0x00002008:    62e0        .b      STR      r0,[r4,#0x2c]
        0x0000200a:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x0000200c:    f000fbf4    ....    BL       foc_pos_set ; 0x27f8
        0x00002010:    4814        .H      LDR      r0,[pc,#80] ; [0x2064] = 0x7da9b
        0x00002012:    6b21        !k      LDR      r1,[r4,#0x30]
        0x00002014:    4281        .B      CMP      r1,r0
        0x00002016:    dd01        ..      BLE      0x201c ; anti_cogging_calibration_round_test + 80
        0x00002018:    6327        'c      STR      r7,[r4,#0x30]
        0x0000201a:    7126        &q      STRB     r6,[r4,#4]
        0x0000201c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000201e:    2a00        .*      CMP      r2,#0
        0x00002020:    dafc        ..      BGE      0x201c ; anti_cogging_calibration_round_test + 80
        0x00002022:    701e        .p      STRB     r6,[r3,#0]
        0x00002024:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x00002026:    3a28        (:      SUBS     r2,r2,#0x28
        0x00002028:    62e2        .b      STR      r2,[r4,#0x2c]
        0x0000202a:    6b23        #k      LDR      r3,[r4,#0x30]
        0x0000202c:    3328        (3      ADDS     r3,r3,#0x28
        0x0000202e:    6323        #c      STR      r3,[r4,#0x30]
        0x00002030:    2a00        .*      CMP      r2,#0
        0x00002032:    da01        ..      BGE      0x2038 ; anti_cogging_calibration_round_test + 108
        0x00002034:    1812        ..      ADDS     r2,r2,r0
        0x00002036:    62e2        .b      STR      r2,[r4,#0x2c]
        0x00002038:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x0000203a:    4282        .B      CMP      r2,r0
        0x0000203c:    dd01        ..      BLE      0x2042 ; anti_cogging_calibration_round_test + 118
        0x0000203e:    1850        P.      ADDS     r0,r2,r1
        0x00002040:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00002042:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00002044:    f000fbd8    ....    BL       foc_pos_set ; 0x27f8
        0x00002048:    4806        .H      LDR      r0,[pc,#24] ; [0x2064] = 0x7da9b
        0x0000204a:    6b21        !k      LDR      r1,[r4,#0x30]
        0x0000204c:    4281        .B      CMP      r1,r0
        0x0000204e:    dde5        ..      BLE      0x201c ; anti_cogging_calibration_round_test + 80
        0x00002050:    6327        'c      STR      r7,[r4,#0x30]
        0x00002052:    7125        %q      STRB     r5,[r4,#4]
        0x00002054:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002056:    0000        ..      DCW    0
        0x00002058:    20000d00    ...     DCD    536874240
        0x0000205c:    20000f6d    m..     DCD    536874861
        0x00002060:    fffe6de1    .m..    DCD    4294864353
        0x00002064:    0007da9b    ....    DCD    514715
    $t
    i.anti_cogging_compesation_read
    anti_cogging_compesation_read
        0x00002068:    b508        ..      PUSH     {r3,lr}
        0x0000206a:    200d        .       MOVS     r0,#0xd
        0x0000206c:    2201        ."      MOVS     r2,#1
        0x0000206e:    4669        iF      MOV      r1,sp
        0x00002070:    02c0        ..      LSLS     r0,r0,#11
        0x00002072:    f7fefe03    ....    BL       Flash_ReadDate ; 0xc7c
        0x00002076:    4a08        .J      LDR      r2,[pc,#32] ; [0x2098] = 0xa5a5a5a5
        0x00002078:    9900        ..      LDR      r1,[sp,#0]
        0x0000207a:    4808        .H      LDR      r0,[pc,#32] ; [0x209c] = 0x20000f6c
        0x0000207c:    4291        .B      CMP      r1,r2
        0x0000207e:    d108        ..      BNE      0x2092 ; anti_cogging_compesation_read + 42
        0x00002080:    2101        .!      MOVS     r1,#1
        0x00002082:    7001        .p      STRB     r1,[r0,#0]
        0x00002084:    22ff        ."      MOVS     r2,#0xff
        0x00002086:    32f5        .2      ADDS     r2,r2,#0xf5
        0x00002088:    4905        .I      LDR      r1,[pc,#20] ; [0x20a0] = 0x20001004
        0x0000208a:    4806        .H      LDR      r0,[pc,#24] ; [0x20a4] = 0x6808
        0x0000208c:    f7fefdf6    ....    BL       Flash_ReadDate ; 0xc7c
        0x00002090:    bd08        ..      POP      {r3,pc}
        0x00002092:    2100        .!      MOVS     r1,#0
        0x00002094:    7001        .p      STRB     r1,[r0,#0]
        0x00002096:    bd08        ..      POP      {r3,pc}
    $d
        0x00002098:    a5a5a5a5    ....    DCD    2779096485
        0x0000209c:    20000f6c    l..     DCD    536874860
        0x000020a0:    20001004    ...     DCD    536875012
        0x000020a4:    00006808    .h..    DCD    26632
    $t
    i.anti_cogging_compesation_save
    anti_cogging_compesation_save
        0x000020a8:    b538        8.      PUSH     {r3-r5,lr}
        0x000020aa:    480d        .H      LDR      r0,[pc,#52] ; [0x20e0] = 0xa5a5a5a5
        0x000020ac:    9000        ..      STR      r0,[sp,#0]
        0x000020ae:    240d        .$      MOVS     r4,#0xd
        0x000020b0:    02e4        ..      LSLS     r4,r4,#11
        0x000020b2:    4620         F      MOV      r0,r4
        0x000020b4:    f7fefd9c    ....    BL       FLASH_Erase ; 0xbf0
        0x000020b8:    201b        .       MOVS     r0,#0x1b
        0x000020ba:    0280        ..      LSLS     r0,r0,#10
        0x000020bc:    f7fefd98    ....    BL       FLASH_Erase ; 0xbf0
        0x000020c0:    2202        ."      MOVS     r2,#2
        0x000020c2:    4669        iF      MOV      r1,sp
        0x000020c4:    4620         F      MOV      r0,r4
        0x000020c6:    f7fefde5    ....    BL       Flash_WriteData ; 0xc94
        0x000020ca:    22ff        ."      MOVS     r2,#0xff
        0x000020cc:    32f5        .2      ADDS     r2,r2,#0xf5
        0x000020ce:    4905        .I      LDR      r1,[pc,#20] ; [0x20e4] = 0x20001004
        0x000020d0:    4805        .H      LDR      r0,[pc,#20] ; [0x20e8] = 0x6808
        0x000020d2:    f7fefddf    ....    BL       Flash_WriteData ; 0xc94
        0x000020d6:    4905        .I      LDR      r1,[pc,#20] ; [0x20ec] = 0x20000f6c
        0x000020d8:    2001        .       MOVS     r0,#1
        0x000020da:    7008        .p      STRB     r0,[r1,#0]
        0x000020dc:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x000020de:    0000        ..      DCW    0
        0x000020e0:    a5a5a5a5    ....    DCD    2779096485
        0x000020e4:    20001004    ...     DCD    536875012
        0x000020e8:    00006808    .h..    DCD    26632
        0x000020ec:    20000f6c    l..     DCD    536874860
    $t
    i.chn2idx
    chn2idx
        0x000020f0:    4601        .F      MOV      r1,r0
        0x000020f2:    2000        .       MOVS     r0,#0
        0x000020f4:    2940        @)      CMP      r1,#0x40
        0x000020f6:    d02e        ..      BEQ      0x2156 ; chn2idx + 102
        0x000020f8:    dc10        ..      BGT      0x211c ; chn2idx + 44
        0x000020fa:    2908        .)      CMP      r1,#8
        0x000020fc:    d027        '.      BEQ      0x214e ; chn2idx + 94
        0x000020fe:    dc07        ..      BGT      0x2110 ; chn2idx + 32
        0x00002100:    2901        .)      CMP      r1,#1
        0x00002102:    d004        ..      BEQ      0x210e ; chn2idx + 30
        0x00002104:    2902        .)      CMP      r1,#2
        0x00002106:    d020         .      BEQ      0x214a ; chn2idx + 90
        0x00002108:    2904        .)      CMP      r1,#4
        0x0000210a:    d100        ..      BNE      0x210e ; chn2idx + 30
        0x0000210c:    2002        .       MOVS     r0,#2
        0x0000210e:    4770        pG      BX       lr
        0x00002110:    2910        .)      CMP      r1,#0x10
        0x00002112:    d01e        ..      BEQ      0x2152 ; chn2idx + 98
        0x00002114:    2920         )      CMP      r1,#0x20
        0x00002116:    d1fa        ..      BNE      0x210e ; chn2idx + 30
        0x00002118:    2005        .       MOVS     r0,#5
        0x0000211a:    4770        pG      BX       lr
        0x0000211c:    2301        .#      MOVS     r3,#1
        0x0000211e:    025b        [.      LSLS     r3,r3,#9
        0x00002120:    1aca        ..      SUBS     r2,r1,r3
        0x00002122:    4299        .B      CMP      r1,r3
        0x00002124:    d01b        ..      BEQ      0x215e ; chn2idx + 110
        0x00002126:    dc06        ..      BGT      0x2136 ; chn2idx + 70
        0x00002128:    2980        .)      CMP      r1,#0x80
        0x0000212a:    d016        ..      BEQ      0x215a ; chn2idx + 106
        0x0000212c:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000212e:    3901        .9      SUBS     r1,#1
        0x00002130:    d1f3        ..      BNE      0x211a ; chn2idx + 42
        0x00002132:    2008        .       MOVS     r0,#8
        0x00002134:    4770        pG      BX       lr
        0x00002136:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002138:    3aff        .:      SUBS     r2,r2,#0xff
        0x0000213a:    3a02        .:      SUBS     r2,#2
        0x0000213c:    d011        ..      BEQ      0x2162 ; chn2idx + 114
        0x0000213e:    2101        .!      MOVS     r1,#1
        0x00002140:    0289        ..      LSLS     r1,r1,#10
        0x00002142:    1a51        Q.      SUBS     r1,r2,r1
        0x00002144:    d1f6        ..      BNE      0x2134 ; chn2idx + 68
        0x00002146:    200b        .       MOVS     r0,#0xb
        0x00002148:    4770        pG      BX       lr
        0x0000214a:    2001        .       MOVS     r0,#1
        0x0000214c:    4770        pG      BX       lr
        0x0000214e:    2003        .       MOVS     r0,#3
        0x00002150:    4770        pG      BX       lr
        0x00002152:    2004        .       MOVS     r0,#4
        0x00002154:    4770        pG      BX       lr
        0x00002156:    2006        .       MOVS     r0,#6
        0x00002158:    4770        pG      BX       lr
        0x0000215a:    2007        .       MOVS     r0,#7
        0x0000215c:    4770        pG      BX       lr
        0x0000215e:    2009        .       MOVS     r0,#9
        0x00002160:    4770        pG      BX       lr
        0x00002162:    200a        .       MOVS     r0,#0xa
        0x00002164:    4770        pG      BX       lr
        0x00002166:    0000        ..      MOVS     r0,r0
    i.debug_gpio_init
    debug_gpio_init
        0x00002168:    b500        ..      PUSH     {lr}
        0x0000216a:    b083        ..      SUB      sp,sp,#0xc
        0x0000216c:    2000        .       MOVS     r0,#0
        0x0000216e:    9000        ..      STR      r0,[sp,#0]
        0x00002170:    2301        .#      MOVS     r3,#1
        0x00002172:    9001        ..      STR      r0,[sp,#4]
        0x00002174:    461a        .F      MOV      r2,r3
        0x00002176:    210b        .!      MOVS     r1,#0xb
        0x00002178:    4802        .H      LDR      r0,[pc,#8] ; [0x2184] = 0x40040800
        0x0000217a:    f7fefd91    ....    BL       GPIO_Init ; 0xca0
        0x0000217e:    b003        ..      ADD      sp,sp,#0xc
        0x00002180:    bd00        ..      POP      {pc}
    $d
        0x00002182:    0000        ..      DCW    0
        0x00002184:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00002188:    b410        ..      PUSH     {r4}
        0x0000218a:    4925        %I      LDR      r1,[pc,#148] ; [0x2220] = 0x20000f70
        0x0000218c:    2200        ."      MOVS     r2,#0
        0x0000218e:    78cc        .x      LDRB     r4,[r1,#3]
        0x00002190:    4824        $H      LDR      r0,[pc,#144] ; [0x2224] = 0x40046400
        0x00002192:    2c04        .,      CMP      r4,#4
        0x00002194:    d214        ..      BCS      0x21c0 ; foc_if_charge + 56
        0x00002196:    0023        #.      MOVS     r3,r4
        0x00002198:    447b        {D      ADD      r3,r3,pc
        0x0000219a:    791b        .y      LDRB     r3,[r3,#4]
        0x0000219c:    18db        ..      ADDS     r3,r3,r3
        0x0000219e:    449f        .D      ADD      pc,pc,r3
    $d
        0x000021a0:    2f1f1101    .../    DCD    790565121
    $t
        0x000021a4:    820a        ..      STRH     r2,[r1,#0x10]
        0x000021a6:    4a20         J      LDR      r2,[pc,#128] ; [0x2228] = 0xffff
        0x000021a8:    6042        B`      STR      r2,[r0,#4]
        0x000021aa:    11d0        ..      ASRS     r0,r2,#7
        0x000021ac:    4a1f        .J      LDR      r2,[pc,#124] ; [0x222c] = 0x40046080
        0x000021ae:    6250        Pb      STR      r0,[r2,#0x24]
        0x000021b0:    6290        .b      STR      r0,[r2,#0x28]
        0x000021b2:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2230] = 0x40046000
        0x000021b4:    6258        Xb      STR      r0,[r3,#0x24]
        0x000021b6:    6350        Pc      STR      r0,[r2,#0x34]
        0x000021b8:    6390        .c      STR      r0,[r2,#0x38]
        0x000021ba:    6358        Xc      STR      r0,[r3,#0x34]
        0x000021bc:    2001        .       MOVS     r0,#1
        0x000021be:    70c8        .p      STRB     r0,[r1,#3]
        0x000021c0:    bc10        ..      POP      {r4}
        0x000021c2:    4770        pG      BX       lr
        0x000021c4:    6844        Dh      LDR      r4,[r0,#4]
        0x000021c6:    2302        .#      MOVS     r3,#2
        0x000021c8:    439c        .C      BICS     r4,r4,r3
        0x000021ca:    6044        D`      STR      r4,[r0,#4]
        0x000021cc:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x000021ce:    1c40        @.      ADDS     r0,r0,#1
        0x000021d0:    b280        ..      UXTH     r0,r0
        0x000021d2:    8208        ..      STRH     r0,[r1,#0x10]
        0x000021d4:    2805        .(      CMP      r0,#5
        0x000021d6:    d9f3        ..      BLS      0x21c0 ; foc_if_charge + 56
        0x000021d8:    820a        ..      STRH     r2,[r1,#0x10]
        0x000021da:    70cb        .p      STRB     r3,[r1,#3]
        0x000021dc:    bc10        ..      POP      {r4}
        0x000021de:    4770        pG      BX       lr
        0x000021e0:    6843        Ch      LDR      r3,[r0,#4]
        0x000021e2:    2401        .$      MOVS     r4,#1
        0x000021e4:    0264        d.      LSLS     r4,r4,#9
        0x000021e6:    43a3        .C      BICS     r3,r3,r4
        0x000021e8:    6043        C`      STR      r3,[r0,#4]
        0x000021ea:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x000021ec:    1c40        @.      ADDS     r0,r0,#1
        0x000021ee:    b280        ..      UXTH     r0,r0
        0x000021f0:    8208        ..      STRH     r0,[r1,#0x10]
        0x000021f2:    2805        .(      CMP      r0,#5
        0x000021f4:    d9f2        ..      BLS      0x21dc ; foc_if_charge + 84
        0x000021f6:    820a        ..      STRH     r2,[r1,#0x10]
        0x000021f8:    2003        .       MOVS     r0,#3
        0x000021fa:    70c8        .p      STRB     r0,[r1,#3]
        0x000021fc:    bc10        ..      POP      {r4}
        0x000021fe:    4770        pG      BX       lr
        0x00002200:    6843        Ch      LDR      r3,[r0,#4]
        0x00002202:    085b        [.      LSRS     r3,r3,#1
        0x00002204:    005b        [.      LSLS     r3,r3,#1
        0x00002206:    6043        C`      STR      r3,[r0,#4]
        0x00002208:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000220a:    1c40        @.      ADDS     r0,r0,#1
        0x0000220c:    b280        ..      UXTH     r0,r0
        0x0000220e:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002210:    2805        .(      CMP      r0,#5
        0x00002212:    d9f3        ..      BLS      0x21fc ; foc_if_charge + 116
        0x00002214:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002216:    2004        .       MOVS     r0,#4
        0x00002218:    70c8        .p      STRB     r0,[r1,#3]
        0x0000221a:    bc10        ..      POP      {r4}
        0x0000221c:    4770        pG      BX       lr
    $d
        0x0000221e:    0000        ..      DCW    0
        0x00002220:    20000f70    p..     DCD    536874864
        0x00002224:    40046400    .d.@    DCD    1074029568
        0x00002228:    0000ffff    ....    DCD    65535
        0x0000222c:    40046080    .`.@    DCD    1074028672
        0x00002230:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00002234:    b510        ..      PUSH     {r4,lr}
        0x00002236:    2214        ."      MOVS     r2,#0x14
        0x00002238:    2100        .!      MOVS     r1,#0
        0x0000223a:    4809        .H      LDR      r0,[pc,#36] ; [0x2260] = 0x200017d4
        0x0000223c:    f7fdff90    ....    BL       __aeabi_memset ; 0x160
        0x00002240:    4807        .H      LDR      r0,[pc,#28] ; [0x2260] = 0x200017d4
        0x00002242:    2200        ."      MOVS     r2,#0
        0x00002244:    7002        .p      STRB     r2,[r0,#0]
        0x00002246:    7042        Bp      STRB     r2,[r0,#1]
        0x00002248:    2101        .!      MOVS     r1,#1
        0x0000224a:    7081        .p      STRB     r1,[r0,#2]
        0x0000224c:    4905        .I      LDR      r1,[pc,#20] ; [0x2264] = 0x20000f70
        0x0000224e:    700a        .p      STRB     r2,[r1,#0]
        0x00002250:    708a        .p      STRB     r2,[r1,#2]
        0x00002252:    1e50        P.      SUBS     r0,r2,#1
        0x00002254:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00002256:    8188        ..      STRH     r0,[r1,#0xc]
        0x00002258:    8148        H.      STRH     r0,[r1,#0xa]
        0x0000225a:    70ca        .p      STRB     r2,[r1,#3]
        0x0000225c:    704a        Jp      STRB     r2,[r1,#1]
        0x0000225e:    bd10        ..      POP      {r4,pc}
    $d
        0x00002260:    200017d4    ...     DCD    536877012
        0x00002264:    20000f70    p..     DCD    536874864
    $t
    i.foc_if_loop
    foc_if_loop
        0x00002268:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000226a:    4c33        3L      LDR      r4,[pc,#204] ; [0x2338] = 0x20000f70
        0x0000226c:    2604        .&      MOVS     r6,#4
        0x0000226e:    7821        !x      LDRB     r1,[r4,#0]
        0x00002270:    2001        .       MOVS     r0,#1
        0x00002272:    4f32        2O      LDR      r7,[pc,#200] ; [0x233c] = 0xffff
        0x00002274:    2500        .%      MOVS     r5,#0
        0x00002276:    2904        .)      CMP      r1,#4
        0x00002278:    d24a        J.      BCS      0x2310 ; foc_if_loop + 168
        0x0000227a:    000b        ..      MOVS     r3,r1
        0x0000227c:    447b        {D      ADD      r3,r3,pc
        0x0000227e:    791b        .y      LDRB     r3,[r3,#4]
        0x00002280:    18db        ..      ADDS     r3,r3,r3
        0x00002282:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002284:    2f2b2101    .!+/    DCD    791355649
    $t
        0x00002288:    492d        -I      LDR      r1,[pc,#180] ; [0x2340] = 0x200017d4
        0x0000228a:    7809        .x      LDRB     r1,[r1,#0]
        0x0000228c:    2900        .)      CMP      r1,#0
        0x0000228e:    d03f        ?.      BEQ      0x2310 ; foc_if_loop + 168
        0x00002290:    6961        ai      LDR      r1,[r4,#0x14]
        0x00002292:    1c49        I.      ADDS     r1,r1,#1
        0x00002294:    6161        aa      STR      r1,[r4,#0x14]
        0x00002296:    2900        .)      CMP      r1,#0
        0x00002298:    d03a        :.      BEQ      0x2310 ; foc_if_loop + 168
        0x0000229a:    6165        ea      STR      r5,[r4,#0x14]
        0x0000229c:    7861        ax      LDRB     r1,[r4,#1]
        0x0000229e:    2900        .)      CMP      r1,#0
        0x000022a0:    d00c        ..      BEQ      0x22bc ; foc_if_loop + 84
        0x000022a2:    70a5        .p      STRB     r5,[r4,#2]
        0x000022a4:    4927        'I      LDR      r1,[pc,#156] ; [0x2344] = 0x40046400
        0x000022a6:    604f        O`      STR      r7,[r1,#4]
        0x000022a8:    8125        %.      STRH     r5,[r4,#8]
        0x000022aa:    80e5        ..      STRH     r5,[r4,#6]
        0x000022ac:    80a5        ..      STRH     r5,[r4,#4]
        0x000022ae:    4926        &I      LDR      r1,[pc,#152] ; [0x2348] = 0x20000fa8
        0x000022b0:    828d        ..      STRH     r5,[r1,#0x14]
        0x000022b2:    608d        .`      STR      r5,[r1,#8]
        0x000022b4:    8265        e.      STRH     r5,[r4,#0x12]
        0x000022b6:    61a5        .a      STR      r5,[r4,#0x18]
        0x000022b8:    7020         p      STRB     r0,[r4,#0]
        0x000022ba:    e029        ).      B        0x2310 ; foc_if_loop + 168
        0x000022bc:    78a0        .x      LDRB     r0,[r4,#2]
        0x000022be:    2802        .(      CMP      r0,#2
        0x000022c0:    d026        &.      BEQ      0x2310 ; foc_if_loop + 168
        0x000022c2:    f000f85b    ..[.    BL       foc_if_measure_ibus_offset ; 0x237c
        0x000022c6:    e023        #.      B        0x2310 ; foc_if_loop + 168
        0x000022c8:    78e0        .x      LDRB     r0,[r4,#3]
        0x000022ca:    2804        .(      CMP      r0,#4
        0x000022cc:    d002        ..      BEQ      0x22d4 ; foc_if_loop + 108
        0x000022ce:    f7ffff5b    ..[.    BL       foc_if_charge ; 0x2188
        0x000022d2:    e01d        ..      B        0x2310 ; foc_if_loop + 168
        0x000022d4:    70e5        .p      STRB     r5,[r4,#3]
        0x000022d6:    2002        .       MOVS     r0,#2
        0x000022d8:    7020         p      STRB     r0,[r4,#0]
        0x000022da:    e019        ..      B        0x2310 ; foc_if_loop + 168
        0x000022dc:    f000f92e    ....    BL       foc_init ; 0x253c
        0x000022e0:    7026        &p      STRB     r6,[r4,#0]
        0x000022e2:    e015        ..      B        0x2310 ; foc_if_loop + 168
        0x000022e4:    4819        .H      LDR      r0,[pc,#100] ; [0x234c] = 0x20000d49
        0x000022e6:    7800        .x      LDRB     r0,[r0,#0]
        0x000022e8:    2800        .(      CMP      r0,#0
        0x000022ea:    d011        ..      BEQ      0x2310 ; foc_if_loop + 168
        0x000022ec:    4818        .H      LDR      r0,[pc,#96] ; [0x2350] = 0x20000dc4
        0x000022ee:    6800        .h      LDR      r0,[r0,#0]
        0x000022f0:    f7fef8f0    ....    BL       __aeabi_i2d ; 0x4d4
        0x000022f4:    2200        ."      MOVS     r2,#0
        0x000022f6:    4b17        .K      LDR      r3,[pc,#92] ; [0x2354] = 0x40768000
        0x000022f8:    f7fdfff6    ....    BL       __aeabi_dmul ; 0x2e8
        0x000022fc:    2200        ."      MOVS     r2,#0
        0x000022fe:    4b16        .K      LDR      r3,[pc,#88] ; [0x2358] = 0x40f921f0
        0x00002300:    f7fef85a    ..Z.    BL       __aeabi_ddiv ; 0x3b8
        0x00002304:    4602        .F      MOV      r2,r0
        0x00002306:    460b        .F      MOV      r3,r1
        0x00002308:    a014        ..      ADR      r0,{pc}+0x54 ; 0x235c
        0x0000230a:    f7fff971    ..q.    BL       __0printf ; 0x15f0
        0x0000230e:    7026        &p      STRB     r6,[r4,#0]
        0x00002310:    480b        .H      LDR      r0,[pc,#44] ; [0x2340] = 0x200017d4
        0x00002312:    7800        .x      LDRB     r0,[r0,#0]
        0x00002314:    2800        .(      CMP      r0,#0
        0x00002316:    d003        ..      BEQ      0x2320 ; foc_if_loop + 184
        0x00002318:    4809        .H      LDR      r0,[pc,#36] ; [0x2340] = 0x200017d4
        0x0000231a:    f000fa4f    ..O.    BL       foc_make_dir ; 0x27bc
        0x0000231e:    bdf8        ..      POP      {r3-r7,pc}
        0x00002320:    2001        .       MOVS     r0,#1
        0x00002322:    4915        .I      LDR      r1,[pc,#84] ; [0x2378] = 0xe000e180
        0x00002324:    0380        ..      LSLS     r0,r0,#14
        0x00002326:    6008        .`      STR      r0,[r1,#0]
        0x00002328:    4806        .H      LDR      r0,[pc,#24] ; [0x2344] = 0x40046400
        0x0000232a:    6047        G`      STR      r7,[r0,#4]
        0x0000232c:    7025        %p      STRB     r5,[r4,#0]
        0x0000232e:    70a5        .p      STRB     r5,[r4,#2]
        0x00002330:    70e5        .p      STRB     r5,[r4,#3]
        0x00002332:    6165        ea      STR      r5,[r4,#0x14]
        0x00002334:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002336:    0000        ..      DCW    0
        0x00002338:    20000f70    p..     DCD    536874864
        0x0000233c:    0000ffff    ....    DCD    65535
        0x00002340:    200017d4    ...     DCD    536877012
        0x00002344:    40046400    .d.@    DCD    1074029568
        0x00002348:    20000fa8    ...     DCD    536874920
        0x0000234c:    20000d49    I..     DCD    536874313
        0x00002350:    20000dc4    ...     DCD    536874436
        0x00002354:    40768000    ..v@    DCD    1081507840
        0x00002358:    40f921f0    .!.@    DCD    1090068976
        0x0000235c:    6b726f77    work    DCD    1802661751
        0x00002360:    5f676e69    ing_    DCD    1600613993
        0x00002364:    74656874    thet    DCD    1952802932
        0x00002368:    6c615f61    a_al    DCD    1818320737
        0x0000236c:    206e6769    ign     DCD    544106345
        0x00002370:    25207369    is %    DCD    622883689
        0x00002374:    00000a66    f...    DCD    2662
        0x00002378:    e000e180    ....    DCD    3758154112
    $t
    i.foc_if_measure_ibus_offset
    foc_if_measure_ibus_offset
        0x0000237c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000237e:    b085        ..      SUB      sp,sp,#0x14
        0x00002380:    4e51        QN      LDR      r6,[pc,#324] ; [0x24c8] = 0x20000f70
        0x00002382:    2401        .$      MOVS     r4,#1
        0x00002384:    78b0        .x      LDRB     r0,[r6,#2]
        0x00002386:    03a1        ..      LSLS     r1,r4,#14
        0x00002388:    2800        .(      CMP      r0,#0
        0x0000238a:    d03e        >.      BEQ      0x240a ; foc_if_measure_ibus_offset + 142
        0x0000238c:    2801        .(      CMP      r0,#1
        0x0000238e:    d13a        :.      BNE      0x2406 ; foc_if_measure_ibus_offset + 138
        0x00002390:    227d        }"      MOVS     r2,#0x7d
        0x00002392:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002394:    00d2        ..      LSLS     r2,r2,#3
        0x00002396:    4f4d        MO      LDR      r7,[pc,#308] ; [0x24cc] = 0x400490c0
        0x00002398:    4d4d        MM      LDR      r5,[pc,#308] ; [0x24d0] = 0x40049000
        0x0000239a:    4290        .B      CMP      r0,r2
        0x0000239c:    da45        E.      BGE      0x242a ; foc_if_measure_ibus_offset + 174
        0x0000239e:    2463        c$      MOVS     r4,#0x63
        0x000023a0:    2000        .       MOVS     r0,#0
        0x000023a2:    494c        LI      LDR      r1,[pc,#304] ; [0x24d4] = 0x40049400
        0x000023a4:    43c0        .C      MVNS     r0,r0
        0x000023a6:    6108        .a      STR      r0,[r1,#0x10]
        0x000023a8:    2006        .       MOVS     r0,#6
        0x000023aa:    6138        8a      STR      r0,[r7,#0x10]
        0x000023ac:    6829        )h      LDR      r1,[r5,#0]
        0x000023ae:    4628        (F      MOV      r0,r5
        0x000023b0:    2207        ."      MOVS     r2,#7
        0x000023b2:    0392        ..      LSLS     r2,r2,#14
        0x000023b4:    4391        .C      BICS     r1,r1,r2
        0x000023b6:    6029        )`      STR      r1,[r5,#0]
        0x000023b8:    6801        .h      LDR      r1,[r0,#0]
        0x000023ba:    6001        .`      STR      r1,[r0,#0]
        0x000023bc:    f7fefbcd    ....    BL       ADC_Start ; 0xb5a
        0x000023c0:    2102        .!      MOVS     r1,#2
        0x000023c2:    4628        (F      MOV      r0,r5
        0x000023c4:    f7fefbb8    ....    BL       ADC_IsEOC ; 0xb38
        0x000023c8:    2800        .(      CMP      r0,#0
        0x000023ca:    d0f9        ..      BEQ      0x23c0 ; foc_if_measure_ibus_offset + 68
        0x000023cc:    2104        .!      MOVS     r1,#4
        0x000023ce:    4628        (F      MOV      r0,r5
        0x000023d0:    f7fefbb2    ....    BL       ADC_IsEOC ; 0xb38
        0x000023d4:    2800        .(      CMP      r0,#0
        0x000023d6:    d0f9        ..      BEQ      0x23cc ; foc_if_measure_ibus_offset + 80
        0x000023d8:    6a68        hj      LDR      r0,[r5,#0x24]
        0x000023da:    6a71        qj      LDR      r1,[r6,#0x24]
        0x000023dc:    0500        ..      LSLS     r0,r0,#20
        0x000023de:    0c40        @.      LSRS     r0,r0,#17
        0x000023e0:    1840        @.      ADDS     r0,r0,r1
        0x000023e2:    1101        ..      ASRS     r1,r0,#4
        0x000023e4:    6331        1c      STR      r1,[r6,#0x30]
        0x000023e6:    1a40        @.      SUBS     r0,r0,r1
        0x000023e8:    6270        pb      STR      r0,[r6,#0x24]
        0x000023ea:    6b68        hk      LDR      r0,[r5,#0x34]
        0x000023ec:    6ab1        .j      LDR      r1,[r6,#0x28]
        0x000023ee:    0500        ..      LSLS     r0,r0,#20
        0x000023f0:    0c40        @.      LSRS     r0,r0,#17
        0x000023f2:    1840        @.      ADDS     r0,r0,r1
        0x000023f4:    1101        ..      ASRS     r1,r0,#4
        0x000023f6:    6371        qc      STR      r1,[r6,#0x34]
        0x000023f8:    1a40        @.      SUBS     r0,r0,r1
        0x000023fa:    62b0        .b      STR      r0,[r6,#0x28]
        0x000023fc:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x000023fe:    1c40        @.      ADDS     r0,r0,#1
        0x00002400:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00002402:    1e64        d.      SUBS     r4,r4,#1
        0x00002404:    d2cc        ..      BCS      0x23a0 ; foc_if_measure_ibus_offset + 36
        0x00002406:    b005        ..      ADD      sp,sp,#0x14
        0x00002408:    bdf0        ..      POP      {r4-r7,pc}
        0x0000240a:    2000        .       MOVS     r0,#0
        0x0000240c:    6370        pc      STR      r0,[r6,#0x34]
        0x0000240e:    6330        0c      STR      r0,[r6,#0x30]
        0x00002410:    62f0        .b      STR      r0,[r6,#0x2c]
        0x00002412:    62b0        .b      STR      r0,[r6,#0x28]
        0x00002414:    6270        pb      STR      r0,[r6,#0x24]
        0x00002416:    6230        0b      STR      r0,[r6,#0x20]
        0x00002418:    61f0        .a      STR      r0,[r6,#0x1c]
        0x0000241a:    70b4        .p      STRB     r4,[r6,#2]
        0x0000241c:    4a2f        /J      LDR      r2,[pc,#188] ; [0x24dc] = 0x40046400
        0x0000241e:    482e        .H      LDR      r0,[pc,#184] ; [0x24d8] = 0xffff
        0x00002420:    6050        P`      STR      r0,[r2,#4]
        0x00002422:    482f        /H      LDR      r0,[pc,#188] ; [0x24e0] = 0xe000e180
        0x00002424:    6001        .`      STR      r1,[r0,#0]
        0x00002426:    b005        ..      ADD      sp,sp,#0x14
        0x00002428:    bdf0        ..      POP      {r4-r7,pc}
        0x0000242a:    482e        .H      LDR      r0,[pc,#184] ; [0x24e4] = 0x1c701c7
        0x0000242c:    6138        8a      STR      r0,[r7,#0x10]
        0x0000242e:    6828        (h      LDR      r0,[r5,#0]
        0x00002430:    4308        .C      ORRS     r0,r0,r1
        0x00002432:    6028        (`      STR      r0,[r5,#0]
        0x00002434:    4824        $H      LDR      r0,[pc,#144] ; [0x24c8] = 0x20000f70
        0x00002436:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x00002438:    b201        ..      SXTH     r1,r0
        0x0000243a:    4823        #H      LDR      r0,[pc,#140] ; [0x24c8] = 0x20000f70
        0x0000243c:    8141        A.      STRH     r1,[r0,#0xa]
        0x0000243e:    8e00        ..      LDRH     r0,[r0,#0x30]
        0x00002440:    b202        ..      SXTH     r2,r0
        0x00002442:    4821        !H      LDR      r0,[pc,#132] ; [0x24c8] = 0x20000f70
        0x00002444:    8182        ..      STRH     r2,[r0,#0xc]
        0x00002446:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x00002448:    b203        ..      SXTH     r3,r0
        0x0000244a:    481f        .H      LDR      r0,[pc,#124] ; [0x24c8] = 0x20000f70
        0x0000244c:    81c3        ..      STRH     r3,[r0,#0xe]
        0x0000244e:    2502        .%      MOVS     r5,#2
        0x00002450:    7085        .p      STRB     r5,[r0,#2]
        0x00002452:    7044        Dp      STRB     r4,[r0,#1]
        0x00002454:    a024        $.      ADR      r0,{pc}+0x94 ; 0x24e8
        0x00002456:    f7fff8cb    ....    BL       __0printf ; 0x15f0
        0x0000245a:    481b        .H      LDR      r0,[pc,#108] ; [0x24c8] = 0x20000f70
        0x0000245c:    210e        .!      MOVS     r1,#0xe
        0x0000245e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002460:    10c8        ..      ASRS     r0,r1,#3
        0x00002462:    f7fef837    ..7.    BL       __aeabi_i2d ; 0x4d4
        0x00002466:    4a2e        .J      LDR      r2,[pc,#184] ; [0x2520] = 0xcccccccd
        0x00002468:    4b2e        .K      LDR      r3,[pc,#184] ; [0x2524] = 0x400ccccc
        0x0000246a:    f7fdff3d    ..=.    BL       __aeabi_dmul ; 0x2e8
        0x0000246e:    220b        ."      MOVS     r2,#0xb
        0x00002470:    43d2        .C      MVNS     r2,r2
        0x00002472:    f7fef819    ....    BL       __ARM_scalbn ; 0x4a8
        0x00002476:    4606        .F      MOV      r6,r0
        0x00002478:    460f        .F      MOV      r7,r1
        0x0000247a:    4813        .H      LDR      r0,[pc,#76] ; [0x24c8] = 0x20000f70
        0x0000247c:    210c        .!      MOVS     r1,#0xc
        0x0000247e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002480:    10c8        ..      ASRS     r0,r1,#3
        0x00002482:    f7fef827    ..'.    BL       __aeabi_i2d ; 0x4d4
        0x00002486:    4a26        &J      LDR      r2,[pc,#152] ; [0x2520] = 0xcccccccd
        0x00002488:    4b26        &K      LDR      r3,[pc,#152] ; [0x2524] = 0x400ccccc
        0x0000248a:    f7fdff2d    ..-.    BL       __aeabi_dmul ; 0x2e8
        0x0000248e:    220b        ."      MOVS     r2,#0xb
        0x00002490:    43d2        .C      MVNS     r2,r2
        0x00002492:    f7fef809    ....    BL       __ARM_scalbn ; 0x4a8
        0x00002496:    4604        .F      MOV      r4,r0
        0x00002498:    460d        .F      MOV      r5,r1
        0x0000249a:    480b        .H      LDR      r0,[pc,#44] ; [0x24c8] = 0x20000f70
        0x0000249c:    210a        .!      MOVS     r1,#0xa
        0x0000249e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000024a0:    10c8        ..      ASRS     r0,r1,#3
        0x000024a2:    f7fef817    ....    BL       __aeabi_i2d ; 0x4d4
        0x000024a6:    4a1e        .J      LDR      r2,[pc,#120] ; [0x2520] = 0xcccccccd
        0x000024a8:    4b1e        .K      LDR      r3,[pc,#120] ; [0x2524] = 0x400ccccc
        0x000024aa:    f7fdff1d    ....    BL       __aeabi_dmul ; 0x2e8
        0x000024ae:    220b        ."      MOVS     r2,#0xb
        0x000024b0:    43d2        .C      MVNS     r2,r2
        0x000024b2:    f7fdfff9    ....    BL       __ARM_scalbn ; 0x4a8
        0x000024b6:    460b        .F      MOV      r3,r1
        0x000024b8:    4669        iF      MOV      r1,sp
        0x000024ba:    c1f0        ..      STM      r1!,{r4-r7}
        0x000024bc:    4602        .F      MOV      r2,r0
        0x000024be:    a01a        ..      ADR      r0,{pc}+0x6a ; 0x2528
        0x000024c0:    f7fff896    ....    BL       __0printf ; 0x15f0
        0x000024c4:    b005        ..      ADD      sp,sp,#0x14
        0x000024c6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000024c8:    20000f70    p..     DCD    536874864
        0x000024cc:    400490c0    ...@    DCD    1074041024
        0x000024d0:    40049000    ...@    DCD    1074040832
        0x000024d4:    40049400    ...@    DCD    1074041856
        0x000024d8:    0000ffff    ....    DCD    65535
        0x000024dc:    40046400    .d.@    DCD    1074029568
        0x000024e0:    e000e180    ....    DCD    3758154112
        0x000024e4:    01c701c7    ....    DCD    29819335
        0x000024e8:    7543636d    mcCu    DCD    1967350637
        0x000024ec:    66664f72    rOff    DCD    1717981042
        0x000024f0:    5f746573    set_    DCD    1601463667
        0x000024f4:    64252075    u %d    DCD    1680154741
        0x000024f8:    636d202c    , mc    DCD    1668096044
        0x000024fc:    4f727543    CurO    DCD    1332901187
        0x00002500:    65736666    ffse    DCD    1702061670
        0x00002504:    20765f74    t_v     DCD    544628596
        0x00002508:    202c6425    %d,     DCD    539780133
        0x0000250c:    7543636d    mcCu    DCD    1967350637
        0x00002510:    66664f72    rOff    DCD    1717981042
        0x00002514:    5f746573    set_    DCD    1601463667
        0x00002518:    64252077    w %d    DCD    1680154743
        0x0000251c:    0000000a    ....    DCD    10
        0x00002520:    cccccccd    ....    DCD    3435973837
        0x00002524:    400ccccc    ...@    DCD    1074580684
        0x00002528:    66252075    u %f    DCD    1713709173
        0x0000252c:    2076202c    , v     DCD    544612396
        0x00002530:    202c6625    %f,     DCD    539780645
        0x00002534:    66252077    w %f    DCD    1713709175
        0x00002538:    0000000a    ....    DCD    10
    $t
    i.foc_init
    foc_init
        0x0000253c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000253e:    b083        ..      SUB      sp,sp,#0xc
        0x00002540:    b672        r.      CPSID    i
        0x00002542:    2001        .       MOVS     r0,#1
        0x00002544:    4975        uI      LDR      r1,[pc,#468] ; [0x271c] = 0xe000e180
        0x00002546:    0380        ..      LSLS     r0,r0,#14
        0x00002548:    6008        .`      STR      r0,[r1,#0]
        0x0000254a:    4976        vI      LDR      r1,[pc,#472] ; [0x2724] = 0x40046400
        0x0000254c:    4874        tH      LDR      r0,[pc,#464] ; [0x2720] = 0xffff
        0x0000254e:    6048        H`      STR      r0,[r1,#4]
        0x00002550:    2500        .%      MOVS     r5,#0
        0x00002552:    4608        .F      MOV      r0,r1
        0x00002554:    6005        .`      STR      r5,[r0,#0]
        0x00002556:    4874        tH      LDR      r0,[pc,#464] ; [0x2728] = 0x40046000
        0x00002558:    6880        .h      LDR      r0,[r0,#8]
        0x0000255a:    0a81        ..      LSRS     r1,r0,#10
        0x0000255c:    4872        rH      LDR      r0,[pc,#456] ; [0x2728] = 0x40046000
        0x0000255e:    0289        ..      LSLS     r1,r1,#10
        0x00002560:    6081        .`      STR      r1,[r0,#8]
        0x00002562:    6880        .h      LDR      r0,[r0,#8]
        0x00002564:    0841        A.      LSRS     r1,r0,#1
        0x00002566:    4870        pH      LDR      r0,[pc,#448] ; [0x2728] = 0x40046000
        0x00002568:    0049        I.      LSLS     r1,r1,#1
        0x0000256a:    6081        .`      STR      r1,[r0,#8]
        0x0000256c:    6880        .h      LDR      r0,[r0,#8]
        0x0000256e:    2110        .!      MOVS     r1,#0x10
        0x00002570:    4388        .C      BICS     r0,r0,r1
        0x00002572:    496d        mI      LDR      r1,[pc,#436] ; [0x2728] = 0x40046000
        0x00002574:    6088        .`      STR      r0,[r1,#8]
        0x00002576:    486d        mH      LDR      r0,[pc,#436] ; [0x272c] = 0x40046080
        0x00002578:    6880        .h      LDR      r0,[r0,#8]
        0x0000257a:    0a81        ..      LSRS     r1,r0,#10
        0x0000257c:    486b        kH      LDR      r0,[pc,#428] ; [0x272c] = 0x40046080
        0x0000257e:    0289        ..      LSLS     r1,r1,#10
        0x00002580:    6081        .`      STR      r1,[r0,#8]
        0x00002582:    6880        .h      LDR      r0,[r0,#8]
        0x00002584:    0841        A.      LSRS     r1,r0,#1
        0x00002586:    4869        iH      LDR      r0,[pc,#420] ; [0x272c] = 0x40046080
        0x00002588:    0049        I.      LSLS     r1,r1,#1
        0x0000258a:    6081        .`      STR      r1,[r0,#8]
        0x0000258c:    6880        .h      LDR      r0,[r0,#8]
        0x0000258e:    2110        .!      MOVS     r1,#0x10
        0x00002590:    4388        .C      BICS     r0,r0,r1
        0x00002592:    4966        fI      LDR      r1,[pc,#408] ; [0x272c] = 0x40046080
        0x00002594:    6088        .`      STR      r0,[r1,#8]
        0x00002596:    4866        fH      LDR      r0,[pc,#408] ; [0x2730] = 0x40049000
        0x00002598:    6800        .h      LDR      r0,[r0,#0]
        0x0000259a:    2101        .!      MOVS     r1,#1
        0x0000259c:    0309        ..      LSLS     r1,r1,#12
        0x0000259e:    4388        .C      BICS     r0,r0,r1
        0x000025a0:    4963        cI      LDR      r1,[pc,#396] ; [0x2730] = 0x40049000
        0x000025a2:    6008        .`      STR      r0,[r1,#0]
        0x000025a4:    4608        .F      MOV      r0,r1
        0x000025a6:    6800        .h      LDR      r0,[r0,#0]
        0x000025a8:    2101        .!      MOVS     r1,#1
        0x000025aa:    0489        ..      LSLS     r1,r1,#18
        0x000025ac:    4388        .C      BICS     r0,r0,r1
        0x000025ae:    4960        `I      LDR      r1,[pc,#384] ; [0x2730] = 0x40049000
        0x000025b0:    6008        .`      STR      r0,[r1,#0]
        0x000025b2:    4608        .F      MOV      r0,r1
        0x000025b4:    6800        .h      LDR      r0,[r0,#0]
        0x000025b6:    2101        .!      MOVS     r1,#1
        0x000025b8:    0389        ..      LSLS     r1,r1,#14
        0x000025ba:    4308        .C      ORRS     r0,r0,r1
        0x000025bc:    495c        \I      LDR      r1,[pc,#368] ; [0x2730] = 0x40049000
        0x000025be:    6008        .`      STR      r0,[r1,#0]
        0x000025c0:    485b        [H      LDR      r0,[pc,#364] ; [0x2730] = 0x40049000
        0x000025c2:    1e69        i.      SUBS     r1,r5,#1
        0x000025c4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000025c6:    4e5b        [N      LDR      r6,[pc,#364] ; [0x2734] = 0x20000d48
        0x000025c8:    84b5        ..      STRH     r5,[r6,#0x24]
        0x000025ca:    8475        u.      STRH     r5,[r6,#0x22]
        0x000025cc:    8535        5.      STRH     r5,[r6,#0x28]
        0x000025ce:    84f5        ..      STRH     r5,[r6,#0x26]
        0x000025d0:    4859        YH      LDR      r0,[pc,#356] ; [0x2738] = 0x20000ef4
        0x000025d2:    8285        ..      STRH     r5,[r0,#0x14]
        0x000025d4:    6085        .`      STR      r5,[r0,#8]
        0x000025d6:    4859        YH      LDR      r0,[pc,#356] ; [0x273c] = 0x20000ecc
        0x000025d8:    8285        ..      STRH     r5,[r0,#0x14]
        0x000025da:    6085        .`      STR      r5,[r0,#8]
        0x000025dc:    7075        up      STRB     r5,[r6,#1]
        0x000025de:    6775        ug      STR      r5,[r6,#0x74]
        0x000025e0:    67b5        .g      STR      r5,[r6,#0x78]
        0x000025e2:    4857        WH      LDR      r0,[pc,#348] ; [0x2740] = 0x16124
        0x000025e4:    67f0        .g      STR      r0,[r6,#0x7c]
        0x000025e6:    4c57        WL      LDR      r4,[pc,#348] ; [0x2744] = 0x20000d88
        0x000025e8:    82e5        ..      STRH     r5,[r4,#0x16]
        0x000025ea:    4f57        WO      LDR      r7,[pc,#348] ; [0x2748] = 0x20000dc8
        0x000025ec:    673d        =g      STR      r5,[r7,#0x70]
        0x000025ee:    4857        WH      LDR      r0,[pc,#348] ; [0x274c] = 0x40366666
        0x000025f0:    64b8        .d      STR      r0,[r7,#0x48]
        0x000025f2:    1e8a        ..      SUBS     r2,r1,#2
        0x000025f4:    0740        @.      LSLS     r0,r0,#29
        0x000025f6:    4956        VI      LDR      r1,[pc,#344] ; [0x2750] = 0x4006cccc
        0x000025f8:    f7fdff56    ..V.    BL       __ARM_scalbn ; 0x4a8
        0x000025fc:    2200        ."      MOVS     r2,#0
        0x000025fe:    4b55        UK      LDR      r3,[pc,#340] ; [0x2754] = 0x40dfffc0
        0x00002600:    f7fdfe72    ..r.    BL       __aeabi_dmul ; 0x2e8
        0x00002604:    f7fdff88    ....    BL       __aeabi_d2iz ; 0x518
        0x00002608:    82a0        ..      STRH     r0,[r4,#0x14]
        0x0000260a:    4853        SH      LDR      r0,[pc,#332] ; [0x2758] = 0x2eea
        0x0000260c:    64f8        .d      STR      r0,[r7,#0x4c]
        0x0000260e:    4853        SH      LDR      r0,[pc,#332] ; [0x275c] = 0xd4800000
        0x00002610:    4953        SI      LDR      r1,[pc,#332] ; [0x2760] = 0x408372b0
        0x00002612:    f7fdff81    ....    BL       __aeabi_d2iz ; 0x518
        0x00002616:    66f8        .f      STR      r0,[r7,#0x6c]
        0x00002618:    4852        RH      LDR      r0,[pc,#328] ; [0x2764] = 0x8192
        0x0000261a:    65b8        .e      STR      r0,[r7,#0x58]
        0x0000261c:    65f8        .e      STR      r0,[r7,#0x5c]
        0x0000261e:    4852        RH      LDR      r0,[pc,#328] ; [0x2768] = 0xb07c
        0x00002620:    6538        8e      STR      r0,[r7,#0x50]
        0x00002622:    4852        RH      LDR      r0,[pc,#328] ; [0x276c] = 0x52a8
        0x00002624:    6578        xe      STR      r0,[r7,#0x54]
        0x00002626:    2001        .       MOVS     r0,#1
        0x00002628:    70b0        .p      STRB     r0,[r6,#2]
        0x0000262a:    4851        QH      LDR      r0,[pc,#324] ; [0x2770] = 0xb325682d
        0x0000262c:    4951        QI      LDR      r1,[pc,#324] ; [0x2774] = 0x40ca0bbd
        0x0000262e:    f7fdff73    ..s.    BL       __aeabi_d2iz ; 0x518
        0x00002632:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x00002634:    8630        0.      STRH     r0,[r6,#0x30]
        0x00002636:    677d        }g      STR      r5,[r7,#0x74]
        0x00002638:    7135        5q      STRB     r5,[r6,#4]
        0x0000263a:    484f        OH      LDR      r0,[pc,#316] ; [0x2778] = 0xccc
        0x0000263c:    8260        `.      STRH     r0,[r4,#0x12]
        0x0000263e:    2201        ."      MOVS     r2,#1
        0x00002640:    0700        ..      LSLS     r0,r0,#28
        0x00002642:    4943        CI      LDR      r1,[pc,#268] ; [0x2750] = 0x4006cccc
        0x00002644:    f7fdff30    ..0.    BL       __ARM_scalbn ; 0x4a8
        0x00002648:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x277c] = 0x54442d18
        0x0000264a:    4b4d        MK      LDR      r3,[pc,#308] ; [0x2780] = 0x401921fb
        0x0000264c:    f7fdfe4c    ..L.    BL       __aeabi_dmul ; 0x2e8
        0x00002650:    f7fdff62    ..b.    BL       __aeabi_d2iz ; 0x518
        0x00002654:    494b        KI      LDR      r1,[pc,#300] ; [0x2784] = 0x20000e54
        0x00002656:    9002        ..      STR      r0,[sp,#8]
        0x00002658:    8048        H.      STRH     r0,[r1,#2]
        0x0000265a:    484b        KH      LDR      r0,[pc,#300] ; [0x2788] = 0x97285162
        0x0000265c:    494b        KI      LDR      r1,[pc,#300] ; [0x278c] = 0x407dd995
        0x0000265e:    f7fdff5b    ..[.    BL       __aeabi_d2iz ; 0x518
        0x00002662:    4948        HI      LDR      r1,[pc,#288] ; [0x2784] = 0x20000e54
        0x00002664:    8088        ..      STRH     r0,[r1,#4]
        0x00002666:    494a        JI      LDR      r1,[pc,#296] ; [0x2790] = 0x20000e7c
        0x00002668:    9802        ..      LDR      r0,[sp,#8]
        0x0000266a:    8048        H.      STRH     r0,[r1,#2]
        0x0000266c:    4849        IH      LDR      r0,[pc,#292] ; [0x2794] = 0xadb63a4a
        0x0000266e:    494a        JI      LDR      r1,[pc,#296] ; [0x2798] = 0x404dd7f3
        0x00002670:    f7fdff52    ..R.    BL       __aeabi_d2iz ; 0x518
        0x00002674:    4601        .F      MOV      r1,r0
        0x00002676:    4846        FH      LDR      r0,[pc,#280] ; [0x2790] = 0x20000e7c
        0x00002678:    8081        ..      STRH     r1,[r0,#4]
        0x0000267a:    4a48        HJ      LDR      r2,[pc,#288] ; [0x279c] = 0x20000ea4
        0x0000267c:    9802        ..      LDR      r0,[sp,#8]
        0x0000267e:    8050        P.      STRH     r0,[r2,#2]
        0x00002680:    4610        .F      MOV      r0,r2
        0x00002682:    8081        ..      STRH     r1,[r0,#4]
        0x00002684:    70f5        .p      STRB     r5,[r6,#3]
        0x00002686:    2020                MOVS     r0,#0x20
        0x00002688:    8770        p.      STRH     r0,[r6,#0x3a]
        0x0000268a:    2001        .       MOVS     r0,#1
        0x0000268c:    7170        pq      STRB     r0,[r6,#5]
        0x0000268e:    20dc        .       MOVS     r0,#0xdc
        0x00002690:    67b8        .g      STR      r0,[r7,#0x78]
        0x00002692:    4630        0F      MOV      r0,r6
        0x00002694:    4942        BI      LDR      r1,[pc,#264] ; [0x27a0] = 0x2666
        0x00002696:    3060        `0      ADDS     r0,r0,#0x60
        0x00002698:    8001        ..      STRH     r1,[r0,#0]
        0x0000269a:    8041        A.      STRH     r1,[r0,#2]
        0x0000269c:    1e6a        j.      SUBS     r2,r5,#1
        0x0000269e:    2000        .       MOVS     r0,#0
        0x000026a0:    4940        @I      LDR      r1,[pc,#256] ; [0x27a4] = 0x40590000
        0x000026a2:    f7fdff01    ....    BL       __ARM_scalbn ; 0x4a8
        0x000026a6:    f7fdff37    ..7.    BL       __aeabi_d2iz ; 0x518
        0x000026aa:    67f8        .g      STR      r0,[r7,#0x7c]
        0x000026ac:    483e        >H      LDR      r0,[pc,#248] ; [0x27a8] = 0x20000e48
        0x000026ae:    6005        .`      STR      r5,[r0,#0]
        0x000026b0:    6045        E`      STR      r5,[r0,#4]
        0x000026b2:    483e        >H      LDR      r0,[pc,#248] ; [0x27ac] = 0x51eb851f
        0x000026b4:    493e        >I      LDR      r1,[pc,#248] ; [0x27b0] = 0x409015b8
        0x000026b6:    f7fdff2f    ../.    BL       __aeabi_d2iz ; 0x518
        0x000026ba:    493b        ;I      LDR      r1,[pc,#236] ; [0x27a8] = 0x20000e48
        0x000026bc:    6088        .`      STR      r0,[r1,#8]
        0x000026be:    71b5        .q      STRB     r5,[r6,#6]
        0x000026c0:    607d        }`      STR      r5,[r7,#4]
        0x000026c2:    2100        .!      MOVS     r1,#0
        0x000026c4:    4608        .F      MOV      r0,r1
        0x000026c6:    f7fef89f    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x808
        0x000026ca:    4818        .H      LDR      r0,[pc,#96] ; [0x272c] = 0x40046080
        0x000026cc:    88a1        ..      LDRH     r1,[r4,#4]
        0x000026ce:    6241        Ab      STR      r1,[r0,#0x24]
        0x000026d0:    8961        a.      LDRH     r1,[r4,#0xa]
        0x000026d2:    6341        Ac      STR      r1,[r0,#0x34]
        0x000026d4:    88e1        ..      LDRH     r1,[r4,#6]
        0x000026d6:    6281        .b      STR      r1,[r0,#0x28]
        0x000026d8:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x000026da:    6381        .c      STR      r1,[r0,#0x38]
        0x000026dc:    4812        .H      LDR      r0,[pc,#72] ; [0x2728] = 0x40046000
        0x000026de:    8921        !.      LDRH     r1,[r4,#8]
        0x000026e0:    6241        Ab      STR      r1,[r0,#0x24]
        0x000026e2:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x000026e4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000026e6:    2300        .#      MOVS     r3,#0
        0x000026e8:    9500        ..      STR      r5,[sp,#0]
        0x000026ea:    461a        .F      MOV      r2,r3
        0x000026ec:    4931        1I      LDR      r1,[pc,#196] ; [0x27b4] = 0x7a3
        0x000026ee:    9501        ..      STR      r5,[sp,#4]
        0x000026f0:    f7fefd46    ..F.    BL       PWM_CmpTrigger ; 0x1180
        0x000026f4:    480e        .H      LDR      r0,[pc,#56] ; [0x2730] = 0x40049000
        0x000026f6:    1e69        i.      SUBS     r1,r5,#1
        0x000026f8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000026fa:    6800        .h      LDR      r0,[r0,#0]
        0x000026fc:    2101        .!      MOVS     r1,#1
        0x000026fe:    0309        ..      LSLS     r1,r1,#12
        0x00002700:    4308        .C      ORRS     r0,r0,r1
        0x00002702:    490b        .I      LDR      r1,[pc,#44] ; [0x2730] = 0x40049000
        0x00002704:    6008        .`      STR      r0,[r1,#0]
        0x00002706:    4807        .H      LDR      r0,[pc,#28] ; [0x2724] = 0x40046400
        0x00002708:    6045        E`      STR      r5,[r0,#4]
        0x0000270a:    4906        .I      LDR      r1,[pc,#24] ; [0x2724] = 0x40046400
        0x0000270c:    2003        .       MOVS     r0,#3
        0x0000270e:    6008        .`      STR      r0,[r1,#0]
        0x00002710:    4929        )I      LDR      r1,[pc,#164] ; [0x27b8] = 0xe000e100
        0x00002712:    2080        .       MOVS     r0,#0x80
        0x00002714:    6008        .`      STR      r0,[r1,#0]
        0x00002716:    b662        b.      CPSIE    i
        0x00002718:    b003        ..      ADD      sp,sp,#0xc
        0x0000271a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000271c:    e000e180    ....    DCD    3758154112
        0x00002720:    0000ffff    ....    DCD    65535
        0x00002724:    40046400    .d.@    DCD    1074029568
        0x00002728:    40046000    .`.@    DCD    1074028544
        0x0000272c:    40046080    .`.@    DCD    1074028672
        0x00002730:    40049000    ...@    DCD    1074040832
        0x00002734:    20000d48    H..     DCD    536874312
        0x00002738:    20000ef4    ...     DCD    536874740
        0x0000273c:    20000ecc    ...     DCD    536874700
        0x00002740:    00016124    $a..    DCD    90404
        0x00002744:    20000d88    ...     DCD    536874376
        0x00002748:    20000dc8    ...     DCD    536874440
        0x0000274c:    40366666    ff6@    DCD    1077306982
        0x00002750:    4006cccc    ...@    DCD    1074187468
        0x00002754:    40dfffc0    ...@    DCD    1088421824
        0x00002758:    00002eea    ....    DCD    12010
        0x0000275c:    d4800000    ....    DCD    3565158400
        0x00002760:    408372b0    .r.@    DCD    1082356400
        0x00002764:    00008192    ....    DCD    33170
        0x00002768:    0000b07c    |...    DCD    45180
        0x0000276c:    000052a8    .R..    DCD    21160
        0x00002770:    b325682d    -h%.    DCD    3005573165
        0x00002774:    40ca0bbd    ...@    DCD    1086983101
        0x00002778:    00000ccc    ....    DCD    3276
        0x0000277c:    54442d18    .-DT    DCD    1413754136
        0x00002780:    401921fb    .!.@    DCD    1075388923
        0x00002784:    20000e54    T..     DCD    536874580
        0x00002788:    97285162    bQ(.    DCD    2536001890
        0x0000278c:    407dd995    ..}@    DCD    1081989525
        0x00002790:    20000e7c    |..     DCD    536874620
        0x00002794:    adb63a4a    J:..    DCD    2914400842
        0x00002798:    404dd7f3    ..M@    DCD    1078843379
        0x0000279c:    20000ea4    ...     DCD    536874660
        0x000027a0:    00002666    f&..    DCD    9830
        0x000027a4:    40590000    ..Y@    DCD    1079574528
        0x000027a8:    20000e48    H..     DCD    536874568
        0x000027ac:    51eb851f    ...Q    DCD    1374389535
        0x000027b0:    409015b8    ...@    DCD    1083184568
        0x000027b4:    000007a3    ....    DCD    1955
        0x000027b8:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x000027bc:    7881        .x      LDRB     r1,[r0,#2]
        0x000027be:    2900        .)      CMP      r1,#0
        0x000027c0:    d00a        ..      BEQ      0x27d8 ; foc_make_dir + 28
        0x000027c2:    2200        ."      MOVS     r2,#0
        0x000027c4:    2301        .#      MOVS     r3,#1
        0x000027c6:    2901        .)      CMP      r1,#1
        0x000027c8:    d007        ..      BEQ      0x27da ; foc_make_dir + 30
        0x000027ca:    2902        .)      CMP      r1,#2
        0x000027cc:    d104        ..      BNE      0x27d8 ; foc_make_dir + 28
        0x000027ce:    2108        .!      MOVS     r1,#8
        0x000027d0:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000027d2:    2900        .)      CMP      r1,#0
        0x000027d4:    dd0b        ..      BLE      0x27ee ; foc_make_dir + 50
        0x000027d6:    7042        Bp      STRB     r2,[r0,#1]
        0x000027d8:    4770        pG      BX       lr
        0x000027da:    2106        .!      MOVS     r1,#6
        0x000027dc:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000027de:    2900        .)      CMP      r1,#0
        0x000027e0:    dd01        ..      BLE      0x27e6 ; foc_make_dir + 42
        0x000027e2:    7042        Bp      STRB     r2,[r0,#1]
        0x000027e4:    4770        pG      BX       lr
        0x000027e6:    2900        .)      CMP      r1,#0
        0x000027e8:    dafc        ..      BGE      0x27e4 ; foc_make_dir + 40
        0x000027ea:    7043        Cp      STRB     r3,[r0,#1]
        0x000027ec:    4770        pG      BX       lr
        0x000027ee:    2900        .)      CMP      r1,#0
        0x000027f0:    dafc        ..      BGE      0x27ec ; foc_make_dir + 48
        0x000027f2:    7043        Cp      STRB     r3,[r0,#1]
        0x000027f4:    4770        pG      BX       lr
        0x000027f6:    0000        ..      MOVS     r0,r0
    i.foc_pos_set
    foc_pos_set
        0x000027f8:    4901        .I      LDR      r1,[pc,#4] ; [0x2800] = 0x20000d48
        0x000027fa:    66c8        .f      STR      r0,[r1,#0x6c]
        0x000027fc:    4770        pG      BX       lr
    $d
        0x000027fe:    0000        ..      DCW    0
        0x00002800:    20000d48    H..     DCD    536874312
    $t
    i.foc_set_ctrl_mode
    foc_set_ctrl_mode
        0x00002804:    4901        .I      LDR      r1,[pc,#4] ; [0x280c] = 0x20000d48
        0x00002806:    7008        .p      STRB     r0,[r1,#0]
        0x00002808:    4770        pG      BX       lr
    $d
        0x0000280a:    0000        ..      DCW    0
        0x0000280c:    20000d48    H..     DCD    536874312
    $t
    i.fputc
    fputc
        0x00002810:    b570        p.      PUSH     {r4-r6,lr}
        0x00002812:    4604        .F      MOV      r4,r0
        0x00002814:    4d05        .M      LDR      r5,[pc,#20] ; [0x282c] = 0x40042000
        0x00002816:    4628        (F      MOV      r0,r5
        0x00002818:    f7fefede    ....    BL       UART_IsTXFIFOFull ; 0x15d8
        0x0000281c:    2800        .(      CMP      r0,#0
        0x0000281e:    d1fa        ..      BNE      0x2816 ; fputc + 6
        0x00002820:    b2e1        ..      UXTB     r1,r4
        0x00002822:    4628        (F      MOV      r0,r5
        0x00002824:    f7fefee2    ....    BL       UART_WriteByte ; 0x15ec
        0x00002828:    4620         F      MOV      r0,r4
        0x0000282a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000282c:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x00002830:    2400        .$      MOVS     r4,#0
        0x00002832:    b672        r.      CPSID    i
        0x00002834:    f7fefdce    ....    BL       SystemInit ; 0x13d4
        0x00002838:    f7fefb24    ..$.    BL       Init_BOD ; 0xe84
        0x0000283c:    490c        .I      LDR      r1,[pc,#48] ; [0x2870] = 0x186a0
        0x0000283e:    bf00        ..      NOP      
        0x00002840:    bf00        ..      NOP      
        0x00002842:    bf00        ..      NOP      
        0x00002844:    1c64        d.      ADDS     r4,r4,#1
        0x00002846:    428c        .B      CMP      r4,r1
        0x00002848:    d3f9        ..      BCC      0x283e ; main + 14
        0x0000284a:    2000        .       MOVS     r0,#0
        0x0000284c:    bf00        ..      NOP      
        0x0000284e:    bf00        ..      NOP      
        0x00002850:    bf00        ..      NOP      
        0x00002852:    1c40        @.      ADDS     r0,r0,#1
        0x00002854:    4288        .B      CMP      r0,r1
        0x00002856:    d3f9        ..      BCC      0x284c ; main + 28
        0x00002858:    f7fefa8e    ....    BL       HardwareInit ; 0xd78
        0x0000285c:    f7fefd62    ..b.    BL       SoftwareInit ; 0x1324
        0x00002860:    b662        b.      CPSIE    i
        0x00002862:    f7fffc01    ....    BL       anti_cogging_compesation_read ; 0x2068
        0x00002866:    a003        ..      ADR      r0,{pc}+0xe ; 0x2874
        0x00002868:    f7fefec2    ....    BL       __0printf ; 0x15f0
        0x0000286c:    e7fe        ..      B        0x286c ; main + 60
    $d
        0x0000286e:    0000        ..      DCW    0
        0x00002870:    000186a0    ....    DCD    100000
        0x00002874:    72617473    star    DCD    1918989427
        0x00002878:    00000a74    t...    DCD    2676
    $t
    i.pll
    pll
        0x0000287c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000287e:    b081        ..      SUB      sp,sp,#4
        0x00002880:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x00002882:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x00002884:    4684        .F      MOV      r12,r0
        0x00002886:    4696        .F      MOV      lr,r2
        0x00002888:    4a51        QJ      LDR      r2,[pc,#324] ; [0x29d0] = 0x6487
        0x0000288a:    6820         h      LDR      r0,[r4,#0]
        0x0000288c:    4290        .B      CMP      r0,r2
        0x0000288e:    da03        ..      BGE      0x2898 ; pll + 28
        0x00002890:    b282        ..      UXTH     r2,r0
        0x00002892:    2301        .#      MOVS     r3,#1
        0x00002894:    2601        .&      MOVS     r6,#1
        0x00002896:    e015        ..      B        0x28c4 ; pll + 72
        0x00002898:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x29d4] = 0xc90f
        0x0000289a:    2600        .&      MOVS     r6,#0
        0x0000289c:    43f6        .C      MVNS     r6,r6
        0x0000289e:    4290        .B      CMP      r0,r2
        0x000028a0:    da03        ..      BGE      0x28aa ; pll + 46
        0x000028a2:    1a10        ..      SUBS     r0,r2,r0
        0x000028a4:    b282        ..      UXTH     r2,r0
        0x000028a6:    2301        .#      MOVS     r3,#1
        0x000028a8:    e00c        ..      B        0x28c4 ; pll + 72
        0x000028aa:    4a4b        KJ      LDR      r2,[pc,#300] ; [0x29d8] = 0x12d97
        0x000028ac:    4290        .B      CMP      r0,r2
        0x000028ae:    da04        ..      BGE      0x28ba ; pll + 62
        0x000028b0:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x29dc] = 0xffff36f1
        0x000028b2:    1880        ..      ADDS     r0,r0,r2
        0x000028b4:    b282        ..      UXTH     r2,r0
        0x000028b6:    4633        3F      MOV      r3,r6
        0x000028b8:    e004        ..      B        0x28c4 ; pll + 72
        0x000028ba:    4a49        IJ      LDR      r2,[pc,#292] ; [0x29e0] = 0x1921f
        0x000028bc:    1a10        ..      SUBS     r0,r2,r0
        0x000028be:    b282        ..      UXTH     r2,r0
        0x000028c0:    4633        3F      MOV      r3,r6
        0x000028c2:    2601        .&      MOVS     r6,#1
        0x000028c4:    4f47        GO      LDR      r7,[pc,#284] ; [0x29e4] = 0x40003000
        0x000028c6:    607a        z`      STR      r2,[r7,#4]
        0x000028c8:    2009        .       MOVS     r0,#9
        0x000028ca:    6038        8`      STR      r0,[r7,#0]
        0x000028cc:    68b8        .h      LDR      r0,[r7,#8]
        0x000028ce:    03c0        ..      LSLS     r0,r0,#15
        0x000028d0:    0fc0        ..      LSRS     r0,r0,#31
        0x000028d2:    2800        .(      CMP      r0,#0
        0x000028d4:    d0fa        ..      BEQ      0x28cc ; pll + 80
        0x000028d6:    4843        CH      LDR      r0,[pc,#268] ; [0x29e4] = 0x40003000
        0x000028d8:    6880        .h      LDR      r0,[r0,#8]
        0x000028da:    b207        ..      SXTH     r7,r0
        0x000028dc:    4841        AH      LDR      r0,[pc,#260] ; [0x29e4] = 0x40003000
        0x000028de:    6042        B`      STR      r2,[r0,#4]
        0x000028e0:    2209        ."      MOVS     r2,#9
        0x000028e2:    6002        .`      STR      r2,[r0,#0]
        0x000028e4:    4602        .F      MOV      r2,r0
        0x000028e6:    68d0        .h      LDR      r0,[r2,#0xc]
        0x000028e8:    03c0        ..      LSLS     r0,r0,#15
        0x000028ea:    0fc0        ..      LSRS     r0,r0,#31
        0x000028ec:    2800        .(      CMP      r0,#0
        0x000028ee:    d0fa        ..      BEQ      0x28e6 ; pll + 106
        0x000028f0:    68d0        .h      LDR      r0,[r2,#0xc]
        0x000028f2:    b200        ..      SXTH     r0,r0
        0x000028f4:    2b00        .+      CMP      r3,#0
        0x000028f6:    dd01        ..      BLE      0x28fc ; pll + 128
        0x000028f8:    0040        @.      LSLS     r0,r0,#1
        0x000028fa:    e001        ..      B        0x2900 ; pll + 132
        0x000028fc:    0040        @.      LSLS     r0,r0,#1
        0x000028fe:    4240        @B      RSBS     r0,r0,#0
        0x00002900:    b200        ..      SXTH     r0,r0
        0x00002902:    2e00        ..      CMP      r6,#0
        0x00002904:    dd01        ..      BLE      0x290a ; pll + 142
        0x00002906:    007a        z.      LSLS     r2,r7,#1
        0x00002908:    e001        ..      B        0x290e ; pll + 146
        0x0000290a:    007a        z.      LSLS     r2,r7,#1
        0x0000290c:    4252        RB      RSBS     r2,r2,#0
        0x0000290e:    b212        ..      SXTH     r2,r2
        0x00002910:    4663        cF      MOV      r3,r12
        0x00002912:    460e        .F      MOV      r6,r1
        0x00002914:    435b        [C      MULS     r3,r3,r3
        0x00002916:    434e        NC      MULS     r6,r1,r6
        0x00002918:    199b        ..      ADDS     r3,r3,r6
        0x0000291a:    4e33        3N      LDR      r6,[pc,#204] ; [0x29e8] = 0x40003800
        0x0000291c:    6233        3b      STR      r3,[r6,#0x20]
        0x0000291e:    15b3        ..      ASRS     r3,r6,#22
        0x00002920:    6033        3`      STR      r3,[r6,#0]
        0x00002922:    6873        sh      LDR      r3,[r6,#4]
        0x00002924:    055b        [.      LSLS     r3,r3,#21
        0x00002926:    0fdb        ..      LSRS     r3,r3,#31
        0x00002928:    2b00        .+      CMP      r3,#0
        0x0000292a:    d1fa        ..      BNE      0x2922 ; pll + 166
        0x0000292c:    6833        3h      LDR      r3,[r6,#0]
        0x0000292e:    059b        ..      LSLS     r3,r3,#22
        0x00002930:    d501        ..      BPL      0x2936 ; pll + 186
        0x00002932:    6a73        sj      LDR      r3,[r6,#0x24]
        0x00002934:    e001        ..      B        0x293a ; pll + 190
        0x00002936:    6a73        sj      LDR      r3,[r6,#0x24]
        0x00002938:    0c1b        ..      LSRS     r3,r3,#16
        0x0000293a:    b21b        ..      SXTH     r3,r3
        0x0000293c:    4667        gF      MOV      r7,r12
        0x0000293e:    4357        WC      MULS     r7,r2,r7
        0x00002940:    4341        AC      MULS     r1,r0,r1
        0x00002942:    1a78        x.      SUBS     r0,r7,r1
        0x00002944:    13c0        ..      ASRS     r0,r0,#15
        0x00002946:    6130        0a      STR      r0,[r6,#0x10]
        0x00002948:    6173        sa      STR      r3,[r6,#0x14]
        0x0000294a:    2701        .'      MOVS     r7,#1
        0x0000294c:    6037        7`      STR      r7,[r6,#0]
        0x0000294e:    6870        ph      LDR      r0,[r6,#4]
        0x00002950:    0780        ..      LSLS     r0,r0,#30
        0x00002952:    0fc0        ..      LSRS     r0,r0,#31
        0x00002954:    2800        .(      CMP      r0,#0
        0x00002956:    d1fa        ..      BNE      0x294e ; pll + 210
        0x00002958:    69b0        .i      LDR      r0,[r6,#0x18]
        0x0000295a:    69b0        .i      LDR      r0,[r6,#0x18]
        0x0000295c:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x0000295e:    0040        @.      LSLS     r0,r0,#1
        0x00002960:    0840        @.      LSRS     r0,r0,#1
        0x00002962:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x00002964:    2900        .)      CMP      r1,#0
        0x00002966:    da00        ..      BGE      0x296a ; pll + 238
        0x00002968:    4240        @B      RSBS     r0,r0,#0
        0x0000296a:    4671        qF      MOV      r1,lr
        0x0000296c:    7809        .x      LDRB     r1,[r1,#0]
        0x0000296e:    2900        .)      CMP      r1,#0
        0x00002970:    d007        ..      BEQ      0x2982 ; pll + 262
        0x00002972:    b201        ..      SXTH     r1,r0
        0x00002974:    4670        pF      MOV      r0,lr
        0x00002976:    f7fdff4d    ..M.    BL       $Ven$TT$L$$pi_controller ; 0x814
        0x0000297a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000297c:    4108        .A      ASRS     r0,r0,r1
        0x0000297e:    6028        (`      STR      r0,[r5,#0]
        0x00002980:    e008        ..      B        0x2994 ; pll + 280
        0x00002982:    b201        ..      SXTH     r1,r0
        0x00002984:    4670        pF      MOV      r0,lr
        0x00002986:    f7fdff45    ..E.    BL       $Ven$TT$L$$pi_controller ; 0x814
        0x0000298a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000298c:    4108        .A      ASRS     r0,r0,r1
        0x0000298e:    6829        )h      LDR      r1,[r5,#0]
        0x00002990:    1840        @.      ADDS     r0,r0,r1
        0x00002992:    6028        (`      STR      r0,[r5,#0]
        0x00002994:    6821        !h      LDR      r1,[r4,#0]
        0x00002996:    6828        (h      LDR      r0,[r5,#0]
        0x00002998:    1808        ..      ADDS     r0,r1,r0
        0x0000299a:    6020         `      STR      r0,[r4,#0]
        0x0000299c:    4910        .I      LDR      r1,[pc,#64] ; [0x29e0] = 0x1921f
        0x0000299e:    6130        0a      STR      r0,[r6,#0x10]
        0x000029a0:    6171        qa      STR      r1,[r6,#0x14]
        0x000029a2:    6037        7`      STR      r7,[r6,#0]
        0x000029a4:    6870        ph      LDR      r0,[r6,#4]
        0x000029a6:    0780        ..      LSLS     r0,r0,#30
        0x000029a8:    0fc0        ..      LSRS     r0,r0,#31
        0x000029aa:    2800        .(      CMP      r0,#0
        0x000029ac:    d1fa        ..      BNE      0x29a4 ; pll + 296
        0x000029ae:    69b0        .i      LDR      r0,[r6,#0x18]
        0x000029b0:    69b0        .i      LDR      r0,[r6,#0x18]
        0x000029b2:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x000029b4:    0040        @.      LSLS     r0,r0,#1
        0x000029b6:    0840        @.      LSRS     r0,r0,#1
        0x000029b8:    69f2        .i      LDR      r2,[r6,#0x1c]
        0x000029ba:    2a00        .*      CMP      r2,#0
        0x000029bc:    da00        ..      BGE      0x29c0 ; pll + 324
        0x000029be:    4240        @B      RSBS     r0,r0,#0
        0x000029c0:    6020         `      STR      r0,[r4,#0]
        0x000029c2:    2800        .(      CMP      r0,#0
        0x000029c4:    da01        ..      BGE      0x29ca ; pll + 334
        0x000029c6:    1840        @.      ADDS     r0,r0,r1
        0x000029c8:    6020         `      STR      r0,[r4,#0]
        0x000029ca:    b005        ..      ADD      sp,sp,#0x14
        0x000029cc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000029ce:    0000        ..      DCW    0
        0x000029d0:    00006487    .d..    DCD    25735
        0x000029d4:    0000c90f    ....    DCD    51471
        0x000029d8:    00012d97    .-..    DCD    77207
        0x000029dc:    ffff36f1    .6..    DCD    4294915825
        0x000029e0:    0001921f    ....    DCD    102943
        0x000029e4:    40003000    .0.@    DCD    1073754112
        0x000029e8:    40003800    .8.@    DCD    1073756160
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x000029ec:    4903        .I      LDR      r1,[pc,#12] ; [0x29fc] = 0x400aa000
        0x000029ee:    2001        .       MOVS     r0,#1
        0x000029f0:    6008        .`      STR      r0,[r1,#0]
        0x000029f2:    0781        ..      LSLS     r1,r0,#30
        0x000029f4:    680a        .h      LDR      r2,[r1,#0]
        0x000029f6:    4302        .C      ORRS     r2,r2,r0
        0x000029f8:    600a        .`      STR      r2,[r1,#0]
        0x000029fa:    4770        pG      BX       lr
    $d
        0x000029fc:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002a00:    b510        ..      PUSH     {r4,lr}
        0x00002a02:    4604        .F      MOV      r4,r0
        0x00002a04:    f7fffff2    ....    BL       switchTo12MHz ; 0x29ec
        0x00002a08:    f7fefb42    ..B.    BL       PLLInit ; 0x1090
        0x00002a0c:    2001        .       MOVS     r0,#1
        0x00002a0e:    0781        ..      LSLS     r1,r0,#30
        0x00002a10:    6048        H`      STR      r0,[r1,#4]
        0x00002a12:    6808        .h      LDR      r0,[r1,#0]
        0x00002a14:    221c        ."      MOVS     r2,#0x1c
        0x00002a16:    4390        .C      BICS     r0,r0,r2
        0x00002a18:    6008        .`      STR      r0,[r1,#0]
        0x00002a1a:    6808        .h      LDR      r0,[r1,#0]
        0x00002a1c:    2204        ."      MOVS     r2,#4
        0x00002a1e:    4310        .C      ORRS     r0,r0,r2
        0x00002a20:    6008        .`      STR      r0,[r1,#0]
        0x00002a22:    2202        ."      MOVS     r2,#2
        0x00002a24:    2c00        .,      CMP      r4,#0
        0x00002a26:    d003        ..      BEQ      0x2a30 ; switchToPLL + 48
        0x00002a28:    6808        .h      LDR      r0,[r1,#0]
        0x00002a2a:    4310        .C      ORRS     r0,r0,r2
        0x00002a2c:    6008        .`      STR      r0,[r1,#0]
        0x00002a2e:    e002        ..      B        0x2a36 ; switchToPLL + 54
        0x00002a30:    6808        .h      LDR      r0,[r1,#0]
        0x00002a32:    4390        .C      BICS     r0,r0,r2
        0x00002a34:    6008        .`      STR      r0,[r1,#0]
        0x00002a36:    6808        .h      LDR      r0,[r1,#0]
        0x00002a38:    0840        @.      LSRS     r0,r0,#1
        0x00002a3a:    0040        @.      LSLS     r0,r0,#1
        0x00002a3c:    6008        .`      STR      r0,[r1,#0]
        0x00002a3e:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002a40:    b510        ..      PUSH     {r4,lr}
        0x00002a42:    f7fffa59    ..Y.    BL       anti_cogging_calibration_roud ; 0x1ef8
        0x00002a46:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x00002a48:    00002a78    x*..    DCD    10872
        0x00002a4c:    20000000    ...     DCD    536870912
        0x00002a50:    00000d00    ....    DCD    3328
        0x00002a54:    0000163e    >...    DCD    5694
        0x00002a58:    00003778    x7..    DCD    14200
        0x00002a5c:    20000d00    ...     DCD    536874240
        0x00002a60:    00000304    ....    DCD    772
        0x00002a64:    000007b0    ....    DCD    1968
        0x00002a68:    00003830    08..    DCD    14384
        0x00002a6c:    20001004    ...     DCD    536875012
        0x00002a70:    00000be4    ....    DCD    3044
        0x00002a74:    0000164e    N...    DCD    5710
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3328 bytes (alignment 4)
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
        0x20000034:    4cf5        .L      LDR      r4,[pc,#980] ; [0x2000040c] = 0x20000d88
        0x20000036:    2900        .)      CMP      r1,#0
        0x20000038:    db0f        ..      BLT      0x2000005a ; foc_svm_gen + 58
        0x2000003a:    2702        .'      MOVS     r7,#2
        0x2000003c:    2800        .(      CMP      r0,#0
        0x2000003e:    db05        ..      BLT      0x2000004c ; foc_svm_gen + 44
        0x20000040:    429e        .B      CMP      r6,r3
        0x20000042:    db01        ..      BLT      0x20000048 ; foc_svm_gen + 40
        0x20000044:    8067        g.      STRH     r7,[r4,#2]
        0x20000046:    e018        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000048:    8062        b.      STRH     r2,[r4,#2]
        0x2000004a:    e016        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000004c:    429d        .B      CMP      r5,r3
        0x2000004e:    db02        ..      BLT      0x20000056 ; foc_svm_gen + 54
        0x20000050:    2303        .#      MOVS     r3,#3
        0x20000052:    8063        c.      STRH     r3,[r4,#2]
        0x20000054:    e011        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000056:    8067        g.      STRH     r7,[r4,#2]
        0x20000058:    e00f        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000005a:    2705        .'      MOVS     r7,#5
        0x2000005c:    2800        .(      CMP      r0,#0
        0x2000005e:    db06        ..      BLT      0x2000006e ; foc_svm_gen + 78
        0x20000060:    429d        .B      CMP      r5,r3
        0x20000062:    db01        ..      BLT      0x20000068 ; foc_svm_gen + 72
        0x20000064:    8067        g.      STRH     r7,[r4,#2]
        0x20000066:    e008        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000068:    2306        .#      MOVS     r3,#6
        0x2000006a:    8063        c.      STRH     r3,[r4,#2]
        0x2000006c:    e005        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000006e:    429e        .B      CMP      r6,r3
        0x20000070:    db02        ..      BLT      0x20000078 ; foc_svm_gen + 88
        0x20000072:    2304        .#      MOVS     r3,#4
        0x20000074:    8063        c.      STRH     r3,[r4,#2]
        0x20000076:    e000        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000078:    8067        g.      STRH     r7,[r4,#2]
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
        0x20000096:    8865        e.      LDRH     r5,[r4,#2]
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
        0x20000108:    f000fde8    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
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
        0x20000128:    f000fdd8    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x2000012c:    9802        ..      LDR      r0,[sp,#8]
        0x2000012e:    49bc        .I      LDR      r1,[pc,#752] ; [0x20000420] = 0x20000d48
        0x20000130:    6e8a        .n      LDR      r2,[r1,#0x68]
        0x20000132:    1c52        R.      ADDS     r2,r2,#1
        0x20000134:    668a        .f      STR      r2,[r1,#0x68]
        0x20000136:    49b6        .I      LDR      r1,[pc,#728] ; [0x20000410] = 0x7fd
        0x20000138:    1942        B.      ADDS     r2,r0,r5
        0x2000013a:    1851        Q.      ADDS     r1,r2,r1
        0x2000013c:    03c9        ..      LSLS     r1,r1,#15
        0x2000013e:    0c09        ..      LSRS     r1,r1,#16
        0x20000140:    80a1        ..      STRH     r1,[r4,#4]
        0x20000142:    1a08        ..      SUBS     r0,r1,r0
        0x20000144:    80e0        ..      STRH     r0,[r4,#6]
        0x20000146:    1b40        @.      SUBS     r0,r0,r5
        0x20000148:    8120         .      STRH     r0,[r4,#8]
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
        0x20000176:    f000fdb1    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
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
        0x20000198:    f000fda0    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x2000019c:    9e02        ..      LDR      r6,[sp,#8]
        0x2000019e:    48a0        .H      LDR      r0,[pc,#640] ; [0x20000420] = 0x20000d48
        0x200001a0:    6e81        .n      LDR      r1,[r0,#0x68]
        0x200001a2:    1c49        I.      ADDS     r1,r1,#1
        0x200001a4:    6681        .f      STR      r1,[r0,#0x68]
        0x200001a6:    489a        .H      LDR      r0,[pc,#616] ; [0x20000410] = 0x7fd
        0x200001a8:    19a9        ..      ADDS     r1,r5,r6
        0x200001aa:    1808        ..      ADDS     r0,r1,r0
        0x200001ac:    03c0        ..      LSLS     r0,r0,#15
        0x200001ae:    0c00        ..      LSRS     r0,r0,#16
        0x200001b0:    80e0        ..      STRH     r0,[r4,#6]
        0x200001b2:    1b80        ..      SUBS     r0,r0,r6
        0x200001b4:    80a0        ..      STRH     r0,[r4,#4]
        0x200001b6:    1b40        @.      SUBS     r0,r0,r5
        0x200001b8:    8120         .      STRH     r0,[r4,#8]
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
        0x200001e4:    f000fd7a    ..z.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
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
        0x20000206:    f000fd69    ..i.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x2000020a:    9e02        ..      LDR      r6,[sp,#8]
        0x2000020c:    4884        .H      LDR      r0,[pc,#528] ; [0x20000420] = 0x20000d48
        0x2000020e:    6e81        .n      LDR      r1,[r0,#0x68]
        0x20000210:    1c49        I.      ADDS     r1,r1,#1
        0x20000212:    6681        .f      STR      r1,[r0,#0x68]
        0x20000214:    487e        ~H      LDR      r0,[pc,#504] ; [0x20000410] = 0x7fd
        0x20000216:    19a9        ..      ADDS     r1,r5,r6
        0x20000218:    1808        ..      ADDS     r0,r1,r0
        0x2000021a:    03c0        ..      LSLS     r0,r0,#15
        0x2000021c:    0c00        ..      LSRS     r0,r0,#16
        0x2000021e:    80e0        ..      STRH     r0,[r4,#6]
        0x20000220:    1b40        @.      SUBS     r0,r0,r5
        0x20000222:    8120         .      STRH     r0,[r4,#8]
        0x20000224:    1b80        ..      SUBS     r0,r0,r6
        0x20000226:    80a0        ..      STRH     r0,[r4,#4]
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
        0x20000252:    f000fd43    ..C.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
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
        0x20000274:    f000fd32    ..2.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x20000278:    9e02        ..      LDR      r6,[sp,#8]
        0x2000027a:    4869        iH      LDR      r0,[pc,#420] ; [0x20000420] = 0x20000d48
        0x2000027c:    6e81        .n      LDR      r1,[r0,#0x68]
        0x2000027e:    1c49        I.      ADDS     r1,r1,#1
        0x20000280:    6681        .f      STR      r1,[r0,#0x68]
        0x20000282:    4863        cH      LDR      r0,[pc,#396] ; [0x20000410] = 0x7fd
        0x20000284:    19a9        ..      ADDS     r1,r5,r6
        0x20000286:    1808        ..      ADDS     r0,r1,r0
        0x20000288:    03c0        ..      LSLS     r0,r0,#15
        0x2000028a:    0c00        ..      LSRS     r0,r0,#16
        0x2000028c:    8120         .      STRH     r0,[r4,#8]
        0x2000028e:    1b80        ..      SUBS     r0,r0,r6
        0x20000290:    80e0        ..      STRH     r0,[r4,#6]
        0x20000292:    1b40        @.      SUBS     r0,r0,r5
        0x20000294:    80a0        ..      STRH     r0,[r4,#4]
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
        0x200002c2:    f000fd0b    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
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
        0x200002e8:    f000fcf8    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x200002ec:    9e02        ..      LDR      r6,[sp,#8]
        0x200002ee:    494c        LI      LDR      r1,[pc,#304] ; [0x20000420] = 0x20000d48
        0x200002f0:    6e88        .n      LDR      r0,[r1,#0x68]
        0x200002f2:    1c40        @.      ADDS     r0,r0,#1
        0x200002f4:    6688        .f      STR      r0,[r1,#0x68]
        0x200002f6:    4846        FH      LDR      r0,[pc,#280] ; [0x20000410] = 0x7fd
        0x200002f8:    19a9        ..      ADDS     r1,r5,r6
        0x200002fa:    1808        ..      ADDS     r0,r1,r0
        0x200002fc:    03c0        ..      LSLS     r0,r0,#15
        0x200002fe:    0c00        ..      LSRS     r0,r0,#16
        0x20000300:    8120         .      STRH     r0,[r4,#8]
        0x20000302:    1b40        @.      SUBS     r0,r0,r5
        0x20000304:    80a0        ..      STRH     r0,[r4,#4]
        0x20000306:    1b80        ..      SUBS     r0,r0,r6
        0x20000308:    80e0        ..      STRH     r0,[r4,#6]
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
        0x20000336:    f000fcd1    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
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
        0x20000358:    f000fcc0    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x2000035c:    9e02        ..      LDR      r6,[sp,#8]
        0x2000035e:    4930        0I      LDR      r1,[pc,#192] ; [0x20000420] = 0x20000d48
        0x20000360:    6e88        .n      LDR      r0,[r1,#0x68]
        0x20000362:    1c40        @.      ADDS     r0,r0,#1
        0x20000364:    6688        .f      STR      r0,[r1,#0x68]
        0x20000366:    482a        *H      LDR      r0,[pc,#168] ; [0x20000410] = 0x7fd
        0x20000368:    19a9        ..      ADDS     r1,r5,r6
        0x2000036a:    1808        ..      ADDS     r0,r1,r0
        0x2000036c:    03c0        ..      LSLS     r0,r0,#15
        0x2000036e:    0c00        ..      LSRS     r0,r0,#16
        0x20000370:    80a0        ..      STRH     r0,[r4,#4]
        0x20000372:    1b80        ..      SUBS     r0,r0,r6
        0x20000374:    8120         .      STRH     r0,[r4,#8]
        0x20000376:    1b40        @.      SUBS     r0,r0,r5
        0x20000378:    80e0        ..      STRH     r0,[r4,#6]
        0x2000037a:    88a0        ..      LDRH     r0,[r4,#4]
        0x2000037c:    8160        `.      STRH     r0,[r4,#0xa]
        0x2000037e:    88e0        ..      LDRH     r0,[r4,#6]
        0x20000380:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000382:    8920         .      LDRH     r0,[r4,#8]
        0x20000384:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000386:    b005        ..      ADD      sp,sp,#0x14
        0x20000388:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x2000038a:    b4f0        ..      PUSH     {r4-r7}
        0x2000038c:    4c24        $L      LDR      r4,[pc,#144] ; [0x20000420] = 0x20000d48
        0x2000038e:    2500        .%      MOVS     r5,#0
        0x20000390:    2634        4&      MOVS     r6,#0x34
        0x20000392:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000394:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000396:    2732        2'      MOVS     r7,#0x32
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
        0x200003ac:    2032        2       MOVS     r0,#0x32
        0x200003ae:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003b0:    4342        BC      MULS     r2,r0,r2
        0x200003b2:    2000        .       MOVS     r0,#0
        0x200003b4:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003b6:    2134        4!      MOVS     r1,#0x34
        0x200003b8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003ba:    4348        HC      MULS     r0,r1,r0
        0x200003bc:    1810        ..      ADDS     r0,r2,r0
        0x200003be:    13c0        ..      ASRS     r0,r0,#15
        0x200003c0:    8018        ..      STRH     r0,[r3,#0]
        0x200003c2:    bcf0        ..      POP      {r4-r7}
        0x200003c4:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x200003c6:    b4f0        ..      PUSH     {r4-r7}
        0x200003c8:    4c15        .L      LDR      r4,[pc,#84] ; [0x20000420] = 0x20000d48
        0x200003ca:    2500        .%      MOVS     r5,#0
        0x200003cc:    2634        4&      MOVS     r6,#0x34
        0x200003ce:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200003d0:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200003d2:    2732        2'      MOVS     r7,#0x32
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
        0x200003e8:    2134        4!      MOVS     r1,#0x34
        0x200003ea:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003ec:    434a        JC      MULS     r2,r1,r2
        0x200003ee:    2100        .!      MOVS     r1,#0
        0x200003f0:    5e41        A^      LDRSH    r1,[r0,r1]
        0x200003f2:    2032        2       MOVS     r0,#0x32
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
        0x2000040c:    20000d88    ...     DCD    536874376
        0x20000410:    000007fd    ....    DCD    2045
        0x20000414:    000093cc    ....    DCD    37836
        0x20000418:    ffff6c34    4l..    DCD    4294929460
        0x2000041c:    40003800    .8.@    DCD    1073756160
        0x20000420:    20000d48    H..     DCD    536874312
    $t
    foc_loop_isr
        0x20000424:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000426:    b085        ..      SUB      sp,sp,#0x14
        0x20000428:    4dfe        .M      LDR      r5,[pc,#1016] ; [0x20000824] = 0x20000d48
        0x2000042a:    7828        (x      LDRB     r0,[r5,#0]
        0x2000042c:    2800        .(      CMP      r0,#0
        0x2000042e:    d07d        }.      BEQ      0x2000052c ; foc_loop_isr + 264
        0x20000430:    48fd        .H      LDR      r0,[pc,#1012] ; [0x20000828] = 0x40040800
        0x20000432:    6801        .h      LDR      r1,[r0,#0]
        0x20000434:    14c2        ..      ASRS     r2,r0,#19
        0x20000436:    4311        .C      ORRS     r1,r1,r2
        0x20000438:    6001        .`      STR      r1,[r0,#0]
        0x2000043a:    4afc        .J      LDR      r2,[pc,#1008] ; [0x2000082c] = 0x40049000
        0x2000043c:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x2000043e:    49fc        .I      LDR      r1,[pc,#1008] ; [0x20000830] = 0x20000f7c
        0x20000440:    0500        ..      LSLS     r0,r0,#20
        0x20000442:    8809        ..      LDRH     r1,[r1,#0]
        0x20000444:    0c40        @.      LSRS     r0,r0,#17
        0x20000446:    1a08        ..      SUBS     r0,r1,r0
        0x20000448:    81e8        ..      STRH     r0,[r5,#0xe]
        0x2000044a:    6b51        Qk      LDR      r1,[r2,#0x34]
        0x2000044c:    4bf9        .K      LDR      r3,[pc,#996] ; [0x20000834] = 0x20000f7e
        0x2000044e:    0509        ..      LSLS     r1,r1,#20
        0x20000450:    881b        ..      LDRH     r3,[r3,#0]
        0x20000452:    0c49        I.      LSRS     r1,r1,#17
        0x20000454:    1a59        Y.      SUBS     r1,r3,r1
        0x20000456:    8229        ).      STRH     r1,[r5,#0x10]
        0x20000458:    1840        @.      ADDS     r0,r0,r1
        0x2000045a:    4240        @B      RSBS     r0,r0,#0
        0x2000045c:    81a8        ..      STRH     r0,[r5,#0xc]
        0x2000045e:    48f6        .H      LDR      r0,[pc,#984] ; [0x20000838] = 0x40049080
        0x20000460:    6840        @h      LDR      r0,[r0,#4]
        0x20000462:    49f6        .I      LDR      r1,[pc,#984] ; [0x2000083c] = 0xffffc8fe
        0x20000464:    0500        ..      LSLS     r0,r0,#20
        0x20000466:    0c40        @.      LSRS     r0,r0,#17
        0x20000468:    1840        @.      ADDS     r0,r0,r1
        0x2000046a:    b201        ..      SXTH     r1,r0
        0x2000046c:    8569        i.      STRH     r1,[r5,#0x2a]
        0x2000046e:    6950        Pi      LDR      r0,[r2,#0x14]
        0x20000470:    4af3        .J      LDR      r2,[pc,#972] ; [0x20000840] = 0xffffc951
        0x20000472:    0500        ..      LSLS     r0,r0,#20
        0x20000474:    0c40        @.      LSRS     r0,r0,#17
        0x20000476:    1880        ..      ADDS     r0,r0,r2
        0x20000478:    85a8        ..      STRH     r0,[r5,#0x2c]
        0x2000047a:    8de8        ..      LDRH     r0,[r5,#0x2e]
        0x2000047c:    4af1        .J      LDR      r2,[pc,#964] ; [0x20000844] = 0x20000dd0
        0x2000047e:    b280        ..      UXTH     r0,r0
        0x20000480:    f000fb8f    ....    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x20000484:    8de8        ..      LDRH     r0,[r5,#0x2e]
        0x20000486:    212c        ,!      MOVS     r1,#0x2c
        0x20000488:    b280        ..      UXTH     r0,r0
        0x2000048a:    4aef        .J      LDR      r2,[pc,#956] ; [0x20000848] = 0x20000dd4
        0x2000048c:    5e69        i^      LDRSH    r1,[r5,r1]
        0x2000048e:    f000fb88    ....    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x20000492:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x20000494:    212a        *!      MOVS     r1,#0x2a
        0x20000496:    b280        ..      UXTH     r0,r0
        0x20000498:    4aec        .J      LDR      r2,[pc,#944] ; [0x2000084c] = 0x20000dd8
        0x2000049a:    5e69        i^      LDRSH    r1,[r5,r1]
        0x2000049c:    f000fb81    ....    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x200004a0:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x200004a2:    212c        ,!      MOVS     r1,#0x2c
        0x200004a4:    b280        ..      UXTH     r0,r0
        0x200004a6:    4aea        .J      LDR      r2,[pc,#936] ; [0x20000850] = 0x20000ddc
        0x200004a8:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200004aa:    f000fb7a    ..z.    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x200004ae:    4fe9        .O      LDR      r7,[pc,#932] ; [0x20000854] = 0x20000dc8
        0x200004b0:    4ae6        .J      LDR      r2,[pc,#920] ; [0x2000084c] = 0x20000dd8
        0x200004b2:    6938        8i      LDR      r0,[r7,#0x10]
        0x200004b4:    13c0        ..      ASRS     r0,r0,#15
        0x200004b6:    b201        ..      SXTH     r1,r0
        0x200004b8:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x200004ba:    b280        ..      UXTH     r0,r0
        0x200004bc:    f000fb71    ..q.    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x200004c0:    6978        xi      LDR      r0,[r7,#0x14]
        0x200004c2:    4ae3        .J      LDR      r2,[pc,#908] ; [0x20000850] = 0x20000ddc
        0x200004c4:    13c0        ..      ASRS     r0,r0,#15
        0x200004c6:    b201        ..      SXTH     r1,r0
        0x200004c8:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x200004ca:    b280        ..      UXTH     r0,r0
        0x200004cc:    f000fb69    ..i.    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x200004d0:    200c        .       MOVS     r0,#0xc
        0x200004d2:    5e28        (^      LDRSH    r0,[r5,r0]
        0x200004d4:    8268        h.      STRH     r0,[r5,#0x12]
        0x200004d6:    49e0        .I      LDR      r1,[pc,#896] ; [0x20000858] = 0x49e6
        0x200004d8:    4602        .F      MOV      r2,r0
        0x200004da:    434a        JC      MULS     r2,r1,r2
        0x200004dc:    210e        .!      MOVS     r1,#0xe
        0x200004de:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200004e0:    4bde        .K      LDR      r3,[pc,#888] ; [0x2000085c] = 0x13cd
        0x200004e2:    434b        KC      MULS     r3,r1,r3
        0x200004e4:    18d2        ..      ADDS     r2,r2,r3
        0x200004e6:    03c9        ..      LSLS     r1,r1,#15
        0x200004e8:    1851        Q.      ADDS     r1,r2,r1
        0x200004ea:    13c9        ..      ASRS     r1,r1,#15
        0x200004ec:    82a9        ..      STRH     r1,[r5,#0x14]
        0x200004ee:    82e8        ..      STRH     r0,[r5,#0x16]
        0x200004f0:    8329        ).      STRH     r1,[r5,#0x18]
        0x200004f2:    4bdb        .K      LDR      r3,[pc,#876] ; [0x20000860] = 0x20000d68
        0x200004f4:    4adb        .J      LDR      r2,[pc,#876] ; [0x20000864] = 0x20000d66
        0x200004f6:    49dc        .I      LDR      r1,[pc,#880] ; [0x20000868] = 0x20000d60
        0x200004f8:    48dc        .H      LDR      r0,[pc,#880] ; [0x2000086c] = 0x20000d5e
        0x200004fa:    f7ffff64    ..d.    BL       alpha_beta_2_dq ; 0x200003c6
        0x200004fe:    48dc        .H      LDR      r0,[pc,#880] ; [0x20000870] = 0x20000de4
        0x20000500:    49dc        .I      LDR      r1,[pc,#880] ; [0x20000874] = 0x20000de0
        0x20000502:    9100        ..      STR      r1,[sp,#0]
        0x20000504:    9001        ..      STR      r0,[sp,#4]
        0x20000506:    212a        *!      MOVS     r1,#0x2a
        0x20000508:    202c        ,       MOVS     r0,#0x2c
        0x2000050a:    2304        .#      MOVS     r3,#4
        0x2000050c:    4ada        .J      LDR      r2,[pc,#872] ; [0x20000878] = 0x20000e54
        0x2000050e:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000510:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000512:    f000fbe9    ....    BL       $Ven$TT$L$$pll ; 0x20000ce8
        0x20000516:    69b8        .i      LDR      r0,[r7,#0x18]
        0x20000518:    0040        @.      LSLS     r0,r0,#1
        0x2000051a:    6278        xb      STR      r0,[r7,#0x24]
        0x2000051c:    4cd7        .L      LDR      r4,[pc,#860] ; [0x2000087c] = 0x1921f
        0x2000051e:    4ed8        .N      LDR      r6,[pc,#864] ; [0x20000880] = 0x40003800
        0x20000520:    6130        0a      STR      r0,[r6,#0x10]
        0x20000522:    6174        ta      STR      r4,[r6,#0x14]
        0x20000524:    2001        .       MOVS     r0,#1
        0x20000526:    6030        0`      STR      r0,[r6,#0]
        0x20000528:    6870        ph      LDR      r0,[r6,#4]
        0x2000052a:    e000        ..      B        0x2000052e ; foc_loop_isr + 266
        0x2000052c:    e205        ..      B        0x2000093a ; foc_loop_isr + 1302
        0x2000052e:    0780        ..      LSLS     r0,r0,#30
        0x20000530:    0fc0        ..      LSRS     r0,r0,#31
        0x20000532:    2800        .(      CMP      r0,#0
        0x20000534:    d1f8        ..      BNE      0x20000528 ; foc_loop_isr + 260
        0x20000536:    a903        ..      ADD      r1,sp,#0xc
        0x20000538:    a804        ..      ADD      r0,sp,#0x10
        0x2000053a:    f000fbcf    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x2000053e:    48b9        .H      LDR      r0,[pc,#740] ; [0x20000824] = 0x20000d48
        0x20000540:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000542:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x20000544:    1a08        ..      SUBS     r0,r1,r0
        0x20000546:    6278        xb      STR      r0,[r7,#0x24]
        0x20000548:    2800        .(      CMP      r0,#0
        0x2000054a:    da01        ..      BGE      0x20000550 ; foc_loop_isr + 300
        0x2000054c:    1900        ..      ADDS     r0,r0,r4
        0x2000054e:    6278        xb      STR      r0,[r7,#0x24]
        0x20000550:    6a78        xj      LDR      r0,[r7,#0x24]
        0x20000552:    4dcc        .M      LDR      r5,[pc,#816] ; [0x20000884] = 0xfffe6de1
        0x20000554:    42a0        .B      CMP      r0,r4
        0x20000556:    dd01        ..      BLE      0x2000055c ; foc_loop_isr + 312
        0x20000558:    1940        @.      ADDS     r0,r0,r5
        0x2000055a:    6278        xb      STR      r0,[r7,#0x24]
        0x2000055c:    6a78        xj      LDR      r0,[r7,#0x24]
        0x2000055e:    63b8        .c      STR      r0,[r7,#0x38]
        0x20000560:    8bb8        ..      LDRH     r0,[r7,#0x1c]
        0x20000562:    4ac9        .J      LDR      r2,[pc,#804] ; [0x20000888] = 0x20000df8
        0x20000564:    0040        @.      LSLS     r0,r0,#1
        0x20000566:    b201        ..      SXTH     r1,r0
        0x20000568:    20a3        .       MOVS     r0,#0xa3
        0x2000056a:    f000fb1a    ....    BL       LPFFunction_HR_2 ; 0x20000ba2
        0x2000056e:    6b38        8k      LDR      r0,[r7,#0x30]
        0x20000570:    6b79        yk      LDR      r1,[r7,#0x34]
        0x20000572:    11c0        ..      ASRS     r0,r0,#7
        0x20000574:    1840        @.      ADDS     r0,r0,r1
        0x20000576:    6378        xc      STR      r0,[r7,#0x34]
        0x20000578:    2164        d!      MOVS     r1,#0x64
        0x2000057a:    6130        0a      STR      r0,[r6,#0x10]
        0x2000057c:    6171        qa      STR      r1,[r6,#0x14]
        0x2000057e:    2001        .       MOVS     r0,#1
        0x20000580:    6030        0`      STR      r0,[r6,#0]
        0x20000582:    6870        ph      LDR      r0,[r6,#4]
        0x20000584:    0780        ..      LSLS     r0,r0,#30
        0x20000586:    0fc0        ..      LSRS     r0,r0,#31
        0x20000588:    2800        .(      CMP      r0,#0
        0x2000058a:    d1fa        ..      BNE      0x20000582 ; foc_loop_isr + 350
        0x2000058c:    a903        ..      ADD      r1,sp,#0xc
        0x2000058e:    a804        ..      ADD      r0,sp,#0x10
        0x20000590:    f000fba4    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x20000594:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000596:    49a3        .I      LDR      r1,[pc,#652] ; [0x20000824] = 0x20000d48
        0x20000598:    b200        ..      SXTH     r0,r0
        0x2000059a:    8708        ..      STRH     r0,[r1,#0x38]
        0x2000059c:    6b7a        zk      LDR      r2,[r7,#0x34]
        0x2000059e:    1a10        ..      SUBS     r0,r2,r0
        0x200005a0:    6378        xc      STR      r0,[r7,#0x34]
        0x200005a2:    6a38        8j      LDR      r0,[r7,#0x20]
        0x200005a4:    0040        @.      LSLS     r0,r0,#1
        0x200005a6:    6fc9        .o      LDR      r1,[r1,#0x7c]
        0x200005a8:    1a40        @.      SUBS     r0,r0,r1
        0x200005aa:    63f8        .c      STR      r0,[r7,#0x3c]
        0x200005ac:    6a78        xj      LDR      r0,[r7,#0x24]
        0x200005ae:    2800        .(      CMP      r0,#0
        0x200005b0:    da01        ..      BGE      0x200005b6 ; foc_loop_isr + 402
        0x200005b2:    1900        ..      ADDS     r0,r0,r4
        0x200005b4:    6278        xb      STR      r0,[r7,#0x24]
        0x200005b6:    6a78        xj      LDR      r0,[r7,#0x24]
        0x200005b8:    42a0        .B      CMP      r0,r4
        0x200005ba:    dd01        ..      BLE      0x200005c0 ; foc_loop_isr + 412
        0x200005bc:    1940        @.      ADDS     r0,r0,r5
        0x200005be:    6278        xb      STR      r0,[r7,#0x24]
        0x200005c0:    49a4        .I      LDR      r1,[pc,#656] ; [0x20000854] = 0x20000dc8
        0x200005c2:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x200005c4:    0040        @.      LSLS     r0,r0,#1
        0x200005c6:    6408        .d      STR      r0,[r1,#0x40]
        0x200005c8:    6130        0a      STR      r0,[r6,#0x10]
        0x200005ca:    6174        ta      STR      r4,[r6,#0x14]
        0x200005cc:    2701        .'      MOVS     r7,#1
        0x200005ce:    6037        7`      STR      r7,[r6,#0]
        0x200005d0:    48ab        .H      LDR      r0,[pc,#684] ; [0x20000880] = 0x40003800
        0x200005d2:    6840        @h      LDR      r0,[r0,#4]
        0x200005d4:    0780        ..      LSLS     r0,r0,#30
        0x200005d6:    0fc0        ..      LSRS     r0,r0,#31
        0x200005d8:    2800        .(      CMP      r0,#0
        0x200005da:    d1f9        ..      BNE      0x200005d0 ; foc_loop_isr + 428
        0x200005dc:    a903        ..      ADD      r1,sp,#0xc
        0x200005de:    a804        ..      ADD      r0,sp,#0x10
        0x200005e0:    f000fb7c    ..|.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x200005e4:    498f        .I      LDR      r1,[pc,#572] ; [0x20000824] = 0x20000d48
        0x200005e6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200005e8:    6fca        .o      LDR      r2,[r1,#0x7c]
        0x200005ea:    4e9a        .N      LDR      r6,[pc,#616] ; [0x20000854] = 0x20000dc8
        0x200005ec:    1a80        ..      SUBS     r0,r0,r2
        0x200005ee:    6430        0d      STR      r0,[r6,#0x40]
        0x200005f0:    2800        .(      CMP      r0,#0
        0x200005f2:    da01        ..      BGE      0x200005f8 ; foc_loop_isr + 468
        0x200005f4:    1900        ..      ADDS     r0,r0,r4
        0x200005f6:    6430        0d      STR      r0,[r6,#0x40]
        0x200005f8:    4aa0        .J      LDR      r2,[pc,#640] ; [0x2000087c] = 0x1921f
        0x200005fa:    6c30        0l      LDR      r0,[r6,#0x40]
        0x200005fc:    4290        .B      CMP      r0,r2
        0x200005fe:    dd01        ..      BLE      0x20000604 ; foc_loop_isr + 480
        0x20000600:    1940        @.      ADDS     r0,r0,r5
        0x20000602:    6430        0d      STR      r0,[r6,#0x40]
        0x20000604:    48a1        .H      LDR      r0,[pc,#644] ; [0x2000088c] = 0xffff7e6e
        0x20000606:    6c32        2l      LDR      r2,[r6,#0x40]
        0x20000608:    4d86        .M      LDR      r5,[pc,#536] ; [0x20000824] = 0x20000d48
        0x2000060a:    1810        ..      ADDS     r0,r2,r0
        0x2000060c:    b202        ..      SXTH     r2,r0
        0x2000060e:    87aa        ..      STRH     r2,[r5,#0x3c]
        0x20000610:    4c9f        .L      LDR      r4,[pc,#636] ; [0x20000890] = 0x20000d88
        0x20000612:    2300        .#      MOVS     r3,#0
        0x20000614:    213e        >!      MOVS     r1,#0x3e
        0x20000616:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x20000618:    5e69        i^      LDRSH    r1,[r5,r1]
        0x2000061a:    489e        .H      LDR      r0,[pc,#632] ; [0x20000894] = 0x6665
        0x2000061c:    f000facb    ....    BL       HPFFunction ; 0x20000bb6
        0x20000620:    87e8        ..      STRH     r0,[r5,#0x3e]
        0x20000622:    8fa8        ..      LDRH     r0,[r5,#0x3c]
        0x20000624:    8020         .      STRH     r0,[r4,#0]
        0x20000626:    8ae0        ..      LDRH     r0,[r4,#0x16]
        0x20000628:    1c40        @.      ADDS     r0,r0,#1
        0x2000062a:    b200        ..      SXTH     r0,r0
        0x2000062c:    82e0        ..      STRH     r0,[r4,#0x16]
        0x2000062e:    2500        .%      MOVS     r5,#0
        0x20000630:    2864        d(      CMP      r0,#0x64
        0x20000632:    db1c        ..      BLT      0x2000066e ; foc_loop_isr + 586
        0x20000634:    82e5        ..      STRH     r5,[r4,#0x16]
        0x20000636:    4a7b        {J      LDR      r2,[pc,#492] ; [0x20000824] = 0x20000d48
        0x20000638:    2002        .       MOVS     r0,#2
        0x2000063a:    5610        .V      LDRSB    r0,[r2,r0]
        0x2000063c:    2800        .(      CMP      r0,#0
        0x2000063e:    dd0b        ..      BLE      0x20000658 ; foc_loop_isr + 564
        0x20000640:    6ef1        .n      LDR      r1,[r6,#0x6c]
        0x20000642:    6db0        .m      LDR      r0,[r6,#0x58]
        0x20000644:    1840        @.      ADDS     r0,r0,r1
        0x20000646:    65b0        .e      STR      r0,[r6,#0x58]
        0x20000648:    6d31        1m      LDR      r1,[r6,#0x50]
        0x2000064a:    4288        .B      CMP      r0,r1
        0x2000064c:    db0f        ..      BLT      0x2000066e ; foc_loop_isr + 586
        0x2000064e:    65b1        .e      STR      r1,[r6,#0x58]
        0x20000650:    7095        .p      STRB     r5,[r2,#2]
        0x20000652:    70d7        .p      STRB     r7,[r2,#3]
        0x20000654:    6635        5f      STR      r5,[r6,#0x60]
        0x20000656:    e00a        ..      B        0x2000066e ; foc_loop_isr + 586
        0x20000658:    6ef1        .n      LDR      r1,[r6,#0x6c]
        0x2000065a:    6db0        .m      LDR      r0,[r6,#0x58]
        0x2000065c:    1a40        @.      SUBS     r0,r0,r1
        0x2000065e:    65b0        .e      STR      r0,[r6,#0x58]
        0x20000660:    6d71        qm      LDR      r1,[r6,#0x54]
        0x20000662:    4288        .B      CMP      r0,r1
        0x20000664:    dc03        ..      BGT      0x2000066e ; foc_loop_isr + 586
        0x20000666:    65b1        .e      STR      r1,[r6,#0x58]
        0x20000668:    7097        .p      STRB     r7,[r2,#2]
        0x2000066a:    70d7        .p      STRB     r7,[r2,#3]
        0x2000066c:    6635        5f      STR      r5,[r6,#0x60]
        0x2000066e:    6a71        qj      LDR      r1,[r6,#0x24]
        0x20000670:    6ab0        .j      LDR      r0,[r6,#0x28]
        0x20000672:    1841        A.      ADDS     r1,r0,r1
        0x20000674:    62b1        .b      STR      r1,[r6,#0x28]
        0x20000676:    2264        d"      MOVS     r2,#0x64
        0x20000678:    4881        .H      LDR      r0,[pc,#516] ; [0x20000880] = 0x40003800
        0x2000067a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000067c:    6142        Ba      STR      r2,[r0,#0x14]
        0x2000067e:    2101        .!      MOVS     r1,#1
        0x20000680:    6001        .`      STR      r1,[r0,#0]
        0x20000682:    6841        Ah      LDR      r1,[r0,#4]
        0x20000684:    0789        ..      LSLS     r1,r1,#30
        0x20000686:    0fc9        ..      LSRS     r1,r1,#31
        0x20000688:    2900        .)      CMP      r1,#0
        0x2000068a:    d1fa        ..      BNE      0x20000682 ; foc_loop_isr + 606
        0x2000068c:    a903        ..      ADD      r1,sp,#0xc
        0x2000068e:    a804        ..      ADD      r0,sp,#0x10
        0x20000690:    f000fb24    ..$.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x20000694:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000696:    62f1        .b      STR      r1,[r6,#0x2c]
        0x20000698:    6ab0        .j      LDR      r0,[r6,#0x28]
        0x2000069a:    1a40        @.      SUBS     r0,r0,r1
        0x2000069c:    62b0        .b      STR      r0,[r6,#0x28]
        0x2000069e:    6db0        .m      LDR      r0,[r6,#0x58]
        0x200006a0:    f000fb00    ....    BL       theta_distance ; 0x20000ca4
        0x200006a4:    b201        ..      SXTH     r1,r0
        0x200006a6:    8321        !.      STRH     r1,[r4,#0x18]
        0x200006a8:    487b        {H      LDR      r0,[pc,#492] ; [0x20000898] = 0x20000f1c
        0x200006aa:    f000f9e5    ....    BL       pi_controller ; 0x20000a78
        0x200006ae:    8360        `.      STRH     r0,[r4,#0x1a]
        0x200006b0:    4f5c        \O      LDR      r7,[pc,#368] ; [0x20000824] = 0x20000d48
        0x200006b2:    8f39        9.      LDRH     r1,[r7,#0x38]
        0x200006b4:    1a40        @.      SUBS     r0,r0,r1
        0x200006b6:    b201        ..      SXTH     r1,r0
        0x200006b8:    4878        xH      LDR      r0,[pc,#480] ; [0x2000089c] = 0x20000f44
        0x200006ba:    f000f9dd    ....    BL       pi_controller ; 0x20000a78
        0x200006be:    b203        ..      SXTH     r3,r0
        0x200006c0:    83a3        ..      STRH     r3,[r4,#0x1c]
        0x200006c2:    4a77        wJ      LDR      r2,[pc,#476] ; [0x200008a0] = 0xfffffca7
        0x200006c4:    6d31        1m      LDR      r1,[r6,#0x50]
        0x200006c6:    6db0        .m      LDR      r0,[r6,#0x58]
        0x200006c8:    1889        ..      ADDS     r1,r1,r2
        0x200006ca:    4288        .B      CMP      r0,r1
        0x200006cc:    dd08        ..      BLE      0x200006e0 ; foc_loop_isr + 700
        0x200006ce:    6e71        qn      LDR      r1,[r6,#0x64]
        0x200006d0:    1c49        I.      ADDS     r1,r1,#1
        0x200006d2:    6671        qf      STR      r1,[r6,#0x64]
        0x200006d4:    290f        .)      CMP      r1,#0xf
        0x200006d6:    dd01        ..      BLE      0x200006dc ; foc_loop_isr + 696
        0x200006d8:    210f        .!      MOVS     r1,#0xf
        0x200006da:    6671        qf      STR      r1,[r6,#0x64]
        0x200006dc:    66b5        .f      STR      r5,[r6,#0x68]
        0x200006de:    e004        ..      B        0x200006ea ; foc_loop_isr + 710
        0x200006e0:    6e71        qn      LDR      r1,[r6,#0x64]
        0x200006e2:    2900        .)      CMP      r1,#0
        0x200006e4:    dd01        ..      BLE      0x200006ea ; foc_loop_isr + 710
        0x200006e6:    1e49        I.      SUBS     r1,r1,#1
        0x200006e8:    6671        qf      STR      r1,[r6,#0x64]
        0x200006ea:    4a6e        nJ      LDR      r2,[pc,#440] ; [0x200008a4] = 0x359
        0x200006ec:    6d71        qm      LDR      r1,[r6,#0x54]
        0x200006ee:    1889        ..      ADDS     r1,r1,r2
        0x200006f0:    4288        .B      CMP      r0,r1
        0x200006f2:    da08        ..      BGE      0x20000706 ; foc_loop_isr + 738
        0x200006f4:    6eb0        .n      LDR      r0,[r6,#0x68]
        0x200006f6:    1c40        @.      ADDS     r0,r0,#1
        0x200006f8:    66b0        .f      STR      r0,[r6,#0x68]
        0x200006fa:    280f        .(      CMP      r0,#0xf
        0x200006fc:    dd01        ..      BLE      0x20000702 ; foc_loop_isr + 734
        0x200006fe:    200f        .       MOVS     r0,#0xf
        0x20000700:    66b0        .f      STR      r0,[r6,#0x68]
        0x20000702:    6675        uf      STR      r5,[r6,#0x64]
        0x20000704:    e004        ..      B        0x20000710 ; foc_loop_isr + 748
        0x20000706:    6eb0        .n      LDR      r0,[r6,#0x68]
        0x20000708:    2800        .(      CMP      r0,#0
        0x2000070a:    dd01        ..      BLE      0x20000710 ; foc_loop_isr + 748
        0x2000070c:    1e40        @.      SUBS     r0,r0,#1
        0x2000070e:    66b0        .f      STR      r0,[r6,#0x68]
        0x20000710:    6e70        pn      LDR      r0,[r6,#0x64]
        0x20000712:    280a        .(      CMP      r0,#0xa
        0x20000714:    dd0b        ..      BLE      0x2000072e ; foc_loop_isr + 778
        0x20000716:    2002        .       MOVS     r0,#2
        0x20000718:    5638        8V      LDRSB    r0,[r7,r0]
        0x2000071a:    2801        .(      CMP      r0,#1
        0x2000071c:    dd03        ..      BLE      0x20000726 ; foc_loop_isr + 770
        0x2000071e:    8be0        ..      LDRH     r0,[r4,#0x1e]
        0x20000720:    1d40        @.      ADDS     r0,r0,#5
        0x20000722:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x20000724:    e013        ..      B        0x2000074e ; foc_loop_isr + 810
        0x20000726:    8be0        ..      LDRH     r0,[r4,#0x1e]
        0x20000728:    1f40        @.      SUBS     r0,r0,#5
        0x2000072a:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x2000072c:    e00f        ..      B        0x2000074e ; foc_loop_isr + 810
        0x2000072e:    6eb0        .n      LDR      r0,[r6,#0x68]
        0x20000730:    280a        .(      CMP      r0,#0xa
        0x20000732:    dd0b        ..      BLE      0x2000074c ; foc_loop_isr + 808
        0x20000734:    2002        .       MOVS     r0,#2
        0x20000736:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000738:    2801        .(      CMP      r0,#1
        0x2000073a:    dd03        ..      BLE      0x20000744 ; foc_loop_isr + 800
        0x2000073c:    8be0        ..      LDRH     r0,[r4,#0x1e]
        0x2000073e:    1f40        @.      SUBS     r0,r0,#5
        0x20000740:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x20000742:    e004        ..      B        0x2000074e ; foc_loop_isr + 810
        0x20000744:    8be0        ..      LDRH     r0,[r4,#0x1e]
        0x20000746:    1d40        @.      ADDS     r0,r0,#5
        0x20000748:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x2000074a:    e000        ..      B        0x2000074e ; foc_loop_isr + 810
        0x2000074c:    83e5        ..      STRH     r5,[r4,#0x1e]
        0x2000074e:    78f8        .x      LDRB     r0,[r7,#3]
        0x20000750:    2800        .(      CMP      r0,#0
        0x20000752:    d000        ..      BEQ      0x20000756 ; foc_loop_isr + 818
        0x20000754:    70fd        .p      STRB     r5,[r7,#3]
        0x20000756:    4954        TI      LDR      r1,[pc,#336] ; [0x200008a8] = 0x20000e48
        0x20000758:    6808        .h      LDR      r0,[r1,#0]
        0x2000075a:    1c40        @.      ADDS     r0,r0,#1
        0x2000075c:    6008        .`      STR      r0,[r1,#0]
        0x2000075e:    6ff2        .o      LDR      r2,[r6,#0x7c]
        0x20000760:    4952        RI      LDR      r1,[pc,#328] ; [0x200008ac] = 0x20000da8
        0x20000762:    4290        .B      CMP      r0,r2
        0x20000764:    dd11        ..      BLE      0x2000078a ; foc_loop_isr + 870
        0x20000766:    4850        PH      LDR      r0,[pc,#320] ; [0x200008a8] = 0x20000e48
        0x20000768:    6005        .`      STR      r5,[r0,#0]
        0x2000076a:    7978        xy      LDRB     r0,[r7,#5]
        0x2000076c:    2800        .(      CMP      r0,#0
        0x2000076e:    d006        ..      BEQ      0x2000077e ; foc_loop_isr + 858
        0x20000770:    717d        }q      STRB     r5,[r7,#5]
        0x20000772:    8808        ..      LDRH     r0,[r1,#0]
        0x20000774:    888a        ..      LDRH     r2,[r1,#4]
        0x20000776:    1880        ..      ADDS     r0,r0,r2
        0x20000778:    4240        @B      RSBS     r0,r0,#0
        0x2000077a:    8048        H.      STRH     r0,[r1,#2]
        0x2000077c:    e005        ..      B        0x2000078a ; foc_loop_isr + 870
        0x2000077e:    2001        .       MOVS     r0,#1
        0x20000780:    7178        xq      STRB     r0,[r7,#5]
        0x20000782:    8808        ..      LDRH     r0,[r1,#0]
        0x20000784:    888a        ..      LDRH     r2,[r1,#4]
        0x20000786:    1880        ..      ADDS     r0,r0,r2
        0x20000788:    8048        H.      STRH     r0,[r1,#2]
        0x2000078a:    7938        8y      LDRB     r0,[r7,#4]
        0x2000078c:    2800        .(      CMP      r0,#0
        0x2000078e:    d000        ..      BEQ      0x20000792 ; foc_loop_isr + 878
        0x20000790:    804d        M.      STRH     r5,[r1,#2]
        0x20000792:    79b8        .y      LDRB     r0,[r7,#6]
        0x20000794:    4a46        FJ      LDR      r2,[pc,#280] ; [0x200008b0] = 0xc90f
        0x20000796:    2800        .(      CMP      r0,#0
        0x20000798:    d00e        ..      BEQ      0x200007b8 ; foc_loop_isr + 916
        0x2000079a:    4946        FI      LDR      r1,[pc,#280] ; [0x200008b4] = 0xffffde7d
        0x2000079c:    69b0        .i      LDR      r0,[r6,#0x18]
        0x2000079e:    1840        @.      ADDS     r0,r0,r1
        0x200007a0:    4290        .B      CMP      r0,r2
        0x200007a2:    d203        ..      BCS      0x200007ac ; foc_loop_isr + 904
        0x200007a4:    847d        }.      STRH     r5,[r7,#0x22]
        0x200007a6:    4844        DH      LDR      r0,[pc,#272] ; [0x200008b8] = 0x2ccc
        0x200007a8:    84b8        ..      STRH     r0,[r7,#0x24]
        0x200007aa:    e002        ..      B        0x200007b2 ; foc_loop_isr + 910
        0x200007ac:    847d        }.      STRH     r5,[r7,#0x22]
        0x200007ae:    4843        CH      LDR      r0,[pc,#268] ; [0x200008bc] = 0xffffd334
        0x200007b0:    84b8        ..      STRH     r0,[r7,#0x24]
        0x200007b2:    6a70        pj      LDR      r0,[r6,#0x24]
        0x200007b4:    6030        0`      STR      r0,[r6,#0]
        0x200007b6:    e003        ..      B        0x200007c0 ; foc_loop_isr + 924
        0x200007b8:    847d        }.      STRH     r5,[r7,#0x22]
        0x200007ba:    8848        H.      LDRH     r0,[r1,#2]
        0x200007bc:    1818        ..      ADDS     r0,r3,r0
        0x200007be:    84b8        ..      STRH     r0,[r7,#0x24]
        0x200007c0:    6a71        qj      LDR      r1,[r6,#0x24]
        0x200007c2:    6031        1`      STR      r1,[r6,#0]
        0x200007c4:    483e        >H      LDR      r0,[pc,#248] ; [0x200008c0] = 0x6487
        0x200007c6:    4281        .B      CMP      r1,r0
        0x200007c8:    da03        ..      BGE      0x200007d2 ; foc_loop_isr + 942
        0x200007ca:    86f9        ..      STRH     r1,[r7,#0x36]
        0x200007cc:    2001        .       MOVS     r0,#1
        0x200007ce:    2101        .!      MOVS     r1,#1
        0x200007d0:    e016        ..      B        0x20000800 ; foc_loop_isr + 988
        0x200007d2:    2300        .#      MOVS     r3,#0
        0x200007d4:    43db        .C      MVNS     r3,r3
        0x200007d6:    4291        .B      CMP      r1,r2
        0x200007d8:    da04        ..      BGE      0x200007e4 ; foc_loop_isr + 960
        0x200007da:    1a50        P.      SUBS     r0,r2,r1
        0x200007dc:    86f8        ..      STRH     r0,[r7,#0x36]
        0x200007de:    2001        .       MOVS     r0,#1
        0x200007e0:    4619        .F      MOV      r1,r3
        0x200007e2:    e00d        ..      B        0x20000800 ; foc_loop_isr + 988
        0x200007e4:    4837        7H      LDR      r0,[pc,#220] ; [0x200008c4] = 0x12d97
        0x200007e6:    4281        .B      CMP      r1,r0
        0x200007e8:    da05        ..      BGE      0x200007f6 ; foc_loop_isr + 978
        0x200007ea:    4837        7H      LDR      r0,[pc,#220] ; [0x200008c8] = 0xffff36f1
        0x200007ec:    1808        ..      ADDS     r0,r1,r0
        0x200007ee:    86f8        ..      STRH     r0,[r7,#0x36]
        0x200007f0:    4618        .F      MOV      r0,r3
        0x200007f2:    4601        .F      MOV      r1,r0
        0x200007f4:    e004        ..      B        0x20000800 ; foc_loop_isr + 988
        0x200007f6:    4821        !H      LDR      r0,[pc,#132] ; [0x2000087c] = 0x1921f
        0x200007f8:    1a40        @.      SUBS     r0,r0,r1
        0x200007fa:    86f8        ..      STRH     r0,[r7,#0x36]
        0x200007fc:    4618        .F      MOV      r0,r3
        0x200007fe:    2101        .!      MOVS     r1,#1
        0x20000800:    2336        6#      MOVS     r3,#0x36
        0x20000802:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000804:    4d31        1M      LDR      r5,[pc,#196] ; [0x200008cc] = 0x40003000
        0x20000806:    606b        k`      STR      r3,[r5,#4]
        0x20000808:    2609        .&      MOVS     r6,#9
        0x2000080a:    602e        .`      STR      r6,[r5,#0]
        0x2000080c:    68ea        .h      LDR      r2,[r5,#0xc]
        0x2000080e:    03d2        ..      LSLS     r2,r2,#15
        0x20000810:    0fd2        ..      LSRS     r2,r2,#31
        0x20000812:    2a00        .*      CMP      r2,#0
        0x20000814:    d0fa        ..      BEQ      0x2000080c ; foc_loop_isr + 1000
        0x20000816:    68ea        .h      LDR      r2,[r5,#0xc]
        0x20000818:    b212        ..      SXTH     r2,r2
        0x2000081a:    606b        k`      STR      r3,[r5,#4]
        0x2000081c:    602e        .`      STR      r6,[r5,#0]
        0x2000081e:    68ab        .h      LDR      r3,[r5,#8]
        0x20000820:    03db        ..      LSLS     r3,r3,#15
        0x20000822:    e055        U.      B        0x200008d0 ; foc_loop_isr + 1196
    $d
        0x20000824:    20000d48    H..     DCD    536874312
        0x20000828:    40040800    ...@    DCD    1074006016
        0x2000082c:    40049000    ...@    DCD    1074040832
        0x20000830:    20000f7c    |..     DCD    536874876
        0x20000834:    20000f7e    ~..     DCD    536874878
        0x20000838:    40049080    ...@    DCD    1074040960
        0x2000083c:    ffffc8fe    ....    DCD    4294953214
        0x20000840:    ffffc951    Q...    DCD    4294953297
        0x20000844:    20000dd0    ...     DCD    536874448
        0x20000848:    20000dd4    ...     DCD    536874452
        0x2000084c:    20000dd8    ...     DCD    536874456
        0x20000850:    20000ddc    ...     DCD    536874460
        0x20000854:    20000dc8    ...     DCD    536874440
        0x20000858:    000049e6    .I..    DCD    18918
        0x2000085c:    000013cd    ....    DCD    5069
        0x20000860:    20000d68    h..     DCD    536874344
        0x20000864:    20000d66    f..     DCD    536874342
        0x20000868:    20000d60    `..     DCD    536874336
        0x2000086c:    20000d5e    ^..     DCD    536874334
        0x20000870:    20000de4    ...     DCD    536874468
        0x20000874:    20000de0    ...     DCD    536874464
        0x20000878:    20000e54    T..     DCD    536874580
        0x2000087c:    0001921f    ....    DCD    102943
        0x20000880:    40003800    .8.@    DCD    1073756160
        0x20000884:    fffe6de1    .m..    DCD    4294864353
        0x20000888:    20000df8    ...     DCD    536874488
        0x2000088c:    ffff7e6e    n~..    DCD    4294934126
        0x20000890:    20000d88    ...     DCD    536874376
        0x20000894:    00006665    ef..    DCD    26213
        0x20000898:    20000f1c    ...     DCD    536874780
        0x2000089c:    20000f44    D..     DCD    536874820
        0x200008a0:    fffffca7    ....    DCD    4294966439
        0x200008a4:    00000359    Y...    DCD    857
        0x200008a8:    20000e48    H..     DCD    536874568
        0x200008ac:    20000da8    ...     DCD    536874408
        0x200008b0:    0000c90f    ....    DCD    51471
        0x200008b4:    ffffde7d    }...    DCD    4294958717
        0x200008b8:    00002ccc    .,..    DCD    11468
        0x200008bc:    ffffd334    4...    DCD    4294955828
        0x200008c0:    00006487    .d..    DCD    25735
        0x200008c4:    00012d97    .-..    DCD    77207
        0x200008c8:    ffff36f1    .6..    DCD    4294915825
        0x200008cc:    40003000    .0.@    DCD    1073754112
    $t
        0x200008d0:    0fdb        ..      LSRS     r3,r3,#31
        0x200008d2:    2b00        .+      CMP      r3,#0
        0x200008d4:    d0a3        ..      BEQ      0x2000081e ; foc_loop_isr + 1018
        0x200008d6:    68ab        .h      LDR      r3,[r5,#8]
        0x200008d8:    b21b        ..      SXTH     r3,r3
        0x200008da:    2800        .(      CMP      r0,#0
        0x200008dc:    dd01        ..      BLE      0x200008e2 ; foc_loop_isr + 1214
        0x200008de:    0050        P.      LSLS     r0,r2,#1
        0x200008e0:    e001        ..      B        0x200008e6 ; foc_loop_isr + 1218
        0x200008e2:    0050        P.      LSLS     r0,r2,#1
        0x200008e4:    4240        @B      RSBS     r0,r0,#0
        0x200008e6:    8678        x.      STRH     r0,[r7,#0x32]
        0x200008e8:    2900        .)      CMP      r1,#0
        0x200008ea:    dd01        ..      BLE      0x200008f0 ; foc_loop_isr + 1228
        0x200008ec:    0058        X.      LSLS     r0,r3,#1
        0x200008ee:    e001        ..      B        0x200008f4 ; foc_loop_isr + 1232
        0x200008f0:    0058        X.      LSLS     r0,r3,#1
        0x200008f2:    4240        @B      RSBS     r0,r0,#0
        0x200008f4:    86b8        ..      STRH     r0,[r7,#0x34]
        0x200008f6:    4b4e        NK      LDR      r3,[pc,#312] ; [0x20000a30] = 0x20000d64
        0x200008f8:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x20000a34] = 0x20000d62
        0x200008fa:    494f        OI      LDR      r1,[pc,#316] ; [0x20000a38] = 0x20000d6c
        0x200008fc:    484f        OH      LDR      r0,[pc,#316] ; [0x20000a3c] = 0x20000d6a
        0x200008fe:    f7fffd44    ..D.    BL       Udq_2_Uab ; 0x2000038a
        0x20000902:    7838        8x      LDRB     r0,[r7,#0]
        0x20000904:    2800        .(      CMP      r0,#0
        0x20000906:    d018        ..      BEQ      0x2000093a ; foc_loop_isr + 1302
        0x20000908:    211c        .!      MOVS     r1,#0x1c
        0x2000090a:    201a        .       MOVS     r0,#0x1a
        0x2000090c:    5e79        y^      LDRSH    r1,[r7,r1]
        0x2000090e:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000910:    f7fffb86    ....    BL       foc_svm_gen ; 0x20000020
        0x20000914:    484a        JH      LDR      r0,[pc,#296] ; [0x20000a40] = 0x40046080
        0x20000916:    88a1        ..      LDRH     r1,[r4,#4]
        0x20000918:    6241        Ab      STR      r1,[r0,#0x24]
        0x2000091a:    8961        a.      LDRH     r1,[r4,#0xa]
        0x2000091c:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000091e:    88e1        ..      LDRH     r1,[r4,#6]
        0x20000920:    6281        .b      STR      r1,[r0,#0x28]
        0x20000922:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20000924:    6381        .c      STR      r1,[r0,#0x38]
        0x20000926:    4847        GH      LDR      r0,[pc,#284] ; [0x20000a44] = 0x40046000
        0x20000928:    8921        !.      LDRH     r1,[r4,#8]
        0x2000092a:    6241        Ab      STR      r1,[r0,#0x24]
        0x2000092c:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x2000092e:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000930:    4845        EH      LDR      r0,[pc,#276] ; [0x20000a48] = 0x40040800
        0x20000932:    6802        .h      LDR      r2,[r0,#0]
        0x20000934:    14c1        ..      ASRS     r1,r0,#19
        0x20000936:    438a        .C      BICS     r2,r2,r1
        0x20000938:    6002        .`      STR      r2,[r0,#0]
        0x2000093a:    b005        ..      ADD      sp,sp,#0x14
        0x2000093c:    bdf0        ..      POP      {r4-r7,pc}
    current_bandwith_test
        0x2000093e:    b538        8.      PUSH     {r3-r5,lr}
        0x20000940:    2004        .       MOVS     r0,#4
        0x20000942:    f000f9d7    ....    BL       $Ven$TT$L$$foc_set_ctrl_mode ; 0x20000cf4
        0x20000946:    4c41        AL      LDR      r4,[pc,#260] ; [0x20000a4c] = 0x20000d48
        0x20000948:    4941        AI      LDR      r1,[pc,#260] ; [0x20000a50] = 0x1247
        0x2000094a:    6f20         o      LDR      r0,[r4,#0x70]
        0x2000094c:    1840        @.      ADDS     r0,r0,r1
        0x2000094e:    6720         g      STR      r0,[r4,#0x70]
        0x20000950:    4940        @I      LDR      r1,[pc,#256] ; [0x20000a54] = 0x1921f
        0x20000952:    2800        .(      CMP      r0,#0
        0x20000954:    da01        ..      BGE      0x2000095a ; current_bandwith_test + 28
        0x20000956:    1840        @.      ADDS     r0,r0,r1
        0x20000958:    6720         g      STR      r0,[r4,#0x70]
        0x2000095a:    6f20         o      LDR      r0,[r4,#0x70]
        0x2000095c:    4288        .B      CMP      r0,r1
        0x2000095e:    dd02        ..      BLE      0x20000966 ; current_bandwith_test + 40
        0x20000960:    493d        =I      LDR      r1,[pc,#244] ; [0x20000a58] = 0xfffe6de1
        0x20000962:    1840        @.      ADDS     r0,r0,r1
        0x20000964:    6720         g      STR      r0,[r4,#0x70]
        0x20000966:    4669        iF      MOV      r1,sp
        0x20000968:    6f20         o      LDR      r0,[r4,#0x70]
        0x2000096a:    f000f92a    ..*.    BL       theta_to_sin ; 0x20000bc2
        0x2000096e:    4669        iF      MOV      r1,sp
        0x20000970:    2000        .       MOVS     r0,#0
        0x20000972:    5e08        .^      LDRSH    r0,[r1,r0]
        0x20000974:    4939        9I      LDR      r1,[pc,#228] ; [0x20000a5c] = 0x666
        0x20000976:    4348        HC      MULS     r0,r1,r0
        0x20000978:    13c0        ..      ASRS     r0,r0,#15
        0x2000097a:    8160        `.      STRH     r0,[r4,#0xa]
        0x2000097c:    bd38        8.      POP      {r3-r5,pc}
    anti_cogging_compesation_theta_to_idx
        0x2000097e:    b510        ..      PUSH     {r4,lr}
        0x20000980:    b082        ..      SUB      sp,sp,#8
        0x20000982:    4937        7I      LDR      r1,[pc,#220] ; [0x20000a60] = 0x3e8d
        0x20000984:    4288        .B      CMP      r0,r1
        0x20000986:    d202        ..      BCS      0x2000098e ; anti_cogging_compesation_theta_to_idx + 16
        0x20000988:    2000        .       MOVS     r0,#0
        0x2000098a:    b002        ..      ADD      sp,sp,#8
        0x2000098c:    bd10        ..      POP      {r4,pc}
        0x2000098e:    4935        5I      LDR      r1,[pc,#212] ; [0x20000a64] = 0xc497
        0x20000990:    24ff        .$      MOVS     r4,#0xff
        0x20000992:    34f4        .4      ADDS     r4,r4,#0xf4
        0x20000994:    4288        .B      CMP      r0,r1
        0x20000996:    d902        ..      BLS      0x2000099e ; anti_cogging_compesation_theta_to_idx + 32
        0x20000998:    4620         F      MOV      r0,r4
        0x2000099a:    b002        ..      ADD      sp,sp,#8
        0x2000099c:    bd10        ..      POP      {r4,pc}
        0x2000099e:    4932        2I      LDR      r1,[pc,#200] ; [0x20000a68] = 0xffffc173
        0x200009a0:    1842        B.      ADDS     r2,r0,r1
        0x200009a2:    2144        D!      MOVS     r1,#0x44
        0x200009a4:    4831        1H      LDR      r0,[pc,#196] ; [0x20000a6c] = 0x40003800
        0x200009a6:    6102        .a      STR      r2,[r0,#0x10]
        0x200009a8:    6141        Aa      STR      r1,[r0,#0x14]
        0x200009aa:    2101        .!      MOVS     r1,#1
        0x200009ac:    6001        .`      STR      r1,[r0,#0]
        0x200009ae:    6841        Ah      LDR      r1,[r0,#4]
        0x200009b0:    0789        ..      LSLS     r1,r1,#30
        0x200009b2:    0fc9        ..      LSRS     r1,r1,#31
        0x200009b4:    2900        .)      CMP      r1,#0
        0x200009b6:    d1fa        ..      BNE      0x200009ae ; anti_cogging_compesation_theta_to_idx + 48
        0x200009b8:    4669        iF      MOV      r1,sp
        0x200009ba:    a801        ..      ADD      r0,sp,#4
        0x200009bc:    f000f98e    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x200009c0:    9801        ..      LDR      r0,[sp,#4]
        0x200009c2:    b200        ..      SXTH     r0,r0
        0x200009c4:    21ff        .!      MOVS     r1,#0xff
        0x200009c6:    31f5        .1      ADDS     r1,r1,#0xf5
        0x200009c8:    4288        .B      CMP      r0,r1
        0x200009ca:    dbe6        ..      BLT      0x2000099a ; anti_cogging_compesation_theta_to_idx + 28
        0x200009cc:    4620         F      MOV      r0,r4
        0x200009ce:    b002        ..      ADD      sp,sp,#8
        0x200009d0:    bd10        ..      POP      {r4,pc}
    anti_cogging_compesation_theta_to_idx_round
        0x200009d2:    b500        ..      PUSH     {lr}
        0x200009d4:    b083        ..      SUB      sp,sp,#0xc
        0x200009d6:    2266        f"      MOVS     r2,#0x66
        0x200009d8:    4924        $I      LDR      r1,[pc,#144] ; [0x20000a6c] = 0x40003800
        0x200009da:    6108        .a      STR      r0,[r1,#0x10]
        0x200009dc:    614a        Ja      STR      r2,[r1,#0x14]
        0x200009de:    2001        .       MOVS     r0,#1
        0x200009e0:    6008        .`      STR      r0,[r1,#0]
        0x200009e2:    6848        Hh      LDR      r0,[r1,#4]
        0x200009e4:    0780        ..      LSLS     r0,r0,#30
        0x200009e6:    0fc0        ..      LSRS     r0,r0,#31
        0x200009e8:    2800        .(      CMP      r0,#0
        0x200009ea:    d1fa        ..      BNE      0x200009e2 ; anti_cogging_compesation_theta_to_idx_round + 16
        0x200009ec:    a901        ..      ADD      r1,sp,#4
        0x200009ee:    a802        ..      ADD      r0,sp,#8
        0x200009f0:    f000f974    ..t.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000cdc
        0x200009f4:    9802        ..      LDR      r0,[sp,#8]
        0x200009f6:    b200        ..      SXTH     r0,r0
        0x200009f8:    217d        }!      MOVS     r1,#0x7d
        0x200009fa:    00c9        ..      LSLS     r1,r1,#3
        0x200009fc:    4288        .B      CMP      r0,r1
        0x200009fe:    db00        ..      BLT      0x20000a02 ; anti_cogging_compesation_theta_to_idx_round + 48
        0x20000a00:    1e48        H.      SUBS     r0,r1,#1
        0x20000a02:    b003        ..      ADD      sp,sp,#0xc
        0x20000a04:    bd00        ..      POP      {pc}
    anti_cogging_compesation
        0x20000a06:    b570        p.      PUSH     {r4-r6,lr}
        0x20000a08:    4616        .F      MOV      r6,r2
        0x20000a0a:    f7ffffe2    ....    BL       anti_cogging_compesation_theta_to_idx_round ; 0x200009d2
        0x20000a0e:    4d0f        .M      LDR      r5,[pc,#60] ; [0x20000a4c] = 0x20000d48
        0x20000a10:    8128        (.      STRH     r0,[r5,#8]
        0x20000a12:    4c17        .L      LDR      r4,[pc,#92] ; [0x20000a70] = 0x20000d88
        0x20000a14:    2210        ."      MOVS     r2,#0x10
        0x20000a16:    20ff        .       MOVS     r0,#0xff
        0x20000a18:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000a1a:    4631        1F      MOV      r1,r6
        0x20000a1c:    3048        H0      ADDS     r0,r0,#0x48
        0x20000a1e:    f000f8af    ....    BL       LPFFunction ; 0x20000b80
        0x20000a22:    8220         .      STRH     r0,[r4,#0x10]
        0x20000a24:    2108        .!      MOVS     r1,#8
        0x20000a26:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000a28:    4a12        .J      LDR      r2,[pc,#72] ; [0x20000a74] = 0x20001004
        0x20000a2a:    0049        I.      LSLS     r1,r1,#1
        0x20000a2c:    5250        PR      STRH     r0,[r2,r1]
        0x20000a2e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000a30:    20000d64    d..     DCD    536874340
        0x20000a34:    20000d62    b..     DCD    536874338
        0x20000a38:    20000d6c    l..     DCD    536874348
        0x20000a3c:    20000d6a    j..     DCD    536874346
        0x20000a40:    40046080    .`.@    DCD    1074028672
        0x20000a44:    40046000    .`.@    DCD    1074028544
        0x20000a48:    40040800    ...@    DCD    1074006016
        0x20000a4c:    20000d48    H..     DCD    536874312
        0x20000a50:    00001247    G...    DCD    4679
        0x20000a54:    0001921f    ....    DCD    102943
        0x20000a58:    fffe6de1    .m..    DCD    4294864353
        0x20000a5c:    00000666    f...    DCD    1638
        0x20000a60:    00003e8d    .>..    DCD    16013
        0x20000a64:    0000c497    ....    DCD    50327
        0x20000a68:    ffffc173    s...    DCD    4294951283
        0x20000a6c:    40003800    .8.@    DCD    1073756160
        0x20000a70:    20000d88    ...     DCD    536874376
        0x20000a74:    20001004    ...     DCD    536875012
    $t
    PlaceInRAM
    pi_controller
        0x20000a78:    b470        p.      PUSH     {r4-r6}
        0x20000a7a:    2304        .#      MOVS     r3,#4
        0x20000a7c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000a7e:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000a80:    434b        KC      MULS     r3,r1,r3
        0x20000a82:    7806        .x      LDRB     r6,[r0,#0]
        0x20000a84:    2402        .$      MOVS     r4,#2
        0x20000a86:    251c        .%      MOVS     r5,#0x1c
        0x20000a88:    4113        .A      ASRS     r3,r3,r2
        0x20000a8a:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000a8c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000a8e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000a90:    2e00        ..      CMP      r6,#0
        0x20000a92:    d00f        ..      BEQ      0x20000ab4 ; pi_controller + 60
        0x20000a94:    434c        LC      MULS     r4,r1,r4
        0x20000a96:    412c        ,A      ASRS     r4,r4,r5
        0x20000a98:    6885        .h      LDR      r5,[r0,#8]
        0x20000a9a:    195b        [.      ADDS     r3,r3,r5
        0x20000a9c:    6083        .`      STR      r3,[r0,#8]
        0x20000a9e:    4293        .B      CMP      r3,r2
        0x20000aa0:    dd01        ..      BLE      0x20000aa6 ; pi_controller + 46
        0x20000aa2:    6082        .`      STR      r2,[r0,#8]
        0x20000aa4:    e003        ..      B        0x20000aae ; pi_controller + 54
        0x20000aa6:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000aa8:    4293        .B      CMP      r3,r2
        0x20000aaa:    da00        ..      BGE      0x20000aae ; pi_controller + 54
        0x20000aac:    6082        .`      STR      r2,[r0,#8]
        0x20000aae:    6882        .h      LDR      r2,[r0,#8]
        0x20000ab0:    1912        ..      ADDS     r2,r2,r4
        0x20000ab2:    e00f        ..      B        0x20000ad4 ; pi_controller + 92
        0x20000ab4:    2614        .&      MOVS     r6,#0x14
        0x20000ab6:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000ab8:    1b8e        ..      SUBS     r6,r1,r6
        0x20000aba:    4366        fC      MULS     r6,r4,r6
        0x20000abc:    412e        .A      ASRS     r6,r6,r5
        0x20000abe:    6083        .`      STR      r3,[r0,#8]
        0x20000ac0:    4293        .B      CMP      r3,r2
        0x20000ac2:    dd01        ..      BLE      0x20000ac8 ; pi_controller + 80
        0x20000ac4:    6082        .`      STR      r2,[r0,#8]
        0x20000ac6:    e003        ..      B        0x20000ad0 ; pi_controller + 88
        0x20000ac8:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000aca:    4293        .B      CMP      r3,r2
        0x20000acc:    da00        ..      BGE      0x20000ad0 ; pi_controller + 88
        0x20000ace:    6082        .`      STR      r2,[r0,#8]
        0x20000ad0:    6882        .h      LDR      r2,[r0,#8]
        0x20000ad2:    1992        ..      ADDS     r2,r2,r6
        0x20000ad4:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000ad6:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000ad8:    4291        .B      CMP      r1,r2
        0x20000ada:    da01        ..      BGE      0x20000ae0 ; pi_controller + 104
        0x20000adc:    460a        .F      MOV      r2,r1
        0x20000ade:    e003        ..      B        0x20000ae8 ; pi_controller + 112
        0x20000ae0:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000ae2:    4291        .B      CMP      r1,r2
        0x20000ae4:    dd00        ..      BLE      0x20000ae8 ; pi_controller + 112
        0x20000ae6:    460a        .F      MOV      r2,r1
        0x20000ae8:    6182        .a      STR      r2,[r0,#0x18]
        0x20000aea:    bc70        p.      POP      {r4-r6}
        0x20000aec:    4610        .F      MOV      r0,r2
        0x20000aee:    4770        pG      BX       lr
    ser_pi_controller
        0x20000af0:    b430        0.      PUSH     {r4,r5}
        0x20000af2:    6882        .h      LDR      r2,[r0,#8]
        0x20000af4:    2302        .#      MOVS     r3,#2
        0x20000af6:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000af8:    1854        T.      ADDS     r4,r2,r1
        0x20000afa:    435c        \C      MULS     r4,r3,r4
        0x20000afc:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000afe:    411c        .A      ASRS     r4,r4,r3
        0x20000b00:    2304        .#      MOVS     r3,#4
        0x20000b02:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000b04:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x20000b06:    434b        KC      MULS     r3,r1,r3
        0x20000b08:    412b        +A      ASRS     r3,r3,r5
        0x20000b0a:    189a        ..      ADDS     r2,r3,r2
        0x20000b0c:    6082        .`      STR      r2,[r0,#8]
        0x20000b0e:    68c3        .h      LDR      r3,[r0,#0xc]
        0x20000b10:    429a        .B      CMP      r2,r3
        0x20000b12:    dd01        ..      BLE      0x20000b18 ; ser_pi_controller + 40
        0x20000b14:    6083        .`      STR      r3,[r0,#8]
        0x20000b16:    e003        ..      B        0x20000b20 ; ser_pi_controller + 48
        0x20000b18:    6903        .i      LDR      r3,[r0,#0x10]
        0x20000b1a:    429a        .B      CMP      r2,r3
        0x20000b1c:    da00        ..      BGE      0x20000b20 ; ser_pi_controller + 48
        0x20000b1e:    6083        .`      STR      r3,[r0,#8]
        0x20000b20:    6882        .h      LDR      r2,[r0,#8]
        0x20000b22:    1912        ..      ADDS     r2,r2,r4
        0x20000b24:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000b26:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000b28:    4291        .B      CMP      r1,r2
        0x20000b2a:    da01        ..      BGE      0x20000b30 ; ser_pi_controller + 64
        0x20000b2c:    460a        .F      MOV      r2,r1
        0x20000b2e:    e003        ..      B        0x20000b38 ; ser_pi_controller + 72
        0x20000b30:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000b32:    4291        .B      CMP      r1,r2
        0x20000b34:    dd00        ..      BLE      0x20000b38 ; ser_pi_controller + 72
        0x20000b36:    460a        .F      MOV      r2,r1
        0x20000b38:    6182        .a      STR      r2,[r0,#0x18]
        0x20000b3a:    bc30        0.      POP      {r4,r5}
        0x20000b3c:    4610        .F      MOV      r0,r2
        0x20000b3e:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x20000b40:    b430        0.      PUSH     {r4,r5}
        0x20000b42:    2202        ."      MOVS     r2,#2
        0x20000b44:    6984        .i      LDR      r4,[r0,#0x18]
        0x20000b46:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20000b48:    1863        c.      ADDS     r3,r4,r1
        0x20000b4a:    435a        ZC      MULS     r2,r3,r2
        0x20000b4c:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000b4e:    411a        .A      ASRS     r2,r2,r3
        0x20000b50:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000b52:    4293        .B      CMP      r3,r2
        0x20000b54:    db03        ..      BLT      0x20000b5e ; ser_anti_intergral_pi_controller + 30
        0x20000b56:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20000b58:    4293        .B      CMP      r3,r2
        0x20000b5a:    dc00        ..      BGT      0x20000b5e ; ser_anti_intergral_pi_controller + 30
        0x20000b5c:    4613        .F      MOV      r3,r2
        0x20000b5e:    2504        .%      MOVS     r5,#4
        0x20000b60:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000b62:    434d        MC      MULS     r5,r1,r5
        0x20000b64:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x20000b66:    410d        .A      ASRS     r5,r5,r1
        0x20000b68:    1ad1        ..      SUBS     r1,r2,r3
        0x20000b6a:    4a04        .J      LDR      r2,[pc,#16] ; [0x20000b7c] = 0x7eb7
        0x20000b6c:    4351        QC      MULS     r1,r2,r1
        0x20000b6e:    13c9        ..      ASRS     r1,r1,#15
        0x20000b70:    1a69        i.      SUBS     r1,r5,r1
        0x20000b72:    1909        ..      ADDS     r1,r1,r4
        0x20000b74:    6181        .a      STR      r1,[r0,#0x18]
        0x20000b76:    bc30        0.      POP      {r4,r5}
        0x20000b78:    4618        .F      MOV      r0,r3
        0x20000b7a:    4770        pG      BX       lr
    $d
        0x20000b7c:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    LPFFunction
        0x20000b80:    1a89        ..      SUBS     r1,r1,r2
        0x20000b82:    4341        AC      MULS     r1,r0,r1
        0x20000b84:    13c8        ..      ASRS     r0,r1,#15
        0x20000b86:    1880        ..      ADDS     r0,r0,r2
        0x20000b88:    b200        ..      SXTH     r0,r0
        0x20000b8a:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000b8c:    1a89        ..      SUBS     r1,r1,r2
        0x20000b8e:    4341        AC      MULS     r1,r0,r1
        0x20000b90:    2000        .       MOVS     r0,#0
        0x20000b92:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000b94:    1808        ..      ADDS     r0,r1,r0
        0x20000b96:    4601        .F      MOV      r1,r0
        0x20000b98:    8019        ..      STRH     r1,[r3,#0]
        0x20000b9a:    13c0        ..      ASRS     r0,r0,#15
        0x20000b9c:    1880        ..      ADDS     r0,r0,r2
        0x20000b9e:    b200        ..      SXTH     r0,r0
        0x20000ba0:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000ba2:    b410        ..      PUSH     {r4}
        0x20000ba4:    6813        .h      LDR      r3,[r2,#0]
        0x20000ba6:    13dc        ..      ASRS     r4,r3,#15
        0x20000ba8:    b224        $.      SXTH     r4,r4
        0x20000baa:    1b09        ..      SUBS     r1,r1,r4
        0x20000bac:    4341        AC      MULS     r1,r0,r1
        0x20000bae:    1858        X.      ADDS     r0,r3,r1
        0x20000bb0:    6010        .`      STR      r0,[r2,#0]
        0x20000bb2:    bc10        ..      POP      {r4}
        0x20000bb4:    4770        pG      BX       lr
    HPFFunction
        0x20000bb6:    1889        ..      ADDS     r1,r1,r2
        0x20000bb8:    1ac9        ..      SUBS     r1,r1,r3
        0x20000bba:    4341        AC      MULS     r1,r0,r1
        0x20000bbc:    13c8        ..      ASRS     r0,r1,#15
        0x20000bbe:    b200        ..      SXTH     r0,r0
        0x20000bc0:    4770        pG      BX       lr
    theta_to_sin
        0x20000bc2:    b410        ..      PUSH     {r4}
        0x20000bc4:    4a3e        >J      LDR      r2,[pc,#248] ; [0x20000cc0] = 0x6487
        0x20000bc6:    4290        .B      CMP      r0,r2
        0x20000bc8:    da03        ..      BGE      0x20000bd2 ; theta_to_sin + 16
        0x20000bca:    b202        ..      SXTH     r2,r0
        0x20000bcc:    2301        .#      MOVS     r3,#1
        0x20000bce:    2001        .       MOVS     r0,#1
        0x20000bd0:    e015        ..      B        0x20000bfe ; theta_to_sin + 60
        0x20000bd2:    4a3c        <J      LDR      r2,[pc,#240] ; [0x20000cc4] = 0xc90f
        0x20000bd4:    4290        .B      CMP      r0,r2
        0x20000bd6:    da04        ..      BGE      0x20000be2 ; theta_to_sin + 32
        0x20000bd8:    1a10        ..      SUBS     r0,r2,r0
        0x20000bda:    b202        ..      SXTH     r2,r0
        0x20000bdc:    2301        .#      MOVS     r3,#1
        0x20000bde:    2002        .       MOVS     r0,#2
        0x20000be0:    e00d        ..      B        0x20000bfe ; theta_to_sin + 60
        0x20000be2:    4a39        9J      LDR      r2,[pc,#228] ; [0x20000cc8] = 0x12d97
        0x20000be4:    2300        .#      MOVS     r3,#0
        0x20000be6:    43db        .C      MVNS     r3,r3
        0x20000be8:    4290        .B      CMP      r0,r2
        0x20000bea:    da04        ..      BGE      0x20000bf6 ; theta_to_sin + 52
        0x20000bec:    4a37        7J      LDR      r2,[pc,#220] ; [0x20000ccc] = 0xffff36f1
        0x20000bee:    1880        ..      ADDS     r0,r0,r2
        0x20000bf0:    b202        ..      SXTH     r2,r0
        0x20000bf2:    2003        .       MOVS     r0,#3
        0x20000bf4:    e003        ..      B        0x20000bfe ; theta_to_sin + 60
        0x20000bf6:    4a36        6J      LDR      r2,[pc,#216] ; [0x20000cd0] = 0x1921f
        0x20000bf8:    1a10        ..      SUBS     r0,r2,r0
        0x20000bfa:    b202        ..      SXTH     r2,r0
        0x20000bfc:    2004        .       MOVS     r0,#4
        0x20000bfe:    4c35        5L      LDR      r4,[pc,#212] ; [0x20000cd4] = 0x40003000
        0x20000c00:    6062        b`      STR      r2,[r4,#4]
        0x20000c02:    2209        ."      MOVS     r2,#9
        0x20000c04:    6022        "`      STR      r2,[r4,#0]
        0x20000c06:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000c08:    03d2        ..      LSLS     r2,r2,#15
        0x20000c0a:    0fd2        ..      LSRS     r2,r2,#31
        0x20000c0c:    2a00        .*      CMP      r2,#0
        0x20000c0e:    d0fa        ..      BEQ      0x20000c06 ; theta_to_sin + 68
        0x20000c10:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000c12:    b212        ..      SXTH     r2,r2
        0x20000c14:    2b00        .+      CMP      r3,#0
        0x20000c16:    dc00        ..      BGT      0x20000c1a ; theta_to_sin + 88
        0x20000c18:    4252        RB      RSBS     r2,r2,#0
        0x20000c1a:    800a        ..      STRH     r2,[r1,#0]
        0x20000c1c:    bc10        ..      POP      {r4}
        0x20000c1e:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000c20:    b4f0        ..      PUSH     {r4-r7}
        0x20000c22:    4b27        'K      LDR      r3,[pc,#156] ; [0x20000cc0] = 0x6487
        0x20000c24:    4298        .B      CMP      r0,r3
        0x20000c26:    da03        ..      BGE      0x20000c30 ; theta_to_sin_and_cos + 16
        0x20000c28:    b200        ..      SXTH     r0,r0
        0x20000c2a:    2301        .#      MOVS     r3,#1
        0x20000c2c:    2401        .$      MOVS     r4,#1
        0x20000c2e:    e015        ..      B        0x20000c5c ; theta_to_sin_and_cos + 60
        0x20000c30:    4d24        $M      LDR      r5,[pc,#144] ; [0x20000cc4] = 0xc90f
        0x20000c32:    2400        .$      MOVS     r4,#0
        0x20000c34:    43e4        .C      MVNS     r4,r4
        0x20000c36:    42a8        .B      CMP      r0,r5
        0x20000c38:    da03        ..      BGE      0x20000c42 ; theta_to_sin_and_cos + 34
        0x20000c3a:    1a28        (.      SUBS     r0,r5,r0
        0x20000c3c:    b200        ..      SXTH     r0,r0
        0x20000c3e:    2301        .#      MOVS     r3,#1
        0x20000c40:    e00c        ..      B        0x20000c5c ; theta_to_sin_and_cos + 60
        0x20000c42:    4b21        !K      LDR      r3,[pc,#132] ; [0x20000cc8] = 0x12d97
        0x20000c44:    4298        .B      CMP      r0,r3
        0x20000c46:    da04        ..      BGE      0x20000c52 ; theta_to_sin_and_cos + 50
        0x20000c48:    4b20         K      LDR      r3,[pc,#128] ; [0x20000ccc] = 0xffff36f1
        0x20000c4a:    18c0        ..      ADDS     r0,r0,r3
        0x20000c4c:    b200        ..      SXTH     r0,r0
        0x20000c4e:    4623        #F      MOV      r3,r4
        0x20000c50:    e004        ..      B        0x20000c5c ; theta_to_sin_and_cos + 60
        0x20000c52:    4b1f        .K      LDR      r3,[pc,#124] ; [0x20000cd0] = 0x1921f
        0x20000c54:    1a18        ..      SUBS     r0,r3,r0
        0x20000c56:    b200        ..      SXTH     r0,r0
        0x20000c58:    4623        #F      MOV      r3,r4
        0x20000c5a:    2401        .$      MOVS     r4,#1
        0x20000c5c:    4e1d        .N      LDR      r6,[pc,#116] ; [0x20000cd4] = 0x40003000
        0x20000c5e:    6070        p`      STR      r0,[r6,#4]
        0x20000c60:    2709        .'      MOVS     r7,#9
        0x20000c62:    6037        7`      STR      r7,[r6,#0]
        0x20000c64:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000c66:    03ed        ..      LSLS     r5,r5,#15
        0x20000c68:    0fed        ..      LSRS     r5,r5,#31
        0x20000c6a:    2d00        .-      CMP      r5,#0
        0x20000c6c:    d0fa        ..      BEQ      0x20000c64 ; theta_to_sin_and_cos + 68
        0x20000c6e:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000c70:    b22d        -.      SXTH     r5,r5
        0x20000c72:    6070        p`      STR      r0,[r6,#4]
        0x20000c74:    6037        7`      STR      r7,[r6,#0]
        0x20000c76:    68b0        .h      LDR      r0,[r6,#8]
        0x20000c78:    03c0        ..      LSLS     r0,r0,#15
        0x20000c7a:    0fc0        ..      LSRS     r0,r0,#31
        0x20000c7c:    2800        .(      CMP      r0,#0
        0x20000c7e:    d0fa        ..      BEQ      0x20000c76 ; theta_to_sin_and_cos + 86
        0x20000c80:    68b0        .h      LDR      r0,[r6,#8]
        0x20000c82:    b200        ..      SXTH     r0,r0
        0x20000c84:    2b00        .+      CMP      r3,#0
        0x20000c86:    dd01        ..      BLE      0x20000c8c ; theta_to_sin_and_cos + 108
        0x20000c88:    006b        k.      LSLS     r3,r5,#1
        0x20000c8a:    e001        ..      B        0x20000c90 ; theta_to_sin_and_cos + 112
        0x20000c8c:    006b        k.      LSLS     r3,r5,#1
        0x20000c8e:    425b        [B      RSBS     r3,r3,#0
        0x20000c90:    800b        ..      STRH     r3,[r1,#0]
        0x20000c92:    2c00        .,      CMP      r4,#0
        0x20000c94:    dd01        ..      BLE      0x20000c9a ; theta_to_sin_and_cos + 122
        0x20000c96:    0040        @.      LSLS     r0,r0,#1
        0x20000c98:    e001        ..      B        0x20000c9e ; theta_to_sin_and_cos + 126
        0x20000c9a:    0040        @.      LSLS     r0,r0,#1
        0x20000c9c:    4240        @B      RSBS     r0,r0,#0
        0x20000c9e:    8010        ..      STRH     r0,[r2,#0]
        0x20000ca0:    bcf0        ..      POP      {r4-r7}
        0x20000ca2:    4770        pG      BX       lr
    theta_distance
        0x20000ca4:    1a40        @.      SUBS     r0,r0,r1
        0x20000ca6:    4907        .I      LDR      r1,[pc,#28] ; [0x20000cc4] = 0xc90f
        0x20000ca8:    4288        .B      CMP      r0,r1
        0x20000caa:    db02        ..      BLT      0x20000cb2 ; theta_distance + 14
        0x20000cac:    490a        .I      LDR      r1,[pc,#40] ; [0x20000cd8] = 0xfffe6de1
        0x20000cae:    1840        @.      ADDS     r0,r0,r1
        0x20000cb0:    4770        pG      BX       lr
        0x20000cb2:    4906        .I      LDR      r1,[pc,#24] ; [0x20000ccc] = 0xffff36f1
        0x20000cb4:    4288        .B      CMP      r0,r1
        0x20000cb6:    dcfb        ..      BGT      0x20000cb0 ; theta_distance + 12
        0x20000cb8:    4905        .I      LDR      r1,[pc,#20] ; [0x20000cd0] = 0x1921f
        0x20000cba:    1840        @.      ADDS     r0,r0,r1
        0x20000cbc:    4770        pG      BX       lr
    $d
        0x20000cbe:    0000        ..      DCW    0
        0x20000cc0:    00006487    .d..    DCD    25735
        0x20000cc4:    0000c90f    ....    DCD    51471
        0x20000cc8:    00012d97    .-..    DCD    77207
        0x20000ccc:    ffff36f1    .6..    DCD    4294915825
        0x20000cd0:    0001921f    ....    DCD    102943
        0x20000cd4:    40003000    .0.@    DCD    1073754112
        0x20000cd8:    fffe6de1    .m..    DCD    4294864353
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000cdc:    b403        ..      PUSH     {r0,r1}
        0x20000cde:    4801        .H      LDR      r0,[pc,#4] ; [0x20000ce4] = 0xbc1
        0x20000ce0:    9001        ..      STR      r0,[sp,#4]
        0x20000ce2:    bd01        ..      POP      {r0,pc}
    $d
        0x20000ce4:    00000bc1    ....    DCD    3009
    $t
    $Ven$TT$L$$pll
        0x20000ce8:    b403        ..      PUSH     {r0,r1}
        0x20000cea:    4801        .H      LDR      r0,[pc,#4] ; [0x20000cf0] = 0x287d
        0x20000cec:    9001        ..      STR      r0,[sp,#4]
        0x20000cee:    bd01        ..      POP      {r0,pc}
    $d
        0x20000cf0:    0000287d    }(..    DCD    10365
    $t
    $Ven$TT$L$$foc_set_ctrl_mode
        0x20000cf4:    b403        ..      PUSH     {r0,r1}
        0x20000cf6:    4801        .H      LDR      r0,[pc,#4] ; [0x20000cfc] = 0x2805
        0x20000cf8:    9001        ..      STR      r0,[sp,#4]
        0x20000cfa:    bd01        ..      POP      {r0,pc}
    $d
        0x20000cfc:    00002805    .(..    DCD    10245

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 184 bytes (alignment 4)
    Address: 0x20000d00


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3044 bytes (alignment 8)
    Address: 0x20001004


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3860 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 81164 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 21040 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 7932 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 209420 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6707 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 12768 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 454


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 10480 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40132 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000ffc  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000ff8  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000ff0  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000fec  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000ff4  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000fe0  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000fe4  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000fe8  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000fdc  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000fd8  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000fd4  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000fd0  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000f74  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000f76  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000f80  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000f73  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200017d4  0x14       mcCtrl                                   mcControl_s
0x200017d4  0x1        mcCtrl.onOff                             uint8
0x200017d5  0x1        mcCtrl.dir                               mcDir_e
0x200017d6  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x200017d8  0x2        mcCtrl.id_set                            int16
0x200017da  0x2        mcCtrl.iq_set                            int16
0x200017dc  0x2      * mcCtrl.speed_set                         int16
0x200017e0  0x4        mcCtrl.pos_set                           int32
0x200017e4  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000f71  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000f72  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000f7a  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000f7c  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000f7e  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000f70  0x1        mcstate                                  mcState_e

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
0x20000f82  0x2        speed_loop_lpf                           int16

address     size       variable name                            type
0x20000fa8  0x28       speed_pi                                 PIController
0x20000fa8  0x1      * speed_pi.pos_mode                        int8
0x20000faa  0x2        speed_pi.Kp                              int16
0x20000fac  0x2      * speed_pi.Ki                              int16
0x20000fb0  0x4        speed_pi.integral                        int32
0x20000fb4  0x4        speed_pi.integral_max                    int32
0x20000fb8  0x4        speed_pi.integral_min                    int32
0x20000fbc  0x2      * speed_pi.LastErr                         int16
0x20000fc0  0x4        speed_pi.out                             int32
0x20000fc4  0x2        speed_pi.KpDivisor                       int16
0x20000fc6  0x2        speed_pi.KiDivisor                       int16
0x20000fc8  0x4        speed_pi.max_out_p                       int32
0x20000fcc  0x4        speed_pi.max_out_n                       int32

address     size       variable name                            type
0x00000000  0x4        speed_pi_loop_cnt                        u32

address     size       variable name                            type
0x20000f78  0x2        speed_ramp                               int16

address     size       variable name                            type
0x20000d54  0x2        Ia                                       int16

address     size       variable name                            type
0x20000d5e  0x2        Ialpha                                   int16

address     size       variable name                            type
0x20000d5a  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x20000d56  0x2        Ib                                       int16

address     size       variable name                            type
0x20000d60  0x2        Ibeta                                    int16

address     size       variable name                            type
0x20000d5c  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x20000d58  0x2        Ic                                       int16

address     size       variable name                            type
0x20000d66  0x2        Id                                       int16

address     size       variable name                            type
0x20000d68  0x2        Iq                                       int16

address     size       variable name                            type
0x20000d62  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000d64  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000d6a  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x00000000  0x2        Ud_ref                                   int16

address     size       variable name                            type
0x20000d6c  0x2        Uq                                       int16

address     size       variable name                            type
0x00000000  0x2        Uq_ref                                   int16

address     size       variable name                            type
0x20000dcc  0x4        __working_theta                          int32

address     size       variable name                            type
0x20001004  0x7d0      anti_cogging_compesation_data            array[1000] of int16

address     size       variable name                            type
0x20000f6d  0x1        anti_cogging_compesation_dir             int8

address     size       variable name                            type
0x20000f6c  0x1        anti_cogging_compesation_flag            int8

address     size       variable name                            type
0x20000d98  0x2        anti_cogging_compesation_iq              int16

address     size       variable name                            type
0x00000000  0x2        anti_cogging_compesation_iq_lpf          int16

address     size       variable name                            type
0x00000000  0x2        anti_cogging_idx                         int16

address     size       variable name                            type
0x20000d7c  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000d48  0x1        ctrl_mode                                ctrl_mode_e

address     size       variable name                            type
0x20000ef4  0x28       id_pi                                    PIController
0x20000ef4  0x1      * id_pi.pos_mode                           int8
0x20000ef6  0x2        id_pi.Kp                                 int16
0x20000ef8  0x2      * id_pi.Ki                                 int16
0x20000efc  0x4        id_pi.integral                           int32
0x20000f00  0x4        id_pi.integral_max                       int32
0x20000f04  0x4        id_pi.integral_min                       int32
0x20000f08  0x2      * id_pi.LastErr                            int16
0x20000f0c  0x4        id_pi.out                                int32
0x20000f10  0x2        id_pi.KpDivisor                          int16
0x20000f12  0x2        id_pi.KiDivisor                          int16
0x20000f14  0x4        id_pi.max_out_p                          int32
0x20000f18  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000d6e  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000d52  0x2        id_sin_ref                               int16

address     size       variable name                            type
0x20000ecc  0x28       iq_pi                                    PIController
0x20000ecc  0x1      * iq_pi.pos_mode                           int8
0x20000ece  0x2        iq_pi.Kp                                 int16
0x20000ed0  0x2      * iq_pi.Ki                                 int16
0x20000ed4  0x4        iq_pi.integral                           int32
0x20000ed8  0x4        iq_pi.integral_max                       int32
0x20000edc  0x4        iq_pi.integral_min                       int32
0x20000ee0  0x2      * iq_pi.LastErr                            int16
0x20000ee4  0x4        iq_pi.out                                int32
0x20000ee8  0x2        iq_pi.KpDivisor                          int16
0x20000eea  0x2        iq_pi.KiDivisor                          int16
0x20000eec  0x4        iq_pi.max_out_p                          int32
0x20000ef0  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000d70  0x2        iq_ref                                   int16

address     size       variable name                            type
0x20000d72  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x20000dd8  0x4        lh0_raw_deep_lpf_hr                      int32

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000dd0  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000d74  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x20000ddc  0x4        lh1_raw_deep_lpf_hr                      int32

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000dd4  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000df8  0x4        lh_e_speed_est                           int32

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_est_lpf                       int32

address     size       variable name                            type
0x20000d80  0x2        lh_e_speed_fb                            int16

address     size       variable name                            type
0x20000d82  0x2        lh_e_speed_lpf_cofe                      int16

address     size       variable name                            type
0x20000dfc  0x4        lh_e_speed_sum                           int32

address     size       variable name                            type
0x20000dec  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x20000df4  0x4        lh_e_theta_avg                           int32

address     size       variable name                            type
0x20000e04  0x4        lh_e_theta_deep                          int32

address     size       variable name                            type
0x20000df0  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000e00  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000e08  0x4        lh_e_theta_vibration                     int32

address     size       variable name                            type
0x00000000  0x4        lh_m_speed_deep_est                      int32

address     size       variable name                            type
0x20000de4  0x4        lh_m_speed_est                           int32

address     size       variable name                            type
0x00000000  0x4        lh_m_speed_vibration_est                 int32

address     size       variable name                            type
0x20000de0  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000de8  0x4        lh_m_theta_deep                          int32

address     size       variable name                            type
0x20000e0c  0x4        lh_m_theta_vibration                     int32

address     size       variable name                            type
0x20000e7c  0x28       lhp_swing_pll_deep_pi                    PIController
0x20000e7c  0x1      * lhp_swing_pll_deep_pi.pos_mode           int8
0x20000e7e  0x2        lhp_swing_pll_deep_pi.Kp                 int16
0x20000e80  0x2      * lhp_swing_pll_deep_pi.Ki                 int16
0x20000e84  0x4        lhp_swing_pll_deep_pi.integral           int32
0x20000e88  0x4        lhp_swing_pll_deep_pi.integral_max       int32
0x20000e8c  0x4        lhp_swing_pll_deep_pi.integral_min       int32
0x20000e90  0x2      * lhp_swing_pll_deep_pi.LastErr            int16
0x20000e94  0x4        lhp_swing_pll_deep_pi.out                int32
0x20000e98  0x2        lhp_swing_pll_deep_pi.KpDivisor          int16
0x20000e9a  0x2        lhp_swing_pll_deep_pi.KiDivisor          int16
0x20000e9c  0x4        lhp_swing_pll_deep_pi.max_out_p          int32
0x20000ea0  0x4        lhp_swing_pll_deep_pi.max_out_n          int32

address     size       variable name                            type
0x20000e54  0x28       lhp_swing_pll_pi                         PIController
0x20000e54  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x20000e56  0x2        lhp_swing_pll_pi.Kp                      int16
0x20000e58  0x2      * lhp_swing_pll_pi.Ki                      int16
0x20000e5c  0x4        lhp_swing_pll_pi.integral                int32
0x20000e60  0x4        lhp_swing_pll_pi.integral_max            int32
0x20000e64  0x4        lhp_swing_pll_pi.integral_min            int32
0x20000e68  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20000e6c  0x4        lhp_swing_pll_pi.out                     int32
0x20000e70  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20000e72  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20000e74  0x4        lhp_swing_pll_pi.max_out_p               int32
0x20000e78  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x20000ea4  0x28       lhp_vibration_pll_pi                     PIController
0x20000ea4  0x1      * lhp_vibration_pll_pi.pos_mode            int8
0x20000ea6  0x2        lhp_vibration_pll_pi.Kp                  int16
0x20000ea8  0x2      * lhp_vibration_pll_pi.Ki                  int16
0x20000eac  0x4        lhp_vibration_pll_pi.integral            int32
0x20000eb0  0x4        lhp_vibration_pll_pi.integral_max        int32
0x20000eb4  0x4        lhp_vibration_pll_pi.integral_min        int32
0x20000eb8  0x2      * lhp_vibration_pll_pi.LastErr             int16
0x20000ebc  0x4        lhp_vibration_pll_pi.out                 int32
0x20000ec0  0x2        lhp_vibration_pll_pi.KpDivisor           int16
0x20000ec2  0x2        lhp_vibration_pll_pi.KiDivisor           int16
0x20000ec4  0x4        lhp_vibration_pll_pi.max_out_p           int32
0x20000ec8  0x4        lhp_vibration_pll_pi.max_out_n           int32

address     size       variable name                            type
0x20000d84  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000d88  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000d86  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x00000000  0x4        m_theta_align_offset                     int32

address     size       variable name                            type
0x20000db0  0x4        over_module_cnt                          uint32_t

address     size       variable name                            type
0x20000db4  0x4        pos_close_test_theta                     int32

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
0x20000d7a  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000d8a  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x00000000  0x28       swing_anti_cogging_speed_pi              PIController
0x00000000  0x1      * swing_anti_cogging_speed_pi.pos_mode     int8
0x00000002  0x2        swing_anti_cogging_speed_pi.Kp           int16
0x00000004  0x2      * swing_anti_cogging_speed_pi.Ki           int16
0x00000008  0x4        swing_anti_cogging_speed_pi.integral     int32
0x0000000c  0x4        swing_anti_cogging_speed_pi.integral_max int32
0x00000010  0x4        swing_anti_cogging_speed_pi.integral_min int32
0x00000014  0x2      * swing_anti_cogging_speed_pi.LastErr      int16
0x00000018  0x4        swing_anti_cogging_speed_pi.out          int32
0x0000001c  0x2        swing_anti_cogging_speed_pi.KpDivisor    int16
0x0000001e  0x2        swing_anti_cogging_speed_pi.KiDivisor    int16
0x00000020  0x4        swing_anti_cogging_speed_pi.max_out_p    int32
0x00000024  0x4        swing_anti_cogging_speed_pi.max_out_n    int32

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
0x20000d4a  0x1        swing_dir                                int8

address     size       variable name                            type
0x20000e10  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000d9c  0x2        swing_freq_set_q15                       int16

address     size       variable name                            type
0x20000d78  0x2        swing_lh_deep_lpf_cofe                   int16

address     size       variable name                            type
0x20000d76  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20000e30  0x4        swing_open_down_compesation_cnt          int32

address     size       variable name                            type
0x20000e2c  0x4        swing_open_up_compesation_cnt            int32

address     size       variable name                            type
0x20000d4e  0x1        swing_out_rang                           int8

address     size       variable name                            type
0x20000d4b  0x1        swing_pi_clear                           int8

address     size       variable name                            type
0x20000e28  0x4        swing_pi_clear_cnt                       int32

address     size       variable name                            type
0x20000f1c  0x28       swing_pos_pi                             PIController
0x20000f1c  0x1      * swing_pos_pi.pos_mode                    int8
0x20000f1e  0x2        swing_pos_pi.Kp                          int16
0x20000f20  0x2      * swing_pos_pi.Ki                          int16
0x20000f24  0x4        swing_pos_pi.integral                    int32
0x20000f28  0x4        swing_pos_pi.integral_max                int32
0x20000f2c  0x4        swing_pos_pi.integral_min                int32
0x20000f30  0x2      * swing_pos_pi.LastErr                     int16
0x20000f34  0x4        swing_pos_pi.out                         int32
0x20000f38  0x2        swing_pos_pi.KpDivisor                   int16
0x20000f3a  0x2        swing_pos_pi.KiDivisor                   int16
0x20000f3c  0x4        swing_pos_pi.max_out_p                   int32
0x20000f40  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x00000000  0x2        swing_q_out                              int16

address     size       variable name                            type
0x20000f44  0x28       swing_speed_pi                           PIController
0x20000f44  0x1      * swing_speed_pi.pos_mode                  int8
0x20000f46  0x2        swing_speed_pi.Kp                        int16
0x20000f48  0x2      * swing_speed_pi.Ki                        int16
0x20000f4c  0x4        swing_speed_pi.integral                  int32
0x20000f50  0x4        swing_speed_pi.integral_max              int32
0x20000f54  0x4        swing_speed_pi.integral_min              int32
0x20000f58  0x2      * swing_speed_pi.LastErr                   int16
0x20000f5c  0x4        swing_speed_pi.out                       int32
0x20000f60  0x2        swing_speed_pi.KpDivisor                 int16
0x20000f62  0x2        swing_speed_pi.KiDivisor                 int16
0x20000f64  0x4        swing_speed_pi.max_out_p                 int32
0x20000f68  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x20000e38  0x4        swing_theta                              int32

address     size       variable name                            type
0x20000e14  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000d9e  0x2        swing_theta_cnt                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_ctrl_q_lpf                   int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000d9a  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000da0  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x20000e3c  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x20000d4c  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_ip_out                       int16

address     size       variable name                            type
0x20000e24  0x4        swing_theta_last_out                     int32

address     size       variable name                            type
0x20000e18  0x4        swing_theta_max                          int32

address     size       variable name                            type
0x20000e1c  0x4        swing_theta_min                          int32

address     size       variable name                            type
0x20000da6  0x2        swing_theta_open_compesation             int16

address     size       variable name                            type
0x20000e20  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x00000000  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000da2  0x2        swing_theta_speed_ref                    int16

address     size       variable name                            type
0x20000e34  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000da4  0x2        swing_theta_uq_ref                       int16

address     size       variable name                            type
0x20000d8c  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000d8e  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000d90  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000d92  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000d94  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000d96  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000d7e  0x2        theta_phase                              int16

address     size       variable name                            type
0x00000000  0x2        vibration_duty_feaback                   int16

address     size       variable name                            type
0x00000000  0x2        vibration_freq                           int16

address     size       variable name                            type
0x00000000  0x2        vibration_freq_calc_phase                int16

address     size       variable name                            type
0x00000000  0x2        vibration_freq_count                     int16

address     size       variable name                            type
0x00000000  0x4        vibration_freq_tim_cnt                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_max_cnt                        int32

address     size       variable name                            type
0x00000000  0x28       vibration_pi                             PIController
0x00000000  0x1      * vibration_pi.pos_mode                    int8
0x00000002  0x2        vibration_pi.Kp                          int16
0x00000004  0x2      * vibration_pi.Ki                          int16
0x00000008  0x4        vibration_pi.integral                    int32
0x0000000c  0x4        vibration_pi.integral_max                int32
0x00000010  0x4        vibration_pi.integral_min                int32
0x00000014  0x2      * vibration_pi.LastErr                     int16
0x00000018  0x4        vibration_pi.out                         int32
0x0000001c  0x2        vibration_pi.KpDivisor                   int16
0x0000001e  0x2        vibration_pi.KiDivisor                   int16
0x00000020  0x4        vibration_pi.max_out_p                   int32
0x00000024  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20000da8  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000d4d  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x00000000  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000e40  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000daa  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000dac  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x00000000  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000e50  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000e4c  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000e44  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000e48  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000dc8  0x4        working_theta                            int32

address     size       variable name                            type
0x20000dc4  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000dbc  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000d49  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000dc0  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000d44  0x4        user_delay_cnt                           volatile uint32_t

