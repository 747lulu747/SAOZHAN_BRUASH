
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机B - 正弦波扫动\out\SWM21P.axf

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

    Program header offset: 383460 (0x0005d9e4)
    Section header offset: 383492 (0x0005da04)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16648 bytes (13136 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9984 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001a08    ...     DCD    536877576
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
        0x0000003c:    00001411    ....    DCD    5137
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    0000156d    m...    DCD    5485
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    00001579    y...    DCD    5497
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000c91    ....    DCD    3217
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    0000096d    m...    DCD    2413
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000cb5    ....    DCD    3253
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001a08
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fbde    ....    BL       __scatterload ; 0x8e4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x257d
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    0000257d    }%..    DCD    9597
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001a08    ...     DCD    536877576
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
    __aeabi_fmul
        0x00000184:    4602        .F      MOV      r2,r0
        0x00000186:    b570        p.      PUSH     {r4-r6,lr}
        0x00000188:    404a        J@      EORS     r2,r2,r1
        0x0000018a:    0fd3        ..      LSRS     r3,r2,#31
        0x0000018c:    07db        ..      LSLS     r3,r3,#31
        0x0000018e:    0040        @.      LSLS     r0,r0,#1
        0x00000190:    d02d        -.      BEQ      0x1ee ; __aeabi_fmul + 106
        0x00000192:    004a        J.      LSLS     r2,r1,#1
        0x00000194:    d02a        *.      BEQ      0x1ec ; __aeabi_fmul + 104
        0x00000196:    0e01        ..      LSRS     r1,r0,#24
        0x00000198:    0e14        ..      LSRS     r4,r2,#24
        0x0000019a:    1909        ..      ADDS     r1,r1,r4
        0x0000019c:    0200        ..      LSLS     r0,r0,#8
        0x0000019e:    0212        ..      LSLS     r2,r2,#8
        0x000001a0:    0a40        @.      LSRS     r0,r0,#9
        0x000001a2:    0a52        R.      LSRS     r2,r2,#9
        0x000001a4:    1884        ..      ADDS     r4,r0,r2
        0x000001a6:    01e5        ..      LSLS     r5,r4,#7
        0x000001a8:    4604        .F      MOV      r4,r0
        0x000001aa:    4354        TC      MULS     r4,r2,r4
        0x000001ac:    0a00        ..      LSRS     r0,r0,#8
        0x000001ae:    0a12        ..      LSRS     r2,r2,#8
        0x000001b0:    042e        ..      LSLS     r6,r5,#16
        0x000001b2:    4350        PC      MULS     r0,r2,r0
        0x000001b4:    19a4        ..      ADDS     r4,r4,r6
        0x000001b6:    1942        B.      ADDS     r2,r0,r5
        0x000001b8:    0c20         .      LSRS     r0,r4,#16
        0x000001ba:    43c5        .C      MVNS     r5,r0
        0x000001bc:    18aa        ..      ADDS     r2,r5,r2
        0x000001be:    0c12        ..      LSRS     r2,r2,#16
        0x000001c0:    2501        .%      MOVS     r5,#1
        0x000001c2:    397f        .9      SUBS     r1,r1,#0x7f
        0x000001c4:    1c52        R.      ADDS     r2,r2,#1
        0x000001c6:    03ad        ..      LSLS     r5,r5,#14
        0x000001c8:    1952        R.      ADDS     r2,r2,r5
        0x000001ca:    0412        ..      LSLS     r2,r2,#16
        0x000001cc:    0424        $.      LSLS     r4,r4,#16
        0x000001ce:    d000        ..      BEQ      0x1d2 ; __aeabi_fmul + 78
        0x000001d0:    1c52        R.      ADDS     r2,r2,#1
        0x000001d2:    4310        .C      ORRS     r0,r0,r2
        0x000001d4:    d401        ..      BMI      0x1da ; __aeabi_fmul + 86
        0x000001d6:    0040        @.      LSLS     r0,r0,#1
        0x000001d8:    1e49        I.      SUBS     r1,r1,#1
        0x000001da:    b2c2        ..      UXTB     r2,r0
        0x000001dc:    060c        ..      LSLS     r4,r1,#24
        0x000001de:    09c0        ..      LSRS     r0,r0,#7
        0x000001e0:    1820         .      ADDS     r0,r4,r0
        0x000001e2:    1c40        @.      ADDS     r0,r0,#1
        0x000001e4:    0840        @.      LSRS     r0,r0,#1
        0x000001e6:    2a80        .*      CMP      r2,#0x80
        0x000001e8:    d002        ..      BEQ      0x1f0 ; __aeabi_fmul + 108
        0x000001ea:    e003        ..      B        0x1f4 ; __aeabi_fmul + 112
        0x000001ec:    2000        .       MOVS     r0,#0
        0x000001ee:    bd70        p.      POP      {r4-r6,pc}
        0x000001f0:    0840        @.      LSRS     r0,r0,#1
        0x000001f2:    0040        @.      LSLS     r0,r0,#1
        0x000001f4:    2900        .)      CMP      r1,#0
        0x000001f6:    da00        ..      BGE      0x1fa ; __aeabi_fmul + 118
        0x000001f8:    2000        .       MOVS     r0,#0
        0x000001fa:    4318        .C      ORRS     r0,r0,r3
        0x000001fc:    bd70        p.      POP      {r4-r6,pc}
    .text
    __ARM_scalbnf
    scalbnf
        0x000001fe:    0042        B.      LSLS     r2,r0,#1
        0x00000200:    d005        ..      BEQ      0x20e ; __ARM_scalbnf + 16
        0x00000202:    0042        B.      LSLS     r2,r0,#1
        0x00000204:    0e12        ..      LSRS     r2,r2,#24
        0x00000206:    4252        RB      RSBS     r2,r2,#0
        0x00000208:    428a        .B      CMP      r2,r1
        0x0000020a:    db01        ..      BLT      0x210 ; __ARM_scalbnf + 18
        0x0000020c:    2000        .       MOVS     r0,#0
        0x0000020e:    4770        pG      BX       lr
        0x00000210:    05c9        ..      LSLS     r1,r1,#23
        0x00000212:    1808        ..      ADDS     r0,r1,r0
        0x00000214:    4770        pG      BX       lr
        0x00000216:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_dadd
        0x00000218:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000021a:    4607        .F      MOV      r7,r0
        0x0000021c:    4608        .F      MOV      r0,r1
        0x0000021e:    4058        X@      EORS     r0,r0,r3
        0x00000220:    b087        ..      SUB      sp,sp,#0x1c
        0x00000222:    0fc0        ..      LSRS     r0,r0,#31
        0x00000224:    9004        ..      STR      r0,[sp,#0x10]
        0x00000226:    0048        H.      LSLS     r0,r1,#1
        0x00000228:    460e        .F      MOV      r6,r1
        0x0000022a:    0059        Y.      LSLS     r1,r3,#1
        0x0000022c:    0840        @.      LSRS     r0,r0,#1
        0x0000022e:    0849        I.      LSRS     r1,r1,#1
        0x00000230:    1abc        ..      SUBS     r4,r7,r2
        0x00000232:    4188        .A      SBCS     r0,r0,r1
        0x00000234:    d205        ..      BCS      0x242 ; __aeabi_dadd + 42
        0x00000236:    4638        8F      MOV      r0,r7
        0x00000238:    4631        1F      MOV      r1,r6
        0x0000023a:    461e        .F      MOV      r6,r3
        0x0000023c:    4617        .F      MOV      r7,r2
        0x0000023e:    460b        .F      MOV      r3,r1
        0x00000240:    4602        .F      MOV      r2,r0
        0x00000242:    0058        X.      LSLS     r0,r3,#1
        0x00000244:    0840        @.      LSRS     r0,r0,#1
        0x00000246:    4310        .C      ORRS     r0,r0,r2
        0x00000248:    d103        ..      BNE      0x252 ; __aeabi_dadd + 58
        0x0000024a:    4638        8F      MOV      r0,r7
        0x0000024c:    4631        1F      MOV      r1,r6
        0x0000024e:    b007        ..      ADD      sp,sp,#0x1c
        0x00000250:    bdf0        ..      POP      {r4-r7,pc}
        0x00000252:    0d30        0.      LSRS     r0,r6,#20
        0x00000254:    9003        ..      STR      r0,[sp,#0xc]
        0x00000256:    0540        @.      LSLS     r0,r0,#21
        0x00000258:    0059        Y.      LSLS     r1,r3,#1
        0x0000025a:    0d40        @.      LSRS     r0,r0,#21
        0x0000025c:    0d49        I.      LSRS     r1,r1,#21
        0x0000025e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000260:    1a40        @.      SUBS     r0,r0,r1
        0x00000262:    9002        ..      STR      r0,[sp,#8]
        0x00000264:    2840        @(      CMP      r0,#0x40
        0x00000266:    da6d        m.      BGE      0x344 ; __aeabi_dadd + 300
        0x00000268:    0318        ..      LSLS     r0,r3,#12
        0x0000026a:    2101        .!      MOVS     r1,#1
        0x0000026c:    0b00        ..      LSRS     r0,r0,#12
        0x0000026e:    0509        ..      LSLS     r1,r1,#20
        0x00000270:    4308        .C      ORRS     r0,r0,r1
        0x00000272:    9001        ..      STR      r0,[sp,#4]
        0x00000274:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000276:    9200        ..      STR      r2,[sp,#0]
        0x00000278:    2800        .(      CMP      r0,#0
        0x0000027a:    d005        ..      BEQ      0x288 ; __aeabi_dadd + 112
        0x0000027c:    9901        ..      LDR      r1,[sp,#4]
        0x0000027e:    4252        RB      RSBS     r2,r2,#0
        0x00000280:    2000        .       MOVS     r0,#0
        0x00000282:    4188        .A      SBCS     r0,r0,r1
        0x00000284:    9200        ..      STR      r2,[sp,#0]
        0x00000286:    9001        ..      STR      r0,[sp,#4]
        0x00000288:    9802        ..      LDR      r0,[sp,#8]
        0x0000028a:    2140        @!      MOVS     r1,#0x40
        0x0000028c:    1a0a        ..      SUBS     r2,r1,r0
        0x0000028e:    9901        ..      LDR      r1,[sp,#4]
        0x00000290:    9800        ..      LDR      r0,[sp,#0]
        0x00000292:    f000fa1d    ....    BL       __aeabi_llsl ; 0x6d0
        0x00000296:    4605        .F      MOV      r5,r0
        0x00000298:    460c        .F      MOV      r4,r1
        0x0000029a:    4668        hF      MOV      r0,sp
        0x0000029c:    c807        ..      LDM      r0,{r0-r2}
        0x0000029e:    f000fa38    ..8.    BL       __aeabi_lasr ; 0x712
        0x000002a2:    19c0        ..      ADDS     r0,r0,r7
        0x000002a4:    4171        qA      ADCS     r1,r1,r6
        0x000002a6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000002a8:    0d0e        ..      LSRS     r6,r1,#20
        0x000002aa:    2300        .#      MOVS     r3,#0
        0x000002ac:    17d7        ..      ASRS     r7,r2,#31
        0x000002ae:    4056        V@      EORS     r6,r6,r2
        0x000002b0:    461a        .F      MOV      r2,r3
        0x000002b2:    407a        z@      EORS     r2,r2,r7
        0x000002b4:    4316        .C      ORRS     r6,r6,r2
        0x000002b6:    d040        @.      BEQ      0x33a ; __aeabi_dadd + 290
        0x000002b8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000002ba:    2a00        .*      CMP      r2,#0
        0x000002bc:    d029        ).      BEQ      0x312 ; __aeabi_dadd + 250
        0x000002be:    9a02        ..      LDR      r2,[sp,#8]
        0x000002c0:    2a01        .*      CMP      r2,#1
        0x000002c2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000002c4:    dc11        ..      BGT      0x2ea ; __aeabi_dadd + 210
        0x000002c6:    0512        ..      LSLS     r2,r2,#20
        0x000002c8:    1ac0        ..      SUBS     r0,r0,r3
        0x000002ca:    4191        .A      SBCS     r1,r1,r2
        0x000002cc:    2601        .&      MOVS     r6,#1
        0x000002ce:    0536        6.      LSLS     r6,r6,#20
        0x000002d0:    1c00        ..      ADDS     r0,r0,#0
        0x000002d2:    4171        qA      ADCS     r1,r1,r6
        0x000002d4:    0fd2        ..      LSRS     r2,r2,#31
        0x000002d6:    9e05        ..      LDR      r6,[sp,#0x14]
        0x000002d8:    07d2        ..      LSLS     r2,r2,#31
        0x000002da:    9300        ..      STR      r3,[sp,#0]
        0x000002dc:    9201        ..      STR      r2,[sp,#4]
        0x000002de:    9602        ..      STR      r6,[sp,#8]
        0x000002e0:    462a        *F      MOV      r2,r5
        0x000002e2:    4623        #F      MOV      r3,r4
        0x000002e4:    f000fa77    ..w.    BL       _double_epilogue ; 0x7d6
        0x000002e8:    e7b1        ..      B        0x24e ; __aeabi_dadd + 54
        0x000002ea:    0516        ..      LSLS     r6,r2,#20
        0x000002ec:    4a22        "J      LDR      r2,[pc,#136] ; [0x378] = 0xffe00000
        0x000002ee:    460f        .F      MOV      r7,r1
        0x000002f0:    18b2        ..      ADDS     r2,r6,r2
        0x000002f2:    1ac0        ..      SUBS     r0,r0,r3
        0x000002f4:    41b7        .A      SBCS     r7,r7,r6
        0x000002f6:    2101        .!      MOVS     r1,#1
        0x000002f8:    0509        ..      LSLS     r1,r1,#20
        0x000002fa:    1c00        ..      ADDS     r0,r0,#0
        0x000002fc:    414f        OA      ADCS     r7,r7,r1
        0x000002fe:    1800        ..      ADDS     r0,r0,r0
        0x00000300:    417f        .A      ADCS     r7,r7,r7
        0x00000302:    4611        .F      MOV      r1,r2
        0x00000304:    1818        ..      ADDS     r0,r3,r0
        0x00000306:    4179        yA      ADCS     r1,r1,r7
        0x00000308:    0fe2        ..      LSRS     r2,r4,#31
        0x0000030a:    4310        .C      ORRS     r0,r0,r2
        0x0000030c:    196d        m.      ADDS     r5,r5,r5
        0x0000030e:    4164        dA      ADCS     r4,r4,r4
        0x00000310:    e013        ..      B        0x33a ; __aeabi_dadd + 290
        0x00000312:    07e2        ..      LSLS     r2,r4,#31
        0x00000314:    086d        m.      LSRS     r5,r5,#1
        0x00000316:    4315        .C      ORRS     r5,r5,r2
        0x00000318:    0864        d.      LSRS     r4,r4,#1
        0x0000031a:    07c2        ..      LSLS     r2,r0,#31
        0x0000031c:    4314        .C      ORRS     r4,r4,r2
        0x0000031e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000320:    2601        .&      MOVS     r6,#1
        0x00000322:    0512        ..      LSLS     r2,r2,#20
        0x00000324:    1ac0        ..      SUBS     r0,r0,r3
        0x00000326:    4191        .A      SBCS     r1,r1,r2
        0x00000328:    0536        6.      LSLS     r6,r6,#20
        0x0000032a:    1c00        ..      ADDS     r0,r0,#0
        0x0000032c:    4171        qA      ADCS     r1,r1,r6
        0x0000032e:    07ce        ..      LSLS     r6,r1,#31
        0x00000330:    0840        @.      LSRS     r0,r0,#1
        0x00000332:    4330        0C      ORRS     r0,r0,r6
        0x00000334:    0849        I.      LSRS     r1,r1,#1
        0x00000336:    18c0        ..      ADDS     r0,r0,r3
        0x00000338:    4151        QA      ADCS     r1,r1,r2
        0x0000033a:    462a        *F      MOV      r2,r5
        0x0000033c:    4623        #F      MOV      r3,r4
        0x0000033e:    f000fa3d    ..=.    BL       _double_round ; 0x7bc
        0x00000342:    e784        ..      B        0x24e ; __aeabi_dadd + 54
        0x00000344:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000346:    2201        ."      MOVS     r2,#1
        0x00000348:    0040        @.      LSLS     r0,r0,#1
        0x0000034a:    17c1        ..      ASRS     r1,r0,#31
        0x0000034c:    1a12        ..      SUBS     r2,r2,r0
        0x0000034e:    2300        .#      MOVS     r3,#0
        0x00000350:    418b        .A      SBCS     r3,r3,r1
        0x00000352:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000354:    4631        1F      MOV      r1,r6
        0x00000356:    17c4        ..      ASRS     r4,r0,#31
        0x00000358:    1a38        8.      SUBS     r0,r7,r0
        0x0000035a:    41a1        .A      SBCS     r1,r1,r4
        0x0000035c:    e7ef        ..      B        0x33e ; __aeabi_dadd + 294
    __aeabi_dsub
        0x0000035e:    b430        0.      PUSH     {r4,r5}
        0x00000360:    2401        .$      MOVS     r4,#1
        0x00000362:    07e4        ..      LSLS     r4,r4,#31
        0x00000364:    4063        c@      EORS     r3,r3,r4
        0x00000366:    bc30        0.      POP      {r4,r5}
        0x00000368:    e756        V.      B        __aeabi_dadd ; 0x218
    __aeabi_drsub
        0x0000036a:    b430        0.      PUSH     {r4,r5}
        0x0000036c:    2401        .$      MOVS     r4,#1
        0x0000036e:    07e4        ..      LSLS     r4,r4,#31
        0x00000370:    4061        a@      EORS     r1,r1,r4
        0x00000372:    bc30        0.      POP      {r4,r5}
        0x00000374:    e750        P.      B        __aeabi_dadd ; 0x218
    $d
        0x00000376:    0000        ..      DCW    0
        0x00000378:    ffe00000    ....    DCD    4292870144
    $t
    .text
    __aeabi_dmul
        0x0000037c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000037e:    b41f        ..      PUSH     {r0-r4}
        0x00000380:    b088        ..      SUB      sp,sp,#0x20
        0x00000382:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000384:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000386:    2400        .$      MOVS     r4,#0
        0x00000388:    4048        H@      EORS     r0,r0,r1
        0x0000038a:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000038c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000038e:    0049        I.      LSLS     r1,r1,#1
        0x00000390:    0849        I.      LSRS     r1,r1,#1
        0x00000392:    9109        ..      STR      r1,[sp,#0x24]
        0x00000394:    07c0        ..      LSLS     r0,r0,#31
        0x00000396:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000398:    9000        ..      STR      r0,[sp,#0]
        0x0000039a:    0049        I.      LSLS     r1,r1,#1
        0x0000039c:    0849        I.      LSRS     r1,r1,#1
        0x0000039e:    910b        ..      STR      r1,[sp,#0x2c]
        0x000003a0:    9909        ..      LDR      r1,[sp,#0x24]
        0x000003a2:    9808        ..      LDR      r0,[sp,#0x20]
        0x000003a4:    46a6        .F      MOV      lr,r4
        0x000003a6:    4308        .C      ORRS     r0,r0,r1
        0x000003a8:    d003        ..      BEQ      0x3b2 ; __aeabi_dmul + 54
        0x000003aa:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000003ac:    980a        ..      LDR      r0,[sp,#0x28]
        0x000003ae:    4308        .C      ORRS     r0,r0,r1
        0x000003b0:    d103        ..      BNE      0x3ba ; __aeabi_dmul + 62
        0x000003b2:    2000        .       MOVS     r0,#0
        0x000003b4:    4601        .F      MOV      r1,r0
        0x000003b6:    b00d        ..      ADD      sp,sp,#0x34
        0x000003b8:    bdf0        ..      POP      {r4-r7,pc}
        0x000003ba:    9809        ..      LDR      r0,[sp,#0x24]
        0x000003bc:    2401        .$      MOVS     r4,#1
        0x000003be:    0040        @.      LSLS     r0,r0,#1
        0x000003c0:    0d42        B.      LSRS     r2,r0,#21
        0x000003c2:    0048        H.      LSLS     r0,r1,#1
        0x000003c4:    0d41        A.      LSRS     r1,r0,#21
        0x000003c6:    9809        ..      LDR      r0,[sp,#0x24]
        0x000003c8:    0524        $.      LSLS     r4,r4,#20
        0x000003ca:    0300        ..      LSLS     r0,r0,#12
        0x000003cc:    0b00        ..      LSRS     r0,r0,#12
        0x000003ce:    4320         C      ORRS     r0,r0,r4
        0x000003d0:    9009        ..      STR      r0,[sp,#0x24]
        0x000003d2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000003d4:    0300        ..      LSLS     r0,r0,#12
        0x000003d6:    0b00        ..      LSRS     r0,r0,#12
        0x000003d8:    4320         C      ORRS     r0,r0,r4
        0x000003da:    900b        ..      STR      r0,[sp,#0x2c]
        0x000003dc:    1850        P.      ADDS     r0,r2,r1
        0x000003de:    491a        .I      LDR      r1,[pc,#104] ; [0x448] = 0xfffffc0d
        0x000003e0:    1840        @.      ADDS     r0,r0,r1
        0x000003e2:    2200        ."      MOVS     r2,#0
        0x000003e4:    9001        ..      STR      r0,[sp,#4]
        0x000003e6:    4614        .F      MOV      r4,r2
        0x000003e8:    4610        .F      MOV      r0,r2
        0x000003ea:    e001        ..      B        0x3f0 ; __aeabi_dmul + 116
        0x000003ec:    2803        .(      CMP      r0,#3
        0x000003ee:    da01        ..      BGE      0x3f4 ; __aeabi_dmul + 120
        0x000003f0:    4603        .F      MOV      r3,r0
        0x000003f2:    e000        ..      B        0x3f6 ; __aeabi_dmul + 122
        0x000003f4:    2303        .#      MOVS     r3,#3
        0x000003f6:    469c        .F      MOV      r12,r3
        0x000003f8:    1ac1        ..      SUBS     r1,r0,r3
        0x000003fa:    ae0a        ..      ADD      r6,sp,#0x28
        0x000003fc:    e00a        ..      B        0x414 ; __aeabi_dmul + 152
        0x000003fe:    005f        _.      LSLS     r7,r3,#1
        0x00000400:    ad08        ..      ADD      r5,sp,#0x20
        0x00000402:    5bed        .[      LDRH     r5,[r5,r7]
        0x00000404:    004f        O.      LSLS     r7,r1,#1
        0x00000406:    5bf7        .[      LDRH     r7,[r6,r7]
        0x00000408:    437d        }C      MULS     r5,r7,r5
        0x0000040a:    2700        .'      MOVS     r7,#0
        0x0000040c:    18aa        ..      ADDS     r2,r5,r2
        0x0000040e:    417c        |A      ADCS     r4,r4,r7
        0x00000410:    1e5b        [.      SUBS     r3,r3,#1
        0x00000412:    1c49        I.      ADDS     r1,r1,#1
        0x00000414:    4561        aE      CMP      r1,r12
        0x00000416:    ddf2        ..      BLE      0x3fe ; __aeabi_dmul + 130
        0x00000418:    0041        A.      LSLS     r1,r0,#1
        0x0000041a:    ab04        ..      ADD      r3,sp,#0x10
        0x0000041c:    525a        ZR      STRH     r2,[r3,r1]
        0x0000041e:    0421        !.      LSLS     r1,r4,#16
        0x00000420:    0c12        ..      LSRS     r2,r2,#16
        0x00000422:    430a        .C      ORRS     r2,r2,r1
        0x00000424:    0c24        $.      LSRS     r4,r4,#16
        0x00000426:    1c40        @.      ADDS     r0,r0,#1
        0x00000428:    2808        .(      CMP      r0,#8
        0x0000042a:    dbdf        ..      BLT      0x3ec ; __aeabi_dmul + 112
        0x0000042c:    9801        ..      LDR      r0,[sp,#4]
        0x0000042e:    9002        ..      STR      r0,[sp,#8]
        0x00000430:    9900        ..      LDR      r1,[sp,#0]
        0x00000432:    4670        pF      MOV      r0,lr
        0x00000434:    9101        ..      STR      r1,[sp,#4]
        0x00000436:    9000        ..      STR      r0,[sp,#0]
        0x00000438:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000043a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0000043c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000043e:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000440:    f000f9c9    ....    BL       _double_epilogue ; 0x7d6
        0x00000444:    e7b7        ..      B        0x3b6 ; __aeabi_dmul + 58
    $d
        0x00000446:    0000        ..      DCW    0
        0x00000448:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_ddiv
        0x0000044c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000044e:    460c        .F      MOV      r4,r1
        0x00000450:    405c        \@      EORS     r4,r4,r3
        0x00000452:    b085        ..      SUB      sp,sp,#0x14
        0x00000454:    0fe4        ..      LSRS     r4,r4,#31
        0x00000456:    07e4        ..      LSLS     r4,r4,#31
        0x00000458:    9403        ..      STR      r4,[sp,#0xc]
        0x0000045a:    004c        L.      LSLS     r4,r1,#1
        0x0000045c:    2600        .&      MOVS     r6,#0
        0x0000045e:    0864        d.      LSRS     r4,r4,#1
        0x00000460:    0059        Y.      LSLS     r1,r3,#1
        0x00000462:    4694        .F      MOV      r12,r2
        0x00000464:    0849        I.      LSRS     r1,r1,#1
        0x00000466:    4602        .F      MOV      r2,r0
        0x00000468:    9602        ..      STR      r6,[sp,#8]
        0x0000046a:    4322        "C      ORRS     r2,r2,r4
        0x0000046c:    d021        !.      BEQ      0x4b2 ; __aeabi_ddiv + 102
        0x0000046e:    4662        bF      MOV      r2,r12
        0x00000470:    430a        .C      ORRS     r2,r2,r1
        0x00000472:    d01e        ..      BEQ      0x4b2 ; __aeabi_ddiv + 102
        0x00000474:    0062        b.      LSLS     r2,r4,#1
        0x00000476:    0d57        W.      LSRS     r7,r2,#21
        0x00000478:    004a        J.      LSLS     r2,r1,#1
        0x0000047a:    030e        ..      LSLS     r6,r1,#12
        0x0000047c:    0323        #.      LSLS     r3,r4,#12
        0x0000047e:    0d55        U.      LSRS     r5,r2,#21
        0x00000480:    2401        .$      MOVS     r4,#1
        0x00000482:    4602        .F      MOV      r2,r0
        0x00000484:    492c        ,I      LDR      r1,[pc,#176] ; [0x538] = 0x3fd
        0x00000486:    0524        $.      LSLS     r4,r4,#20
        0x00000488:    1b78        x.      SUBS     r0,r7,r5
        0x0000048a:    0b1b        ..      LSRS     r3,r3,#12
        0x0000048c:    0b36        6.      LSRS     r6,r6,#12
        0x0000048e:    1840        @.      ADDS     r0,r0,r1
        0x00000490:    4323        #C      ORRS     r3,r3,r4
        0x00000492:    4326        &C      ORRS     r6,r6,r4
        0x00000494:    4661        aF      MOV      r1,r12
        0x00000496:    9000        ..      STR      r0,[sp,#0]
        0x00000498:    461c        .F      MOV      r4,r3
        0x0000049a:    1a50        P.      SUBS     r0,r2,r1
        0x0000049c:    41b4        .A      SBCS     r4,r4,r6
        0x0000049e:    d303        ..      BCC      0x4a8 ; __aeabi_ddiv + 92
        0x000004a0:    9800        ..      LDR      r0,[sp,#0]
        0x000004a2:    1c40        @.      ADDS     r0,r0,#1
        0x000004a4:    9000        ..      STR      r0,[sp,#0]
        0x000004a6:    e002        ..      B        0x4ae ; __aeabi_ddiv + 98
        0x000004a8:    1892        ..      ADDS     r2,r2,r2
        0x000004aa:    9800        ..      LDR      r0,[sp,#0]
        0x000004ac:    415b        [A      ADCS     r3,r3,r3
        0x000004ae:    2800        .(      CMP      r0,#0
        0x000004b0:    da03        ..      BGE      0x4ba ; __aeabi_ddiv + 110
        0x000004b2:    2000        .       MOVS     r0,#0
        0x000004b4:    4601        .F      MOV      r1,r0
        0x000004b6:    b005        ..      ADD      sp,sp,#0x14
        0x000004b8:    bdf0        ..      POP      {r4-r7,pc}
        0x000004ba:    2000        .       MOVS     r0,#0
        0x000004bc:    2101        .!      MOVS     r1,#1
        0x000004be:    0509        ..      LSLS     r1,r1,#20
        0x000004c0:    4607        .F      MOV      r7,r0
        0x000004c2:    4686        .F      MOV      lr,r0
        0x000004c4:    e011        ..      B        0x4ea ; __aeabi_ddiv + 158
        0x000004c6:    4664        dF      MOV      r4,r12
        0x000004c8:    461d        .F      MOV      r5,r3
        0x000004ca:    1b14        ..      SUBS     r4,r2,r4
        0x000004cc:    41b5        .A      SBCS     r5,r5,r6
        0x000004ce:    d306        ..      BCC      0x4de ; __aeabi_ddiv + 146
        0x000004d0:    4665        eF      MOV      r5,r12
        0x000004d2:    1b52        R.      SUBS     r2,r2,r5
        0x000004d4:    41b3        .A      SBCS     r3,r3,r6
        0x000004d6:    4674        tF      MOV      r4,lr
        0x000004d8:    4307        .C      ORRS     r7,r7,r0
        0x000004da:    430c        .C      ORRS     r4,r4,r1
        0x000004dc:    46a6        .F      MOV      lr,r4
        0x000004de:    07cd        ..      LSLS     r5,r1,#31
        0x000004e0:    0840        @.      LSRS     r0,r0,#1
        0x000004e2:    0849        I.      LSRS     r1,r1,#1
        0x000004e4:    4328        (C      ORRS     r0,r0,r5
        0x000004e6:    1892        ..      ADDS     r2,r2,r2
        0x000004e8:    415b        [A      ADCS     r3,r3,r3
        0x000004ea:    4605        .F      MOV      r5,r0
        0x000004ec:    430d        .C      ORRS     r5,r5,r1
        0x000004ee:    d1ea        ..      BNE      0x4c6 ; __aeabi_ddiv + 122
        0x000004f0:    4610        .F      MOV      r0,r2
        0x000004f2:    4318        .C      ORRS     r0,r0,r3
        0x000004f4:    d013        ..      BEQ      0x51e ; __aeabi_ddiv + 210
        0x000004f6:    4660        `F      MOV      r0,r12
        0x000004f8:    4619        .F      MOV      r1,r3
        0x000004fa:    4050        P@      EORS     r0,r0,r2
        0x000004fc:    4071        q@      EORS     r1,r1,r6
        0x000004fe:    4308        .C      ORRS     r0,r0,r1
        0x00000500:    d103        ..      BNE      0x50a ; __aeabi_ddiv + 190
        0x00000502:    2200        ."      MOVS     r2,#0
        0x00000504:    2301        .#      MOVS     r3,#1
        0x00000506:    07db        ..      LSLS     r3,r3,#31
        0x00000508:    e009        ..      B        0x51e ; __aeabi_ddiv + 210
        0x0000050a:    4660        `F      MOV      r0,r12
        0x0000050c:    1a10        ..      SUBS     r0,r2,r0
        0x0000050e:    41b3        .A      SBCS     r3,r3,r6
        0x00000510:    d202        ..      BCS      0x518 ; __aeabi_ddiv + 204
        0x00000512:    2201        ."      MOVS     r2,#1
        0x00000514:    2300        .#      MOVS     r3,#0
        0x00000516:    e002        ..      B        0x51e ; __aeabi_ddiv + 210
        0x00000518:    2201        ."      MOVS     r2,#1
        0x0000051a:    43d2        .C      MVNS     r2,r2
        0x0000051c:    1053        S.      ASRS     r3,r2,#1
        0x0000051e:    9800        ..      LDR      r0,[sp,#0]
        0x00000520:    4674        tF      MOV      r4,lr
        0x00000522:    0501        ..      LSLS     r1,r0,#20
        0x00000524:    1c38        8.      ADDS     r0,r7,#0
        0x00000526:    4161        aA      ADCS     r1,r1,r4
        0x00000528:    9c02        ..      LDR      r4,[sp,#8]
        0x0000052a:    9d03        ..      LDR      r5,[sp,#0xc]
        0x0000052c:    1900        ..      ADDS     r0,r0,r4
        0x0000052e:    4169        iA      ADCS     r1,r1,r5
        0x00000530:    f000f944    ..D.    BL       _double_round ; 0x7bc
        0x00000534:    e7bf        ..      B        0x4b6 ; __aeabi_ddiv + 106
    $d
        0x00000536:    0000        ..      DCW    0
        0x00000538:    000003fd    ....    DCD    1021
    $t
    .text
    __ARM_scalbn
    scalbn
        0x0000053c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000053e:    004b        K.      LSLS     r3,r1,#1
        0x00000540:    085b        [.      LSRS     r3,r3,#1
        0x00000542:    4303        .C      ORRS     r3,r3,r0
        0x00000544:    d00b        ..      BEQ      0x55e ; __ARM_scalbn + 34
        0x00000546:    004b        K.      LSLS     r3,r1,#1
        0x00000548:    0d5c        \.      LSRS     r4,r3,#21
        0x0000054a:    2600        .&      MOVS     r6,#0
        0x0000054c:    4633        3F      MOV      r3,r6
        0x0000054e:    4265        eB      RSBS     r5,r4,#0
        0x00000550:    41b3        .A      SBCS     r3,r3,r6
        0x00000552:    17d4        ..      ASRS     r4,r2,#31
        0x00000554:    1aad        ..      SUBS     r5,r5,r2
        0x00000556:    41a3        .A      SBCS     r3,r3,r4
        0x00000558:    db02        ..      BLT      0x560 ; __ARM_scalbn + 36
        0x0000055a:    2000        .       MOVS     r0,#0
        0x0000055c:    4601        .F      MOV      r1,r0
        0x0000055e:    bd70        p.      POP      {r4-r6,pc}
        0x00000560:    0512        ..      LSLS     r2,r2,#20
        0x00000562:    1830        0.      ADDS     r0,r6,r0
        0x00000564:    4151        QA      ADCS     r1,r1,r2
        0x00000566:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_i2f
        0x00000568:    17c2        ..      ASRS     r2,r0,#31
        0x0000056a:    0fc1        ..      LSRS     r1,r0,#31
        0x0000056c:    4050        P@      EORS     r0,r0,r2
        0x0000056e:    b510        ..      PUSH     {r4,lr}
        0x00000570:    1840        @.      ADDS     r0,r0,r1
        0x00000572:    07ca        ..      LSLS     r2,r1,#31
        0x00000574:    2396        .#      MOVS     r3,#0x96
        0x00000576:    2100        .!      MOVS     r1,#0
        0x00000578:    f000f8e6    ....    BL       _float_epilogue ; 0x748
        0x0000057c:    bd10        ..      POP      {r4,pc}
        0x0000057e:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_i2d
        0x00000580:    b50e        ..      PUSH     {r1-r3,lr}
        0x00000582:    17c2        ..      ASRS     r2,r0,#31
        0x00000584:    0fc1        ..      LSRS     r1,r0,#31
        0x00000586:    4050        P@      EORS     r0,r0,r2
        0x00000588:    07ca        ..      LSLS     r2,r1,#31
        0x0000058a:    1840        @.      ADDS     r0,r0,r1
        0x0000058c:    2100        .!      MOVS     r1,#0
        0x0000058e:    4b05        .K      LDR      r3,[pc,#20] ; [0x5a4] = 0x433
        0x00000590:    9302        ..      STR      r3,[sp,#8]
        0x00000592:    9201        ..      STR      r2,[sp,#4]
        0x00000594:    9100        ..      STR      r1,[sp,#0]
        0x00000596:    460a        .F      MOV      r2,r1
        0x00000598:    460b        .F      MOV      r3,r1
        0x0000059a:    f000f91c    ....    BL       _double_epilogue ; 0x7d6
        0x0000059e:    b003        ..      ADD      sp,sp,#0xc
        0x000005a0:    bd00        ..      POP      {pc}
    $d
        0x000005a2:    0000        ..      DCW    0
        0x000005a4:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_ui2d
        0x000005a8:    b50e        ..      PUSH     {r1-r3,lr}
        0x000005aa:    4905        .I      LDR      r1,[pc,#20] ; [0x5c0] = 0x433
        0x000005ac:    9102        ..      STR      r1,[sp,#8]
        0x000005ae:    2100        .!      MOVS     r1,#0
        0x000005b0:    9100        ..      STR      r1,[sp,#0]
        0x000005b2:    460a        .F      MOV      r2,r1
        0x000005b4:    460b        .F      MOV      r3,r1
        0x000005b6:    9101        ..      STR      r1,[sp,#4]
        0x000005b8:    f000f90d    ....    BL       _double_epilogue ; 0x7d6
        0x000005bc:    b003        ..      ADD      sp,sp,#0xc
        0x000005be:    bd00        ..      POP      {pc}
    $d
        0x000005c0:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_d2iz
        0x000005c4:    b570        p.      PUSH     {r4-r6,lr}
        0x000005c6:    0fcd        ..      LSRS     r5,r1,#31
        0x000005c8:    004a        J.      LSLS     r2,r1,#1
        0x000005ca:    0309        ..      LSLS     r1,r1,#12
        0x000005cc:    2301        .#      MOVS     r3,#1
        0x000005ce:    0b09        ..      LSRS     r1,r1,#12
        0x000005d0:    051b        ..      LSLS     r3,r3,#20
        0x000005d2:    4319        .C      ORRS     r1,r1,r3
        0x000005d4:    4b0b        .K      LDR      r3,[pc,#44] ; [0x604] = 0x3ff
        0x000005d6:    07ed        ..      LSLS     r5,r5,#31
        0x000005d8:    2400        .$      MOVS     r4,#0
        0x000005da:    0d52        R.      LSRS     r2,r2,#21
        0x000005dc:    429a        .B      CMP      r2,r3
        0x000005de:    da01        ..      BGE      0x5e4 ; __aeabi_d2iz + 32
        0x000005e0:    2000        .       MOVS     r0,#0
        0x000005e2:    bd70        p.      POP      {r4-r6,pc}
        0x000005e4:    4b07        .K      LDR      r3,[pc,#28] ; [0x604] = 0x3ff
        0x000005e6:    3334        43      ADDS     r3,r3,#0x34
        0x000005e8:    429a        .B      CMP      r2,r3
        0x000005ea:    dc03        ..      BGT      0x5f4 ; __aeabi_d2iz + 48
        0x000005ec:    1a9a        ..      SUBS     r2,r3,r2
        0x000005ee:    f000f87f    ....    BL       __aeabi_llsr ; 0x6f0
        0x000005f2:    e002        ..      B        0x5fa ; __aeabi_d2iz + 54
        0x000005f4:    4904        .I      LDR      r1,[pc,#16] ; [0x608] = 0xfffffbcd
        0x000005f6:    1851        Q.      ADDS     r1,r2,r1
        0x000005f8:    4088        .@      LSLS     r0,r0,r1
        0x000005fa:    432c        ,C      ORRS     r4,r4,r5
        0x000005fc:    d0f1        ..      BEQ      0x5e2 ; __aeabi_d2iz + 30
        0x000005fe:    4240        @B      RSBS     r0,r0,#0
        0x00000600:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000602:    0000        ..      DCW    0
        0x00000604:    000003ff    ....    DCD    1023
        0x00000608:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_d2uiz
        0x0000060c:    004a        J.      LSLS     r2,r1,#1
        0x0000060e:    0309        ..      LSLS     r1,r1,#12
        0x00000610:    2301        .#      MOVS     r3,#1
        0x00000612:    0b09        ..      LSRS     r1,r1,#12
        0x00000614:    051b        ..      LSLS     r3,r3,#20
        0x00000616:    4319        .C      ORRS     r1,r1,r3
        0x00000618:    4b09        .K      LDR      r3,[pc,#36] ; [0x640] = 0x3ff
        0x0000061a:    b510        ..      PUSH     {r4,lr}
        0x0000061c:    0d52        R.      LSRS     r2,r2,#21
        0x0000061e:    429a        .B      CMP      r2,r3
        0x00000620:    da01        ..      BGE      0x626 ; __aeabi_d2uiz + 26
        0x00000622:    2000        .       MOVS     r0,#0
        0x00000624:    bd10        ..      POP      {r4,pc}
        0x00000626:    4b06        .K      LDR      r3,[pc,#24] ; [0x640] = 0x3ff
        0x00000628:    3334        43      ADDS     r3,r3,#0x34
        0x0000062a:    429a        .B      CMP      r2,r3
        0x0000062c:    dc03        ..      BGT      0x636 ; __aeabi_d2uiz + 42
        0x0000062e:    1a9a        ..      SUBS     r2,r3,r2
        0x00000630:    f000f85e    ..^.    BL       __aeabi_llsr ; 0x6f0
        0x00000634:    bd10        ..      POP      {r4,pc}
        0x00000636:    4903        .I      LDR      r1,[pc,#12] ; [0x644] = 0xfffffbcd
        0x00000638:    1851        Q.      ADDS     r1,r2,r1
        0x0000063a:    4088        .@      LSLS     r0,r0,r1
        0x0000063c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000063e:    0000        ..      DCW    0
        0x00000640:    000003ff    ....    DCD    1023
        0x00000644:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_f2d
        0x00000648:    0fc2        ..      LSRS     r2,r0,#31
        0x0000064a:    07d2        ..      LSLS     r2,r2,#31
        0x0000064c:    0040        @.      LSLS     r0,r0,#1
        0x0000064e:    0840        @.      LSRS     r0,r0,#1
        0x00000650:    d00b        ..      BEQ      0x66a ; __aeabi_f2d + 34
        0x00000652:    0dc1        ..      LSRS     r1,r0,#23
        0x00000654:    2307        .#      MOVS     r3,#7
        0x00000656:    01db        ..      LSLS     r3,r3,#7
        0x00000658:    18c9        ..      ADDS     r1,r1,r3
        0x0000065a:    0240        @.      LSLS     r0,r0,#9
        0x0000065c:    0509        ..      LSLS     r1,r1,#20
        0x0000065e:    0a40        @.      LSRS     r0,r0,#9
        0x00000660:    4311        .C      ORRS     r1,r1,r2
        0x00000662:    08c2        ..      LSRS     r2,r0,#3
        0x00000664:    0740        @.      LSLS     r0,r0,#29
        0x00000666:    4311        .C      ORRS     r1,r1,r2
        0x00000668:    4770        pG      BX       lr
        0x0000066a:    2000        .       MOVS     r0,#0
        0x0000066c:    4601        .F      MOV      r1,r0
        0x0000066e:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x00000670:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000672:    b41f        ..      PUSH     {r0-r4}
        0x00000674:    4606        .F      MOV      r6,r0
        0x00000676:    2000        .       MOVS     r0,#0
        0x00000678:    b082        ..      SUB      sp,sp,#8
        0x0000067a:    4605        .F      MOV      r5,r0
        0x0000067c:    2440        @$      MOVS     r4,#0x40
        0x0000067e:    9101        ..      STR      r1,[sp,#4]
        0x00000680:    9000        ..      STR      r0,[sp,#0]
        0x00000682:    e01b        ..      B        0x6bc ; __aeabi_uldivmod + 76
        0x00000684:    9901        ..      LDR      r1,[sp,#4]
        0x00000686:    4622        "F      MOV      r2,r4
        0x00000688:    460f        .F      MOV      r7,r1
        0x0000068a:    4630        0F      MOV      r0,r6
        0x0000068c:    f000f830    ..0.    BL       __aeabi_llsr ; 0x6f0
        0x00000690:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000692:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00000694:    1a80        ..      SUBS     r0,r0,r2
        0x00000696:    4199        .A      SBCS     r1,r1,r3
        0x00000698:    d310        ..      BCC      0x6bc ; __aeabi_uldivmod + 76
        0x0000069a:    4610        .F      MOV      r0,r2
        0x0000069c:    4619        .F      MOV      r1,r3
        0x0000069e:    4622        "F      MOV      r2,r4
        0x000006a0:    f000f816    ....    BL       __aeabi_llsl ; 0x6d0
        0x000006a4:    1a36        6.      SUBS     r6,r6,r0
        0x000006a6:    418f        .A      SBCS     r7,r7,r1
        0x000006a8:    9701        ..      STR      r7,[sp,#4]
        0x000006aa:    4622        "F      MOV      r2,r4
        0x000006ac:    2001        .       MOVS     r0,#1
        0x000006ae:    2100        .!      MOVS     r1,#0
        0x000006b0:    9f00        ..      LDR      r7,[sp,#0]
        0x000006b2:    f000f80d    ....    BL       __aeabi_llsl ; 0x6d0
        0x000006b6:    1838        8.      ADDS     r0,r7,r0
        0x000006b8:    414d        MA      ADCS     r5,r5,r1
        0x000006ba:    9000        ..      STR      r0,[sp,#0]
        0x000006bc:    4620         F      MOV      r0,r4
        0x000006be:    1e64        d.      SUBS     r4,r4,#1
        0x000006c0:    2800        .(      CMP      r0,#0
        0x000006c2:    dcdf        ..      BGT      0x684 ; __aeabi_uldivmod + 20
        0x000006c4:    9b01        ..      LDR      r3,[sp,#4]
        0x000006c6:    9800        ..      LDR      r0,[sp,#0]
        0x000006c8:    4629        )F      MOV      r1,r5
        0x000006ca:    4632        2F      MOV      r2,r6
        0x000006cc:    b007        ..      ADD      sp,sp,#0x1c
        0x000006ce:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000006d0:    b510        ..      PUSH     {r4,lr}
        0x000006d2:    2a20         *      CMP      r2,#0x20
        0x000006d4:    db04        ..      BLT      0x6e0 ; __aeabi_llsl + 16
        0x000006d6:    4601        .F      MOV      r1,r0
        0x000006d8:    3a20         :      SUBS     r2,r2,#0x20
        0x000006da:    4091        .@      LSLS     r1,r1,r2
        0x000006dc:    2000        .       MOVS     r0,#0
        0x000006de:    bd10        ..      POP      {r4,pc}
        0x000006e0:    4091        .@      LSLS     r1,r1,r2
        0x000006e2:    2320         #      MOVS     r3,#0x20
        0x000006e4:    1a9c        ..      SUBS     r4,r3,r2
        0x000006e6:    4603        .F      MOV      r3,r0
        0x000006e8:    40e3        .@      LSRS     r3,r3,r4
        0x000006ea:    4319        .C      ORRS     r1,r1,r3
        0x000006ec:    4090        .@      LSLS     r0,r0,r2
        0x000006ee:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000006f0:    b510        ..      PUSH     {r4,lr}
        0x000006f2:    2a20         *      CMP      r2,#0x20
        0x000006f4:    db04        ..      BLT      0x700 ; __aeabi_llsr + 16
        0x000006f6:    4608        .F      MOV      r0,r1
        0x000006f8:    3a20         :      SUBS     r2,r2,#0x20
        0x000006fa:    40d0        .@      LSRS     r0,r0,r2
        0x000006fc:    2100        .!      MOVS     r1,#0
        0x000006fe:    bd10        ..      POP      {r4,pc}
        0x00000700:    460b        .F      MOV      r3,r1
        0x00000702:    40d3        .@      LSRS     r3,r3,r2
        0x00000704:    40d0        .@      LSRS     r0,r0,r2
        0x00000706:    2420         $      MOVS     r4,#0x20
        0x00000708:    1aa2        ..      SUBS     r2,r4,r2
        0x0000070a:    4091        .@      LSLS     r1,r1,r2
        0x0000070c:    4308        .C      ORRS     r0,r0,r1
        0x0000070e:    4619        .F      MOV      r1,r3
        0x00000710:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000712:    b510        ..      PUSH     {r4,lr}
        0x00000714:    2a20         *      CMP      r2,#0x20
        0x00000716:    db06        ..      BLT      0x726 ; __aeabi_lasr + 20
        0x00000718:    17cb        ..      ASRS     r3,r1,#31
        0x0000071a:    4608        .F      MOV      r0,r1
        0x0000071c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000071e:    4110        .A      ASRS     r0,r0,r2
        0x00000720:    17c1        ..      ASRS     r1,r0,#31
        0x00000722:    430b        .C      ORRS     r3,r3,r1
        0x00000724:    e006        ..      B        0x734 ; __aeabi_lasr + 34
        0x00000726:    460b        .F      MOV      r3,r1
        0x00000728:    4113        .A      ASRS     r3,r3,r2
        0x0000072a:    40d0        .@      LSRS     r0,r0,r2
        0x0000072c:    2420         $      MOVS     r4,#0x20
        0x0000072e:    1aa2        ..      SUBS     r2,r4,r2
        0x00000730:    4091        .@      LSLS     r1,r1,r2
        0x00000732:    4308        .C      ORRS     r0,r0,r1
        0x00000734:    4619        .F      MOV      r1,r3
        0x00000736:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x00000738:    2900        .)      CMP      r1,#0
        0x0000073a:    da04        ..      BGE      0x746 ; __I$use$fp + 14
        0x0000073c:    1c40        @.      ADDS     r0,r0,#1
        0x0000073e:    0049        I.      LSLS     r1,r1,#1
        0x00000740:    d101        ..      BNE      0x746 ; __I$use$fp + 14
        0x00000742:    0840        @.      LSRS     r0,r0,#1
        0x00000744:    0040        @.      LSLS     r0,r0,#1
        0x00000746:    4770        pG      BX       lr
    _float_epilogue
        0x00000748:    b470        p.      PUSH     {r4-r6}
        0x0000074a:    2400        .$      MOVS     r4,#0
        0x0000074c:    0c05        ..      LSRS     r5,r0,#16
        0x0000074e:    d105        ..      BNE      0x75c ; _float_epilogue + 20
        0x00000750:    2410        .$      MOVS     r4,#0x10
        0x00000752:    0400        ..      LSLS     r0,r0,#16
        0x00000754:    d102        ..      BNE      0x75c ; _float_epilogue + 20
        0x00000756:    2900        .)      CMP      r1,#0
        0x00000758:    d022        ".      BEQ      0x7a0 ; _float_epilogue + 88
        0x0000075a:    2411        .$      MOVS     r4,#0x11
        0x0000075c:    0e05        ..      LSRS     r5,r0,#24
        0x0000075e:    d101        ..      BNE      0x764 ; _float_epilogue + 28
        0x00000760:    3408        .4      ADDS     r4,r4,#8
        0x00000762:    0200        ..      LSLS     r0,r0,#8
        0x00000764:    0f05        ..      LSRS     r5,r0,#28
        0x00000766:    d101        ..      BNE      0x76c ; _float_epilogue + 36
        0x00000768:    1d24        $.      ADDS     r4,r4,#4
        0x0000076a:    0100        ..      LSLS     r0,r0,#4
        0x0000076c:    0f85        ..      LSRS     r5,r0,#30
        0x0000076e:    d101        ..      BNE      0x774 ; _float_epilogue + 44
        0x00000770:    1ca4        ..      ADDS     r4,r4,#2
        0x00000772:    0080        ..      LSLS     r0,r0,#2
        0x00000774:    2800        .(      CMP      r0,#0
        0x00000776:    db01        ..      BLT      0x77c ; _float_epilogue + 52
        0x00000778:    1c64        d.      ADDS     r4,r4,#1
        0x0000077a:    0040        @.      LSLS     r0,r0,#1
        0x0000077c:    2900        .)      CMP      r1,#0
        0x0000077e:    d008        ..      BEQ      0x792 ; _float_epilogue + 74
        0x00000780:    2520         %      MOVS     r5,#0x20
        0x00000782:    1b2e        ..      SUBS     r6,r5,r4
        0x00000784:    460d        .F      MOV      r5,r1
        0x00000786:    40f5        .@      LSRS     r5,r5,r6
        0x00000788:    40a1        .@      LSLS     r1,r1,r4
        0x0000078a:    d000        ..      BEQ      0x78e ; _float_epilogue + 70
        0x0000078c:    2101        .!      MOVS     r1,#1
        0x0000078e:    4329        )C      ORRS     r1,r1,r5
        0x00000790:    4308        .C      ORRS     r0,r0,r1
        0x00000792:    1b1b        ..      SUBS     r3,r3,r4
        0x00000794:    0601        ..      LSLS     r1,r0,#24
        0x00000796:    1ddb        ..      ADDS     r3,r3,#7
        0x00000798:    0a00        ..      LSRS     r0,r0,#8
        0x0000079a:    2b00        .+      CMP      r3,#0
        0x0000079c:    da02        ..      BGE      0x7a4 ; _float_epilogue + 92
        0x0000079e:    2000        .       MOVS     r0,#0
        0x000007a0:    bc70        p.      POP      {r4-r6}
        0x000007a2:    4770        pG      BX       lr
        0x000007a4:    05db        ..      LSLS     r3,r3,#23
        0x000007a6:    1818        ..      ADDS     r0,r3,r0
        0x000007a8:    1880        ..      ADDS     r0,r0,r2
        0x000007aa:    2900        .)      CMP      r1,#0
        0x000007ac:    daf8        ..      BGE      0x7a0 ; _float_epilogue + 88
        0x000007ae:    1c40        @.      ADDS     r0,r0,#1
        0x000007b0:    0049        I.      LSLS     r1,r1,#1
        0x000007b2:    d1f5        ..      BNE      0x7a0 ; _float_epilogue + 88
        0x000007b4:    bc70        p.      POP      {r4-r6}
        0x000007b6:    0840        @.      LSRS     r0,r0,#1
        0x000007b8:    0040        @.      LSLS     r0,r0,#1
        0x000007ba:    4770        pG      BX       lr
    .text
    _double_round
        0x000007bc:    b510        ..      PUSH     {r4,lr}
        0x000007be:    2b00        .+      CMP      r3,#0
        0x000007c0:    da08        ..      BGE      0x7d4 ; _double_round + 24
        0x000007c2:    2400        .$      MOVS     r4,#0
        0x000007c4:    1c40        @.      ADDS     r0,r0,#1
        0x000007c6:    4161        aA      ADCS     r1,r1,r4
        0x000007c8:    1892        ..      ADDS     r2,r2,r2
        0x000007ca:    415b        [A      ADCS     r3,r3,r3
        0x000007cc:    431a        .C      ORRS     r2,r2,r3
        0x000007ce:    d101        ..      BNE      0x7d4 ; _double_round + 24
        0x000007d0:    0840        @.      LSRS     r0,r0,#1
        0x000007d2:    0040        @.      LSLS     r0,r0,#1
        0x000007d4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000007d6:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000007d8:    b41f        ..      PUSH     {r0-r4}
        0x000007da:    b082        ..      SUB      sp,sp,#8
        0x000007dc:    4605        .F      MOV      r5,r0
        0x000007de:    000c        ..      MOVS     r4,r1
        0x000007e0:    d003        ..      BEQ      0x7ea ; _double_epilogue + 20
        0x000007e2:    4608        .F      MOV      r0,r1
        0x000007e4:    f000ff7e    ..~.    BL       __ARM_clz ; 0x16e4
        0x000007e8:    e002        ..      B        0x7f0 ; _double_epilogue + 26
        0x000007ea:    f000ff7b    ..{.    BL       __ARM_clz ; 0x16e4
        0x000007ee:    3020         0      ADDS     r0,r0,#0x20
        0x000007f0:    4602        .F      MOV      r2,r0
        0x000007f2:    9000        ..      STR      r0,[sp,#0]
        0x000007f4:    4621        !F      MOV      r1,r4
        0x000007f6:    4628        (F      MOV      r0,r5
        0x000007f8:    f7ffff6a    ..j.    BL       __aeabi_llsl ; 0x6d0
        0x000007fc:    9b04        ..      LDR      r3,[sp,#0x10]
        0x000007fe:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00000800:    4604        .F      MOV      r4,r0
        0x00000802:    460f        .F      MOV      r7,r1
        0x00000804:    4318        .C      ORRS     r0,r0,r3
        0x00000806:    4311        .C      ORRS     r1,r1,r2
        0x00000808:    4308        .C      ORRS     r0,r0,r1
        0x0000080a:    d103        ..      BNE      0x814 ; _double_epilogue + 62
        0x0000080c:    4620         F      MOV      r0,r4
        0x0000080e:    4639        9F      MOV      r1,r7
        0x00000810:    b007        ..      ADD      sp,sp,#0x1c
        0x00000812:    bdf0        ..      POP      {r4-r7,pc}
        0x00000814:    4618        .F      MOV      r0,r3
        0x00000816:    4310        .C      ORRS     r0,r0,r2
        0x00000818:    d017        ..      BEQ      0x84a ; _double_epilogue + 116
        0x0000081a:    9800        ..      LDR      r0,[sp,#0]
        0x0000081c:    2140        @!      MOVS     r1,#0x40
        0x0000081e:    1a0a        ..      SUBS     r2,r1,r0
        0x00000820:    4618        .F      MOV      r0,r3
        0x00000822:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000824:    f7ffff64    ..d.    BL       __aeabi_llsr ; 0x6f0
        0x00000828:    4605        .F      MOV      r5,r0
        0x0000082a:    460e        .F      MOV      r6,r1
        0x0000082c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000082e:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000830:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000832:    f7ffff4d    ..M.    BL       __aeabi_llsl ; 0x6d0
        0x00000836:    4308        .C      ORRS     r0,r0,r1
        0x00000838:    d001        ..      BEQ      0x83e ; _double_epilogue + 104
        0x0000083a:    2001        .       MOVS     r0,#1
        0x0000083c:    e000        ..      B        0x840 ; _double_epilogue + 106
        0x0000083e:    2000        .       MOVS     r0,#0
        0x00000840:    17c1        ..      ASRS     r1,r0,#31
        0x00000842:    4305        .C      ORRS     r5,r5,r0
        0x00000844:    430e        .C      ORRS     r6,r6,r1
        0x00000846:    432c        ,C      ORRS     r4,r4,r5
        0x00000848:    4337        7C      ORRS     r7,r7,r6
        0x0000084a:    9900        ..      LDR      r1,[sp,#0]
        0x0000084c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000084e:    0563        c.      LSLS     r3,r4,#21
        0x00000850:    1a40        @.      SUBS     r0,r0,r1
        0x00000852:    0579        y.      LSLS     r1,r7,#21
        0x00000854:    0ae4        ..      LSRS     r4,r4,#11
        0x00000856:    300a        .0      ADDS     r0,r0,#0xa
        0x00000858:    2200        ."      MOVS     r2,#0
        0x0000085a:    430c        .C      ORRS     r4,r4,r1
        0x0000085c:    0afd        ..      LSRS     r5,r7,#11
        0x0000085e:    2800        .(      CMP      r0,#0
        0x00000860:    da02        ..      BGE      0x868 ; _double_epilogue + 146
        0x00000862:    2000        .       MOVS     r0,#0
        0x00000864:    4601        .F      MOV      r1,r0
        0x00000866:    e7d3        ..      B        0x810 ; _double_epilogue + 58
        0x00000868:    0501        ..      LSLS     r1,r0,#20
        0x0000086a:    1910        ..      ADDS     r0,r2,r4
        0x0000086c:    4169        iA      ADCS     r1,r1,r5
        0x0000086e:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00000870:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x00000872:    1900        ..      ADDS     r0,r0,r4
        0x00000874:    4169        iA      ADCS     r1,r1,r5
        0x00000876:    f7ffffa1    ....    BL       _double_round ; 0x7bc
        0x0000087a:    e7c9        ..      B        0x810 ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x0000087c:    004a        J.      LSLS     r2,r1,#1
        0x0000087e:    0309        ..      LSLS     r1,r1,#12
        0x00000880:    2301        .#      MOVS     r3,#1
        0x00000882:    0b09        ..      LSRS     r1,r1,#12
        0x00000884:    051b        ..      LSLS     r3,r3,#20
        0x00000886:    4319        .C      ORRS     r1,r1,r3
        0x00000888:    4b0a        .K      LDR      r3,[pc,#40] ; [0x8b4] = 0x3ff
        0x0000088a:    b510        ..      PUSH     {r4,lr}
        0x0000088c:    0d52        R.      LSRS     r2,r2,#21
        0x0000088e:    429a        .B      CMP      r2,r3
        0x00000890:    da02        ..      BGE      0x898 ; __aeabi_d2ulz + 28
        0x00000892:    2000        .       MOVS     r0,#0
        0x00000894:    4601        .F      MOV      r1,r0
        0x00000896:    bd10        ..      POP      {r4,pc}
        0x00000898:    4b06        .K      LDR      r3,[pc,#24] ; [0x8b4] = 0x3ff
        0x0000089a:    3334        43      ADDS     r3,r3,#0x34
        0x0000089c:    429a        .B      CMP      r2,r3
        0x0000089e:    dc03        ..      BGT      0x8a8 ; __aeabi_d2ulz + 44
        0x000008a0:    1a9a        ..      SUBS     r2,r3,r2
        0x000008a2:    f7ffff25    ..%.    BL       __aeabi_llsr ; 0x6f0
        0x000008a6:    bd10        ..      POP      {r4,pc}
        0x000008a8:    4b03        .K      LDR      r3,[pc,#12] ; [0x8b8] = 0xfffffbcd
        0x000008aa:    18d2        ..      ADDS     r2,r2,r3
        0x000008ac:    f7ffff10    ....    BL       __aeabi_llsl ; 0x6d0
        0x000008b0:    bd10        ..      POP      {r4,pc}
    $d
        0x000008b2:    0000        ..      DCW    0
        0x000008b4:    000003ff    ....    DCD    1023
        0x000008b8:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_cdrcmple
        0x000008bc:    b510        ..      PUSH     {r4,lr}
        0x000008be:    2900        .)      CMP      r1,#0
        0x000008c0:    db04        ..      BLT      0x8cc ; __aeabi_cdrcmple + 16
        0x000008c2:    2401        .$      MOVS     r4,#1
        0x000008c4:    07e4        ..      LSLS     r4,r4,#31
        0x000008c6:    4240        @B      RSBS     r0,r0,#0
        0x000008c8:    418c        .A      SBCS     r4,r4,r1
        0x000008ca:    4621        !F      MOV      r1,r4
        0x000008cc:    2b00        .+      CMP      r3,#0
        0x000008ce:    db04        ..      BLT      0x8da ; __aeabi_cdrcmple + 30
        0x000008d0:    461c        .F      MOV      r4,r3
        0x000008d2:    2301        .#      MOVS     r3,#1
        0x000008d4:    07db        ..      LSLS     r3,r3,#31
        0x000008d6:    4252        RB      RSBS     r2,r2,#0
        0x000008d8:    41a3        .A      SBCS     r3,r3,r4
        0x000008da:    4299        .B      CMP      r1,r3
        0x000008dc:    d100        ..      BNE      0x8e0 ; __aeabi_cdrcmple + 36
        0x000008de:    4290        .B      CMP      r0,r2
        0x000008e0:    bd10        ..      POP      {r4,pc}
    $d
        0x000008e2:    0000        ..      DCW    0
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x000008e4:    4c06        .L      LDR      r4,[pc,#24] ; [0x900] = 0x26d0
        0x000008e6:    2501        .%      MOVS     r5,#1
        0x000008e8:    4e06        .N      LDR      r6,[pc,#24] ; [0x904] = 0x2700
        0x000008ea:    e005        ..      B        0x8f8 ; __scatterload + 20
        0x000008ec:    4620         F      MOV      r0,r4
        0x000008ee:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000008f0:    c807        ..      LDM      r0,{r0-r2}
        0x000008f2:    432b        +C      ORRS     r3,r3,r5
        0x000008f4:    4798        .G      BLX      r3
        0x000008f6:    3410        .4      ADDS     r4,r4,#0x10
        0x000008f8:    42b4        .B      CMP      r4,r6
        0x000008fa:    d3f7        ..      BCC      0x8ec ; __scatterload + 8
        0x000008fc:    f7fffc14    ....    BL       __main_after_scatterload ; 0x128
    $d
        0x00000900:    000026d0    .&..    DCD    9936
        0x00000904:    00002700    .'..    DCD    9984
    $t
    .text
    __decompress
    __decompress1
        0x00000908:    b570        p.      PUSH     {r4-r6,lr}
        0x0000090a:    188c        ..      ADDS     r4,r1,r2
        0x0000090c:    7805        .x      LDRB     r5,[r0,#0]
        0x0000090e:    1c40        @.      ADDS     r0,r0,#1
        0x00000910:    076b        k.      LSLS     r3,r5,#29
        0x00000912:    0f5b        [.      LSRS     r3,r3,#29
        0x00000914:    d101        ..      BNE      0x91a ; __decompress + 18
        0x00000916:    7803        .x      LDRB     r3,[r0,#0]
        0x00000918:    1c40        @.      ADDS     r0,r0,#1
        0x0000091a:    112a        *.      ASRS     r2,r5,#4
        0x0000091c:    d106        ..      BNE      0x92c ; __decompress + 36
        0x0000091e:    7802        .x      LDRB     r2,[r0,#0]
        0x00000920:    1c40        @.      ADDS     r0,r0,#1
        0x00000922:    e003        ..      B        0x92c ; __decompress + 36
        0x00000924:    7806        .x      LDRB     r6,[r0,#0]
        0x00000926:    1c40        @.      ADDS     r0,r0,#1
        0x00000928:    700e        .p      STRB     r6,[r1,#0]
        0x0000092a:    1c49        I.      ADDS     r1,r1,#1
        0x0000092c:    1e5b        [.      SUBS     r3,r3,#1
        0x0000092e:    d1f9        ..      BNE      0x924 ; __decompress + 28
        0x00000930:    072b        +.      LSLS     r3,r5,#28
        0x00000932:    d405        ..      BMI      0x940 ; __decompress + 56
        0x00000934:    2300        .#      MOVS     r3,#0
        0x00000936:    1e52        R.      SUBS     r2,r2,#1
        0x00000938:    d40d        ..      BMI      0x956 ; __decompress + 78
        0x0000093a:    700b        .p      STRB     r3,[r1,#0]
        0x0000093c:    1c49        I.      ADDS     r1,r1,#1
        0x0000093e:    e7fa        ..      B        0x936 ; __decompress + 46
        0x00000940:    7803        .x      LDRB     r3,[r0,#0]
        0x00000942:    1c40        @.      ADDS     r0,r0,#1
        0x00000944:    1acb        ..      SUBS     r3,r1,r3
        0x00000946:    1c92        ..      ADDS     r2,r2,#2
        0x00000948:    e003        ..      B        0x952 ; __decompress + 74
        0x0000094a:    781d        .x      LDRB     r5,[r3,#0]
        0x0000094c:    1c5b        [.      ADDS     r3,r3,#1
        0x0000094e:    700d        .p      STRB     r5,[r1,#0]
        0x00000950:    1c49        I.      ADDS     r1,r1,#1
        0x00000952:    1e52        R.      SUBS     r2,r2,#1
        0x00000954:    d5f9        ..      BPL      0x94a ; __decompress + 66
        0x00000956:    42a1        .B      CMP      r1,r4
        0x00000958:    d3d8        ..      BCC      0x90c ; __decompress + 4
        0x0000095a:    2000        .       MOVS     r0,#0
        0x0000095c:    bd70        p.      POP      {r4-r6,pc}
        0x0000095e:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$foc_svm_gen
        0x00000960:    b403        ..      PUSH     {r0,r1}
        0x00000962:    4801        .H      LDR      r0,[pc,#4] ; [0x968] = 0x20000021
        0x00000964:    9001        ..      STR      r0,[sp,#4]
        0x00000966:    bd01        ..      POP      {r0,pc}
    $d
        0x00000968:    20000021    !..     DCD    536870945
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x0000096c:    4804        .H      LDR      r0,[pc,#16] ; [0x980] = 0x400aa080
        0x0000096e:    6841        Ah      LDR      r1,[r0,#4]
        0x00000970:    0509        ..      LSLS     r1,r1,#20
        0x00000972:    2900        .)      CMP      r1,#0
        0x00000974:    da02        ..      BGE      0x97c ; ACMP_Handler + 16
        0x00000976:    2101        .!      MOVS     r1,#1
        0x00000978:    02c9        ..      LSLS     r1,r1,#11
        0x0000097a:    6041        A`      STR      r1,[r0,#4]
        0x0000097c:    4770        pG      BX       lr
    $d
        0x0000097e:    0000        ..      DCW    0
        0x00000980:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x00000984:    6801        .h      LDR      r1,[r0,#0]
        0x00000986:    2201        ."      MOVS     r2,#1
        0x00000988:    0312        ..      LSLS     r2,r2,#12
        0x0000098a:    4391        .C      BICS     r1,r1,r2
        0x0000098c:    6001        .`      STR      r1,[r0,#0]
        0x0000098e:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x00000990:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000992:    4603        .F      MOV      r3,r0
        0x00000994:    460d        .F      MOV      r5,r1
        0x00000996:    4eae        .N      LDR      r6,[pc,#696] ; [0xc50] = 0x40000080
        0x00000998:    6830        0h      LDR      r0,[r6,#0]
        0x0000099a:    4fae        .O      LDR      r7,[pc,#696] ; [0xc54] = 0x20000dc4
        0x0000099c:    0e00        ..      LSRS     r0,r0,#24
        0x0000099e:    28d3        .(      CMP      r0,#0xd3
        0x000009a0:    d101        ..      BNE      0x9a6 ; ADC_Init + 22
        0x000009a2:    2001        .       MOVS     r0,#1
        0x000009a4:    6038        8`      STR      r0,[r7,#0]
        0x000009a6:    6838        8h      LDR      r0,[r7,#0]
        0x000009a8:    2800        .(      CMP      r0,#0
        0x000009aa:    d007        ..      BEQ      0x9bc ; ADC_Init + 44
        0x000009ac:    78a8        .x      LDRB     r0,[r5,#2]
        0x000009ae:    0641        A.      LSLS     r1,r0,#25
        0x000009b0:    d504        ..      BPL      0x9bc ; ADC_Init + 44
        0x000009b2:    0680        ..      LSLS     r0,r0,#26
        0x000009b4:    0e80        ..      LSRS     r0,r0,#26
        0x000009b6:    70a8        .p      STRB     r0,[r5,#2]
        0x000009b8:    2001        .       MOVS     r0,#1
        0x000009ba:    6078        x`      STR      r0,[r7,#4]
        0x000009bc:    48a6        .H      LDR      r0,[pc,#664] ; [0xc58] = 0xbffb7000
        0x000009be:    4ca7        .L      LDR      r4,[pc,#668] ; [0xc5c] = 0x40000000
        0x000009c0:    1818        ..      ADDS     r0,r3,r0
        0x000009c2:    9000        ..      STR      r0,[sp,#0]
        0x000009c4:    d103        ..      BNE      0x9ce ; ADC_Init + 62
        0x000009c6:    68a0        .h      LDR      r0,[r4,#8]
        0x000009c8:    1121        !.      ASRS     r1,r4,#4
        0x000009ca:    4308        .C      ORRS     r0,r0,r1
        0x000009cc:    60a0        .`      STR      r0,[r4,#8]
        0x000009ce:    4618        .F      MOV      r0,r3
        0x000009d0:    f7ffffd8    ....    BL       ADC_Close ; 0x984
        0x000009d4:    6821        !h      LDR      r1,[r4,#0]
        0x000009d6:    200f        .       MOVS     r0,#0xf
        0x000009d8:    0400        ..      LSLS     r0,r0,#16
        0x000009da:    4381        .C      BICS     r1,r1,r0
        0x000009dc:    6021        !`      STR      r1,[r4,#0]
        0x000009de:    6820         h      LDR      r0,[r4,#0]
        0x000009e0:    7829        )x      LDRB     r1,[r5,#0]
        0x000009e2:    0709        ..      LSLS     r1,r1,#28
        0x000009e4:    0b09        ..      LSRS     r1,r1,#12
        0x000009e6:    4308        .C      ORRS     r0,r0,r1
        0x000009e8:    6020         `      STR      r0,[r4,#0]
        0x000009ea:    461c        .F      MOV      r4,r3
        0x000009ec:    34ff        .4      ADDS     r4,r4,#0xff
        0x000009ee:    3481        .4      ADDS     r4,r4,#0x81
        0x000009f0:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000009f2:    2118        .!      MOVS     r1,#0x18
        0x000009f4:    4388        .C      BICS     r0,r0,r1
        0x000009f6:    62a0        .b      STR      r0,[r4,#0x28]
        0x000009f8:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000009fa:    7829        )x      LDRB     r1,[r5,#0]
        0x000009fc:    0689        ..      LSLS     r1,r1,#26
        0x000009fe:    0f89        ..      LSRS     r1,r1,#30
        0x00000a00:    00c9        ..      LSLS     r1,r1,#3
        0x00000a02:    4308        .C      ORRS     r0,r0,r1
        0x00000a04:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000a06:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a08:    217f        .!      MOVS     r1,#0x7f
        0x00000a0a:    0609        ..      LSLS     r1,r1,#24
        0x00000a0c:    4388        .C      BICS     r0,r0,r1
        0x00000a0e:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a10:    7828        (x      LDRB     r0,[r5,#0]
        0x00000a12:    7869        ix      LDRB     r1,[r5,#1]
        0x00000a14:    0980        ..      LSRS     r0,r0,#6
        0x00000a16:    0740        @.      LSLS     r0,r0,#29
        0x00000a18:    0609        ..      LSLS     r1,r1,#24
        0x00000a1a:    4308        .C      ORRS     r0,r0,r1
        0x00000a1c:    6a61        aj      LDR      r1,[r4,#0x24]
        0x00000a1e:    4308        .C      ORRS     r0,r0,r1
        0x00000a20:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a22:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a24:    498e        .I      LDR      r1,[pc,#568] ; [0xc60] = 0xfffff8f9
        0x00000a26:    4008        .@      ANDS     r0,r0,r1
        0x00000a28:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a2a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a2c:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a2e:    0909        ..      LSRS     r1,r1,#4
        0x00000a30:    0049        I.      LSLS     r1,r1,#1
        0x00000a32:    4308        .C      ORRS     r0,r0,r1
        0x00000a34:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a36:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000a38:    0901        ..      LSRS     r1,r0,#4
        0x00000a3a:    4620         F      MOV      r0,r4
        0x00000a3c:    3040        @0      ADDS     r0,r0,#0x40
        0x00000a3e:    2900        .)      CMP      r1,#0
        0x00000a40:    d00e        ..      BEQ      0xa60 ; ADC_Init + 208
        0x00000a42:    6839        9h      LDR      r1,[r7,#0]
        0x00000a44:    2900        .)      CMP      r1,#0
        0x00000a46:    d02a        *.      BEQ      0xa9e ; ADC_Init + 270
        0x00000a48:    6878        xh      LDR      r0,[r7,#4]
        0x00000a4a:    2800        .(      CMP      r0,#0
        0x00000a4c:    d020         .      BEQ      0xa90 ; ADC_Init + 256
        0x00000a4e:    6830        0h      LDR      r0,[r6,#0]
        0x00000a50:    0500        ..      LSLS     r0,r0,#20
        0x00000a52:    0d00        ..      LSRS     r0,r0,#20
        0x00000a54:    6138        8a      STR      r0,[r7,#0x10]
        0x00000a56:    6830        0h      LDR      r0,[r6,#0]
        0x00000a58:    0200        ..      LSLS     r0,r0,#8
        0x00000a5a:    0d00        ..      LSRS     r0,r0,#20
        0x00000a5c:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000a5e:    e022        ".      B        0xaa6 ; ADC_Init + 278
        0x00000a60:    2101        .!      MOVS     r1,#1
        0x00000a62:    60b9        .`      STR      r1,[r7,#8]
        0x00000a64:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000a66:    0309        ..      LSLS     r1,r1,#12
        0x00000a68:    0c0a        ..      LSRS     r2,r1,#16
        0x00000a6a:    613a        :a      STR      r2,[r7,#0x10]
        0x00000a6c:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000a6e:    0d09        ..      LSRS     r1,r1,#20
        0x00000a70:    60f9        .`      STR      r1,[r7,#0xc]
        0x00000a72:    683e        >h      LDR      r6,[r7,#0]
        0x00000a74:    2e00        ..      CMP      r6,#0
        0x00000a76:    d104        ..      BNE      0xa82 ; ADC_Init + 242
        0x00000a78:    0409        ..      LSLS     r1,r1,#16
        0x00000a7a:    4311        .C      ORRS     r1,r1,r2
        0x00000a7c:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000a7e:    2103        .!      MOVS     r1,#3
        0x00000a80:    6381        .c      STR      r1,[r0,#0x38]
        0x00000a82:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a84:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a86:    0709        ..      LSLS     r1,r1,#28
        0x00000a88:    0d09        ..      LSRS     r1,r1,#20
        0x00000a8a:    4308        .C      ORRS     r0,r0,r1
        0x00000a8c:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a8e:    e014        ..      B        0xaba ; ADC_Init + 298
        0x00000a90:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000a92:    b280        ..      UXTH     r0,r0
        0x00000a94:    6138        8a      STR      r0,[r7,#0x10]
        0x00000a96:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000a98:    0c00        ..      LSRS     r0,r0,#16
        0x00000a9a:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000a9c:    e003        ..      B        0xaa6 ; ADC_Init + 278
        0x00000a9e:    6971        qi      LDR      r1,[r6,#0x14]
        0x00000aa0:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000aa2:    2103        .!      MOVS     r1,#3
        0x00000aa4:    6381        .c      STR      r1,[r0,#0x38]
        0x00000aa6:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000aa8:    2101        .!      MOVS     r1,#1
        0x00000aaa:    0709        ..      LSLS     r1,r1,#28
        0x00000aac:    4388        .C      BICS     r0,r0,r1
        0x00000aae:    6220         b      STR      r0,[r4,#0x20]
        0x00000ab0:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000ab2:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000ab4:    0709        ..      LSLS     r1,r1,#28
        0x00000ab6:    4308        .C      ORRS     r0,r0,r1
        0x00000ab8:    6220         b      STR      r0,[r4,#0x20]
        0x00000aba:    8929        ).      LDRH     r1,[r5,#8]
        0x00000abc:    4618        .F      MOV      r0,r3
        0x00000abe:    04ca        ..      LSLS     r2,r1,#19
        0x00000ac0:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000ac2:    2a00        .*      CMP      r2,#0
        0x00000ac4:    da16        ..      BGE      0xaf4 ; ADC_Init + 356
        0x00000ac6:    0b0a        ..      LSRS     r2,r1,#12
        0x00000ac8:    0509        ..      LSLS     r1,r1,#20
        0x00000aca:    0d09        ..      LSRS     r1,r1,#20
        0x00000acc:    43c9        .C      MVNS     r1,r1
        0x00000ace:    6321        !c      STR      r1,[r4,#0x30]
        0x00000ad0:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000ad2:    4e64        dN      LDR      r6,[pc,#400] ; [0xc64] = 0xf000ffff
        0x00000ad4:    4031        1@      ANDS     r1,r1,r6
        0x00000ad6:    6101        .a      STR      r1,[r0,#0x10]
        0x00000ad8:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000ada:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000adc:    0436        6.      LSLS     r6,r6,#16
        0x00000ade:    4331        1C      ORRS     r1,r1,r6
        0x00000ae0:    6101        .a      STR      r1,[r0,#0x10]
        0x00000ae2:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000ae4:    0b09        ..      LSRS     r1,r1,#12
        0x00000ae6:    0309        ..      LSLS     r1,r1,#12
        0x00000ae8:    6101        .a      STR      r1,[r0,#0x10]
        0x00000aea:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000aec:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000aee:    4331        1C      ORRS     r1,r1,r6
        0x00000af0:    6101        .a      STR      r1,[r0,#0x10]
        0x00000af2:    e008        ..      B        0xb06 ; ADC_Init + 374
        0x00000af4:    b2ca        ..      UXTB     r2,r1
        0x00000af6:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000af8:    0b09        ..      LSRS     r1,r1,#12
        0x00000afa:    0309        ..      LSLS     r1,r1,#12
        0x00000afc:    6101        .a      STR      r1,[r0,#0x10]
        0x00000afe:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000b00:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000b02:    4331        1C      ORRS     r1,r1,r6
        0x00000b04:    6101        .a      STR      r1,[r0,#0x10]
        0x00000b06:    6818        .h      LDR      r0,[r3,#0]
        0x00000b08:    4957        WI      LDR      r1,[pc,#348] ; [0xc68] = 0xfe1e1fff
        0x00000b0a:    4008        .@      ANDS     r0,r0,r1
        0x00000b0c:    6018        .`      STR      r0,[r3,#0]
        0x00000b0e:    6818        .h      LDR      r0,[r3,#0]
        0x00000b10:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000b12:    0549        I.      LSLS     r1,r1,#21
        0x00000b14:    4308        .C      ORRS     r0,r0,r1
        0x00000b16:    0391        ..      LSLS     r1,r2,#14
        0x00000b18:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000b1a:    0352        R.      LSLS     r2,r2,#13
        0x00000b1c:    4311        .C      ORRS     r1,r1,r2
        0x00000b1e:    4308        .C      ORRS     r0,r0,r1
        0x00000b20:    6018        .`      STR      r0,[r3,#0]
        0x00000b22:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000b24:    4951        QI      LDR      r1,[pc,#324] ; [0xc6c] = 0xfff000ff
        0x00000b26:    4008        .@      ANDS     r0,r0,r1
        0x00000b28:    6220         b      STR      r0,[r4,#0x20]
        0x00000b2a:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000b2c:    210f        .!      MOVS     r1,#0xf
        0x00000b2e:    0409        ..      LSLS     r1,r1,#16
        0x00000b30:    4308        .C      ORRS     r0,r0,r1
        0x00000b32:    6220         b      STR      r0,[r4,#0x20]
        0x00000b34:    2000        .       MOVS     r0,#0
        0x00000b36:    6098        .`      STR      r0,[r3,#8]
        0x00000b38:    484d        MH      LDR      r0,[pc,#308] ; [0xc70] = 0x7ffff
        0x00000b3a:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000b3c:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b3e:    0782        ..      LSLS     r2,r0,#30
        0x00000b40:    07c1        ..      LSLS     r1,r0,#31
        0x00000b42:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b44:    0fc9        ..      LSRS     r1,r1,#31
        0x00000b46:    0092        ..      LSLS     r2,r2,#2
        0x00000b48:    4311        .C      ORRS     r1,r1,r2
        0x00000b4a:    0742        B.      LSLS     r2,r0,#29
        0x00000b4c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b4e:    0112        ..      LSLS     r2,r2,#4
        0x00000b50:    4311        .C      ORRS     r1,r1,r2
        0x00000b52:    0702        ..      LSLS     r2,r0,#28
        0x00000b54:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b56:    0192        ..      LSLS     r2,r2,#6
        0x00000b58:    4311        .C      ORRS     r1,r1,r2
        0x00000b5a:    06c2        ..      LSLS     r2,r0,#27
        0x00000b5c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b5e:    0212        ..      LSLS     r2,r2,#8
        0x00000b60:    4311        .C      ORRS     r1,r1,r2
        0x00000b62:    0682        ..      LSLS     r2,r0,#26
        0x00000b64:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b66:    0292        ..      LSLS     r2,r2,#10
        0x00000b68:    4311        .C      ORRS     r1,r1,r2
        0x00000b6a:    0642        B.      LSLS     r2,r0,#25
        0x00000b6c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b6e:    0312        ..      LSLS     r2,r2,#12
        0x00000b70:    4311        .C      ORRS     r1,r1,r2
        0x00000b72:    0602        ..      LSLS     r2,r0,#24
        0x00000b74:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b76:    0392        ..      LSLS     r2,r2,#14
        0x00000b78:    4311        .C      ORRS     r1,r1,r2
        0x00000b7a:    05c2        ..      LSLS     r2,r0,#23
        0x00000b7c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b7e:    0412        ..      LSLS     r2,r2,#16
        0x00000b80:    4311        .C      ORRS     r1,r1,r2
        0x00000b82:    0582        ..      LSLS     r2,r0,#22
        0x00000b84:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b86:    0492        ..      LSLS     r2,r2,#18
        0x00000b88:    4311        .C      ORRS     r1,r1,r2
        0x00000b8a:    0542        B.      LSLS     r2,r0,#21
        0x00000b8c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b8e:    0512        ..      LSLS     r2,r2,#20
        0x00000b90:    0500        ..      LSLS     r0,r0,#20
        0x00000b92:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b94:    4311        .C      ORRS     r1,r1,r2
        0x00000b96:    0580        ..      LSLS     r0,r0,#22
        0x00000b98:    4301        .C      ORRS     r1,r1,r0
        0x00000b9a:    6898        .h      LDR      r0,[r3,#8]
        0x00000b9c:    4301        .C      ORRS     r1,r1,r0
        0x00000b9e:    6099        .`      STR      r1,[r3,#8]
        0x00000ba0:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000ba2:    0782        ..      LSLS     r2,r0,#30
        0x00000ba4:    07c1        ..      LSLS     r1,r0,#31
        0x00000ba6:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ba8:    0f89        ..      LSRS     r1,r1,#30
        0x00000baa:    00d2        ..      LSLS     r2,r2,#3
        0x00000bac:    4311        .C      ORRS     r1,r1,r2
        0x00000bae:    0742        B.      LSLS     r2,r0,#29
        0x00000bb0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bb2:    0152        R.      LSLS     r2,r2,#5
        0x00000bb4:    4311        .C      ORRS     r1,r1,r2
        0x00000bb6:    0702        ..      LSLS     r2,r0,#28
        0x00000bb8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bba:    01d2        ..      LSLS     r2,r2,#7
        0x00000bbc:    4311        .C      ORRS     r1,r1,r2
        0x00000bbe:    06c2        ..      LSLS     r2,r0,#27
        0x00000bc0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bc2:    0252        R.      LSLS     r2,r2,#9
        0x00000bc4:    4311        .C      ORRS     r1,r1,r2
        0x00000bc6:    0682        ..      LSLS     r2,r0,#26
        0x00000bc8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bca:    02d2        ..      LSLS     r2,r2,#11
        0x00000bcc:    4311        .C      ORRS     r1,r1,r2
        0x00000bce:    0642        B.      LSLS     r2,r0,#25
        0x00000bd0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bd2:    0352        R.      LSLS     r2,r2,#13
        0x00000bd4:    4311        .C      ORRS     r1,r1,r2
        0x00000bd6:    0602        ..      LSLS     r2,r0,#24
        0x00000bd8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bda:    03d2        ..      LSLS     r2,r2,#15
        0x00000bdc:    4311        .C      ORRS     r1,r1,r2
        0x00000bde:    05c2        ..      LSLS     r2,r0,#23
        0x00000be0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000be2:    0452        R.      LSLS     r2,r2,#17
        0x00000be4:    4311        .C      ORRS     r1,r1,r2
        0x00000be6:    0582        ..      LSLS     r2,r0,#22
        0x00000be8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bea:    04d2        ..      LSLS     r2,r2,#19
        0x00000bec:    4311        .C      ORRS     r1,r1,r2
        0x00000bee:    0542        B.      LSLS     r2,r0,#21
        0x00000bf0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bf2:    0552        R.      LSLS     r2,r2,#21
        0x00000bf4:    0500        ..      LSLS     r0,r0,#20
        0x00000bf6:    0fc0        ..      LSRS     r0,r0,#31
        0x00000bf8:    4311        .C      ORRS     r1,r1,r2
        0x00000bfa:    05c0        ..      LSLS     r0,r0,#23
        0x00000bfc:    4301        .C      ORRS     r1,r1,r0
        0x00000bfe:    6898        .h      LDR      r0,[r3,#8]
        0x00000c00:    4301        .C      ORRS     r1,r1,r0
        0x00000c02:    6099        .`      STR      r1,[r3,#8]
        0x00000c04:    683e        >h      LDR      r6,[r7,#0]
        0x00000c06:    2e00        ..      CMP      r6,#0
        0x00000c08:    d009        ..      BEQ      0xc1e ; ADC_Init + 654
        0x00000c0a:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000c0c:    f7fffccc    ....    BL       __aeabi_ui2d ; 0x5a8
        0x00000c10:    4a18        .J      LDR      r2,[pc,#96] ; [0xc74] = 0xd2f1a9fc
        0x00000c12:    4b19        .K      LDR      r3,[pc,#100] ; [0xc78] = 0x3ff0624d
        0x00000c14:    f7fffbb2    ....    BL       __aeabi_dmul ; 0x37c
        0x00000c18:    f7fffcf8    ....    BL       __aeabi_d2uiz ; 0x60c
        0x00000c1c:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000c1e:    2e00        ..      CMP      r6,#0
        0x00000c20:    d00a        ..      BEQ      0xc38 ; ADC_Init + 680
        0x00000c22:    6878        xh      LDR      r0,[r7,#4]
        0x00000c24:    2800        .(      CMP      r0,#0
        0x00000c26:    d007        ..      BEQ      0xc38 ; ADC_Init + 680
        0x00000c28:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000c2a:    490d        .I      LDR      r1,[pc,#52] ; [0xc60] = 0xfffff8f9
        0x00000c2c:    4008        .@      ANDS     r0,r0,r1
        0x00000c2e:    6260        `b      STR      r0,[r4,#0x24]
        0x00000c30:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000c32:    4912        .I      LDR      r1,[pc,#72] ; [0xc7c] = 0x704
        0x00000c34:    4308        .C      ORRS     r0,r0,r1
        0x00000c36:    6260        `b      STR      r0,[r4,#0x24]
        0x00000c38:    9800        ..      LDR      r0,[sp,#0]
        0x00000c3a:    2800        .(      CMP      r0,#0
        0x00000c3c:    d107        ..      BNE      0xc4e ; ADC_Init + 702
        0x00000c3e:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000c40:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000c42:    4308        .C      ORRS     r0,r0,r1
        0x00000c44:    d003        ..      BEQ      0xc4e ; ADC_Init + 702
        0x00000c46:    2001        .       MOVS     r0,#1
        0x00000c48:    490d        .I      LDR      r1,[pc,#52] ; [0xc80] = 0xe000e100
        0x00000c4a:    0380        ..      LSLS     r0,r0,#14
        0x00000c4c:    6008        .`      STR      r0,[r1,#0]
        0x00000c4e:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000c50:    40000080    ...@    DCD    1073741952
        0x00000c54:    20000dc4    ...     DCD    536874436
        0x00000c58:    bffb7000    .p..    DCD    3220926464
        0x00000c5c:    40000000    ...@    DCD    1073741824
        0x00000c60:    fffff8f9    ....    DCD    4294965497
        0x00000c64:    f000ffff    ....    DCD    4026597375
        0x00000c68:    fe1e1fff    ....    DCD    4263387135
        0x00000c6c:    fff000ff    ....    DCD    4293918975
        0x00000c70:    0007ffff    ....    DCD    524287
        0x00000c74:    d2f1a9fc    ....    DCD    3539053052
        0x00000c78:    3ff0624d    Mb.?    DCD    1072718413
        0x00000c7c:    00000704    ....    DCD    1796
        0x00000c80:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_Open
    ADC_Open
        0x00000c84:    6801        .h      LDR      r1,[r0,#0]
        0x00000c86:    2201        ."      MOVS     r2,#1
        0x00000c88:    0312        ..      LSLS     r2,r2,#12
        0x00000c8a:    4311        .C      ORRS     r1,r1,r2
        0x00000c8c:    6001        .`      STR      r1,[r0,#0]
        0x00000c8e:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000c90:    4905        .I      LDR      r1,[pc,#20] ; [0xca8] = 0x400aa000
        0x00000c92:    2001        .       MOVS     r0,#1
        0x00000c94:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c96:    f3bf8f4f    ..O.    DSB      
        0x00000c9a:    4905        .I      LDR      r1,[pc,#20] ; [0xcb0] = 0xe000ed00
        0x00000c9c:    4803        .H      LDR      r0,[pc,#12] ; [0xcac] = 0x5fa0004
        0x00000c9e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000ca0:    f3bf8f4f    ..O.    DSB      
        0x00000ca4:    e7fe        ..      B        0xca4 ; BOD_Handler + 20
    $d
        0x00000ca6:    0000        ..      DCW    0
        0x00000ca8:    400aa000    ...@    DCD    1074438144
        0x00000cac:    05fa0004    ....    DCD    100270084
        0x00000cb0:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000cb4:    4901        .I      LDR      r1,[pc,#4] ; [0xcbc] = 0x40048880
        0x00000cb6:    2001        .       MOVS     r0,#1
        0x00000cb8:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000cba:    4770        pG      BX       lr
    $d
        0x00000cbc:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000cc0:    4904        .I      LDR      r1,[pc,#16] ; [0xcd4] = 0xbfffd000
        0x00000cc2:    1840        @.      ADDS     r0,r0,r1
        0x00000cc4:    d104        ..      BNE      0xcd0 ; CORDIC_Init + 16
        0x00000cc6:    0488        ..      LSLS     r0,r1,#18
        0x00000cc8:    6881        .h      LDR      r1,[r0,#8]
        0x00000cca:    1282        ..      ASRS     r2,r0,#10
        0x00000ccc:    4311        .C      ORRS     r1,r1,r2
        0x00000cce:    6081        .`      STR      r1,[r0,#8]
        0x00000cd0:    4770        pG      BX       lr
    $d
        0x00000cd2:    0000        ..      DCW    0
        0x00000cd4:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000cd8:    4904        .I      LDR      r1,[pc,#16] ; [0xcec] = 0xbfffc800
        0x00000cda:    1840        @.      ADDS     r0,r0,r1
        0x00000cdc:    d104        ..      BNE      0xce8 ; DIV_Init + 16
        0x00000cde:    04c8        ..      LSLS     r0,r1,#19
        0x00000ce0:    6881        .h      LDR      r1,[r0,#8]
        0x00000ce2:    1242        B.      ASRS     r2,r0,#9
        0x00000ce4:    4311        .C      ORRS     r1,r1,r2
        0x00000ce6:    6081        .`      STR      r1,[r0,#8]
        0x00000ce8:    4770        pG      BX       lr
    $d
        0x00000cea:    0000        ..      DCW    0
        0x00000cec:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000cf0:    b410        ..      PUSH     {r4}
        0x00000cf2:    4b0a        .K      LDR      r3,[pc,#40] ; [0xd1c] = 0x40003800
        0x00000cf4:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000cf6:    0052        R.      LSLS     r2,r2,#1
        0x00000cf8:    0852        R.      LSRS     r2,r2,#1
        0x00000cfa:    6002        .`      STR      r2,[r0,#0]
        0x00000cfc:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000cfe:    2c00        .,      CMP      r4,#0
        0x00000d00:    da01        ..      BGE      0xd06 ; DIV_SDiv_Result + 22
        0x00000d02:    4252        RB      RSBS     r2,r2,#0
        0x00000d04:    6002        .`      STR      r2,[r0,#0]
        0x00000d06:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000d08:    0040        @.      LSLS     r0,r0,#1
        0x00000d0a:    0840        @.      LSRS     r0,r0,#1
        0x00000d0c:    6008        .`      STR      r0,[r1,#0]
        0x00000d0e:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000d10:    2a00        .*      CMP      r2,#0
        0x00000d12:    da01        ..      BGE      0xd18 ; DIV_SDiv_Result + 40
        0x00000d14:    4240        @B      RSBS     r0,r0,#0
        0x00000d16:    6008        .`      STR      r0,[r1,#0]
        0x00000d18:    bc10        ..      POP      {r4}
        0x00000d1a:    4770        pG      BX       lr
    $d
        0x00000d1c:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000d20:    b510        ..      PUSH     {r4,lr}
        0x00000d22:    b672        r.      CPSID    i
        0x00000d24:    4b08        .K      LDR      r3,[pc,#32] ; [0xd48] = 0x89241
        0x00000d26:    4a0a        .J      LDR      r2,[pc,#40] ; [0xd50] = 0x20000dd8
        0x00000d28:    4908        .I      LDR      r1,[pc,#32] ; [0xd4c] = 0xb11ffac
        0x00000d2a:    6812        .h      LDR      r2,[r2,#0]
        0x00000d2c:    2821        !(      CMP      r0,#0x21
        0x00000d2e:    d202        ..      BCS      0xd36 ; Flash_Param_at_xMHz + 22
        0x00000d30:    4618        .F      MOV      r0,r3
        0x00000d32:    4790        .G      BLX      r2
        0x00000d34:    e006        ..      B        0xd44 ; Flash_Param_at_xMHz + 36
        0x00000d36:    2842        B(      CMP      r0,#0x42
        0x00000d38:    d202        ..      BCS      0xd40 ; Flash_Param_at_xMHz + 32
        0x00000d3a:    4618        .F      MOV      r0,r3
        0x00000d3c:    4790        .G      BLX      r2
        0x00000d3e:    e001        ..      B        0xd44 ; Flash_Param_at_xMHz + 36
        0x00000d40:    4804        .H      LDR      r0,[pc,#16] ; [0xd54] = 0x8a241
        0x00000d42:    4790        .G      BLX      r2
        0x00000d44:    b662        b.      CPSIE    i
        0x00000d46:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d48:    00089241    A...    DCD    561729
        0x00000d4c:    0b11ffac    ....    DCD    185728940
        0x00000d50:    20000dd8    ...     DCD    536874456
        0x00000d54:    0008a241    A...    DCD    565825
    $t
    i.GPIO_Init
    GPIO_Init
        0x00000d58:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000d5a:    b081        ..      SUB      sp,sp,#4
        0x00000d5c:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000d5e:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000d60:    4605        .F      MOV      r5,r0
        0x00000d62:    4c2f        /L      LDR      r4,[pc,#188] ; [0xe20] = 0x400a0000
        0x00000d64:    482f        /H      LDR      r0,[pc,#188] ; [0xe24] = 0xbfffc000
        0x00000d66:    0361        a.      LSLS     r1,r4,#13
        0x00000d68:    1828        (.      ADDS     r0,r5,r0
        0x00000d6a:    2201        ."      MOVS     r2,#1
        0x00000d6c:    2800        .(      CMP      r0,#0
        0x00000d6e:    d011        ..      BEQ      0xd94 ; GPIO_Init + 60
        0x00000d70:    14cb        ..      ASRS     r3,r1,#19
        0x00000d72:    1ac0        ..      SUBS     r0,r0,r3
        0x00000d74:    d004        ..      BEQ      0xd80 ; GPIO_Init + 40
        0x00000d76:    220f        ."      MOVS     r2,#0xf
        0x00000d78:    0392        ..      LSLS     r2,r2,#14
        0x00000d7a:    1a80        ..      SUBS     r0,r0,r2
        0x00000d7c:    d10f        ..      BNE      0xd9e ; GPIO_Init + 70
        0x00000d7e:    e003        ..      B        0xd88 ; GPIO_Init + 48
        0x00000d80:    6888        .h      LDR      r0,[r1,#8]
        0x00000d82:    4310        .C      ORRS     r0,r0,r2
        0x00000d84:    6088        .`      STR      r0,[r1,#8]
        0x00000d86:    e00a        ..      B        0xd9e ; GPIO_Init + 70
        0x00000d88:    6888        .h      LDR      r0,[r1,#8]
        0x00000d8a:    2202        ."      MOVS     r2,#2
        0x00000d8c:    4310        .C      ORRS     r0,r0,r2
        0x00000d8e:    6088        .`      STR      r0,[r1,#8]
        0x00000d90:    4c25        %L      LDR      r4,[pc,#148] ; [0xe28] = 0x400a0010
        0x00000d92:    e004        ..      B        0xd9e ; GPIO_Init + 70
        0x00000d94:    6888        .h      LDR      r0,[r1,#8]
        0x00000d96:    2210        ."      MOVS     r2,#0x10
        0x00000d98:    4310        .C      ORRS     r0,r0,r2
        0x00000d9a:    6088        .`      STR      r0,[r1,#8]
        0x00000d9c:    4c23        #L      LDR      r4,[pc,#140] ; [0xe2c] = 0x400a0080
        0x00000d9e:    2301        .#      MOVS     r3,#1
        0x00000da0:    2200        ."      MOVS     r2,#0
        0x00000da2:    4620         F      MOV      r0,r4
        0x00000da4:    9902        ..      LDR      r1,[sp,#8]
        0x00000da6:    f000fa01    ....    BL       PORT_Init ; 0x11ac
        0x00000daa:    9a02        ..      LDR      r2,[sp,#8]
        0x00000dac:    2001        .       MOVS     r0,#1
        0x00000dae:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000db0:    4090        .@      LSLS     r0,r0,r2
        0x00000db2:    2901        .)      CMP      r1,#1
        0x00000db4:    d01c        ..      BEQ      0xdf0 ; GPIO_Init + 152
        0x00000db6:    6869        ih      LDR      r1,[r5,#4]
        0x00000db8:    4381        .C      BICS     r1,r1,r0
        0x00000dba:    6069        i`      STR      r1,[r5,#4]
        0x00000dbc:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000dbe:    2901        .)      CMP      r1,#1
        0x00000dc0:    d01a        ..      BEQ      0xdf8 ; GPIO_Init + 160
        0x00000dc2:    1de1        ..      ADDS     r1,r4,#7
        0x00000dc4:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000dc6:    680a        .h      LDR      r2,[r1,#0]
        0x00000dc8:    4382        .C      BICS     r2,r2,r0
        0x00000dca:    600a        .`      STR      r2,[r1,#0]
        0x00000dcc:    2e01        ..      CMP      r6,#1
        0x00000dce:    d019        ..      BEQ      0xe04 ; GPIO_Init + 172
        0x00000dd0:    1de1        ..      ADDS     r1,r4,#7
        0x00000dd2:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000dd4:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000dd6:    680a        .h      LDR      r2,[r1,#0]
        0x00000dd8:    4382        .C      BICS     r2,r2,r0
        0x00000dda:    600a        .`      STR      r2,[r1,#0]
        0x00000ddc:    2101        .!      MOVS     r1,#1
        0x00000dde:    0289        ..      LSLS     r1,r1,#10
        0x00000de0:    2f01        ./      CMP      r7,#1
        0x00000de2:    d016        ..      BEQ      0xe12 ; GPIO_Init + 186
        0x00000de4:    1861        a.      ADDS     r1,r4,r1
        0x00000de6:    680a        .h      LDR      r2,[r1,#0]
        0x00000de8:    4382        .C      BICS     r2,r2,r0
        0x00000dea:    600a        .`      STR      r2,[r1,#0]
        0x00000dec:    b005        ..      ADD      sp,sp,#0x14
        0x00000dee:    bdf0        ..      POP      {r4-r7,pc}
        0x00000df0:    6869        ih      LDR      r1,[r5,#4]
        0x00000df2:    4301        .C      ORRS     r1,r1,r0
        0x00000df4:    6069        i`      STR      r1,[r5,#4]
        0x00000df6:    e7e1        ..      B        0xdbc ; GPIO_Init + 100
        0x00000df8:    1de1        ..      ADDS     r1,r4,#7
        0x00000dfa:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000dfc:    680a        .h      LDR      r2,[r1,#0]
        0x00000dfe:    4302        .C      ORRS     r2,r2,r0
        0x00000e00:    600a        .`      STR      r2,[r1,#0]
        0x00000e02:    e7e3        ..      B        0xdcc ; GPIO_Init + 116
        0x00000e04:    1de1        ..      ADDS     r1,r4,#7
        0x00000e06:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000e08:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000e0a:    680a        .h      LDR      r2,[r1,#0]
        0x00000e0c:    4302        .C      ORRS     r2,r2,r0
        0x00000e0e:    600a        .`      STR      r2,[r1,#0]
        0x00000e10:    e7e4        ..      B        0xddc ; GPIO_Init + 132
        0x00000e12:    1861        a.      ADDS     r1,r4,r1
        0x00000e14:    680a        .h      LDR      r2,[r1,#0]
        0x00000e16:    4302        .C      ORRS     r2,r2,r0
        0x00000e18:    600a        .`      STR      r2,[r1,#0]
        0x00000e1a:    b005        ..      ADD      sp,sp,#0x14
        0x00000e1c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000e1e:    0000        ..      DCW    0
        0x00000e20:    400a0000    ...@    DCD    1074397184
        0x00000e24:    bfffc000    ....    DCD    3221209088
        0x00000e28:    400a0010    ...@    DCD    1074397200
        0x00000e2c:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00000e30:    b510        ..      PUSH     {r4,lr}
        0x00000e32:    f000f8a5    ....    BL       Init_CMP ; 0xf80
        0x00000e36:    f000f90d    ....    BL       Init_PWM_Drive ; 0x1054
        0x00000e3a:    f000f8e5    ....    BL       Init_GPIO ; 0x1008
        0x00000e3e:    4813        .H      LDR      r0,[pc,#76] ; [0xe8c] = 0x40003800
        0x00000e40:    f7ffff4a    ..J.    BL       DIV_Init ; 0xcd8
        0x00000e44:    4812        .H      LDR      r0,[pc,#72] ; [0xe90] = 0x40003000
        0x00000e46:    f7ffff3b    ..;.    BL       CORDIC_Init ; 0xcc0
        0x00000e4a:    f000f82b    ..+.    BL       Init_ADC ; 0xea4
        0x00000e4e:    f000f95f    .._.    BL       Init_Timer ; 0x1110
        0x00000e52:    f000f8db    ....    BL       Init_OPA ; 0x100c
        0x00000e56:    f000f95d    ..].    BL       Init_Uart ; 0x1114
        0x00000e5a:    480e        .H      LDR      r0,[pc,#56] ; [0xe94] = 0x20000de4
        0x00000e5c:    217d        }!      MOVS     r1,#0x7d
        0x00000e5e:    00c9        ..      LSLS     r1,r1,#3
        0x00000e60:    6800        .h      LDR      r0,[r0,#0]
        0x00000e62:    f7fff967    ..g.    BL       __aeabi_uidiv ; 0x134
        0x00000e66:    490c        .I      LDR      r1,[pc,#48] ; [0xe98] = 0xffffff
        0x00000e68:    1e40        @.      SUBS     r0,r0,#1
        0x00000e6a:    4288        .B      CMP      r0,r1
        0x00000e6c:    d80c        ..      BHI      0xe88 ; HardwareInit + 88
        0x00000e6e:    490b        .I      LDR      r1,[pc,#44] ; [0xe9c] = 0xe000e000
        0x00000e70:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000e72:    480b        .H      LDR      r0,[pc,#44] ; [0xea0] = 0xe000ed04
        0x00000e74:    2207        ."      MOVS     r2,#7
        0x00000e76:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000e78:    021b        ..      LSLS     r3,r3,#8
        0x00000e7a:    0a1b        ..      LSRS     r3,r3,#8
        0x00000e7c:    044c        L.      LSLS     r4,r1,#17
        0x00000e7e:    4323        #C      ORRS     r3,r3,r4
        0x00000e80:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000e82:    2000        .       MOVS     r0,#0
        0x00000e84:    6188        .a      STR      r0,[r1,#0x18]
        0x00000e86:    610a        .a      STR      r2,[r1,#0x10]
        0x00000e88:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e8a:    0000        ..      DCW    0
        0x00000e8c:    40003800    .8.@    DCD    1073756160
        0x00000e90:    40003000    .0.@    DCD    1073754112
        0x00000e94:    20000de4    ...     DCD    536874468
        0x00000e98:    00ffffff    ....    DCD    16777215
        0x00000e9c:    e000e000    ....    DCD    3758153728
        0x00000ea0:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000ea4:    b570        p.      PUSH     {r4-r6,lr}
        0x00000ea6:    b084        ..      SUB      sp,sp,#0x10
        0x00000ea8:    4c26        &L      LDR      r4,[pc,#152] ; [0xf44] = 0x400a0080
        0x00000eaa:    2300        .#      MOVS     r3,#0
        0x00000eac:    2207        ."      MOVS     r2,#7
        0x00000eae:    2109        .!      MOVS     r1,#9
        0x00000eb0:    4620         F      MOV      r0,r4
        0x00000eb2:    f000f97b    ..{.    BL       PORT_Init ; 0x11ac
        0x00000eb6:    4d24        $M      LDR      r5,[pc,#144] ; [0xf48] = 0x400a0000
        0x00000eb8:    2300        .#      MOVS     r3,#0
        0x00000eba:    2207        ."      MOVS     r2,#7
        0x00000ebc:    2108        .!      MOVS     r1,#8
        0x00000ebe:    4628        (F      MOV      r0,r5
        0x00000ec0:    f000f974    ..t.    BL       PORT_Init ; 0x11ac
        0x00000ec4:    4e21        !N      LDR      r6,[pc,#132] ; [0xf4c] = 0x400a0010
        0x00000ec6:    2300        .#      MOVS     r3,#0
        0x00000ec8:    2207        ."      MOVS     r2,#7
        0x00000eca:    2109        .!      MOVS     r1,#9
        0x00000ecc:    4630        0F      MOV      r0,r6
        0x00000ece:    f000f96d    ..m.    BL       PORT_Init ; 0x11ac
        0x00000ed2:    2300        .#      MOVS     r3,#0
        0x00000ed4:    461a        .F      MOV      r2,r3
        0x00000ed6:    2104        .!      MOVS     r1,#4
        0x00000ed8:    4620         F      MOV      r0,r4
        0x00000eda:    f000f967    ..g.    BL       PORT_Init ; 0x11ac
        0x00000ede:    2300        .#      MOVS     r3,#0
        0x00000ee0:    2207        ."      MOVS     r2,#7
        0x00000ee2:    2108        .!      MOVS     r1,#8
        0x00000ee4:    4628        (F      MOV      r0,r5
        0x00000ee6:    f000f961    ..a.    BL       PORT_Init ; 0x11ac
        0x00000eea:    2300        .#      MOVS     r3,#0
        0x00000eec:    2207        ."      MOVS     r2,#7
        0x00000eee:    2105        .!      MOVS     r1,#5
        0x00000ef0:    4630        0F      MOV      r0,r6
        0x00000ef2:    f000f95b    ..[.    BL       PORT_Init ; 0x11ac
        0x00000ef6:    2300        .#      MOVS     r3,#0
        0x00000ef8:    2207        ."      MOVS     r2,#7
        0x00000efa:    2108        .!      MOVS     r1,#8
        0x00000efc:    4628        (F      MOV      r0,r5
        0x00000efe:    f000f955    ..U.    BL       PORT_Init ; 0x11ac
        0x00000f02:    2300        .#      MOVS     r3,#0
        0x00000f04:    2207        ."      MOVS     r2,#7
        0x00000f06:    210b        .!      MOVS     r1,#0xb
        0x00000f08:    4628        (F      MOV      r0,r5
        0x00000f0a:    f000f94f    ..O.    BL       PORT_Init ; 0x11ac
        0x00000f0e:    2090        .       MOVS     r0,#0x90
        0x00000f10:    466b        kF      MOV      r3,sp
        0x00000f12:    7018        .p      STRB     r0,[r3,#0]
        0x00000f14:    2104        .!      MOVS     r1,#4
        0x00000f16:    7059        Yp      STRB     r1,[r3,#1]
        0x00000f18:    2007        .       MOVS     r0,#7
        0x00000f1a:    7098        .p      STRB     r0,[r3,#2]
        0x00000f1c:    2006        .       MOVS     r0,#6
        0x00000f1e:    8098        ..      STRH     r0,[r3,#4]
        0x00000f20:    2000        .       MOVS     r0,#0
        0x00000f22:    7198        .q      STRB     r0,[r3,#6]
        0x00000f24:    4a0a        .J      LDR      r2,[pc,#40] ; [0xf50] = 0x1001
        0x00000f26:    811a        ..      STRH     r2,[r3,#8]
        0x00000f28:    7298        .r      STRB     r0,[r3,#0xa]
        0x00000f2a:    8199        ..      STRH     r1,[r3,#0xc]
        0x00000f2c:    81d8        ..      STRH     r0,[r3,#0xe]
        0x00000f2e:    4c09        .L      LDR      r4,[pc,#36] ; [0xf54] = 0x40049000
        0x00000f30:    4669        iF      MOV      r1,sp
        0x00000f32:    4620         F      MOV      r0,r4
        0x00000f34:    f7fffd2c    ..,.    BL       ADC_Init ; 0x990
        0x00000f38:    4620         F      MOV      r0,r4
        0x00000f3a:    f7fffea3    ....    BL       ADC_Open ; 0xc84
        0x00000f3e:    b004        ..      ADD      sp,sp,#0x10
        0x00000f40:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000f42:    0000        ..      DCW    0
        0x00000f44:    400a0080    ...@    DCD    1074397312
        0x00000f48:    400a0000    ...@    DCD    1074397184
        0x00000f4c:    400a0010    ...@    DCD    1074397200
        0x00000f50:    00001001    ....    DCD    4097
        0x00000f54:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000f58:    4906        .I      LDR      r1,[pc,#24] ; [0xf74] = 0x400aa000
        0x00000f5a:    2002        .       MOVS     r0,#2
        0x00000f5c:    6108        .a      STR      r0,[r1,#0x10]
        0x00000f5e:    4806        .H      LDR      r0,[pc,#24] ; [0xf78] = 0xe000e408
        0x00000f60:    6801        .h      LDR      r1,[r0,#0]
        0x00000f62:    0a09        ..      LSRS     r1,r1,#8
        0x00000f64:    0209        ..      LSLS     r1,r1,#8
        0x00000f66:    6001        .`      STR      r1,[r0,#0]
        0x00000f68:    20ff        .       MOVS     r0,#0xff
        0x00000f6a:    4904        .I      LDR      r1,[pc,#16] ; [0xf7c] = 0xe000e100
        0x00000f6c:    3001        .0      ADDS     r0,#1
        0x00000f6e:    6008        .`      STR      r0,[r1,#0]
        0x00000f70:    4770        pG      BX       lr
    $d
        0x00000f72:    0000        ..      DCW    0
        0x00000f74:    400aa000    ...@    DCD    1074438144
        0x00000f78:    e000e408    ....    DCD    3758154760
        0x00000f7c:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000f80:    b510        ..      PUSH     {r4,lr}
        0x00000f82:    4817        .H      LDR      r0,[pc,#92] ; [0xfe0] = 0x40000080
        0x00000f84:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f86:    4917        .I      LDR      r1,[pc,#92] ; [0xfe4] = 0x20000dbc
        0x00000f88:    0e00        ..      LSRS     r0,r0,#24
        0x00000f8a:    6048        H`      STR      r0,[r1,#4]
        0x00000f8c:    3864        d8      SUBS     r0,r0,#0x64
        0x00000f8e:    8008        ..      STRH     r0,[r1,#0]
        0x00000f90:    2300        .#      MOVS     r3,#0
        0x00000f92:    2207        ."      MOVS     r2,#7
        0x00000f94:    210e        .!      MOVS     r1,#0xe
        0x00000f96:    4814        .H      LDR      r0,[pc,#80] ; [0xfe8] = 0x400a0000
        0x00000f98:    f000f908    ....    BL       PORT_Init ; 0x11ac
        0x00000f9c:    2300        .#      MOVS     r3,#0
        0x00000f9e:    2207        ."      MOVS     r2,#7
        0x00000fa0:    210e        .!      MOVS     r1,#0xe
        0x00000fa2:    4812        .H      LDR      r0,[pc,#72] ; [0xfec] = 0x400a0010
        0x00000fa4:    f000f902    ....    BL       PORT_Init ; 0x11ac
        0x00000fa8:    2101        .!      MOVS     r1,#1
        0x00000faa:    4811        .H      LDR      r0,[pc,#68] ; [0xff0] = 0x400aa080
        0x00000fac:    02c9        ..      LSLS     r1,r1,#11
        0x00000fae:    6041        A`      STR      r1,[r0,#4]
        0x00000fb0:    6802        .h      LDR      r2,[r0,#0]
        0x00000fb2:    4b10        .K      LDR      r3,[pc,#64] ; [0xff4] = 0x84008
        0x00000fb4:    431a        .C      ORRS     r2,r2,r3
        0x00000fb6:    6002        .`      STR      r2,[r0,#0]
        0x00000fb8:    6882        .h      LDR      r2,[r0,#8]
        0x00000fba:    430a        .C      ORRS     r2,r2,r1
        0x00000fbc:    6082        .`      STR      r2,[r0,#8]
        0x00000fbe:    490e        .I      LDR      r1,[pc,#56] ; [0xff8] = 0xfa0001
        0x00000fc0:    6101        .a      STR      r1,[r0,#0x10]
        0x00000fc2:    6881        .h      LDR      r1,[r0,#8]
        0x00000fc4:    1582        ..      ASRS     r2,r0,#22
        0x00000fc6:    4311        .C      ORRS     r1,r1,r2
        0x00000fc8:    6081        .`      STR      r1,[r0,#8]
        0x00000fca:    480c        .H      LDR      r0,[pc,#48] ; [0xffc] = 0xe000e40c
        0x00000fcc:    6801        .h      LDR      r1,[r0,#0]
        0x00000fce:    0209        ..      LSLS     r1,r1,#8
        0x00000fd0:    0a09        ..      LSRS     r1,r1,#8
        0x00000fd2:    6001        .`      STR      r1,[r0,#0]
        0x00000fd4:    490a        .I      LDR      r1,[pc,#40] ; [0x1000] = 0xe000e100
        0x00000fd6:    01d0        ..      LSLS     r0,r2,#7
        0x00000fd8:    6008        .`      STR      r0,[r1,#0]
        0x00000fda:    490a        .I      LDR      r1,[pc,#40] ; [0x1004] = 0xe000e180
        0x00000fdc:    6008        .`      STR      r0,[r1,#0]
        0x00000fde:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fe0:    40000080    ...@    DCD    1073741952
        0x00000fe4:    20000dbc    ...     DCD    536874428
        0x00000fe8:    400a0000    ...@    DCD    1074397184
        0x00000fec:    400a0010    ...@    DCD    1074397200
        0x00000ff0:    400aa080    ...@    DCD    1074438272
        0x00000ff4:    00084008    .@..    DCD    540680
        0x00000ff8:    00fa0001    ....    DCD    16384001
        0x00000ffc:    e000e40c    ....    DCD    3758154764
        0x00001000:    e000e100    ....    DCD    3758153984
        0x00001004:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00001008:    4770        pG      BX       lr
        0x0000100a:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x0000100c:    b510        ..      PUSH     {r4,lr}
        0x0000100e:    4c0f        .L      LDR      r4,[pc,#60] ; [0x104c] = 0x400a0000
        0x00001010:    2300        .#      MOVS     r3,#0
        0x00001012:    2207        ."      MOVS     r2,#7
        0x00001014:    210e        .!      MOVS     r1,#0xe
        0x00001016:    4620         F      MOV      r0,r4
        0x00001018:    f000f8c8    ....    BL       PORT_Init ; 0x11ac
        0x0000101c:    2300        .#      MOVS     r3,#0
        0x0000101e:    2207        ."      MOVS     r2,#7
        0x00001020:    210d        .!      MOVS     r1,#0xd
        0x00001022:    4620         F      MOV      r0,r4
        0x00001024:    f000f8c2    ....    BL       PORT_Init ; 0x11ac
        0x00001028:    2300        .#      MOVS     r3,#0
        0x0000102a:    2207        ."      MOVS     r2,#7
        0x0000102c:    2109        .!      MOVS     r1,#9
        0x0000102e:    4620         F      MOV      r0,r4
        0x00001030:    f000f8bc    ....    BL       PORT_Init ; 0x11ac
        0x00001034:    2300        .#      MOVS     r3,#0
        0x00001036:    2207        ."      MOVS     r2,#7
        0x00001038:    2108        .!      MOVS     r1,#8
        0x0000103a:    4620         F      MOV      r0,r4
        0x0000103c:    f000f8b6    ....    BL       PORT_Init ; 0x11ac
        0x00001040:    4803        .H      LDR      r0,[pc,#12] ; [0x1050] = 0x400aa040
        0x00001042:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001044:    2201        ."      MOVS     r2,#1
        0x00001046:    4311        .C      ORRS     r1,r1,r2
        0x00001048:    6301        .c      STR      r1,[r0,#0x30]
        0x0000104a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000104c:    400a0000    ...@    DCD    1074397184
        0x00001050:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00001054:    b570        p.      PUSH     {r4-r6,lr}
        0x00001056:    b08a        ..      SUB      sp,sp,#0x28
        0x00001058:    2002        .       MOVS     r0,#2
        0x0000105a:    466a        jF      MOV      r2,sp
        0x0000105c:    7210        .r      STRB     r0,[r2,#8]
        0x0000105e:    2301        .#      MOVS     r3,#1
        0x00001060:    8153        S.      STRH     r3,[r2,#0xa]
        0x00001062:    4821        !H      LDR      r0,[pc,#132] ; [0x10e8] = 0x7fd
        0x00001064:    8190        ..      STRH     r0,[r2,#0xc]
        0x00001066:    1041        A.      ASRS     r1,r0,#1
        0x00001068:    81d1        ..      STRH     r1,[r2,#0xe]
        0x0000106a:    202d        -       MOVS     r0,#0x2d
        0x0000106c:    8250        P.      STRH     r0,[r2,#0x12]
        0x0000106e:    2400        .$      MOVS     r4,#0
        0x00001070:    9405        ..      STR      r4,[sp,#0x14]
        0x00001072:    8311        ..      STRH     r1,[r2,#0x18]
        0x00001074:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00001076:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00001078:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x0000107a:    aa08        ..      ADD      r2,sp,#0x20
        0x0000107c:    7014        .p      STRB     r4,[r2,#0]
        0x0000107e:    7093        .p      STRB     r3,[r2,#2]
        0x00001080:    70d4        .p      STRB     r4,[r2,#3]
        0x00001082:    9409        ..      STR      r4,[sp,#0x24]
        0x00001084:    4d19        .M      LDR      r5,[pc,#100] ; [0x10ec] = 0x40046000
        0x00001086:    a902        ..      ADD      r1,sp,#8
        0x00001088:    4628        (F      MOV      r0,r5
        0x0000108a:    f000f8f7    ....    BL       PWM_Init ; 0x127c
        0x0000108e:    aa08        ..      ADD      r2,sp,#0x20
        0x00001090:    7094        .p      STRB     r4,[r2,#2]
        0x00001092:    70d4        .p      STRB     r4,[r2,#3]
        0x00001094:    4e16        .N      LDR      r6,[pc,#88] ; [0x10f0] = 0x40046080
        0x00001096:    a902        ..      ADD      r1,sp,#8
        0x00001098:    4630        0F      MOV      r0,r6
        0x0000109a:    f000f8ef    ....    BL       PWM_Init ; 0x127c
        0x0000109e:    4916        .I      LDR      r1,[pc,#88] ; [0x10f8] = 0x40046400
        0x000010a0:    4814        .H      LDR      r0,[pc,#80] ; [0x10f4] = 0xffff
        0x000010a2:    6048        H`      STR      r0,[r1,#4]
        0x000010a4:    2003        .       MOVS     r0,#3
        0x000010a6:    f000f99f    ....    BL       PWM_Start ; 0x13e8
        0x000010aa:    2300        .#      MOVS     r3,#0
        0x000010ac:    9400        ..      STR      r4,[sp,#0]
        0x000010ae:    461a        .F      MOV      r2,r3
        0x000010b0:    4912        .I      LDR      r1,[pc,#72] ; [0x10fc] = 0x69f
        0x000010b2:    4628        (F      MOV      r0,r5
        0x000010b4:    9401        ..      STR      r4,[sp,#4]
        0x000010b6:    f000f8cd    ....    BL       PWM_CmpTrigger ; 0x1254
        0x000010ba:    2300        .#      MOVS     r3,#0
        0x000010bc:    9400        ..      STR      r4,[sp,#0]
        0x000010be:    461a        .F      MOV      r2,r3
        0x000010c0:    490f        .I      LDR      r1,[pc,#60] ; [0x1100] = 0x767
        0x000010c2:    4630        0F      MOV      r0,r6
        0x000010c4:    9401        ..      STR      r4,[sp,#4]
        0x000010c6:    f000f8c5    ....    BL       PWM_CmpTrigger ; 0x1254
        0x000010ca:    f000f899    ....    BL       PORT_SixDrive_Enable ; 0x1200
        0x000010ce:    480d        .H      LDR      r0,[pc,#52] ; [0x1104] = 0xe000e404
        0x000010d0:    6801        .h      LDR      r1,[r0,#0]
        0x000010d2:    0209        ..      LSLS     r1,r1,#8
        0x000010d4:    0a09        ..      LSRS     r1,r1,#8
        0x000010d6:    6001        .`      STR      r1,[r0,#0]
        0x000010d8:    490b        .I      LDR      r1,[pc,#44] ; [0x1108] = 0xe000e100
        0x000010da:    2080        .       MOVS     r0,#0x80
        0x000010dc:    6008        .`      STR      r0,[r1,#0]
        0x000010de:    490b        .I      LDR      r1,[pc,#44] ; [0x110c] = 0xe000e180
        0x000010e0:    6008        .`      STR      r0,[r1,#0]
        0x000010e2:    b00a        ..      ADD      sp,sp,#0x28
        0x000010e4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000010e6:    0000        ..      DCW    0
        0x000010e8:    000007fd    ....    DCD    2045
        0x000010ec:    40046000    .`.@    DCD    1074028544
        0x000010f0:    40046080    .`.@    DCD    1074028672
        0x000010f4:    0000ffff    ....    DCD    65535
        0x000010f8:    40046400    .d.@    DCD    1074029568
        0x000010fc:    0000069f    ....    DCD    1695
        0x00001100:    00000767    g...    DCD    1895
        0x00001104:    e000e404    ....    DCD    3758154756
        0x00001108:    e000e100    ....    DCD    3758153984
        0x0000110c:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001110:    4770        pG      BX       lr
        0x00001112:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00001114:    b510        ..      PUSH     {r4,lr}
        0x00001116:    b084        ..      SUB      sp,sp,#0x10
        0x00001118:    4c10        .L      LDR      r4,[pc,#64] ; [0x115c] = 0x400a0010
        0x0000111a:    2301        .#      MOVS     r3,#1
        0x0000111c:    461a        .F      MOV      r2,r3
        0x0000111e:    210c        .!      MOVS     r1,#0xc
        0x00001120:    4620         F      MOV      r0,r4
        0x00001122:    f000f843    ..C.    BL       PORT_Init ; 0x11ac
        0x00001126:    2300        .#      MOVS     r3,#0
        0x00001128:    2201        ."      MOVS     r2,#1
        0x0000112a:    210b        .!      MOVS     r1,#0xb
        0x0000112c:    4620         F      MOV      r0,r4
        0x0000112e:    f000f83d    ..=.    BL       PORT_Init ; 0x11ac
        0x00001132:    20e1        .       MOVS     r0,#0xe1
        0x00001134:    0240        @.      LSLS     r0,r0,#9
        0x00001136:    9000        ..      STR      r0,[sp,#0]
        0x00001138:    2000        .       MOVS     r0,#0
        0x0000113a:    4669        iF      MOV      r1,sp
        0x0000113c:    7108        .q      STRB     r0,[r1,#4]
        0x0000113e:    7148        Hq      STRB     r0,[r1,#5]
        0x00001140:    7188        .q      STRB     r0,[r1,#6]
        0x00001142:    7208        .r      STRB     r0,[r1,#8]
        0x00001144:    7288        .r      STRB     r0,[r1,#0xa]
        0x00001146:    7308        .s      STRB     r0,[r1,#0xc]
        0x00001148:    4c05        .L      LDR      r4,[pc,#20] ; [0x1160] = 0x40042000
        0x0000114a:    4620         F      MOV      r0,r4
        0x0000114c:    f000fa26    ..&.    BL       UART_Init ; 0x159c
        0x00001150:    4620         F      MOV      r0,r4
        0x00001152:    f000faaf    ....    BL       UART_Open ; 0x16b4
        0x00001156:    b004        ..      ADD      sp,sp,#0x10
        0x00001158:    bd10        ..      POP      {r4,pc}
    $d
        0x0000115a:    0000        ..      DCW    0
        0x0000115c:    400a0010    ...@    DCD    1074397200
        0x00001160:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x00001164:    480d        .H      LDR      r0,[pc,#52] ; [0x119c] = 0x400aa000
        0x00001166:    2201        ."      MOVS     r2,#1
        0x00001168:    6002        .`      STR      r2,[r0,#0]
        0x0000116a:    480d        .H      LDR      r0,[pc,#52] ; [0x11a0] = 0x400aa040
        0x0000116c:    6801        .h      LDR      r1,[r0,#0]
        0x0000116e:    2302        .#      MOVS     r3,#2
        0x00001170:    4319        .C      ORRS     r1,r1,r3
        0x00001172:    6001        .`      STR      r1,[r0,#0]
        0x00001174:    6841        Ah      LDR      r1,[r0,#4]
        0x00001176:    4b0b        .K      LDR      r3,[pc,#44] ; [0x11a4] = 0xfce0fe00
        0x00001178:    4019        .@      ANDS     r1,r1,r3
        0x0000117a:    6041        A`      STR      r1,[r0,#4]
        0x0000117c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000117e:    4b0a        .K      LDR      r3,[pc,#40] ; [0x11a8] = 0x3002d
        0x00001180:    4319        .C      ORRS     r1,r1,r3
        0x00001182:    6041        A`      STR      r1,[r0,#4]
        0x00001184:    6801        .h      LDR      r1,[r0,#0]
        0x00001186:    2304        .#      MOVS     r3,#4
        0x00001188:    4399        .C      BICS     r1,r1,r3
        0x0000118a:    6001        .`      STR      r1,[r0,#0]
        0x0000118c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000118e:    2900        .)      CMP      r1,#0
        0x00001190:    d0fc        ..      BEQ      0x118c ; PLLInit + 40
        0x00001192:    6801        .h      LDR      r1,[r0,#0]
        0x00001194:    4311        .C      ORRS     r1,r1,r2
        0x00001196:    6001        .`      STR      r1,[r0,#0]
        0x00001198:    4770        pG      BX       lr
    $d
        0x0000119a:    0000        ..      DCW    0
        0x0000119c:    400aa000    ...@    DCD    1074438144
        0x000011a0:    400aa040    @..@    DCD    1074438208
        0x000011a4:    fce0fe00    ....    DCD    4242603520
        0x000011a8:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000011ac:    b470        p.      PUSH     {r4-r6}
        0x000011ae:    250f        .%      MOVS     r5,#0xf
        0x000011b0:    2908        .)      CMP      r1,#8
        0x000011b2:    d209        ..      BCS      0x11c8 ; PORT_Init + 28
        0x000011b4:    6806        .h      LDR      r6,[r0,#0]
        0x000011b6:    008c        ..      LSLS     r4,r1,#2
        0x000011b8:    40a5        .@      LSLS     r5,r5,r4
        0x000011ba:    43ae        .C      BICS     r6,r6,r5
        0x000011bc:    6006        .`      STR      r6,[r0,#0]
        0x000011be:    6805        .h      LDR      r5,[r0,#0]
        0x000011c0:    40a2        .@      LSLS     r2,r2,r4
        0x000011c2:    4315        .C      ORRS     r5,r5,r2
        0x000011c4:    6005        .`      STR      r5,[r0,#0]
        0x000011c6:    e00a        ..      B        0x11de ; PORT_Init + 50
        0x000011c8:    6846        Fh      LDR      r6,[r0,#4]
        0x000011ca:    460c        .F      MOV      r4,r1
        0x000011cc:    3c08        .<      SUBS     r4,r4,#8
        0x000011ce:    00a4        ..      LSLS     r4,r4,#2
        0x000011d0:    40a5        .@      LSLS     r5,r5,r4
        0x000011d2:    43ae        .C      BICS     r6,r6,r5
        0x000011d4:    6046        F`      STR      r6,[r0,#4]
        0x000011d6:    6845        Eh      LDR      r5,[r0,#4]
        0x000011d8:    40a2        .@      LSLS     r2,r2,r4
        0x000011da:    4315        .C      ORRS     r5,r5,r2
        0x000011dc:    6045        E`      STR      r5,[r0,#4]
        0x000011de:    2403        .$      MOVS     r4,#3
        0x000011e0:    0224        $.      LSLS     r4,r4,#8
        0x000011e2:    2201        ."      MOVS     r2,#1
        0x000011e4:    408a        .@      LSLS     r2,r2,r1
        0x000011e6:    1900        ..      ADDS     r0,r0,r4
        0x000011e8:    2b00        .+      CMP      r3,#0
        0x000011ea:    d004        ..      BEQ      0x11f6 ; PORT_Init + 74
        0x000011ec:    6801        .h      LDR      r1,[r0,#0]
        0x000011ee:    4311        .C      ORRS     r1,r1,r2
        0x000011f0:    6001        .`      STR      r1,[r0,#0]
        0x000011f2:    bc70        p.      POP      {r4-r6}
        0x000011f4:    4770        pG      BX       lr
        0x000011f6:    6801        .h      LDR      r1,[r0,#0]
        0x000011f8:    4391        .C      BICS     r1,r1,r2
        0x000011fa:    6001        .`      STR      r1,[r0,#0]
        0x000011fc:    bc70        p.      POP      {r4-r6}
        0x000011fe:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00001200:    b510        ..      PUSH     {r4,lr}
        0x00001202:    4c13        .L      LDR      r4,[pc,#76] ; [0x1250] = 0x400a0000
        0x00001204:    2300        .#      MOVS     r3,#0
        0x00001206:    2203        ."      MOVS     r2,#3
        0x00001208:    2105        .!      MOVS     r1,#5
        0x0000120a:    4620         F      MOV      r0,r4
        0x0000120c:    f7ffffce    ....    BL       PORT_Init ; 0x11ac
        0x00001210:    2202        ."      MOVS     r2,#2
        0x00001212:    2300        .#      MOVS     r3,#0
        0x00001214:    4611        .F      MOV      r1,r2
        0x00001216:    4620         F      MOV      r0,r4
        0x00001218:    f7ffffc8    ....    BL       PORT_Init ; 0x11ac
        0x0000121c:    2300        .#      MOVS     r3,#0
        0x0000121e:    2203        ."      MOVS     r2,#3
        0x00001220:    2104        .!      MOVS     r1,#4
        0x00001222:    4620         F      MOV      r0,r4
        0x00001224:    f7ffffc2    ....    BL       PORT_Init ; 0x11ac
        0x00001228:    2300        .#      MOVS     r3,#0
        0x0000122a:    2204        ."      MOVS     r2,#4
        0x0000122c:    2101        .!      MOVS     r1,#1
        0x0000122e:    4620         F      MOV      r0,r4
        0x00001230:    f7ffffbc    ....    BL       PORT_Init ; 0x11ac
        0x00001234:    2300        .#      MOVS     r3,#0
        0x00001236:    2202        ."      MOVS     r2,#2
        0x00001238:    2103        .!      MOVS     r1,#3
        0x0000123a:    4620         F      MOV      r0,r4
        0x0000123c:    f7ffffb6    ....    BL       PORT_Init ; 0x11ac
        0x00001240:    2300        .#      MOVS     r3,#0
        0x00001242:    2204        ."      MOVS     r2,#4
        0x00001244:    4619        .F      MOV      r1,r3
        0x00001246:    4620         F      MOV      r0,r4
        0x00001248:    f7ffffb0    ....    BL       PORT_Init ; 0x11ac
        0x0000124c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000124e:    0000        ..      DCW    0
        0x00001250:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001254:    b470        p.      PUSH     {r4-r6}
        0x00001256:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001258:    9c03        ..      LDR      r4,[sp,#0xc]
        0x0000125a:    2601        .&      MOVS     r6,#1
        0x0000125c:    0436        6.      LSLS     r6,r6,#16
        0x0000125e:    0712        ..      LSLS     r2,r2,#28
        0x00001260:    1989        ..      ADDS     r1,r1,r6
        0x00001262:    430a        .C      ORRS     r2,r2,r1
        0x00001264:    0899        ..      LSRS     r1,r3,#2
        0x00001266:    0509        ..      LSLS     r1,r1,#20
        0x00001268:    430a        .C      ORRS     r2,r2,r1
        0x0000126a:    0461        a.      LSLS     r1,r4,#17
        0x0000126c:    430a        .C      ORRS     r2,r2,r1
        0x0000126e:    2103        .!      MOVS     r1,#3
        0x00001270:    0749        I.      LSLS     r1,r1,#29
        0x00001272:    430a        .C      ORRS     r2,r2,r1
        0x00001274:    6542        Be      STR      r2,[r0,#0x54]
        0x00001276:    6585        .e      STR      r5,[r0,#0x58]
        0x00001278:    bc70        p.      POP      {r4-r6}
        0x0000127a:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x0000127c:    b410        ..      PUSH     {r4}
        0x0000127e:    2201        ."      MOVS     r2,#1
        0x00001280:    0792        ..      LSLS     r2,r2,#30
        0x00001282:    6893        .h      LDR      r3,[r2,#8]
        0x00001284:    1494        ..      ASRS     r4,r2,#18
        0x00001286:    4323        #C      ORRS     r3,r3,r4
        0x00001288:    6093        .`      STR      r3,[r2,#8]
        0x0000128a:    884b        K.      LDRH     r3,[r1,#2]
        0x0000128c:    780a        .x      LDRB     r2,[r1,#0]
        0x0000128e:    1e5b        [.      SUBS     r3,r3,#1
        0x00001290:    019b        ..      LSLS     r3,r3,#6
        0x00001292:    2404        .$      MOVS     r4,#4
        0x00001294:    4323        #C      ORRS     r3,r3,r4
        0x00001296:    431a        .C      ORRS     r2,r2,r3
        0x00001298:    6002        .`      STR      r2,[r0,#0]
        0x0000129a:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x0000129c:    2a00        .*      CMP      r2,#0
        0x0000129e:    d001        ..      BEQ      0x12a4 ; PWM_Init + 40
        0x000012a0:    2201        ."      MOVS     r2,#1
        0x000012a2:    e000        ..      B        0x12a6 ; PWM_Init + 42
        0x000012a4:    2200        ."      MOVS     r2,#0
        0x000012a6:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x000012a8:    2b00        .+      CMP      r3,#0
        0x000012aa:    d001        ..      BEQ      0x12b0 ; PWM_Init + 52
        0x000012ac:    2301        .#      MOVS     r3,#1
        0x000012ae:    e000        ..      B        0x12b2 ; PWM_Init + 54
        0x000012b0:    2300        .#      MOVS     r3,#0
        0x000012b2:    005b        [.      LSLS     r3,r3,#1
        0x000012b4:    431a        .C      ORRS     r2,r2,r3
        0x000012b6:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x000012b8:    2b00        .+      CMP      r3,#0
        0x000012ba:    d001        ..      BEQ      0x12c0 ; PWM_Init + 68
        0x000012bc:    2301        .#      MOVS     r3,#1
        0x000012be:    e000        ..      B        0x12c2 ; PWM_Init + 70
        0x000012c0:    2300        .#      MOVS     r3,#0
        0x000012c2:    009b        ..      LSLS     r3,r3,#2
        0x000012c4:    431a        .C      ORRS     r2,r2,r3
        0x000012c6:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x000012c8:    2b00        .+      CMP      r3,#0
        0x000012ca:    d001        ..      BEQ      0x12d0 ; PWM_Init + 84
        0x000012cc:    2301        .#      MOVS     r3,#1
        0x000012ce:    e000        ..      B        0x12d2 ; PWM_Init + 86
        0x000012d0:    2300        .#      MOVS     r3,#0
        0x000012d2:    00db        ..      LSLS     r3,r3,#3
        0x000012d4:    431a        .C      ORRS     r2,r2,r3
        0x000012d6:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x000012d8:    2b00        .+      CMP      r3,#0
        0x000012da:    d001        ..      BEQ      0x12e0 ; PWM_Init + 100
        0x000012dc:    2301        .#      MOVS     r3,#1
        0x000012de:    e000        ..      B        0x12e2 ; PWM_Init + 102
        0x000012e0:    2300        .#      MOVS     r3,#0
        0x000012e2:    011b        ..      LSLS     r3,r3,#4
        0x000012e4:    431a        .C      ORRS     r2,r2,r3
        0x000012e6:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x000012e8:    2b00        .+      CMP      r3,#0
        0x000012ea:    d001        ..      BEQ      0x12f0 ; PWM_Init + 116
        0x000012ec:    2301        .#      MOVS     r3,#1
        0x000012ee:    e000        ..      B        0x12f2 ; PWM_Init + 118
        0x000012f0:    2300        .#      MOVS     r3,#0
        0x000012f2:    015b        [.      LSLS     r3,r3,#5
        0x000012f4:    431a        .C      ORRS     r2,r2,r3
        0x000012f6:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000012f8:    2b00        .+      CMP      r3,#0
        0x000012fa:    d001        ..      BEQ      0x1300 ; PWM_Init + 132
        0x000012fc:    2301        .#      MOVS     r3,#1
        0x000012fe:    e000        ..      B        0x1302 ; PWM_Init + 134
        0x00001300:    2300        .#      MOVS     r3,#0
        0x00001302:    019b        ..      LSLS     r3,r3,#6
        0x00001304:    431a        .C      ORRS     r2,r2,r3
        0x00001306:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00001308:    2b00        .+      CMP      r3,#0
        0x0000130a:    d001        ..      BEQ      0x1310 ; PWM_Init + 148
        0x0000130c:    2301        .#      MOVS     r3,#1
        0x0000130e:    e000        ..      B        0x1312 ; PWM_Init + 150
        0x00001310:    2300        .#      MOVS     r3,#0
        0x00001312:    01db        ..      LSLS     r3,r3,#7
        0x00001314:    431a        .C      ORRS     r2,r2,r3
        0x00001316:    6042        B`      STR      r2,[r0,#4]
        0x00001318:    888a        ..      LDRH     r2,[r1,#4]
        0x0000131a:    1e52        R.      SUBS     r2,r2,#1
        0x0000131c:    6202        .b      STR      r2,[r0,#0x20]
        0x0000131e:    88ca        ..      LDRH     r2,[r1,#6]
        0x00001320:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001322:    890a        ..      LDRH     r2,[r1,#8]
        0x00001324:    6342        Bc      STR      r2,[r0,#0x34]
        0x00001326:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00001328:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000132a:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x0000132c:    6282        .b      STR      r2,[r0,#0x28]
        0x0000132e:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00001330:    6382        .c      STR      r2,[r0,#0x38]
        0x00001332:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x00001334:    6302        .c      STR      r2,[r0,#0x30]
        0x00001336:    4b29        )K      LDR      r3,[pc,#164] ; [0x13dc] = 0x40046400
        0x00001338:    223f        ?"      MOVS     r2,#0x3f
        0x0000133a:    60da        .`      STR      r2,[r3,#0xc]
        0x0000133c:    6742        Bg      STR      r2,[r0,#0x74]
        0x0000133e:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001340:    2a00        .*      CMP      r2,#0
        0x00001342:    d001        ..      BEQ      0x1348 ; PWM_Init + 204
        0x00001344:    2201        ."      MOVS     r2,#1
        0x00001346:    e000        ..      B        0x134a ; PWM_Init + 206
        0x00001348:    2200        ."      MOVS     r2,#0
        0x0000134a:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x0000134c:    2b00        .+      CMP      r3,#0
        0x0000134e:    d001        ..      BEQ      0x1354 ; PWM_Init + 216
        0x00001350:    2301        .#      MOVS     r3,#1
        0x00001352:    e000        ..      B        0x1356 ; PWM_Init + 218
        0x00001354:    2300        .#      MOVS     r3,#0
        0x00001356:    005b        [.      LSLS     r3,r3,#1
        0x00001358:    431a        .C      ORRS     r2,r2,r3
        0x0000135a:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x0000135c:    2b00        .+      CMP      r3,#0
        0x0000135e:    d001        ..      BEQ      0x1364 ; PWM_Init + 232
        0x00001360:    2301        .#      MOVS     r3,#1
        0x00001362:    e000        ..      B        0x1366 ; PWM_Init + 234
        0x00001364:    2300        .#      MOVS     r3,#0
        0x00001366:    009b        ..      LSLS     r3,r3,#2
        0x00001368:    431a        .C      ORRS     r2,r2,r3
        0x0000136a:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x0000136c:    2b00        .+      CMP      r3,#0
        0x0000136e:    d001        ..      BEQ      0x1374 ; PWM_Init + 248
        0x00001370:    2301        .#      MOVS     r3,#1
        0x00001372:    e000        ..      B        0x1376 ; PWM_Init + 250
        0x00001374:    2300        .#      MOVS     r3,#0
        0x00001376:    011b        ..      LSLS     r3,r3,#4
        0x00001378:    431a        .C      ORRS     r2,r2,r3
        0x0000137a:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x0000137c:    2b00        .+      CMP      r3,#0
        0x0000137e:    d001        ..      BEQ      0x1384 ; PWM_Init + 264
        0x00001380:    2301        .#      MOVS     r3,#1
        0x00001382:    e000        ..      B        0x1386 ; PWM_Init + 266
        0x00001384:    2300        .#      MOVS     r3,#0
        0x00001386:    00db        ..      LSLS     r3,r3,#3
        0x00001388:    431a        .C      ORRS     r2,r2,r3
        0x0000138a:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x0000138c:    2b00        .+      CMP      r3,#0
        0x0000138e:    d001        ..      BEQ      0x1394 ; PWM_Init + 280
        0x00001390:    2301        .#      MOVS     r3,#1
        0x00001392:    e000        ..      B        0x1396 ; PWM_Init + 282
        0x00001394:    2300        .#      MOVS     r3,#0
        0x00001396:    015b        [.      LSLS     r3,r3,#5
        0x00001398:    431a        .C      ORRS     r2,r2,r3
        0x0000139a:    6702        .g      STR      r2,[r0,#0x70]
        0x0000139c:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000139e:    2a00        .*      CMP      r2,#0
        0x000013a0:    d10e        ..      BNE      0x13c0 ; PWM_Init + 324
        0x000013a2:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x000013a4:    2a00        .*      CMP      r2,#0
        0x000013a6:    d10b        ..      BNE      0x13c0 ; PWM_Init + 324
        0x000013a8:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x000013aa:    2a00        .*      CMP      r2,#0
        0x000013ac:    d108        ..      BNE      0x13c0 ; PWM_Init + 324
        0x000013ae:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x000013b0:    2a00        .*      CMP      r2,#0
        0x000013b2:    d105        ..      BNE      0x13c0 ; PWM_Init + 324
        0x000013b4:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x000013b6:    2a00        .*      CMP      r2,#0
        0x000013b8:    d102        ..      BNE      0x13c0 ; PWM_Init + 324
        0x000013ba:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x000013bc:    2900        .)      CMP      r1,#0
        0x000013be:    d007        ..      BEQ      0x13d0 ; PWM_Init + 340
        0x000013c0:    4907        .I      LDR      r1,[pc,#28] ; [0x13e0] = 0xbffba000
        0x000013c2:    1840        @.      ADDS     r0,r0,r1
        0x000013c4:    4907        .I      LDR      r1,[pc,#28] ; [0x13e4] = 0xe000e100
        0x000013c6:    d005        ..      BEQ      0x13d4 ; PWM_Init + 344
        0x000013c8:    2880        .(      CMP      r0,#0x80
        0x000013ca:    d101        ..      BNE      0x13d0 ; PWM_Init + 340
        0x000013cc:    2010        .       MOVS     r0,#0x10
        0x000013ce:    6008        .`      STR      r0,[r1,#0]
        0x000013d0:    bc10        ..      POP      {r4}
        0x000013d2:    4770        pG      BX       lr
        0x000013d4:    2080        .       MOVS     r0,#0x80
        0x000013d6:    6008        .`      STR      r0,[r1,#0]
        0x000013d8:    bc10        ..      POP      {r4}
        0x000013da:    4770        pG      BX       lr
    $d
        0x000013dc:    40046400    .d.@    DCD    1074029568
        0x000013e0:    bffba000    ....    DCD    3220938752
        0x000013e4:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x000013e8:    4902        .I      LDR      r1,[pc,#8] ; [0x13f4] = 0x40046400
        0x000013ea:    680a        .h      LDR      r2,[r1,#0]
        0x000013ec:    4302        .C      ORRS     r2,r2,r0
        0x000013ee:    600a        .`      STR      r2,[r1,#0]
        0x000013f0:    4770        pG      BX       lr
    $d
        0x000013f2:    0000        ..      DCW    0
        0x000013f4:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x000013f8:    b510        ..      PUSH     {r4,lr}
        0x000013fa:    f000fde7    ....    BL       debug_gpio_init ; 0x1fcc
        0x000013fe:    f000fe4b    ..K.    BL       foc_if_init ; 0x2098
        0x00001402:    4902        .I      LDR      r1,[pc,#8] ; [0x140c] = 0x200015f0
        0x00001404:    2001        .       MOVS     r0,#1
        0x00001406:    7008        .p      STRB     r0,[r1,#0]
        0x00001408:    bd10        ..      POP      {r4,pc}
    $d
        0x0000140a:    0000        ..      DCW    0
        0x0000140c:    200015f0    ...     DCD    536876528
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x00001410:    b510        ..      PUSH     {r4,lr}
        0x00001412:    4806        .H      LDR      r0,[pc,#24] ; [0x142c] = 0x20000c04
        0x00001414:    6801        .h      LDR      r1,[r0,#0]
        0x00001416:    2900        .)      CMP      r1,#0
        0x00001418:    d002        ..      BEQ      0x1420 ; SysTick_Handler + 16
        0x0000141a:    6801        .h      LDR      r1,[r0,#0]
        0x0000141c:    1e49        I.      SUBS     r1,r1,#1
        0x0000141e:    6001        .`      STR      r1,[r0,#0]
        0x00001420:    f000fe54    ..T.    BL       foc_if_loop ; 0x20cc
        0x00001424:    f001f950    ..P.    BL       user_1ms_task ; 0x26c8
        0x00001428:    bd10        ..      POP      {r4,pc}
    $d
        0x0000142a:    0000        ..      DCW    0
        0x0000142c:    20000c04    ...     DCD    536873988
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00001430:    b510        ..      PUSH     {r4,lr}
        0x00001432:    2201        ."      MOVS     r2,#1
        0x00001434:    0792        ..      LSLS     r2,r2,#30
        0x00001436:    6810        .h      LDR      r0,[r2,#0]
        0x00001438:    4916        .I      LDR      r1,[pc,#88] ; [0x1494] = 0xb71b00
        0x0000143a:    4c17        .L      LDR      r4,[pc,#92] ; [0x1498] = 0x20000de4
        0x0000143c:    07c0        ..      LSLS     r0,r0,#31
        0x0000143e:    d001        ..      BEQ      0x1444 ; SystemCoreClockUpdate + 20
        0x00001440:    6021        !`      STR      r1,[r4,#0]
        0x00001442:    e021        !.      B        0x1488 ; SystemCoreClockUpdate + 88
        0x00001444:    6810        .h      LDR      r0,[r2,#0]
        0x00001446:    06c0        ..      LSLS     r0,r0,#27
        0x00001448:    0f40        @.      LSRS     r0,r0,#29
        0x0000144a:    d006        ..      BEQ      0x145a ; SystemCoreClockUpdate + 42
        0x0000144c:    2801        .(      CMP      r0,#1
        0x0000144e:    d008        ..      BEQ      0x1462 ; SystemCoreClockUpdate + 50
        0x00001450:    2803        .(      CMP      r0,#3
        0x00001452:    d010        ..      BEQ      0x1476 ; SystemCoreClockUpdate + 70
        0x00001454:    2804        .(      CMP      r0,#4
        0x00001456:    d111        ..      BNE      0x147c ; SystemCoreClockUpdate + 76
        0x00001458:    e00f        ..      B        0x147a ; SystemCoreClockUpdate + 74
        0x0000145a:    207d        }       MOVS     r0,#0x7d
        0x0000145c:    0200        ..      LSLS     r0,r0,#8
        0x0000145e:    6020         `      STR      r0,[r4,#0]
        0x00001460:    e00c        ..      B        0x147c ; SystemCoreClockUpdate + 76
        0x00001462:    480e        .H      LDR      r0,[pc,#56] ; [0x149c] = 0x400aa040
        0x00001464:    6800        .h      LDR      r0,[r0,#0]
        0x00001466:    0780        ..      LSLS     r0,r0,#30
        0x00001468:    d501        ..      BPL      0x146e ; SystemCoreClockUpdate + 62
        0x0000146a:    6021        !`      STR      r1,[r4,#0]
        0x0000146c:    e000        ..      B        0x1470 ; SystemCoreClockUpdate + 64
        0x0000146e:    6021        !`      STR      r1,[r4,#0]
        0x00001470:    480b        .H      LDR      r0,[pc,#44] ; [0x14a0] = 0x55d4a80
        0x00001472:    6020         `      STR      r0,[r4,#0]
        0x00001474:    e002        ..      B        0x147c ; SystemCoreClockUpdate + 76
        0x00001476:    6021        !`      STR      r1,[r4,#0]
        0x00001478:    e000        ..      B        0x147c ; SystemCoreClockUpdate + 76
        0x0000147a:    6021        !`      STR      r1,[r4,#0]
        0x0000147c:    6810        .h      LDR      r0,[r2,#0]
        0x0000147e:    0780        ..      LSLS     r0,r0,#30
        0x00001480:    d502        ..      BPL      0x1488 ; SystemCoreClockUpdate + 88
        0x00001482:    6820         h      LDR      r0,[r4,#0]
        0x00001484:    08c0        ..      LSRS     r0,r0,#3
        0x00001486:    6020         `      STR      r0,[r4,#0]
        0x00001488:    4906        .I      LDR      r1,[pc,#24] ; [0x14a4] = 0xf4240
        0x0000148a:    6820         h      LDR      r0,[r4,#0]
        0x0000148c:    f7fefe52    ..R.    BL       __aeabi_uidiv ; 0x134
        0x00001490:    6060        ``      STR      r0,[r4,#4]
        0x00001492:    bd10        ..      POP      {r4,pc}
    $d
        0x00001494:    00b71b00    ....    DCD    12000000
        0x00001498:    20000de4    ...     DCD    536874468
        0x0000149c:    400aa040    @..@    DCD    1074438208
        0x000014a0:    055d4a80    .J].    DCD    90000000
        0x000014a4:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000014a8:    b510        ..      PUSH     {r4,lr}
        0x000014aa:    2001        .       MOVS     r0,#1
        0x000014ac:    0780        ..      LSLS     r0,r0,#30
        0x000014ae:    6881        .h      LDR      r1,[r0,#8]
        0x000014b0:    1142        B.      ASRS     r2,r0,#5
        0x000014b2:    4311        .C      ORRS     r1,r1,r2
        0x000014b4:    6081        .`      STR      r1,[r0,#8]
        0x000014b6:    4c25        %L      LDR      r4,[pc,#148] ; [0x154c] = 0x40000080
        0x000014b8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000014ba:    0f40        @.      LSRS     r0,r0,#29
        0x000014bc:    2805        .(      CMP      r0,#5
        0x000014be:    d104        ..      BNE      0x14ca ; SystemInit + 34
        0x000014c0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000014c2:    4923        #I      LDR      r1,[pc,#140] ; [0x1550] = 0x400aa000
        0x000014c4:    00c0        ..      LSLS     r0,r0,#3
        0x000014c6:    08c0        ..      LSRS     r0,r0,#3
        0x000014c8:    6088        .`      STR      r0,[r1,#8]
        0x000014ca:    205a        Z       MOVS     r0,#0x5a
        0x000014cc:    f7fffc28    ..(.    BL       Flash_Param_at_xMHz ; 0xd20
        0x000014d0:    2000        .       MOVS     r0,#0
        0x000014d2:    f001f8d9    ....    BL       switchToPLL ; 0x2688
        0x000014d6:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x1430
        0x000014da:    481f        .H      LDR      r0,[pc,#124] ; [0x1558] = 0x20000de4
        0x000014dc:    491d        .I      LDR      r1,[pc,#116] ; [0x1554] = 0xf4240
        0x000014de:    6800        .h      LDR      r0,[r0,#0]
        0x000014e0:    f7fefe28    ..(.    BL       __aeabi_uidiv ; 0x134
        0x000014e4:    f7fffc1c    ....    BL       Flash_Param_at_xMHz ; 0xd20
        0x000014e8:    2105        .!      MOVS     r1,#5
        0x000014ea:    481c        .H      LDR      r0,[pc,#112] ; [0x155c] = 0x4004a000
        0x000014ec:    0409        ..      LSLS     r1,r1,#16
        0x000014ee:    60c1        .`      STR      r1,[r0,#0xc]
        0x000014f0:    bf00        ..      NOP      
        0x000014f2:    bf00        ..      NOP      
        0x000014f4:    bf00        ..      NOP      
        0x000014f6:    bf00        ..      NOP      
        0x000014f8:    bf00        ..      NOP      
        0x000014fa:    bf00        ..      NOP      
        0x000014fc:    bf00        ..      NOP      
        0x000014fe:    2103        .!      MOVS     r1,#3
        0x00001500:    0409        ..      LSLS     r1,r1,#16
        0x00001502:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001504:    4816        .H      LDR      r0,[pc,#88] ; [0x1560] = 0x400a0200
        0x00001506:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001508:    2203        ."      MOVS     r2,#3
        0x0000150a:    0292        ..      LSLS     r2,r2,#10
        0x0000150c:    4391        .C      BICS     r1,r1,r2
        0x0000150e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001510:    4814        .H      LDR      r0,[pc,#80] ; [0x1564] = 0x400a0100
        0x00001512:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001514:    2205        ."      MOVS     r2,#5
        0x00001516:    0312        ..      LSLS     r2,r2,#12
        0x00001518:    4391        .C      BICS     r1,r1,r2
        0x0000151a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000151c:    4812        .H      LDR      r0,[pc,#72] ; [0x1568] = 0x400aa040
        0x0000151e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001520:    0909        ..      LSRS     r1,r1,#4
        0x00001522:    0109        ..      LSLS     r1,r1,#4
        0x00001524:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001526:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001528:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000152a:    0712        ..      LSLS     r2,r2,#28
        0x0000152c:    0f12        ..      LSRS     r2,r2,#28
        0x0000152e:    4311        .C      ORRS     r1,r1,r2
        0x00001530:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001532:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001534:    220f        ."      MOVS     r2,#0xf
        0x00001536:    0512        ..      LSLS     r2,r2,#20
        0x00001538:    4391        .C      BICS     r1,r1,r2
        0x0000153a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000153c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000153e:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001540:    0312        ..      LSLS     r2,r2,#12
        0x00001542:    0f12        ..      LSRS     r2,r2,#28
        0x00001544:    0512        ..      LSLS     r2,r2,#20
        0x00001546:    4311        .C      ORRS     r1,r1,r2
        0x00001548:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000154a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000154c:    40000080    ...@    DCD    1073741952
        0x00001550:    400aa000    ...@    DCD    1074438144
        0x00001554:    000f4240    @B..    DCD    1000000
        0x00001558:    20000de4    ...     DCD    536874468
        0x0000155c:    4004a000    ...@    DCD    1074044928
        0x00001560:    400a0200    ...@    DCD    1074397696
        0x00001564:    400a0100    ...@    DCD    1074397440
        0x00001568:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x0000156c:    4901        .I      LDR      r1,[pc,#4] ; [0x1574] = 0x40046800
        0x0000156e:    2001        .       MOVS     r0,#1
        0x00001570:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001572:    4770        pG      BX       lr
    $d
        0x00001574:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x00001578:    b510        ..      PUSH     {r4,lr}
        0x0000157a:    4802        .H      LDR      r0,[pc,#8] ; [0x1584] = 0x40046840
        0x0000157c:    f000f804    ....    BL       TIMR_INTClr ; 0x1588
        0x00001580:    bd10        ..      POP      {r4,pc}
    $d
        0x00001582:    0000        ..      DCW    0
        0x00001584:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x00001588:    2101        .!      MOVS     r1,#1
        0x0000158a:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000158c:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x0000158e:    6841        Ah      LDR      r1,[r0,#4]
        0x00001590:    2201        ."      MOVS     r2,#1
        0x00001592:    0252        R.      LSLS     r2,r2,#9
        0x00001594:    4391        .C      BICS     r1,r1,r2
        0x00001596:    6041        A`      STR      r1,[r0,#4]
        0x00001598:    4770        pG      BX       lr
        0x0000159a:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x0000159c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000159e:    4604        .F      MOV      r4,r0
        0x000015a0:    460d        .F      MOV      r5,r1
        0x000015a2:    483c        <H      LDR      r0,[pc,#240] ; [0x1694] = 0xbffbe000
        0x000015a4:    1826        &.      ADDS     r6,r4,r0
        0x000015a6:    2001        .       MOVS     r0,#1
        0x000015a8:    0780        ..      LSLS     r0,r0,#30
        0x000015aa:    14c1        ..      ASRS     r1,r0,#19
        0x000015ac:    1a77        w.      SUBS     r7,r6,r1
        0x000015ae:    2e00        ..      CMP      r6,#0
        0x000015b0:    d002        ..      BEQ      0x15b8 ; UART_Init + 28
        0x000015b2:    2f00        ./      CMP      r7,#0
        0x000015b4:    d109        ..      BNE      0x15ca ; UART_Init + 46
        0x000015b6:    e004        ..      B        0x15c2 ; UART_Init + 38
        0x000015b8:    6881        .h      LDR      r1,[r0,#8]
        0x000015ba:    2240        @"      MOVS     r2,#0x40
        0x000015bc:    4311        .C      ORRS     r1,r1,r2
        0x000015be:    6081        .`      STR      r1,[r0,#8]
        0x000015c0:    e003        ..      B        0x15ca ; UART_Init + 46
        0x000015c2:    6881        .h      LDR      r1,[r0,#8]
        0x000015c4:    2280        ."      MOVS     r2,#0x80
        0x000015c6:    4311        .C      ORRS     r1,r1,r2
        0x000015c8:    6081        .`      STR      r1,[r0,#8]
        0x000015ca:    4620         F      MOV      r0,r4
        0x000015cc:    f7ffffdf    ....    BL       UART_Close ; 0x158e
        0x000015d0:    68a0        .h      LDR      r0,[r4,#8]
        0x000015d2:    4931        1I      LDR      r1,[pc,#196] ; [0x1698] = 0xfffc000
        0x000015d4:    4008        .@      ANDS     r0,r0,r1
        0x000015d6:    60a0        .`      STR      r0,[r4,#8]
        0x000015d8:    4830        0H      LDR      r0,[pc,#192] ; [0x169c] = 0x20000de4
        0x000015da:    6829        )h      LDR      r1,[r5,#0]
        0x000015dc:    6800        .h      LDR      r0,[r0,#0]
        0x000015de:    f7fefda9    ....    BL       __aeabi_uidiv ; 0x134
        0x000015e2:    1e40        @.      SUBS     r0,r0,#1
        0x000015e4:    2104        .!      MOVS     r1,#4
        0x000015e6:    41c8        .A      RORS     r0,r0,r1
        0x000015e8:    68a1        .h      LDR      r1,[r4,#8]
        0x000015ea:    4308        .C      ORRS     r0,r0,r1
        0x000015ec:    60a0        .`      STR      r0,[r4,#8]
        0x000015ee:    6860        `h      LDR      r0,[r4,#4]
        0x000015f0:    213f        ?!      MOVS     r1,#0x3f
        0x000015f2:    0489        ..      LSLS     r1,r1,#18
        0x000015f4:    4388        .C      BICS     r0,r0,r1
        0x000015f6:    6060        ``      STR      r0,[r4,#4]
        0x000015f8:    6860        `h      LDR      r0,[r4,#4]
        0x000015fa:    7929        )y      LDRB     r1,[r5,#4]
        0x000015fc:    79aa        .y      LDRB     r2,[r5,#6]
        0x000015fe:    0489        ..      LSLS     r1,r1,#18
        0x00001600:    4308        .C      ORRS     r0,r0,r1
        0x00001602:    7969        iy      LDRB     r1,[r5,#5]
        0x00001604:    04c9        ..      LSLS     r1,r1,#19
        0x00001606:    0592        ..      LSLS     r2,r2,#22
        0x00001608:    4311        .C      ORRS     r1,r1,r2
        0x0000160a:    4308        .C      ORRS     r0,r0,r1
        0x0000160c:    6060        ``      STR      r0,[r4,#4]
        0x0000160e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001610:    b280        ..      UXTH     r0,r0
        0x00001612:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001614:    79e8        .y      LDRB     r0,[r5,#7]
        0x00001616:    7a69        iz      LDRB     r1,[r5,#9]
        0x00001618:    0400        ..      LSLS     r0,r0,#16
        0x0000161a:    0609        ..      LSLS     r1,r1,#24
        0x0000161c:    4308        .C      ORRS     r0,r0,r1
        0x0000161e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001620:    4308        .C      ORRS     r0,r0,r1
        0x00001622:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001624:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001626:    0b00        ..      LSRS     r0,r0,#12
        0x00001628:    0300        ..      LSLS     r0,r0,#12
        0x0000162a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000162c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000162e:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00001630:    2201        ."      MOVS     r2,#1
        0x00001632:    0312        ..      LSLS     r2,r2,#12
        0x00001634:    1889        ..      ADDS     r1,r1,r2
        0x00001636:    4308        .C      ORRS     r0,r0,r1
        0x00001638:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000163a:    6860        `h      LDR      r0,[r4,#4]
        0x0000163c:    4918        .I      LDR      r1,[pc,#96] ; [0x16a0] = 0xffffbfeb
        0x0000163e:    4008        .@      ANDS     r0,r0,r1
        0x00001640:    6060        ``      STR      r0,[r4,#4]
        0x00001642:    6860        `h      LDR      r0,[r4,#4]
        0x00001644:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001646:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00001648:    0109        ..      LSLS     r1,r1,#4
        0x0000164a:    4308        .C      ORRS     r0,r0,r1
        0x0000164c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000164e:    0089        ..      LSLS     r1,r1,#2
        0x00001650:    0392        ..      LSLS     r2,r2,#14
        0x00001652:    4311        .C      ORRS     r1,r1,r2
        0x00001654:    4308        .C      ORRS     r0,r0,r1
        0x00001656:    6060        ``      STR      r0,[r4,#4]
        0x00001658:    2001        .       MOVS     r0,#1
        0x0000165a:    4a12        .J      LDR      r2,[pc,#72] ; [0x16a4] = 0xe000e100
        0x0000165c:    4b12        .K      LDR      r3,[pc,#72] ; [0x16a8] = 0xe000e180
        0x0000165e:    2e00        ..      CMP      r6,#0
        0x00001660:    d00b        ..      BEQ      0x167a ; UART_Init + 222
        0x00001662:    2f00        ./      CMP      r7,#0
        0x00001664:    d108        ..      BNE      0x1678 ; UART_Init + 220
        0x00001666:    7a28        (z      LDRB     r0,[r5,#8]
        0x00001668:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000166a:    4308        .C      ORRS     r0,r0,r1
        0x0000166c:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x0000166e:    4308        .C      ORRS     r0,r0,r1
        0x00001670:    2108        .!      MOVS     r1,#8
        0x00001672:    2800        .(      CMP      r0,#0
        0x00001674:    d00b        ..      BEQ      0x168e ; UART_Init + 242
        0x00001676:    6011        .`      STR      r1,[r2,#0]
        0x00001678:    bdf8        ..      POP      {r3-r7,pc}
        0x0000167a:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000167c:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x0000167e:    4321        !C      ORRS     r1,r1,r4
        0x00001680:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001682:    4321        !C      ORRS     r1,r1,r4
        0x00001684:    d001        ..      BEQ      0x168a ; UART_Init + 238
        0x00001686:    6010        .`      STR      r0,[r2,#0]
        0x00001688:    bdf8        ..      POP      {r3-r7,pc}
        0x0000168a:    6018        .`      STR      r0,[r3,#0]
        0x0000168c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000168e:    6019        .`      STR      r1,[r3,#0]
        0x00001690:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001692:    0000        ..      DCW    0
        0x00001694:    bffbe000    ....    DCD    3220955136
        0x00001698:    0fffc000    ....    DCD    268419072
        0x0000169c:    20000de4    ...     DCD    536874468
        0x000016a0:    ffffbfeb    ....    DCD    4294950891
        0x000016a4:    e000e100    ....    DCD    3758153984
        0x000016a8:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x000016ac:    6840        @h      LDR      r0,[r0,#4]
        0x000016ae:    0780        ..      LSLS     r0,r0,#30
        0x000016b0:    0fc0        ..      LSRS     r0,r0,#31
        0x000016b2:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x000016b4:    6841        Ah      LDR      r1,[r0,#4]
        0x000016b6:    2201        ."      MOVS     r2,#1
        0x000016b8:    0252        R.      LSLS     r2,r2,#9
        0x000016ba:    4311        .C      ORRS     r1,r1,r2
        0x000016bc:    6041        A`      STR      r1,[r0,#4]
        0x000016be:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x000016c0:    6001        .`      STR      r1,[r0,#0]
        0x000016c2:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000016c4:    b40f        ..      PUSH     {r0-r3}
        0x000016c6:    b510        ..      PUSH     {r4,lr}
        0x000016c8:    a903        ..      ADD      r1,sp,#0xc
        0x000016ca:    4b04        .K      LDR      r3,[pc,#16] ; [0x16dc] = 0x255d
        0x000016cc:    4a04        .J      LDR      r2,[pc,#16] ; [0x16e0] = 0x20000dec
        0x000016ce:    9802        ..      LDR      r0,[sp,#8]
        0x000016d0:    f000f8da    ....    BL       _printf_core ; 0x1888
        0x000016d4:    bc10        ..      POP      {r4}
        0x000016d6:    bc08        ..      POP      {r3}
        0x000016d8:    b004        ..      ADD      sp,sp,#0x10
        0x000016da:    4718        .G      BX       r3
    $d
        0x000016dc:    0000255d    ]%..    DCD    9565
        0x000016e0:    20000dec    ...     DCD    536874476
    $t
    i.__ARM_clz
    __ARM_clz
        0x000016e4:    2120         !      MOVS     r1,#0x20
        0x000016e6:    0c02        ..      LSRS     r2,r0,#16
        0x000016e8:    d001        ..      BEQ      0x16ee ; __ARM_clz + 10
        0x000016ea:    2110        .!      MOVS     r1,#0x10
        0x000016ec:    4610        .F      MOV      r0,r2
        0x000016ee:    0a02        ..      LSRS     r2,r0,#8
        0x000016f0:    d001        ..      BEQ      0x16f6 ; __ARM_clz + 18
        0x000016f2:    3908        .9      SUBS     r1,r1,#8
        0x000016f4:    4610        .F      MOV      r0,r2
        0x000016f6:    0902        ..      LSRS     r2,r0,#4
        0x000016f8:    d001        ..      BEQ      0x16fe ; __ARM_clz + 26
        0x000016fa:    1f09        ..      SUBS     r1,r1,#4
        0x000016fc:    4610        .F      MOV      r0,r2
        0x000016fe:    0882        ..      LSRS     r2,r0,#2
        0x00001700:    d001        ..      BEQ      0x1706 ; __ARM_clz + 34
        0x00001702:    1e89        ..      SUBS     r1,r1,#2
        0x00001704:    4610        .F      MOV      r0,r2
        0x00001706:    0842        B.      LSRS     r2,r0,#1
        0x00001708:    d001        ..      BEQ      0x170e ; __ARM_clz + 42
        0x0000170a:    1e88        ..      SUBS     r0,r1,#2
        0x0000170c:    4770        pG      BX       lr
        0x0000170e:    1a08        ..      SUBS     r0,r1,r0
        0x00001710:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001712:    e002        ..      B        0x171a ; __scatterload_copy + 8
        0x00001714:    c808        ..      LDM      r0!,{r3}
        0x00001716:    1f12        ..      SUBS     r2,r2,#4
        0x00001718:    c108        ..      STM      r1!,{r3}
        0x0000171a:    2a00        .*      CMP      r2,#0
        0x0000171c:    d1fa        ..      BNE      0x1714 ; __scatterload_copy + 2
        0x0000171e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001720:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001722:    2000        .       MOVS     r0,#0
        0x00001724:    e001        ..      B        0x172a ; __scatterload_zeroinit + 8
        0x00001726:    c101        ..      STM      r1!,{r0}
        0x00001728:    1f12        ..      SUBS     r2,r2,#4
        0x0000172a:    2a00        .*      CMP      r2,#0
        0x0000172c:    d1fb        ..      BNE      0x1726 ; __scatterload_zeroinit + 4
        0x0000172e:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001730:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001732:    b41f        ..      PUSH     {r0-r4}
        0x00001734:    b084        ..      SUB      sp,sp,#0x10
        0x00001736:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001738:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000173a:    0d02        ..      LSRS     r2,r0,#20
        0x0000173c:    4301        .C      ORRS     r1,r1,r0
        0x0000173e:    d10f        ..      BNE      0x1760 ; _fp_digits + 48
        0x00001740:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001742:    2401        .$      MOVS     r4,#1
        0x00001744:    a349        I.      ADR      r3,{pc}+0x128 ; 0x186c
        0x00001746:    2801        .(      CMP      r0,#1
        0x00001748:    d007        ..      BEQ      0x175a ; _fp_digits + 42
        0x0000174a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000174c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000174e:    6084        .`      STR      r4,[r0,#8]
        0x00001750:    6003        .`      STR      r3,[r0,#0]
        0x00001752:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001754:    6041        A`      STR      r1,[r0,#4]
        0x00001756:    b009        ..      ADD      sp,sp,#0x24
        0x00001758:    bdf0        ..      POP      {r4-r7,pc}
        0x0000175a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000175c:    43c1        .C      MVNS     r1,r0
        0x0000175e:    e7f4        ..      B        0x174a ; _fp_digits + 26
        0x00001760:    4843        CH      LDR      r0,[pc,#268] ; [0x1870] = 0xfffffc01
        0x00001762:    4944        DI      LDR      r1,[pc,#272] ; [0x1874] = 0x4d10
        0x00001764:    1810        ..      ADDS     r0,r2,r0
        0x00001766:    4348        HC      MULS     r0,r1,r0
        0x00001768:    1405        ..      ASRS     r5,r0,#16
        0x0000176a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x0000176c:    2801        .(      CMP      r0,#1
        0x0000176e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001770:    d00b        ..      BEQ      0x178a ; _fp_digits + 90
        0x00001772:    1a28        (.      SUBS     r0,r5,r0
        0x00001774:    1c40        @.      ADDS     r0,r0,#1
        0x00001776:    2400        .$      MOVS     r4,#0
        0x00001778:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1878] = 0x40240000
        0x0000177a:    4940        @I      LDR      r1,[pc,#256] ; [0x187c] = 0x3ff00000
        0x0000177c:    9400        ..      STR      r4,[sp,#0]
        0x0000177e:    9101        ..      STR      r1,[sp,#4]
        0x00001780:    9002        ..      STR      r0,[sp,#8]
        0x00001782:    2800        .(      CMP      r0,#0
        0x00001784:    da03        ..      BGE      0x178e ; _fp_digits + 94
        0x00001786:    4247        GB      RSBS     r7,r0,#0
        0x00001788:    e016        ..      B        0x17b8 ; _fp_digits + 136
        0x0000178a:    4240        @B      RSBS     r0,r0,#0
        0x0000178c:    e7f3        ..      B        0x1776 ; _fp_digits + 70
        0x0000178e:    4607        .F      MOV      r7,r0
        0x00001790:    e012        ..      B        0x17b8 ; _fp_digits + 136
        0x00001792:    07f8        ..      LSLS     r0,r7,#31
        0x00001794:    d007        ..      BEQ      0x17a6 ; _fp_digits + 118
        0x00001796:    4622        "F      MOV      r2,r4
        0x00001798:    4633        3F      MOV      r3,r6
        0x0000179a:    9901        ..      LDR      r1,[sp,#4]
        0x0000179c:    9800        ..      LDR      r0,[sp,#0]
        0x0000179e:    f7fefded    ....    BL       __aeabi_dmul ; 0x37c
        0x000017a2:    9101        ..      STR      r1,[sp,#4]
        0x000017a4:    9000        ..      STR      r0,[sp,#0]
        0x000017a6:    4622        "F      MOV      r2,r4
        0x000017a8:    4633        3F      MOV      r3,r6
        0x000017aa:    4610        .F      MOV      r0,r2
        0x000017ac:    4619        .F      MOV      r1,r3
        0x000017ae:    f7fefde5    ....    BL       __aeabi_dmul ; 0x37c
        0x000017b2:    4604        .F      MOV      r4,r0
        0x000017b4:    460e        .F      MOV      r6,r1
        0x000017b6:    107f        ..      ASRS     r7,r7,#1
        0x000017b8:    2f00        ./      CMP      r7,#0
        0x000017ba:    d1ea        ..      BNE      0x1792 ; _fp_digits + 98
        0x000017bc:    9802        ..      LDR      r0,[sp,#8]
        0x000017be:    9b01        ..      LDR      r3,[sp,#4]
        0x000017c0:    2800        .(      CMP      r0,#0
        0x000017c2:    9a00        ..      LDR      r2,[sp,#0]
        0x000017c4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000017c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x000017c8:    da02        ..      BGE      0x17d0 ; _fp_digits + 160
        0x000017ca:    f7fefdd7    ....    BL       __aeabi_dmul ; 0x37c
        0x000017ce:    e001        ..      B        0x17d4 ; _fp_digits + 164
        0x000017d0:    f7fefe3c    ..<.    BL       __aeabi_ddiv ; 0x44c
        0x000017d4:    4604        .F      MOV      r4,r0
        0x000017d6:    460e        .F      MOV      r6,r1
        0x000017d8:    2200        ."      MOVS     r2,#0
        0x000017da:    4b29        )K      LDR      r3,[pc,#164] ; [0x1880] = 0x43f00000
        0x000017dc:    f7fff86e    ..n.    BL       __aeabi_cdrcmple ; 0x8bc
        0x000017e0:    d803        ..      BHI      0x17ea ; _fp_digits + 186
        0x000017e2:    2000        .       MOVS     r0,#0
        0x000017e4:    43c0        .C      MVNS     r0,r0
        0x000017e6:    4601        .F      MOV      r1,r0
        0x000017e8:    e007        ..      B        0x17fa ; _fp_digits + 202
        0x000017ea:    2200        ."      MOVS     r2,#0
        0x000017ec:    4b25        %K      LDR      r3,[pc,#148] ; [0x1884] = 0x3fe00000
        0x000017ee:    4620         F      MOV      r0,r4
        0x000017f0:    4631        1F      MOV      r1,r6
        0x000017f2:    f7fefd11    ....    BL       __aeabi_dadd ; 0x218
        0x000017f6:    f7fff841    ..A.    BL       __aeabi_d2ulz ; 0x87c
        0x000017fa:    2410        .$      MOVS     r4,#0x10
        0x000017fc:    e009        ..      B        0x1812 ; _fp_digits + 226
        0x000017fe:    2c00        .,      CMP      r4,#0
        0x00001800:    db0a        ..      BLT      0x1818 ; _fp_digits + 232
        0x00001802:    220a        ."      MOVS     r2,#0xa
        0x00001804:    2300        .#      MOVS     r3,#0
        0x00001806:    f7feff33    ..3.    BL       __aeabi_uldivmod ; 0x670
        0x0000180a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000180c:    3230        02      ADDS     r2,r2,#0x30
        0x0000180e:    551a        .U      STRB     r2,[r3,r4]
        0x00001810:    1e64        d.      SUBS     r4,r4,#1
        0x00001812:    4602        .F      MOV      r2,r0
        0x00001814:    430a        .C      ORRS     r2,r2,r1
        0x00001816:    d1f2        ..      BNE      0x17fe ; _fp_digits + 206
        0x00001818:    1c64        d.      ADDS     r4,r4,#1
        0x0000181a:    2211        ."      MOVS     r2,#0x11
        0x0000181c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000181e:    1b12        ..      SUBS     r2,r2,r4
        0x00001820:    191c        ..      ADDS     r4,r3,r4
        0x00001822:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001824:    2b01        .+      CMP      r3,#1
        0x00001826:    d008        ..      BEQ      0x183a ; _fp_digits + 266
        0x00001828:    2301        .#      MOVS     r3,#1
        0x0000182a:    4308        .C      ORRS     r0,r0,r1
        0x0000182c:    d102        ..      BNE      0x1834 ; _fp_digits + 260
        0x0000182e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001830:    4282        .B      CMP      r2,r0
        0x00001832:    dd0d        ..      BLE      0x1850 ; _fp_digits + 288
        0x00001834:    2300        .#      MOVS     r3,#0
        0x00001836:    1c6d        m.      ADDS     r5,r5,#1
        0x00001838:    e00e        ..      B        0x1858 ; _fp_digits + 296
        0x0000183a:    4308        .C      ORRS     r0,r0,r1
        0x0000183c:    d103        ..      BNE      0x1846 ; _fp_digits + 278
        0x0000183e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001840:    1a15        ..      SUBS     r5,r2,r0
        0x00001842:    1e6d        m.      SUBS     r5,r5,#1
        0x00001844:    e00a        ..      B        0x185c ; _fp_digits + 300
        0x00001846:    2011        .       MOVS     r0,#0x11
        0x00001848:    900e        ..      STR      r0,[sp,#0x38]
        0x0000184a:    2000        .       MOVS     r0,#0
        0x0000184c:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000184e:    e78c        ..      B        0x176a ; _fp_digits + 58
        0x00001850:    4282        .B      CMP      r2,r0
        0x00001852:    da01        ..      BGE      0x1858 ; _fp_digits + 296
        0x00001854:    2300        .#      MOVS     r3,#0
        0x00001856:    1e6d        m.      SUBS     r5,r5,#1
        0x00001858:    2b00        .+      CMP      r3,#0
        0x0000185a:    d086        ..      BEQ      0x176a ; _fp_digits + 58
        0x0000185c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000185e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001860:    6045        E`      STR      r5,[r0,#4]
        0x00001862:    6004        .`      STR      r4,[r0,#0]
        0x00001864:    6082        .`      STR      r2,[r0,#8]
        0x00001866:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001868:    e775        u.      B        0x1756 ; _fp_digits + 38
    $d
        0x0000186a:    0000        ..      DCW    0
        0x0000186c:    00000030    0...    DCD    48
        0x00001870:    fffffc01    ....    DCD    4294966273
        0x00001874:    00004d10    .M..    DCD    19728
        0x00001878:    40240000    ..$@    DCD    1076101120
        0x0000187c:    3ff00000    ...?    DCD    1072693248
        0x00001880:    43f00000    ...C    DCD    1139802112
        0x00001884:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001888:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000188a:    b097        ..      SUB      sp,sp,#0x5c
        0x0000188c:    4606        .F      MOV      r6,r0
        0x0000188e:    2500        .%      MOVS     r5,#0
        0x00001890:    e21f        ..      B        0x1cd2 ; _printf_core + 1098
        0x00001892:    2825        %(      CMP      r0,#0x25
        0x00001894:    d179        y.      BNE      0x198a ; _printf_core + 258
        0x00001896:    2400        .$      MOVS     r4,#0
        0x00001898:    49f9        .I      LDR      r1,[pc,#996] ; [0x1c80] = 0x12809
        0x0000189a:    4627        'F      MOV      r7,r4
        0x0000189c:    1c76        v.      ADDS     r6,r6,#1
        0x0000189e:    9404        ..      STR      r4,[sp,#0x10]
        0x000018a0:    7832        2x      LDRB     r2,[r6,#0]
        0x000018a2:    2001        .       MOVS     r0,#1
        0x000018a4:    3a20         :      SUBS     r2,r2,#0x20
        0x000018a6:    4090        .@      LSLS     r0,r0,r2
        0x000018a8:    4602        .F      MOV      r2,r0
        0x000018aa:    420a        .B      TST      r2,r1
        0x000018ac:    d002        ..      BEQ      0x18b4 ; _printf_core + 44
        0x000018ae:    4304        .C      ORRS     r4,r4,r0
        0x000018b0:    1c76        v.      ADDS     r6,r6,#1
        0x000018b2:    e7f5        ..      B        0x18a0 ; _printf_core + 24
        0x000018b4:    7830        0x      LDRB     r0,[r6,#0]
        0x000018b6:    282a        *(      CMP      r0,#0x2a
        0x000018b8:    d00e        ..      BEQ      0x18d8 ; _printf_core + 80
        0x000018ba:    2202        ."      MOVS     r2,#2
        0x000018bc:    7830        0x      LDRB     r0,[r6,#0]
        0x000018be:    4601        .F      MOV      r1,r0
        0x000018c0:    3930        09      SUBS     r1,r1,#0x30
        0x000018c2:    2909        .)      CMP      r1,#9
        0x000018c4:    d816        ..      BHI      0x18f4 ; _printf_core + 108
        0x000018c6:    9904        ..      LDR      r1,[sp,#0x10]
        0x000018c8:    230a        .#      MOVS     r3,#0xa
        0x000018ca:    4359        YC      MULS     r1,r3,r1
        0x000018cc:    3930        09      SUBS     r1,r1,#0x30
        0x000018ce:    1840        @.      ADDS     r0,r0,r1
        0x000018d0:    4314        .C      ORRS     r4,r4,r2
        0x000018d2:    1c76        v.      ADDS     r6,r6,#1
        0x000018d4:    9004        ..      STR      r0,[sp,#0x10]
        0x000018d6:    e7f1        ..      B        0x18bc ; _printf_core + 52
        0x000018d8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018da:    c802        ..      LDM      r0!,{r1}
        0x000018dc:    9104        ..      STR      r1,[sp,#0x10]
        0x000018de:    9018        ..      STR      r0,[sp,#0x60]
        0x000018e0:    2900        .)      CMP      r1,#0
        0x000018e2:    da04        ..      BGE      0x18ee ; _printf_core + 102
        0x000018e4:    2001        .       MOVS     r0,#1
        0x000018e6:    0340        @.      LSLS     r0,r0,#13
        0x000018e8:    4304        .C      ORRS     r4,r4,r0
        0x000018ea:    4248        HB      RSBS     r0,r1,#0
        0x000018ec:    9004        ..      STR      r0,[sp,#0x10]
        0x000018ee:    2002        .       MOVS     r0,#2
        0x000018f0:    4304        .C      ORRS     r4,r4,r0
        0x000018f2:    1c76        v.      ADDS     r6,r6,#1
        0x000018f4:    7830        0x      LDRB     r0,[r6,#0]
        0x000018f6:    282e        .(      CMP      r0,#0x2e
        0x000018f8:    d114        ..      BNE      0x1924 ; _printf_core + 156
        0x000018fa:    2004        .       MOVS     r0,#4
        0x000018fc:    4304        .C      ORRS     r4,r4,r0
        0x000018fe:    1c76        v.      ADDS     r6,r6,#1
        0x00001900:    7830        0x      LDRB     r0,[r6,#0]
        0x00001902:    282a        *(      CMP      r0,#0x2a
        0x00001904:    d109        ..      BNE      0x191a ; _printf_core + 146
        0x00001906:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001908:    1c76        v.      ADDS     r6,r6,#1
        0x0000190a:    c880        ..      LDM      r0!,{r7}
        0x0000190c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000190e:    e009        ..      B        0x1924 ; _printf_core + 156
        0x00001910:    210a        .!      MOVS     r1,#0xa
        0x00001912:    434f        OC      MULS     r7,r1,r7
        0x00001914:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001916:    19c7        ..      ADDS     r7,r0,r7
        0x00001918:    1c76        v.      ADDS     r6,r6,#1
        0x0000191a:    7830        0x      LDRB     r0,[r6,#0]
        0x0000191c:    4601        .F      MOV      r1,r0
        0x0000191e:    3930        09      SUBS     r1,r1,#0x30
        0x00001920:    2909        .)      CMP      r1,#9
        0x00001922:    d9f5        ..      BLS      0x1910 ; _printf_core + 136
        0x00001924:    7830        0x      LDRB     r0,[r6,#0]
        0x00001926:    286c        l(      CMP      r0,#0x6c
        0x00001928:    d010        ..      BEQ      0x194c ; _printf_core + 196
        0x0000192a:    dc06        ..      BGT      0x193a ; _printf_core + 178
        0x0000192c:    284c        L(      CMP      r0,#0x4c
        0x0000192e:    d01a        ..      BEQ      0x1966 ; _printf_core + 222
        0x00001930:    2868        h(      CMP      r0,#0x68
        0x00001932:    d00e        ..      BEQ      0x1952 ; _printf_core + 202
        0x00001934:    286a        j(      CMP      r0,#0x6a
        0x00001936:    d117        ..      BNE      0x1968 ; _printf_core + 224
        0x00001938:    e004        ..      B        0x1944 ; _printf_core + 188
        0x0000193a:    2874        t(      CMP      r0,#0x74
        0x0000193c:    d013        ..      BEQ      0x1966 ; _printf_core + 222
        0x0000193e:    287a        z(      CMP      r0,#0x7a
        0x00001940:    d112        ..      BNE      0x1968 ; _printf_core + 224
        0x00001942:    e010        ..      B        0x1966 ; _printf_core + 222
        0x00001944:    2001        .       MOVS     r0,#1
        0x00001946:    0540        @.      LSLS     r0,r0,#21
        0x00001948:    4304        .C      ORRS     r4,r4,r0
        0x0000194a:    e00c        ..      B        0x1966 ; _printf_core + 222
        0x0000194c:    2101        .!      MOVS     r1,#1
        0x0000194e:    0509        ..      LSLS     r1,r1,#20
        0x00001950:    e001        ..      B        0x1956 ; _printf_core + 206
        0x00001952:    2103        .!      MOVS     r1,#3
        0x00001954:    0509        ..      LSLS     r1,r1,#20
        0x00001956:    430c        .C      ORRS     r4,r4,r1
        0x00001958:    7871        qx      LDRB     r1,[r6,#1]
        0x0000195a:    4281        .B      CMP      r1,r0
        0x0000195c:    d103        ..      BNE      0x1966 ; _printf_core + 222
        0x0000195e:    2001        .       MOVS     r0,#1
        0x00001960:    1c76        v.      ADDS     r6,r6,#1
        0x00001962:    0500        ..      LSLS     r0,r0,#20
        0x00001964:    1824        $.      ADDS     r4,r4,r0
        0x00001966:    1c76        v.      ADDS     r6,r6,#1
        0x00001968:    7830        0x      LDRB     r0,[r6,#0]
        0x0000196a:    9011        ..      STR      r0,[sp,#0x44]
        0x0000196c:    2866        f(      CMP      r0,#0x66
        0x0000196e:    d00b        ..      BEQ      0x1988 ; _printf_core + 256
        0x00001970:    dc13        ..      BGT      0x199a ; _printf_core + 274
        0x00001972:    2858        X(      CMP      r0,#0x58
        0x00001974:    d07e        ~.      BEQ      0x1a74 ; _printf_core + 492
        0x00001976:    dc09        ..      BGT      0x198c ; _printf_core + 260
        0x00001978:    2800        .(      CMP      r0,#0
        0x0000197a:    d07c        |.      BEQ      0x1a76 ; _printf_core + 494
        0x0000197c:    2845        E(      CMP      r0,#0x45
        0x0000197e:    d0f6        ..      BEQ      0x196e ; _printf_core + 230
        0x00001980:    2846        F(      CMP      r0,#0x46
        0x00001982:    d0f4        ..      BEQ      0x196e ; _printf_core + 230
        0x00001984:    2847        G(      CMP      r0,#0x47
        0x00001986:    d11a        ..      BNE      0x19be ; _printf_core + 310
        0x00001988:    e1aa        ..      B        0x1ce0 ; _printf_core + 1112
        0x0000198a:    e018        ..      B        0x19be ; _printf_core + 310
        0x0000198c:    2863        c(      CMP      r0,#0x63
        0x0000198e:    d036        6.      BEQ      0x19fe ; _printf_core + 374
        0x00001990:    2864        d(      CMP      r0,#0x64
        0x00001992:    d071        q.      BEQ      0x1a78 ; _printf_core + 496
        0x00001994:    2865        e(      CMP      r0,#0x65
        0x00001996:    d112        ..      BNE      0x19be ; _printf_core + 310
        0x00001998:    e1a2        ..      B        0x1ce0 ; _printf_core + 1112
        0x0000199a:    2870        p(      CMP      r0,#0x70
        0x0000199c:    d06d        m.      BEQ      0x1a7a ; _printf_core + 498
        0x0000199e:    dc08        ..      BGT      0x19b2 ; _printf_core + 298
        0x000019a0:    2867        g(      CMP      r0,#0x67
        0x000019a2:    d0f1        ..      BEQ      0x1988 ; _printf_core + 256
        0x000019a4:    2869        i(      CMP      r0,#0x69
        0x000019a6:    d07c        |.      BEQ      0x1aa2 ; _printf_core + 538
        0x000019a8:    286e        n(      CMP      r0,#0x6e
        0x000019aa:    d00d        ..      BEQ      0x19c8 ; _printf_core + 320
        0x000019ac:    286f        o(      CMP      r0,#0x6f
        0x000019ae:    d106        ..      BNE      0x19be ; _printf_core + 310
        0x000019b0:    e0bd        ..      B        0x1b2e ; _printf_core + 678
        0x000019b2:    2873        s(      CMP      r0,#0x73
        0x000019b4:    d02f        /.      BEQ      0x1a16 ; _printf_core + 398
        0x000019b6:    2875        u(      CMP      r0,#0x75
        0x000019b8:    d072        r.      BEQ      0x1aa0 ; _printf_core + 536
        0x000019ba:    2878        x(      CMP      r0,#0x78
        0x000019bc:    d05a        Z.      BEQ      0x1a74 ; _printf_core + 492
        0x000019be:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000019c0:    9919        ..      LDR      r1,[sp,#0x64]
        0x000019c2:    4790        .G      BLX      r2
        0x000019c4:    1c6d        m.      ADDS     r5,r5,#1
        0x000019c6:    e183        ..      B        0x1cd0 ; _printf_core + 1096
        0x000019c8:    0260        `.      LSLS     r0,r4,#9
        0x000019ca:    0f40        @.      LSRS     r0,r0,#29
        0x000019cc:    2802        .(      CMP      r0,#2
        0x000019ce:    d009        ..      BEQ      0x19e4 ; _printf_core + 348
        0x000019d0:    2803        .(      CMP      r0,#3
        0x000019d2:    d00d        ..      BEQ      0x19f0 ; _printf_core + 360
        0x000019d4:    2804        .(      CMP      r0,#4
        0x000019d6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000019d8:    6801        .h      LDR      r1,[r0,#0]
        0x000019da:    d00d        ..      BEQ      0x19f8 ; _printf_core + 368
        0x000019dc:    1d00        ..      ADDS     r0,r0,#4
        0x000019de:    600d        .`      STR      r5,[r1,#0]
        0x000019e0:    9018        ..      STR      r0,[sp,#0x60]
        0x000019e2:    e175        u.      B        0x1cd0 ; _printf_core + 1096
        0x000019e4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000019e6:    17ea        ..      ASRS     r2,r5,#31
        0x000019e8:    c802        ..      LDM      r0!,{r1}
        0x000019ea:    600d        .`      STR      r5,[r1,#0]
        0x000019ec:    604a        J`      STR      r2,[r1,#4]
        0x000019ee:    e7f7        ..      B        0x19e0 ; _printf_core + 344
        0x000019f0:    9818        ..      LDR      r0,[sp,#0x60]
        0x000019f2:    c802        ..      LDM      r0!,{r1}
        0x000019f4:    800d        ..      STRH     r5,[r1,#0]
        0x000019f6:    e7f3        ..      B        0x19e0 ; _printf_core + 344
        0x000019f8:    1d00        ..      ADDS     r0,r0,#4
        0x000019fa:    700d        .p      STRB     r5,[r1,#0]
        0x000019fc:    e7f0        ..      B        0x19e0 ; _printf_core + 344
        0x000019fe:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a00:    466a        jF      MOV      r2,sp
        0x00001a02:    7801        .x      LDRB     r1,[r0,#0]
        0x00001a04:    1d00        ..      ADDS     r0,r0,#4
        0x00001a06:    7211        .r      STRB     r1,[r2,#8]
        0x00001a08:    9018        ..      STR      r0,[sp,#0x60]
        0x00001a0a:    2000        .       MOVS     r0,#0
        0x00001a0c:    7250        Pr      STRB     r0,[r2,#9]
        0x00001a0e:    a802        ..      ADD      r0,sp,#8
        0x00001a10:    9000        ..      STR      r0,[sp,#0]
        0x00001a12:    2001        .       MOVS     r0,#1
        0x00001a14:    e005        ..      B        0x1a22 ; _printf_core + 410
        0x00001a16:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a18:    c802        ..      LDM      r0!,{r1}
        0x00001a1a:    9018        ..      STR      r0,[sp,#0x60]
        0x00001a1c:    2000        .       MOVS     r0,#0
        0x00001a1e:    9100        ..      STR      r1,[sp,#0]
        0x00001a20:    43c0        .C      MVNS     r0,r0
        0x00001a22:    0761        a.      LSLS     r1,r4,#29
        0x00001a24:    d50d        ..      BPL      0x1a42 ; _printf_core + 442
        0x00001a26:    2100        .!      MOVS     r1,#0
        0x00001a28:    e001        ..      B        0x1a2e ; _printf_core + 422
        0x00001a2a:    9901        ..      LDR      r1,[sp,#4]
        0x00001a2c:    1c49        I.      ADDS     r1,r1,#1
        0x00001a2e:    9101        ..      STR      r1,[sp,#4]
        0x00001a30:    42b9        .B      CMP      r1,r7
        0x00001a32:    da12        ..      BGE      0x1a5a ; _printf_core + 466
        0x00001a34:    4281        .B      CMP      r1,r0
        0x00001a36:    dbf8        ..      BLT      0x1a2a ; _printf_core + 418
        0x00001a38:    9a00        ..      LDR      r2,[sp,#0]
        0x00001a3a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001a3c:    2900        .)      CMP      r1,#0
        0x00001a3e:    d1f4        ..      BNE      0x1a2a ; _printf_core + 418
        0x00001a40:    e00b        ..      B        0x1a5a ; _printf_core + 466
        0x00001a42:    2100        .!      MOVS     r1,#0
        0x00001a44:    e001        ..      B        0x1a4a ; _printf_core + 450
        0x00001a46:    9901        ..      LDR      r1,[sp,#4]
        0x00001a48:    1c49        I.      ADDS     r1,r1,#1
        0x00001a4a:    9101        ..      STR      r1,[sp,#4]
        0x00001a4c:    4281        .B      CMP      r1,r0
        0x00001a4e:    dbfa        ..      BLT      0x1a46 ; _printf_core + 446
        0x00001a50:    9a01        ..      LDR      r2,[sp,#4]
        0x00001a52:    9900        ..      LDR      r1,[sp,#0]
        0x00001a54:    5c89        .\      LDRB     r1,[r1,r2]
        0x00001a56:    2900        .)      CMP      r1,#0
        0x00001a58:    d1f5        ..      BNE      0x1a46 ; _printf_core + 446
        0x00001a5a:    9901        ..      LDR      r1,[sp,#4]
        0x00001a5c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001a5e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001a60:    1a47        G.      SUBS     r7,r0,r1
        0x00001a62:    4621        !F      MOV      r1,r4
        0x00001a64:    4638        8F      MOV      r0,r7
        0x00001a66:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001a68:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1fa0
        0x00001a6c:    9901        ..      LDR      r1,[sp,#4]
        0x00001a6e:    1940        @.      ADDS     r0,r0,r5
        0x00001a70:    1845        E.      ADDS     r5,r0,r1
        0x00001a72:    e00b        ..      B        0x1a8c ; _printf_core + 516
        0x00001a74:    e051        Q.      B        0x1b1a ; _printf_core + 658
        0x00001a76:    e130        0.      B        0x1cda ; _printf_core + 1106
        0x00001a78:    e013        ..      B        0x1aa2 ; _printf_core + 538
        0x00001a7a:    e050        P.      B        0x1b1e ; _printf_core + 662
        0x00001a7c:    9800        ..      LDR      r0,[sp,#0]
        0x00001a7e:    9900        ..      LDR      r1,[sp,#0]
        0x00001a80:    7800        .x      LDRB     r0,[r0,#0]
        0x00001a82:    1c49        I.      ADDS     r1,r1,#1
        0x00001a84:    9100        ..      STR      r1,[sp,#0]
        0x00001a86:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001a88:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001a8a:    4790        .G      BLX      r2
        0x00001a8c:    9801        ..      LDR      r0,[sp,#4]
        0x00001a8e:    1e40        @.      SUBS     r0,r0,#1
        0x00001a90:    9001        ..      STR      r0,[sp,#4]
        0x00001a92:    1c40        @.      ADDS     r0,r0,#1
        0x00001a94:    d1f2        ..      BNE      0x1a7c ; _printf_core + 500
        0x00001a96:    4621        !F      MOV      r1,r4
        0x00001a98:    4638        8F      MOV      r0,r7
        0x00001a9a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001a9c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001a9e:    e114        ..      B        0x1cca ; _printf_core + 1090
        0x00001aa0:    e039        9.      B        0x1b16 ; _printf_core + 654
        0x00001aa2:    200a        .       MOVS     r0,#0xa
        0x00001aa4:    2100        .!      MOVS     r1,#0
        0x00001aa6:    9000        ..      STR      r0,[sp,#0]
        0x00001aa8:    9101        ..      STR      r1,[sp,#4]
        0x00001aaa:    0260        `.      LSLS     r0,r4,#9
        0x00001aac:    0f41        A.      LSRS     r1,r0,#29
        0x00001aae:    2902        .)      CMP      r1,#2
        0x00001ab0:    d007        ..      BEQ      0x1ac2 ; _printf_core + 570
        0x00001ab2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001ab4:    ca01        ..      LDM      r2!,{r0}
        0x00001ab6:    9218        ..      STR      r2,[sp,#0x60]
        0x00001ab8:    17c2        ..      ASRS     r2,r0,#31
        0x00001aba:    4694        .F      MOV      r12,r2
        0x00001abc:    2903        .)      CMP      r1,#3
        0x00001abe:    d00a        ..      BEQ      0x1ad6 ; _printf_core + 590
        0x00001ac0:    e00c        ..      B        0x1adc ; _printf_core + 596
        0x00001ac2:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ac4:    1dc0        ..      ADDS     r0,r0,#7
        0x00001ac6:    08c1        ..      LSRS     r1,r0,#3
        0x00001ac8:    00c9        ..      LSLS     r1,r1,#3
        0x00001aca:    684a        Jh      LDR      r2,[r1,#4]
        0x00001acc:    6808        .h      LDR      r0,[r1,#0]
        0x00001ace:    3108        .1      ADDS     r1,r1,#8
        0x00001ad0:    4694        .F      MOV      r12,r2
        0x00001ad2:    9118        ..      STR      r1,[sp,#0x60]
        0x00001ad4:    e007        ..      B        0x1ae6 ; _printf_core + 606
        0x00001ad6:    b200        ..      SXTH     r0,r0
        0x00001ad8:    17c2        ..      ASRS     r2,r0,#31
        0x00001ada:    4694        .F      MOV      r12,r2
        0x00001adc:    2904        .)      CMP      r1,#4
        0x00001ade:    d102        ..      BNE      0x1ae6 ; _printf_core + 606
        0x00001ae0:    b240        @.      SXTB     r0,r0
        0x00001ae2:    17c1        ..      ASRS     r1,r0,#31
        0x00001ae4:    468c        .F      MOV      r12,r1
        0x00001ae6:    2200        ."      MOVS     r2,#0
        0x00001ae8:    4661        aF      MOV      r1,r12
        0x00001aea:    4594        .E      CMP      r12,r2
        0x00001aec:    da06        ..      BGE      0x1afc ; _printf_core + 628
        0x00001aee:    460a        .F      MOV      r2,r1
        0x00001af0:    2100        .!      MOVS     r1,#0
        0x00001af2:    4240        @B      RSBS     r0,r0,#0
        0x00001af4:    4191        .A      SBCS     r1,r1,r2
        0x00001af6:    468c        .F      MOV      r12,r1
        0x00001af8:    212d        -!      MOVS     r1,#0x2d
        0x00001afa:    e002        ..      B        0x1b02 ; _printf_core + 634
        0x00001afc:    0521        !.      LSLS     r1,r4,#20
        0x00001afe:    d504        ..      BPL      0x1b0a ; _printf_core + 642
        0x00001b00:    212b        +!      MOVS     r1,#0x2b
        0x00001b02:    466a        jF      MOV      r2,sp
        0x00001b04:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b06:    2101        .!      MOVS     r1,#1
        0x00001b08:    e003        ..      B        0x1b12 ; _printf_core + 650
        0x00001b0a:    07e1        ..      LSLS     r1,r4,#31
        0x00001b0c:    d001        ..      BEQ      0x1b12 ; _printf_core + 650
        0x00001b0e:    2120         !      MOVS     r1,#0x20
        0x00001b10:    e7f7        ..      B        0x1b02 ; _printf_core + 634
        0x00001b12:    9102        ..      STR      r1,[sp,#8]
        0x00001b14:    e051        Q.      B        0x1bba ; _printf_core + 818
        0x00001b16:    200a        .       MOVS     r0,#0xa
        0x00001b18:    e00a        ..      B        0x1b30 ; _printf_core + 680
        0x00001b1a:    2010        .       MOVS     r0,#0x10
        0x00001b1c:    e008        ..      B        0x1b30 ; _printf_core + 680
        0x00001b1e:    2010        .       MOVS     r0,#0x10
        0x00001b20:    9000        ..      STR      r0,[sp,#0]
        0x00001b22:    2100        .!      MOVS     r1,#0
        0x00001b24:    2004        .       MOVS     r0,#4
        0x00001b26:    4304        .C      ORRS     r4,r4,r0
        0x00001b28:    9101        ..      STR      r1,[sp,#4]
        0x00001b2a:    2708        .'      MOVS     r7,#8
        0x00001b2c:    e003        ..      B        0x1b36 ; _printf_core + 686
        0x00001b2e:    2008        .       MOVS     r0,#8
        0x00001b30:    2100        .!      MOVS     r1,#0
        0x00001b32:    9101        ..      STR      r1,[sp,#4]
        0x00001b34:    9000        ..      STR      r0,[sp,#0]
        0x00001b36:    0260        `.      LSLS     r0,r4,#9
        0x00001b38:    0f41        A.      LSRS     r1,r0,#29
        0x00001b3a:    2902        .)      CMP      r1,#2
        0x00001b3c:    d007        ..      BEQ      0x1b4e ; _printf_core + 710
        0x00001b3e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001b40:    ca01        ..      LDM      r2!,{r0}
        0x00001b42:    9218        ..      STR      r2,[sp,#0x60]
        0x00001b44:    2200        ."      MOVS     r2,#0
        0x00001b46:    4694        .F      MOV      r12,r2
        0x00001b48:    2903        .)      CMP      r1,#3
        0x00001b4a:    d00a        ..      BEQ      0x1b62 ; _printf_core + 730
        0x00001b4c:    e00a        ..      B        0x1b64 ; _printf_core + 732
        0x00001b4e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b50:    1dc0        ..      ADDS     r0,r0,#7
        0x00001b52:    08c1        ..      LSRS     r1,r0,#3
        0x00001b54:    00c9        ..      LSLS     r1,r1,#3
        0x00001b56:    684a        Jh      LDR      r2,[r1,#4]
        0x00001b58:    6808        .h      LDR      r0,[r1,#0]
        0x00001b5a:    3108        .1      ADDS     r1,r1,#8
        0x00001b5c:    4694        .F      MOV      r12,r2
        0x00001b5e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001b60:    e003        ..      B        0x1b6a ; _printf_core + 738
        0x00001b62:    b280        ..      UXTH     r0,r0
        0x00001b64:    2904        .)      CMP      r1,#4
        0x00001b66:    d100        ..      BNE      0x1b6a ; _printf_core + 738
        0x00001b68:    b2c0        ..      UXTB     r0,r0
        0x00001b6a:    2100        .!      MOVS     r1,#0
        0x00001b6c:    9102        ..      STR      r1,[sp,#8]
        0x00001b6e:    0721        !.      LSLS     r1,r4,#28
        0x00001b70:    d523        #.      BPL      0x1bba ; _printf_core + 818
        0x00001b72:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001b74:    2970        p)      CMP      r1,#0x70
        0x00001b76:    d028        (.      BEQ      0x1bca ; _printf_core + 834
        0x00001b78:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b7a:    2110        .!      MOVS     r1,#0x10
        0x00001b7c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b7e:    404a        J@      EORS     r2,r2,r1
        0x00001b80:    431a        .C      ORRS     r2,r2,r3
        0x00001b82:    d109        ..      BNE      0x1b98 ; _printf_core + 784
        0x00001b84:    4661        aF      MOV      r1,r12
        0x00001b86:    4301        .C      ORRS     r1,r1,r0
        0x00001b88:    d006        ..      BEQ      0x1b98 ; _printf_core + 784
        0x00001b8a:    2130        0!      MOVS     r1,#0x30
        0x00001b8c:    466a        jF      MOV      r2,sp
        0x00001b8e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b90:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001b92:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001b94:    2102        .!      MOVS     r1,#2
        0x00001b96:    9102        ..      STR      r1,[sp,#8]
        0x00001b98:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b9a:    2108        .!      MOVS     r1,#8
        0x00001b9c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b9e:    404a        J@      EORS     r2,r2,r1
        0x00001ba0:    431a        .C      ORRS     r2,r2,r3
        0x00001ba2:    d10a        ..      BNE      0x1bba ; _printf_core + 818
        0x00001ba4:    4661        aF      MOV      r1,r12
        0x00001ba6:    4301        .C      ORRS     r1,r1,r0
        0x00001ba8:    d101        ..      BNE      0x1bae ; _printf_core + 806
        0x00001baa:    0761        a.      LSLS     r1,r4,#29
        0x00001bac:    d505        ..      BPL      0x1bba ; _printf_core + 818
        0x00001bae:    2130        0!      MOVS     r1,#0x30
        0x00001bb0:    466a        jF      MOV      r2,sp
        0x00001bb2:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001bb4:    2101        .!      MOVS     r1,#1
        0x00001bb6:    1e7f        ..      SUBS     r7,r7,#1
        0x00001bb8:    9102        ..      STR      r1,[sp,#8]
        0x00001bba:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001bbc:    2958        X)      CMP      r1,#0x58
        0x00001bbe:    d009        ..      BEQ      0x1bd4 ; _printf_core + 844
        0x00001bc0:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1c84
        0x00001bc2:    910e        ..      STR      r1,[sp,#0x38]
        0x00001bc4:    a90d        ..      ADD      r1,sp,#0x34
        0x00001bc6:    910d        ..      STR      r1,[sp,#0x34]
        0x00001bc8:    e012        ..      B        0x1bf0 ; _printf_core + 872
        0x00001bca:    2140        @!      MOVS     r1,#0x40
        0x00001bcc:    466a        jF      MOV      r2,sp
        0x00001bce:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001bd0:    2101        .!      MOVS     r1,#1
        0x00001bd2:    e7e0        ..      B        0x1b96 ; _printf_core + 782
        0x00001bd4:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1c98
        0x00001bd6:    e7f4        ..      B        0x1bc2 ; _printf_core + 826
        0x00001bd8:    4661        aF      MOV      r1,r12
        0x00001bda:    9b01        ..      LDR      r3,[sp,#4]
        0x00001bdc:    9a00        ..      LDR      r2,[sp,#0]
        0x00001bde:    f7fefd47    ..G.    BL       __aeabi_uldivmod ; 0x670
        0x00001be2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001be4:    468c        .F      MOV      r12,r1
        0x00001be6:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001be8:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001bea:    1e52        R.      SUBS     r2,r2,#1
        0x00001bec:    920d        ..      STR      r2,[sp,#0x34]
        0x00001bee:    7013        .p      STRB     r3,[r2,#0]
        0x00001bf0:    4661        aF      MOV      r1,r12
        0x00001bf2:    4301        .C      ORRS     r1,r1,r0
        0x00001bf4:    d1f0        ..      BNE      0x1bd8 ; _printf_core + 848
        0x00001bf6:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001bf8:    a905        ..      ADD      r1,sp,#0x14
        0x00001bfa:    1a08        ..      SUBS     r0,r1,r0
        0x00001bfc:    3020         0      ADDS     r0,r0,#0x20
        0x00001bfe:    9001        ..      STR      r0,[sp,#4]
        0x00001c00:    0760        `.      LSLS     r0,r4,#29
        0x00001c02:    d503        ..      BPL      0x1c0c ; _printf_core + 900
        0x00001c04:    2001        .       MOVS     r0,#1
        0x00001c06:    0400        ..      LSLS     r0,r0,#16
        0x00001c08:    4384        .C      BICS     r4,r4,r0
        0x00001c0a:    e000        ..      B        0x1c0e ; _printf_core + 902
        0x00001c0c:    2701        .'      MOVS     r7,#1
        0x00001c0e:    9801        ..      LDR      r0,[sp,#4]
        0x00001c10:    4287        .B      CMP      r7,r0
        0x00001c12:    dd01        ..      BLE      0x1c18 ; _printf_core + 912
        0x00001c14:    1a38        8.      SUBS     r0,r7,r0
        0x00001c16:    e000        ..      B        0x1c1a ; _printf_core + 914
        0x00001c18:    2000        .       MOVS     r0,#0
        0x00001c1a:    9901        ..      LDR      r1,[sp,#4]
        0x00001c1c:    9000        ..      STR      r0,[sp,#0]
        0x00001c1e:    1841        A.      ADDS     r1,r0,r1
        0x00001c20:    9802        ..      LDR      r0,[sp,#8]
        0x00001c22:    1809        ..      ADDS     r1,r1,r0
        0x00001c24:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001c26:    1a40        @.      SUBS     r0,r0,r1
        0x00001c28:    9004        ..      STR      r0,[sp,#0x10]
        0x00001c2a:    03e0        ..      LSLS     r0,r4,#15
        0x00001c2c:    d406        ..      BMI      0x1c3c ; _printf_core + 948
        0x00001c2e:    4621        !F      MOV      r1,r4
        0x00001c30:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001c32:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001c34:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001c36:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1fa0
        0x00001c3a:    1945        E.      ADDS     r5,r0,r5
        0x00001c3c:    2700        .'      MOVS     r7,#0
        0x00001c3e:    e006        ..      B        0x1c4e ; _printf_core + 966
        0x00001c40:    a803        ..      ADD      r0,sp,#0xc
        0x00001c42:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001c44:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001c46:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001c48:    4790        .G      BLX      r2
        0x00001c4a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001c4c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001c4e:    9802        ..      LDR      r0,[sp,#8]
        0x00001c50:    4287        .B      CMP      r7,r0
        0x00001c52:    dbf5        ..      BLT      0x1c40 ; _printf_core + 952
        0x00001c54:    03e0        ..      LSLS     r0,r4,#15
        0x00001c56:    d50c        ..      BPL      0x1c72 ; _printf_core + 1002
        0x00001c58:    4621        !F      MOV      r1,r4
        0x00001c5a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001c5c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001c5e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001c60:    f000f99e    ....    BL       _printf_pre_padding ; 0x1fa0
        0x00001c64:    1945        E.      ADDS     r5,r0,r5
        0x00001c66:    e004        ..      B        0x1c72 ; _printf_core + 1002
        0x00001c68:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001c6a:    2030        0       MOVS     r0,#0x30
        0x00001c6c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001c6e:    4790        .G      BLX      r2
        0x00001c70:    1c6d        m.      ADDS     r5,r5,#1
        0x00001c72:    9900        ..      LDR      r1,[sp,#0]
        0x00001c74:    1e48        H.      SUBS     r0,r1,#1
        0x00001c76:    9000        ..      STR      r0,[sp,#0]
        0x00001c78:    2900        .)      CMP      r1,#0
        0x00001c7a:    dcf5        ..      BGT      0x1c68 ; _printf_core + 992
        0x00001c7c:    e01f        ..      B        0x1cbe ; _printf_core + 1078
    $d
        0x00001c7e:    0000        ..      DCW    0
        0x00001c80:    00012809    .(..    DCD    75785
        0x00001c84:    33323130    0123    DCD    858927408
        0x00001c88:    37363534    4567    DCD    926299444
        0x00001c8c:    62613938    89ab    DCD    1650538808
        0x00001c90:    66656463    cdef    DCD    1717920867
        0x00001c94:    00000000    ....    DCD    0
        0x00001c98:    33323130    0123    DCD    858927408
        0x00001c9c:    37363534    4567    DCD    926299444
        0x00001ca0:    42413938    89AB    DCD    1111570744
        0x00001ca4:    46454443    CDEF    DCD    1178944579
        0x00001ca8:    00000000    ....    DCD    0
    $t
        0x00001cac:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001cae:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001cb0:    7800        .x      LDRB     r0,[r0,#0]
        0x00001cb2:    1c49        I.      ADDS     r1,r1,#1
        0x00001cb4:    910d        ..      STR      r1,[sp,#0x34]
        0x00001cb6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001cb8:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001cba:    4790        .G      BLX      r2
        0x00001cbc:    1c6d        m.      ADDS     r5,r5,#1
        0x00001cbe:    9901        ..      LDR      r1,[sp,#4]
        0x00001cc0:    1e48        H.      SUBS     r0,r1,#1
        0x00001cc2:    9001        ..      STR      r0,[sp,#4]
        0x00001cc4:    2900        .)      CMP      r1,#0
        0x00001cc6:    dcf1        ..      BGT      0x1cac ; _printf_core + 1060
        0x00001cc8:    e14c        L.      B        0x1f64 ; _printf_core + 1756
        0x00001cca:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1f80
        0x00001cce:    1945        E.      ADDS     r5,r0,r5
        0x00001cd0:    1c76        v.      ADDS     r6,r6,#1
        0x00001cd2:    7830        0x      LDRB     r0,[r6,#0]
        0x00001cd4:    2800        .(      CMP      r0,#0
        0x00001cd6:    d000        ..      BEQ      0x1cda ; _printf_core + 1106
        0x00001cd8:    e5db        ..      B        0x1892 ; _printf_core + 10
        0x00001cda:    4628        (F      MOV      r0,r5
        0x00001cdc:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001cde:    bdf0        ..      POP      {r4-r7,pc}
        0x00001ce0:    0760        `.      LSLS     r0,r4,#29
        0x00001ce2:    d400        ..      BMI      0x1ce6 ; _printf_core + 1118
        0x00001ce4:    2706        .'      MOVS     r7,#6
        0x00001ce6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ce8:    1dc0        ..      ADDS     r0,r0,#7
        0x00001cea:    08c1        ..      LSRS     r1,r0,#3
        0x00001cec:    00c9        ..      LSLS     r1,r1,#3
        0x00001cee:    6848        Hh      LDR      r0,[r1,#4]
        0x00001cf0:    680a        .h      LDR      r2,[r1,#0]
        0x00001cf2:    3108        .1      ADDS     r1,r1,#8
        0x00001cf4:    0fc3        ..      LSRS     r3,r0,#31
        0x00001cf6:    07db        ..      LSLS     r3,r3,#31
        0x00001cf8:    9118        ..      STR      r1,[sp,#0x60]
        0x00001cfa:    0019        ..      MOVS     r1,r3
        0x00001cfc:    d001        ..      BEQ      0x1d02 ; _printf_core + 1146
        0x00001cfe:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1f70
        0x00001d00:    e008        ..      B        0x1d14 ; _printf_core + 1164
        0x00001d02:    0521        !.      LSLS     r1,r4,#20
        0x00001d04:    d501        ..      BPL      0x1d0a ; _printf_core + 1154
        0x00001d06:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1f74
        0x00001d08:    e004        ..      B        0x1d14 ; _printf_core + 1164
        0x00001d0a:    07e1        ..      LSLS     r1,r4,#31
        0x00001d0c:    d001        ..      BEQ      0x1d12 ; _printf_core + 1162
        0x00001d0e:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1f78
        0x00001d10:    e000        ..      B        0x1d14 ; _printf_core + 1164
        0x00001d12:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1f7c
        0x00001d14:    0043        C.      LSLS     r3,r0,#1
        0x00001d16:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001d18:    085b        [.      LSRS     r3,r3,#1
        0x00001d1a:    9110        ..      STR      r1,[sp,#0x40]
        0x00001d1c:    2865        e(      CMP      r0,#0x65
        0x00001d1e:    d00c        ..      BEQ      0x1d3a ; _printf_core + 1202
        0x00001d20:    dc06        ..      BGT      0x1d30 ; _printf_core + 1192
        0x00001d22:    2845        E(      CMP      r0,#0x45
        0x00001d24:    d009        ..      BEQ      0x1d3a ; _printf_core + 1202
        0x00001d26:    2846        F(      CMP      r0,#0x46
        0x00001d28:    d01d        ..      BEQ      0x1d66 ; _printf_core + 1246
        0x00001d2a:    2847        G(      CMP      r0,#0x47
        0x00001d2c:    d141        A.      BNE      0x1db2 ; _printf_core + 1322
        0x00001d2e:    e041        A.      B        0x1db4 ; _printf_core + 1324
        0x00001d30:    2866        f(      CMP      r0,#0x66
        0x00001d32:    d018        ..      BEQ      0x1d66 ; _printf_core + 1246
        0x00001d34:    2867        g(      CMP      r0,#0x67
        0x00001d36:    d13c        <.      BNE      0x1db2 ; _printf_core + 1322
        0x00001d38:    e03c        <.      B        0x1db4 ; _printf_core + 1324
        0x00001d3a:    2100        .!      MOVS     r1,#0
        0x00001d3c:    2f11        ./      CMP      r7,#0x11
        0x00001d3e:    db01        ..      BLT      0x1d44 ; _printf_core + 1212
        0x00001d40:    2011        .       MOVS     r0,#0x11
        0x00001d42:    e000        ..      B        0x1d46 ; _printf_core + 1214
        0x00001d44:    1c78        x.      ADDS     r0,r7,#1
        0x00001d46:    9101        ..      STR      r1,[sp,#4]
        0x00001d48:    9000        ..      STR      r0,[sp,#0]
        0x00001d4a:    a908        ..      ADD      r1,sp,#0x20
        0x00001d4c:    a811        ..      ADD      r0,sp,#0x44
        0x00001d4e:    f7fffcef    ....    BL       _fp_digits ; 0x1730
        0x00001d52:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001d54:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d56:    2100        .!      MOVS     r1,#0
        0x00001d58:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d5a:    9215        ..      STR      r2,[sp,#0x54]
        0x00001d5c:    1c7f        ..      ADDS     r7,r7,#1
        0x00001d5e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d60:    9701        ..      STR      r7,[sp,#4]
        0x00001d62:    9100        ..      STR      r1,[sp,#0]
        0x00001d64:    e050        P.      B        0x1e08 ; _printf_core + 1408
        0x00001d66:    2001        .       MOVS     r0,#1
        0x00001d68:    07c0        ..      LSLS     r0,r0,#31
        0x00001d6a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d6c:    2001        .       MOVS     r0,#1
        0x00001d6e:    9001        ..      STR      r0,[sp,#4]
        0x00001d70:    a908        ..      ADD      r1,sp,#0x20
        0x00001d72:    9700        ..      STR      r7,[sp,#0]
        0x00001d74:    a811        ..      ADD      r0,sp,#0x44
        0x00001d76:    f7fffcdb    ....    BL       _fp_digits ; 0x1730
        0x00001d7a:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001d7c:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001d7e:    9205        ..      STR      r2,[sp,#0x14]
        0x00001d80:    2200        ."      MOVS     r2,#0
        0x00001d82:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001d84:    9200        ..      STR      r2,[sp,#0]
        0x00001d86:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d88:    9315        ..      STR      r3,[sp,#0x54]
        0x00001d8a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001d8c:    9201        ..      STR      r2,[sp,#4]
        0x00001d8e:    2900        .)      CMP      r1,#0
        0x00001d90:    d001        ..      BEQ      0x1d96 ; _printf_core + 1294
        0x00001d92:    4610        .F      MOV      r0,r2
        0x00001d94:    e002        ..      B        0x1d9c ; _printf_core + 1300
        0x00001d96:    1c79        y.      ADDS     r1,r7,#1
        0x00001d98:    1840        @.      ADDS     r0,r0,r1
        0x00001d9a:    9001        ..      STR      r0,[sp,#4]
        0x00001d9c:    1a38        8.      SUBS     r0,r7,r0
        0x00001d9e:    d501        ..      BPL      0x1da4 ; _printf_core + 1308
        0x00001da0:    9801        ..      LDR      r0,[sp,#4]
        0x00001da2:    e004        ..      B        0x1dae ; _printf_core + 1318
        0x00001da4:    4240        @B      RSBS     r0,r0,#0
        0x00001da6:    1e40        @.      SUBS     r0,r0,#1
        0x00001da8:    9000        ..      STR      r0,[sp,#0]
        0x00001daa:    1c78        x.      ADDS     r0,r7,#1
        0x00001dac:    9001        ..      STR      r0,[sp,#4]
        0x00001dae:    1bc0        ..      SUBS     r0,r0,r7
        0x00001db0:    9002        ..      STR      r0,[sp,#8]
        0x00001db2:    e043        C.      B        0x1e3c ; _printf_core + 1460
        0x00001db4:    2f01        ./      CMP      r7,#1
        0x00001db6:    da00        ..      BGE      0x1dba ; _printf_core + 1330
        0x00001db8:    2701        .'      MOVS     r7,#1
        0x00001dba:    2100        .!      MOVS     r1,#0
        0x00001dbc:    2f11        ./      CMP      r7,#0x11
        0x00001dbe:    dd01        ..      BLE      0x1dc4 ; _printf_core + 1340
        0x00001dc0:    2011        .       MOVS     r0,#0x11
        0x00001dc2:    e000        ..      B        0x1dc6 ; _printf_core + 1342
        0x00001dc4:    4638        8F      MOV      r0,r7
        0x00001dc6:    9101        ..      STR      r1,[sp,#4]
        0x00001dc8:    9000        ..      STR      r0,[sp,#0]
        0x00001dca:    a908        ..      ADD      r1,sp,#0x20
        0x00001dcc:    a811        ..      ADD      r0,sp,#0x44
        0x00001dce:    f7fffcaf    ....    BL       _fp_digits ; 0x1730
        0x00001dd2:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001dd4:    9105        ..      STR      r1,[sp,#0x14]
        0x00001dd6:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001dd8:    2100        .!      MOVS     r1,#0
        0x00001dda:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001ddc:    9215        ..      STR      r2,[sp,#0x54]
        0x00001dde:    9100        ..      STR      r1,[sp,#0]
        0x00001de0:    9701        ..      STR      r7,[sp,#4]
        0x00001de2:    0721        !.      LSLS     r1,r4,#28
        0x00001de4:    d40c        ..      BMI      0x1e00 ; _printf_core + 1400
        0x00001de6:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001de8:    42b9        .B      CMP      r1,r7
        0x00001dea:    db01        ..      BLT      0x1df0 ; _printf_core + 1384
        0x00001dec:    9901        ..      LDR      r1,[sp,#4]
        0x00001dee:    e000        ..      B        0x1df2 ; _printf_core + 1386
        0x00001df0:    9101        ..      STR      r1,[sp,#4]
        0x00001df2:    2901        .)      CMP      r1,#1
        0x00001df4:    dd04        ..      BLE      0x1e00 ; _printf_core + 1400
        0x00001df6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001df8:    1e49        I.      SUBS     r1,r1,#1
        0x00001dfa:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001dfc:    2930        0)      CMP      r1,#0x30
        0x00001dfe:    d006        ..      BEQ      0x1e0e ; _printf_core + 1414
        0x00001e00:    42b8        .B      CMP      r0,r7
        0x00001e02:    da01        ..      BGE      0x1e08 ; _printf_core + 1408
        0x00001e04:    1d01        ..      ADDS     r1,r0,#4
        0x00001e06:    da05        ..      BGE      0x1e14 ; _printf_core + 1420
        0x00001e08:    2101        .!      MOVS     r1,#1
        0x00001e0a:    9102        ..      STR      r1,[sp,#8]
        0x00001e0c:    e015        ..      B        0x1e3a ; _printf_core + 1458
        0x00001e0e:    9901        ..      LDR      r1,[sp,#4]
        0x00001e10:    1e49        I.      SUBS     r1,r1,#1
        0x00001e12:    e7ed        ..      B        0x1df0 ; _printf_core + 1384
        0x00001e14:    2800        .(      CMP      r0,#0
        0x00001e16:    dc05        ..      BGT      0x1e24 ; _printf_core + 1436
        0x00001e18:    9900        ..      LDR      r1,[sp,#0]
        0x00001e1a:    1841        A.      ADDS     r1,r0,r1
        0x00001e1c:    9100        ..      STR      r1,[sp,#0]
        0x00001e1e:    9901        ..      LDR      r1,[sp,#4]
        0x00001e20:    1a09        ..      SUBS     r1,r1,r0
        0x00001e22:    e003        ..      B        0x1e2c ; _printf_core + 1444
        0x00001e24:    9a01        ..      LDR      r2,[sp,#4]
        0x00001e26:    1c41        A.      ADDS     r1,r0,#1
        0x00001e28:    4291        .B      CMP      r1,r2
        0x00001e2a:    dd00        ..      BLE      0x1e2e ; _printf_core + 1446
        0x00001e2c:    9101        ..      STR      r1,[sp,#4]
        0x00001e2e:    9900        ..      LDR      r1,[sp,#0]
        0x00001e30:    1a40        @.      SUBS     r0,r0,r1
        0x00001e32:    1c40        @.      ADDS     r0,r0,#1
        0x00001e34:    9002        ..      STR      r0,[sp,#8]
        0x00001e36:    2001        .       MOVS     r0,#1
        0x00001e38:    07c0        ..      LSLS     r0,r0,#31
        0x00001e3a:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e3c:    0720         .      LSLS     r0,r4,#28
        0x00001e3e:    d406        ..      BMI      0x1e4e ; _printf_core + 1478
        0x00001e40:    9902        ..      LDR      r1,[sp,#8]
        0x00001e42:    9801        ..      LDR      r0,[sp,#4]
        0x00001e44:    4281        .B      CMP      r1,r0
        0x00001e46:    db02        ..      BLT      0x1e4e ; _printf_core + 1478
        0x00001e48:    2000        .       MOVS     r0,#0
        0x00001e4a:    43c0        .C      MVNS     r0,r0
        0x00001e4c:    9002        ..      STR      r0,[sp,#8]
        0x00001e4e:    2000        .       MOVS     r0,#0
        0x00001e50:    4669        iF      MOV      r1,sp
        0x00001e52:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001e54:    af07        ..      ADD      r7,sp,#0x1c
        0x00001e56:    2101        .!      MOVS     r1,#1
        0x00001e58:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e5a:    3703        .7      ADDS     r7,#3
        0x00001e5c:    07c9        ..      LSLS     r1,r1,#31
        0x00001e5e:    4288        .B      CMP      r0,r1
        0x00001e60:    d024        $.      BEQ      0x1eac ; _printf_core + 1572
        0x00001e62:    2002        .       MOVS     r0,#2
        0x00001e64:    9011        ..      STR      r0,[sp,#0x44]
        0x00001e66:    202b        +       MOVS     r0,#0x2b
        0x00001e68:    9012        ..      STR      r0,[sp,#0x48]
        0x00001e6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e6c:    2800        .(      CMP      r0,#0
        0x00001e6e:    da0c        ..      BGE      0x1e8a ; _printf_core + 1538
        0x00001e70:    4240        @B      RSBS     r0,r0,#0
        0x00001e72:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e74:    202d        -       MOVS     r0,#0x2d
        0x00001e76:    9012        ..      STR      r0,[sp,#0x48]
        0x00001e78:    e007        ..      B        0x1e8a ; _printf_core + 1538
        0x00001e7a:    210a        .!      MOVS     r1,#0xa
        0x00001e7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e7e:    f7fef959    ..Y.    BL       __aeabi_uidiv ; 0x134
        0x00001e82:    3130        01      ADDS     r1,r1,#0x30
        0x00001e84:    1e7f        ..      SUBS     r7,r7,#1
        0x00001e86:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e88:    7039        9p      STRB     r1,[r7,#0]
        0x00001e8a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001e8c:    1e48        H.      SUBS     r0,r1,#1
        0x00001e8e:    9011        ..      STR      r0,[sp,#0x44]
        0x00001e90:    2900        .)      CMP      r1,#0
        0x00001e92:    dcf2        ..      BGT      0x1e7a ; _printf_core + 1522
        0x00001e94:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e96:    2800        .(      CMP      r0,#0
        0x00001e98:    d1ef        ..      BNE      0x1e7a ; _printf_core + 1522
        0x00001e9a:    1e79        y.      SUBS     r1,r7,#1
        0x00001e9c:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001e9e:    7008        .p      STRB     r0,[r1,#0]
        0x00001ea0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ea2:    2120         !      MOVS     r1,#0x20
        0x00001ea4:    4008        .@      ANDS     r0,r0,r1
        0x00001ea6:    3045        E0      ADDS     r0,r0,#0x45
        0x00001ea8:    1ebf        ..      SUBS     r7,r7,#2
        0x00001eaa:    7038        8p      STRB     r0,[r7,#0]
        0x00001eac:    a806        ..      ADD      r0,sp,#0x18
        0x00001eae:    1bc0        ..      SUBS     r0,r0,r7
        0x00001eb0:    1dc0        ..      ADDS     r0,r0,#7
        0x00001eb2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001eb4:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001eb6:    7800        .x      LDRB     r0,[r0,#0]
        0x00001eb8:    2800        .(      CMP      r0,#0
        0x00001eba:    d000        ..      BEQ      0x1ebe ; _printf_core + 1590
        0x00001ebc:    2001        .       MOVS     r0,#1
        0x00001ebe:    9901        ..      LDR      r1,[sp,#4]
        0x00001ec0:    1841        A.      ADDS     r1,r0,r1
        0x00001ec2:    9802        ..      LDR      r0,[sp,#8]
        0x00001ec4:    17c0        ..      ASRS     r0,r0,#31
        0x00001ec6:    1809        ..      ADDS     r1,r1,r0
        0x00001ec8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001eca:    1809        ..      ADDS     r1,r1,r0
        0x00001ecc:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ece:    1a40        @.      SUBS     r0,r0,r1
        0x00001ed0:    1e40        @.      SUBS     r0,r0,#1
        0x00001ed2:    9004        ..      STR      r0,[sp,#0x10]
        0x00001ed4:    03e0        ..      LSLS     r0,r4,#15
        0x00001ed6:    d406        ..      BMI      0x1ee6 ; _printf_core + 1630
        0x00001ed8:    4621        !F      MOV      r1,r4
        0x00001eda:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001edc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001ede:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ee0:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1fa0
        0x00001ee4:    1945        E.      ADDS     r5,r0,r5
        0x00001ee6:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001ee8:    7800        .x      LDRB     r0,[r0,#0]
        0x00001eea:    2800        .(      CMP      r0,#0
        0x00001eec:    d003        ..      BEQ      0x1ef6 ; _printf_core + 1646
        0x00001eee:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001ef0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001ef2:    4790        .G      BLX      r2
        0x00001ef4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ef6:    03e0        ..      LSLS     r0,r4,#15
        0x00001ef8:    d523        #.      BPL      0x1f42 ; _printf_core + 1722
        0x00001efa:    4621        !F      MOV      r1,r4
        0x00001efc:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001efe:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001f00:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001f02:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1fa0
        0x00001f06:    1945        E.      ADDS     r5,r0,r5
        0x00001f08:    e01b        ..      B        0x1f42 ; _printf_core + 1722
        0x00001f0a:    9800        ..      LDR      r0,[sp,#0]
        0x00001f0c:    2800        .(      CMP      r0,#0
        0x00001f0e:    db07        ..      BLT      0x1f20 ; _printf_core + 1688
        0x00001f10:    9900        ..      LDR      r1,[sp,#0]
        0x00001f12:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001f14:    4288        .B      CMP      r0,r1
        0x00001f16:    dd03        ..      BLE      0x1f20 ; _printf_core + 1688
        0x00001f18:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001f1a:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001f1c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001f1e:    e001        ..      B        0x1f24 ; _printf_core + 1692
        0x00001f20:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001f22:    2030        0       MOVS     r0,#0x30
        0x00001f24:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001f26:    4790        .G      BLX      r2
        0x00001f28:    9800        ..      LDR      r0,[sp,#0]
        0x00001f2a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f2c:    1c40        @.      ADDS     r0,r0,#1
        0x00001f2e:    9000        ..      STR      r0,[sp,#0]
        0x00001f30:    9802        ..      LDR      r0,[sp,#8]
        0x00001f32:    1e40        @.      SUBS     r0,r0,#1
        0x00001f34:    9002        ..      STR      r0,[sp,#8]
        0x00001f36:    d104        ..      BNE      0x1f42 ; _printf_core + 1722
        0x00001f38:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001f3a:    202e        .       MOVS     r0,#0x2e
        0x00001f3c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001f3e:    4790        .G      BLX      r2
        0x00001f40:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f42:    9901        ..      LDR      r1,[sp,#4]
        0x00001f44:    1e48        H.      SUBS     r0,r1,#1
        0x00001f46:    9001        ..      STR      r0,[sp,#4]
        0x00001f48:    2900        .)      CMP      r1,#0
        0x00001f4a:    dcde        ..      BGT      0x1f0a ; _printf_core + 1666
        0x00001f4c:    e005        ..      B        0x1f5a ; _printf_core + 1746
        0x00001f4e:    7838        8x      LDRB     r0,[r7,#0]
        0x00001f50:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001f52:    1c7f        ..      ADDS     r7,r7,#1
        0x00001f54:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001f56:    4790        .G      BLX      r2
        0x00001f58:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f5a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001f5c:    1e48        H.      SUBS     r0,r1,#1
        0x00001f5e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001f60:    2900        .)      CMP      r1,#0
        0x00001f62:    dcf4        ..      BGT      0x1f4e ; _printf_core + 1734
        0x00001f64:    4621        !F      MOV      r1,r4
        0x00001f66:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001f68:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001f6a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001f6c:    e6ad        ..      B        0x1cca ; _printf_core + 1090
    $d
        0x00001f6e:    0000        ..      DCW    0
        0x00001f70:    0000002d    -...    DCD    45
        0x00001f74:    0000002b    +...    DCD    43
        0x00001f78:    00000020     ...    DCD    32
        0x00001f7c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001f80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001f82:    4604        .F      MOV      r4,r0
        0x00001f84:    2500        .%      MOVS     r5,#0
        0x00001f86:    461e        .F      MOV      r6,r3
        0x00001f88:    4617        .F      MOV      r7,r2
        0x00001f8a:    0488        ..      LSLS     r0,r1,#18
        0x00001f8c:    d404        ..      BMI      0x1f98 ; _printf_post_padding + 24
        0x00001f8e:    e005        ..      B        0x1f9c ; _printf_post_padding + 28
        0x00001f90:    4639        9F      MOV      r1,r7
        0x00001f92:    2020                MOVS     r0,#0x20
        0x00001f94:    47b0        .G      BLX      r6
        0x00001f96:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f98:    1e64        d.      SUBS     r4,r4,#1
        0x00001f9a:    d5f9        ..      BPL      0x1f90 ; _printf_post_padding + 16
        0x00001f9c:    4628        (F      MOV      r0,r5
        0x00001f9e:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001fa0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001fa2:    4604        .F      MOV      r4,r0
        0x00001fa4:    2500        .%      MOVS     r5,#0
        0x00001fa6:    b081        ..      SUB      sp,sp,#4
        0x00001fa8:    461e        .F      MOV      r6,r3
        0x00001faa:    03c8        ..      LSLS     r0,r1,#15
        0x00001fac:    d501        ..      BPL      0x1fb2 ; _printf_pre_padding + 18
        0x00001fae:    2730        0'      MOVS     r7,#0x30
        0x00001fb0:    e000        ..      B        0x1fb4 ; _printf_pre_padding + 20
        0x00001fb2:    2720         '      MOVS     r7,#0x20
        0x00001fb4:    0488        ..      LSLS     r0,r1,#18
        0x00001fb6:    d504        ..      BPL      0x1fc2 ; _printf_pre_padding + 34
        0x00001fb8:    e005        ..      B        0x1fc6 ; _printf_pre_padding + 38
        0x00001fba:    4638        8F      MOV      r0,r7
        0x00001fbc:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001fbe:    47b0        .G      BLX      r6
        0x00001fc0:    1c6d        m.      ADDS     r5,r5,#1
        0x00001fc2:    1e64        d.      SUBS     r4,r4,#1
        0x00001fc4:    d5f9        ..      BPL      0x1fba ; _printf_pre_padding + 26
        0x00001fc6:    4628        (F      MOV      r0,r5
        0x00001fc8:    b005        ..      ADD      sp,sp,#0x14
        0x00001fca:    bdf0        ..      POP      {r4-r7,pc}
    i.debug_gpio_init
    debug_gpio_init
        0x00001fcc:    b500        ..      PUSH     {lr}
        0x00001fce:    b083        ..      SUB      sp,sp,#0xc
        0x00001fd0:    2000        .       MOVS     r0,#0
        0x00001fd2:    9000        ..      STR      r0,[sp,#0]
        0x00001fd4:    2301        .#      MOVS     r3,#1
        0x00001fd6:    9001        ..      STR      r0,[sp,#4]
        0x00001fd8:    461a        .F      MOV      r2,r3
        0x00001fda:    210b        .!      MOVS     r1,#0xb
        0x00001fdc:    4802        .H      LDR      r0,[pc,#8] ; [0x1fe8] = 0x40040800
        0x00001fde:    f7fefebb    ....    BL       GPIO_Init ; 0xd58
        0x00001fe2:    b003        ..      ADD      sp,sp,#0xc
        0x00001fe4:    bd00        ..      POP      {pc}
    $d
        0x00001fe6:    0000        ..      DCW    0
        0x00001fe8:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00001fec:    b410        ..      PUSH     {r4}
        0x00001fee:    4925        %I      LDR      r1,[pc,#148] ; [0x2084] = 0x20000d8c
        0x00001ff0:    2200        ."      MOVS     r2,#0
        0x00001ff2:    78cc        .x      LDRB     r4,[r1,#3]
        0x00001ff4:    4824        $H      LDR      r0,[pc,#144] ; [0x2088] = 0x40046400
        0x00001ff6:    2c04        .,      CMP      r4,#4
        0x00001ff8:    d214        ..      BCS      0x2024 ; foc_if_charge + 56
        0x00001ffa:    0023        #.      MOVS     r3,r4
        0x00001ffc:    447b        {D      ADD      r3,r3,pc
        0x00001ffe:    791b        .y      LDRB     r3,[r3,#4]
        0x00002000:    18db        ..      ADDS     r3,r3,r3
        0x00002002:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002004:    2f1f1101    .../    DCD    790565121
    $t
        0x00002008:    81ca        ..      STRH     r2,[r1,#0xe]
        0x0000200a:    4a20         J      LDR      r2,[pc,#128] ; [0x208c] = 0xffff
        0x0000200c:    6042        B`      STR      r2,[r0,#4]
        0x0000200e:    11d0        ..      ASRS     r0,r2,#7
        0x00002010:    4a1f        .J      LDR      r2,[pc,#124] ; [0x2090] = 0x40046080
        0x00002012:    6250        Pb      STR      r0,[r2,#0x24]
        0x00002014:    6290        .b      STR      r0,[r2,#0x28]
        0x00002016:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2094] = 0x40046000
        0x00002018:    6258        Xb      STR      r0,[r3,#0x24]
        0x0000201a:    6350        Pc      STR      r0,[r2,#0x34]
        0x0000201c:    6390        .c      STR      r0,[r2,#0x38]
        0x0000201e:    6358        Xc      STR      r0,[r3,#0x34]
        0x00002020:    2001        .       MOVS     r0,#1
        0x00002022:    70c8        .p      STRB     r0,[r1,#3]
        0x00002024:    bc10        ..      POP      {r4}
        0x00002026:    4770        pG      BX       lr
        0x00002028:    6844        Dh      LDR      r4,[r0,#4]
        0x0000202a:    2302        .#      MOVS     r3,#2
        0x0000202c:    439c        .C      BICS     r4,r4,r3
        0x0000202e:    6044        D`      STR      r4,[r0,#4]
        0x00002030:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00002032:    1c40        @.      ADDS     r0,r0,#1
        0x00002034:    b280        ..      UXTH     r0,r0
        0x00002036:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00002038:    2805        .(      CMP      r0,#5
        0x0000203a:    d9f3        ..      BLS      0x2024 ; foc_if_charge + 56
        0x0000203c:    81ca        ..      STRH     r2,[r1,#0xe]
        0x0000203e:    70cb        .p      STRB     r3,[r1,#3]
        0x00002040:    bc10        ..      POP      {r4}
        0x00002042:    4770        pG      BX       lr
        0x00002044:    6843        Ch      LDR      r3,[r0,#4]
        0x00002046:    2401        .$      MOVS     r4,#1
        0x00002048:    0264        d.      LSLS     r4,r4,#9
        0x0000204a:    43a3        .C      BICS     r3,r3,r4
        0x0000204c:    6043        C`      STR      r3,[r0,#4]
        0x0000204e:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00002050:    1c40        @.      ADDS     r0,r0,#1
        0x00002052:    b280        ..      UXTH     r0,r0
        0x00002054:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00002056:    2805        .(      CMP      r0,#5
        0x00002058:    d9f2        ..      BLS      0x2040 ; foc_if_charge + 84
        0x0000205a:    81ca        ..      STRH     r2,[r1,#0xe]
        0x0000205c:    2003        .       MOVS     r0,#3
        0x0000205e:    70c8        .p      STRB     r0,[r1,#3]
        0x00002060:    bc10        ..      POP      {r4}
        0x00002062:    4770        pG      BX       lr
        0x00002064:    6843        Ch      LDR      r3,[r0,#4]
        0x00002066:    085b        [.      LSRS     r3,r3,#1
        0x00002068:    005b        [.      LSLS     r3,r3,#1
        0x0000206a:    6043        C`      STR      r3,[r0,#4]
        0x0000206c:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x0000206e:    1c40        @.      ADDS     r0,r0,#1
        0x00002070:    b280        ..      UXTH     r0,r0
        0x00002072:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00002074:    2805        .(      CMP      r0,#5
        0x00002076:    d9f3        ..      BLS      0x2060 ; foc_if_charge + 116
        0x00002078:    81ca        ..      STRH     r2,[r1,#0xe]
        0x0000207a:    2004        .       MOVS     r0,#4
        0x0000207c:    70c8        .p      STRB     r0,[r1,#3]
        0x0000207e:    bc10        ..      POP      {r4}
        0x00002080:    4770        pG      BX       lr
    $d
        0x00002082:    0000        ..      DCW    0
        0x00002084:    20000d8c    ...     DCD    536874380
        0x00002088:    40046400    .d.@    DCD    1074029568
        0x0000208c:    0000ffff    ....    DCD    65535
        0x00002090:    40046080    .`.@    DCD    1074028672
        0x00002094:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00002098:    b510        ..      PUSH     {r4,lr}
        0x0000209a:    2214        ."      MOVS     r2,#0x14
        0x0000209c:    2100        .!      MOVS     r1,#0
        0x0000209e:    4809        .H      LDR      r0,[pc,#36] ; [0x20c4] = 0x200015f0
        0x000020a0:    f7fef85e    ..^.    BL       __aeabi_memset ; 0x160
        0x000020a4:    4807        .H      LDR      r0,[pc,#28] ; [0x20c4] = 0x200015f0
        0x000020a6:    2200        ."      MOVS     r2,#0
        0x000020a8:    7002        .p      STRB     r2,[r0,#0]
        0x000020aa:    7042        Bp      STRB     r2,[r0,#1]
        0x000020ac:    2101        .!      MOVS     r1,#1
        0x000020ae:    7081        .p      STRB     r1,[r0,#2]
        0x000020b0:    4905        .I      LDR      r1,[pc,#20] ; [0x20c8] = 0x20000d8c
        0x000020b2:    700a        .p      STRB     r2,[r1,#0]
        0x000020b4:    708a        .p      STRB     r2,[r1,#2]
        0x000020b6:    1e50        P.      SUBS     r0,r2,#1
        0x000020b8:    8188        ..      STRH     r0,[r1,#0xc]
        0x000020ba:    8148        H.      STRH     r0,[r1,#0xa]
        0x000020bc:    8108        ..      STRH     r0,[r1,#8]
        0x000020be:    70ca        .p      STRB     r2,[r1,#3]
        0x000020c0:    704a        Jp      STRB     r2,[r1,#1]
        0x000020c2:    bd10        ..      POP      {r4,pc}
    $d
        0x000020c4:    200015f0    ...     DCD    536876528
        0x000020c8:    20000d8c    ...     DCD    536874380
    $t
    i.foc_if_loop
    foc_if_loop
        0x000020cc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000020ce:    4c25        %L      LDR      r4,[pc,#148] ; [0x2164] = 0x20000d8c
        0x000020d0:    2504        .%      MOVS     r5,#4
        0x000020d2:    7820         x      LDRB     r0,[r4,#0]
        0x000020d4:    4e24        $N      LDR      r6,[pc,#144] ; [0x2168] = 0x200015f0
        0x000020d6:    2101        .!      MOVS     r1,#1
        0x000020d8:    2700        .'      MOVS     r7,#0
        0x000020da:    2804        .(      CMP      r0,#4
        0x000020dc:    d22f        /.      BCS      0x213e ; foc_if_loop + 114
        0x000020de:    0003        ..      MOVS     r3,r0
        0x000020e0:    447b        {D      ADD      r3,r3,pc
        0x000020e2:    791b        .y      LDRB     r3,[r3,#4]
        0x000020e4:    18db        ..      ADDS     r3,r3,r3
        0x000020e6:    449f        .D      ADD      pc,pc,r3
    $d
        0x000020e8:    14100601    ....    DCD    336594433
    $t
        0x000020ec:    7830        0x      LDRB     r0,[r6,#0]
        0x000020ee:    2800        .(      CMP      r0,#0
        0x000020f0:    d025        %.      BEQ      0x213e ; foc_if_loop + 114
        0x000020f2:    7021        !p      STRB     r1,[r4,#0]
        0x000020f4:    e023        #.      B        0x213e ; foc_if_loop + 114
        0x000020f6:    78e0        .x      LDRB     r0,[r4,#3]
        0x000020f8:    2804        .(      CMP      r0,#4
        0x000020fa:    d002        ..      BEQ      0x2102 ; foc_if_loop + 54
        0x000020fc:    f7ffff76    ..v.    BL       foc_if_charge ; 0x1fec
        0x00002100:    e01d        ..      B        0x213e ; foc_if_loop + 114
        0x00002102:    70e7        .p      STRB     r7,[r4,#3]
        0x00002104:    2002        .       MOVS     r0,#2
        0x00002106:    7020         p      STRB     r0,[r4,#0]
        0x00002108:    e019        ..      B        0x213e ; foc_if_loop + 114
        0x0000210a:    f000f84b    ..K.    BL       foc_init ; 0x21a4
        0x0000210e:    7025        %p      STRB     r5,[r4,#0]
        0x00002110:    e015        ..      B        0x213e ; foc_if_loop + 114
        0x00002112:    4816        .H      LDR      r0,[pc,#88] ; [0x216c] = 0x20000c08
        0x00002114:    7800        .x      LDRB     r0,[r0,#0]
        0x00002116:    2800        .(      CMP      r0,#0
        0x00002118:    d011        ..      BEQ      0x213e ; foc_if_loop + 114
        0x0000211a:    4815        .H      LDR      r0,[pc,#84] ; [0x2170] = 0x20000c68
        0x0000211c:    6800        .h      LDR      r0,[r0,#0]
        0x0000211e:    f7fefa2f    ../.    BL       __aeabi_i2d ; 0x580
        0x00002122:    2200        ."      MOVS     r2,#0
        0x00002124:    4b13        .K      LDR      r3,[pc,#76] ; [0x2174] = 0x40768000
        0x00002126:    f7fef929    ..).    BL       __aeabi_dmul ; 0x37c
        0x0000212a:    2200        ."      MOVS     r2,#0
        0x0000212c:    4b12        .K      LDR      r3,[pc,#72] ; [0x2178] = 0x40f921f0
        0x0000212e:    f7fef98d    ....    BL       __aeabi_ddiv ; 0x44c
        0x00002132:    4602        .F      MOV      r2,r0
        0x00002134:    460b        .F      MOV      r3,r1
        0x00002136:    a011        ..      ADR      r0,{pc}+0x46 ; 0x217c
        0x00002138:    f7fffac4    ....    BL       __0printf ; 0x16c4
        0x0000213c:    7025        %p      STRB     r5,[r4,#0]
        0x0000213e:    7830        0x      LDRB     r0,[r6,#0]
        0x00002140:    2800        .(      CMP      r0,#0
        0x00002142:    d003        ..      BEQ      0x214c ; foc_if_loop + 128
        0x00002144:    4808        .H      LDR      r0,[pc,#32] ; [0x2168] = 0x200015f0
        0x00002146:    f000f95f    .._.    BL       foc_make_dir ; 0x2408
        0x0000214a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000214c:    2001        .       MOVS     r0,#1
        0x0000214e:    4912        .I      LDR      r1,[pc,#72] ; [0x2198] = 0xe000e180
        0x00002150:    0380        ..      LSLS     r0,r0,#14
        0x00002152:    6008        .`      STR      r0,[r1,#0]
        0x00002154:    4912        .I      LDR      r1,[pc,#72] ; [0x21a0] = 0x40046400
        0x00002156:    4811        .H      LDR      r0,[pc,#68] ; [0x219c] = 0xffff
        0x00002158:    6048        H`      STR      r0,[r1,#4]
        0x0000215a:    7027        'p      STRB     r7,[r4,#0]
        0x0000215c:    70a7        .p      STRB     r7,[r4,#2]
        0x0000215e:    70e7        .p      STRB     r7,[r4,#3]
        0x00002160:    6127        'a      STR      r7,[r4,#0x10]
        0x00002162:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002164:    20000d8c    ...     DCD    536874380
        0x00002168:    200015f0    ...     DCD    536876528
        0x0000216c:    20000c08    ...     DCD    536873992
        0x00002170:    20000c68    h..     DCD    536874088
        0x00002174:    40768000    ..v@    DCD    1081507840
        0x00002178:    40f921f0    .!.@    DCD    1090068976
        0x0000217c:    6b726f77    work    DCD    1802661751
        0x00002180:    5f676e69    ing_    DCD    1600613993
        0x00002184:    74656874    thet    DCD    1952802932
        0x00002188:    6c615f61    a_al    DCD    1818320737
        0x0000218c:    206e6769    ign     DCD    544106345
        0x00002190:    25207369    is %    DCD    622883689
        0x00002194:    00000a66    f...    DCD    2662
        0x00002198:    e000e180    ....    DCD    3758154112
        0x0000219c:    0000ffff    ....    DCD    65535
        0x000021a0:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_init
    foc_init
        0x000021a4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000021a6:    b085        ..      SUB      sp,sp,#0x14
        0x000021a8:    2000        .       MOVS     r0,#0
        0x000021aa:    2500        .%      MOVS     r5,#0
        0x000021ac:    4971        qI      LDR      r1,[pc,#452] ; [0x2374] = 0x20000df0
        0x000021ae:    2201        ."      MOVS     r2,#1
        0x000021b0:    0292        ..      LSLS     r2,r2,#10
        0x000021b2:    0043        C.      LSLS     r3,r0,#1
        0x000021b4:    52cd        .R      STRH     r5,[r1,r3]
        0x000021b6:    1c40        @.      ADDS     r0,r0,#1
        0x000021b8:    4290        .B      CMP      r0,r2
        0x000021ba:    dbfa        ..      BLT      0x21b2 ; foc_init + 14
        0x000021bc:    4c6e        nL      LDR      r4,[pc,#440] ; [0x2378] = 0x20000c08
        0x000021be:    7065        ep      STRB     r5,[r4,#1]
        0x000021c0:    b672        r.      CPSID    i
        0x000021c2:    2001        .       MOVS     r0,#1
        0x000021c4:    496d        mI      LDR      r1,[pc,#436] ; [0x237c] = 0xe000e180
        0x000021c6:    0380        ..      LSLS     r0,r0,#14
        0x000021c8:    6008        .`      STR      r0,[r1,#0]
        0x000021ca:    486e        nH      LDR      r0,[pc,#440] ; [0x2384] = 0x40046400
        0x000021cc:    496c        lI      LDR      r1,[pc,#432] ; [0x2380] = 0xffff
        0x000021ce:    6041        A`      STR      r1,[r0,#4]
        0x000021d0:    6005        .`      STR      r5,[r0,#0]
        0x000021d2:    486d        mH      LDR      r0,[pc,#436] ; [0x2388] = 0x40046000
        0x000021d4:    6880        .h      LDR      r0,[r0,#8]
        0x000021d6:    0a81        ..      LSRS     r1,r0,#10
        0x000021d8:    486b        kH      LDR      r0,[pc,#428] ; [0x2388] = 0x40046000
        0x000021da:    0289        ..      LSLS     r1,r1,#10
        0x000021dc:    6081        .`      STR      r1,[r0,#8]
        0x000021de:    6880        .h      LDR      r0,[r0,#8]
        0x000021e0:    0841        A.      LSRS     r1,r0,#1
        0x000021e2:    4869        iH      LDR      r0,[pc,#420] ; [0x2388] = 0x40046000
        0x000021e4:    0049        I.      LSLS     r1,r1,#1
        0x000021e6:    6081        .`      STR      r1,[r0,#8]
        0x000021e8:    6880        .h      LDR      r0,[r0,#8]
        0x000021ea:    2110        .!      MOVS     r1,#0x10
        0x000021ec:    4388        .C      BICS     r0,r0,r1
        0x000021ee:    4966        fI      LDR      r1,[pc,#408] ; [0x2388] = 0x40046000
        0x000021f0:    6088        .`      STR      r0,[r1,#8]
        0x000021f2:    4f66        fO      LDR      r7,[pc,#408] ; [0x238c] = 0x40046080
        0x000021f4:    68b8        .h      LDR      r0,[r7,#8]
        0x000021f6:    0a80        ..      LSRS     r0,r0,#10
        0x000021f8:    0280        ..      LSLS     r0,r0,#10
        0x000021fa:    60b8        .`      STR      r0,[r7,#8]
        0x000021fc:    68b8        .h      LDR      r0,[r7,#8]
        0x000021fe:    0840        @.      LSRS     r0,r0,#1
        0x00002200:    0040        @.      LSLS     r0,r0,#1
        0x00002202:    60b8        .`      STR      r0,[r7,#8]
        0x00002204:    68b8        .h      LDR      r0,[r7,#8]
        0x00002206:    2110        .!      MOVS     r1,#0x10
        0x00002208:    4388        .C      BICS     r0,r0,r1
        0x0000220a:    60b8        .`      STR      r0,[r7,#8]
        0x0000220c:    4860        `H      LDR      r0,[pc,#384] ; [0x2390] = 0x40049000
        0x0000220e:    6800        .h      LDR      r0,[r0,#0]
        0x00002210:    0209        ..      LSLS     r1,r1,#8
        0x00002212:    4388        .C      BICS     r0,r0,r1
        0x00002214:    495e        ^I      LDR      r1,[pc,#376] ; [0x2390] = 0x40049000
        0x00002216:    6008        .`      STR      r0,[r1,#0]
        0x00002218:    4608        .F      MOV      r0,r1
        0x0000221a:    6800        .h      LDR      r0,[r0,#0]
        0x0000221c:    2101        .!      MOVS     r1,#1
        0x0000221e:    0489        ..      LSLS     r1,r1,#18
        0x00002220:    4388        .C      BICS     r0,r0,r1
        0x00002222:    495b        [I      LDR      r1,[pc,#364] ; [0x2390] = 0x40049000
        0x00002224:    6008        .`      STR      r0,[r1,#0]
        0x00002226:    4608        .F      MOV      r0,r1
        0x00002228:    6800        .h      LDR      r0,[r0,#0]
        0x0000222a:    2101        .!      MOVS     r1,#1
        0x0000222c:    0389        ..      LSLS     r1,r1,#14
        0x0000222e:    4308        .C      ORRS     r0,r0,r1
        0x00002230:    4957        WI      LDR      r1,[pc,#348] ; [0x2390] = 0x40049000
        0x00002232:    6008        .`      STR      r0,[r1,#0]
        0x00002234:    2000        .       MOVS     r0,#0
        0x00002236:    43c0        .C      MVNS     r0,r0
        0x00002238:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000223a:    81a5        ..      STRH     r5,[r4,#0xc]
        0x0000223c:    8165        e.      STRH     r5,[r4,#0xa]
        0x0000223e:    8225        %.      STRH     r5,[r4,#0x10]
        0x00002240:    81e5        ..      STRH     r5,[r4,#0xe]
        0x00002242:    4854        TH      LDR      r0,[pc,#336] ; [0x2394] = 0x20000d3c
        0x00002244:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002246:    6085        .`      STR      r5,[r0,#8]
        0x00002248:    4853        SH      LDR      r0,[pc,#332] ; [0x2398] = 0x20000d14
        0x0000224a:    8285        ..      STRH     r5,[r0,#0x14]
        0x0000224c:    6085        .`      STR      r5,[r0,#8]
        0x0000224e:    7025        %p      STRB     r5,[r4,#0]
        0x00002250:    65a5        .e      STR      r5,[r4,#0x58]
        0x00002252:    65e5        .e      STR      r5,[r4,#0x5c]
        0x00002254:    4851        QH      LDR      r0,[pc,#324] ; [0x239c] = 0x15248
        0x00002256:    6620         f      STR      r0,[r4,#0x60]
        0x00002258:    4e51        QN      LDR      r6,[pc,#324] ; [0x23a0] = 0x20000c88
        0x0000225a:    61b5        .a      STR      r5,[r6,#0x18]
        0x0000225c:    4851        QH      LDR      r0,[pc,#324] ; [0x23a4] = 0x40fb3333
        0x0000225e:    60b0        .`      STR      r0,[r6,#8]
        0x00002260:    4951        QI      LDR      r1,[pc,#324] ; [0x23a8] = 0x2eea
        0x00002262:    60f1        .`      STR      r1,[r6,#0xc]
        0x00002264:    4951        QI      LDR      r1,[pc,#324] ; [0x23ac] = 0x860a
        0x00002266:    6131        1a      STR      r1,[r6,#0x10]
        0x00002268:    2102        .!      MOVS     r1,#2
        0x0000226a:    f7fdffc8    ....    BL       __ARM_scalbnf ; 0x1fe
        0x0000226e:    4950        PI      LDR      r1,[pc,#320] ; [0x23b0] = 0x463ba800
        0x00002270:    f7fdff88    ....    BL       __aeabi_fmul ; 0x184
        0x00002274:    f7fef9e8    ....    BL       __aeabi_f2d ; 0x648
        0x00002278:    2200        ."      MOVS     r2,#0
        0x0000227a:    4b4e        NK      LDR      r3,[pc,#312] ; [0x23b4] = 0x40d57c00
        0x0000227c:    f7fef8e6    ....    BL       __aeabi_ddiv ; 0x44c
        0x00002280:    f7fef9a0    ....    BL       __aeabi_d2iz ; 0x5c4
        0x00002284:    6170        pa      STR      r0,[r6,#0x14]
        0x00002286:    484c        LH      LDR      r0,[pc,#304] ; [0x23b8] = 0x8c658301
        0x00002288:    494c        LI      LDR      r1,[pc,#304] ; [0x23bc] = 0x40525d93
        0x0000228a:    f7fef99b    ....    BL       __aeabi_d2iz ; 0x5c4
        0x0000228e:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00002290:    2003        .       MOVS     r0,#3
        0x00002292:    2202        ."      MOVS     r2,#2
        0x00002294:    0740        @.      LSLS     r0,r0,#29
        0x00002296:    494a        JI      LDR      r1,[pc,#296] ; [0x23c0] = 0x401f6666
        0x00002298:    f7fef950    ..P.    BL       __ARM_scalbn ; 0x53c
        0x0000229c:    4a49        IJ      LDR      r2,[pc,#292] ; [0x23c4] = 0x54442d18
        0x0000229e:    4b4a        JK      LDR      r3,[pc,#296] ; [0x23c8] = 0x401921fb
        0x000022a0:    9103        ..      STR      r1,[sp,#0xc]
        0x000022a2:    9004        ..      STR      r0,[sp,#0x10]
        0x000022a4:    f7fef86a    ..j.    BL       __aeabi_dmul ; 0x37c
        0x000022a8:    f7fef98c    ....    BL       __aeabi_d2iz ; 0x5c4
        0x000022ac:    4947        GI      LDR      r1,[pc,#284] ; [0x23cc] = 0x20000cc4
        0x000022ae:    8048        H.      STRH     r0,[r1,#2]
        0x000022b0:    2203        ."      MOVS     r2,#3
        0x000022b2:    0752        R.      LSLS     r2,r2,#29
        0x000022b4:    4b42        BK      LDR      r3,[pc,#264] ; [0x23c0] = 0x401f6666
        0x000022b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000022b8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000022ba:    f7fef85f    .._.    BL       __aeabi_dmul ; 0x37c
        0x000022be:    4a44        DJ      LDR      r2,[pc,#272] ; [0x23d0] = 0xc9be45de
        0x000022c0:    4b44        DK      LDR      r3,[pc,#272] ; [0x23d4] = 0x4043bd3c
        0x000022c2:    f7fef85b    ..[.    BL       __aeabi_dmul ; 0x37c
        0x000022c6:    4a44        DJ      LDR      r2,[pc,#272] ; [0x23d8] = 0x4a19b16e
        0x000022c8:    4b44        DK      LDR      r3,[pc,#272] ; [0x23dc] = 0x3f07d4ce
        0x000022ca:    f7fef857    ..W.    BL       __aeabi_dmul ; 0x37c
        0x000022ce:    2200        ."      MOVS     r2,#0
        0x000022d0:    4b43        CK      LDR      r3,[pc,#268] ; [0x23e0] = 0x40affe00
        0x000022d2:    f7fef853    ..S.    BL       __aeabi_dmul ; 0x37c
        0x000022d6:    f7fef975    ..u.    BL       __aeabi_d2iz ; 0x5c4
        0x000022da:    493c        <I      LDR      r1,[pc,#240] ; [0x23cc] = 0x20000cc4
        0x000022dc:    8088        ..      STRH     r0,[r1,#4]
        0x000022de:    6275        ub      STR      r5,[r6,#0x24]
        0x000022e0:    70e5        .p      STRB     r5,[r4,#3]
        0x000022e2:    4840        @H      LDR      r0,[pc,#256] ; [0x23e4] = 0xccc
        0x000022e4:    86e0        ..      STRH     r0,[r4,#0x36]
        0x000022e6:    2001        .       MOVS     r0,#1
        0x000022e8:    7120         q      STRB     r0,[r4,#4]
        0x000022ea:    20de        .       MOVS     r0,#0xde
        0x000022ec:    62b0        .b      STR      r0,[r6,#0x28]
        0x000022ee:    483f        ?H      LDR      r0,[pc,#252] ; [0x23ec] = 0x20000c48
        0x000022f0:    493d        =I      LDR      r1,[pc,#244] ; [0x23e8] = 0x1fff
        0x000022f2:    8081        ..      STRH     r1,[r0,#4]
        0x000022f4:    80c1        ..      STRH     r1,[r0,#6]
        0x000022f6:    2200        ."      MOVS     r2,#0
        0x000022f8:    43d2        .C      MVNS     r2,r2
        0x000022fa:    483d        =H      LDR      r0,[pc,#244] ; [0x23f0] = 0xa3bf6c65
        0x000022fc:    493d        =I      LDR      r1,[pc,#244] ; [0x23f4] = 0x4058c657
        0x000022fe:    f7fef91d    ....    BL       __ARM_scalbn ; 0x53c
        0x00002302:    f7fef95f    .._.    BL       __aeabi_d2iz ; 0x5c4
        0x00002306:    62f0        .b      STR      r0,[r6,#0x2c]
        0x00002308:    6335        5c      STR      r5,[r6,#0x30]
        0x0000230a:    6375        uc      STR      r5,[r6,#0x34]
        0x0000230c:    483a        :H      LDR      r0,[pc,#232] ; [0x23f8] = 0x60a0dc70
        0x0000230e:    493b        ;I      LDR      r1,[pc,#236] ; [0x23fc] = 0x40903b27
        0x00002310:    f7fef958    ..X.    BL       __aeabi_d2iz ; 0x5c4
        0x00002314:    63b0        .c      STR      r0,[r6,#0x38]
        0x00002316:    7165        eq      STRB     r5,[r4,#5]
        0x00002318:    66a5        .f      STR      r5,[r4,#0x68]
        0x0000231a:    2100        .!      MOVS     r1,#0
        0x0000231c:    4608        .F      MOV      r0,r1
        0x0000231e:    f7fefb1f    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x960
        0x00002322:    8d60        `.      LDRH     r0,[r4,#0x2a]
        0x00002324:    6278        xb      STR      r0,[r7,#0x24]
        0x00002326:    8e20         .      LDRH     r0,[r4,#0x30]
        0x00002328:    6378        xc      STR      r0,[r7,#0x34]
        0x0000232a:    8da0        ..      LDRH     r0,[r4,#0x2c]
        0x0000232c:    62b8        .b      STR      r0,[r7,#0x28]
        0x0000232e:    8e60        `.      LDRH     r0,[r4,#0x32]
        0x00002330:    63b8        .c      STR      r0,[r7,#0x38]
        0x00002332:    4815        .H      LDR      r0,[pc,#84] ; [0x2388] = 0x40046000
        0x00002334:    8de1        ..      LDRH     r1,[r4,#0x2e]
        0x00002336:    6241        Ab      STR      r1,[r0,#0x24]
        0x00002338:    8ea1        ..      LDRH     r1,[r4,#0x34]
        0x0000233a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000233c:    2300        .#      MOVS     r3,#0
        0x0000233e:    9500        ..      STR      r5,[sp,#0]
        0x00002340:    461a        .F      MOV      r2,r3
        0x00002342:    492f        /I      LDR      r1,[pc,#188] ; [0x2400] = 0x479
        0x00002344:    9501        ..      STR      r5,[sp,#4]
        0x00002346:    f7feff85    ....    BL       PWM_CmpTrigger ; 0x1254
        0x0000234a:    2000        .       MOVS     r0,#0
        0x0000234c:    4910        .I      LDR      r1,[pc,#64] ; [0x2390] = 0x40049000
        0x0000234e:    43c0        .C      MVNS     r0,r0
        0x00002350:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002352:    4608        .F      MOV      r0,r1
        0x00002354:    6800        .h      LDR      r0,[r0,#0]
        0x00002356:    2101        .!      MOVS     r1,#1
        0x00002358:    0309        ..      LSLS     r1,r1,#12
        0x0000235a:    4308        .C      ORRS     r0,r0,r1
        0x0000235c:    490c        .I      LDR      r1,[pc,#48] ; [0x2390] = 0x40049000
        0x0000235e:    6008        .`      STR      r0,[r1,#0]
        0x00002360:    4808        .H      LDR      r0,[pc,#32] ; [0x2384] = 0x40046400
        0x00002362:    6045        E`      STR      r5,[r0,#4]
        0x00002364:    2103        .!      MOVS     r1,#3
        0x00002366:    6001        .`      STR      r1,[r0,#0]
        0x00002368:    4926        &I      LDR      r1,[pc,#152] ; [0x2404] = 0xe000e100
        0x0000236a:    2080        .       MOVS     r0,#0x80
        0x0000236c:    6008        .`      STR      r0,[r1,#0]
        0x0000236e:    b662        b.      CPSIE    i
        0x00002370:    b005        ..      ADD      sp,sp,#0x14
        0x00002372:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002374:    20000df0    ...     DCD    536874480
        0x00002378:    20000c08    ...     DCD    536873992
        0x0000237c:    e000e180    ....    DCD    3758154112
        0x00002380:    0000ffff    ....    DCD    65535
        0x00002384:    40046400    .d.@    DCD    1074029568
        0x00002388:    40046000    .`.@    DCD    1074028544
        0x0000238c:    40046080    .`.@    DCD    1074028672
        0x00002390:    40049000    ...@    DCD    1074040832
        0x00002394:    20000d3c    <..     DCD    536874300
        0x00002398:    20000d14    ...     DCD    536874260
        0x0000239c:    00015248    HR..    DCD    86600
        0x000023a0:    20000c88    ...     DCD    536874120
        0x000023a4:    40fb3333    33.@    DCD    1090204467
        0x000023a8:    00002eea    ....    DCD    12010
        0x000023ac:    0000860a    ....    DCD    34314
        0x000023b0:    463ba800    ..;F    DCD    1178314752
        0x000023b4:    40d57c00    .|.@    DCD    1087732736
        0x000023b8:    8c658301    ..e.    DCD    2355462913
        0x000023bc:    40525d93    .]R@    DCD    1079139731
        0x000023c0:    401f6666    ff.@    DCD    1075799654
        0x000023c4:    54442d18    .-DT    DCD    1413754136
        0x000023c8:    401921fb    .!.@    DCD    1075388923
        0x000023cc:    20000cc4    ...     DCD    536874180
        0x000023d0:    c9be45de    .E..    DCD    3384690142
        0x000023d4:    4043bd3c    <.C@    DCD    1078181180
        0x000023d8:    4a19b16e    n..J    DCD    1243197806
        0x000023dc:    3f07d4ce    ...?    DCD    1057477838
        0x000023e0:    40affe00    ...@    DCD    1085275648
        0x000023e4:    00000ccc    ....    DCD    3276
        0x000023e8:    00001fff    ....    DCD    8191
        0x000023ec:    20000c48    H..     DCD    536874056
        0x000023f0:    a3bf6c65    el..    DCD    2747231333
        0x000023f4:    4058c657    W.X@    DCD    1079559767
        0x000023f8:    60a0dc70    p..`    DCD    1621154928
        0x000023fc:    40903b27    ';.@    DCD    1083194151
        0x00002400:    00000479    y...    DCD    1145
        0x00002404:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002408:    7881        .x      LDRB     r1,[r0,#2]
        0x0000240a:    2900        .)      CMP      r1,#0
        0x0000240c:    d00a        ..      BEQ      0x2424 ; foc_make_dir + 28
        0x0000240e:    2200        ."      MOVS     r2,#0
        0x00002410:    2301        .#      MOVS     r3,#1
        0x00002412:    2901        .)      CMP      r1,#1
        0x00002414:    d007        ..      BEQ      0x2426 ; foc_make_dir + 30
        0x00002416:    2902        .)      CMP      r1,#2
        0x00002418:    d104        ..      BNE      0x2424 ; foc_make_dir + 28
        0x0000241a:    2108        .!      MOVS     r1,#8
        0x0000241c:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000241e:    2900        .)      CMP      r1,#0
        0x00002420:    dd0b        ..      BLE      0x243a ; foc_make_dir + 50
        0x00002422:    7042        Bp      STRB     r2,[r0,#1]
        0x00002424:    4770        pG      BX       lr
        0x00002426:    2106        .!      MOVS     r1,#6
        0x00002428:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000242a:    2900        .)      CMP      r1,#0
        0x0000242c:    dd01        ..      BLE      0x2432 ; foc_make_dir + 42
        0x0000242e:    7042        Bp      STRB     r2,[r0,#1]
        0x00002430:    4770        pG      BX       lr
        0x00002432:    2900        .)      CMP      r1,#0
        0x00002434:    dafc        ..      BGE      0x2430 ; foc_make_dir + 40
        0x00002436:    7043        Cp      STRB     r3,[r0,#1]
        0x00002438:    4770        pG      BX       lr
        0x0000243a:    2900        .)      CMP      r1,#0
        0x0000243c:    dafc        ..      BGE      0x2438 ; foc_make_dir + 48
        0x0000243e:    7043        Cp      STRB     r3,[r0,#1]
        0x00002440:    4770        pG      BX       lr
        0x00002442:    0000        ..      MOVS     r0,r0
    i.foc_vibration_set
    foc_vibration_set
        0x00002444:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002446:    4605        .F      MOV      r5,r0
        0x00002448:    b085        ..      SUB      sp,sp,#0x14
        0x0000244a:    4608        .F      MOV      r0,r1
        0x0000244c:    4616        .F      MOV      r6,r2
        0x0000244e:    461f        .F      MOV      r7,r3
        0x00002450:    4c34        4L      LDR      r4,[pc,#208] ; [0x2524] = 0x20000c88
        0x00002452:    60a5        .`      STR      r5,[r4,#8]
        0x00002454:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002456:    f7fef887    ....    BL       __aeabi_i2f ; 0x568
        0x0000245a:    9000        ..      STR      r0,[sp,#0]
        0x0000245c:    2102        .!      MOVS     r1,#2
        0x0000245e:    4628        (F      MOV      r0,r5
        0x00002460:    f7fdfecd    ....    BL       __ARM_scalbnf ; 0x1fe
        0x00002464:    9900        ..      LDR      r1,[sp,#0]
        0x00002466:    f7fdfe8d    ....    BL       __aeabi_fmul ; 0x184
        0x0000246a:    f7fef8ed    ....    BL       __aeabi_f2d ; 0x648
        0x0000246e:    2200        ."      MOVS     r2,#0
        0x00002470:    4b2d        -K      LDR      r3,[pc,#180] ; [0x2528] = 0x40d57c00
        0x00002472:    f7fdffeb    ....    BL       __aeabi_ddiv ; 0x44c
        0x00002476:    f7fef8a5    ....    BL       __aeabi_d2iz ; 0x5c4
        0x0000247a:    6160        `a      STR      r0,[r4,#0x14]
        0x0000247c:    4628        (F      MOV      r0,r5
        0x0000247e:    f7fef8e3    ....    BL       __aeabi_f2d ; 0x648
        0x00002482:    4a2a        *J      LDR      r2,[pc,#168] ; [0x252c] = 0x4a19b16e
        0x00002484:    4b2a        *K      LDR      r3,[pc,#168] ; [0x2530] = 0x3f07d4ce
        0x00002486:    9103        ..      STR      r1,[sp,#0xc]
        0x00002488:    9004        ..      STR      r0,[sp,#0x10]
        0x0000248a:    f7fdff77    ..w.    BL       __aeabi_dmul ; 0x37c
        0x0000248e:    4d29        )M      LDR      r5,[pc,#164] ; [0x2534] = 0x54442d18
        0x00002490:    4b29        )K      LDR      r3,[pc,#164] ; [0x2538] = 0x401921fb
        0x00002492:    462a        *F      MOV      r2,r5
        0x00002494:    f7fdff72    ..r.    BL       __aeabi_dmul ; 0x37c
        0x00002498:    2200        ."      MOVS     r2,#0
        0x0000249a:    4b28        (K      LDR      r3,[pc,#160] ; [0x253c] = 0x40dfffc0
        0x0000249c:    f7fdff6e    ..n.    BL       __aeabi_dmul ; 0x37c
        0x000024a0:    f7fef890    ....    BL       __aeabi_d2iz ; 0x5c4
        0x000024a4:    4926        &I      LDR      r1,[pc,#152] ; [0x2540] = 0x20000c08
        0x000024a6:    82c8        ..      STRH     r0,[r1,#0x16]
        0x000024a8:    2202        ."      MOVS     r2,#2
        0x000024aa:    9903        ..      LDR      r1,[sp,#0xc]
        0x000024ac:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024ae:    f7fef845    ..E.    BL       __ARM_scalbn ; 0x53c
        0x000024b2:    462a        *F      MOV      r2,r5
        0x000024b4:    4b20         K      LDR      r3,[pc,#128] ; [0x2538] = 0x401921fb
        0x000024b6:    9101        ..      STR      r1,[sp,#4]
        0x000024b8:    9002        ..      STR      r0,[sp,#8]
        0x000024ba:    f7fdff5f    .._.    BL       __aeabi_dmul ; 0x37c
        0x000024be:    f7fef881    ....    BL       __aeabi_d2iz ; 0x5c4
        0x000024c2:    4d20         M      LDR      r5,[pc,#128] ; [0x2544] = 0x20000cc4
        0x000024c4:    8068        h.      STRH     r0,[r5,#2]
        0x000024c6:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000024c8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000024ca:    9901        ..      LDR      r1,[sp,#4]
        0x000024cc:    9802        ..      LDR      r0,[sp,#8]
        0x000024ce:    f7fdff55    ..U.    BL       __aeabi_dmul ; 0x37c
        0x000024d2:    4a1d        .J      LDR      r2,[pc,#116] ; [0x2548] = 0xc9be45de
        0x000024d4:    4b1d        .K      LDR      r3,[pc,#116] ; [0x254c] = 0x4043bd3c
        0x000024d6:    f7fdff51    ..Q.    BL       __aeabi_dmul ; 0x37c
        0x000024da:    4a14        .J      LDR      r2,[pc,#80] ; [0x252c] = 0x4a19b16e
        0x000024dc:    4b14        .K      LDR      r3,[pc,#80] ; [0x2530] = 0x3f07d4ce
        0x000024de:    f7fdff4d    ..M.    BL       __aeabi_dmul ; 0x37c
        0x000024e2:    2200        ."      MOVS     r2,#0
        0x000024e4:    4b1a        .K      LDR      r3,[pc,#104] ; [0x2550] = 0x40affe00
        0x000024e6:    f7fdff49    ..I.    BL       __aeabi_dmul ; 0x37c
        0x000024ea:    f7fef86b    ..k.    BL       __aeabi_d2iz ; 0x5c4
        0x000024ee:    80a8        ..      STRH     r0,[r5,#4]
        0x000024f0:    2000        .       MOVS     r0,#0
        0x000024f2:    60a8        .`      STR      r0,[r5,#8]
        0x000024f4:    4917        .I      LDR      r1,[pc,#92] ; [0x2554] = 0x20000d64
        0x000024f6:    6088        .`      STR      r0,[r1,#8]
        0x000024f8:    62a6        .b      STR      r6,[r4,#0x28]
        0x000024fa:    4917        .I      LDR      r1,[pc,#92] ; [0x2558] = 0x20000c48
        0x000024fc:    808f        ..      STRH     r7,[r1,#4]
        0x000024fe:    4630        0F      MOV      r0,r6
        0x00002500:    f7fef83e    ..>.    BL       __aeabi_i2d ; 0x580
        0x00002504:    4602        .F      MOV      r2,r0
        0x00002506:    460b        .F      MOV      r3,r1
        0x00002508:    2000        .       MOVS     r0,#0
        0x0000250a:    4907        .I      LDR      r1,[pc,#28] ; [0x2528] = 0x40d57c00
        0x0000250c:    f7fdff9e    ....    BL       __aeabi_ddiv ; 0x44c
        0x00002510:    2200        ."      MOVS     r2,#0
        0x00002512:    43d2        .C      MVNS     r2,r2
        0x00002514:    f7fef812    ....    BL       __ARM_scalbn ; 0x53c
        0x00002518:    f7fef854    ..T.    BL       __aeabi_d2iz ; 0x5c4
        0x0000251c:    62e0        .b      STR      r0,[r4,#0x2c]
        0x0000251e:    b005        ..      ADD      sp,sp,#0x14
        0x00002520:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002522:    0000        ..      DCW    0
        0x00002524:    20000c88    ...     DCD    536874120
        0x00002528:    40d57c00    .|.@    DCD    1087732736
        0x0000252c:    4a19b16e    n..J    DCD    1243197806
        0x00002530:    3f07d4ce    ...?    DCD    1057477838
        0x00002534:    54442d18    .-DT    DCD    1413754136
        0x00002538:    401921fb    .!.@    DCD    1075388923
        0x0000253c:    40dfffc0    ...@    DCD    1088421824
        0x00002540:    20000c08    ...     DCD    536873992
        0x00002544:    20000cc4    ...     DCD    536874180
        0x00002548:    c9be45de    .E..    DCD    3384690142
        0x0000254c:    4043bd3c    <.C@    DCD    1078181180
        0x00002550:    40affe00    ...@    DCD    1085275648
        0x00002554:    20000d64    d..     DCD    536874340
        0x00002558:    20000c48    H..     DCD    536874056
    $t
    i.fputc
    fputc
        0x0000255c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000255e:    4604        .F      MOV      r4,r0
        0x00002560:    4d05        .M      LDR      r5,[pc,#20] ; [0x2578] = 0x40042000
        0x00002562:    4628        (F      MOV      r0,r5
        0x00002564:    f7fff8a2    ....    BL       UART_IsTXFIFOFull ; 0x16ac
        0x00002568:    2800        .(      CMP      r0,#0
        0x0000256a:    d1fa        ..      BNE      0x2562 ; fputc + 6
        0x0000256c:    b2e1        ..      UXTB     r1,r4
        0x0000256e:    4628        (F      MOV      r0,r5
        0x00002570:    f7fff8a6    ....    BL       UART_WriteByte ; 0x16c0
        0x00002574:    4620         F      MOV      r0,r4
        0x00002576:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002578:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x0000257c:    2400        .$      MOVS     r4,#0
        0x0000257e:    b672        r.      CPSID    i
        0x00002580:    f7feff92    ....    BL       SystemInit ; 0x14a8
        0x00002584:    f7fefce8    ....    BL       Init_BOD ; 0xf58
        0x00002588:    490b        .I      LDR      r1,[pc,#44] ; [0x25b8] = 0x186a0
        0x0000258a:    bf00        ..      NOP      
        0x0000258c:    bf00        ..      NOP      
        0x0000258e:    bf00        ..      NOP      
        0x00002590:    1c64        d.      ADDS     r4,r4,#1
        0x00002592:    428c        .B      CMP      r4,r1
        0x00002594:    d3f9        ..      BCC      0x258a ; main + 14
        0x00002596:    2000        .       MOVS     r0,#0
        0x00002598:    bf00        ..      NOP      
        0x0000259a:    bf00        ..      NOP      
        0x0000259c:    bf00        ..      NOP      
        0x0000259e:    1c40        @.      ADDS     r0,r0,#1
        0x000025a0:    4288        .B      CMP      r0,r1
        0x000025a2:    d3f9        ..      BCC      0x2598 ; main + 28
        0x000025a4:    f7fefc44    ..D.    BL       HardwareInit ; 0xe30
        0x000025a8:    f7feff26    ..&.    BL       SoftwareInit ; 0x13f8
        0x000025ac:    b662        b.      CPSIE    i
        0x000025ae:    a003        ..      ADR      r0,{pc}+0xe ; 0x25bc
        0x000025b0:    f7fff888    ....    BL       __0printf ; 0x16c4
        0x000025b4:    e7fe        ..      B        0x25b4 ; main + 56
    $d
        0x000025b6:    0000        ..      DCW    0
        0x000025b8:    000186a0    ....    DCD    100000
        0x000025bc:    72617473    star    DCD    1918989427
        0x000025c0:    00000a74    t...    DCD    2676
    $t
    i.swing_vibration_test
    swing_vibration_test
        0x000025c4:    b510        ..      PUSH     {r4,lr}
        0x000025c6:    491d        .I      LDR      r1,[pc,#116] ; [0x263c] = 0x20000bf4
        0x000025c8:    68c8        .h      LDR      r0,[r1,#0xc]
        0x000025ca:    1c40        @.      ADDS     r0,r0,#1
        0x000025cc:    60c8        .`      STR      r0,[r1,#0xc]
        0x000025ce:    4a1c        .J      LDR      r2,[pc,#112] ; [0x2640] = 0x1388
        0x000025d0:    4290        .B      CMP      r0,r2
        0x000025d2:    d91d        ..      BLS      0x2610 ; swing_vibration_test + 76
        0x000025d4:    2000        .       MOVS     r0,#0
        0x000025d6:    60c8        .`      STR      r0,[r1,#0xc]
        0x000025d8:    7808        .x      LDRB     r0,[r1,#0]
        0x000025da:    1c40        @.      ADDS     r0,r0,#1
        0x000025dc:    b240        @.      SXTB     r0,r0
        0x000025de:    7008        .p      STRB     r0,[r1,#0]
        0x000025e0:    2803        .(      CMP      r0,#3
        0x000025e2:    dd01        ..      BLE      0x25e8 ; swing_vibration_test + 36
        0x000025e4:    2001        .       MOVS     r0,#1
        0x000025e6:    7008        .p      STRB     r0,[r1,#0]
        0x000025e8:    2400        .$      MOVS     r4,#0
        0x000025ea:    570c        .W      LDRSB    r4,[r1,r4]
        0x000025ec:    4915        .I      LDR      r1,[pc,#84] ; [0x2644] = 0x2eea
        0x000025ee:    2c01        .,      CMP      r4,#1
        0x000025f0:    d00f        ..      BEQ      0x2612 ; swing_vibration_test + 78
        0x000025f2:    4b15        .K      LDR      r3,[pc,#84] ; [0x2648] = 0x2ccc
        0x000025f4:    2c02        .,      CMP      r4,#2
        0x000025f6:    d012        ..      BEQ      0x261e ; swing_vibration_test + 90
        0x000025f8:    4814        .H      LDR      r0,[pc,#80] ; [0x264c] = 0x40e5c28f
        0x000025fa:    2c03        .,      CMP      r4,#3
        0x000025fc:    d014        ..      BEQ      0x2628 ; swing_vibration_test + 100
        0x000025fe:    4a14        .J      LDR      r2,[pc,#80] ; [0x2650] = 0x226
        0x00002600:    2c04        .,      CMP      r4,#4
        0x00002602:    d016        ..      BEQ      0x2632 ; swing_vibration_test + 110
        0x00002604:    2c05        .,      CMP      r4,#5
        0x00002606:    d103        ..      BNE      0x2610 ; swing_vibration_test + 76
        0x00002608:    4b12        .K      LDR      r3,[pc,#72] ; [0x2654] = 0x3332
        0x0000260a:    4913        .I      LDR      r1,[pc,#76] ; [0x2658] = 0xd67
        0x0000260c:    f7ffff1a    ....    BL       foc_vibration_set ; 0x2444
        0x00002610:    bd10        ..      POP      {r4,pc}
        0x00002612:    4b12        .K      LDR      r3,[pc,#72] ; [0x265c] = 0x2666
        0x00002614:    22de        ."      MOVS     r2,#0xde
        0x00002616:    4812        .H      LDR      r0,[pc,#72] ; [0x2660] = 0x40366666
        0x00002618:    f7ffff14    ....    BL       foc_vibration_set ; 0x2444
        0x0000261c:    bd10        ..      POP      {r4,pc}
        0x0000261e:    22de        ."      MOVS     r2,#0xde
        0x00002620:    4810        .H      LDR      r0,[pc,#64] ; [0x2664] = 0x40900000
        0x00002622:    f7ffff0f    ....    BL       foc_vibration_set ; 0x2444
        0x00002626:    bd10        ..      POP      {r4,pc}
        0x00002628:    22de        ."      MOVS     r2,#0xde
        0x0000262a:    490f        .I      LDR      r1,[pc,#60] ; [0x2668] = 0x2836
        0x0000262c:    f7ffff0a    ....    BL       foc_vibration_set ; 0x2444
        0x00002630:    bd10        ..      POP      {r4,pc}
        0x00002632:    490e        .I      LDR      r1,[pc,#56] ; [0x266c] = 0x1ace
        0x00002634:    480e        .H      LDR      r0,[pc,#56] ; [0x2670] = 0x4112e148
        0x00002636:    f7ffff05    ....    BL       foc_vibration_set ; 0x2444
        0x0000263a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000263c:    20000bf4    ...     DCD    536873972
        0x00002640:    00001388    ....    DCD    5000
        0x00002644:    00002eea    ....    DCD    12010
        0x00002648:    00002ccc    .,..    DCD    11468
        0x0000264c:    40e5c28f    ...@    DCD    1088799375
        0x00002650:    00000226    &...    DCD    550
        0x00002654:    00003332    23..    DCD    13106
        0x00002658:    00000d67    g...    DCD    3431
        0x0000265c:    00002666    f&..    DCD    9830
        0x00002660:    40366666    ff6@    DCD    1077306982
        0x00002664:    40900000    ...@    DCD    1083179008
        0x00002668:    00002836    6(..    DCD    10294
        0x0000266c:    00001ace    ....    DCD    6862
        0x00002670:    4112e148    H..A    DCD    1091756360
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002674:    4903        .I      LDR      r1,[pc,#12] ; [0x2684] = 0x400aa000
        0x00002676:    2001        .       MOVS     r0,#1
        0x00002678:    6008        .`      STR      r0,[r1,#0]
        0x0000267a:    0781        ..      LSLS     r1,r0,#30
        0x0000267c:    680a        .h      LDR      r2,[r1,#0]
        0x0000267e:    4302        .C      ORRS     r2,r2,r0
        0x00002680:    600a        .`      STR      r2,[r1,#0]
        0x00002682:    4770        pG      BX       lr
    $d
        0x00002684:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002688:    b510        ..      PUSH     {r4,lr}
        0x0000268a:    4604        .F      MOV      r4,r0
        0x0000268c:    f7fffff2    ....    BL       switchTo12MHz ; 0x2674
        0x00002690:    f7fefd68    ..h.    BL       PLLInit ; 0x1164
        0x00002694:    2001        .       MOVS     r0,#1
        0x00002696:    0781        ..      LSLS     r1,r0,#30
        0x00002698:    6048        H`      STR      r0,[r1,#4]
        0x0000269a:    6808        .h      LDR      r0,[r1,#0]
        0x0000269c:    221c        ."      MOVS     r2,#0x1c
        0x0000269e:    4390        .C      BICS     r0,r0,r2
        0x000026a0:    6008        .`      STR      r0,[r1,#0]
        0x000026a2:    6808        .h      LDR      r0,[r1,#0]
        0x000026a4:    2204        ."      MOVS     r2,#4
        0x000026a6:    4310        .C      ORRS     r0,r0,r2
        0x000026a8:    6008        .`      STR      r0,[r1,#0]
        0x000026aa:    2202        ."      MOVS     r2,#2
        0x000026ac:    2c00        .,      CMP      r4,#0
        0x000026ae:    d003        ..      BEQ      0x26b8 ; switchToPLL + 48
        0x000026b0:    6808        .h      LDR      r0,[r1,#0]
        0x000026b2:    4310        .C      ORRS     r0,r0,r2
        0x000026b4:    6008        .`      STR      r0,[r1,#0]
        0x000026b6:    e002        ..      B        0x26be ; switchToPLL + 54
        0x000026b8:    6808        .h      LDR      r0,[r1,#0]
        0x000026ba:    4390        .C      BICS     r0,r0,r2
        0x000026bc:    6008        .`      STR      r0,[r1,#0]
        0x000026be:    6808        .h      LDR      r0,[r1,#0]
        0x000026c0:    0840        @.      LSRS     r0,r0,#1
        0x000026c2:    0040        @.      LSLS     r0,r0,#1
        0x000026c4:    6008        .`      STR      r0,[r1,#0]
        0x000026c6:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x000026c8:    b510        ..      PUSH     {r4,lr}
        0x000026ca:    f7ffff7b    ..{.    BL       swing_vibration_test ; 0x25c4
        0x000026ce:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x000026d0:    00002700    .'..    DCD    9984
        0x000026d4:    20000000    ...     DCD    536870912
        0x000026d8:    00000bf4    ....    DCD    3060
        0x000026dc:    00001712    ....    DCD    5906
        0x000026e0:    000032f4    .2..    DCD    13044
        0x000026e4:    20000bf4    ...     DCD    536873972
        0x000026e8:    000001fc    ....    DCD    508
        0x000026ec:    00000908    ....    DCD    2312
        0x000026f0:    00003350    P3..    DCD    13136
        0x000026f4:    20000df0    ...     DCD    536874480
        0x000026f8:    00000c18    ....    DCD    3096
        0x000026fc:    00001722    "...    DCD    5922
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3060 bytes (alignment 4)
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x20000c08
        0x20000030:    03c3        ..      LSLS     r3,r0,#15
        0x20000032:    434d        MC      MULS     r5,r1,r5
        0x20000034:    2900        .)      CMP      r1,#0
        0x20000036:    db0f        ..      BLT      0x20000058 ; foc_svm_gen + 56
        0x20000038:    2702        .'      MOVS     r7,#2
        0x2000003a:    2800        .(      CMP      r0,#0
        0x2000003c:    db05        ..      BLT      0x2000004a ; foc_svm_gen + 42
        0x2000003e:    429d        .B      CMP      r5,r3
        0x20000040:    db01        ..      BLT      0x20000046 ; foc_svm_gen + 38
        0x20000042:    8537        7.      STRH     r7,[r6,#0x28]
        0x20000044:    e018        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000046:    8532        2.      STRH     r2,[r6,#0x28]
        0x20000048:    e016        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000004a:    429c        .B      CMP      r4,r3
        0x2000004c:    db02        ..      BLT      0x20000054 ; foc_svm_gen + 52
        0x2000004e:    2303        .#      MOVS     r3,#3
        0x20000050:    8533        3.      STRH     r3,[r6,#0x28]
        0x20000052:    e011        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000054:    8537        7.      STRH     r7,[r6,#0x28]
        0x20000056:    e00f        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000058:    2705        .'      MOVS     r7,#5
        0x2000005a:    2800        .(      CMP      r0,#0
        0x2000005c:    db06        ..      BLT      0x2000006c ; foc_svm_gen + 76
        0x2000005e:    429c        .B      CMP      r4,r3
        0x20000060:    db01        ..      BLT      0x20000066 ; foc_svm_gen + 70
        0x20000062:    8537        7.      STRH     r7,[r6,#0x28]
        0x20000064:    e008        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000066:    2306        .#      MOVS     r3,#6
        0x20000068:    8533        3.      STRH     r3,[r6,#0x28]
        0x2000006a:    e005        ..      B        0x20000078 ; foc_svm_gen + 88
        0x2000006c:    429d        .B      CMP      r5,r3
        0x2000006e:    db02        ..      BLT      0x20000076 ; foc_svm_gen + 86
        0x20000070:    2304        .#      MOVS     r3,#4
        0x20000072:    8533        3.      STRH     r3,[r6,#0x28]
        0x20000074:    e000        ..      B        0x20000078 ; foc_svm_gen + 88
        0x20000076:    8537        7.      STRH     r7,[r6,#0x28]
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
        0x20000094:    8d34        4.      LDRH     r4,[r6,#0x28]
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
        0x20000102:    f000fd71    ..q.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
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
        0x20000122:    f000fd61    ..a.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x20000126:    9802        ..      LDR      r0,[sp,#8]
        0x20000128:    6cf1        .l      LDR      r1,[r6,#0x4c]
        0x2000012a:    1c49        I.      ADDS     r1,r1,#1
        0x2000012c:    64f1        .d      STR      r1,[r6,#0x4c]
        0x2000012e:    49bf        .I      LDR      r1,[pc,#764] ; [0x2000042c] = 0x7fd
        0x20000130:    1902        ..      ADDS     r2,r0,r4
        0x20000132:    1851        Q.      ADDS     r1,r2,r1
        0x20000134:    03c9        ..      LSLS     r1,r1,#15
        0x20000136:    0c09        ..      LSRS     r1,r1,#16
        0x20000138:    8571        q.      STRH     r1,[r6,#0x2a]
        0x2000013a:    1a08        ..      SUBS     r0,r1,r0
        0x2000013c:    85b0        ..      STRH     r0,[r6,#0x2c]
        0x2000013e:    1b00        ..      SUBS     r0,r0,r4
        0x20000140:    85f0        ..      STRH     r0,[r6,#0x2e]
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
        0x2000016e:    f000fd3b    ..;.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
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
        0x20000190:    f000fd2a    ..*.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x20000194:    9d02        ..      LDR      r5,[sp,#8]
        0x20000196:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x20000198:    1c40        @.      ADDS     r0,r0,#1
        0x2000019a:    64f0        .d      STR      r0,[r6,#0x4c]
        0x2000019c:    48a3        .H      LDR      r0,[pc,#652] ; [0x2000042c] = 0x7fd
        0x2000019e:    1961        a.      ADDS     r1,r4,r5
        0x200001a0:    1808        ..      ADDS     r0,r1,r0
        0x200001a2:    03c0        ..      LSLS     r0,r0,#15
        0x200001a4:    0c00        ..      LSRS     r0,r0,#16
        0x200001a6:    85b0        ..      STRH     r0,[r6,#0x2c]
        0x200001a8:    1b40        @.      SUBS     r0,r0,r5
        0x200001aa:    8570        p.      STRH     r0,[r6,#0x2a]
        0x200001ac:    1b00        ..      SUBS     r0,r0,r4
        0x200001ae:    85f0        ..      STRH     r0,[r6,#0x2e]
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
        0x200001dc:    f000fd04    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
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
        0x200001fe:    f000fcf3    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x20000202:    9d02        ..      LDR      r5,[sp,#8]
        0x20000204:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x20000206:    1c40        @.      ADDS     r0,r0,#1
        0x20000208:    64f0        .d      STR      r0,[r6,#0x4c]
        0x2000020a:    4888        .H      LDR      r0,[pc,#544] ; [0x2000042c] = 0x7fd
        0x2000020c:    1961        a.      ADDS     r1,r4,r5
        0x2000020e:    1808        ..      ADDS     r0,r1,r0
        0x20000210:    03c0        ..      LSLS     r0,r0,#15
        0x20000212:    0c00        ..      LSRS     r0,r0,#16
        0x20000214:    85b0        ..      STRH     r0,[r6,#0x2c]
        0x20000216:    1b00        ..      SUBS     r0,r0,r4
        0x20000218:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x2000021a:    1b40        @.      SUBS     r0,r0,r5
        0x2000021c:    8570        p.      STRH     r0,[r6,#0x2a]
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
        0x20000248:    f000fcce    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
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
        0x2000026a:    f000fcbd    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x2000026e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000270:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x20000272:    1c40        @.      ADDS     r0,r0,#1
        0x20000274:    64f0        .d      STR      r0,[r6,#0x4c]
        0x20000276:    486d        mH      LDR      r0,[pc,#436] ; [0x2000042c] = 0x7fd
        0x20000278:    1961        a.      ADDS     r1,r4,r5
        0x2000027a:    1808        ..      ADDS     r0,r1,r0
        0x2000027c:    03c0        ..      LSLS     r0,r0,#15
        0x2000027e:    0c00        ..      LSRS     r0,r0,#16
        0x20000280:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x20000282:    1b40        @.      SUBS     r0,r0,r5
        0x20000284:    85b0        ..      STRH     r0,[r6,#0x2c]
        0x20000286:    1b00        ..      SUBS     r0,r0,r4
        0x20000288:    8570        p.      STRH     r0,[r6,#0x2a]
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
        0x200002b4:    f000fc98    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
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
        0x200002da:    f000fc85    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x200002de:    9d02        ..      LDR      r5,[sp,#8]
        0x200002e0:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x200002e2:    1c40        @.      ADDS     r0,r0,#1
        0x200002e4:    64f0        .d      STR      r0,[r6,#0x4c]
        0x200002e6:    4851        QH      LDR      r0,[pc,#324] ; [0x2000042c] = 0x7fd
        0x200002e8:    1961        a.      ADDS     r1,r4,r5
        0x200002ea:    1808        ..      ADDS     r0,r1,r0
        0x200002ec:    03c0        ..      LSLS     r0,r0,#15
        0x200002ee:    0c00        ..      LSRS     r0,r0,#16
        0x200002f0:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x200002f2:    1b00        ..      SUBS     r0,r0,r4
        0x200002f4:    8570        p.      STRH     r0,[r6,#0x2a]
        0x200002f6:    1b40        @.      SUBS     r0,r0,r5
        0x200002f8:    85b0        ..      STRH     r0,[r6,#0x2c]
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
        0x20000326:    f000fc5f    .._.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
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
        0x20000348:    f000fc4e    ..N.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x2000034c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000034e:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x20000350:    1c40        @.      ADDS     r0,r0,#1
        0x20000352:    64f0        .d      STR      r0,[r6,#0x4c]
        0x20000354:    4835        5H      LDR      r0,[pc,#212] ; [0x2000042c] = 0x7fd
        0x20000356:    1961        a.      ADDS     r1,r4,r5
        0x20000358:    1808        ..      ADDS     r0,r1,r0
        0x2000035a:    03c0        ..      LSLS     r0,r0,#15
        0x2000035c:    0c00        ..      LSRS     r0,r0,#16
        0x2000035e:    8570        p.      STRH     r0,[r6,#0x2a]
        0x20000360:    1b40        @.      SUBS     r0,r0,r5
        0x20000362:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x20000364:    1b00        ..      SUBS     r0,r0,r4
        0x20000366:    85b0        ..      STRH     r0,[r6,#0x2c]
        0x20000368:    8d70        p.      LDRH     r0,[r6,#0x2a]
        0x2000036a:    8630        0.      STRH     r0,[r6,#0x30]
        0x2000036c:    8db0        ..      LDRH     r0,[r6,#0x2c]
        0x2000036e:    8670        p.      STRH     r0,[r6,#0x32]
        0x20000370:    8df0        ..      LDRH     r0,[r6,#0x2e]
        0x20000372:    86b0        ..      STRH     r0,[r6,#0x34]
        0x20000374:    b005        ..      ADD      sp,sp,#0x14
        0x20000376:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x20000378:    b4f0        ..      PUSH     {r4-r7}
        0x2000037a:    4c2a        *L      LDR      r4,[pc,#168] ; [0x20000424] = 0x20000c08
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
        0x200003bc:    4a20         J      LDR      r2,[pc,#128] ; [0x20000440] = 0xffffc8fe
        0x200003be:    0509        ..      LSLS     r1,r1,#20
        0x200003c0:    0c49        I.      LSRS     r1,r1,#17
        0x200003c2:    1889        ..      ADDS     r1,r1,r2
        0x200003c4:    4c17        .L      LDR      r4,[pc,#92] ; [0x20000424] = 0x20000c08
        0x200003c6:    b209        ..      SXTH     r1,r1
        0x200003c8:    8261        a.      STRH     r1,[r4,#0x12]
        0x200003ca:    6b40        @k      LDR      r0,[r0,#0x34]
        0x200003cc:    4a1d        .J      LDR      r2,[pc,#116] ; [0x20000444] = 0xffffc951
        0x200003ce:    0500        ..      LSLS     r0,r0,#20
        0x200003d0:    0c40        @.      LSRS     r0,r0,#17
        0x200003d2:    1880        ..      ADDS     r0,r0,r2
        0x200003d4:    82a0        ..      STRH     r0,[r4,#0x14]
        0x200003d6:    8ae0        ..      LDRH     r0,[r4,#0x16]
        0x200003d8:    4a1b        .J      LDR      r2,[pc,#108] ; [0x20000448] = 0x20000c74
        0x200003da:    b280        ..      UXTH     r0,r0
        0x200003dc:    f000fb77    ..w.    BL       LPFFunction_HR_2 ; 0x20000ace
        0x200003e0:    8ae0        ..      LDRH     r0,[r4,#0x16]
        0x200003e2:    2114        .!      MOVS     r1,#0x14
        0x200003e4:    b280        ..      UXTH     r0,r0
        0x200003e6:    4a19        .J      LDR      r2,[pc,#100] ; [0x2000044c] = 0x20000c78
        0x200003e8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003ea:    f000fb70    ..p.    BL       LPFFunction_HR_2 ; 0x20000ace
        0x200003ee:    4818        .H      LDR      r0,[pc,#96] ; [0x20000450] = 0x20000c28
        0x200003f0:    4918        .I      LDR      r1,[pc,#96] ; [0x20000454] = 0x20000c8c
        0x200003f2:    9100        ..      STR      r1,[sp,#0]
        0x200003f4:    9001        ..      STR      r0,[sp,#4]
        0x200003f6:    2112        .!      MOVS     r1,#0x12
        0x200003f8:    2014        .       MOVS     r0,#0x14
        0x200003fa:    2308        .#      MOVS     r3,#8
        0x200003fc:    4a16        .J      LDR      r2,[pc,#88] ; [0x20000458] = 0x20000cec
        0x200003fe:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000400:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000402:    f000fac5    ....    BL       pll ; 0x20000990
        0x20000406:    4815        .H      LDR      r0,[pc,#84] ; [0x2000045c] = 0x20000c26
        0x20000408:    4915        .I      LDR      r1,[pc,#84] ; [0x20000460] = 0x20000c7c
        0x2000040a:    9100        ..      STR      r1,[sp,#0]
        0x2000040c:    9001        ..      STR      r0,[sp,#4]
        0x2000040e:    6ee0        .n      LDR      r0,[r4,#0x6c]
        0x20000410:    4a14        .J      LDR      r2,[pc,#80] ; [0x20000464] = 0x20000cc4
        0x20000412:    13c0        ..      ASRS     r0,r0,#15
        0x20000414:    b201        ..      SXTH     r1,r0
        0x20000416:    6f20         o      LDR      r0,[r4,#0x70]
        0x20000418:    13c0        ..      ASRS     r0,r0,#15
        0x2000041a:    b200        ..      SXTH     r0,r0
        0x2000041c:    2305        .#      MOVS     r3,#5
        0x2000041e:    e023        #.      B        0x20000468 ; foc_loop_isr + 180
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    20000c08    ...     DCD    536873992
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    40049000    ...@    DCD    1074040832
        0x20000440:    ffffc8fe    ....    DCD    4294953214
        0x20000444:    ffffc951    Q...    DCD    4294953297
        0x20000448:    20000c74    t..     DCD    536874100
        0x2000044c:    20000c78    x..     DCD    536874104
        0x20000450:    20000c28    (..     DCD    536874024
        0x20000454:    20000c8c    ...     DCD    536874124
        0x20000458:    20000cec    ...     DCD    536874220
        0x2000045c:    20000c26    &..     DCD    536874022
        0x20000460:    20000c7c    |..     DCD    536874108
        0x20000464:    20000cc4    ...     DCD    536874180
    $t
        0x20000468:    f000fa92    ....    BL       pll ; 0x20000990
        0x2000046c:    6f60        `o      LDR      r0,[r4,#0x74]
        0x2000046e:    0040        @.      LSLS     r0,r0,#1
        0x20000470:    67a0        .g      STR      r0,[r4,#0x78]
        0x20000472:    4ffe        .O      LDR      r7,[pc,#1016] ; [0x2000086c] = 0x1921f
        0x20000474:    4dfe        .M      LDR      r5,[pc,#1016] ; [0x20000870] = 0x40003800
        0x20000476:    6128        (a      STR      r0,[r5,#0x10]
        0x20000478:    616f        oa      STR      r7,[r5,#0x14]
        0x2000047a:    2001        .       MOVS     r0,#1
        0x2000047c:    6028        (`      STR      r0,[r5,#0]
        0x2000047e:    6868        hh      LDR      r0,[r5,#4]
        0x20000480:    0780        ..      LSLS     r0,r0,#30
        0x20000482:    0fc0        ..      LSRS     r0,r0,#31
        0x20000484:    2800        .(      CMP      r0,#0
        0x20000486:    d1fa        ..      BNE      0x2000047e ; foc_loop_isr + 202
        0x20000488:    a901        ..      ADD      r1,sp,#4
        0x2000048a:    a802        ..      ADD      r0,sp,#8
        0x2000048c:    f000fbac    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x20000490:    9801        ..      LDR      r0,[sp,#4]
        0x20000492:    6e21        !n      LDR      r1,[r4,#0x60]
        0x20000494:    1a40        @.      SUBS     r0,r0,r1
        0x20000496:    67a0        .g      STR      r0,[r4,#0x78]
        0x20000498:    2800        .(      CMP      r0,#0
        0x2000049a:    da01        ..      BGE      0x200004a0 ; foc_loop_isr + 236
        0x2000049c:    19c0        ..      ADDS     r0,r0,r7
        0x2000049e:    67a0        .g      STR      r0,[r4,#0x78]
        0x200004a0:    6fa0        .o      LDR      r0,[r4,#0x78]
        0x200004a2:    4ef4        .N      LDR      r6,[pc,#976] ; [0x20000874] = 0xfffe6de1
        0x200004a4:    42b8        .B      CMP      r0,r7
        0x200004a6:    d901        ..      BLS      0x200004ac ; foc_loop_isr + 248
        0x200004a8:    1980        ..      ADDS     r0,r0,r6
        0x200004aa:    67a0        .g      STR      r0,[r4,#0x78]
        0x200004ac:    6fa0        .o      LDR      r0,[r4,#0x78]
        0x200004ae:    67e0        .g      STR      r0,[r4,#0x7c]
        0x200004b0:    49f1        .I      LDR      r1,[pc,#964] ; [0x20000878] = 0x20000c88
        0x200004b2:    6848        Hh      LDR      r0,[r1,#4]
        0x200004b4:    0040        @.      LSLS     r0,r0,#1
        0x200004b6:    6008        .`      STR      r0,[r1,#0]
        0x200004b8:    6128        (a      STR      r0,[r5,#0x10]
        0x200004ba:    616f        oa      STR      r7,[r5,#0x14]
        0x200004bc:    2001        .       MOVS     r0,#1
        0x200004be:    6028        (`      STR      r0,[r5,#0]
        0x200004c0:    6868        hh      LDR      r0,[r5,#4]
        0x200004c2:    0780        ..      LSLS     r0,r0,#30
        0x200004c4:    0fc0        ..      LSRS     r0,r0,#31
        0x200004c6:    2800        .(      CMP      r0,#0
        0x200004c8:    d1fa        ..      BNE      0x200004c0 ; foc_loop_isr + 268
        0x200004ca:    a901        ..      ADD      r1,sp,#4
        0x200004cc:    a802        ..      ADD      r0,sp,#8
        0x200004ce:    f000fb8b    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x200004d2:    9801        ..      LDR      r0,[sp,#4]
        0x200004d4:    6e21        !n      LDR      r1,[r4,#0x60]
        0x200004d6:    4de8        .M      LDR      r5,[pc,#928] ; [0x20000878] = 0x20000c88
        0x200004d8:    1a40        @.      SUBS     r0,r0,r1
        0x200004da:    6028        (`      STR      r0,[r5,#0]
        0x200004dc:    2800        .(      CMP      r0,#0
        0x200004de:    da01        ..      BGE      0x200004e4 ; foc_loop_isr + 304
        0x200004e0:    19c0        ..      ADDS     r0,r0,r7
        0x200004e2:    6028        (`      STR      r0,[r5,#0]
        0x200004e4:    6828        (h      LDR      r0,[r5,#0]
        0x200004e6:    42b8        .B      CMP      r0,r7
        0x200004e8:    d901        ..      BLS      0x200004ee ; foc_loop_isr + 314
        0x200004ea:    1980        ..      ADDS     r0,r0,r6
        0x200004ec:    6028        (`      STR      r0,[r5,#0]
        0x200004ee:    8828        (.      LDRH     r0,[r5,#0]
        0x200004f0:    49e2        .I      LDR      r1,[pc,#904] ; [0x2000087c] = 0xffff79f6
        0x200004f2:    1840        @.      ADDS     r0,r0,r1
        0x200004f4:    b202        ..      SXTH     r2,r0
        0x200004f6:    8462        b.      STRH     r2,[r4,#0x22]
        0x200004f8:    2326        &#      MOVS     r3,#0x26
        0x200004fa:    2124        $!      MOVS     r1,#0x24
        0x200004fc:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x200004fe:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000500:    48df        .H      LDR      r0,[pc,#892] ; [0x20000880] = 0x6665
        0x20000502:    f000faee    ....    BL       HPFFunction ; 0x20000ae2
        0x20000506:    84a0        ..      STRH     r0,[r4,#0x24]
        0x20000508:    8c60        `.      LDRH     r0,[r4,#0x22]
        0x2000050a:    84e0        ..      STRH     r0,[r4,#0x26]
        0x2000050c:    6fa0        .o      LDR      r0,[r4,#0x78]
        0x2000050e:    6660        `f      STR      r0,[r4,#0x64]
        0x20000510:    66a0        .f      STR      r0,[r4,#0x68]
        0x20000512:    6969        ii      LDR      r1,[r5,#0x14]
        0x20000514:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000516:    1840        @.      ADDS     r0,r0,r1
        0x20000518:    61a8        .a      STR      r0,[r5,#0x18]
        0x2000051a:    2800        .(      CMP      r0,#0
        0x2000051c:    da01        ..      BGE      0x20000522 ; foc_loop_isr + 366
        0x2000051e:    19c0        ..      ADDS     r0,r0,r7
        0x20000520:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000522:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000524:    42b8        .B      CMP      r0,r7
        0x20000526:    d901        ..      BLS      0x2000052c ; foc_loop_isr + 376
        0x20000528:    1980        ..      ADDS     r0,r0,r6
        0x2000052a:    61a8        .a      STR      r0,[r5,#0x18]
        0x2000052c:    49d5        .I      LDR      r1,[pc,#852] ; [0x20000884] = 0x20000c44
        0x2000052e:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000530:    f000fadd    ....    BL       theta_to_sin ; 0x20000aee
        0x20000534:    70a0        .p      STRB     r0,[r4,#2]
        0x20000536:    203c        <       MOVS     r0,#0x3c
        0x20000538:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000053a:    2800        .(      CMP      r0,#0
        0x2000053c:    da02        ..      BGE      0x20000544 ; foc_loop_isr + 400
        0x2000053e:    4241        AB      RSBS     r1,r0,#0
        0x20000540:    b289        ..      UXTH     r1,r1
        0x20000542:    e000        ..      B        0x20000546 ; foc_loop_isr + 402
        0x20000544:    b281        ..      UXTH     r1,r0
        0x20000546:    87e1        ..      STRH     r1,[r4,#0x3e]
        0x20000548:    68e9        .h      LDR      r1,[r5,#0xc]
        0x2000054a:    4348        HC      MULS     r0,r1,r0
        0x2000054c:    1381        ..      ASRS     r1,r0,#14
        0x2000054e:    48ce        .H      LDR      r0,[pc,#824] ; [0x20000888] = 0x860a
        0x20000550:    1808        ..      ADDS     r0,r1,r0
        0x20000552:    6128        (a      STR      r0,[r5,#0x10]
        0x20000554:    49cd        .I      LDR      r1,[pc,#820] ; [0x2000088c] = 0xffffcdbd
        0x20000556:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000558:    1840        @.      ADDS     r0,r0,r1
        0x2000055a:    61e8        .a      STR      r0,[r5,#0x1c]
        0x2000055c:    2800        .(      CMP      r0,#0
        0x2000055e:    da01        ..      BGE      0x20000564 ; foc_loop_isr + 432
        0x20000560:    19c0        ..      ADDS     r0,r0,r7
        0x20000562:    61e8        .a      STR      r0,[r5,#0x1c]
        0x20000564:    49c1        .I      LDR      r1,[pc,#772] ; [0x2000086c] = 0x1921f
        0x20000566:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20000568:    4288        .B      CMP      r0,r1
        0x2000056a:    d901        ..      BLS      0x20000570 ; foc_loop_isr + 444
        0x2000056c:    1980        ..      ADDS     r0,r0,r6
        0x2000056e:    61e8        .a      STR      r0,[r5,#0x1c]
        0x20000570:    49c7        .I      LDR      r1,[pc,#796] ; [0x20000890] = 0x20000c42
        0x20000572:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20000574:    f000fabb    ....    BL       theta_to_sin ; 0x20000aee
        0x20000578:    203a        :       MOVS     r0,#0x3a
        0x2000057a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000057c:    68e9        .h      LDR      r1,[r5,#0xc]
        0x2000057e:    4348        HC      MULS     r0,r1,r0
        0x20000580:    1381        ..      ASRS     r1,r0,#14
        0x20000582:    48c1        .H      LDR      r0,[pc,#772] ; [0x20000888] = 0x860a
        0x20000584:    1808        ..      ADDS     r0,r1,r0
        0x20000586:    6228        (b      STR      r0,[r5,#0x20]
        0x20000588:    6fa1        .o      LDR      r1,[r4,#0x78]
        0x2000058a:    4ec2        .N      LDR      r6,[pc,#776] ; [0x20000894] = 0x20000c48
        0x2000058c:    1a40        @.      SUBS     r0,r0,r1
        0x2000058e:    b201        ..      SXTH     r1,r0
        0x20000590:    8031        1.      STRH     r1,[r6,#0]
        0x20000592:    48c1        .H      LDR      r0,[pc,#772] ; [0x20000898] = 0x20000d64
        0x20000594:    f000f9c0    ....    BL       pi_controller ; 0x20000918
        0x20000598:    b201        ..      SXTH     r1,r0
        0x2000059a:    8071        q.      STRH     r1,[r6,#2]
        0x2000059c:    78e2        .x      LDRB     r2,[r4,#3]
        0x2000059e:    4bbf        .K      LDR      r3,[pc,#764] ; [0x2000089c] = 0x10b3
        0x200005a0:    2000        .       MOVS     r0,#0
        0x200005a2:    2a00        .*      CMP      r2,#0
        0x200005a4:    d005        ..      BEQ      0x200005b2 ; foc_loop_isr + 510
        0x200005a6:    5e32        2^      LDRSH    r2,[r6,r0]
        0x200005a8:    2a00        .*      CMP      r2,#0
        0x200005aa:    da1d        ..      BGE      0x200005e8 ; foc_loop_isr + 564
        0x200005ac:    4252        RB      RSBS     r2,r2,#0
        0x200005ae:    b292        ..      UXTH     r2,r2
        0x200005b0:    e01b        ..      B        0x200005ea ; foc_loop_isr + 566
        0x200005b2:    2200        ."      MOVS     r2,#0
        0x200005b4:    5eb2        .^      LDRSH    r2,[r6,r2]
        0x200005b6:    2a00        .*      CMP      r2,#0
        0x200005b8:    da02        ..      BGE      0x200005c0 ; foc_loop_isr + 524
        0x200005ba:    4252        RB      RSBS     r2,r2,#0
        0x200005bc:    b292        ..      UXTH     r2,r2
        0x200005be:    e000        ..      B        0x200005c2 ; foc_loop_isr + 526
        0x200005c0:    b292        ..      UXTH     r2,r2
        0x200005c2:    429a        .B      CMP      r2,r3
        0x200005c4:    d90a        ..      BLS      0x200005dc ; foc_loop_isr + 552
        0x200005c6:    6a6a        jj      LDR      r2,[r5,#0x24]
        0x200005c8:    1c52        R.      ADDS     r2,r2,#1
        0x200005ca:    626a        jb      STR      r2,[r5,#0x24]
        0x200005cc:    2a6e        n*      CMP      r2,#0x6e
        0x200005ce:    dd1c        ..      BLE      0x2000060a ; foc_loop_isr + 598
        0x200005d0:    2201        ."      MOVS     r2,#1
        0x200005d2:    70e2        .p      STRB     r2,[r4,#3]
        0x200005d4:    6268        hb      STR      r0,[r5,#0x24]
        0x200005d6:    4ab0        .J      LDR      r2,[pc,#704] ; [0x20000898] = 0x20000d64
        0x200005d8:    6090        .`      STR      r0,[r2,#8]
        0x200005da:    e016        ..      B        0x2000060a ; foc_loop_isr + 598
        0x200005dc:    6a6a        jj      LDR      r2,[r5,#0x24]
        0x200005de:    2a00        .*      CMP      r2,#0
        0x200005e0:    dd13        ..      BLE      0x2000060a ; foc_loop_isr + 598
        0x200005e2:    1e52        R.      SUBS     r2,r2,#1
        0x200005e4:    626a        jb      STR      r2,[r5,#0x24]
        0x200005e6:    e010        ..      B        0x2000060a ; foc_loop_isr + 598
        0x200005e8:    b292        ..      UXTH     r2,r2
        0x200005ea:    429a        .B      CMP      r2,r3
        0x200005ec:    d208        ..      BCS      0x20000600 ; foc_loop_isr + 588
        0x200005ee:    6a6a        jj      LDR      r2,[r5,#0x24]
        0x200005f0:    1c52        R.      ADDS     r2,r2,#1
        0x200005f2:    626a        jb      STR      r2,[r5,#0x24]
        0x200005f4:    23ff        .#      MOVS     r3,#0xff
        0x200005f6:    33b9        .3      ADDS     r3,r3,#0xb9
        0x200005f8:    429a        .B      CMP      r2,r3
        0x200005fa:    dd06        ..      BLE      0x2000060a ; foc_loop_isr + 598
        0x200005fc:    70e0        .p      STRB     r0,[r4,#3]
        0x200005fe:    e004        ..      B        0x2000060a ; foc_loop_isr + 598
        0x20000600:    6a6a        jj      LDR      r2,[r5,#0x24]
        0x20000602:    2a00        .*      CMP      r2,#0
        0x20000604:    dd01        ..      BLE      0x2000060a ; foc_loop_isr + 598
        0x20000606:    1e52        R.      SUBS     r2,r2,#1
        0x20000608:    626a        jb      STR      r2,[r5,#0x24]
        0x2000060a:    223e        >"      MOVS     r2,#0x3e
        0x2000060c:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x2000060e:    4ba4        .K      LDR      r3,[pc,#656] ; [0x200008a0] = 0x199a
        0x20000610:    435a        ZC      MULS     r2,r3,r2
        0x20000612:    4ba4        .K      LDR      r3,[pc,#656] ; [0x200008a4] = 0xccc
        0x20000614:    1392        ..      ASRS     r2,r2,#14
        0x20000616:    18d2        ..      ADDS     r2,r2,r3
        0x20000618:    b213        ..      SXTH     r3,r2
        0x2000061a:    86e3        ..      STRH     r3,[r4,#0x36]
        0x2000061c:    8130        0.      STRH     r0,[r6,#8]
        0x2000061e:    6b2a        *k      LDR      r2,[r5,#0x30]
        0x20000620:    1c52        R.      ADDS     r2,r2,#1
        0x20000622:    632a        *c      STR      r2,[r5,#0x30]
        0x20000624:    6aef        .j      LDR      r7,[r5,#0x2c]
        0x20000626:    42ba        .B      CMP      r2,r7
        0x20000628:    dd12        ..      BLE      0x20000650 ; foc_loop_isr + 668
        0x2000062a:    4602        .F      MOV      r2,r0
        0x2000062c:    6328        (c      STR      r0,[r5,#0x30]
        0x2000062e:    4d9e        .M      LDR      r5,[pc,#632] ; [0x200008a8] = 0x7eb7
        0x20000630:    1a6d        m.      SUBS     r5,r5,r1
        0x20000632:    8175        u.      STRH     r5,[r6,#0xa]
        0x20000634:    7925        %y      LDRB     r5,[r4,#4]
        0x20000636:    2d00        .-      CMP      r5,#0
        0x20000638:    d005        ..      BEQ      0x20000646 ; foc_loop_isr + 658
        0x2000063a:    7122        "q      STRB     r2,[r4,#4]
        0x2000063c:    88b5        ..      LDRH     r5,[r6,#4]
        0x2000063e:    182a        *.      ADDS     r2,r5,r0
        0x20000640:    4252        RB      RSBS     r2,r2,#0
        0x20000642:    80f2        ..      STRH     r2,[r6,#6]
        0x20000644:    e004        ..      B        0x20000650 ; foc_loop_isr + 668
        0x20000646:    2201        ."      MOVS     r2,#1
        0x20000648:    7122        "q      STRB     r2,[r4,#4]
        0x2000064a:    88b5        ..      LDRH     r5,[r6,#4]
        0x2000064c:    182a        *.      ADDS     r2,r5,r0
        0x2000064e:    80f2        ..      STRH     r2,[r6,#6]
        0x20000650:    78e2        .x      LDRB     r2,[r4,#3]
        0x20000652:    2a00        .*      CMP      r2,#0
        0x20000654:    d000        ..      BEQ      0x20000658 ; foc_loop_isr + 676
        0x20000656:    80f0        ..      STRH     r0,[r6,#6]
        0x20000658:    7962        by      LDRB     r2,[r4,#5]
        0x2000065a:    2a00        .*      CMP      r2,#0
        0x2000065c:    d00d        ..      BEQ      0x2000067a ; foc_loop_isr + 710
        0x2000065e:    4a93        .J      LDR      r2,[pc,#588] ; [0x200008ac] = 0xffffbcfb
        0x20000660:    6f61        ao      LDR      r1,[r4,#0x74]
        0x20000662:    1889        ..      ADDS     r1,r1,r2
        0x20000664:    4a92        .J      LDR      r2,[pc,#584] ; [0x200008b0] = 0xc910
        0x20000666:    4291        .B      CMP      r1,r2
        0x20000668:    d303        ..      BCC      0x20000672 ; foc_loop_isr + 702
        0x2000066a:    8160        `.      STRH     r0,[r4,#0xa]
        0x2000066c:    4891        .H      LDR      r0,[pc,#580] ; [0x200008b4] = 0x5998
        0x2000066e:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000670:    e007        ..      B        0x20000682 ; foc_loop_isr + 718
        0x20000672:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000674:    4890        .H      LDR      r0,[pc,#576] ; [0x200008b8] = 0xffffa668
        0x20000676:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000678:    e003        ..      B        0x20000682 ; foc_loop_isr + 718
        0x2000067a:    88f0        ..      LDRH     r0,[r6,#6]
        0x2000067c:    1840        @.      ADDS     r0,r0,r1
        0x2000067e:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000680:    8163        c.      STRH     r3,[r4,#0xa]
        0x20000682:    498e        .I      LDR      r1,[pc,#568] ; [0x200008bc] = 0x6487
        0x20000684:    6e60        `n      LDR      r0,[r4,#0x64]
        0x20000686:    4288        .B      CMP      r0,r1
        0x20000688:    d203        ..      BCS      0x20000692 ; foc_loop_isr + 734
        0x2000068a:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x2000068c:    2101        .!      MOVS     r1,#1
        0x2000068e:    2201        ."      MOVS     r2,#1
        0x20000690:    e016        ..      B        0x200006c0 ; foc_loop_isr + 780
        0x20000692:    498b        .I      LDR      r1,[pc,#556] ; [0x200008c0] = 0xc90f
        0x20000694:    2200        ."      MOVS     r2,#0
        0x20000696:    43d2        .C      MVNS     r2,r2
        0x20000698:    4288        .B      CMP      r0,r1
        0x2000069a:    d203        ..      BCS      0x200006a4 ; foc_loop_isr + 752
        0x2000069c:    1a08        ..      SUBS     r0,r1,r0
        0x2000069e:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x200006a0:    2101        .!      MOVS     r1,#1
        0x200006a2:    e00d        ..      B        0x200006c0 ; foc_loop_isr + 780
        0x200006a4:    4987        .I      LDR      r1,[pc,#540] ; [0x200008c4] = 0x12d97
        0x200006a6:    4288        .B      CMP      r0,r1
        0x200006a8:    d205        ..      BCS      0x200006b6 ; foc_loop_isr + 770
        0x200006aa:    4987        .I      LDR      r1,[pc,#540] ; [0x200008c8] = 0xffff36f1
        0x200006ac:    1840        @.      ADDS     r0,r0,r1
        0x200006ae:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x200006b0:    4611        .F      MOV      r1,r2
        0x200006b2:    460a        .F      MOV      r2,r1
        0x200006b4:    e004        ..      B        0x200006c0 ; foc_loop_isr + 780
        0x200006b6:    496d        mI      LDR      r1,[pc,#436] ; [0x2000086c] = 0x1921f
        0x200006b8:    1a08        ..      SUBS     r0,r1,r0
        0x200006ba:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x200006bc:    4611        .F      MOV      r1,r2
        0x200006be:    2201        ."      MOVS     r2,#1
        0x200006c0:    231c        .#      MOVS     r3,#0x1c
        0x200006c2:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x200006c4:    4d81        .M      LDR      r5,[pc,#516] ; [0x200008cc] = 0x40003000
        0x200006c6:    606b        k`      STR      r3,[r5,#4]
        0x200006c8:    2609        .&      MOVS     r6,#9
        0x200006ca:    602e        .`      STR      r6,[r5,#0]
        0x200006cc:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200006ce:    03c0        ..      LSLS     r0,r0,#15
        0x200006d0:    0fc0        ..      LSRS     r0,r0,#31
        0x200006d2:    2800        .(      CMP      r0,#0
        0x200006d4:    d0fa        ..      BEQ      0x200006cc ; foc_loop_isr + 792
        0x200006d6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200006d8:    b200        ..      SXTH     r0,r0
        0x200006da:    606b        k`      STR      r3,[r5,#4]
        0x200006dc:    602e        .`      STR      r6,[r5,#0]
        0x200006de:    68ab        .h      LDR      r3,[r5,#8]
        0x200006e0:    03db        ..      LSLS     r3,r3,#15
        0x200006e2:    0fdb        ..      LSRS     r3,r3,#31
        0x200006e4:    2b00        .+      CMP      r3,#0
        0x200006e6:    d0fa        ..      BEQ      0x200006de ; foc_loop_isr + 810
        0x200006e8:    68ab        .h      LDR      r3,[r5,#8]
        0x200006ea:    b21b        ..      SXTH     r3,r3
        0x200006ec:    2900        .)      CMP      r1,#0
        0x200006ee:    dd01        ..      BLE      0x200006f4 ; foc_loop_isr + 832
        0x200006f0:    0040        @.      LSLS     r0,r0,#1
        0x200006f2:    e001        ..      B        0x200006f8 ; foc_loop_isr + 836
        0x200006f4:    0040        @.      LSLS     r0,r0,#1
        0x200006f6:    4240        @B      RSBS     r0,r0,#0
        0x200006f8:    8320         .      STRH     r0,[r4,#0x18]
        0x200006fa:    2a00        .*      CMP      r2,#0
        0x200006fc:    dd01        ..      BLE      0x20000702 ; foc_loop_isr + 846
        0x200006fe:    0058        X.      LSLS     r0,r3,#1
        0x20000700:    e001        ..      B        0x20000706 ; foc_loop_isr + 850
        0x20000702:    0058        X.      LSLS     r0,r3,#1
        0x20000704:    4240        @B      RSBS     r0,r0,#0
        0x20000706:    8360        `.      STRH     r0,[r4,#0x1a]
        0x20000708:    4b71        qK      LDR      r3,[pc,#452] ; [0x200008d0] = 0x20000c10
        0x2000070a:    4a72        rJ      LDR      r2,[pc,#456] ; [0x200008d4] = 0x20000c0e
        0x2000070c:    4972        rI      LDR      r1,[pc,#456] ; [0x200008d8] = 0x20000c14
        0x2000070e:    4873        sH      LDR      r0,[pc,#460] ; [0x200008dc] = 0x20000c12
        0x20000710:    f7fffe32    ..2.    BL       Udq_2_Uab ; 0x20000378
        0x20000714:    2108        .!      MOVS     r1,#8
        0x20000716:    2006        .       MOVS     r0,#6
        0x20000718:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000071a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000071c:    f7fffc80    ....    BL       foc_svm_gen ; 0x20000020
        0x20000720:    486f        oH      LDR      r0,[pc,#444] ; [0x200008e0] = 0x40046080
        0x20000722:    8d61        a.      LDRH     r1,[r4,#0x2a]
        0x20000724:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000726:    8e21        !.      LDRH     r1,[r4,#0x30]
        0x20000728:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000072a:    8da1        ..      LDRH     r1,[r4,#0x2c]
        0x2000072c:    6281        .b      STR      r1,[r0,#0x28]
        0x2000072e:    8e61        a.      LDRH     r1,[r4,#0x32]
        0x20000730:    6381        .c      STR      r1,[r0,#0x38]
        0x20000732:    486c        lH      LDR      r0,[pc,#432] ; [0x200008e4] = 0x40046000
        0x20000734:    8de1        ..      LDRH     r1,[r4,#0x2e]
        0x20000736:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000738:    8ea1        ..      LDRH     r1,[r4,#0x34]
        0x2000073a:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000073c:    b003        ..      ADD      sp,sp,#0xc
        0x2000073e:    bdf0        ..      POP      {r4-r7,pc}
    alpha_beta_2_dq
        0x20000740:    b4f0        ..      PUSH     {r4-r7}
        0x20000742:    4c69        iL      LDR      r4,[pc,#420] ; [0x200008e8] = 0x20000c08
        0x20000744:    2500        .%      MOVS     r5,#0
        0x20000746:    261a        .&      MOVS     r6,#0x1a
        0x20000748:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000074a:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x2000074c:    2718        .'      MOVS     r7,#0x18
        0x2000074e:    4375        uC      MULS     r5,r6,r5
        0x20000750:    2600        .&      MOVS     r6,#0
        0x20000752:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000754:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000756:    437e        ~C      MULS     r6,r7,r6
        0x20000758:    19ad        ..      ADDS     r5,r5,r6
        0x2000075a:    13ed        ..      ASRS     r5,r5,#15
        0x2000075c:    8015        ..      STRH     r5,[r2,#0]
        0x2000075e:    2200        ."      MOVS     r2,#0
        0x20000760:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000762:    211a        .!      MOVS     r1,#0x1a
        0x20000764:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000766:    434a        JC      MULS     r2,r1,r2
        0x20000768:    2100        .!      MOVS     r1,#0
        0x2000076a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x2000076c:    2018        .       MOVS     r0,#0x18
        0x2000076e:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000770:    4341        AC      MULS     r1,r0,r1
        0x20000772:    1a50        P.      SUBS     r0,r2,r1
        0x20000774:    13c0        ..      ASRS     r0,r0,#15
        0x20000776:    8018        ..      STRH     r0,[r3,#0]
        0x20000778:    bcf0        ..      POP      {r4-r7}
        0x2000077a:    4770        pG      BX       lr
    swing_compesation_feedforward_calibration
        0x2000077c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000077e:    b083        ..      SUB      sp,sp,#0xc
        0x20000780:    4c59        YL      LDR      r4,[pc,#356] ; [0x200008e8] = 0x20000c08
        0x20000782:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x200008ec] = 0x4304
        0x20000784:    6d20         m      LDR      r0,[r4,#0x50]
        0x20000786:    4b4e        NK      LDR      r3,[pc,#312] ; [0x200008c0] = 0xc90f
        0x20000788:    4d59        YM      LDR      r5,[pc,#356] ; [0x200008f0] = 0x1ff
        0x2000078a:    2601        .&      MOVS     r6,#1
        0x2000078c:    4f38        8O      LDR      r7,[pc,#224] ; [0x20000870] = 0x40003800
        0x2000078e:    2800        .(      CMP      r0,#0
        0x20000790:    db39        9.      BLT      0x20000806 ; swing_compesation_feedforward_calibration + 138
        0x20000792:    4958        XI      LDR      r1,[pc,#352] ; [0x200008f4] = 0x101d0
        0x20000794:    4288        .B      CMP      r0,r1
        0x20000796:    d236        6.      BCS      0x20000806 ; swing_compesation_feedforward_calibration + 138
        0x20000798:    4837        7H      LDR      r0,[pc,#220] ; [0x20000878] = 0x20000c88
        0x2000079a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000079c:    4290        .B      CMP      r0,r2
        0x2000079e:    d202        ..      BCS      0x200007a6 ; swing_compesation_feedforward_calibration + 42
        0x200007a0:    2000        .       MOVS     r0,#0
        0x200007a2:    6560        `e      STR      r0,[r4,#0x54]
        0x200007a4:    e019        ..      B        0x200007da ; swing_compesation_feedforward_calibration + 94
        0x200007a6:    4298        .B      CMP      r0,r3
        0x200007a8:    d901        ..      BLS      0x200007ae ; swing_compesation_feedforward_calibration + 50
        0x200007aa:    6565        ee      STR      r5,[r4,#0x54]
        0x200007ac:    e015        ..      B        0x200007da ; swing_compesation_feedforward_calibration + 94
        0x200007ae:    4952        RI      LDR      r1,[pc,#328] ; [0x200008f8] = 0xffffbcfc
        0x200007b0:    1841        A.      ADDS     r1,r0,r1
        0x200007b2:    2043        C       MOVS     r0,#0x43
        0x200007b4:    6139        9a      STR      r1,[r7,#0x10]
        0x200007b6:    6178        xa      STR      r0,[r7,#0x14]
        0x200007b8:    603e        >`      STR      r6,[r7,#0]
        0x200007ba:    6878        xh      LDR      r0,[r7,#4]
        0x200007bc:    0780        ..      LSLS     r0,r0,#30
        0x200007be:    0fc0        ..      LSRS     r0,r0,#31
        0x200007c0:    2800        .(      CMP      r0,#0
        0x200007c2:    d1fa        ..      BNE      0x200007ba ; swing_compesation_feedforward_calibration + 62
        0x200007c4:    a901        ..      ADD      r1,sp,#4
        0x200007c6:    a802        ..      ADD      r0,sp,#8
        0x200007c8:    f000fa0e    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x200007cc:    9802        ..      LDR      r0,[sp,#8]
        0x200007ce:    6560        `e      STR      r0,[r4,#0x54]
        0x200007d0:    2101        .!      MOVS     r1,#1
        0x200007d2:    0249        I.      LSLS     r1,r1,#9
        0x200007d4:    4288        .B      CMP      r0,r1
        0x200007d6:    db00        ..      BLT      0x200007da ; swing_compesation_feedforward_calibration + 94
        0x200007d8:    6565        ee      STR      r5,[r4,#0x54]
        0x200007da:    2002        .       MOVS     r0,#2
        0x200007dc:    5620         V      LDRSB    r0,[r4,r0]
        0x200007de:    2802        .(      CMP      r0,#2
        0x200007e0:    d001        ..      BEQ      0x200007e6 ; swing_compesation_feedforward_calibration + 106
        0x200007e2:    2803        .(      CMP      r0,#3
        0x200007e4:    d104        ..      BNE      0x200007f0 ; swing_compesation_feedforward_calibration + 116
        0x200007e6:    6d60        `m      LDR      r0,[r4,#0x54]
        0x200007e8:    30ff        .0      ADDS     r0,r0,#0xff
        0x200007ea:    30ff        .0      ADDS     r0,r0,#0xff
        0x200007ec:    3002        .0      ADDS     r0,#2
        0x200007ee:    6560        `e      STR      r0,[r4,#0x54]
        0x200007f0:    4828        (H      LDR      r0,[pc,#160] ; [0x20000894] = 0x20000c48
        0x200007f2:    8841        A.      LDRH     r1,[r0,#2]
        0x200007f4:    6d60        `m      LDR      r0,[r4,#0x54]
        0x200007f6:    0042        B.      LSLS     r2,r0,#1
        0x200007f8:    4840        @H      LDR      r0,[pc,#256] ; [0x200008fc] = 0x20000df0
        0x200007fa:    5281        .R      STRH     r1,[r0,r2]
        0x200007fc:    6d20         m      LDR      r0,[r4,#0x50]
        0x200007fe:    1c40        @.      ADDS     r0,r0,#1
        0x20000800:    6520         e      STR      r0,[r4,#0x50]
        0x20000802:    b003        ..      ADD      sp,sp,#0xc
        0x20000804:    bdf0        ..      POP      {r4-r7,pc}
        0x20000806:    2800        .(      CMP      r0,#0
        0x20000808:    dd04        ..      BLE      0x20000814 ; swing_compesation_feedforward_calibration + 152
        0x2000080a:    2000        .       MOVS     r0,#0
        0x2000080c:    43c0        .C      MVNS     r0,r0
        0x2000080e:    6520         e      STR      r0,[r4,#0x50]
        0x20000810:    b003        ..      ADD      sp,sp,#0xc
        0x20000812:    bdf0        ..      POP      {r4-r7,pc}
        0x20000814:    4818        .H      LDR      r0,[pc,#96] ; [0x20000878] = 0x20000c88
        0x20000816:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000818:    4290        .B      CMP      r0,r2
        0x2000081a:    d202        ..      BCS      0x20000822 ; swing_compesation_feedforward_calibration + 166
        0x2000081c:    2000        .       MOVS     r0,#0
        0x2000081e:    6560        `e      STR      r0,[r4,#0x54]
        0x20000820:    e019        ..      B        0x20000856 ; swing_compesation_feedforward_calibration + 218
        0x20000822:    4298        .B      CMP      r0,r3
        0x20000824:    d901        ..      BLS      0x2000082a ; swing_compesation_feedforward_calibration + 174
        0x20000826:    6565        ee      STR      r5,[r4,#0x54]
        0x20000828:    e015        ..      B        0x20000856 ; swing_compesation_feedforward_calibration + 218
        0x2000082a:    4933        3I      LDR      r1,[pc,#204] ; [0x200008f8] = 0xffffbcfc
        0x2000082c:    1841        A.      ADDS     r1,r0,r1
        0x2000082e:    2043        C       MOVS     r0,#0x43
        0x20000830:    6139        9a      STR      r1,[r7,#0x10]
        0x20000832:    6178        xa      STR      r0,[r7,#0x14]
        0x20000834:    603e        >`      STR      r6,[r7,#0]
        0x20000836:    6878        xh      LDR      r0,[r7,#4]
        0x20000838:    0780        ..      LSLS     r0,r0,#30
        0x2000083a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000083c:    2800        .(      CMP      r0,#0
        0x2000083e:    d1fa        ..      BNE      0x20000836 ; swing_compesation_feedforward_calibration + 186
        0x20000840:    a901        ..      ADD      r1,sp,#4
        0x20000842:    a802        ..      ADD      r0,sp,#8
        0x20000844:    f000f9d0    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000be8
        0x20000848:    9802        ..      LDR      r0,[sp,#8]
        0x2000084a:    6560        `e      STR      r0,[r4,#0x54]
        0x2000084c:    2101        .!      MOVS     r1,#1
        0x2000084e:    0249        I.      LSLS     r1,r1,#9
        0x20000850:    4288        .B      CMP      r0,r1
        0x20000852:    db00        ..      BLT      0x20000856 ; swing_compesation_feedforward_calibration + 218
        0x20000854:    6565        ee      STR      r5,[r4,#0x54]
        0x20000856:    2002        .       MOVS     r0,#2
        0x20000858:    5620         V      LDRSB    r0,[r4,r0]
        0x2000085a:    2802        .(      CMP      r0,#2
        0x2000085c:    d001        ..      BEQ      0x20000862 ; swing_compesation_feedforward_calibration + 230
        0x2000085e:    2803        .(      CMP      r0,#3
        0x20000860:    d14f        O.      BNE      0x20000902 ; swing_compesation_feedforward_calibration + 390
        0x20000862:    6d60        `m      LDR      r0,[r4,#0x54]
        0x20000864:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000866:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000868:    3002        .0      ADDS     r0,#2
        0x2000086a:    e049        I.      B        0x20000900 ; swing_compesation_feedforward_calibration + 388
    $d
        0x2000086c:    0001921f    ....    DCD    102943
        0x20000870:    40003800    .8.@    DCD    1073756160
        0x20000874:    fffe6de1    .m..    DCD    4294864353
        0x20000878:    20000c88    ...     DCD    536874120
        0x2000087c:    ffff79f6    .y..    DCD    4294932982
        0x20000880:    00006665    ef..    DCD    26213
        0x20000884:    20000c44    D..     DCD    536874052
        0x20000888:    0000860a    ....    DCD    34314
        0x2000088c:    ffffcdbd    ....    DCD    4294954429
        0x20000890:    20000c42    B..     DCD    536874050
        0x20000894:    20000c48    H..     DCD    536874056
        0x20000898:    20000d64    d..     DCD    536874340
        0x2000089c:    000010b3    ....    DCD    4275
        0x200008a0:    0000199a    ....    DCD    6554
        0x200008a4:    00000ccc    ....    DCD    3276
        0x200008a8:    00007eb7    .~..    DCD    32439
        0x200008ac:    ffffbcfb    ....    DCD    4294950139
        0x200008b0:    0000c910    ....    DCD    51472
        0x200008b4:    00005998    .Y..    DCD    22936
        0x200008b8:    ffffa668    h...    DCD    4294944360
        0x200008bc:    00006487    .d..    DCD    25735
        0x200008c0:    0000c90f    ....    DCD    51471
        0x200008c4:    00012d97    .-..    DCD    77207
        0x200008c8:    ffff36f1    .6..    DCD    4294915825
        0x200008cc:    40003000    .0.@    DCD    1073754112
        0x200008d0:    20000c10    ...     DCD    536874000
        0x200008d4:    20000c0e    ...     DCD    536873998
        0x200008d8:    20000c14    ...     DCD    536874004
        0x200008dc:    20000c12    ...     DCD    536874002
        0x200008e0:    40046080    .`.@    DCD    1074028672
        0x200008e4:    40046000    .`.@    DCD    1074028544
        0x200008e8:    20000c08    ...     DCD    536873992
        0x200008ec:    00004304    .C..    DCD    17156
        0x200008f0:    000001ff    ....    DCD    511
        0x200008f4:    000101d0    ....    DCD    66000
        0x200008f8:    ffffbcfc    ....    DCD    4294950140
        0x200008fc:    20000df0    ...     DCD    536874480
    $t
        0x20000900:    6560        `e      STR      r0,[r4,#0x54]
        0x20000902:    6d60        `m      LDR      r0,[r4,#0x54]
        0x20000904:    0041        A.      LSLS     r1,r0,#1
        0x20000906:    4803        .H      LDR      r0,[pc,#12] ; [0x20000914] = 0x20000df0
        0x20000908:    5a40        @Z      LDRH     r0,[r0,r1]
        0x2000090a:    8720         .      STRH     r0,[r4,#0x38]
        0x2000090c:    7066        fp      STRB     r6,[r4,#1]
        0x2000090e:    b003        ..      ADD      sp,sp,#0xc
        0x20000910:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000912:    0000        ..      DCW    0
        0x20000914:    20000df0    ...     DCD    536874480
    $t
    PlaceInRAM
    pi_controller
        0x20000918:    b470        p.      PUSH     {r4-r6}
        0x2000091a:    2304        .#      MOVS     r3,#4
        0x2000091c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x2000091e:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000920:    434b        KC      MULS     r3,r1,r3
        0x20000922:    7806        .x      LDRB     r6,[r0,#0]
        0x20000924:    2402        .$      MOVS     r4,#2
        0x20000926:    251c        .%      MOVS     r5,#0x1c
        0x20000928:    4113        .A      ASRS     r3,r3,r2
        0x2000092a:    5f04        ._      LDRSH    r4,[r0,r4]
        0x2000092c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000092e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000930:    2e00        ..      CMP      r6,#0
        0x20000932:    d00f        ..      BEQ      0x20000954 ; pi_controller + 60
        0x20000934:    434c        LC      MULS     r4,r1,r4
        0x20000936:    412c        ,A      ASRS     r4,r4,r5
        0x20000938:    6885        .h      LDR      r5,[r0,#8]
        0x2000093a:    195b        [.      ADDS     r3,r3,r5
        0x2000093c:    6083        .`      STR      r3,[r0,#8]
        0x2000093e:    4293        .B      CMP      r3,r2
        0x20000940:    dd01        ..      BLE      0x20000946 ; pi_controller + 46
        0x20000942:    6082        .`      STR      r2,[r0,#8]
        0x20000944:    e003        ..      B        0x2000094e ; pi_controller + 54
        0x20000946:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000948:    4293        .B      CMP      r3,r2
        0x2000094a:    da00        ..      BGE      0x2000094e ; pi_controller + 54
        0x2000094c:    6082        .`      STR      r2,[r0,#8]
        0x2000094e:    6882        .h      LDR      r2,[r0,#8]
        0x20000950:    1912        ..      ADDS     r2,r2,r4
        0x20000952:    e00f        ..      B        0x20000974 ; pi_controller + 92
        0x20000954:    2614        .&      MOVS     r6,#0x14
        0x20000956:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000958:    1b8e        ..      SUBS     r6,r1,r6
        0x2000095a:    4366        fC      MULS     r6,r4,r6
        0x2000095c:    412e        .A      ASRS     r6,r6,r5
        0x2000095e:    6083        .`      STR      r3,[r0,#8]
        0x20000960:    4293        .B      CMP      r3,r2
        0x20000962:    dd01        ..      BLE      0x20000968 ; pi_controller + 80
        0x20000964:    6082        .`      STR      r2,[r0,#8]
        0x20000966:    e003        ..      B        0x20000970 ; pi_controller + 88
        0x20000968:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000096a:    4293        .B      CMP      r3,r2
        0x2000096c:    da00        ..      BGE      0x20000970 ; pi_controller + 88
        0x2000096e:    6082        .`      STR      r2,[r0,#8]
        0x20000970:    6882        .h      LDR      r2,[r0,#8]
        0x20000972:    1992        ..      ADDS     r2,r2,r6
        0x20000974:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000976:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000978:    4291        .B      CMP      r1,r2
        0x2000097a:    da01        ..      BGE      0x20000980 ; pi_controller + 104
        0x2000097c:    460a        .F      MOV      r2,r1
        0x2000097e:    e003        ..      B        0x20000988 ; pi_controller + 112
        0x20000980:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000982:    4291        .B      CMP      r1,r2
        0x20000984:    dd00        ..      BLE      0x20000988 ; pi_controller + 112
        0x20000986:    460a        .F      MOV      r2,r1
        0x20000988:    6182        .a      STR      r2,[r0,#0x18]
        0x2000098a:    bc70        p.      POP      {r4-r6}
        0x2000098c:    4610        .F      MOV      r0,r2
        0x2000098e:    4770        pG      BX       lr
    PlaceInRAM
    pll
        0x20000990:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20000992:    b081        ..      SUB      sp,sp,#4
        0x20000994:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x20000996:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x20000998:    4696        .F      MOV      lr,r2
        0x2000099a:    461e        .F      MOV      r6,r3
        0x2000099c:    493c        <I      LDR      r1,[pc,#240] ; [0x20000a90] = 0x6487
        0x2000099e:    6820         h      LDR      r0,[r4,#0]
        0x200009a0:    4288        .B      CMP      r0,r1
        0x200009a2:    d203        ..      BCS      0x200009ac ; pll + 28
        0x200009a4:    b281        ..      UXTH     r1,r0
        0x200009a6:    2301        .#      MOVS     r3,#1
        0x200009a8:    2701        .'      MOVS     r7,#1
        0x200009aa:    e015        ..      B        0x200009d8 ; pll + 72
        0x200009ac:    4939        9I      LDR      r1,[pc,#228] ; [0x20000a94] = 0xc90f
        0x200009ae:    2700        .'      MOVS     r7,#0
        0x200009b0:    43ff        .C      MVNS     r7,r7
        0x200009b2:    4288        .B      CMP      r0,r1
        0x200009b4:    d203        ..      BCS      0x200009be ; pll + 46
        0x200009b6:    1a08        ..      SUBS     r0,r1,r0
        0x200009b8:    b281        ..      UXTH     r1,r0
        0x200009ba:    2301        .#      MOVS     r3,#1
        0x200009bc:    e00c        ..      B        0x200009d8 ; pll + 72
        0x200009be:    4936        6I      LDR      r1,[pc,#216] ; [0x20000a98] = 0x12d97
        0x200009c0:    4288        .B      CMP      r0,r1
        0x200009c2:    d204        ..      BCS      0x200009ce ; pll + 62
        0x200009c4:    4935        5I      LDR      r1,[pc,#212] ; [0x20000a9c] = 0xffff36f1
        0x200009c6:    1840        @.      ADDS     r0,r0,r1
        0x200009c8:    b281        ..      UXTH     r1,r0
        0x200009ca:    463b        ;F      MOV      r3,r7
        0x200009cc:    e004        ..      B        0x200009d8 ; pll + 72
        0x200009ce:    4934        4I      LDR      r1,[pc,#208] ; [0x20000aa0] = 0x1921f
        0x200009d0:    1a08        ..      SUBS     r0,r1,r0
        0x200009d2:    b281        ..      UXTH     r1,r0
        0x200009d4:    463b        ;F      MOV      r3,r7
        0x200009d6:    2701        .'      MOVS     r7,#1
        0x200009d8:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000aa4] = 0x40003000
        0x200009da:    6051        Q`      STR      r1,[r2,#4]
        0x200009dc:    2009        .       MOVS     r0,#9
        0x200009de:    6010        .`      STR      r0,[r2,#0]
        0x200009e0:    6890        .h      LDR      r0,[r2,#8]
        0x200009e2:    03c0        ..      LSLS     r0,r0,#15
        0x200009e4:    0fc0        ..      LSRS     r0,r0,#31
        0x200009e6:    2800        .(      CMP      r0,#0
        0x200009e8:    d0fa        ..      BEQ      0x200009e0 ; pll + 80
        0x200009ea:    6890        .h      LDR      r0,[r2,#8]
        0x200009ec:    b200        ..      SXTH     r0,r0
        0x200009ee:    6051        Q`      STR      r1,[r2,#4]
        0x200009f0:    2109        .!      MOVS     r1,#9
        0x200009f2:    6011        .`      STR      r1,[r2,#0]
        0x200009f4:    68d1        .h      LDR      r1,[r2,#0xc]
        0x200009f6:    03c9        ..      LSLS     r1,r1,#15
        0x200009f8:    0fc9        ..      LSRS     r1,r1,#31
        0x200009fa:    2900        .)      CMP      r1,#0
        0x200009fc:    d0fa        ..      BEQ      0x200009f4 ; pll + 100
        0x200009fe:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000a00:    b209        ..      SXTH     r1,r1
        0x20000a02:    2b00        .+      CMP      r3,#0
        0x20000a04:    dd01        ..      BLE      0x20000a0a ; pll + 122
        0x20000a06:    0049        I.      LSLS     r1,r1,#1
        0x20000a08:    e001        ..      B        0x20000a0e ; pll + 126
        0x20000a0a:    0049        I.      LSLS     r1,r1,#1
        0x20000a0c:    4249        IB      RSBS     r1,r1,#0
        0x20000a0e:    b209        ..      SXTH     r1,r1
        0x20000a10:    2f00        ./      CMP      r7,#0
        0x20000a12:    dd01        ..      BLE      0x20000a18 ; pll + 136
        0x20000a14:    0040        @.      LSLS     r0,r0,#1
        0x20000a16:    e001        ..      B        0x20000a1c ; pll + 140
        0x20000a18:    0040        @.      LSLS     r0,r0,#1
        0x20000a1a:    4240        @B      RSBS     r0,r0,#0
        0x20000a1c:    b200        ..      SXTH     r0,r0
        0x20000a1e:    9a01        ..      LDR      r2,[sp,#4]
        0x20000a20:    4342        BC      MULS     r2,r0,r2
        0x20000a22:    9802        ..      LDR      r0,[sp,#8]
        0x20000a24:    4348        HC      MULS     r0,r1,r0
        0x20000a26:    1a10        ..      SUBS     r0,r2,r0
        0x20000a28:    13c0        ..      ASRS     r0,r0,#15
        0x20000a2a:    4671        qF      MOV      r1,lr
        0x20000a2c:    7809        .x      LDRB     r1,[r1,#0]
        0x20000a2e:    2900        .)      CMP      r1,#0
        0x20000a30:    d006        ..      BEQ      0x20000a40 ; pll + 176
        0x20000a32:    b201        ..      SXTH     r1,r0
        0x20000a34:    4670        pF      MOV      r0,lr
        0x20000a36:    f7ffff6f    ..o.    BL       pi_controller ; 0x20000918
        0x20000a3a:    4130        0A      ASRS     r0,r0,r6
        0x20000a3c:    8028        (.      STRH     r0,[r5,#0]
        0x20000a3e:    e007        ..      B        0x20000a50 ; pll + 192
        0x20000a40:    b201        ..      SXTH     r1,r0
        0x20000a42:    4670        pF      MOV      r0,lr
        0x20000a44:    f7ffff68    ..h.    BL       pi_controller ; 0x20000918
        0x20000a48:    8829        ).      LDRH     r1,[r5,#0]
        0x20000a4a:    4130        0A      ASRS     r0,r0,r6
        0x20000a4c:    1840        @.      ADDS     r0,r0,r1
        0x20000a4e:    8028        (.      STRH     r0,[r5,#0]
        0x20000a50:    2100        .!      MOVS     r1,#0
        0x20000a52:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000a54:    6820         h      LDR      r0,[r4,#0]
        0x20000a56:    1840        @.      ADDS     r0,r0,r1
        0x20000a58:    6020         `      STR      r0,[r4,#0]
        0x20000a5a:    4a11        .J      LDR      r2,[pc,#68] ; [0x20000aa0] = 0x1921f
        0x20000a5c:    4912        .I      LDR      r1,[pc,#72] ; [0x20000aa8] = 0x40003800
        0x20000a5e:    6108        .a      STR      r0,[r1,#0x10]
        0x20000a60:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000a62:    2001        .       MOVS     r0,#1
        0x20000a64:    6008        .`      STR      r0,[r1,#0]
        0x20000a66:    6848        Hh      LDR      r0,[r1,#4]
        0x20000a68:    0780        ..      LSLS     r0,r0,#30
        0x20000a6a:    0fc0        ..      LSRS     r0,r0,#31
        0x20000a6c:    2800        .(      CMP      r0,#0
        0x20000a6e:    d1fa        ..      BNE      0x20000a66 ; pll + 214
        0x20000a70:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000a72:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000a74:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000a76:    0040        @.      LSLS     r0,r0,#1
        0x20000a78:    0840        @.      LSRS     r0,r0,#1
        0x20000a7a:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000a7c:    2900        .)      CMP      r1,#0
        0x20000a7e:    da00        ..      BGE      0x20000a82 ; pll + 242
        0x20000a80:    4240        @B      RSBS     r0,r0,#0
        0x20000a82:    6020         `      STR      r0,[r4,#0]
        0x20000a84:    2800        .(      CMP      r0,#0
        0x20000a86:    da01        ..      BGE      0x20000a8c ; pll + 252
        0x20000a88:    1880        ..      ADDS     r0,r0,r2
        0x20000a8a:    6020         `      STR      r0,[r4,#0]
        0x20000a8c:    b005        ..      ADD      sp,sp,#0x14
        0x20000a8e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000a90:    00006487    .d..    DCD    25735
        0x20000a94:    0000c90f    ....    DCD    51471
        0x20000a98:    00012d97    .-..    DCD    77207
        0x20000a9c:    ffff36f1    .6..    DCD    4294915825
        0x20000aa0:    0001921f    ....    DCD    102943
        0x20000aa4:    40003000    .0.@    DCD    1073754112
        0x20000aa8:    40003800    .8.@    DCD    1073756160
    $t
    PlaceInRAM
    LPFFunction
        0x20000aac:    1a89        ..      SUBS     r1,r1,r2
        0x20000aae:    4341        AC      MULS     r1,r0,r1
        0x20000ab0:    13c8        ..      ASRS     r0,r1,#15
        0x20000ab2:    1880        ..      ADDS     r0,r0,r2
        0x20000ab4:    b200        ..      SXTH     r0,r0
        0x20000ab6:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000ab8:    1a89        ..      SUBS     r1,r1,r2
        0x20000aba:    4341        AC      MULS     r1,r0,r1
        0x20000abc:    2000        .       MOVS     r0,#0
        0x20000abe:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000ac0:    1808        ..      ADDS     r0,r1,r0
        0x20000ac2:    4601        .F      MOV      r1,r0
        0x20000ac4:    8019        ..      STRH     r1,[r3,#0]
        0x20000ac6:    13c0        ..      ASRS     r0,r0,#15
        0x20000ac8:    1880        ..      ADDS     r0,r0,r2
        0x20000aca:    b200        ..      SXTH     r0,r0
        0x20000acc:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000ace:    b410        ..      PUSH     {r4}
        0x20000ad0:    6813        .h      LDR      r3,[r2,#0]
        0x20000ad2:    13dc        ..      ASRS     r4,r3,#15
        0x20000ad4:    b224        $.      SXTH     r4,r4
        0x20000ad6:    1b09        ..      SUBS     r1,r1,r4
        0x20000ad8:    4341        AC      MULS     r1,r0,r1
        0x20000ada:    1858        X.      ADDS     r0,r3,r1
        0x20000adc:    6010        .`      STR      r0,[r2,#0]
        0x20000ade:    bc10        ..      POP      {r4}
        0x20000ae0:    4770        pG      BX       lr
    HPFFunction
        0x20000ae2:    1889        ..      ADDS     r1,r1,r2
        0x20000ae4:    1ac9        ..      SUBS     r1,r1,r3
        0x20000ae6:    4341        AC      MULS     r1,r0,r1
        0x20000ae8:    13c8        ..      ASRS     r0,r1,#15
        0x20000aea:    b200        ..      SXTH     r0,r0
        0x20000aec:    4770        pG      BX       lr
    theta_to_sin
        0x20000aee:    b410        ..      PUSH     {r4}
        0x20000af0:    4a37        7J      LDR      r2,[pc,#220] ; [0x20000bd0] = 0x6487
        0x20000af2:    4290        .B      CMP      r0,r2
        0x20000af4:    d203        ..      BCS      0x20000afe ; theta_to_sin + 16
        0x20000af6:    b202        ..      SXTH     r2,r0
        0x20000af8:    2301        .#      MOVS     r3,#1
        0x20000afa:    2001        .       MOVS     r0,#1
        0x20000afc:    e015        ..      B        0x20000b2a ; theta_to_sin + 60
        0x20000afe:    4a35        5J      LDR      r2,[pc,#212] ; [0x20000bd4] = 0xc90f
        0x20000b00:    4290        .B      CMP      r0,r2
        0x20000b02:    d204        ..      BCS      0x20000b0e ; theta_to_sin + 32
        0x20000b04:    1a10        ..      SUBS     r0,r2,r0
        0x20000b06:    b202        ..      SXTH     r2,r0
        0x20000b08:    2301        .#      MOVS     r3,#1
        0x20000b0a:    2002        .       MOVS     r0,#2
        0x20000b0c:    e00d        ..      B        0x20000b2a ; theta_to_sin + 60
        0x20000b0e:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000bd8] = 0x12d97
        0x20000b10:    2300        .#      MOVS     r3,#0
        0x20000b12:    43db        .C      MVNS     r3,r3
        0x20000b14:    4290        .B      CMP      r0,r2
        0x20000b16:    d204        ..      BCS      0x20000b22 ; theta_to_sin + 52
        0x20000b18:    4a30        0J      LDR      r2,[pc,#192] ; [0x20000bdc] = 0xffff36f1
        0x20000b1a:    1880        ..      ADDS     r0,r0,r2
        0x20000b1c:    b202        ..      SXTH     r2,r0
        0x20000b1e:    2003        .       MOVS     r0,#3
        0x20000b20:    e003        ..      B        0x20000b2a ; theta_to_sin + 60
        0x20000b22:    4a2f        /J      LDR      r2,[pc,#188] ; [0x20000be0] = 0x1921f
        0x20000b24:    1a10        ..      SUBS     r0,r2,r0
        0x20000b26:    b202        ..      SXTH     r2,r0
        0x20000b28:    2004        .       MOVS     r0,#4
        0x20000b2a:    4c2e        .L      LDR      r4,[pc,#184] ; [0x20000be4] = 0x40003000
        0x20000b2c:    6062        b`      STR      r2,[r4,#4]
        0x20000b2e:    2209        ."      MOVS     r2,#9
        0x20000b30:    6022        "`      STR      r2,[r4,#0]
        0x20000b32:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000b34:    03d2        ..      LSLS     r2,r2,#15
        0x20000b36:    0fd2        ..      LSRS     r2,r2,#31
        0x20000b38:    2a00        .*      CMP      r2,#0
        0x20000b3a:    d0fa        ..      BEQ      0x20000b32 ; theta_to_sin + 68
        0x20000b3c:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000b3e:    b212        ..      SXTH     r2,r2
        0x20000b40:    2b00        .+      CMP      r3,#0
        0x20000b42:    dc00        ..      BGT      0x20000b46 ; theta_to_sin + 88
        0x20000b44:    4252        RB      RSBS     r2,r2,#0
        0x20000b46:    800a        ..      STRH     r2,[r1,#0]
        0x20000b48:    bc10        ..      POP      {r4}
        0x20000b4a:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000b4c:    b4f0        ..      PUSH     {r4-r7}
        0x20000b4e:    4b20         K      LDR      r3,[pc,#128] ; [0x20000bd0] = 0x6487
        0x20000b50:    4298        .B      CMP      r0,r3
        0x20000b52:    d203        ..      BCS      0x20000b5c ; theta_to_sin_and_cos + 16
        0x20000b54:    b200        ..      SXTH     r0,r0
        0x20000b56:    2301        .#      MOVS     r3,#1
        0x20000b58:    2401        .$      MOVS     r4,#1
        0x20000b5a:    e015        ..      B        0x20000b88 ; theta_to_sin_and_cos + 60
        0x20000b5c:    4d1d        .M      LDR      r5,[pc,#116] ; [0x20000bd4] = 0xc90f
        0x20000b5e:    2400        .$      MOVS     r4,#0
        0x20000b60:    43e4        .C      MVNS     r4,r4
        0x20000b62:    42a8        .B      CMP      r0,r5
        0x20000b64:    d203        ..      BCS      0x20000b6e ; theta_to_sin_and_cos + 34
        0x20000b66:    1a28        (.      SUBS     r0,r5,r0
        0x20000b68:    b200        ..      SXTH     r0,r0
        0x20000b6a:    2301        .#      MOVS     r3,#1
        0x20000b6c:    e00c        ..      B        0x20000b88 ; theta_to_sin_and_cos + 60
        0x20000b6e:    4b1a        .K      LDR      r3,[pc,#104] ; [0x20000bd8] = 0x12d97
        0x20000b70:    4298        .B      CMP      r0,r3
        0x20000b72:    d204        ..      BCS      0x20000b7e ; theta_to_sin_and_cos + 50
        0x20000b74:    4b19        .K      LDR      r3,[pc,#100] ; [0x20000bdc] = 0xffff36f1
        0x20000b76:    18c0        ..      ADDS     r0,r0,r3
        0x20000b78:    b200        ..      SXTH     r0,r0
        0x20000b7a:    4623        #F      MOV      r3,r4
        0x20000b7c:    e004        ..      B        0x20000b88 ; theta_to_sin_and_cos + 60
        0x20000b7e:    4b18        .K      LDR      r3,[pc,#96] ; [0x20000be0] = 0x1921f
        0x20000b80:    1a18        ..      SUBS     r0,r3,r0
        0x20000b82:    b200        ..      SXTH     r0,r0
        0x20000b84:    4623        #F      MOV      r3,r4
        0x20000b86:    2401        .$      MOVS     r4,#1
        0x20000b88:    4e16        .N      LDR      r6,[pc,#88] ; [0x20000be4] = 0x40003000
        0x20000b8a:    6070        p`      STR      r0,[r6,#4]
        0x20000b8c:    2709        .'      MOVS     r7,#9
        0x20000b8e:    6037        7`      STR      r7,[r6,#0]
        0x20000b90:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000b92:    03ed        ..      LSLS     r5,r5,#15
        0x20000b94:    0fed        ..      LSRS     r5,r5,#31
        0x20000b96:    2d00        .-      CMP      r5,#0
        0x20000b98:    d0fa        ..      BEQ      0x20000b90 ; theta_to_sin_and_cos + 68
        0x20000b9a:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000b9c:    b22d        -.      SXTH     r5,r5
        0x20000b9e:    6070        p`      STR      r0,[r6,#4]
        0x20000ba0:    6037        7`      STR      r7,[r6,#0]
        0x20000ba2:    68b0        .h      LDR      r0,[r6,#8]
        0x20000ba4:    03c0        ..      LSLS     r0,r0,#15
        0x20000ba6:    0fc0        ..      LSRS     r0,r0,#31
        0x20000ba8:    2800        .(      CMP      r0,#0
        0x20000baa:    d0fa        ..      BEQ      0x20000ba2 ; theta_to_sin_and_cos + 86
        0x20000bac:    68b0        .h      LDR      r0,[r6,#8]
        0x20000bae:    b200        ..      SXTH     r0,r0
        0x20000bb0:    2b00        .+      CMP      r3,#0
        0x20000bb2:    dd01        ..      BLE      0x20000bb8 ; theta_to_sin_and_cos + 108
        0x20000bb4:    006b        k.      LSLS     r3,r5,#1
        0x20000bb6:    e001        ..      B        0x20000bbc ; theta_to_sin_and_cos + 112
        0x20000bb8:    006b        k.      LSLS     r3,r5,#1
        0x20000bba:    425b        [B      RSBS     r3,r3,#0
        0x20000bbc:    800b        ..      STRH     r3,[r1,#0]
        0x20000bbe:    2c00        .,      CMP      r4,#0
        0x20000bc0:    dd01        ..      BLE      0x20000bc6 ; theta_to_sin_and_cos + 122
        0x20000bc2:    0040        @.      LSLS     r0,r0,#1
        0x20000bc4:    e001        ..      B        0x20000bca ; theta_to_sin_and_cos + 126
        0x20000bc6:    0040        @.      LSLS     r0,r0,#1
        0x20000bc8:    4240        @B      RSBS     r0,r0,#0
        0x20000bca:    8010        ..      STRH     r0,[r2,#0]
        0x20000bcc:    bcf0        ..      POP      {r4-r7}
        0x20000bce:    4770        pG      BX       lr
    $d
        0x20000bd0:    00006487    .d..    DCD    25735
        0x20000bd4:    0000c90f    ....    DCD    51471
        0x20000bd8:    00012d97    .-..    DCD    77207
        0x20000bdc:    ffff36f1    .6..    DCD    4294915825
        0x20000be0:    0001921f    ....    DCD    102943
        0x20000be4:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000be8:    b403        ..      PUSH     {r0,r1}
        0x20000bea:    4801        .H      LDR      r0,[pc,#4] ; [0x20000bf0] = 0xcf1
        0x20000bec:    9001        ..      STR      r0,[sp,#4]
        0x20000bee:    bd01        ..      POP      {r0,pc}
    $d
        0x20000bf0:    00000cf1    ....    DCD    3313

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 92 bytes (alignment 4)
    Address: 0x20000bf4


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3096 bytes (alignment 8)
    Address: 0x20000df0


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3656 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 69336 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 18144 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 6320 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 205232 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5197 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 11312 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 408


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 9288 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40120 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000de8  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000de4  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000ddc  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000dd8  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000de0  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000dcc  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000dd0  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000dd4  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000dc8  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000dc4  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000dc0  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000dbc  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000d90  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000d92  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000d9a  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000d8f  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x200015f0  0x14       mcCtrl                                   mcControl_s
0x200015f0  0x1        mcCtrl.onOff                             uint8
0x200015f1  0x1        mcCtrl.dir                               mcDir_e
0x200015f2  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x200015f4  0x2        mcCtrl.id_set                            int16
0x200015f6  0x2        mcCtrl.iq_set                            int16
0x200015f8  0x2      * mcCtrl.speed_set                         int16
0x200015fc  0x4        mcCtrl.pos_set                           int32
0x20001600  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000d8d  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000d8e  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000d94  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000d96  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000d98  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000d8c  0x1        mcstate                                  mcState_e

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
0x20000c0e  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000c10  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000c12  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x20000c14  0x2        Uq                                       int16

address     size       variable name                            type
0x20000c70  0x4        __working_theta                          int32

address     size       variable name                            type
0x20000c22  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000d3c  0x28       id_pi                                    PIController
0x20000d3c  0x1      * id_pi.pos_mode                           int8
0x20000d3e  0x2        id_pi.Kp                                 int16
0x20000d40  0x2      * id_pi.Ki                                 int16
0x20000d44  0x4        id_pi.integral                           int32
0x20000d48  0x4        id_pi.integral_max                       int32
0x20000d4c  0x4        id_pi.integral_min                       int32
0x20000d50  0x2      * id_pi.LastErr                            int16
0x20000d54  0x4        id_pi.out                                int32
0x20000d58  0x2        id_pi.KpDivisor                          int16
0x20000d5a  0x2        id_pi.KiDivisor                          int16
0x20000d5c  0x4        id_pi.max_out_p                          int32
0x20000d60  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000c16  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000d14  0x28       iq_pi                                    PIController
0x20000d14  0x1      * iq_pi.pos_mode                           int8
0x20000d16  0x2        iq_pi.Kp                                 int16
0x20000d18  0x2      * iq_pi.Ki                                 int16
0x20000d1c  0x4        iq_pi.integral                           int32
0x20000d20  0x4        iq_pi.integral_max                       int32
0x20000d24  0x4        iq_pi.integral_min                       int32
0x20000d28  0x2      * iq_pi.LastErr                            int16
0x20000d2c  0x4        iq_pi.out                                int32
0x20000d30  0x2        iq_pi.KpDivisor                          int16
0x20000d32  0x2        iq_pi.KiDivisor                          int16
0x20000d34  0x4        iq_pi.max_out_p                          int32
0x20000d38  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000c18  0x2        iq_ref                                   int16

address     size       variable name                            type
0x00000000  0x2        lh0_lpf_cutoff                           int16

address     size       variable name                            type
0x20000c1a  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000c74  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x00000000  0x2        lh1_lpf_cutoff                           int16

address     size       variable name                            type
0x20000c1c  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000c78  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000c80  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_deep_avg                      int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000c84  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000c88  0x4        lh_e_theta_vibration                     int32

address     size       variable name                            type
0x20000c26  0x2        lh_m_speed_est                           int16

address     size       variable name                            type
0x20000c28  0x2        lh_m_speed_vibration_est                 int16

address     size       variable name                            type
0x20000c7c  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000c8c  0x4        lh_m_theta_vibration                     int32

address     size       variable name                            type
0x20000cc4  0x28       lhp_swing_pll_pi                         PIController
0x20000cc4  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x20000cc6  0x2        lhp_swing_pll_pi.Kp                      int16
0x20000cc8  0x2      * lhp_swing_pll_pi.Ki                      int16
0x20000ccc  0x4        lhp_swing_pll_pi.integral                int32
0x20000cd0  0x4        lhp_swing_pll_pi.integral_max            int32
0x20000cd4  0x4        lhp_swing_pll_pi.integral_min            int32
0x20000cd8  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20000cdc  0x4        lhp_swing_pll_pi.out                     int32
0x20000ce0  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20000ce2  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20000ce4  0x4        lhp_swing_pll_pi.max_out_p               int32
0x20000ce8  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x20000cec  0x28       lhp_vibration_pll_pi                     PIController
0x20000cec  0x1      * lhp_vibration_pll_pi.pos_mode            int8
0x20000cee  0x2        lhp_vibration_pll_pi.Kp                  int16
0x20000cf0  0x2      * lhp_vibration_pll_pi.Ki                  int16
0x20000cf4  0x4        lhp_vibration_pll_pi.integral            int32
0x20000cf8  0x4        lhp_vibration_pll_pi.integral_max        int32
0x20000cfc  0x4        lhp_vibration_pll_pi.integral_min        int32
0x20000d00  0x2      * lhp_vibration_pll_pi.LastErr             int16
0x20000d04  0x4        lhp_vibration_pll_pi.out                 int32
0x20000d08  0x2        lhp_vibration_pll_pi.KpDivisor           int16
0x20000d0a  0x2        lhp_vibration_pll_pi.KiDivisor           int16
0x20000d0c  0x4        lhp_vibration_pll_pi.max_out_p           int32
0x20000d10  0x4        lhp_vibration_pll_pi.max_out_n           int32

address     size       variable name                            type
0x20000c2a  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000c2e  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000c2c  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x20000c54  0x4        over_module_cnt                          uint32_t

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
0x20000c20  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000c30  0x2        svm_sector                               uint16_t

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
0x20000df0  0x800      swing_feedforward                        array[1024] of int16

address     size       variable name                            type
0x20000c90  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000c1e  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20000d64  0x28       swing_pi                                 PIController
0x20000d64  0x1      * swing_pi.pos_mode                        int8
0x20000d66  0x2        swing_pi.Kp                              int16
0x20000d68  0x2      * swing_pi.Ki                              int16
0x20000d6c  0x4        swing_pi.integral                        int32
0x20000d70  0x4        swing_pi.integral_max                    int32
0x20000d74  0x4        swing_pi.integral_min                    int32
0x20000d78  0x2      * swing_pi.LastErr                         int16
0x20000d7c  0x4        swing_pi.out                             int32
0x20000d80  0x2        swing_pi.KpDivisor                       int16
0x20000d82  0x2        swing_pi.KiDivisor                       int16
0x20000d84  0x4        swing_pi.max_out_p                       int32
0x20000d88  0x4        swing_pi.max_out_n                       int32

address     size       variable name                            type
0x20000ca0  0x4        swing_theta                              int32

address     size       variable name                            type
0x20000ca4  0x4        swing_theta_45_deg_delay                 int32

address     size       variable name                            type
0x20000c42  0x2        swing_theta_45_deg_delay_sin             int16

address     size       variable name                            type
0x20000c94  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000c4a  0x2        swing_theta_compesation                  int16

address     size       variable name                            type
0x20000c40  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000c3e  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000c48  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x20000cac  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x20000c0b  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x20000c09  0x1        swing_theta_forward_compesation_flag     int8

address     size       variable name                            type
0x20000c98  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x20000ca8  0x4        swing_theta_out_45_deg_delay             int32

address     size       variable name                            type
0x20000c0a  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x20000c44  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x20000c46  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000c9c  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000c32  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000c34  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000c36  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000c38  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000c3a  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000c3c  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000c24  0x2        theta_phase                              int16

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
0x20000c0d  0x1        vibration_out_rang                       int8

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
0x20000c4c  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000c0c  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x00000000  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000cb0  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000c52  0x2        vibration_q_max                          int16

address     size       variable name                            type
0x20000c4e  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000c50  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x00000000  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000cc0  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000cbc  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000cb4  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000cb8  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000c6c  0x4        working_theta                            int32

address     size       variable name                            type
0x20000c68  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000c60  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000c08  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000c64  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000c04  0x4        user_delay_cnt                           volatile uint32_t

