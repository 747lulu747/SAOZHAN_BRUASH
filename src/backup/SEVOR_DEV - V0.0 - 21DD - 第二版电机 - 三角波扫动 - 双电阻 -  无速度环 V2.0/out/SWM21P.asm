
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机 - 三角波扫动 - 双电阻 -  无速度环 V2.0\out\SWM21P.axf

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

    Program header offset: 404216 (0x00062af8)
    Section header offset: 404248 (0x00062b18)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 17972 bytes (14316 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 10548 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001d00    ...     DCD    536878336
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
        0x0000003c:    00001305    ....    DCD    4869
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00001461    a...    DCD    5217
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    0000146d    m...    DCD    5229
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000b89    ....    DCD    2953
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    00000849    I...    DCD    2121
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000bad    ....    DCD    2989
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001d00
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
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x269d
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    0000269d    .&..    DCD    9885
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001d00    ...     DCD    536878336
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
        0x000001fe:    f000fa25    ..%.    BL       __aeabi_llsl ; 0x64c
        0x00000202:    4605        .F      MOV      r5,r0
        0x00000204:    460c        .F      MOV      r4,r1
        0x00000206:    4668        hF      MOV      r0,sp
        0x00000208:    c807        ..      LDM      r0,{r0-r2}
        0x0000020a:    f000fa40    ..@.    BL       __aeabi_lasr ; 0x68e
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
        0x00000250:    f000fa3d    ..=.    BL       _double_epilogue ; 0x6ce
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
        0x000002aa:    f000fa03    ....    BL       __I$use$fp ; 0x6b4
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
        0x000003ac:    f000f98f    ....    BL       _double_epilogue ; 0x6ce
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
        0x0000049c:    f000f90a    ....    BL       __I$use$fp ; 0x6b4
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
        0x000004ee:    f000f8ee    ....    BL       _double_epilogue ; 0x6ce
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
        0x0000050c:    f000f8df    ....    BL       _double_epilogue ; 0x6ce
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
        0x00000542:    f000f893    ....    BL       __aeabi_llsr ; 0x66c
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
        0x00000584:    f000f872    ..r.    BL       __aeabi_llsr ; 0x66c
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
    __aeabi_cdcmpeq
    __aeabi_cdcmple
        0x0000059c:    b510        ..      PUSH     {r4,lr}
        0x0000059e:    2900        .)      CMP      r1,#0
        0x000005a0:    db04        ..      BLT      0x5ac ; __aeabi_cdcmpeq + 16
        0x000005a2:    2401        .$      MOVS     r4,#1
        0x000005a4:    07e4        ..      LSLS     r4,r4,#31
        0x000005a6:    4240        @B      RSBS     r0,r0,#0
        0x000005a8:    418c        .A      SBCS     r4,r4,r1
        0x000005aa:    4621        !F      MOV      r1,r4
        0x000005ac:    2b00        .+      CMP      r3,#0
        0x000005ae:    db04        ..      BLT      0x5ba ; __aeabi_cdcmpeq + 30
        0x000005b0:    461c        .F      MOV      r4,r3
        0x000005b2:    2301        .#      MOVS     r3,#1
        0x000005b4:    07db        ..      LSLS     r3,r3,#31
        0x000005b6:    4252        RB      RSBS     r2,r2,#0
        0x000005b8:    41a3        .A      SBCS     r3,r3,r4
        0x000005ba:    428b        .B      CMP      r3,r1
        0x000005bc:    d100        ..      BNE      0x5c0 ; __aeabi_cdcmpeq + 36
        0x000005be:    4282        .B      CMP      r2,r0
        0x000005c0:    bd10        ..      POP      {r4,pc}
    $d
        0x000005c2:    0000        ..      DCW    0
    $t
    .text
    __aeabi_cdrcmple
        0x000005c4:    b510        ..      PUSH     {r4,lr}
        0x000005c6:    2900        .)      CMP      r1,#0
        0x000005c8:    db04        ..      BLT      0x5d4 ; __aeabi_cdrcmple + 16
        0x000005ca:    2401        .$      MOVS     r4,#1
        0x000005cc:    07e4        ..      LSLS     r4,r4,#31
        0x000005ce:    4240        @B      RSBS     r0,r0,#0
        0x000005d0:    418c        .A      SBCS     r4,r4,r1
        0x000005d2:    4621        !F      MOV      r1,r4
        0x000005d4:    2b00        .+      CMP      r3,#0
        0x000005d6:    db04        ..      BLT      0x5e2 ; __aeabi_cdrcmple + 30
        0x000005d8:    461c        .F      MOV      r4,r3
        0x000005da:    2301        .#      MOVS     r3,#1
        0x000005dc:    07db        ..      LSLS     r3,r3,#31
        0x000005de:    4252        RB      RSBS     r2,r2,#0
        0x000005e0:    41a3        .A      SBCS     r3,r3,r4
        0x000005e2:    4299        .B      CMP      r1,r3
        0x000005e4:    d100        ..      BNE      0x5e8 ; __aeabi_cdrcmple + 36
        0x000005e6:    4290        .B      CMP      r0,r2
        0x000005e8:    bd10        ..      POP      {r4,pc}
    $d
        0x000005ea:    0000        ..      DCW    0
    $t
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
        0x000006dc:    f000ff7c    ..|.    BL       __ARM_clz ; 0x15d8
        0x000006e0:    e002        ..      B        0x6e8 ; _double_epilogue + 26
        0x000006e2:    f000ff79    ..y.    BL       __ARM_clz ; 0x15d8
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
    __scatterload
    __scatterload_rt2
        0x000007b4:    4c06        .L      LDR      r4,[pc,#24] ; [0x7d0] = 0x2904
        0x000007b6:    2501        .%      MOVS     r5,#1
        0x000007b8:    4e06        .N      LDR      r6,[pc,#24] ; [0x7d4] = 0x2934
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
        0x000007d0:    00002904    .)..    DCD    10500
        0x000007d4:    00002934    4)..    DCD    10548
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
    $Ven$TT$L$$foc_svm_gen
        0x00000830:    b403        ..      PUSH     {r0,r1}
        0x00000832:    4801        .H      LDR      r0,[pc,#4] ; [0x838] = 0x20000021
        0x00000834:    9001        ..      STR      r0,[sp,#4]
        0x00000836:    bd01        ..      POP      {r0,pc}
    $d
        0x00000838:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$pi_controller
        0x0000083c:    b403        ..      PUSH     {r0,r1}
        0x0000083e:    4801        .H      LDR      r0,[pc,#4] ; [0x844] = 0x20000a95
        0x00000840:    9001        ..      STR      r0,[sp,#4]
        0x00000842:    bd01        ..      POP      {r0,pc}
    $d
        0x00000844:    20000a95    ...     DCD    536873621
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x00000848:    4804        .H      LDR      r0,[pc,#16] ; [0x85c] = 0x400aa080
        0x0000084a:    6841        Ah      LDR      r1,[r0,#4]
        0x0000084c:    0509        ..      LSLS     r1,r1,#20
        0x0000084e:    2900        .)      CMP      r1,#0
        0x00000850:    da02        ..      BGE      0x858 ; ACMP_Handler + 16
        0x00000852:    2101        .!      MOVS     r1,#1
        0x00000854:    02c9        ..      LSLS     r1,r1,#11
        0x00000856:    6041        A`      STR      r1,[r0,#4]
        0x00000858:    4770        pG      BX       lr
    $d
        0x0000085a:    0000        ..      DCW    0
        0x0000085c:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x00000860:    6801        .h      LDR      r1,[r0,#0]
        0x00000862:    2201        ."      MOVS     r2,#1
        0x00000864:    0312        ..      LSLS     r2,r2,#12
        0x00000866:    4391        .C      BICS     r1,r1,r2
        0x00000868:    6001        .`      STR      r1,[r0,#0]
        0x0000086a:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x0000086c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000086e:    4603        .F      MOV      r3,r0
        0x00000870:    460d        .F      MOV      r5,r1
        0x00000872:    4eae        .N      LDR      r6,[pc,#696] ; [0xb2c] = 0x40000080
        0x00000874:    6830        0h      LDR      r0,[r6,#0]
        0x00000876:    4fae        .O      LDR      r7,[pc,#696] ; [0xb30] = 0x200010ec
        0x00000878:    0e00        ..      LSRS     r0,r0,#24
        0x0000087a:    28d3        .(      CMP      r0,#0xd3
        0x0000087c:    d101        ..      BNE      0x882 ; ADC_Init + 22
        0x0000087e:    2001        .       MOVS     r0,#1
        0x00000880:    6038        8`      STR      r0,[r7,#0]
        0x00000882:    6838        8h      LDR      r0,[r7,#0]
        0x00000884:    2800        .(      CMP      r0,#0
        0x00000886:    d007        ..      BEQ      0x898 ; ADC_Init + 44
        0x00000888:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000088a:    0641        A.      LSLS     r1,r0,#25
        0x0000088c:    d504        ..      BPL      0x898 ; ADC_Init + 44
        0x0000088e:    0680        ..      LSLS     r0,r0,#26
        0x00000890:    0e80        ..      LSRS     r0,r0,#26
        0x00000892:    70a8        .p      STRB     r0,[r5,#2]
        0x00000894:    2001        .       MOVS     r0,#1
        0x00000896:    6078        x`      STR      r0,[r7,#4]
        0x00000898:    48a6        .H      LDR      r0,[pc,#664] ; [0xb34] = 0xbffb7000
        0x0000089a:    4ca7        .L      LDR      r4,[pc,#668] ; [0xb38] = 0x40000000
        0x0000089c:    1818        ..      ADDS     r0,r3,r0
        0x0000089e:    9000        ..      STR      r0,[sp,#0]
        0x000008a0:    d103        ..      BNE      0x8aa ; ADC_Init + 62
        0x000008a2:    68a0        .h      LDR      r0,[r4,#8]
        0x000008a4:    1121        !.      ASRS     r1,r4,#4
        0x000008a6:    4308        .C      ORRS     r0,r0,r1
        0x000008a8:    60a0        .`      STR      r0,[r4,#8]
        0x000008aa:    4618        .F      MOV      r0,r3
        0x000008ac:    f7ffffd8    ....    BL       ADC_Close ; 0x860
        0x000008b0:    6821        !h      LDR      r1,[r4,#0]
        0x000008b2:    200f        .       MOVS     r0,#0xf
        0x000008b4:    0400        ..      LSLS     r0,r0,#16
        0x000008b6:    4381        .C      BICS     r1,r1,r0
        0x000008b8:    6021        !`      STR      r1,[r4,#0]
        0x000008ba:    6820         h      LDR      r0,[r4,#0]
        0x000008bc:    7829        )x      LDRB     r1,[r5,#0]
        0x000008be:    0709        ..      LSLS     r1,r1,#28
        0x000008c0:    0b09        ..      LSRS     r1,r1,#12
        0x000008c2:    4308        .C      ORRS     r0,r0,r1
        0x000008c4:    6020         `      STR      r0,[r4,#0]
        0x000008c6:    461c        .F      MOV      r4,r3
        0x000008c8:    34ff        .4      ADDS     r4,r4,#0xff
        0x000008ca:    3481        .4      ADDS     r4,r4,#0x81
        0x000008cc:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000008ce:    2118        .!      MOVS     r1,#0x18
        0x000008d0:    4388        .C      BICS     r0,r0,r1
        0x000008d2:    62a0        .b      STR      r0,[r4,#0x28]
        0x000008d4:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000008d6:    7829        )x      LDRB     r1,[r5,#0]
        0x000008d8:    0689        ..      LSLS     r1,r1,#26
        0x000008da:    0f89        ..      LSRS     r1,r1,#30
        0x000008dc:    00c9        ..      LSLS     r1,r1,#3
        0x000008de:    4308        .C      ORRS     r0,r0,r1
        0x000008e0:    62a0        .b      STR      r0,[r4,#0x28]
        0x000008e2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000008e4:    217f        .!      MOVS     r1,#0x7f
        0x000008e6:    0609        ..      LSLS     r1,r1,#24
        0x000008e8:    4388        .C      BICS     r0,r0,r1
        0x000008ea:    6260        `b      STR      r0,[r4,#0x24]
        0x000008ec:    7828        (x      LDRB     r0,[r5,#0]
        0x000008ee:    7869        ix      LDRB     r1,[r5,#1]
        0x000008f0:    0980        ..      LSRS     r0,r0,#6
        0x000008f2:    0740        @.      LSLS     r0,r0,#29
        0x000008f4:    0609        ..      LSLS     r1,r1,#24
        0x000008f6:    4308        .C      ORRS     r0,r0,r1
        0x000008f8:    6a61        aj      LDR      r1,[r4,#0x24]
        0x000008fa:    4308        .C      ORRS     r0,r0,r1
        0x000008fc:    6260        `b      STR      r0,[r4,#0x24]
        0x000008fe:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000900:    498e        .I      LDR      r1,[pc,#568] ; [0xb3c] = 0xfffff8f9
        0x00000902:    4008        .@      ANDS     r0,r0,r1
        0x00000904:    6260        `b      STR      r0,[r4,#0x24]
        0x00000906:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000908:    78a9        .x      LDRB     r1,[r5,#2]
        0x0000090a:    0909        ..      LSRS     r1,r1,#4
        0x0000090c:    0049        I.      LSLS     r1,r1,#1
        0x0000090e:    4308        .C      ORRS     r0,r0,r1
        0x00000910:    6260        `b      STR      r0,[r4,#0x24]
        0x00000912:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000914:    0901        ..      LSRS     r1,r0,#4
        0x00000916:    4620         F      MOV      r0,r4
        0x00000918:    3040        @0      ADDS     r0,r0,#0x40
        0x0000091a:    2900        .)      CMP      r1,#0
        0x0000091c:    d00e        ..      BEQ      0x93c ; ADC_Init + 208
        0x0000091e:    6839        9h      LDR      r1,[r7,#0]
        0x00000920:    2900        .)      CMP      r1,#0
        0x00000922:    d02a        *.      BEQ      0x97a ; ADC_Init + 270
        0x00000924:    6878        xh      LDR      r0,[r7,#4]
        0x00000926:    2800        .(      CMP      r0,#0
        0x00000928:    d020         .      BEQ      0x96c ; ADC_Init + 256
        0x0000092a:    6830        0h      LDR      r0,[r6,#0]
        0x0000092c:    0500        ..      LSLS     r0,r0,#20
        0x0000092e:    0d00        ..      LSRS     r0,r0,#20
        0x00000930:    6138        8a      STR      r0,[r7,#0x10]
        0x00000932:    6830        0h      LDR      r0,[r6,#0]
        0x00000934:    0200        ..      LSLS     r0,r0,#8
        0x00000936:    0d00        ..      LSRS     r0,r0,#20
        0x00000938:    60f8        .`      STR      r0,[r7,#0xc]
        0x0000093a:    e022        ".      B        0x982 ; ADC_Init + 278
        0x0000093c:    2101        .!      MOVS     r1,#1
        0x0000093e:    60b9        .`      STR      r1,[r7,#8]
        0x00000940:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000942:    0309        ..      LSLS     r1,r1,#12
        0x00000944:    0c0a        ..      LSRS     r2,r1,#16
        0x00000946:    613a        :a      STR      r2,[r7,#0x10]
        0x00000948:    69b1        .i      LDR      r1,[r6,#0x18]
        0x0000094a:    0d09        ..      LSRS     r1,r1,#20
        0x0000094c:    60f9        .`      STR      r1,[r7,#0xc]
        0x0000094e:    683e        >h      LDR      r6,[r7,#0]
        0x00000950:    2e00        ..      CMP      r6,#0
        0x00000952:    d104        ..      BNE      0x95e ; ADC_Init + 242
        0x00000954:    0409        ..      LSLS     r1,r1,#16
        0x00000956:    4311        .C      ORRS     r1,r1,r2
        0x00000958:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000095a:    2103        .!      MOVS     r1,#3
        0x0000095c:    6381        .c      STR      r1,[r0,#0x38]
        0x0000095e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000960:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000962:    0709        ..      LSLS     r1,r1,#28
        0x00000964:    0d09        ..      LSRS     r1,r1,#20
        0x00000966:    4308        .C      ORRS     r0,r0,r1
        0x00000968:    6260        `b      STR      r0,[r4,#0x24]
        0x0000096a:    e014        ..      B        0x996 ; ADC_Init + 298
        0x0000096c:    6970        pi      LDR      r0,[r6,#0x14]
        0x0000096e:    b280        ..      UXTH     r0,r0
        0x00000970:    6138        8a      STR      r0,[r7,#0x10]
        0x00000972:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000974:    0c00        ..      LSRS     r0,r0,#16
        0x00000976:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000978:    e003        ..      B        0x982 ; ADC_Init + 278
        0x0000097a:    6971        qi      LDR      r1,[r6,#0x14]
        0x0000097c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000097e:    2103        .!      MOVS     r1,#3
        0x00000980:    6381        .c      STR      r1,[r0,#0x38]
        0x00000982:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000984:    2101        .!      MOVS     r1,#1
        0x00000986:    0709        ..      LSLS     r1,r1,#28
        0x00000988:    4388        .C      BICS     r0,r0,r1
        0x0000098a:    6220         b      STR      r0,[r4,#0x20]
        0x0000098c:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000098e:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000990:    0709        ..      LSLS     r1,r1,#28
        0x00000992:    4308        .C      ORRS     r0,r0,r1
        0x00000994:    6220         b      STR      r0,[r4,#0x20]
        0x00000996:    8929        ).      LDRH     r1,[r5,#8]
        0x00000998:    4618        .F      MOV      r0,r3
        0x0000099a:    04ca        ..      LSLS     r2,r1,#19
        0x0000099c:    30c0        .0      ADDS     r0,r0,#0xc0
        0x0000099e:    2a00        .*      CMP      r2,#0
        0x000009a0:    da16        ..      BGE      0x9d0 ; ADC_Init + 356
        0x000009a2:    0b0a        ..      LSRS     r2,r1,#12
        0x000009a4:    0509        ..      LSLS     r1,r1,#20
        0x000009a6:    0d09        ..      LSRS     r1,r1,#20
        0x000009a8:    43c9        .C      MVNS     r1,r1
        0x000009aa:    6321        !c      STR      r1,[r4,#0x30]
        0x000009ac:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009ae:    4e64        dN      LDR      r6,[pc,#400] ; [0xb40] = 0xf000ffff
        0x000009b0:    4031        1@      ANDS     r1,r1,r6
        0x000009b2:    6101        .a      STR      r1,[r0,#0x10]
        0x000009b4:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009b6:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009b8:    0436        6.      LSLS     r6,r6,#16
        0x000009ba:    4331        1C      ORRS     r1,r1,r6
        0x000009bc:    6101        .a      STR      r1,[r0,#0x10]
        0x000009be:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009c0:    0b09        ..      LSRS     r1,r1,#12
        0x000009c2:    0309        ..      LSLS     r1,r1,#12
        0x000009c4:    6101        .a      STR      r1,[r0,#0x10]
        0x000009c6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009c8:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009ca:    4331        1C      ORRS     r1,r1,r6
        0x000009cc:    6101        .a      STR      r1,[r0,#0x10]
        0x000009ce:    e008        ..      B        0x9e2 ; ADC_Init + 374
        0x000009d0:    b2ca        ..      UXTB     r2,r1
        0x000009d2:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009d4:    0b09        ..      LSRS     r1,r1,#12
        0x000009d6:    0309        ..      LSLS     r1,r1,#12
        0x000009d8:    6101        .a      STR      r1,[r0,#0x10]
        0x000009da:    6901        .i      LDR      r1,[r0,#0x10]
        0x000009dc:    88ae        ..      LDRH     r6,[r5,#4]
        0x000009de:    4331        1C      ORRS     r1,r1,r6
        0x000009e0:    6101        .a      STR      r1,[r0,#0x10]
        0x000009e2:    6818        .h      LDR      r0,[r3,#0]
        0x000009e4:    4957        WI      LDR      r1,[pc,#348] ; [0xb44] = 0xfe1e1fff
        0x000009e6:    4008        .@      ANDS     r0,r0,r1
        0x000009e8:    6018        .`      STR      r0,[r3,#0]
        0x000009ea:    6818        .h      LDR      r0,[r3,#0]
        0x000009ec:    79a9        .y      LDRB     r1,[r5,#6]
        0x000009ee:    0549        I.      LSLS     r1,r1,#21
        0x000009f0:    4308        .C      ORRS     r0,r0,r1
        0x000009f2:    0391        ..      LSLS     r1,r2,#14
        0x000009f4:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000009f6:    0352        R.      LSLS     r2,r2,#13
        0x000009f8:    4311        .C      ORRS     r1,r1,r2
        0x000009fa:    4308        .C      ORRS     r0,r0,r1
        0x000009fc:    6018        .`      STR      r0,[r3,#0]
        0x000009fe:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a00:    4951        QI      LDR      r1,[pc,#324] ; [0xb48] = 0xfff000ff
        0x00000a02:    4008        .@      ANDS     r0,r0,r1
        0x00000a04:    6220         b      STR      r0,[r4,#0x20]
        0x00000a06:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a08:    210f        .!      MOVS     r1,#0xf
        0x00000a0a:    0409        ..      LSLS     r1,r1,#16
        0x00000a0c:    4308        .C      ORRS     r0,r0,r1
        0x00000a0e:    6220         b      STR      r0,[r4,#0x20]
        0x00000a10:    2000        .       MOVS     r0,#0
        0x00000a12:    6098        .`      STR      r0,[r3,#8]
        0x00000a14:    484d        MH      LDR      r0,[pc,#308] ; [0xb4c] = 0x7ffff
        0x00000a16:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000a18:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000a1a:    0782        ..      LSLS     r2,r0,#30
        0x00000a1c:    07c1        ..      LSLS     r1,r0,#31
        0x00000a1e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a20:    0fc9        ..      LSRS     r1,r1,#31
        0x00000a22:    0092        ..      LSLS     r2,r2,#2
        0x00000a24:    4311        .C      ORRS     r1,r1,r2
        0x00000a26:    0742        B.      LSLS     r2,r0,#29
        0x00000a28:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a2a:    0112        ..      LSLS     r2,r2,#4
        0x00000a2c:    4311        .C      ORRS     r1,r1,r2
        0x00000a2e:    0702        ..      LSLS     r2,r0,#28
        0x00000a30:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a32:    0192        ..      LSLS     r2,r2,#6
        0x00000a34:    4311        .C      ORRS     r1,r1,r2
        0x00000a36:    06c2        ..      LSLS     r2,r0,#27
        0x00000a38:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a3a:    0212        ..      LSLS     r2,r2,#8
        0x00000a3c:    4311        .C      ORRS     r1,r1,r2
        0x00000a3e:    0682        ..      LSLS     r2,r0,#26
        0x00000a40:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a42:    0292        ..      LSLS     r2,r2,#10
        0x00000a44:    4311        .C      ORRS     r1,r1,r2
        0x00000a46:    0642        B.      LSLS     r2,r0,#25
        0x00000a48:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a4a:    0312        ..      LSLS     r2,r2,#12
        0x00000a4c:    4311        .C      ORRS     r1,r1,r2
        0x00000a4e:    0602        ..      LSLS     r2,r0,#24
        0x00000a50:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a52:    0392        ..      LSLS     r2,r2,#14
        0x00000a54:    4311        .C      ORRS     r1,r1,r2
        0x00000a56:    05c2        ..      LSLS     r2,r0,#23
        0x00000a58:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a5a:    0412        ..      LSLS     r2,r2,#16
        0x00000a5c:    4311        .C      ORRS     r1,r1,r2
        0x00000a5e:    0582        ..      LSLS     r2,r0,#22
        0x00000a60:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a62:    0492        ..      LSLS     r2,r2,#18
        0x00000a64:    4311        .C      ORRS     r1,r1,r2
        0x00000a66:    0542        B.      LSLS     r2,r0,#21
        0x00000a68:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a6a:    0512        ..      LSLS     r2,r2,#20
        0x00000a6c:    0500        ..      LSLS     r0,r0,#20
        0x00000a6e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000a70:    4311        .C      ORRS     r1,r1,r2
        0x00000a72:    0580        ..      LSLS     r0,r0,#22
        0x00000a74:    4301        .C      ORRS     r1,r1,r0
        0x00000a76:    6898        .h      LDR      r0,[r3,#8]
        0x00000a78:    4301        .C      ORRS     r1,r1,r0
        0x00000a7a:    6099        .`      STR      r1,[r3,#8]
        0x00000a7c:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000a7e:    0782        ..      LSLS     r2,r0,#30
        0x00000a80:    07c1        ..      LSLS     r1,r0,#31
        0x00000a82:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a84:    0f89        ..      LSRS     r1,r1,#30
        0x00000a86:    00d2        ..      LSLS     r2,r2,#3
        0x00000a88:    4311        .C      ORRS     r1,r1,r2
        0x00000a8a:    0742        B.      LSLS     r2,r0,#29
        0x00000a8c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a8e:    0152        R.      LSLS     r2,r2,#5
        0x00000a90:    4311        .C      ORRS     r1,r1,r2
        0x00000a92:    0702        ..      LSLS     r2,r0,#28
        0x00000a94:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a96:    01d2        ..      LSLS     r2,r2,#7
        0x00000a98:    4311        .C      ORRS     r1,r1,r2
        0x00000a9a:    06c2        ..      LSLS     r2,r0,#27
        0x00000a9c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000a9e:    0252        R.      LSLS     r2,r2,#9
        0x00000aa0:    4311        .C      ORRS     r1,r1,r2
        0x00000aa2:    0682        ..      LSLS     r2,r0,#26
        0x00000aa4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aa6:    02d2        ..      LSLS     r2,r2,#11
        0x00000aa8:    4311        .C      ORRS     r1,r1,r2
        0x00000aaa:    0642        B.      LSLS     r2,r0,#25
        0x00000aac:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aae:    0352        R.      LSLS     r2,r2,#13
        0x00000ab0:    4311        .C      ORRS     r1,r1,r2
        0x00000ab2:    0602        ..      LSLS     r2,r0,#24
        0x00000ab4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ab6:    03d2        ..      LSLS     r2,r2,#15
        0x00000ab8:    4311        .C      ORRS     r1,r1,r2
        0x00000aba:    05c2        ..      LSLS     r2,r0,#23
        0x00000abc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000abe:    0452        R.      LSLS     r2,r2,#17
        0x00000ac0:    4311        .C      ORRS     r1,r1,r2
        0x00000ac2:    0582        ..      LSLS     r2,r0,#22
        0x00000ac4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ac6:    04d2        ..      LSLS     r2,r2,#19
        0x00000ac8:    4311        .C      ORRS     r1,r1,r2
        0x00000aca:    0542        B.      LSLS     r2,r0,#21
        0x00000acc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ace:    0552        R.      LSLS     r2,r2,#21
        0x00000ad0:    0500        ..      LSLS     r0,r0,#20
        0x00000ad2:    0fc0        ..      LSRS     r0,r0,#31
        0x00000ad4:    4311        .C      ORRS     r1,r1,r2
        0x00000ad6:    05c0        ..      LSLS     r0,r0,#23
        0x00000ad8:    4301        .C      ORRS     r1,r1,r0
        0x00000ada:    6898        .h      LDR      r0,[r3,#8]
        0x00000adc:    4301        .C      ORRS     r1,r1,r0
        0x00000ade:    6099        .`      STR      r1,[r3,#8]
        0x00000ae0:    683e        >h      LDR      r6,[r7,#0]
        0x00000ae2:    2e00        ..      CMP      r6,#0
        0x00000ae4:    d009        ..      BEQ      0xafa ; ADC_Init + 654
        0x00000ae6:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000ae8:    f7fffd08    ....    BL       __aeabi_ui2d ; 0x4fc
        0x00000aec:    4a18        .J      LDR      r2,[pc,#96] ; [0xb50] = 0xd2f1a9fc
        0x00000aee:    4b19        .K      LDR      r3,[pc,#100] ; [0xb54] = 0x3ff0624d
        0x00000af0:    f7fffbfa    ....    BL       __aeabi_dmul ; 0x2e8
        0x00000af4:    f7fffd34    ..4.    BL       __aeabi_d2uiz ; 0x560
        0x00000af8:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000afa:    2e00        ..      CMP      r6,#0
        0x00000afc:    d00a        ..      BEQ      0xb14 ; ADC_Init + 680
        0x00000afe:    6878        xh      LDR      r0,[r7,#4]
        0x00000b00:    2800        .(      CMP      r0,#0
        0x00000b02:    d007        ..      BEQ      0xb14 ; ADC_Init + 680
        0x00000b04:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b06:    490d        .I      LDR      r1,[pc,#52] ; [0xb3c] = 0xfffff8f9
        0x00000b08:    4008        .@      ANDS     r0,r0,r1
        0x00000b0a:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b0c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b0e:    4912        .I      LDR      r1,[pc,#72] ; [0xb58] = 0x704
        0x00000b10:    4308        .C      ORRS     r0,r0,r1
        0x00000b12:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b14:    9800        ..      LDR      r0,[sp,#0]
        0x00000b16:    2800        .(      CMP      r0,#0
        0x00000b18:    d107        ..      BNE      0xb2a ; ADC_Init + 702
        0x00000b1a:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b1c:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000b1e:    4308        .C      ORRS     r0,r0,r1
        0x00000b20:    d003        ..      BEQ      0xb2a ; ADC_Init + 702
        0x00000b22:    2001        .       MOVS     r0,#1
        0x00000b24:    490d        .I      LDR      r1,[pc,#52] ; [0xb5c] = 0xe000e100
        0x00000b26:    0380        ..      LSLS     r0,r0,#14
        0x00000b28:    6008        .`      STR      r0,[r1,#0]
        0x00000b2a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000b2c:    40000080    ...@    DCD    1073741952
        0x00000b30:    200010ec    ...     DCD    536875244
        0x00000b34:    bffb7000    .p..    DCD    3220926464
        0x00000b38:    40000000    ...@    DCD    1073741824
        0x00000b3c:    fffff8f9    ....    DCD    4294965497
        0x00000b40:    f000ffff    ....    DCD    4026597375
        0x00000b44:    fe1e1fff    ....    DCD    4263387135
        0x00000b48:    fff000ff    ....    DCD    4293918975
        0x00000b4c:    0007ffff    ....    DCD    524287
        0x00000b50:    d2f1a9fc    ....    DCD    3539053052
        0x00000b54:    3ff0624d    Mb.?    DCD    1072718413
        0x00000b58:    00000704    ....    DCD    1796
        0x00000b5c:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000b60:    b510        ..      PUSH     {r4,lr}
        0x00000b62:    4604        .F      MOV      r4,r0
        0x00000b64:    4608        .F      MOV      r0,r1
        0x00000b66:    f001f9cb    ....    BL       chn2idx ; 0x1f00
        0x00000b6a:    0100        ..      LSLS     r0,r0,#4
        0x00000b6c:    1900        ..      ADDS     r0,r0,r4
        0x00000b6e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000b70:    07c0        ..      LSLS     r0,r0,#31
        0x00000b72:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b74:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000b76:    6801        .h      LDR      r1,[r0,#0]
        0x00000b78:    2201        ."      MOVS     r2,#1
        0x00000b7a:    0312        ..      LSLS     r2,r2,#12
        0x00000b7c:    4311        .C      ORRS     r1,r1,r2
        0x00000b7e:    6001        .`      STR      r1,[r0,#0]
        0x00000b80:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000b82:    2101        .!      MOVS     r1,#1
        0x00000b84:    6041        A`      STR      r1,[r0,#4]
        0x00000b86:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000b88:    4905        .I      LDR      r1,[pc,#20] ; [0xba0] = 0x400aa000
        0x00000b8a:    2001        .       MOVS     r0,#1
        0x00000b8c:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000b8e:    f3bf8f4f    ..O.    DSB      
        0x00000b92:    4905        .I      LDR      r1,[pc,#20] ; [0xba8] = 0xe000ed00
        0x00000b94:    4803        .H      LDR      r0,[pc,#12] ; [0xba4] = 0x5fa0004
        0x00000b96:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000b98:    f3bf8f4f    ..O.    DSB      
        0x00000b9c:    e7fe        ..      B        0xb9c ; BOD_Handler + 20
    $d
        0x00000b9e:    0000        ..      DCW    0
        0x00000ba0:    400aa000    ...@    DCD    1074438144
        0x00000ba4:    05fa0004    ....    DCD    100270084
        0x00000ba8:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000bac:    4901        .I      LDR      r1,[pc,#4] ; [0xbb4] = 0x40048880
        0x00000bae:    2001        .       MOVS     r0,#1
        0x00000bb0:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000bb2:    4770        pG      BX       lr
    $d
        0x00000bb4:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000bb8:    4904        .I      LDR      r1,[pc,#16] ; [0xbcc] = 0xbfffd000
        0x00000bba:    1840        @.      ADDS     r0,r0,r1
        0x00000bbc:    d104        ..      BNE      0xbc8 ; CORDIC_Init + 16
        0x00000bbe:    0488        ..      LSLS     r0,r1,#18
        0x00000bc0:    6881        .h      LDR      r1,[r0,#8]
        0x00000bc2:    1282        ..      ASRS     r2,r0,#10
        0x00000bc4:    4311        .C      ORRS     r1,r1,r2
        0x00000bc6:    6081        .`      STR      r1,[r0,#8]
        0x00000bc8:    4770        pG      BX       lr
    $d
        0x00000bca:    0000        ..      DCW    0
        0x00000bcc:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000bd0:    4904        .I      LDR      r1,[pc,#16] ; [0xbe4] = 0xbfffc800
        0x00000bd2:    1840        @.      ADDS     r0,r0,r1
        0x00000bd4:    d104        ..      BNE      0xbe0 ; DIV_Init + 16
        0x00000bd6:    04c8        ..      LSLS     r0,r1,#19
        0x00000bd8:    6881        .h      LDR      r1,[r0,#8]
        0x00000bda:    1242        B.      ASRS     r2,r0,#9
        0x00000bdc:    4311        .C      ORRS     r1,r1,r2
        0x00000bde:    6081        .`      STR      r1,[r0,#8]
        0x00000be0:    4770        pG      BX       lr
    $d
        0x00000be2:    0000        ..      DCW    0
        0x00000be4:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000be8:    b410        ..      PUSH     {r4}
        0x00000bea:    4b0a        .K      LDR      r3,[pc,#40] ; [0xc14] = 0x40003800
        0x00000bec:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000bee:    0052        R.      LSLS     r2,r2,#1
        0x00000bf0:    0852        R.      LSRS     r2,r2,#1
        0x00000bf2:    6002        .`      STR      r2,[r0,#0]
        0x00000bf4:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000bf6:    2c00        .,      CMP      r4,#0
        0x00000bf8:    da01        ..      BGE      0xbfe ; DIV_SDiv_Result + 22
        0x00000bfa:    4252        RB      RSBS     r2,r2,#0
        0x00000bfc:    6002        .`      STR      r2,[r0,#0]
        0x00000bfe:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000c00:    0040        @.      LSLS     r0,r0,#1
        0x00000c02:    0840        @.      LSRS     r0,r0,#1
        0x00000c04:    6008        .`      STR      r0,[r1,#0]
        0x00000c06:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000c08:    2a00        .*      CMP      r2,#0
        0x00000c0a:    da01        ..      BGE      0xc10 ; DIV_SDiv_Result + 40
        0x00000c0c:    4240        @B      RSBS     r0,r0,#0
        0x00000c0e:    6008        .`      STR      r0,[r1,#0]
        0x00000c10:    bc10        ..      POP      {r4}
        0x00000c12:    4770        pG      BX       lr
    $d
        0x00000c14:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000c18:    b510        ..      PUSH     {r4,lr}
        0x00000c1a:    b672        r.      CPSID    i
        0x00000c1c:    4b08        .K      LDR      r3,[pc,#32] ; [0xc40] = 0x89241
        0x00000c1e:    4a0a        .J      LDR      r2,[pc,#40] ; [0xc48] = 0x20001100
        0x00000c20:    4908        .I      LDR      r1,[pc,#32] ; [0xc44] = 0xb11ffac
        0x00000c22:    6812        .h      LDR      r2,[r2,#0]
        0x00000c24:    2821        !(      CMP      r0,#0x21
        0x00000c26:    d202        ..      BCS      0xc2e ; Flash_Param_at_xMHz + 22
        0x00000c28:    4618        .F      MOV      r0,r3
        0x00000c2a:    4790        .G      BLX      r2
        0x00000c2c:    e006        ..      B        0xc3c ; Flash_Param_at_xMHz + 36
        0x00000c2e:    2842        B(      CMP      r0,#0x42
        0x00000c30:    d202        ..      BCS      0xc38 ; Flash_Param_at_xMHz + 32
        0x00000c32:    4618        .F      MOV      r0,r3
        0x00000c34:    4790        .G      BLX      r2
        0x00000c36:    e001        ..      B        0xc3c ; Flash_Param_at_xMHz + 36
        0x00000c38:    4804        .H      LDR      r0,[pc,#16] ; [0xc4c] = 0x8a241
        0x00000c3a:    4790        .G      BLX      r2
        0x00000c3c:    b662        b.      CPSIE    i
        0x00000c3e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c40:    00089241    A...    DCD    561729
        0x00000c44:    0b11ffac    ....    DCD    185728940
        0x00000c48:    20001100    ...     DCD    536875264
        0x00000c4c:    0008a241    A...    DCD    565825
    $t
    i.Flash_ReadDate
    Flash_ReadDate
        0x00000c50:    b430        0.      PUSH     {r4,r5}
        0x00000c52:    2300        .#      MOVS     r3,#0
        0x00000c54:    2a00        .*      CMP      r2,#0
        0x00000c56:    d905        ..      BLS      0xc64 ; Flash_ReadDate + 20
        0x00000c58:    009c        ..      LSLS     r4,r3,#2
        0x00000c5a:    5905        .Y      LDR      r5,[r0,r4]
        0x00000c5c:    510d        .Q      STR      r5,[r1,r4]
        0x00000c5e:    1c5b        [.      ADDS     r3,r3,#1
        0x00000c60:    4293        .B      CMP      r3,r2
        0x00000c62:    d3f9        ..      BCC      0xc58 ; Flash_ReadDate + 8
        0x00000c64:    bc30        0.      POP      {r4,r5}
        0x00000c66:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x00000c68:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000c6a:    b081        ..      SUB      sp,sp,#4
        0x00000c6c:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000c6e:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000c70:    4605        .F      MOV      r5,r0
        0x00000c72:    4c2f        /L      LDR      r4,[pc,#188] ; [0xd30] = 0x400a0000
        0x00000c74:    482f        /H      LDR      r0,[pc,#188] ; [0xd34] = 0xbfffc000
        0x00000c76:    0361        a.      LSLS     r1,r4,#13
        0x00000c78:    1828        (.      ADDS     r0,r5,r0
        0x00000c7a:    2201        ."      MOVS     r2,#1
        0x00000c7c:    2800        .(      CMP      r0,#0
        0x00000c7e:    d011        ..      BEQ      0xca4 ; GPIO_Init + 60
        0x00000c80:    14cb        ..      ASRS     r3,r1,#19
        0x00000c82:    1ac0        ..      SUBS     r0,r0,r3
        0x00000c84:    d004        ..      BEQ      0xc90 ; GPIO_Init + 40
        0x00000c86:    220f        ."      MOVS     r2,#0xf
        0x00000c88:    0392        ..      LSLS     r2,r2,#14
        0x00000c8a:    1a80        ..      SUBS     r0,r0,r2
        0x00000c8c:    d10f        ..      BNE      0xcae ; GPIO_Init + 70
        0x00000c8e:    e003        ..      B        0xc98 ; GPIO_Init + 48
        0x00000c90:    6888        .h      LDR      r0,[r1,#8]
        0x00000c92:    4310        .C      ORRS     r0,r0,r2
        0x00000c94:    6088        .`      STR      r0,[r1,#8]
        0x00000c96:    e00a        ..      B        0xcae ; GPIO_Init + 70
        0x00000c98:    6888        .h      LDR      r0,[r1,#8]
        0x00000c9a:    2202        ."      MOVS     r2,#2
        0x00000c9c:    4310        .C      ORRS     r0,r0,r2
        0x00000c9e:    6088        .`      STR      r0,[r1,#8]
        0x00000ca0:    4c25        %L      LDR      r4,[pc,#148] ; [0xd38] = 0x400a0010
        0x00000ca2:    e004        ..      B        0xcae ; GPIO_Init + 70
        0x00000ca4:    6888        .h      LDR      r0,[r1,#8]
        0x00000ca6:    2210        ."      MOVS     r2,#0x10
        0x00000ca8:    4310        .C      ORRS     r0,r0,r2
        0x00000caa:    6088        .`      STR      r0,[r1,#8]
        0x00000cac:    4c23        #L      LDR      r4,[pc,#140] ; [0xd3c] = 0x400a0080
        0x00000cae:    2301        .#      MOVS     r3,#1
        0x00000cb0:    2200        ."      MOVS     r2,#0
        0x00000cb2:    4620         F      MOV      r0,r4
        0x00000cb4:    9902        ..      LDR      r1,[sp,#8]
        0x00000cb6:    f000f9f3    ....    BL       PORT_Init ; 0x10a0
        0x00000cba:    9a02        ..      LDR      r2,[sp,#8]
        0x00000cbc:    2001        .       MOVS     r0,#1
        0x00000cbe:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000cc0:    4090        .@      LSLS     r0,r0,r2
        0x00000cc2:    2901        .)      CMP      r1,#1
        0x00000cc4:    d01c        ..      BEQ      0xd00 ; GPIO_Init + 152
        0x00000cc6:    6869        ih      LDR      r1,[r5,#4]
        0x00000cc8:    4381        .C      BICS     r1,r1,r0
        0x00000cca:    6069        i`      STR      r1,[r5,#4]
        0x00000ccc:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000cce:    2901        .)      CMP      r1,#1
        0x00000cd0:    d01a        ..      BEQ      0xd08 ; GPIO_Init + 160
        0x00000cd2:    1de1        ..      ADDS     r1,r4,#7
        0x00000cd4:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000cd6:    680a        .h      LDR      r2,[r1,#0]
        0x00000cd8:    4382        .C      BICS     r2,r2,r0
        0x00000cda:    600a        .`      STR      r2,[r1,#0]
        0x00000cdc:    2e01        ..      CMP      r6,#1
        0x00000cde:    d019        ..      BEQ      0xd14 ; GPIO_Init + 172
        0x00000ce0:    1de1        ..      ADDS     r1,r4,#7
        0x00000ce2:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000ce4:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000ce6:    680a        .h      LDR      r2,[r1,#0]
        0x00000ce8:    4382        .C      BICS     r2,r2,r0
        0x00000cea:    600a        .`      STR      r2,[r1,#0]
        0x00000cec:    2101        .!      MOVS     r1,#1
        0x00000cee:    0289        ..      LSLS     r1,r1,#10
        0x00000cf0:    2f01        ./      CMP      r7,#1
        0x00000cf2:    d016        ..      BEQ      0xd22 ; GPIO_Init + 186
        0x00000cf4:    1861        a.      ADDS     r1,r4,r1
        0x00000cf6:    680a        .h      LDR      r2,[r1,#0]
        0x00000cf8:    4382        .C      BICS     r2,r2,r0
        0x00000cfa:    600a        .`      STR      r2,[r1,#0]
        0x00000cfc:    b005        ..      ADD      sp,sp,#0x14
        0x00000cfe:    bdf0        ..      POP      {r4-r7,pc}
        0x00000d00:    6869        ih      LDR      r1,[r5,#4]
        0x00000d02:    4301        .C      ORRS     r1,r1,r0
        0x00000d04:    6069        i`      STR      r1,[r5,#4]
        0x00000d06:    e7e1        ..      B        0xccc ; GPIO_Init + 100
        0x00000d08:    1de1        ..      ADDS     r1,r4,#7
        0x00000d0a:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000d0c:    680a        .h      LDR      r2,[r1,#0]
        0x00000d0e:    4302        .C      ORRS     r2,r2,r0
        0x00000d10:    600a        .`      STR      r2,[r1,#0]
        0x00000d12:    e7e3        ..      B        0xcdc ; GPIO_Init + 116
        0x00000d14:    1de1        ..      ADDS     r1,r4,#7
        0x00000d16:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000d18:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000d1a:    680a        .h      LDR      r2,[r1,#0]
        0x00000d1c:    4302        .C      ORRS     r2,r2,r0
        0x00000d1e:    600a        .`      STR      r2,[r1,#0]
        0x00000d20:    e7e4        ..      B        0xcec ; GPIO_Init + 132
        0x00000d22:    1861        a.      ADDS     r1,r4,r1
        0x00000d24:    680a        .h      LDR      r2,[r1,#0]
        0x00000d26:    4302        .C      ORRS     r2,r2,r0
        0x00000d28:    600a        .`      STR      r2,[r1,#0]
        0x00000d2a:    b005        ..      ADD      sp,sp,#0x14
        0x00000d2c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000d2e:    0000        ..      DCW    0
        0x00000d30:    400a0000    ...@    DCD    1074397184
        0x00000d34:    bfffc000    ....    DCD    3221209088
        0x00000d38:    400a0010    ...@    DCD    1074397200
        0x00000d3c:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000d40:    b510        ..      PUSH     {r4,lr}
        0x00000d42:    f000f897    ....    BL       Init_CMP ; 0xe74
        0x00000d46:    f000f901    ....    BL       Init_PWM_Drive ; 0xf4c
        0x00000d4a:    f000f8b1    ....    BL       Init_GPIO ; 0xeb0
        0x00000d4e:    4813        .H      LDR      r0,[pc,#76] ; [0xd9c] = 0x40003800
        0x00000d50:    f7ffff3e    ..>.    BL       DIV_Init ; 0xbd0
        0x00000d54:    4812        .H      LDR      r0,[pc,#72] ; [0xda0] = 0x40003000
        0x00000d56:    f7ffff2f    ../.    BL       CORDIC_Init ; 0xbb8
        0x00000d5a:    f000f82b    ..+.    BL       Init_ADC ; 0xdb4
        0x00000d5e:    f000f951    ..Q.    BL       Init_Timer ; 0x1004
        0x00000d62:    f000f8a7    ....    BL       Init_OPA ; 0xeb4
        0x00000d66:    f000f94f    ..O.    BL       Init_Uart ; 0x1008
        0x00000d6a:    480e        .H      LDR      r0,[pc,#56] ; [0xda4] = 0x2000110c
        0x00000d6c:    217d        }!      MOVS     r1,#0x7d
        0x00000d6e:    00c9        ..      LSLS     r1,r1,#3
        0x00000d70:    6800        .h      LDR      r0,[r0,#0]
        0x00000d72:    f7fff9df    ....    BL       __aeabi_uidiv ; 0x134
        0x00000d76:    490c        .I      LDR      r1,[pc,#48] ; [0xda8] = 0xffffff
        0x00000d78:    1e40        @.      SUBS     r0,r0,#1
        0x00000d7a:    4288        .B      CMP      r0,r1
        0x00000d7c:    d80c        ..      BHI      0xd98 ; HardwareInit + 88
        0x00000d7e:    490b        .I      LDR      r1,[pc,#44] ; [0xdac] = 0xe000e000
        0x00000d80:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000d82:    480b        .H      LDR      r0,[pc,#44] ; [0xdb0] = 0xe000ed04
        0x00000d84:    2207        ."      MOVS     r2,#7
        0x00000d86:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000d88:    021b        ..      LSLS     r3,r3,#8
        0x00000d8a:    0a1b        ..      LSRS     r3,r3,#8
        0x00000d8c:    044c        L.      LSLS     r4,r1,#17
        0x00000d8e:    4323        #C      ORRS     r3,r3,r4
        0x00000d90:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000d92:    2000        .       MOVS     r0,#0
        0x00000d94:    6188        .a      STR      r0,[r1,#0x18]
        0x00000d96:    610a        .a      STR      r2,[r1,#0x10]
        0x00000d98:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d9a:    0000        ..      DCW    0
        0x00000d9c:    40003800    .8.@    DCD    1073756160
        0x00000da0:    40003000    .0.@    DCD    1073754112
        0x00000da4:    2000110c    ...     DCD    536875276
        0x00000da8:    00ffffff    ....    DCD    16777215
        0x00000dac:    e000e000    ....    DCD    3758153728
        0x00000db0:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000db4:    b530        0.      PUSH     {r4,r5,lr}
        0x00000db6:    b085        ..      SUB      sp,sp,#0x14
        0x00000db8:    4c20         L      LDR      r4,[pc,#128] ; [0xe3c] = 0x400a0000
        0x00000dba:    2300        .#      MOVS     r3,#0
        0x00000dbc:    2207        ."      MOVS     r2,#7
        0x00000dbe:    2108        .!      MOVS     r1,#8
        0x00000dc0:    4620         F      MOV      r0,r4
        0x00000dc2:    f000f96d    ..m.    BL       PORT_Init ; 0x10a0
        0x00000dc6:    4d1e        .M      LDR      r5,[pc,#120] ; [0xe40] = 0x400a0010
        0x00000dc8:    2300        .#      MOVS     r3,#0
        0x00000dca:    2207        ."      MOVS     r2,#7
        0x00000dcc:    2109        .!      MOVS     r1,#9
        0x00000dce:    4628        (F      MOV      r0,r5
        0x00000dd0:    f000f966    ..f.    BL       PORT_Init ; 0x10a0
        0x00000dd4:    2300        .#      MOVS     r3,#0
        0x00000dd6:    2207        ."      MOVS     r2,#7
        0x00000dd8:    2108        .!      MOVS     r1,#8
        0x00000dda:    4620         F      MOV      r0,r4
        0x00000ddc:    f000f960    ..`.    BL       PORT_Init ; 0x10a0
        0x00000de0:    2300        .#      MOVS     r3,#0
        0x00000de2:    2207        ."      MOVS     r2,#7
        0x00000de4:    2104        .!      MOVS     r1,#4
        0x00000de6:    4628        (F      MOV      r0,r5
        0x00000de8:    f000f95a    ..Z.    BL       PORT_Init ; 0x10a0
        0x00000dec:    2300        .#      MOVS     r3,#0
        0x00000dee:    2207        ."      MOVS     r2,#7
        0x00000df0:    210e        .!      MOVS     r1,#0xe
        0x00000df2:    4620         F      MOV      r0,r4
        0x00000df4:    f000f954    ..T.    BL       PORT_Init ; 0x10a0
        0x00000df8:    2300        .#      MOVS     r3,#0
        0x00000dfa:    2207        ."      MOVS     r2,#7
        0x00000dfc:    2105        .!      MOVS     r1,#5
        0x00000dfe:    4628        (F      MOV      r0,r5
        0x00000e00:    f000f94e    ..N.    BL       PORT_Init ; 0x10a0
        0x00000e04:    2090        .       MOVS     r0,#0x90
        0x00000e06:    466a        jF      MOV      r2,sp
        0x00000e08:    7010        .p      STRB     r0,[r2,#0]
        0x00000e0a:    2004        .       MOVS     r0,#4
        0x00000e0c:    7050        Pp      STRB     r0,[r2,#1]
        0x00000e0e:    2007        .       MOVS     r0,#7
        0x00000e10:    7090        .p      STRB     r0,[r2,#2]
        0x00000e12:    20ff        .       MOVS     r0,#0xff
        0x00000e14:    30c8        .0      ADDS     r0,r0,#0xc8
        0x00000e16:    8090        ..      STRH     r0,[r2,#4]
        0x00000e18:    2000        .       MOVS     r0,#0
        0x00000e1a:    7190        .q      STRB     r0,[r2,#6]
        0x00000e1c:    4909        .I      LDR      r1,[pc,#36] ; [0xe44] = 0x1001
        0x00000e1e:    8111        ..      STRH     r1,[r2,#8]
        0x00000e20:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000e22:    2180        .!      MOVS     r1,#0x80
        0x00000e24:    8191        ..      STRH     r1,[r2,#0xc]
        0x00000e26:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00000e28:    4c07        .L      LDR      r4,[pc,#28] ; [0xe48] = 0x40049000
        0x00000e2a:    4669        iF      MOV      r1,sp
        0x00000e2c:    4620         F      MOV      r0,r4
        0x00000e2e:    f7fffd1d    ....    BL       ADC_Init ; 0x86c
        0x00000e32:    4620         F      MOV      r0,r4
        0x00000e34:    f7fffe9f    ....    BL       ADC_Open ; 0xb76
        0x00000e38:    b005        ..      ADD      sp,sp,#0x14
        0x00000e3a:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00000e3c:    400a0000    ...@    DCD    1074397184
        0x00000e40:    400a0010    ...@    DCD    1074397200
        0x00000e44:    00001001    ....    DCD    4097
        0x00000e48:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000e4c:    4906        .I      LDR      r1,[pc,#24] ; [0xe68] = 0x400aa000
        0x00000e4e:    2002        .       MOVS     r0,#2
        0x00000e50:    6108        .a      STR      r0,[r1,#0x10]
        0x00000e52:    4806        .H      LDR      r0,[pc,#24] ; [0xe6c] = 0xe000e408
        0x00000e54:    6801        .h      LDR      r1,[r0,#0]
        0x00000e56:    0a09        ..      LSRS     r1,r1,#8
        0x00000e58:    0209        ..      LSLS     r1,r1,#8
        0x00000e5a:    6001        .`      STR      r1,[r0,#0]
        0x00000e5c:    20ff        .       MOVS     r0,#0xff
        0x00000e5e:    4904        .I      LDR      r1,[pc,#16] ; [0xe70] = 0xe000e100
        0x00000e60:    3001        .0      ADDS     r0,#1
        0x00000e62:    6008        .`      STR      r0,[r1,#0]
        0x00000e64:    4770        pG      BX       lr
    $d
        0x00000e66:    0000        ..      DCW    0
        0x00000e68:    400aa000    ...@    DCD    1074438144
        0x00000e6c:    e000e408    ....    DCD    3758154760
        0x00000e70:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000e74:    4809        .H      LDR      r0,[pc,#36] ; [0xe9c] = 0x40000080
        0x00000e76:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000e78:    4909        .I      LDR      r1,[pc,#36] ; [0xea0] = 0x200010e4
        0x00000e7a:    0e00        ..      LSRS     r0,r0,#24
        0x00000e7c:    6048        H`      STR      r0,[r1,#4]
        0x00000e7e:    3864        d8      SUBS     r0,r0,#0x64
        0x00000e80:    8008        ..      STRH     r0,[r1,#0]
        0x00000e82:    4808        .H      LDR      r0,[pc,#32] ; [0xea4] = 0xe000e40c
        0x00000e84:    6801        .h      LDR      r1,[r0,#0]
        0x00000e86:    0209        ..      LSLS     r1,r1,#8
        0x00000e88:    0a09        ..      LSRS     r1,r1,#8
        0x00000e8a:    6001        .`      STR      r1,[r0,#0]
        0x00000e8c:    2001        .       MOVS     r0,#1
        0x00000e8e:    4906        .I      LDR      r1,[pc,#24] ; [0xea8] = 0xe000e100
        0x00000e90:    03c0        ..      LSLS     r0,r0,#15
        0x00000e92:    6008        .`      STR      r0,[r1,#0]
        0x00000e94:    4905        .I      LDR      r1,[pc,#20] ; [0xeac] = 0xe000e180
        0x00000e96:    6008        .`      STR      r0,[r1,#0]
        0x00000e98:    4770        pG      BX       lr
    $d
        0x00000e9a:    0000        ..      DCW    0
        0x00000e9c:    40000080    ...@    DCD    1073741952
        0x00000ea0:    200010e4    ...     DCD    536875236
        0x00000ea4:    e000e40c    ....    DCD    3758154764
        0x00000ea8:    e000e100    ....    DCD    3758153984
        0x00000eac:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000eb0:    4770        pG      BX       lr
        0x00000eb2:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000eb4:    b510        ..      PUSH     {r4,lr}
        0x00000eb6:    4c22        "L      LDR      r4,[pc,#136] ; [0xf40] = 0x400a0000
        0x00000eb8:    2300        .#      MOVS     r3,#0
        0x00000eba:    2207        ."      MOVS     r2,#7
        0x00000ebc:    210e        .!      MOVS     r1,#0xe
        0x00000ebe:    4620         F      MOV      r0,r4
        0x00000ec0:    f000f8ee    ....    BL       PORT_Init ; 0x10a0
        0x00000ec4:    2300        .#      MOVS     r3,#0
        0x00000ec6:    2207        ."      MOVS     r2,#7
        0x00000ec8:    210c        .!      MOVS     r1,#0xc
        0x00000eca:    4620         F      MOV      r0,r4
        0x00000ecc:    f000f8e8    ....    BL       PORT_Init ; 0x10a0
        0x00000ed0:    2300        .#      MOVS     r3,#0
        0x00000ed2:    2207        ."      MOVS     r2,#7
        0x00000ed4:    210a        .!      MOVS     r1,#0xa
        0x00000ed6:    4620         F      MOV      r0,r4
        0x00000ed8:    f000f8e2    ....    BL       PORT_Init ; 0x10a0
        0x00000edc:    2300        .#      MOVS     r3,#0
        0x00000ede:    2207        ."      MOVS     r2,#7
        0x00000ee0:    210b        .!      MOVS     r1,#0xb
        0x00000ee2:    4620         F      MOV      r0,r4
        0x00000ee4:    f000f8dc    ....    BL       PORT_Init ; 0x10a0
        0x00000ee8:    2300        .#      MOVS     r3,#0
        0x00000eea:    2207        ."      MOVS     r2,#7
        0x00000eec:    210d        .!      MOVS     r1,#0xd
        0x00000eee:    4620         F      MOV      r0,r4
        0x00000ef0:    f000f8d6    ....    BL       PORT_Init ; 0x10a0
        0x00000ef4:    2300        .#      MOVS     r3,#0
        0x00000ef6:    2207        ."      MOVS     r2,#7
        0x00000ef8:    2109        .!      MOVS     r1,#9
        0x00000efa:    4620         F      MOV      r0,r4
        0x00000efc:    f000f8d0    ....    BL       PORT_Init ; 0x10a0
        0x00000f00:    2300        .#      MOVS     r3,#0
        0x00000f02:    2207        ."      MOVS     r2,#7
        0x00000f04:    2108        .!      MOVS     r1,#8
        0x00000f06:    4620         F      MOV      r0,r4
        0x00000f08:    f000f8ca    ....    BL       PORT_Init ; 0x10a0
        0x00000f0c:    4c0d        .L      LDR      r4,[pc,#52] ; [0xf44] = 0x400a0010
        0x00000f0e:    2300        .#      MOVS     r3,#0
        0x00000f10:    2207        ."      MOVS     r2,#7
        0x00000f12:    2108        .!      MOVS     r1,#8
        0x00000f14:    4620         F      MOV      r0,r4
        0x00000f16:    f000f8c3    ....    BL       PORT_Init ; 0x10a0
        0x00000f1a:    2207        ."      MOVS     r2,#7
        0x00000f1c:    2300        .#      MOVS     r3,#0
        0x00000f1e:    4611        .F      MOV      r1,r2
        0x00000f20:    4620         F      MOV      r0,r4
        0x00000f22:    f000f8bd    ....    BL       PORT_Init ; 0x10a0
        0x00000f26:    2300        .#      MOVS     r3,#0
        0x00000f28:    2207        ."      MOVS     r2,#7
        0x00000f2a:    2109        .!      MOVS     r1,#9
        0x00000f2c:    4620         F      MOV      r0,r4
        0x00000f2e:    f000f8b7    ....    BL       PORT_Init ; 0x10a0
        0x00000f32:    4805        .H      LDR      r0,[pc,#20] ; [0xf48] = 0x400aa040
        0x00000f34:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000f36:    2207        ."      MOVS     r2,#7
        0x00000f38:    4311        .C      ORRS     r1,r1,r2
        0x00000f3a:    6301        .c      STR      r1,[r0,#0x30]
        0x00000f3c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f3e:    0000        ..      DCW    0
        0x00000f40:    400a0000    ...@    DCD    1074397184
        0x00000f44:    400a0010    ...@    DCD    1074397200
        0x00000f48:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000f4c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000f4e:    b08b        ..      SUB      sp,sp,#0x2c
        0x00000f50:    2301        .#      MOVS     r3,#1
        0x00000f52:    466a        jF      MOV      r2,sp
        0x00000f54:    7213        .r      STRB     r3,[r2,#8]
        0x00000f56:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000f58:    4821        !H      LDR      r0,[pc,#132] ; [0xfe0] = 0x7fd
        0x00000f5a:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000f5c:    1041        A.      ASRS     r1,r0,#1
        0x00000f5e:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000f60:    202d        -       MOVS     r0,#0x2d
        0x00000f62:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000f64:    2400        .$      MOVS     r4,#0
        0x00000f66:    9405        ..      STR      r4,[sp,#0x14]
        0x00000f68:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000f6a:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000f6c:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000f6e:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000f70:    aa08        ..      ADD      r2,sp,#0x20
        0x00000f72:    7014        .p      STRB     r4,[r2,#0]
        0x00000f74:    7093        .p      STRB     r3,[r2,#2]
        0x00000f76:    70d4        .p      STRB     r4,[r2,#3]
        0x00000f78:    9409        ..      STR      r4,[sp,#0x24]
        0x00000f7a:    4d1a        .M      LDR      r5,[pc,#104] ; [0xfe4] = 0x40046000
        0x00000f7c:    a902        ..      ADD      r1,sp,#8
        0x00000f7e:    4628        (F      MOV      r0,r5
        0x00000f80:    f000f8f6    ....    BL       PWM_Init ; 0x1170
        0x00000f84:    aa08        ..      ADD      r2,sp,#0x20
        0x00000f86:    7094        .p      STRB     r4,[r2,#2]
        0x00000f88:    70d4        .p      STRB     r4,[r2,#3]
        0x00000f8a:    4e17        .N      LDR      r6,[pc,#92] ; [0xfe8] = 0x40046080
        0x00000f8c:    a902        ..      ADD      r1,sp,#8
        0x00000f8e:    4630        0F      MOV      r0,r6
        0x00000f90:    f000f8ee    ....    BL       PWM_Init ; 0x1170
        0x00000f94:    4916        .I      LDR      r1,[pc,#88] ; [0xff0] = 0x40046400
        0x00000f96:    4815        .H      LDR      r0,[pc,#84] ; [0xfec] = 0xffff
        0x00000f98:    6048        H`      STR      r0,[r1,#4]
        0x00000f9a:    2003        .       MOVS     r0,#3
        0x00000f9c:    f000f99e    ....    BL       PWM_Start ; 0x12dc
        0x00000fa0:    4f14        .O      LDR      r7,[pc,#80] ; [0xff4] = 0x767
        0x00000fa2:    2300        .#      MOVS     r3,#0
        0x00000fa4:    9400        ..      STR      r4,[sp,#0]
        0x00000fa6:    461a        .F      MOV      r2,r3
        0x00000fa8:    4639        9F      MOV      r1,r7
        0x00000faa:    4628        (F      MOV      r0,r5
        0x00000fac:    9401        ..      STR      r4,[sp,#4]
        0x00000fae:    f000f8cb    ....    BL       PWM_CmpTrigger ; 0x1148
        0x00000fb2:    2300        .#      MOVS     r3,#0
        0x00000fb4:    9400        ..      STR      r4,[sp,#0]
        0x00000fb6:    461a        .F      MOV      r2,r3
        0x00000fb8:    4639        9F      MOV      r1,r7
        0x00000fba:    4630        0F      MOV      r0,r6
        0x00000fbc:    9401        ..      STR      r4,[sp,#4]
        0x00000fbe:    f000f8c3    ....    BL       PWM_CmpTrigger ; 0x1148
        0x00000fc2:    f000f897    ....    BL       PORT_SixDrive_Enable ; 0x10f4
        0x00000fc6:    480c        .H      LDR      r0,[pc,#48] ; [0xff8] = 0xe000e404
        0x00000fc8:    6801        .h      LDR      r1,[r0,#0]
        0x00000fca:    0209        ..      LSLS     r1,r1,#8
        0x00000fcc:    0a09        ..      LSRS     r1,r1,#8
        0x00000fce:    6001        .`      STR      r1,[r0,#0]
        0x00000fd0:    490a        .I      LDR      r1,[pc,#40] ; [0xffc] = 0xe000e100
        0x00000fd2:    2080        .       MOVS     r0,#0x80
        0x00000fd4:    6008        .`      STR      r0,[r1,#0]
        0x00000fd6:    490a        .I      LDR      r1,[pc,#40] ; [0x1000] = 0xe000e180
        0x00000fd8:    6008        .`      STR      r0,[r1,#0]
        0x00000fda:    b00b        ..      ADD      sp,sp,#0x2c
        0x00000fdc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000fde:    0000        ..      DCW    0
        0x00000fe0:    000007fd    ....    DCD    2045
        0x00000fe4:    40046000    .`.@    DCD    1074028544
        0x00000fe8:    40046080    .`.@    DCD    1074028672
        0x00000fec:    0000ffff    ....    DCD    65535
        0x00000ff0:    40046400    .d.@    DCD    1074029568
        0x00000ff4:    00000767    g...    DCD    1895
        0x00000ff8:    e000e404    ....    DCD    3758154756
        0x00000ffc:    e000e100    ....    DCD    3758153984
        0x00001000:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001004:    4770        pG      BX       lr
        0x00001006:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00001008:    b510        ..      PUSH     {r4,lr}
        0x0000100a:    b084        ..      SUB      sp,sp,#0x10
        0x0000100c:    4c10        .L      LDR      r4,[pc,#64] ; [0x1050] = 0x400a0010
        0x0000100e:    2301        .#      MOVS     r3,#1
        0x00001010:    461a        .F      MOV      r2,r3
        0x00001012:    210c        .!      MOVS     r1,#0xc
        0x00001014:    4620         F      MOV      r0,r4
        0x00001016:    f000f843    ..C.    BL       PORT_Init ; 0x10a0
        0x0000101a:    2300        .#      MOVS     r3,#0
        0x0000101c:    2201        ."      MOVS     r2,#1
        0x0000101e:    210b        .!      MOVS     r1,#0xb
        0x00001020:    4620         F      MOV      r0,r4
        0x00001022:    f000f83d    ..=.    BL       PORT_Init ; 0x10a0
        0x00001026:    20e1        .       MOVS     r0,#0xe1
        0x00001028:    0240        @.      LSLS     r0,r0,#9
        0x0000102a:    9000        ..      STR      r0,[sp,#0]
        0x0000102c:    2000        .       MOVS     r0,#0
        0x0000102e:    4669        iF      MOV      r1,sp
        0x00001030:    7108        .q      STRB     r0,[r1,#4]
        0x00001032:    7148        Hq      STRB     r0,[r1,#5]
        0x00001034:    7188        .q      STRB     r0,[r1,#6]
        0x00001036:    7208        .r      STRB     r0,[r1,#8]
        0x00001038:    7288        .r      STRB     r0,[r1,#0xa]
        0x0000103a:    7308        .s      STRB     r0,[r1,#0xc]
        0x0000103c:    4c05        .L      LDR      r4,[pc,#20] ; [0x1054] = 0x40042000
        0x0000103e:    4620         F      MOV      r0,r4
        0x00001040:    f000fa26    ..&.    BL       UART_Init ; 0x1490
        0x00001044:    4620         F      MOV      r0,r4
        0x00001046:    f000faaf    ....    BL       UART_Open ; 0x15a8
        0x0000104a:    b004        ..      ADD      sp,sp,#0x10
        0x0000104c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000104e:    0000        ..      DCW    0
        0x00001050:    400a0010    ...@    DCD    1074397200
        0x00001054:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x00001058:    480d        .H      LDR      r0,[pc,#52] ; [0x1090] = 0x400aa000
        0x0000105a:    2201        ."      MOVS     r2,#1
        0x0000105c:    6002        .`      STR      r2,[r0,#0]
        0x0000105e:    480d        .H      LDR      r0,[pc,#52] ; [0x1094] = 0x400aa040
        0x00001060:    6801        .h      LDR      r1,[r0,#0]
        0x00001062:    2302        .#      MOVS     r3,#2
        0x00001064:    4319        .C      ORRS     r1,r1,r3
        0x00001066:    6001        .`      STR      r1,[r0,#0]
        0x00001068:    6841        Ah      LDR      r1,[r0,#4]
        0x0000106a:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1098] = 0xfce0fe00
        0x0000106c:    4019        .@      ANDS     r1,r1,r3
        0x0000106e:    6041        A`      STR      r1,[r0,#4]
        0x00001070:    6841        Ah      LDR      r1,[r0,#4]
        0x00001072:    4b0a        .K      LDR      r3,[pc,#40] ; [0x109c] = 0x3002d
        0x00001074:    4319        .C      ORRS     r1,r1,r3
        0x00001076:    6041        A`      STR      r1,[r0,#4]
        0x00001078:    6801        .h      LDR      r1,[r0,#0]
        0x0000107a:    2304        .#      MOVS     r3,#4
        0x0000107c:    4399        .C      BICS     r1,r1,r3
        0x0000107e:    6001        .`      STR      r1,[r0,#0]
        0x00001080:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001082:    2900        .)      CMP      r1,#0
        0x00001084:    d0fc        ..      BEQ      0x1080 ; PLLInit + 40
        0x00001086:    6801        .h      LDR      r1,[r0,#0]
        0x00001088:    4311        .C      ORRS     r1,r1,r2
        0x0000108a:    6001        .`      STR      r1,[r0,#0]
        0x0000108c:    4770        pG      BX       lr
    $d
        0x0000108e:    0000        ..      DCW    0
        0x00001090:    400aa000    ...@    DCD    1074438144
        0x00001094:    400aa040    @..@    DCD    1074438208
        0x00001098:    fce0fe00    ....    DCD    4242603520
        0x0000109c:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000010a0:    b470        p.      PUSH     {r4-r6}
        0x000010a2:    250f        .%      MOVS     r5,#0xf
        0x000010a4:    2908        .)      CMP      r1,#8
        0x000010a6:    d209        ..      BCS      0x10bc ; PORT_Init + 28
        0x000010a8:    6806        .h      LDR      r6,[r0,#0]
        0x000010aa:    008c        ..      LSLS     r4,r1,#2
        0x000010ac:    40a5        .@      LSLS     r5,r5,r4
        0x000010ae:    43ae        .C      BICS     r6,r6,r5
        0x000010b0:    6006        .`      STR      r6,[r0,#0]
        0x000010b2:    6805        .h      LDR      r5,[r0,#0]
        0x000010b4:    40a2        .@      LSLS     r2,r2,r4
        0x000010b6:    4315        .C      ORRS     r5,r5,r2
        0x000010b8:    6005        .`      STR      r5,[r0,#0]
        0x000010ba:    e00a        ..      B        0x10d2 ; PORT_Init + 50
        0x000010bc:    6846        Fh      LDR      r6,[r0,#4]
        0x000010be:    460c        .F      MOV      r4,r1
        0x000010c0:    3c08        .<      SUBS     r4,r4,#8
        0x000010c2:    00a4        ..      LSLS     r4,r4,#2
        0x000010c4:    40a5        .@      LSLS     r5,r5,r4
        0x000010c6:    43ae        .C      BICS     r6,r6,r5
        0x000010c8:    6046        F`      STR      r6,[r0,#4]
        0x000010ca:    6845        Eh      LDR      r5,[r0,#4]
        0x000010cc:    40a2        .@      LSLS     r2,r2,r4
        0x000010ce:    4315        .C      ORRS     r5,r5,r2
        0x000010d0:    6045        E`      STR      r5,[r0,#4]
        0x000010d2:    2403        .$      MOVS     r4,#3
        0x000010d4:    0224        $.      LSLS     r4,r4,#8
        0x000010d6:    2201        ."      MOVS     r2,#1
        0x000010d8:    408a        .@      LSLS     r2,r2,r1
        0x000010da:    1900        ..      ADDS     r0,r0,r4
        0x000010dc:    2b00        .+      CMP      r3,#0
        0x000010de:    d004        ..      BEQ      0x10ea ; PORT_Init + 74
        0x000010e0:    6801        .h      LDR      r1,[r0,#0]
        0x000010e2:    4311        .C      ORRS     r1,r1,r2
        0x000010e4:    6001        .`      STR      r1,[r0,#0]
        0x000010e6:    bc70        p.      POP      {r4-r6}
        0x000010e8:    4770        pG      BX       lr
        0x000010ea:    6801        .h      LDR      r1,[r0,#0]
        0x000010ec:    4391        .C      BICS     r1,r1,r2
        0x000010ee:    6001        .`      STR      r1,[r0,#0]
        0x000010f0:    bc70        p.      POP      {r4-r6}
        0x000010f2:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x000010f4:    b510        ..      PUSH     {r4,lr}
        0x000010f6:    4c13        .L      LDR      r4,[pc,#76] ; [0x1144] = 0x400a0000
        0x000010f8:    2300        .#      MOVS     r3,#0
        0x000010fa:    2203        ."      MOVS     r2,#3
        0x000010fc:    2105        .!      MOVS     r1,#5
        0x000010fe:    4620         F      MOV      r0,r4
        0x00001100:    f7ffffce    ....    BL       PORT_Init ; 0x10a0
        0x00001104:    2202        ."      MOVS     r2,#2
        0x00001106:    2300        .#      MOVS     r3,#0
        0x00001108:    4611        .F      MOV      r1,r2
        0x0000110a:    4620         F      MOV      r0,r4
        0x0000110c:    f7ffffc8    ....    BL       PORT_Init ; 0x10a0
        0x00001110:    2300        .#      MOVS     r3,#0
        0x00001112:    2203        ."      MOVS     r2,#3
        0x00001114:    2104        .!      MOVS     r1,#4
        0x00001116:    4620         F      MOV      r0,r4
        0x00001118:    f7ffffc2    ....    BL       PORT_Init ; 0x10a0
        0x0000111c:    2300        .#      MOVS     r3,#0
        0x0000111e:    2204        ."      MOVS     r2,#4
        0x00001120:    2101        .!      MOVS     r1,#1
        0x00001122:    4620         F      MOV      r0,r4
        0x00001124:    f7ffffbc    ....    BL       PORT_Init ; 0x10a0
        0x00001128:    2300        .#      MOVS     r3,#0
        0x0000112a:    2202        ."      MOVS     r2,#2
        0x0000112c:    2103        .!      MOVS     r1,#3
        0x0000112e:    4620         F      MOV      r0,r4
        0x00001130:    f7ffffb6    ....    BL       PORT_Init ; 0x10a0
        0x00001134:    2300        .#      MOVS     r3,#0
        0x00001136:    2204        ."      MOVS     r2,#4
        0x00001138:    4619        .F      MOV      r1,r3
        0x0000113a:    4620         F      MOV      r0,r4
        0x0000113c:    f7ffffb0    ....    BL       PORT_Init ; 0x10a0
        0x00001140:    bd10        ..      POP      {r4,pc}
    $d
        0x00001142:    0000        ..      DCW    0
        0x00001144:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001148:    b470        p.      PUSH     {r4-r6}
        0x0000114a:    9d04        ..      LDR      r5,[sp,#0x10]
        0x0000114c:    9c03        ..      LDR      r4,[sp,#0xc]
        0x0000114e:    2601        .&      MOVS     r6,#1
        0x00001150:    0436        6.      LSLS     r6,r6,#16
        0x00001152:    0712        ..      LSLS     r2,r2,#28
        0x00001154:    1989        ..      ADDS     r1,r1,r6
        0x00001156:    430a        .C      ORRS     r2,r2,r1
        0x00001158:    0899        ..      LSRS     r1,r3,#2
        0x0000115a:    0509        ..      LSLS     r1,r1,#20
        0x0000115c:    430a        .C      ORRS     r2,r2,r1
        0x0000115e:    0461        a.      LSLS     r1,r4,#17
        0x00001160:    430a        .C      ORRS     r2,r2,r1
        0x00001162:    2103        .!      MOVS     r1,#3
        0x00001164:    0749        I.      LSLS     r1,r1,#29
        0x00001166:    430a        .C      ORRS     r2,r2,r1
        0x00001168:    6542        Be      STR      r2,[r0,#0x54]
        0x0000116a:    6585        .e      STR      r5,[r0,#0x58]
        0x0000116c:    bc70        p.      POP      {r4-r6}
        0x0000116e:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x00001170:    b410        ..      PUSH     {r4}
        0x00001172:    2201        ."      MOVS     r2,#1
        0x00001174:    0792        ..      LSLS     r2,r2,#30
        0x00001176:    6893        .h      LDR      r3,[r2,#8]
        0x00001178:    1494        ..      ASRS     r4,r2,#18
        0x0000117a:    4323        #C      ORRS     r3,r3,r4
        0x0000117c:    6093        .`      STR      r3,[r2,#8]
        0x0000117e:    884b        K.      LDRH     r3,[r1,#2]
        0x00001180:    780a        .x      LDRB     r2,[r1,#0]
        0x00001182:    1e5b        [.      SUBS     r3,r3,#1
        0x00001184:    019b        ..      LSLS     r3,r3,#6
        0x00001186:    2404        .$      MOVS     r4,#4
        0x00001188:    4323        #C      ORRS     r3,r3,r4
        0x0000118a:    431a        .C      ORRS     r2,r2,r3
        0x0000118c:    6002        .`      STR      r2,[r0,#0]
        0x0000118e:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00001190:    2a00        .*      CMP      r2,#0
        0x00001192:    d001        ..      BEQ      0x1198 ; PWM_Init + 40
        0x00001194:    2201        ."      MOVS     r2,#1
        0x00001196:    e000        ..      B        0x119a ; PWM_Init + 42
        0x00001198:    2200        ."      MOVS     r2,#0
        0x0000119a:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x0000119c:    2b00        .+      CMP      r3,#0
        0x0000119e:    d001        ..      BEQ      0x11a4 ; PWM_Init + 52
        0x000011a0:    2301        .#      MOVS     r3,#1
        0x000011a2:    e000        ..      B        0x11a6 ; PWM_Init + 54
        0x000011a4:    2300        .#      MOVS     r3,#0
        0x000011a6:    005b        [.      LSLS     r3,r3,#1
        0x000011a8:    431a        .C      ORRS     r2,r2,r3
        0x000011aa:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x000011ac:    2b00        .+      CMP      r3,#0
        0x000011ae:    d001        ..      BEQ      0x11b4 ; PWM_Init + 68
        0x000011b0:    2301        .#      MOVS     r3,#1
        0x000011b2:    e000        ..      B        0x11b6 ; PWM_Init + 70
        0x000011b4:    2300        .#      MOVS     r3,#0
        0x000011b6:    009b        ..      LSLS     r3,r3,#2
        0x000011b8:    431a        .C      ORRS     r2,r2,r3
        0x000011ba:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x000011bc:    2b00        .+      CMP      r3,#0
        0x000011be:    d001        ..      BEQ      0x11c4 ; PWM_Init + 84
        0x000011c0:    2301        .#      MOVS     r3,#1
        0x000011c2:    e000        ..      B        0x11c6 ; PWM_Init + 86
        0x000011c4:    2300        .#      MOVS     r3,#0
        0x000011c6:    00db        ..      LSLS     r3,r3,#3
        0x000011c8:    431a        .C      ORRS     r2,r2,r3
        0x000011ca:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x000011cc:    2b00        .+      CMP      r3,#0
        0x000011ce:    d001        ..      BEQ      0x11d4 ; PWM_Init + 100
        0x000011d0:    2301        .#      MOVS     r3,#1
        0x000011d2:    e000        ..      B        0x11d6 ; PWM_Init + 102
        0x000011d4:    2300        .#      MOVS     r3,#0
        0x000011d6:    011b        ..      LSLS     r3,r3,#4
        0x000011d8:    431a        .C      ORRS     r2,r2,r3
        0x000011da:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x000011dc:    2b00        .+      CMP      r3,#0
        0x000011de:    d001        ..      BEQ      0x11e4 ; PWM_Init + 116
        0x000011e0:    2301        .#      MOVS     r3,#1
        0x000011e2:    e000        ..      B        0x11e6 ; PWM_Init + 118
        0x000011e4:    2300        .#      MOVS     r3,#0
        0x000011e6:    015b        [.      LSLS     r3,r3,#5
        0x000011e8:    431a        .C      ORRS     r2,r2,r3
        0x000011ea:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000011ec:    2b00        .+      CMP      r3,#0
        0x000011ee:    d001        ..      BEQ      0x11f4 ; PWM_Init + 132
        0x000011f0:    2301        .#      MOVS     r3,#1
        0x000011f2:    e000        ..      B        0x11f6 ; PWM_Init + 134
        0x000011f4:    2300        .#      MOVS     r3,#0
        0x000011f6:    019b        ..      LSLS     r3,r3,#6
        0x000011f8:    431a        .C      ORRS     r2,r2,r3
        0x000011fa:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x000011fc:    2b00        .+      CMP      r3,#0
        0x000011fe:    d001        ..      BEQ      0x1204 ; PWM_Init + 148
        0x00001200:    2301        .#      MOVS     r3,#1
        0x00001202:    e000        ..      B        0x1206 ; PWM_Init + 150
        0x00001204:    2300        .#      MOVS     r3,#0
        0x00001206:    01db        ..      LSLS     r3,r3,#7
        0x00001208:    431a        .C      ORRS     r2,r2,r3
        0x0000120a:    6042        B`      STR      r2,[r0,#4]
        0x0000120c:    888a        ..      LDRH     r2,[r1,#4]
        0x0000120e:    1e52        R.      SUBS     r2,r2,#1
        0x00001210:    6202        .b      STR      r2,[r0,#0x20]
        0x00001212:    88ca        ..      LDRH     r2,[r1,#6]
        0x00001214:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001216:    890a        ..      LDRH     r2,[r1,#8]
        0x00001218:    6342        Bc      STR      r2,[r0,#0x34]
        0x0000121a:    894a        J.      LDRH     r2,[r1,#0xa]
        0x0000121c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000121e:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00001220:    6282        .b      STR      r2,[r0,#0x28]
        0x00001222:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00001224:    6382        .c      STR      r2,[r0,#0x38]
        0x00001226:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x00001228:    6302        .c      STR      r2,[r0,#0x30]
        0x0000122a:    4b29        )K      LDR      r3,[pc,#164] ; [0x12d0] = 0x40046400
        0x0000122c:    223f        ?"      MOVS     r2,#0x3f
        0x0000122e:    60da        .`      STR      r2,[r3,#0xc]
        0x00001230:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001232:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001234:    2a00        .*      CMP      r2,#0
        0x00001236:    d001        ..      BEQ      0x123c ; PWM_Init + 204
        0x00001238:    2201        ."      MOVS     r2,#1
        0x0000123a:    e000        ..      B        0x123e ; PWM_Init + 206
        0x0000123c:    2200        ."      MOVS     r2,#0
        0x0000123e:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00001240:    2b00        .+      CMP      r3,#0
        0x00001242:    d001        ..      BEQ      0x1248 ; PWM_Init + 216
        0x00001244:    2301        .#      MOVS     r3,#1
        0x00001246:    e000        ..      B        0x124a ; PWM_Init + 218
        0x00001248:    2300        .#      MOVS     r3,#0
        0x0000124a:    005b        [.      LSLS     r3,r3,#1
        0x0000124c:    431a        .C      ORRS     r2,r2,r3
        0x0000124e:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001250:    2b00        .+      CMP      r3,#0
        0x00001252:    d001        ..      BEQ      0x1258 ; PWM_Init + 232
        0x00001254:    2301        .#      MOVS     r3,#1
        0x00001256:    e000        ..      B        0x125a ; PWM_Init + 234
        0x00001258:    2300        .#      MOVS     r3,#0
        0x0000125a:    009b        ..      LSLS     r3,r3,#2
        0x0000125c:    431a        .C      ORRS     r2,r2,r3
        0x0000125e:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001260:    2b00        .+      CMP      r3,#0
        0x00001262:    d001        ..      BEQ      0x1268 ; PWM_Init + 248
        0x00001264:    2301        .#      MOVS     r3,#1
        0x00001266:    e000        ..      B        0x126a ; PWM_Init + 250
        0x00001268:    2300        .#      MOVS     r3,#0
        0x0000126a:    011b        ..      LSLS     r3,r3,#4
        0x0000126c:    431a        .C      ORRS     r2,r2,r3
        0x0000126e:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00001270:    2b00        .+      CMP      r3,#0
        0x00001272:    d001        ..      BEQ      0x1278 ; PWM_Init + 264
        0x00001274:    2301        .#      MOVS     r3,#1
        0x00001276:    e000        ..      B        0x127a ; PWM_Init + 266
        0x00001278:    2300        .#      MOVS     r3,#0
        0x0000127a:    00db        ..      LSLS     r3,r3,#3
        0x0000127c:    431a        .C      ORRS     r2,r2,r3
        0x0000127e:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001280:    2b00        .+      CMP      r3,#0
        0x00001282:    d001        ..      BEQ      0x1288 ; PWM_Init + 280
        0x00001284:    2301        .#      MOVS     r3,#1
        0x00001286:    e000        ..      B        0x128a ; PWM_Init + 282
        0x00001288:    2300        .#      MOVS     r3,#0
        0x0000128a:    015b        [.      LSLS     r3,r3,#5
        0x0000128c:    431a        .C      ORRS     r2,r2,r3
        0x0000128e:    6702        .g      STR      r2,[r0,#0x70]
        0x00001290:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001292:    2a00        .*      CMP      r2,#0
        0x00001294:    d10e        ..      BNE      0x12b4 ; PWM_Init + 324
        0x00001296:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001298:    2a00        .*      CMP      r2,#0
        0x0000129a:    d10b        ..      BNE      0x12b4 ; PWM_Init + 324
        0x0000129c:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x0000129e:    2a00        .*      CMP      r2,#0
        0x000012a0:    d108        ..      BNE      0x12b4 ; PWM_Init + 324
        0x000012a2:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x000012a4:    2a00        .*      CMP      r2,#0
        0x000012a6:    d105        ..      BNE      0x12b4 ; PWM_Init + 324
        0x000012a8:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x000012aa:    2a00        .*      CMP      r2,#0
        0x000012ac:    d102        ..      BNE      0x12b4 ; PWM_Init + 324
        0x000012ae:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x000012b0:    2900        .)      CMP      r1,#0
        0x000012b2:    d007        ..      BEQ      0x12c4 ; PWM_Init + 340
        0x000012b4:    4907        .I      LDR      r1,[pc,#28] ; [0x12d4] = 0xbffba000
        0x000012b6:    1840        @.      ADDS     r0,r0,r1
        0x000012b8:    4907        .I      LDR      r1,[pc,#28] ; [0x12d8] = 0xe000e100
        0x000012ba:    d005        ..      BEQ      0x12c8 ; PWM_Init + 344
        0x000012bc:    2880        .(      CMP      r0,#0x80
        0x000012be:    d101        ..      BNE      0x12c4 ; PWM_Init + 340
        0x000012c0:    2010        .       MOVS     r0,#0x10
        0x000012c2:    6008        .`      STR      r0,[r1,#0]
        0x000012c4:    bc10        ..      POP      {r4}
        0x000012c6:    4770        pG      BX       lr
        0x000012c8:    2080        .       MOVS     r0,#0x80
        0x000012ca:    6008        .`      STR      r0,[r1,#0]
        0x000012cc:    bc10        ..      POP      {r4}
        0x000012ce:    4770        pG      BX       lr
    $d
        0x000012d0:    40046400    .d.@    DCD    1074029568
        0x000012d4:    bffba000    ....    DCD    3220938752
        0x000012d8:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x000012dc:    4902        .I      LDR      r1,[pc,#8] ; [0x12e8] = 0x40046400
        0x000012de:    680a        .h      LDR      r2,[r1,#0]
        0x000012e0:    4302        .C      ORRS     r2,r2,r0
        0x000012e2:    600a        .`      STR      r2,[r1,#0]
        0x000012e4:    4770        pG      BX       lr
    $d
        0x000012e6:    0000        ..      DCW    0
        0x000012e8:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x000012ec:    b510        ..      PUSH     {r4,lr}
        0x000012ee:    f000fe43    ..C.    BL       debug_gpio_init ; 0x1f78
        0x000012f2:    f000fea7    ....    BL       foc_if_init ; 0x2044
        0x000012f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1300] = 0x200018ec
        0x000012f8:    2001        .       MOVS     r0,#1
        0x000012fa:    7008        .p      STRB     r0,[r1,#0]
        0x000012fc:    bd10        ..      POP      {r4,pc}
    $d
        0x000012fe:    0000        ..      DCW    0
        0x00001300:    200018ec    ...     DCD    536877292
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x00001304:    b510        ..      PUSH     {r4,lr}
        0x00001306:    4806        .H      LDR      r0,[pc,#24] ; [0x1320] = 0x20000e10
        0x00001308:    6801        .h      LDR      r1,[r0,#0]
        0x0000130a:    2900        .)      CMP      r1,#0
        0x0000130c:    d002        ..      BEQ      0x1314 ; SysTick_Handler + 16
        0x0000130e:    6801        .h      LDR      r1,[r0,#0]
        0x00001310:    1e49        I.      SUBS     r1,r1,#1
        0x00001312:    6001        .`      STR      r1,[r0,#0]
        0x00001314:    f000feb0    ....    BL       foc_if_loop ; 0x2078
        0x00001318:    f001faf2    ....    BL       user_1ms_task ; 0x2900
        0x0000131c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000131e:    0000        ..      DCW    0
        0x00001320:    20000e10    ...     DCD    536874512
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00001324:    b510        ..      PUSH     {r4,lr}
        0x00001326:    2201        ."      MOVS     r2,#1
        0x00001328:    0792        ..      LSLS     r2,r2,#30
        0x0000132a:    6810        .h      LDR      r0,[r2,#0]
        0x0000132c:    4916        .I      LDR      r1,[pc,#88] ; [0x1388] = 0xb71b00
        0x0000132e:    4c17        .L      LDR      r4,[pc,#92] ; [0x138c] = 0x2000110c
        0x00001330:    07c0        ..      LSLS     r0,r0,#31
        0x00001332:    d001        ..      BEQ      0x1338 ; SystemCoreClockUpdate + 20
        0x00001334:    6021        !`      STR      r1,[r4,#0]
        0x00001336:    e021        !.      B        0x137c ; SystemCoreClockUpdate + 88
        0x00001338:    6810        .h      LDR      r0,[r2,#0]
        0x0000133a:    06c0        ..      LSLS     r0,r0,#27
        0x0000133c:    0f40        @.      LSRS     r0,r0,#29
        0x0000133e:    d006        ..      BEQ      0x134e ; SystemCoreClockUpdate + 42
        0x00001340:    2801        .(      CMP      r0,#1
        0x00001342:    d008        ..      BEQ      0x1356 ; SystemCoreClockUpdate + 50
        0x00001344:    2803        .(      CMP      r0,#3
        0x00001346:    d010        ..      BEQ      0x136a ; SystemCoreClockUpdate + 70
        0x00001348:    2804        .(      CMP      r0,#4
        0x0000134a:    d111        ..      BNE      0x1370 ; SystemCoreClockUpdate + 76
        0x0000134c:    e00f        ..      B        0x136e ; SystemCoreClockUpdate + 74
        0x0000134e:    207d        }       MOVS     r0,#0x7d
        0x00001350:    0200        ..      LSLS     r0,r0,#8
        0x00001352:    6020         `      STR      r0,[r4,#0]
        0x00001354:    e00c        ..      B        0x1370 ; SystemCoreClockUpdate + 76
        0x00001356:    480e        .H      LDR      r0,[pc,#56] ; [0x1390] = 0x400aa040
        0x00001358:    6800        .h      LDR      r0,[r0,#0]
        0x0000135a:    0780        ..      LSLS     r0,r0,#30
        0x0000135c:    d501        ..      BPL      0x1362 ; SystemCoreClockUpdate + 62
        0x0000135e:    6021        !`      STR      r1,[r4,#0]
        0x00001360:    e000        ..      B        0x1364 ; SystemCoreClockUpdate + 64
        0x00001362:    6021        !`      STR      r1,[r4,#0]
        0x00001364:    480b        .H      LDR      r0,[pc,#44] ; [0x1394] = 0x55d4a80
        0x00001366:    6020         `      STR      r0,[r4,#0]
        0x00001368:    e002        ..      B        0x1370 ; SystemCoreClockUpdate + 76
        0x0000136a:    6021        !`      STR      r1,[r4,#0]
        0x0000136c:    e000        ..      B        0x1370 ; SystemCoreClockUpdate + 76
        0x0000136e:    6021        !`      STR      r1,[r4,#0]
        0x00001370:    6810        .h      LDR      r0,[r2,#0]
        0x00001372:    0780        ..      LSLS     r0,r0,#30
        0x00001374:    d502        ..      BPL      0x137c ; SystemCoreClockUpdate + 88
        0x00001376:    6820         h      LDR      r0,[r4,#0]
        0x00001378:    08c0        ..      LSRS     r0,r0,#3
        0x0000137a:    6020         `      STR      r0,[r4,#0]
        0x0000137c:    4906        .I      LDR      r1,[pc,#24] ; [0x1398] = 0xf4240
        0x0000137e:    6820         h      LDR      r0,[r4,#0]
        0x00001380:    f7fefed8    ....    BL       __aeabi_uidiv ; 0x134
        0x00001384:    6060        ``      STR      r0,[r4,#4]
        0x00001386:    bd10        ..      POP      {r4,pc}
    $d
        0x00001388:    00b71b00    ....    DCD    12000000
        0x0000138c:    2000110c    ...     DCD    536875276
        0x00001390:    400aa040    @..@    DCD    1074438208
        0x00001394:    055d4a80    .J].    DCD    90000000
        0x00001398:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x0000139c:    b510        ..      PUSH     {r4,lr}
        0x0000139e:    2001        .       MOVS     r0,#1
        0x000013a0:    0780        ..      LSLS     r0,r0,#30
        0x000013a2:    6881        .h      LDR      r1,[r0,#8]
        0x000013a4:    1142        B.      ASRS     r2,r0,#5
        0x000013a6:    4311        .C      ORRS     r1,r1,r2
        0x000013a8:    6081        .`      STR      r1,[r0,#8]
        0x000013aa:    4c25        %L      LDR      r4,[pc,#148] ; [0x1440] = 0x40000080
        0x000013ac:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013ae:    0f40        @.      LSRS     r0,r0,#29
        0x000013b0:    2805        .(      CMP      r0,#5
        0x000013b2:    d104        ..      BNE      0x13be ; SystemInit + 34
        0x000013b4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013b6:    4923        #I      LDR      r1,[pc,#140] ; [0x1444] = 0x400aa000
        0x000013b8:    00c0        ..      LSLS     r0,r0,#3
        0x000013ba:    08c0        ..      LSRS     r0,r0,#3
        0x000013bc:    6088        .`      STR      r0,[r1,#8]
        0x000013be:    205a        Z       MOVS     r0,#0x5a
        0x000013c0:    f7fffc2a    ..*.    BL       Flash_Param_at_xMHz ; 0xc18
        0x000013c4:    2000        .       MOVS     r0,#0
        0x000013c6:    f001fa7b    ..{.    BL       switchToPLL ; 0x28c0
        0x000013ca:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x1324
        0x000013ce:    481f        .H      LDR      r0,[pc,#124] ; [0x144c] = 0x2000110c
        0x000013d0:    491d        .I      LDR      r1,[pc,#116] ; [0x1448] = 0xf4240
        0x000013d2:    6800        .h      LDR      r0,[r0,#0]
        0x000013d4:    f7fefeae    ....    BL       __aeabi_uidiv ; 0x134
        0x000013d8:    f7fffc1e    ....    BL       Flash_Param_at_xMHz ; 0xc18
        0x000013dc:    2105        .!      MOVS     r1,#5
        0x000013de:    481c        .H      LDR      r0,[pc,#112] ; [0x1450] = 0x4004a000
        0x000013e0:    0409        ..      LSLS     r1,r1,#16
        0x000013e2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013e4:    bf00        ..      NOP      
        0x000013e6:    bf00        ..      NOP      
        0x000013e8:    bf00        ..      NOP      
        0x000013ea:    bf00        ..      NOP      
        0x000013ec:    bf00        ..      NOP      
        0x000013ee:    bf00        ..      NOP      
        0x000013f0:    bf00        ..      NOP      
        0x000013f2:    2103        .!      MOVS     r1,#3
        0x000013f4:    0409        ..      LSLS     r1,r1,#16
        0x000013f6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013f8:    4816        .H      LDR      r0,[pc,#88] ; [0x1454] = 0x400a0200
        0x000013fa:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013fc:    2203        ."      MOVS     r2,#3
        0x000013fe:    0292        ..      LSLS     r2,r2,#10
        0x00001400:    4391        .C      BICS     r1,r1,r2
        0x00001402:    6101        .a      STR      r1,[r0,#0x10]
        0x00001404:    4814        .H      LDR      r0,[pc,#80] ; [0x1458] = 0x400a0100
        0x00001406:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001408:    2205        ."      MOVS     r2,#5
        0x0000140a:    0312        ..      LSLS     r2,r2,#12
        0x0000140c:    4391        .C      BICS     r1,r1,r2
        0x0000140e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001410:    4812        .H      LDR      r0,[pc,#72] ; [0x145c] = 0x400aa040
        0x00001412:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001414:    0909        ..      LSRS     r1,r1,#4
        0x00001416:    0109        ..      LSLS     r1,r1,#4
        0x00001418:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000141a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000141c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000141e:    0712        ..      LSLS     r2,r2,#28
        0x00001420:    0f12        ..      LSRS     r2,r2,#28
        0x00001422:    4311        .C      ORRS     r1,r1,r2
        0x00001424:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001426:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001428:    220f        ."      MOVS     r2,#0xf
        0x0000142a:    0512        ..      LSLS     r2,r2,#20
        0x0000142c:    4391        .C      BICS     r1,r1,r2
        0x0000142e:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001430:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001432:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001434:    0312        ..      LSLS     r2,r2,#12
        0x00001436:    0f12        ..      LSRS     r2,r2,#28
        0x00001438:    0512        ..      LSLS     r2,r2,#20
        0x0000143a:    4311        .C      ORRS     r1,r1,r2
        0x0000143c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000143e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001440:    40000080    ...@    DCD    1073741952
        0x00001444:    400aa000    ...@    DCD    1074438144
        0x00001448:    000f4240    @B..    DCD    1000000
        0x0000144c:    2000110c    ...     DCD    536875276
        0x00001450:    4004a000    ...@    DCD    1074044928
        0x00001454:    400a0200    ...@    DCD    1074397696
        0x00001458:    400a0100    ...@    DCD    1074397440
        0x0000145c:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001460:    4901        .I      LDR      r1,[pc,#4] ; [0x1468] = 0x40046800
        0x00001462:    2001        .       MOVS     r0,#1
        0x00001464:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001466:    4770        pG      BX       lr
    $d
        0x00001468:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x0000146c:    b510        ..      PUSH     {r4,lr}
        0x0000146e:    4802        .H      LDR      r0,[pc,#8] ; [0x1478] = 0x40046840
        0x00001470:    f000f804    ....    BL       TIMR_INTClr ; 0x147c
        0x00001474:    bd10        ..      POP      {r4,pc}
    $d
        0x00001476:    0000        ..      DCW    0
        0x00001478:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x0000147c:    2101        .!      MOVS     r1,#1
        0x0000147e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001480:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x00001482:    6841        Ah      LDR      r1,[r0,#4]
        0x00001484:    2201        ."      MOVS     r2,#1
        0x00001486:    0252        R.      LSLS     r2,r2,#9
        0x00001488:    4391        .C      BICS     r1,r1,r2
        0x0000148a:    6041        A`      STR      r1,[r0,#4]
        0x0000148c:    4770        pG      BX       lr
        0x0000148e:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x00001490:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001492:    4604        .F      MOV      r4,r0
        0x00001494:    460d        .F      MOV      r5,r1
        0x00001496:    483c        <H      LDR      r0,[pc,#240] ; [0x1588] = 0xbffbe000
        0x00001498:    1826        &.      ADDS     r6,r4,r0
        0x0000149a:    2001        .       MOVS     r0,#1
        0x0000149c:    0780        ..      LSLS     r0,r0,#30
        0x0000149e:    14c1        ..      ASRS     r1,r0,#19
        0x000014a0:    1a77        w.      SUBS     r7,r6,r1
        0x000014a2:    2e00        ..      CMP      r6,#0
        0x000014a4:    d002        ..      BEQ      0x14ac ; UART_Init + 28
        0x000014a6:    2f00        ./      CMP      r7,#0
        0x000014a8:    d109        ..      BNE      0x14be ; UART_Init + 46
        0x000014aa:    e004        ..      B        0x14b6 ; UART_Init + 38
        0x000014ac:    6881        .h      LDR      r1,[r0,#8]
        0x000014ae:    2240        @"      MOVS     r2,#0x40
        0x000014b0:    4311        .C      ORRS     r1,r1,r2
        0x000014b2:    6081        .`      STR      r1,[r0,#8]
        0x000014b4:    e003        ..      B        0x14be ; UART_Init + 46
        0x000014b6:    6881        .h      LDR      r1,[r0,#8]
        0x000014b8:    2280        ."      MOVS     r2,#0x80
        0x000014ba:    4311        .C      ORRS     r1,r1,r2
        0x000014bc:    6081        .`      STR      r1,[r0,#8]
        0x000014be:    4620         F      MOV      r0,r4
        0x000014c0:    f7ffffdf    ....    BL       UART_Close ; 0x1482
        0x000014c4:    68a0        .h      LDR      r0,[r4,#8]
        0x000014c6:    4931        1I      LDR      r1,[pc,#196] ; [0x158c] = 0xfffc000
        0x000014c8:    4008        .@      ANDS     r0,r0,r1
        0x000014ca:    60a0        .`      STR      r0,[r4,#8]
        0x000014cc:    4830        0H      LDR      r0,[pc,#192] ; [0x1590] = 0x2000110c
        0x000014ce:    6829        )h      LDR      r1,[r5,#0]
        0x000014d0:    6800        .h      LDR      r0,[r0,#0]
        0x000014d2:    f7fefe2f    ../.    BL       __aeabi_uidiv ; 0x134
        0x000014d6:    1e40        @.      SUBS     r0,r0,#1
        0x000014d8:    2104        .!      MOVS     r1,#4
        0x000014da:    41c8        .A      RORS     r0,r0,r1
        0x000014dc:    68a1        .h      LDR      r1,[r4,#8]
        0x000014de:    4308        .C      ORRS     r0,r0,r1
        0x000014e0:    60a0        .`      STR      r0,[r4,#8]
        0x000014e2:    6860        `h      LDR      r0,[r4,#4]
        0x000014e4:    213f        ?!      MOVS     r1,#0x3f
        0x000014e6:    0489        ..      LSLS     r1,r1,#18
        0x000014e8:    4388        .C      BICS     r0,r0,r1
        0x000014ea:    6060        ``      STR      r0,[r4,#4]
        0x000014ec:    6860        `h      LDR      r0,[r4,#4]
        0x000014ee:    7929        )y      LDRB     r1,[r5,#4]
        0x000014f0:    79aa        .y      LDRB     r2,[r5,#6]
        0x000014f2:    0489        ..      LSLS     r1,r1,#18
        0x000014f4:    4308        .C      ORRS     r0,r0,r1
        0x000014f6:    7969        iy      LDRB     r1,[r5,#5]
        0x000014f8:    04c9        ..      LSLS     r1,r1,#19
        0x000014fa:    0592        ..      LSLS     r2,r2,#22
        0x000014fc:    4311        .C      ORRS     r1,r1,r2
        0x000014fe:    4308        .C      ORRS     r0,r0,r1
        0x00001500:    6060        ``      STR      r0,[r4,#4]
        0x00001502:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001504:    b280        ..      UXTH     r0,r0
        0x00001506:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001508:    79e8        .y      LDRB     r0,[r5,#7]
        0x0000150a:    7a69        iz      LDRB     r1,[r5,#9]
        0x0000150c:    0400        ..      LSLS     r0,r0,#16
        0x0000150e:    0609        ..      LSLS     r1,r1,#24
        0x00001510:    4308        .C      ORRS     r0,r0,r1
        0x00001512:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001514:    4308        .C      ORRS     r0,r0,r1
        0x00001516:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001518:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000151a:    0b00        ..      LSRS     r0,r0,#12
        0x0000151c:    0300        ..      LSLS     r0,r0,#12
        0x0000151e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001520:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001522:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00001524:    2201        ."      MOVS     r2,#1
        0x00001526:    0312        ..      LSLS     r2,r2,#12
        0x00001528:    1889        ..      ADDS     r1,r1,r2
        0x0000152a:    4308        .C      ORRS     r0,r0,r1
        0x0000152c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000152e:    6860        `h      LDR      r0,[r4,#4]
        0x00001530:    4918        .I      LDR      r1,[pc,#96] ; [0x1594] = 0xffffbfeb
        0x00001532:    4008        .@      ANDS     r0,r0,r1
        0x00001534:    6060        ``      STR      r0,[r4,#4]
        0x00001536:    6860        `h      LDR      r0,[r4,#4]
        0x00001538:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000153a:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x0000153c:    0109        ..      LSLS     r1,r1,#4
        0x0000153e:    4308        .C      ORRS     r0,r0,r1
        0x00001540:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001542:    0089        ..      LSLS     r1,r1,#2
        0x00001544:    0392        ..      LSLS     r2,r2,#14
        0x00001546:    4311        .C      ORRS     r1,r1,r2
        0x00001548:    4308        .C      ORRS     r0,r0,r1
        0x0000154a:    6060        ``      STR      r0,[r4,#4]
        0x0000154c:    2001        .       MOVS     r0,#1
        0x0000154e:    4a12        .J      LDR      r2,[pc,#72] ; [0x1598] = 0xe000e100
        0x00001550:    4b12        .K      LDR      r3,[pc,#72] ; [0x159c] = 0xe000e180
        0x00001552:    2e00        ..      CMP      r6,#0
        0x00001554:    d00b        ..      BEQ      0x156e ; UART_Init + 222
        0x00001556:    2f00        ./      CMP      r7,#0
        0x00001558:    d108        ..      BNE      0x156c ; UART_Init + 220
        0x0000155a:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000155c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000155e:    4308        .C      ORRS     r0,r0,r1
        0x00001560:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00001562:    4308        .C      ORRS     r0,r0,r1
        0x00001564:    2108        .!      MOVS     r1,#8
        0x00001566:    2800        .(      CMP      r0,#0
        0x00001568:    d00b        ..      BEQ      0x1582 ; UART_Init + 242
        0x0000156a:    6011        .`      STR      r1,[r2,#0]
        0x0000156c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000156e:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001570:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x00001572:    4321        !C      ORRS     r1,r1,r4
        0x00001574:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001576:    4321        !C      ORRS     r1,r1,r4
        0x00001578:    d001        ..      BEQ      0x157e ; UART_Init + 238
        0x0000157a:    6010        .`      STR      r0,[r2,#0]
        0x0000157c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000157e:    6018        .`      STR      r0,[r3,#0]
        0x00001580:    bdf8        ..      POP      {r3-r7,pc}
        0x00001582:    6019        .`      STR      r1,[r3,#0]
        0x00001584:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001586:    0000        ..      DCW    0
        0x00001588:    bffbe000    ....    DCD    3220955136
        0x0000158c:    0fffc000    ....    DCD    268419072
        0x00001590:    2000110c    ...     DCD    536875276
        0x00001594:    ffffbfeb    ....    DCD    4294950891
        0x00001598:    e000e100    ....    DCD    3758153984
        0x0000159c:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x000015a0:    6840        @h      LDR      r0,[r0,#4]
        0x000015a2:    0780        ..      LSLS     r0,r0,#30
        0x000015a4:    0fc0        ..      LSRS     r0,r0,#31
        0x000015a6:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x000015a8:    6841        Ah      LDR      r1,[r0,#4]
        0x000015aa:    2201        ."      MOVS     r2,#1
        0x000015ac:    0252        R.      LSLS     r2,r2,#9
        0x000015ae:    4311        .C      ORRS     r1,r1,r2
        0x000015b0:    6041        A`      STR      r1,[r0,#4]
        0x000015b2:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x000015b4:    6001        .`      STR      r1,[r0,#0]
        0x000015b6:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000015b8:    b40f        ..      PUSH     {r0-r3}
        0x000015ba:    b510        ..      PUSH     {r4,lr}
        0x000015bc:    a903        ..      ADD      r1,sp,#0xc
        0x000015be:    4b04        .K      LDR      r3,[pc,#16] ; [0x15d0] = 0x267d
        0x000015c0:    4a04        .J      LDR      r2,[pc,#16] ; [0x15d4] = 0x20001114
        0x000015c2:    9802        ..      LDR      r0,[sp,#8]
        0x000015c4:    f000f8da    ....    BL       _printf_core ; 0x177c
        0x000015c8:    bc10        ..      POP      {r4}
        0x000015ca:    bc08        ..      POP      {r3}
        0x000015cc:    b004        ..      ADD      sp,sp,#0x10
        0x000015ce:    4718        .G      BX       r3
    $d
        0x000015d0:    0000267d    }&..    DCD    9853
        0x000015d4:    20001114    ...     DCD    536875284
    $t
    i.__ARM_clz
    __ARM_clz
        0x000015d8:    2120         !      MOVS     r1,#0x20
        0x000015da:    0c02        ..      LSRS     r2,r0,#16
        0x000015dc:    d001        ..      BEQ      0x15e2 ; __ARM_clz + 10
        0x000015de:    2110        .!      MOVS     r1,#0x10
        0x000015e0:    4610        .F      MOV      r0,r2
        0x000015e2:    0a02        ..      LSRS     r2,r0,#8
        0x000015e4:    d001        ..      BEQ      0x15ea ; __ARM_clz + 18
        0x000015e6:    3908        .9      SUBS     r1,r1,#8
        0x000015e8:    4610        .F      MOV      r0,r2
        0x000015ea:    0902        ..      LSRS     r2,r0,#4
        0x000015ec:    d001        ..      BEQ      0x15f2 ; __ARM_clz + 26
        0x000015ee:    1f09        ..      SUBS     r1,r1,#4
        0x000015f0:    4610        .F      MOV      r0,r2
        0x000015f2:    0882        ..      LSRS     r2,r0,#2
        0x000015f4:    d001        ..      BEQ      0x15fa ; __ARM_clz + 34
        0x000015f6:    1e89        ..      SUBS     r1,r1,#2
        0x000015f8:    4610        .F      MOV      r0,r2
        0x000015fa:    0842        B.      LSRS     r2,r0,#1
        0x000015fc:    d001        ..      BEQ      0x1602 ; __ARM_clz + 42
        0x000015fe:    1e88        ..      SUBS     r0,r1,#2
        0x00001600:    4770        pG      BX       lr
        0x00001602:    1a08        ..      SUBS     r0,r1,r0
        0x00001604:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001606:    e002        ..      B        0x160e ; __scatterload_copy + 8
        0x00001608:    c808        ..      LDM      r0!,{r3}
        0x0000160a:    1f12        ..      SUBS     r2,r2,#4
        0x0000160c:    c108        ..      STM      r1!,{r3}
        0x0000160e:    2a00        .*      CMP      r2,#0
        0x00001610:    d1fa        ..      BNE      0x1608 ; __scatterload_copy + 2
        0x00001612:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001614:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001616:    2000        .       MOVS     r0,#0
        0x00001618:    e001        ..      B        0x161e ; __scatterload_zeroinit + 8
        0x0000161a:    c101        ..      STM      r1!,{r0}
        0x0000161c:    1f12        ..      SUBS     r2,r2,#4
        0x0000161e:    2a00        .*      CMP      r2,#0
        0x00001620:    d1fb        ..      BNE      0x161a ; __scatterload_zeroinit + 4
        0x00001622:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001624:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001626:    b41f        ..      PUSH     {r0-r4}
        0x00001628:    b084        ..      SUB      sp,sp,#0x10
        0x0000162a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000162c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000162e:    0d02        ..      LSRS     r2,r0,#20
        0x00001630:    4301        .C      ORRS     r1,r1,r0
        0x00001632:    d10f        ..      BNE      0x1654 ; _fp_digits + 48
        0x00001634:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001636:    2401        .$      MOVS     r4,#1
        0x00001638:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1760
        0x0000163a:    2801        .(      CMP      r0,#1
        0x0000163c:    d007        ..      BEQ      0x164e ; _fp_digits + 42
        0x0000163e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001640:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00001642:    6084        .`      STR      r4,[r0,#8]
        0x00001644:    6003        .`      STR      r3,[r0,#0]
        0x00001646:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001648:    6041        A`      STR      r1,[r0,#4]
        0x0000164a:    b009        ..      ADD      sp,sp,#0x24
        0x0000164c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000164e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001650:    43c1        .C      MVNS     r1,r0
        0x00001652:    e7f4        ..      B        0x163e ; _fp_digits + 26
        0x00001654:    4843        CH      LDR      r0,[pc,#268] ; [0x1764] = 0xfffffc01
        0x00001656:    4944        DI      LDR      r1,[pc,#272] ; [0x1768] = 0x4d10
        0x00001658:    1810        ..      ADDS     r0,r2,r0
        0x0000165a:    4348        HC      MULS     r0,r1,r0
        0x0000165c:    1405        ..      ASRS     r5,r0,#16
        0x0000165e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001660:    2801        .(      CMP      r0,#1
        0x00001662:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001664:    d00b        ..      BEQ      0x167e ; _fp_digits + 90
        0x00001666:    1a28        (.      SUBS     r0,r5,r0
        0x00001668:    1c40        @.      ADDS     r0,r0,#1
        0x0000166a:    2400        .$      MOVS     r4,#0
        0x0000166c:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x176c] = 0x40240000
        0x0000166e:    4940        @I      LDR      r1,[pc,#256] ; [0x1770] = 0x3ff00000
        0x00001670:    9400        ..      STR      r4,[sp,#0]
        0x00001672:    9101        ..      STR      r1,[sp,#4]
        0x00001674:    9002        ..      STR      r0,[sp,#8]
        0x00001676:    2800        .(      CMP      r0,#0
        0x00001678:    da03        ..      BGE      0x1682 ; _fp_digits + 94
        0x0000167a:    4247        GB      RSBS     r7,r0,#0
        0x0000167c:    e016        ..      B        0x16ac ; _fp_digits + 136
        0x0000167e:    4240        @B      RSBS     r0,r0,#0
        0x00001680:    e7f3        ..      B        0x166a ; _fp_digits + 70
        0x00001682:    4607        .F      MOV      r7,r0
        0x00001684:    e012        ..      B        0x16ac ; _fp_digits + 136
        0x00001686:    07f8        ..      LSLS     r0,r7,#31
        0x00001688:    d007        ..      BEQ      0x169a ; _fp_digits + 118
        0x0000168a:    4622        "F      MOV      r2,r4
        0x0000168c:    4633        3F      MOV      r3,r6
        0x0000168e:    9901        ..      LDR      r1,[sp,#4]
        0x00001690:    9800        ..      LDR      r0,[sp,#0]
        0x00001692:    f7fefe29    ..).    BL       __aeabi_dmul ; 0x2e8
        0x00001696:    9101        ..      STR      r1,[sp,#4]
        0x00001698:    9000        ..      STR      r0,[sp,#0]
        0x0000169a:    4622        "F      MOV      r2,r4
        0x0000169c:    4633        3F      MOV      r3,r6
        0x0000169e:    4610        .F      MOV      r0,r2
        0x000016a0:    4619        .F      MOV      r1,r3
        0x000016a2:    f7fefe21    ..!.    BL       __aeabi_dmul ; 0x2e8
        0x000016a6:    4604        .F      MOV      r4,r0
        0x000016a8:    460e        .F      MOV      r6,r1
        0x000016aa:    107f        ..      ASRS     r7,r7,#1
        0x000016ac:    2f00        ./      CMP      r7,#0
        0x000016ae:    d1ea        ..      BNE      0x1686 ; _fp_digits + 98
        0x000016b0:    9802        ..      LDR      r0,[sp,#8]
        0x000016b2:    9b01        ..      LDR      r3,[sp,#4]
        0x000016b4:    2800        .(      CMP      r0,#0
        0x000016b6:    9a00        ..      LDR      r2,[sp,#0]
        0x000016b8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000016ba:    9806        ..      LDR      r0,[sp,#0x18]
        0x000016bc:    da02        ..      BGE      0x16c4 ; _fp_digits + 160
        0x000016be:    f7fefe13    ....    BL       __aeabi_dmul ; 0x2e8
        0x000016c2:    e001        ..      B        0x16c8 ; _fp_digits + 164
        0x000016c4:    f7fefe78    ..x.    BL       __aeabi_ddiv ; 0x3b8
        0x000016c8:    4604        .F      MOV      r4,r0
        0x000016ca:    460e        .F      MOV      r6,r1
        0x000016cc:    2200        ."      MOVS     r2,#0
        0x000016ce:    4b29        )K      LDR      r3,[pc,#164] ; [0x1774] = 0x43f00000
        0x000016d0:    f7feff78    ..x.    BL       __aeabi_cdrcmple ; 0x5c4
        0x000016d4:    d803        ..      BHI      0x16de ; _fp_digits + 186
        0x000016d6:    2000        .       MOVS     r0,#0
        0x000016d8:    43c0        .C      MVNS     r0,r0
        0x000016da:    4601        .F      MOV      r1,r0
        0x000016dc:    e007        ..      B        0x16ee ; _fp_digits + 202
        0x000016de:    2200        ."      MOVS     r2,#0
        0x000016e0:    4b25        %K      LDR      r3,[pc,#148] ; [0x1778] = 0x3fe00000
        0x000016e2:    4620         F      MOV      r0,r4
        0x000016e4:    4631        1F      MOV      r1,r6
        0x000016e6:    f7fefd4d    ..M.    BL       __aeabi_dadd ; 0x184
        0x000016ea:    f7fff843    ..C.    BL       __aeabi_d2ulz ; 0x774
        0x000016ee:    2410        .$      MOVS     r4,#0x10
        0x000016f0:    e009        ..      B        0x1706 ; _fp_digits + 226
        0x000016f2:    2c00        .,      CMP      r4,#0
        0x000016f4:    db0a        ..      BLT      0x170c ; _fp_digits + 232
        0x000016f6:    220a        ."      MOVS     r2,#0xa
        0x000016f8:    2300        .#      MOVS     r3,#0
        0x000016fa:    f7feff77    ..w.    BL       __aeabi_uldivmod ; 0x5ec
        0x000016fe:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001700:    3230        02      ADDS     r2,r2,#0x30
        0x00001702:    551a        .U      STRB     r2,[r3,r4]
        0x00001704:    1e64        d.      SUBS     r4,r4,#1
        0x00001706:    4602        .F      MOV      r2,r0
        0x00001708:    430a        .C      ORRS     r2,r2,r1
        0x0000170a:    d1f2        ..      BNE      0x16f2 ; _fp_digits + 206
        0x0000170c:    1c64        d.      ADDS     r4,r4,#1
        0x0000170e:    2211        ."      MOVS     r2,#0x11
        0x00001710:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001712:    1b12        ..      SUBS     r2,r2,r4
        0x00001714:    191c        ..      ADDS     r4,r3,r4
        0x00001716:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001718:    2b01        .+      CMP      r3,#1
        0x0000171a:    d008        ..      BEQ      0x172e ; _fp_digits + 266
        0x0000171c:    2301        .#      MOVS     r3,#1
        0x0000171e:    4308        .C      ORRS     r0,r0,r1
        0x00001720:    d102        ..      BNE      0x1728 ; _fp_digits + 260
        0x00001722:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001724:    4282        .B      CMP      r2,r0
        0x00001726:    dd0d        ..      BLE      0x1744 ; _fp_digits + 288
        0x00001728:    2300        .#      MOVS     r3,#0
        0x0000172a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000172c:    e00e        ..      B        0x174c ; _fp_digits + 296
        0x0000172e:    4308        .C      ORRS     r0,r0,r1
        0x00001730:    d103        ..      BNE      0x173a ; _fp_digits + 278
        0x00001732:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001734:    1a15        ..      SUBS     r5,r2,r0
        0x00001736:    1e6d        m.      SUBS     r5,r5,#1
        0x00001738:    e00a        ..      B        0x1750 ; _fp_digits + 300
        0x0000173a:    2011        .       MOVS     r0,#0x11
        0x0000173c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000173e:    2000        .       MOVS     r0,#0
        0x00001740:    900f        ..      STR      r0,[sp,#0x3c]
        0x00001742:    e78c        ..      B        0x165e ; _fp_digits + 58
        0x00001744:    4282        .B      CMP      r2,r0
        0x00001746:    da01        ..      BGE      0x174c ; _fp_digits + 296
        0x00001748:    2300        .#      MOVS     r3,#0
        0x0000174a:    1e6d        m.      SUBS     r5,r5,#1
        0x0000174c:    2b00        .+      CMP      r3,#0
        0x0000174e:    d086        ..      BEQ      0x165e ; _fp_digits + 58
        0x00001750:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001752:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001754:    6045        E`      STR      r5,[r0,#4]
        0x00001756:    6004        .`      STR      r4,[r0,#0]
        0x00001758:    6082        .`      STR      r2,[r0,#8]
        0x0000175a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000175c:    e775        u.      B        0x164a ; _fp_digits + 38
    $d
        0x0000175e:    0000        ..      DCW    0
        0x00001760:    00000030    0...    DCD    48
        0x00001764:    fffffc01    ....    DCD    4294966273
        0x00001768:    00004d10    .M..    DCD    19728
        0x0000176c:    40240000    ..$@    DCD    1076101120
        0x00001770:    3ff00000    ...?    DCD    1072693248
        0x00001774:    43f00000    ...C    DCD    1139802112
        0x00001778:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x0000177c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000177e:    b097        ..      SUB      sp,sp,#0x5c
        0x00001780:    4606        .F      MOV      r6,r0
        0x00001782:    2500        .%      MOVS     r5,#0
        0x00001784:    e21f        ..      B        0x1bc6 ; _printf_core + 1098
        0x00001786:    2825        %(      CMP      r0,#0x25
        0x00001788:    d179        y.      BNE      0x187e ; _printf_core + 258
        0x0000178a:    2400        .$      MOVS     r4,#0
        0x0000178c:    49f9        .I      LDR      r1,[pc,#996] ; [0x1b74] = 0x12809
        0x0000178e:    4627        'F      MOV      r7,r4
        0x00001790:    1c76        v.      ADDS     r6,r6,#1
        0x00001792:    9404        ..      STR      r4,[sp,#0x10]
        0x00001794:    7832        2x      LDRB     r2,[r6,#0]
        0x00001796:    2001        .       MOVS     r0,#1
        0x00001798:    3a20         :      SUBS     r2,r2,#0x20
        0x0000179a:    4090        .@      LSLS     r0,r0,r2
        0x0000179c:    4602        .F      MOV      r2,r0
        0x0000179e:    420a        .B      TST      r2,r1
        0x000017a0:    d002        ..      BEQ      0x17a8 ; _printf_core + 44
        0x000017a2:    4304        .C      ORRS     r4,r4,r0
        0x000017a4:    1c76        v.      ADDS     r6,r6,#1
        0x000017a6:    e7f5        ..      B        0x1794 ; _printf_core + 24
        0x000017a8:    7830        0x      LDRB     r0,[r6,#0]
        0x000017aa:    282a        *(      CMP      r0,#0x2a
        0x000017ac:    d00e        ..      BEQ      0x17cc ; _printf_core + 80
        0x000017ae:    2202        ."      MOVS     r2,#2
        0x000017b0:    7830        0x      LDRB     r0,[r6,#0]
        0x000017b2:    4601        .F      MOV      r1,r0
        0x000017b4:    3930        09      SUBS     r1,r1,#0x30
        0x000017b6:    2909        .)      CMP      r1,#9
        0x000017b8:    d816        ..      BHI      0x17e8 ; _printf_core + 108
        0x000017ba:    9904        ..      LDR      r1,[sp,#0x10]
        0x000017bc:    230a        .#      MOVS     r3,#0xa
        0x000017be:    4359        YC      MULS     r1,r3,r1
        0x000017c0:    3930        09      SUBS     r1,r1,#0x30
        0x000017c2:    1840        @.      ADDS     r0,r0,r1
        0x000017c4:    4314        .C      ORRS     r4,r4,r2
        0x000017c6:    1c76        v.      ADDS     r6,r6,#1
        0x000017c8:    9004        ..      STR      r0,[sp,#0x10]
        0x000017ca:    e7f1        ..      B        0x17b0 ; _printf_core + 52
        0x000017cc:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017ce:    c802        ..      LDM      r0!,{r1}
        0x000017d0:    9104        ..      STR      r1,[sp,#0x10]
        0x000017d2:    9018        ..      STR      r0,[sp,#0x60]
        0x000017d4:    2900        .)      CMP      r1,#0
        0x000017d6:    da04        ..      BGE      0x17e2 ; _printf_core + 102
        0x000017d8:    2001        .       MOVS     r0,#1
        0x000017da:    0340        @.      LSLS     r0,r0,#13
        0x000017dc:    4304        .C      ORRS     r4,r4,r0
        0x000017de:    4248        HB      RSBS     r0,r1,#0
        0x000017e0:    9004        ..      STR      r0,[sp,#0x10]
        0x000017e2:    2002        .       MOVS     r0,#2
        0x000017e4:    4304        .C      ORRS     r4,r4,r0
        0x000017e6:    1c76        v.      ADDS     r6,r6,#1
        0x000017e8:    7830        0x      LDRB     r0,[r6,#0]
        0x000017ea:    282e        .(      CMP      r0,#0x2e
        0x000017ec:    d114        ..      BNE      0x1818 ; _printf_core + 156
        0x000017ee:    2004        .       MOVS     r0,#4
        0x000017f0:    4304        .C      ORRS     r4,r4,r0
        0x000017f2:    1c76        v.      ADDS     r6,r6,#1
        0x000017f4:    7830        0x      LDRB     r0,[r6,#0]
        0x000017f6:    282a        *(      CMP      r0,#0x2a
        0x000017f8:    d109        ..      BNE      0x180e ; _printf_core + 146
        0x000017fa:    9818        ..      LDR      r0,[sp,#0x60]
        0x000017fc:    1c76        v.      ADDS     r6,r6,#1
        0x000017fe:    c880        ..      LDM      r0!,{r7}
        0x00001800:    9018        ..      STR      r0,[sp,#0x60]
        0x00001802:    e009        ..      B        0x1818 ; _printf_core + 156
        0x00001804:    210a        .!      MOVS     r1,#0xa
        0x00001806:    434f        OC      MULS     r7,r1,r7
        0x00001808:    3f30        0?      SUBS     r7,r7,#0x30
        0x0000180a:    19c7        ..      ADDS     r7,r0,r7
        0x0000180c:    1c76        v.      ADDS     r6,r6,#1
        0x0000180e:    7830        0x      LDRB     r0,[r6,#0]
        0x00001810:    4601        .F      MOV      r1,r0
        0x00001812:    3930        09      SUBS     r1,r1,#0x30
        0x00001814:    2909        .)      CMP      r1,#9
        0x00001816:    d9f5        ..      BLS      0x1804 ; _printf_core + 136
        0x00001818:    7830        0x      LDRB     r0,[r6,#0]
        0x0000181a:    286c        l(      CMP      r0,#0x6c
        0x0000181c:    d010        ..      BEQ      0x1840 ; _printf_core + 196
        0x0000181e:    dc06        ..      BGT      0x182e ; _printf_core + 178
        0x00001820:    284c        L(      CMP      r0,#0x4c
        0x00001822:    d01a        ..      BEQ      0x185a ; _printf_core + 222
        0x00001824:    2868        h(      CMP      r0,#0x68
        0x00001826:    d00e        ..      BEQ      0x1846 ; _printf_core + 202
        0x00001828:    286a        j(      CMP      r0,#0x6a
        0x0000182a:    d117        ..      BNE      0x185c ; _printf_core + 224
        0x0000182c:    e004        ..      B        0x1838 ; _printf_core + 188
        0x0000182e:    2874        t(      CMP      r0,#0x74
        0x00001830:    d013        ..      BEQ      0x185a ; _printf_core + 222
        0x00001832:    287a        z(      CMP      r0,#0x7a
        0x00001834:    d112        ..      BNE      0x185c ; _printf_core + 224
        0x00001836:    e010        ..      B        0x185a ; _printf_core + 222
        0x00001838:    2001        .       MOVS     r0,#1
        0x0000183a:    0540        @.      LSLS     r0,r0,#21
        0x0000183c:    4304        .C      ORRS     r4,r4,r0
        0x0000183e:    e00c        ..      B        0x185a ; _printf_core + 222
        0x00001840:    2101        .!      MOVS     r1,#1
        0x00001842:    0509        ..      LSLS     r1,r1,#20
        0x00001844:    e001        ..      B        0x184a ; _printf_core + 206
        0x00001846:    2103        .!      MOVS     r1,#3
        0x00001848:    0509        ..      LSLS     r1,r1,#20
        0x0000184a:    430c        .C      ORRS     r4,r4,r1
        0x0000184c:    7871        qx      LDRB     r1,[r6,#1]
        0x0000184e:    4281        .B      CMP      r1,r0
        0x00001850:    d103        ..      BNE      0x185a ; _printf_core + 222
        0x00001852:    2001        .       MOVS     r0,#1
        0x00001854:    1c76        v.      ADDS     r6,r6,#1
        0x00001856:    0500        ..      LSLS     r0,r0,#20
        0x00001858:    1824        $.      ADDS     r4,r4,r0
        0x0000185a:    1c76        v.      ADDS     r6,r6,#1
        0x0000185c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000185e:    9011        ..      STR      r0,[sp,#0x44]
        0x00001860:    2866        f(      CMP      r0,#0x66
        0x00001862:    d00b        ..      BEQ      0x187c ; _printf_core + 256
        0x00001864:    dc13        ..      BGT      0x188e ; _printf_core + 274
        0x00001866:    2858        X(      CMP      r0,#0x58
        0x00001868:    d07e        ~.      BEQ      0x1968 ; _printf_core + 492
        0x0000186a:    dc09        ..      BGT      0x1880 ; _printf_core + 260
        0x0000186c:    2800        .(      CMP      r0,#0
        0x0000186e:    d07c        |.      BEQ      0x196a ; _printf_core + 494
        0x00001870:    2845        E(      CMP      r0,#0x45
        0x00001872:    d0f6        ..      BEQ      0x1862 ; _printf_core + 230
        0x00001874:    2846        F(      CMP      r0,#0x46
        0x00001876:    d0f4        ..      BEQ      0x1862 ; _printf_core + 230
        0x00001878:    2847        G(      CMP      r0,#0x47
        0x0000187a:    d11a        ..      BNE      0x18b2 ; _printf_core + 310
        0x0000187c:    e1aa        ..      B        0x1bd4 ; _printf_core + 1112
        0x0000187e:    e018        ..      B        0x18b2 ; _printf_core + 310
        0x00001880:    2863        c(      CMP      r0,#0x63
        0x00001882:    d036        6.      BEQ      0x18f2 ; _printf_core + 374
        0x00001884:    2864        d(      CMP      r0,#0x64
        0x00001886:    d071        q.      BEQ      0x196c ; _printf_core + 496
        0x00001888:    2865        e(      CMP      r0,#0x65
        0x0000188a:    d112        ..      BNE      0x18b2 ; _printf_core + 310
        0x0000188c:    e1a2        ..      B        0x1bd4 ; _printf_core + 1112
        0x0000188e:    2870        p(      CMP      r0,#0x70
        0x00001890:    d06d        m.      BEQ      0x196e ; _printf_core + 498
        0x00001892:    dc08        ..      BGT      0x18a6 ; _printf_core + 298
        0x00001894:    2867        g(      CMP      r0,#0x67
        0x00001896:    d0f1        ..      BEQ      0x187c ; _printf_core + 256
        0x00001898:    2869        i(      CMP      r0,#0x69
        0x0000189a:    d07c        |.      BEQ      0x1996 ; _printf_core + 538
        0x0000189c:    286e        n(      CMP      r0,#0x6e
        0x0000189e:    d00d        ..      BEQ      0x18bc ; _printf_core + 320
        0x000018a0:    286f        o(      CMP      r0,#0x6f
        0x000018a2:    d106        ..      BNE      0x18b2 ; _printf_core + 310
        0x000018a4:    e0bd        ..      B        0x1a22 ; _printf_core + 678
        0x000018a6:    2873        s(      CMP      r0,#0x73
        0x000018a8:    d02f        /.      BEQ      0x190a ; _printf_core + 398
        0x000018aa:    2875        u(      CMP      r0,#0x75
        0x000018ac:    d072        r.      BEQ      0x1994 ; _printf_core + 536
        0x000018ae:    2878        x(      CMP      r0,#0x78
        0x000018b0:    d05a        Z.      BEQ      0x1968 ; _printf_core + 492
        0x000018b2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000018b4:    9919        ..      LDR      r1,[sp,#0x64]
        0x000018b6:    4790        .G      BLX      r2
        0x000018b8:    1c6d        m.      ADDS     r5,r5,#1
        0x000018ba:    e183        ..      B        0x1bc4 ; _printf_core + 1096
        0x000018bc:    0260        `.      LSLS     r0,r4,#9
        0x000018be:    0f40        @.      LSRS     r0,r0,#29
        0x000018c0:    2802        .(      CMP      r0,#2
        0x000018c2:    d009        ..      BEQ      0x18d8 ; _printf_core + 348
        0x000018c4:    2803        .(      CMP      r0,#3
        0x000018c6:    d00d        ..      BEQ      0x18e4 ; _printf_core + 360
        0x000018c8:    2804        .(      CMP      r0,#4
        0x000018ca:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018cc:    6801        .h      LDR      r1,[r0,#0]
        0x000018ce:    d00d        ..      BEQ      0x18ec ; _printf_core + 368
        0x000018d0:    1d00        ..      ADDS     r0,r0,#4
        0x000018d2:    600d        .`      STR      r5,[r1,#0]
        0x000018d4:    9018        ..      STR      r0,[sp,#0x60]
        0x000018d6:    e175        u.      B        0x1bc4 ; _printf_core + 1096
        0x000018d8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018da:    17ea        ..      ASRS     r2,r5,#31
        0x000018dc:    c802        ..      LDM      r0!,{r1}
        0x000018de:    600d        .`      STR      r5,[r1,#0]
        0x000018e0:    604a        J`      STR      r2,[r1,#4]
        0x000018e2:    e7f7        ..      B        0x18d4 ; _printf_core + 344
        0x000018e4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018e6:    c802        ..      LDM      r0!,{r1}
        0x000018e8:    800d        ..      STRH     r5,[r1,#0]
        0x000018ea:    e7f3        ..      B        0x18d4 ; _printf_core + 344
        0x000018ec:    1d00        ..      ADDS     r0,r0,#4
        0x000018ee:    700d        .p      STRB     r5,[r1,#0]
        0x000018f0:    e7f0        ..      B        0x18d4 ; _printf_core + 344
        0x000018f2:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018f4:    466a        jF      MOV      r2,sp
        0x000018f6:    7801        .x      LDRB     r1,[r0,#0]
        0x000018f8:    1d00        ..      ADDS     r0,r0,#4
        0x000018fa:    7211        .r      STRB     r1,[r2,#8]
        0x000018fc:    9018        ..      STR      r0,[sp,#0x60]
        0x000018fe:    2000        .       MOVS     r0,#0
        0x00001900:    7250        Pr      STRB     r0,[r2,#9]
        0x00001902:    a802        ..      ADD      r0,sp,#8
        0x00001904:    9000        ..      STR      r0,[sp,#0]
        0x00001906:    2001        .       MOVS     r0,#1
        0x00001908:    e005        ..      B        0x1916 ; _printf_core + 410
        0x0000190a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000190c:    c802        ..      LDM      r0!,{r1}
        0x0000190e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001910:    2000        .       MOVS     r0,#0
        0x00001912:    9100        ..      STR      r1,[sp,#0]
        0x00001914:    43c0        .C      MVNS     r0,r0
        0x00001916:    0761        a.      LSLS     r1,r4,#29
        0x00001918:    d50d        ..      BPL      0x1936 ; _printf_core + 442
        0x0000191a:    2100        .!      MOVS     r1,#0
        0x0000191c:    e001        ..      B        0x1922 ; _printf_core + 422
        0x0000191e:    9901        ..      LDR      r1,[sp,#4]
        0x00001920:    1c49        I.      ADDS     r1,r1,#1
        0x00001922:    9101        ..      STR      r1,[sp,#4]
        0x00001924:    42b9        .B      CMP      r1,r7
        0x00001926:    da12        ..      BGE      0x194e ; _printf_core + 466
        0x00001928:    4281        .B      CMP      r1,r0
        0x0000192a:    dbf8        ..      BLT      0x191e ; _printf_core + 418
        0x0000192c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000192e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001930:    2900        .)      CMP      r1,#0
        0x00001932:    d1f4        ..      BNE      0x191e ; _printf_core + 418
        0x00001934:    e00b        ..      B        0x194e ; _printf_core + 466
        0x00001936:    2100        .!      MOVS     r1,#0
        0x00001938:    e001        ..      B        0x193e ; _printf_core + 450
        0x0000193a:    9901        ..      LDR      r1,[sp,#4]
        0x0000193c:    1c49        I.      ADDS     r1,r1,#1
        0x0000193e:    9101        ..      STR      r1,[sp,#4]
        0x00001940:    4281        .B      CMP      r1,r0
        0x00001942:    dbfa        ..      BLT      0x193a ; _printf_core + 446
        0x00001944:    9a01        ..      LDR      r2,[sp,#4]
        0x00001946:    9900        ..      LDR      r1,[sp,#0]
        0x00001948:    5c89        .\      LDRB     r1,[r1,r2]
        0x0000194a:    2900        .)      CMP      r1,#0
        0x0000194c:    d1f5        ..      BNE      0x193a ; _printf_core + 446
        0x0000194e:    9901        ..      LDR      r1,[sp,#4]
        0x00001950:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001952:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001954:    1a47        G.      SUBS     r7,r0,r1
        0x00001956:    4621        !F      MOV      r1,r4
        0x00001958:    4638        8F      MOV      r0,r7
        0x0000195a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000195c:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1e94
        0x00001960:    9901        ..      LDR      r1,[sp,#4]
        0x00001962:    1940        @.      ADDS     r0,r0,r5
        0x00001964:    1845        E.      ADDS     r5,r0,r1
        0x00001966:    e00b        ..      B        0x1980 ; _printf_core + 516
        0x00001968:    e051        Q.      B        0x1a0e ; _printf_core + 658
        0x0000196a:    e130        0.      B        0x1bce ; _printf_core + 1106
        0x0000196c:    e013        ..      B        0x1996 ; _printf_core + 538
        0x0000196e:    e050        P.      B        0x1a12 ; _printf_core + 662
        0x00001970:    9800        ..      LDR      r0,[sp,#0]
        0x00001972:    9900        ..      LDR      r1,[sp,#0]
        0x00001974:    7800        .x      LDRB     r0,[r0,#0]
        0x00001976:    1c49        I.      ADDS     r1,r1,#1
        0x00001978:    9100        ..      STR      r1,[sp,#0]
        0x0000197a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000197c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000197e:    4790        .G      BLX      r2
        0x00001980:    9801        ..      LDR      r0,[sp,#4]
        0x00001982:    1e40        @.      SUBS     r0,r0,#1
        0x00001984:    9001        ..      STR      r0,[sp,#4]
        0x00001986:    1c40        @.      ADDS     r0,r0,#1
        0x00001988:    d1f2        ..      BNE      0x1970 ; _printf_core + 500
        0x0000198a:    4621        !F      MOV      r1,r4
        0x0000198c:    4638        8F      MOV      r0,r7
        0x0000198e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001990:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001992:    e114        ..      B        0x1bbe ; _printf_core + 1090
        0x00001994:    e039        9.      B        0x1a0a ; _printf_core + 654
        0x00001996:    200a        .       MOVS     r0,#0xa
        0x00001998:    2100        .!      MOVS     r1,#0
        0x0000199a:    9000        ..      STR      r0,[sp,#0]
        0x0000199c:    9101        ..      STR      r1,[sp,#4]
        0x0000199e:    0260        `.      LSLS     r0,r4,#9
        0x000019a0:    0f41        A.      LSRS     r1,r0,#29
        0x000019a2:    2902        .)      CMP      r1,#2
        0x000019a4:    d007        ..      BEQ      0x19b6 ; _printf_core + 570
        0x000019a6:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000019a8:    ca01        ..      LDM      r2!,{r0}
        0x000019aa:    9218        ..      STR      r2,[sp,#0x60]
        0x000019ac:    17c2        ..      ASRS     r2,r0,#31
        0x000019ae:    4694        .F      MOV      r12,r2
        0x000019b0:    2903        .)      CMP      r1,#3
        0x000019b2:    d00a        ..      BEQ      0x19ca ; _printf_core + 590
        0x000019b4:    e00c        ..      B        0x19d0 ; _printf_core + 596
        0x000019b6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000019b8:    1dc0        ..      ADDS     r0,r0,#7
        0x000019ba:    08c1        ..      LSRS     r1,r0,#3
        0x000019bc:    00c9        ..      LSLS     r1,r1,#3
        0x000019be:    684a        Jh      LDR      r2,[r1,#4]
        0x000019c0:    6808        .h      LDR      r0,[r1,#0]
        0x000019c2:    3108        .1      ADDS     r1,r1,#8
        0x000019c4:    4694        .F      MOV      r12,r2
        0x000019c6:    9118        ..      STR      r1,[sp,#0x60]
        0x000019c8:    e007        ..      B        0x19da ; _printf_core + 606
        0x000019ca:    b200        ..      SXTH     r0,r0
        0x000019cc:    17c2        ..      ASRS     r2,r0,#31
        0x000019ce:    4694        .F      MOV      r12,r2
        0x000019d0:    2904        .)      CMP      r1,#4
        0x000019d2:    d102        ..      BNE      0x19da ; _printf_core + 606
        0x000019d4:    b240        @.      SXTB     r0,r0
        0x000019d6:    17c1        ..      ASRS     r1,r0,#31
        0x000019d8:    468c        .F      MOV      r12,r1
        0x000019da:    2200        ."      MOVS     r2,#0
        0x000019dc:    4661        aF      MOV      r1,r12
        0x000019de:    4594        .E      CMP      r12,r2
        0x000019e0:    da06        ..      BGE      0x19f0 ; _printf_core + 628
        0x000019e2:    460a        .F      MOV      r2,r1
        0x000019e4:    2100        .!      MOVS     r1,#0
        0x000019e6:    4240        @B      RSBS     r0,r0,#0
        0x000019e8:    4191        .A      SBCS     r1,r1,r2
        0x000019ea:    468c        .F      MOV      r12,r1
        0x000019ec:    212d        -!      MOVS     r1,#0x2d
        0x000019ee:    e002        ..      B        0x19f6 ; _printf_core + 634
        0x000019f0:    0521        !.      LSLS     r1,r4,#20
        0x000019f2:    d504        ..      BPL      0x19fe ; _printf_core + 642
        0x000019f4:    212b        +!      MOVS     r1,#0x2b
        0x000019f6:    466a        jF      MOV      r2,sp
        0x000019f8:    7311        .s      STRB     r1,[r2,#0xc]
        0x000019fa:    2101        .!      MOVS     r1,#1
        0x000019fc:    e003        ..      B        0x1a06 ; _printf_core + 650
        0x000019fe:    07e1        ..      LSLS     r1,r4,#31
        0x00001a00:    d001        ..      BEQ      0x1a06 ; _printf_core + 650
        0x00001a02:    2120         !      MOVS     r1,#0x20
        0x00001a04:    e7f7        ..      B        0x19f6 ; _printf_core + 634
        0x00001a06:    9102        ..      STR      r1,[sp,#8]
        0x00001a08:    e051        Q.      B        0x1aae ; _printf_core + 818
        0x00001a0a:    200a        .       MOVS     r0,#0xa
        0x00001a0c:    e00a        ..      B        0x1a24 ; _printf_core + 680
        0x00001a0e:    2010        .       MOVS     r0,#0x10
        0x00001a10:    e008        ..      B        0x1a24 ; _printf_core + 680
        0x00001a12:    2010        .       MOVS     r0,#0x10
        0x00001a14:    9000        ..      STR      r0,[sp,#0]
        0x00001a16:    2100        .!      MOVS     r1,#0
        0x00001a18:    2004        .       MOVS     r0,#4
        0x00001a1a:    4304        .C      ORRS     r4,r4,r0
        0x00001a1c:    9101        ..      STR      r1,[sp,#4]
        0x00001a1e:    2708        .'      MOVS     r7,#8
        0x00001a20:    e003        ..      B        0x1a2a ; _printf_core + 686
        0x00001a22:    2008        .       MOVS     r0,#8
        0x00001a24:    2100        .!      MOVS     r1,#0
        0x00001a26:    9101        ..      STR      r1,[sp,#4]
        0x00001a28:    9000        ..      STR      r0,[sp,#0]
        0x00001a2a:    0260        `.      LSLS     r0,r4,#9
        0x00001a2c:    0f41        A.      LSRS     r1,r0,#29
        0x00001a2e:    2902        .)      CMP      r1,#2
        0x00001a30:    d007        ..      BEQ      0x1a42 ; _printf_core + 710
        0x00001a32:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001a34:    ca01        ..      LDM      r2!,{r0}
        0x00001a36:    9218        ..      STR      r2,[sp,#0x60]
        0x00001a38:    2200        ."      MOVS     r2,#0
        0x00001a3a:    4694        .F      MOV      r12,r2
        0x00001a3c:    2903        .)      CMP      r1,#3
        0x00001a3e:    d00a        ..      BEQ      0x1a56 ; _printf_core + 730
        0x00001a40:    e00a        ..      B        0x1a58 ; _printf_core + 732
        0x00001a42:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a44:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a46:    08c1        ..      LSRS     r1,r0,#3
        0x00001a48:    00c9        ..      LSLS     r1,r1,#3
        0x00001a4a:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a4c:    6808        .h      LDR      r0,[r1,#0]
        0x00001a4e:    3108        .1      ADDS     r1,r1,#8
        0x00001a50:    4694        .F      MOV      r12,r2
        0x00001a52:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a54:    e003        ..      B        0x1a5e ; _printf_core + 738
        0x00001a56:    b280        ..      UXTH     r0,r0
        0x00001a58:    2904        .)      CMP      r1,#4
        0x00001a5a:    d100        ..      BNE      0x1a5e ; _printf_core + 738
        0x00001a5c:    b2c0        ..      UXTB     r0,r0
        0x00001a5e:    2100        .!      MOVS     r1,#0
        0x00001a60:    9102        ..      STR      r1,[sp,#8]
        0x00001a62:    0721        !.      LSLS     r1,r4,#28
        0x00001a64:    d523        #.      BPL      0x1aae ; _printf_core + 818
        0x00001a66:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a68:    2970        p)      CMP      r1,#0x70
        0x00001a6a:    d028        (.      BEQ      0x1abe ; _printf_core + 834
        0x00001a6c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a6e:    2110        .!      MOVS     r1,#0x10
        0x00001a70:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a72:    404a        J@      EORS     r2,r2,r1
        0x00001a74:    431a        .C      ORRS     r2,r2,r3
        0x00001a76:    d109        ..      BNE      0x1a8c ; _printf_core + 784
        0x00001a78:    4661        aF      MOV      r1,r12
        0x00001a7a:    4301        .C      ORRS     r1,r1,r0
        0x00001a7c:    d006        ..      BEQ      0x1a8c ; _printf_core + 784
        0x00001a7e:    2130        0!      MOVS     r1,#0x30
        0x00001a80:    466a        jF      MOV      r2,sp
        0x00001a82:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a84:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001a86:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001a88:    2102        .!      MOVS     r1,#2
        0x00001a8a:    9102        ..      STR      r1,[sp,#8]
        0x00001a8c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a8e:    2108        .!      MOVS     r1,#8
        0x00001a90:    9b01        ..      LDR      r3,[sp,#4]
        0x00001a92:    404a        J@      EORS     r2,r2,r1
        0x00001a94:    431a        .C      ORRS     r2,r2,r3
        0x00001a96:    d10a        ..      BNE      0x1aae ; _printf_core + 818
        0x00001a98:    4661        aF      MOV      r1,r12
        0x00001a9a:    4301        .C      ORRS     r1,r1,r0
        0x00001a9c:    d101        ..      BNE      0x1aa2 ; _printf_core + 806
        0x00001a9e:    0761        a.      LSLS     r1,r4,#29
        0x00001aa0:    d505        ..      BPL      0x1aae ; _printf_core + 818
        0x00001aa2:    2130        0!      MOVS     r1,#0x30
        0x00001aa4:    466a        jF      MOV      r2,sp
        0x00001aa6:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001aa8:    2101        .!      MOVS     r1,#1
        0x00001aaa:    1e7f        ..      SUBS     r7,r7,#1
        0x00001aac:    9102        ..      STR      r1,[sp,#8]
        0x00001aae:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001ab0:    2958        X)      CMP      r1,#0x58
        0x00001ab2:    d009        ..      BEQ      0x1ac8 ; _printf_core + 844
        0x00001ab4:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1b78
        0x00001ab6:    910e        ..      STR      r1,[sp,#0x38]
        0x00001ab8:    a90d        ..      ADD      r1,sp,#0x34
        0x00001aba:    910d        ..      STR      r1,[sp,#0x34]
        0x00001abc:    e012        ..      B        0x1ae4 ; _printf_core + 872
        0x00001abe:    2140        @!      MOVS     r1,#0x40
        0x00001ac0:    466a        jF      MOV      r2,sp
        0x00001ac2:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001ac4:    2101        .!      MOVS     r1,#1
        0x00001ac6:    e7e0        ..      B        0x1a8a ; _printf_core + 782
        0x00001ac8:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1b8c
        0x00001aca:    e7f4        ..      B        0x1ab6 ; _printf_core + 826
        0x00001acc:    4661        aF      MOV      r1,r12
        0x00001ace:    9b01        ..      LDR      r3,[sp,#4]
        0x00001ad0:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ad2:    f7fefd8b    ....    BL       __aeabi_uldivmod ; 0x5ec
        0x00001ad6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001ad8:    468c        .F      MOV      r12,r1
        0x00001ada:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001adc:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001ade:    1e52        R.      SUBS     r2,r2,#1
        0x00001ae0:    920d        ..      STR      r2,[sp,#0x34]
        0x00001ae2:    7013        .p      STRB     r3,[r2,#0]
        0x00001ae4:    4661        aF      MOV      r1,r12
        0x00001ae6:    4301        .C      ORRS     r1,r1,r0
        0x00001ae8:    d1f0        ..      BNE      0x1acc ; _printf_core + 848
        0x00001aea:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001aec:    a905        ..      ADD      r1,sp,#0x14
        0x00001aee:    1a08        ..      SUBS     r0,r1,r0
        0x00001af0:    3020         0      ADDS     r0,r0,#0x20
        0x00001af2:    9001        ..      STR      r0,[sp,#4]
        0x00001af4:    0760        `.      LSLS     r0,r4,#29
        0x00001af6:    d503        ..      BPL      0x1b00 ; _printf_core + 900
        0x00001af8:    2001        .       MOVS     r0,#1
        0x00001afa:    0400        ..      LSLS     r0,r0,#16
        0x00001afc:    4384        .C      BICS     r4,r4,r0
        0x00001afe:    e000        ..      B        0x1b02 ; _printf_core + 902
        0x00001b00:    2701        .'      MOVS     r7,#1
        0x00001b02:    9801        ..      LDR      r0,[sp,#4]
        0x00001b04:    4287        .B      CMP      r7,r0
        0x00001b06:    dd01        ..      BLE      0x1b0c ; _printf_core + 912
        0x00001b08:    1a38        8.      SUBS     r0,r7,r0
        0x00001b0a:    e000        ..      B        0x1b0e ; _printf_core + 914
        0x00001b0c:    2000        .       MOVS     r0,#0
        0x00001b0e:    9901        ..      LDR      r1,[sp,#4]
        0x00001b10:    9000        ..      STR      r0,[sp,#0]
        0x00001b12:    1841        A.      ADDS     r1,r0,r1
        0x00001b14:    9802        ..      LDR      r0,[sp,#8]
        0x00001b16:    1809        ..      ADDS     r1,r1,r0
        0x00001b18:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b1a:    1a40        @.      SUBS     r0,r0,r1
        0x00001b1c:    9004        ..      STR      r0,[sp,#0x10]
        0x00001b1e:    03e0        ..      LSLS     r0,r4,#15
        0x00001b20:    d406        ..      BMI      0x1b30 ; _printf_core + 948
        0x00001b22:    4621        !F      MOV      r1,r4
        0x00001b24:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b26:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b28:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b2a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1e94
        0x00001b2e:    1945        E.      ADDS     r5,r0,r5
        0x00001b30:    2700        .'      MOVS     r7,#0
        0x00001b32:    e006        ..      B        0x1b42 ; _printf_core + 966
        0x00001b34:    a803        ..      ADD      r0,sp,#0xc
        0x00001b36:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b38:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001b3a:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b3c:    4790        .G      BLX      r2
        0x00001b3e:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b40:    1c7f        ..      ADDS     r7,r7,#1
        0x00001b42:    9802        ..      LDR      r0,[sp,#8]
        0x00001b44:    4287        .B      CMP      r7,r0
        0x00001b46:    dbf5        ..      BLT      0x1b34 ; _printf_core + 952
        0x00001b48:    03e0        ..      LSLS     r0,r4,#15
        0x00001b4a:    d50c        ..      BPL      0x1b66 ; _printf_core + 1002
        0x00001b4c:    4621        !F      MOV      r1,r4
        0x00001b4e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001b50:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001b52:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001b54:    f000f99e    ....    BL       _printf_pre_padding ; 0x1e94
        0x00001b58:    1945        E.      ADDS     r5,r0,r5
        0x00001b5a:    e004        ..      B        0x1b66 ; _printf_core + 1002
        0x00001b5c:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001b5e:    2030        0       MOVS     r0,#0x30
        0x00001b60:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001b62:    4790        .G      BLX      r2
        0x00001b64:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b66:    9900        ..      LDR      r1,[sp,#0]
        0x00001b68:    1e48        H.      SUBS     r0,r1,#1
        0x00001b6a:    9000        ..      STR      r0,[sp,#0]
        0x00001b6c:    2900        .)      CMP      r1,#0
        0x00001b6e:    dcf5        ..      BGT      0x1b5c ; _printf_core + 992
        0x00001b70:    e01f        ..      B        0x1bb2 ; _printf_core + 1078
    $d
        0x00001b72:    0000        ..      DCW    0
        0x00001b74:    00012809    .(..    DCD    75785
        0x00001b78:    33323130    0123    DCD    858927408
        0x00001b7c:    37363534    4567    DCD    926299444
        0x00001b80:    62613938    89ab    DCD    1650538808
        0x00001b84:    66656463    cdef    DCD    1717920867
        0x00001b88:    00000000    ....    DCD    0
        0x00001b8c:    33323130    0123    DCD    858927408
        0x00001b90:    37363534    4567    DCD    926299444
        0x00001b94:    42413938    89AB    DCD    1111570744
        0x00001b98:    46454443    CDEF    DCD    1178944579
        0x00001b9c:    00000000    ....    DCD    0
    $t
        0x00001ba0:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001ba2:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001ba4:    7800        .x      LDRB     r0,[r0,#0]
        0x00001ba6:    1c49        I.      ADDS     r1,r1,#1
        0x00001ba8:    910d        ..      STR      r1,[sp,#0x34]
        0x00001baa:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001bac:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001bae:    4790        .G      BLX      r2
        0x00001bb0:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bb2:    9901        ..      LDR      r1,[sp,#4]
        0x00001bb4:    1e48        H.      SUBS     r0,r1,#1
        0x00001bb6:    9001        ..      STR      r0,[sp,#4]
        0x00001bb8:    2900        .)      CMP      r1,#0
        0x00001bba:    dcf1        ..      BGT      0x1ba0 ; _printf_core + 1060
        0x00001bbc:    e14c        L.      B        0x1e58 ; _printf_core + 1756
        0x00001bbe:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1e74
        0x00001bc2:    1945        E.      ADDS     r5,r0,r5
        0x00001bc4:    1c76        v.      ADDS     r6,r6,#1
        0x00001bc6:    7830        0x      LDRB     r0,[r6,#0]
        0x00001bc8:    2800        .(      CMP      r0,#0
        0x00001bca:    d000        ..      BEQ      0x1bce ; _printf_core + 1106
        0x00001bcc:    e5db        ..      B        0x1786 ; _printf_core + 10
        0x00001bce:    4628        (F      MOV      r0,r5
        0x00001bd0:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001bd2:    bdf0        ..      POP      {r4-r7,pc}
        0x00001bd4:    0760        `.      LSLS     r0,r4,#29
        0x00001bd6:    d400        ..      BMI      0x1bda ; _printf_core + 1118
        0x00001bd8:    2706        .'      MOVS     r7,#6
        0x00001bda:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001bdc:    1dc0        ..      ADDS     r0,r0,#7
        0x00001bde:    08c1        ..      LSRS     r1,r0,#3
        0x00001be0:    00c9        ..      LSLS     r1,r1,#3
        0x00001be2:    6848        Hh      LDR      r0,[r1,#4]
        0x00001be4:    680a        .h      LDR      r2,[r1,#0]
        0x00001be6:    3108        .1      ADDS     r1,r1,#8
        0x00001be8:    0fc3        ..      LSRS     r3,r0,#31
        0x00001bea:    07db        ..      LSLS     r3,r3,#31
        0x00001bec:    9118        ..      STR      r1,[sp,#0x60]
        0x00001bee:    0019        ..      MOVS     r1,r3
        0x00001bf0:    d001        ..      BEQ      0x1bf6 ; _printf_core + 1146
        0x00001bf2:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1e64
        0x00001bf4:    e008        ..      B        0x1c08 ; _printf_core + 1164
        0x00001bf6:    0521        !.      LSLS     r1,r4,#20
        0x00001bf8:    d501        ..      BPL      0x1bfe ; _printf_core + 1154
        0x00001bfa:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1e68
        0x00001bfc:    e004        ..      B        0x1c08 ; _printf_core + 1164
        0x00001bfe:    07e1        ..      LSLS     r1,r4,#31
        0x00001c00:    d001        ..      BEQ      0x1c06 ; _printf_core + 1162
        0x00001c02:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1e6c
        0x00001c04:    e000        ..      B        0x1c08 ; _printf_core + 1164
        0x00001c06:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1e70
        0x00001c08:    0043        C.      LSLS     r3,r0,#1
        0x00001c0a:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001c0c:    085b        [.      LSRS     r3,r3,#1
        0x00001c0e:    9110        ..      STR      r1,[sp,#0x40]
        0x00001c10:    2865        e(      CMP      r0,#0x65
        0x00001c12:    d00c        ..      BEQ      0x1c2e ; _printf_core + 1202
        0x00001c14:    dc06        ..      BGT      0x1c24 ; _printf_core + 1192
        0x00001c16:    2845        E(      CMP      r0,#0x45
        0x00001c18:    d009        ..      BEQ      0x1c2e ; _printf_core + 1202
        0x00001c1a:    2846        F(      CMP      r0,#0x46
        0x00001c1c:    d01d        ..      BEQ      0x1c5a ; _printf_core + 1246
        0x00001c1e:    2847        G(      CMP      r0,#0x47
        0x00001c20:    d141        A.      BNE      0x1ca6 ; _printf_core + 1322
        0x00001c22:    e041        A.      B        0x1ca8 ; _printf_core + 1324
        0x00001c24:    2866        f(      CMP      r0,#0x66
        0x00001c26:    d018        ..      BEQ      0x1c5a ; _printf_core + 1246
        0x00001c28:    2867        g(      CMP      r0,#0x67
        0x00001c2a:    d13c        <.      BNE      0x1ca6 ; _printf_core + 1322
        0x00001c2c:    e03c        <.      B        0x1ca8 ; _printf_core + 1324
        0x00001c2e:    2100        .!      MOVS     r1,#0
        0x00001c30:    2f11        ./      CMP      r7,#0x11
        0x00001c32:    db01        ..      BLT      0x1c38 ; _printf_core + 1212
        0x00001c34:    2011        .       MOVS     r0,#0x11
        0x00001c36:    e000        ..      B        0x1c3a ; _printf_core + 1214
        0x00001c38:    1c78        x.      ADDS     r0,r7,#1
        0x00001c3a:    9101        ..      STR      r1,[sp,#4]
        0x00001c3c:    9000        ..      STR      r0,[sp,#0]
        0x00001c3e:    a908        ..      ADD      r1,sp,#0x20
        0x00001c40:    a811        ..      ADD      r0,sp,#0x44
        0x00001c42:    f7fffcef    ....    BL       _fp_digits ; 0x1624
        0x00001c46:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001c48:    9105        ..      STR      r1,[sp,#0x14]
        0x00001c4a:    2100        .!      MOVS     r1,#0
        0x00001c4c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001c4e:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c50:    1c7f        ..      ADDS     r7,r7,#1
        0x00001c52:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c54:    9701        ..      STR      r7,[sp,#4]
        0x00001c56:    9100        ..      STR      r1,[sp,#0]
        0x00001c58:    e050        P.      B        0x1cfc ; _printf_core + 1408
        0x00001c5a:    2001        .       MOVS     r0,#1
        0x00001c5c:    07c0        ..      LSLS     r0,r0,#31
        0x00001c5e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001c60:    2001        .       MOVS     r0,#1
        0x00001c62:    9001        ..      STR      r0,[sp,#4]
        0x00001c64:    a908        ..      ADD      r1,sp,#0x20
        0x00001c66:    9700        ..      STR      r7,[sp,#0]
        0x00001c68:    a811        ..      ADD      r0,sp,#0x44
        0x00001c6a:    f7fffcdb    ....    BL       _fp_digits ; 0x1624
        0x00001c6e:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001c70:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001c72:    9205        ..      STR      r2,[sp,#0x14]
        0x00001c74:    2200        ."      MOVS     r2,#0
        0x00001c76:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001c78:    9200        ..      STR      r2,[sp,#0]
        0x00001c7a:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001c7c:    9315        ..      STR      r3,[sp,#0x54]
        0x00001c7e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001c80:    9201        ..      STR      r2,[sp,#4]
        0x00001c82:    2900        .)      CMP      r1,#0
        0x00001c84:    d001        ..      BEQ      0x1c8a ; _printf_core + 1294
        0x00001c86:    4610        .F      MOV      r0,r2
        0x00001c88:    e002        ..      B        0x1c90 ; _printf_core + 1300
        0x00001c8a:    1c79        y.      ADDS     r1,r7,#1
        0x00001c8c:    1840        @.      ADDS     r0,r0,r1
        0x00001c8e:    9001        ..      STR      r0,[sp,#4]
        0x00001c90:    1a38        8.      SUBS     r0,r7,r0
        0x00001c92:    d501        ..      BPL      0x1c98 ; _printf_core + 1308
        0x00001c94:    9801        ..      LDR      r0,[sp,#4]
        0x00001c96:    e004        ..      B        0x1ca2 ; _printf_core + 1318
        0x00001c98:    4240        @B      RSBS     r0,r0,#0
        0x00001c9a:    1e40        @.      SUBS     r0,r0,#1
        0x00001c9c:    9000        ..      STR      r0,[sp,#0]
        0x00001c9e:    1c78        x.      ADDS     r0,r7,#1
        0x00001ca0:    9001        ..      STR      r0,[sp,#4]
        0x00001ca2:    1bc0        ..      SUBS     r0,r0,r7
        0x00001ca4:    9002        ..      STR      r0,[sp,#8]
        0x00001ca6:    e043        C.      B        0x1d30 ; _printf_core + 1460
        0x00001ca8:    2f01        ./      CMP      r7,#1
        0x00001caa:    da00        ..      BGE      0x1cae ; _printf_core + 1330
        0x00001cac:    2701        .'      MOVS     r7,#1
        0x00001cae:    2100        .!      MOVS     r1,#0
        0x00001cb0:    2f11        ./      CMP      r7,#0x11
        0x00001cb2:    dd01        ..      BLE      0x1cb8 ; _printf_core + 1340
        0x00001cb4:    2011        .       MOVS     r0,#0x11
        0x00001cb6:    e000        ..      B        0x1cba ; _printf_core + 1342
        0x00001cb8:    4638        8F      MOV      r0,r7
        0x00001cba:    9101        ..      STR      r1,[sp,#4]
        0x00001cbc:    9000        ..      STR      r0,[sp,#0]
        0x00001cbe:    a908        ..      ADD      r1,sp,#0x20
        0x00001cc0:    a811        ..      ADD      r0,sp,#0x44
        0x00001cc2:    f7fffcaf    ....    BL       _fp_digits ; 0x1624
        0x00001cc6:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001cc8:    9105        ..      STR      r1,[sp,#0x14]
        0x00001cca:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001ccc:    2100        .!      MOVS     r1,#0
        0x00001cce:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001cd0:    9215        ..      STR      r2,[sp,#0x54]
        0x00001cd2:    9100        ..      STR      r1,[sp,#0]
        0x00001cd4:    9701        ..      STR      r7,[sp,#4]
        0x00001cd6:    0721        !.      LSLS     r1,r4,#28
        0x00001cd8:    d40c        ..      BMI      0x1cf4 ; _printf_core + 1400
        0x00001cda:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001cdc:    42b9        .B      CMP      r1,r7
        0x00001cde:    db01        ..      BLT      0x1ce4 ; _printf_core + 1384
        0x00001ce0:    9901        ..      LDR      r1,[sp,#4]
        0x00001ce2:    e000        ..      B        0x1ce6 ; _printf_core + 1386
        0x00001ce4:    9101        ..      STR      r1,[sp,#4]
        0x00001ce6:    2901        .)      CMP      r1,#1
        0x00001ce8:    dd04        ..      BLE      0x1cf4 ; _printf_core + 1400
        0x00001cea:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001cec:    1e49        I.      SUBS     r1,r1,#1
        0x00001cee:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001cf0:    2930        0)      CMP      r1,#0x30
        0x00001cf2:    d006        ..      BEQ      0x1d02 ; _printf_core + 1414
        0x00001cf4:    42b8        .B      CMP      r0,r7
        0x00001cf6:    da01        ..      BGE      0x1cfc ; _printf_core + 1408
        0x00001cf8:    1d01        ..      ADDS     r1,r0,#4
        0x00001cfa:    da05        ..      BGE      0x1d08 ; _printf_core + 1420
        0x00001cfc:    2101        .!      MOVS     r1,#1
        0x00001cfe:    9102        ..      STR      r1,[sp,#8]
        0x00001d00:    e015        ..      B        0x1d2e ; _printf_core + 1458
        0x00001d02:    9901        ..      LDR      r1,[sp,#4]
        0x00001d04:    1e49        I.      SUBS     r1,r1,#1
        0x00001d06:    e7ed        ..      B        0x1ce4 ; _printf_core + 1384
        0x00001d08:    2800        .(      CMP      r0,#0
        0x00001d0a:    dc05        ..      BGT      0x1d18 ; _printf_core + 1436
        0x00001d0c:    9900        ..      LDR      r1,[sp,#0]
        0x00001d0e:    1841        A.      ADDS     r1,r0,r1
        0x00001d10:    9100        ..      STR      r1,[sp,#0]
        0x00001d12:    9901        ..      LDR      r1,[sp,#4]
        0x00001d14:    1a09        ..      SUBS     r1,r1,r0
        0x00001d16:    e003        ..      B        0x1d20 ; _printf_core + 1444
        0x00001d18:    9a01        ..      LDR      r2,[sp,#4]
        0x00001d1a:    1c41        A.      ADDS     r1,r0,#1
        0x00001d1c:    4291        .B      CMP      r1,r2
        0x00001d1e:    dd00        ..      BLE      0x1d22 ; _printf_core + 1446
        0x00001d20:    9101        ..      STR      r1,[sp,#4]
        0x00001d22:    9900        ..      LDR      r1,[sp,#0]
        0x00001d24:    1a40        @.      SUBS     r0,r0,r1
        0x00001d26:    1c40        @.      ADDS     r0,r0,#1
        0x00001d28:    9002        ..      STR      r0,[sp,#8]
        0x00001d2a:    2001        .       MOVS     r0,#1
        0x00001d2c:    07c0        ..      LSLS     r0,r0,#31
        0x00001d2e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d30:    0720         .      LSLS     r0,r4,#28
        0x00001d32:    d406        ..      BMI      0x1d42 ; _printf_core + 1478
        0x00001d34:    9902        ..      LDR      r1,[sp,#8]
        0x00001d36:    9801        ..      LDR      r0,[sp,#4]
        0x00001d38:    4281        .B      CMP      r1,r0
        0x00001d3a:    db02        ..      BLT      0x1d42 ; _printf_core + 1478
        0x00001d3c:    2000        .       MOVS     r0,#0
        0x00001d3e:    43c0        .C      MVNS     r0,r0
        0x00001d40:    9002        ..      STR      r0,[sp,#8]
        0x00001d42:    2000        .       MOVS     r0,#0
        0x00001d44:    4669        iF      MOV      r1,sp
        0x00001d46:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001d48:    af07        ..      ADD      r7,sp,#0x1c
        0x00001d4a:    2101        .!      MOVS     r1,#1
        0x00001d4c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d4e:    3703        .7      ADDS     r7,#3
        0x00001d50:    07c9        ..      LSLS     r1,r1,#31
        0x00001d52:    4288        .B      CMP      r0,r1
        0x00001d54:    d024        $.      BEQ      0x1da0 ; _printf_core + 1572
        0x00001d56:    2002        .       MOVS     r0,#2
        0x00001d58:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d5a:    202b        +       MOVS     r0,#0x2b
        0x00001d5c:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d5e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d60:    2800        .(      CMP      r0,#0
        0x00001d62:    da0c        ..      BGE      0x1d7e ; _printf_core + 1538
        0x00001d64:    4240        @B      RSBS     r0,r0,#0
        0x00001d66:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d68:    202d        -       MOVS     r0,#0x2d
        0x00001d6a:    9012        ..      STR      r0,[sp,#0x48]
        0x00001d6c:    e007        ..      B        0x1d7e ; _printf_core + 1538
        0x00001d6e:    210a        .!      MOVS     r1,#0xa
        0x00001d70:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d72:    f7fef9df    ....    BL       __aeabi_uidiv ; 0x134
        0x00001d76:    3130        01      ADDS     r1,r1,#0x30
        0x00001d78:    1e7f        ..      SUBS     r7,r7,#1
        0x00001d7a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d7c:    7039        9p      STRB     r1,[r7,#0]
        0x00001d7e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001d80:    1e48        H.      SUBS     r0,r1,#1
        0x00001d82:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d84:    2900        .)      CMP      r1,#0
        0x00001d86:    dcf2        ..      BGT      0x1d6e ; _printf_core + 1522
        0x00001d88:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d8a:    2800        .(      CMP      r0,#0
        0x00001d8c:    d1ef        ..      BNE      0x1d6e ; _printf_core + 1522
        0x00001d8e:    1e79        y.      SUBS     r1,r7,#1
        0x00001d90:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d92:    7008        .p      STRB     r0,[r1,#0]
        0x00001d94:    7830        0x      LDRB     r0,[r6,#0]
        0x00001d96:    2120         !      MOVS     r1,#0x20
        0x00001d98:    4008        .@      ANDS     r0,r0,r1
        0x00001d9a:    3045        E0      ADDS     r0,r0,#0x45
        0x00001d9c:    1ebf        ..      SUBS     r7,r7,#2
        0x00001d9e:    7038        8p      STRB     r0,[r7,#0]
        0x00001da0:    a806        ..      ADD      r0,sp,#0x18
        0x00001da2:    1bc0        ..      SUBS     r0,r0,r7
        0x00001da4:    1dc0        ..      ADDS     r0,r0,#7
        0x00001da6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001da8:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001daa:    7800        .x      LDRB     r0,[r0,#0]
        0x00001dac:    2800        .(      CMP      r0,#0
        0x00001dae:    d000        ..      BEQ      0x1db2 ; _printf_core + 1590
        0x00001db0:    2001        .       MOVS     r0,#1
        0x00001db2:    9901        ..      LDR      r1,[sp,#4]
        0x00001db4:    1841        A.      ADDS     r1,r0,r1
        0x00001db6:    9802        ..      LDR      r0,[sp,#8]
        0x00001db8:    17c0        ..      ASRS     r0,r0,#31
        0x00001dba:    1809        ..      ADDS     r1,r1,r0
        0x00001dbc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dbe:    1809        ..      ADDS     r1,r1,r0
        0x00001dc0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dc2:    1a40        @.      SUBS     r0,r0,r1
        0x00001dc4:    1e40        @.      SUBS     r0,r0,#1
        0x00001dc6:    9004        ..      STR      r0,[sp,#0x10]
        0x00001dc8:    03e0        ..      LSLS     r0,r4,#15
        0x00001dca:    d406        ..      BMI      0x1dda ; _printf_core + 1630
        0x00001dcc:    4621        !F      MOV      r1,r4
        0x00001dce:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001dd0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001dd2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001dd4:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1e94
        0x00001dd8:    1945        E.      ADDS     r5,r0,r5
        0x00001dda:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001ddc:    7800        .x      LDRB     r0,[r0,#0]
        0x00001dde:    2800        .(      CMP      r0,#0
        0x00001de0:    d003        ..      BEQ      0x1dea ; _printf_core + 1646
        0x00001de2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001de4:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001de6:    4790        .G      BLX      r2
        0x00001de8:    1c6d        m.      ADDS     r5,r5,#1
        0x00001dea:    03e0        ..      LSLS     r0,r4,#15
        0x00001dec:    d523        #.      BPL      0x1e36 ; _printf_core + 1722
        0x00001dee:    4621        !F      MOV      r1,r4
        0x00001df0:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001df2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001df4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001df6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1e94
        0x00001dfa:    1945        E.      ADDS     r5,r0,r5
        0x00001dfc:    e01b        ..      B        0x1e36 ; _printf_core + 1722
        0x00001dfe:    9800        ..      LDR      r0,[sp,#0]
        0x00001e00:    2800        .(      CMP      r0,#0
        0x00001e02:    db07        ..      BLT      0x1e14 ; _printf_core + 1688
        0x00001e04:    9900        ..      LDR      r1,[sp,#0]
        0x00001e06:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001e08:    4288        .B      CMP      r0,r1
        0x00001e0a:    dd03        ..      BLE      0x1e14 ; _printf_core + 1688
        0x00001e0c:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001e0e:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001e10:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e12:    e001        ..      B        0x1e18 ; _printf_core + 1692
        0x00001e14:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e16:    2030        0       MOVS     r0,#0x30
        0x00001e18:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e1a:    4790        .G      BLX      r2
        0x00001e1c:    9800        ..      LDR      r0,[sp,#0]
        0x00001e1e:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e20:    1c40        @.      ADDS     r0,r0,#1
        0x00001e22:    9000        ..      STR      r0,[sp,#0]
        0x00001e24:    9802        ..      LDR      r0,[sp,#8]
        0x00001e26:    1e40        @.      SUBS     r0,r0,#1
        0x00001e28:    9002        ..      STR      r0,[sp,#8]
        0x00001e2a:    d104        ..      BNE      0x1e36 ; _printf_core + 1722
        0x00001e2c:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e2e:    202e        .       MOVS     r0,#0x2e
        0x00001e30:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e32:    4790        .G      BLX      r2
        0x00001e34:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e36:    9901        ..      LDR      r1,[sp,#4]
        0x00001e38:    1e48        H.      SUBS     r0,r1,#1
        0x00001e3a:    9001        ..      STR      r0,[sp,#4]
        0x00001e3c:    2900        .)      CMP      r1,#0
        0x00001e3e:    dcde        ..      BGT      0x1dfe ; _printf_core + 1666
        0x00001e40:    e005        ..      B        0x1e4e ; _printf_core + 1746
        0x00001e42:    7838        8x      LDRB     r0,[r7,#0]
        0x00001e44:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e46:    1c7f        ..      ADDS     r7,r7,#1
        0x00001e48:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e4a:    4790        .G      BLX      r2
        0x00001e4c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e4e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001e50:    1e48        H.      SUBS     r0,r1,#1
        0x00001e52:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e54:    2900        .)      CMP      r1,#0
        0x00001e56:    dcf4        ..      BGT      0x1e42 ; _printf_core + 1734
        0x00001e58:    4621        !F      MOV      r1,r4
        0x00001e5a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e5c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e5e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e60:    e6ad        ..      B        0x1bbe ; _printf_core + 1090
    $d
        0x00001e62:    0000        ..      DCW    0
        0x00001e64:    0000002d    -...    DCD    45
        0x00001e68:    0000002b    +...    DCD    43
        0x00001e6c:    00000020     ...    DCD    32
        0x00001e70:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001e74:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001e76:    4604        .F      MOV      r4,r0
        0x00001e78:    2500        .%      MOVS     r5,#0
        0x00001e7a:    461e        .F      MOV      r6,r3
        0x00001e7c:    4617        .F      MOV      r7,r2
        0x00001e7e:    0488        ..      LSLS     r0,r1,#18
        0x00001e80:    d404        ..      BMI      0x1e8c ; _printf_post_padding + 24
        0x00001e82:    e005        ..      B        0x1e90 ; _printf_post_padding + 28
        0x00001e84:    4639        9F      MOV      r1,r7
        0x00001e86:    2020                MOVS     r0,#0x20
        0x00001e88:    47b0        .G      BLX      r6
        0x00001e8a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e8c:    1e64        d.      SUBS     r4,r4,#1
        0x00001e8e:    d5f9        ..      BPL      0x1e84 ; _printf_post_padding + 16
        0x00001e90:    4628        (F      MOV      r0,r5
        0x00001e92:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001e94:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001e96:    4604        .F      MOV      r4,r0
        0x00001e98:    2500        .%      MOVS     r5,#0
        0x00001e9a:    b081        ..      SUB      sp,sp,#4
        0x00001e9c:    461e        .F      MOV      r6,r3
        0x00001e9e:    03c8        ..      LSLS     r0,r1,#15
        0x00001ea0:    d501        ..      BPL      0x1ea6 ; _printf_pre_padding + 18
        0x00001ea2:    2730        0'      MOVS     r7,#0x30
        0x00001ea4:    e000        ..      B        0x1ea8 ; _printf_pre_padding + 20
        0x00001ea6:    2720         '      MOVS     r7,#0x20
        0x00001ea8:    0488        ..      LSLS     r0,r1,#18
        0x00001eaa:    d504        ..      BPL      0x1eb6 ; _printf_pre_padding + 34
        0x00001eac:    e005        ..      B        0x1eba ; _printf_pre_padding + 38
        0x00001eae:    4638        8F      MOV      r0,r7
        0x00001eb0:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001eb2:    47b0        .G      BLX      r6
        0x00001eb4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001eb6:    1e64        d.      SUBS     r4,r4,#1
        0x00001eb8:    d5f9        ..      BPL      0x1eae ; _printf_pre_padding + 26
        0x00001eba:    4628        (F      MOV      r0,r5
        0x00001ebc:    b005        ..      ADD      sp,sp,#0x14
        0x00001ebe:    bdf0        ..      POP      {r4-r7,pc}
    i.anti_cogging_compesation_read
    anti_cogging_compesation_read
        0x00001ec0:    b508        ..      PUSH     {r3,lr}
        0x00001ec2:    200d        .       MOVS     r0,#0xd
        0x00001ec4:    2201        ."      MOVS     r2,#1
        0x00001ec6:    4669        iF      MOV      r1,sp
        0x00001ec8:    02c0        ..      LSLS     r0,r0,#11
        0x00001eca:    f7fefec1    ....    BL       Flash_ReadDate ; 0xc50
        0x00001ece:    4a08        .J      LDR      r2,[pc,#32] ; [0x1ef0] = 0xa5a5a5a5
        0x00001ed0:    9900        ..      LDR      r1,[sp,#0]
        0x00001ed2:    4808        .H      LDR      r0,[pc,#32] ; [0x1ef4] = 0x2000106c
        0x00001ed4:    4291        .B      CMP      r1,r2
        0x00001ed6:    d108        ..      BNE      0x1eea ; anti_cogging_compesation_read + 42
        0x00001ed8:    2101        .!      MOVS     r1,#1
        0x00001eda:    7001        .p      STRB     r1,[r0,#0]
        0x00001edc:    22ff        ."      MOVS     r2,#0xff
        0x00001ede:    32f5        .2      ADDS     r2,r2,#0xf5
        0x00001ee0:    4905        .I      LDR      r1,[pc,#20] ; [0x1ef8] = 0x2000111c
        0x00001ee2:    4806        .H      LDR      r0,[pc,#24] ; [0x1efc] = 0x6808
        0x00001ee4:    f7fefeb4    ....    BL       Flash_ReadDate ; 0xc50
        0x00001ee8:    bd08        ..      POP      {r3,pc}
        0x00001eea:    2100        .!      MOVS     r1,#0
        0x00001eec:    7001        .p      STRB     r1,[r0,#0]
        0x00001eee:    bd08        ..      POP      {r3,pc}
    $d
        0x00001ef0:    a5a5a5a5    ....    DCD    2779096485
        0x00001ef4:    2000106c    l..     DCD    536875116
        0x00001ef8:    2000111c    ...     DCD    536875292
        0x00001efc:    00006808    .h..    DCD    26632
    $t
    i.chn2idx
    chn2idx
        0x00001f00:    4601        .F      MOV      r1,r0
        0x00001f02:    2000        .       MOVS     r0,#0
        0x00001f04:    2940        @)      CMP      r1,#0x40
        0x00001f06:    d02e        ..      BEQ      0x1f66 ; chn2idx + 102
        0x00001f08:    dc10        ..      BGT      0x1f2c ; chn2idx + 44
        0x00001f0a:    2908        .)      CMP      r1,#8
        0x00001f0c:    d027        '.      BEQ      0x1f5e ; chn2idx + 94
        0x00001f0e:    dc07        ..      BGT      0x1f20 ; chn2idx + 32
        0x00001f10:    2901        .)      CMP      r1,#1
        0x00001f12:    d004        ..      BEQ      0x1f1e ; chn2idx + 30
        0x00001f14:    2902        .)      CMP      r1,#2
        0x00001f16:    d020         .      BEQ      0x1f5a ; chn2idx + 90
        0x00001f18:    2904        .)      CMP      r1,#4
        0x00001f1a:    d100        ..      BNE      0x1f1e ; chn2idx + 30
        0x00001f1c:    2002        .       MOVS     r0,#2
        0x00001f1e:    4770        pG      BX       lr
        0x00001f20:    2910        .)      CMP      r1,#0x10
        0x00001f22:    d01e        ..      BEQ      0x1f62 ; chn2idx + 98
        0x00001f24:    2920         )      CMP      r1,#0x20
        0x00001f26:    d1fa        ..      BNE      0x1f1e ; chn2idx + 30
        0x00001f28:    2005        .       MOVS     r0,#5
        0x00001f2a:    4770        pG      BX       lr
        0x00001f2c:    2301        .#      MOVS     r3,#1
        0x00001f2e:    025b        [.      LSLS     r3,r3,#9
        0x00001f30:    1aca        ..      SUBS     r2,r1,r3
        0x00001f32:    4299        .B      CMP      r1,r3
        0x00001f34:    d01b        ..      BEQ      0x1f6e ; chn2idx + 110
        0x00001f36:    dc06        ..      BGT      0x1f46 ; chn2idx + 70
        0x00001f38:    2980        .)      CMP      r1,#0x80
        0x00001f3a:    d016        ..      BEQ      0x1f6a ; chn2idx + 106
        0x00001f3c:    39ff        .9      SUBS     r1,r1,#0xff
        0x00001f3e:    3901        .9      SUBS     r1,#1
        0x00001f40:    d1f3        ..      BNE      0x1f2a ; chn2idx + 42
        0x00001f42:    2008        .       MOVS     r0,#8
        0x00001f44:    4770        pG      BX       lr
        0x00001f46:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001f48:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001f4a:    3a02        .:      SUBS     r2,#2
        0x00001f4c:    d011        ..      BEQ      0x1f72 ; chn2idx + 114
        0x00001f4e:    2101        .!      MOVS     r1,#1
        0x00001f50:    0289        ..      LSLS     r1,r1,#10
        0x00001f52:    1a51        Q.      SUBS     r1,r2,r1
        0x00001f54:    d1f6        ..      BNE      0x1f44 ; chn2idx + 68
        0x00001f56:    200b        .       MOVS     r0,#0xb
        0x00001f58:    4770        pG      BX       lr
        0x00001f5a:    2001        .       MOVS     r0,#1
        0x00001f5c:    4770        pG      BX       lr
        0x00001f5e:    2003        .       MOVS     r0,#3
        0x00001f60:    4770        pG      BX       lr
        0x00001f62:    2004        .       MOVS     r0,#4
        0x00001f64:    4770        pG      BX       lr
        0x00001f66:    2006        .       MOVS     r0,#6
        0x00001f68:    4770        pG      BX       lr
        0x00001f6a:    2007        .       MOVS     r0,#7
        0x00001f6c:    4770        pG      BX       lr
        0x00001f6e:    2009        .       MOVS     r0,#9
        0x00001f70:    4770        pG      BX       lr
        0x00001f72:    200a        .       MOVS     r0,#0xa
        0x00001f74:    4770        pG      BX       lr
        0x00001f76:    0000        ..      MOVS     r0,r0
    i.debug_gpio_init
    debug_gpio_init
        0x00001f78:    b500        ..      PUSH     {lr}
        0x00001f7a:    b083        ..      SUB      sp,sp,#0xc
        0x00001f7c:    2000        .       MOVS     r0,#0
        0x00001f7e:    9000        ..      STR      r0,[sp,#0]
        0x00001f80:    2301        .#      MOVS     r3,#1
        0x00001f82:    9001        ..      STR      r0,[sp,#4]
        0x00001f84:    461a        .F      MOV      r2,r3
        0x00001f86:    210b        .!      MOVS     r1,#0xb
        0x00001f88:    4802        .H      LDR      r0,[pc,#8] ; [0x1f94] = 0x40040800
        0x00001f8a:    f7fefe6d    ..m.    BL       GPIO_Init ; 0xc68
        0x00001f8e:    b003        ..      ADD      sp,sp,#0xc
        0x00001f90:    bd00        ..      POP      {pc}
    $d
        0x00001f92:    0000        ..      DCW    0
        0x00001f94:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00001f98:    b410        ..      PUSH     {r4}
        0x00001f9a:    4925        %I      LDR      r1,[pc,#148] ; [0x2030] = 0x20001084
        0x00001f9c:    2200        ."      MOVS     r2,#0
        0x00001f9e:    78cc        .x      LDRB     r4,[r1,#3]
        0x00001fa0:    4824        $H      LDR      r0,[pc,#144] ; [0x2034] = 0x40046400
        0x00001fa2:    2c04        .,      CMP      r4,#4
        0x00001fa4:    d214        ..      BCS      0x1fd0 ; foc_if_charge + 56
        0x00001fa6:    0023        #.      MOVS     r3,r4
        0x00001fa8:    447b        {D      ADD      r3,r3,pc
        0x00001faa:    791b        .y      LDRB     r3,[r3,#4]
        0x00001fac:    18db        ..      ADDS     r3,r3,r3
        0x00001fae:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001fb0:    2f1f1101    .../    DCD    790565121
    $t
        0x00001fb4:    820a        ..      STRH     r2,[r1,#0x10]
        0x00001fb6:    4a20         J      LDR      r2,[pc,#128] ; [0x2038] = 0xffff
        0x00001fb8:    6042        B`      STR      r2,[r0,#4]
        0x00001fba:    11d0        ..      ASRS     r0,r2,#7
        0x00001fbc:    4a1f        .J      LDR      r2,[pc,#124] ; [0x203c] = 0x40046080
        0x00001fbe:    6250        Pb      STR      r0,[r2,#0x24]
        0x00001fc0:    6290        .b      STR      r0,[r2,#0x28]
        0x00001fc2:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2040] = 0x40046000
        0x00001fc4:    6258        Xb      STR      r0,[r3,#0x24]
        0x00001fc6:    6350        Pc      STR      r0,[r2,#0x34]
        0x00001fc8:    6390        .c      STR      r0,[r2,#0x38]
        0x00001fca:    6358        Xc      STR      r0,[r3,#0x34]
        0x00001fcc:    2001        .       MOVS     r0,#1
        0x00001fce:    70c8        .p      STRB     r0,[r1,#3]
        0x00001fd0:    bc10        ..      POP      {r4}
        0x00001fd2:    4770        pG      BX       lr
        0x00001fd4:    6844        Dh      LDR      r4,[r0,#4]
        0x00001fd6:    2302        .#      MOVS     r3,#2
        0x00001fd8:    439c        .C      BICS     r4,r4,r3
        0x00001fda:    6044        D`      STR      r4,[r0,#4]
        0x00001fdc:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x00001fde:    1c40        @.      ADDS     r0,r0,#1
        0x00001fe0:    b280        ..      UXTH     r0,r0
        0x00001fe2:    8208        ..      STRH     r0,[r1,#0x10]
        0x00001fe4:    2805        .(      CMP      r0,#5
        0x00001fe6:    d9f3        ..      BLS      0x1fd0 ; foc_if_charge + 56
        0x00001fe8:    820a        ..      STRH     r2,[r1,#0x10]
        0x00001fea:    70cb        .p      STRB     r3,[r1,#3]
        0x00001fec:    bc10        ..      POP      {r4}
        0x00001fee:    4770        pG      BX       lr
        0x00001ff0:    6843        Ch      LDR      r3,[r0,#4]
        0x00001ff2:    2401        .$      MOVS     r4,#1
        0x00001ff4:    0264        d.      LSLS     r4,r4,#9
        0x00001ff6:    43a3        .C      BICS     r3,r3,r4
        0x00001ff8:    6043        C`      STR      r3,[r0,#4]
        0x00001ffa:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x00001ffc:    1c40        @.      ADDS     r0,r0,#1
        0x00001ffe:    b280        ..      UXTH     r0,r0
        0x00002000:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002002:    2805        .(      CMP      r0,#5
        0x00002004:    d9f2        ..      BLS      0x1fec ; foc_if_charge + 84
        0x00002006:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002008:    2003        .       MOVS     r0,#3
        0x0000200a:    70c8        .p      STRB     r0,[r1,#3]
        0x0000200c:    bc10        ..      POP      {r4}
        0x0000200e:    4770        pG      BX       lr
        0x00002010:    6843        Ch      LDR      r3,[r0,#4]
        0x00002012:    085b        [.      LSRS     r3,r3,#1
        0x00002014:    005b        [.      LSLS     r3,r3,#1
        0x00002016:    6043        C`      STR      r3,[r0,#4]
        0x00002018:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000201a:    1c40        @.      ADDS     r0,r0,#1
        0x0000201c:    b280        ..      UXTH     r0,r0
        0x0000201e:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002020:    2805        .(      CMP      r0,#5
        0x00002022:    d9f3        ..      BLS      0x200c ; foc_if_charge + 116
        0x00002024:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002026:    2004        .       MOVS     r0,#4
        0x00002028:    70c8        .p      STRB     r0,[r1,#3]
        0x0000202a:    bc10        ..      POP      {r4}
        0x0000202c:    4770        pG      BX       lr
    $d
        0x0000202e:    0000        ..      DCW    0
        0x00002030:    20001084    ...     DCD    536875140
        0x00002034:    40046400    .d.@    DCD    1074029568
        0x00002038:    0000ffff    ....    DCD    65535
        0x0000203c:    40046080    .`.@    DCD    1074028672
        0x00002040:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00002044:    b510        ..      PUSH     {r4,lr}
        0x00002046:    2214        ."      MOVS     r2,#0x14
        0x00002048:    2100        .!      MOVS     r1,#0
        0x0000204a:    4809        .H      LDR      r0,[pc,#36] ; [0x2070] = 0x200018ec
        0x0000204c:    f7fef888    ....    BL       __aeabi_memset ; 0x160
        0x00002050:    4807        .H      LDR      r0,[pc,#28] ; [0x2070] = 0x200018ec
        0x00002052:    2200        ."      MOVS     r2,#0
        0x00002054:    7002        .p      STRB     r2,[r0,#0]
        0x00002056:    7042        Bp      STRB     r2,[r0,#1]
        0x00002058:    2101        .!      MOVS     r1,#1
        0x0000205a:    7081        .p      STRB     r1,[r0,#2]
        0x0000205c:    4905        .I      LDR      r1,[pc,#20] ; [0x2074] = 0x20001084
        0x0000205e:    700a        .p      STRB     r2,[r1,#0]
        0x00002060:    708a        .p      STRB     r2,[r1,#2]
        0x00002062:    1e50        P.      SUBS     r0,r2,#1
        0x00002064:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00002066:    8188        ..      STRH     r0,[r1,#0xc]
        0x00002068:    8148        H.      STRH     r0,[r1,#0xa]
        0x0000206a:    70ca        .p      STRB     r2,[r1,#3]
        0x0000206c:    704a        Jp      STRB     r2,[r1,#1]
        0x0000206e:    bd10        ..      POP      {r4,pc}
    $d
        0x00002070:    200018ec    ...     DCD    536877292
        0x00002074:    20001084    ...     DCD    536875140
    $t
    i.foc_if_loop
    foc_if_loop
        0x00002078:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000207a:    4c33        3L      LDR      r4,[pc,#204] ; [0x2148] = 0x20001084
        0x0000207c:    2604        .&      MOVS     r6,#4
        0x0000207e:    7821        !x      LDRB     r1,[r4,#0]
        0x00002080:    2001        .       MOVS     r0,#1
        0x00002082:    4f32        2O      LDR      r7,[pc,#200] ; [0x214c] = 0xffff
        0x00002084:    2500        .%      MOVS     r5,#0
        0x00002086:    2904        .)      CMP      r1,#4
        0x00002088:    d24a        J.      BCS      0x2120 ; foc_if_loop + 168
        0x0000208a:    000b        ..      MOVS     r3,r1
        0x0000208c:    447b        {D      ADD      r3,r3,pc
        0x0000208e:    791b        .y      LDRB     r3,[r3,#4]
        0x00002090:    18db        ..      ADDS     r3,r3,r3
        0x00002092:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002094:    2f2b2101    .!+/    DCD    791355649
    $t
        0x00002098:    492d        -I      LDR      r1,[pc,#180] ; [0x2150] = 0x200018ec
        0x0000209a:    7809        .x      LDRB     r1,[r1,#0]
        0x0000209c:    2900        .)      CMP      r1,#0
        0x0000209e:    d03f        ?.      BEQ      0x2120 ; foc_if_loop + 168
        0x000020a0:    6961        ai      LDR      r1,[r4,#0x14]
        0x000020a2:    1c49        I.      ADDS     r1,r1,#1
        0x000020a4:    6161        aa      STR      r1,[r4,#0x14]
        0x000020a6:    2900        .)      CMP      r1,#0
        0x000020a8:    d03a        :.      BEQ      0x2120 ; foc_if_loop + 168
        0x000020aa:    6165        ea      STR      r5,[r4,#0x14]
        0x000020ac:    7861        ax      LDRB     r1,[r4,#1]
        0x000020ae:    2900        .)      CMP      r1,#0
        0x000020b0:    d00c        ..      BEQ      0x20cc ; foc_if_loop + 84
        0x000020b2:    70a5        .p      STRB     r5,[r4,#2]
        0x000020b4:    4927        'I      LDR      r1,[pc,#156] ; [0x2154] = 0x40046400
        0x000020b6:    604f        O`      STR      r7,[r1,#4]
        0x000020b8:    8125        %.      STRH     r5,[r4,#8]
        0x000020ba:    80e5        ..      STRH     r5,[r4,#6]
        0x000020bc:    80a5        ..      STRH     r5,[r4,#4]
        0x000020be:    4926        &I      LDR      r1,[pc,#152] ; [0x2158] = 0x200010bc
        0x000020c0:    828d        ..      STRH     r5,[r1,#0x14]
        0x000020c2:    608d        .`      STR      r5,[r1,#8]
        0x000020c4:    8265        e.      STRH     r5,[r4,#0x12]
        0x000020c6:    61a5        .a      STR      r5,[r4,#0x18]
        0x000020c8:    7020         p      STRB     r0,[r4,#0]
        0x000020ca:    e029        ).      B        0x2120 ; foc_if_loop + 168
        0x000020cc:    78a0        .x      LDRB     r0,[r4,#2]
        0x000020ce:    2802        .(      CMP      r0,#2
        0x000020d0:    d026        &.      BEQ      0x2120 ; foc_if_loop + 168
        0x000020d2:    f000f85b    ..[.    BL       foc_if_measure_ibus_offset ; 0x218c
        0x000020d6:    e023        #.      B        0x2120 ; foc_if_loop + 168
        0x000020d8:    78e0        .x      LDRB     r0,[r4,#3]
        0x000020da:    2804        .(      CMP      r0,#4
        0x000020dc:    d002        ..      BEQ      0x20e4 ; foc_if_loop + 108
        0x000020de:    f7ffff5b    ..[.    BL       foc_if_charge ; 0x1f98
        0x000020e2:    e01d        ..      B        0x2120 ; foc_if_loop + 168
        0x000020e4:    70e5        .p      STRB     r5,[r4,#3]
        0x000020e6:    2002        .       MOVS     r0,#2
        0x000020e8:    7020         p      STRB     r0,[r4,#0]
        0x000020ea:    e019        ..      B        0x2120 ; foc_if_loop + 168
        0x000020ec:    f000f92e    ....    BL       foc_init ; 0x234c
        0x000020f0:    7026        &p      STRB     r6,[r4,#0]
        0x000020f2:    e015        ..      B        0x2120 ; foc_if_loop + 168
        0x000020f4:    4819        .H      LDR      r0,[pc,#100] ; [0x215c] = 0x20000e15
        0x000020f6:    7800        .x      LDRB     r0,[r0,#0]
        0x000020f8:    2800        .(      CMP      r0,#0
        0x000020fa:    d011        ..      BEQ      0x2120 ; foc_if_loop + 168
        0x000020fc:    4818        .H      LDR      r0,[pc,#96] ; [0x2160] = 0x20000e94
        0x000020fe:    6800        .h      LDR      r0,[r0,#0]
        0x00002100:    f7fef9e8    ....    BL       __aeabi_i2d ; 0x4d4
        0x00002104:    2200        ."      MOVS     r2,#0
        0x00002106:    4b17        .K      LDR      r3,[pc,#92] ; [0x2164] = 0x40768000
        0x00002108:    f7fef8ee    ....    BL       __aeabi_dmul ; 0x2e8
        0x0000210c:    2200        ."      MOVS     r2,#0
        0x0000210e:    4b16        .K      LDR      r3,[pc,#88] ; [0x2168] = 0x40f921f0
        0x00002110:    f7fef952    ..R.    BL       __aeabi_ddiv ; 0x3b8
        0x00002114:    4602        .F      MOV      r2,r0
        0x00002116:    460b        .F      MOV      r3,r1
        0x00002118:    a014        ..      ADR      r0,{pc}+0x54 ; 0x216c
        0x0000211a:    f7fffa4d    ..M.    BL       __0printf ; 0x15b8
        0x0000211e:    7026        &p      STRB     r6,[r4,#0]
        0x00002120:    480b        .H      LDR      r0,[pc,#44] ; [0x2150] = 0x200018ec
        0x00002122:    7800        .x      LDRB     r0,[r0,#0]
        0x00002124:    2800        .(      CMP      r0,#0
        0x00002126:    d003        ..      BEQ      0x2130 ; foc_if_loop + 184
        0x00002128:    4809        .H      LDR      r0,[pc,#36] ; [0x2150] = 0x200018ec
        0x0000212a:    f000fa83    ....    BL       foc_make_dir ; 0x2634
        0x0000212e:    bdf8        ..      POP      {r3-r7,pc}
        0x00002130:    2001        .       MOVS     r0,#1
        0x00002132:    4915        .I      LDR      r1,[pc,#84] ; [0x2188] = 0xe000e180
        0x00002134:    0380        ..      LSLS     r0,r0,#14
        0x00002136:    6008        .`      STR      r0,[r1,#0]
        0x00002138:    4806        .H      LDR      r0,[pc,#24] ; [0x2154] = 0x40046400
        0x0000213a:    6047        G`      STR      r7,[r0,#4]
        0x0000213c:    7025        %p      STRB     r5,[r4,#0]
        0x0000213e:    70a5        .p      STRB     r5,[r4,#2]
        0x00002140:    70e5        .p      STRB     r5,[r4,#3]
        0x00002142:    6165        ea      STR      r5,[r4,#0x14]
        0x00002144:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002146:    0000        ..      DCW    0
        0x00002148:    20001084    ...     DCD    536875140
        0x0000214c:    0000ffff    ....    DCD    65535
        0x00002150:    200018ec    ...     DCD    536877292
        0x00002154:    40046400    .d.@    DCD    1074029568
        0x00002158:    200010bc    ...     DCD    536875196
        0x0000215c:    20000e15    ...     DCD    536874517
        0x00002160:    20000e94    ...     DCD    536874644
        0x00002164:    40768000    ..v@    DCD    1081507840
        0x00002168:    40f921f0    .!.@    DCD    1090068976
        0x0000216c:    6b726f77    work    DCD    1802661751
        0x00002170:    5f676e69    ing_    DCD    1600613993
        0x00002174:    74656874    thet    DCD    1952802932
        0x00002178:    6c615f61    a_al    DCD    1818320737
        0x0000217c:    206e6769    ign     DCD    544106345
        0x00002180:    25207369    is %    DCD    622883689
        0x00002184:    00000a66    f...    DCD    2662
        0x00002188:    e000e180    ....    DCD    3758154112
    $t
    i.foc_if_measure_ibus_offset
    foc_if_measure_ibus_offset
        0x0000218c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000218e:    b085        ..      SUB      sp,sp,#0x14
        0x00002190:    4e51        QN      LDR      r6,[pc,#324] ; [0x22d8] = 0x20001084
        0x00002192:    2401        .$      MOVS     r4,#1
        0x00002194:    78b0        .x      LDRB     r0,[r6,#2]
        0x00002196:    03a1        ..      LSLS     r1,r4,#14
        0x00002198:    2800        .(      CMP      r0,#0
        0x0000219a:    d03e        >.      BEQ      0x221a ; foc_if_measure_ibus_offset + 142
        0x0000219c:    2801        .(      CMP      r0,#1
        0x0000219e:    d13a        :.      BNE      0x2216 ; foc_if_measure_ibus_offset + 138
        0x000021a0:    227d        }"      MOVS     r2,#0x7d
        0x000021a2:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x000021a4:    00d2        ..      LSLS     r2,r2,#3
        0x000021a6:    4f4d        MO      LDR      r7,[pc,#308] ; [0x22dc] = 0x400490c0
        0x000021a8:    4d4d        MM      LDR      r5,[pc,#308] ; [0x22e0] = 0x40049000
        0x000021aa:    4290        .B      CMP      r0,r2
        0x000021ac:    da45        E.      BGE      0x223a ; foc_if_measure_ibus_offset + 174
        0x000021ae:    2463        c$      MOVS     r4,#0x63
        0x000021b0:    2000        .       MOVS     r0,#0
        0x000021b2:    494c        LI      LDR      r1,[pc,#304] ; [0x22e4] = 0x40049400
        0x000021b4:    43c0        .C      MVNS     r0,r0
        0x000021b6:    6108        .a      STR      r0,[r1,#0x10]
        0x000021b8:    2006        .       MOVS     r0,#6
        0x000021ba:    6138        8a      STR      r0,[r7,#0x10]
        0x000021bc:    6829        )h      LDR      r1,[r5,#0]
        0x000021be:    4628        (F      MOV      r0,r5
        0x000021c0:    2207        ."      MOVS     r2,#7
        0x000021c2:    0392        ..      LSLS     r2,r2,#14
        0x000021c4:    4391        .C      BICS     r1,r1,r2
        0x000021c6:    6029        )`      STR      r1,[r5,#0]
        0x000021c8:    6801        .h      LDR      r1,[r0,#0]
        0x000021ca:    6001        .`      STR      r1,[r0,#0]
        0x000021cc:    f7fefcd9    ....    BL       ADC_Start ; 0xb82
        0x000021d0:    2102        .!      MOVS     r1,#2
        0x000021d2:    4628        (F      MOV      r0,r5
        0x000021d4:    f7fefcc4    ....    BL       ADC_IsEOC ; 0xb60
        0x000021d8:    2800        .(      CMP      r0,#0
        0x000021da:    d0f9        ..      BEQ      0x21d0 ; foc_if_measure_ibus_offset + 68
        0x000021dc:    2104        .!      MOVS     r1,#4
        0x000021de:    4628        (F      MOV      r0,r5
        0x000021e0:    f7fefcbe    ....    BL       ADC_IsEOC ; 0xb60
        0x000021e4:    2800        .(      CMP      r0,#0
        0x000021e6:    d0f9        ..      BEQ      0x21dc ; foc_if_measure_ibus_offset + 80
        0x000021e8:    6a68        hj      LDR      r0,[r5,#0x24]
        0x000021ea:    6a71        qj      LDR      r1,[r6,#0x24]
        0x000021ec:    0500        ..      LSLS     r0,r0,#20
        0x000021ee:    0c40        @.      LSRS     r0,r0,#17
        0x000021f0:    1840        @.      ADDS     r0,r0,r1
        0x000021f2:    1101        ..      ASRS     r1,r0,#4
        0x000021f4:    6331        1c      STR      r1,[r6,#0x30]
        0x000021f6:    1a40        @.      SUBS     r0,r0,r1
        0x000021f8:    6270        pb      STR      r0,[r6,#0x24]
        0x000021fa:    6b68        hk      LDR      r0,[r5,#0x34]
        0x000021fc:    6ab1        .j      LDR      r1,[r6,#0x28]
        0x000021fe:    0500        ..      LSLS     r0,r0,#20
        0x00002200:    0c40        @.      LSRS     r0,r0,#17
        0x00002202:    1840        @.      ADDS     r0,r0,r1
        0x00002204:    1101        ..      ASRS     r1,r0,#4
        0x00002206:    6371        qc      STR      r1,[r6,#0x34]
        0x00002208:    1a40        @.      SUBS     r0,r0,r1
        0x0000220a:    62b0        .b      STR      r0,[r6,#0x28]
        0x0000220c:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x0000220e:    1c40        @.      ADDS     r0,r0,#1
        0x00002210:    61f0        .a      STR      r0,[r6,#0x1c]
        0x00002212:    1e64        d.      SUBS     r4,r4,#1
        0x00002214:    d2cc        ..      BCS      0x21b0 ; foc_if_measure_ibus_offset + 36
        0x00002216:    b005        ..      ADD      sp,sp,#0x14
        0x00002218:    bdf0        ..      POP      {r4-r7,pc}
        0x0000221a:    2000        .       MOVS     r0,#0
        0x0000221c:    6370        pc      STR      r0,[r6,#0x34]
        0x0000221e:    6330        0c      STR      r0,[r6,#0x30]
        0x00002220:    62f0        .b      STR      r0,[r6,#0x2c]
        0x00002222:    62b0        .b      STR      r0,[r6,#0x28]
        0x00002224:    6270        pb      STR      r0,[r6,#0x24]
        0x00002226:    6230        0b      STR      r0,[r6,#0x20]
        0x00002228:    61f0        .a      STR      r0,[r6,#0x1c]
        0x0000222a:    70b4        .p      STRB     r4,[r6,#2]
        0x0000222c:    4a2f        /J      LDR      r2,[pc,#188] ; [0x22ec] = 0x40046400
        0x0000222e:    482e        .H      LDR      r0,[pc,#184] ; [0x22e8] = 0xffff
        0x00002230:    6050        P`      STR      r0,[r2,#4]
        0x00002232:    482f        /H      LDR      r0,[pc,#188] ; [0x22f0] = 0xe000e180
        0x00002234:    6001        .`      STR      r1,[r0,#0]
        0x00002236:    b005        ..      ADD      sp,sp,#0x14
        0x00002238:    bdf0        ..      POP      {r4-r7,pc}
        0x0000223a:    482e        .H      LDR      r0,[pc,#184] ; [0x22f4] = 0x1c701c7
        0x0000223c:    6138        8a      STR      r0,[r7,#0x10]
        0x0000223e:    6828        (h      LDR      r0,[r5,#0]
        0x00002240:    4308        .C      ORRS     r0,r0,r1
        0x00002242:    6028        (`      STR      r0,[r5,#0]
        0x00002244:    4824        $H      LDR      r0,[pc,#144] ; [0x22d8] = 0x20001084
        0x00002246:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x00002248:    b201        ..      SXTH     r1,r0
        0x0000224a:    4823        #H      LDR      r0,[pc,#140] ; [0x22d8] = 0x20001084
        0x0000224c:    8141        A.      STRH     r1,[r0,#0xa]
        0x0000224e:    8e00        ..      LDRH     r0,[r0,#0x30]
        0x00002250:    b202        ..      SXTH     r2,r0
        0x00002252:    4821        !H      LDR      r0,[pc,#132] ; [0x22d8] = 0x20001084
        0x00002254:    8182        ..      STRH     r2,[r0,#0xc]
        0x00002256:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x00002258:    b203        ..      SXTH     r3,r0
        0x0000225a:    481f        .H      LDR      r0,[pc,#124] ; [0x22d8] = 0x20001084
        0x0000225c:    81c3        ..      STRH     r3,[r0,#0xe]
        0x0000225e:    2502        .%      MOVS     r5,#2
        0x00002260:    7085        .p      STRB     r5,[r0,#2]
        0x00002262:    7044        Dp      STRB     r4,[r0,#1]
        0x00002264:    a024        $.      ADR      r0,{pc}+0x94 ; 0x22f8
        0x00002266:    f7fff9a7    ....    BL       __0printf ; 0x15b8
        0x0000226a:    481b        .H      LDR      r0,[pc,#108] ; [0x22d8] = 0x20001084
        0x0000226c:    210e        .!      MOVS     r1,#0xe
        0x0000226e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002270:    10c8        ..      ASRS     r0,r1,#3
        0x00002272:    f7fef92f    ../.    BL       __aeabi_i2d ; 0x4d4
        0x00002276:    4a2e        .J      LDR      r2,[pc,#184] ; [0x2330] = 0xcccccccd
        0x00002278:    4b2e        .K      LDR      r3,[pc,#184] ; [0x2334] = 0x400ccccc
        0x0000227a:    f7fef835    ..5.    BL       __aeabi_dmul ; 0x2e8
        0x0000227e:    220b        ."      MOVS     r2,#0xb
        0x00002280:    43d2        .C      MVNS     r2,r2
        0x00002282:    f7fef911    ....    BL       __ARM_scalbn ; 0x4a8
        0x00002286:    4606        .F      MOV      r6,r0
        0x00002288:    460f        .F      MOV      r7,r1
        0x0000228a:    4813        .H      LDR      r0,[pc,#76] ; [0x22d8] = 0x20001084
        0x0000228c:    210c        .!      MOVS     r1,#0xc
        0x0000228e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002290:    10c8        ..      ASRS     r0,r1,#3
        0x00002292:    f7fef91f    ....    BL       __aeabi_i2d ; 0x4d4
        0x00002296:    4a26        &J      LDR      r2,[pc,#152] ; [0x2330] = 0xcccccccd
        0x00002298:    4b26        &K      LDR      r3,[pc,#152] ; [0x2334] = 0x400ccccc
        0x0000229a:    f7fef825    ..%.    BL       __aeabi_dmul ; 0x2e8
        0x0000229e:    220b        ."      MOVS     r2,#0xb
        0x000022a0:    43d2        .C      MVNS     r2,r2
        0x000022a2:    f7fef901    ....    BL       __ARM_scalbn ; 0x4a8
        0x000022a6:    4604        .F      MOV      r4,r0
        0x000022a8:    460d        .F      MOV      r5,r1
        0x000022aa:    480b        .H      LDR      r0,[pc,#44] ; [0x22d8] = 0x20001084
        0x000022ac:    210a        .!      MOVS     r1,#0xa
        0x000022ae:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000022b0:    10c8        ..      ASRS     r0,r1,#3
        0x000022b2:    f7fef90f    ....    BL       __aeabi_i2d ; 0x4d4
        0x000022b6:    4a1e        .J      LDR      r2,[pc,#120] ; [0x2330] = 0xcccccccd
        0x000022b8:    4b1e        .K      LDR      r3,[pc,#120] ; [0x2334] = 0x400ccccc
        0x000022ba:    f7fef815    ....    BL       __aeabi_dmul ; 0x2e8
        0x000022be:    220b        ."      MOVS     r2,#0xb
        0x000022c0:    43d2        .C      MVNS     r2,r2
        0x000022c2:    f7fef8f1    ....    BL       __ARM_scalbn ; 0x4a8
        0x000022c6:    460b        .F      MOV      r3,r1
        0x000022c8:    4669        iF      MOV      r1,sp
        0x000022ca:    c1f0        ..      STM      r1!,{r4-r7}
        0x000022cc:    4602        .F      MOV      r2,r0
        0x000022ce:    a01a        ..      ADR      r0,{pc}+0x6a ; 0x2338
        0x000022d0:    f7fff972    ..r.    BL       __0printf ; 0x15b8
        0x000022d4:    b005        ..      ADD      sp,sp,#0x14
        0x000022d6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000022d8:    20001084    ...     DCD    536875140
        0x000022dc:    400490c0    ...@    DCD    1074041024
        0x000022e0:    40049000    ...@    DCD    1074040832
        0x000022e4:    40049400    ...@    DCD    1074041856
        0x000022e8:    0000ffff    ....    DCD    65535
        0x000022ec:    40046400    .d.@    DCD    1074029568
        0x000022f0:    e000e180    ....    DCD    3758154112
        0x000022f4:    01c701c7    ....    DCD    29819335
        0x000022f8:    7543636d    mcCu    DCD    1967350637
        0x000022fc:    66664f72    rOff    DCD    1717981042
        0x00002300:    5f746573    set_    DCD    1601463667
        0x00002304:    64252075    u %d    DCD    1680154741
        0x00002308:    636d202c    , mc    DCD    1668096044
        0x0000230c:    4f727543    CurO    DCD    1332901187
        0x00002310:    65736666    ffse    DCD    1702061670
        0x00002314:    20765f74    t_v     DCD    544628596
        0x00002318:    202c6425    %d,     DCD    539780133
        0x0000231c:    7543636d    mcCu    DCD    1967350637
        0x00002320:    66664f72    rOff    DCD    1717981042
        0x00002324:    5f746573    set_    DCD    1601463667
        0x00002328:    64252077    w %d    DCD    1680154743
        0x0000232c:    0000000a    ....    DCD    10
        0x00002330:    cccccccd    ....    DCD    3435973837
        0x00002334:    400ccccc    ...@    DCD    1074580684
        0x00002338:    66252075    u %f    DCD    1713709173
        0x0000233c:    2076202c    , v     DCD    544612396
        0x00002340:    202c6625    %f,     DCD    539780645
        0x00002344:    66252077    w %f    DCD    1713709175
        0x00002348:    0000000a    ....    DCD    10
    $t
    i.foc_init
    foc_init
        0x0000234c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000234e:    b083        ..      SUB      sp,sp,#0xc
        0x00002350:    b672        r.      CPSID    i
        0x00002352:    2001        .       MOVS     r0,#1
        0x00002354:    498f        .I      LDR      r1,[pc,#572] ; [0x2594] = 0xe000e180
        0x00002356:    0380        ..      LSLS     r0,r0,#14
        0x00002358:    6008        .`      STR      r0,[r1,#0]
        0x0000235a:    4990        .I      LDR      r1,[pc,#576] ; [0x259c] = 0x40046400
        0x0000235c:    488e        .H      LDR      r0,[pc,#568] ; [0x2598] = 0xffff
        0x0000235e:    6048        H`      STR      r0,[r1,#4]
        0x00002360:    2500        .%      MOVS     r5,#0
        0x00002362:    4608        .F      MOV      r0,r1
        0x00002364:    6005        .`      STR      r5,[r0,#0]
        0x00002366:    488e        .H      LDR      r0,[pc,#568] ; [0x25a0] = 0x40046000
        0x00002368:    6880        .h      LDR      r0,[r0,#8]
        0x0000236a:    0a81        ..      LSRS     r1,r0,#10
        0x0000236c:    488c        .H      LDR      r0,[pc,#560] ; [0x25a0] = 0x40046000
        0x0000236e:    0289        ..      LSLS     r1,r1,#10
        0x00002370:    6081        .`      STR      r1,[r0,#8]
        0x00002372:    6880        .h      LDR      r0,[r0,#8]
        0x00002374:    0841        A.      LSRS     r1,r0,#1
        0x00002376:    488a        .H      LDR      r0,[pc,#552] ; [0x25a0] = 0x40046000
        0x00002378:    0049        I.      LSLS     r1,r1,#1
        0x0000237a:    6081        .`      STR      r1,[r0,#8]
        0x0000237c:    6880        .h      LDR      r0,[r0,#8]
        0x0000237e:    2110        .!      MOVS     r1,#0x10
        0x00002380:    4388        .C      BICS     r0,r0,r1
        0x00002382:    4987        .I      LDR      r1,[pc,#540] ; [0x25a0] = 0x40046000
        0x00002384:    6088        .`      STR      r0,[r1,#8]
        0x00002386:    4887        .H      LDR      r0,[pc,#540] ; [0x25a4] = 0x40046080
        0x00002388:    6880        .h      LDR      r0,[r0,#8]
        0x0000238a:    0a81        ..      LSRS     r1,r0,#10
        0x0000238c:    4885        .H      LDR      r0,[pc,#532] ; [0x25a4] = 0x40046080
        0x0000238e:    0289        ..      LSLS     r1,r1,#10
        0x00002390:    6081        .`      STR      r1,[r0,#8]
        0x00002392:    6880        .h      LDR      r0,[r0,#8]
        0x00002394:    0841        A.      LSRS     r1,r0,#1
        0x00002396:    4883        .H      LDR      r0,[pc,#524] ; [0x25a4] = 0x40046080
        0x00002398:    0049        I.      LSLS     r1,r1,#1
        0x0000239a:    6081        .`      STR      r1,[r0,#8]
        0x0000239c:    6880        .h      LDR      r0,[r0,#8]
        0x0000239e:    2110        .!      MOVS     r1,#0x10
        0x000023a0:    4388        .C      BICS     r0,r0,r1
        0x000023a2:    4980        .I      LDR      r1,[pc,#512] ; [0x25a4] = 0x40046080
        0x000023a4:    6088        .`      STR      r0,[r1,#8]
        0x000023a6:    4880        .H      LDR      r0,[pc,#512] ; [0x25a8] = 0x40049000
        0x000023a8:    6800        .h      LDR      r0,[r0,#0]
        0x000023aa:    2101        .!      MOVS     r1,#1
        0x000023ac:    0309        ..      LSLS     r1,r1,#12
        0x000023ae:    4388        .C      BICS     r0,r0,r1
        0x000023b0:    497d        }I      LDR      r1,[pc,#500] ; [0x25a8] = 0x40049000
        0x000023b2:    6008        .`      STR      r0,[r1,#0]
        0x000023b4:    4608        .F      MOV      r0,r1
        0x000023b6:    6800        .h      LDR      r0,[r0,#0]
        0x000023b8:    2101        .!      MOVS     r1,#1
        0x000023ba:    0489        ..      LSLS     r1,r1,#18
        0x000023bc:    4388        .C      BICS     r0,r0,r1
        0x000023be:    497a        zI      LDR      r1,[pc,#488] ; [0x25a8] = 0x40049000
        0x000023c0:    6008        .`      STR      r0,[r1,#0]
        0x000023c2:    4608        .F      MOV      r0,r1
        0x000023c4:    6800        .h      LDR      r0,[r0,#0]
        0x000023c6:    2101        .!      MOVS     r1,#1
        0x000023c8:    0389        ..      LSLS     r1,r1,#14
        0x000023ca:    4308        .C      ORRS     r0,r0,r1
        0x000023cc:    4976        vI      LDR      r1,[pc,#472] ; [0x25a8] = 0x40049000
        0x000023ce:    6008        .`      STR      r0,[r1,#0]
        0x000023d0:    4875        uH      LDR      r0,[pc,#468] ; [0x25a8] = 0x40049000
        0x000023d2:    1e69        i.      SUBS     r1,r5,#1
        0x000023d4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000023d6:    4e75        uN      LDR      r6,[pc,#468] ; [0x25ac] = 0x20000e14
        0x000023d8:    84b5        ..      STRH     r5,[r6,#0x24]
        0x000023da:    8475        u.      STRH     r5,[r6,#0x22]
        0x000023dc:    8535        5.      STRH     r5,[r6,#0x28]
        0x000023de:    84f5        ..      STRH     r5,[r6,#0x26]
        0x000023e0:    4873        sH      LDR      r0,[pc,#460] ; [0x25b0] = 0x20000ff4
        0x000023e2:    8285        ..      STRH     r5,[r0,#0x14]
        0x000023e4:    6085        .`      STR      r5,[r0,#8]
        0x000023e6:    4873        sH      LDR      r0,[pc,#460] ; [0x25b4] = 0x20000fcc
        0x000023e8:    8285        ..      STRH     r5,[r0,#0x14]
        0x000023ea:    6085        .`      STR      r5,[r0,#8]
        0x000023ec:    7075        up      STRB     r5,[r6,#1]
        0x000023ee:    67b5        .g      STR      r5,[r6,#0x78]
        0x000023f0:    67f5        .g      STR      r5,[r6,#0x7c]
        0x000023f2:    4f72        rO      LDR      r7,[pc,#456] ; [0x25bc] = 0x20000e94
        0x000023f4:    4870        pH      LDR      r0,[pc,#448] ; [0x25b8] = 0x16124
        0x000023f6:    6038        8`      STR      r0,[r7,#0]
        0x000023f8:    4c71        qL      LDR      r4,[pc,#452] ; [0x25c0] = 0x20000e54
        0x000023fa:    83a5        ..      STRH     r5,[r4,#0x1c]
        0x000023fc:    67fd        .g      STR      r5,[r7,#0x7c]
        0x000023fe:    4871        qH      LDR      r0,[pc,#452] ; [0x25c4] = 0x410ccccd
        0x00002400:    6578        xe      STR      r0,[r7,#0x54]
        0x00002402:    1e8a        ..      SUBS     r2,r1,#2
        0x00002404:    0740        @.      LSLS     r0,r0,#29
        0x00002406:    4970        pI      LDR      r1,[pc,#448] ; [0x25c8] = 0x40219999
        0x00002408:    f7fef84e    ..N.    BL       __ARM_scalbn ; 0x4a8
        0x0000240c:    2200        ."      MOVS     r2,#0
        0x0000240e:    4b6f        oK      LDR      r3,[pc,#444] ; [0x25cc] = 0x40dfffc0
        0x00002410:    f7fdff6a    ..j.    BL       __aeabi_dmul ; 0x2e8
        0x00002414:    f7fef880    ....    BL       __aeabi_d2iz ; 0x518
        0x00002418:    8360        `.      STRH     r0,[r4,#0x1a]
        0x0000241a:    486d        mH      LDR      r0,[pc,#436] ; [0x25d0] = 0x2eea
        0x0000241c:    65b8        .e      STR      r0,[r7,#0x58]
        0x0000241e:    2202        ."      MOVS     r2,#2
        0x00002420:    0700        ..      LSLS     r0,r0,#28
        0x00002422:    4969        iI      LDR      r1,[pc,#420] ; [0x25c8] = 0x40219999
        0x00002424:    f7fef840    ..@.    BL       __ARM_scalbn ; 0x4a8
        0x00002428:    2200        ."      MOVS     r2,#0
        0x0000242a:    4b6a        jK      LDR      r3,[pc,#424] ; [0x25d4] = 0x40c77500
        0x0000242c:    f7fdff5c    ..\.    BL       __aeabi_dmul ; 0x2e8
        0x00002430:    2200        ."      MOVS     r2,#0
        0x00002432:    4b69        iK      LDR      r3,[pc,#420] ; [0x25d8] = 0x40d57c00
        0x00002434:    f7fdffc0    ....    BL       __aeabi_ddiv ; 0x3b8
        0x00002438:    f7fef86e    ..n.    BL       __aeabi_d2iz ; 0x518
        0x0000243c:    67b8        .g      STR      r0,[r7,#0x78]
        0x0000243e:    4867        gH      LDR      r0,[pc,#412] ; [0x25dc] = 0x8192
        0x00002440:    6678        xf      STR      r0,[r7,#0x64]
        0x00002442:    66b8        .f      STR      r0,[r7,#0x68]
        0x00002444:    4866        fH      LDR      r0,[pc,#408] ; [0x25e0] = 0xb07c
        0x00002446:    65f8        .e      STR      r0,[r7,#0x5c]
        0x00002448:    4866        fH      LDR      r0,[pc,#408] ; [0x25e4] = 0x52a8
        0x0000244a:    6638        8f      STR      r0,[r7,#0x60]
        0x0000244c:    2001        .       MOVS     r0,#1
        0x0000244e:    70b0        .p      STRB     r0,[r6,#2]
        0x00002450:    4865        eH      LDR      r0,[pc,#404] ; [0x25e8] = 0x478da932
        0x00002452:    4966        fI      LDR      r1,[pc,#408] ; [0x25ec] = 0x40e41b07
        0x00002454:    f7fef860    ..`.    BL       __aeabi_d2iz ; 0x518
        0x00002458:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x0000245a:    8630        0.      STRH     r0,[r6,#0x30]
        0x0000245c:    4864        dH      LDR      r0,[pc,#400] ; [0x25f0] = 0x20000f14
        0x0000245e:    6005        .`      STR      r5,[r0,#0]
        0x00002460:    7135        5q      STRB     r5,[r6,#4]
        0x00002462:    4864        dH      LDR      r0,[pc,#400] ; [0x25f4] = 0xccc
        0x00002464:    8320         .      STRH     r0,[r4,#0x18]
        0x00002466:    2005        .       MOVS     r0,#5
        0x00002468:    1e6a        j.      SUBS     r2,r5,#1
        0x0000246a:    0740        @.      LSLS     r0,r0,#29
        0x0000246c:    4956        VI      LDR      r1,[pc,#344] ; [0x25c8] = 0x40219999
        0x0000246e:    f7fef81b    ....    BL       __ARM_scalbn ; 0x4a8
        0x00002472:    4a61        aJ      LDR      r2,[pc,#388] ; [0x25f8] = 0x54442d18
        0x00002474:    4b61        aK      LDR      r3,[pc,#388] ; [0x25fc] = 0x401921fb
        0x00002476:    f7fdff37    ..7.    BL       __aeabi_dmul ; 0x2e8
        0x0000247a:    f7fef84d    ..M.    BL       __aeabi_d2iz ; 0x518
        0x0000247e:    4960        `I      LDR      r1,[pc,#384] ; [0x2600] = 0x20000f54
        0x00002480:    8048        H.      STRH     r0,[r1,#2]
        0x00002482:    2005        .       MOVS     r0,#5
        0x00002484:    1eaa        ..      SUBS     r2,r5,#2
        0x00002486:    0740        @.      LSLS     r0,r0,#29
        0x00002488:    494f        OI      LDR      r1,[pc,#316] ; [0x25c8] = 0x40219999
        0x0000248a:    f7fef80d    ....    BL       __ARM_scalbn ; 0x4a8
        0x0000248e:    2205        ."      MOVS     r2,#5
        0x00002490:    0752        R.      LSLS     r2,r2,#29
        0x00002492:    4b4d        MK      LDR      r3,[pc,#308] ; [0x25c8] = 0x40219999
        0x00002494:    f7fdff28    ..(.    BL       __aeabi_dmul ; 0x2e8
        0x00002498:    4a57        WJ      LDR      r2,[pc,#348] ; [0x25f8] = 0x54442d18
        0x0000249a:    4b58        XK      LDR      r3,[pc,#352] ; [0x25fc] = 0x401921fb
        0x0000249c:    f7fdff24    ..$.    BL       __aeabi_dmul ; 0x2e8
        0x000024a0:    4a55        UJ      LDR      r2,[pc,#340] ; [0x25f8] = 0x54442d18
        0x000024a2:    4b56        VK      LDR      r3,[pc,#344] ; [0x25fc] = 0x401921fb
        0x000024a4:    f7fdff20    .. .    BL       __aeabi_dmul ; 0x2e8
        0x000024a8:    4a56        VJ      LDR      r2,[pc,#344] ; [0x2604] = 0x4a19b16e
        0x000024aa:    4b57        WK      LDR      r3,[pc,#348] ; [0x2608] = 0x3f07d4ce
        0x000024ac:    f7fdff1c    ....    BL       __aeabi_dmul ; 0x2e8
        0x000024b0:    2200        ."      MOVS     r2,#0
        0x000024b2:    4b46        FK      LDR      r3,[pc,#280] ; [0x25cc] = 0x40dfffc0
        0x000024b4:    f7fdff18    ....    BL       __aeabi_dmul ; 0x2e8
        0x000024b8:    f7fef82e    ....    BL       __aeabi_d2iz ; 0x518
        0x000024bc:    4950        PI      LDR      r1,[pc,#320] ; [0x2600] = 0x20000f54
        0x000024be:    8088        ..      STRH     r0,[r1,#4]
        0x000024c0:    2005        .       MOVS     r0,#5
        0x000024c2:    2201        ."      MOVS     r2,#1
        0x000024c4:    0740        @.      LSLS     r0,r0,#29
        0x000024c6:    4940        @I      LDR      r1,[pc,#256] ; [0x25c8] = 0x40219999
        0x000024c8:    f7fdffee    ....    BL       __ARM_scalbn ; 0x4a8
        0x000024cc:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x25f8] = 0x54442d18
        0x000024ce:    4b4b        KK      LDR      r3,[pc,#300] ; [0x25fc] = 0x401921fb
        0x000024d0:    f7fdff0a    ....    BL       __aeabi_dmul ; 0x2e8
        0x000024d4:    f7fef820    .. .    BL       __aeabi_d2iz ; 0x518
        0x000024d8:    494c        LI      LDR      r1,[pc,#304] ; [0x260c] = 0x20000f7c
        0x000024da:    9002        ..      STR      r0,[sp,#8]
        0x000024dc:    8048        H.      STRH     r0,[r1,#2]
        0x000024de:    484c        LH      LDR      r0,[pc,#304] ; [0x2610] = 0x39c65b0e
        0x000024e0:    494c        LI      LDR      r1,[pc,#304] ; [0x2614] = 0x4081c876
        0x000024e2:    f7fef819    ....    BL       __aeabi_d2iz ; 0x518
        0x000024e6:    4a49        IJ      LDR      r2,[pc,#292] ; [0x260c] = 0x20000f7c
        0x000024e8:    4601        .F      MOV      r1,r0
        0x000024ea:    8090        ..      STRH     r0,[r2,#4]
        0x000024ec:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x2618] = 0x20000fa4
        0x000024ee:    9802        ..      LDR      r0,[sp,#8]
        0x000024f0:    8050        P.      STRH     r0,[r2,#2]
        0x000024f2:    4608        .F      MOV      r0,r1
        0x000024f4:    4611        .F      MOV      r1,r2
        0x000024f6:    8088        ..      STRH     r0,[r1,#4]
        0x000024f8:    70f5        .p      STRB     r5,[r6,#3]
        0x000024fa:    2020                MOVS     r0,#0x20
        0x000024fc:    87b0        ..      STRH     r0,[r6,#0x3c]
        0x000024fe:    2001        .       MOVS     r0,#1
        0x00002500:    7170        pq      STRB     r0,[r6,#5]
        0x00002502:    20dc        .       MOVS     r0,#0xdc
        0x00002504:    3990        .9      SUBS     r1,r1,#0x90
        0x00002506:    6048        H`      STR      r0,[r1,#4]
        0x00002508:    4630        0F      MOV      r0,r6
        0x0000250a:    4944        DI      LDR      r1,[pc,#272] ; [0x261c] = 0x3999
        0x0000250c:    3060        `0      ADDS     r0,r0,#0x60
        0x0000250e:    80c1        ..      STRH     r1,[r0,#6]
        0x00002510:    8101        ..      STRH     r1,[r0,#8]
        0x00002512:    1e6a        j.      SUBS     r2,r5,#1
        0x00002514:    2000        .       MOVS     r0,#0
        0x00002516:    4942        BI      LDR      r1,[pc,#264] ; [0x2620] = 0x40590000
        0x00002518:    f7fdffc6    ....    BL       __ARM_scalbn ; 0x4a8
        0x0000251c:    f7fdfffc    ....    BL       __aeabi_d2iz ; 0x518
        0x00002520:    4933        3I      LDR      r1,[pc,#204] ; [0x25f0] = 0x20000f14
        0x00002522:    6088        .`      STR      r0,[r1,#8]
        0x00002524:    4608        .F      MOV      r0,r1
        0x00002526:    60c5        .`      STR      r5,[r0,#0xc]
        0x00002528:    6105        .a      STR      r5,[r0,#0x10]
        0x0000252a:    483e        >H      LDR      r0,[pc,#248] ; [0x2624] = 0x51eb851f
        0x0000252c:    493e        >I      LDR      r1,[pc,#248] ; [0x2628] = 0x409015b8
        0x0000252e:    f7fdfff3    ....    BL       __aeabi_d2iz ; 0x518
        0x00002532:    492f        /I      LDR      r1,[pc,#188] ; [0x25f0] = 0x20000f14
        0x00002534:    6148        Ha      STR      r0,[r1,#0x14]
        0x00002536:    71b5        .q      STRB     r5,[r6,#6]
        0x00002538:    60bd        .`      STR      r5,[r7,#8]
        0x0000253a:    2100        .!      MOVS     r1,#0
        0x0000253c:    4608        .F      MOV      r0,r1
        0x0000253e:    f7fef977    ..w.    BL       $Ven$TT$L$$foc_svm_gen ; 0x830
        0x00002542:    4818        .H      LDR      r0,[pc,#96] ; [0x25a4] = 0x40046080
        0x00002544:    8961        a.      LDRH     r1,[r4,#0xa]
        0x00002546:    6241        Ab      STR      r1,[r0,#0x24]
        0x00002548:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x0000254a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000254c:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x0000254e:    6281        .b      STR      r1,[r0,#0x28]
        0x00002550:    8a61        a.      LDRH     r1,[r4,#0x12]
        0x00002552:    6381        .c      STR      r1,[r0,#0x38]
        0x00002554:    4812        .H      LDR      r0,[pc,#72] ; [0x25a0] = 0x40046000
        0x00002556:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x00002558:    6241        Ab      STR      r1,[r0,#0x24]
        0x0000255a:    8aa1        ..      LDRH     r1,[r4,#0x14]
        0x0000255c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000255e:    2300        .#      MOVS     r3,#0
        0x00002560:    9500        ..      STR      r5,[sp,#0]
        0x00002562:    461a        .F      MOV      r2,r3
        0x00002564:    4931        1I      LDR      r1,[pc,#196] ; [0x262c] = 0x7a3
        0x00002566:    9501        ..      STR      r5,[sp,#4]
        0x00002568:    f7fefdee    ....    BL       PWM_CmpTrigger ; 0x1148
        0x0000256c:    480e        .H      LDR      r0,[pc,#56] ; [0x25a8] = 0x40049000
        0x0000256e:    1e69        i.      SUBS     r1,r5,#1
        0x00002570:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002572:    6800        .h      LDR      r0,[r0,#0]
        0x00002574:    2101        .!      MOVS     r1,#1
        0x00002576:    0309        ..      LSLS     r1,r1,#12
        0x00002578:    4308        .C      ORRS     r0,r0,r1
        0x0000257a:    490b        .I      LDR      r1,[pc,#44] ; [0x25a8] = 0x40049000
        0x0000257c:    6008        .`      STR      r0,[r1,#0]
        0x0000257e:    4807        .H      LDR      r0,[pc,#28] ; [0x259c] = 0x40046400
        0x00002580:    6045        E`      STR      r5,[r0,#4]
        0x00002582:    4906        .I      LDR      r1,[pc,#24] ; [0x259c] = 0x40046400
        0x00002584:    2003        .       MOVS     r0,#3
        0x00002586:    6008        .`      STR      r0,[r1,#0]
        0x00002588:    4929        )I      LDR      r1,[pc,#164] ; [0x2630] = 0xe000e100
        0x0000258a:    2080        .       MOVS     r0,#0x80
        0x0000258c:    6008        .`      STR      r0,[r1,#0]
        0x0000258e:    b662        b.      CPSIE    i
        0x00002590:    b003        ..      ADD      sp,sp,#0xc
        0x00002592:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002594:    e000e180    ....    DCD    3758154112
        0x00002598:    0000ffff    ....    DCD    65535
        0x0000259c:    40046400    .d.@    DCD    1074029568
        0x000025a0:    40046000    .`.@    DCD    1074028544
        0x000025a4:    40046080    .`.@    DCD    1074028672
        0x000025a8:    40049000    ...@    DCD    1074040832
        0x000025ac:    20000e14    ...     DCD    536874516
        0x000025b0:    20000ff4    ...     DCD    536874996
        0x000025b4:    20000fcc    ...     DCD    536874956
        0x000025b8:    00016124    $a..    DCD    90404
        0x000025bc:    20000e94    ...     DCD    536874644
        0x000025c0:    20000e54    T..     DCD    536874580
        0x000025c4:    410ccccd    ...A    DCD    1091357901
        0x000025c8:    40219999    ..!@    DCD    1075943833
        0x000025cc:    40dfffc0    ...@    DCD    1088421824
        0x000025d0:    00002eea    ....    DCD    12010
        0x000025d4:    40c77500    .u.@    DCD    1086813440
        0x000025d8:    40d57c00    .|.@    DCD    1087732736
        0x000025dc:    00008192    ....    DCD    33170
        0x000025e0:    0000b07c    |...    DCD    45180
        0x000025e4:    000052a8    .R..    DCD    21160
        0x000025e8:    478da932    2..G    DCD    1200466226
        0x000025ec:    40e41b07    ...@    DCD    1088690951
        0x000025f0:    20000f14    ...     DCD    536874772
        0x000025f4:    00000ccc    ....    DCD    3276
        0x000025f8:    54442d18    .-DT    DCD    1413754136
        0x000025fc:    401921fb    .!.@    DCD    1075388923
        0x00002600:    20000f54    T..     DCD    536874836
        0x00002604:    4a19b16e    n..J    DCD    1243197806
        0x00002608:    3f07d4ce    ...?    DCD    1057477838
        0x0000260c:    20000f7c    |..     DCD    536874876
        0x00002610:    39c65b0e    .[.9    DCD    969300750
        0x00002614:    4081c876    v..@    DCD    1082247286
        0x00002618:    20000fa4    ...     DCD    536874916
        0x0000261c:    00003999    .9..    DCD    14745
        0x00002620:    40590000    ..Y@    DCD    1079574528
        0x00002624:    51eb851f    ...Q    DCD    1374389535
        0x00002628:    409015b8    ...@    DCD    1083184568
        0x0000262c:    000007a3    ....    DCD    1955
        0x00002630:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002634:    7881        .x      LDRB     r1,[r0,#2]
        0x00002636:    2900        .)      CMP      r1,#0
        0x00002638:    d00a        ..      BEQ      0x2650 ; foc_make_dir + 28
        0x0000263a:    2200        ."      MOVS     r2,#0
        0x0000263c:    2301        .#      MOVS     r3,#1
        0x0000263e:    2901        .)      CMP      r1,#1
        0x00002640:    d007        ..      BEQ      0x2652 ; foc_make_dir + 30
        0x00002642:    2902        .)      CMP      r1,#2
        0x00002644:    d104        ..      BNE      0x2650 ; foc_make_dir + 28
        0x00002646:    2108        .!      MOVS     r1,#8
        0x00002648:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000264a:    2900        .)      CMP      r1,#0
        0x0000264c:    dd0b        ..      BLE      0x2666 ; foc_make_dir + 50
        0x0000264e:    7042        Bp      STRB     r2,[r0,#1]
        0x00002650:    4770        pG      BX       lr
        0x00002652:    2106        .!      MOVS     r1,#6
        0x00002654:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002656:    2900        .)      CMP      r1,#0
        0x00002658:    dd01        ..      BLE      0x265e ; foc_make_dir + 42
        0x0000265a:    7042        Bp      STRB     r2,[r0,#1]
        0x0000265c:    4770        pG      BX       lr
        0x0000265e:    2900        .)      CMP      r1,#0
        0x00002660:    dafc        ..      BGE      0x265c ; foc_make_dir + 40
        0x00002662:    7043        Cp      STRB     r3,[r0,#1]
        0x00002664:    4770        pG      BX       lr
        0x00002666:    2900        .)      CMP      r1,#0
        0x00002668:    dafc        ..      BGE      0x2664 ; foc_make_dir + 48
        0x0000266a:    7043        Cp      STRB     r3,[r0,#1]
        0x0000266c:    4770        pG      BX       lr
        0x0000266e:    0000        ..      MOVS     r0,r0
    i.foc_set_ctrl_mode
    foc_set_ctrl_mode
        0x00002670:    4901        .I      LDR      r1,[pc,#4] ; [0x2678] = 0x20000e14
        0x00002672:    7008        .p      STRB     r0,[r1,#0]
        0x00002674:    4770        pG      BX       lr
    $d
        0x00002676:    0000        ..      DCW    0
        0x00002678:    20000e14    ...     DCD    536874516
    $t
    i.fputc
    fputc
        0x0000267c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000267e:    4604        .F      MOV      r4,r0
        0x00002680:    4d05        .M      LDR      r5,[pc,#20] ; [0x2698] = 0x40042000
        0x00002682:    4628        (F      MOV      r0,r5
        0x00002684:    f7feff8c    ....    BL       UART_IsTXFIFOFull ; 0x15a0
        0x00002688:    2800        .(      CMP      r0,#0
        0x0000268a:    d1fa        ..      BNE      0x2682 ; fputc + 6
        0x0000268c:    b2e1        ..      UXTB     r1,r4
        0x0000268e:    4628        (F      MOV      r0,r5
        0x00002690:    f7feff90    ....    BL       UART_WriteByte ; 0x15b4
        0x00002694:    4620         F      MOV      r0,r4
        0x00002696:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002698:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x0000269c:    2400        .$      MOVS     r4,#0
        0x0000269e:    b672        r.      CPSID    i
        0x000026a0:    f7fefe7c    ..|.    BL       SystemInit ; 0x139c
        0x000026a4:    f7fefbd2    ....    BL       Init_BOD ; 0xe4c
        0x000026a8:    490c        .I      LDR      r1,[pc,#48] ; [0x26dc] = 0x186a0
        0x000026aa:    bf00        ..      NOP      
        0x000026ac:    bf00        ..      NOP      
        0x000026ae:    bf00        ..      NOP      
        0x000026b0:    1c64        d.      ADDS     r4,r4,#1
        0x000026b2:    428c        .B      CMP      r4,r1
        0x000026b4:    d3f9        ..      BCC      0x26aa ; main + 14
        0x000026b6:    2000        .       MOVS     r0,#0
        0x000026b8:    bf00        ..      NOP      
        0x000026ba:    bf00        ..      NOP      
        0x000026bc:    bf00        ..      NOP      
        0x000026be:    1c40        @.      ADDS     r0,r0,#1
        0x000026c0:    4288        .B      CMP      r0,r1
        0x000026c2:    d3f9        ..      BCC      0x26b8 ; main + 28
        0x000026c4:    f7fefb3c    ..<.    BL       HardwareInit ; 0xd40
        0x000026c8:    f7fefe10    ....    BL       SoftwareInit ; 0x12ec
        0x000026cc:    b662        b.      CPSIE    i
        0x000026ce:    f7fffbf7    ....    BL       anti_cogging_compesation_read ; 0x1ec0
        0x000026d2:    a003        ..      ADR      r0,{pc}+0xe ; 0x26e0
        0x000026d4:    f7feff70    ..p.    BL       __0printf ; 0x15b8
        0x000026d8:    e7fe        ..      B        0x26d8 ; main + 60
    $d
        0x000026da:    0000        ..      DCW    0
        0x000026dc:    000186a0    ....    DCD    100000
        0x000026e0:    72617473    star    DCD    1918989427
        0x000026e4:    00000a74    t...    DCD    2676
    $t
    i.notch_filter_2
    notch_filter_2
        0x000026e8:    b4f0        ..      PUSH     {r4-r7}
        0x000026ea:    4912        .I      LDR      r1,[pc,#72] ; [0x2734] = 0x7f32
        0x000026ec:    4b12        .K      LDR      r3,[pc,#72] ; [0x2738] = 0x20001070
        0x000026ee:    4341        AC      MULS     r1,r0,r1
        0x000026f0:    13cc        ..      ASRS     r4,r1,#15
        0x000026f2:    2108        .!      MOVS     r1,#8
        0x000026f4:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x000026f6:    4a11        .J      LDR      r2,[pc,#68] ; [0x273c] = 0xffff810d
        0x000026f8:    4d0e        .M      LDR      r5,[pc,#56] ; [0x2734] = 0x7f32
        0x000026fa:    434a        JC      MULS     r2,r1,r2
        0x000026fc:    1392        ..      ASRS     r2,r2,#14
        0x000026fe:    18a4        ..      ADDS     r4,r4,r2
        0x00002700:    220a        ."      MOVS     r2,#0xa
        0x00002702:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00002704:    4f0f        .O      LDR      r7,[pc,#60] ; [0x2744] = 0x7e66
        0x00002706:    436a        jC      MULS     r2,r5,r2
        0x00002708:    13d2        ..      ASRS     r2,r2,#15
        0x0000270a:    18a6        ..      ADDS     r6,r4,r2
        0x0000270c:    4c0c        .L      LDR      r4,[pc,#48] ; [0x2740] = 0x20001118
        0x0000270e:    2200        ."      MOVS     r2,#0
        0x00002710:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00002712:    4d0a        .M      LDR      r5,[pc,#40] ; [0x273c] = 0xffff810d
        0x00002714:    4355        UC      MULS     r5,r2,r5
        0x00002716:    13ad        ..      ASRS     r5,r5,#14
        0x00002718:    1b76        v.      SUBS     r6,r6,r5
        0x0000271a:    2502        .%      MOVS     r5,#2
        0x0000271c:    5f65        e_      LDRSH    r5,[r4,r5]
        0x0000271e:    437d        }C      MULS     r5,r7,r5
        0x00002720:    13ed        ..      ASRS     r5,r5,#15
        0x00002722:    1b75        u.      SUBS     r5,r6,r5
        0x00002724:    b22d        -.      SXTH     r5,r5
        0x00002726:    8159        Y.      STRH     r1,[r3,#0xa]
        0x00002728:    8118        ..      STRH     r0,[r3,#8]
        0x0000272a:    8062        b.      STRH     r2,[r4,#2]
        0x0000272c:    8025        %.      STRH     r5,[r4,#0]
        0x0000272e:    4628        (F      MOV      r0,r5
        0x00002730:    bcf0        ..      POP      {r4-r7}
        0x00002732:    4770        pG      BX       lr
    $d
        0x00002734:    00007f32    2...    DCD    32562
        0x00002738:    20001070    p..     DCD    536875120
        0x0000273c:    ffff810d    ....    DCD    4294934797
        0x00002740:    20001118    ...     DCD    536875288
        0x00002744:    00007e66    f~..    DCD    32358
    $t
    i.pll
    pll
        0x00002748:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000274a:    9d07        ..      LDR      r5,[sp,#0x1c]
        0x0000274c:    9c06        ..      LDR      r4,[sp,#0x18]
        0x0000274e:    4684        .F      MOV      r12,r0
        0x00002750:    4696        .F      MOV      lr,r2
        0x00002752:    4a4f        OJ      LDR      r2,[pc,#316] ; [0x2890] = 0x6487
        0x00002754:    6820         h      LDR      r0,[r4,#0]
        0x00002756:    4290        .B      CMP      r0,r2
        0x00002758:    da03        ..      BGE      0x2762 ; pll + 26
        0x0000275a:    b282        ..      UXTH     r2,r0
        0x0000275c:    2301        .#      MOVS     r3,#1
        0x0000275e:    2601        .&      MOVS     r6,#1
        0x00002760:    e015        ..      B        0x278e ; pll + 70
        0x00002762:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x2894] = 0xc90f
        0x00002764:    2600        .&      MOVS     r6,#0
        0x00002766:    43f6        .C      MVNS     r6,r6
        0x00002768:    4290        .B      CMP      r0,r2
        0x0000276a:    da03        ..      BGE      0x2774 ; pll + 44
        0x0000276c:    1a10        ..      SUBS     r0,r2,r0
        0x0000276e:    b282        ..      UXTH     r2,r0
        0x00002770:    2301        .#      MOVS     r3,#1
        0x00002772:    e00c        ..      B        0x278e ; pll + 70
        0x00002774:    4a48        HJ      LDR      r2,[pc,#288] ; [0x2898] = 0x12d97
        0x00002776:    4290        .B      CMP      r0,r2
        0x00002778:    da04        ..      BGE      0x2784 ; pll + 60
        0x0000277a:    4a48        HJ      LDR      r2,[pc,#288] ; [0x289c] = 0xffff36f1
        0x0000277c:    1880        ..      ADDS     r0,r0,r2
        0x0000277e:    b282        ..      UXTH     r2,r0
        0x00002780:    4633        3F      MOV      r3,r6
        0x00002782:    e004        ..      B        0x278e ; pll + 70
        0x00002784:    4a46        FJ      LDR      r2,[pc,#280] ; [0x28a0] = 0x1921f
        0x00002786:    1a10        ..      SUBS     r0,r2,r0
        0x00002788:    b282        ..      UXTH     r2,r0
        0x0000278a:    4633        3F      MOV      r3,r6
        0x0000278c:    2601        .&      MOVS     r6,#1
        0x0000278e:    4f45        EO      LDR      r7,[pc,#276] ; [0x28a4] = 0x40003000
        0x00002790:    607a        z`      STR      r2,[r7,#4]
        0x00002792:    2009        .       MOVS     r0,#9
        0x00002794:    6038        8`      STR      r0,[r7,#0]
        0x00002796:    68b8        .h      LDR      r0,[r7,#8]
        0x00002798:    03c0        ..      LSLS     r0,r0,#15
        0x0000279a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000279c:    2800        .(      CMP      r0,#0
        0x0000279e:    d0fa        ..      BEQ      0x2796 ; pll + 78
        0x000027a0:    4840        @H      LDR      r0,[pc,#256] ; [0x28a4] = 0x40003000
        0x000027a2:    6880        .h      LDR      r0,[r0,#8]
        0x000027a4:    b207        ..      SXTH     r7,r0
        0x000027a6:    483f        ?H      LDR      r0,[pc,#252] ; [0x28a4] = 0x40003000
        0x000027a8:    6042        B`      STR      r2,[r0,#4]
        0x000027aa:    2209        ."      MOVS     r2,#9
        0x000027ac:    6002        .`      STR      r2,[r0,#0]
        0x000027ae:    4602        .F      MOV      r2,r0
        0x000027b0:    68d0        .h      LDR      r0,[r2,#0xc]
        0x000027b2:    03c0        ..      LSLS     r0,r0,#15
        0x000027b4:    0fc0        ..      LSRS     r0,r0,#31
        0x000027b6:    2800        .(      CMP      r0,#0
        0x000027b8:    d0fa        ..      BEQ      0x27b0 ; pll + 104
        0x000027ba:    68d0        .h      LDR      r0,[r2,#0xc]
        0x000027bc:    b200        ..      SXTH     r0,r0
        0x000027be:    2b00        .+      CMP      r3,#0
        0x000027c0:    dd01        ..      BLE      0x27c6 ; pll + 126
        0x000027c2:    0040        @.      LSLS     r0,r0,#1
        0x000027c4:    e001        ..      B        0x27ca ; pll + 130
        0x000027c6:    0040        @.      LSLS     r0,r0,#1
        0x000027c8:    4240        @B      RSBS     r0,r0,#0
        0x000027ca:    b200        ..      SXTH     r0,r0
        0x000027cc:    2e00        ..      CMP      r6,#0
        0x000027ce:    dd01        ..      BLE      0x27d4 ; pll + 140
        0x000027d0:    007a        z.      LSLS     r2,r7,#1
        0x000027d2:    e001        ..      B        0x27d8 ; pll + 144
        0x000027d4:    007a        z.      LSLS     r2,r7,#1
        0x000027d6:    4252        RB      RSBS     r2,r2,#0
        0x000027d8:    b212        ..      SXTH     r2,r2
        0x000027da:    4663        cF      MOV      r3,r12
        0x000027dc:    460e        .F      MOV      r6,r1
        0x000027de:    435b        [C      MULS     r3,r3,r3
        0x000027e0:    434e        NC      MULS     r6,r1,r6
        0x000027e2:    199b        ..      ADDS     r3,r3,r6
        0x000027e4:    4e30        0N      LDR      r6,[pc,#192] ; [0x28a8] = 0x40003800
        0x000027e6:    6233        3b      STR      r3,[r6,#0x20]
        0x000027e8:    15b3        ..      ASRS     r3,r6,#22
        0x000027ea:    6033        3`      STR      r3,[r6,#0]
        0x000027ec:    6873        sh      LDR      r3,[r6,#4]
        0x000027ee:    055b        [.      LSLS     r3,r3,#21
        0x000027f0:    0fdb        ..      LSRS     r3,r3,#31
        0x000027f2:    2b00        .+      CMP      r3,#0
        0x000027f4:    d1fa        ..      BNE      0x27ec ; pll + 164
        0x000027f6:    6833        3h      LDR      r3,[r6,#0]
        0x000027f8:    059b        ..      LSLS     r3,r3,#22
        0x000027fa:    d501        ..      BPL      0x2800 ; pll + 184
        0x000027fc:    6a73        sj      LDR      r3,[r6,#0x24]
        0x000027fe:    e001        ..      B        0x2804 ; pll + 188
        0x00002800:    6a73        sj      LDR      r3,[r6,#0x24]
        0x00002802:    0c1b        ..      LSRS     r3,r3,#16
        0x00002804:    b21b        ..      SXTH     r3,r3
        0x00002806:    4667        gF      MOV      r7,r12
        0x00002808:    4357        WC      MULS     r7,r2,r7
        0x0000280a:    4341        AC      MULS     r1,r0,r1
        0x0000280c:    1a78        x.      SUBS     r0,r7,r1
        0x0000280e:    13c0        ..      ASRS     r0,r0,#15
        0x00002810:    6130        0a      STR      r0,[r6,#0x10]
        0x00002812:    6173        sa      STR      r3,[r6,#0x14]
        0x00002814:    2701        .'      MOVS     r7,#1
        0x00002816:    6037        7`      STR      r7,[r6,#0]
        0x00002818:    6870        ph      LDR      r0,[r6,#4]
        0x0000281a:    0780        ..      LSLS     r0,r0,#30
        0x0000281c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000281e:    2800        .(      CMP      r0,#0
        0x00002820:    d1fa        ..      BNE      0x2818 ; pll + 208
        0x00002822:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002824:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002826:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002828:    0040        @.      LSLS     r0,r0,#1
        0x0000282a:    0840        @.      LSRS     r0,r0,#1
        0x0000282c:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x0000282e:    2900        .)      CMP      r1,#0
        0x00002830:    da00        ..      BGE      0x2834 ; pll + 236
        0x00002832:    4240        @B      RSBS     r0,r0,#0
        0x00002834:    4671        qF      MOV      r1,lr
        0x00002836:    7809        .x      LDRB     r1,[r1,#0]
        0x00002838:    2900        .)      CMP      r1,#0
        0x0000283a:    d005        ..      BEQ      0x2848 ; pll + 256
        0x0000283c:    b201        ..      SXTH     r1,r0
        0x0000283e:    4670        pF      MOV      r0,lr
        0x00002840:    f7fdfffc    ....    BL       $Ven$TT$L$$pi_controller ; 0x83c
        0x00002844:    6028        (`      STR      r0,[r5,#0]
        0x00002846:    e006        ..      B        0x2856 ; pll + 270
        0x00002848:    b201        ..      SXTH     r1,r0
        0x0000284a:    4670        pF      MOV      r0,lr
        0x0000284c:    f7fdfff6    ....    BL       $Ven$TT$L$$pi_controller ; 0x83c
        0x00002850:    6829        )h      LDR      r1,[r5,#0]
        0x00002852:    1840        @.      ADDS     r0,r0,r1
        0x00002854:    6028        (`      STR      r0,[r5,#0]
        0x00002856:    6821        !h      LDR      r1,[r4,#0]
        0x00002858:    6828        (h      LDR      r0,[r5,#0]
        0x0000285a:    1808        ..      ADDS     r0,r1,r0
        0x0000285c:    6020         `      STR      r0,[r4,#0]
        0x0000285e:    4910        .I      LDR      r1,[pc,#64] ; [0x28a0] = 0x1921f
        0x00002860:    6130        0a      STR      r0,[r6,#0x10]
        0x00002862:    6171        qa      STR      r1,[r6,#0x14]
        0x00002864:    6037        7`      STR      r7,[r6,#0]
        0x00002866:    6870        ph      LDR      r0,[r6,#4]
        0x00002868:    0780        ..      LSLS     r0,r0,#30
        0x0000286a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000286c:    2800        .(      CMP      r0,#0
        0x0000286e:    d1fa        ..      BNE      0x2866 ; pll + 286
        0x00002870:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002872:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002874:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002876:    0040        @.      LSLS     r0,r0,#1
        0x00002878:    0840        @.      LSRS     r0,r0,#1
        0x0000287a:    69f2        .i      LDR      r2,[r6,#0x1c]
        0x0000287c:    2a00        .*      CMP      r2,#0
        0x0000287e:    da00        ..      BGE      0x2882 ; pll + 314
        0x00002880:    4240        @B      RSBS     r0,r0,#0
        0x00002882:    6020         `      STR      r0,[r4,#0]
        0x00002884:    2800        .(      CMP      r0,#0
        0x00002886:    da01        ..      BGE      0x288c ; pll + 324
        0x00002888:    1840        @.      ADDS     r0,r0,r1
        0x0000288a:    6020         `      STR      r0,[r4,#0]
        0x0000288c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000288e:    0000        ..      DCW    0
        0x00002890:    00006487    .d..    DCD    25735
        0x00002894:    0000c90f    ....    DCD    51471
        0x00002898:    00012d97    .-..    DCD    77207
        0x0000289c:    ffff36f1    .6..    DCD    4294915825
        0x000028a0:    0001921f    ....    DCD    102943
        0x000028a4:    40003000    .0.@    DCD    1073754112
        0x000028a8:    40003800    .8.@    DCD    1073756160
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x000028ac:    4903        .I      LDR      r1,[pc,#12] ; [0x28bc] = 0x400aa000
        0x000028ae:    2001        .       MOVS     r0,#1
        0x000028b0:    6008        .`      STR      r0,[r1,#0]
        0x000028b2:    0781        ..      LSLS     r1,r0,#30
        0x000028b4:    680a        .h      LDR      r2,[r1,#0]
        0x000028b6:    4302        .C      ORRS     r2,r2,r0
        0x000028b8:    600a        .`      STR      r2,[r1,#0]
        0x000028ba:    4770        pG      BX       lr
    $d
        0x000028bc:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x000028c0:    b510        ..      PUSH     {r4,lr}
        0x000028c2:    4604        .F      MOV      r4,r0
        0x000028c4:    f7fffff2    ....    BL       switchTo12MHz ; 0x28ac
        0x000028c8:    f7fefbc6    ....    BL       PLLInit ; 0x1058
        0x000028cc:    2001        .       MOVS     r0,#1
        0x000028ce:    0781        ..      LSLS     r1,r0,#30
        0x000028d0:    6048        H`      STR      r0,[r1,#4]
        0x000028d2:    6808        .h      LDR      r0,[r1,#0]
        0x000028d4:    221c        ."      MOVS     r2,#0x1c
        0x000028d6:    4390        .C      BICS     r0,r0,r2
        0x000028d8:    6008        .`      STR      r0,[r1,#0]
        0x000028da:    6808        .h      LDR      r0,[r1,#0]
        0x000028dc:    2204        ."      MOVS     r2,#4
        0x000028de:    4310        .C      ORRS     r0,r0,r2
        0x000028e0:    6008        .`      STR      r0,[r1,#0]
        0x000028e2:    2202        ."      MOVS     r2,#2
        0x000028e4:    2c00        .,      CMP      r4,#0
        0x000028e6:    d003        ..      BEQ      0x28f0 ; switchToPLL + 48
        0x000028e8:    6808        .h      LDR      r0,[r1,#0]
        0x000028ea:    4310        .C      ORRS     r0,r0,r2
        0x000028ec:    6008        .`      STR      r0,[r1,#0]
        0x000028ee:    e002        ..      B        0x28f6 ; switchToPLL + 54
        0x000028f0:    6808        .h      LDR      r0,[r1,#0]
        0x000028f2:    4390        .C      BICS     r0,r0,r2
        0x000028f4:    6008        .`      STR      r0,[r1,#0]
        0x000028f6:    6808        .h      LDR      r0,[r1,#0]
        0x000028f8:    0840        @.      LSRS     r0,r0,#1
        0x000028fa:    0040        @.      LSLS     r0,r0,#1
        0x000028fc:    6008        .`      STR      r0,[r1,#0]
        0x000028fe:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002900:    4770        pG      BX       lr
        0x00002902:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x00002904:    00002934    4)..    DCD    10548
        0x00002908:    20000000    ...     DCD    536870912
        0x0000290c:    00000e10    ....    DCD    3600
        0x00002910:    00001606    ....    DCD    5638
        0x00002914:    00003744    D7..    DCD    14148
        0x00002918:    20000e10    ...     DCD    536874512
        0x0000291c:    0000030c    ....    DCD    780
        0x00002920:    000007d8    ....    DCD    2008
        0x00002924:    000037ec    .7..    DCD    14316
        0x00002928:    2000111c    ...     DCD    536875292
        0x0000292c:    00000be4    ....    DCD    3044
        0x00002930:    00001616    ....    DCD    5654
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3600 bytes (alignment 4)
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
        0x20000034:    4cf5        .L      LDR      r4,[pc,#980] ; [0x2000040c] = 0x20000e54
        0x20000036:    2900        .)      CMP      r1,#0
        0x20000038:    db0f        ..      BLT      0x2000005a ; foc_svm_gen + 58
        0x2000003a:    2702        .'      MOVS     r7,#2
        0x2000003c:    2800        .(      CMP      r0,#0
        0x2000003e:    db05        ..      BLT      0x2000004c ; foc_svm_gen + 44
        0x20000040:    429e        .B      CMP      r6,r3
        0x20000042:    db01        ..      BLT      0x20000048 ; foc_svm_gen + 40
        0x20000044:    8127        '.      STRH     r7,[r4,#8]
        0x20000046:    e018        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000048:    8122        ".      STRH     r2,[r4,#8]
        0x2000004a:    e016        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000004c:    429d        .B      CMP      r5,r3
        0x2000004e:    db02        ..      BLT      0x20000056 ; foc_svm_gen + 54
        0x20000050:    2303        .#      MOVS     r3,#3
        0x20000052:    8123        #.      STRH     r3,[r4,#8]
        0x20000054:    e011        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000056:    8127        '.      STRH     r7,[r4,#8]
        0x20000058:    e00f        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000005a:    2705        .'      MOVS     r7,#5
        0x2000005c:    2800        .(      CMP      r0,#0
        0x2000005e:    db06        ..      BLT      0x2000006e ; foc_svm_gen + 78
        0x20000060:    429d        .B      CMP      r5,r3
        0x20000062:    db01        ..      BLT      0x20000068 ; foc_svm_gen + 72
        0x20000064:    8127        '.      STRH     r7,[r4,#8]
        0x20000066:    e008        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000068:    2306        .#      MOVS     r3,#6
        0x2000006a:    8123        #.      STRH     r3,[r4,#8]
        0x2000006c:    e005        ..      B        0x2000007a ; foc_svm_gen + 90
        0x2000006e:    429e        .B      CMP      r6,r3
        0x20000070:    db02        ..      BLT      0x20000078 ; foc_svm_gen + 88
        0x20000072:    2304        .#      MOVS     r3,#4
        0x20000074:    8123        #.      STRH     r3,[r4,#8]
        0x20000076:    e000        ..      B        0x2000007a ; foc_svm_gen + 90
        0x20000078:    8127        '.      STRH     r7,[r4,#8]
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
        0x20000096:    8925        %.      LDRH     r5,[r4,#8]
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
        0x20000108:    f000fe58    ..X.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
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
        0x20000128:    f000fe48    ..H.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x2000012c:    9802        ..      LDR      r0,[sp,#8]
        0x2000012e:    49bc        .I      LDR      r1,[pc,#752] ; [0x20000420] = 0x20000e14
        0x20000130:    6eca        .n      LDR      r2,[r1,#0x6c]
        0x20000132:    1c52        R.      ADDS     r2,r2,#1
        0x20000134:    66ca        .f      STR      r2,[r1,#0x6c]
        0x20000136:    49b6        .I      LDR      r1,[pc,#728] ; [0x20000410] = 0x7fd
        0x20000138:    1942        B.      ADDS     r2,r0,r5
        0x2000013a:    1851        Q.      ADDS     r1,r2,r1
        0x2000013c:    03c9        ..      LSLS     r1,r1,#15
        0x2000013e:    0c09        ..      LSRS     r1,r1,#16
        0x20000140:    8161        a.      STRH     r1,[r4,#0xa]
        0x20000142:    1a08        ..      SUBS     r0,r1,r0
        0x20000144:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000146:    1b40        @.      SUBS     r0,r0,r5
        0x20000148:    81e0        ..      STRH     r0,[r4,#0xe]
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
        0x20000176:    f000fe21    ..!.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
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
        0x20000198:    f000fe10    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x2000019c:    9e02        ..      LDR      r6,[sp,#8]
        0x2000019e:    48a0        .H      LDR      r0,[pc,#640] ; [0x20000420] = 0x20000e14
        0x200001a0:    6ec1        .n      LDR      r1,[r0,#0x6c]
        0x200001a2:    1c49        I.      ADDS     r1,r1,#1
        0x200001a4:    66c1        .f      STR      r1,[r0,#0x6c]
        0x200001a6:    489a        .H      LDR      r0,[pc,#616] ; [0x20000410] = 0x7fd
        0x200001a8:    19a9        ..      ADDS     r1,r5,r6
        0x200001aa:    1808        ..      ADDS     r0,r1,r0
        0x200001ac:    03c0        ..      LSLS     r0,r0,#15
        0x200001ae:    0c00        ..      LSRS     r0,r0,#16
        0x200001b0:    81a0        ..      STRH     r0,[r4,#0xc]
        0x200001b2:    1b80        ..      SUBS     r0,r0,r6
        0x200001b4:    8160        `.      STRH     r0,[r4,#0xa]
        0x200001b6:    1b40        @.      SUBS     r0,r0,r5
        0x200001b8:    81e0        ..      STRH     r0,[r4,#0xe]
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
        0x200001e4:    f000fdea    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
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
        0x20000206:    f000fdd9    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x2000020a:    9e02        ..      LDR      r6,[sp,#8]
        0x2000020c:    4884        .H      LDR      r0,[pc,#528] ; [0x20000420] = 0x20000e14
        0x2000020e:    6ec1        .n      LDR      r1,[r0,#0x6c]
        0x20000210:    1c49        I.      ADDS     r1,r1,#1
        0x20000212:    66c1        .f      STR      r1,[r0,#0x6c]
        0x20000214:    487e        ~H      LDR      r0,[pc,#504] ; [0x20000410] = 0x7fd
        0x20000216:    19a9        ..      ADDS     r1,r5,r6
        0x20000218:    1808        ..      ADDS     r0,r1,r0
        0x2000021a:    03c0        ..      LSLS     r0,r0,#15
        0x2000021c:    0c00        ..      LSRS     r0,r0,#16
        0x2000021e:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000220:    1b40        @.      SUBS     r0,r0,r5
        0x20000222:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000224:    1b80        ..      SUBS     r0,r0,r6
        0x20000226:    8160        `.      STRH     r0,[r4,#0xa]
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
        0x20000252:    f000fdb3    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
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
        0x20000274:    f000fda2    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x20000278:    9e02        ..      LDR      r6,[sp,#8]
        0x2000027a:    4869        iH      LDR      r0,[pc,#420] ; [0x20000420] = 0x20000e14
        0x2000027c:    6ec1        .n      LDR      r1,[r0,#0x6c]
        0x2000027e:    1c49        I.      ADDS     r1,r1,#1
        0x20000280:    66c1        .f      STR      r1,[r0,#0x6c]
        0x20000282:    4863        cH      LDR      r0,[pc,#396] ; [0x20000410] = 0x7fd
        0x20000284:    19a9        ..      ADDS     r1,r5,r6
        0x20000286:    1808        ..      ADDS     r0,r1,r0
        0x20000288:    03c0        ..      LSLS     r0,r0,#15
        0x2000028a:    0c00        ..      LSRS     r0,r0,#16
        0x2000028c:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000028e:    1b80        ..      SUBS     r0,r0,r6
        0x20000290:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000292:    1b40        @.      SUBS     r0,r0,r5
        0x20000294:    8160        `.      STRH     r0,[r4,#0xa]
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
        0x200002c2:    f000fd7b    ..{.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
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
        0x200002e8:    f000fd68    ..h.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x200002ec:    9e02        ..      LDR      r6,[sp,#8]
        0x200002ee:    494c        LI      LDR      r1,[pc,#304] ; [0x20000420] = 0x20000e14
        0x200002f0:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x200002f2:    1c40        @.      ADDS     r0,r0,#1
        0x200002f4:    66c8        .f      STR      r0,[r1,#0x6c]
        0x200002f6:    4846        FH      LDR      r0,[pc,#280] ; [0x20000410] = 0x7fd
        0x200002f8:    19a9        ..      ADDS     r1,r5,r6
        0x200002fa:    1808        ..      ADDS     r0,r1,r0
        0x200002fc:    03c0        ..      LSLS     r0,r0,#15
        0x200002fe:    0c00        ..      LSRS     r0,r0,#16
        0x20000300:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000302:    1b40        @.      SUBS     r0,r0,r5
        0x20000304:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000306:    1b80        ..      SUBS     r0,r0,r6
        0x20000308:    81a0        ..      STRH     r0,[r4,#0xc]
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
        0x20000336:    f000fd41    ..A.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
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
        0x20000358:    f000fd30    ..0.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x2000035c:    9e02        ..      LDR      r6,[sp,#8]
        0x2000035e:    4930        0I      LDR      r1,[pc,#192] ; [0x20000420] = 0x20000e14
        0x20000360:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x20000362:    1c40        @.      ADDS     r0,r0,#1
        0x20000364:    66c8        .f      STR      r0,[r1,#0x6c]
        0x20000366:    482a        *H      LDR      r0,[pc,#168] ; [0x20000410] = 0x7fd
        0x20000368:    19a9        ..      ADDS     r1,r5,r6
        0x2000036a:    1808        ..      ADDS     r0,r1,r0
        0x2000036c:    03c0        ..      LSLS     r0,r0,#15
        0x2000036e:    0c00        ..      LSRS     r0,r0,#16
        0x20000370:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000372:    1b80        ..      SUBS     r0,r0,r6
        0x20000374:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000376:    1b40        @.      SUBS     r0,r0,r5
        0x20000378:    81a0        ..      STRH     r0,[r4,#0xc]
        0x2000037a:    8960        `.      LDRH     r0,[r4,#0xa]
        0x2000037c:    8220         .      STRH     r0,[r4,#0x10]
        0x2000037e:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20000380:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000382:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20000384:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000386:    b005        ..      ADD      sp,sp,#0x14
        0x20000388:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x2000038a:    b4f0        ..      PUSH     {r4-r7}
        0x2000038c:    4c24        $L      LDR      r4,[pc,#144] ; [0x20000420] = 0x20000e14
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
        0x200003c8:    4c15        .L      LDR      r4,[pc,#84] ; [0x20000420] = 0x20000e14
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
        0x2000040c:    20000e54    T..     DCD    536874580
        0x20000410:    000007fd    ....    DCD    2045
        0x20000414:    000093cc    ....    DCD    37836
        0x20000418:    ffff6c34    4l..    DCD    4294929460
        0x2000041c:    40003800    .8.@    DCD    1073756160
        0x20000420:    20000e14    ...     DCD    536874516
    $t
    foc_loop_isr
        0x20000424:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000426:    b085        ..      SUB      sp,sp,#0x14
        0x20000428:    4bfe        .K      LDR      r3,[pc,#1016] ; [0x20000824] = 0x20000e14
        0x2000042a:    7818        .x      LDRB     r0,[r3,#0]
        0x2000042c:    2800        .(      CMP      r0,#0
        0x2000042e:    d07d        }.      BEQ      0x2000052c ; foc_loop_isr + 264
        0x20000430:    48fd        .H      LDR      r0,[pc,#1012] ; [0x20000828] = 0x40040800
        0x20000432:    6802        .h      LDR      r2,[r0,#0]
        0x20000434:    14c1        ..      ASRS     r1,r0,#19
        0x20000436:    430a        .C      ORRS     r2,r2,r1
        0x20000438:    6002        .`      STR      r2,[r0,#0]
        0x2000043a:    4afc        .J      LDR      r2,[pc,#1008] ; [0x2000082c] = 0x40049000
        0x2000043c:    6a50        Pj      LDR      r0,[r2,#0x24]
        0x2000043e:    49fc        .I      LDR      r1,[pc,#1008] ; [0x20000830] = 0x20001090
        0x20000440:    0500        ..      LSLS     r0,r0,#20
        0x20000442:    8809        ..      LDRH     r1,[r1,#0]
        0x20000444:    0c40        @.      LSRS     r0,r0,#17
        0x20000446:    1a08        ..      SUBS     r0,r1,r0
        0x20000448:    461d        .F      MOV      r5,r3
        0x2000044a:    81e8        ..      STRH     r0,[r5,#0xe]
        0x2000044c:    6b51        Qk      LDR      r1,[r2,#0x34]
        0x2000044e:    0509        ..      LSLS     r1,r1,#20
        0x20000450:    0c4b        K.      LSRS     r3,r1,#17
        0x20000452:    49f8        .I      LDR      r1,[pc,#992] ; [0x20000834] = 0x20001092
        0x20000454:    8809        ..      LDRH     r1,[r1,#0]
        0x20000456:    1ac9        ..      SUBS     r1,r1,r3
        0x20000458:    8229        ).      STRH     r1,[r5,#0x10]
        0x2000045a:    1840        @.      ADDS     r0,r0,r1
        0x2000045c:    4240        @B      RSBS     r0,r0,#0
        0x2000045e:    81a8        ..      STRH     r0,[r5,#0xc]
        0x20000460:    48f5        .H      LDR      r0,[pc,#980] ; [0x20000838] = 0x40049080
        0x20000462:    6840        @h      LDR      r0,[r0,#4]
        0x20000464:    49f5        .I      LDR      r1,[pc,#980] ; [0x2000083c] = 0xffffc8fe
        0x20000466:    0500        ..      LSLS     r0,r0,#20
        0x20000468:    0c40        @.      LSRS     r0,r0,#17
        0x2000046a:    1840        @.      ADDS     r0,r0,r1
        0x2000046c:    b201        ..      SXTH     r1,r0
        0x2000046e:    8569        i.      STRH     r1,[r5,#0x2a]
        0x20000470:    6950        Pi      LDR      r0,[r2,#0x14]
        0x20000472:    4af3        .J      LDR      r2,[pc,#972] ; [0x20000840] = 0xffffc951
        0x20000474:    0500        ..      LSLS     r0,r0,#20
        0x20000476:    0c40        @.      LSRS     r0,r0,#17
        0x20000478:    1880        ..      ADDS     r0,r0,r2
        0x2000047a:    85a8        ..      STRH     r0,[r5,#0x2c]
        0x2000047c:    8de8        ..      LDRH     r0,[r5,#0x2e]
        0x2000047e:    4af1        .J      LDR      r2,[pc,#964] ; [0x20000844] = 0x20000ea0
        0x20000480:    b280        ..      UXTH     r0,r0
        0x20000482:    f000fb9c    ....    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x20000486:    8de8        ..      LDRH     r0,[r5,#0x2e]
        0x20000488:    212c        ,!      MOVS     r1,#0x2c
        0x2000048a:    b280        ..      UXTH     r0,r0
        0x2000048c:    4aee        .J      LDR      r2,[pc,#952] ; [0x20000848] = 0x20000ea4
        0x2000048e:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000490:    f000fb95    ....    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x20000494:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x20000496:    212a        *!      MOVS     r1,#0x2a
        0x20000498:    b280        ..      UXTH     r0,r0
        0x2000049a:    4aec        .J      LDR      r2,[pc,#944] ; [0x2000084c] = 0x20000ea8
        0x2000049c:    5e69        i^      LDRSH    r1,[r5,r1]
        0x2000049e:    f000fb8e    ....    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x200004a2:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x200004a4:    212c        ,!      MOVS     r1,#0x2c
        0x200004a6:    b280        ..      UXTH     r0,r0
        0x200004a8:    4ae9        .J      LDR      r2,[pc,#932] ; [0x20000850] = 0x20000eac
        0x200004aa:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200004ac:    f000fb87    ....    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x200004b0:    4ce8        .L      LDR      r4,[pc,#928] ; [0x20000854] = 0x20000e94
        0x200004b2:    4ae6        .J      LDR      r2,[pc,#920] ; [0x2000084c] = 0x20000ea8
        0x200004b4:    6960        `i      LDR      r0,[r4,#0x14]
        0x200004b6:    13c0        ..      ASRS     r0,r0,#15
        0x200004b8:    b201        ..      SXTH     r1,r0
        0x200004ba:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x200004bc:    b280        ..      UXTH     r0,r0
        0x200004be:    f000fb7e    ..~.    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x200004c2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200004c4:    4ae2        .J      LDR      r2,[pc,#904] ; [0x20000850] = 0x20000eac
        0x200004c6:    13c0        ..      ASRS     r0,r0,#15
        0x200004c8:    b201        ..      SXTH     r1,r0
        0x200004ca:    8e28        (.      LDRH     r0,[r5,#0x30]
        0x200004cc:    b280        ..      UXTH     r0,r0
        0x200004ce:    f000fb76    ..v.    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x200004d2:    200c        .       MOVS     r0,#0xc
        0x200004d4:    5e28        (^      LDRSH    r0,[r5,r0]
        0x200004d6:    8268        h.      STRH     r0,[r5,#0x12]
        0x200004d8:    49df        .I      LDR      r1,[pc,#892] ; [0x20000858] = 0x49e6
        0x200004da:    4602        .F      MOV      r2,r0
        0x200004dc:    434a        JC      MULS     r2,r1,r2
        0x200004de:    210e        .!      MOVS     r1,#0xe
        0x200004e0:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200004e2:    4bde        .K      LDR      r3,[pc,#888] ; [0x2000085c] = 0x13cd
        0x200004e4:    434b        KC      MULS     r3,r1,r3
        0x200004e6:    18d2        ..      ADDS     r2,r2,r3
        0x200004e8:    03c9        ..      LSLS     r1,r1,#15
        0x200004ea:    1851        Q.      ADDS     r1,r2,r1
        0x200004ec:    13c9        ..      ASRS     r1,r1,#15
        0x200004ee:    82a9        ..      STRH     r1,[r5,#0x14]
        0x200004f0:    82e8        ..      STRH     r0,[r5,#0x16]
        0x200004f2:    8329        ).      STRH     r1,[r5,#0x18]
        0x200004f4:    4bda        .K      LDR      r3,[pc,#872] ; [0x20000860] = 0x20000e34
        0x200004f6:    4adb        .J      LDR      r2,[pc,#876] ; [0x20000864] = 0x20000e32
        0x200004f8:    49db        .I      LDR      r1,[pc,#876] ; [0x20000868] = 0x20000e2c
        0x200004fa:    48dc        .H      LDR      r0,[pc,#880] ; [0x2000086c] = 0x20000e2a
        0x200004fc:    f7ffff63    ..c.    BL       alpha_beta_2_dq ; 0x200003c6
        0x20000500:    48db        .H      LDR      r0,[pc,#876] ; [0x20000870] = 0x20000eb4
        0x20000502:    49dc        .I      LDR      r1,[pc,#880] ; [0x20000874] = 0x20000eb0
        0x20000504:    9001        ..      STR      r0,[sp,#4]
        0x20000506:    9100        ..      STR      r1,[sp,#0]
        0x20000508:    202a        *       MOVS     r0,#0x2a
        0x2000050a:    5e28        (^      LDRSH    r0,[r5,r0]
        0x2000050c:    2300        .#      MOVS     r3,#0
        0x2000050e:    10c1        ..      ASRS     r1,r0,#3
        0x20000510:    202c        ,       MOVS     r0,#0x2c
        0x20000512:    5e28        (^      LDRSH    r0,[r5,r0]
        0x20000514:    4ad8        .J      LDR      r2,[pc,#864] ; [0x20000878] = 0x20000f54
        0x20000516:    10c0        ..      ASRS     r0,r0,#3
        0x20000518:    f000fc56    ..V.    BL       $Ven$TT$L$$pll ; 0x20000dc8
        0x2000051c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000051e:    0040        @.      LSLS     r0,r0,#1
        0x20000520:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000522:    4ed6        .N      LDR      r6,[pc,#856] ; [0x2000087c] = 0x1921f
        0x20000524:    4dd6        .M      LDR      r5,[pc,#856] ; [0x20000880] = 0x40003800
        0x20000526:    6128        (a      STR      r0,[r5,#0x10]
        0x20000528:    616e        na      STR      r6,[r5,#0x14]
        0x2000052a:    e000        ..      B        0x2000052e ; foc_loop_isr + 266
        0x2000052c:    e207        ..      B        0x2000093e ; foc_loop_isr + 1306
        0x2000052e:    2701        .'      MOVS     r7,#1
        0x20000530:    602f        /`      STR      r7,[r5,#0]
        0x20000532:    6868        hh      LDR      r0,[r5,#4]
        0x20000534:    0780        ..      LSLS     r0,r0,#30
        0x20000536:    0fc0        ..      LSRS     r0,r0,#31
        0x20000538:    2800        .(      CMP      r0,#0
        0x2000053a:    d1fa        ..      BNE      0x20000532 ; foc_loop_isr + 270
        0x2000053c:    a903        ..      ADD      r1,sp,#0xc
        0x2000053e:    a804        ..      ADD      r0,sp,#0x10
        0x20000540:    f000fc3c    ..<.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x20000544:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000546:    6821        !h      LDR      r1,[r4,#0]
        0x20000548:    1a40        @.      SUBS     r0,r0,r1
        0x2000054a:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000054c:    2800        .(      CMP      r0,#0
        0x2000054e:    da01        ..      BGE      0x20000554 ; foc_loop_isr + 304
        0x20000550:    1980        ..      ADDS     r0,r0,r6
        0x20000552:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000554:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20000556:    42b0        .B      CMP      r0,r6
        0x20000558:    dd02        ..      BLE      0x20000560 ; foc_loop_isr + 316
        0x2000055a:    4aca        .J      LDR      r2,[pc,#808] ; [0x20000884] = 0xfffe6de1
        0x2000055c:    1880        ..      ADDS     r0,r0,r2
        0x2000055e:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000560:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20000562:    63a0        .c      STR      r0,[r4,#0x38]
        0x20000564:    6a62        bj      LDR      r2,[r4,#0x24]
        0x20000566:    0052        R.      LSLS     r2,r2,#1
        0x20000568:    1a51        Q.      SUBS     r1,r2,r1
        0x2000056a:    63e1        .c      STR      r1,[r4,#0x3c]
        0x2000056c:    2800        .(      CMP      r0,#0
        0x2000056e:    da01        ..      BGE      0x20000574 ; foc_loop_isr + 336
        0x20000570:    1980        ..      ADDS     r0,r0,r6
        0x20000572:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000574:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20000576:    42b0        .B      CMP      r0,r6
        0x20000578:    dd02        ..      BLE      0x20000580 ; foc_loop_isr + 348
        0x2000057a:    49c2        .I      LDR      r1,[pc,#776] ; [0x20000884] = 0xfffe6de1
        0x2000057c:    1840        @.      ADDS     r0,r0,r1
        0x2000057e:    62a0        .b      STR      r0,[r4,#0x28]
        0x20000580:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x20000582:    0040        @.      LSLS     r0,r0,#1
        0x20000584:    64a0        .d      STR      r0,[r4,#0x48]
        0x20000586:    6128        (a      STR      r0,[r5,#0x10]
        0x20000588:    616e        na      STR      r6,[r5,#0x14]
        0x2000058a:    602f        /`      STR      r7,[r5,#0]
        0x2000058c:    48bc        .H      LDR      r0,[pc,#752] ; [0x20000880] = 0x40003800
        0x2000058e:    6840        @h      LDR      r0,[r0,#4]
        0x20000590:    0780        ..      LSLS     r0,r0,#30
        0x20000592:    0fc0        ..      LSRS     r0,r0,#31
        0x20000594:    2800        .(      CMP      r0,#0
        0x20000596:    d1f9        ..      BNE      0x2000058c ; foc_loop_isr + 360
        0x20000598:    a903        ..      ADD      r1,sp,#0xc
        0x2000059a:    a804        ..      ADD      r0,sp,#0x10
        0x2000059c:    f000fc0e    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x200005a0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200005a2:    6821        !h      LDR      r1,[r4,#0]
        0x200005a4:    1a40        @.      SUBS     r0,r0,r1
        0x200005a6:    64a0        .d      STR      r0,[r4,#0x48]
        0x200005a8:    2800        .(      CMP      r0,#0
        0x200005aa:    da01        ..      BGE      0x200005b0 ; foc_loop_isr + 396
        0x200005ac:    1980        ..      ADDS     r0,r0,r6
        0x200005ae:    64a0        .d      STR      r0,[r4,#0x48]
        0x200005b0:    49b2        .I      LDR      r1,[pc,#712] ; [0x2000087c] = 0x1921f
        0x200005b2:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x200005b4:    4288        .B      CMP      r0,r1
        0x200005b6:    dd02        ..      BLE      0x200005be ; foc_loop_isr + 410
        0x200005b8:    4249        IB      RSBS     r1,r1,#0
        0x200005ba:    1840        @.      ADDS     r0,r0,r1
        0x200005bc:    64a0        .d      STR      r0,[r4,#0x48]
        0x200005be:    48b2        .H      LDR      r0,[pc,#712] ; [0x20000888] = 0xffff7e6e
        0x200005c0:    6ca1        .l      LDR      r1,[r4,#0x48]
        0x200005c2:    4db2        .M      LDR      r5,[pc,#712] ; [0x2000088c] = 0x20000e54
        0x200005c4:    1808        ..      ADDS     r0,r1,r0
        0x200005c6:    b202        ..      SXTH     r2,r0
        0x200005c8:    806a        j.      STRH     r2,[r5,#2]
        0x200005ca:    2306        .#      MOVS     r3,#6
        0x200005cc:    2104        .!      MOVS     r1,#4
        0x200005ce:    5eeb        .^      LDRSH    r3,[r5,r3]
        0x200005d0:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200005d2:    48af        .H      LDR      r0,[pc,#700] ; [0x20000890] = 0x6665
        0x200005d4:    f000fb04    ....    BL       HPFFunction ; 0x20000be0
        0x200005d8:    80a8        ..      STRH     r0,[r5,#4]
        0x200005da:    8868        h.      LDRH     r0,[r5,#2]
        0x200005dc:    80e8        ..      STRH     r0,[r5,#6]
        0x200005de:    8ba8        ..      LDRH     r0,[r5,#0x1c]
        0x200005e0:    1c40        @.      ADDS     r0,r0,#1
        0x200005e2:    b200        ..      SXTH     r0,r0
        0x200005e4:    83a8        ..      STRH     r0,[r5,#0x1c]
        0x200005e6:    2600        .&      MOVS     r6,#0
        0x200005e8:    2801        .(      CMP      r0,#1
        0x200005ea:    db1c        ..      BLT      0x20000626 ; foc_loop_isr + 514
        0x200005ec:    83ae        ..      STRH     r6,[r5,#0x1c]
        0x200005ee:    4a8d        .J      LDR      r2,[pc,#564] ; [0x20000824] = 0x20000e14
        0x200005f0:    2002        .       MOVS     r0,#2
        0x200005f2:    5610        .V      LDRSB    r0,[r2,r0]
        0x200005f4:    2800        .(      CMP      r0,#0
        0x200005f6:    dd0b        ..      BLE      0x20000610 ; foc_loop_isr + 492
        0x200005f8:    6fa1        .o      LDR      r1,[r4,#0x78]
        0x200005fa:    6e60        `n      LDR      r0,[r4,#0x64]
        0x200005fc:    1840        @.      ADDS     r0,r0,r1
        0x200005fe:    6660        `f      STR      r0,[r4,#0x64]
        0x20000600:    6de1        .m      LDR      r1,[r4,#0x5c]
        0x20000602:    4288        .B      CMP      r0,r1
        0x20000604:    db0f        ..      BLT      0x20000626 ; foc_loop_isr + 514
        0x20000606:    6661        af      STR      r1,[r4,#0x64]
        0x20000608:    7096        .p      STRB     r6,[r2,#2]
        0x2000060a:    70d7        .p      STRB     r7,[r2,#3]
        0x2000060c:    66e6        .f      STR      r6,[r4,#0x6c]
        0x2000060e:    e00a        ..      B        0x20000626 ; foc_loop_isr + 514
        0x20000610:    6fa1        .o      LDR      r1,[r4,#0x78]
        0x20000612:    6e60        `n      LDR      r0,[r4,#0x64]
        0x20000614:    1a40        @.      SUBS     r0,r0,r1
        0x20000616:    6660        `f      STR      r0,[r4,#0x64]
        0x20000618:    6e21        !n      LDR      r1,[r4,#0x60]
        0x2000061a:    4288        .B      CMP      r0,r1
        0x2000061c:    dc03        ..      BGT      0x20000626 ; foc_loop_isr + 514
        0x2000061e:    6661        af      STR      r1,[r4,#0x64]
        0x20000620:    7097        .p      STRB     r7,[r2,#2]
        0x20000622:    70d7        .p      STRB     r7,[r2,#3]
        0x20000624:    66e6        .f      STR      r6,[r4,#0x6c]
        0x20000626:    8d21        !.      LDRH     r1,[r4,#0x28]
        0x20000628:    4897        .H      LDR      r0,[pc,#604] ; [0x20000888] = 0xffff7e6e
        0x2000062a:    1808        ..      ADDS     r0,r1,r0
        0x2000062c:    b200        ..      SXTH     r0,r0
        0x2000062e:    f000fbd1    ....    BL       $Ven$TT$L$$notch_filter_2 ; 0x20000dd4
        0x20000632:    4998        .I      LDR      r1,[pc,#608] ; [0x20000894] = 0x8192
        0x20000634:    1840        @.      ADDS     r0,r0,r1
        0x20000636:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20000638:    6b21        !k      LDR      r1,[r4,#0x30]
        0x2000063a:    1809        ..      ADDS     r1,r1,r0
        0x2000063c:    6321        !c      STR      r1,[r4,#0x30]
        0x2000063e:    2264        d"      MOVS     r2,#0x64
        0x20000640:    488f        .H      LDR      r0,[pc,#572] ; [0x20000880] = 0x40003800
        0x20000642:    6101        .a      STR      r1,[r0,#0x10]
        0x20000644:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000646:    2101        .!      MOVS     r1,#1
        0x20000648:    6001        .`      STR      r1,[r0,#0]
        0x2000064a:    6841        Ah      LDR      r1,[r0,#4]
        0x2000064c:    0789        ..      LSLS     r1,r1,#30
        0x2000064e:    0fc9        ..      LSRS     r1,r1,#31
        0x20000650:    2900        .)      CMP      r1,#0
        0x20000652:    d1fa        ..      BNE      0x2000064a ; foc_loop_isr + 550
        0x20000654:    a903        ..      ADD      r1,sp,#0xc
        0x20000656:    a804        ..      ADD      r0,sp,#0x10
        0x20000658:    f000fbb0    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x2000065c:    4f7d        }O      LDR      r7,[pc,#500] ; [0x20000854] = 0x20000e94
        0x2000065e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000660:    6379        yc      STR      r1,[r7,#0x34]
        0x20000662:    6b38        8k      LDR      r0,[r7,#0x30]
        0x20000664:    1a40        @.      SUBS     r0,r0,r1
        0x20000666:    6338        8c      STR      r0,[r7,#0x30]
        0x20000668:    6e78        xn      LDR      r0,[r7,#0x64]
        0x2000066a:    f000fb77    ..w.    BL       theta_distance ; 0x20000d5c
        0x2000066e:    b201        ..      SXTH     r1,r0
        0x20000670:    83e9        ..      STRH     r1,[r5,#0x1e]
        0x20000672:    4889        .H      LDR      r0,[pc,#548] ; [0x20000898] = 0x2000101c
        0x20000674:    f000fa0e    ....    BL       pi_controller ; 0x20000a94
        0x20000678:    4c88        .L      LDR      r4,[pc,#544] ; [0x2000089c] = 0x20000e74
        0x2000067a:    8020         .      STRH     r0,[r4,#0]
        0x2000067c:    6c38        8l      LDR      r0,[r7,#0x40]
        0x2000067e:    1c40        @.      ADDS     r0,r0,#1
        0x20000680:    6438        8d      STR      r0,[r7,#0x40]
        0x20000682:    2801        .(      CMP      r0,#1
        0x20000684:    db10        ..      BLT      0x200006a8 ; foc_loop_isr + 644
        0x20000686:    4639        9F      MOV      r1,r7
        0x20000688:    640e        .d      STR      r6,[r1,#0x40]
        0x2000068a:    3f80        .?      SUBS     r7,r7,#0x80
        0x2000068c:    223e        >"      MOVS     r2,#0x3e
        0x2000068e:    5eba        .^      LDRSH    r2,[r7,r2]
        0x20000690:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x20000692:    1880        ..      ADDS     r0,r0,r2
        0x20000694:    6448        Hd      STR      r0,[r1,#0x44]
        0x20000696:    8e89        ..      LDRH     r1,[r1,#0x34]
        0x20000698:    1a08        ..      SUBS     r0,r1,r0
        0x2000069a:    b201        ..      SXTH     r1,r0
        0x2000069c:    4880        .H      LDR      r0,[pc,#512] ; [0x200008a0] = 0x20000f2c
        0x2000069e:    f000f9f9    ....    BL       pi_controller ; 0x20000a94
        0x200006a2:    87f8        ..      STRH     r0,[r7,#0x3e]
        0x200006a4:    0140        @.      LSLS     r0,r0,#5
        0x200006a6:    8028        (.      STRH     r0,[r5,#0]
        0x200006a8:    4f5e        ^O      LDR      r7,[pc,#376] ; [0x20000824] = 0x20000e14
        0x200006aa:    8828        (.      LDRH     r0,[r5,#0]
        0x200006ac:    8738        8.      STRH     r0,[r7,#0x38]
        0x200006ae:    8821        !.      LDRH     r1,[r4,#0]
        0x200006b0:    1a08        ..      SUBS     r0,r1,r0
        0x200006b2:    b201        ..      SXTH     r1,r0
        0x200006b4:    8779        y.      STRH     r1,[r7,#0x3a]
        0x200006b6:    487b        {H      LDR      r0,[pc,#492] ; [0x200008a4] = 0x20001044
        0x200006b8:    f000f9ec    ....    BL       pi_controller ; 0x20000a94
        0x200006bc:    b200        ..      SXTH     r0,r0
        0x200006be:    8060        `.      STRH     r0,[r4,#2]
        0x200006c0:    4684        .F      MOV      r12,r0
        0x200006c2:    78f8        .x      LDRB     r0,[r7,#3]
        0x200006c4:    2800        .(      CMP      r0,#0
        0x200006c6:    d000        ..      BEQ      0x200006ca ; foc_loop_isr + 678
        0x200006c8:    70fe        .p      STRB     r6,[r7,#3]
        0x200006ca:    4962        bI      LDR      r1,[pc,#392] ; [0x20000854] = 0x20000e94
        0x200006cc:    4b76        vK      LDR      r3,[pc,#472] ; [0x200008a8] = 0xfffffca7
        0x200006ce:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200006d0:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x200006d2:    18d2        ..      ADDS     r2,r2,r3
        0x200006d4:    4290        .B      CMP      r0,r2
        0x200006d6:    dd08        ..      BLE      0x200006ea ; foc_loop_isr + 710
        0x200006d8:    6f0a        .o      LDR      r2,[r1,#0x70]
        0x200006da:    1c52        R.      ADDS     r2,r2,#1
        0x200006dc:    670a        .g      STR      r2,[r1,#0x70]
        0x200006de:    2a0f        .*      CMP      r2,#0xf
        0x200006e0:    dd01        ..      BLE      0x200006e6 ; foc_loop_isr + 706
        0x200006e2:    220f        ."      MOVS     r2,#0xf
        0x200006e4:    670a        .g      STR      r2,[r1,#0x70]
        0x200006e6:    674e        Ng      STR      r6,[r1,#0x74]
        0x200006e8:    e004        ..      B        0x200006f4 ; foc_loop_isr + 720
        0x200006ea:    6f0a        .o      LDR      r2,[r1,#0x70]
        0x200006ec:    2a00        .*      CMP      r2,#0
        0x200006ee:    dd01        ..      BLE      0x200006f4 ; foc_loop_isr + 720
        0x200006f0:    1e52        R.      SUBS     r2,r2,#1
        0x200006f2:    670a        .g      STR      r2,[r1,#0x70]
        0x200006f4:    4b6d        mK      LDR      r3,[pc,#436] ; [0x200008ac] = 0x359
        0x200006f6:    6e0a        .n      LDR      r2,[r1,#0x60]
        0x200006f8:    18d2        ..      ADDS     r2,r2,r3
        0x200006fa:    4290        .B      CMP      r0,r2
        0x200006fc:    da08        ..      BGE      0x20000710 ; foc_loop_isr + 748
        0x200006fe:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x20000700:    1c40        @.      ADDS     r0,r0,#1
        0x20000702:    6748        Hg      STR      r0,[r1,#0x74]
        0x20000704:    280f        .(      CMP      r0,#0xf
        0x20000706:    dd01        ..      BLE      0x2000070c ; foc_loop_isr + 744
        0x20000708:    200f        .       MOVS     r0,#0xf
        0x2000070a:    6748        Hg      STR      r0,[r1,#0x74]
        0x2000070c:    670e        .g      STR      r6,[r1,#0x70]
        0x2000070e:    e004        ..      B        0x2000071a ; foc_loop_isr + 758
        0x20000710:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x20000712:    2800        .(      CMP      r0,#0
        0x20000714:    dd01        ..      BLE      0x2000071a ; foc_loop_isr + 758
        0x20000716:    1e40        @.      SUBS     r0,r0,#1
        0x20000718:    6748        Hg      STR      r0,[r1,#0x74]
        0x2000071a:    6f08        .o      LDR      r0,[r1,#0x70]
        0x2000071c:    280a        .(      CMP      r0,#0xa
        0x2000071e:    dd0b        ..      BLE      0x20000738 ; foc_loop_isr + 788
        0x20000720:    2002        .       MOVS     r0,#2
        0x20000722:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000724:    2801        .(      CMP      r0,#1
        0x20000726:    dd03        ..      BLE      0x20000730 ; foc_loop_isr + 780
        0x20000728:    88a0        ..      LDRH     r0,[r4,#4]
        0x2000072a:    1d40        @.      ADDS     r0,r0,#5
        0x2000072c:    80a0        ..      STRH     r0,[r4,#4]
        0x2000072e:    e013        ..      B        0x20000758 ; foc_loop_isr + 820
        0x20000730:    88a0        ..      LDRH     r0,[r4,#4]
        0x20000732:    1f40        @.      SUBS     r0,r0,#5
        0x20000734:    80a0        ..      STRH     r0,[r4,#4]
        0x20000736:    e00f        ..      B        0x20000758 ; foc_loop_isr + 820
        0x20000738:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x2000073a:    280a        .(      CMP      r0,#0xa
        0x2000073c:    dd0b        ..      BLE      0x20000756 ; foc_loop_isr + 818
        0x2000073e:    2002        .       MOVS     r0,#2
        0x20000740:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000742:    2801        .(      CMP      r0,#1
        0x20000744:    dd03        ..      BLE      0x2000074e ; foc_loop_isr + 810
        0x20000746:    88a0        ..      LDRH     r0,[r4,#4]
        0x20000748:    1f40        @.      SUBS     r0,r0,#5
        0x2000074a:    80a0        ..      STRH     r0,[r4,#4]
        0x2000074c:    e004        ..      B        0x20000758 ; foc_loop_isr + 820
        0x2000074e:    88a0        ..      LDRH     r0,[r4,#4]
        0x20000750:    1d40        @.      ADDS     r0,r0,#5
        0x20000752:    80a0        ..      STRH     r0,[r4,#4]
        0x20000754:    e000        ..      B        0x20000758 ; foc_loop_isr + 820
        0x20000756:    80a6        ..      STRH     r6,[r4,#4]
        0x20000758:    4b55        UK      LDR      r3,[pc,#340] ; [0x200008b0] = 0x20000f14
        0x2000075a:    68d8        .h      LDR      r0,[r3,#0xc]
        0x2000075c:    1c40        @.      ADDS     r0,r0,#1
        0x2000075e:    60d8        .`      STR      r0,[r3,#0xc]
        0x20000760:    689a        .h      LDR      r2,[r3,#8]
        0x20000762:    4290        .B      CMP      r0,r2
        0x20000764:    dd10        ..      BLE      0x20000788 ; foc_loop_isr + 868
        0x20000766:    60de        .`      STR      r6,[r3,#0xc]
        0x20000768:    7978        xy      LDRB     r0,[r7,#5]
        0x2000076a:    2800        .(      CMP      r0,#0
        0x2000076c:    d006        ..      BEQ      0x2000077c ; foc_loop_isr + 856
        0x2000076e:    717e        ~q      STRB     r6,[r7,#5]
        0x20000770:    88e0        ..      LDRH     r0,[r4,#6]
        0x20000772:    8962        b.      LDRH     r2,[r4,#0xa]
        0x20000774:    1880        ..      ADDS     r0,r0,r2
        0x20000776:    4240        @B      RSBS     r0,r0,#0
        0x20000778:    8120         .      STRH     r0,[r4,#8]
        0x2000077a:    e005        ..      B        0x20000788 ; foc_loop_isr + 868
        0x2000077c:    2001        .       MOVS     r0,#1
        0x2000077e:    7178        xq      STRB     r0,[r7,#5]
        0x20000780:    88e0        ..      LDRH     r0,[r4,#6]
        0x20000782:    8962        b.      LDRH     r2,[r4,#0xa]
        0x20000784:    1880        ..      ADDS     r0,r0,r2
        0x20000786:    8120         .      STRH     r0,[r4,#8]
        0x20000788:    7938        8y      LDRB     r0,[r7,#4]
        0x2000078a:    2800        .(      CMP      r0,#0
        0x2000078c:    d000        ..      BEQ      0x20000790 ; foc_loop_isr + 876
        0x2000078e:    8126        &.      STRH     r6,[r4,#8]
        0x20000790:    79b8        .y      LDRB     r0,[r7,#6]
        0x20000792:    4a48        HJ      LDR      r2,[pc,#288] ; [0x200008b4] = 0xc90f
        0x20000794:    2800        .(      CMP      r0,#0
        0x20000796:    d00e        ..      BEQ      0x200007b6 ; foc_loop_isr + 914
        0x20000798:    4b47        GK      LDR      r3,[pc,#284] ; [0x200008b8] = 0xffffde7d
        0x2000079a:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x2000079c:    18c0        ..      ADDS     r0,r0,r3
        0x2000079e:    4290        .B      CMP      r0,r2
        0x200007a0:    d203        ..      BCS      0x200007aa ; foc_loop_isr + 902
        0x200007a2:    847e        ~.      STRH     r6,[r7,#0x22]
        0x200007a4:    4845        EH      LDR      r0,[pc,#276] ; [0x200008bc] = 0x2ccc
        0x200007a6:    84b8        ..      STRH     r0,[r7,#0x24]
        0x200007a8:    e002        ..      B        0x200007b0 ; foc_loop_isr + 908
        0x200007aa:    847e        ~.      STRH     r6,[r7,#0x22]
        0x200007ac:    4844        DH      LDR      r0,[pc,#272] ; [0x200008c0] = 0xffffd334
        0x200007ae:    84b8        ..      STRH     r0,[r7,#0x24]
        0x200007b0:    6a88        .j      LDR      r0,[r1,#0x28]
        0x200007b2:    6048        H`      STR      r0,[r1,#4]
        0x200007b4:    e006        ..      B        0x200007c4 ; foc_loop_isr + 928
        0x200007b6:    847e        ~.      STRH     r6,[r7,#0x22]
        0x200007b8:    8923        #.      LDRH     r3,[r4,#8]
        0x200007ba:    4660        `F      MOV      r0,r12
        0x200007bc:    18c0        ..      ADDS     r0,r0,r3
        0x200007be:    8aeb        ..      LDRH     r3,[r5,#0x16]
        0x200007c0:    18c0        ..      ADDS     r0,r0,r3
        0x200007c2:    84b8        ..      STRH     r0,[r7,#0x24]
        0x200007c4:    6a8b        .j      LDR      r3,[r1,#0x28]
        0x200007c6:    604b        K`      STR      r3,[r1,#4]
        0x200007c8:    483e        >H      LDR      r0,[pc,#248] ; [0x200008c4] = 0x6487
        0x200007ca:    4283        .B      CMP      r3,r0
        0x200007cc:    da03        ..      BGE      0x200007d6 ; foc_loop_isr + 946
        0x200007ce:    86fb        ..      STRH     r3,[r7,#0x36]
        0x200007d0:    2001        .       MOVS     r0,#1
        0x200007d2:    2101        .!      MOVS     r1,#1
        0x200007d4:    e014        ..      B        0x20000800 ; foc_loop_isr + 988
        0x200007d6:    2100        .!      MOVS     r1,#0
        0x200007d8:    43c9        .C      MVNS     r1,r1
        0x200007da:    4293        .B      CMP      r3,r2
        0x200007dc:    da03        ..      BGE      0x200007e6 ; foc_loop_isr + 962
        0x200007de:    1ad0        ..      SUBS     r0,r2,r3
        0x200007e0:    86f8        ..      STRH     r0,[r7,#0x36]
        0x200007e2:    2001        .       MOVS     r0,#1
        0x200007e4:    e00c        ..      B        0x20000800 ; foc_loop_isr + 988
        0x200007e6:    4838        8H      LDR      r0,[pc,#224] ; [0x200008c8] = 0x12d97
        0x200007e8:    4283        .B      CMP      r3,r0
        0x200007ea:    da04        ..      BGE      0x200007f6 ; foc_loop_isr + 978
        0x200007ec:    4837        7H      LDR      r0,[pc,#220] ; [0x200008cc] = 0xffff36f1
        0x200007ee:    1818        ..      ADDS     r0,r3,r0
        0x200007f0:    86f8        ..      STRH     r0,[r7,#0x36]
        0x200007f2:    4608        .F      MOV      r0,r1
        0x200007f4:    e004        ..      B        0x20000800 ; foc_loop_isr + 988
        0x200007f6:    4821        !H      LDR      r0,[pc,#132] ; [0x2000087c] = 0x1921f
        0x200007f8:    1ac0        ..      SUBS     r0,r0,r3
        0x200007fa:    86f8        ..      STRH     r0,[r7,#0x36]
        0x200007fc:    4608        .F      MOV      r0,r1
        0x200007fe:    2101        .!      MOVS     r1,#1
        0x20000800:    2336        6#      MOVS     r3,#0x36
        0x20000802:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000804:    4c32        2L      LDR      r4,[pc,#200] ; [0x200008d0] = 0x40003000
        0x20000806:    6063        c`      STR      r3,[r4,#4]
        0x20000808:    2609        .&      MOVS     r6,#9
        0x2000080a:    6026        &`      STR      r6,[r4,#0]
        0x2000080c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x2000080e:    03d2        ..      LSLS     r2,r2,#15
        0x20000810:    0fd2        ..      LSRS     r2,r2,#31
        0x20000812:    2a00        .*      CMP      r2,#0
        0x20000814:    d0fa        ..      BEQ      0x2000080c ; foc_loop_isr + 1000
        0x20000816:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000818:    b212        ..      SXTH     r2,r2
        0x2000081a:    6063        c`      STR      r3,[r4,#4]
        0x2000081c:    6026        &`      STR      r6,[r4,#0]
        0x2000081e:    68a3        .h      LDR      r3,[r4,#8]
        0x20000820:    03db        ..      LSLS     r3,r3,#15
        0x20000822:    e057        W.      B        0x200008d4 ; foc_loop_isr + 1200
    $d
        0x20000824:    20000e14    ...     DCD    536874516
        0x20000828:    40040800    ...@    DCD    1074006016
        0x2000082c:    40049000    ...@    DCD    1074040832
        0x20000830:    20001090    ...     DCD    536875152
        0x20000834:    20001092    ...     DCD    536875154
        0x20000838:    40049080    ...@    DCD    1074040960
        0x2000083c:    ffffc8fe    ....    DCD    4294953214
        0x20000840:    ffffc951    Q...    DCD    4294953297
        0x20000844:    20000ea0    ...     DCD    536874656
        0x20000848:    20000ea4    ...     DCD    536874660
        0x2000084c:    20000ea8    ...     DCD    536874664
        0x20000850:    20000eac    ...     DCD    536874668
        0x20000854:    20000e94    ...     DCD    536874644
        0x20000858:    000049e6    .I..    DCD    18918
        0x2000085c:    000013cd    ....    DCD    5069
        0x20000860:    20000e34    4..     DCD    536874548
        0x20000864:    20000e32    2..     DCD    536874546
        0x20000868:    20000e2c    ,..     DCD    536874540
        0x2000086c:    20000e2a    *..     DCD    536874538
        0x20000870:    20000eb4    ...     DCD    536874676
        0x20000874:    20000eb0    ...     DCD    536874672
        0x20000878:    20000f54    T..     DCD    536874836
        0x2000087c:    0001921f    ....    DCD    102943
        0x20000880:    40003800    .8.@    DCD    1073756160
        0x20000884:    fffe6de1    .m..    DCD    4294864353
        0x20000888:    ffff7e6e    n~..    DCD    4294934126
        0x2000088c:    20000e54    T..     DCD    536874580
        0x20000890:    00006665    ef..    DCD    26213
        0x20000894:    00008192    ....    DCD    33170
        0x20000898:    2000101c    ...     DCD    536875036
        0x2000089c:    20000e74    t..     DCD    536874612
        0x200008a0:    20000f2c    ,..     DCD    536874796
        0x200008a4:    20001044    D..     DCD    536875076
        0x200008a8:    fffffca7    ....    DCD    4294966439
        0x200008ac:    00000359    Y...    DCD    857
        0x200008b0:    20000f14    ...     DCD    536874772
        0x200008b4:    0000c90f    ....    DCD    51471
        0x200008b8:    ffffde7d    }...    DCD    4294958717
        0x200008bc:    00002ccc    .,..    DCD    11468
        0x200008c0:    ffffd334    4...    DCD    4294955828
        0x200008c4:    00006487    .d..    DCD    25735
        0x200008c8:    00012d97    .-..    DCD    77207
        0x200008cc:    ffff36f1    .6..    DCD    4294915825
        0x200008d0:    40003000    .0.@    DCD    1073754112
    $t
        0x200008d4:    0fdb        ..      LSRS     r3,r3,#31
        0x200008d6:    2b00        .+      CMP      r3,#0
        0x200008d8:    d0a1        ..      BEQ      0x2000081e ; foc_loop_isr + 1018
        0x200008da:    68a3        .h      LDR      r3,[r4,#8]
        0x200008dc:    b21b        ..      SXTH     r3,r3
        0x200008de:    2800        .(      CMP      r0,#0
        0x200008e0:    dd01        ..      BLE      0x200008e6 ; foc_loop_isr + 1218
        0x200008e2:    0050        P.      LSLS     r0,r2,#1
        0x200008e4:    e001        ..      B        0x200008ea ; foc_loop_isr + 1222
        0x200008e6:    0050        P.      LSLS     r0,r2,#1
        0x200008e8:    4240        @B      RSBS     r0,r0,#0
        0x200008ea:    8678        x.      STRH     r0,[r7,#0x32]
        0x200008ec:    2900        .)      CMP      r1,#0
        0x200008ee:    dd01        ..      BLE      0x200008f4 ; foc_loop_isr + 1232
        0x200008f0:    0058        X.      LSLS     r0,r3,#1
        0x200008f2:    e001        ..      B        0x200008f8 ; foc_loop_isr + 1236
        0x200008f4:    0058        X.      LSLS     r0,r3,#1
        0x200008f6:    4240        @B      RSBS     r0,r0,#0
        0x200008f8:    86b8        ..      STRH     r0,[r7,#0x34]
        0x200008fa:    4b52        RK      LDR      r3,[pc,#328] ; [0x20000a44] = 0x20000e30
        0x200008fc:    4a52        RJ      LDR      r2,[pc,#328] ; [0x20000a48] = 0x20000e2e
        0x200008fe:    4953        SI      LDR      r1,[pc,#332] ; [0x20000a4c] = 0x20000e38
        0x20000900:    4853        SH      LDR      r0,[pc,#332] ; [0x20000a50] = 0x20000e36
        0x20000902:    f7fffd42    ..B.    BL       Udq_2_Uab ; 0x2000038a
        0x20000906:    7838        8x      LDRB     r0,[r7,#0]
        0x20000908:    2800        .(      CMP      r0,#0
        0x2000090a:    d018        ..      BEQ      0x2000093e ; foc_loop_isr + 1306
        0x2000090c:    211c        .!      MOVS     r1,#0x1c
        0x2000090e:    201a        .       MOVS     r0,#0x1a
        0x20000910:    5e79        y^      LDRSH    r1,[r7,r1]
        0x20000912:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000914:    f7fffb84    ....    BL       foc_svm_gen ; 0x20000020
        0x20000918:    484e        NH      LDR      r0,[pc,#312] ; [0x20000a54] = 0x40046080
        0x2000091a:    8969        i.      LDRH     r1,[r5,#0xa]
        0x2000091c:    6241        Ab      STR      r1,[r0,#0x24]
        0x2000091e:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x20000920:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000922:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x20000924:    6281        .b      STR      r1,[r0,#0x28]
        0x20000926:    8a69        i.      LDRH     r1,[r5,#0x12]
        0x20000928:    6381        .c      STR      r1,[r0,#0x38]
        0x2000092a:    484b        KH      LDR      r0,[pc,#300] ; [0x20000a58] = 0x40046000
        0x2000092c:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x2000092e:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000930:    8aa9        ..      LDRH     r1,[r5,#0x14]
        0x20000932:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000934:    4949        II      LDR      r1,[pc,#292] ; [0x20000a5c] = 0x40040800
        0x20000936:    680a        .h      LDR      r2,[r1,#0]
        0x20000938:    14c0        ..      ASRS     r0,r0,#19
        0x2000093a:    4382        .C      BICS     r2,r2,r0
        0x2000093c:    600a        .`      STR      r2,[r1,#0]
        0x2000093e:    b005        ..      ADD      sp,sp,#0x14
        0x20000940:    bdf0        ..      POP      {r4-r7,pc}
    current_bandwith_test
        0x20000942:    b538        8.      PUSH     {r3-r5,lr}
        0x20000944:    2004        .       MOVS     r0,#4
        0x20000946:    f000fa4b    ..K.    BL       $Ven$TT$L$$foc_set_ctrl_mode ; 0x20000de0
        0x2000094a:    4c45        EL      LDR      r4,[pc,#276] ; [0x20000a60] = 0x20000e14
        0x2000094c:    4945        EI      LDR      r1,[pc,#276] ; [0x20000a64] = 0x1247
        0x2000094e:    6f60        `o      LDR      r0,[r4,#0x74]
        0x20000950:    1840        @.      ADDS     r0,r0,r1
        0x20000952:    6760        `g      STR      r0,[r4,#0x74]
        0x20000954:    4944        DI      LDR      r1,[pc,#272] ; [0x20000a68] = 0x1921f
        0x20000956:    2800        .(      CMP      r0,#0
        0x20000958:    da01        ..      BGE      0x2000095e ; current_bandwith_test + 28
        0x2000095a:    1840        @.      ADDS     r0,r0,r1
        0x2000095c:    6760        `g      STR      r0,[r4,#0x74]
        0x2000095e:    6f60        `o      LDR      r0,[r4,#0x74]
        0x20000960:    4288        .B      CMP      r0,r1
        0x20000962:    dd02        ..      BLE      0x2000096a ; current_bandwith_test + 40
        0x20000964:    4941        AI      LDR      r1,[pc,#260] ; [0x20000a6c] = 0xfffe6de1
        0x20000966:    1840        @.      ADDS     r0,r0,r1
        0x20000968:    6760        `g      STR      r0,[r4,#0x74]
        0x2000096a:    4669        iF      MOV      r1,sp
        0x2000096c:    6f60        `o      LDR      r0,[r4,#0x74]
        0x2000096e:    f000f93d    ..=.    BL       theta_to_sin ; 0x20000bec
        0x20000972:    4669        iF      MOV      r1,sp
        0x20000974:    2000        .       MOVS     r0,#0
        0x20000976:    5e08        .^      LDRSH    r0,[r1,r0]
        0x20000978:    493d        =I      LDR      r1,[pc,#244] ; [0x20000a70] = 0x666
        0x2000097a:    4348        HC      MULS     r0,r1,r0
        0x2000097c:    13c0        ..      ASRS     r0,r0,#15
        0x2000097e:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000980:    bd38        8.      POP      {r3-r5,pc}
    anti_cogging_compesation_theta_to_idx
        0x20000982:    b510        ..      PUSH     {r4,lr}
        0x20000984:    b082        ..      SUB      sp,sp,#8
        0x20000986:    493b        ;I      LDR      r1,[pc,#236] ; [0x20000a74] = 0x3e8d
        0x20000988:    4288        .B      CMP      r0,r1
        0x2000098a:    d202        ..      BCS      0x20000992 ; anti_cogging_compesation_theta_to_idx + 16
        0x2000098c:    2000        .       MOVS     r0,#0
        0x2000098e:    b002        ..      ADD      sp,sp,#8
        0x20000990:    bd10        ..      POP      {r4,pc}
        0x20000992:    4939        9I      LDR      r1,[pc,#228] ; [0x20000a78] = 0xc497
        0x20000994:    24ff        .$      MOVS     r4,#0xff
        0x20000996:    34f4        .4      ADDS     r4,r4,#0xf4
        0x20000998:    4288        .B      CMP      r0,r1
        0x2000099a:    d902        ..      BLS      0x200009a2 ; anti_cogging_compesation_theta_to_idx + 32
        0x2000099c:    4620         F      MOV      r0,r4
        0x2000099e:    b002        ..      ADD      sp,sp,#8
        0x200009a0:    bd10        ..      POP      {r4,pc}
        0x200009a2:    4936        6I      LDR      r1,[pc,#216] ; [0x20000a7c] = 0xffffc173
        0x200009a4:    1842        B.      ADDS     r2,r0,r1
        0x200009a6:    2144        D!      MOVS     r1,#0x44
        0x200009a8:    4835        5H      LDR      r0,[pc,#212] ; [0x20000a80] = 0x40003800
        0x200009aa:    6102        .a      STR      r2,[r0,#0x10]
        0x200009ac:    6141        Aa      STR      r1,[r0,#0x14]
        0x200009ae:    2101        .!      MOVS     r1,#1
        0x200009b0:    6001        .`      STR      r1,[r0,#0]
        0x200009b2:    6841        Ah      LDR      r1,[r0,#4]
        0x200009b4:    0789        ..      LSLS     r1,r1,#30
        0x200009b6:    0fc9        ..      LSRS     r1,r1,#31
        0x200009b8:    2900        .)      CMP      r1,#0
        0x200009ba:    d1fa        ..      BNE      0x200009b2 ; anti_cogging_compesation_theta_to_idx + 48
        0x200009bc:    4669        iF      MOV      r1,sp
        0x200009be:    a801        ..      ADD      r0,sp,#4
        0x200009c0:    f000f9fc    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x200009c4:    9801        ..      LDR      r0,[sp,#4]
        0x200009c6:    b200        ..      SXTH     r0,r0
        0x200009c8:    21ff        .!      MOVS     r1,#0xff
        0x200009ca:    31f5        .1      ADDS     r1,r1,#0xf5
        0x200009cc:    4288        .B      CMP      r0,r1
        0x200009ce:    dbe6        ..      BLT      0x2000099e ; anti_cogging_compesation_theta_to_idx + 28
        0x200009d0:    4620         F      MOV      r0,r4
        0x200009d2:    b002        ..      ADD      sp,sp,#8
        0x200009d4:    bd10        ..      POP      {r4,pc}
    anti_cogging_compesation_theta_to_idx_round
        0x200009d6:    b500        ..      PUSH     {lr}
        0x200009d8:    b083        ..      SUB      sp,sp,#0xc
        0x200009da:    2266        f"      MOVS     r2,#0x66
        0x200009dc:    4928        (I      LDR      r1,[pc,#160] ; [0x20000a80] = 0x40003800
        0x200009de:    6108        .a      STR      r0,[r1,#0x10]
        0x200009e0:    614a        Ja      STR      r2,[r1,#0x14]
        0x200009e2:    2001        .       MOVS     r0,#1
        0x200009e4:    6008        .`      STR      r0,[r1,#0]
        0x200009e6:    6848        Hh      LDR      r0,[r1,#4]
        0x200009e8:    0780        ..      LSLS     r0,r0,#30
        0x200009ea:    0fc0        ..      LSRS     r0,r0,#31
        0x200009ec:    2800        .(      CMP      r0,#0
        0x200009ee:    d1fa        ..      BNE      0x200009e6 ; anti_cogging_compesation_theta_to_idx_round + 16
        0x200009f0:    a901        ..      ADD      r1,sp,#4
        0x200009f2:    a802        ..      ADD      r0,sp,#8
        0x200009f4:    f000f9e2    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000dbc
        0x200009f8:    9802        ..      LDR      r0,[sp,#8]
        0x200009fa:    b200        ..      SXTH     r0,r0
        0x200009fc:    217d        }!      MOVS     r1,#0x7d
        0x200009fe:    00c9        ..      LSLS     r1,r1,#3
        0x20000a00:    4288        .B      CMP      r0,r1
        0x20000a02:    db00        ..      BLT      0x20000a06 ; anti_cogging_compesation_theta_to_idx_round + 48
        0x20000a04:    1e48        H.      SUBS     r0,r1,#1
        0x20000a06:    b003        ..      ADD      sp,sp,#0xc
        0x20000a08:    bd00        ..      POP      {pc}
    anti_cogging_compesation
        0x20000a0a:    b570        p.      PUSH     {r4-r6,lr}
        0x20000a0c:    460d        .F      MOV      r5,r1
        0x20000a0e:    4616        .F      MOV      r6,r2
        0x20000a10:    f7ffffb7    ....    BL       anti_cogging_compesation_theta_to_idx ; 0x20000982
        0x20000a14:    4c12        .L      LDR      r4,[pc,#72] ; [0x20000a60] = 0x20000e14
        0x20000a16:    8120         .      STRH     r0,[r4,#8]
        0x20000a18:    2d00        .-      CMP      r5,#0
        0x20000a1a:    da02        ..      BGE      0x20000a22 ; anti_cogging_compesation + 24
        0x20000a1c:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000a1e:    30f5        .0      ADDS     r0,r0,#0xf5
        0x20000a20:    8120         .      STRH     r0,[r4,#8]
        0x20000a22:    4a18        .J      LDR      r2,[pc,#96] ; [0x20000a84] = 0x20000ee4
        0x20000a24:    4631        1F      MOV      r1,r6
        0x20000a26:    2020                MOVS     r0,#0x20
        0x20000a28:    f000f8c9    ....    BL       LPFFunction_HR_2 ; 0x20000bbe
        0x20000a2c:    4816        .H      LDR      r0,[pc,#88] ; [0x20000a88] = 0x20000e94
        0x20000a2e:    4917        .I      LDR      r1,[pc,#92] ; [0x20000a8c] = 0x20000e54
        0x20000a30:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20000a32:    13c0        ..      ASRS     r0,r0,#15
        0x20000a34:    82c8        ..      STRH     r0,[r1,#0x16]
        0x20000a36:    2108        .!      MOVS     r1,#8
        0x20000a38:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000a3a:    4a15        .J      LDR      r2,[pc,#84] ; [0x20000a90] = 0x2000111c
        0x20000a3c:    0049        I.      LSLS     r1,r1,#1
        0x20000a3e:    5250        PR      STRH     r0,[r2,r1]
        0x20000a40:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000a42:    0000        ..      DCW    0
        0x20000a44:    20000e30    0..     DCD    536874544
        0x20000a48:    20000e2e    ...     DCD    536874542
        0x20000a4c:    20000e38    8..     DCD    536874552
        0x20000a50:    20000e36    6..     DCD    536874550
        0x20000a54:    40046080    .`.@    DCD    1074028672
        0x20000a58:    40046000    .`.@    DCD    1074028544
        0x20000a5c:    40040800    ...@    DCD    1074006016
        0x20000a60:    20000e14    ...     DCD    536874516
        0x20000a64:    00001247    G...    DCD    4679
        0x20000a68:    0001921f    ....    DCD    102943
        0x20000a6c:    fffe6de1    .m..    DCD    4294864353
        0x20000a70:    00000666    f...    DCD    1638
        0x20000a74:    00003e8d    .>..    DCD    16013
        0x20000a78:    0000c497    ....    DCD    50327
        0x20000a7c:    ffffc173    s...    DCD    4294951283
        0x20000a80:    40003800    .8.@    DCD    1073756160
        0x20000a84:    20000ee4    ...     DCD    536874724
        0x20000a88:    20000e94    ...     DCD    536874644
        0x20000a8c:    20000e54    T..     DCD    536874580
        0x20000a90:    2000111c    ...     DCD    536875292
    $t
    PlaceInRAM
    pi_controller
        0x20000a94:    b470        p.      PUSH     {r4-r6}
        0x20000a96:    2304        .#      MOVS     r3,#4
        0x20000a98:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000a9a:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000a9c:    434b        KC      MULS     r3,r1,r3
        0x20000a9e:    7806        .x      LDRB     r6,[r0,#0]
        0x20000aa0:    2402        .$      MOVS     r4,#2
        0x20000aa2:    251c        .%      MOVS     r5,#0x1c
        0x20000aa4:    4113        .A      ASRS     r3,r3,r2
        0x20000aa6:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000aa8:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000aaa:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000aac:    2e00        ..      CMP      r6,#0
        0x20000aae:    d00f        ..      BEQ      0x20000ad0 ; pi_controller + 60
        0x20000ab0:    434c        LC      MULS     r4,r1,r4
        0x20000ab2:    412c        ,A      ASRS     r4,r4,r5
        0x20000ab4:    6885        .h      LDR      r5,[r0,#8]
        0x20000ab6:    195b        [.      ADDS     r3,r3,r5
        0x20000ab8:    6083        .`      STR      r3,[r0,#8]
        0x20000aba:    4293        .B      CMP      r3,r2
        0x20000abc:    dd01        ..      BLE      0x20000ac2 ; pi_controller + 46
        0x20000abe:    6082        .`      STR      r2,[r0,#8]
        0x20000ac0:    e003        ..      B        0x20000aca ; pi_controller + 54
        0x20000ac2:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000ac4:    4293        .B      CMP      r3,r2
        0x20000ac6:    da00        ..      BGE      0x20000aca ; pi_controller + 54
        0x20000ac8:    6082        .`      STR      r2,[r0,#8]
        0x20000aca:    6882        .h      LDR      r2,[r0,#8]
        0x20000acc:    1912        ..      ADDS     r2,r2,r4
        0x20000ace:    e00f        ..      B        0x20000af0 ; pi_controller + 92
        0x20000ad0:    2614        .&      MOVS     r6,#0x14
        0x20000ad2:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000ad4:    1b8e        ..      SUBS     r6,r1,r6
        0x20000ad6:    4366        fC      MULS     r6,r4,r6
        0x20000ad8:    412e        .A      ASRS     r6,r6,r5
        0x20000ada:    6083        .`      STR      r3,[r0,#8]
        0x20000adc:    4293        .B      CMP      r3,r2
        0x20000ade:    dd01        ..      BLE      0x20000ae4 ; pi_controller + 80
        0x20000ae0:    6082        .`      STR      r2,[r0,#8]
        0x20000ae2:    e003        ..      B        0x20000aec ; pi_controller + 88
        0x20000ae4:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000ae6:    4293        .B      CMP      r3,r2
        0x20000ae8:    da00        ..      BGE      0x20000aec ; pi_controller + 88
        0x20000aea:    6082        .`      STR      r2,[r0,#8]
        0x20000aec:    6882        .h      LDR      r2,[r0,#8]
        0x20000aee:    1992        ..      ADDS     r2,r2,r6
        0x20000af0:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000af2:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000af4:    4291        .B      CMP      r1,r2
        0x20000af6:    da01        ..      BGE      0x20000afc ; pi_controller + 104
        0x20000af8:    460a        .F      MOV      r2,r1
        0x20000afa:    e003        ..      B        0x20000b04 ; pi_controller + 112
        0x20000afc:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000afe:    4291        .B      CMP      r1,r2
        0x20000b00:    dd00        ..      BLE      0x20000b04 ; pi_controller + 112
        0x20000b02:    460a        .F      MOV      r2,r1
        0x20000b04:    6182        .a      STR      r2,[r0,#0x18]
        0x20000b06:    bc70        p.      POP      {r4-r6}
        0x20000b08:    4610        .F      MOV      r0,r2
        0x20000b0a:    4770        pG      BX       lr
    ser_pi_controller
        0x20000b0c:    b430        0.      PUSH     {r4,r5}
        0x20000b0e:    6882        .h      LDR      r2,[r0,#8]
        0x20000b10:    2302        .#      MOVS     r3,#2
        0x20000b12:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000b14:    1854        T.      ADDS     r4,r2,r1
        0x20000b16:    435c        \C      MULS     r4,r3,r4
        0x20000b18:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000b1a:    411c        .A      ASRS     r4,r4,r3
        0x20000b1c:    2304        .#      MOVS     r3,#4
        0x20000b1e:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000b20:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x20000b22:    434b        KC      MULS     r3,r1,r3
        0x20000b24:    412b        +A      ASRS     r3,r3,r5
        0x20000b26:    189a        ..      ADDS     r2,r3,r2
        0x20000b28:    6082        .`      STR      r2,[r0,#8]
        0x20000b2a:    68c3        .h      LDR      r3,[r0,#0xc]
        0x20000b2c:    429a        .B      CMP      r2,r3
        0x20000b2e:    dd01        ..      BLE      0x20000b34 ; ser_pi_controller + 40
        0x20000b30:    6083        .`      STR      r3,[r0,#8]
        0x20000b32:    e003        ..      B        0x20000b3c ; ser_pi_controller + 48
        0x20000b34:    6903        .i      LDR      r3,[r0,#0x10]
        0x20000b36:    429a        .B      CMP      r2,r3
        0x20000b38:    da00        ..      BGE      0x20000b3c ; ser_pi_controller + 48
        0x20000b3a:    6083        .`      STR      r3,[r0,#8]
        0x20000b3c:    6882        .h      LDR      r2,[r0,#8]
        0x20000b3e:    1912        ..      ADDS     r2,r2,r4
        0x20000b40:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000b42:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000b44:    4291        .B      CMP      r1,r2
        0x20000b46:    da01        ..      BGE      0x20000b4c ; ser_pi_controller + 64
        0x20000b48:    460a        .F      MOV      r2,r1
        0x20000b4a:    e003        ..      B        0x20000b54 ; ser_pi_controller + 72
        0x20000b4c:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000b4e:    4291        .B      CMP      r1,r2
        0x20000b50:    dd00        ..      BLE      0x20000b54 ; ser_pi_controller + 72
        0x20000b52:    460a        .F      MOV      r2,r1
        0x20000b54:    6182        .a      STR      r2,[r0,#0x18]
        0x20000b56:    bc30        0.      POP      {r4,r5}
        0x20000b58:    4610        .F      MOV      r0,r2
        0x20000b5a:    4770        pG      BX       lr
    ser_anti_intergral_pi_controller
        0x20000b5c:    b430        0.      PUSH     {r4,r5}
        0x20000b5e:    2202        ."      MOVS     r2,#2
        0x20000b60:    6984        .i      LDR      r4,[r0,#0x18]
        0x20000b62:    5e82        .^      LDRSH    r2,[r0,r2]
        0x20000b64:    1863        c.      ADDS     r3,r4,r1
        0x20000b66:    435a        ZC      MULS     r2,r3,r2
        0x20000b68:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x20000b6a:    411a        .A      ASRS     r2,r2,r3
        0x20000b6c:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000b6e:    4293        .B      CMP      r3,r2
        0x20000b70:    db03        ..      BLT      0x20000b7a ; ser_anti_intergral_pi_controller + 30
        0x20000b72:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20000b74:    4293        .B      CMP      r3,r2
        0x20000b76:    dc00        ..      BGT      0x20000b7a ; ser_anti_intergral_pi_controller + 30
        0x20000b78:    4613        .F      MOV      r3,r2
        0x20000b7a:    2504        .%      MOVS     r5,#4
        0x20000b7c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000b7e:    434d        MC      MULS     r5,r1,r5
        0x20000b80:    7f81        ..      LDRB     r1,[r0,#0x1e]
        0x20000b82:    410d        .A      ASRS     r5,r5,r1
        0x20000b84:    1ad1        ..      SUBS     r1,r2,r3
        0x20000b86:    4a04        .J      LDR      r2,[pc,#16] ; [0x20000b98] = 0x7eb7
        0x20000b88:    4351        QC      MULS     r1,r2,r1
        0x20000b8a:    13c9        ..      ASRS     r1,r1,#15
        0x20000b8c:    1a69        i.      SUBS     r1,r5,r1
        0x20000b8e:    1909        ..      ADDS     r1,r1,r4
        0x20000b90:    6181        .a      STR      r1,[r0,#0x18]
        0x20000b92:    bc30        0.      POP      {r4,r5}
        0x20000b94:    4618        .F      MOV      r0,r3
        0x20000b96:    4770        pG      BX       lr
    $d
        0x20000b98:    00007eb7    .~..    DCD    32439
    $t
    PlaceInRAM
    LPFFunction
        0x20000b9c:    1a89        ..      SUBS     r1,r1,r2
        0x20000b9e:    4341        AC      MULS     r1,r0,r1
        0x20000ba0:    13c8        ..      ASRS     r0,r1,#15
        0x20000ba2:    1880        ..      ADDS     r0,r0,r2
        0x20000ba4:    b200        ..      SXTH     r0,r0
        0x20000ba6:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000ba8:    1a89        ..      SUBS     r1,r1,r2
        0x20000baa:    4341        AC      MULS     r1,r0,r1
        0x20000bac:    2000        .       MOVS     r0,#0
        0x20000bae:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000bb0:    1808        ..      ADDS     r0,r1,r0
        0x20000bb2:    4601        .F      MOV      r1,r0
        0x20000bb4:    8019        ..      STRH     r1,[r3,#0]
        0x20000bb6:    13c0        ..      ASRS     r0,r0,#15
        0x20000bb8:    1880        ..      ADDS     r0,r0,r2
        0x20000bba:    b200        ..      SXTH     r0,r0
        0x20000bbc:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000bbe:    b410        ..      PUSH     {r4}
        0x20000bc0:    6813        .h      LDR      r3,[r2,#0]
        0x20000bc2:    13dc        ..      ASRS     r4,r3,#15
        0x20000bc4:    b224        $.      SXTH     r4,r4
        0x20000bc6:    1b09        ..      SUBS     r1,r1,r4
        0x20000bc8:    4341        AC      MULS     r1,r0,r1
        0x20000bca:    1858        X.      ADDS     r0,r3,r1
        0x20000bcc:    6010        .`      STR      r0,[r2,#0]
        0x20000bce:    bc10        ..      POP      {r4}
        0x20000bd0:    4770        pG      BX       lr
    LPFFunction_HR_3
        0x20000bd2:    6813        .h      LDR      r3,[r2,#0]
        0x20000bd4:    1ac9        ..      SUBS     r1,r1,r3
        0x20000bd6:    4341        AC      MULS     r1,r0,r1
        0x20000bd8:    13c8        ..      ASRS     r0,r1,#15
        0x20000bda:    1818        ..      ADDS     r0,r3,r0
        0x20000bdc:    6010        .`      STR      r0,[r2,#0]
        0x20000bde:    4770        pG      BX       lr
    HPFFunction
        0x20000be0:    1889        ..      ADDS     r1,r1,r2
        0x20000be2:    1ac9        ..      SUBS     r1,r1,r3
        0x20000be4:    4341        AC      MULS     r1,r0,r1
        0x20000be6:    13c8        ..      ASRS     r0,r1,#15
        0x20000be8:    b200        ..      SXTH     r0,r0
        0x20000bea:    4770        pG      BX       lr
    theta_to_sin
        0x20000bec:    b410        ..      PUSH     {r4}
        0x20000bee:    4a62        bJ      LDR      r2,[pc,#392] ; [0x20000d78] = 0x6487
        0x20000bf0:    4290        .B      CMP      r0,r2
        0x20000bf2:    da03        ..      BGE      0x20000bfc ; theta_to_sin + 16
        0x20000bf4:    b202        ..      SXTH     r2,r0
        0x20000bf6:    2301        .#      MOVS     r3,#1
        0x20000bf8:    2001        .       MOVS     r0,#1
        0x20000bfa:    e015        ..      B        0x20000c28 ; theta_to_sin + 60
        0x20000bfc:    4a5f        _J      LDR      r2,[pc,#380] ; [0x20000d7c] = 0xc90f
        0x20000bfe:    4290        .B      CMP      r0,r2
        0x20000c00:    da04        ..      BGE      0x20000c0c ; theta_to_sin + 32
        0x20000c02:    1a10        ..      SUBS     r0,r2,r0
        0x20000c04:    b202        ..      SXTH     r2,r0
        0x20000c06:    2301        .#      MOVS     r3,#1
        0x20000c08:    2002        .       MOVS     r0,#2
        0x20000c0a:    e00d        ..      B        0x20000c28 ; theta_to_sin + 60
        0x20000c0c:    4a5c        \J      LDR      r2,[pc,#368] ; [0x20000d80] = 0x12d97
        0x20000c0e:    2300        .#      MOVS     r3,#0
        0x20000c10:    43db        .C      MVNS     r3,r3
        0x20000c12:    4290        .B      CMP      r0,r2
        0x20000c14:    da04        ..      BGE      0x20000c20 ; theta_to_sin + 52
        0x20000c16:    4a5b        [J      LDR      r2,[pc,#364] ; [0x20000d84] = 0xffff36f1
        0x20000c18:    1880        ..      ADDS     r0,r0,r2
        0x20000c1a:    b202        ..      SXTH     r2,r0
        0x20000c1c:    2003        .       MOVS     r0,#3
        0x20000c1e:    e003        ..      B        0x20000c28 ; theta_to_sin + 60
        0x20000c20:    4a59        YJ      LDR      r2,[pc,#356] ; [0x20000d88] = 0x1921f
        0x20000c22:    1a10        ..      SUBS     r0,r2,r0
        0x20000c24:    b202        ..      SXTH     r2,r0
        0x20000c26:    2004        .       MOVS     r0,#4
        0x20000c28:    4c58        XL      LDR      r4,[pc,#352] ; [0x20000d8c] = 0x40003000
        0x20000c2a:    6062        b`      STR      r2,[r4,#4]
        0x20000c2c:    2209        ."      MOVS     r2,#9
        0x20000c2e:    6022        "`      STR      r2,[r4,#0]
        0x20000c30:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000c32:    03d2        ..      LSLS     r2,r2,#15
        0x20000c34:    0fd2        ..      LSRS     r2,r2,#31
        0x20000c36:    2a00        .*      CMP      r2,#0
        0x20000c38:    d0fa        ..      BEQ      0x20000c30 ; theta_to_sin + 68
        0x20000c3a:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000c3c:    b212        ..      SXTH     r2,r2
        0x20000c3e:    2b00        .+      CMP      r3,#0
        0x20000c40:    dc00        ..      BGT      0x20000c44 ; theta_to_sin + 88
        0x20000c42:    4252        RB      RSBS     r2,r2,#0
        0x20000c44:    800a        ..      STRH     r2,[r1,#0]
        0x20000c46:    bc10        ..      POP      {r4}
        0x20000c48:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000c4a:    b4f0        ..      PUSH     {r4-r7}
        0x20000c4c:    4b4a        JK      LDR      r3,[pc,#296] ; [0x20000d78] = 0x6487
        0x20000c4e:    4298        .B      CMP      r0,r3
        0x20000c50:    da03        ..      BGE      0x20000c5a ; theta_to_sin_and_cos + 16
        0x20000c52:    b200        ..      SXTH     r0,r0
        0x20000c54:    2301        .#      MOVS     r3,#1
        0x20000c56:    2401        .$      MOVS     r4,#1
        0x20000c58:    e015        ..      B        0x20000c86 ; theta_to_sin_and_cos + 60
        0x20000c5a:    4d48        HM      LDR      r5,[pc,#288] ; [0x20000d7c] = 0xc90f
        0x20000c5c:    2400        .$      MOVS     r4,#0
        0x20000c5e:    43e4        .C      MVNS     r4,r4
        0x20000c60:    42a8        .B      CMP      r0,r5
        0x20000c62:    da03        ..      BGE      0x20000c6c ; theta_to_sin_and_cos + 34
        0x20000c64:    1a28        (.      SUBS     r0,r5,r0
        0x20000c66:    b200        ..      SXTH     r0,r0
        0x20000c68:    2301        .#      MOVS     r3,#1
        0x20000c6a:    e00c        ..      B        0x20000c86 ; theta_to_sin_and_cos + 60
        0x20000c6c:    4b44        DK      LDR      r3,[pc,#272] ; [0x20000d80] = 0x12d97
        0x20000c6e:    4298        .B      CMP      r0,r3
        0x20000c70:    da04        ..      BGE      0x20000c7c ; theta_to_sin_and_cos + 50
        0x20000c72:    4b44        DK      LDR      r3,[pc,#272] ; [0x20000d84] = 0xffff36f1
        0x20000c74:    18c0        ..      ADDS     r0,r0,r3
        0x20000c76:    b200        ..      SXTH     r0,r0
        0x20000c78:    4623        #F      MOV      r3,r4
        0x20000c7a:    e004        ..      B        0x20000c86 ; theta_to_sin_and_cos + 60
        0x20000c7c:    4b42        BK      LDR      r3,[pc,#264] ; [0x20000d88] = 0x1921f
        0x20000c7e:    1a18        ..      SUBS     r0,r3,r0
        0x20000c80:    b200        ..      SXTH     r0,r0
        0x20000c82:    4623        #F      MOV      r3,r4
        0x20000c84:    2401        .$      MOVS     r4,#1
        0x20000c86:    4e41        AN      LDR      r6,[pc,#260] ; [0x20000d8c] = 0x40003000
        0x20000c88:    6070        p`      STR      r0,[r6,#4]
        0x20000c8a:    2709        .'      MOVS     r7,#9
        0x20000c8c:    6037        7`      STR      r7,[r6,#0]
        0x20000c8e:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000c90:    03ed        ..      LSLS     r5,r5,#15
        0x20000c92:    0fed        ..      LSRS     r5,r5,#31
        0x20000c94:    2d00        .-      CMP      r5,#0
        0x20000c96:    d0fa        ..      BEQ      0x20000c8e ; theta_to_sin_and_cos + 68
        0x20000c98:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000c9a:    b22d        -.      SXTH     r5,r5
        0x20000c9c:    6070        p`      STR      r0,[r6,#4]
        0x20000c9e:    6037        7`      STR      r7,[r6,#0]
        0x20000ca0:    68b0        .h      LDR      r0,[r6,#8]
        0x20000ca2:    03c0        ..      LSLS     r0,r0,#15
        0x20000ca4:    0fc0        ..      LSRS     r0,r0,#31
        0x20000ca6:    2800        .(      CMP      r0,#0
        0x20000ca8:    d0fa        ..      BEQ      0x20000ca0 ; theta_to_sin_and_cos + 86
        0x20000caa:    68b0        .h      LDR      r0,[r6,#8]
        0x20000cac:    b200        ..      SXTH     r0,r0
        0x20000cae:    2b00        .+      CMP      r3,#0
        0x20000cb0:    dd01        ..      BLE      0x20000cb6 ; theta_to_sin_and_cos + 108
        0x20000cb2:    006b        k.      LSLS     r3,r5,#1
        0x20000cb4:    e001        ..      B        0x20000cba ; theta_to_sin_and_cos + 112
        0x20000cb6:    006b        k.      LSLS     r3,r5,#1
        0x20000cb8:    425b        [B      RSBS     r3,r3,#0
        0x20000cba:    800b        ..      STRH     r3,[r1,#0]
        0x20000cbc:    2c00        .,      CMP      r4,#0
        0x20000cbe:    dd01        ..      BLE      0x20000cc4 ; theta_to_sin_and_cos + 122
        0x20000cc0:    0040        @.      LSLS     r0,r0,#1
        0x20000cc2:    e001        ..      B        0x20000cc8 ; theta_to_sin_and_cos + 126
        0x20000cc4:    0040        @.      LSLS     r0,r0,#1
        0x20000cc6:    4240        @B      RSBS     r0,r0,#0
        0x20000cc8:    8010        ..      STRH     r0,[r2,#0]
        0x20000cca:    bcf0        ..      POP      {r4-r7}
        0x20000ccc:    4770        pG      BX       lr
    triangle_gen
        0x20000cce:    b570        p.      PUSH     {r4-r6,lr}
        0x20000cd0:    4c2f        /L      LDR      r4,[pc,#188] ; [0x20000d90] = 0x20001070
        0x20000cd2:    4d30        0M      LDR      r5,[pc,#192] ; [0x20000d94] = 0x22222221
        0x20000cd4:    4620         F      MOV      r0,r4
        0x20000cd6:    6921        !i      LDR      r1,[r4,#0x10]
        0x20000cd8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000cda:    2900        .)      CMP      r1,#0
        0x20000cdc:    dd0d        ..      BLE      0x20000cfa ; triangle_gen + 44
        0x20000cde:    1d80        ..      ADDS     r0,r0,#6
        0x20000ce0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000ce2:    f000f883    ....    BL       $Ven$TT$L$$__aeabi_i2d ; 0x20000dec
        0x20000ce6:    462a        *F      MOV      r2,r5
        0x20000ce8:    4b2b        +K      LDR      r3,[pc,#172] ; [0x20000d98] = 0x40c77502
        0x20000cea:    f000f885    ....    BL       $Ven$TT$L$$__aeabi_cdrcmple ; 0x20000df8
        0x20000cee:    d811        ..      BHI      0x20000d14 ; triangle_gen + 70
        0x20000cf0:    482a        *H      LDR      r0,[pc,#168] ; [0x20000d9c] = 0x2eea
        0x20000cf2:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000cf4:    2000        .       MOVS     r0,#0
        0x20000cf6:    6120         a      STR      r0,[r4,#0x10]
        0x20000cf8:    e00c        ..      B        0x20000d14 ; triangle_gen + 70
        0x20000cfa:    1f80        ..      SUBS     r0,r0,#6
        0x20000cfc:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000cfe:    f000f875    ..u.    BL       $Ven$TT$L$$__aeabi_i2d ; 0x20000dec
        0x20000d02:    462a        *F      MOV      r2,r5
        0x20000d04:    4b26        &K      LDR      r3,[pc,#152] ; [0x20000da0] = 0xc0c77502
        0x20000d06:    f000f87d    ..}.    BL       $Ven$TT$L$$__aeabi_cdcmple ; 0x20000e04
        0x20000d0a:    d803        ..      BHI      0x20000d14 ; triangle_gen + 70
        0x20000d0c:    4825        %H      LDR      r0,[pc,#148] ; [0x20000da4] = 0xffffd116
        0x20000d0e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000d10:    2001        .       MOVS     r0,#1
        0x20000d12:    6120         a      STR      r0,[r4,#0x10]
        0x20000d14:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000d16:    bd70        p.      POP      {r4-r6,pc}
    notch_filter
        0x20000d18:    b470        p.      PUSH     {r4-r6}
        0x20000d1a:    491d        .I      LDR      r1,[pc,#116] ; [0x20000d90] = 0x20001070
        0x20000d1c:    2204        ."      MOVS     r2,#4
        0x20000d1e:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000d20:    4b21        !K      LDR      r3,[pc,#132] ; [0x20000da8] = 0x7fbe
        0x20000d22:    4d22        "M      LDR      r5,[pc,#136] ; [0x20000dac] = 0x7ffb
        0x20000d24:    4353        SC      MULS     r3,r2,r3
        0x20000d26:    139b        ..      ASRS     r3,r3,#14
        0x20000d28:    1ac4        ..      SUBS     r4,r0,r3
        0x20000d2a:    2306        .#      MOVS     r3,#6
        0x20000d2c:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000d2e:    4e21        !N      LDR      r6,[pc,#132] ; [0x20000db4] = 0x7198
        0x20000d30:    436b        kC      MULS     r3,r5,r3
        0x20000d32:    13db        ..      ASRS     r3,r3,#15
        0x20000d34:    18e5        ..      ADDS     r5,r4,r3
        0x20000d36:    2300        .#      MOVS     r3,#0
        0x20000d38:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x20000d3a:    4c1d        .L      LDR      r4,[pc,#116] ; [0x20000db0] = 0x7893
        0x20000d3c:    435c        \C      MULS     r4,r3,r4
        0x20000d3e:    13a4        ..      ASRS     r4,r4,#14
        0x20000d40:    192d        -.      ADDS     r5,r5,r4
        0x20000d42:    2402        .$      MOVS     r4,#2
        0x20000d44:    5f0c        ._      LDRSH    r4,[r1,r4]
        0x20000d46:    4374        tC      MULS     r4,r6,r4
        0x20000d48:    13e4        ..      ASRS     r4,r4,#15
        0x20000d4a:    1b2c        ,.      SUBS     r4,r5,r4
        0x20000d4c:    b224        $.      SXTH     r4,r4
        0x20000d4e:    80ca        ..      STRH     r2,[r1,#6]
        0x20000d50:    8088        ..      STRH     r0,[r1,#4]
        0x20000d52:    804b        K.      STRH     r3,[r1,#2]
        0x20000d54:    800c        ..      STRH     r4,[r1,#0]
        0x20000d56:    4620         F      MOV      r0,r4
        0x20000d58:    bc70        p.      POP      {r4-r6}
        0x20000d5a:    4770        pG      BX       lr
    theta_distance
        0x20000d5c:    1a40        @.      SUBS     r0,r0,r1
        0x20000d5e:    4907        .I      LDR      r1,[pc,#28] ; [0x20000d7c] = 0xc90f
        0x20000d60:    4288        .B      CMP      r0,r1
        0x20000d62:    db02        ..      BLT      0x20000d6a ; theta_distance + 14
        0x20000d64:    4914        .I      LDR      r1,[pc,#80] ; [0x20000db8] = 0xfffe6de1
        0x20000d66:    1840        @.      ADDS     r0,r0,r1
        0x20000d68:    4770        pG      BX       lr
        0x20000d6a:    4906        .I      LDR      r1,[pc,#24] ; [0x20000d84] = 0xffff36f1
        0x20000d6c:    4288        .B      CMP      r0,r1
        0x20000d6e:    dcfb        ..      BGT      0x20000d68 ; theta_distance + 12
        0x20000d70:    4905        .I      LDR      r1,[pc,#20] ; [0x20000d88] = 0x1921f
        0x20000d72:    1840        @.      ADDS     r0,r0,r1
        0x20000d74:    4770        pG      BX       lr
    $d
        0x20000d76:    0000        ..      DCW    0
        0x20000d78:    00006487    .d..    DCD    25735
        0x20000d7c:    0000c90f    ....    DCD    51471
        0x20000d80:    00012d97    .-..    DCD    77207
        0x20000d84:    ffff36f1    .6..    DCD    4294915825
        0x20000d88:    0001921f    ....    DCD    102943
        0x20000d8c:    40003000    .0.@    DCD    1073754112
        0x20000d90:    20001070    p..     DCD    536875120
        0x20000d94:    22222221    !"""    DCD    572662305
        0x20000d98:    40c77502    .u.@    DCD    1086813442
        0x20000d9c:    00002eea    ....    DCD    12010
        0x20000da0:    c0c77502    .u..    DCD    3234297090
        0x20000da4:    ffffd116    ....    DCD    4294955286
        0x20000da8:    00007fbe    ....    DCD    32702
        0x20000dac:    00007ffb    ....    DCD    32763
        0x20000db0:    00007893    .x..    DCD    30867
        0x20000db4:    00007198    .q..    DCD    29080
        0x20000db8:    fffe6de1    .m..    DCD    4294864353
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000dbc:    b403        ..      PUSH     {r0,r1}
        0x20000dbe:    4801        .H      LDR      r0,[pc,#4] ; [0x20000dc4] = 0xbe9
        0x20000dc0:    9001        ..      STR      r0,[sp,#4]
        0x20000dc2:    bd01        ..      POP      {r0,pc}
    $d
        0x20000dc4:    00000be9    ....    DCD    3049
    $t
    $Ven$TT$L$$pll
        0x20000dc8:    b403        ..      PUSH     {r0,r1}
        0x20000dca:    4801        .H      LDR      r0,[pc,#4] ; [0x20000dd0] = 0x2749
        0x20000dcc:    9001        ..      STR      r0,[sp,#4]
        0x20000dce:    bd01        ..      POP      {r0,pc}
    $d
        0x20000dd0:    00002749    I'..    DCD    10057
    $t
    $Ven$TT$L$$notch_filter_2
        0x20000dd4:    b403        ..      PUSH     {r0,r1}
        0x20000dd6:    4801        .H      LDR      r0,[pc,#4] ; [0x20000ddc] = 0x26e9
        0x20000dd8:    9001        ..      STR      r0,[sp,#4]
        0x20000dda:    bd01        ..      POP      {r0,pc}
    $d
        0x20000ddc:    000026e9    .&..    DCD    9961
    $t
    $Ven$TT$L$$foc_set_ctrl_mode
        0x20000de0:    b403        ..      PUSH     {r0,r1}
        0x20000de2:    4801        .H      LDR      r0,[pc,#4] ; [0x20000de8] = 0x2671
        0x20000de4:    9001        ..      STR      r0,[sp,#4]
        0x20000de6:    bd01        ..      POP      {r0,pc}
    $d
        0x20000de8:    00002671    q&..    DCD    9841
    $t
    $Ven$TT$L$$__aeabi_i2d
        0x20000dec:    b403        ..      PUSH     {r0,r1}
        0x20000dee:    4801        .H      LDR      r0,[pc,#4] ; [0x20000df4] = 0x4d5
        0x20000df0:    9001        ..      STR      r0,[sp,#4]
        0x20000df2:    bd01        ..      POP      {r0,pc}
    $d
        0x20000df4:    000004d5    ....    DCD    1237
    $t
    $Ven$TT$L$$__aeabi_cdrcmple
        0x20000df8:    b403        ..      PUSH     {r0,r1}
        0x20000dfa:    4801        .H      LDR      r0,[pc,#4] ; [0x20000e00] = 0x5c5
        0x20000dfc:    9001        ..      STR      r0,[sp,#4]
        0x20000dfe:    bd01        ..      POP      {r0,pc}
    $d
        0x20000e00:    000005c5    ....    DCD    1477
    $t
    $Ven$TT$L$$__aeabi_cdcmple
        0x20000e04:    b403        ..      PUSH     {r0,r1}
        0x20000e06:    4801        .H      LDR      r0,[pc,#4] ; [0x20000e0c] = 0x59d
        0x20000e08:    9001        ..      STR      r0,[sp,#4]
        0x20000e0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20000e0c:    0000059d    ....    DCD    1437

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 168 bytes (alignment 4)
    Address: 0x20000e10


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3044 bytes (alignment 8)
    Address: 0x2000111c


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3800 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 77312 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 19128 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 7484 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 210488 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6722 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 12720 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 435


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 10400 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40128 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20001110  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x2000110c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20001104  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20001100  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20001108  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x200010f4  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x200010f8  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x200010fc  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x200010f0  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x200010ec  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x200010e8  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x200010e4  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20001088  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x2000108a  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20001094  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20001087  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200018ec  0x14       mcCtrl                                   mcControl_s
0x200018ec  0x1        mcCtrl.onOff                             uint8
0x200018ed  0x1        mcCtrl.dir                               mcDir_e
0x200018ee  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x200018f0  0x2        mcCtrl.id_set                            int16
0x200018f2  0x2        mcCtrl.iq_set                            int16
0x200018f4  0x2      * mcCtrl.speed_set                         int16
0x200018f8  0x4        mcCtrl.pos_set                           int32
0x200018fc  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20001085  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20001086  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x2000108e  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20001090  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20001092  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20001084  0x1        mcstate                                  mcState_e

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
0x20001096  0x2        speed_loop_lpf                           int16

address     size       variable name                            type
0x200010bc  0x28       speed_pi                                 PIController
0x200010bc  0x1      * speed_pi.pos_mode                        int8
0x200010be  0x2        speed_pi.Kp                              int16
0x200010c0  0x2      * speed_pi.Ki                              int16
0x200010c4  0x4        speed_pi.integral                        int32
0x200010c8  0x4        speed_pi.integral_max                    int32
0x200010cc  0x4        speed_pi.integral_min                    int32
0x200010d0  0x2      * speed_pi.LastErr                         int16
0x200010d4  0x4        speed_pi.out                             int32
0x200010d8  0x2        speed_pi.KpDivisor                       int16
0x200010da  0x2        speed_pi.KiDivisor                       int16
0x200010dc  0x4        speed_pi.max_out_p                       int32
0x200010e0  0x4        speed_pi.max_out_n                       int32

address     size       variable name                            type
0x00000000  0x4        speed_pi_loop_cnt                        u32

address     size       variable name                            type
0x2000108c  0x2        speed_ramp                               int16

address     size       variable name                            type
0x20001074  0x2        u_n1                                     int16

address     size       variable name                            type
0x20001078  0x2        u_n1_sec                                 int16

address     size       variable name                            type
0x20001076  0x2        u_n2                                     int16

address     size       variable name                            type
0x2000107a  0x2        u_n2_sec                                 int16

address     size       variable name                            type
0x20001070  0x2        y_n1                                     int16

address     size       variable name                            type
0x20001118  0x2        y_n1_sec                                 int16

address     size       variable name                            type
0x20001072  0x2        y_n2                                     int16

address     size       variable name                            type
0x2000111a  0x2        y_n2_sec                                 int16

address     size       variable name                            type
0x20000e20  0x2        Ia                                       int16

address     size       variable name                            type
0x20000e2a  0x2        Ialpha                                   int16

address     size       variable name                            type
0x20000e26  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x20000e22  0x2        Ib                                       int16

address     size       variable name                            type
0x20000e2c  0x2        Ibeta                                    int16

address     size       variable name                            type
0x20000e28  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x20000e24  0x2        Ic                                       int16

address     size       variable name                            type
0x20000e32  0x2        Id                                       int16

address     size       variable name                            type
0x20000e34  0x2        Iq                                       int16

address     size       variable name                            type
0x20000e2e  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000e30  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000e36  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x00000000  0x2        Ud_ref                                   int16

address     size       variable name                            type
0x20000e38  0x2        Uq                                       int16

address     size       variable name                            type
0x00000000  0x2        Uq_ref                                   int16

address     size       variable name                            type
0x20000e9c  0x4        __working_theta                          int32

address     size       variable name                            type
0x2000111c  0x7d0      anti_cogging_compesation_data            array[1000] of int16

address     size       variable name                            type
0x00000000  0x1        anti_cogging_compesation_dir             int8

address     size       variable name                            type
0x2000106c  0x1        anti_cogging_compesation_flag            int8

address     size       variable name                            type
0x20000e6a  0x2        anti_cogging_compesation_iq              int16

address     size       variable name                            type
0x20000ee4  0x4        anti_cogging_compesation_iq_lpf          int32

address     size       variable name                            type
0x00000000  0x2        anti_cogging_idx                         int16

address     size       variable name                            type
0x20000e48  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000e14  0x1        ctrl_mode                                ctrl_mode_e

address     size       variable name                            type
0x20000ff4  0x28       id_pi                                    PIController
0x20000ff4  0x1      * id_pi.pos_mode                           int8
0x20000ff6  0x2        id_pi.Kp                                 int16
0x20000ff8  0x2      * id_pi.Ki                                 int16
0x20000ffc  0x4        id_pi.integral                           int32
0x20001000  0x4        id_pi.integral_max                       int32
0x20001004  0x4        id_pi.integral_min                       int32
0x20001008  0x2      * id_pi.LastErr                            int16
0x2000100c  0x4        id_pi.out                                int32
0x20001010  0x2        id_pi.KpDivisor                          int16
0x20001012  0x2        id_pi.KiDivisor                          int16
0x20001014  0x4        id_pi.max_out_p                          int32
0x20001018  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000e3a  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000e1e  0x2        id_sin_ref                               int16

address     size       variable name                            type
0x20000fcc  0x28       iq_pi                                    PIController
0x20000fcc  0x1      * iq_pi.pos_mode                           int8
0x20000fce  0x2        iq_pi.Kp                                 int16
0x20000fd0  0x2      * iq_pi.Ki                                 int16
0x20000fd4  0x4        iq_pi.integral                           int32
0x20000fd8  0x4        iq_pi.integral_max                       int32
0x20000fdc  0x4        iq_pi.integral_min                       int32
0x20000fe0  0x2      * iq_pi.LastErr                            int16
0x20000fe4  0x4        iq_pi.out                                int32
0x20000fe8  0x2        iq_pi.KpDivisor                          int16
0x20000fea  0x2        iq_pi.KiDivisor                          int16
0x20000fec  0x4        iq_pi.max_out_p                          int32
0x20000ff0  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000e3c  0x2        iq_ref                                   int16

address     size       variable name                            type
0x20000e3e  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x20000ea8  0x4        lh0_raw_deep_lpf_hr                      int32

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000ea0  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000e40  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x20000eac  0x4        lh1_raw_deep_lpf_hr                      int32

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000ea4  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000e52  0x2        lh_e_pi_speed                            int16

address     size       variable name                            type
0x20000ed4  0x4        lh_e_pi_speed_loop_cnt                   int32

address     size       variable name                            type
0x20000e54  0x2        lh_e_pi_speed_v                          int16

address     size       variable name                            type
0x20000e4e  0x2        lh_e_speed_err                           int16

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_est                           int32

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_est_lpf                       int32

address     size       variable name                            type
0x20000e4c  0x2        lh_e_speed_fb                            int16

address     size       variable name                            type
0x20000e50  0x2        lh_e_speed_lpf_cofe                      int16

address     size       variable name                            type
0x20000f2c  0x28       lh_e_speed_pi                            PIController
0x20000f2c  0x1      * lh_e_speed_pi.pos_mode                   int8
0x20000f2e  0x2        lh_e_speed_pi.Kp                         int16
0x20000f30  0x2      * lh_e_speed_pi.Ki                         int16
0x20000f34  0x4        lh_e_speed_pi.integral                   int32
0x20000f38  0x4        lh_e_speed_pi.integral_max               int32
0x20000f3c  0x4        lh_e_speed_pi.integral_min               int32
0x20000f40  0x2      * lh_e_speed_pi.LastErr                    int16
0x20000f44  0x4        lh_e_speed_pi.out                        int32
0x20000f48  0x2        lh_e_speed_pi.KpDivisor                  int16
0x20000f4a  0x2        lh_e_speed_pi.KiDivisor                  int16
0x20000f4c  0x4        lh_e_speed_pi.max_out_p                  int32
0x20000f50  0x4        lh_e_speed_pi.max_out_n                  int32

address     size       variable name                            type
0x00000000  0x4        lh_e_speed_sum                           int32

address     size       variable name                            type
0x20000ed8  0x4        lh_e_speed_theta                         int32

address     size       variable name                            type
0x20000ebc  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x20000ec8  0x4        lh_e_theta_avg                           int32

address     size       variable name                            type
0x20000ed0  0x4        lh_e_theta_deep                          int32

address     size       variable name                            type
0x20000ec0  0x4        lh_e_theta_nf                            int32

address     size       variable name                            type
0x20000ec4  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000ecc  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000edc  0x4        lh_e_theta_vibration                     int32

address     size       variable name                            type
0x00000000  0x4        lh_m_speed_deep_est                      int32

address     size       variable name                            type
0x20000eb4  0x4        lh_m_speed_est                           int32

address     size       variable name                            type
0x00000000  0x4        lh_m_speed_vibration_est                 int32

address     size       variable name                            type
0x20000eb0  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000eb8  0x4        lh_m_theta_deep                          int32

address     size       variable name                            type
0x20000ee0  0x4        lh_m_theta_vibration                     int32

address     size       variable name                            type
0x20000f7c  0x28       lhp_swing_pll_deep_pi                    PIController
0x20000f7c  0x1      * lhp_swing_pll_deep_pi.pos_mode           int8
0x20000f7e  0x2        lhp_swing_pll_deep_pi.Kp                 int16
0x20000f80  0x2      * lhp_swing_pll_deep_pi.Ki                 int16
0x20000f84  0x4        lhp_swing_pll_deep_pi.integral           int32
0x20000f88  0x4        lhp_swing_pll_deep_pi.integral_max       int32
0x20000f8c  0x4        lhp_swing_pll_deep_pi.integral_min       int32
0x20000f90  0x2      * lhp_swing_pll_deep_pi.LastErr            int16
0x20000f94  0x4        lhp_swing_pll_deep_pi.out                int32
0x20000f98  0x2        lhp_swing_pll_deep_pi.KpDivisor          int16
0x20000f9a  0x2        lhp_swing_pll_deep_pi.KiDivisor          int16
0x20000f9c  0x4        lhp_swing_pll_deep_pi.max_out_p          int32
0x20000fa0  0x4        lhp_swing_pll_deep_pi.max_out_n          int32

address     size       variable name                            type
0x20000f54  0x28       lhp_swing_pll_pi                         PIController
0x20000f54  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x20000f56  0x2        lhp_swing_pll_pi.Kp                      int16
0x20000f58  0x2      * lhp_swing_pll_pi.Ki                      int16
0x20000f5c  0x4        lhp_swing_pll_pi.integral                int32
0x20000f60  0x4        lhp_swing_pll_pi.integral_max            int32
0x20000f64  0x4        lhp_swing_pll_pi.integral_min            int32
0x20000f68  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20000f6c  0x4        lhp_swing_pll_pi.out                     int32
0x20000f70  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20000f72  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20000f74  0x4        lhp_swing_pll_pi.max_out_p               int32
0x20000f78  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x20000fa4  0x28       lhp_vibration_pll_pi                     PIController
0x20000fa4  0x1      * lhp_vibration_pll_pi.pos_mode            int8
0x20000fa6  0x2        lhp_vibration_pll_pi.Kp                  int16
0x20000fa8  0x2      * lhp_vibration_pll_pi.Ki                  int16
0x20000fac  0x4        lhp_vibration_pll_pi.integral            int32
0x20000fb0  0x4        lhp_vibration_pll_pi.integral_max        int32
0x20000fb4  0x4        lhp_vibration_pll_pi.integral_min        int32
0x20000fb8  0x2      * lhp_vibration_pll_pi.LastErr             int16
0x20000fbc  0x4        lhp_vibration_pll_pi.out                 int32
0x20000fc0  0x2        lhp_vibration_pll_pi.KpDivisor           int16
0x20000fc2  0x2        lhp_vibration_pll_pi.KiDivisor           int16
0x20000fc4  0x4        lhp_vibration_pll_pi.max_out_p           int32
0x20000fc8  0x4        lhp_vibration_pll_pi.max_out_n           int32

address     size       variable name                            type
0x20000e56  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000e5a  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000e58  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x00000000  0x4        m_theta_align_offset                     int32

address     size       variable name                            type
0x20000e80  0x4        over_module_cnt                          uint32_t

address     size       variable name                            type
0x20000e84  0x4        pos_close_test_theta                     int32

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
0x20000e46  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        sin_out                                  int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000e5c  0x2        svm_sector                               uint16_t

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
0x20000e16  0x1        swing_dir                                int8

address     size       variable name                            type
0x20000ee8  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000e6e  0x2        swing_freq_set_q15                       int16

address     size       variable name                            type
0x20000e44  0x2        swing_lh_deep_lpf_cofe                   int16

address     size       variable name                            type
0x20000e42  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20000f08  0x4        swing_open_down_compesation_cnt          int32

address     size       variable name                            type
0x20000f04  0x4        swing_open_up_compesation_cnt            int32

address     size       variable name                            type
0x20000e1a  0x1        swing_out_rang                           int8

address     size       variable name                            type
0x20000e17  0x1        swing_pi_clear                           int8

address     size       variable name                            type
0x20000f00  0x4        swing_pi_clear_cnt                       int32

address     size       variable name                            type
0x2000101c  0x28       swing_pos_pi                             PIController
0x2000101c  0x1      * swing_pos_pi.pos_mode                    int8
0x2000101e  0x2        swing_pos_pi.Kp                          int16
0x20001020  0x2      * swing_pos_pi.Ki                          int16
0x20001024  0x4        swing_pos_pi.integral                    int32
0x20001028  0x4        swing_pos_pi.integral_max                int32
0x2000102c  0x4        swing_pos_pi.integral_min                int32
0x20001030  0x2      * swing_pos_pi.LastErr                     int16
0x20001034  0x4        swing_pos_pi.out                         int32
0x20001038  0x2        swing_pos_pi.KpDivisor                   int16
0x2000103a  0x2        swing_pos_pi.KiDivisor                   int16
0x2000103c  0x4        swing_pos_pi.max_out_p                   int32
0x20001040  0x4        swing_pos_pi.max_out_n                   int32

address     size       variable name                            type
0x00000000  0x2        swing_q_out                              int16

address     size       variable name                            type
0x20001044  0x28       swing_speed_pi                           PIController
0x20001044  0x1      * swing_speed_pi.pos_mode                  int8
0x20001046  0x2        swing_speed_pi.Kp                        int16
0x20001048  0x2      * swing_speed_pi.Ki                        int16
0x2000104c  0x4        swing_speed_pi.integral                  int32
0x20001050  0x4        swing_speed_pi.integral_max              int32
0x20001054  0x4        swing_speed_pi.integral_min              int32
0x20001058  0x2      * swing_speed_pi.LastErr                   int16
0x2000105c  0x4        swing_speed_pi.out                       int32
0x20001060  0x2        swing_speed_pi.KpDivisor                 int16
0x20001062  0x2        swing_speed_pi.KiDivisor                 int16
0x20001064  0x4        swing_speed_pi.max_out_p                 int32
0x20001068  0x4        swing_speed_pi.max_out_n                 int32

address     size       variable name                            type
0x20000f10  0x4        swing_theta                              int32

address     size       variable name                            type
0x20000eec  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000e70  0x2        swing_theta_cnt                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_ctrl_q_lpf                   int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000e6c  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000e72  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x20000f14  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x20000e18  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_ip_out                       int16

address     size       variable name                            type
0x20000efc  0x4        swing_theta_last_out                     int32

address     size       variable name                            type
0x20000ef0  0x4        swing_theta_max                          int32

address     size       variable name                            type
0x20000ef4  0x4        swing_theta_min                          int32

address     size       variable name                            type
0x20000e78  0x2        swing_theta_open_compesation             int16

address     size       variable name                            type
0x20000ef8  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x00000000  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000e74  0x2        swing_theta_speed_ref                    int16

address     size       variable name                            type
0x20000f0c  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000e76  0x2        swing_theta_uq_ref                       int16

address     size       variable name                            type
0x20000e5e  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000e60  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000e62  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000e64  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000e66  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000e68  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000e4a  0x2        theta_phase                              int16

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
0x20000e7a  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000e19  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x00000000  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000f18  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000e7c  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000e7e  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x00000000  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000f28  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000f24  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000f1c  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000f20  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000e98  0x4        working_theta                            int32

address     size       variable name                            type
0x20000e94  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000e8c  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000e15  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000e90  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000e10  0x4        user_delay_cnt                           volatile uint32_t

