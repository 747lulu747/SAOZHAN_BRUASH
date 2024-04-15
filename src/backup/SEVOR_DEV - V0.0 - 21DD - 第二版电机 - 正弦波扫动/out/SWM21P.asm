
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机 - 正弦波扫动\out\SWM21P.axf

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

    Program header offset: 372808 (0x0005b048)
    Section header offset: 372840 (0x0005b068)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16156 bytes (12600 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9076 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001ba8    ...     DCD    536877992
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
        0x0000003c:    000012c5    ....    DCD    4805
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00001421    !...    DCD    5153
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    0000142d    -...    DCD    5165
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000b45    E...    DCD    2885
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    00000821    !...    DCD    2081
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000b69    i...    DCD    2921
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001ba8
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
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x22a1
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    000022a1    ."..    DCD    8865
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001ba8    ...     DCD    536877992
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
        0x0000068c:    f000ff84    ....    BL       __ARM_clz ; 0x1598
        0x00000690:    e002        ..      B        0x698 ; _double_epilogue + 26
        0x00000692:    f000ff81    ....    BL       __ARM_clz ; 0x1598
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
        0x0000078c:    4c06        .L      LDR      r4,[pc,#24] ; [0x7a8] = 0x2344
        0x0000078e:    2501        .%      MOVS     r5,#1
        0x00000790:    4e06        .N      LDR      r6,[pc,#24] ; [0x7ac] = 0x2374
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
        0x000007a8:    00002344    D#..    DCD    9028
        0x000007ac:    00002374    t#..    DCD    9076
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
    $Ven$TT$L$$swing_compesation_feedforward_calibration
        0x00000814:    b403        ..      PUSH     {r0,r1}
        0x00000816:    4801        .H      LDR      r0,[pc,#4] ; [0x81c] = 0x2000094d
        0x00000818:    9001        ..      STR      r0,[sp,#4]
        0x0000081a:    bd01        ..      POP      {r0,pc}
    $d
        0x0000081c:    2000094d    M..     DCD    536873293
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
        0x0000084e:    4fae        .O      LDR      r7,[pc,#696] ; [0xb08] = 0x20000f68
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
        0x00000b08:    20000f68    h..     DCD    536874856
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
    i.ADC_Open
    ADC_Open
        0x00000b38:    6801        .h      LDR      r1,[r0,#0]
        0x00000b3a:    2201        ."      MOVS     r2,#1
        0x00000b3c:    0312        ..      LSLS     r2,r2,#12
        0x00000b3e:    4311        .C      ORRS     r1,r1,r2
        0x00000b40:    6001        .`      STR      r1,[r0,#0]
        0x00000b42:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000b44:    4905        .I      LDR      r1,[pc,#20] ; [0xb5c] = 0x400aa000
        0x00000b46:    2001        .       MOVS     r0,#1
        0x00000b48:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b4a:    f3bf8f4f    ..O.    DSB      
        0x00000b4e:    4905        .I      LDR      r1,[pc,#20] ; [0xb64] = 0xe000ed00
        0x00000b50:    4803        .H      LDR      r0,[pc,#12] ; [0xb60] = 0x5fa0004
        0x00000b52:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000b54:    f3bf8f4f    ..O.    DSB      
        0x00000b58:    e7fe        ..      B        0xb58 ; BOD_Handler + 20
    $d
        0x00000b5a:    0000        ..      DCW    0
        0x00000b5c:    400aa000    ...@    DCD    1074438144
        0x00000b60:    05fa0004    ....    DCD    100270084
        0x00000b64:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000b68:    4901        .I      LDR      r1,[pc,#4] ; [0xb70] = 0x40048880
        0x00000b6a:    2001        .       MOVS     r0,#1
        0x00000b6c:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b6e:    4770        pG      BX       lr
    $d
        0x00000b70:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000b74:    4904        .I      LDR      r1,[pc,#16] ; [0xb88] = 0xbfffd000
        0x00000b76:    1840        @.      ADDS     r0,r0,r1
        0x00000b78:    d104        ..      BNE      0xb84 ; CORDIC_Init + 16
        0x00000b7a:    0488        ..      LSLS     r0,r1,#18
        0x00000b7c:    6881        .h      LDR      r1,[r0,#8]
        0x00000b7e:    1282        ..      ASRS     r2,r0,#10
        0x00000b80:    4311        .C      ORRS     r1,r1,r2
        0x00000b82:    6081        .`      STR      r1,[r0,#8]
        0x00000b84:    4770        pG      BX       lr
    $d
        0x00000b86:    0000        ..      DCW    0
        0x00000b88:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000b8c:    4904        .I      LDR      r1,[pc,#16] ; [0xba0] = 0xbfffc800
        0x00000b8e:    1840        @.      ADDS     r0,r0,r1
        0x00000b90:    d104        ..      BNE      0xb9c ; DIV_Init + 16
        0x00000b92:    04c8        ..      LSLS     r0,r1,#19
        0x00000b94:    6881        .h      LDR      r1,[r0,#8]
        0x00000b96:    1242        B.      ASRS     r2,r0,#9
        0x00000b98:    4311        .C      ORRS     r1,r1,r2
        0x00000b9a:    6081        .`      STR      r1,[r0,#8]
        0x00000b9c:    4770        pG      BX       lr
    $d
        0x00000b9e:    0000        ..      DCW    0
        0x00000ba0:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000ba4:    b410        ..      PUSH     {r4}
        0x00000ba6:    4b0a        .K      LDR      r3,[pc,#40] ; [0xbd0] = 0x40003800
        0x00000ba8:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000baa:    0052        R.      LSLS     r2,r2,#1
        0x00000bac:    0852        R.      LSRS     r2,r2,#1
        0x00000bae:    6002        .`      STR      r2,[r0,#0]
        0x00000bb0:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000bb2:    2c00        .,      CMP      r4,#0
        0x00000bb4:    da01        ..      BGE      0xbba ; DIV_SDiv_Result + 22
        0x00000bb6:    4252        RB      RSBS     r2,r2,#0
        0x00000bb8:    6002        .`      STR      r2,[r0,#0]
        0x00000bba:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000bbc:    0040        @.      LSLS     r0,r0,#1
        0x00000bbe:    0840        @.      LSRS     r0,r0,#1
        0x00000bc0:    6008        .`      STR      r0,[r1,#0]
        0x00000bc2:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000bc4:    2a00        .*      CMP      r2,#0
        0x00000bc6:    da01        ..      BGE      0xbcc ; DIV_SDiv_Result + 40
        0x00000bc8:    4240        @B      RSBS     r0,r0,#0
        0x00000bca:    6008        .`      STR      r0,[r1,#0]
        0x00000bcc:    bc10        ..      POP      {r4}
        0x00000bce:    4770        pG      BX       lr
    $d
        0x00000bd0:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000bd4:    b510        ..      PUSH     {r4,lr}
        0x00000bd6:    b672        r.      CPSID    i
        0x00000bd8:    4b08        .K      LDR      r3,[pc,#32] ; [0xbfc] = 0x89241
        0x00000bda:    4a0a        .J      LDR      r2,[pc,#40] ; [0xc04] = 0x20000f7c
        0x00000bdc:    4908        .I      LDR      r1,[pc,#32] ; [0xc00] = 0xb11ffac
        0x00000bde:    6812        .h      LDR      r2,[r2,#0]
        0x00000be0:    2821        !(      CMP      r0,#0x21
        0x00000be2:    d202        ..      BCS      0xbea ; Flash_Param_at_xMHz + 22
        0x00000be4:    4618        .F      MOV      r0,r3
        0x00000be6:    4790        .G      BLX      r2
        0x00000be8:    e006        ..      B        0xbf8 ; Flash_Param_at_xMHz + 36
        0x00000bea:    2842        B(      CMP      r0,#0x42
        0x00000bec:    d202        ..      BCS      0xbf4 ; Flash_Param_at_xMHz + 32
        0x00000bee:    4618        .F      MOV      r0,r3
        0x00000bf0:    4790        .G      BLX      r2
        0x00000bf2:    e001        ..      B        0xbf8 ; Flash_Param_at_xMHz + 36
        0x00000bf4:    4804        .H      LDR      r0,[pc,#16] ; [0xc08] = 0x8a241
        0x00000bf6:    4790        .G      BLX      r2
        0x00000bf8:    b662        b.      CPSIE    i
        0x00000bfa:    bd10        ..      POP      {r4,pc}
    $d
        0x00000bfc:    00089241    A...    DCD    561729
        0x00000c00:    0b11ffac    ....    DCD    185728940
        0x00000c04:    20000f7c    |..     DCD    536874876
        0x00000c08:    0008a241    A...    DCD    565825
    $t
    i.GPIO_Init
    GPIO_Init
        0x00000c0c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000c0e:    b081        ..      SUB      sp,sp,#4
        0x00000c10:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000c12:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000c14:    4605        .F      MOV      r5,r0
        0x00000c16:    4c2f        /L      LDR      r4,[pc,#188] ; [0xcd4] = 0x400a0000
        0x00000c18:    482f        /H      LDR      r0,[pc,#188] ; [0xcd8] = 0xbfffc000
        0x00000c1a:    0361        a.      LSLS     r1,r4,#13
        0x00000c1c:    1828        (.      ADDS     r0,r5,r0
        0x00000c1e:    2201        ."      MOVS     r2,#1
        0x00000c20:    2800        .(      CMP      r0,#0
        0x00000c22:    d011        ..      BEQ      0xc48 ; GPIO_Init + 60
        0x00000c24:    14cb        ..      ASRS     r3,r1,#19
        0x00000c26:    1ac0        ..      SUBS     r0,r0,r3
        0x00000c28:    d004        ..      BEQ      0xc34 ; GPIO_Init + 40
        0x00000c2a:    220f        ."      MOVS     r2,#0xf
        0x00000c2c:    0392        ..      LSLS     r2,r2,#14
        0x00000c2e:    1a80        ..      SUBS     r0,r0,r2
        0x00000c30:    d10f        ..      BNE      0xc52 ; GPIO_Init + 70
        0x00000c32:    e003        ..      B        0xc3c ; GPIO_Init + 48
        0x00000c34:    6888        .h      LDR      r0,[r1,#8]
        0x00000c36:    4310        .C      ORRS     r0,r0,r2
        0x00000c38:    6088        .`      STR      r0,[r1,#8]
        0x00000c3a:    e00a        ..      B        0xc52 ; GPIO_Init + 70
        0x00000c3c:    6888        .h      LDR      r0,[r1,#8]
        0x00000c3e:    2202        ."      MOVS     r2,#2
        0x00000c40:    4310        .C      ORRS     r0,r0,r2
        0x00000c42:    6088        .`      STR      r0,[r1,#8]
        0x00000c44:    4c25        %L      LDR      r4,[pc,#148] ; [0xcdc] = 0x400a0010
        0x00000c46:    e004        ..      B        0xc52 ; GPIO_Init + 70
        0x00000c48:    6888        .h      LDR      r0,[r1,#8]
        0x00000c4a:    2210        ."      MOVS     r2,#0x10
        0x00000c4c:    4310        .C      ORRS     r0,r0,r2
        0x00000c4e:    6088        .`      STR      r0,[r1,#8]
        0x00000c50:    4c23        #L      LDR      r4,[pc,#140] ; [0xce0] = 0x400a0080
        0x00000c52:    2301        .#      MOVS     r3,#1
        0x00000c54:    2200        ."      MOVS     r2,#0
        0x00000c56:    4620         F      MOV      r0,r4
        0x00000c58:    9902        ..      LDR      r1,[sp,#8]
        0x00000c5a:    f000fa01    ....    BL       PORT_Init ; 0x1060
        0x00000c5e:    9a02        ..      LDR      r2,[sp,#8]
        0x00000c60:    2001        .       MOVS     r0,#1
        0x00000c62:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000c64:    4090        .@      LSLS     r0,r0,r2
        0x00000c66:    2901        .)      CMP      r1,#1
        0x00000c68:    d01c        ..      BEQ      0xca4 ; GPIO_Init + 152
        0x00000c6a:    6869        ih      LDR      r1,[r5,#4]
        0x00000c6c:    4381        .C      BICS     r1,r1,r0
        0x00000c6e:    6069        i`      STR      r1,[r5,#4]
        0x00000c70:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000c72:    2901        .)      CMP      r1,#1
        0x00000c74:    d01a        ..      BEQ      0xcac ; GPIO_Init + 160
        0x00000c76:    1de1        ..      ADDS     r1,r4,#7
        0x00000c78:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000c7a:    680a        .h      LDR      r2,[r1,#0]
        0x00000c7c:    4382        .C      BICS     r2,r2,r0
        0x00000c7e:    600a        .`      STR      r2,[r1,#0]
        0x00000c80:    2e01        ..      CMP      r6,#1
        0x00000c82:    d019        ..      BEQ      0xcb8 ; GPIO_Init + 172
        0x00000c84:    1de1        ..      ADDS     r1,r4,#7
        0x00000c86:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000c88:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000c8a:    680a        .h      LDR      r2,[r1,#0]
        0x00000c8c:    4382        .C      BICS     r2,r2,r0
        0x00000c8e:    600a        .`      STR      r2,[r1,#0]
        0x00000c90:    2101        .!      MOVS     r1,#1
        0x00000c92:    0289        ..      LSLS     r1,r1,#10
        0x00000c94:    2f01        ./      CMP      r7,#1
        0x00000c96:    d016        ..      BEQ      0xcc6 ; GPIO_Init + 186
        0x00000c98:    1861        a.      ADDS     r1,r4,r1
        0x00000c9a:    680a        .h      LDR      r2,[r1,#0]
        0x00000c9c:    4382        .C      BICS     r2,r2,r0
        0x00000c9e:    600a        .`      STR      r2,[r1,#0]
        0x00000ca0:    b005        ..      ADD      sp,sp,#0x14
        0x00000ca2:    bdf0        ..      POP      {r4-r7,pc}
        0x00000ca4:    6869        ih      LDR      r1,[r5,#4]
        0x00000ca6:    4301        .C      ORRS     r1,r1,r0
        0x00000ca8:    6069        i`      STR      r1,[r5,#4]
        0x00000caa:    e7e1        ..      B        0xc70 ; GPIO_Init + 100
        0x00000cac:    1de1        ..      ADDS     r1,r4,#7
        0x00000cae:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000cb0:    680a        .h      LDR      r2,[r1,#0]
        0x00000cb2:    4302        .C      ORRS     r2,r2,r0
        0x00000cb4:    600a        .`      STR      r2,[r1,#0]
        0x00000cb6:    e7e3        ..      B        0xc80 ; GPIO_Init + 116
        0x00000cb8:    1de1        ..      ADDS     r1,r4,#7
        0x00000cba:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000cbc:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000cbe:    680a        .h      LDR      r2,[r1,#0]
        0x00000cc0:    4302        .C      ORRS     r2,r2,r0
        0x00000cc2:    600a        .`      STR      r2,[r1,#0]
        0x00000cc4:    e7e4        ..      B        0xc90 ; GPIO_Init + 132
        0x00000cc6:    1861        a.      ADDS     r1,r4,r1
        0x00000cc8:    680a        .h      LDR      r2,[r1,#0]
        0x00000cca:    4302        .C      ORRS     r2,r2,r0
        0x00000ccc:    600a        .`      STR      r2,[r1,#0]
        0x00000cce:    b005        ..      ADD      sp,sp,#0x14
        0x00000cd0:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000cd2:    0000        ..      DCW    0
        0x00000cd4:    400a0000    ...@    DCD    1074397184
        0x00000cd8:    bfffc000    ....    DCD    3221209088
        0x00000cdc:    400a0010    ...@    DCD    1074397200
        0x00000ce0:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000ce4:    b510        ..      PUSH     {r4,lr}
        0x00000ce6:    f000f8a5    ....    BL       Init_CMP ; 0xe34
        0x00000cea:    f000f90d    ....    BL       Init_PWM_Drive ; 0xf08
        0x00000cee:    f000f8e5    ....    BL       Init_GPIO ; 0xebc
        0x00000cf2:    4813        .H      LDR      r0,[pc,#76] ; [0xd40] = 0x40003800
        0x00000cf4:    f7ffff4a    ..J.    BL       DIV_Init ; 0xb8c
        0x00000cf8:    4812        .H      LDR      r0,[pc,#72] ; [0xd44] = 0x40003000
        0x00000cfa:    f7ffff3b    ..;.    BL       CORDIC_Init ; 0xb74
        0x00000cfe:    f000f82b    ..+.    BL       Init_ADC ; 0xd58
        0x00000d02:    f000f95f    .._.    BL       Init_Timer ; 0xfc4
        0x00000d06:    f000f8db    ....    BL       Init_OPA ; 0xec0
        0x00000d0a:    f000f95d    ..].    BL       Init_Uart ; 0xfc8
        0x00000d0e:    480e        .H      LDR      r0,[pc,#56] ; [0xd48] = 0x20000f88
        0x00000d10:    217d        }!      MOVS     r1,#0x7d
        0x00000d12:    00c9        ..      LSLS     r1,r1,#3
        0x00000d14:    6800        .h      LDR      r0,[r0,#0]
        0x00000d16:    f7fffa0d    ....    BL       __aeabi_uidiv ; 0x134
        0x00000d1a:    490c        .I      LDR      r1,[pc,#48] ; [0xd4c] = 0xffffff
        0x00000d1c:    1e40        @.      SUBS     r0,r0,#1
        0x00000d1e:    4288        .B      CMP      r0,r1
        0x00000d20:    d80c        ..      BHI      0xd3c ; HardwareInit + 88
        0x00000d22:    490b        .I      LDR      r1,[pc,#44] ; [0xd50] = 0xe000e000
        0x00000d24:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000d26:    480b        .H      LDR      r0,[pc,#44] ; [0xd54] = 0xe000ed04
        0x00000d28:    2207        ."      MOVS     r2,#7
        0x00000d2a:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000d2c:    021b        ..      LSLS     r3,r3,#8
        0x00000d2e:    0a1b        ..      LSRS     r3,r3,#8
        0x00000d30:    044c        L.      LSLS     r4,r1,#17
        0x00000d32:    4323        #C      ORRS     r3,r3,r4
        0x00000d34:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000d36:    2000        .       MOVS     r0,#0
        0x00000d38:    6188        .a      STR      r0,[r1,#0x18]
        0x00000d3a:    610a        .a      STR      r2,[r1,#0x10]
        0x00000d3c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d3e:    0000        ..      DCW    0
        0x00000d40:    40003800    .8.@    DCD    1073756160
        0x00000d44:    40003000    .0.@    DCD    1073754112
        0x00000d48:    20000f88    ...     DCD    536874888
        0x00000d4c:    00ffffff    ....    DCD    16777215
        0x00000d50:    e000e000    ....    DCD    3758153728
        0x00000d54:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000d58:    b570        p.      PUSH     {r4-r6,lr}
        0x00000d5a:    b084        ..      SUB      sp,sp,#0x10
        0x00000d5c:    4c26        &L      LDR      r4,[pc,#152] ; [0xdf8] = 0x400a0080
        0x00000d5e:    2300        .#      MOVS     r3,#0
        0x00000d60:    2207        ."      MOVS     r2,#7
        0x00000d62:    2109        .!      MOVS     r1,#9
        0x00000d64:    4620         F      MOV      r0,r4
        0x00000d66:    f000f97b    ..{.    BL       PORT_Init ; 0x1060
        0x00000d6a:    4d24        $M      LDR      r5,[pc,#144] ; [0xdfc] = 0x400a0000
        0x00000d6c:    2300        .#      MOVS     r3,#0
        0x00000d6e:    2207        ."      MOVS     r2,#7
        0x00000d70:    2108        .!      MOVS     r1,#8
        0x00000d72:    4628        (F      MOV      r0,r5
        0x00000d74:    f000f974    ..t.    BL       PORT_Init ; 0x1060
        0x00000d78:    4e21        !N      LDR      r6,[pc,#132] ; [0xe00] = 0x400a0010
        0x00000d7a:    2300        .#      MOVS     r3,#0
        0x00000d7c:    2207        ."      MOVS     r2,#7
        0x00000d7e:    2109        .!      MOVS     r1,#9
        0x00000d80:    4630        0F      MOV      r0,r6
        0x00000d82:    f000f96d    ..m.    BL       PORT_Init ; 0x1060
        0x00000d86:    2300        .#      MOVS     r3,#0
        0x00000d88:    461a        .F      MOV      r2,r3
        0x00000d8a:    2104        .!      MOVS     r1,#4
        0x00000d8c:    4620         F      MOV      r0,r4
        0x00000d8e:    f000f967    ..g.    BL       PORT_Init ; 0x1060
        0x00000d92:    2300        .#      MOVS     r3,#0
        0x00000d94:    2207        ."      MOVS     r2,#7
        0x00000d96:    2108        .!      MOVS     r1,#8
        0x00000d98:    4628        (F      MOV      r0,r5
        0x00000d9a:    f000f961    ..a.    BL       PORT_Init ; 0x1060
        0x00000d9e:    2300        .#      MOVS     r3,#0
        0x00000da0:    2207        ."      MOVS     r2,#7
        0x00000da2:    2105        .!      MOVS     r1,#5
        0x00000da4:    4630        0F      MOV      r0,r6
        0x00000da6:    f000f95b    ..[.    BL       PORT_Init ; 0x1060
        0x00000daa:    2300        .#      MOVS     r3,#0
        0x00000dac:    2207        ."      MOVS     r2,#7
        0x00000dae:    2108        .!      MOVS     r1,#8
        0x00000db0:    4628        (F      MOV      r0,r5
        0x00000db2:    f000f955    ..U.    BL       PORT_Init ; 0x1060
        0x00000db6:    2300        .#      MOVS     r3,#0
        0x00000db8:    2207        ."      MOVS     r2,#7
        0x00000dba:    210b        .!      MOVS     r1,#0xb
        0x00000dbc:    4628        (F      MOV      r0,r5
        0x00000dbe:    f000f94f    ..O.    BL       PORT_Init ; 0x1060
        0x00000dc2:    2090        .       MOVS     r0,#0x90
        0x00000dc4:    466b        kF      MOV      r3,sp
        0x00000dc6:    7018        .p      STRB     r0,[r3,#0]
        0x00000dc8:    2104        .!      MOVS     r1,#4
        0x00000dca:    7059        Yp      STRB     r1,[r3,#1]
        0x00000dcc:    2007        .       MOVS     r0,#7
        0x00000dce:    7098        .p      STRB     r0,[r3,#2]
        0x00000dd0:    2006        .       MOVS     r0,#6
        0x00000dd2:    8098        ..      STRH     r0,[r3,#4]
        0x00000dd4:    2000        .       MOVS     r0,#0
        0x00000dd6:    7198        .q      STRB     r0,[r3,#6]
        0x00000dd8:    4a0a        .J      LDR      r2,[pc,#40] ; [0xe04] = 0x1001
        0x00000dda:    811a        ..      STRH     r2,[r3,#8]
        0x00000ddc:    7298        .r      STRB     r0,[r3,#0xa]
        0x00000dde:    8199        ..      STRH     r1,[r3,#0xc]
        0x00000de0:    81d8        ..      STRH     r0,[r3,#0xe]
        0x00000de2:    4c09        .L      LDR      r4,[pc,#36] ; [0xe08] = 0x40049000
        0x00000de4:    4669        iF      MOV      r1,sp
        0x00000de6:    4620         F      MOV      r0,r4
        0x00000de8:    f7fffd2c    ..,.    BL       ADC_Init ; 0x844
        0x00000dec:    4620         F      MOV      r0,r4
        0x00000dee:    f7fffea3    ....    BL       ADC_Open ; 0xb38
        0x00000df2:    b004        ..      ADD      sp,sp,#0x10
        0x00000df4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000df6:    0000        ..      DCW    0
        0x00000df8:    400a0080    ...@    DCD    1074397312
        0x00000dfc:    400a0000    ...@    DCD    1074397184
        0x00000e00:    400a0010    ...@    DCD    1074397200
        0x00000e04:    00001001    ....    DCD    4097
        0x00000e08:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000e0c:    4906        .I      LDR      r1,[pc,#24] ; [0xe28] = 0x400aa000
        0x00000e0e:    2002        .       MOVS     r0,#2
        0x00000e10:    6108        .a      STR      r0,[r1,#0x10]
        0x00000e12:    4806        .H      LDR      r0,[pc,#24] ; [0xe2c] = 0xe000e408
        0x00000e14:    6801        .h      LDR      r1,[r0,#0]
        0x00000e16:    0a09        ..      LSRS     r1,r1,#8
        0x00000e18:    0209        ..      LSLS     r1,r1,#8
        0x00000e1a:    6001        .`      STR      r1,[r0,#0]
        0x00000e1c:    20ff        .       MOVS     r0,#0xff
        0x00000e1e:    4904        .I      LDR      r1,[pc,#16] ; [0xe30] = 0xe000e100
        0x00000e20:    3001        .0      ADDS     r0,#1
        0x00000e22:    6008        .`      STR      r0,[r1,#0]
        0x00000e24:    4770        pG      BX       lr
    $d
        0x00000e26:    0000        ..      DCW    0
        0x00000e28:    400aa000    ...@    DCD    1074438144
        0x00000e2c:    e000e408    ....    DCD    3758154760
        0x00000e30:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000e34:    b510        ..      PUSH     {r4,lr}
        0x00000e36:    4817        .H      LDR      r0,[pc,#92] ; [0xe94] = 0x40000080
        0x00000e38:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000e3a:    4917        .I      LDR      r1,[pc,#92] ; [0xe98] = 0x20000f60
        0x00000e3c:    0e00        ..      LSRS     r0,r0,#24
        0x00000e3e:    6048        H`      STR      r0,[r1,#4]
        0x00000e40:    3864        d8      SUBS     r0,r0,#0x64
        0x00000e42:    8008        ..      STRH     r0,[r1,#0]
        0x00000e44:    2300        .#      MOVS     r3,#0
        0x00000e46:    2207        ."      MOVS     r2,#7
        0x00000e48:    210e        .!      MOVS     r1,#0xe
        0x00000e4a:    4814        .H      LDR      r0,[pc,#80] ; [0xe9c] = 0x400a0000
        0x00000e4c:    f000f908    ....    BL       PORT_Init ; 0x1060
        0x00000e50:    2300        .#      MOVS     r3,#0
        0x00000e52:    2207        ."      MOVS     r2,#7
        0x00000e54:    210e        .!      MOVS     r1,#0xe
        0x00000e56:    4812        .H      LDR      r0,[pc,#72] ; [0xea0] = 0x400a0010
        0x00000e58:    f000f902    ....    BL       PORT_Init ; 0x1060
        0x00000e5c:    2101        .!      MOVS     r1,#1
        0x00000e5e:    4811        .H      LDR      r0,[pc,#68] ; [0xea4] = 0x400aa080
        0x00000e60:    02c9        ..      LSLS     r1,r1,#11
        0x00000e62:    6041        A`      STR      r1,[r0,#4]
        0x00000e64:    6802        .h      LDR      r2,[r0,#0]
        0x00000e66:    4b10        .K      LDR      r3,[pc,#64] ; [0xea8] = 0x84008
        0x00000e68:    431a        .C      ORRS     r2,r2,r3
        0x00000e6a:    6002        .`      STR      r2,[r0,#0]
        0x00000e6c:    6882        .h      LDR      r2,[r0,#8]
        0x00000e6e:    430a        .C      ORRS     r2,r2,r1
        0x00000e70:    6082        .`      STR      r2,[r0,#8]
        0x00000e72:    490e        .I      LDR      r1,[pc,#56] ; [0xeac] = 0xfa0001
        0x00000e74:    6101        .a      STR      r1,[r0,#0x10]
        0x00000e76:    6881        .h      LDR      r1,[r0,#8]
        0x00000e78:    1582        ..      ASRS     r2,r0,#22
        0x00000e7a:    4311        .C      ORRS     r1,r1,r2
        0x00000e7c:    6081        .`      STR      r1,[r0,#8]
        0x00000e7e:    480c        .H      LDR      r0,[pc,#48] ; [0xeb0] = 0xe000e40c
        0x00000e80:    6801        .h      LDR      r1,[r0,#0]
        0x00000e82:    0209        ..      LSLS     r1,r1,#8
        0x00000e84:    0a09        ..      LSRS     r1,r1,#8
        0x00000e86:    6001        .`      STR      r1,[r0,#0]
        0x00000e88:    490a        .I      LDR      r1,[pc,#40] ; [0xeb4] = 0xe000e100
        0x00000e8a:    01d0        ..      LSLS     r0,r2,#7
        0x00000e8c:    6008        .`      STR      r0,[r1,#0]
        0x00000e8e:    490a        .I      LDR      r1,[pc,#40] ; [0xeb8] = 0xe000e180
        0x00000e90:    6008        .`      STR      r0,[r1,#0]
        0x00000e92:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e94:    40000080    ...@    DCD    1073741952
        0x00000e98:    20000f60    `..     DCD    536874848
        0x00000e9c:    400a0000    ...@    DCD    1074397184
        0x00000ea0:    400a0010    ...@    DCD    1074397200
        0x00000ea4:    400aa080    ...@    DCD    1074438272
        0x00000ea8:    00084008    .@..    DCD    540680
        0x00000eac:    00fa0001    ....    DCD    16384001
        0x00000eb0:    e000e40c    ....    DCD    3758154764
        0x00000eb4:    e000e100    ....    DCD    3758153984
        0x00000eb8:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000ebc:    4770        pG      BX       lr
        0x00000ebe:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000ec0:    b510        ..      PUSH     {r4,lr}
        0x00000ec2:    4c0f        .L      LDR      r4,[pc,#60] ; [0xf00] = 0x400a0000
        0x00000ec4:    2300        .#      MOVS     r3,#0
        0x00000ec6:    2207        ."      MOVS     r2,#7
        0x00000ec8:    210e        .!      MOVS     r1,#0xe
        0x00000eca:    4620         F      MOV      r0,r4
        0x00000ecc:    f000f8c8    ....    BL       PORT_Init ; 0x1060
        0x00000ed0:    2300        .#      MOVS     r3,#0
        0x00000ed2:    2207        ."      MOVS     r2,#7
        0x00000ed4:    210d        .!      MOVS     r1,#0xd
        0x00000ed6:    4620         F      MOV      r0,r4
        0x00000ed8:    f000f8c2    ....    BL       PORT_Init ; 0x1060
        0x00000edc:    2300        .#      MOVS     r3,#0
        0x00000ede:    2207        ."      MOVS     r2,#7
        0x00000ee0:    2109        .!      MOVS     r1,#9
        0x00000ee2:    4620         F      MOV      r0,r4
        0x00000ee4:    f000f8bc    ....    BL       PORT_Init ; 0x1060
        0x00000ee8:    2300        .#      MOVS     r3,#0
        0x00000eea:    2207        ."      MOVS     r2,#7
        0x00000eec:    2108        .!      MOVS     r1,#8
        0x00000eee:    4620         F      MOV      r0,r4
        0x00000ef0:    f000f8b6    ....    BL       PORT_Init ; 0x1060
        0x00000ef4:    4803        .H      LDR      r0,[pc,#12] ; [0xf04] = 0x400aa040
        0x00000ef6:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000ef8:    2201        ."      MOVS     r2,#1
        0x00000efa:    4311        .C      ORRS     r1,r1,r2
        0x00000efc:    6301        .c      STR      r1,[r0,#0x30]
        0x00000efe:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f00:    400a0000    ...@    DCD    1074397184
        0x00000f04:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000f08:    b570        p.      PUSH     {r4-r6,lr}
        0x00000f0a:    b08a        ..      SUB      sp,sp,#0x28
        0x00000f0c:    2002        .       MOVS     r0,#2
        0x00000f0e:    466a        jF      MOV      r2,sp
        0x00000f10:    7210        .r      STRB     r0,[r2,#8]
        0x00000f12:    2301        .#      MOVS     r3,#1
        0x00000f14:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000f16:    4821        !H      LDR      r0,[pc,#132] ; [0xf9c] = 0x7fd
        0x00000f18:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000f1a:    1041        A.      ASRS     r1,r0,#1
        0x00000f1c:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000f1e:    202d        -       MOVS     r0,#0x2d
        0x00000f20:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000f22:    2400        .$      MOVS     r4,#0
        0x00000f24:    9405        ..      STR      r4,[sp,#0x14]
        0x00000f26:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000f28:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000f2a:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000f2c:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000f2e:    aa08        ..      ADD      r2,sp,#0x20
        0x00000f30:    7014        .p      STRB     r4,[r2,#0]
        0x00000f32:    7093        .p      STRB     r3,[r2,#2]
        0x00000f34:    70d4        .p      STRB     r4,[r2,#3]
        0x00000f36:    9409        ..      STR      r4,[sp,#0x24]
        0x00000f38:    4d19        .M      LDR      r5,[pc,#100] ; [0xfa0] = 0x40046000
        0x00000f3a:    a902        ..      ADD      r1,sp,#8
        0x00000f3c:    4628        (F      MOV      r0,r5
        0x00000f3e:    f000f8f7    ....    BL       PWM_Init ; 0x1130
        0x00000f42:    aa08        ..      ADD      r2,sp,#0x20
        0x00000f44:    7094        .p      STRB     r4,[r2,#2]
        0x00000f46:    70d4        .p      STRB     r4,[r2,#3]
        0x00000f48:    4e16        .N      LDR      r6,[pc,#88] ; [0xfa4] = 0x40046080
        0x00000f4a:    a902        ..      ADD      r1,sp,#8
        0x00000f4c:    4630        0F      MOV      r0,r6
        0x00000f4e:    f000f8ef    ....    BL       PWM_Init ; 0x1130
        0x00000f52:    4916        .I      LDR      r1,[pc,#88] ; [0xfac] = 0x40046400
        0x00000f54:    4814        .H      LDR      r0,[pc,#80] ; [0xfa8] = 0xffff
        0x00000f56:    6048        H`      STR      r0,[r1,#4]
        0x00000f58:    2003        .       MOVS     r0,#3
        0x00000f5a:    f000f99f    ....    BL       PWM_Start ; 0x129c
        0x00000f5e:    2300        .#      MOVS     r3,#0
        0x00000f60:    9400        ..      STR      r4,[sp,#0]
        0x00000f62:    461a        .F      MOV      r2,r3
        0x00000f64:    4912        .I      LDR      r1,[pc,#72] ; [0xfb0] = 0x69f
        0x00000f66:    4628        (F      MOV      r0,r5
        0x00000f68:    9401        ..      STR      r4,[sp,#4]
        0x00000f6a:    f000f8cd    ....    BL       PWM_CmpTrigger ; 0x1108
        0x00000f6e:    2300        .#      MOVS     r3,#0
        0x00000f70:    9400        ..      STR      r4,[sp,#0]
        0x00000f72:    461a        .F      MOV      r2,r3
        0x00000f74:    490f        .I      LDR      r1,[pc,#60] ; [0xfb4] = 0x767
        0x00000f76:    4630        0F      MOV      r0,r6
        0x00000f78:    9401        ..      STR      r4,[sp,#4]
        0x00000f7a:    f000f8c5    ....    BL       PWM_CmpTrigger ; 0x1108
        0x00000f7e:    f000f899    ....    BL       PORT_SixDrive_Enable ; 0x10b4
        0x00000f82:    480d        .H      LDR      r0,[pc,#52] ; [0xfb8] = 0xe000e404
        0x00000f84:    6801        .h      LDR      r1,[r0,#0]
        0x00000f86:    0209        ..      LSLS     r1,r1,#8
        0x00000f88:    0a09        ..      LSRS     r1,r1,#8
        0x00000f8a:    6001        .`      STR      r1,[r0,#0]
        0x00000f8c:    490b        .I      LDR      r1,[pc,#44] ; [0xfbc] = 0xe000e100
        0x00000f8e:    2080        .       MOVS     r0,#0x80
        0x00000f90:    6008        .`      STR      r0,[r1,#0]
        0x00000f92:    490b        .I      LDR      r1,[pc,#44] ; [0xfc0] = 0xe000e180
        0x00000f94:    6008        .`      STR      r0,[r1,#0]
        0x00000f96:    b00a        ..      ADD      sp,sp,#0x28
        0x00000f98:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000f9a:    0000        ..      DCW    0
        0x00000f9c:    000007fd    ....    DCD    2045
        0x00000fa0:    40046000    .`.@    DCD    1074028544
        0x00000fa4:    40046080    .`.@    DCD    1074028672
        0x00000fa8:    0000ffff    ....    DCD    65535
        0x00000fac:    40046400    .d.@    DCD    1074029568
        0x00000fb0:    0000069f    ....    DCD    1695
        0x00000fb4:    00000767    g...    DCD    1895
        0x00000fb8:    e000e404    ....    DCD    3758154756
        0x00000fbc:    e000e100    ....    DCD    3758153984
        0x00000fc0:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00000fc4:    4770        pG      BX       lr
        0x00000fc6:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00000fc8:    b510        ..      PUSH     {r4,lr}
        0x00000fca:    b084        ..      SUB      sp,sp,#0x10
        0x00000fcc:    4c10        .L      LDR      r4,[pc,#64] ; [0x1010] = 0x400a0010
        0x00000fce:    2301        .#      MOVS     r3,#1
        0x00000fd0:    461a        .F      MOV      r2,r3
        0x00000fd2:    210c        .!      MOVS     r1,#0xc
        0x00000fd4:    4620         F      MOV      r0,r4
        0x00000fd6:    f000f843    ..C.    BL       PORT_Init ; 0x1060
        0x00000fda:    2300        .#      MOVS     r3,#0
        0x00000fdc:    2201        ."      MOVS     r2,#1
        0x00000fde:    210b        .!      MOVS     r1,#0xb
        0x00000fe0:    4620         F      MOV      r0,r4
        0x00000fe2:    f000f83d    ..=.    BL       PORT_Init ; 0x1060
        0x00000fe6:    20e1        .       MOVS     r0,#0xe1
        0x00000fe8:    0240        @.      LSLS     r0,r0,#9
        0x00000fea:    9000        ..      STR      r0,[sp,#0]
        0x00000fec:    2000        .       MOVS     r0,#0
        0x00000fee:    4669        iF      MOV      r1,sp
        0x00000ff0:    7108        .q      STRB     r0,[r1,#4]
        0x00000ff2:    7148        Hq      STRB     r0,[r1,#5]
        0x00000ff4:    7188        .q      STRB     r0,[r1,#6]
        0x00000ff6:    7208        .r      STRB     r0,[r1,#8]
        0x00000ff8:    7288        .r      STRB     r0,[r1,#0xa]
        0x00000ffa:    7308        .s      STRB     r0,[r1,#0xc]
        0x00000ffc:    4c05        .L      LDR      r4,[pc,#20] ; [0x1014] = 0x40042000
        0x00000ffe:    4620         F      MOV      r0,r4
        0x00001000:    f000fa26    ..&.    BL       UART_Init ; 0x1450
        0x00001004:    4620         F      MOV      r0,r4
        0x00001006:    f000faaf    ....    BL       UART_Open ; 0x1568
        0x0000100a:    b004        ..      ADD      sp,sp,#0x10
        0x0000100c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000100e:    0000        ..      DCW    0
        0x00001010:    400a0010    ...@    DCD    1074397200
        0x00001014:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x00001018:    480d        .H      LDR      r0,[pc,#52] ; [0x1050] = 0x400aa000
        0x0000101a:    2201        ."      MOVS     r2,#1
        0x0000101c:    6002        .`      STR      r2,[r0,#0]
        0x0000101e:    480d        .H      LDR      r0,[pc,#52] ; [0x1054] = 0x400aa040
        0x00001020:    6801        .h      LDR      r1,[r0,#0]
        0x00001022:    2302        .#      MOVS     r3,#2
        0x00001024:    4319        .C      ORRS     r1,r1,r3
        0x00001026:    6001        .`      STR      r1,[r0,#0]
        0x00001028:    6841        Ah      LDR      r1,[r0,#4]
        0x0000102a:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1058] = 0xfce0fe00
        0x0000102c:    4019        .@      ANDS     r1,r1,r3
        0x0000102e:    6041        A`      STR      r1,[r0,#4]
        0x00001030:    6841        Ah      LDR      r1,[r0,#4]
        0x00001032:    4b0a        .K      LDR      r3,[pc,#40] ; [0x105c] = 0x3002d
        0x00001034:    4319        .C      ORRS     r1,r1,r3
        0x00001036:    6041        A`      STR      r1,[r0,#4]
        0x00001038:    6801        .h      LDR      r1,[r0,#0]
        0x0000103a:    2304        .#      MOVS     r3,#4
        0x0000103c:    4399        .C      BICS     r1,r1,r3
        0x0000103e:    6001        .`      STR      r1,[r0,#0]
        0x00001040:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001042:    2900        .)      CMP      r1,#0
        0x00001044:    d0fc        ..      BEQ      0x1040 ; PLLInit + 40
        0x00001046:    6801        .h      LDR      r1,[r0,#0]
        0x00001048:    4311        .C      ORRS     r1,r1,r2
        0x0000104a:    6001        .`      STR      r1,[r0,#0]
        0x0000104c:    4770        pG      BX       lr
    $d
        0x0000104e:    0000        ..      DCW    0
        0x00001050:    400aa000    ...@    DCD    1074438144
        0x00001054:    400aa040    @..@    DCD    1074438208
        0x00001058:    fce0fe00    ....    DCD    4242603520
        0x0000105c:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x00001060:    b470        p.      PUSH     {r4-r6}
        0x00001062:    250f        .%      MOVS     r5,#0xf
        0x00001064:    2908        .)      CMP      r1,#8
        0x00001066:    d209        ..      BCS      0x107c ; PORT_Init + 28
        0x00001068:    6806        .h      LDR      r6,[r0,#0]
        0x0000106a:    008c        ..      LSLS     r4,r1,#2
        0x0000106c:    40a5        .@      LSLS     r5,r5,r4
        0x0000106e:    43ae        .C      BICS     r6,r6,r5
        0x00001070:    6006        .`      STR      r6,[r0,#0]
        0x00001072:    6805        .h      LDR      r5,[r0,#0]
        0x00001074:    40a2        .@      LSLS     r2,r2,r4
        0x00001076:    4315        .C      ORRS     r5,r5,r2
        0x00001078:    6005        .`      STR      r5,[r0,#0]
        0x0000107a:    e00a        ..      B        0x1092 ; PORT_Init + 50
        0x0000107c:    6846        Fh      LDR      r6,[r0,#4]
        0x0000107e:    460c        .F      MOV      r4,r1
        0x00001080:    3c08        .<      SUBS     r4,r4,#8
        0x00001082:    00a4        ..      LSLS     r4,r4,#2
        0x00001084:    40a5        .@      LSLS     r5,r5,r4
        0x00001086:    43ae        .C      BICS     r6,r6,r5
        0x00001088:    6046        F`      STR      r6,[r0,#4]
        0x0000108a:    6845        Eh      LDR      r5,[r0,#4]
        0x0000108c:    40a2        .@      LSLS     r2,r2,r4
        0x0000108e:    4315        .C      ORRS     r5,r5,r2
        0x00001090:    6045        E`      STR      r5,[r0,#4]
        0x00001092:    2403        .$      MOVS     r4,#3
        0x00001094:    0224        $.      LSLS     r4,r4,#8
        0x00001096:    2201        ."      MOVS     r2,#1
        0x00001098:    408a        .@      LSLS     r2,r2,r1
        0x0000109a:    1900        ..      ADDS     r0,r0,r4
        0x0000109c:    2b00        .+      CMP      r3,#0
        0x0000109e:    d004        ..      BEQ      0x10aa ; PORT_Init + 74
        0x000010a0:    6801        .h      LDR      r1,[r0,#0]
        0x000010a2:    4311        .C      ORRS     r1,r1,r2
        0x000010a4:    6001        .`      STR      r1,[r0,#0]
        0x000010a6:    bc70        p.      POP      {r4-r6}
        0x000010a8:    4770        pG      BX       lr
        0x000010aa:    6801        .h      LDR      r1,[r0,#0]
        0x000010ac:    4391        .C      BICS     r1,r1,r2
        0x000010ae:    6001        .`      STR      r1,[r0,#0]
        0x000010b0:    bc70        p.      POP      {r4-r6}
        0x000010b2:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x000010b4:    b510        ..      PUSH     {r4,lr}
        0x000010b6:    4c13        .L      LDR      r4,[pc,#76] ; [0x1104] = 0x400a0000
        0x000010b8:    2300        .#      MOVS     r3,#0
        0x000010ba:    2203        ."      MOVS     r2,#3
        0x000010bc:    2105        .!      MOVS     r1,#5
        0x000010be:    4620         F      MOV      r0,r4
        0x000010c0:    f7ffffce    ....    BL       PORT_Init ; 0x1060
        0x000010c4:    2202        ."      MOVS     r2,#2
        0x000010c6:    2300        .#      MOVS     r3,#0
        0x000010c8:    4611        .F      MOV      r1,r2
        0x000010ca:    4620         F      MOV      r0,r4
        0x000010cc:    f7ffffc8    ....    BL       PORT_Init ; 0x1060
        0x000010d0:    2300        .#      MOVS     r3,#0
        0x000010d2:    2203        ."      MOVS     r2,#3
        0x000010d4:    2104        .!      MOVS     r1,#4
        0x000010d6:    4620         F      MOV      r0,r4
        0x000010d8:    f7ffffc2    ....    BL       PORT_Init ; 0x1060
        0x000010dc:    2300        .#      MOVS     r3,#0
        0x000010de:    2204        ."      MOVS     r2,#4
        0x000010e0:    2101        .!      MOVS     r1,#1
        0x000010e2:    4620         F      MOV      r0,r4
        0x000010e4:    f7ffffbc    ....    BL       PORT_Init ; 0x1060
        0x000010e8:    2300        .#      MOVS     r3,#0
        0x000010ea:    2202        ."      MOVS     r2,#2
        0x000010ec:    2103        .!      MOVS     r1,#3
        0x000010ee:    4620         F      MOV      r0,r4
        0x000010f0:    f7ffffb6    ....    BL       PORT_Init ; 0x1060
        0x000010f4:    2300        .#      MOVS     r3,#0
        0x000010f6:    2204        ."      MOVS     r2,#4
        0x000010f8:    4619        .F      MOV      r1,r3
        0x000010fa:    4620         F      MOV      r0,r4
        0x000010fc:    f7ffffb0    ....    BL       PORT_Init ; 0x1060
        0x00001100:    bd10        ..      POP      {r4,pc}
    $d
        0x00001102:    0000        ..      DCW    0
        0x00001104:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001108:    b470        p.      PUSH     {r4-r6}
        0x0000110a:    9d04        ..      LDR      r5,[sp,#0x10]
        0x0000110c:    9c03        ..      LDR      r4,[sp,#0xc]
        0x0000110e:    2601        .&      MOVS     r6,#1
        0x00001110:    0436        6.      LSLS     r6,r6,#16
        0x00001112:    0712        ..      LSLS     r2,r2,#28
        0x00001114:    1989        ..      ADDS     r1,r1,r6
        0x00001116:    430a        .C      ORRS     r2,r2,r1
        0x00001118:    0899        ..      LSRS     r1,r3,#2
        0x0000111a:    0509        ..      LSLS     r1,r1,#20
        0x0000111c:    430a        .C      ORRS     r2,r2,r1
        0x0000111e:    0461        a.      LSLS     r1,r4,#17
        0x00001120:    430a        .C      ORRS     r2,r2,r1
        0x00001122:    2103        .!      MOVS     r1,#3
        0x00001124:    0749        I.      LSLS     r1,r1,#29
        0x00001126:    430a        .C      ORRS     r2,r2,r1
        0x00001128:    6542        Be      STR      r2,[r0,#0x54]
        0x0000112a:    6585        .e      STR      r5,[r0,#0x58]
        0x0000112c:    bc70        p.      POP      {r4-r6}
        0x0000112e:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x00001130:    b410        ..      PUSH     {r4}
        0x00001132:    2201        ."      MOVS     r2,#1
        0x00001134:    0792        ..      LSLS     r2,r2,#30
        0x00001136:    6893        .h      LDR      r3,[r2,#8]
        0x00001138:    1494        ..      ASRS     r4,r2,#18
        0x0000113a:    4323        #C      ORRS     r3,r3,r4
        0x0000113c:    6093        .`      STR      r3,[r2,#8]
        0x0000113e:    884b        K.      LDRH     r3,[r1,#2]
        0x00001140:    780a        .x      LDRB     r2,[r1,#0]
        0x00001142:    1e5b        [.      SUBS     r3,r3,#1
        0x00001144:    019b        ..      LSLS     r3,r3,#6
        0x00001146:    2404        .$      MOVS     r4,#4
        0x00001148:    4323        #C      ORRS     r3,r3,r4
        0x0000114a:    431a        .C      ORRS     r2,r2,r3
        0x0000114c:    6002        .`      STR      r2,[r0,#0]
        0x0000114e:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00001150:    2a00        .*      CMP      r2,#0
        0x00001152:    d001        ..      BEQ      0x1158 ; PWM_Init + 40
        0x00001154:    2201        ."      MOVS     r2,#1
        0x00001156:    e000        ..      B        0x115a ; PWM_Init + 42
        0x00001158:    2200        ."      MOVS     r2,#0
        0x0000115a:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x0000115c:    2b00        .+      CMP      r3,#0
        0x0000115e:    d001        ..      BEQ      0x1164 ; PWM_Init + 52
        0x00001160:    2301        .#      MOVS     r3,#1
        0x00001162:    e000        ..      B        0x1166 ; PWM_Init + 54
        0x00001164:    2300        .#      MOVS     r3,#0
        0x00001166:    005b        [.      LSLS     r3,r3,#1
        0x00001168:    431a        .C      ORRS     r2,r2,r3
        0x0000116a:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x0000116c:    2b00        .+      CMP      r3,#0
        0x0000116e:    d001        ..      BEQ      0x1174 ; PWM_Init + 68
        0x00001170:    2301        .#      MOVS     r3,#1
        0x00001172:    e000        ..      B        0x1176 ; PWM_Init + 70
        0x00001174:    2300        .#      MOVS     r3,#0
        0x00001176:    009b        ..      LSLS     r3,r3,#2
        0x00001178:    431a        .C      ORRS     r2,r2,r3
        0x0000117a:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x0000117c:    2b00        .+      CMP      r3,#0
        0x0000117e:    d001        ..      BEQ      0x1184 ; PWM_Init + 84
        0x00001180:    2301        .#      MOVS     r3,#1
        0x00001182:    e000        ..      B        0x1186 ; PWM_Init + 86
        0x00001184:    2300        .#      MOVS     r3,#0
        0x00001186:    00db        ..      LSLS     r3,r3,#3
        0x00001188:    431a        .C      ORRS     r2,r2,r3
        0x0000118a:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x0000118c:    2b00        .+      CMP      r3,#0
        0x0000118e:    d001        ..      BEQ      0x1194 ; PWM_Init + 100
        0x00001190:    2301        .#      MOVS     r3,#1
        0x00001192:    e000        ..      B        0x1196 ; PWM_Init + 102
        0x00001194:    2300        .#      MOVS     r3,#0
        0x00001196:    011b        ..      LSLS     r3,r3,#4
        0x00001198:    431a        .C      ORRS     r2,r2,r3
        0x0000119a:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x0000119c:    2b00        .+      CMP      r3,#0
        0x0000119e:    d001        ..      BEQ      0x11a4 ; PWM_Init + 116
        0x000011a0:    2301        .#      MOVS     r3,#1
        0x000011a2:    e000        ..      B        0x11a6 ; PWM_Init + 118
        0x000011a4:    2300        .#      MOVS     r3,#0
        0x000011a6:    015b        [.      LSLS     r3,r3,#5
        0x000011a8:    431a        .C      ORRS     r2,r2,r3
        0x000011aa:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000011ac:    2b00        .+      CMP      r3,#0
        0x000011ae:    d001        ..      BEQ      0x11b4 ; PWM_Init + 132
        0x000011b0:    2301        .#      MOVS     r3,#1
        0x000011b2:    e000        ..      B        0x11b6 ; PWM_Init + 134
        0x000011b4:    2300        .#      MOVS     r3,#0
        0x000011b6:    019b        ..      LSLS     r3,r3,#6
        0x000011b8:    431a        .C      ORRS     r2,r2,r3
        0x000011ba:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x000011bc:    2b00        .+      CMP      r3,#0
        0x000011be:    d001        ..      BEQ      0x11c4 ; PWM_Init + 148
        0x000011c0:    2301        .#      MOVS     r3,#1
        0x000011c2:    e000        ..      B        0x11c6 ; PWM_Init + 150
        0x000011c4:    2300        .#      MOVS     r3,#0
        0x000011c6:    01db        ..      LSLS     r3,r3,#7
        0x000011c8:    431a        .C      ORRS     r2,r2,r3
        0x000011ca:    6042        B`      STR      r2,[r0,#4]
        0x000011cc:    888a        ..      LDRH     r2,[r1,#4]
        0x000011ce:    1e52        R.      SUBS     r2,r2,#1
        0x000011d0:    6202        .b      STR      r2,[r0,#0x20]
        0x000011d2:    88ca        ..      LDRH     r2,[r1,#6]
        0x000011d4:    6242        Bb      STR      r2,[r0,#0x24]
        0x000011d6:    890a        ..      LDRH     r2,[r1,#8]
        0x000011d8:    6342        Bc      STR      r2,[r0,#0x34]
        0x000011da:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000011dc:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000011de:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000011e0:    6282        .b      STR      r2,[r0,#0x28]
        0x000011e2:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000011e4:    6382        .c      STR      r2,[r0,#0x38]
        0x000011e6:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000011e8:    6302        .c      STR      r2,[r0,#0x30]
        0x000011ea:    4b29        )K      LDR      r3,[pc,#164] ; [0x1290] = 0x40046400
        0x000011ec:    223f        ?"      MOVS     r2,#0x3f
        0x000011ee:    60da        .`      STR      r2,[r3,#0xc]
        0x000011f0:    6742        Bg      STR      r2,[r0,#0x74]
        0x000011f2:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000011f4:    2a00        .*      CMP      r2,#0
        0x000011f6:    d001        ..      BEQ      0x11fc ; PWM_Init + 204
        0x000011f8:    2201        ."      MOVS     r2,#1
        0x000011fa:    e000        ..      B        0x11fe ; PWM_Init + 206
        0x000011fc:    2200        ."      MOVS     r2,#0
        0x000011fe:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00001200:    2b00        .+      CMP      r3,#0
        0x00001202:    d001        ..      BEQ      0x1208 ; PWM_Init + 216
        0x00001204:    2301        .#      MOVS     r3,#1
        0x00001206:    e000        ..      B        0x120a ; PWM_Init + 218
        0x00001208:    2300        .#      MOVS     r3,#0
        0x0000120a:    005b        [.      LSLS     r3,r3,#1
        0x0000120c:    431a        .C      ORRS     r2,r2,r3
        0x0000120e:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001210:    2b00        .+      CMP      r3,#0
        0x00001212:    d001        ..      BEQ      0x1218 ; PWM_Init + 232
        0x00001214:    2301        .#      MOVS     r3,#1
        0x00001216:    e000        ..      B        0x121a ; PWM_Init + 234
        0x00001218:    2300        .#      MOVS     r3,#0
        0x0000121a:    009b        ..      LSLS     r3,r3,#2
        0x0000121c:    431a        .C      ORRS     r2,r2,r3
        0x0000121e:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001220:    2b00        .+      CMP      r3,#0
        0x00001222:    d001        ..      BEQ      0x1228 ; PWM_Init + 248
        0x00001224:    2301        .#      MOVS     r3,#1
        0x00001226:    e000        ..      B        0x122a ; PWM_Init + 250
        0x00001228:    2300        .#      MOVS     r3,#0
        0x0000122a:    011b        ..      LSLS     r3,r3,#4
        0x0000122c:    431a        .C      ORRS     r2,r2,r3
        0x0000122e:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00001230:    2b00        .+      CMP      r3,#0
        0x00001232:    d001        ..      BEQ      0x1238 ; PWM_Init + 264
        0x00001234:    2301        .#      MOVS     r3,#1
        0x00001236:    e000        ..      B        0x123a ; PWM_Init + 266
        0x00001238:    2300        .#      MOVS     r3,#0
        0x0000123a:    00db        ..      LSLS     r3,r3,#3
        0x0000123c:    431a        .C      ORRS     r2,r2,r3
        0x0000123e:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001240:    2b00        .+      CMP      r3,#0
        0x00001242:    d001        ..      BEQ      0x1248 ; PWM_Init + 280
        0x00001244:    2301        .#      MOVS     r3,#1
        0x00001246:    e000        ..      B        0x124a ; PWM_Init + 282
        0x00001248:    2300        .#      MOVS     r3,#0
        0x0000124a:    015b        [.      LSLS     r3,r3,#5
        0x0000124c:    431a        .C      ORRS     r2,r2,r3
        0x0000124e:    6702        .g      STR      r2,[r0,#0x70]
        0x00001250:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001252:    2a00        .*      CMP      r2,#0
        0x00001254:    d10e        ..      BNE      0x1274 ; PWM_Init + 324
        0x00001256:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001258:    2a00        .*      CMP      r2,#0
        0x0000125a:    d10b        ..      BNE      0x1274 ; PWM_Init + 324
        0x0000125c:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x0000125e:    2a00        .*      CMP      r2,#0
        0x00001260:    d108        ..      BNE      0x1274 ; PWM_Init + 324
        0x00001262:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x00001264:    2a00        .*      CMP      r2,#0
        0x00001266:    d105        ..      BNE      0x1274 ; PWM_Init + 324
        0x00001268:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x0000126a:    2a00        .*      CMP      r2,#0
        0x0000126c:    d102        ..      BNE      0x1274 ; PWM_Init + 324
        0x0000126e:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00001270:    2900        .)      CMP      r1,#0
        0x00001272:    d007        ..      BEQ      0x1284 ; PWM_Init + 340
        0x00001274:    4907        .I      LDR      r1,[pc,#28] ; [0x1294] = 0xbffba000
        0x00001276:    1840        @.      ADDS     r0,r0,r1
        0x00001278:    4907        .I      LDR      r1,[pc,#28] ; [0x1298] = 0xe000e100
        0x0000127a:    d005        ..      BEQ      0x1288 ; PWM_Init + 344
        0x0000127c:    2880        .(      CMP      r0,#0x80
        0x0000127e:    d101        ..      BNE      0x1284 ; PWM_Init + 340
        0x00001280:    2010        .       MOVS     r0,#0x10
        0x00001282:    6008        .`      STR      r0,[r1,#0]
        0x00001284:    bc10        ..      POP      {r4}
        0x00001286:    4770        pG      BX       lr
        0x00001288:    2080        .       MOVS     r0,#0x80
        0x0000128a:    6008        .`      STR      r0,[r1,#0]
        0x0000128c:    bc10        ..      POP      {r4}
        0x0000128e:    4770        pG      BX       lr
    $d
        0x00001290:    40046400    .d.@    DCD    1074029568
        0x00001294:    bffba000    ....    DCD    3220938752
        0x00001298:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x0000129c:    4902        .I      LDR      r1,[pc,#8] ; [0x12a8] = 0x40046400
        0x0000129e:    680a        .h      LDR      r2,[r1,#0]
        0x000012a0:    4302        .C      ORRS     r2,r2,r0
        0x000012a2:    600a        .`      STR      r2,[r1,#0]
        0x000012a4:    4770        pG      BX       lr
    $d
        0x000012a6:    0000        ..      DCW    0
        0x000012a8:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x000012ac:    b510        ..      PUSH     {r4,lr}
        0x000012ae:    f000fde7    ....    BL       debug_gpio_init ; 0x1e80
        0x000012b2:    f000fe4b    ..K.    BL       foc_if_init ; 0x1f4c
        0x000012b6:    4902        .I      LDR      r1,[pc,#8] ; [0x12c0] = 0x20001794
        0x000012b8:    2001        .       MOVS     r0,#1
        0x000012ba:    7008        .p      STRB     r0,[r1,#0]
        0x000012bc:    bd10        ..      POP      {r4,pc}
    $d
        0x000012be:    0000        ..      DCW    0
        0x000012c0:    20001794    ...     DCD    536876948
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x000012c4:    b510        ..      PUSH     {r4,lr}
        0x000012c6:    4806        .H      LDR      r0,[pc,#24] ; [0x12e0] = 0x20000d68
        0x000012c8:    6801        .h      LDR      r1,[r0,#0]
        0x000012ca:    2900        .)      CMP      r1,#0
        0x000012cc:    d002        ..      BEQ      0x12d4 ; SysTick_Handler + 16
        0x000012ce:    6801        .h      LDR      r1,[r0,#0]
        0x000012d0:    1e49        I.      SUBS     r1,r1,#1
        0x000012d2:    6001        .`      STR      r1,[r0,#0]
        0x000012d4:    f000fe54    ..T.    BL       foc_if_loop ; 0x1f80
        0x000012d8:    f001f830    ..0.    BL       user_1ms_task ; 0x233c
        0x000012dc:    bd10        ..      POP      {r4,pc}
    $d
        0x000012de:    0000        ..      DCW    0
        0x000012e0:    20000d68    h..     DCD    536874344
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x000012e4:    b510        ..      PUSH     {r4,lr}
        0x000012e6:    2201        ."      MOVS     r2,#1
        0x000012e8:    0792        ..      LSLS     r2,r2,#30
        0x000012ea:    6810        .h      LDR      r0,[r2,#0]
        0x000012ec:    4916        .I      LDR      r1,[pc,#88] ; [0x1348] = 0xb71b00
        0x000012ee:    4c17        .L      LDR      r4,[pc,#92] ; [0x134c] = 0x20000f88
        0x000012f0:    07c0        ..      LSLS     r0,r0,#31
        0x000012f2:    d001        ..      BEQ      0x12f8 ; SystemCoreClockUpdate + 20
        0x000012f4:    6021        !`      STR      r1,[r4,#0]
        0x000012f6:    e021        !.      B        0x133c ; SystemCoreClockUpdate + 88
        0x000012f8:    6810        .h      LDR      r0,[r2,#0]
        0x000012fa:    06c0        ..      LSLS     r0,r0,#27
        0x000012fc:    0f40        @.      LSRS     r0,r0,#29
        0x000012fe:    d006        ..      BEQ      0x130e ; SystemCoreClockUpdate + 42
        0x00001300:    2801        .(      CMP      r0,#1
        0x00001302:    d008        ..      BEQ      0x1316 ; SystemCoreClockUpdate + 50
        0x00001304:    2803        .(      CMP      r0,#3
        0x00001306:    d010        ..      BEQ      0x132a ; SystemCoreClockUpdate + 70
        0x00001308:    2804        .(      CMP      r0,#4
        0x0000130a:    d111        ..      BNE      0x1330 ; SystemCoreClockUpdate + 76
        0x0000130c:    e00f        ..      B        0x132e ; SystemCoreClockUpdate + 74
        0x0000130e:    207d        }       MOVS     r0,#0x7d
        0x00001310:    0200        ..      LSLS     r0,r0,#8
        0x00001312:    6020         `      STR      r0,[r4,#0]
        0x00001314:    e00c        ..      B        0x1330 ; SystemCoreClockUpdate + 76
        0x00001316:    480e        .H      LDR      r0,[pc,#56] ; [0x1350] = 0x400aa040
        0x00001318:    6800        .h      LDR      r0,[r0,#0]
        0x0000131a:    0780        ..      LSLS     r0,r0,#30
        0x0000131c:    d501        ..      BPL      0x1322 ; SystemCoreClockUpdate + 62
        0x0000131e:    6021        !`      STR      r1,[r4,#0]
        0x00001320:    e000        ..      B        0x1324 ; SystemCoreClockUpdate + 64
        0x00001322:    6021        !`      STR      r1,[r4,#0]
        0x00001324:    480b        .H      LDR      r0,[pc,#44] ; [0x1354] = 0x55d4a80
        0x00001326:    6020         `      STR      r0,[r4,#0]
        0x00001328:    e002        ..      B        0x1330 ; SystemCoreClockUpdate + 76
        0x0000132a:    6021        !`      STR      r1,[r4,#0]
        0x0000132c:    e000        ..      B        0x1330 ; SystemCoreClockUpdate + 76
        0x0000132e:    6021        !`      STR      r1,[r4,#0]
        0x00001330:    6810        .h      LDR      r0,[r2,#0]
        0x00001332:    0780        ..      LSLS     r0,r0,#30
        0x00001334:    d502        ..      BPL      0x133c ; SystemCoreClockUpdate + 88
        0x00001336:    6820         h      LDR      r0,[r4,#0]
        0x00001338:    08c0        ..      LSRS     r0,r0,#3
        0x0000133a:    6020         `      STR      r0,[r4,#0]
        0x0000133c:    4906        .I      LDR      r1,[pc,#24] ; [0x1358] = 0xf4240
        0x0000133e:    6820         h      LDR      r0,[r4,#0]
        0x00001340:    f7fefef8    ....    BL       __aeabi_uidiv ; 0x134
        0x00001344:    6060        ``      STR      r0,[r4,#4]
        0x00001346:    bd10        ..      POP      {r4,pc}
    $d
        0x00001348:    00b71b00    ....    DCD    12000000
        0x0000134c:    20000f88    ...     DCD    536874888
        0x00001350:    400aa040    @..@    DCD    1074438208
        0x00001354:    055d4a80    .J].    DCD    90000000
        0x00001358:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x0000135c:    b510        ..      PUSH     {r4,lr}
        0x0000135e:    2001        .       MOVS     r0,#1
        0x00001360:    0780        ..      LSLS     r0,r0,#30
        0x00001362:    6881        .h      LDR      r1,[r0,#8]
        0x00001364:    1142        B.      ASRS     r2,r0,#5
        0x00001366:    4311        .C      ORRS     r1,r1,r2
        0x00001368:    6081        .`      STR      r1,[r0,#8]
        0x0000136a:    4c25        %L      LDR      r4,[pc,#148] ; [0x1400] = 0x40000080
        0x0000136c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000136e:    0f40        @.      LSRS     r0,r0,#29
        0x00001370:    2805        .(      CMP      r0,#5
        0x00001372:    d104        ..      BNE      0x137e ; SystemInit + 34
        0x00001374:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001376:    4923        #I      LDR      r1,[pc,#140] ; [0x1404] = 0x400aa000
        0x00001378:    00c0        ..      LSLS     r0,r0,#3
        0x0000137a:    08c0        ..      LSRS     r0,r0,#3
        0x0000137c:    6088        .`      STR      r0,[r1,#8]
        0x0000137e:    205a        Z       MOVS     r0,#0x5a
        0x00001380:    f7fffc28    ..(.    BL       Flash_Param_at_xMHz ; 0xbd4
        0x00001384:    2000        .       MOVS     r0,#0
        0x00001386:    f000ffb9    ....    BL       switchToPLL ; 0x22fc
        0x0000138a:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x12e4
        0x0000138e:    481f        .H      LDR      r0,[pc,#124] ; [0x140c] = 0x20000f88
        0x00001390:    491d        .I      LDR      r1,[pc,#116] ; [0x1408] = 0xf4240
        0x00001392:    6800        .h      LDR      r0,[r0,#0]
        0x00001394:    f7fefece    ....    BL       __aeabi_uidiv ; 0x134
        0x00001398:    f7fffc1c    ....    BL       Flash_Param_at_xMHz ; 0xbd4
        0x0000139c:    2105        .!      MOVS     r1,#5
        0x0000139e:    481c        .H      LDR      r0,[pc,#112] ; [0x1410] = 0x4004a000
        0x000013a0:    0409        ..      LSLS     r1,r1,#16
        0x000013a2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013a4:    bf00        ..      NOP      
        0x000013a6:    bf00        ..      NOP      
        0x000013a8:    bf00        ..      NOP      
        0x000013aa:    bf00        ..      NOP      
        0x000013ac:    bf00        ..      NOP      
        0x000013ae:    bf00        ..      NOP      
        0x000013b0:    bf00        ..      NOP      
        0x000013b2:    2103        .!      MOVS     r1,#3
        0x000013b4:    0409        ..      LSLS     r1,r1,#16
        0x000013b6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013b8:    4816        .H      LDR      r0,[pc,#88] ; [0x1414] = 0x400a0200
        0x000013ba:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013bc:    2203        ."      MOVS     r2,#3
        0x000013be:    0292        ..      LSLS     r2,r2,#10
        0x000013c0:    4391        .C      BICS     r1,r1,r2
        0x000013c2:    6101        .a      STR      r1,[r0,#0x10]
        0x000013c4:    4814        .H      LDR      r0,[pc,#80] ; [0x1418] = 0x400a0100
        0x000013c6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013c8:    2205        ."      MOVS     r2,#5
        0x000013ca:    0312        ..      LSLS     r2,r2,#12
        0x000013cc:    4391        .C      BICS     r1,r1,r2
        0x000013ce:    6101        .a      STR      r1,[r0,#0x10]
        0x000013d0:    4812        .H      LDR      r0,[pc,#72] ; [0x141c] = 0x400aa040
        0x000013d2:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013d4:    0909        ..      LSRS     r1,r1,#4
        0x000013d6:    0109        ..      LSLS     r1,r1,#4
        0x000013d8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013da:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013dc:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000013de:    0712        ..      LSLS     r2,r2,#28
        0x000013e0:    0f12        ..      LSRS     r2,r2,#28
        0x000013e2:    4311        .C      ORRS     r1,r1,r2
        0x000013e4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013e6:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013e8:    220f        ."      MOVS     r2,#0xf
        0x000013ea:    0512        ..      LSLS     r2,r2,#20
        0x000013ec:    4391        .C      BICS     r1,r1,r2
        0x000013ee:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013f0:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000013f2:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000013f4:    0312        ..      LSLS     r2,r2,#12
        0x000013f6:    0f12        ..      LSRS     r2,r2,#28
        0x000013f8:    0512        ..      LSLS     r2,r2,#20
        0x000013fa:    4311        .C      ORRS     r1,r1,r2
        0x000013fc:    6341        Ac      STR      r1,[r0,#0x34]
        0x000013fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001400:    40000080    ...@    DCD    1073741952
        0x00001404:    400aa000    ...@    DCD    1074438144
        0x00001408:    000f4240    @B..    DCD    1000000
        0x0000140c:    20000f88    ...     DCD    536874888
        0x00001410:    4004a000    ...@    DCD    1074044928
        0x00001414:    400a0200    ...@    DCD    1074397696
        0x00001418:    400a0100    ...@    DCD    1074397440
        0x0000141c:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001420:    4901        .I      LDR      r1,[pc,#4] ; [0x1428] = 0x40046800
        0x00001422:    2001        .       MOVS     r0,#1
        0x00001424:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001426:    4770        pG      BX       lr
    $d
        0x00001428:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x0000142c:    b510        ..      PUSH     {r4,lr}
        0x0000142e:    4802        .H      LDR      r0,[pc,#8] ; [0x1438] = 0x40046840
        0x00001430:    f000f804    ....    BL       TIMR_INTClr ; 0x143c
        0x00001434:    bd10        ..      POP      {r4,pc}
    $d
        0x00001436:    0000        ..      DCW    0
        0x00001438:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x0000143c:    2101        .!      MOVS     r1,#1
        0x0000143e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001440:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x00001442:    6841        Ah      LDR      r1,[r0,#4]
        0x00001444:    2201        ."      MOVS     r2,#1
        0x00001446:    0252        R.      LSLS     r2,r2,#9
        0x00001448:    4391        .C      BICS     r1,r1,r2
        0x0000144a:    6041        A`      STR      r1,[r0,#4]
        0x0000144c:    4770        pG      BX       lr
        0x0000144e:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x00001450:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001452:    4604        .F      MOV      r4,r0
        0x00001454:    460d        .F      MOV      r5,r1
        0x00001456:    483c        <H      LDR      r0,[pc,#240] ; [0x1548] = 0xbffbe000
        0x00001458:    1826        &.      ADDS     r6,r4,r0
        0x0000145a:    2001        .       MOVS     r0,#1
        0x0000145c:    0780        ..      LSLS     r0,r0,#30
        0x0000145e:    14c1        ..      ASRS     r1,r0,#19
        0x00001460:    1a77        w.      SUBS     r7,r6,r1
        0x00001462:    2e00        ..      CMP      r6,#0
        0x00001464:    d002        ..      BEQ      0x146c ; UART_Init + 28
        0x00001466:    2f00        ./      CMP      r7,#0
        0x00001468:    d109        ..      BNE      0x147e ; UART_Init + 46
        0x0000146a:    e004        ..      B        0x1476 ; UART_Init + 38
        0x0000146c:    6881        .h      LDR      r1,[r0,#8]
        0x0000146e:    2240        @"      MOVS     r2,#0x40
        0x00001470:    4311        .C      ORRS     r1,r1,r2
        0x00001472:    6081        .`      STR      r1,[r0,#8]
        0x00001474:    e003        ..      B        0x147e ; UART_Init + 46
        0x00001476:    6881        .h      LDR      r1,[r0,#8]
        0x00001478:    2280        ."      MOVS     r2,#0x80
        0x0000147a:    4311        .C      ORRS     r1,r1,r2
        0x0000147c:    6081        .`      STR      r1,[r0,#8]
        0x0000147e:    4620         F      MOV      r0,r4
        0x00001480:    f7ffffdf    ....    BL       UART_Close ; 0x1442
        0x00001484:    68a0        .h      LDR      r0,[r4,#8]
        0x00001486:    4931        1I      LDR      r1,[pc,#196] ; [0x154c] = 0xfffc000
        0x00001488:    4008        .@      ANDS     r0,r0,r1
        0x0000148a:    60a0        .`      STR      r0,[r4,#8]
        0x0000148c:    4830        0H      LDR      r0,[pc,#192] ; [0x1550] = 0x20000f88
        0x0000148e:    6829        )h      LDR      r1,[r5,#0]
        0x00001490:    6800        .h      LDR      r0,[r0,#0]
        0x00001492:    f7fefe4f    ..O.    BL       __aeabi_uidiv ; 0x134
        0x00001496:    1e40        @.      SUBS     r0,r0,#1
        0x00001498:    2104        .!      MOVS     r1,#4
        0x0000149a:    41c8        .A      RORS     r0,r0,r1
        0x0000149c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000149e:    4308        .C      ORRS     r0,r0,r1
        0x000014a0:    60a0        .`      STR      r0,[r4,#8]
        0x000014a2:    6860        `h      LDR      r0,[r4,#4]
        0x000014a4:    213f        ?!      MOVS     r1,#0x3f
        0x000014a6:    0489        ..      LSLS     r1,r1,#18
        0x000014a8:    4388        .C      BICS     r0,r0,r1
        0x000014aa:    6060        ``      STR      r0,[r4,#4]
        0x000014ac:    6860        `h      LDR      r0,[r4,#4]
        0x000014ae:    7929        )y      LDRB     r1,[r5,#4]
        0x000014b0:    79aa        .y      LDRB     r2,[r5,#6]
        0x000014b2:    0489        ..      LSLS     r1,r1,#18
        0x000014b4:    4308        .C      ORRS     r0,r0,r1
        0x000014b6:    7969        iy      LDRB     r1,[r5,#5]
        0x000014b8:    04c9        ..      LSLS     r1,r1,#19
        0x000014ba:    0592        ..      LSLS     r2,r2,#22
        0x000014bc:    4311        .C      ORRS     r1,r1,r2
        0x000014be:    4308        .C      ORRS     r0,r0,r1
        0x000014c0:    6060        ``      STR      r0,[r4,#4]
        0x000014c2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000014c4:    b280        ..      UXTH     r0,r0
        0x000014c6:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014c8:    79e8        .y      LDRB     r0,[r5,#7]
        0x000014ca:    7a69        iz      LDRB     r1,[r5,#9]
        0x000014cc:    0400        ..      LSLS     r0,r0,#16
        0x000014ce:    0609        ..      LSLS     r1,r1,#24
        0x000014d0:    4308        .C      ORRS     r0,r0,r1
        0x000014d2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000014d4:    4308        .C      ORRS     r0,r0,r1
        0x000014d6:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014d8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000014da:    0b00        ..      LSRS     r0,r0,#12
        0x000014dc:    0300        ..      LSLS     r0,r0,#12
        0x000014de:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000014e0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000014e2:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x000014e4:    2201        ."      MOVS     r2,#1
        0x000014e6:    0312        ..      LSLS     r2,r2,#12
        0x000014e8:    1889        ..      ADDS     r1,r1,r2
        0x000014ea:    4308        .C      ORRS     r0,r0,r1
        0x000014ec:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000014ee:    6860        `h      LDR      r0,[r4,#4]
        0x000014f0:    4918        .I      LDR      r1,[pc,#96] ; [0x1554] = 0xffffbfeb
        0x000014f2:    4008        .@      ANDS     r0,r0,r1
        0x000014f4:    6060        ``      STR      r0,[r4,#4]
        0x000014f6:    6860        `h      LDR      r0,[r4,#4]
        0x000014f8:    7a29        )z      LDRB     r1,[r5,#8]
        0x000014fa:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x000014fc:    0109        ..      LSLS     r1,r1,#4
        0x000014fe:    4308        .C      ORRS     r0,r0,r1
        0x00001500:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001502:    0089        ..      LSLS     r1,r1,#2
        0x00001504:    0392        ..      LSLS     r2,r2,#14
        0x00001506:    4311        .C      ORRS     r1,r1,r2
        0x00001508:    4308        .C      ORRS     r0,r0,r1
        0x0000150a:    6060        ``      STR      r0,[r4,#4]
        0x0000150c:    2001        .       MOVS     r0,#1
        0x0000150e:    4a12        .J      LDR      r2,[pc,#72] ; [0x1558] = 0xe000e100
        0x00001510:    4b12        .K      LDR      r3,[pc,#72] ; [0x155c] = 0xe000e180
        0x00001512:    2e00        ..      CMP      r6,#0
        0x00001514:    d00b        ..      BEQ      0x152e ; UART_Init + 222
        0x00001516:    2f00        ./      CMP      r7,#0
        0x00001518:    d108        ..      BNE      0x152c ; UART_Init + 220
        0x0000151a:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000151c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000151e:    4308        .C      ORRS     r0,r0,r1
        0x00001520:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00001522:    4308        .C      ORRS     r0,r0,r1
        0x00001524:    2108        .!      MOVS     r1,#8
        0x00001526:    2800        .(      CMP      r0,#0
        0x00001528:    d00b        ..      BEQ      0x1542 ; UART_Init + 242
        0x0000152a:    6011        .`      STR      r1,[r2,#0]
        0x0000152c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000152e:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001530:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x00001532:    4321        !C      ORRS     r1,r1,r4
        0x00001534:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001536:    4321        !C      ORRS     r1,r1,r4
        0x00001538:    d001        ..      BEQ      0x153e ; UART_Init + 238
        0x0000153a:    6010        .`      STR      r0,[r2,#0]
        0x0000153c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000153e:    6018        .`      STR      r0,[r3,#0]
        0x00001540:    bdf8        ..      POP      {r3-r7,pc}
        0x00001542:    6019        .`      STR      r1,[r3,#0]
        0x00001544:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001546:    0000        ..      DCW    0
        0x00001548:    bffbe000    ....    DCD    3220955136
        0x0000154c:    0fffc000    ....    DCD    268419072
        0x00001550:    20000f88    ...     DCD    536874888
        0x00001554:    ffffbfeb    ....    DCD    4294950891
        0x00001558:    e000e100    ....    DCD    3758153984
        0x0000155c:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x00001560:    6840        @h      LDR      r0,[r0,#4]
        0x00001562:    0780        ..      LSLS     r0,r0,#30
        0x00001564:    0fc0        ..      LSRS     r0,r0,#31
        0x00001566:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x00001568:    6841        Ah      LDR      r1,[r0,#4]
        0x0000156a:    2201        ."      MOVS     r2,#1
        0x0000156c:    0252        R.      LSLS     r2,r2,#9
        0x0000156e:    4311        .C      ORRS     r1,r1,r2
        0x00001570:    6041        A`      STR      r1,[r0,#4]
        0x00001572:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001574:    6001        .`      STR      r1,[r0,#0]
        0x00001576:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001578:    b40f        ..      PUSH     {r0-r3}
        0x0000157a:    b510        ..      PUSH     {r4,lr}
        0x0000157c:    a903        ..      ADD      r1,sp,#0xc
        0x0000157e:    4b04        .K      LDR      r3,[pc,#16] ; [0x1590] = 0x2281
        0x00001580:    4a04        .J      LDR      r2,[pc,#16] ; [0x1594] = 0x20000f90
        0x00001582:    9802        ..      LDR      r0,[sp,#8]
        0x00001584:    f000f8da    ....    BL       _printf_core ; 0x173c
        0x00001588:    bc10        ..      POP      {r4}
        0x0000158a:    bc08        ..      POP      {r3}
        0x0000158c:    b004        ..      ADD      sp,sp,#0x10
        0x0000158e:    4718        .G      BX       r3
    $d
        0x00001590:    00002281    ."..    DCD    8833
        0x00001594:    20000f90    ...     DCD    536874896
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001598:    2120         !      MOVS     r1,#0x20
        0x0000159a:    0c02        ..      LSRS     r2,r0,#16
        0x0000159c:    d001        ..      BEQ      0x15a2 ; __ARM_clz + 10
        0x0000159e:    2110        .!      MOVS     r1,#0x10
        0x000015a0:    4610        .F      MOV      r0,r2
        0x000015a2:    0a02        ..      LSRS     r2,r0,#8
        0x000015a4:    d001        ..      BEQ      0x15aa ; __ARM_clz + 18
        0x000015a6:    3908        .9      SUBS     r1,r1,#8
        0x000015a8:    4610        .F      MOV      r0,r2
        0x000015aa:    0902        ..      LSRS     r2,r0,#4
        0x000015ac:    d001        ..      BEQ      0x15b2 ; __ARM_clz + 26
        0x000015ae:    1f09        ..      SUBS     r1,r1,#4
        0x000015b0:    4610        .F      MOV      r0,r2
        0x000015b2:    0882        ..      LSRS     r2,r0,#2
        0x000015b4:    d001        ..      BEQ      0x15ba ; __ARM_clz + 34
        0x000015b6:    1e89        ..      SUBS     r1,r1,#2
        0x000015b8:    4610        .F      MOV      r0,r2
        0x000015ba:    0842        B.      LSRS     r2,r0,#1
        0x000015bc:    d001        ..      BEQ      0x15c2 ; __ARM_clz + 42
        0x000015be:    1e88        ..      SUBS     r0,r1,#2
        0x000015c0:    4770        pG      BX       lr
        0x000015c2:    1a08        ..      SUBS     r0,r1,r0
        0x000015c4:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x000015c6:    e002        ..      B        0x15ce ; __scatterload_copy + 8
        0x000015c8:    c808        ..      LDM      r0!,{r3}
        0x000015ca:    1f12        ..      SUBS     r2,r2,#4
        0x000015cc:    c108        ..      STM      r1!,{r3}
        0x000015ce:    2a00        .*      CMP      r2,#0
        0x000015d0:    d1fa        ..      BNE      0x15c8 ; __scatterload_copy + 2
        0x000015d2:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000015d4:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000015d6:    2000        .       MOVS     r0,#0
        0x000015d8:    e001        ..      B        0x15de ; __scatterload_zeroinit + 8
        0x000015da:    c101        ..      STM      r1!,{r0}
        0x000015dc:    1f12        ..      SUBS     r2,r2,#4
        0x000015de:    2a00        .*      CMP      r2,#0
        0x000015e0:    d1fb        ..      BNE      0x15da ; __scatterload_zeroinit + 4
        0x000015e2:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x000015e4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000015e6:    b41f        ..      PUSH     {r0-r4}
        0x000015e8:    b084        ..      SUB      sp,sp,#0x10
        0x000015ea:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000015ec:    9906        ..      LDR      r1,[sp,#0x18]
        0x000015ee:    0d02        ..      LSRS     r2,r0,#20
        0x000015f0:    4301        .C      ORRS     r1,r1,r0
        0x000015f2:    d10f        ..      BNE      0x1614 ; _fp_digits + 48
        0x000015f4:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000015f6:    2401        .$      MOVS     r4,#1
        0x000015f8:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1720
        0x000015fa:    2801        .(      CMP      r0,#1
        0x000015fc:    d007        ..      BEQ      0x160e ; _fp_digits + 42
        0x000015fe:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001600:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00001602:    6084        .`      STR      r4,[r0,#8]
        0x00001604:    6003        .`      STR      r3,[r0,#0]
        0x00001606:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001608:    6041        A`      STR      r1,[r0,#4]
        0x0000160a:    b009        ..      ADD      sp,sp,#0x24
        0x0000160c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000160e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001610:    43c1        .C      MVNS     r1,r0
        0x00001612:    e7f4        ..      B        0x15fe ; _fp_digits + 26
        0x00001614:    4843        CH      LDR      r0,[pc,#268] ; [0x1724] = 0xfffffc01
        0x00001616:    4944        DI      LDR      r1,[pc,#272] ; [0x1728] = 0x4d10
        0x00001618:    1810        ..      ADDS     r0,r2,r0
        0x0000161a:    4348        HC      MULS     r0,r1,r0
        0x0000161c:    1405        ..      ASRS     r5,r0,#16
        0x0000161e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001620:    2801        .(      CMP      r0,#1
        0x00001622:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001624:    d00b        ..      BEQ      0x163e ; _fp_digits + 90
        0x00001626:    1a28        (.      SUBS     r0,r5,r0
        0x00001628:    1c40        @.      ADDS     r0,r0,#1
        0x0000162a:    2400        .$      MOVS     r4,#0
        0x0000162c:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x172c] = 0x40240000
        0x0000162e:    4940        @I      LDR      r1,[pc,#256] ; [0x1730] = 0x3ff00000
        0x00001630:    9400        ..      STR      r4,[sp,#0]
        0x00001632:    9101        ..      STR      r1,[sp,#4]
        0x00001634:    9002        ..      STR      r0,[sp,#8]
        0x00001636:    2800        .(      CMP      r0,#0
        0x00001638:    da03        ..      BGE      0x1642 ; _fp_digits + 94
        0x0000163a:    4247        GB      RSBS     r7,r0,#0
        0x0000163c:    e016        ..      B        0x166c ; _fp_digits + 136
        0x0000163e:    4240        @B      RSBS     r0,r0,#0
        0x00001640:    e7f3        ..      B        0x162a ; _fp_digits + 70
        0x00001642:    4607        .F      MOV      r7,r0
        0x00001644:    e012        ..      B        0x166c ; _fp_digits + 136
        0x00001646:    07f8        ..      LSLS     r0,r7,#31
        0x00001648:    d007        ..      BEQ      0x165a ; _fp_digits + 118
        0x0000164a:    4622        "F      MOV      r2,r4
        0x0000164c:    4633        3F      MOV      r3,r6
        0x0000164e:    9901        ..      LDR      r1,[sp,#4]
        0x00001650:    9800        ..      LDR      r0,[sp,#0]
        0x00001652:    f7fefe49    ..I.    BL       __aeabi_dmul ; 0x2e8
        0x00001656:    9101        ..      STR      r1,[sp,#4]
        0x00001658:    9000        ..      STR      r0,[sp,#0]
        0x0000165a:    4622        "F      MOV      r2,r4
        0x0000165c:    4633        3F      MOV      r3,r6
        0x0000165e:    4610        .F      MOV      r0,r2
        0x00001660:    4619        .F      MOV      r1,r3
        0x00001662:    f7fefe41    ..A.    BL       __aeabi_dmul ; 0x2e8
        0x00001666:    4604        .F      MOV      r4,r0
        0x00001668:    460e        .F      MOV      r6,r1
        0x0000166a:    107f        ..      ASRS     r7,r7,#1
        0x0000166c:    2f00        ./      CMP      r7,#0
        0x0000166e:    d1ea        ..      BNE      0x1646 ; _fp_digits + 98
        0x00001670:    9802        ..      LDR      r0,[sp,#8]
        0x00001672:    9b01        ..      LDR      r3,[sp,#4]
        0x00001674:    2800        .(      CMP      r0,#0
        0x00001676:    9a00        ..      LDR      r2,[sp,#0]
        0x00001678:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000167a:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000167c:    da02        ..      BGE      0x1684 ; _fp_digits + 160
        0x0000167e:    f7fefe33    ..3.    BL       __aeabi_dmul ; 0x2e8
        0x00001682:    e001        ..      B        0x1688 ; _fp_digits + 164
        0x00001684:    f7fefe98    ....    BL       __aeabi_ddiv ; 0x3b8
        0x00001688:    4604        .F      MOV      r4,r0
        0x0000168a:    460e        .F      MOV      r6,r1
        0x0000168c:    2200        ."      MOVS     r2,#0
        0x0000168e:    4b29        )K      LDR      r3,[pc,#164] ; [0x1734] = 0x43f00000
        0x00001690:    f7fff868    ..h.    BL       __aeabi_cdrcmple ; 0x764
        0x00001694:    d803        ..      BHI      0x169e ; _fp_digits + 186
        0x00001696:    2000        .       MOVS     r0,#0
        0x00001698:    43c0        .C      MVNS     r0,r0
        0x0000169a:    4601        .F      MOV      r1,r0
        0x0000169c:    e007        ..      B        0x16ae ; _fp_digits + 202
        0x0000169e:    2200        ."      MOVS     r2,#0
        0x000016a0:    4b25        %K      LDR      r3,[pc,#148] ; [0x1738] = 0x3fe00000
        0x000016a2:    4620         F      MOV      r0,r4
        0x000016a4:    4631        1F      MOV      r1,r6
        0x000016a6:    f7fefd6d    ..m.    BL       __aeabi_dadd ; 0x184
        0x000016aa:    f7fff83b    ..;.    BL       __aeabi_d2ulz ; 0x724
        0x000016ae:    2410        .$      MOVS     r4,#0x10
        0x000016b0:    e009        ..      B        0x16c6 ; _fp_digits + 226
        0x000016b2:    2c00        .,      CMP      r4,#0
        0x000016b4:    db0a        ..      BLT      0x16cc ; _fp_digits + 232
        0x000016b6:    220a        ."      MOVS     r2,#0xa
        0x000016b8:    2300        .#      MOVS     r3,#0
        0x000016ba:    f7feff6f    ..o.    BL       __aeabi_uldivmod ; 0x59c
        0x000016be:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000016c0:    3230        02      ADDS     r2,r2,#0x30
        0x000016c2:    551a        .U      STRB     r2,[r3,r4]
        0x000016c4:    1e64        d.      SUBS     r4,r4,#1
        0x000016c6:    4602        .F      MOV      r2,r0
        0x000016c8:    430a        .C      ORRS     r2,r2,r1
        0x000016ca:    d1f2        ..      BNE      0x16b2 ; _fp_digits + 206
        0x000016cc:    1c64        d.      ADDS     r4,r4,#1
        0x000016ce:    2211        ."      MOVS     r2,#0x11
        0x000016d0:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000016d2:    1b12        ..      SUBS     r2,r2,r4
        0x000016d4:    191c        ..      ADDS     r4,r3,r4
        0x000016d6:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000016d8:    2b01        .+      CMP      r3,#1
        0x000016da:    d008        ..      BEQ      0x16ee ; _fp_digits + 266
        0x000016dc:    2301        .#      MOVS     r3,#1
        0x000016de:    4308        .C      ORRS     r0,r0,r1
        0x000016e0:    d102        ..      BNE      0x16e8 ; _fp_digits + 260
        0x000016e2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016e4:    4282        .B      CMP      r2,r0
        0x000016e6:    dd0d        ..      BLE      0x1704 ; _fp_digits + 288
        0x000016e8:    2300        .#      MOVS     r3,#0
        0x000016ea:    1c6d        m.      ADDS     r5,r5,#1
        0x000016ec:    e00e        ..      B        0x170c ; _fp_digits + 296
        0x000016ee:    4308        .C      ORRS     r0,r0,r1
        0x000016f0:    d103        ..      BNE      0x16fa ; _fp_digits + 278
        0x000016f2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016f4:    1a15        ..      SUBS     r5,r2,r0
        0x000016f6:    1e6d        m.      SUBS     r5,r5,#1
        0x000016f8:    e00a        ..      B        0x1710 ; _fp_digits + 300
        0x000016fa:    2011        .       MOVS     r0,#0x11
        0x000016fc:    900e        ..      STR      r0,[sp,#0x38]
        0x000016fe:    2000        .       MOVS     r0,#0
        0x00001700:    900f        ..      STR      r0,[sp,#0x3c]
        0x00001702:    e78c        ..      B        0x161e ; _fp_digits + 58
        0x00001704:    4282        .B      CMP      r2,r0
        0x00001706:    da01        ..      BGE      0x170c ; _fp_digits + 296
        0x00001708:    2300        .#      MOVS     r3,#0
        0x0000170a:    1e6d        m.      SUBS     r5,r5,#1
        0x0000170c:    2b00        .+      CMP      r3,#0
        0x0000170e:    d086        ..      BEQ      0x161e ; _fp_digits + 58
        0x00001710:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001712:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001714:    6045        E`      STR      r5,[r0,#4]
        0x00001716:    6004        .`      STR      r4,[r0,#0]
        0x00001718:    6082        .`      STR      r2,[r0,#8]
        0x0000171a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000171c:    e775        u.      B        0x160a ; _fp_digits + 38
    $d
        0x0000171e:    0000        ..      DCW    0
        0x00001720:    00000030    0...    DCD    48
        0x00001724:    fffffc01    ....    DCD    4294966273
        0x00001728:    00004d10    .M..    DCD    19728
        0x0000172c:    40240000    ..$@    DCD    1076101120
        0x00001730:    3ff00000    ...?    DCD    1072693248
        0x00001734:    43f00000    ...C    DCD    1139802112
        0x00001738:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x0000173c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000173e:    b097        ..      SUB      sp,sp,#0x5c
        0x00001740:    4606        .F      MOV      r6,r0
        0x00001742:    2500        .%      MOVS     r5,#0
        0x00001744:    e21f        ..      B        0x1b86 ; _printf_core + 1098
        0x00001746:    2825        %(      CMP      r0,#0x25
        0x00001748:    d179        y.      BNE      0x183e ; _printf_core + 258
        0x0000174a:    2400        .$      MOVS     r4,#0
        0x0000174c:    49f9        .I      LDR      r1,[pc,#996] ; [0x1b34] = 0x12809
        0x0000174e:    4627        'F      MOV      r7,r4
        0x00001750:    1c76        v.      ADDS     r6,r6,#1
        0x00001752:    9404        ..      STR      r4,[sp,#0x10]
        0x00001754:    7832        2x      LDRB     r2,[r6,#0]
        0x00001756:    2001        .       MOVS     r0,#1
        0x00001758:    3a20         :      SUBS     r2,r2,#0x20
        0x0000175a:    4090        .@      LSLS     r0,r0,r2
        0x0000175c:    4602        .F      MOV      r2,r0
        0x0000175e:    420a        .B      TST      r2,r1
        0x00001760:    d002        ..      BEQ      0x1768 ; _printf_core + 44
        0x00001762:    4304        .C      ORRS     r4,r4,r0
        0x00001764:    1c76        v.      ADDS     r6,r6,#1
        0x00001766:    e7f5        ..      B        0x1754 ; _printf_core + 24
        0x00001768:    7830        0x      LDRB     r0,[r6,#0]
        0x0000176a:    282a        *(      CMP      r0,#0x2a
        0x0000176c:    d00e        ..      BEQ      0x178c ; _printf_core + 80
        0x0000176e:    2202        ."      MOVS     r2,#2
        0x00001770:    7830        0x      LDRB     r0,[r6,#0]
        0x00001772:    4601        .F      MOV      r1,r0
        0x00001774:    3930        09      SUBS     r1,r1,#0x30
        0x00001776:    2909        .)      CMP      r1,#9
        0x00001778:    d816        ..      BHI      0x17a8 ; _printf_core + 108
        0x0000177a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000177c:    230a        .#      MOVS     r3,#0xa
        0x0000177e:    4359        YC      MULS     r1,r3,r1
        0x00001780:    3930        09      SUBS     r1,r1,#0x30
        0x00001782:    1840        @.      ADDS     r0,r0,r1
        0x00001784:    4314        .C      ORRS     r4,r4,r2
        0x00001786:    1c76        v.      ADDS     r6,r6,#1
        0x00001788:    9004        ..      STR      r0,[sp,#0x10]
        0x0000178a:    e7f1        ..      B        0x1770 ; _printf_core + 52
        0x0000178c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000178e:    c802        ..      LDM      r0!,{r1}
        0x00001790:    9104        ..      STR      r1,[sp,#0x10]
        0x00001792:    9018        ..      STR      r0,[sp,#0x60]
        0x00001794:    2900        .)      CMP      r1,#0
        0x00001796:    da04        ..      BGE      0x17a2 ; _printf_core + 102
        0x00001798:    2001        .       MOVS     r0,#1
        0x0000179a:    0340        @.      LSLS     r0,r0,#13
        0x0000179c:    4304        .C      ORRS     r4,r4,r0
        0x0000179e:    4248        HB      RSBS     r0,r1,#0
        0x000017a0:    9004        ..      STR      r0,[sp,#0x10]
        0x000017a2:    2002        .       MOVS     r0,#2
        0x000017a4:    4304        .C      ORRS     r4,r4,r0
        0x000017a6:    1c76        v.      ADDS     r6,r6,#1
        0x000017a8:    7830        0x      LDRB     r0,[r6,#0]
        0x000017aa:    282e        .(      CMP      r0,#0x2e
        0x000017ac:    d114        ..      BNE      0x17d8 ; _printf_core + 156
        0x000017ae:    2004        .       MOVS     r0,#4
        0x000017b0:    4304        .C      ORRS     r4,r4,r0
        0x000017b2:    1c76        v.      ADDS     r6,r6,#1
        0x000017b4:    7830        0x      LDRB     r0,[r6,#0]
        0x000017b6:    282a        *(      CMP      r0,#0x2a
        0x000017b8:    d109        ..      BNE      0x17ce ; _printf_core + 146
        0x000017ba:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017bc:    1c76        v.      ADDS     r6,r6,#1
        0x000017be:    c880        ..      LDM      r0!,{r7}
        0x000017c0:    9018        ..      STR      r0,[sp,#0x60]
        0x000017c2:    e009        ..      B        0x17d8 ; _printf_core + 156
        0x000017c4:    210a        .!      MOVS     r1,#0xa
        0x000017c6:    434f        OC      MULS     r7,r1,r7
        0x000017c8:    3f30        0?      SUBS     r7,r7,#0x30
        0x000017ca:    19c7        ..      ADDS     r7,r0,r7
        0x000017cc:    1c76        v.      ADDS     r6,r6,#1
        0x000017ce:    7830        0x      LDRB     r0,[r6,#0]
        0x000017d0:    4601        .F      MOV      r1,r0
        0x000017d2:    3930        09      SUBS     r1,r1,#0x30
        0x000017d4:    2909        .)      CMP      r1,#9
        0x000017d6:    d9f5        ..      BLS      0x17c4 ; _printf_core + 136
        0x000017d8:    7830        0x      LDRB     r0,[r6,#0]
        0x000017da:    286c        l(      CMP      r0,#0x6c
        0x000017dc:    d010        ..      BEQ      0x1800 ; _printf_core + 196
        0x000017de:    dc06        ..      BGT      0x17ee ; _printf_core + 178
        0x000017e0:    284c        L(      CMP      r0,#0x4c
        0x000017e2:    d01a        ..      BEQ      0x181a ; _printf_core + 222
        0x000017e4:    2868        h(      CMP      r0,#0x68
        0x000017e6:    d00e        ..      BEQ      0x1806 ; _printf_core + 202
        0x000017e8:    286a        j(      CMP      r0,#0x6a
        0x000017ea:    d117        ..      BNE      0x181c ; _printf_core + 224
        0x000017ec:    e004        ..      B        0x17f8 ; _printf_core + 188
        0x000017ee:    2874        t(      CMP      r0,#0x74
        0x000017f0:    d013        ..      BEQ      0x181a ; _printf_core + 222
        0x000017f2:    287a        z(      CMP      r0,#0x7a
        0x000017f4:    d112        ..      BNE      0x181c ; _printf_core + 224
        0x000017f6:    e010        ..      B        0x181a ; _printf_core + 222
        0x000017f8:    2001        .       MOVS     r0,#1
        0x000017fa:    0540        @.      LSLS     r0,r0,#21
        0x000017fc:    4304        .C      ORRS     r4,r4,r0
        0x000017fe:    e00c        ..      B        0x181a ; _printf_core + 222
        0x00001800:    2101        .!      MOVS     r1,#1
        0x00001802:    0509        ..      LSLS     r1,r1,#20
        0x00001804:    e001        ..      B        0x180a ; _printf_core + 206
        0x00001806:    2103        .!      MOVS     r1,#3
        0x00001808:    0509        ..      LSLS     r1,r1,#20
        0x0000180a:    430c        .C      ORRS     r4,r4,r1
        0x0000180c:    7871        qx      LDRB     r1,[r6,#1]
        0x0000180e:    4281        .B      CMP      r1,r0
        0x00001810:    d103        ..      BNE      0x181a ; _printf_core + 222
        0x00001812:    2001        .       MOVS     r0,#1
        0x00001814:    1c76        v.      ADDS     r6,r6,#1
        0x00001816:    0500        ..      LSLS     r0,r0,#20
        0x00001818:    1824        $.      ADDS     r4,r4,r0
        0x0000181a:    1c76        v.      ADDS     r6,r6,#1
        0x0000181c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000181e:    9011        ..      STR      r0,[sp,#0x44]
        0x00001820:    2866        f(      CMP      r0,#0x66
        0x00001822:    d00b        ..      BEQ      0x183c ; _printf_core + 256
        0x00001824:    dc13        ..      BGT      0x184e ; _printf_core + 274
        0x00001826:    2858        X(      CMP      r0,#0x58
        0x00001828:    d07e        ~.      BEQ      0x1928 ; _printf_core + 492
        0x0000182a:    dc09        ..      BGT      0x1840 ; _printf_core + 260
        0x0000182c:    2800        .(      CMP      r0,#0
        0x0000182e:    d07c        |.      BEQ      0x192a ; _printf_core + 494
        0x00001830:    2845        E(      CMP      r0,#0x45
        0x00001832:    d0f6        ..      BEQ      0x1822 ; _printf_core + 230
        0x00001834:    2846        F(      CMP      r0,#0x46
        0x00001836:    d0f4        ..      BEQ      0x1822 ; _printf_core + 230
        0x00001838:    2847        G(      CMP      r0,#0x47
        0x0000183a:    d11a        ..      BNE      0x1872 ; _printf_core + 310
        0x0000183c:    e1aa        ..      B        0x1b94 ; _printf_core + 1112
        0x0000183e:    e018        ..      B        0x1872 ; _printf_core + 310
        0x00001840:    2863        c(      CMP      r0,#0x63
        0x00001842:    d036        6.      BEQ      0x18b2 ; _printf_core + 374
        0x00001844:    2864        d(      CMP      r0,#0x64
        0x00001846:    d071        q.      BEQ      0x192c ; _printf_core + 496
        0x00001848:    2865        e(      CMP      r0,#0x65
        0x0000184a:    d112        ..      BNE      0x1872 ; _printf_core + 310
        0x0000184c:    e1a2        ..      B        0x1b94 ; _printf_core + 1112
        0x0000184e:    2870        p(      CMP      r0,#0x70
        0x00001850:    d06d        m.      BEQ      0x192e ; _printf_core + 498
        0x00001852:    dc08        ..      BGT      0x1866 ; _printf_core + 298
        0x00001854:    2867        g(      CMP      r0,#0x67
        0x00001856:    d0f1        ..      BEQ      0x183c ; _printf_core + 256
        0x00001858:    2869        i(      CMP      r0,#0x69
        0x0000185a:    d07c        |.      BEQ      0x1956 ; _printf_core + 538
        0x0000185c:    286e        n(      CMP      r0,#0x6e
        0x0000185e:    d00d        ..      BEQ      0x187c ; _printf_core + 320
        0x00001860:    286f        o(      CMP      r0,#0x6f
        0x00001862:    d106        ..      BNE      0x1872 ; _printf_core + 310
        0x00001864:    e0bd        ..      B        0x19e2 ; _printf_core + 678
        0x00001866:    2873        s(      CMP      r0,#0x73
        0x00001868:    d02f        /.      BEQ      0x18ca ; _printf_core + 398
        0x0000186a:    2875        u(      CMP      r0,#0x75
        0x0000186c:    d072        r.      BEQ      0x1954 ; _printf_core + 536
        0x0000186e:    2878        x(      CMP      r0,#0x78
        0x00001870:    d05a        Z.      BEQ      0x1928 ; _printf_core + 492
        0x00001872:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001874:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001876:    4790        .G      BLX      r2
        0x00001878:    1c6d        m.      ADDS     r5,r5,#1
        0x0000187a:    e183        ..      B        0x1b84 ; _printf_core + 1096
        0x0000187c:    0260        `.      LSLS     r0,r4,#9
        0x0000187e:    0f40        @.      LSRS     r0,r0,#29
        0x00001880:    2802        .(      CMP      r0,#2
        0x00001882:    d009        ..      BEQ      0x1898 ; _printf_core + 348
        0x00001884:    2803        .(      CMP      r0,#3
        0x00001886:    d00d        ..      BEQ      0x18a4 ; _printf_core + 360
        0x00001888:    2804        .(      CMP      r0,#4
        0x0000188a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000188c:    6801        .h      LDR      r1,[r0,#0]
        0x0000188e:    d00d        ..      BEQ      0x18ac ; _printf_core + 368
        0x00001890:    1d00        ..      ADDS     r0,r0,#4
        0x00001892:    600d        .`      STR      r5,[r1,#0]
        0x00001894:    9018        ..      STR      r0,[sp,#0x60]
        0x00001896:    e175        u.      B        0x1b84 ; _printf_core + 1096
        0x00001898:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000189a:    17ea        ..      ASRS     r2,r5,#31
        0x0000189c:    c802        ..      LDM      r0!,{r1}
        0x0000189e:    600d        .`      STR      r5,[r1,#0]
        0x000018a0:    604a        J`      STR      r2,[r1,#4]
        0x000018a2:    e7f7        ..      B        0x1894 ; _printf_core + 344
        0x000018a4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018a6:    c802        ..      LDM      r0!,{r1}
        0x000018a8:    800d        ..      STRH     r5,[r1,#0]
        0x000018aa:    e7f3        ..      B        0x1894 ; _printf_core + 344
        0x000018ac:    1d00        ..      ADDS     r0,r0,#4
        0x000018ae:    700d        .p      STRB     r5,[r1,#0]
        0x000018b0:    e7f0        ..      B        0x1894 ; _printf_core + 344
        0x000018b2:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018b4:    466a        jF      MOV      r2,sp
        0x000018b6:    7801        .x      LDRB     r1,[r0,#0]
        0x000018b8:    1d00        ..      ADDS     r0,r0,#4
        0x000018ba:    7211        .r      STRB     r1,[r2,#8]
        0x000018bc:    9018        ..      STR      r0,[sp,#0x60]
        0x000018be:    2000        .       MOVS     r0,#0
        0x000018c0:    7250        Pr      STRB     r0,[r2,#9]
        0x000018c2:    a802        ..      ADD      r0,sp,#8
        0x000018c4:    9000        ..      STR      r0,[sp,#0]
        0x000018c6:    2001        .       MOVS     r0,#1
        0x000018c8:    e005        ..      B        0x18d6 ; _printf_core + 410
        0x000018ca:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018cc:    c802        ..      LDM      r0!,{r1}
        0x000018ce:    9018        ..      STR      r0,[sp,#0x60]
        0x000018d0:    2000        .       MOVS     r0,#0
        0x000018d2:    9100        ..      STR      r1,[sp,#0]
        0x000018d4:    43c0        .C      MVNS     r0,r0
        0x000018d6:    0761        a.      LSLS     r1,r4,#29
        0x000018d8:    d50d        ..      BPL      0x18f6 ; _printf_core + 442
        0x000018da:    2100        .!      MOVS     r1,#0
        0x000018dc:    e001        ..      B        0x18e2 ; _printf_core + 422
        0x000018de:    9901        ..      LDR      r1,[sp,#4]
        0x000018e0:    1c49        I.      ADDS     r1,r1,#1
        0x000018e2:    9101        ..      STR      r1,[sp,#4]
        0x000018e4:    42b9        .B      CMP      r1,r7
        0x000018e6:    da12        ..      BGE      0x190e ; _printf_core + 466
        0x000018e8:    4281        .B      CMP      r1,r0
        0x000018ea:    dbf8        ..      BLT      0x18de ; _printf_core + 418
        0x000018ec:    9a00        ..      LDR      r2,[sp,#0]
        0x000018ee:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000018f0:    2900        .)      CMP      r1,#0
        0x000018f2:    d1f4        ..      BNE      0x18de ; _printf_core + 418
        0x000018f4:    e00b        ..      B        0x190e ; _printf_core + 466
        0x000018f6:    2100        .!      MOVS     r1,#0
        0x000018f8:    e001        ..      B        0x18fe ; _printf_core + 450
        0x000018fa:    9901        ..      LDR      r1,[sp,#4]
        0x000018fc:    1c49        I.      ADDS     r1,r1,#1
        0x000018fe:    9101        ..      STR      r1,[sp,#4]
        0x00001900:    4281        .B      CMP      r1,r0
        0x00001902:    dbfa        ..      BLT      0x18fa ; _printf_core + 446
        0x00001904:    9a01        ..      LDR      r2,[sp,#4]
        0x00001906:    9900        ..      LDR      r1,[sp,#0]
        0x00001908:    5c89        .\      LDRB     r1,[r1,r2]
        0x0000190a:    2900        .)      CMP      r1,#0
        0x0000190c:    d1f5        ..      BNE      0x18fa ; _printf_core + 446
        0x0000190e:    9901        ..      LDR      r1,[sp,#4]
        0x00001910:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001912:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001914:    1a47        G.      SUBS     r7,r0,r1
        0x00001916:    4621        !F      MOV      r1,r4
        0x00001918:    4638        8F      MOV      r0,r7
        0x0000191a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000191c:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1e54
        0x00001920:    9901        ..      LDR      r1,[sp,#4]
        0x00001922:    1940        @.      ADDS     r0,r0,r5
        0x00001924:    1845        E.      ADDS     r5,r0,r1
        0x00001926:    e00b        ..      B        0x1940 ; _printf_core + 516
        0x00001928:    e051        Q.      B        0x19ce ; _printf_core + 658
        0x0000192a:    e130        0.      B        0x1b8e ; _printf_core + 1106
        0x0000192c:    e013        ..      B        0x1956 ; _printf_core + 538
        0x0000192e:    e050        P.      B        0x19d2 ; _printf_core + 662
        0x00001930:    9800        ..      LDR      r0,[sp,#0]
        0x00001932:    9900        ..      LDR      r1,[sp,#0]
        0x00001934:    7800        .x      LDRB     r0,[r0,#0]
        0x00001936:    1c49        I.      ADDS     r1,r1,#1
        0x00001938:    9100        ..      STR      r1,[sp,#0]
        0x0000193a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000193c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000193e:    4790        .G      BLX      r2
        0x00001940:    9801        ..      LDR      r0,[sp,#4]
        0x00001942:    1e40        @.      SUBS     r0,r0,#1
        0x00001944:    9001        ..      STR      r0,[sp,#4]
        0x00001946:    1c40        @.      ADDS     r0,r0,#1
        0x00001948:    d1f2        ..      BNE      0x1930 ; _printf_core + 500
        0x0000194a:    4621        !F      MOV      r1,r4
        0x0000194c:    4638        8F      MOV      r0,r7
        0x0000194e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001950:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001952:    e114        ..      B        0x1b7e ; _printf_core + 1090
        0x00001954:    e039        9.      B        0x19ca ; _printf_core + 654
        0x00001956:    200a        .       MOVS     r0,#0xa
        0x00001958:    2100        .!      MOVS     r1,#0
        0x0000195a:    9000        ..      STR      r0,[sp,#0]
        0x0000195c:    9101        ..      STR      r1,[sp,#4]
        0x0000195e:    0260        `.      LSLS     r0,r4,#9
        0x00001960:    0f41        A.      LSRS     r1,r0,#29
        0x00001962:    2902        .)      CMP      r1,#2
        0x00001964:    d007        ..      BEQ      0x1976 ; _printf_core + 570
        0x00001966:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001968:    ca01        ..      LDM      r2!,{r0}
        0x0000196a:    9218        ..      STR      r2,[sp,#0x60]
        0x0000196c:    17c2        ..      ASRS     r2,r0,#31
        0x0000196e:    4694        .F      MOV      r12,r2
        0x00001970:    2903        .)      CMP      r1,#3
        0x00001972:    d00a        ..      BEQ      0x198a ; _printf_core + 590
        0x00001974:    e00c        ..      B        0x1990 ; _printf_core + 596
        0x00001976:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001978:    1dc0        ..      ADDS     r0,r0,#7
        0x0000197a:    08c1        ..      LSRS     r1,r0,#3
        0x0000197c:    00c9        ..      LSLS     r1,r1,#3
        0x0000197e:    684a        Jh      LDR      r2,[r1,#4]
        0x00001980:    6808        .h      LDR      r0,[r1,#0]
        0x00001982:    3108        .1      ADDS     r1,r1,#8
        0x00001984:    4694        .F      MOV      r12,r2
        0x00001986:    9118        ..      STR      r1,[sp,#0x60]
        0x00001988:    e007        ..      B        0x199a ; _printf_core + 606
        0x0000198a:    b200        ..      SXTH     r0,r0
        0x0000198c:    17c2        ..      ASRS     r2,r0,#31
        0x0000198e:    4694        .F      MOV      r12,r2
        0x00001990:    2904        .)      CMP      r1,#4
        0x00001992:    d102        ..      BNE      0x199a ; _printf_core + 606
        0x00001994:    b240        @.      SXTB     r0,r0
        0x00001996:    17c1        ..      ASRS     r1,r0,#31
        0x00001998:    468c        .F      MOV      r12,r1
        0x0000199a:    2200        ."      MOVS     r2,#0
        0x0000199c:    4661        aF      MOV      r1,r12
        0x0000199e:    4594        .E      CMP      r12,r2
        0x000019a0:    da06        ..      BGE      0x19b0 ; _printf_core + 628
        0x000019a2:    460a        .F      MOV      r2,r1
        0x000019a4:    2100        .!      MOVS     r1,#0
        0x000019a6:    4240        @B      RSBS     r0,r0,#0
        0x000019a8:    4191        .A      SBCS     r1,r1,r2
        0x000019aa:    468c        .F      MOV      r12,r1
        0x000019ac:    212d        -!      MOVS     r1,#0x2d
        0x000019ae:    e002        ..      B        0x19b6 ; _printf_core + 634
        0x000019b0:    0521        !.      LSLS     r1,r4,#20
        0x000019b2:    d504        ..      BPL      0x19be ; _printf_core + 642
        0x000019b4:    212b        +!      MOVS     r1,#0x2b
        0x000019b6:    466a        jF      MOV      r2,sp
        0x000019b8:    7311        .s      STRB     r1,[r2,#0xc]
        0x000019ba:    2101        .!      MOVS     r1,#1
        0x000019bc:    e003        ..      B        0x19c6 ; _printf_core + 650
        0x000019be:    07e1        ..      LSLS     r1,r4,#31
        0x000019c0:    d001        ..      BEQ      0x19c6 ; _printf_core + 650
        0x000019c2:    2120         !      MOVS     r1,#0x20
        0x000019c4:    e7f7        ..      B        0x19b6 ; _printf_core + 634
        0x000019c6:    9102        ..      STR      r1,[sp,#8]
        0x000019c8:    e051        Q.      B        0x1a6e ; _printf_core + 818
        0x000019ca:    200a        .       MOVS     r0,#0xa
        0x000019cc:    e00a        ..      B        0x19e4 ; _printf_core + 680
        0x000019ce:    2010        .       MOVS     r0,#0x10
        0x000019d0:    e008        ..      B        0x19e4 ; _printf_core + 680
        0x000019d2:    2010        .       MOVS     r0,#0x10
        0x000019d4:    9000        ..      STR      r0,[sp,#0]
        0x000019d6:    2100        .!      MOVS     r1,#0
        0x000019d8:    2004        .       MOVS     r0,#4
        0x000019da:    4304        .C      ORRS     r4,r4,r0
        0x000019dc:    9101        ..      STR      r1,[sp,#4]
        0x000019de:    2708        .'      MOVS     r7,#8
        0x000019e0:    e003        ..      B        0x19ea ; _printf_core + 686
        0x000019e2:    2008        .       MOVS     r0,#8
        0x000019e4:    2100        .!      MOVS     r1,#0
        0x000019e6:    9101        ..      STR      r1,[sp,#4]
        0x000019e8:    9000        ..      STR      r0,[sp,#0]
        0x000019ea:    0260        `.      LSLS     r0,r4,#9
        0x000019ec:    0f41        A.      LSRS     r1,r0,#29
        0x000019ee:    2902        .)      CMP      r1,#2
        0x000019f0:    d007        ..      BEQ      0x1a02 ; _printf_core + 710
        0x000019f2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000019f4:    ca01        ..      LDM      r2!,{r0}
        0x000019f6:    9218        ..      STR      r2,[sp,#0x60]
        0x000019f8:    2200        ."      MOVS     r2,#0
        0x000019fa:    4694        .F      MOV      r12,r2
        0x000019fc:    2903        .)      CMP      r1,#3
        0x000019fe:    d00a        ..      BEQ      0x1a16 ; _printf_core + 730
        0x00001a00:    e00a        ..      B        0x1a18 ; _printf_core + 732
        0x00001a02:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a04:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a06:    08c1        ..      LSRS     r1,r0,#3
        0x00001a08:    00c9        ..      LSLS     r1,r1,#3
        0x00001a0a:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a0c:    6808        .h      LDR      r0,[r1,#0]
        0x00001a0e:    3108        .1      ADDS     r1,r1,#8
        0x00001a10:    4694        .F      MOV      r12,r2
        0x00001a12:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a14:    e003        ..      B        0x1a1e ; _printf_core + 738
        0x00001a16:    b280        ..      UXTH     r0,r0
        0x00001a18:    2904        .)      CMP      r1,#4
        0x00001a1a:    d100        ..      BNE      0x1a1e ; _printf_core + 738
        0x00001a1c:    b2c0        ..      UXTB     r0,r0
        0x00001a1e:    2100        .!      MOVS     r1,#0
        0x00001a20:    9102        ..      STR      r1,[sp,#8]
        0x00001a22:    0721        !.      LSLS     r1,r4,#28
        0x00001a24:    d523        #.      BPL      0x1a6e ; _printf_core + 818
        0x00001a26:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a28:    2970        p)      CMP      r1,#0x70
        0x00001a2a:    d028        (.      BEQ      0x1a7e ; _printf_core + 834
        0x00001a2c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a2e:    2110        .!      MOVS     r1,#0x10
        0x00001a30:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a32:    404a        J@      EORS     r2,r2,r1
        0x00001a34:    431a        .C      ORRS     r2,r2,r3
        0x00001a36:    d109        ..      BNE      0x1a4c ; _printf_core + 784
        0x00001a38:    4661        aF      MOV      r1,r12
        0x00001a3a:    4301        .C      ORRS     r1,r1,r0
        0x00001a3c:    d006        ..      BEQ      0x1a4c ; _printf_core + 784
        0x00001a3e:    2130        0!      MOVS     r1,#0x30
        0x00001a40:    466a        jF      MOV      r2,sp
        0x00001a42:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a44:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a46:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001a48:    2102        .!      MOVS     r1,#2
        0x00001a4a:    9102        ..      STR      r1,[sp,#8]
        0x00001a4c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a4e:    2108        .!      MOVS     r1,#8
        0x00001a50:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a52:    404a        J@      EORS     r2,r2,r1
        0x00001a54:    431a        .C      ORRS     r2,r2,r3
        0x00001a56:    d10a        ..      BNE      0x1a6e ; _printf_core + 818
        0x00001a58:    4661        aF      MOV      r1,r12
        0x00001a5a:    4301        .C      ORRS     r1,r1,r0
        0x00001a5c:    d101        ..      BNE      0x1a62 ; _printf_core + 806
        0x00001a5e:    0761        a.      LSLS     r1,r4,#29
        0x00001a60:    d505        ..      BPL      0x1a6e ; _printf_core + 818
        0x00001a62:    2130        0!      MOVS     r1,#0x30
        0x00001a64:    466a        jF      MOV      r2,sp
        0x00001a66:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a68:    2101        .!      MOVS     r1,#1
        0x00001a6a:    1e7f        ..      SUBS     r7,r7,#1
        0x00001a6c:    9102        ..      STR      r1,[sp,#8]
        0x00001a6e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a70:    2958        X)      CMP      r1,#0x58
        0x00001a72:    d009        ..      BEQ      0x1a88 ; _printf_core + 844
        0x00001a74:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1b38
        0x00001a76:    910e        ..      STR      r1,[sp,#0x38]
        0x00001a78:    a90d        ..      ADD      r1,sp,#0x34
        0x00001a7a:    910d        ..      STR      r1,[sp,#0x34]
        0x00001a7c:    e012        ..      B        0x1aa4 ; _printf_core + 872
        0x00001a7e:    2140        @!      MOVS     r1,#0x40
        0x00001a80:    466a        jF      MOV      r2,sp
        0x00001a82:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a84:    2101        .!      MOVS     r1,#1
        0x00001a86:    e7e0        ..      B        0x1a4a ; _printf_core + 782
        0x00001a88:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1b4c
        0x00001a8a:    e7f4        ..      B        0x1a76 ; _printf_core + 826
        0x00001a8c:    4661        aF      MOV      r1,r12
        0x00001a8e:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a90:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a92:    f7fefd83    ....    BL       __aeabi_uldivmod ; 0x59c
        0x00001a96:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001a98:    468c        .F      MOV      r12,r1
        0x00001a9a:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001a9c:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001a9e:    1e52        R.      SUBS     r2,r2,#1
        0x00001aa0:    920d        ..      STR      r2,[sp,#0x34]
        0x00001aa2:    7013        .p      STRB     r3,[r2,#0]
        0x00001aa4:    4661        aF      MOV      r1,r12
        0x00001aa6:    4301        .C      ORRS     r1,r1,r0
        0x00001aa8:    d1f0        ..      BNE      0x1a8c ; _printf_core + 848
        0x00001aaa:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001aac:    a905        ..      ADD      r1,sp,#0x14
        0x00001aae:    1a08        ..      SUBS     r0,r1,r0
        0x00001ab0:    3020         0      ADDS     r0,r0,#0x20
        0x00001ab2:    9001        ..      STR      r0,[sp,#4]
        0x00001ab4:    0760        `.      LSLS     r0,r4,#29
        0x00001ab6:    d503        ..      BPL      0x1ac0 ; _printf_core + 900
        0x00001ab8:    2001        .       MOVS     r0,#1
        0x00001aba:    0400        ..      LSLS     r0,r0,#16
        0x00001abc:    4384        .C      BICS     r4,r4,r0
        0x00001abe:    e000        ..      B        0x1ac2 ; _printf_core + 902
        0x00001ac0:    2701        .'      MOVS     r7,#1
        0x00001ac2:    9801        ..      LDR      r0,[sp,#4]
        0x00001ac4:    4287        .B      CMP      r7,r0
        0x00001ac6:    dd01        ..      BLE      0x1acc ; _printf_core + 912
        0x00001ac8:    1a38        8.      SUBS     r0,r7,r0
        0x00001aca:    e000        ..      B        0x1ace ; _printf_core + 914
        0x00001acc:    2000        .       MOVS     r0,#0
        0x00001ace:    9901        ..      LDR      r1,[sp,#4]
        0x00001ad0:    9000        ..      STR      r0,[sp,#0]
        0x00001ad2:    1841        A.      ADDS     r1,r0,r1
        0x00001ad4:    9802        ..      LDR      r0,[sp,#8]
        0x00001ad6:    1809        ..      ADDS     r1,r1,r0
        0x00001ad8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ada:    1a40        @.      SUBS     r0,r0,r1
        0x00001adc:    9004        ..      STR      r0,[sp,#0x10]
        0x00001ade:    03e0        ..      LSLS     r0,r4,#15
        0x00001ae0:    d406        ..      BMI      0x1af0 ; _printf_core + 948
        0x00001ae2:    4621        !F      MOV      r1,r4
        0x00001ae4:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001ae6:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001ae8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001aea:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1e54
        0x00001aee:    1945        E.      ADDS     r5,r0,r5
        0x00001af0:    2700        .'      MOVS     r7,#0
        0x00001af2:    e006        ..      B        0x1b02 ; _printf_core + 966
        0x00001af4:    a803        ..      ADD      r0,sp,#0xc
        0x00001af6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001af8:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001afa:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001afc:    4790        .G      BLX      r2
        0x00001afe:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b00:    1c7f        ..      ADDS     r7,r7,#1
        0x00001b02:    9802        ..      LDR      r0,[sp,#8]
        0x00001b04:    4287        .B      CMP      r7,r0
        0x00001b06:    dbf5        ..      BLT      0x1af4 ; _printf_core + 952
        0x00001b08:    03e0        ..      LSLS     r0,r4,#15
        0x00001b0a:    d50c        ..      BPL      0x1b26 ; _printf_core + 1002
        0x00001b0c:    4621        !F      MOV      r1,r4
        0x00001b0e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b10:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b12:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b14:    f000f99e    ....    BL       _printf_pre_padding ; 0x1e54
        0x00001b18:    1945        E.      ADDS     r5,r0,r5
        0x00001b1a:    e004        ..      B        0x1b26 ; _printf_core + 1002
        0x00001b1c:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b1e:    2030        0       MOVS     r0,#0x30
        0x00001b20:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b22:    4790        .G      BLX      r2
        0x00001b24:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b26:    9900        ..      LDR      r1,[sp,#0]
        0x00001b28:    1e48        H.      SUBS     r0,r1,#1
        0x00001b2a:    9000        ..      STR      r0,[sp,#0]
        0x00001b2c:    2900        .)      CMP      r1,#0
        0x00001b2e:    dcf5        ..      BGT      0x1b1c ; _printf_core + 992
        0x00001b30:    e01f        ..      B        0x1b72 ; _printf_core + 1078
    $d
        0x00001b32:    0000        ..      DCW    0
        0x00001b34:    00012809    .(..    DCD    75785
        0x00001b38:    33323130    0123    DCD    858927408
        0x00001b3c:    37363534    4567    DCD    926299444
        0x00001b40:    62613938    89ab    DCD    1650538808
        0x00001b44:    66656463    cdef    DCD    1717920867
        0x00001b48:    00000000    ....    DCD    0
        0x00001b4c:    33323130    0123    DCD    858927408
        0x00001b50:    37363534    4567    DCD    926299444
        0x00001b54:    42413938    89AB    DCD    1111570744
        0x00001b58:    46454443    CDEF    DCD    1178944579
        0x00001b5c:    00000000    ....    DCD    0
    $t
        0x00001b60:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001b62:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001b64:    7800        .x      LDRB     r0,[r0,#0]
        0x00001b66:    1c49        I.      ADDS     r1,r1,#1
        0x00001b68:    910d        ..      STR      r1,[sp,#0x34]
        0x00001b6a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b6c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b6e:    4790        .G      BLX      r2
        0x00001b70:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b72:    9901        ..      LDR      r1,[sp,#4]
        0x00001b74:    1e48        H.      SUBS     r0,r1,#1
        0x00001b76:    9001        ..      STR      r0,[sp,#4]
        0x00001b78:    2900        .)      CMP      r1,#0
        0x00001b7a:    dcf1        ..      BGT      0x1b60 ; _printf_core + 1060
        0x00001b7c:    e14c        L.      B        0x1e18 ; _printf_core + 1756
        0x00001b7e:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1e34
        0x00001b82:    1945        E.      ADDS     r5,r0,r5
        0x00001b84:    1c76        v.      ADDS     r6,r6,#1
        0x00001b86:    7830        0x      LDRB     r0,[r6,#0]
        0x00001b88:    2800        .(      CMP      r0,#0
        0x00001b8a:    d000        ..      BEQ      0x1b8e ; _printf_core + 1106
        0x00001b8c:    e5db        ..      B        0x1746 ; _printf_core + 10
        0x00001b8e:    4628        (F      MOV      r0,r5
        0x00001b90:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001b92:    bdf0        ..      POP      {r4-r7,pc}
        0x00001b94:    0760        `.      LSLS     r0,r4,#29
        0x00001b96:    d400        ..      BMI      0x1b9a ; _printf_core + 1118
        0x00001b98:    2706        .'      MOVS     r7,#6
        0x00001b9a:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b9c:    1dc0        ..      ADDS     r0,r0,#7
        0x00001b9e:    08c1        ..      LSRS     r1,r0,#3
        0x00001ba0:    00c9        ..      LSLS     r1,r1,#3
        0x00001ba2:    6848        Hh      LDR      r0,[r1,#4]
        0x00001ba4:    680a        .h      LDR      r2,[r1,#0]
        0x00001ba6:    3108        .1      ADDS     r1,r1,#8
        0x00001ba8:    0fc3        ..      LSRS     r3,r0,#31
        0x00001baa:    07db        ..      LSLS     r3,r3,#31
        0x00001bac:    9118        ..      STR      r1,[sp,#0x60]
        0x00001bae:    0019        ..      MOVS     r1,r3
        0x00001bb0:    d001        ..      BEQ      0x1bb6 ; _printf_core + 1146
        0x00001bb2:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1e24
        0x00001bb4:    e008        ..      B        0x1bc8 ; _printf_core + 1164
        0x00001bb6:    0521        !.      LSLS     r1,r4,#20
        0x00001bb8:    d501        ..      BPL      0x1bbe ; _printf_core + 1154
        0x00001bba:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1e28
        0x00001bbc:    e004        ..      B        0x1bc8 ; _printf_core + 1164
        0x00001bbe:    07e1        ..      LSLS     r1,r4,#31
        0x00001bc0:    d001        ..      BEQ      0x1bc6 ; _printf_core + 1162
        0x00001bc2:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1e2c
        0x00001bc4:    e000        ..      B        0x1bc8 ; _printf_core + 1164
        0x00001bc6:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1e30
        0x00001bc8:    0043        C.      LSLS     r3,r0,#1
        0x00001bca:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001bcc:    085b        [.      LSRS     r3,r3,#1
        0x00001bce:    9110        ..      STR      r1,[sp,#0x40]
        0x00001bd0:    2865        e(      CMP      r0,#0x65
        0x00001bd2:    d00c        ..      BEQ      0x1bee ; _printf_core + 1202
        0x00001bd4:    dc06        ..      BGT      0x1be4 ; _printf_core + 1192
        0x00001bd6:    2845        E(      CMP      r0,#0x45
        0x00001bd8:    d009        ..      BEQ      0x1bee ; _printf_core + 1202
        0x00001bda:    2846        F(      CMP      r0,#0x46
        0x00001bdc:    d01d        ..      BEQ      0x1c1a ; _printf_core + 1246
        0x00001bde:    2847        G(      CMP      r0,#0x47
        0x00001be0:    d141        A.      BNE      0x1c66 ; _printf_core + 1322
        0x00001be2:    e041        A.      B        0x1c68 ; _printf_core + 1324
        0x00001be4:    2866        f(      CMP      r0,#0x66
        0x00001be6:    d018        ..      BEQ      0x1c1a ; _printf_core + 1246
        0x00001be8:    2867        g(      CMP      r0,#0x67
        0x00001bea:    d13c        <.      BNE      0x1c66 ; _printf_core + 1322
        0x00001bec:    e03c        <.      B        0x1c68 ; _printf_core + 1324
        0x00001bee:    2100        .!      MOVS     r1,#0
        0x00001bf0:    2f11        ./      CMP      r7,#0x11
        0x00001bf2:    db01        ..      BLT      0x1bf8 ; _printf_core + 1212
        0x00001bf4:    2011        .       MOVS     r0,#0x11
        0x00001bf6:    e000        ..      B        0x1bfa ; _printf_core + 1214
        0x00001bf8:    1c78        x.      ADDS     r0,r7,#1
        0x00001bfa:    9101        ..      STR      r1,[sp,#4]
        0x00001bfc:    9000        ..      STR      r0,[sp,#0]
        0x00001bfe:    a908        ..      ADD      r1,sp,#0x20
        0x00001c00:    a811        ..      ADD      r0,sp,#0x44
        0x00001c02:    f7fffcef    ....    BL       _fp_digits ; 0x15e4
        0x00001c06:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c08:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c0a:    2100        .!      MOVS     r1,#0
        0x00001c0c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c0e:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c10:    1c7f        ..      ADDS     r7,r7,#1
        0x00001c12:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c14:    9701        ..      STR      r7,[sp,#4]
        0x00001c16:    9100        ..      STR      r1,[sp,#0]
        0x00001c18:    e050        P.      B        0x1cbc ; _printf_core + 1408
        0x00001c1a:    2001        .       MOVS     r0,#1
        0x00001c1c:    07c0        ..      LSLS     r0,r0,#31
        0x00001c1e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c20:    2001        .       MOVS     r0,#1
        0x00001c22:    9001        ..      STR      r0,[sp,#4]
        0x00001c24:    a908        ..      ADD      r1,sp,#0x20
        0x00001c26:    9700        ..      STR      r7,[sp,#0]
        0x00001c28:    a811        ..      ADD      r0,sp,#0x44
        0x00001c2a:    f7fffcdb    ....    BL       _fp_digits ; 0x15e4
        0x00001c2e:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001c30:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001c32:    9205        ..      STR      r2,[sp,#0x14]
        0x00001c34:    2200        ."      MOVS     r2,#0
        0x00001c36:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001c38:    9200        ..      STR      r2,[sp,#0]
        0x00001c3a:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c3c:    9315        ..      STR      r3,[sp,#0x54]
        0x00001c3e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001c40:    9201        ..      STR      r2,[sp,#4]
        0x00001c42:    2900        .)      CMP      r1,#0
        0x00001c44:    d001        ..      BEQ      0x1c4a ; _printf_core + 1294
        0x00001c46:    4610        .F      MOV      r0,r2
        0x00001c48:    e002        ..      B        0x1c50 ; _printf_core + 1300
        0x00001c4a:    1c79        y.      ADDS     r1,r7,#1
        0x00001c4c:    1840        @.      ADDS     r0,r0,r1
        0x00001c4e:    9001        ..      STR      r0,[sp,#4]
        0x00001c50:    1a38        8.      SUBS     r0,r7,r0
        0x00001c52:    d501        ..      BPL      0x1c58 ; _printf_core + 1308
        0x00001c54:    9801        ..      LDR      r0,[sp,#4]
        0x00001c56:    e004        ..      B        0x1c62 ; _printf_core + 1318
        0x00001c58:    4240        @B      RSBS     r0,r0,#0
        0x00001c5a:    1e40        @.      SUBS     r0,r0,#1
        0x00001c5c:    9000        ..      STR      r0,[sp,#0]
        0x00001c5e:    1c78        x.      ADDS     r0,r7,#1
        0x00001c60:    9001        ..      STR      r0,[sp,#4]
        0x00001c62:    1bc0        ..      SUBS     r0,r0,r7
        0x00001c64:    9002        ..      STR      r0,[sp,#8]
        0x00001c66:    e043        C.      B        0x1cf0 ; _printf_core + 1460
        0x00001c68:    2f01        ./      CMP      r7,#1
        0x00001c6a:    da00        ..      BGE      0x1c6e ; _printf_core + 1330
        0x00001c6c:    2701        .'      MOVS     r7,#1
        0x00001c6e:    2100        .!      MOVS     r1,#0
        0x00001c70:    2f11        ./      CMP      r7,#0x11
        0x00001c72:    dd01        ..      BLE      0x1c78 ; _printf_core + 1340
        0x00001c74:    2011        .       MOVS     r0,#0x11
        0x00001c76:    e000        ..      B        0x1c7a ; _printf_core + 1342
        0x00001c78:    4638        8F      MOV      r0,r7
        0x00001c7a:    9101        ..      STR      r1,[sp,#4]
        0x00001c7c:    9000        ..      STR      r0,[sp,#0]
        0x00001c7e:    a908        ..      ADD      r1,sp,#0x20
        0x00001c80:    a811        ..      ADD      r0,sp,#0x44
        0x00001c82:    f7fffcaf    ....    BL       _fp_digits ; 0x15e4
        0x00001c86:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c88:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c8a:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c8c:    2100        .!      MOVS     r1,#0
        0x00001c8e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c90:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c92:    9100        ..      STR      r1,[sp,#0]
        0x00001c94:    9701        ..      STR      r7,[sp,#4]
        0x00001c96:    0721        !.      LSLS     r1,r4,#28
        0x00001c98:    d40c        ..      BMI      0x1cb4 ; _printf_core + 1400
        0x00001c9a:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001c9c:    42b9        .B      CMP      r1,r7
        0x00001c9e:    db01        ..      BLT      0x1ca4 ; _printf_core + 1384
        0x00001ca0:    9901        ..      LDR      r1,[sp,#4]
        0x00001ca2:    e000        ..      B        0x1ca6 ; _printf_core + 1386
        0x00001ca4:    9101        ..      STR      r1,[sp,#4]
        0x00001ca6:    2901        .)      CMP      r1,#1
        0x00001ca8:    dd04        ..      BLE      0x1cb4 ; _printf_core + 1400
        0x00001caa:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001cac:    1e49        I.      SUBS     r1,r1,#1
        0x00001cae:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001cb0:    2930        0)      CMP      r1,#0x30
        0x00001cb2:    d006        ..      BEQ      0x1cc2 ; _printf_core + 1414
        0x00001cb4:    42b8        .B      CMP      r0,r7
        0x00001cb6:    da01        ..      BGE      0x1cbc ; _printf_core + 1408
        0x00001cb8:    1d01        ..      ADDS     r1,r0,#4
        0x00001cba:    da05        ..      BGE      0x1cc8 ; _printf_core + 1420
        0x00001cbc:    2101        .!      MOVS     r1,#1
        0x00001cbe:    9102        ..      STR      r1,[sp,#8]
        0x00001cc0:    e015        ..      B        0x1cee ; _printf_core + 1458
        0x00001cc2:    9901        ..      LDR      r1,[sp,#4]
        0x00001cc4:    1e49        I.      SUBS     r1,r1,#1
        0x00001cc6:    e7ed        ..      B        0x1ca4 ; _printf_core + 1384
        0x00001cc8:    2800        .(      CMP      r0,#0
        0x00001cca:    dc05        ..      BGT      0x1cd8 ; _printf_core + 1436
        0x00001ccc:    9900        ..      LDR      r1,[sp,#0]
        0x00001cce:    1841        A.      ADDS     r1,r0,r1
        0x00001cd0:    9100        ..      STR      r1,[sp,#0]
        0x00001cd2:    9901        ..      LDR      r1,[sp,#4]
        0x00001cd4:    1a09        ..      SUBS     r1,r1,r0
        0x00001cd6:    e003        ..      B        0x1ce0 ; _printf_core + 1444
        0x00001cd8:    9a01        ..      LDR      r2,[sp,#4]
        0x00001cda:    1c41        A.      ADDS     r1,r0,#1
        0x00001cdc:    4291        .B      CMP      r1,r2
        0x00001cde:    dd00        ..      BLE      0x1ce2 ; _printf_core + 1446
        0x00001ce0:    9101        ..      STR      r1,[sp,#4]
        0x00001ce2:    9900        ..      LDR      r1,[sp,#0]
        0x00001ce4:    1a40        @.      SUBS     r0,r0,r1
        0x00001ce6:    1c40        @.      ADDS     r0,r0,#1
        0x00001ce8:    9002        ..      STR      r0,[sp,#8]
        0x00001cea:    2001        .       MOVS     r0,#1
        0x00001cec:    07c0        ..      LSLS     r0,r0,#31
        0x00001cee:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cf0:    0720         .      LSLS     r0,r4,#28
        0x00001cf2:    d406        ..      BMI      0x1d02 ; _printf_core + 1478
        0x00001cf4:    9902        ..      LDR      r1,[sp,#8]
        0x00001cf6:    9801        ..      LDR      r0,[sp,#4]
        0x00001cf8:    4281        .B      CMP      r1,r0
        0x00001cfa:    db02        ..      BLT      0x1d02 ; _printf_core + 1478
        0x00001cfc:    2000        .       MOVS     r0,#0
        0x00001cfe:    43c0        .C      MVNS     r0,r0
        0x00001d00:    9002        ..      STR      r0,[sp,#8]
        0x00001d02:    2000        .       MOVS     r0,#0
        0x00001d04:    4669        iF      MOV      r1,sp
        0x00001d06:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001d08:    af07        ..      ADD      r7,sp,#0x1c
        0x00001d0a:    2101        .!      MOVS     r1,#1
        0x00001d0c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d0e:    3703        .7      ADDS     r7,#3
        0x00001d10:    07c9        ..      LSLS     r1,r1,#31
        0x00001d12:    4288        .B      CMP      r0,r1
        0x00001d14:    d024        $.      BEQ      0x1d60 ; _printf_core + 1572
        0x00001d16:    2002        .       MOVS     r0,#2
        0x00001d18:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d1a:    202b        +       MOVS     r0,#0x2b
        0x00001d1c:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d1e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d20:    2800        .(      CMP      r0,#0
        0x00001d22:    da0c        ..      BGE      0x1d3e ; _printf_core + 1538
        0x00001d24:    4240        @B      RSBS     r0,r0,#0
        0x00001d26:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d28:    202d        -       MOVS     r0,#0x2d
        0x00001d2a:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d2c:    e007        ..      B        0x1d3e ; _printf_core + 1538
        0x00001d2e:    210a        .!      MOVS     r1,#0xa
        0x00001d30:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d32:    f7fef9ff    ....    BL       __aeabi_uidiv ; 0x134
        0x00001d36:    3130        01      ADDS     r1,r1,#0x30
        0x00001d38:    1e7f        ..      SUBS     r7,r7,#1
        0x00001d3a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d3c:    7039        9p      STRB     r1,[r7,#0]
        0x00001d3e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d40:    1e48        H.      SUBS     r0,r1,#1
        0x00001d42:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d44:    2900        .)      CMP      r1,#0
        0x00001d46:    dcf2        ..      BGT      0x1d2e ; _printf_core + 1522
        0x00001d48:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d4a:    2800        .(      CMP      r0,#0
        0x00001d4c:    d1ef        ..      BNE      0x1d2e ; _printf_core + 1522
        0x00001d4e:    1e79        y.      SUBS     r1,r7,#1
        0x00001d50:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d52:    7008        .p      STRB     r0,[r1,#0]
        0x00001d54:    7830        0x      LDRB     r0,[r6,#0]
        0x00001d56:    2120         !      MOVS     r1,#0x20
        0x00001d58:    4008        .@      ANDS     r0,r0,r1
        0x00001d5a:    3045        E0      ADDS     r0,r0,#0x45
        0x00001d5c:    1ebf        ..      SUBS     r7,r7,#2
        0x00001d5e:    7038        8p      STRB     r0,[r7,#0]
        0x00001d60:    a806        ..      ADD      r0,sp,#0x18
        0x00001d62:    1bc0        ..      SUBS     r0,r0,r7
        0x00001d64:    1dc0        ..      ADDS     r0,r0,#7
        0x00001d66:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d68:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001d6a:    7800        .x      LDRB     r0,[r0,#0]
        0x00001d6c:    2800        .(      CMP      r0,#0
        0x00001d6e:    d000        ..      BEQ      0x1d72 ; _printf_core + 1590
        0x00001d70:    2001        .       MOVS     r0,#1
        0x00001d72:    9901        ..      LDR      r1,[sp,#4]
        0x00001d74:    1841        A.      ADDS     r1,r0,r1
        0x00001d76:    9802        ..      LDR      r0,[sp,#8]
        0x00001d78:    17c0        ..      ASRS     r0,r0,#31
        0x00001d7a:    1809        ..      ADDS     r1,r1,r0
        0x00001d7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d7e:    1809        ..      ADDS     r1,r1,r0
        0x00001d80:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001d82:    1a40        @.      SUBS     r0,r0,r1
        0x00001d84:    1e40        @.      SUBS     r0,r0,#1
        0x00001d86:    9004        ..      STR      r0,[sp,#0x10]
        0x00001d88:    03e0        ..      LSLS     r0,r4,#15
        0x00001d8a:    d406        ..      BMI      0x1d9a ; _printf_core + 1630
        0x00001d8c:    4621        !F      MOV      r1,r4
        0x00001d8e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001d90:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001d92:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001d94:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1e54
        0x00001d98:    1945        E.      ADDS     r5,r0,r5
        0x00001d9a:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001d9c:    7800        .x      LDRB     r0,[r0,#0]
        0x00001d9e:    2800        .(      CMP      r0,#0
        0x00001da0:    d003        ..      BEQ      0x1daa ; _printf_core + 1646
        0x00001da2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001da4:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001da6:    4790        .G      BLX      r2
        0x00001da8:    1c6d        m.      ADDS     r5,r5,#1
        0x00001daa:    03e0        ..      LSLS     r0,r4,#15
        0x00001dac:    d523        #.      BPL      0x1df6 ; _printf_core + 1722
        0x00001dae:    4621        !F      MOV      r1,r4
        0x00001db0:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001db2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001db4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001db6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1e54
        0x00001dba:    1945        E.      ADDS     r5,r0,r5
        0x00001dbc:    e01b        ..      B        0x1df6 ; _printf_core + 1722
        0x00001dbe:    9800        ..      LDR      r0,[sp,#0]
        0x00001dc0:    2800        .(      CMP      r0,#0
        0x00001dc2:    db07        ..      BLT      0x1dd4 ; _printf_core + 1688
        0x00001dc4:    9900        ..      LDR      r1,[sp,#0]
        0x00001dc6:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001dc8:    4288        .B      CMP      r0,r1
        0x00001dca:    dd03        ..      BLE      0x1dd4 ; _printf_core + 1688
        0x00001dcc:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001dce:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001dd0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001dd2:    e001        ..      B        0x1dd8 ; _printf_core + 1692
        0x00001dd4:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001dd6:    2030        0       MOVS     r0,#0x30
        0x00001dd8:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001dda:    4790        .G      BLX      r2
        0x00001ddc:    9800        ..      LDR      r0,[sp,#0]
        0x00001dde:    1c6d        m.      ADDS     r5,r5,#1
        0x00001de0:    1c40        @.      ADDS     r0,r0,#1
        0x00001de2:    9000        ..      STR      r0,[sp,#0]
        0x00001de4:    9802        ..      LDR      r0,[sp,#8]
        0x00001de6:    1e40        @.      SUBS     r0,r0,#1
        0x00001de8:    9002        ..      STR      r0,[sp,#8]
        0x00001dea:    d104        ..      BNE      0x1df6 ; _printf_core + 1722
        0x00001dec:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001dee:    202e        .       MOVS     r0,#0x2e
        0x00001df0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001df2:    4790        .G      BLX      r2
        0x00001df4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001df6:    9901        ..      LDR      r1,[sp,#4]
        0x00001df8:    1e48        H.      SUBS     r0,r1,#1
        0x00001dfa:    9001        ..      STR      r0,[sp,#4]
        0x00001dfc:    2900        .)      CMP      r1,#0
        0x00001dfe:    dcde        ..      BGT      0x1dbe ; _printf_core + 1666
        0x00001e00:    e005        ..      B        0x1e0e ; _printf_core + 1746
        0x00001e02:    7838        8x      LDRB     r0,[r7,#0]
        0x00001e04:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e06:    1c7f        ..      ADDS     r7,r7,#1
        0x00001e08:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e0a:    4790        .G      BLX      r2
        0x00001e0c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e0e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e10:    1e48        H.      SUBS     r0,r1,#1
        0x00001e12:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e14:    2900        .)      CMP      r1,#0
        0x00001e16:    dcf4        ..      BGT      0x1e02 ; _printf_core + 1734
        0x00001e18:    4621        !F      MOV      r1,r4
        0x00001e1a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e1c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e1e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e20:    e6ad        ..      B        0x1b7e ; _printf_core + 1090
    $d
        0x00001e22:    0000        ..      DCW    0
        0x00001e24:    0000002d    -...    DCD    45
        0x00001e28:    0000002b    +...    DCD    43
        0x00001e2c:    00000020     ...    DCD    32
        0x00001e30:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001e34:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001e36:    4604        .F      MOV      r4,r0
        0x00001e38:    2500        .%      MOVS     r5,#0
        0x00001e3a:    461e        .F      MOV      r6,r3
        0x00001e3c:    4617        .F      MOV      r7,r2
        0x00001e3e:    0488        ..      LSLS     r0,r1,#18
        0x00001e40:    d404        ..      BMI      0x1e4c ; _printf_post_padding + 24
        0x00001e42:    e005        ..      B        0x1e50 ; _printf_post_padding + 28
        0x00001e44:    4639        9F      MOV      r1,r7
        0x00001e46:    2020                MOVS     r0,#0x20
        0x00001e48:    47b0        .G      BLX      r6
        0x00001e4a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e4c:    1e64        d.      SUBS     r4,r4,#1
        0x00001e4e:    d5f9        ..      BPL      0x1e44 ; _printf_post_padding + 16
        0x00001e50:    4628        (F      MOV      r0,r5
        0x00001e52:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001e54:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001e56:    4604        .F      MOV      r4,r0
        0x00001e58:    2500        .%      MOVS     r5,#0
        0x00001e5a:    b081        ..      SUB      sp,sp,#4
        0x00001e5c:    461e        .F      MOV      r6,r3
        0x00001e5e:    03c8        ..      LSLS     r0,r1,#15
        0x00001e60:    d501        ..      BPL      0x1e66 ; _printf_pre_padding + 18
        0x00001e62:    2730        0'      MOVS     r7,#0x30
        0x00001e64:    e000        ..      B        0x1e68 ; _printf_pre_padding + 20
        0x00001e66:    2720         '      MOVS     r7,#0x20
        0x00001e68:    0488        ..      LSLS     r0,r1,#18
        0x00001e6a:    d504        ..      BPL      0x1e76 ; _printf_pre_padding + 34
        0x00001e6c:    e005        ..      B        0x1e7a ; _printf_pre_padding + 38
        0x00001e6e:    4638        8F      MOV      r0,r7
        0x00001e70:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e72:    47b0        .G      BLX      r6
        0x00001e74:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e76:    1e64        d.      SUBS     r4,r4,#1
        0x00001e78:    d5f9        ..      BPL      0x1e6e ; _printf_pre_padding + 26
        0x00001e7a:    4628        (F      MOV      r0,r5
        0x00001e7c:    b005        ..      ADD      sp,sp,#0x14
        0x00001e7e:    bdf0        ..      POP      {r4-r7,pc}
    i.debug_gpio_init
    debug_gpio_init
        0x00001e80:    b500        ..      PUSH     {lr}
        0x00001e82:    b083        ..      SUB      sp,sp,#0xc
        0x00001e84:    2000        .       MOVS     r0,#0
        0x00001e86:    9000        ..      STR      r0,[sp,#0]
        0x00001e88:    2301        .#      MOVS     r3,#1
        0x00001e8a:    9001        ..      STR      r0,[sp,#4]
        0x00001e8c:    461a        .F      MOV      r2,r3
        0x00001e8e:    210b        .!      MOVS     r1,#0xb
        0x00001e90:    4802        .H      LDR      r0,[pc,#8] ; [0x1e9c] = 0x40040800
        0x00001e92:    f7fefebb    ....    BL       GPIO_Init ; 0xc0c
        0x00001e96:    b003        ..      ADD      sp,sp,#0xc
        0x00001e98:    bd00        ..      POP      {pc}
    $d
        0x00001e9a:    0000        ..      DCW    0
        0x00001e9c:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00001ea0:    b410        ..      PUSH     {r4}
        0x00001ea2:    4925        %I      LDR      r1,[pc,#148] ; [0x1f38] = 0x20000f30
        0x00001ea4:    2200        ."      MOVS     r2,#0
        0x00001ea6:    78cc        .x      LDRB     r4,[r1,#3]
        0x00001ea8:    4824        $H      LDR      r0,[pc,#144] ; [0x1f3c] = 0x40046400
        0x00001eaa:    2c04        .,      CMP      r4,#4
        0x00001eac:    d214        ..      BCS      0x1ed8 ; foc_if_charge + 56
        0x00001eae:    0023        #.      MOVS     r3,r4
        0x00001eb0:    447b        {D      ADD      r3,r3,pc
        0x00001eb2:    791b        .y      LDRB     r3,[r3,#4]
        0x00001eb4:    18db        ..      ADDS     r3,r3,r3
        0x00001eb6:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001eb8:    2f1f1101    .../    DCD    790565121
    $t
        0x00001ebc:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001ebe:    4a20         J      LDR      r2,[pc,#128] ; [0x1f40] = 0xffff
        0x00001ec0:    6042        B`      STR      r2,[r0,#4]
        0x00001ec2:    11d0        ..      ASRS     r0,r2,#7
        0x00001ec4:    4a1f        .J      LDR      r2,[pc,#124] ; [0x1f44] = 0x40046080
        0x00001ec6:    6250        Pb      STR      r0,[r2,#0x24]
        0x00001ec8:    6290        .b      STR      r0,[r2,#0x28]
        0x00001eca:    4b1f        .K      LDR      r3,[pc,#124] ; [0x1f48] = 0x40046000
        0x00001ecc:    6258        Xb      STR      r0,[r3,#0x24]
        0x00001ece:    6350        Pc      STR      r0,[r2,#0x34]
        0x00001ed0:    6390        .c      STR      r0,[r2,#0x38]
        0x00001ed2:    6358        Xc      STR      r0,[r3,#0x34]
        0x00001ed4:    2001        .       MOVS     r0,#1
        0x00001ed6:    70c8        .p      STRB     r0,[r1,#3]
        0x00001ed8:    bc10        ..      POP      {r4}
        0x00001eda:    4770        pG      BX       lr
        0x00001edc:    6844        Dh      LDR      r4,[r0,#4]
        0x00001ede:    2302        .#      MOVS     r3,#2
        0x00001ee0:    439c        .C      BICS     r4,r4,r3
        0x00001ee2:    6044        D`      STR      r4,[r0,#4]
        0x00001ee4:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001ee6:    1c40        @.      ADDS     r0,r0,#1
        0x00001ee8:    b280        ..      UXTH     r0,r0
        0x00001eea:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001eec:    2805        .(      CMP      r0,#5
        0x00001eee:    d9f3        ..      BLS      0x1ed8 ; foc_if_charge + 56
        0x00001ef0:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001ef2:    70cb        .p      STRB     r3,[r1,#3]
        0x00001ef4:    bc10        ..      POP      {r4}
        0x00001ef6:    4770        pG      BX       lr
        0x00001ef8:    6843        Ch      LDR      r3,[r0,#4]
        0x00001efa:    2401        .$      MOVS     r4,#1
        0x00001efc:    0264        d.      LSLS     r4,r4,#9
        0x00001efe:    43a3        .C      BICS     r3,r3,r4
        0x00001f00:    6043        C`      STR      r3,[r0,#4]
        0x00001f02:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001f04:    1c40        @.      ADDS     r0,r0,#1
        0x00001f06:    b280        ..      UXTH     r0,r0
        0x00001f08:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001f0a:    2805        .(      CMP      r0,#5
        0x00001f0c:    d9f2        ..      BLS      0x1ef4 ; foc_if_charge + 84
        0x00001f0e:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001f10:    2003        .       MOVS     r0,#3
        0x00001f12:    70c8        .p      STRB     r0,[r1,#3]
        0x00001f14:    bc10        ..      POP      {r4}
        0x00001f16:    4770        pG      BX       lr
        0x00001f18:    6843        Ch      LDR      r3,[r0,#4]
        0x00001f1a:    085b        [.      LSRS     r3,r3,#1
        0x00001f1c:    005b        [.      LSLS     r3,r3,#1
        0x00001f1e:    6043        C`      STR      r3,[r0,#4]
        0x00001f20:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001f22:    1c40        @.      ADDS     r0,r0,#1
        0x00001f24:    b280        ..      UXTH     r0,r0
        0x00001f26:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001f28:    2805        .(      CMP      r0,#5
        0x00001f2a:    d9f3        ..      BLS      0x1f14 ; foc_if_charge + 116
        0x00001f2c:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001f2e:    2004        .       MOVS     r0,#4
        0x00001f30:    70c8        .p      STRB     r0,[r1,#3]
        0x00001f32:    bc10        ..      POP      {r4}
        0x00001f34:    4770        pG      BX       lr
    $d
        0x00001f36:    0000        ..      DCW    0
        0x00001f38:    20000f30    0..     DCD    536874800
        0x00001f3c:    40046400    .d.@    DCD    1074029568
        0x00001f40:    0000ffff    ....    DCD    65535
        0x00001f44:    40046080    .`.@    DCD    1074028672
        0x00001f48:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00001f4c:    b510        ..      PUSH     {r4,lr}
        0x00001f4e:    2214        ."      MOVS     r2,#0x14
        0x00001f50:    2100        .!      MOVS     r1,#0
        0x00001f52:    4809        .H      LDR      r0,[pc,#36] ; [0x1f78] = 0x20001794
        0x00001f54:    f7fef904    ....    BL       __aeabi_memset ; 0x160
        0x00001f58:    4807        .H      LDR      r0,[pc,#28] ; [0x1f78] = 0x20001794
        0x00001f5a:    2200        ."      MOVS     r2,#0
        0x00001f5c:    7002        .p      STRB     r2,[r0,#0]
        0x00001f5e:    7042        Bp      STRB     r2,[r0,#1]
        0x00001f60:    2101        .!      MOVS     r1,#1
        0x00001f62:    7081        .p      STRB     r1,[r0,#2]
        0x00001f64:    4905        .I      LDR      r1,[pc,#20] ; [0x1f7c] = 0x20000f30
        0x00001f66:    700a        .p      STRB     r2,[r1,#0]
        0x00001f68:    708a        .p      STRB     r2,[r1,#2]
        0x00001f6a:    1e50        P.      SUBS     r0,r2,#1
        0x00001f6c:    8188        ..      STRH     r0,[r1,#0xc]
        0x00001f6e:    8148        H.      STRH     r0,[r1,#0xa]
        0x00001f70:    8108        ..      STRH     r0,[r1,#8]
        0x00001f72:    70ca        .p      STRB     r2,[r1,#3]
        0x00001f74:    704a        Jp      STRB     r2,[r1,#1]
        0x00001f76:    bd10        ..      POP      {r4,pc}
    $d
        0x00001f78:    20001794    ...     DCD    536876948
        0x00001f7c:    20000f30    0..     DCD    536874800
    $t
    i.foc_if_loop
    foc_if_loop
        0x00001f80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001f82:    4c25        %L      LDR      r4,[pc,#148] ; [0x2018] = 0x20000f30
        0x00001f84:    2504        .%      MOVS     r5,#4
        0x00001f86:    7820         x      LDRB     r0,[r4,#0]
        0x00001f88:    4e24        $N      LDR      r6,[pc,#144] ; [0x201c] = 0x20001794
        0x00001f8a:    2101        .!      MOVS     r1,#1
        0x00001f8c:    2700        .'      MOVS     r7,#0
        0x00001f8e:    2804        .(      CMP      r0,#4
        0x00001f90:    d22f        /.      BCS      0x1ff2 ; foc_if_loop + 114
        0x00001f92:    0003        ..      MOVS     r3,r0
        0x00001f94:    447b        {D      ADD      r3,r3,pc
        0x00001f96:    791b        .y      LDRB     r3,[r3,#4]
        0x00001f98:    18db        ..      ADDS     r3,r3,r3
        0x00001f9a:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001f9c:    14100601    ....    DCD    336594433
    $t
        0x00001fa0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fa2:    2800        .(      CMP      r0,#0
        0x00001fa4:    d025        %.      BEQ      0x1ff2 ; foc_if_loop + 114
        0x00001fa6:    7021        !p      STRB     r1,[r4,#0]
        0x00001fa8:    e023        #.      B        0x1ff2 ; foc_if_loop + 114
        0x00001faa:    78e0        .x      LDRB     r0,[r4,#3]
        0x00001fac:    2804        .(      CMP      r0,#4
        0x00001fae:    d002        ..      BEQ      0x1fb6 ; foc_if_loop + 54
        0x00001fb0:    f7ffff76    ..v.    BL       foc_if_charge ; 0x1ea0
        0x00001fb4:    e01d        ..      B        0x1ff2 ; foc_if_loop + 114
        0x00001fb6:    70e7        .p      STRB     r7,[r4,#3]
        0x00001fb8:    2002        .       MOVS     r0,#2
        0x00001fba:    7020         p      STRB     r0,[r4,#0]
        0x00001fbc:    e019        ..      B        0x1ff2 ; foc_if_loop + 114
        0x00001fbe:    f000f84b    ..K.    BL       foc_init ; 0x2058
        0x00001fc2:    7025        %p      STRB     r5,[r4,#0]
        0x00001fc4:    e015        ..      B        0x1ff2 ; foc_if_loop + 114
        0x00001fc6:    4816        .H      LDR      r0,[pc,#88] ; [0x2020] = 0x20000d6c
        0x00001fc8:    7800        .x      LDRB     r0,[r0,#0]
        0x00001fca:    2800        .(      CMP      r0,#0
        0x00001fcc:    d011        ..      BEQ      0x1ff2 ; foc_if_loop + 114
        0x00001fce:    4815        .H      LDR      r0,[pc,#84] ; [0x2024] = 0x20000dd4
        0x00001fd0:    6800        .h      LDR      r0,[r0,#0]
        0x00001fd2:    f7fefa7f    ....    BL       __aeabi_i2d ; 0x4d4
        0x00001fd6:    2200        ."      MOVS     r2,#0
        0x00001fd8:    4b13        .K      LDR      r3,[pc,#76] ; [0x2028] = 0x40768000
        0x00001fda:    f7fef985    ....    BL       __aeabi_dmul ; 0x2e8
        0x00001fde:    2200        ."      MOVS     r2,#0
        0x00001fe0:    4b12        .K      LDR      r3,[pc,#72] ; [0x202c] = 0x40f921f0
        0x00001fe2:    f7fef9e9    ....    BL       __aeabi_ddiv ; 0x3b8
        0x00001fe6:    4602        .F      MOV      r2,r0
        0x00001fe8:    460b        .F      MOV      r3,r1
        0x00001fea:    a011        ..      ADR      r0,{pc}+0x46 ; 0x2030
        0x00001fec:    f7fffac4    ....    BL       __0printf ; 0x1578
        0x00001ff0:    7025        %p      STRB     r5,[r4,#0]
        0x00001ff2:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ff4:    2800        .(      CMP      r0,#0
        0x00001ff6:    d003        ..      BEQ      0x2000 ; foc_if_loop + 128
        0x00001ff8:    4808        .H      LDR      r0,[pc,#32] ; [0x201c] = 0x20001794
        0x00001ffa:    f000f923    ..#.    BL       foc_make_dir ; 0x2244
        0x00001ffe:    bdf8        ..      POP      {r3-r7,pc}
        0x00002000:    2001        .       MOVS     r0,#1
        0x00002002:    4912        .I      LDR      r1,[pc,#72] ; [0x204c] = 0xe000e180
        0x00002004:    0380        ..      LSLS     r0,r0,#14
        0x00002006:    6008        .`      STR      r0,[r1,#0]
        0x00002008:    4912        .I      LDR      r1,[pc,#72] ; [0x2054] = 0x40046400
        0x0000200a:    4811        .H      LDR      r0,[pc,#68] ; [0x2050] = 0xffff
        0x0000200c:    6048        H`      STR      r0,[r1,#4]
        0x0000200e:    7027        'p      STRB     r7,[r4,#0]
        0x00002010:    70a7        .p      STRB     r7,[r4,#2]
        0x00002012:    70e7        .p      STRB     r7,[r4,#3]
        0x00002014:    6127        'a      STR      r7,[r4,#0x10]
        0x00002016:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002018:    20000f30    0..     DCD    536874800
        0x0000201c:    20001794    ...     DCD    536876948
        0x00002020:    20000d6c    l..     DCD    536874348
        0x00002024:    20000dd4    ...     DCD    536874452
        0x00002028:    40768000    ..v@    DCD    1081507840
        0x0000202c:    40f921f0    .!.@    DCD    1090068976
        0x00002030:    6b726f77    work    DCD    1802661751
        0x00002034:    5f676e69    ing_    DCD    1600613993
        0x00002038:    74656874    thet    DCD    1952802932
        0x0000203c:    6c615f61    a_al    DCD    1818320737
        0x00002040:    206e6769    ign     DCD    544106345
        0x00002044:    25207369    is %    DCD    622883689
        0x00002048:    00000a66    f...    DCD    2662
        0x0000204c:    e000e180    ....    DCD    3758154112
        0x00002050:    0000ffff    ....    DCD    65535
        0x00002054:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_init
    foc_init
        0x00002058:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000205a:    b083        ..      SUB      sp,sp,#0xc
        0x0000205c:    2000        .       MOVS     r0,#0
        0x0000205e:    2100        .!      MOVS     r1,#0
        0x00002060:    4a5c        \J      LDR      r2,[pc,#368] ; [0x21d4] = 0x20000f94
        0x00002062:    2301        .#      MOVS     r3,#1
        0x00002064:    029b        ..      LSLS     r3,r3,#10
        0x00002066:    0044        D.      LSLS     r4,r0,#1
        0x00002068:    5311        .S      STRH     r1,[r2,r4]
        0x0000206a:    1c40        @.      ADDS     r0,r0,#1
        0x0000206c:    4298        .B      CMP      r0,r3
        0x0000206e:    dbfa        ..      BLT      0x2066 ; foc_init + 14
        0x00002070:    4c59        YL      LDR      r4,[pc,#356] ; [0x21d8] = 0x20000d6c
        0x00002072:    7061        ap      STRB     r1,[r4,#1]
        0x00002074:    b672        r.      CPSID    i
        0x00002076:    2101        .!      MOVS     r1,#1
        0x00002078:    4858        XH      LDR      r0,[pc,#352] ; [0x21dc] = 0xe000e180
        0x0000207a:    0389        ..      LSLS     r1,r1,#14
        0x0000207c:    6001        .`      STR      r1,[r0,#0]
        0x0000207e:    4a59        YJ      LDR      r2,[pc,#356] ; [0x21e4] = 0x40046400
        0x00002080:    4857        WH      LDR      r0,[pc,#348] ; [0x21e0] = 0xffff
        0x00002082:    6050        P`      STR      r0,[r2,#4]
        0x00002084:    2000        .       MOVS     r0,#0
        0x00002086:    6010        .`      STR      r0,[r2,#0]
        0x00002088:    4857        WH      LDR      r0,[pc,#348] ; [0x21e8] = 0x40046000
        0x0000208a:    6880        .h      LDR      r0,[r0,#8]
        0x0000208c:    4a56        VJ      LDR      r2,[pc,#344] ; [0x21e8] = 0x40046000
        0x0000208e:    0a80        ..      LSRS     r0,r0,#10
        0x00002090:    0280        ..      LSLS     r0,r0,#10
        0x00002092:    6090        .`      STR      r0,[r2,#8]
        0x00002094:    4610        .F      MOV      r0,r2
        0x00002096:    6880        .h      LDR      r0,[r0,#8]
        0x00002098:    0840        @.      LSRS     r0,r0,#1
        0x0000209a:    0040        @.      LSLS     r0,r0,#1
        0x0000209c:    6090        .`      STR      r0,[r2,#8]
        0x0000209e:    4610        .F      MOV      r0,r2
        0x000020a0:    6880        .h      LDR      r0,[r0,#8]
        0x000020a2:    2210        ."      MOVS     r2,#0x10
        0x000020a4:    4390        .C      BICS     r0,r0,r2
        0x000020a6:    4a50        PJ      LDR      r2,[pc,#320] ; [0x21e8] = 0x40046000
        0x000020a8:    6090        .`      STR      r0,[r2,#8]
        0x000020aa:    4850        PH      LDR      r0,[pc,#320] ; [0x21ec] = 0x40046080
        0x000020ac:    6880        .h      LDR      r0,[r0,#8]
        0x000020ae:    0a82        ..      LSRS     r2,r0,#10
        0x000020b0:    484e        NH      LDR      r0,[pc,#312] ; [0x21ec] = 0x40046080
        0x000020b2:    0292        ..      LSLS     r2,r2,#10
        0x000020b4:    6082        .`      STR      r2,[r0,#8]
        0x000020b6:    6880        .h      LDR      r0,[r0,#8]
        0x000020b8:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x21ec] = 0x40046080
        0x000020ba:    0840        @.      LSRS     r0,r0,#1
        0x000020bc:    0040        @.      LSLS     r0,r0,#1
        0x000020be:    6090        .`      STR      r0,[r2,#8]
        0x000020c0:    4610        .F      MOV      r0,r2
        0x000020c2:    6880        .h      LDR      r0,[r0,#8]
        0x000020c4:    2210        ."      MOVS     r2,#0x10
        0x000020c6:    4390        .C      BICS     r0,r0,r2
        0x000020c8:    4a48        HJ      LDR      r2,[pc,#288] ; [0x21ec] = 0x40046080
        0x000020ca:    6090        .`      STR      r0,[r2,#8]
        0x000020cc:    4848        HH      LDR      r0,[pc,#288] ; [0x21f0] = 0x40049000
        0x000020ce:    6800        .h      LDR      r0,[r0,#0]
        0x000020d0:    108f        ..      ASRS     r7,r1,#2
        0x000020d2:    4a47        GJ      LDR      r2,[pc,#284] ; [0x21f0] = 0x40049000
        0x000020d4:    43b8        .C      BICS     r0,r0,r7
        0x000020d6:    6010        .`      STR      r0,[r2,#0]
        0x000020d8:    4610        .F      MOV      r0,r2
        0x000020da:    6800        .h      LDR      r0,[r0,#0]
        0x000020dc:    010a        ..      LSLS     r2,r1,#4
        0x000020de:    4390        .C      BICS     r0,r0,r2
        0x000020e0:    4a43        CJ      LDR      r2,[pc,#268] ; [0x21f0] = 0x40049000
        0x000020e2:    6010        .`      STR      r0,[r2,#0]
        0x000020e4:    4610        .F      MOV      r0,r2
        0x000020e6:    6800        .h      LDR      r0,[r0,#0]
        0x000020e8:    4308        .C      ORRS     r0,r0,r1
        0x000020ea:    4611        .F      MOV      r1,r2
        0x000020ec:    6008        .`      STR      r0,[r1,#0]
        0x000020ee:    2600        .&      MOVS     r6,#0
        0x000020f0:    43f6        .C      MVNS     r6,r6
        0x000020f2:    4608        .F      MOV      r0,r1
        0x000020f4:    60c6        .`      STR      r6,[r0,#0xc]
        0x000020f6:    2000        .       MOVS     r0,#0
        0x000020f8:    81a0        ..      STRH     r0,[r4,#0xc]
        0x000020fa:    8160        `.      STRH     r0,[r4,#0xa]
        0x000020fc:    8220         .      STRH     r0,[r4,#0x10]
        0x000020fe:    81e0        ..      STRH     r0,[r4,#0xe]
        0x00002100:    493c        <I      LDR      r1,[pc,#240] ; [0x21f4] = 0x20000eb8
        0x00002102:    8288        ..      STRH     r0,[r1,#0x14]
        0x00002104:    6088        .`      STR      r0,[r1,#8]
        0x00002106:    493c        <I      LDR      r1,[pc,#240] ; [0x21f8] = 0x20000e90
        0x00002108:    8288        ..      STRH     r0,[r1,#0x14]
        0x0000210a:    6088        .`      STR      r0,[r1,#8]
        0x0000210c:    7020         p      STRB     r0,[r4,#0]
        0x0000210e:    6620         f      STR      r0,[r4,#0x60]
        0x00002110:    6660        `f      STR      r0,[r4,#0x64]
        0x00002112:    483a        :H      LDR      r0,[pc,#232] ; [0x21fc] = 0x17d0f
        0x00002114:    66a0        .f      STR      r0,[r4,#0x68]
        0x00002116:    4d3a        :M      LDR      r5,[pc,#232] ; [0x2200] = 0x20000dec
        0x00002118:    2000        .       MOVS     r0,#0
        0x0000211a:    62a8        .b      STR      r0,[r5,#0x28]
        0x0000211c:    4839        9H      LDR      r0,[pc,#228] ; [0x2204] = 0x40366666
        0x0000211e:    61a8        .a      STR      r0,[r5,#0x18]
        0x00002120:    4839        9H      LDR      r0,[pc,#228] ; [0x2208] = 0x2eea
        0x00002122:    61e8        .a      STR      r0,[r5,#0x1c]
        0x00002124:    4839        9H      LDR      r0,[pc,#228] ; [0x220c] = 0x860a
        0x00002126:    6228        (b      STR      r0,[r5,#0x20]
        0x00002128:    4839        9H      LDR      r0,[pc,#228] ; [0x2210] = 0x916872b0
        0x0000212a:    493a        :I      LDR      r1,[pc,#232] ; [0x2214] = 0x402aabed
        0x0000212c:    f7fef9f4    ....    BL       __aeabi_d2iz ; 0x518
        0x00002130:    6268        hb      STR      r0,[r5,#0x24]
        0x00002132:    4839        9H      LDR      r0,[pc,#228] ; [0x2218] = 0x4cf31ace
        0x00002134:    4939        9I      LDR      r1,[pc,#228] ; [0x221c] = 0x403aabc4
        0x00002136:    f7fef9ef    ....    BL       __aeabi_d2iz ; 0x518
        0x0000213a:    82e0        ..      STRH     r0,[r4,#0x16]
        0x0000213c:    2000        .       MOVS     r0,#0
        0x0000213e:    6368        hc      STR      r0,[r5,#0x34]
        0x00002140:    70e0        .p      STRB     r0,[r4,#3]
        0x00002142:    4837        7H      LDR      r0,[pc,#220] ; [0x2220] = 0xccc
        0x00002144:    87e0        ..      STRH     r0,[r4,#0x3e]
        0x00002146:    2001        .       MOVS     r0,#1
        0x00002148:    7120         q      STRB     r0,[r4,#4]
        0x0000214a:    20de        .       MOVS     r0,#0xde
        0x0000214c:    63a8        .c      STR      r0,[r5,#0x38]
        0x0000214e:    4836        6H      LDR      r0,[pc,#216] ; [0x2228] = 0x20000dac
        0x00002150:    4934        4I      LDR      r1,[pc,#208] ; [0x2224] = 0x1999
        0x00002152:    8181        ..      STRH     r1,[r0,#0xc]
        0x00002154:    81c1        ..      STRH     r1,[r0,#0xe]
        0x00002156:    4632        2F      MOV      r2,r6
        0x00002158:    4834        4H      LDR      r0,[pc,#208] ; [0x222c] = 0xa3bf6c65
        0x0000215a:    4935        5I      LDR      r1,[pc,#212] ; [0x2230] = 0x4058c657
        0x0000215c:    f7fef9a4    ....    BL       __ARM_scalbn ; 0x4a8
        0x00002160:    f7fef9da    ....    BL       __aeabi_d2iz ; 0x518
        0x00002164:    6428        (d      STR      r0,[r5,#0x40]
        0x00002166:    2000        .       MOVS     r0,#0
        0x00002168:    6468        hd      STR      r0,[r5,#0x44]
        0x0000216a:    64a8        .d      STR      r0,[r5,#0x48]
        0x0000216c:    4831        1H      LDR      r0,[pc,#196] ; [0x2234] = 0x60a0dc70
        0x0000216e:    4932        2I      LDR      r1,[pc,#200] ; [0x2238] = 0x40903b27
        0x00002170:    f7fef9d2    ....    BL       __aeabi_d2iz ; 0x518
        0x00002174:    64e8        .d      STR      r0,[r5,#0x4c]
        0x00002176:    2000        .       MOVS     r0,#0
        0x00002178:    7160        `q      STRB     r0,[r4,#5]
        0x0000217a:    6720         g      STR      r0,[r4,#0x70]
        0x0000217c:    2100        .!      MOVS     r1,#0
        0x0000217e:    4608        .F      MOV      r0,r1
        0x00002180:    f7fefb42    ..B.    BL       $Ven$TT$L$$foc_svm_gen ; 0x808
        0x00002184:    4919        .I      LDR      r1,[pc,#100] ; [0x21ec] = 0x40046080
        0x00002186:    8e60        `.      LDRH     r0,[r4,#0x32]
        0x00002188:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000218a:    8f20         .      LDRH     r0,[r4,#0x38]
        0x0000218c:    6348        Hc      STR      r0,[r1,#0x34]
        0x0000218e:    8ea0        ..      LDRH     r0,[r4,#0x34]
        0x00002190:    6288        .b      STR      r0,[r1,#0x28]
        0x00002192:    8f60        `.      LDRH     r0,[r4,#0x3a]
        0x00002194:    6388        .c      STR      r0,[r1,#0x38]
        0x00002196:    4914        .I      LDR      r1,[pc,#80] ; [0x21e8] = 0x40046000
        0x00002198:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x0000219a:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000219c:    8fa0        ..      LDRH     r0,[r4,#0x3c]
        0x0000219e:    6348        Hc      STR      r0,[r1,#0x34]
        0x000021a0:    2000        .       MOVS     r0,#0
        0x000021a2:    9000        ..      STR      r0,[sp,#0]
        0x000021a4:    4603        .F      MOV      r3,r0
        0x000021a6:    4602        .F      MOV      r2,r0
        0x000021a8:    9001        ..      STR      r0,[sp,#4]
        0x000021aa:    4924        $I      LDR      r1,[pc,#144] ; [0x223c] = 0x479
        0x000021ac:    480e        .H      LDR      r0,[pc,#56] ; [0x21e8] = 0x40046000
        0x000021ae:    f7feffab    ....    BL       PWM_CmpTrigger ; 0x1108
        0x000021b2:    480f        .H      LDR      r0,[pc,#60] ; [0x21f0] = 0x40049000
        0x000021b4:    60c6        .`      STR      r6,[r0,#0xc]
        0x000021b6:    6800        .h      LDR      r0,[r0,#0]
        0x000021b8:    490d        .I      LDR      r1,[pc,#52] ; [0x21f0] = 0x40049000
        0x000021ba:    4338        8C      ORRS     r0,r0,r7
        0x000021bc:    6008        .`      STR      r0,[r1,#0]
        0x000021be:    4909        .I      LDR      r1,[pc,#36] ; [0x21e4] = 0x40046400
        0x000021c0:    2000        .       MOVS     r0,#0
        0x000021c2:    6048        H`      STR      r0,[r1,#4]
        0x000021c4:    2003        .       MOVS     r0,#3
        0x000021c6:    6008        .`      STR      r0,[r1,#0]
        0x000021c8:    491d        .I      LDR      r1,[pc,#116] ; [0x2240] = 0xe000e100
        0x000021ca:    2080        .       MOVS     r0,#0x80
        0x000021cc:    6008        .`      STR      r0,[r1,#0]
        0x000021ce:    b662        b.      CPSIE    i
        0x000021d0:    b003        ..      ADD      sp,sp,#0xc
        0x000021d2:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000021d4:    20000f94    ...     DCD    536874900
        0x000021d8:    20000d6c    l..     DCD    536874348
        0x000021dc:    e000e180    ....    DCD    3758154112
        0x000021e0:    0000ffff    ....    DCD    65535
        0x000021e4:    40046400    .d.@    DCD    1074029568
        0x000021e8:    40046000    .`.@    DCD    1074028544
        0x000021ec:    40046080    .`.@    DCD    1074028672
        0x000021f0:    40049000    ...@    DCD    1074040832
        0x000021f4:    20000eb8    ...     DCD    536874680
        0x000021f8:    20000e90    ...     DCD    536874640
        0x000021fc:    00017d0f    .}..    DCD    97551
        0x00002200:    20000dec    ...     DCD    536874476
        0x00002204:    40366666    ff6@    DCD    1077306982
        0x00002208:    00002eea    ....    DCD    12010
        0x0000220c:    0000860a    ....    DCD    34314
        0x00002210:    916872b0    .rh.    DCD    2439541424
        0x00002214:    402aabed    ..*@    DCD    1076538349
        0x00002218:    4cf31ace    ...L    DCD    1291000526
        0x0000221c:    403aabc4    ..:@    DCD    1077586884
        0x00002220:    00000ccc    ....    DCD    3276
        0x00002224:    00001999    ....    DCD    6553
        0x00002228:    20000dac    ...     DCD    536874412
        0x0000222c:    a3bf6c65    el..    DCD    2747231333
        0x00002230:    4058c657    W.X@    DCD    1079559767
        0x00002234:    60a0dc70    p..`    DCD    1621154928
        0x00002238:    40903b27    ';.@    DCD    1083194151
        0x0000223c:    00000479    y...    DCD    1145
        0x00002240:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002244:    7881        .x      LDRB     r1,[r0,#2]
        0x00002246:    2900        .)      CMP      r1,#0
        0x00002248:    d00a        ..      BEQ      0x2260 ; foc_make_dir + 28
        0x0000224a:    2200        ."      MOVS     r2,#0
        0x0000224c:    2301        .#      MOVS     r3,#1
        0x0000224e:    2901        .)      CMP      r1,#1
        0x00002250:    d007        ..      BEQ      0x2262 ; foc_make_dir + 30
        0x00002252:    2902        .)      CMP      r1,#2
        0x00002254:    d104        ..      BNE      0x2260 ; foc_make_dir + 28
        0x00002256:    2108        .!      MOVS     r1,#8
        0x00002258:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000225a:    2900        .)      CMP      r1,#0
        0x0000225c:    dd0b        ..      BLE      0x2276 ; foc_make_dir + 50
        0x0000225e:    7042        Bp      STRB     r2,[r0,#1]
        0x00002260:    4770        pG      BX       lr
        0x00002262:    2106        .!      MOVS     r1,#6
        0x00002264:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002266:    2900        .)      CMP      r1,#0
        0x00002268:    dd01        ..      BLE      0x226e ; foc_make_dir + 42
        0x0000226a:    7042        Bp      STRB     r2,[r0,#1]
        0x0000226c:    4770        pG      BX       lr
        0x0000226e:    2900        .)      CMP      r1,#0
        0x00002270:    dafc        ..      BGE      0x226c ; foc_make_dir + 40
        0x00002272:    7043        Cp      STRB     r3,[r0,#1]
        0x00002274:    4770        pG      BX       lr
        0x00002276:    2900        .)      CMP      r1,#0
        0x00002278:    dafc        ..      BGE      0x2274 ; foc_make_dir + 48
        0x0000227a:    7043        Cp      STRB     r3,[r0,#1]
        0x0000227c:    4770        pG      BX       lr
        0x0000227e:    0000        ..      MOVS     r0,r0
    i.fputc
    fputc
        0x00002280:    b570        p.      PUSH     {r4-r6,lr}
        0x00002282:    4604        .F      MOV      r4,r0
        0x00002284:    4d05        .M      LDR      r5,[pc,#20] ; [0x229c] = 0x40042000
        0x00002286:    4628        (F      MOV      r0,r5
        0x00002288:    f7fff96a    ..j.    BL       UART_IsTXFIFOFull ; 0x1560
        0x0000228c:    2800        .(      CMP      r0,#0
        0x0000228e:    d1fa        ..      BNE      0x2286 ; fputc + 6
        0x00002290:    b2e1        ..      UXTB     r1,r4
        0x00002292:    4628        (F      MOV      r0,r5
        0x00002294:    f7fff96e    ..n.    BL       UART_WriteByte ; 0x1574
        0x00002298:    4620         F      MOV      r0,r4
        0x0000229a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000229c:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x000022a0:    2400        .$      MOVS     r4,#0
        0x000022a2:    b672        r.      CPSID    i
        0x000022a4:    f7fff85a    ..Z.    BL       SystemInit ; 0x135c
        0x000022a8:    f7fefdb0    ....    BL       Init_BOD ; 0xe0c
        0x000022ac:    490b        .I      LDR      r1,[pc,#44] ; [0x22dc] = 0x186a0
        0x000022ae:    bf00        ..      NOP      
        0x000022b0:    bf00        ..      NOP      
        0x000022b2:    bf00        ..      NOP      
        0x000022b4:    1c64        d.      ADDS     r4,r4,#1
        0x000022b6:    428c        .B      CMP      r4,r1
        0x000022b8:    d3f9        ..      BCC      0x22ae ; main + 14
        0x000022ba:    2000        .       MOVS     r0,#0
        0x000022bc:    bf00        ..      NOP      
        0x000022be:    bf00        ..      NOP      
        0x000022c0:    bf00        ..      NOP      
        0x000022c2:    1c40        @.      ADDS     r0,r0,#1
        0x000022c4:    4288        .B      CMP      r0,r1
        0x000022c6:    d3f9        ..      BCC      0x22bc ; main + 28
        0x000022c8:    f7fefd0c    ....    BL       HardwareInit ; 0xce4
        0x000022cc:    f7feffee    ....    BL       SoftwareInit ; 0x12ac
        0x000022d0:    b662        b.      CPSIE    i
        0x000022d2:    a003        ..      ADR      r0,{pc}+0xe ; 0x22e0
        0x000022d4:    f7fff950    ..P.    BL       __0printf ; 0x1578
        0x000022d8:    e7fe        ..      B        0x22d8 ; main + 56
    $d
        0x000022da:    0000        ..      DCW    0
        0x000022dc:    000186a0    ....    DCD    100000
        0x000022e0:    72617473    star    DCD    1918989427
        0x000022e4:    00000a74    t...    DCD    2676
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x000022e8:    4903        .I      LDR      r1,[pc,#12] ; [0x22f8] = 0x400aa000
        0x000022ea:    2001        .       MOVS     r0,#1
        0x000022ec:    6008        .`      STR      r0,[r1,#0]
        0x000022ee:    0781        ..      LSLS     r1,r0,#30
        0x000022f0:    680a        .h      LDR      r2,[r1,#0]
        0x000022f2:    4302        .C      ORRS     r2,r2,r0
        0x000022f4:    600a        .`      STR      r2,[r1,#0]
        0x000022f6:    4770        pG      BX       lr
    $d
        0x000022f8:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x000022fc:    b510        ..      PUSH     {r4,lr}
        0x000022fe:    4604        .F      MOV      r4,r0
        0x00002300:    f7fffff2    ....    BL       switchTo12MHz ; 0x22e8
        0x00002304:    f7fefe88    ....    BL       PLLInit ; 0x1018
        0x00002308:    2001        .       MOVS     r0,#1
        0x0000230a:    0781        ..      LSLS     r1,r0,#30
        0x0000230c:    6048        H`      STR      r0,[r1,#4]
        0x0000230e:    6808        .h      LDR      r0,[r1,#0]
        0x00002310:    221c        ."      MOVS     r2,#0x1c
        0x00002312:    4390        .C      BICS     r0,r0,r2
        0x00002314:    6008        .`      STR      r0,[r1,#0]
        0x00002316:    6808        .h      LDR      r0,[r1,#0]
        0x00002318:    2204        ."      MOVS     r2,#4
        0x0000231a:    4310        .C      ORRS     r0,r0,r2
        0x0000231c:    6008        .`      STR      r0,[r1,#0]
        0x0000231e:    2202        ."      MOVS     r2,#2
        0x00002320:    2c00        .,      CMP      r4,#0
        0x00002322:    d003        ..      BEQ      0x232c ; switchToPLL + 48
        0x00002324:    6808        .h      LDR      r0,[r1,#0]
        0x00002326:    4310        .C      ORRS     r0,r0,r2
        0x00002328:    6008        .`      STR      r0,[r1,#0]
        0x0000232a:    e002        ..      B        0x2332 ; switchToPLL + 54
        0x0000232c:    6808        .h      LDR      r0,[r1,#0]
        0x0000232e:    4390        .C      BICS     r0,r0,r2
        0x00002330:    6008        .`      STR      r0,[r1,#0]
        0x00002332:    6808        .h      LDR      r0,[r1,#0]
        0x00002334:    0840        @.      LSRS     r0,r0,#1
        0x00002336:    0040        @.      LSLS     r0,r0,#1
        0x00002338:    6008        .`      STR      r0,[r1,#0]
        0x0000233a:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x0000233c:    b510        ..      PUSH     {r4,lr}
        0x0000233e:    f7fefa69    ..i.    BL       $Ven$TT$L$$swing_compesation_feedforward_calibration ; 0x814
        0x00002342:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x00002344:    00002374    t#..    DCD    9076
        0x00002348:    20000000    ...     DCD    536870912
        0x0000234c:    00000d68    h...    DCD    3432
        0x00002350:    000015c6    ....    DCD    5574
        0x00002354:    000030dc    .0..    DCD    12508
        0x00002358:    20000d68    h..     DCD    536874344
        0x0000235c:    0000022c    ,...    DCD    556
        0x00002360:    000007b0    ....    DCD    1968
        0x00002364:    00003138    81..    DCD    12600
        0x00002368:    20000f94    ...     DCD    536874900
        0x0000236c:    00000c14    ....    DCD    3092
        0x00002370:    000015d6    ....    DCD    5590
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3432 bytes (alignment 4)
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x20000d6c
        0x20000030:    03c3        ..      LSLS     r3,r0,#15
        0x20000032:    434d        MC      MULS     r5,r1,r5
        0x20000034:    2900        .)      CMP      r1,#0
        0x20000036:    db0f        ..      BLT      0x20000058 ; foc_svm_gen + 56
        0x20000038:    2702        .'      MOVS     r7,#2
        0x2000003a:    2800        .(      CMP      r0,#0
        0x2000003c:    db05        ..      BLT      0x2000004a ; foc_svm_gen + 42
        0x2000003e:    429d        .B      CMP      r5,r3
        0x20000040:    db01        ..      BLT      0x20000046 ; foc_svm_gen + 38
        0x20000042:    8637        7.      STRH     r7,[r6,#0x30]
        0x20000044:    e018        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000046:    8632        2.      STRH     r2,[r6,#0x30]
        0x20000048:    e016        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000004a:    429c        .B      CMP      r4,r3
        0x2000004c:    db02        ..      BLT      0x20000054 ; foc_svm_gen + 52
        0x2000004e:    2303        .#      MOVS     r3,#3
        0x20000050:    8633        3.      STRH     r3,[r6,#0x30]
        0x20000052:    e011        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000054:    8637        7.      STRH     r7,[r6,#0x30]
        0x20000056:    e00f        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000058:    2705        .'      MOVS     r7,#5
        0x2000005a:    2800        .(      CMP      r0,#0
        0x2000005c:    db06        ..      BLT      0x2000006c ; foc_svm_gen + 76
        0x2000005e:    429c        .B      CMP      r4,r3
        0x20000060:    db01        ..      BLT      0x20000066 ; foc_svm_gen + 70
        0x20000062:    8637        7.      STRH     r7,[r6,#0x30]
        0x20000064:    e008        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000066:    2306        .#      MOVS     r3,#6
        0x20000068:    8633        3.      STRH     r3,[r6,#0x30]
        0x2000006a:    e005        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000006c:    429d        .B      CMP      r5,r3
        0x2000006e:    db02        ..      BLT      0x20000076 ; foc_svm_gen + 86
        0x20000070:    2304        .#      MOVS     r3,#4
        0x20000072:    8633        3.      STRH     r3,[r6,#0x30]
        0x20000074:    e000        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000076:    8637        7.      STRH     r7,[r6,#0x30]
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
        0x20000094:    8e34        4.      LDRH     r4,[r6,#0x30]
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
        0x20000102:    f000fe25    ..%.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
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
        0x20000122:    f000fe15    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x20000126:    9802        ..      LDR      r0,[sp,#8]
        0x20000128:    6d71        qm      LDR      r1,[r6,#0x54]
        0x2000012a:    1c49        I.      ADDS     r1,r1,#1
        0x2000012c:    6571        qe      STR      r1,[r6,#0x54]
        0x2000012e:    49bf        .I      LDR      r1,[pc,#764] ; [0x2000042c] = 0x7fd
        0x20000130:    1902        ..      ADDS     r2,r0,r4
        0x20000132:    1851        Q.      ADDS     r1,r2,r1
        0x20000134:    03c9        ..      LSLS     r1,r1,#15
        0x20000136:    0c09        ..      LSRS     r1,r1,#16
        0x20000138:    8671        q.      STRH     r1,[r6,#0x32]
        0x2000013a:    1a08        ..      SUBS     r0,r1,r0
        0x2000013c:    86b0        ..      STRH     r0,[r6,#0x34]
        0x2000013e:    1b00        ..      SUBS     r0,r0,r4
        0x20000140:    86f0        ..      STRH     r0,[r6,#0x36]
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
        0x2000016e:    f000fdef    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
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
        0x20000190:    f000fdde    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x20000194:    9d02        ..      LDR      r5,[sp,#8]
        0x20000196:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000198:    1c40        @.      ADDS     r0,r0,#1
        0x2000019a:    6570        pe      STR      r0,[r6,#0x54]
        0x2000019c:    48a3        .H      LDR      r0,[pc,#652] ; [0x2000042c] = 0x7fd
        0x2000019e:    1961        a.      ADDS     r1,r4,r5
        0x200001a0:    1808        ..      ADDS     r0,r1,r0
        0x200001a2:    03c0        ..      LSLS     r0,r0,#15
        0x200001a4:    0c00        ..      LSRS     r0,r0,#16
        0x200001a6:    86b0        ..      STRH     r0,[r6,#0x34]
        0x200001a8:    1b40        @.      SUBS     r0,r0,r5
        0x200001aa:    8670        p.      STRH     r0,[r6,#0x32]
        0x200001ac:    1b00        ..      SUBS     r0,r0,r4
        0x200001ae:    86f0        ..      STRH     r0,[r6,#0x36]
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
        0x200001dc:    f000fdb8    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
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
        0x200001fe:    f000fda7    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x20000202:    9d02        ..      LDR      r5,[sp,#8]
        0x20000204:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000206:    1c40        @.      ADDS     r0,r0,#1
        0x20000208:    6570        pe      STR      r0,[r6,#0x54]
        0x2000020a:    4888        .H      LDR      r0,[pc,#544] ; [0x2000042c] = 0x7fd
        0x2000020c:    1961        a.      ADDS     r1,r4,r5
        0x2000020e:    1808        ..      ADDS     r0,r1,r0
        0x20000210:    03c0        ..      LSLS     r0,r0,#15
        0x20000212:    0c00        ..      LSRS     r0,r0,#16
        0x20000214:    86b0        ..      STRH     r0,[r6,#0x34]
        0x20000216:    1b00        ..      SUBS     r0,r0,r4
        0x20000218:    86f0        ..      STRH     r0,[r6,#0x36]
        0x2000021a:    1b40        @.      SUBS     r0,r0,r5
        0x2000021c:    8670        p.      STRH     r0,[r6,#0x32]
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
        0x20000248:    f000fd82    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
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
        0x2000026a:    f000fd71    ..q.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x2000026e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000270:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000272:    1c40        @.      ADDS     r0,r0,#1
        0x20000274:    6570        pe      STR      r0,[r6,#0x54]
        0x20000276:    486d        mH      LDR      r0,[pc,#436] ; [0x2000042c] = 0x7fd
        0x20000278:    1961        a.      ADDS     r1,r4,r5
        0x2000027a:    1808        ..      ADDS     r0,r1,r0
        0x2000027c:    03c0        ..      LSLS     r0,r0,#15
        0x2000027e:    0c00        ..      LSRS     r0,r0,#16
        0x20000280:    86f0        ..      STRH     r0,[r6,#0x36]
        0x20000282:    1b40        @.      SUBS     r0,r0,r5
        0x20000284:    86b0        ..      STRH     r0,[r6,#0x34]
        0x20000286:    1b00        ..      SUBS     r0,r0,r4
        0x20000288:    8670        p.      STRH     r0,[r6,#0x32]
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
        0x200002b4:    f000fd4c    ..L.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
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
        0x200002da:    f000fd39    ..9.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x200002de:    9d02        ..      LDR      r5,[sp,#8]
        0x200002e0:    6d70        pm      LDR      r0,[r6,#0x54]
        0x200002e2:    1c40        @.      ADDS     r0,r0,#1
        0x200002e4:    6570        pe      STR      r0,[r6,#0x54]
        0x200002e6:    4851        QH      LDR      r0,[pc,#324] ; [0x2000042c] = 0x7fd
        0x200002e8:    1961        a.      ADDS     r1,r4,r5
        0x200002ea:    1808        ..      ADDS     r0,r1,r0
        0x200002ec:    03c0        ..      LSLS     r0,r0,#15
        0x200002ee:    0c00        ..      LSRS     r0,r0,#16
        0x200002f0:    86f0        ..      STRH     r0,[r6,#0x36]
        0x200002f2:    1b00        ..      SUBS     r0,r0,r4
        0x200002f4:    8670        p.      STRH     r0,[r6,#0x32]
        0x200002f6:    1b40        @.      SUBS     r0,r0,r5
        0x200002f8:    86b0        ..      STRH     r0,[r6,#0x34]
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
        0x20000326:    f000fd13    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
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
        0x20000348:    f000fd02    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x2000034c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000034e:    6d70        pm      LDR      r0,[r6,#0x54]
        0x20000350:    1c40        @.      ADDS     r0,r0,#1
        0x20000352:    6570        pe      STR      r0,[r6,#0x54]
        0x20000354:    4835        5H      LDR      r0,[pc,#212] ; [0x2000042c] = 0x7fd
        0x20000356:    1961        a.      ADDS     r1,r4,r5
        0x20000358:    1808        ..      ADDS     r0,r1,r0
        0x2000035a:    03c0        ..      LSLS     r0,r0,#15
        0x2000035c:    0c00        ..      LSRS     r0,r0,#16
        0x2000035e:    8670        p.      STRH     r0,[r6,#0x32]
        0x20000360:    1b40        @.      SUBS     r0,r0,r5
        0x20000362:    86f0        ..      STRH     r0,[r6,#0x36]
        0x20000364:    1b00        ..      SUBS     r0,r0,r4
        0x20000366:    86b0        ..      STRH     r0,[r6,#0x34]
        0x20000368:    8e70        p.      LDRH     r0,[r6,#0x32]
        0x2000036a:    8730        0.      STRH     r0,[r6,#0x38]
        0x2000036c:    8eb0        ..      LDRH     r0,[r6,#0x34]
        0x2000036e:    8770        p.      STRH     r0,[r6,#0x3a]
        0x20000370:    8ef0        ..      LDRH     r0,[r6,#0x36]
        0x20000372:    87b0        ..      STRH     r0,[r6,#0x3c]
        0x20000374:    b005        ..      ADD      sp,sp,#0x14
        0x20000376:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x20000378:    b4f0        ..      PUSH     {r4-r7}
        0x2000037a:    4c2a        *L      LDR      r4,[pc,#168] ; [0x20000424] = 0x20000d6c
        0x2000037c:    2500        .%      MOVS     r5,#0
        0x2000037e:    261a        .&      MOVS     r6,#0x1a
        0x20000380:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000382:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000384:    2718        .'      MOVS     r7,#0x18
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
        0x2000039a:    2018        .       MOVS     r0,#0x18
        0x2000039c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000039e:    4342        BC      MULS     r2,r0,r2
        0x200003a0:    2000        .       MOVS     r0,#0
        0x200003a2:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003a4:    211a        .!      MOVS     r1,#0x1a
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
        0x200003b8:    4820         H      LDR      r0,[pc,#128] ; [0x2000043c] = 0x40049000
        0x200003ba:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x200003bc:    223d        ="      MOVS     r2,#0x3d
        0x200003be:    0509        ..      LSLS     r1,r1,#20
        0x200003c0:    0c49        I.      LSRS     r1,r1,#17
        0x200003c2:    0212        ..      LSLS     r2,r2,#8
        0x200003c4:    1a89        ..      SUBS     r1,r1,r2
        0x200003c6:    4f17        .O      LDR      r7,[pc,#92] ; [0x20000424] = 0x20000d6c
        0x200003c8:    b209        ..      SXTH     r1,r1
        0x200003ca:    8279        y.      STRH     r1,[r7,#0x12]
        0x200003cc:    6b40        @k      LDR      r0,[r0,#0x34]
        0x200003ce:    0500        ..      LSLS     r0,r0,#20
        0x200003d0:    0c40        @.      LSRS     r0,r0,#17
        0x200003d2:    1a80        ..      SUBS     r0,r0,r2
        0x200003d4:    82b8        ..      STRH     r0,[r7,#0x14]
        0x200003d6:    8af8        ..      LDRH     r0,[r7,#0x16]
        0x200003d8:    4a19        .J      LDR      r2,[pc,#100] ; [0x20000440] = 0x20000de0
        0x200003da:    b280        ..      UXTH     r0,r0
        0x200003dc:    f000fc2b    ..+.    BL       LPFFunction_HR_2 ; 0x20000c36
        0x200003e0:    8af8        ..      LDRH     r0,[r7,#0x16]
        0x200003e2:    2114        .!      MOVS     r1,#0x14
        0x200003e4:    b280        ..      UXTH     r0,r0
        0x200003e6:    4a17        .J      LDR      r2,[pc,#92] ; [0x20000444] = 0x20000de4
        0x200003e8:    5e79        y^      LDRSH    r1,[r7,r1]
        0x200003ea:    f000fc24    ..$.    BL       LPFFunction_HR_2 ; 0x20000c36
        0x200003ee:    4816        .H      LDR      r0,[pc,#88] ; [0x20000448] = 0x20000d8c
        0x200003f0:    4916        .I      LDR      r1,[pc,#88] ; [0x2000044c] = 0x20000df8
        0x200003f2:    9100        ..      STR      r1,[sp,#0]
        0x200003f4:    9001        ..      STR      r0,[sp,#4]
        0x200003f6:    2112        .!      MOVS     r1,#0x12
        0x200003f8:    2014        .       MOVS     r0,#0x14
        0x200003fa:    2308        .#      MOVS     r3,#8
        0x200003fc:    4a14        .J      LDR      r2,[pc,#80] ; [0x20000450] = 0x20000e68
        0x200003fe:    5e79        y^      LDRSH    r1,[r7,r1]
        0x20000400:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000402:    f000fb79    ..y.    BL       pll ; 0x20000af8
        0x20000406:    4813        .H      LDR      r0,[pc,#76] ; [0x20000454] = 0x20000d8a
        0x20000408:    4913        .I      LDR      r1,[pc,#76] ; [0x20000458] = 0x20000de8
        0x2000040a:    9100        ..      STR      r1,[sp,#0]
        0x2000040c:    9001        ..      STR      r0,[sp,#4]
        0x2000040e:    6f78        xo      LDR      r0,[r7,#0x74]
        0x20000410:    4a12        .J      LDR      r2,[pc,#72] ; [0x2000045c] = 0x20000e40
        0x20000412:    13c0        ..      ASRS     r0,r0,#15
        0x20000414:    b201        ..      SXTH     r1,r0
        0x20000416:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x20000418:    13c0        ..      ASRS     r0,r0,#15
        0x2000041a:    b200        ..      SXTH     r0,r0
        0x2000041c:    2305        .#      MOVS     r3,#5
        0x2000041e:    e01f        ..      B        0x20000460 ; foc_loop_isr + 172
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    20000d6c    l..     DCD    536874348
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    40049000    ...@    DCD    1074040832
        0x20000440:    20000de0    ...     DCD    536874464
        0x20000444:    20000de4    ...     DCD    536874468
        0x20000448:    20000d8c    ...     DCD    536874380
        0x2000044c:    20000df8    ...     DCD    536874488
        0x20000450:    20000e68    h..     DCD    536874600
        0x20000454:    20000d8a    ...     DCD    536874378
        0x20000458:    20000de8    ...     DCD    536874472
        0x2000045c:    20000e40    @..     DCD    536874560
    $t
        0x20000460:    f000fb4a    ..J.    BL       pll ; 0x20000af8
        0x20000464:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x20000466:    4dfe        .M      LDR      r5,[pc,#1016] ; [0x20000860] = 0x20000dec
        0x20000468:    0040        @.      LSLS     r0,r0,#1
        0x2000046a:    6028        (`      STR      r0,[r5,#0]
        0x2000046c:    4cfd        .L      LDR      r4,[pc,#1012] ; [0x20000864] = 0x1921f
        0x2000046e:    4efe        .N      LDR      r6,[pc,#1016] ; [0x20000868] = 0x40003800
        0x20000470:    6130        0a      STR      r0,[r6,#0x10]
        0x20000472:    6174        ta      STR      r4,[r6,#0x14]
        0x20000474:    2001        .       MOVS     r0,#1
        0x20000476:    6030        0`      STR      r0,[r6,#0]
        0x20000478:    6870        ph      LDR      r0,[r6,#4]
        0x2000047a:    0780        ..      LSLS     r0,r0,#30
        0x2000047c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000047e:    2800        .(      CMP      r0,#0
        0x20000480:    d1fa        ..      BNE      0x20000478 ; foc_loop_isr + 196
        0x20000482:    a901        ..      ADD      r1,sp,#4
        0x20000484:    a802        ..      ADD      r0,sp,#8
        0x20000486:    f000fc63    ..c.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x2000048a:    48f8        .H      LDR      r0,[pc,#992] ; [0x2000086c] = 0x20000d6c
        0x2000048c:    9901        ..      LDR      r1,[sp,#4]
        0x2000048e:    6e80        .n      LDR      r0,[r0,#0x68]
        0x20000490:    1a08        ..      SUBS     r0,r1,r0
        0x20000492:    6028        (`      STR      r0,[r5,#0]
        0x20000494:    2800        .(      CMP      r0,#0
        0x20000496:    da01        ..      BGE      0x2000049c ; foc_loop_isr + 232
        0x20000498:    1900        ..      ADDS     r0,r0,r4
        0x2000049a:    6028        (`      STR      r0,[r5,#0]
        0x2000049c:    6828        (h      LDR      r0,[r5,#0]
        0x2000049e:    4ff4        .O      LDR      r7,[pc,#976] ; [0x20000870] = 0xfffe6de1
        0x200004a0:    42a0        .B      CMP      r0,r4
        0x200004a2:    d901        ..      BLS      0x200004a8 ; foc_loop_isr + 244
        0x200004a4:    19c0        ..      ADDS     r0,r0,r7
        0x200004a6:    6028        (`      STR      r0,[r5,#0]
        0x200004a8:    6828        (h      LDR      r0,[r5,#0]
        0x200004aa:    6068        h`      STR      r0,[r5,#4]
        0x200004ac:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200004ae:    0041        A.      LSLS     r1,r0,#1
        0x200004b0:    60a9        .`      STR      r1,[r5,#8]
        0x200004b2:    4630        0F      MOV      r0,r6
        0x200004b4:    6131        1a      STR      r1,[r6,#0x10]
        0x200004b6:    6144        Da      STR      r4,[r0,#0x14]
        0x200004b8:    2601        .&      MOVS     r6,#1
        0x200004ba:    6006        .`      STR      r6,[r0,#0]
        0x200004bc:    6841        Ah      LDR      r1,[r0,#4]
        0x200004be:    0789        ..      LSLS     r1,r1,#30
        0x200004c0:    0fc9        ..      LSRS     r1,r1,#31
        0x200004c2:    2900        .)      CMP      r1,#0
        0x200004c4:    d1fa        ..      BNE      0x200004bc ; foc_loop_isr + 264
        0x200004c6:    a901        ..      ADD      r1,sp,#4
        0x200004c8:    a802        ..      ADD      r0,sp,#8
        0x200004ca:    f000fc41    ..A.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x200004ce:    48e7        .H      LDR      r0,[pc,#924] ; [0x2000086c] = 0x20000d6c
        0x200004d0:    9901        ..      LDR      r1,[sp,#4]
        0x200004d2:    6e82        .n      LDR      r2,[r0,#0x68]
        0x200004d4:    1a89        ..      SUBS     r1,r1,r2
        0x200004d6:    60a9        .`      STR      r1,[r5,#8]
        0x200004d8:    2900        .)      CMP      r1,#0
        0x200004da:    da01        ..      BGE      0x200004e0 ; foc_loop_isr + 300
        0x200004dc:    1909        ..      ADDS     r1,r1,r4
        0x200004de:    60a9        .`      STR      r1,[r5,#8]
        0x200004e0:    4ae0        .J      LDR      r2,[pc,#896] ; [0x20000864] = 0x1921f
        0x200004e2:    68a9        .h      LDR      r1,[r5,#8]
        0x200004e4:    4291        .B      CMP      r1,r2
        0x200004e6:    d901        ..      BLS      0x200004ec ; foc_loop_isr + 312
        0x200004e8:    19c9        ..      ADDS     r1,r1,r7
        0x200004ea:    60a9        .`      STR      r1,[r5,#8]
        0x200004ec:    8929        ).      LDRH     r1,[r5,#8]
        0x200004ee:    4ae1        .J      LDR      r2,[pc,#900] ; [0x20000874] = 0xffff79f6
        0x200004f0:    4604        .F      MOV      r4,r0
        0x200004f2:    1889        ..      ADDS     r1,r1,r2
        0x200004f4:    b20a        ..      SXTH     r2,r1
        0x200004f6:    8442        B.      STRH     r2,[r0,#0x22]
        0x200004f8:    2326        &#      MOVS     r3,#0x26
        0x200004fa:    2124        $!      MOVS     r1,#0x24
        0x200004fc:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x200004fe:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000500:    48dd        .H      LDR      r0,[pc,#884] ; [0x20000878] = 0x6665
        0x20000502:    f000fba2    ....    BL       HPFFunction ; 0x20000c4a
        0x20000506:    84a0        ..      STRH     r0,[r4,#0x24]
        0x20000508:    8c60        `.      LDRH     r0,[r4,#0x22]
        0x2000050a:    84e0        ..      STRH     r0,[r4,#0x26]
        0x2000050c:    6828        (h      LDR      r0,[r5,#0]
        0x2000050e:    66e0        .f      STR      r0,[r4,#0x6c]
        0x20000510:    6720         g      STR      r0,[r4,#0x70]
        0x20000512:    6a69        ij      LDR      r1,[r5,#0x24]
        0x20000514:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x20000516:    1840        @.      ADDS     r0,r0,r1
        0x20000518:    62a8        .b      STR      r0,[r5,#0x28]
        0x2000051a:    2800        .(      CMP      r0,#0
        0x2000051c:    da02        ..      BGE      0x20000524 ; foc_loop_isr + 368
        0x2000051e:    49d1        .I      LDR      r1,[pc,#836] ; [0x20000864] = 0x1921f
        0x20000520:    1840        @.      ADDS     r0,r0,r1
        0x20000522:    62a8        .b      STR      r0,[r5,#0x28]
        0x20000524:    462a        *F      MOV      r2,r5
        0x20000526:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x20000528:    4dce        .M      LDR      r5,[pc,#824] ; [0x20000864] = 0x1921f
        0x2000052a:    42a8        .B      CMP      r0,r5
        0x2000052c:    d901        ..      BLS      0x20000532 ; foc_loop_isr + 382
        0x2000052e:    19c0        ..      ADDS     r0,r0,r7
        0x20000530:    6290        .b      STR      r0,[r2,#0x28]
        0x20000532:    48cb        .H      LDR      r0,[pc,#812] ; [0x20000860] = 0x20000dec
        0x20000534:    49d1        .I      LDR      r1,[pc,#836] ; [0x2000087c] = 0x20000db0
        0x20000536:    6a80        .j      LDR      r0,[r0,#0x28]
        0x20000538:    f000fb8d    ....    BL       theta_to_sin ; 0x20000c56
        0x2000053c:    49cb        .I      LDR      r1,[pc,#812] ; [0x2000086c] = 0x20000d6c
        0x2000053e:    7088        .p      STRB     r0,[r1,#2]
        0x20000540:    4ccf        .L      LDR      r4,[pc,#828] ; [0x20000880] = 0x20000dac
        0x20000542:    2004        .       MOVS     r0,#4
        0x20000544:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000546:    2800        .(      CMP      r0,#0
        0x20000548:    da02        ..      BGE      0x20000550 ; foc_loop_isr + 412
        0x2000054a:    4241        AB      RSBS     r1,r0,#0
        0x2000054c:    b289        ..      UXTH     r1,r1
        0x2000054e:    e000        ..      B        0x20000552 ; foc_loop_isr + 414
        0x20000550:    b281        ..      UXTH     r1,r0
        0x20000552:    80e1        ..      STRH     r1,[r4,#6]
        0x20000554:    4ac2        .J      LDR      r2,[pc,#776] ; [0x20000860] = 0x20000dec
        0x20000556:    69d1        .i      LDR      r1,[r2,#0x1c]
        0x20000558:    4348        HC      MULS     r0,r1,r0
        0x2000055a:    1381        ..      ASRS     r1,r0,#14
        0x2000055c:    48c9        .H      LDR      r0,[pc,#804] ; [0x20000884] = 0x860a
        0x2000055e:    1808        ..      ADDS     r0,r1,r0
        0x20000560:    6210        .b      STR      r0,[r2,#0x20]
        0x20000562:    49c9        .I      LDR      r1,[pc,#804] ; [0x20000888] = 0xffffcdbd
        0x20000564:    6a90        .j      LDR      r0,[r2,#0x28]
        0x20000566:    1840        @.      ADDS     r0,r0,r1
        0x20000568:    62d0        .b      STR      r0,[r2,#0x2c]
        0x2000056a:    2800        .(      CMP      r0,#0
        0x2000056c:    da01        ..      BGE      0x20000572 ; foc_loop_isr + 446
        0x2000056e:    1940        @.      ADDS     r0,r0,r5
        0x20000570:    62d0        .b      STR      r0,[r2,#0x2c]
        0x20000572:    49bc        .I      LDR      r1,[pc,#752] ; [0x20000864] = 0x1921f
        0x20000574:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20000576:    4288        .B      CMP      r0,r1
        0x20000578:    d901        ..      BLS      0x2000057e ; foc_loop_isr + 458
        0x2000057a:    19c0        ..      ADDS     r0,r0,r7
        0x2000057c:    62d0        .b      STR      r0,[r2,#0x2c]
        0x2000057e:    49c3        .I      LDR      r1,[pc,#780] ; [0x2000088c] = 0x20000dae
        0x20000580:    4615        .F      MOV      r5,r2
        0x20000582:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20000584:    f000fb67    ..g.    BL       theta_to_sin ; 0x20000c56
        0x20000588:    2002        .       MOVS     r0,#2
        0x2000058a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000058c:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x2000058e:    4348        HC      MULS     r0,r1,r0
        0x20000590:    1381        ..      ASRS     r1,r0,#14
        0x20000592:    48bc        .H      LDR      r0,[pc,#752] ; [0x20000884] = 0x860a
        0x20000594:    1808        ..      ADDS     r0,r1,r0
        0x20000596:    6328        (c      STR      r0,[r5,#0x30]
        0x20000598:    8829        ).      LDRH     r1,[r5,#0]
        0x2000059a:    1a40        @.      SUBS     r0,r0,r1
        0x2000059c:    b201        ..      SXTH     r1,r0
        0x2000059e:    8121        !.      STRH     r1,[r4,#8]
        0x200005a0:    48bb        .H      LDR      r0,[pc,#748] ; [0x20000890] = 0x20000f08
        0x200005a2:    f000fa6d    ..m.    BL       pi_controller ; 0x20000a80
        0x200005a6:    8160        `.      STRH     r0,[r4,#0xa]
        0x200005a8:    49b0        .I      LDR      r1,[pc,#704] ; [0x2000086c] = 0x20000d6c
        0x200005aa:    4aba        .J      LDR      r2,[pc,#744] ; [0x20000894] = 0xb22
        0x200005ac:    78c8        .x      LDRB     r0,[r1,#3]
        0x200005ae:    2700        .'      MOVS     r7,#0
        0x200005b0:    2800        .(      CMP      r0,#0
        0x200005b2:    d006        ..      BEQ      0x200005c2 ; foc_loop_isr + 526
        0x200005b4:    2008        .       MOVS     r0,#8
        0x200005b6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200005b8:    2800        .(      CMP      r0,#0
        0x200005ba:    da1c        ..      BGE      0x200005f6 ; foc_loop_isr + 578
        0x200005bc:    4240        @B      RSBS     r0,r0,#0
        0x200005be:    b280        ..      UXTH     r0,r0
        0x200005c0:    e01a        ..      B        0x200005f8 ; foc_loop_isr + 580
        0x200005c2:    2008        .       MOVS     r0,#8
        0x200005c4:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200005c6:    2800        .(      CMP      r0,#0
        0x200005c8:    da02        ..      BGE      0x200005d0 ; foc_loop_isr + 540
        0x200005ca:    4240        @B      RSBS     r0,r0,#0
        0x200005cc:    b280        ..      UXTH     r0,r0
        0x200005ce:    e000        ..      B        0x200005d2 ; foc_loop_isr + 542
        0x200005d0:    b280        ..      UXTH     r0,r0
        0x200005d2:    4290        .B      CMP      r0,r2
        0x200005d4:    d909        ..      BLS      0x200005ea ; foc_loop_isr + 566
        0x200005d6:    6b68        hk      LDR      r0,[r5,#0x34]
        0x200005d8:    1c40        @.      ADDS     r0,r0,#1
        0x200005da:    6368        hc      STR      r0,[r5,#0x34]
        0x200005dc:    286e        n(      CMP      r0,#0x6e
        0x200005de:    dd1b        ..      BLE      0x20000618 ; foc_loop_isr + 612
        0x200005e0:    70ce        .p      STRB     r6,[r1,#3]
        0x200005e2:    636f        oc      STR      r7,[r5,#0x34]
        0x200005e4:    48aa        .H      LDR      r0,[pc,#680] ; [0x20000890] = 0x20000f08
        0x200005e6:    6087        .`      STR      r7,[r0,#8]
        0x200005e8:    e016        ..      B        0x20000618 ; foc_loop_isr + 612
        0x200005ea:    6b68        hk      LDR      r0,[r5,#0x34]
        0x200005ec:    2800        .(      CMP      r0,#0
        0x200005ee:    dd13        ..      BLE      0x20000618 ; foc_loop_isr + 612
        0x200005f0:    1e40        @.      SUBS     r0,r0,#1
        0x200005f2:    6368        hc      STR      r0,[r5,#0x34]
        0x200005f4:    e010        ..      B        0x20000618 ; foc_loop_isr + 612
        0x200005f6:    b280        ..      UXTH     r0,r0
        0x200005f8:    4290        .B      CMP      r0,r2
        0x200005fa:    d208        ..      BCS      0x2000060e ; foc_loop_isr + 602
        0x200005fc:    6b68        hk      LDR      r0,[r5,#0x34]
        0x200005fe:    1c40        @.      ADDS     r0,r0,#1
        0x20000600:    6368        hc      STR      r0,[r5,#0x34]
        0x20000602:    22ff        ."      MOVS     r2,#0xff
        0x20000604:    32b9        .2      ADDS     r2,r2,#0xb9
        0x20000606:    4290        .B      CMP      r0,r2
        0x20000608:    dd06        ..      BLE      0x20000618 ; foc_loop_isr + 612
        0x2000060a:    70cf        .p      STRB     r7,[r1,#3]
        0x2000060c:    e004        ..      B        0x20000618 ; foc_loop_isr + 612
        0x2000060e:    6b68        hk      LDR      r0,[r5,#0x34]
        0x20000610:    2800        .(      CMP      r0,#0
        0x20000612:    dd01        ..      BLE      0x20000618 ; foc_loop_isr + 612
        0x20000614:    1e40        @.      SUBS     r0,r0,#1
        0x20000616:    6368        hc      STR      r0,[r5,#0x34]
        0x20000618:    2006        .       MOVS     r0,#6
        0x2000061a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000061c:    4a9e        .J      LDR      r2,[pc,#632] ; [0x20000898] = 0x199a
        0x2000061e:    4350        PC      MULS     r0,r2,r0
        0x20000620:    4a9e        .J      LDR      r2,[pc,#632] ; [0x2000089c] = 0xccc
        0x20000622:    1380        ..      ASRS     r0,r0,#14
        0x20000624:    1882        ..      ADDS     r2,r0,r2
        0x20000626:    4891        .H      LDR      r0,[pc,#580] ; [0x2000086c] = 0x20000d6c
        0x20000628:    87c2        ..      STRH     r2,[r0,#0x3e]
        0x2000062a:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x2000062c:    2801        .(      CMP      r0,#1
        0x2000062e:    d008        ..      BEQ      0x20000642 ; foc_loop_isr + 654
        0x20000630:    498e        .I      LDR      r1,[pc,#568] ; [0x2000086c] = 0x20000d6c
        0x20000632:    2024        $       MOVS     r0,#0x24
        0x20000634:    5e08        .^      LDRSH    r0,[r1,r0]
        0x20000636:    1d42        B.      ADDS     r2,r0,#5
        0x20000638:    da17        ..      BGE      0x2000066a ; foc_loop_isr + 694
        0x2000063a:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000063c:    1c40        @.      ADDS     r0,r0,#1
        0x2000063e:    6128        (a      STR      r0,[r5,#0x10]
        0x20000640:    e018        ..      B        0x20000674 ; foc_loop_isr + 704
        0x20000642:    498a        .I      LDR      r1,[pc,#552] ; [0x2000086c] = 0x20000d6c
        0x20000644:    2024        $       MOVS     r0,#0x24
        0x20000646:    5e08        .^      LDRSH    r0,[r1,r0]
        0x20000648:    2805        .(      CMP      r0,#5
        0x2000064a:    dd03        ..      BLE      0x20000654 ; foc_loop_isr + 672
        0x2000064c:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000064e:    1c40        @.      ADDS     r0,r0,#1
        0x20000650:    6128        (a      STR      r0,[r5,#0x10]
        0x20000652:    e004        ..      B        0x2000065e ; foc_loop_isr + 682
        0x20000654:    6928        (i      LDR      r0,[r5,#0x10]
        0x20000656:    2800        .(      CMP      r0,#0
        0x20000658:    dd01        ..      BLE      0x2000065e ; foc_loop_isr + 682
        0x2000065a:    1e40        @.      SUBS     r0,r0,#1
        0x2000065c:    6128        (a      STR      r0,[r5,#0x10]
        0x2000065e:    6928        (i      LDR      r0,[r5,#0x10]
        0x20000660:    280a        .(      CMP      r0,#0xa
        0x20000662:    dd1e        ..      BLE      0x200006a2 ; foc_loop_isr + 750
        0x20000664:    858f        ..      STRH     r7,[r1,#0x2c]
        0x20000666:    612f        /a      STR      r7,[r5,#0x10]
        0x20000668:    e01b        ..      B        0x200006a2 ; foc_loop_isr + 750
        0x2000066a:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000066c:    2800        .(      CMP      r0,#0
        0x2000066e:    dd01        ..      BLE      0x20000674 ; foc_loop_isr + 704
        0x20000670:    1e40        @.      SUBS     r0,r0,#1
        0x20000672:    6128        (a      STR      r0,[r5,#0x10]
        0x20000674:    6928        (i      LDR      r0,[r5,#0x10]
        0x20000676:    280a        .(      CMP      r0,#0xa
        0x20000678:    dd13        ..      BLE      0x200006a2 ; foc_loop_isr + 750
        0x2000067a:    497c        |I      LDR      r1,[pc,#496] ; [0x2000086c] = 0x20000d6c
        0x2000067c:    8dc8        ..      LDRH     r0,[r1,#0x2e]
        0x2000067e:    1c40        @.      ADDS     r0,r0,#1
        0x20000680:    b200        ..      SXTH     r0,r0
        0x20000682:    85c8        ..      STRH     r0,[r1,#0x2e]
        0x20000684:    2832        2(      CMP      r0,#0x32
        0x20000686:    dd09        ..      BLE      0x2000069c ; foc_loop_isr + 744
        0x20000688:    4985        .I      LDR      r1,[pc,#532] ; [0x200008a0] = 0x55f0
        0x2000068a:    4348        HC      MULS     r0,r1,r0
        0x2000068c:    6969        ii      LDR      r1,[r5,#0x14]
        0x2000068e:    f000fb65    ..e.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000d5c
        0x20000692:    4976        vI      LDR      r1,[pc,#472] ; [0x2000086c] = 0x20000d6c
        0x20000694:    8548        H.      STRH     r0,[r1,#0x2a]
        0x20000696:    616f        oa      STR      r7,[r5,#0x14]
        0x20000698:    4608        .F      MOV      r0,r1
        0x2000069a:    85c7        ..      STRH     r7,[r0,#0x2e]
        0x2000069c:    4873        sH      LDR      r0,[pc,#460] ; [0x2000086c] = 0x20000d6c
        0x2000069e:    8586        ..      STRH     r6,[r0,#0x2c]
        0x200006a0:    612f        /a      STR      r7,[r5,#0x10]
        0x200006a2:    496f        oI      LDR      r1,[pc,#444] ; [0x20000860] = 0x20000dec
        0x200006a4:    6948        Hi      LDR      r0,[r1,#0x14]
        0x200006a6:    1c40        @.      ADDS     r0,r0,#1
        0x200006a8:    6148        Ha      STR      r0,[r1,#0x14]
        0x200006aa:    4d70        pM      LDR      r5,[pc,#448] ; [0x2000086c] = 0x20000d6c
        0x200006ac:    78e8        .x      LDRB     r0,[r5,#3]
        0x200006ae:    2800        .(      CMP      r0,#0
        0x200006b0:    d017        ..      BEQ      0x200006e2 ; foc_loop_isr + 814
        0x200006b2:    487c        |H      LDR      r0,[pc,#496] ; [0x200008a4] = 0x20000ee0
        0x200006b4:    6087        .`      STR      r7,[r0,#8]
        0x200006b6:    496a        jI      LDR      r1,[pc,#424] ; [0x20000860] = 0x20000dec
        0x200006b8:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x200006ba:    1c40        @.      ADDS     r0,r0,#1
        0x200006bc:    6448        Hd      STR      r0,[r1,#0x44]
        0x200006be:    6c0a        .l      LDR      r2,[r1,#0x40]
        0x200006c0:    4290        .B      CMP      r0,r2
        0x200006c2:    dd38        8.      BLE      0x20000736 ; foc_loop_isr + 898
        0x200006c4:    644f        Od      STR      r7,[r1,#0x44]
        0x200006c6:    8960        `.      LDRH     r0,[r4,#0xa]
        0x200006c8:    4a77        wJ      LDR      r2,[pc,#476] ; [0x200008a8] = 0x7eb7
        0x200006ca:    1a10        ..      SUBS     r0,r2,r0
        0x200006cc:    8260        `.      STRH     r0,[r4,#0x12]
        0x200006ce:    7928        (y      LDRB     r0,[r5,#4]
        0x200006d0:    2800        .(      CMP      r0,#0
        0x200006d2:    d02b        +.      BEQ      0x2000072c ; foc_loop_isr + 888
        0x200006d4:    712f        /q      STRB     r7,[r5,#4]
        0x200006d6:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x200006d8:    8a22        ".      LDRH     r2,[r4,#0x10]
        0x200006da:    1880        ..      ADDS     r0,r0,r2
        0x200006dc:    4240        @B      RSBS     r0,r0,#0
        0x200006de:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200006e0:    e029        ).      B        0x20000736 ; foc_loop_isr + 898
        0x200006e2:    2024        $       MOVS     r0,#0x24
        0x200006e4:    5e28        (^      LDRSH    r0,[r5,r0]
        0x200006e6:    2800        .(      CMP      r0,#0
        0x200006e8:    da02        ..      BGE      0x200006f0 ; foc_loop_isr + 828
        0x200006ea:    4240        @B      RSBS     r0,r0,#0
        0x200006ec:    b280        ..      UXTH     r0,r0
        0x200006ee:    e000        ..      B        0x200006f2 ; foc_loop_isr + 830
        0x200006f0:    b280        ..      UXTH     r0,r0
        0x200006f2:    b201        ..      SXTH     r1,r0
        0x200006f4:    2228        ("      MOVS     r2,#0x28
        0x200006f6:    20ff        .       MOVS     r0,#0xff
        0x200006f8:    5eaa        .^      LDRSH    r2,[r5,r2]
        0x200006fa:    3048        H0      ADDS     r0,r0,#0x48
        0x200006fc:    f000fa8a    ....    BL       LPFFunction ; 0x20000c14
        0x20000700:    8528        (.      STRH     r0,[r5,#0x28]
        0x20000702:    4a57        WJ      LDR      r2,[pc,#348] ; [0x20000860] = 0x20000dec
        0x20000704:    6bd1        .k      LDR      r1,[r2,#0x3c]
        0x20000706:    1c49        I.      ADDS     r1,r1,#1
        0x20000708:    63d1        .c      STR      r1,[r2,#0x3c]
        0x2000070a:    2900        .)      CMP      r1,#0
        0x2000070c:    ddd3        ..      BLE      0x200006b6 ; foc_loop_isr + 770
        0x2000070e:    63d7        .c      STR      r7,[r2,#0x3c]
        0x20000710:    210c        .!      MOVS     r1,#0xc
        0x20000712:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000714:    1109        ..      ASRS     r1,r1,#4
        0x20000716:    1a08        ..      SUBS     r0,r1,r0
        0x20000718:    b201        ..      SXTH     r1,r0
        0x2000071a:    4862        bH      LDR      r0,[pc,#392] ; [0x200008a4] = 0x20000ee0
        0x2000071c:    f000f9b0    ....    BL       pi_controller ; 0x20000a80
        0x20000720:    b200        ..      SXTH     r0,r0
        0x20000722:    8220         .      STRH     r0,[r4,#0x10]
        0x20000724:    2800        .(      CMP      r0,#0
        0x20000726:    dac6        ..      BGE      0x200006b6 ; foc_loop_isr + 770
        0x20000728:    8227        '.      STRH     r7,[r4,#0x10]
        0x2000072a:    e7c4        ..      B        0x200006b6 ; foc_loop_isr + 770
        0x2000072c:    712e        .q      STRB     r6,[r5,#4]
        0x2000072e:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20000730:    8a22        ".      LDRH     r2,[r4,#0x10]
        0x20000732:    1880        ..      ADDS     r0,r0,r2
        0x20000734:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000736:    78e8        .x      LDRB     r0,[r5,#3]
        0x20000738:    2800        .(      CMP      r0,#0
        0x2000073a:    d000        ..      BEQ      0x2000073e ; foc_loop_isr + 906
        0x2000073c:    81e7        ..      STRH     r7,[r4,#0xe]
        0x2000073e:    7968        hy      LDRB     r0,[r5,#5]
        0x20000740:    2800        .(      CMP      r0,#0
        0x20000742:    d00b        ..      BEQ      0x2000075c ; foc_loop_isr + 936
        0x20000744:    4a59        YJ      LDR      r2,[pc,#356] ; [0x200008ac] = 0xffffde7d
        0x20000746:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x20000748:    1880        ..      ADDS     r0,r0,r2
        0x2000074a:    4a59        YJ      LDR      r2,[pc,#356] ; [0x200008b0] = 0x4304
        0x2000074c:    4290        .B      CMP      r0,r2
        0x2000074e:    d217        ..      BCS      0x20000780 ; foc_loop_isr + 972
        0x20000750:    6d08        .m      LDR      r0,[r1,#0x50]
        0x20000752:    2800        .(      CMP      r0,#0
        0x20000754:    dd0f        ..      BLE      0x20000776 ; foc_loop_isr + 962
        0x20000756:    1e40        @.      SUBS     r0,r0,#1
        0x20000758:    6508        .e      STR      r0,[r1,#0x50]
        0x2000075a:    e011        ..      B        0x20000780 ; foc_loop_isr + 972
        0x2000075c:    4a55        UJ      LDR      r2,[pc,#340] ; [0x200008b4] = 0xffffe531
        0x2000075e:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x20000760:    1880        ..      ADDS     r0,r0,r2
        0x20000762:    4a55        UJ      LDR      r2,[pc,#340] ; [0x200008b8] = 0x506c
        0x20000764:    4290        .B      CMP      r0,r2
        0x20000766:    d30b        ..      BCC      0x20000780 ; foc_loop_isr + 972
        0x20000768:    6d08        .m      LDR      r0,[r1,#0x50]
        0x2000076a:    1c40        @.      ADDS     r0,r0,#1
        0x2000076c:    6508        .e      STR      r0,[r1,#0x50]
        0x2000076e:    2816        .(      CMP      r0,#0x16
        0x20000770:    dd06        ..      BLE      0x20000780 ; foc_loop_isr + 972
        0x20000772:    716e        nq      STRB     r6,[r5,#5]
        0x20000774:    e004        ..      B        0x20000780 ; foc_loop_isr + 972
        0x20000776:    716f        oq      STRB     r7,[r5,#5]
        0x20000778:    484a        JH      LDR      r0,[pc,#296] ; [0x200008a4] = 0x20000ee0
        0x2000077a:    6087        .`      STR      r7,[r0,#8]
        0x2000077c:    3028        (0      ADDS     r0,r0,#0x28
        0x2000077e:    6087        .`      STR      r7,[r0,#8]
        0x20000780:    2005        .       MOVS     r0,#5
        0x20000782:    5628        (V      LDRSB    r0,[r5,r0]
        0x20000784:    2800        .(      CMP      r0,#0
        0x20000786:    d003        ..      BEQ      0x20000790 ; foc_loop_isr + 988
        0x20000788:    81e7        ..      STRH     r7,[r4,#0xe]
        0x2000078a:    6809        .h      LDR      r1,[r1,#0]
        0x2000078c:    66e9        .f      STR      r1,[r5,#0x6c]
        0x2000078e:    e001        ..      B        0x20000794 ; foc_loop_isr + 992
        0x20000790:    6a09        .j      LDR      r1,[r1,#0x20]
        0x20000792:    66e9        .f      STR      r1,[r5,#0x6c]
        0x20000794:    2800        .(      CMP      r0,#0
        0x20000796:    d00d        ..      BEQ      0x200007b4 ; foc_loop_isr + 1024
        0x20000798:    4948        HI      LDR      r1,[pc,#288] ; [0x200008bc] = 0xffffbcfb
        0x2000079a:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x2000079c:    1840        @.      ADDS     r0,r0,r1
        0x2000079e:    4948        HI      LDR      r1,[pc,#288] ; [0x200008c0] = 0xc910
        0x200007a0:    4288        .B      CMP      r0,r1
        0x200007a2:    d303        ..      BCC      0x200007ac ; foc_loop_isr + 1016
        0x200007a4:    816f        o.      STRH     r7,[r5,#0xa]
        0x200007a6:    4847        GH      LDR      r0,[pc,#284] ; [0x200008c4] = 0x5998
        0x200007a8:    81a8        ..      STRH     r0,[r5,#0xc]
        0x200007aa:    e009        ..      B        0x200007c0 ; foc_loop_isr + 1036
        0x200007ac:    816f        o.      STRH     r7,[r5,#0xa]
        0x200007ae:    4846        FH      LDR      r0,[pc,#280] ; [0x200008c8] = 0xffffa668
        0x200007b0:    81a8        ..      STRH     r0,[r5,#0xc]
        0x200007b2:    e005        ..      B        0x200007c0 ; foc_loop_isr + 1036
        0x200007b4:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x200007b6:    8961        a.      LDRH     r1,[r4,#0xa]
        0x200007b8:    1840        @.      ADDS     r0,r0,r1
        0x200007ba:    81a8        ..      STRH     r0,[r5,#0xc]
        0x200007bc:    8fe8        ..      LDRH     r0,[r5,#0x3e]
        0x200007be:    8168        h.      STRH     r0,[r5,#0xa]
        0x200007c0:    4942        BI      LDR      r1,[pc,#264] ; [0x200008cc] = 0x6487
        0x200007c2:    6ee8        .n      LDR      r0,[r5,#0x6c]
        0x200007c4:    4288        .B      CMP      r0,r1
        0x200007c6:    d203        ..      BCS      0x200007d0 ; foc_loop_isr + 1052
        0x200007c8:    83a8        ..      STRH     r0,[r5,#0x1c]
        0x200007ca:    2101        .!      MOVS     r1,#1
        0x200007cc:    2201        ."      MOVS     r2,#1
        0x200007ce:    e016        ..      B        0x200007fe ; foc_loop_isr + 1098
        0x200007d0:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x200008d0] = 0xc90f
        0x200007d2:    2200        ."      MOVS     r2,#0
        0x200007d4:    43d2        .C      MVNS     r2,r2
        0x200007d6:    4298        .B      CMP      r0,r3
        0x200007d8:    d203        ..      BCS      0x200007e2 ; foc_loop_isr + 1070
        0x200007da:    1a18        ..      SUBS     r0,r3,r0
        0x200007dc:    83a8        ..      STRH     r0,[r5,#0x1c]
        0x200007de:    2101        .!      MOVS     r1,#1
        0x200007e0:    e00d        ..      B        0x200007fe ; foc_loop_isr + 1098
        0x200007e2:    493c        <I      LDR      r1,[pc,#240] ; [0x200008d4] = 0x12d97
        0x200007e4:    4288        .B      CMP      r0,r1
        0x200007e6:    d205        ..      BCS      0x200007f4 ; foc_loop_isr + 1088
        0x200007e8:    493b        ;I      LDR      r1,[pc,#236] ; [0x200008d8] = 0xffff36f1
        0x200007ea:    1840        @.      ADDS     r0,r0,r1
        0x200007ec:    83a8        ..      STRH     r0,[r5,#0x1c]
        0x200007ee:    4611        .F      MOV      r1,r2
        0x200007f0:    460a        .F      MOV      r2,r1
        0x200007f2:    e004        ..      B        0x200007fe ; foc_loop_isr + 1098
        0x200007f4:    491b        .I      LDR      r1,[pc,#108] ; [0x20000864] = 0x1921f
        0x200007f6:    1a08        ..      SUBS     r0,r1,r0
        0x200007f8:    83a8        ..      STRH     r0,[r5,#0x1c]
        0x200007fa:    4611        .F      MOV      r1,r2
        0x200007fc:    2201        ."      MOVS     r2,#1
        0x200007fe:    201c        .       MOVS     r0,#0x1c
        0x20000800:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000802:    4c36        6L      LDR      r4,[pc,#216] ; [0x200008dc] = 0x40003000
        0x20000804:    6060        ``      STR      r0,[r4,#4]
        0x20000806:    2609        .&      MOVS     r6,#9
        0x20000808:    6026        &`      STR      r6,[r4,#0]
        0x2000080a:    68e3        .h      LDR      r3,[r4,#0xc]
        0x2000080c:    03db        ..      LSLS     r3,r3,#15
        0x2000080e:    0fdb        ..      LSRS     r3,r3,#31
        0x20000810:    2b00        .+      CMP      r3,#0
        0x20000812:    d0fa        ..      BEQ      0x2000080a ; foc_loop_isr + 1110
        0x20000814:    68e3        .h      LDR      r3,[r4,#0xc]
        0x20000816:    b21b        ..      SXTH     r3,r3
        0x20000818:    6060        ``      STR      r0,[r4,#4]
        0x2000081a:    6026        &`      STR      r6,[r4,#0]
        0x2000081c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000081e:    03c0        ..      LSLS     r0,r0,#15
        0x20000820:    0fc0        ..      LSRS     r0,r0,#31
        0x20000822:    2800        .(      CMP      r0,#0
        0x20000824:    d0fa        ..      BEQ      0x2000081c ; foc_loop_isr + 1128
        0x20000826:    68a0        .h      LDR      r0,[r4,#8]
        0x20000828:    b200        ..      SXTH     r0,r0
        0x2000082a:    2900        .)      CMP      r1,#0
        0x2000082c:    dd01        ..      BLE      0x20000832 ; foc_loop_isr + 1150
        0x2000082e:    0059        Y.      LSLS     r1,r3,#1
        0x20000830:    e001        ..      B        0x20000836 ; foc_loop_isr + 1154
        0x20000832:    0059        Y.      LSLS     r1,r3,#1
        0x20000834:    4249        IB      RSBS     r1,r1,#0
        0x20000836:    8329        ).      STRH     r1,[r5,#0x18]
        0x20000838:    2a00        .*      CMP      r2,#0
        0x2000083a:    dd01        ..      BLE      0x20000840 ; foc_loop_isr + 1164
        0x2000083c:    0040        @.      LSLS     r0,r0,#1
        0x2000083e:    e001        ..      B        0x20000844 ; foc_loop_isr + 1168
        0x20000840:    0040        @.      LSLS     r0,r0,#1
        0x20000842:    4240        @B      RSBS     r0,r0,#0
        0x20000844:    8368        h.      STRH     r0,[r5,#0x1a]
        0x20000846:    4b26        &K      LDR      r3,[pc,#152] ; [0x200008e0] = 0x20000d74
        0x20000848:    4a26        &J      LDR      r2,[pc,#152] ; [0x200008e4] = 0x20000d72
        0x2000084a:    4927        'I      LDR      r1,[pc,#156] ; [0x200008e8] = 0x20000d78
        0x2000084c:    4827        'H      LDR      r0,[pc,#156] ; [0x200008ec] = 0x20000d76
        0x2000084e:    f7fffd93    ....    BL       Udq_2_Uab ; 0x20000378
        0x20000852:    2108        .!      MOVS     r1,#8
        0x20000854:    2006        .       MOVS     r0,#6
        0x20000856:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000858:    5e28        (^      LDRSH    r0,[r5,r0]
        0x2000085a:    f7fffbe1    ....    BL       foc_svm_gen ; 0x20000020
        0x2000085e:    e047        G.      B        0x200008f0 ; foc_loop_isr + 1340
    $d
        0x20000860:    20000dec    ...     DCD    536874476
        0x20000864:    0001921f    ....    DCD    102943
        0x20000868:    40003800    .8.@    DCD    1073756160
        0x2000086c:    20000d6c    l..     DCD    536874348
        0x20000870:    fffe6de1    .m..    DCD    4294864353
        0x20000874:    ffff79f6    .y..    DCD    4294932982
        0x20000878:    00006665    ef..    DCD    26213
        0x2000087c:    20000db0    ...     DCD    536874416
        0x20000880:    20000dac    ...     DCD    536874412
        0x20000884:    0000860a    ....    DCD    34314
        0x20000888:    ffffcdbd    ....    DCD    4294954429
        0x2000088c:    20000dae    ...     DCD    536874414
        0x20000890:    20000f08    ...     DCD    536874760
        0x20000894:    00000b22    "...    DCD    2850
        0x20000898:    0000199a    ....    DCD    6554
        0x2000089c:    00000ccc    ....    DCD    3276
        0x200008a0:    000055f0    .U..    DCD    22000
        0x200008a4:    20000ee0    ...     DCD    536874720
        0x200008a8:    00007eb7    .~..    DCD    32439
        0x200008ac:    ffffde7d    }...    DCD    4294958717
        0x200008b0:    00004304    .C..    DCD    17156
        0x200008b4:    ffffe531    1...    DCD    4294960433
        0x200008b8:    0000506c    lP..    DCD    20588
        0x200008bc:    ffffbcfb    ....    DCD    4294950139
        0x200008c0:    0000c910    ....    DCD    51472
        0x200008c4:    00005998    .Y..    DCD    22936
        0x200008c8:    ffffa668    h...    DCD    4294944360
        0x200008cc:    00006487    .d..    DCD    25735
        0x200008d0:    0000c90f    ....    DCD    51471
        0x200008d4:    00012d97    .-..    DCD    77207
        0x200008d8:    ffff36f1    .6..    DCD    4294915825
        0x200008dc:    40003000    .0.@    DCD    1073754112
        0x200008e0:    20000d74    t..     DCD    536874356
        0x200008e4:    20000d72    r..     DCD    536874354
        0x200008e8:    20000d78    x..     DCD    536874360
        0x200008ec:    20000d76    v..     DCD    536874358
    $t
        0x200008f0:    4857        WH      LDR      r0,[pc,#348] ; [0x20000a50] = 0x40046080
        0x200008f2:    8e69        i.      LDRH     r1,[r5,#0x32]
        0x200008f4:    6241        Ab      STR      r1,[r0,#0x24]
        0x200008f6:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x200008f8:    6341        Ac      STR      r1,[r0,#0x34]
        0x200008fa:    8ea9        ..      LDRH     r1,[r5,#0x34]
        0x200008fc:    6281        .b      STR      r1,[r0,#0x28]
        0x200008fe:    8f69        i.      LDRH     r1,[r5,#0x3a]
        0x20000900:    6381        .c      STR      r1,[r0,#0x38]
        0x20000902:    4854        TH      LDR      r0,[pc,#336] ; [0x20000a54] = 0x40046000
        0x20000904:    8ee9        ..      LDRH     r1,[r5,#0x36]
        0x20000906:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000908:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x2000090a:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000090c:    b003        ..      ADD      sp,sp,#0xc
        0x2000090e:    bdf0        ..      POP      {r4-r7,pc}
    alpha_beta_2_dq
        0x20000910:    b4f0        ..      PUSH     {r4-r7}
        0x20000912:    4c51        QL      LDR      r4,[pc,#324] ; [0x20000a58] = 0x20000d6c
        0x20000914:    2500        .%      MOVS     r5,#0
        0x20000916:    261a        .&      MOVS     r6,#0x1a
        0x20000918:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000091a:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x2000091c:    2718        .'      MOVS     r7,#0x18
        0x2000091e:    4375        uC      MULS     r5,r6,r5
        0x20000920:    2600        .&      MOVS     r6,#0
        0x20000922:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000924:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000926:    437e        ~C      MULS     r6,r7,r6
        0x20000928:    19ad        ..      ADDS     r5,r5,r6
        0x2000092a:    13ed        ..      ASRS     r5,r5,#15
        0x2000092c:    8015        ..      STRH     r5,[r2,#0]
        0x2000092e:    2200        ."      MOVS     r2,#0
        0x20000930:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000932:    211a        .!      MOVS     r1,#0x1a
        0x20000934:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000936:    434a        JC      MULS     r2,r1,r2
        0x20000938:    2100        .!      MOVS     r1,#0
        0x2000093a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x2000093c:    2018        .       MOVS     r0,#0x18
        0x2000093e:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000940:    4341        AC      MULS     r1,r0,r1
        0x20000942:    1a50        P.      SUBS     r0,r2,r1
        0x20000944:    13c0        ..      ASRS     r0,r0,#15
        0x20000946:    8018        ..      STRH     r0,[r3,#0]
        0x20000948:    bcf0        ..      POP      {r4-r7}
        0x2000094a:    4770        pG      BX       lr
    swing_compesation_feedforward_calibration
        0x2000094c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000094e:    b083        ..      SUB      sp,sp,#0xc
        0x20000950:    4d41        AM      LDR      r5,[pc,#260] ; [0x20000a58] = 0x20000d6c
        0x20000952:    2300        .#      MOVS     r3,#0
        0x20000954:    6da8        .m      LDR      r0,[r5,#0x58]
        0x20000956:    4a41        AJ      LDR      r2,[pc,#260] ; [0x20000a5c] = 0x4304
        0x20000958:    4e41        AN      LDR      r6,[pc,#260] ; [0x20000a60] = 0x1ff
        0x2000095a:    4c42        BL      LDR      r4,[pc,#264] ; [0x20000a64] = 0x20000dac
        0x2000095c:    2701        .'      MOVS     r7,#1
        0x2000095e:    2800        .(      CMP      r0,#0
        0x20000960:    db39        9.      BLT      0x200009d6 ; swing_compesation_feedforward_calibration + 138
        0x20000962:    4941        AI      LDR      r1,[pc,#260] ; [0x20000a68] = 0x101d0
        0x20000964:    4288        .B      CMP      r0,r1
        0x20000966:    d236        6.      BCS      0x200009d6 ; swing_compesation_feedforward_calibration + 138
        0x20000968:    4840        @H      LDR      r0,[pc,#256] ; [0x20000a6c] = 0x20000dec
        0x2000096a:    6a00        .j      LDR      r0,[r0,#0x20]
        0x2000096c:    4290        .B      CMP      r0,r2
        0x2000096e:    d201        ..      BCS      0x20000974 ; swing_compesation_feedforward_calibration + 40
        0x20000970:    65eb        .e      STR      r3,[r5,#0x5c]
        0x20000972:    e01b        ..      B        0x200009ac ; swing_compesation_feedforward_calibration + 96
        0x20000974:    493e        >I      LDR      r1,[pc,#248] ; [0x20000a70] = 0xc90f
        0x20000976:    4288        .B      CMP      r0,r1
        0x20000978:    d901        ..      BLS      0x2000097e ; swing_compesation_feedforward_calibration + 50
        0x2000097a:    65ee        .e      STR      r6,[r5,#0x5c]
        0x2000097c:    e016        ..      B        0x200009ac ; swing_compesation_feedforward_calibration + 96
        0x2000097e:    493d        =I      LDR      r1,[pc,#244] ; [0x20000a74] = 0xffffbcfc
        0x20000980:    1842        B.      ADDS     r2,r0,r1
        0x20000982:    2143        C!      MOVS     r1,#0x43
        0x20000984:    483c        <H      LDR      r0,[pc,#240] ; [0x20000a78] = 0x40003800
        0x20000986:    6102        .a      STR      r2,[r0,#0x10]
        0x20000988:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000098a:    6007        .`      STR      r7,[r0,#0]
        0x2000098c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000098e:    0789        ..      LSLS     r1,r1,#30
        0x20000990:    0fc9        ..      LSRS     r1,r1,#31
        0x20000992:    2900        .)      CMP      r1,#0
        0x20000994:    d1fa        ..      BNE      0x2000098c ; swing_compesation_feedforward_calibration + 64
        0x20000996:    a901        ..      ADD      r1,sp,#4
        0x20000998:    a802        ..      ADD      r0,sp,#8
        0x2000099a:    f000f9d9    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x2000099e:    9802        ..      LDR      r0,[sp,#8]
        0x200009a0:    65e8        .e      STR      r0,[r5,#0x5c]
        0x200009a2:    2101        .!      MOVS     r1,#1
        0x200009a4:    0249        I.      LSLS     r1,r1,#9
        0x200009a6:    4288        .B      CMP      r0,r1
        0x200009a8:    db00        ..      BLT      0x200009ac ; swing_compesation_feedforward_calibration + 96
        0x200009aa:    65ee        .e      STR      r6,[r5,#0x5c]
        0x200009ac:    2002        .       MOVS     r0,#2
        0x200009ae:    5628        (V      LDRSB    r0,[r5,r0]
        0x200009b0:    2802        .(      CMP      r0,#2
        0x200009b2:    d001        ..      BEQ      0x200009b8 ; swing_compesation_feedforward_calibration + 108
        0x200009b4:    2803        .(      CMP      r0,#3
        0x200009b6:    d104        ..      BNE      0x200009c2 ; swing_compesation_feedforward_calibration + 118
        0x200009b8:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x200009ba:    30ff        .0      ADDS     r0,r0,#0xff
        0x200009bc:    30ff        .0      ADDS     r0,r0,#0xff
        0x200009be:    3002        .0      ADDS     r0,#2
        0x200009c0:    65e8        .e      STR      r0,[r5,#0x5c]
        0x200009c2:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x200009c4:    8961        a.      LDRH     r1,[r4,#0xa]
        0x200009c6:    0042        B.      LSLS     r2,r0,#1
        0x200009c8:    482c        ,H      LDR      r0,[pc,#176] ; [0x20000a7c] = 0x20000f94
        0x200009ca:    5281        .R      STRH     r1,[r0,r2]
        0x200009cc:    6da8        .m      LDR      r0,[r5,#0x58]
        0x200009ce:    1c40        @.      ADDS     r0,r0,#1
        0x200009d0:    65a8        .e      STR      r0,[r5,#0x58]
        0x200009d2:    b003        ..      ADD      sp,sp,#0xc
        0x200009d4:    bdf0        ..      POP      {r4-r7,pc}
        0x200009d6:    2800        .(      CMP      r0,#0
        0x200009d8:    dd04        ..      BLE      0x200009e4 ; swing_compesation_feedforward_calibration + 152
        0x200009da:    2000        .       MOVS     r0,#0
        0x200009dc:    43c0        .C      MVNS     r0,r0
        0x200009de:    65a8        .e      STR      r0,[r5,#0x58]
        0x200009e0:    b003        ..      ADD      sp,sp,#0xc
        0x200009e2:    bdf0        ..      POP      {r4-r7,pc}
        0x200009e4:    4821        !H      LDR      r0,[pc,#132] ; [0x20000a6c] = 0x20000dec
        0x200009e6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x200009e8:    4290        .B      CMP      r0,r2
        0x200009ea:    d201        ..      BCS      0x200009f0 ; swing_compesation_feedforward_calibration + 164
        0x200009ec:    65eb        .e      STR      r3,[r5,#0x5c]
        0x200009ee:    e01b        ..      B        0x20000a28 ; swing_compesation_feedforward_calibration + 220
        0x200009f0:    491f        .I      LDR      r1,[pc,#124] ; [0x20000a70] = 0xc90f
        0x200009f2:    4288        .B      CMP      r0,r1
        0x200009f4:    d901        ..      BLS      0x200009fa ; swing_compesation_feedforward_calibration + 174
        0x200009f6:    65ee        .e      STR      r6,[r5,#0x5c]
        0x200009f8:    e016        ..      B        0x20000a28 ; swing_compesation_feedforward_calibration + 220
        0x200009fa:    491e        .I      LDR      r1,[pc,#120] ; [0x20000a74] = 0xffffbcfc
        0x200009fc:    1841        A.      ADDS     r1,r0,r1
        0x200009fe:    2243        C"      MOVS     r2,#0x43
        0x20000a00:    481d        .H      LDR      r0,[pc,#116] ; [0x20000a78] = 0x40003800
        0x20000a02:    6101        .a      STR      r1,[r0,#0x10]
        0x20000a04:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000a06:    6007        .`      STR      r7,[r0,#0]
        0x20000a08:    6841        Ah      LDR      r1,[r0,#4]
        0x20000a0a:    0789        ..      LSLS     r1,r1,#30
        0x20000a0c:    0fc9        ..      LSRS     r1,r1,#31
        0x20000a0e:    2900        .)      CMP      r1,#0
        0x20000a10:    d1fa        ..      BNE      0x20000a08 ; swing_compesation_feedforward_calibration + 188
        0x20000a12:    a901        ..      ADD      r1,sp,#4
        0x20000a14:    a802        ..      ADD      r0,sp,#8
        0x20000a16:    f000f99b    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000d50
        0x20000a1a:    9802        ..      LDR      r0,[sp,#8]
        0x20000a1c:    65e8        .e      STR      r0,[r5,#0x5c]
        0x20000a1e:    2101        .!      MOVS     r1,#1
        0x20000a20:    0249        I.      LSLS     r1,r1,#9
        0x20000a22:    4288        .B      CMP      r0,r1
        0x20000a24:    db00        ..      BLT      0x20000a28 ; swing_compesation_feedforward_calibration + 220
        0x20000a26:    65ee        .e      STR      r6,[r5,#0x5c]
        0x20000a28:    2002        .       MOVS     r0,#2
        0x20000a2a:    5628        (V      LDRSB    r0,[r5,r0]
        0x20000a2c:    2802        .(      CMP      r0,#2
        0x20000a2e:    d001        ..      BEQ      0x20000a34 ; swing_compesation_feedforward_calibration + 232
        0x20000a30:    2803        .(      CMP      r0,#3
        0x20000a32:    d104        ..      BNE      0x20000a3e ; swing_compesation_feedforward_calibration + 242
        0x20000a34:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x20000a36:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000a38:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000a3a:    3002        .0      ADDS     r0,#2
        0x20000a3c:    65e8        .e      STR      r0,[r5,#0x5c]
        0x20000a3e:    6de8        .m      LDR      r0,[r5,#0x5c]
        0x20000a40:    0041        A.      LSLS     r1,r0,#1
        0x20000a42:    480e        .H      LDR      r0,[pc,#56] ; [0x20000a7c] = 0x20000f94
        0x20000a44:    5a40        @Z      LDRH     r0,[r0,r1]
        0x20000a46:    8020         .      STRH     r0,[r4,#0]
        0x20000a48:    706f        op      STRB     r7,[r5,#1]
        0x20000a4a:    b003        ..      ADD      sp,sp,#0xc
        0x20000a4c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000a4e:    0000        ..      DCW    0
        0x20000a50:    40046080    .`.@    DCD    1074028672
        0x20000a54:    40046000    .`.@    DCD    1074028544
        0x20000a58:    20000d6c    l..     DCD    536874348
        0x20000a5c:    00004304    .C..    DCD    17156
        0x20000a60:    000001ff    ....    DCD    511
        0x20000a64:    20000dac    ...     DCD    536874412
        0x20000a68:    000101d0    ....    DCD    66000
        0x20000a6c:    20000dec    ...     DCD    536874476
        0x20000a70:    0000c90f    ....    DCD    51471
        0x20000a74:    ffffbcfc    ....    DCD    4294950140
        0x20000a78:    40003800    .8.@    DCD    1073756160
        0x20000a7c:    20000f94    ...     DCD    536874900
    $t
    PlaceInRAM
    pi_controller
        0x20000a80:    b470        p.      PUSH     {r4-r6}
        0x20000a82:    2304        .#      MOVS     r3,#4
        0x20000a84:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000a86:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000a88:    434b        KC      MULS     r3,r1,r3
        0x20000a8a:    7806        .x      LDRB     r6,[r0,#0]
        0x20000a8c:    2402        .$      MOVS     r4,#2
        0x20000a8e:    251c        .%      MOVS     r5,#0x1c
        0x20000a90:    4113        .A      ASRS     r3,r3,r2
        0x20000a92:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000a94:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000a96:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000a98:    2e00        ..      CMP      r6,#0
        0x20000a9a:    d00f        ..      BEQ      0x20000abc ; pi_controller + 60
        0x20000a9c:    434c        LC      MULS     r4,r1,r4
        0x20000a9e:    412c        ,A      ASRS     r4,r4,r5
        0x20000aa0:    6885        .h      LDR      r5,[r0,#8]
        0x20000aa2:    195b        [.      ADDS     r3,r3,r5
        0x20000aa4:    6083        .`      STR      r3,[r0,#8]
        0x20000aa6:    4293        .B      CMP      r3,r2
        0x20000aa8:    dd01        ..      BLE      0x20000aae ; pi_controller + 46
        0x20000aaa:    6082        .`      STR      r2,[r0,#8]
        0x20000aac:    e003        ..      B        0x20000ab6 ; pi_controller + 54
        0x20000aae:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000ab0:    4293        .B      CMP      r3,r2
        0x20000ab2:    da00        ..      BGE      0x20000ab6 ; pi_controller + 54
        0x20000ab4:    6082        .`      STR      r2,[r0,#8]
        0x20000ab6:    6882        .h      LDR      r2,[r0,#8]
        0x20000ab8:    1912        ..      ADDS     r2,r2,r4
        0x20000aba:    e00f        ..      B        0x20000adc ; pi_controller + 92
        0x20000abc:    2614        .&      MOVS     r6,#0x14
        0x20000abe:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000ac0:    1b8e        ..      SUBS     r6,r1,r6
        0x20000ac2:    4366        fC      MULS     r6,r4,r6
        0x20000ac4:    412e        .A      ASRS     r6,r6,r5
        0x20000ac6:    6083        .`      STR      r3,[r0,#8]
        0x20000ac8:    4293        .B      CMP      r3,r2
        0x20000aca:    dd01        ..      BLE      0x20000ad0 ; pi_controller + 80
        0x20000acc:    6082        .`      STR      r2,[r0,#8]
        0x20000ace:    e003        ..      B        0x20000ad8 ; pi_controller + 88
        0x20000ad0:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000ad2:    4293        .B      CMP      r3,r2
        0x20000ad4:    da00        ..      BGE      0x20000ad8 ; pi_controller + 88
        0x20000ad6:    6082        .`      STR      r2,[r0,#8]
        0x20000ad8:    6882        .h      LDR      r2,[r0,#8]
        0x20000ada:    1992        ..      ADDS     r2,r2,r6
        0x20000adc:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000ade:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000ae0:    4291        .B      CMP      r1,r2
        0x20000ae2:    da01        ..      BGE      0x20000ae8 ; pi_controller + 104
        0x20000ae4:    460a        .F      MOV      r2,r1
        0x20000ae6:    e003        ..      B        0x20000af0 ; pi_controller + 112
        0x20000ae8:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000aea:    4291        .B      CMP      r1,r2
        0x20000aec:    dd00        ..      BLE      0x20000af0 ; pi_controller + 112
        0x20000aee:    460a        .F      MOV      r2,r1
        0x20000af0:    6182        .a      STR      r2,[r0,#0x18]
        0x20000af2:    bc70        p.      POP      {r4-r6}
        0x20000af4:    4610        .F      MOV      r0,r2
        0x20000af6:    4770        pG      BX       lr
    PlaceInRAM
    pll
        0x20000af8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20000afa:    b081        ..      SUB      sp,sp,#4
        0x20000afc:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x20000afe:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x20000b00:    4696        .F      MOV      lr,r2
        0x20000b02:    461e        .F      MOV      r6,r3
        0x20000b04:    493c        <I      LDR      r1,[pc,#240] ; [0x20000bf8] = 0x6487
        0x20000b06:    6820         h      LDR      r0,[r4,#0]
        0x20000b08:    4288        .B      CMP      r0,r1
        0x20000b0a:    d203        ..      BCS      0x20000b14 ; pll + 28
        0x20000b0c:    b281        ..      UXTH     r1,r0
        0x20000b0e:    2301        .#      MOVS     r3,#1
        0x20000b10:    2701        .'      MOVS     r7,#1
        0x20000b12:    e015        ..      B        0x20000b40 ; pll + 72
        0x20000b14:    4939        9I      LDR      r1,[pc,#228] ; [0x20000bfc] = 0xc90f
        0x20000b16:    2700        .'      MOVS     r7,#0
        0x20000b18:    43ff        .C      MVNS     r7,r7
        0x20000b1a:    4288        .B      CMP      r0,r1
        0x20000b1c:    d203        ..      BCS      0x20000b26 ; pll + 46
        0x20000b1e:    1a08        ..      SUBS     r0,r1,r0
        0x20000b20:    b281        ..      UXTH     r1,r0
        0x20000b22:    2301        .#      MOVS     r3,#1
        0x20000b24:    e00c        ..      B        0x20000b40 ; pll + 72
        0x20000b26:    4936        6I      LDR      r1,[pc,#216] ; [0x20000c00] = 0x12d97
        0x20000b28:    4288        .B      CMP      r0,r1
        0x20000b2a:    d204        ..      BCS      0x20000b36 ; pll + 62
        0x20000b2c:    4935        5I      LDR      r1,[pc,#212] ; [0x20000c04] = 0xffff36f1
        0x20000b2e:    1840        @.      ADDS     r0,r0,r1
        0x20000b30:    b281        ..      UXTH     r1,r0
        0x20000b32:    463b        ;F      MOV      r3,r7
        0x20000b34:    e004        ..      B        0x20000b40 ; pll + 72
        0x20000b36:    4934        4I      LDR      r1,[pc,#208] ; [0x20000c08] = 0x1921f
        0x20000b38:    1a08        ..      SUBS     r0,r1,r0
        0x20000b3a:    b281        ..      UXTH     r1,r0
        0x20000b3c:    463b        ;F      MOV      r3,r7
        0x20000b3e:    2701        .'      MOVS     r7,#1
        0x20000b40:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000c0c] = 0x40003000
        0x20000b42:    6051        Q`      STR      r1,[r2,#4]
        0x20000b44:    2009        .       MOVS     r0,#9
        0x20000b46:    6010        .`      STR      r0,[r2,#0]
        0x20000b48:    6890        .h      LDR      r0,[r2,#8]
        0x20000b4a:    03c0        ..      LSLS     r0,r0,#15
        0x20000b4c:    0fc0        ..      LSRS     r0,r0,#31
        0x20000b4e:    2800        .(      CMP      r0,#0
        0x20000b50:    d0fa        ..      BEQ      0x20000b48 ; pll + 80
        0x20000b52:    6890        .h      LDR      r0,[r2,#8]
        0x20000b54:    b200        ..      SXTH     r0,r0
        0x20000b56:    6051        Q`      STR      r1,[r2,#4]
        0x20000b58:    2109        .!      MOVS     r1,#9
        0x20000b5a:    6011        .`      STR      r1,[r2,#0]
        0x20000b5c:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000b5e:    03c9        ..      LSLS     r1,r1,#15
        0x20000b60:    0fc9        ..      LSRS     r1,r1,#31
        0x20000b62:    2900        .)      CMP      r1,#0
        0x20000b64:    d0fa        ..      BEQ      0x20000b5c ; pll + 100
        0x20000b66:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000b68:    b209        ..      SXTH     r1,r1
        0x20000b6a:    2b00        .+      CMP      r3,#0
        0x20000b6c:    dd01        ..      BLE      0x20000b72 ; pll + 122
        0x20000b6e:    0049        I.      LSLS     r1,r1,#1
        0x20000b70:    e001        ..      B        0x20000b76 ; pll + 126
        0x20000b72:    0049        I.      LSLS     r1,r1,#1
        0x20000b74:    4249        IB      RSBS     r1,r1,#0
        0x20000b76:    b209        ..      SXTH     r1,r1
        0x20000b78:    2f00        ./      CMP      r7,#0
        0x20000b7a:    dd01        ..      BLE      0x20000b80 ; pll + 136
        0x20000b7c:    0040        @.      LSLS     r0,r0,#1
        0x20000b7e:    e001        ..      B        0x20000b84 ; pll + 140
        0x20000b80:    0040        @.      LSLS     r0,r0,#1
        0x20000b82:    4240        @B      RSBS     r0,r0,#0
        0x20000b84:    b200        ..      SXTH     r0,r0
        0x20000b86:    9a01        ..      LDR      r2,[sp,#4]
        0x20000b88:    4342        BC      MULS     r2,r0,r2
        0x20000b8a:    9802        ..      LDR      r0,[sp,#8]
        0x20000b8c:    4348        HC      MULS     r0,r1,r0
        0x20000b8e:    1a10        ..      SUBS     r0,r2,r0
        0x20000b90:    13c0        ..      ASRS     r0,r0,#15
        0x20000b92:    4671        qF      MOV      r1,lr
        0x20000b94:    7809        .x      LDRB     r1,[r1,#0]
        0x20000b96:    2900        .)      CMP      r1,#0
        0x20000b98:    d006        ..      BEQ      0x20000ba8 ; pll + 176
        0x20000b9a:    b201        ..      SXTH     r1,r0
        0x20000b9c:    4670        pF      MOV      r0,lr
        0x20000b9e:    f7ffff6f    ..o.    BL       pi_controller ; 0x20000a80
        0x20000ba2:    4130        0A      ASRS     r0,r0,r6
        0x20000ba4:    8028        (.      STRH     r0,[r5,#0]
        0x20000ba6:    e007        ..      B        0x20000bb8 ; pll + 192
        0x20000ba8:    b201        ..      SXTH     r1,r0
        0x20000baa:    4670        pF      MOV      r0,lr
        0x20000bac:    f7ffff68    ..h.    BL       pi_controller ; 0x20000a80
        0x20000bb0:    8829        ).      LDRH     r1,[r5,#0]
        0x20000bb2:    4130        0A      ASRS     r0,r0,r6
        0x20000bb4:    1840        @.      ADDS     r0,r0,r1
        0x20000bb6:    8028        (.      STRH     r0,[r5,#0]
        0x20000bb8:    2100        .!      MOVS     r1,#0
        0x20000bba:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000bbc:    6820         h      LDR      r0,[r4,#0]
        0x20000bbe:    1840        @.      ADDS     r0,r0,r1
        0x20000bc0:    6020         `      STR      r0,[r4,#0]
        0x20000bc2:    4a11        .J      LDR      r2,[pc,#68] ; [0x20000c08] = 0x1921f
        0x20000bc4:    4912        .I      LDR      r1,[pc,#72] ; [0x20000c10] = 0x40003800
        0x20000bc6:    6108        .a      STR      r0,[r1,#0x10]
        0x20000bc8:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000bca:    2001        .       MOVS     r0,#1
        0x20000bcc:    6008        .`      STR      r0,[r1,#0]
        0x20000bce:    6848        Hh      LDR      r0,[r1,#4]
        0x20000bd0:    0780        ..      LSLS     r0,r0,#30
        0x20000bd2:    0fc0        ..      LSRS     r0,r0,#31
        0x20000bd4:    2800        .(      CMP      r0,#0
        0x20000bd6:    d1fa        ..      BNE      0x20000bce ; pll + 214
        0x20000bd8:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000bda:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000bdc:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000bde:    0040        @.      LSLS     r0,r0,#1
        0x20000be0:    0840        @.      LSRS     r0,r0,#1
        0x20000be2:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000be4:    2900        .)      CMP      r1,#0
        0x20000be6:    da00        ..      BGE      0x20000bea ; pll + 242
        0x20000be8:    4240        @B      RSBS     r0,r0,#0
        0x20000bea:    6020         `      STR      r0,[r4,#0]
        0x20000bec:    2800        .(      CMP      r0,#0
        0x20000bee:    da01        ..      BGE      0x20000bf4 ; pll + 252
        0x20000bf0:    1880        ..      ADDS     r0,r0,r2
        0x20000bf2:    6020         `      STR      r0,[r4,#0]
        0x20000bf4:    b005        ..      ADD      sp,sp,#0x14
        0x20000bf6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000bf8:    00006487    .d..    DCD    25735
        0x20000bfc:    0000c90f    ....    DCD    51471
        0x20000c00:    00012d97    .-..    DCD    77207
        0x20000c04:    ffff36f1    .6..    DCD    4294915825
        0x20000c08:    0001921f    ....    DCD    102943
        0x20000c0c:    40003000    .0.@    DCD    1073754112
        0x20000c10:    40003800    .8.@    DCD    1073756160
    $t
    PlaceInRAM
    LPFFunction
        0x20000c14:    1a89        ..      SUBS     r1,r1,r2
        0x20000c16:    4341        AC      MULS     r1,r0,r1
        0x20000c18:    13c8        ..      ASRS     r0,r1,#15
        0x20000c1a:    1880        ..      ADDS     r0,r0,r2
        0x20000c1c:    b200        ..      SXTH     r0,r0
        0x20000c1e:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000c20:    1a89        ..      SUBS     r1,r1,r2
        0x20000c22:    4341        AC      MULS     r1,r0,r1
        0x20000c24:    2000        .       MOVS     r0,#0
        0x20000c26:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000c28:    1808        ..      ADDS     r0,r1,r0
        0x20000c2a:    4601        .F      MOV      r1,r0
        0x20000c2c:    8019        ..      STRH     r1,[r3,#0]
        0x20000c2e:    13c0        ..      ASRS     r0,r0,#15
        0x20000c30:    1880        ..      ADDS     r0,r0,r2
        0x20000c32:    b200        ..      SXTH     r0,r0
        0x20000c34:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000c36:    b410        ..      PUSH     {r4}
        0x20000c38:    6813        .h      LDR      r3,[r2,#0]
        0x20000c3a:    13dc        ..      ASRS     r4,r3,#15
        0x20000c3c:    b224        $.      SXTH     r4,r4
        0x20000c3e:    1b09        ..      SUBS     r1,r1,r4
        0x20000c40:    4341        AC      MULS     r1,r0,r1
        0x20000c42:    1858        X.      ADDS     r0,r3,r1
        0x20000c44:    6010        .`      STR      r0,[r2,#0]
        0x20000c46:    bc10        ..      POP      {r4}
        0x20000c48:    4770        pG      BX       lr
    HPFFunction
        0x20000c4a:    1889        ..      ADDS     r1,r1,r2
        0x20000c4c:    1ac9        ..      SUBS     r1,r1,r3
        0x20000c4e:    4341        AC      MULS     r1,r0,r1
        0x20000c50:    13c8        ..      ASRS     r0,r1,#15
        0x20000c52:    b200        ..      SXTH     r0,r0
        0x20000c54:    4770        pG      BX       lr
    theta_to_sin
        0x20000c56:    b410        ..      PUSH     {r4}
        0x20000c58:    4a37        7J      LDR      r2,[pc,#220] ; [0x20000d38] = 0x6487
        0x20000c5a:    4290        .B      CMP      r0,r2
        0x20000c5c:    d203        ..      BCS      0x20000c66 ; theta_to_sin + 16
        0x20000c5e:    b202        ..      SXTH     r2,r0
        0x20000c60:    2301        .#      MOVS     r3,#1
        0x20000c62:    2001        .       MOVS     r0,#1
        0x20000c64:    e015        ..      B        0x20000c92 ; theta_to_sin + 60
        0x20000c66:    4a35        5J      LDR      r2,[pc,#212] ; [0x20000d3c] = 0xc90f
        0x20000c68:    4290        .B      CMP      r0,r2
        0x20000c6a:    d204        ..      BCS      0x20000c76 ; theta_to_sin + 32
        0x20000c6c:    1a10        ..      SUBS     r0,r2,r0
        0x20000c6e:    b202        ..      SXTH     r2,r0
        0x20000c70:    2301        .#      MOVS     r3,#1
        0x20000c72:    2002        .       MOVS     r0,#2
        0x20000c74:    e00d        ..      B        0x20000c92 ; theta_to_sin + 60
        0x20000c76:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000d40] = 0x12d97
        0x20000c78:    2300        .#      MOVS     r3,#0
        0x20000c7a:    43db        .C      MVNS     r3,r3
        0x20000c7c:    4290        .B      CMP      r0,r2
        0x20000c7e:    d204        ..      BCS      0x20000c8a ; theta_to_sin + 52
        0x20000c80:    4a30        0J      LDR      r2,[pc,#192] ; [0x20000d44] = 0xffff36f1
        0x20000c82:    1880        ..      ADDS     r0,r0,r2
        0x20000c84:    b202        ..      SXTH     r2,r0
        0x20000c86:    2003        .       MOVS     r0,#3
        0x20000c88:    e003        ..      B        0x20000c92 ; theta_to_sin + 60
        0x20000c8a:    4a2f        /J      LDR      r2,[pc,#188] ; [0x20000d48] = 0x1921f
        0x20000c8c:    1a10        ..      SUBS     r0,r2,r0
        0x20000c8e:    b202        ..      SXTH     r2,r0
        0x20000c90:    2004        .       MOVS     r0,#4
        0x20000c92:    4c2e        .L      LDR      r4,[pc,#184] ; [0x20000d4c] = 0x40003000
        0x20000c94:    6062        b`      STR      r2,[r4,#4]
        0x20000c96:    2209        ."      MOVS     r2,#9
        0x20000c98:    6022        "`      STR      r2,[r4,#0]
        0x20000c9a:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000c9c:    03d2        ..      LSLS     r2,r2,#15
        0x20000c9e:    0fd2        ..      LSRS     r2,r2,#31
        0x20000ca0:    2a00        .*      CMP      r2,#0
        0x20000ca2:    d0fa        ..      BEQ      0x20000c9a ; theta_to_sin + 68
        0x20000ca4:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000ca6:    b212        ..      SXTH     r2,r2
        0x20000ca8:    2b00        .+      CMP      r3,#0
        0x20000caa:    dc00        ..      BGT      0x20000cae ; theta_to_sin + 88
        0x20000cac:    4252        RB      RSBS     r2,r2,#0
        0x20000cae:    800a        ..      STRH     r2,[r1,#0]
        0x20000cb0:    bc10        ..      POP      {r4}
        0x20000cb2:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000cb4:    b4f0        ..      PUSH     {r4-r7}
        0x20000cb6:    4b20         K      LDR      r3,[pc,#128] ; [0x20000d38] = 0x6487
        0x20000cb8:    4298        .B      CMP      r0,r3
        0x20000cba:    d203        ..      BCS      0x20000cc4 ; theta_to_sin_and_cos + 16
        0x20000cbc:    b200        ..      SXTH     r0,r0
        0x20000cbe:    2301        .#      MOVS     r3,#1
        0x20000cc0:    2401        .$      MOVS     r4,#1
        0x20000cc2:    e015        ..      B        0x20000cf0 ; theta_to_sin_and_cos + 60
        0x20000cc4:    4d1d        .M      LDR      r5,[pc,#116] ; [0x20000d3c] = 0xc90f
        0x20000cc6:    2400        .$      MOVS     r4,#0
        0x20000cc8:    43e4        .C      MVNS     r4,r4
        0x20000cca:    42a8        .B      CMP      r0,r5
        0x20000ccc:    d203        ..      BCS      0x20000cd6 ; theta_to_sin_and_cos + 34
        0x20000cce:    1a28        (.      SUBS     r0,r5,r0
        0x20000cd0:    b200        ..      SXTH     r0,r0
        0x20000cd2:    2301        .#      MOVS     r3,#1
        0x20000cd4:    e00c        ..      B        0x20000cf0 ; theta_to_sin_and_cos + 60
        0x20000cd6:    4b1a        .K      LDR      r3,[pc,#104] ; [0x20000d40] = 0x12d97
        0x20000cd8:    4298        .B      CMP      r0,r3
        0x20000cda:    d204        ..      BCS      0x20000ce6 ; theta_to_sin_and_cos + 50
        0x20000cdc:    4b19        .K      LDR      r3,[pc,#100] ; [0x20000d44] = 0xffff36f1
        0x20000cde:    18c0        ..      ADDS     r0,r0,r3
        0x20000ce0:    b200        ..      SXTH     r0,r0
        0x20000ce2:    4623        #F      MOV      r3,r4
        0x20000ce4:    e004        ..      B        0x20000cf0 ; theta_to_sin_and_cos + 60
        0x20000ce6:    4b18        .K      LDR      r3,[pc,#96] ; [0x20000d48] = 0x1921f
        0x20000ce8:    1a18        ..      SUBS     r0,r3,r0
        0x20000cea:    b200        ..      SXTH     r0,r0
        0x20000cec:    4623        #F      MOV      r3,r4
        0x20000cee:    2401        .$      MOVS     r4,#1
        0x20000cf0:    4e16        .N      LDR      r6,[pc,#88] ; [0x20000d4c] = 0x40003000
        0x20000cf2:    6070        p`      STR      r0,[r6,#4]
        0x20000cf4:    2709        .'      MOVS     r7,#9
        0x20000cf6:    6037        7`      STR      r7,[r6,#0]
        0x20000cf8:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000cfa:    03ed        ..      LSLS     r5,r5,#15
        0x20000cfc:    0fed        ..      LSRS     r5,r5,#31
        0x20000cfe:    2d00        .-      CMP      r5,#0
        0x20000d00:    d0fa        ..      BEQ      0x20000cf8 ; theta_to_sin_and_cos + 68
        0x20000d02:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000d04:    b22d        -.      SXTH     r5,r5
        0x20000d06:    6070        p`      STR      r0,[r6,#4]
        0x20000d08:    6037        7`      STR      r7,[r6,#0]
        0x20000d0a:    68b0        .h      LDR      r0,[r6,#8]
        0x20000d0c:    03c0        ..      LSLS     r0,r0,#15
        0x20000d0e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000d10:    2800        .(      CMP      r0,#0
        0x20000d12:    d0fa        ..      BEQ      0x20000d0a ; theta_to_sin_and_cos + 86
        0x20000d14:    68b0        .h      LDR      r0,[r6,#8]
        0x20000d16:    b200        ..      SXTH     r0,r0
        0x20000d18:    2b00        .+      CMP      r3,#0
        0x20000d1a:    dd01        ..      BLE      0x20000d20 ; theta_to_sin_and_cos + 108
        0x20000d1c:    006b        k.      LSLS     r3,r5,#1
        0x20000d1e:    e001        ..      B        0x20000d24 ; theta_to_sin_and_cos + 112
        0x20000d20:    006b        k.      LSLS     r3,r5,#1
        0x20000d22:    425b        [B      RSBS     r3,r3,#0
        0x20000d24:    800b        ..      STRH     r3,[r1,#0]
        0x20000d26:    2c00        .,      CMP      r4,#0
        0x20000d28:    dd01        ..      BLE      0x20000d2e ; theta_to_sin_and_cos + 122
        0x20000d2a:    0040        @.      LSLS     r0,r0,#1
        0x20000d2c:    e001        ..      B        0x20000d32 ; theta_to_sin_and_cos + 126
        0x20000d2e:    0040        @.      LSLS     r0,r0,#1
        0x20000d30:    4240        @B      RSBS     r0,r0,#0
        0x20000d32:    8010        ..      STRH     r0,[r2,#0]
        0x20000d34:    bcf0        ..      POP      {r4-r7}
        0x20000d36:    4770        pG      BX       lr
    $d
        0x20000d38:    00006487    .d..    DCD    25735
        0x20000d3c:    0000c90f    ....    DCD    51471
        0x20000d40:    00012d97    .-..    DCD    77207
        0x20000d44:    ffff36f1    .6..    DCD    4294915825
        0x20000d48:    0001921f    ....    DCD    102943
        0x20000d4c:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000d50:    b403        ..      PUSH     {r0,r1}
        0x20000d52:    4801        .H      LDR      r0,[pc,#4] ; [0x20000d58] = 0xba5
        0x20000d54:    9001        ..      STR      r0,[sp,#4]
        0x20000d56:    bd01        ..      POP      {r0,pc}
    $d
        0x20000d58:    00000ba5    ....    DCD    2981
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x20000d5c:    b403        ..      PUSH     {r0,r1}
        0x20000d5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20000d64] = 0x135
        0x20000d60:    9001        ..      STR      r0,[sp,#4]
        0x20000d62:    bd01        ..      POP      {r0,pc}
    $d
        0x20000d64:    00000135    5...    DCD    309

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 92 bytes (alignment 4)
    Address: 0x20000d68


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3092 bytes (alignment 8)
    Address: 0x20000f94


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3364 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 65196 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 17668 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 6152 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 200416 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5083 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 11136 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 395


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 9348 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40128 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000f8c  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000f88  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000f80  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000f7c  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000f84  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000f70  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000f74  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000f78  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000f6c  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000f68  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000f64  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000f60  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000f34  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000f36  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000f3e  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000f33  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x20001794  0x14       mcCtrl                                   mcControl_s
0x20001794  0x1        mcCtrl.onOff                             uint8
0x20001795  0x1        mcCtrl.dir                               mcDir_e
0x20001796  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20001798  0x2        mcCtrl.id_set                            int16
0x2000179a  0x2        mcCtrl.iq_set                            int16
0x2000179c  0x2      * mcCtrl.speed_set                         int16
0x200017a0  0x4        mcCtrl.pos_set                           int32
0x200017a4  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000f31  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000f32  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000f38  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000f3a  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000f3c  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000f30  0x1        mcstate                                  mcState_e

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
0x20000d72  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000d74  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000d76  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x20000d78  0x2        Uq                                       int16

address     size       variable name                            type
0x20000ddc  0x4        __working_theta                          int32

address     size       variable name                            type
0x20000d86  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000eb8  0x28       id_pi                                    PIController
0x20000eb8  0x1      * id_pi.pos_mode                           int8
0x20000eba  0x2        id_pi.Kp                                 int16
0x20000ebc  0x2      * id_pi.Ki                                 int16
0x20000ec0  0x4        id_pi.integral                           int32
0x20000ec4  0x4        id_pi.integral_max                       int32
0x20000ec8  0x4        id_pi.integral_min                       int32
0x20000ecc  0x2      * id_pi.LastErr                            int16
0x20000ed0  0x4        id_pi.out                                int32
0x20000ed4  0x2        id_pi.KpDivisor                          int16
0x20000ed6  0x2        id_pi.KiDivisor                          int16
0x20000ed8  0x4        id_pi.max_out_p                          int32
0x20000edc  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000d7a  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000e90  0x28       iq_pi                                    PIController
0x20000e90  0x1      * iq_pi.pos_mode                           int8
0x20000e92  0x2        iq_pi.Kp                                 int16
0x20000e94  0x2      * iq_pi.Ki                                 int16
0x20000e98  0x4        iq_pi.integral                           int32
0x20000e9c  0x4        iq_pi.integral_max                       int32
0x20000ea0  0x4        iq_pi.integral_min                       int32
0x20000ea4  0x2      * iq_pi.LastErr                            int16
0x20000ea8  0x4        iq_pi.out                                int32
0x20000eac  0x2        iq_pi.KpDivisor                          int16
0x20000eae  0x2        iq_pi.KiDivisor                          int16
0x20000eb0  0x4        iq_pi.max_out_p                          int32
0x20000eb4  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000d7c  0x2        iq_ref                                   int16

address     size       variable name                            type
0x00000000  0x2        lh0_lpf_cutoff                           int16

address     size       variable name                            type
0x20000d7e  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000de0  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x00000000  0x2        lh1_lpf_cutoff                           int16

address     size       variable name                            type
0x20000d80  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000de4  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000dec  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_deep_avg                      int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000df0  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000df4  0x4        lh_e_theta_vibration                     int32

address     size       variable name                            type
0x20000d8a  0x2        lh_m_speed_est                           int16

address     size       variable name                            type
0x20000d8c  0x2        lh_m_speed_vibration_est                 int16

address     size       variable name                            type
0x20000de8  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000df8  0x4        lh_m_theta_vibration                     int32

address     size       variable name                            type
0x20000e40  0x28       lhp_swing_pll_pi                         PIController
0x20000e40  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x20000e42  0x2        lhp_swing_pll_pi.Kp                      int16
0x20000e44  0x2      * lhp_swing_pll_pi.Ki                      int16
0x20000e48  0x4        lhp_swing_pll_pi.integral                int32
0x20000e4c  0x4        lhp_swing_pll_pi.integral_max            int32
0x20000e50  0x4        lhp_swing_pll_pi.integral_min            int32
0x20000e54  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20000e58  0x4        lhp_swing_pll_pi.out                     int32
0x20000e5c  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20000e5e  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20000e60  0x4        lhp_swing_pll_pi.max_out_p               int32
0x20000e64  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x20000e68  0x28       lhp_vibration_pll_pi                     PIController
0x20000e68  0x1      * lhp_vibration_pll_pi.pos_mode            int8
0x20000e6a  0x2        lhp_vibration_pll_pi.Kp                  int16
0x20000e6c  0x2      * lhp_vibration_pll_pi.Ki                  int16
0x20000e70  0x4        lhp_vibration_pll_pi.integral            int32
0x20000e74  0x4        lhp_vibration_pll_pi.integral_max        int32
0x20000e78  0x4        lhp_vibration_pll_pi.integral_min        int32
0x20000e7c  0x2      * lhp_vibration_pll_pi.LastErr             int16
0x20000e80  0x4        lhp_vibration_pll_pi.out                 int32
0x20000e84  0x2        lhp_vibration_pll_pi.KpDivisor           int16
0x20000e86  0x2        lhp_vibration_pll_pi.KiDivisor           int16
0x20000e88  0x4        lhp_vibration_pll_pi.max_out_p           int32
0x20000e8c  0x4        lhp_vibration_pll_pi.max_out_n           int32

address     size       variable name                            type
0x20000d8e  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000d92  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000d90  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x20000dc0  0x4        over_module_cnt                          uint32_t

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
0x20000d84  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000d9c  0x2        svm_sector                               uint16_t

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
0x20000f94  0x800      swing_feedforward                        array[1024] of int16

address     size       variable name                            type
0x20000e04  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000d82  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20000f08  0x28       swing_pi                                 PIController
0x20000f08  0x1      * swing_pi.pos_mode                        int8
0x20000f0a  0x2        swing_pi.Kp                              int16
0x20000f0c  0x2      * swing_pi.Ki                              int16
0x20000f10  0x4        swing_pi.integral                        int32
0x20000f14  0x4        swing_pi.integral_max                    int32
0x20000f18  0x4        swing_pi.integral_min                    int32
0x20000f1c  0x2      * swing_pi.LastErr                         int16
0x20000f20  0x4        swing_pi.out                             int32
0x20000f24  0x2        swing_pi.KpDivisor                       int16
0x20000f26  0x2        swing_pi.KiDivisor                       int16
0x20000f28  0x4        swing_pi.max_out_p                       int32
0x20000f2c  0x4        swing_pi.max_out_n                       int32

address     size       variable name                            type
0x20000e14  0x4        swing_theta                              int32

address     size       variable name                            type
0x20000e18  0x4        swing_theta_45_deg_delay                 int32

address     size       variable name                            type
0x20000dae  0x2        swing_theta_45_deg_delay_sin             int16

address     size       variable name                            type
0x20000e08  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000db6  0x2        swing_theta_compesation                  int16

address     size       variable name                            type
0x20000dac  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000daa  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000db4  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x20000e20  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x20000d6f  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x20000d6d  0x1        swing_theta_forward_compesation_flag     int8

address     size       variable name                            type
0x20000e0c  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x20000e1c  0x4        swing_theta_out_45_deg_delay             int32

address     size       variable name                            type
0x20000d6e  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x20000db0  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x20000db2  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000e10  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000d9e  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000da0  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000da2  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000da4  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000da6  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000da8  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000d88  0x2        theta_phase                              int16

address     size       variable name                            type
0x20000d94  0x2        vibration_duty_feaback                   int16

address     size       variable name                            type
0x20000d96  0x2        vibration_freq                           int16

address     size       variable name                            type
0x20000d98  0x2        vibration_freq_calc_phase                int16

address     size       variable name                            type
0x20000d9a  0x2        vibration_freq_count                     int16

address     size       variable name                            type
0x20000e00  0x4        vibration_freq_tim_cnt                   int32

address     size       variable name                            type
0x20000dfc  0x4        vibration_max_cnt                        int32

address     size       variable name                            type
0x20000d71  0x1        vibration_out_rang                       int8

address     size       variable name                            type
0x20000ee0  0x28       vibration_pi                             PIController
0x20000ee0  0x1      * vibration_pi.pos_mode                    int8
0x20000ee2  0x2        vibration_pi.Kp                          int16
0x20000ee4  0x2      * vibration_pi.Ki                          int16
0x20000ee8  0x4        vibration_pi.integral                    int32
0x20000eec  0x4        vibration_pi.integral_max                int32
0x20000ef0  0x4        vibration_pi.integral_min                int32
0x20000ef4  0x2      * vibration_pi.LastErr                     int16
0x20000ef8  0x4        vibration_pi.out                         int32
0x20000efc  0x2        vibration_pi.KpDivisor                   int16
0x20000efe  0x2        vibration_pi.KiDivisor                   int16
0x20000f00  0x4        vibration_pi.max_out_p                   int32
0x20000f04  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20000db8  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000d70  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x20000e3c  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000e24  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000dbe  0x2        vibration_q_max                          int16

address     size       variable name                            type
0x20000dba  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000dbc  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x20000e28  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000e38  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000e34  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000e2c  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000e30  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000dd8  0x4        working_theta                            int32

address     size       variable name                            type
0x20000dd4  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000dcc  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000d6c  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000dd0  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000d68  0x4        user_delay_cnt                           volatile uint32_t

