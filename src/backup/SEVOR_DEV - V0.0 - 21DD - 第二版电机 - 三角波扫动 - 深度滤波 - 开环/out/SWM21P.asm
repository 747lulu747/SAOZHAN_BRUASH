
========================================================================

** ELF Header Information

    File Name: D:\凯创得\扫动牙刷\src\SEVOR_DEV - V0.0 - 21DD - 第二版电机 - 三角波扫动 - 深度滤波 - 开环\out\SWM21P.axf

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

    Program header offset: 382948 (0x0005d7e4)
    Section header offset: 382980 (0x0005d804)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16636 bytes (13036 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9700 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001b18    ...     DCD    536877848
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
        0x0000003c:    0000138d    ....    DCD    5005
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    000014e9    ....    DCD    5353
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000014f5    ....    DCD    5365
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000c0d    ....    DCD    3085
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    000008e9    ....    DCD    2281
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000c31    1...    DCD    3121
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001b18
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fb90    ....    BL       __scatterload ; 0x848
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x23ed
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    000023ed    .#..    DCD    9197
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001b18    ...     DCD    536877848
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
        0x00000292:    f000fa11    ....    BL       __aeabi_llsl ; 0x6b8
        0x00000296:    4605        .F      MOV      r5,r0
        0x00000298:    460c        .F      MOV      r4,r1
        0x0000029a:    4668        hF      MOV      r0,sp
        0x0000029c:    c807        ..      LDM      r0,{r0-r2}
        0x0000029e:    f000fa2c    ..,.    BL       __aeabi_lasr ; 0x6fa
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
        0x000002e4:    f000fa29    ..).    BL       _double_epilogue ; 0x73a
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
        0x0000033e:    f000f9ef    ....    BL       __I$use$fp ; 0x720
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
        0x00000440:    f000f97b    ..{.    BL       _double_epilogue ; 0x73a
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
        0x00000530:    f000f8f6    ....    BL       __I$use$fp ; 0x720
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
    __aeabi_i2d
        0x00000568:    b50e        ..      PUSH     {r1-r3,lr}
        0x0000056a:    17c2        ..      ASRS     r2,r0,#31
        0x0000056c:    0fc1        ..      LSRS     r1,r0,#31
        0x0000056e:    4050        P@      EORS     r0,r0,r2
        0x00000570:    07ca        ..      LSLS     r2,r1,#31
        0x00000572:    1840        @.      ADDS     r0,r0,r1
        0x00000574:    2100        .!      MOVS     r1,#0
        0x00000576:    4b05        .K      LDR      r3,[pc,#20] ; [0x58c] = 0x433
        0x00000578:    9302        ..      STR      r3,[sp,#8]
        0x0000057a:    9201        ..      STR      r2,[sp,#4]
        0x0000057c:    9100        ..      STR      r1,[sp,#0]
        0x0000057e:    460a        .F      MOV      r2,r1
        0x00000580:    460b        .F      MOV      r3,r1
        0x00000582:    f000f8da    ....    BL       _double_epilogue ; 0x73a
        0x00000586:    b003        ..      ADD      sp,sp,#0xc
        0x00000588:    bd00        ..      POP      {pc}
    $d
        0x0000058a:    0000        ..      DCW    0
        0x0000058c:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_ui2d
        0x00000590:    b50e        ..      PUSH     {r1-r3,lr}
        0x00000592:    4905        .I      LDR      r1,[pc,#20] ; [0x5a8] = 0x433
        0x00000594:    9102        ..      STR      r1,[sp,#8]
        0x00000596:    2100        .!      MOVS     r1,#0
        0x00000598:    9100        ..      STR      r1,[sp,#0]
        0x0000059a:    460a        .F      MOV      r2,r1
        0x0000059c:    460b        .F      MOV      r3,r1
        0x0000059e:    9101        ..      STR      r1,[sp,#4]
        0x000005a0:    f000f8cb    ....    BL       _double_epilogue ; 0x73a
        0x000005a4:    b003        ..      ADD      sp,sp,#0xc
        0x000005a6:    bd00        ..      POP      {pc}
    $d
        0x000005a8:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_d2iz
        0x000005ac:    b570        p.      PUSH     {r4-r6,lr}
        0x000005ae:    0fcd        ..      LSRS     r5,r1,#31
        0x000005b0:    004a        J.      LSLS     r2,r1,#1
        0x000005b2:    0309        ..      LSLS     r1,r1,#12
        0x000005b4:    2301        .#      MOVS     r3,#1
        0x000005b6:    0b09        ..      LSRS     r1,r1,#12
        0x000005b8:    051b        ..      LSLS     r3,r3,#20
        0x000005ba:    4319        .C      ORRS     r1,r1,r3
        0x000005bc:    4b0b        .K      LDR      r3,[pc,#44] ; [0x5ec] = 0x3ff
        0x000005be:    07ed        ..      LSLS     r5,r5,#31
        0x000005c0:    2400        .$      MOVS     r4,#0
        0x000005c2:    0d52        R.      LSRS     r2,r2,#21
        0x000005c4:    429a        .B      CMP      r2,r3
        0x000005c6:    da01        ..      BGE      0x5cc ; __aeabi_d2iz + 32
        0x000005c8:    2000        .       MOVS     r0,#0
        0x000005ca:    bd70        p.      POP      {r4-r6,pc}
        0x000005cc:    4b07        .K      LDR      r3,[pc,#28] ; [0x5ec] = 0x3ff
        0x000005ce:    3334        43      ADDS     r3,r3,#0x34
        0x000005d0:    429a        .B      CMP      r2,r3
        0x000005d2:    dc03        ..      BGT      0x5dc ; __aeabi_d2iz + 48
        0x000005d4:    1a9a        ..      SUBS     r2,r3,r2
        0x000005d6:    f000f87f    ....    BL       __aeabi_llsr ; 0x6d8
        0x000005da:    e002        ..      B        0x5e2 ; __aeabi_d2iz + 54
        0x000005dc:    4904        .I      LDR      r1,[pc,#16] ; [0x5f0] = 0xfffffbcd
        0x000005de:    1851        Q.      ADDS     r1,r2,r1
        0x000005e0:    4088        .@      LSLS     r0,r0,r1
        0x000005e2:    432c        ,C      ORRS     r4,r4,r5
        0x000005e4:    d0f1        ..      BEQ      0x5ca ; __aeabi_d2iz + 30
        0x000005e6:    4240        @B      RSBS     r0,r0,#0
        0x000005e8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000005ea:    0000        ..      DCW    0
        0x000005ec:    000003ff    ....    DCD    1023
        0x000005f0:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_d2uiz
        0x000005f4:    004a        J.      LSLS     r2,r1,#1
        0x000005f6:    0309        ..      LSLS     r1,r1,#12
        0x000005f8:    2301        .#      MOVS     r3,#1
        0x000005fa:    0b09        ..      LSRS     r1,r1,#12
        0x000005fc:    051b        ..      LSLS     r3,r3,#20
        0x000005fe:    4319        .C      ORRS     r1,r1,r3
        0x00000600:    4b09        .K      LDR      r3,[pc,#36] ; [0x628] = 0x3ff
        0x00000602:    b510        ..      PUSH     {r4,lr}
        0x00000604:    0d52        R.      LSRS     r2,r2,#21
        0x00000606:    429a        .B      CMP      r2,r3
        0x00000608:    da01        ..      BGE      0x60e ; __aeabi_d2uiz + 26
        0x0000060a:    2000        .       MOVS     r0,#0
        0x0000060c:    bd10        ..      POP      {r4,pc}
        0x0000060e:    4b06        .K      LDR      r3,[pc,#24] ; [0x628] = 0x3ff
        0x00000610:    3334        43      ADDS     r3,r3,#0x34
        0x00000612:    429a        .B      CMP      r2,r3
        0x00000614:    dc03        ..      BGT      0x61e ; __aeabi_d2uiz + 42
        0x00000616:    1a9a        ..      SUBS     r2,r3,r2
        0x00000618:    f000f85e    ..^.    BL       __aeabi_llsr ; 0x6d8
        0x0000061c:    bd10        ..      POP      {r4,pc}
        0x0000061e:    4903        .I      LDR      r1,[pc,#12] ; [0x62c] = 0xfffffbcd
        0x00000620:    1851        Q.      ADDS     r1,r2,r1
        0x00000622:    4088        .@      LSLS     r0,r0,r1
        0x00000624:    bd10        ..      POP      {r4,pc}
    $d
        0x00000626:    0000        ..      DCW    0
        0x00000628:    000003ff    ....    DCD    1023
        0x0000062c:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_f2d
        0x00000630:    0fc2        ..      LSRS     r2,r0,#31
        0x00000632:    07d2        ..      LSLS     r2,r2,#31
        0x00000634:    0040        @.      LSLS     r0,r0,#1
        0x00000636:    0840        @.      LSRS     r0,r0,#1
        0x00000638:    d00b        ..      BEQ      0x652 ; __aeabi_f2d + 34
        0x0000063a:    0dc1        ..      LSRS     r1,r0,#23
        0x0000063c:    2307        .#      MOVS     r3,#7
        0x0000063e:    01db        ..      LSLS     r3,r3,#7
        0x00000640:    18c9        ..      ADDS     r1,r1,r3
        0x00000642:    0240        @.      LSLS     r0,r0,#9
        0x00000644:    0509        ..      LSLS     r1,r1,#20
        0x00000646:    0a40        @.      LSRS     r0,r0,#9
        0x00000648:    4311        .C      ORRS     r1,r1,r2
        0x0000064a:    08c2        ..      LSRS     r2,r0,#3
        0x0000064c:    0740        @.      LSLS     r0,r0,#29
        0x0000064e:    4311        .C      ORRS     r1,r1,r2
        0x00000650:    4770        pG      BX       lr
        0x00000652:    2000        .       MOVS     r0,#0
        0x00000654:    4601        .F      MOV      r1,r0
        0x00000656:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x00000658:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000065a:    b41f        ..      PUSH     {r0-r4}
        0x0000065c:    4606        .F      MOV      r6,r0
        0x0000065e:    2000        .       MOVS     r0,#0
        0x00000660:    b082        ..      SUB      sp,sp,#8
        0x00000662:    4605        .F      MOV      r5,r0
        0x00000664:    2440        @$      MOVS     r4,#0x40
        0x00000666:    9101        ..      STR      r1,[sp,#4]
        0x00000668:    9000        ..      STR      r0,[sp,#0]
        0x0000066a:    e01b        ..      B        0x6a4 ; __aeabi_uldivmod + 76
        0x0000066c:    9901        ..      LDR      r1,[sp,#4]
        0x0000066e:    4622        "F      MOV      r2,r4
        0x00000670:    460f        .F      MOV      r7,r1
        0x00000672:    4630        0F      MOV      r0,r6
        0x00000674:    f000f830    ..0.    BL       __aeabi_llsr ; 0x6d8
        0x00000678:    9a04        ..      LDR      r2,[sp,#0x10]
        0x0000067a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000067c:    1a80        ..      SUBS     r0,r0,r2
        0x0000067e:    4199        .A      SBCS     r1,r1,r3
        0x00000680:    d310        ..      BCC      0x6a4 ; __aeabi_uldivmod + 76
        0x00000682:    4610        .F      MOV      r0,r2
        0x00000684:    4619        .F      MOV      r1,r3
        0x00000686:    4622        "F      MOV      r2,r4
        0x00000688:    f000f816    ....    BL       __aeabi_llsl ; 0x6b8
        0x0000068c:    1a36        6.      SUBS     r6,r6,r0
        0x0000068e:    418f        .A      SBCS     r7,r7,r1
        0x00000690:    9701        ..      STR      r7,[sp,#4]
        0x00000692:    4622        "F      MOV      r2,r4
        0x00000694:    2001        .       MOVS     r0,#1
        0x00000696:    2100        .!      MOVS     r1,#0
        0x00000698:    9f00        ..      LDR      r7,[sp,#0]
        0x0000069a:    f000f80d    ....    BL       __aeabi_llsl ; 0x6b8
        0x0000069e:    1838        8.      ADDS     r0,r7,r0
        0x000006a0:    414d        MA      ADCS     r5,r5,r1
        0x000006a2:    9000        ..      STR      r0,[sp,#0]
        0x000006a4:    4620         F      MOV      r0,r4
        0x000006a6:    1e64        d.      SUBS     r4,r4,#1
        0x000006a8:    2800        .(      CMP      r0,#0
        0x000006aa:    dcdf        ..      BGT      0x66c ; __aeabi_uldivmod + 20
        0x000006ac:    9b01        ..      LDR      r3,[sp,#4]
        0x000006ae:    9800        ..      LDR      r0,[sp,#0]
        0x000006b0:    4629        )F      MOV      r1,r5
        0x000006b2:    4632        2F      MOV      r2,r6
        0x000006b4:    b007        ..      ADD      sp,sp,#0x1c
        0x000006b6:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000006b8:    b510        ..      PUSH     {r4,lr}
        0x000006ba:    2a20         *      CMP      r2,#0x20
        0x000006bc:    db04        ..      BLT      0x6c8 ; __aeabi_llsl + 16
        0x000006be:    4601        .F      MOV      r1,r0
        0x000006c0:    3a20         :      SUBS     r2,r2,#0x20
        0x000006c2:    4091        .@      LSLS     r1,r1,r2
        0x000006c4:    2000        .       MOVS     r0,#0
        0x000006c6:    bd10        ..      POP      {r4,pc}
        0x000006c8:    4091        .@      LSLS     r1,r1,r2
        0x000006ca:    2320         #      MOVS     r3,#0x20
        0x000006cc:    1a9c        ..      SUBS     r4,r3,r2
        0x000006ce:    4603        .F      MOV      r3,r0
        0x000006d0:    40e3        .@      LSRS     r3,r3,r4
        0x000006d2:    4319        .C      ORRS     r1,r1,r3
        0x000006d4:    4090        .@      LSLS     r0,r0,r2
        0x000006d6:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000006d8:    b510        ..      PUSH     {r4,lr}
        0x000006da:    2a20         *      CMP      r2,#0x20
        0x000006dc:    db04        ..      BLT      0x6e8 ; __aeabi_llsr + 16
        0x000006de:    4608        .F      MOV      r0,r1
        0x000006e0:    3a20         :      SUBS     r2,r2,#0x20
        0x000006e2:    40d0        .@      LSRS     r0,r0,r2
        0x000006e4:    2100        .!      MOVS     r1,#0
        0x000006e6:    bd10        ..      POP      {r4,pc}
        0x000006e8:    460b        .F      MOV      r3,r1
        0x000006ea:    40d3        .@      LSRS     r3,r3,r2
        0x000006ec:    40d0        .@      LSRS     r0,r0,r2
        0x000006ee:    2420         $      MOVS     r4,#0x20
        0x000006f0:    1aa2        ..      SUBS     r2,r4,r2
        0x000006f2:    4091        .@      LSLS     r1,r1,r2
        0x000006f4:    4308        .C      ORRS     r0,r0,r1
        0x000006f6:    4619        .F      MOV      r1,r3
        0x000006f8:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x000006fa:    b510        ..      PUSH     {r4,lr}
        0x000006fc:    2a20         *      CMP      r2,#0x20
        0x000006fe:    db06        ..      BLT      0x70e ; __aeabi_lasr + 20
        0x00000700:    17cb        ..      ASRS     r3,r1,#31
        0x00000702:    4608        .F      MOV      r0,r1
        0x00000704:    3a20         :      SUBS     r2,r2,#0x20
        0x00000706:    4110        .A      ASRS     r0,r0,r2
        0x00000708:    17c1        ..      ASRS     r1,r0,#31
        0x0000070a:    430b        .C      ORRS     r3,r3,r1
        0x0000070c:    e006        ..      B        0x71c ; __aeabi_lasr + 34
        0x0000070e:    460b        .F      MOV      r3,r1
        0x00000710:    4113        .A      ASRS     r3,r3,r2
        0x00000712:    40d0        .@      LSRS     r0,r0,r2
        0x00000714:    2420         $      MOVS     r4,#0x20
        0x00000716:    1aa2        ..      SUBS     r2,r4,r2
        0x00000718:    4091        .@      LSLS     r1,r1,r2
        0x0000071a:    4308        .C      ORRS     r0,r0,r1
        0x0000071c:    4619        .F      MOV      r1,r3
        0x0000071e:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x00000720:    b510        ..      PUSH     {r4,lr}
        0x00000722:    2b00        .+      CMP      r3,#0
        0x00000724:    da08        ..      BGE      0x738 ; __I$use$fp + 24
        0x00000726:    2400        .$      MOVS     r4,#0
        0x00000728:    1c40        @.      ADDS     r0,r0,#1
        0x0000072a:    4161        aA      ADCS     r1,r1,r4
        0x0000072c:    1892        ..      ADDS     r2,r2,r2
        0x0000072e:    415b        [A      ADCS     r3,r3,r3
        0x00000730:    431a        .C      ORRS     r2,r2,r3
        0x00000732:    d101        ..      BNE      0x738 ; __I$use$fp + 24
        0x00000734:    0840        @.      LSRS     r0,r0,#1
        0x00000736:    0040        @.      LSLS     r0,r0,#1
        0x00000738:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x0000073a:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000073c:    b41f        ..      PUSH     {r0-r4}
        0x0000073e:    b082        ..      SUB      sp,sp,#8
        0x00000740:    4605        .F      MOV      r5,r0
        0x00000742:    000c        ..      MOVS     r4,r1
        0x00000744:    d003        ..      BEQ      0x74e ; _double_epilogue + 20
        0x00000746:    4608        .F      MOV      r0,r1
        0x00000748:    f000ff8a    ....    BL       __ARM_clz ; 0x1660
        0x0000074c:    e002        ..      B        0x754 ; _double_epilogue + 26
        0x0000074e:    f000ff87    ....    BL       __ARM_clz ; 0x1660
        0x00000752:    3020         0      ADDS     r0,r0,#0x20
        0x00000754:    4602        .F      MOV      r2,r0
        0x00000756:    9000        ..      STR      r0,[sp,#0]
        0x00000758:    4621        !F      MOV      r1,r4
        0x0000075a:    4628        (F      MOV      r0,r5
        0x0000075c:    f7ffffac    ....    BL       __aeabi_llsl ; 0x6b8
        0x00000760:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00000762:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00000764:    4604        .F      MOV      r4,r0
        0x00000766:    460f        .F      MOV      r7,r1
        0x00000768:    4318        .C      ORRS     r0,r0,r3
        0x0000076a:    4311        .C      ORRS     r1,r1,r2
        0x0000076c:    4308        .C      ORRS     r0,r0,r1
        0x0000076e:    d103        ..      BNE      0x778 ; _double_epilogue + 62
        0x00000770:    4620         F      MOV      r0,r4
        0x00000772:    4639        9F      MOV      r1,r7
        0x00000774:    b007        ..      ADD      sp,sp,#0x1c
        0x00000776:    bdf0        ..      POP      {r4-r7,pc}
        0x00000778:    4618        .F      MOV      r0,r3
        0x0000077a:    4310        .C      ORRS     r0,r0,r2
        0x0000077c:    d017        ..      BEQ      0x7ae ; _double_epilogue + 116
        0x0000077e:    9800        ..      LDR      r0,[sp,#0]
        0x00000780:    2140        @!      MOVS     r1,#0x40
        0x00000782:    1a0a        ..      SUBS     r2,r1,r0
        0x00000784:    4618        .F      MOV      r0,r3
        0x00000786:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000788:    f7ffffa6    ....    BL       __aeabi_llsr ; 0x6d8
        0x0000078c:    4605        .F      MOV      r5,r0
        0x0000078e:    460e        .F      MOV      r6,r1
        0x00000790:    9a00        ..      LDR      r2,[sp,#0]
        0x00000792:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000794:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000796:    f7ffff8f    ....    BL       __aeabi_llsl ; 0x6b8
        0x0000079a:    4308        .C      ORRS     r0,r0,r1
        0x0000079c:    d001        ..      BEQ      0x7a2 ; _double_epilogue + 104
        0x0000079e:    2001        .       MOVS     r0,#1
        0x000007a0:    e000        ..      B        0x7a4 ; _double_epilogue + 106
        0x000007a2:    2000        .       MOVS     r0,#0
        0x000007a4:    17c1        ..      ASRS     r1,r0,#31
        0x000007a6:    4305        .C      ORRS     r5,r5,r0
        0x000007a8:    430e        .C      ORRS     r6,r6,r1
        0x000007aa:    432c        ,C      ORRS     r4,r4,r5
        0x000007ac:    4337        7C      ORRS     r7,r7,r6
        0x000007ae:    9900        ..      LDR      r1,[sp,#0]
        0x000007b0:    980e        ..      LDR      r0,[sp,#0x38]
        0x000007b2:    0563        c.      LSLS     r3,r4,#21
        0x000007b4:    1a40        @.      SUBS     r0,r0,r1
        0x000007b6:    0579        y.      LSLS     r1,r7,#21
        0x000007b8:    0ae4        ..      LSRS     r4,r4,#11
        0x000007ba:    300a        .0      ADDS     r0,r0,#0xa
        0x000007bc:    2200        ."      MOVS     r2,#0
        0x000007be:    430c        .C      ORRS     r4,r4,r1
        0x000007c0:    0afd        ..      LSRS     r5,r7,#11
        0x000007c2:    2800        .(      CMP      r0,#0
        0x000007c4:    da02        ..      BGE      0x7cc ; _double_epilogue + 146
        0x000007c6:    2000        .       MOVS     r0,#0
        0x000007c8:    4601        .F      MOV      r1,r0
        0x000007ca:    e7d3        ..      B        0x774 ; _double_epilogue + 58
        0x000007cc:    0501        ..      LSLS     r1,r0,#20
        0x000007ce:    1910        ..      ADDS     r0,r2,r4
        0x000007d0:    4169        iA      ADCS     r1,r1,r5
        0x000007d2:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x000007d4:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x000007d6:    1900        ..      ADDS     r0,r0,r4
        0x000007d8:    4169        iA      ADCS     r1,r1,r5
        0x000007da:    f7ffffa1    ....    BL       __I$use$fp ; 0x720
        0x000007de:    e7c9        ..      B        0x774 ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x000007e0:    004a        J.      LSLS     r2,r1,#1
        0x000007e2:    0309        ..      LSLS     r1,r1,#12
        0x000007e4:    2301        .#      MOVS     r3,#1
        0x000007e6:    0b09        ..      LSRS     r1,r1,#12
        0x000007e8:    051b        ..      LSLS     r3,r3,#20
        0x000007ea:    4319        .C      ORRS     r1,r1,r3
        0x000007ec:    4b0a        .K      LDR      r3,[pc,#40] ; [0x818] = 0x3ff
        0x000007ee:    b510        ..      PUSH     {r4,lr}
        0x000007f0:    0d52        R.      LSRS     r2,r2,#21
        0x000007f2:    429a        .B      CMP      r2,r3
        0x000007f4:    da02        ..      BGE      0x7fc ; __aeabi_d2ulz + 28
        0x000007f6:    2000        .       MOVS     r0,#0
        0x000007f8:    4601        .F      MOV      r1,r0
        0x000007fa:    bd10        ..      POP      {r4,pc}
        0x000007fc:    4b06        .K      LDR      r3,[pc,#24] ; [0x818] = 0x3ff
        0x000007fe:    3334        43      ADDS     r3,r3,#0x34
        0x00000800:    429a        .B      CMP      r2,r3
        0x00000802:    dc03        ..      BGT      0x80c ; __aeabi_d2ulz + 44
        0x00000804:    1a9a        ..      SUBS     r2,r3,r2
        0x00000806:    f7ffff67    ..g.    BL       __aeabi_llsr ; 0x6d8
        0x0000080a:    bd10        ..      POP      {r4,pc}
        0x0000080c:    4b03        .K      LDR      r3,[pc,#12] ; [0x81c] = 0xfffffbcd
        0x0000080e:    18d2        ..      ADDS     r2,r2,r3
        0x00000810:    f7ffff52    ..R.    BL       __aeabi_llsl ; 0x6b8
        0x00000814:    bd10        ..      POP      {r4,pc}
    $d
        0x00000816:    0000        ..      DCW    0
        0x00000818:    000003ff    ....    DCD    1023
        0x0000081c:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_cdrcmple
        0x00000820:    b510        ..      PUSH     {r4,lr}
        0x00000822:    2900        .)      CMP      r1,#0
        0x00000824:    db04        ..      BLT      0x830 ; __aeabi_cdrcmple + 16
        0x00000826:    2401        .$      MOVS     r4,#1
        0x00000828:    07e4        ..      LSLS     r4,r4,#31
        0x0000082a:    4240        @B      RSBS     r0,r0,#0
        0x0000082c:    418c        .A      SBCS     r4,r4,r1
        0x0000082e:    4621        !F      MOV      r1,r4
        0x00000830:    2b00        .+      CMP      r3,#0
        0x00000832:    db04        ..      BLT      0x83e ; __aeabi_cdrcmple + 30
        0x00000834:    461c        .F      MOV      r4,r3
        0x00000836:    2301        .#      MOVS     r3,#1
        0x00000838:    07db        ..      LSLS     r3,r3,#31
        0x0000083a:    4252        RB      RSBS     r2,r2,#0
        0x0000083c:    41a3        .A      SBCS     r3,r3,r4
        0x0000083e:    4299        .B      CMP      r1,r3
        0x00000840:    d100        ..      BNE      0x844 ; __aeabi_cdrcmple + 36
        0x00000842:    4290        .B      CMP      r0,r2
        0x00000844:    bd10        ..      POP      {r4,pc}
    $d
        0x00000846:    0000        ..      DCW    0
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x00000848:    4c06        .L      LDR      r4,[pc,#24] ; [0x864] = 0x25b4
        0x0000084a:    2501        .%      MOVS     r5,#1
        0x0000084c:    4e06        .N      LDR      r6,[pc,#24] ; [0x868] = 0x25e4
        0x0000084e:    e005        ..      B        0x85c ; __scatterload + 20
        0x00000850:    4620         F      MOV      r0,r4
        0x00000852:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00000854:    c807        ..      LDM      r0,{r0-r2}
        0x00000856:    432b        +C      ORRS     r3,r3,r5
        0x00000858:    4798        .G      BLX      r3
        0x0000085a:    3410        .4      ADDS     r4,r4,#0x10
        0x0000085c:    42b4        .B      CMP      r4,r6
        0x0000085e:    d3f7        ..      BCC      0x850 ; __scatterload + 8
        0x00000860:    f7fffc62    ..b.    BL       __main_after_scatterload ; 0x128
    $d
        0x00000864:    000025b4    .%..    DCD    9652
        0x00000868:    000025e4    .%..    DCD    9700
    $t
    .text
    __decompress
    __decompress1
        0x0000086c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000086e:    188c        ..      ADDS     r4,r1,r2
        0x00000870:    7805        .x      LDRB     r5,[r0,#0]
        0x00000872:    1c40        @.      ADDS     r0,r0,#1
        0x00000874:    076b        k.      LSLS     r3,r5,#29
        0x00000876:    0f5b        [.      LSRS     r3,r3,#29
        0x00000878:    d101        ..      BNE      0x87e ; __decompress + 18
        0x0000087a:    7803        .x      LDRB     r3,[r0,#0]
        0x0000087c:    1c40        @.      ADDS     r0,r0,#1
        0x0000087e:    112a        *.      ASRS     r2,r5,#4
        0x00000880:    d106        ..      BNE      0x890 ; __decompress + 36
        0x00000882:    7802        .x      LDRB     r2,[r0,#0]
        0x00000884:    1c40        @.      ADDS     r0,r0,#1
        0x00000886:    e003        ..      B        0x890 ; __decompress + 36
        0x00000888:    7806        .x      LDRB     r6,[r0,#0]
        0x0000088a:    1c40        @.      ADDS     r0,r0,#1
        0x0000088c:    700e        .p      STRB     r6,[r1,#0]
        0x0000088e:    1c49        I.      ADDS     r1,r1,#1
        0x00000890:    1e5b        [.      SUBS     r3,r3,#1
        0x00000892:    d1f9        ..      BNE      0x888 ; __decompress + 28
        0x00000894:    072b        +.      LSLS     r3,r5,#28
        0x00000896:    d405        ..      BMI      0x8a4 ; __decompress + 56
        0x00000898:    2300        .#      MOVS     r3,#0
        0x0000089a:    1e52        R.      SUBS     r2,r2,#1
        0x0000089c:    d40d        ..      BMI      0x8ba ; __decompress + 78
        0x0000089e:    700b        .p      STRB     r3,[r1,#0]
        0x000008a0:    1c49        I.      ADDS     r1,r1,#1
        0x000008a2:    e7fa        ..      B        0x89a ; __decompress + 46
        0x000008a4:    7803        .x      LDRB     r3,[r0,#0]
        0x000008a6:    1c40        @.      ADDS     r0,r0,#1
        0x000008a8:    1acb        ..      SUBS     r3,r1,r3
        0x000008aa:    1c92        ..      ADDS     r2,r2,#2
        0x000008ac:    e003        ..      B        0x8b6 ; __decompress + 74
        0x000008ae:    781d        .x      LDRB     r5,[r3,#0]
        0x000008b0:    1c5b        [.      ADDS     r3,r3,#1
        0x000008b2:    700d        .p      STRB     r5,[r1,#0]
        0x000008b4:    1c49        I.      ADDS     r1,r1,#1
        0x000008b6:    1e52        R.      SUBS     r2,r2,#1
        0x000008b8:    d5f9        ..      BPL      0x8ae ; __decompress + 66
        0x000008ba:    42a1        .B      CMP      r1,r4
        0x000008bc:    d3d8        ..      BCC      0x870 ; __decompress + 4
        0x000008be:    2000        .       MOVS     r0,#0
        0x000008c0:    bd70        p.      POP      {r4-r6,pc}
        0x000008c2:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$foc_svm_gen
        0x000008c4:    b403        ..      PUSH     {r0,r1}
        0x000008c6:    4801        .H      LDR      r0,[pc,#4] ; [0x8cc] = 0x20000021
        0x000008c8:    9001        ..      STR      r0,[sp,#4]
        0x000008ca:    bd01        ..      POP      {r0,pc}
    $d
        0x000008cc:    20000021    !..     DCD    536870945
    $t
    $Ven$TT$L$$pi_controller
        0x000008d0:    b403        ..      PUSH     {r0,r1}
        0x000008d2:    4801        .H      LDR      r0,[pc,#4] ; [0x8d8] = 0x20000ad1
        0x000008d4:    9001        ..      STR      r0,[sp,#4]
        0x000008d6:    bd01        ..      POP      {r0,pc}
    $d
        0x000008d8:    20000ad1    ...     DCD    536873681
    $t
    $Ven$TT$L$$swing_compesation_feedforward_calibration
        0x000008dc:    b403        ..      PUSH     {r0,r1}
        0x000008de:    4801        .H      LDR      r0,[pc,#4] ; [0x8e4] = 0x2000098b
        0x000008e0:    9001        ..      STR      r0,[sp,#4]
        0x000008e2:    bd01        ..      POP      {r0,pc}
    $d
        0x000008e4:    2000098b    ...     DCD    536873355
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x000008e8:    4804        .H      LDR      r0,[pc,#16] ; [0x8fc] = 0x400aa080
        0x000008ea:    6841        Ah      LDR      r1,[r0,#4]
        0x000008ec:    0509        ..      LSLS     r1,r1,#20
        0x000008ee:    2900        .)      CMP      r1,#0
        0x000008f0:    da02        ..      BGE      0x8f8 ; ACMP_Handler + 16
        0x000008f2:    2101        .!      MOVS     r1,#1
        0x000008f4:    02c9        ..      LSLS     r1,r1,#11
        0x000008f6:    6041        A`      STR      r1,[r0,#4]
        0x000008f8:    4770        pG      BX       lr
    $d
        0x000008fa:    0000        ..      DCW    0
        0x000008fc:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x00000900:    6801        .h      LDR      r1,[r0,#0]
        0x00000902:    2201        ."      MOVS     r2,#1
        0x00000904:    0312        ..      LSLS     r2,r2,#12
        0x00000906:    4391        .C      BICS     r1,r1,r2
        0x00000908:    6001        .`      STR      r1,[r0,#0]
        0x0000090a:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x0000090c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000090e:    4603        .F      MOV      r3,r0
        0x00000910:    460d        .F      MOV      r5,r1
        0x00000912:    4eae        .N      LDR      r6,[pc,#696] ; [0xbcc] = 0x40000080
        0x00000914:    6830        0h      LDR      r0,[r6,#0]
        0x00000916:    4fae        .O      LDR      r7,[pc,#696] ; [0xbd0] = 0x20000ed0
        0x00000918:    0e00        ..      LSRS     r0,r0,#24
        0x0000091a:    28d3        .(      CMP      r0,#0xd3
        0x0000091c:    d101        ..      BNE      0x922 ; ADC_Init + 22
        0x0000091e:    2001        .       MOVS     r0,#1
        0x00000920:    6038        8`      STR      r0,[r7,#0]
        0x00000922:    6838        8h      LDR      r0,[r7,#0]
        0x00000924:    2800        .(      CMP      r0,#0
        0x00000926:    d007        ..      BEQ      0x938 ; ADC_Init + 44
        0x00000928:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000092a:    0641        A.      LSLS     r1,r0,#25
        0x0000092c:    d504        ..      BPL      0x938 ; ADC_Init + 44
        0x0000092e:    0680        ..      LSLS     r0,r0,#26
        0x00000930:    0e80        ..      LSRS     r0,r0,#26
        0x00000932:    70a8        .p      STRB     r0,[r5,#2]
        0x00000934:    2001        .       MOVS     r0,#1
        0x00000936:    6078        x`      STR      r0,[r7,#4]
        0x00000938:    48a6        .H      LDR      r0,[pc,#664] ; [0xbd4] = 0xbffb7000
        0x0000093a:    4ca7        .L      LDR      r4,[pc,#668] ; [0xbd8] = 0x40000000
        0x0000093c:    1818        ..      ADDS     r0,r3,r0
        0x0000093e:    9000        ..      STR      r0,[sp,#0]
        0x00000940:    d103        ..      BNE      0x94a ; ADC_Init + 62
        0x00000942:    68a0        .h      LDR      r0,[r4,#8]
        0x00000944:    1121        !.      ASRS     r1,r4,#4
        0x00000946:    4308        .C      ORRS     r0,r0,r1
        0x00000948:    60a0        .`      STR      r0,[r4,#8]
        0x0000094a:    4618        .F      MOV      r0,r3
        0x0000094c:    f7ffffd8    ....    BL       ADC_Close ; 0x900
        0x00000950:    6821        !h      LDR      r1,[r4,#0]
        0x00000952:    200f        .       MOVS     r0,#0xf
        0x00000954:    0400        ..      LSLS     r0,r0,#16
        0x00000956:    4381        .C      BICS     r1,r1,r0
        0x00000958:    6021        !`      STR      r1,[r4,#0]
        0x0000095a:    6820         h      LDR      r0,[r4,#0]
        0x0000095c:    7829        )x      LDRB     r1,[r5,#0]
        0x0000095e:    0709        ..      LSLS     r1,r1,#28
        0x00000960:    0b09        ..      LSRS     r1,r1,#12
        0x00000962:    4308        .C      ORRS     r0,r0,r1
        0x00000964:    6020         `      STR      r0,[r4,#0]
        0x00000966:    461c        .F      MOV      r4,r3
        0x00000968:    34ff        .4      ADDS     r4,r4,#0xff
        0x0000096a:    3481        .4      ADDS     r4,r4,#0x81
        0x0000096c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x0000096e:    2118        .!      MOVS     r1,#0x18
        0x00000970:    4388        .C      BICS     r0,r0,r1
        0x00000972:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000974:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000976:    7829        )x      LDRB     r1,[r5,#0]
        0x00000978:    0689        ..      LSLS     r1,r1,#26
        0x0000097a:    0f89        ..      LSRS     r1,r1,#30
        0x0000097c:    00c9        ..      LSLS     r1,r1,#3
        0x0000097e:    4308        .C      ORRS     r0,r0,r1
        0x00000980:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000982:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000984:    217f        .!      MOVS     r1,#0x7f
        0x00000986:    0609        ..      LSLS     r1,r1,#24
        0x00000988:    4388        .C      BICS     r0,r0,r1
        0x0000098a:    6260        `b      STR      r0,[r4,#0x24]
        0x0000098c:    7828        (x      LDRB     r0,[r5,#0]
        0x0000098e:    7869        ix      LDRB     r1,[r5,#1]
        0x00000990:    0980        ..      LSRS     r0,r0,#6
        0x00000992:    0740        @.      LSLS     r0,r0,#29
        0x00000994:    0609        ..      LSLS     r1,r1,#24
        0x00000996:    4308        .C      ORRS     r0,r0,r1
        0x00000998:    6a61        aj      LDR      r1,[r4,#0x24]
        0x0000099a:    4308        .C      ORRS     r0,r0,r1
        0x0000099c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000099e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009a0:    498e        .I      LDR      r1,[pc,#568] ; [0xbdc] = 0xfffff8f9
        0x000009a2:    4008        .@      ANDS     r0,r0,r1
        0x000009a4:    6260        `b      STR      r0,[r4,#0x24]
        0x000009a6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009a8:    78a9        .x      LDRB     r1,[r5,#2]
        0x000009aa:    0909        ..      LSRS     r1,r1,#4
        0x000009ac:    0049        I.      LSLS     r1,r1,#1
        0x000009ae:    4308        .C      ORRS     r0,r0,r1
        0x000009b0:    6260        `b      STR      r0,[r4,#0x24]
        0x000009b2:    78a8        .x      LDRB     r0,[r5,#2]
        0x000009b4:    0901        ..      LSRS     r1,r0,#4
        0x000009b6:    4620         F      MOV      r0,r4
        0x000009b8:    3040        @0      ADDS     r0,r0,#0x40
        0x000009ba:    2900        .)      CMP      r1,#0
        0x000009bc:    d00e        ..      BEQ      0x9dc ; ADC_Init + 208
        0x000009be:    6839        9h      LDR      r1,[r7,#0]
        0x000009c0:    2900        .)      CMP      r1,#0
        0x000009c2:    d02a        *.      BEQ      0xa1a ; ADC_Init + 270
        0x000009c4:    6878        xh      LDR      r0,[r7,#4]
        0x000009c6:    2800        .(      CMP      r0,#0
        0x000009c8:    d020         .      BEQ      0xa0c ; ADC_Init + 256
        0x000009ca:    6830        0h      LDR      r0,[r6,#0]
        0x000009cc:    0500        ..      LSLS     r0,r0,#20
        0x000009ce:    0d00        ..      LSRS     r0,r0,#20
        0x000009d0:    6138        8a      STR      r0,[r7,#0x10]
        0x000009d2:    6830        0h      LDR      r0,[r6,#0]
        0x000009d4:    0200        ..      LSLS     r0,r0,#8
        0x000009d6:    0d00        ..      LSRS     r0,r0,#20
        0x000009d8:    60f8        .`      STR      r0,[r7,#0xc]
        0x000009da:    e022        ".      B        0xa22 ; ADC_Init + 278
        0x000009dc:    2101        .!      MOVS     r1,#1
        0x000009de:    60b9        .`      STR      r1,[r7,#8]
        0x000009e0:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009e2:    0309        ..      LSLS     r1,r1,#12
        0x000009e4:    0c0a        ..      LSRS     r2,r1,#16
        0x000009e6:    613a        :a      STR      r2,[r7,#0x10]
        0x000009e8:    69b1        .i      LDR      r1,[r6,#0x18]
        0x000009ea:    0d09        ..      LSRS     r1,r1,#20
        0x000009ec:    60f9        .`      STR      r1,[r7,#0xc]
        0x000009ee:    683e        >h      LDR      r6,[r7,#0]
        0x000009f0:    2e00        ..      CMP      r6,#0
        0x000009f2:    d104        ..      BNE      0x9fe ; ADC_Init + 242
        0x000009f4:    0409        ..      LSLS     r1,r1,#16
        0x000009f6:    4311        .C      ORRS     r1,r1,r2
        0x000009f8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000009fa:    2103        .!      MOVS     r1,#3
        0x000009fc:    6381        .c      STR      r1,[r0,#0x38]
        0x000009fe:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a00:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a02:    0709        ..      LSLS     r1,r1,#28
        0x00000a04:    0d09        ..      LSRS     r1,r1,#20
        0x00000a06:    4308        .C      ORRS     r0,r0,r1
        0x00000a08:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a0a:    e014        ..      B        0xa36 ; ADC_Init + 298
        0x00000a0c:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000a0e:    b280        ..      UXTH     r0,r0
        0x00000a10:    6138        8a      STR      r0,[r7,#0x10]
        0x00000a12:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000a14:    0c00        ..      LSRS     r0,r0,#16
        0x00000a16:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000a18:    e003        ..      B        0xa22 ; ADC_Init + 278
        0x00000a1a:    6971        qi      LDR      r1,[r6,#0x14]
        0x00000a1c:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000a1e:    2103        .!      MOVS     r1,#3
        0x00000a20:    6381        .c      STR      r1,[r0,#0x38]
        0x00000a22:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a24:    2101        .!      MOVS     r1,#1
        0x00000a26:    0709        ..      LSLS     r1,r1,#28
        0x00000a28:    4388        .C      BICS     r0,r0,r1
        0x00000a2a:    6220         b      STR      r0,[r4,#0x20]
        0x00000a2c:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a2e:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a30:    0709        ..      LSLS     r1,r1,#28
        0x00000a32:    4308        .C      ORRS     r0,r0,r1
        0x00000a34:    6220         b      STR      r0,[r4,#0x20]
        0x00000a36:    8929        ).      LDRH     r1,[r5,#8]
        0x00000a38:    4618        .F      MOV      r0,r3
        0x00000a3a:    04ca        ..      LSLS     r2,r1,#19
        0x00000a3c:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000a3e:    2a00        .*      CMP      r2,#0
        0x00000a40:    da16        ..      BGE      0xa70 ; ADC_Init + 356
        0x00000a42:    0b0a        ..      LSRS     r2,r1,#12
        0x00000a44:    0509        ..      LSLS     r1,r1,#20
        0x00000a46:    0d09        ..      LSRS     r1,r1,#20
        0x00000a48:    43c9        .C      MVNS     r1,r1
        0x00000a4a:    6321        !c      STR      r1,[r4,#0x30]
        0x00000a4c:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a4e:    4e64        dN      LDR      r6,[pc,#400] ; [0xbe0] = 0xf000ffff
        0x00000a50:    4031        1@      ANDS     r1,r1,r6
        0x00000a52:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a54:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a56:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a58:    0436        6.      LSLS     r6,r6,#16
        0x00000a5a:    4331        1C      ORRS     r1,r1,r6
        0x00000a5c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a5e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a60:    0b09        ..      LSRS     r1,r1,#12
        0x00000a62:    0309        ..      LSLS     r1,r1,#12
        0x00000a64:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a66:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a68:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a6a:    4331        1C      ORRS     r1,r1,r6
        0x00000a6c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a6e:    e008        ..      B        0xa82 ; ADC_Init + 374
        0x00000a70:    b2ca        ..      UXTB     r2,r1
        0x00000a72:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a74:    0b09        ..      LSRS     r1,r1,#12
        0x00000a76:    0309        ..      LSLS     r1,r1,#12
        0x00000a78:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a7a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000a7c:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000a7e:    4331        1C      ORRS     r1,r1,r6
        0x00000a80:    6101        .a      STR      r1,[r0,#0x10]
        0x00000a82:    6818        .h      LDR      r0,[r3,#0]
        0x00000a84:    4957        WI      LDR      r1,[pc,#348] ; [0xbe4] = 0xfe1e1fff
        0x00000a86:    4008        .@      ANDS     r0,r0,r1
        0x00000a88:    6018        .`      STR      r0,[r3,#0]
        0x00000a8a:    6818        .h      LDR      r0,[r3,#0]
        0x00000a8c:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000a8e:    0549        I.      LSLS     r1,r1,#21
        0x00000a90:    4308        .C      ORRS     r0,r0,r1
        0x00000a92:    0391        ..      LSLS     r1,r2,#14
        0x00000a94:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000a96:    0352        R.      LSLS     r2,r2,#13
        0x00000a98:    4311        .C      ORRS     r1,r1,r2
        0x00000a9a:    4308        .C      ORRS     r0,r0,r1
        0x00000a9c:    6018        .`      STR      r0,[r3,#0]
        0x00000a9e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000aa0:    4951        QI      LDR      r1,[pc,#324] ; [0xbe8] = 0xfff000ff
        0x00000aa2:    4008        .@      ANDS     r0,r0,r1
        0x00000aa4:    6220         b      STR      r0,[r4,#0x20]
        0x00000aa6:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000aa8:    210f        .!      MOVS     r1,#0xf
        0x00000aaa:    0409        ..      LSLS     r1,r1,#16
        0x00000aac:    4308        .C      ORRS     r0,r0,r1
        0x00000aae:    6220         b      STR      r0,[r4,#0x20]
        0x00000ab0:    2000        .       MOVS     r0,#0
        0x00000ab2:    6098        .`      STR      r0,[r3,#8]
        0x00000ab4:    484d        MH      LDR      r0,[pc,#308] ; [0xbec] = 0x7ffff
        0x00000ab6:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000ab8:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000aba:    0782        ..      LSLS     r2,r0,#30
        0x00000abc:    07c1        ..      LSLS     r1,r0,#31
        0x00000abe:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ac0:    0fc9        ..      LSRS     r1,r1,#31
        0x00000ac2:    0092        ..      LSLS     r2,r2,#2
        0x00000ac4:    4311        .C      ORRS     r1,r1,r2
        0x00000ac6:    0742        B.      LSLS     r2,r0,#29
        0x00000ac8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aca:    0112        ..      LSLS     r2,r2,#4
        0x00000acc:    4311        .C      ORRS     r1,r1,r2
        0x00000ace:    0702        ..      LSLS     r2,r0,#28
        0x00000ad0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ad2:    0192        ..      LSLS     r2,r2,#6
        0x00000ad4:    4311        .C      ORRS     r1,r1,r2
        0x00000ad6:    06c2        ..      LSLS     r2,r0,#27
        0x00000ad8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ada:    0212        ..      LSLS     r2,r2,#8
        0x00000adc:    4311        .C      ORRS     r1,r1,r2
        0x00000ade:    0682        ..      LSLS     r2,r0,#26
        0x00000ae0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ae2:    0292        ..      LSLS     r2,r2,#10
        0x00000ae4:    4311        .C      ORRS     r1,r1,r2
        0x00000ae6:    0642        B.      LSLS     r2,r0,#25
        0x00000ae8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000aea:    0312        ..      LSLS     r2,r2,#12
        0x00000aec:    4311        .C      ORRS     r1,r1,r2
        0x00000aee:    0602        ..      LSLS     r2,r0,#24
        0x00000af0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000af2:    0392        ..      LSLS     r2,r2,#14
        0x00000af4:    4311        .C      ORRS     r1,r1,r2
        0x00000af6:    05c2        ..      LSLS     r2,r0,#23
        0x00000af8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000afa:    0412        ..      LSLS     r2,r2,#16
        0x00000afc:    4311        .C      ORRS     r1,r1,r2
        0x00000afe:    0582        ..      LSLS     r2,r0,#22
        0x00000b00:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b02:    0492        ..      LSLS     r2,r2,#18
        0x00000b04:    4311        .C      ORRS     r1,r1,r2
        0x00000b06:    0542        B.      LSLS     r2,r0,#21
        0x00000b08:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b0a:    0512        ..      LSLS     r2,r2,#20
        0x00000b0c:    0500        ..      LSLS     r0,r0,#20
        0x00000b0e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b10:    4311        .C      ORRS     r1,r1,r2
        0x00000b12:    0580        ..      LSLS     r0,r0,#22
        0x00000b14:    4301        .C      ORRS     r1,r1,r0
        0x00000b16:    6898        .h      LDR      r0,[r3,#8]
        0x00000b18:    4301        .C      ORRS     r1,r1,r0
        0x00000b1a:    6099        .`      STR      r1,[r3,#8]
        0x00000b1c:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000b1e:    0782        ..      LSLS     r2,r0,#30
        0x00000b20:    07c1        ..      LSLS     r1,r0,#31
        0x00000b22:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b24:    0f89        ..      LSRS     r1,r1,#30
        0x00000b26:    00d2        ..      LSLS     r2,r2,#3
        0x00000b28:    4311        .C      ORRS     r1,r1,r2
        0x00000b2a:    0742        B.      LSLS     r2,r0,#29
        0x00000b2c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b2e:    0152        R.      LSLS     r2,r2,#5
        0x00000b30:    4311        .C      ORRS     r1,r1,r2
        0x00000b32:    0702        ..      LSLS     r2,r0,#28
        0x00000b34:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b36:    01d2        ..      LSLS     r2,r2,#7
        0x00000b38:    4311        .C      ORRS     r1,r1,r2
        0x00000b3a:    06c2        ..      LSLS     r2,r0,#27
        0x00000b3c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b3e:    0252        R.      LSLS     r2,r2,#9
        0x00000b40:    4311        .C      ORRS     r1,r1,r2
        0x00000b42:    0682        ..      LSLS     r2,r0,#26
        0x00000b44:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b46:    02d2        ..      LSLS     r2,r2,#11
        0x00000b48:    4311        .C      ORRS     r1,r1,r2
        0x00000b4a:    0642        B.      LSLS     r2,r0,#25
        0x00000b4c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b4e:    0352        R.      LSLS     r2,r2,#13
        0x00000b50:    4311        .C      ORRS     r1,r1,r2
        0x00000b52:    0602        ..      LSLS     r2,r0,#24
        0x00000b54:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b56:    03d2        ..      LSLS     r2,r2,#15
        0x00000b58:    4311        .C      ORRS     r1,r1,r2
        0x00000b5a:    05c2        ..      LSLS     r2,r0,#23
        0x00000b5c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b5e:    0452        R.      LSLS     r2,r2,#17
        0x00000b60:    4311        .C      ORRS     r1,r1,r2
        0x00000b62:    0582        ..      LSLS     r2,r0,#22
        0x00000b64:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b66:    04d2        ..      LSLS     r2,r2,#19
        0x00000b68:    4311        .C      ORRS     r1,r1,r2
        0x00000b6a:    0542        B.      LSLS     r2,r0,#21
        0x00000b6c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b6e:    0552        R.      LSLS     r2,r2,#21
        0x00000b70:    0500        ..      LSLS     r0,r0,#20
        0x00000b72:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b74:    4311        .C      ORRS     r1,r1,r2
        0x00000b76:    05c0        ..      LSLS     r0,r0,#23
        0x00000b78:    4301        .C      ORRS     r1,r1,r0
        0x00000b7a:    6898        .h      LDR      r0,[r3,#8]
        0x00000b7c:    4301        .C      ORRS     r1,r1,r0
        0x00000b7e:    6099        .`      STR      r1,[r3,#8]
        0x00000b80:    683e        >h      LDR      r6,[r7,#0]
        0x00000b82:    2e00        ..      CMP      r6,#0
        0x00000b84:    d009        ..      BEQ      0xb9a ; ADC_Init + 654
        0x00000b86:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000b88:    f7fffd02    ....    BL       __aeabi_ui2d ; 0x590
        0x00000b8c:    4a18        .J      LDR      r2,[pc,#96] ; [0xbf0] = 0xd2f1a9fc
        0x00000b8e:    4b19        .K      LDR      r3,[pc,#100] ; [0xbf4] = 0x3ff0624d
        0x00000b90:    f7fffbf4    ....    BL       __aeabi_dmul ; 0x37c
        0x00000b94:    f7fffd2e    ....    BL       __aeabi_d2uiz ; 0x5f4
        0x00000b98:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000b9a:    2e00        ..      CMP      r6,#0
        0x00000b9c:    d00a        ..      BEQ      0xbb4 ; ADC_Init + 680
        0x00000b9e:    6878        xh      LDR      r0,[r7,#4]
        0x00000ba0:    2800        .(      CMP      r0,#0
        0x00000ba2:    d007        ..      BEQ      0xbb4 ; ADC_Init + 680
        0x00000ba4:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000ba6:    490d        .I      LDR      r1,[pc,#52] ; [0xbdc] = 0xfffff8f9
        0x00000ba8:    4008        .@      ANDS     r0,r0,r1
        0x00000baa:    6260        `b      STR      r0,[r4,#0x24]
        0x00000bac:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000bae:    4912        .I      LDR      r1,[pc,#72] ; [0xbf8] = 0x704
        0x00000bb0:    4308        .C      ORRS     r0,r0,r1
        0x00000bb2:    6260        `b      STR      r0,[r4,#0x24]
        0x00000bb4:    9800        ..      LDR      r0,[sp,#0]
        0x00000bb6:    2800        .(      CMP      r0,#0
        0x00000bb8:    d107        ..      BNE      0xbca ; ADC_Init + 702
        0x00000bba:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000bbc:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000bbe:    4308        .C      ORRS     r0,r0,r1
        0x00000bc0:    d003        ..      BEQ      0xbca ; ADC_Init + 702
        0x00000bc2:    2001        .       MOVS     r0,#1
        0x00000bc4:    490d        .I      LDR      r1,[pc,#52] ; [0xbfc] = 0xe000e100
        0x00000bc6:    0380        ..      LSLS     r0,r0,#14
        0x00000bc8:    6008        .`      STR      r0,[r1,#0]
        0x00000bca:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000bcc:    40000080    ...@    DCD    1073741952
        0x00000bd0:    20000ed0    ...     DCD    536874704
        0x00000bd4:    bffb7000    .p..    DCD    3220926464
        0x00000bd8:    40000000    ...@    DCD    1073741824
        0x00000bdc:    fffff8f9    ....    DCD    4294965497
        0x00000be0:    f000ffff    ....    DCD    4026597375
        0x00000be4:    fe1e1fff    ....    DCD    4263387135
        0x00000be8:    fff000ff    ....    DCD    4293918975
        0x00000bec:    0007ffff    ....    DCD    524287
        0x00000bf0:    d2f1a9fc    ....    DCD    3539053052
        0x00000bf4:    3ff0624d    Mb.?    DCD    1072718413
        0x00000bf8:    00000704    ....    DCD    1796
        0x00000bfc:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_Open
    ADC_Open
        0x00000c00:    6801        .h      LDR      r1,[r0,#0]
        0x00000c02:    2201        ."      MOVS     r2,#1
        0x00000c04:    0312        ..      LSLS     r2,r2,#12
        0x00000c06:    4311        .C      ORRS     r1,r1,r2
        0x00000c08:    6001        .`      STR      r1,[r0,#0]
        0x00000c0a:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000c0c:    4905        .I      LDR      r1,[pc,#20] ; [0xc24] = 0x400aa000
        0x00000c0e:    2001        .       MOVS     r0,#1
        0x00000c10:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c12:    f3bf8f4f    ..O.    DSB      
        0x00000c16:    4905        .I      LDR      r1,[pc,#20] ; [0xc2c] = 0xe000ed00
        0x00000c18:    4803        .H      LDR      r0,[pc,#12] ; [0xc28] = 0x5fa0004
        0x00000c1a:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c1c:    f3bf8f4f    ..O.    DSB      
        0x00000c20:    e7fe        ..      B        0xc20 ; BOD_Handler + 20
    $d
        0x00000c22:    0000        ..      DCW    0
        0x00000c24:    400aa000    ...@    DCD    1074438144
        0x00000c28:    05fa0004    ....    DCD    100270084
        0x00000c2c:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000c30:    4901        .I      LDR      r1,[pc,#4] ; [0xc38] = 0x40048880
        0x00000c32:    2001        .       MOVS     r0,#1
        0x00000c34:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000c36:    4770        pG      BX       lr
    $d
        0x00000c38:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000c3c:    4904        .I      LDR      r1,[pc,#16] ; [0xc50] = 0xbfffd000
        0x00000c3e:    1840        @.      ADDS     r0,r0,r1
        0x00000c40:    d104        ..      BNE      0xc4c ; CORDIC_Init + 16
        0x00000c42:    0488        ..      LSLS     r0,r1,#18
        0x00000c44:    6881        .h      LDR      r1,[r0,#8]
        0x00000c46:    1282        ..      ASRS     r2,r0,#10
        0x00000c48:    4311        .C      ORRS     r1,r1,r2
        0x00000c4a:    6081        .`      STR      r1,[r0,#8]
        0x00000c4c:    4770        pG      BX       lr
    $d
        0x00000c4e:    0000        ..      DCW    0
        0x00000c50:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000c54:    4904        .I      LDR      r1,[pc,#16] ; [0xc68] = 0xbfffc800
        0x00000c56:    1840        @.      ADDS     r0,r0,r1
        0x00000c58:    d104        ..      BNE      0xc64 ; DIV_Init + 16
        0x00000c5a:    04c8        ..      LSLS     r0,r1,#19
        0x00000c5c:    6881        .h      LDR      r1,[r0,#8]
        0x00000c5e:    1242        B.      ASRS     r2,r0,#9
        0x00000c60:    4311        .C      ORRS     r1,r1,r2
        0x00000c62:    6081        .`      STR      r1,[r0,#8]
        0x00000c64:    4770        pG      BX       lr
    $d
        0x00000c66:    0000        ..      DCW    0
        0x00000c68:    bfffc800    ....    DCD    3221211136
    $t
    i.DIV_SDiv_Result
    DIV_SDiv_Result
        0x00000c6c:    b410        ..      PUSH     {r4}
        0x00000c6e:    4b0a        .K      LDR      r3,[pc,#40] ; [0xc98] = 0x40003800
        0x00000c70:    699a        .i      LDR      r2,[r3,#0x18]
        0x00000c72:    0052        R.      LSLS     r2,r2,#1
        0x00000c74:    0852        R.      LSRS     r2,r2,#1
        0x00000c76:    6002        .`      STR      r2,[r0,#0]
        0x00000c78:    699c        .i      LDR      r4,[r3,#0x18]
        0x00000c7a:    2c00        .,      CMP      r4,#0
        0x00000c7c:    da01        ..      BGE      0xc82 ; DIV_SDiv_Result + 22
        0x00000c7e:    4252        RB      RSBS     r2,r2,#0
        0x00000c80:    6002        .`      STR      r2,[r0,#0]
        0x00000c82:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000c84:    0040        @.      LSLS     r0,r0,#1
        0x00000c86:    0840        @.      LSRS     r0,r0,#1
        0x00000c88:    6008        .`      STR      r0,[r1,#0]
        0x00000c8a:    69da        .i      LDR      r2,[r3,#0x1c]
        0x00000c8c:    2a00        .*      CMP      r2,#0
        0x00000c8e:    da01        ..      BGE      0xc94 ; DIV_SDiv_Result + 40
        0x00000c90:    4240        @B      RSBS     r0,r0,#0
        0x00000c92:    6008        .`      STR      r0,[r1,#0]
        0x00000c94:    bc10        ..      POP      {r4}
        0x00000c96:    4770        pG      BX       lr
    $d
        0x00000c98:    40003800    .8.@    DCD    1073756160
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000c9c:    b510        ..      PUSH     {r4,lr}
        0x00000c9e:    b672        r.      CPSID    i
        0x00000ca0:    4b08        .K      LDR      r3,[pc,#32] ; [0xcc4] = 0x89241
        0x00000ca2:    4a0a        .J      LDR      r2,[pc,#40] ; [0xccc] = 0x20000ee4
        0x00000ca4:    4908        .I      LDR      r1,[pc,#32] ; [0xcc8] = 0xb11ffac
        0x00000ca6:    6812        .h      LDR      r2,[r2,#0]
        0x00000ca8:    2821        !(      CMP      r0,#0x21
        0x00000caa:    d202        ..      BCS      0xcb2 ; Flash_Param_at_xMHz + 22
        0x00000cac:    4618        .F      MOV      r0,r3
        0x00000cae:    4790        .G      BLX      r2
        0x00000cb0:    e006        ..      B        0xcc0 ; Flash_Param_at_xMHz + 36
        0x00000cb2:    2842        B(      CMP      r0,#0x42
        0x00000cb4:    d202        ..      BCS      0xcbc ; Flash_Param_at_xMHz + 32
        0x00000cb6:    4618        .F      MOV      r0,r3
        0x00000cb8:    4790        .G      BLX      r2
        0x00000cba:    e001        ..      B        0xcc0 ; Flash_Param_at_xMHz + 36
        0x00000cbc:    4804        .H      LDR      r0,[pc,#16] ; [0xcd0] = 0x8a241
        0x00000cbe:    4790        .G      BLX      r2
        0x00000cc0:    b662        b.      CPSIE    i
        0x00000cc2:    bd10        ..      POP      {r4,pc}
    $d
        0x00000cc4:    00089241    A...    DCD    561729
        0x00000cc8:    0b11ffac    ....    DCD    185728940
        0x00000ccc:    20000ee4    ...     DCD    536874724
        0x00000cd0:    0008a241    A...    DCD    565825
    $t
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
        0x00000d22:    f000fa01    ....    BL       PORT_Init ; 0x1128
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
        0x00000dae:    f000f8a5    ....    BL       Init_CMP ; 0xefc
        0x00000db2:    f000f90d    ....    BL       Init_PWM_Drive ; 0xfd0
        0x00000db6:    f000f8e5    ....    BL       Init_GPIO ; 0xf84
        0x00000dba:    4813        .H      LDR      r0,[pc,#76] ; [0xe08] = 0x40003800
        0x00000dbc:    f7ffff4a    ..J.    BL       DIV_Init ; 0xc54
        0x00000dc0:    4812        .H      LDR      r0,[pc,#72] ; [0xe0c] = 0x40003000
        0x00000dc2:    f7ffff3b    ..;.    BL       CORDIC_Init ; 0xc3c
        0x00000dc6:    f000f82b    ..+.    BL       Init_ADC ; 0xe20
        0x00000dca:    f000f95f    .._.    BL       Init_Timer ; 0x108c
        0x00000dce:    f000f8db    ....    BL       Init_OPA ; 0xf88
        0x00000dd2:    f000f95d    ..].    BL       Init_Uart ; 0x1090
        0x00000dd6:    480e        .H      LDR      r0,[pc,#56] ; [0xe10] = 0x20000ef0
        0x00000dd8:    217d        }!      MOVS     r1,#0x7d
        0x00000dda:    00c9        ..      LSLS     r1,r1,#3
        0x00000ddc:    6800        .h      LDR      r0,[r0,#0]
        0x00000dde:    f7fff9a9    ....    BL       __aeabi_uidiv ; 0x134
        0x00000de2:    490c        .I      LDR      r1,[pc,#48] ; [0xe14] = 0xffffff
        0x00000de4:    1e40        @.      SUBS     r0,r0,#1
        0x00000de6:    4288        .B      CMP      r0,r1
        0x00000de8:    d80c        ..      BHI      0xe04 ; HardwareInit + 88
        0x00000dea:    490b        .I      LDR      r1,[pc,#44] ; [0xe18] = 0xe000e000
        0x00000dec:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000dee:    480b        .H      LDR      r0,[pc,#44] ; [0xe1c] = 0xe000ed04
        0x00000df0:    2207        ."      MOVS     r2,#7
        0x00000df2:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000df4:    021b        ..      LSLS     r3,r3,#8
        0x00000df6:    0a1b        ..      LSRS     r3,r3,#8
        0x00000df8:    044c        L.      LSLS     r4,r1,#17
        0x00000dfa:    4323        #C      ORRS     r3,r3,r4
        0x00000dfc:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000dfe:    2000        .       MOVS     r0,#0
        0x00000e00:    6188        .a      STR      r0,[r1,#0x18]
        0x00000e02:    610a        .a      STR      r2,[r1,#0x10]
        0x00000e04:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e06:    0000        ..      DCW    0
        0x00000e08:    40003800    .8.@    DCD    1073756160
        0x00000e0c:    40003000    .0.@    DCD    1073754112
        0x00000e10:    20000ef0    ...     DCD    536874736
        0x00000e14:    00ffffff    ....    DCD    16777215
        0x00000e18:    e000e000    ....    DCD    3758153728
        0x00000e1c:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000e20:    b570        p.      PUSH     {r4-r6,lr}
        0x00000e22:    b084        ..      SUB      sp,sp,#0x10
        0x00000e24:    4c26        &L      LDR      r4,[pc,#152] ; [0xec0] = 0x400a0080
        0x00000e26:    2300        .#      MOVS     r3,#0
        0x00000e28:    2207        ."      MOVS     r2,#7
        0x00000e2a:    2109        .!      MOVS     r1,#9
        0x00000e2c:    4620         F      MOV      r0,r4
        0x00000e2e:    f000f97b    ..{.    BL       PORT_Init ; 0x1128
        0x00000e32:    4d24        $M      LDR      r5,[pc,#144] ; [0xec4] = 0x400a0000
        0x00000e34:    2300        .#      MOVS     r3,#0
        0x00000e36:    2207        ."      MOVS     r2,#7
        0x00000e38:    2108        .!      MOVS     r1,#8
        0x00000e3a:    4628        (F      MOV      r0,r5
        0x00000e3c:    f000f974    ..t.    BL       PORT_Init ; 0x1128
        0x00000e40:    4e21        !N      LDR      r6,[pc,#132] ; [0xec8] = 0x400a0010
        0x00000e42:    2300        .#      MOVS     r3,#0
        0x00000e44:    2207        ."      MOVS     r2,#7
        0x00000e46:    2109        .!      MOVS     r1,#9
        0x00000e48:    4630        0F      MOV      r0,r6
        0x00000e4a:    f000f96d    ..m.    BL       PORT_Init ; 0x1128
        0x00000e4e:    2300        .#      MOVS     r3,#0
        0x00000e50:    461a        .F      MOV      r2,r3
        0x00000e52:    2104        .!      MOVS     r1,#4
        0x00000e54:    4620         F      MOV      r0,r4
        0x00000e56:    f000f967    ..g.    BL       PORT_Init ; 0x1128
        0x00000e5a:    2300        .#      MOVS     r3,#0
        0x00000e5c:    2207        ."      MOVS     r2,#7
        0x00000e5e:    2108        .!      MOVS     r1,#8
        0x00000e60:    4628        (F      MOV      r0,r5
        0x00000e62:    f000f961    ..a.    BL       PORT_Init ; 0x1128
        0x00000e66:    2300        .#      MOVS     r3,#0
        0x00000e68:    2207        ."      MOVS     r2,#7
        0x00000e6a:    2105        .!      MOVS     r1,#5
        0x00000e6c:    4630        0F      MOV      r0,r6
        0x00000e6e:    f000f95b    ..[.    BL       PORT_Init ; 0x1128
        0x00000e72:    2300        .#      MOVS     r3,#0
        0x00000e74:    2207        ."      MOVS     r2,#7
        0x00000e76:    2108        .!      MOVS     r1,#8
        0x00000e78:    4628        (F      MOV      r0,r5
        0x00000e7a:    f000f955    ..U.    BL       PORT_Init ; 0x1128
        0x00000e7e:    2300        .#      MOVS     r3,#0
        0x00000e80:    2207        ."      MOVS     r2,#7
        0x00000e82:    210b        .!      MOVS     r1,#0xb
        0x00000e84:    4628        (F      MOV      r0,r5
        0x00000e86:    f000f94f    ..O.    BL       PORT_Init ; 0x1128
        0x00000e8a:    2090        .       MOVS     r0,#0x90
        0x00000e8c:    466b        kF      MOV      r3,sp
        0x00000e8e:    7018        .p      STRB     r0,[r3,#0]
        0x00000e90:    2104        .!      MOVS     r1,#4
        0x00000e92:    7059        Yp      STRB     r1,[r3,#1]
        0x00000e94:    2007        .       MOVS     r0,#7
        0x00000e96:    7098        .p      STRB     r0,[r3,#2]
        0x00000e98:    2006        .       MOVS     r0,#6
        0x00000e9a:    8098        ..      STRH     r0,[r3,#4]
        0x00000e9c:    2000        .       MOVS     r0,#0
        0x00000e9e:    7198        .q      STRB     r0,[r3,#6]
        0x00000ea0:    4a0a        .J      LDR      r2,[pc,#40] ; [0xecc] = 0x1001
        0x00000ea2:    811a        ..      STRH     r2,[r3,#8]
        0x00000ea4:    7298        .r      STRB     r0,[r3,#0xa]
        0x00000ea6:    8199        ..      STRH     r1,[r3,#0xc]
        0x00000ea8:    81d8        ..      STRH     r0,[r3,#0xe]
        0x00000eaa:    4c09        .L      LDR      r4,[pc,#36] ; [0xed0] = 0x40049000
        0x00000eac:    4669        iF      MOV      r1,sp
        0x00000eae:    4620         F      MOV      r0,r4
        0x00000eb0:    f7fffd2c    ..,.    BL       ADC_Init ; 0x90c
        0x00000eb4:    4620         F      MOV      r0,r4
        0x00000eb6:    f7fffea3    ....    BL       ADC_Open ; 0xc00
        0x00000eba:    b004        ..      ADD      sp,sp,#0x10
        0x00000ebc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000ebe:    0000        ..      DCW    0
        0x00000ec0:    400a0080    ...@    DCD    1074397312
        0x00000ec4:    400a0000    ...@    DCD    1074397184
        0x00000ec8:    400a0010    ...@    DCD    1074397200
        0x00000ecc:    00001001    ....    DCD    4097
        0x00000ed0:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00000ed4:    4906        .I      LDR      r1,[pc,#24] ; [0xef0] = 0x400aa000
        0x00000ed6:    2002        .       MOVS     r0,#2
        0x00000ed8:    6108        .a      STR      r0,[r1,#0x10]
        0x00000eda:    4806        .H      LDR      r0,[pc,#24] ; [0xef4] = 0xe000e408
        0x00000edc:    6801        .h      LDR      r1,[r0,#0]
        0x00000ede:    0a09        ..      LSRS     r1,r1,#8
        0x00000ee0:    0209        ..      LSLS     r1,r1,#8
        0x00000ee2:    6001        .`      STR      r1,[r0,#0]
        0x00000ee4:    20ff        .       MOVS     r0,#0xff
        0x00000ee6:    4904        .I      LDR      r1,[pc,#16] ; [0xef8] = 0xe000e100
        0x00000ee8:    3001        .0      ADDS     r0,#1
        0x00000eea:    6008        .`      STR      r0,[r1,#0]
        0x00000eec:    4770        pG      BX       lr
    $d
        0x00000eee:    0000        ..      DCW    0
        0x00000ef0:    400aa000    ...@    DCD    1074438144
        0x00000ef4:    e000e408    ....    DCD    3758154760
        0x00000ef8:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000efc:    b510        ..      PUSH     {r4,lr}
        0x00000efe:    4817        .H      LDR      r0,[pc,#92] ; [0xf5c] = 0x40000080
        0x00000f00:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f02:    4917        .I      LDR      r1,[pc,#92] ; [0xf60] = 0x20000ec8
        0x00000f04:    0e00        ..      LSRS     r0,r0,#24
        0x00000f06:    6048        H`      STR      r0,[r1,#4]
        0x00000f08:    3864        d8      SUBS     r0,r0,#0x64
        0x00000f0a:    8008        ..      STRH     r0,[r1,#0]
        0x00000f0c:    2300        .#      MOVS     r3,#0
        0x00000f0e:    2207        ."      MOVS     r2,#7
        0x00000f10:    210e        .!      MOVS     r1,#0xe
        0x00000f12:    4814        .H      LDR      r0,[pc,#80] ; [0xf64] = 0x400a0000
        0x00000f14:    f000f908    ....    BL       PORT_Init ; 0x1128
        0x00000f18:    2300        .#      MOVS     r3,#0
        0x00000f1a:    2207        ."      MOVS     r2,#7
        0x00000f1c:    210e        .!      MOVS     r1,#0xe
        0x00000f1e:    4812        .H      LDR      r0,[pc,#72] ; [0xf68] = 0x400a0010
        0x00000f20:    f000f902    ....    BL       PORT_Init ; 0x1128
        0x00000f24:    2101        .!      MOVS     r1,#1
        0x00000f26:    4811        .H      LDR      r0,[pc,#68] ; [0xf6c] = 0x400aa080
        0x00000f28:    02c9        ..      LSLS     r1,r1,#11
        0x00000f2a:    6041        A`      STR      r1,[r0,#4]
        0x00000f2c:    6802        .h      LDR      r2,[r0,#0]
        0x00000f2e:    4b10        .K      LDR      r3,[pc,#64] ; [0xf70] = 0x84008
        0x00000f30:    431a        .C      ORRS     r2,r2,r3
        0x00000f32:    6002        .`      STR      r2,[r0,#0]
        0x00000f34:    6882        .h      LDR      r2,[r0,#8]
        0x00000f36:    430a        .C      ORRS     r2,r2,r1
        0x00000f38:    6082        .`      STR      r2,[r0,#8]
        0x00000f3a:    490e        .I      LDR      r1,[pc,#56] ; [0xf74] = 0xfa0001
        0x00000f3c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000f3e:    6881        .h      LDR      r1,[r0,#8]
        0x00000f40:    1582        ..      ASRS     r2,r0,#22
        0x00000f42:    4311        .C      ORRS     r1,r1,r2
        0x00000f44:    6081        .`      STR      r1,[r0,#8]
        0x00000f46:    480c        .H      LDR      r0,[pc,#48] ; [0xf78] = 0xe000e40c
        0x00000f48:    6801        .h      LDR      r1,[r0,#0]
        0x00000f4a:    0209        ..      LSLS     r1,r1,#8
        0x00000f4c:    0a09        ..      LSRS     r1,r1,#8
        0x00000f4e:    6001        .`      STR      r1,[r0,#0]
        0x00000f50:    490a        .I      LDR      r1,[pc,#40] ; [0xf7c] = 0xe000e100
        0x00000f52:    01d0        ..      LSLS     r0,r2,#7
        0x00000f54:    6008        .`      STR      r0,[r1,#0]
        0x00000f56:    490a        .I      LDR      r1,[pc,#40] ; [0xf80] = 0xe000e180
        0x00000f58:    6008        .`      STR      r0,[r1,#0]
        0x00000f5a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f5c:    40000080    ...@    DCD    1073741952
        0x00000f60:    20000ec8    ...     DCD    536874696
        0x00000f64:    400a0000    ...@    DCD    1074397184
        0x00000f68:    400a0010    ...@    DCD    1074397200
        0x00000f6c:    400aa080    ...@    DCD    1074438272
        0x00000f70:    00084008    .@..    DCD    540680
        0x00000f74:    00fa0001    ....    DCD    16384001
        0x00000f78:    e000e40c    ....    DCD    3758154764
        0x00000f7c:    e000e100    ....    DCD    3758153984
        0x00000f80:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000f84:    4770        pG      BX       lr
        0x00000f86:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00000f88:    b510        ..      PUSH     {r4,lr}
        0x00000f8a:    4c0f        .L      LDR      r4,[pc,#60] ; [0xfc8] = 0x400a0000
        0x00000f8c:    2300        .#      MOVS     r3,#0
        0x00000f8e:    2207        ."      MOVS     r2,#7
        0x00000f90:    210e        .!      MOVS     r1,#0xe
        0x00000f92:    4620         F      MOV      r0,r4
        0x00000f94:    f000f8c8    ....    BL       PORT_Init ; 0x1128
        0x00000f98:    2300        .#      MOVS     r3,#0
        0x00000f9a:    2207        ."      MOVS     r2,#7
        0x00000f9c:    210d        .!      MOVS     r1,#0xd
        0x00000f9e:    4620         F      MOV      r0,r4
        0x00000fa0:    f000f8c2    ....    BL       PORT_Init ; 0x1128
        0x00000fa4:    2300        .#      MOVS     r3,#0
        0x00000fa6:    2207        ."      MOVS     r2,#7
        0x00000fa8:    2109        .!      MOVS     r1,#9
        0x00000faa:    4620         F      MOV      r0,r4
        0x00000fac:    f000f8bc    ....    BL       PORT_Init ; 0x1128
        0x00000fb0:    2300        .#      MOVS     r3,#0
        0x00000fb2:    2207        ."      MOVS     r2,#7
        0x00000fb4:    2108        .!      MOVS     r1,#8
        0x00000fb6:    4620         F      MOV      r0,r4
        0x00000fb8:    f000f8b6    ....    BL       PORT_Init ; 0x1128
        0x00000fbc:    4803        .H      LDR      r0,[pc,#12] ; [0xfcc] = 0x400aa040
        0x00000fbe:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000fc0:    2201        ."      MOVS     r2,#1
        0x00000fc2:    4311        .C      ORRS     r1,r1,r2
        0x00000fc4:    6301        .c      STR      r1,[r0,#0x30]
        0x00000fc6:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fc8:    400a0000    ...@    DCD    1074397184
        0x00000fcc:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000fd0:    b570        p.      PUSH     {r4-r6,lr}
        0x00000fd2:    b08a        ..      SUB      sp,sp,#0x28
        0x00000fd4:    2002        .       MOVS     r0,#2
        0x00000fd6:    466a        jF      MOV      r2,sp
        0x00000fd8:    7210        .r      STRB     r0,[r2,#8]
        0x00000fda:    2301        .#      MOVS     r3,#1
        0x00000fdc:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000fde:    4821        !H      LDR      r0,[pc,#132] ; [0x1064] = 0x7fd
        0x00000fe0:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000fe2:    1041        A.      ASRS     r1,r0,#1
        0x00000fe4:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000fe6:    202d        -       MOVS     r0,#0x2d
        0x00000fe8:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000fea:    2400        .$      MOVS     r4,#0
        0x00000fec:    9405        ..      STR      r4,[sp,#0x14]
        0x00000fee:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000ff0:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000ff2:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000ff4:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000ff6:    aa08        ..      ADD      r2,sp,#0x20
        0x00000ff8:    7014        .p      STRB     r4,[r2,#0]
        0x00000ffa:    7093        .p      STRB     r3,[r2,#2]
        0x00000ffc:    70d4        .p      STRB     r4,[r2,#3]
        0x00000ffe:    9409        ..      STR      r4,[sp,#0x24]
        0x00001000:    4d19        .M      LDR      r5,[pc,#100] ; [0x1068] = 0x40046000
        0x00001002:    a902        ..      ADD      r1,sp,#8
        0x00001004:    4628        (F      MOV      r0,r5
        0x00001006:    f000f8f7    ....    BL       PWM_Init ; 0x11f8
        0x0000100a:    aa08        ..      ADD      r2,sp,#0x20
        0x0000100c:    7094        .p      STRB     r4,[r2,#2]
        0x0000100e:    70d4        .p      STRB     r4,[r2,#3]
        0x00001010:    4e16        .N      LDR      r6,[pc,#88] ; [0x106c] = 0x40046080
        0x00001012:    a902        ..      ADD      r1,sp,#8
        0x00001014:    4630        0F      MOV      r0,r6
        0x00001016:    f000f8ef    ....    BL       PWM_Init ; 0x11f8
        0x0000101a:    4916        .I      LDR      r1,[pc,#88] ; [0x1074] = 0x40046400
        0x0000101c:    4814        .H      LDR      r0,[pc,#80] ; [0x1070] = 0xffff
        0x0000101e:    6048        H`      STR      r0,[r1,#4]
        0x00001020:    2003        .       MOVS     r0,#3
        0x00001022:    f000f99f    ....    BL       PWM_Start ; 0x1364
        0x00001026:    2300        .#      MOVS     r3,#0
        0x00001028:    9400        ..      STR      r4,[sp,#0]
        0x0000102a:    461a        .F      MOV      r2,r3
        0x0000102c:    4912        .I      LDR      r1,[pc,#72] ; [0x1078] = 0x69f
        0x0000102e:    4628        (F      MOV      r0,r5
        0x00001030:    9401        ..      STR      r4,[sp,#4]
        0x00001032:    f000f8cd    ....    BL       PWM_CmpTrigger ; 0x11d0
        0x00001036:    2300        .#      MOVS     r3,#0
        0x00001038:    9400        ..      STR      r4,[sp,#0]
        0x0000103a:    461a        .F      MOV      r2,r3
        0x0000103c:    490f        .I      LDR      r1,[pc,#60] ; [0x107c] = 0x767
        0x0000103e:    4630        0F      MOV      r0,r6
        0x00001040:    9401        ..      STR      r4,[sp,#4]
        0x00001042:    f000f8c5    ....    BL       PWM_CmpTrigger ; 0x11d0
        0x00001046:    f000f899    ....    BL       PORT_SixDrive_Enable ; 0x117c
        0x0000104a:    480d        .H      LDR      r0,[pc,#52] ; [0x1080] = 0xe000e404
        0x0000104c:    6801        .h      LDR      r1,[r0,#0]
        0x0000104e:    0209        ..      LSLS     r1,r1,#8
        0x00001050:    0a09        ..      LSRS     r1,r1,#8
        0x00001052:    6001        .`      STR      r1,[r0,#0]
        0x00001054:    490b        .I      LDR      r1,[pc,#44] ; [0x1084] = 0xe000e100
        0x00001056:    2080        .       MOVS     r0,#0x80
        0x00001058:    6008        .`      STR      r0,[r1,#0]
        0x0000105a:    490b        .I      LDR      r1,[pc,#44] ; [0x1088] = 0xe000e180
        0x0000105c:    6008        .`      STR      r0,[r1,#0]
        0x0000105e:    b00a        ..      ADD      sp,sp,#0x28
        0x00001060:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001062:    0000        ..      DCW    0
        0x00001064:    000007fd    ....    DCD    2045
        0x00001068:    40046000    .`.@    DCD    1074028544
        0x0000106c:    40046080    .`.@    DCD    1074028672
        0x00001070:    0000ffff    ....    DCD    65535
        0x00001074:    40046400    .d.@    DCD    1074029568
        0x00001078:    0000069f    ....    DCD    1695
        0x0000107c:    00000767    g...    DCD    1895
        0x00001080:    e000e404    ....    DCD    3758154756
        0x00001084:    e000e100    ....    DCD    3758153984
        0x00001088:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x0000108c:    4770        pG      BX       lr
        0x0000108e:    0000        ..      MOVS     r0,r0
    i.Init_Uart
    Init_Uart
        0x00001090:    b510        ..      PUSH     {r4,lr}
        0x00001092:    b084        ..      SUB      sp,sp,#0x10
        0x00001094:    4c10        .L      LDR      r4,[pc,#64] ; [0x10d8] = 0x400a0010
        0x00001096:    2301        .#      MOVS     r3,#1
        0x00001098:    461a        .F      MOV      r2,r3
        0x0000109a:    210c        .!      MOVS     r1,#0xc
        0x0000109c:    4620         F      MOV      r0,r4
        0x0000109e:    f000f843    ..C.    BL       PORT_Init ; 0x1128
        0x000010a2:    2300        .#      MOVS     r3,#0
        0x000010a4:    2201        ."      MOVS     r2,#1
        0x000010a6:    210b        .!      MOVS     r1,#0xb
        0x000010a8:    4620         F      MOV      r0,r4
        0x000010aa:    f000f83d    ..=.    BL       PORT_Init ; 0x1128
        0x000010ae:    20e1        .       MOVS     r0,#0xe1
        0x000010b0:    0240        @.      LSLS     r0,r0,#9
        0x000010b2:    9000        ..      STR      r0,[sp,#0]
        0x000010b4:    2000        .       MOVS     r0,#0
        0x000010b6:    4669        iF      MOV      r1,sp
        0x000010b8:    7108        .q      STRB     r0,[r1,#4]
        0x000010ba:    7148        Hq      STRB     r0,[r1,#5]
        0x000010bc:    7188        .q      STRB     r0,[r1,#6]
        0x000010be:    7208        .r      STRB     r0,[r1,#8]
        0x000010c0:    7288        .r      STRB     r0,[r1,#0xa]
        0x000010c2:    7308        .s      STRB     r0,[r1,#0xc]
        0x000010c4:    4c05        .L      LDR      r4,[pc,#20] ; [0x10dc] = 0x40042000
        0x000010c6:    4620         F      MOV      r0,r4
        0x000010c8:    f000fa26    ..&.    BL       UART_Init ; 0x1518
        0x000010cc:    4620         F      MOV      r0,r4
        0x000010ce:    f000faaf    ....    BL       UART_Open ; 0x1630
        0x000010d2:    b004        ..      ADD      sp,sp,#0x10
        0x000010d4:    bd10        ..      POP      {r4,pc}
    $d
        0x000010d6:    0000        ..      DCW    0
        0x000010d8:    400a0010    ...@    DCD    1074397200
        0x000010dc:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x000010e0:    480d        .H      LDR      r0,[pc,#52] ; [0x1118] = 0x400aa000
        0x000010e2:    2201        ."      MOVS     r2,#1
        0x000010e4:    6002        .`      STR      r2,[r0,#0]
        0x000010e6:    480d        .H      LDR      r0,[pc,#52] ; [0x111c] = 0x400aa040
        0x000010e8:    6801        .h      LDR      r1,[r0,#0]
        0x000010ea:    2302        .#      MOVS     r3,#2
        0x000010ec:    4319        .C      ORRS     r1,r1,r3
        0x000010ee:    6001        .`      STR      r1,[r0,#0]
        0x000010f0:    6841        Ah      LDR      r1,[r0,#4]
        0x000010f2:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1120] = 0xfce0fe00
        0x000010f4:    4019        .@      ANDS     r1,r1,r3
        0x000010f6:    6041        A`      STR      r1,[r0,#4]
        0x000010f8:    6841        Ah      LDR      r1,[r0,#4]
        0x000010fa:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1124] = 0x3002d
        0x000010fc:    4319        .C      ORRS     r1,r1,r3
        0x000010fe:    6041        A`      STR      r1,[r0,#4]
        0x00001100:    6801        .h      LDR      r1,[r0,#0]
        0x00001102:    2304        .#      MOVS     r3,#4
        0x00001104:    4399        .C      BICS     r1,r1,r3
        0x00001106:    6001        .`      STR      r1,[r0,#0]
        0x00001108:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000110a:    2900        .)      CMP      r1,#0
        0x0000110c:    d0fc        ..      BEQ      0x1108 ; PLLInit + 40
        0x0000110e:    6801        .h      LDR      r1,[r0,#0]
        0x00001110:    4311        .C      ORRS     r1,r1,r2
        0x00001112:    6001        .`      STR      r1,[r0,#0]
        0x00001114:    4770        pG      BX       lr
    $d
        0x00001116:    0000        ..      DCW    0
        0x00001118:    400aa000    ...@    DCD    1074438144
        0x0000111c:    400aa040    @..@    DCD    1074438208
        0x00001120:    fce0fe00    ....    DCD    4242603520
        0x00001124:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x00001128:    b470        p.      PUSH     {r4-r6}
        0x0000112a:    250f        .%      MOVS     r5,#0xf
        0x0000112c:    2908        .)      CMP      r1,#8
        0x0000112e:    d209        ..      BCS      0x1144 ; PORT_Init + 28
        0x00001130:    6806        .h      LDR      r6,[r0,#0]
        0x00001132:    008c        ..      LSLS     r4,r1,#2
        0x00001134:    40a5        .@      LSLS     r5,r5,r4
        0x00001136:    43ae        .C      BICS     r6,r6,r5
        0x00001138:    6006        .`      STR      r6,[r0,#0]
        0x0000113a:    6805        .h      LDR      r5,[r0,#0]
        0x0000113c:    40a2        .@      LSLS     r2,r2,r4
        0x0000113e:    4315        .C      ORRS     r5,r5,r2
        0x00001140:    6005        .`      STR      r5,[r0,#0]
        0x00001142:    e00a        ..      B        0x115a ; PORT_Init + 50
        0x00001144:    6846        Fh      LDR      r6,[r0,#4]
        0x00001146:    460c        .F      MOV      r4,r1
        0x00001148:    3c08        .<      SUBS     r4,r4,#8
        0x0000114a:    00a4        ..      LSLS     r4,r4,#2
        0x0000114c:    40a5        .@      LSLS     r5,r5,r4
        0x0000114e:    43ae        .C      BICS     r6,r6,r5
        0x00001150:    6046        F`      STR      r6,[r0,#4]
        0x00001152:    6845        Eh      LDR      r5,[r0,#4]
        0x00001154:    40a2        .@      LSLS     r2,r2,r4
        0x00001156:    4315        .C      ORRS     r5,r5,r2
        0x00001158:    6045        E`      STR      r5,[r0,#4]
        0x0000115a:    2403        .$      MOVS     r4,#3
        0x0000115c:    0224        $.      LSLS     r4,r4,#8
        0x0000115e:    2201        ."      MOVS     r2,#1
        0x00001160:    408a        .@      LSLS     r2,r2,r1
        0x00001162:    1900        ..      ADDS     r0,r0,r4
        0x00001164:    2b00        .+      CMP      r3,#0
        0x00001166:    d004        ..      BEQ      0x1172 ; PORT_Init + 74
        0x00001168:    6801        .h      LDR      r1,[r0,#0]
        0x0000116a:    4311        .C      ORRS     r1,r1,r2
        0x0000116c:    6001        .`      STR      r1,[r0,#0]
        0x0000116e:    bc70        p.      POP      {r4-r6}
        0x00001170:    4770        pG      BX       lr
        0x00001172:    6801        .h      LDR      r1,[r0,#0]
        0x00001174:    4391        .C      BICS     r1,r1,r2
        0x00001176:    6001        .`      STR      r1,[r0,#0]
        0x00001178:    bc70        p.      POP      {r4-r6}
        0x0000117a:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x0000117c:    b510        ..      PUSH     {r4,lr}
        0x0000117e:    4c13        .L      LDR      r4,[pc,#76] ; [0x11cc] = 0x400a0000
        0x00001180:    2300        .#      MOVS     r3,#0
        0x00001182:    2203        ."      MOVS     r2,#3
        0x00001184:    2105        .!      MOVS     r1,#5
        0x00001186:    4620         F      MOV      r0,r4
        0x00001188:    f7ffffce    ....    BL       PORT_Init ; 0x1128
        0x0000118c:    2202        ."      MOVS     r2,#2
        0x0000118e:    2300        .#      MOVS     r3,#0
        0x00001190:    4611        .F      MOV      r1,r2
        0x00001192:    4620         F      MOV      r0,r4
        0x00001194:    f7ffffc8    ....    BL       PORT_Init ; 0x1128
        0x00001198:    2300        .#      MOVS     r3,#0
        0x0000119a:    2203        ."      MOVS     r2,#3
        0x0000119c:    2104        .!      MOVS     r1,#4
        0x0000119e:    4620         F      MOV      r0,r4
        0x000011a0:    f7ffffc2    ....    BL       PORT_Init ; 0x1128
        0x000011a4:    2300        .#      MOVS     r3,#0
        0x000011a6:    2204        ."      MOVS     r2,#4
        0x000011a8:    2101        .!      MOVS     r1,#1
        0x000011aa:    4620         F      MOV      r0,r4
        0x000011ac:    f7ffffbc    ....    BL       PORT_Init ; 0x1128
        0x000011b0:    2300        .#      MOVS     r3,#0
        0x000011b2:    2202        ."      MOVS     r2,#2
        0x000011b4:    2103        .!      MOVS     r1,#3
        0x000011b6:    4620         F      MOV      r0,r4
        0x000011b8:    f7ffffb6    ....    BL       PORT_Init ; 0x1128
        0x000011bc:    2300        .#      MOVS     r3,#0
        0x000011be:    2204        ."      MOVS     r2,#4
        0x000011c0:    4619        .F      MOV      r1,r3
        0x000011c2:    4620         F      MOV      r0,r4
        0x000011c4:    f7ffffb0    ....    BL       PORT_Init ; 0x1128
        0x000011c8:    bd10        ..      POP      {r4,pc}
    $d
        0x000011ca:    0000        ..      DCW    0
        0x000011cc:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x000011d0:    b470        p.      PUSH     {r4-r6}
        0x000011d2:    9d04        ..      LDR      r5,[sp,#0x10]
        0x000011d4:    9c03        ..      LDR      r4,[sp,#0xc]
        0x000011d6:    2601        .&      MOVS     r6,#1
        0x000011d8:    0436        6.      LSLS     r6,r6,#16
        0x000011da:    0712        ..      LSLS     r2,r2,#28
        0x000011dc:    1989        ..      ADDS     r1,r1,r6
        0x000011de:    430a        .C      ORRS     r2,r2,r1
        0x000011e0:    0899        ..      LSRS     r1,r3,#2
        0x000011e2:    0509        ..      LSLS     r1,r1,#20
        0x000011e4:    430a        .C      ORRS     r2,r2,r1
        0x000011e6:    0461        a.      LSLS     r1,r4,#17
        0x000011e8:    430a        .C      ORRS     r2,r2,r1
        0x000011ea:    2103        .!      MOVS     r1,#3
        0x000011ec:    0749        I.      LSLS     r1,r1,#29
        0x000011ee:    430a        .C      ORRS     r2,r2,r1
        0x000011f0:    6542        Be      STR      r2,[r0,#0x54]
        0x000011f2:    6585        .e      STR      r5,[r0,#0x58]
        0x000011f4:    bc70        p.      POP      {r4-r6}
        0x000011f6:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x000011f8:    b410        ..      PUSH     {r4}
        0x000011fa:    2201        ."      MOVS     r2,#1
        0x000011fc:    0792        ..      LSLS     r2,r2,#30
        0x000011fe:    6893        .h      LDR      r3,[r2,#8]
        0x00001200:    1494        ..      ASRS     r4,r2,#18
        0x00001202:    4323        #C      ORRS     r3,r3,r4
        0x00001204:    6093        .`      STR      r3,[r2,#8]
        0x00001206:    884b        K.      LDRH     r3,[r1,#2]
        0x00001208:    780a        .x      LDRB     r2,[r1,#0]
        0x0000120a:    1e5b        [.      SUBS     r3,r3,#1
        0x0000120c:    019b        ..      LSLS     r3,r3,#6
        0x0000120e:    2404        .$      MOVS     r4,#4
        0x00001210:    4323        #C      ORRS     r3,r3,r4
        0x00001212:    431a        .C      ORRS     r2,r2,r3
        0x00001214:    6002        .`      STR      r2,[r0,#0]
        0x00001216:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00001218:    2a00        .*      CMP      r2,#0
        0x0000121a:    d001        ..      BEQ      0x1220 ; PWM_Init + 40
        0x0000121c:    2201        ."      MOVS     r2,#1
        0x0000121e:    e000        ..      B        0x1222 ; PWM_Init + 42
        0x00001220:    2200        ."      MOVS     r2,#0
        0x00001222:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00001224:    2b00        .+      CMP      r3,#0
        0x00001226:    d001        ..      BEQ      0x122c ; PWM_Init + 52
        0x00001228:    2301        .#      MOVS     r3,#1
        0x0000122a:    e000        ..      B        0x122e ; PWM_Init + 54
        0x0000122c:    2300        .#      MOVS     r3,#0
        0x0000122e:    005b        [.      LSLS     r3,r3,#1
        0x00001230:    431a        .C      ORRS     r2,r2,r3
        0x00001232:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00001234:    2b00        .+      CMP      r3,#0
        0x00001236:    d001        ..      BEQ      0x123c ; PWM_Init + 68
        0x00001238:    2301        .#      MOVS     r3,#1
        0x0000123a:    e000        ..      B        0x123e ; PWM_Init + 70
        0x0000123c:    2300        .#      MOVS     r3,#0
        0x0000123e:    009b        ..      LSLS     r3,r3,#2
        0x00001240:    431a        .C      ORRS     r2,r2,r3
        0x00001242:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00001244:    2b00        .+      CMP      r3,#0
        0x00001246:    d001        ..      BEQ      0x124c ; PWM_Init + 84
        0x00001248:    2301        .#      MOVS     r3,#1
        0x0000124a:    e000        ..      B        0x124e ; PWM_Init + 86
        0x0000124c:    2300        .#      MOVS     r3,#0
        0x0000124e:    00db        ..      LSLS     r3,r3,#3
        0x00001250:    431a        .C      ORRS     r2,r2,r3
        0x00001252:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001254:    2b00        .+      CMP      r3,#0
        0x00001256:    d001        ..      BEQ      0x125c ; PWM_Init + 100
        0x00001258:    2301        .#      MOVS     r3,#1
        0x0000125a:    e000        ..      B        0x125e ; PWM_Init + 102
        0x0000125c:    2300        .#      MOVS     r3,#0
        0x0000125e:    011b        ..      LSLS     r3,r3,#4
        0x00001260:    431a        .C      ORRS     r2,r2,r3
        0x00001262:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00001264:    2b00        .+      CMP      r3,#0
        0x00001266:    d001        ..      BEQ      0x126c ; PWM_Init + 116
        0x00001268:    2301        .#      MOVS     r3,#1
        0x0000126a:    e000        ..      B        0x126e ; PWM_Init + 118
        0x0000126c:    2300        .#      MOVS     r3,#0
        0x0000126e:    015b        [.      LSLS     r3,r3,#5
        0x00001270:    431a        .C      ORRS     r2,r2,r3
        0x00001272:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00001274:    2b00        .+      CMP      r3,#0
        0x00001276:    d001        ..      BEQ      0x127c ; PWM_Init + 132
        0x00001278:    2301        .#      MOVS     r3,#1
        0x0000127a:    e000        ..      B        0x127e ; PWM_Init + 134
        0x0000127c:    2300        .#      MOVS     r3,#0
        0x0000127e:    019b        ..      LSLS     r3,r3,#6
        0x00001280:    431a        .C      ORRS     r2,r2,r3
        0x00001282:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00001284:    2b00        .+      CMP      r3,#0
        0x00001286:    d001        ..      BEQ      0x128c ; PWM_Init + 148
        0x00001288:    2301        .#      MOVS     r3,#1
        0x0000128a:    e000        ..      B        0x128e ; PWM_Init + 150
        0x0000128c:    2300        .#      MOVS     r3,#0
        0x0000128e:    01db        ..      LSLS     r3,r3,#7
        0x00001290:    431a        .C      ORRS     r2,r2,r3
        0x00001292:    6042        B`      STR      r2,[r0,#4]
        0x00001294:    888a        ..      LDRH     r2,[r1,#4]
        0x00001296:    1e52        R.      SUBS     r2,r2,#1
        0x00001298:    6202        .b      STR      r2,[r0,#0x20]
        0x0000129a:    88ca        ..      LDRH     r2,[r1,#6]
        0x0000129c:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000129e:    890a        ..      LDRH     r2,[r1,#8]
        0x000012a0:    6342        Bc      STR      r2,[r0,#0x34]
        0x000012a2:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000012a4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000012a6:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000012a8:    6282        .b      STR      r2,[r0,#0x28]
        0x000012aa:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000012ac:    6382        .c      STR      r2,[r0,#0x38]
        0x000012ae:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000012b0:    6302        .c      STR      r2,[r0,#0x30]
        0x000012b2:    4b29        )K      LDR      r3,[pc,#164] ; [0x1358] = 0x40046400
        0x000012b4:    223f        ?"      MOVS     r2,#0x3f
        0x000012b6:    60da        .`      STR      r2,[r3,#0xc]
        0x000012b8:    6742        Bg      STR      r2,[r0,#0x74]
        0x000012ba:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000012bc:    2a00        .*      CMP      r2,#0
        0x000012be:    d001        ..      BEQ      0x12c4 ; PWM_Init + 204
        0x000012c0:    2201        ."      MOVS     r2,#1
        0x000012c2:    e000        ..      B        0x12c6 ; PWM_Init + 206
        0x000012c4:    2200        ."      MOVS     r2,#0
        0x000012c6:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x000012c8:    2b00        .+      CMP      r3,#0
        0x000012ca:    d001        ..      BEQ      0x12d0 ; PWM_Init + 216
        0x000012cc:    2301        .#      MOVS     r3,#1
        0x000012ce:    e000        ..      B        0x12d2 ; PWM_Init + 218
        0x000012d0:    2300        .#      MOVS     r3,#0
        0x000012d2:    005b        [.      LSLS     r3,r3,#1
        0x000012d4:    431a        .C      ORRS     r2,r2,r3
        0x000012d6:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x000012d8:    2b00        .+      CMP      r3,#0
        0x000012da:    d001        ..      BEQ      0x12e0 ; PWM_Init + 232
        0x000012dc:    2301        .#      MOVS     r3,#1
        0x000012de:    e000        ..      B        0x12e2 ; PWM_Init + 234
        0x000012e0:    2300        .#      MOVS     r3,#0
        0x000012e2:    009b        ..      LSLS     r3,r3,#2
        0x000012e4:    431a        .C      ORRS     r2,r2,r3
        0x000012e6:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x000012e8:    2b00        .+      CMP      r3,#0
        0x000012ea:    d001        ..      BEQ      0x12f0 ; PWM_Init + 248
        0x000012ec:    2301        .#      MOVS     r3,#1
        0x000012ee:    e000        ..      B        0x12f2 ; PWM_Init + 250
        0x000012f0:    2300        .#      MOVS     r3,#0
        0x000012f2:    011b        ..      LSLS     r3,r3,#4
        0x000012f4:    431a        .C      ORRS     r2,r2,r3
        0x000012f6:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x000012f8:    2b00        .+      CMP      r3,#0
        0x000012fa:    d001        ..      BEQ      0x1300 ; PWM_Init + 264
        0x000012fc:    2301        .#      MOVS     r3,#1
        0x000012fe:    e000        ..      B        0x1302 ; PWM_Init + 266
        0x00001300:    2300        .#      MOVS     r3,#0
        0x00001302:    00db        ..      LSLS     r3,r3,#3
        0x00001304:    431a        .C      ORRS     r2,r2,r3
        0x00001306:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001308:    2b00        .+      CMP      r3,#0
        0x0000130a:    d001        ..      BEQ      0x1310 ; PWM_Init + 280
        0x0000130c:    2301        .#      MOVS     r3,#1
        0x0000130e:    e000        ..      B        0x1312 ; PWM_Init + 282
        0x00001310:    2300        .#      MOVS     r3,#0
        0x00001312:    015b        [.      LSLS     r3,r3,#5
        0x00001314:    431a        .C      ORRS     r2,r2,r3
        0x00001316:    6702        .g      STR      r2,[r0,#0x70]
        0x00001318:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000131a:    2a00        .*      CMP      r2,#0
        0x0000131c:    d10e        ..      BNE      0x133c ; PWM_Init + 324
        0x0000131e:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001320:    2a00        .*      CMP      r2,#0
        0x00001322:    d10b        ..      BNE      0x133c ; PWM_Init + 324
        0x00001324:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x00001326:    2a00        .*      CMP      r2,#0
        0x00001328:    d108        ..      BNE      0x133c ; PWM_Init + 324
        0x0000132a:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x0000132c:    2a00        .*      CMP      r2,#0
        0x0000132e:    d105        ..      BNE      0x133c ; PWM_Init + 324
        0x00001330:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x00001332:    2a00        .*      CMP      r2,#0
        0x00001334:    d102        ..      BNE      0x133c ; PWM_Init + 324
        0x00001336:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00001338:    2900        .)      CMP      r1,#0
        0x0000133a:    d007        ..      BEQ      0x134c ; PWM_Init + 340
        0x0000133c:    4907        .I      LDR      r1,[pc,#28] ; [0x135c] = 0xbffba000
        0x0000133e:    1840        @.      ADDS     r0,r0,r1
        0x00001340:    4907        .I      LDR      r1,[pc,#28] ; [0x1360] = 0xe000e100
        0x00001342:    d005        ..      BEQ      0x1350 ; PWM_Init + 344
        0x00001344:    2880        .(      CMP      r0,#0x80
        0x00001346:    d101        ..      BNE      0x134c ; PWM_Init + 340
        0x00001348:    2010        .       MOVS     r0,#0x10
        0x0000134a:    6008        .`      STR      r0,[r1,#0]
        0x0000134c:    bc10        ..      POP      {r4}
        0x0000134e:    4770        pG      BX       lr
        0x00001350:    2080        .       MOVS     r0,#0x80
        0x00001352:    6008        .`      STR      r0,[r1,#0]
        0x00001354:    bc10        ..      POP      {r4}
        0x00001356:    4770        pG      BX       lr
    $d
        0x00001358:    40046400    .d.@    DCD    1074029568
        0x0000135c:    bffba000    ....    DCD    3220938752
        0x00001360:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x00001364:    4902        .I      LDR      r1,[pc,#8] ; [0x1370] = 0x40046400
        0x00001366:    680a        .h      LDR      r2,[r1,#0]
        0x00001368:    4302        .C      ORRS     r2,r2,r0
        0x0000136a:    600a        .`      STR      r2,[r1,#0]
        0x0000136c:    4770        pG      BX       lr
    $d
        0x0000136e:    0000        ..      DCW    0
        0x00001370:    40046400    .d.@    DCD    1074029568
    $t
    i.SoftwareInit
    SoftwareInit
        0x00001374:    b510        ..      PUSH     {r4,lr}
        0x00001376:    f000fde7    ....    BL       debug_gpio_init ; 0x1f48
        0x0000137a:    f000fe4b    ..K.    BL       foc_if_init ; 0x2014
        0x0000137e:    4902        .I      LDR      r1,[pc,#8] ; [0x1388] = 0x20001700
        0x00001380:    2001        .       MOVS     r0,#1
        0x00001382:    7008        .p      STRB     r0,[r1,#0]
        0x00001384:    bd10        ..      POP      {r4,pc}
    $d
        0x00001386:    0000        ..      DCW    0
        0x00001388:    20001700    ...     DCD    536876800
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x0000138c:    b510        ..      PUSH     {r4,lr}
        0x0000138e:    4806        .H      LDR      r0,[pc,#24] ; [0x13a8] = 0x20000ca8
        0x00001390:    6801        .h      LDR      r1,[r0,#0]
        0x00001392:    2900        .)      CMP      r1,#0
        0x00001394:    d002        ..      BEQ      0x139c ; SysTick_Handler + 16
        0x00001396:    6801        .h      LDR      r1,[r0,#0]
        0x00001398:    1e49        I.      SUBS     r1,r1,#1
        0x0000139a:    6001        .`      STR      r1,[r0,#0]
        0x0000139c:    f000fe54    ..T.    BL       foc_if_loop ; 0x2048
        0x000013a0:    f001f904    ....    BL       user_1ms_task ; 0x25ac
        0x000013a4:    bd10        ..      POP      {r4,pc}
    $d
        0x000013a6:    0000        ..      DCW    0
        0x000013a8:    20000ca8    ...     DCD    536874152
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x000013ac:    b510        ..      PUSH     {r4,lr}
        0x000013ae:    2201        ."      MOVS     r2,#1
        0x000013b0:    0792        ..      LSLS     r2,r2,#30
        0x000013b2:    6810        .h      LDR      r0,[r2,#0]
        0x000013b4:    4916        .I      LDR      r1,[pc,#88] ; [0x1410] = 0xb71b00
        0x000013b6:    4c17        .L      LDR      r4,[pc,#92] ; [0x1414] = 0x20000ef0
        0x000013b8:    07c0        ..      LSLS     r0,r0,#31
        0x000013ba:    d001        ..      BEQ      0x13c0 ; SystemCoreClockUpdate + 20
        0x000013bc:    6021        !`      STR      r1,[r4,#0]
        0x000013be:    e021        !.      B        0x1404 ; SystemCoreClockUpdate + 88
        0x000013c0:    6810        .h      LDR      r0,[r2,#0]
        0x000013c2:    06c0        ..      LSLS     r0,r0,#27
        0x000013c4:    0f40        @.      LSRS     r0,r0,#29
        0x000013c6:    d006        ..      BEQ      0x13d6 ; SystemCoreClockUpdate + 42
        0x000013c8:    2801        .(      CMP      r0,#1
        0x000013ca:    d008        ..      BEQ      0x13de ; SystemCoreClockUpdate + 50
        0x000013cc:    2803        .(      CMP      r0,#3
        0x000013ce:    d010        ..      BEQ      0x13f2 ; SystemCoreClockUpdate + 70
        0x000013d0:    2804        .(      CMP      r0,#4
        0x000013d2:    d111        ..      BNE      0x13f8 ; SystemCoreClockUpdate + 76
        0x000013d4:    e00f        ..      B        0x13f6 ; SystemCoreClockUpdate + 74
        0x000013d6:    207d        }       MOVS     r0,#0x7d
        0x000013d8:    0200        ..      LSLS     r0,r0,#8
        0x000013da:    6020         `      STR      r0,[r4,#0]
        0x000013dc:    e00c        ..      B        0x13f8 ; SystemCoreClockUpdate + 76
        0x000013de:    480e        .H      LDR      r0,[pc,#56] ; [0x1418] = 0x400aa040
        0x000013e0:    6800        .h      LDR      r0,[r0,#0]
        0x000013e2:    0780        ..      LSLS     r0,r0,#30
        0x000013e4:    d501        ..      BPL      0x13ea ; SystemCoreClockUpdate + 62
        0x000013e6:    6021        !`      STR      r1,[r4,#0]
        0x000013e8:    e000        ..      B        0x13ec ; SystemCoreClockUpdate + 64
        0x000013ea:    6021        !`      STR      r1,[r4,#0]
        0x000013ec:    480b        .H      LDR      r0,[pc,#44] ; [0x141c] = 0x55d4a80
        0x000013ee:    6020         `      STR      r0,[r4,#0]
        0x000013f0:    e002        ..      B        0x13f8 ; SystemCoreClockUpdate + 76
        0x000013f2:    6021        !`      STR      r1,[r4,#0]
        0x000013f4:    e000        ..      B        0x13f8 ; SystemCoreClockUpdate + 76
        0x000013f6:    6021        !`      STR      r1,[r4,#0]
        0x000013f8:    6810        .h      LDR      r0,[r2,#0]
        0x000013fa:    0780        ..      LSLS     r0,r0,#30
        0x000013fc:    d502        ..      BPL      0x1404 ; SystemCoreClockUpdate + 88
        0x000013fe:    6820         h      LDR      r0,[r4,#0]
        0x00001400:    08c0        ..      LSRS     r0,r0,#3
        0x00001402:    6020         `      STR      r0,[r4,#0]
        0x00001404:    4906        .I      LDR      r1,[pc,#24] ; [0x1420] = 0xf4240
        0x00001406:    6820         h      LDR      r0,[r4,#0]
        0x00001408:    f7fefe94    ....    BL       __aeabi_uidiv ; 0x134
        0x0000140c:    6060        ``      STR      r0,[r4,#4]
        0x0000140e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001410:    00b71b00    ....    DCD    12000000
        0x00001414:    20000ef0    ...     DCD    536874736
        0x00001418:    400aa040    @..@    DCD    1074438208
        0x0000141c:    055d4a80    .J].    DCD    90000000
        0x00001420:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x00001424:    b510        ..      PUSH     {r4,lr}
        0x00001426:    2001        .       MOVS     r0,#1
        0x00001428:    0780        ..      LSLS     r0,r0,#30
        0x0000142a:    6881        .h      LDR      r1,[r0,#8]
        0x0000142c:    1142        B.      ASRS     r2,r0,#5
        0x0000142e:    4311        .C      ORRS     r1,r1,r2
        0x00001430:    6081        .`      STR      r1,[r0,#8]
        0x00001432:    4c25        %L      LDR      r4,[pc,#148] ; [0x14c8] = 0x40000080
        0x00001434:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001436:    0f40        @.      LSRS     r0,r0,#29
        0x00001438:    2805        .(      CMP      r0,#5
        0x0000143a:    d104        ..      BNE      0x1446 ; SystemInit + 34
        0x0000143c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000143e:    4923        #I      LDR      r1,[pc,#140] ; [0x14cc] = 0x400aa000
        0x00001440:    00c0        ..      LSLS     r0,r0,#3
        0x00001442:    08c0        ..      LSRS     r0,r0,#3
        0x00001444:    6088        .`      STR      r0,[r1,#8]
        0x00001446:    205a        Z       MOVS     r0,#0x5a
        0x00001448:    f7fffc28    ..(.    BL       Flash_Param_at_xMHz ; 0xc9c
        0x0000144c:    2000        .       MOVS     r0,#0
        0x0000144e:    f001f88d    ....    BL       switchToPLL ; 0x256c
        0x00001452:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x13ac
        0x00001456:    481f        .H      LDR      r0,[pc,#124] ; [0x14d4] = 0x20000ef0
        0x00001458:    491d        .I      LDR      r1,[pc,#116] ; [0x14d0] = 0xf4240
        0x0000145a:    6800        .h      LDR      r0,[r0,#0]
        0x0000145c:    f7fefe6a    ..j.    BL       __aeabi_uidiv ; 0x134
        0x00001460:    f7fffc1c    ....    BL       Flash_Param_at_xMHz ; 0xc9c
        0x00001464:    2105        .!      MOVS     r1,#5
        0x00001466:    481c        .H      LDR      r0,[pc,#112] ; [0x14d8] = 0x4004a000
        0x00001468:    0409        ..      LSLS     r1,r1,#16
        0x0000146a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000146c:    bf00        ..      NOP      
        0x0000146e:    bf00        ..      NOP      
        0x00001470:    bf00        ..      NOP      
        0x00001472:    bf00        ..      NOP      
        0x00001474:    bf00        ..      NOP      
        0x00001476:    bf00        ..      NOP      
        0x00001478:    bf00        ..      NOP      
        0x0000147a:    2103        .!      MOVS     r1,#3
        0x0000147c:    0409        ..      LSLS     r1,r1,#16
        0x0000147e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001480:    4816        .H      LDR      r0,[pc,#88] ; [0x14dc] = 0x400a0200
        0x00001482:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001484:    2203        ."      MOVS     r2,#3
        0x00001486:    0292        ..      LSLS     r2,r2,#10
        0x00001488:    4391        .C      BICS     r1,r1,r2
        0x0000148a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000148c:    4814        .H      LDR      r0,[pc,#80] ; [0x14e0] = 0x400a0100
        0x0000148e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001490:    2205        ."      MOVS     r2,#5
        0x00001492:    0312        ..      LSLS     r2,r2,#12
        0x00001494:    4391        .C      BICS     r1,r1,r2
        0x00001496:    6101        .a      STR      r1,[r0,#0x10]
        0x00001498:    4812        .H      LDR      r0,[pc,#72] ; [0x14e4] = 0x400aa040
        0x0000149a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000149c:    0909        ..      LSRS     r1,r1,#4
        0x0000149e:    0109        ..      LSLS     r1,r1,#4
        0x000014a0:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014a2:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014a4:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000014a6:    0712        ..      LSLS     r2,r2,#28
        0x000014a8:    0f12        ..      LSRS     r2,r2,#28
        0x000014aa:    4311        .C      ORRS     r1,r1,r2
        0x000014ac:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014ae:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014b0:    220f        ."      MOVS     r2,#0xf
        0x000014b2:    0512        ..      LSLS     r2,r2,#20
        0x000014b4:    4391        .C      BICS     r1,r1,r2
        0x000014b6:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014b8:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000014ba:    68e2        .h      LDR      r2,[r4,#0xc]
        0x000014bc:    0312        ..      LSLS     r2,r2,#12
        0x000014be:    0f12        ..      LSRS     r2,r2,#28
        0x000014c0:    0512        ..      LSLS     r2,r2,#20
        0x000014c2:    4311        .C      ORRS     r1,r1,r2
        0x000014c4:    6341        Ac      STR      r1,[r0,#0x34]
        0x000014c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014c8:    40000080    ...@    DCD    1073741952
        0x000014cc:    400aa000    ...@    DCD    1074438144
        0x000014d0:    000f4240    @B..    DCD    1000000
        0x000014d4:    20000ef0    ...     DCD    536874736
        0x000014d8:    4004a000    ...@    DCD    1074044928
        0x000014dc:    400a0200    ...@    DCD    1074397696
        0x000014e0:    400a0100    ...@    DCD    1074397440
        0x000014e4:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x000014e8:    4901        .I      LDR      r1,[pc,#4] ; [0x14f0] = 0x40046800
        0x000014ea:    2001        .       MOVS     r0,#1
        0x000014ec:    6148        Ha      STR      r0,[r1,#0x14]
        0x000014ee:    4770        pG      BX       lr
    $d
        0x000014f0:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x000014f4:    b510        ..      PUSH     {r4,lr}
        0x000014f6:    4802        .H      LDR      r0,[pc,#8] ; [0x1500] = 0x40046840
        0x000014f8:    f000f804    ....    BL       TIMR_INTClr ; 0x1504
        0x000014fc:    bd10        ..      POP      {r4,pc}
    $d
        0x000014fe:    0000        ..      DCW    0
        0x00001500:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x00001504:    2101        .!      MOVS     r1,#1
        0x00001506:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001508:    4770        pG      BX       lr
    i.UART_Close
    UART_Close
        0x0000150a:    6841        Ah      LDR      r1,[r0,#4]
        0x0000150c:    2201        ."      MOVS     r2,#1
        0x0000150e:    0252        R.      LSLS     r2,r2,#9
        0x00001510:    4391        .C      BICS     r1,r1,r2
        0x00001512:    6041        A`      STR      r1,[r0,#4]
        0x00001514:    4770        pG      BX       lr
        0x00001516:    0000        ..      MOVS     r0,r0
    i.UART_Init
    UART_Init
        0x00001518:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000151a:    4604        .F      MOV      r4,r0
        0x0000151c:    460d        .F      MOV      r5,r1
        0x0000151e:    483c        <H      LDR      r0,[pc,#240] ; [0x1610] = 0xbffbe000
        0x00001520:    1826        &.      ADDS     r6,r4,r0
        0x00001522:    2001        .       MOVS     r0,#1
        0x00001524:    0780        ..      LSLS     r0,r0,#30
        0x00001526:    14c1        ..      ASRS     r1,r0,#19
        0x00001528:    1a77        w.      SUBS     r7,r6,r1
        0x0000152a:    2e00        ..      CMP      r6,#0
        0x0000152c:    d002        ..      BEQ      0x1534 ; UART_Init + 28
        0x0000152e:    2f00        ./      CMP      r7,#0
        0x00001530:    d109        ..      BNE      0x1546 ; UART_Init + 46
        0x00001532:    e004        ..      B        0x153e ; UART_Init + 38
        0x00001534:    6881        .h      LDR      r1,[r0,#8]
        0x00001536:    2240        @"      MOVS     r2,#0x40
        0x00001538:    4311        .C      ORRS     r1,r1,r2
        0x0000153a:    6081        .`      STR      r1,[r0,#8]
        0x0000153c:    e003        ..      B        0x1546 ; UART_Init + 46
        0x0000153e:    6881        .h      LDR      r1,[r0,#8]
        0x00001540:    2280        ."      MOVS     r2,#0x80
        0x00001542:    4311        .C      ORRS     r1,r1,r2
        0x00001544:    6081        .`      STR      r1,[r0,#8]
        0x00001546:    4620         F      MOV      r0,r4
        0x00001548:    f7ffffdf    ....    BL       UART_Close ; 0x150a
        0x0000154c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000154e:    4931        1I      LDR      r1,[pc,#196] ; [0x1614] = 0xfffc000
        0x00001550:    4008        .@      ANDS     r0,r0,r1
        0x00001552:    60a0        .`      STR      r0,[r4,#8]
        0x00001554:    4830        0H      LDR      r0,[pc,#192] ; [0x1618] = 0x20000ef0
        0x00001556:    6829        )h      LDR      r1,[r5,#0]
        0x00001558:    6800        .h      LDR      r0,[r0,#0]
        0x0000155a:    f7fefdeb    ....    BL       __aeabi_uidiv ; 0x134
        0x0000155e:    1e40        @.      SUBS     r0,r0,#1
        0x00001560:    2104        .!      MOVS     r1,#4
        0x00001562:    41c8        .A      RORS     r0,r0,r1
        0x00001564:    68a1        .h      LDR      r1,[r4,#8]
        0x00001566:    4308        .C      ORRS     r0,r0,r1
        0x00001568:    60a0        .`      STR      r0,[r4,#8]
        0x0000156a:    6860        `h      LDR      r0,[r4,#4]
        0x0000156c:    213f        ?!      MOVS     r1,#0x3f
        0x0000156e:    0489        ..      LSLS     r1,r1,#18
        0x00001570:    4388        .C      BICS     r0,r0,r1
        0x00001572:    6060        ``      STR      r0,[r4,#4]
        0x00001574:    6860        `h      LDR      r0,[r4,#4]
        0x00001576:    7929        )y      LDRB     r1,[r5,#4]
        0x00001578:    79aa        .y      LDRB     r2,[r5,#6]
        0x0000157a:    0489        ..      LSLS     r1,r1,#18
        0x0000157c:    4308        .C      ORRS     r0,r0,r1
        0x0000157e:    7969        iy      LDRB     r1,[r5,#5]
        0x00001580:    04c9        ..      LSLS     r1,r1,#19
        0x00001582:    0592        ..      LSLS     r2,r2,#22
        0x00001584:    4311        .C      ORRS     r1,r1,r2
        0x00001586:    4308        .C      ORRS     r0,r0,r1
        0x00001588:    6060        ``      STR      r0,[r4,#4]
        0x0000158a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000158c:    b280        ..      UXTH     r0,r0
        0x0000158e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001590:    79e8        .y      LDRB     r0,[r5,#7]
        0x00001592:    7a69        iz      LDRB     r1,[r5,#9]
        0x00001594:    0400        ..      LSLS     r0,r0,#16
        0x00001596:    0609        ..      LSLS     r1,r1,#24
        0x00001598:    4308        .C      ORRS     r0,r0,r1
        0x0000159a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0000159c:    4308        .C      ORRS     r0,r0,r1
        0x0000159e:    60e0        .`      STR      r0,[r4,#0xc]
        0x000015a0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000015a2:    0b00        ..      LSRS     r0,r0,#12
        0x000015a4:    0300        ..      LSLS     r0,r0,#12
        0x000015a6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000015a8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000015aa:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x000015ac:    2201        ."      MOVS     r2,#1
        0x000015ae:    0312        ..      LSLS     r2,r2,#12
        0x000015b0:    1889        ..      ADDS     r1,r1,r2
        0x000015b2:    4308        .C      ORRS     r0,r0,r1
        0x000015b4:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000015b6:    6860        `h      LDR      r0,[r4,#4]
        0x000015b8:    4918        .I      LDR      r1,[pc,#96] ; [0x161c] = 0xffffbfeb
        0x000015ba:    4008        .@      ANDS     r0,r0,r1
        0x000015bc:    6060        ``      STR      r0,[r4,#4]
        0x000015be:    6860        `h      LDR      r0,[r4,#4]
        0x000015c0:    7a29        )z      LDRB     r1,[r5,#8]
        0x000015c2:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x000015c4:    0109        ..      LSLS     r1,r1,#4
        0x000015c6:    4308        .C      ORRS     r0,r0,r1
        0x000015c8:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000015ca:    0089        ..      LSLS     r1,r1,#2
        0x000015cc:    0392        ..      LSLS     r2,r2,#14
        0x000015ce:    4311        .C      ORRS     r1,r1,r2
        0x000015d0:    4308        .C      ORRS     r0,r0,r1
        0x000015d2:    6060        ``      STR      r0,[r4,#4]
        0x000015d4:    2001        .       MOVS     r0,#1
        0x000015d6:    4a12        .J      LDR      r2,[pc,#72] ; [0x1620] = 0xe000e100
        0x000015d8:    4b12        .K      LDR      r3,[pc,#72] ; [0x1624] = 0xe000e180
        0x000015da:    2e00        ..      CMP      r6,#0
        0x000015dc:    d00b        ..      BEQ      0x15f6 ; UART_Init + 222
        0x000015de:    2f00        ./      CMP      r7,#0
        0x000015e0:    d108        ..      BNE      0x15f4 ; UART_Init + 220
        0x000015e2:    7a28        (z      LDRB     r0,[r5,#8]
        0x000015e4:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000015e6:    4308        .C      ORRS     r0,r0,r1
        0x000015e8:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x000015ea:    4308        .C      ORRS     r0,r0,r1
        0x000015ec:    2108        .!      MOVS     r1,#8
        0x000015ee:    2800        .(      CMP      r0,#0
        0x000015f0:    d00b        ..      BEQ      0x160a ; UART_Init + 242
        0x000015f2:    6011        .`      STR      r1,[r2,#0]
        0x000015f4:    bdf8        ..      POP      {r3-r7,pc}
        0x000015f6:    7a29        )z      LDRB     r1,[r5,#8]
        0x000015f8:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x000015fa:    4321        !C      ORRS     r1,r1,r4
        0x000015fc:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x000015fe:    4321        !C      ORRS     r1,r1,r4
        0x00001600:    d001        ..      BEQ      0x1606 ; UART_Init + 238
        0x00001602:    6010        .`      STR      r0,[r2,#0]
        0x00001604:    bdf8        ..      POP      {r3-r7,pc}
        0x00001606:    6018        .`      STR      r0,[r3,#0]
        0x00001608:    bdf8        ..      POP      {r3-r7,pc}
        0x0000160a:    6019        .`      STR      r1,[r3,#0]
        0x0000160c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000160e:    0000        ..      DCW    0
        0x00001610:    bffbe000    ....    DCD    3220955136
        0x00001614:    0fffc000    ....    DCD    268419072
        0x00001618:    20000ef0    ...     DCD    536874736
        0x0000161c:    ffffbfeb    ....    DCD    4294950891
        0x00001620:    e000e100    ....    DCD    3758153984
        0x00001624:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x00001628:    6840        @h      LDR      r0,[r0,#4]
        0x0000162a:    0780        ..      LSLS     r0,r0,#30
        0x0000162c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000162e:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x00001630:    6841        Ah      LDR      r1,[r0,#4]
        0x00001632:    2201        ."      MOVS     r2,#1
        0x00001634:    0252        R.      LSLS     r2,r2,#9
        0x00001636:    4311        .C      ORRS     r1,r1,r2
        0x00001638:    6041        A`      STR      r1,[r0,#4]
        0x0000163a:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x0000163c:    6001        .`      STR      r1,[r0,#0]
        0x0000163e:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001640:    b40f        ..      PUSH     {r0-r3}
        0x00001642:    b510        ..      PUSH     {r4,lr}
        0x00001644:    a903        ..      ADD      r1,sp,#0xc
        0x00001646:    4b04        .K      LDR      r3,[pc,#16] ; [0x1658] = 0x23cd
        0x00001648:    4a04        .J      LDR      r2,[pc,#16] ; [0x165c] = 0x20000ef8
        0x0000164a:    9802        ..      LDR      r0,[sp,#8]
        0x0000164c:    f000f8da    ....    BL       _printf_core ; 0x1804
        0x00001650:    bc10        ..      POP      {r4}
        0x00001652:    bc08        ..      POP      {r3}
        0x00001654:    b004        ..      ADD      sp,sp,#0x10
        0x00001656:    4718        .G      BX       r3
    $d
        0x00001658:    000023cd    .#..    DCD    9165
        0x0000165c:    20000ef8    ...     DCD    536874744
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001660:    2120         !      MOVS     r1,#0x20
        0x00001662:    0c02        ..      LSRS     r2,r0,#16
        0x00001664:    d001        ..      BEQ      0x166a ; __ARM_clz + 10
        0x00001666:    2110        .!      MOVS     r1,#0x10
        0x00001668:    4610        .F      MOV      r0,r2
        0x0000166a:    0a02        ..      LSRS     r2,r0,#8
        0x0000166c:    d001        ..      BEQ      0x1672 ; __ARM_clz + 18
        0x0000166e:    3908        .9      SUBS     r1,r1,#8
        0x00001670:    4610        .F      MOV      r0,r2
        0x00001672:    0902        ..      LSRS     r2,r0,#4
        0x00001674:    d001        ..      BEQ      0x167a ; __ARM_clz + 26
        0x00001676:    1f09        ..      SUBS     r1,r1,#4
        0x00001678:    4610        .F      MOV      r0,r2
        0x0000167a:    0882        ..      LSRS     r2,r0,#2
        0x0000167c:    d001        ..      BEQ      0x1682 ; __ARM_clz + 34
        0x0000167e:    1e89        ..      SUBS     r1,r1,#2
        0x00001680:    4610        .F      MOV      r0,r2
        0x00001682:    0842        B.      LSRS     r2,r0,#1
        0x00001684:    d001        ..      BEQ      0x168a ; __ARM_clz + 42
        0x00001686:    1e88        ..      SUBS     r0,r1,#2
        0x00001688:    4770        pG      BX       lr
        0x0000168a:    1a08        ..      SUBS     r0,r1,r0
        0x0000168c:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x0000168e:    e002        ..      B        0x1696 ; __scatterload_copy + 8
        0x00001690:    c808        ..      LDM      r0!,{r3}
        0x00001692:    1f12        ..      SUBS     r2,r2,#4
        0x00001694:    c108        ..      STM      r1!,{r3}
        0x00001696:    2a00        .*      CMP      r2,#0
        0x00001698:    d1fa        ..      BNE      0x1690 ; __scatterload_copy + 2
        0x0000169a:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x0000169c:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x0000169e:    2000        .       MOVS     r0,#0
        0x000016a0:    e001        ..      B        0x16a6 ; __scatterload_zeroinit + 8
        0x000016a2:    c101        ..      STM      r1!,{r0}
        0x000016a4:    1f12        ..      SUBS     r2,r2,#4
        0x000016a6:    2a00        .*      CMP      r2,#0
        0x000016a8:    d1fb        ..      BNE      0x16a2 ; __scatterload_zeroinit + 4
        0x000016aa:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x000016ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000016ae:    b41f        ..      PUSH     {r0-r4}
        0x000016b0:    b084        ..      SUB      sp,sp,#0x10
        0x000016b2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000016b4:    9906        ..      LDR      r1,[sp,#0x18]
        0x000016b6:    0d02        ..      LSRS     r2,r0,#20
        0x000016b8:    4301        .C      ORRS     r1,r1,r0
        0x000016ba:    d10f        ..      BNE      0x16dc ; _fp_digits + 48
        0x000016bc:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000016be:    2401        .$      MOVS     r4,#1
        0x000016c0:    a349        I.      ADR      r3,{pc}+0x128 ; 0x17e8
        0x000016c2:    2801        .(      CMP      r0,#1
        0x000016c4:    d007        ..      BEQ      0x16d6 ; _fp_digits + 42
        0x000016c6:    9804        ..      LDR      r0,[sp,#0x10]
        0x000016c8:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x000016ca:    6084        .`      STR      r4,[r0,#8]
        0x000016cc:    6003        .`      STR      r3,[r0,#0]
        0x000016ce:    60c2        .`      STR      r2,[r0,#0xc]
        0x000016d0:    6041        A`      STR      r1,[r0,#4]
        0x000016d2:    b009        ..      ADD      sp,sp,#0x24
        0x000016d4:    bdf0        ..      POP      {r4-r7,pc}
        0x000016d6:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016d8:    43c1        .C      MVNS     r1,r0
        0x000016da:    e7f4        ..      B        0x16c6 ; _fp_digits + 26
        0x000016dc:    4843        CH      LDR      r0,[pc,#268] ; [0x17ec] = 0xfffffc01
        0x000016de:    4944        DI      LDR      r1,[pc,#272] ; [0x17f0] = 0x4d10
        0x000016e0:    1810        ..      ADDS     r0,r2,r0
        0x000016e2:    4348        HC      MULS     r0,r1,r0
        0x000016e4:    1405        ..      ASRS     r5,r0,#16
        0x000016e6:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000016e8:    2801        .(      CMP      r0,#1
        0x000016ea:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016ec:    d00b        ..      BEQ      0x1706 ; _fp_digits + 90
        0x000016ee:    1a28        (.      SUBS     r0,r5,r0
        0x000016f0:    1c40        @.      ADDS     r0,r0,#1
        0x000016f2:    2400        .$      MOVS     r4,#0
        0x000016f4:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x17f4] = 0x40240000
        0x000016f6:    4940        @I      LDR      r1,[pc,#256] ; [0x17f8] = 0x3ff00000
        0x000016f8:    9400        ..      STR      r4,[sp,#0]
        0x000016fa:    9101        ..      STR      r1,[sp,#4]
        0x000016fc:    9002        ..      STR      r0,[sp,#8]
        0x000016fe:    2800        .(      CMP      r0,#0
        0x00001700:    da03        ..      BGE      0x170a ; _fp_digits + 94
        0x00001702:    4247        GB      RSBS     r7,r0,#0
        0x00001704:    e016        ..      B        0x1734 ; _fp_digits + 136
        0x00001706:    4240        @B      RSBS     r0,r0,#0
        0x00001708:    e7f3        ..      B        0x16f2 ; _fp_digits + 70
        0x0000170a:    4607        .F      MOV      r7,r0
        0x0000170c:    e012        ..      B        0x1734 ; _fp_digits + 136
        0x0000170e:    07f8        ..      LSLS     r0,r7,#31
        0x00001710:    d007        ..      BEQ      0x1722 ; _fp_digits + 118
        0x00001712:    4622        "F      MOV      r2,r4
        0x00001714:    4633        3F      MOV      r3,r6
        0x00001716:    9901        ..      LDR      r1,[sp,#4]
        0x00001718:    9800        ..      LDR      r0,[sp,#0]
        0x0000171a:    f7fefe2f    ../.    BL       __aeabi_dmul ; 0x37c
        0x0000171e:    9101        ..      STR      r1,[sp,#4]
        0x00001720:    9000        ..      STR      r0,[sp,#0]
        0x00001722:    4622        "F      MOV      r2,r4
        0x00001724:    4633        3F      MOV      r3,r6
        0x00001726:    4610        .F      MOV      r0,r2
        0x00001728:    4619        .F      MOV      r1,r3
        0x0000172a:    f7fefe27    ..'.    BL       __aeabi_dmul ; 0x37c
        0x0000172e:    4604        .F      MOV      r4,r0
        0x00001730:    460e        .F      MOV      r6,r1
        0x00001732:    107f        ..      ASRS     r7,r7,#1
        0x00001734:    2f00        ./      CMP      r7,#0
        0x00001736:    d1ea        ..      BNE      0x170e ; _fp_digits + 98
        0x00001738:    9802        ..      LDR      r0,[sp,#8]
        0x0000173a:    9b01        ..      LDR      r3,[sp,#4]
        0x0000173c:    2800        .(      CMP      r0,#0
        0x0000173e:    9a00        ..      LDR      r2,[sp,#0]
        0x00001740:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001742:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001744:    da02        ..      BGE      0x174c ; _fp_digits + 160
        0x00001746:    f7fefe19    ....    BL       __aeabi_dmul ; 0x37c
        0x0000174a:    e001        ..      B        0x1750 ; _fp_digits + 164
        0x0000174c:    f7fefe7e    ..~.    BL       __aeabi_ddiv ; 0x44c
        0x00001750:    4604        .F      MOV      r4,r0
        0x00001752:    460e        .F      MOV      r6,r1
        0x00001754:    2200        ."      MOVS     r2,#0
        0x00001756:    4b29        )K      LDR      r3,[pc,#164] ; [0x17fc] = 0x43f00000
        0x00001758:    f7fff862    ..b.    BL       __aeabi_cdrcmple ; 0x820
        0x0000175c:    d803        ..      BHI      0x1766 ; _fp_digits + 186
        0x0000175e:    2000        .       MOVS     r0,#0
        0x00001760:    43c0        .C      MVNS     r0,r0
        0x00001762:    4601        .F      MOV      r1,r0
        0x00001764:    e007        ..      B        0x1776 ; _fp_digits + 202
        0x00001766:    2200        ."      MOVS     r2,#0
        0x00001768:    4b25        %K      LDR      r3,[pc,#148] ; [0x1800] = 0x3fe00000
        0x0000176a:    4620         F      MOV      r0,r4
        0x0000176c:    4631        1F      MOV      r1,r6
        0x0000176e:    f7fefd53    ..S.    BL       __aeabi_dadd ; 0x218
        0x00001772:    f7fff835    ..5.    BL       __aeabi_d2ulz ; 0x7e0
        0x00001776:    2410        .$      MOVS     r4,#0x10
        0x00001778:    e009        ..      B        0x178e ; _fp_digits + 226
        0x0000177a:    2c00        .,      CMP      r4,#0
        0x0000177c:    db0a        ..      BLT      0x1794 ; _fp_digits + 232
        0x0000177e:    220a        ."      MOVS     r2,#0xa
        0x00001780:    2300        .#      MOVS     r3,#0
        0x00001782:    f7feff69    ..i.    BL       __aeabi_uldivmod ; 0x658
        0x00001786:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001788:    3230        02      ADDS     r2,r2,#0x30
        0x0000178a:    551a        .U      STRB     r2,[r3,r4]
        0x0000178c:    1e64        d.      SUBS     r4,r4,#1
        0x0000178e:    4602        .F      MOV      r2,r0
        0x00001790:    430a        .C      ORRS     r2,r2,r1
        0x00001792:    d1f2        ..      BNE      0x177a ; _fp_digits + 206
        0x00001794:    1c64        d.      ADDS     r4,r4,#1
        0x00001796:    2211        ."      MOVS     r2,#0x11
        0x00001798:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000179a:    1b12        ..      SUBS     r2,r2,r4
        0x0000179c:    191c        ..      ADDS     r4,r3,r4
        0x0000179e:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000017a0:    2b01        .+      CMP      r3,#1
        0x000017a2:    d008        ..      BEQ      0x17b6 ; _fp_digits + 266
        0x000017a4:    2301        .#      MOVS     r3,#1
        0x000017a6:    4308        .C      ORRS     r0,r0,r1
        0x000017a8:    d102        ..      BNE      0x17b0 ; _fp_digits + 260
        0x000017aa:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017ac:    4282        .B      CMP      r2,r0
        0x000017ae:    dd0d        ..      BLE      0x17cc ; _fp_digits + 288
        0x000017b0:    2300        .#      MOVS     r3,#0
        0x000017b2:    1c6d        m.      ADDS     r5,r5,#1
        0x000017b4:    e00e        ..      B        0x17d4 ; _fp_digits + 296
        0x000017b6:    4308        .C      ORRS     r0,r0,r1
        0x000017b8:    d103        ..      BNE      0x17c2 ; _fp_digits + 278
        0x000017ba:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017bc:    1a15        ..      SUBS     r5,r2,r0
        0x000017be:    1e6d        m.      SUBS     r5,r5,#1
        0x000017c0:    e00a        ..      B        0x17d8 ; _fp_digits + 300
        0x000017c2:    2011        .       MOVS     r0,#0x11
        0x000017c4:    900e        ..      STR      r0,[sp,#0x38]
        0x000017c6:    2000        .       MOVS     r0,#0
        0x000017c8:    900f        ..      STR      r0,[sp,#0x3c]
        0x000017ca:    e78c        ..      B        0x16e6 ; _fp_digits + 58
        0x000017cc:    4282        .B      CMP      r2,r0
        0x000017ce:    da01        ..      BGE      0x17d4 ; _fp_digits + 296
        0x000017d0:    2300        .#      MOVS     r3,#0
        0x000017d2:    1e6d        m.      SUBS     r5,r5,#1
        0x000017d4:    2b00        .+      CMP      r3,#0
        0x000017d6:    d086        ..      BEQ      0x16e6 ; _fp_digits + 58
        0x000017d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000017da:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000017dc:    6045        E`      STR      r5,[r0,#4]
        0x000017de:    6004        .`      STR      r4,[r0,#0]
        0x000017e0:    6082        .`      STR      r2,[r0,#8]
        0x000017e2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000017e4:    e775        u.      B        0x16d2 ; _fp_digits + 38
    $d
        0x000017e6:    0000        ..      DCW    0
        0x000017e8:    00000030    0...    DCD    48
        0x000017ec:    fffffc01    ....    DCD    4294966273
        0x000017f0:    00004d10    .M..    DCD    19728
        0x000017f4:    40240000    ..$@    DCD    1076101120
        0x000017f8:    3ff00000    ...?    DCD    1072693248
        0x000017fc:    43f00000    ...C    DCD    1139802112
        0x00001800:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001804:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001806:    b097        ..      SUB      sp,sp,#0x5c
        0x00001808:    4606        .F      MOV      r6,r0
        0x0000180a:    2500        .%      MOVS     r5,#0
        0x0000180c:    e21f        ..      B        0x1c4e ; _printf_core + 1098
        0x0000180e:    2825        %(      CMP      r0,#0x25
        0x00001810:    d179        y.      BNE      0x1906 ; _printf_core + 258
        0x00001812:    2400        .$      MOVS     r4,#0
        0x00001814:    49f9        .I      LDR      r1,[pc,#996] ; [0x1bfc] = 0x12809
        0x00001816:    4627        'F      MOV      r7,r4
        0x00001818:    1c76        v.      ADDS     r6,r6,#1
        0x0000181a:    9404        ..      STR      r4,[sp,#0x10]
        0x0000181c:    7832        2x      LDRB     r2,[r6,#0]
        0x0000181e:    2001        .       MOVS     r0,#1
        0x00001820:    3a20         :      SUBS     r2,r2,#0x20
        0x00001822:    4090        .@      LSLS     r0,r0,r2
        0x00001824:    4602        .F      MOV      r2,r0
        0x00001826:    420a        .B      TST      r2,r1
        0x00001828:    d002        ..      BEQ      0x1830 ; _printf_core + 44
        0x0000182a:    4304        .C      ORRS     r4,r4,r0
        0x0000182c:    1c76        v.      ADDS     r6,r6,#1
        0x0000182e:    e7f5        ..      B        0x181c ; _printf_core + 24
        0x00001830:    7830        0x      LDRB     r0,[r6,#0]
        0x00001832:    282a        *(      CMP      r0,#0x2a
        0x00001834:    d00e        ..      BEQ      0x1854 ; _printf_core + 80
        0x00001836:    2202        ."      MOVS     r2,#2
        0x00001838:    7830        0x      LDRB     r0,[r6,#0]
        0x0000183a:    4601        .F      MOV      r1,r0
        0x0000183c:    3930        09      SUBS     r1,r1,#0x30
        0x0000183e:    2909        .)      CMP      r1,#9
        0x00001840:    d816        ..      BHI      0x1870 ; _printf_core + 108
        0x00001842:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001844:    230a        .#      MOVS     r3,#0xa
        0x00001846:    4359        YC      MULS     r1,r3,r1
        0x00001848:    3930        09      SUBS     r1,r1,#0x30
        0x0000184a:    1840        @.      ADDS     r0,r0,r1
        0x0000184c:    4314        .C      ORRS     r4,r4,r2
        0x0000184e:    1c76        v.      ADDS     r6,r6,#1
        0x00001850:    9004        ..      STR      r0,[sp,#0x10]
        0x00001852:    e7f1        ..      B        0x1838 ; _printf_core + 52
        0x00001854:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001856:    c802        ..      LDM      r0!,{r1}
        0x00001858:    9104        ..      STR      r1,[sp,#0x10]
        0x0000185a:    9018        ..      STR      r0,[sp,#0x60]
        0x0000185c:    2900        .)      CMP      r1,#0
        0x0000185e:    da04        ..      BGE      0x186a ; _printf_core + 102
        0x00001860:    2001        .       MOVS     r0,#1
        0x00001862:    0340        @.      LSLS     r0,r0,#13
        0x00001864:    4304        .C      ORRS     r4,r4,r0
        0x00001866:    4248        HB      RSBS     r0,r1,#0
        0x00001868:    9004        ..      STR      r0,[sp,#0x10]
        0x0000186a:    2002        .       MOVS     r0,#2
        0x0000186c:    4304        .C      ORRS     r4,r4,r0
        0x0000186e:    1c76        v.      ADDS     r6,r6,#1
        0x00001870:    7830        0x      LDRB     r0,[r6,#0]
        0x00001872:    282e        .(      CMP      r0,#0x2e
        0x00001874:    d114        ..      BNE      0x18a0 ; _printf_core + 156
        0x00001876:    2004        .       MOVS     r0,#4
        0x00001878:    4304        .C      ORRS     r4,r4,r0
        0x0000187a:    1c76        v.      ADDS     r6,r6,#1
        0x0000187c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000187e:    282a        *(      CMP      r0,#0x2a
        0x00001880:    d109        ..      BNE      0x1896 ; _printf_core + 146
        0x00001882:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001884:    1c76        v.      ADDS     r6,r6,#1
        0x00001886:    c880        ..      LDM      r0!,{r7}
        0x00001888:    9018        ..      STR      r0,[sp,#0x60]
        0x0000188a:    e009        ..      B        0x18a0 ; _printf_core + 156
        0x0000188c:    210a        .!      MOVS     r1,#0xa
        0x0000188e:    434f        OC      MULS     r7,r1,r7
        0x00001890:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001892:    19c7        ..      ADDS     r7,r0,r7
        0x00001894:    1c76        v.      ADDS     r6,r6,#1
        0x00001896:    7830        0x      LDRB     r0,[r6,#0]
        0x00001898:    4601        .F      MOV      r1,r0
        0x0000189a:    3930        09      SUBS     r1,r1,#0x30
        0x0000189c:    2909        .)      CMP      r1,#9
        0x0000189e:    d9f5        ..      BLS      0x188c ; _printf_core + 136
        0x000018a0:    7830        0x      LDRB     r0,[r6,#0]
        0x000018a2:    286c        l(      CMP      r0,#0x6c
        0x000018a4:    d010        ..      BEQ      0x18c8 ; _printf_core + 196
        0x000018a6:    dc06        ..      BGT      0x18b6 ; _printf_core + 178
        0x000018a8:    284c        L(      CMP      r0,#0x4c
        0x000018aa:    d01a        ..      BEQ      0x18e2 ; _printf_core + 222
        0x000018ac:    2868        h(      CMP      r0,#0x68
        0x000018ae:    d00e        ..      BEQ      0x18ce ; _printf_core + 202
        0x000018b0:    286a        j(      CMP      r0,#0x6a
        0x000018b2:    d117        ..      BNE      0x18e4 ; _printf_core + 224
        0x000018b4:    e004        ..      B        0x18c0 ; _printf_core + 188
        0x000018b6:    2874        t(      CMP      r0,#0x74
        0x000018b8:    d013        ..      BEQ      0x18e2 ; _printf_core + 222
        0x000018ba:    287a        z(      CMP      r0,#0x7a
        0x000018bc:    d112        ..      BNE      0x18e4 ; _printf_core + 224
        0x000018be:    e010        ..      B        0x18e2 ; _printf_core + 222
        0x000018c0:    2001        .       MOVS     r0,#1
        0x000018c2:    0540        @.      LSLS     r0,r0,#21
        0x000018c4:    4304        .C      ORRS     r4,r4,r0
        0x000018c6:    e00c        ..      B        0x18e2 ; _printf_core + 222
        0x000018c8:    2101        .!      MOVS     r1,#1
        0x000018ca:    0509        ..      LSLS     r1,r1,#20
        0x000018cc:    e001        ..      B        0x18d2 ; _printf_core + 206
        0x000018ce:    2103        .!      MOVS     r1,#3
        0x000018d0:    0509        ..      LSLS     r1,r1,#20
        0x000018d2:    430c        .C      ORRS     r4,r4,r1
        0x000018d4:    7871        qx      LDRB     r1,[r6,#1]
        0x000018d6:    4281        .B      CMP      r1,r0
        0x000018d8:    d103        ..      BNE      0x18e2 ; _printf_core + 222
        0x000018da:    2001        .       MOVS     r0,#1
        0x000018dc:    1c76        v.      ADDS     r6,r6,#1
        0x000018de:    0500        ..      LSLS     r0,r0,#20
        0x000018e0:    1824        $.      ADDS     r4,r4,r0
        0x000018e2:    1c76        v.      ADDS     r6,r6,#1
        0x000018e4:    7830        0x      LDRB     r0,[r6,#0]
        0x000018e6:    9011        ..      STR      r0,[sp,#0x44]
        0x000018e8:    2866        f(      CMP      r0,#0x66
        0x000018ea:    d00b        ..      BEQ      0x1904 ; _printf_core + 256
        0x000018ec:    dc13        ..      BGT      0x1916 ; _printf_core + 274
        0x000018ee:    2858        X(      CMP      r0,#0x58
        0x000018f0:    d07e        ~.      BEQ      0x19f0 ; _printf_core + 492
        0x000018f2:    dc09        ..      BGT      0x1908 ; _printf_core + 260
        0x000018f4:    2800        .(      CMP      r0,#0
        0x000018f6:    d07c        |.      BEQ      0x19f2 ; _printf_core + 494
        0x000018f8:    2845        E(      CMP      r0,#0x45
        0x000018fa:    d0f6        ..      BEQ      0x18ea ; _printf_core + 230
        0x000018fc:    2846        F(      CMP      r0,#0x46
        0x000018fe:    d0f4        ..      BEQ      0x18ea ; _printf_core + 230
        0x00001900:    2847        G(      CMP      r0,#0x47
        0x00001902:    d11a        ..      BNE      0x193a ; _printf_core + 310
        0x00001904:    e1aa        ..      B        0x1c5c ; _printf_core + 1112
        0x00001906:    e018        ..      B        0x193a ; _printf_core + 310
        0x00001908:    2863        c(      CMP      r0,#0x63
        0x0000190a:    d036        6.      BEQ      0x197a ; _printf_core + 374
        0x0000190c:    2864        d(      CMP      r0,#0x64
        0x0000190e:    d071        q.      BEQ      0x19f4 ; _printf_core + 496
        0x00001910:    2865        e(      CMP      r0,#0x65
        0x00001912:    d112        ..      BNE      0x193a ; _printf_core + 310
        0x00001914:    e1a2        ..      B        0x1c5c ; _printf_core + 1112
        0x00001916:    2870        p(      CMP      r0,#0x70
        0x00001918:    d06d        m.      BEQ      0x19f6 ; _printf_core + 498
        0x0000191a:    dc08        ..      BGT      0x192e ; _printf_core + 298
        0x0000191c:    2867        g(      CMP      r0,#0x67
        0x0000191e:    d0f1        ..      BEQ      0x1904 ; _printf_core + 256
        0x00001920:    2869        i(      CMP      r0,#0x69
        0x00001922:    d07c        |.      BEQ      0x1a1e ; _printf_core + 538
        0x00001924:    286e        n(      CMP      r0,#0x6e
        0x00001926:    d00d        ..      BEQ      0x1944 ; _printf_core + 320
        0x00001928:    286f        o(      CMP      r0,#0x6f
        0x0000192a:    d106        ..      BNE      0x193a ; _printf_core + 310
        0x0000192c:    e0bd        ..      B        0x1aaa ; _printf_core + 678
        0x0000192e:    2873        s(      CMP      r0,#0x73
        0x00001930:    d02f        /.      BEQ      0x1992 ; _printf_core + 398
        0x00001932:    2875        u(      CMP      r0,#0x75
        0x00001934:    d072        r.      BEQ      0x1a1c ; _printf_core + 536
        0x00001936:    2878        x(      CMP      r0,#0x78
        0x00001938:    d05a        Z.      BEQ      0x19f0 ; _printf_core + 492
        0x0000193a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000193c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000193e:    4790        .G      BLX      r2
        0x00001940:    1c6d        m.      ADDS     r5,r5,#1
        0x00001942:    e183        ..      B        0x1c4c ; _printf_core + 1096
        0x00001944:    0260        `.      LSLS     r0,r4,#9
        0x00001946:    0f40        @.      LSRS     r0,r0,#29
        0x00001948:    2802        .(      CMP      r0,#2
        0x0000194a:    d009        ..      BEQ      0x1960 ; _printf_core + 348
        0x0000194c:    2803        .(      CMP      r0,#3
        0x0000194e:    d00d        ..      BEQ      0x196c ; _printf_core + 360
        0x00001950:    2804        .(      CMP      r0,#4
        0x00001952:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001954:    6801        .h      LDR      r1,[r0,#0]
        0x00001956:    d00d        ..      BEQ      0x1974 ; _printf_core + 368
        0x00001958:    1d00        ..      ADDS     r0,r0,#4
        0x0000195a:    600d        .`      STR      r5,[r1,#0]
        0x0000195c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000195e:    e175        u.      B        0x1c4c ; _printf_core + 1096
        0x00001960:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001962:    17ea        ..      ASRS     r2,r5,#31
        0x00001964:    c802        ..      LDM      r0!,{r1}
        0x00001966:    600d        .`      STR      r5,[r1,#0]
        0x00001968:    604a        J`      STR      r2,[r1,#4]
        0x0000196a:    e7f7        ..      B        0x195c ; _printf_core + 344
        0x0000196c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000196e:    c802        ..      LDM      r0!,{r1}
        0x00001970:    800d        ..      STRH     r5,[r1,#0]
        0x00001972:    e7f3        ..      B        0x195c ; _printf_core + 344
        0x00001974:    1d00        ..      ADDS     r0,r0,#4
        0x00001976:    700d        .p      STRB     r5,[r1,#0]
        0x00001978:    e7f0        ..      B        0x195c ; _printf_core + 344
        0x0000197a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000197c:    466a        jF      MOV      r2,sp
        0x0000197e:    7801        .x      LDRB     r1,[r0,#0]
        0x00001980:    1d00        ..      ADDS     r0,r0,#4
        0x00001982:    7211        .r      STRB     r1,[r2,#8]
        0x00001984:    9018        ..      STR      r0,[sp,#0x60]
        0x00001986:    2000        .       MOVS     r0,#0
        0x00001988:    7250        Pr      STRB     r0,[r2,#9]
        0x0000198a:    a802        ..      ADD      r0,sp,#8
        0x0000198c:    9000        ..      STR      r0,[sp,#0]
        0x0000198e:    2001        .       MOVS     r0,#1
        0x00001990:    e005        ..      B        0x199e ; _printf_core + 410
        0x00001992:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001994:    c802        ..      LDM      r0!,{r1}
        0x00001996:    9018        ..      STR      r0,[sp,#0x60]
        0x00001998:    2000        .       MOVS     r0,#0
        0x0000199a:    9100        ..      STR      r1,[sp,#0]
        0x0000199c:    43c0        .C      MVNS     r0,r0
        0x0000199e:    0761        a.      LSLS     r1,r4,#29
        0x000019a0:    d50d        ..      BPL      0x19be ; _printf_core + 442
        0x000019a2:    2100        .!      MOVS     r1,#0
        0x000019a4:    e001        ..      B        0x19aa ; _printf_core + 422
        0x000019a6:    9901        ..      LDR      r1,[sp,#4]
        0x000019a8:    1c49        I.      ADDS     r1,r1,#1
        0x000019aa:    9101        ..      STR      r1,[sp,#4]
        0x000019ac:    42b9        .B      CMP      r1,r7
        0x000019ae:    da12        ..      BGE      0x19d6 ; _printf_core + 466
        0x000019b0:    4281        .B      CMP      r1,r0
        0x000019b2:    dbf8        ..      BLT      0x19a6 ; _printf_core + 418
        0x000019b4:    9a00        ..      LDR      r2,[sp,#0]
        0x000019b6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000019b8:    2900        .)      CMP      r1,#0
        0x000019ba:    d1f4        ..      BNE      0x19a6 ; _printf_core + 418
        0x000019bc:    e00b        ..      B        0x19d6 ; _printf_core + 466
        0x000019be:    2100        .!      MOVS     r1,#0
        0x000019c0:    e001        ..      B        0x19c6 ; _printf_core + 450
        0x000019c2:    9901        ..      LDR      r1,[sp,#4]
        0x000019c4:    1c49        I.      ADDS     r1,r1,#1
        0x000019c6:    9101        ..      STR      r1,[sp,#4]
        0x000019c8:    4281        .B      CMP      r1,r0
        0x000019ca:    dbfa        ..      BLT      0x19c2 ; _printf_core + 446
        0x000019cc:    9a01        ..      LDR      r2,[sp,#4]
        0x000019ce:    9900        ..      LDR      r1,[sp,#0]
        0x000019d0:    5c89        .\      LDRB     r1,[r1,r2]
        0x000019d2:    2900        .)      CMP      r1,#0
        0x000019d4:    d1f5        ..      BNE      0x19c2 ; _printf_core + 446
        0x000019d6:    9901        ..      LDR      r1,[sp,#4]
        0x000019d8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000019da:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000019dc:    1a47        G.      SUBS     r7,r0,r1
        0x000019de:    4621        !F      MOV      r1,r4
        0x000019e0:    4638        8F      MOV      r0,r7
        0x000019e2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000019e4:    f000fa9a    ....    BL       _printf_pre_padding ; 0x1f1c
        0x000019e8:    9901        ..      LDR      r1,[sp,#4]
        0x000019ea:    1940        @.      ADDS     r0,r0,r5
        0x000019ec:    1845        E.      ADDS     r5,r0,r1
        0x000019ee:    e00b        ..      B        0x1a08 ; _printf_core + 516
        0x000019f0:    e051        Q.      B        0x1a96 ; _printf_core + 658
        0x000019f2:    e130        0.      B        0x1c56 ; _printf_core + 1106
        0x000019f4:    e013        ..      B        0x1a1e ; _printf_core + 538
        0x000019f6:    e050        P.      B        0x1a9a ; _printf_core + 662
        0x000019f8:    9800        ..      LDR      r0,[sp,#0]
        0x000019fa:    9900        ..      LDR      r1,[sp,#0]
        0x000019fc:    7800        .x      LDRB     r0,[r0,#0]
        0x000019fe:    1c49        I.      ADDS     r1,r1,#1
        0x00001a00:    9100        ..      STR      r1,[sp,#0]
        0x00001a02:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001a04:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001a06:    4790        .G      BLX      r2
        0x00001a08:    9801        ..      LDR      r0,[sp,#4]
        0x00001a0a:    1e40        @.      SUBS     r0,r0,#1
        0x00001a0c:    9001        ..      STR      r0,[sp,#4]
        0x00001a0e:    1c40        @.      ADDS     r0,r0,#1
        0x00001a10:    d1f2        ..      BNE      0x19f8 ; _printf_core + 500
        0x00001a12:    4621        !F      MOV      r1,r4
        0x00001a14:    4638        8F      MOV      r0,r7
        0x00001a16:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001a18:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001a1a:    e114        ..      B        0x1c46 ; _printf_core + 1090
        0x00001a1c:    e039        9.      B        0x1a92 ; _printf_core + 654
        0x00001a1e:    200a        .       MOVS     r0,#0xa
        0x00001a20:    2100        .!      MOVS     r1,#0
        0x00001a22:    9000        ..      STR      r0,[sp,#0]
        0x00001a24:    9101        ..      STR      r1,[sp,#4]
        0x00001a26:    0260        `.      LSLS     r0,r4,#9
        0x00001a28:    0f41        A.      LSRS     r1,r0,#29
        0x00001a2a:    2902        .)      CMP      r1,#2
        0x00001a2c:    d007        ..      BEQ      0x1a3e ; _printf_core + 570
        0x00001a2e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001a30:    ca01        ..      LDM      r2!,{r0}
        0x00001a32:    9218        ..      STR      r2,[sp,#0x60]
        0x00001a34:    17c2        ..      ASRS     r2,r0,#31
        0x00001a36:    4694        .F      MOV      r12,r2
        0x00001a38:    2903        .)      CMP      r1,#3
        0x00001a3a:    d00a        ..      BEQ      0x1a52 ; _printf_core + 590
        0x00001a3c:    e00c        ..      B        0x1a58 ; _printf_core + 596
        0x00001a3e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a40:    1dc0        ..      ADDS     r0,r0,#7
        0x00001a42:    08c1        ..      LSRS     r1,r0,#3
        0x00001a44:    00c9        ..      LSLS     r1,r1,#3
        0x00001a46:    684a        Jh      LDR      r2,[r1,#4]
        0x00001a48:    6808        .h      LDR      r0,[r1,#0]
        0x00001a4a:    3108        .1      ADDS     r1,r1,#8
        0x00001a4c:    4694        .F      MOV      r12,r2
        0x00001a4e:    9118        ..      STR      r1,[sp,#0x60]
        0x00001a50:    e007        ..      B        0x1a62 ; _printf_core + 606
        0x00001a52:    b200        ..      SXTH     r0,r0
        0x00001a54:    17c2        ..      ASRS     r2,r0,#31
        0x00001a56:    4694        .F      MOV      r12,r2
        0x00001a58:    2904        .)      CMP      r1,#4
        0x00001a5a:    d102        ..      BNE      0x1a62 ; _printf_core + 606
        0x00001a5c:    b240        @.      SXTB     r0,r0
        0x00001a5e:    17c1        ..      ASRS     r1,r0,#31
        0x00001a60:    468c        .F      MOV      r12,r1
        0x00001a62:    2200        ."      MOVS     r2,#0
        0x00001a64:    4661        aF      MOV      r1,r12
        0x00001a66:    4594        .E      CMP      r12,r2
        0x00001a68:    da06        ..      BGE      0x1a78 ; _printf_core + 628
        0x00001a6a:    460a        .F      MOV      r2,r1
        0x00001a6c:    2100        .!      MOVS     r1,#0
        0x00001a6e:    4240        @B      RSBS     r0,r0,#0
        0x00001a70:    4191        .A      SBCS     r1,r1,r2
        0x00001a72:    468c        .F      MOV      r12,r1
        0x00001a74:    212d        -!      MOVS     r1,#0x2d
        0x00001a76:    e002        ..      B        0x1a7e ; _printf_core + 634
        0x00001a78:    0521        !.      LSLS     r1,r4,#20
        0x00001a7a:    d504        ..      BPL      0x1a86 ; _printf_core + 642
        0x00001a7c:    212b        +!      MOVS     r1,#0x2b
        0x00001a7e:    466a        jF      MOV      r2,sp
        0x00001a80:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001a82:    2101        .!      MOVS     r1,#1
        0x00001a84:    e003        ..      B        0x1a8e ; _printf_core + 650
        0x00001a86:    07e1        ..      LSLS     r1,r4,#31
        0x00001a88:    d001        ..      BEQ      0x1a8e ; _printf_core + 650
        0x00001a8a:    2120         !      MOVS     r1,#0x20
        0x00001a8c:    e7f7        ..      B        0x1a7e ; _printf_core + 634
        0x00001a8e:    9102        ..      STR      r1,[sp,#8]
        0x00001a90:    e051        Q.      B        0x1b36 ; _printf_core + 818
        0x00001a92:    200a        .       MOVS     r0,#0xa
        0x00001a94:    e00a        ..      B        0x1aac ; _printf_core + 680
        0x00001a96:    2010        .       MOVS     r0,#0x10
        0x00001a98:    e008        ..      B        0x1aac ; _printf_core + 680
        0x00001a9a:    2010        .       MOVS     r0,#0x10
        0x00001a9c:    9000        ..      STR      r0,[sp,#0]
        0x00001a9e:    2100        .!      MOVS     r1,#0
        0x00001aa0:    2004        .       MOVS     r0,#4
        0x00001aa2:    4304        .C      ORRS     r4,r4,r0
        0x00001aa4:    9101        ..      STR      r1,[sp,#4]
        0x00001aa6:    2708        .'      MOVS     r7,#8
        0x00001aa8:    e003        ..      B        0x1ab2 ; _printf_core + 686
        0x00001aaa:    2008        .       MOVS     r0,#8
        0x00001aac:    2100        .!      MOVS     r1,#0
        0x00001aae:    9101        ..      STR      r1,[sp,#4]
        0x00001ab0:    9000        ..      STR      r0,[sp,#0]
        0x00001ab2:    0260        `.      LSLS     r0,r4,#9
        0x00001ab4:    0f41        A.      LSRS     r1,r0,#29
        0x00001ab6:    2902        .)      CMP      r1,#2
        0x00001ab8:    d007        ..      BEQ      0x1aca ; _printf_core + 710
        0x00001aba:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001abc:    ca01        ..      LDM      r2!,{r0}
        0x00001abe:    9218        ..      STR      r2,[sp,#0x60]
        0x00001ac0:    2200        ."      MOVS     r2,#0
        0x00001ac2:    4694        .F      MOV      r12,r2
        0x00001ac4:    2903        .)      CMP      r1,#3
        0x00001ac6:    d00a        ..      BEQ      0x1ade ; _printf_core + 730
        0x00001ac8:    e00a        ..      B        0x1ae0 ; _printf_core + 732
        0x00001aca:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001acc:    1dc0        ..      ADDS     r0,r0,#7
        0x00001ace:    08c1        ..      LSRS     r1,r0,#3
        0x00001ad0:    00c9        ..      LSLS     r1,r1,#3
        0x00001ad2:    684a        Jh      LDR      r2,[r1,#4]
        0x00001ad4:    6808        .h      LDR      r0,[r1,#0]
        0x00001ad6:    3108        .1      ADDS     r1,r1,#8
        0x00001ad8:    4694        .F      MOV      r12,r2
        0x00001ada:    9118        ..      STR      r1,[sp,#0x60]
        0x00001adc:    e003        ..      B        0x1ae6 ; _printf_core + 738
        0x00001ade:    b280        ..      UXTH     r0,r0
        0x00001ae0:    2904        .)      CMP      r1,#4
        0x00001ae2:    d100        ..      BNE      0x1ae6 ; _printf_core + 738
        0x00001ae4:    b2c0        ..      UXTB     r0,r0
        0x00001ae6:    2100        .!      MOVS     r1,#0
        0x00001ae8:    9102        ..      STR      r1,[sp,#8]
        0x00001aea:    0721        !.      LSLS     r1,r4,#28
        0x00001aec:    d523        #.      BPL      0x1b36 ; _printf_core + 818
        0x00001aee:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001af0:    2970        p)      CMP      r1,#0x70
        0x00001af2:    d028        (.      BEQ      0x1b46 ; _printf_core + 834
        0x00001af4:    9a00        ..      LDR      r2,[sp,#0]
        0x00001af6:    2110        .!      MOVS     r1,#0x10
        0x00001af8:    9b01        ..      LDR      r3,[sp,#4]
        0x00001afa:    404a        J@      EORS     r2,r2,r1
        0x00001afc:    431a        .C      ORRS     r2,r2,r3
        0x00001afe:    d109        ..      BNE      0x1b14 ; _printf_core + 784
        0x00001b00:    4661        aF      MOV      r1,r12
        0x00001b02:    4301        .C      ORRS     r1,r1,r0
        0x00001b04:    d006        ..      BEQ      0x1b14 ; _printf_core + 784
        0x00001b06:    2130        0!      MOVS     r1,#0x30
        0x00001b08:    466a        jF      MOV      r2,sp
        0x00001b0a:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b0c:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001b0e:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00001b10:    2102        .!      MOVS     r1,#2
        0x00001b12:    9102        ..      STR      r1,[sp,#8]
        0x00001b14:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b16:    2108        .!      MOVS     r1,#8
        0x00001b18:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b1a:    404a        J@      EORS     r2,r2,r1
        0x00001b1c:    431a        .C      ORRS     r2,r2,r3
        0x00001b1e:    d10a        ..      BNE      0x1b36 ; _printf_core + 818
        0x00001b20:    4661        aF      MOV      r1,r12
        0x00001b22:    4301        .C      ORRS     r1,r1,r0
        0x00001b24:    d101        ..      BNE      0x1b2a ; _printf_core + 806
        0x00001b26:    0761        a.      LSLS     r1,r4,#29
        0x00001b28:    d505        ..      BPL      0x1b36 ; _printf_core + 818
        0x00001b2a:    2130        0!      MOVS     r1,#0x30
        0x00001b2c:    466a        jF      MOV      r2,sp
        0x00001b2e:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b30:    2101        .!      MOVS     r1,#1
        0x00001b32:    1e7f        ..      SUBS     r7,r7,#1
        0x00001b34:    9102        ..      STR      r1,[sp,#8]
        0x00001b36:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001b38:    2958        X)      CMP      r1,#0x58
        0x00001b3a:    d009        ..      BEQ      0x1b50 ; _printf_core + 844
        0x00001b3c:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1c00
        0x00001b3e:    910e        ..      STR      r1,[sp,#0x38]
        0x00001b40:    a90d        ..      ADD      r1,sp,#0x34
        0x00001b42:    910d        ..      STR      r1,[sp,#0x34]
        0x00001b44:    e012        ..      B        0x1b6c ; _printf_core + 872
        0x00001b46:    2140        @!      MOVS     r1,#0x40
        0x00001b48:    466a        jF      MOV      r2,sp
        0x00001b4a:    7311        .s      STRB     r1,[r2,#0xc]
        0x00001b4c:    2101        .!      MOVS     r1,#1
        0x00001b4e:    e7e0        ..      B        0x1b12 ; _printf_core + 782
        0x00001b50:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x1c14
        0x00001b52:    e7f4        ..      B        0x1b3e ; _printf_core + 826
        0x00001b54:    4661        aF      MOV      r1,r12
        0x00001b56:    9b01        ..      LDR      r3,[sp,#4]
        0x00001b58:    9a00        ..      LDR      r2,[sp,#0]
        0x00001b5a:    f7fefd7d    ..}.    BL       __aeabi_uldivmod ; 0x658
        0x00001b5e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001b60:    468c        .F      MOV      r12,r1
        0x00001b62:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00001b64:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00001b66:    1e52        R.      SUBS     r2,r2,#1
        0x00001b68:    920d        ..      STR      r2,[sp,#0x34]
        0x00001b6a:    7013        .p      STRB     r3,[r2,#0]
        0x00001b6c:    4661        aF      MOV      r1,r12
        0x00001b6e:    4301        .C      ORRS     r1,r1,r0
        0x00001b70:    d1f0        ..      BNE      0x1b54 ; _printf_core + 848
        0x00001b72:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001b74:    a905        ..      ADD      r1,sp,#0x14
        0x00001b76:    1a08        ..      SUBS     r0,r1,r0
        0x00001b78:    3020         0      ADDS     r0,r0,#0x20
        0x00001b7a:    9001        ..      STR      r0,[sp,#4]
        0x00001b7c:    0760        `.      LSLS     r0,r4,#29
        0x00001b7e:    d503        ..      BPL      0x1b88 ; _printf_core + 900
        0x00001b80:    2001        .       MOVS     r0,#1
        0x00001b82:    0400        ..      LSLS     r0,r0,#16
        0x00001b84:    4384        .C      BICS     r4,r4,r0
        0x00001b86:    e000        ..      B        0x1b8a ; _printf_core + 902
        0x00001b88:    2701        .'      MOVS     r7,#1
        0x00001b8a:    9801        ..      LDR      r0,[sp,#4]
        0x00001b8c:    4287        .B      CMP      r7,r0
        0x00001b8e:    dd01        ..      BLE      0x1b94 ; _printf_core + 912
        0x00001b90:    1a38        8.      SUBS     r0,r7,r0
        0x00001b92:    e000        ..      B        0x1b96 ; _printf_core + 914
        0x00001b94:    2000        .       MOVS     r0,#0
        0x00001b96:    9901        ..      LDR      r1,[sp,#4]
        0x00001b98:    9000        ..      STR      r0,[sp,#0]
        0x00001b9a:    1841        A.      ADDS     r1,r0,r1
        0x00001b9c:    9802        ..      LDR      r0,[sp,#8]
        0x00001b9e:    1809        ..      ADDS     r1,r1,r0
        0x00001ba0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ba2:    1a40        @.      SUBS     r0,r0,r1
        0x00001ba4:    9004        ..      STR      r0,[sp,#0x10]
        0x00001ba6:    03e0        ..      LSLS     r0,r4,#15
        0x00001ba8:    d406        ..      BMI      0x1bb8 ; _printf_core + 948
        0x00001baa:    4621        !F      MOV      r1,r4
        0x00001bac:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001bae:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001bb0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001bb2:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1f1c
        0x00001bb6:    1945        E.      ADDS     r5,r0,r5
        0x00001bb8:    2700        .'      MOVS     r7,#0
        0x00001bba:    e006        ..      B        0x1bca ; _printf_core + 966
        0x00001bbc:    a803        ..      ADD      r0,sp,#0xc
        0x00001bbe:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001bc0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001bc2:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001bc4:    4790        .G      BLX      r2
        0x00001bc6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bc8:    1c7f        ..      ADDS     r7,r7,#1
        0x00001bca:    9802        ..      LDR      r0,[sp,#8]
        0x00001bcc:    4287        .B      CMP      r7,r0
        0x00001bce:    dbf5        ..      BLT      0x1bbc ; _printf_core + 952
        0x00001bd0:    03e0        ..      LSLS     r0,r4,#15
        0x00001bd2:    d50c        ..      BPL      0x1bee ; _printf_core + 1002
        0x00001bd4:    4621        !F      MOV      r1,r4
        0x00001bd6:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001bd8:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001bda:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001bdc:    f000f99e    ....    BL       _printf_pre_padding ; 0x1f1c
        0x00001be0:    1945        E.      ADDS     r5,r0,r5
        0x00001be2:    e004        ..      B        0x1bee ; _printf_core + 1002
        0x00001be4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001be6:    2030        0       MOVS     r0,#0x30
        0x00001be8:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001bea:    4790        .G      BLX      r2
        0x00001bec:    1c6d        m.      ADDS     r5,r5,#1
        0x00001bee:    9900        ..      LDR      r1,[sp,#0]
        0x00001bf0:    1e48        H.      SUBS     r0,r1,#1
        0x00001bf2:    9000        ..      STR      r0,[sp,#0]
        0x00001bf4:    2900        .)      CMP      r1,#0
        0x00001bf6:    dcf5        ..      BGT      0x1be4 ; _printf_core + 992
        0x00001bf8:    e01f        ..      B        0x1c3a ; _printf_core + 1078
    $d
        0x00001bfa:    0000        ..      DCW    0
        0x00001bfc:    00012809    .(..    DCD    75785
        0x00001c00:    33323130    0123    DCD    858927408
        0x00001c04:    37363534    4567    DCD    926299444
        0x00001c08:    62613938    89ab    DCD    1650538808
        0x00001c0c:    66656463    cdef    DCD    1717920867
        0x00001c10:    00000000    ....    DCD    0
        0x00001c14:    33323130    0123    DCD    858927408
        0x00001c18:    37363534    4567    DCD    926299444
        0x00001c1c:    42413938    89AB    DCD    1111570744
        0x00001c20:    46454443    CDEF    DCD    1178944579
        0x00001c24:    00000000    ....    DCD    0
    $t
        0x00001c28:    980d        ..      LDR      r0,[sp,#0x34]
        0x00001c2a:    990d        ..      LDR      r1,[sp,#0x34]
        0x00001c2c:    7800        .x      LDRB     r0,[r0,#0]
        0x00001c2e:    1c49        I.      ADDS     r1,r1,#1
        0x00001c30:    910d        ..      STR      r1,[sp,#0x34]
        0x00001c32:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001c34:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001c36:    4790        .G      BLX      r2
        0x00001c38:    1c6d        m.      ADDS     r5,r5,#1
        0x00001c3a:    9901        ..      LDR      r1,[sp,#4]
        0x00001c3c:    1e48        H.      SUBS     r0,r1,#1
        0x00001c3e:    9001        ..      STR      r0,[sp,#4]
        0x00001c40:    2900        .)      CMP      r1,#0
        0x00001c42:    dcf1        ..      BGT      0x1c28 ; _printf_core + 1060
        0x00001c44:    e14c        L.      B        0x1ee0 ; _printf_core + 1756
        0x00001c46:    f000f959    ..Y.    BL       _printf_post_padding ; 0x1efc
        0x00001c4a:    1945        E.      ADDS     r5,r0,r5
        0x00001c4c:    1c76        v.      ADDS     r6,r6,#1
        0x00001c4e:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c50:    2800        .(      CMP      r0,#0
        0x00001c52:    d000        ..      BEQ      0x1c56 ; _printf_core + 1106
        0x00001c54:    e5db        ..      B        0x180e ; _printf_core + 10
        0x00001c56:    4628        (F      MOV      r0,r5
        0x00001c58:    b01b        ..      ADD      sp,sp,#0x6c
        0x00001c5a:    bdf0        ..      POP      {r4-r7,pc}
        0x00001c5c:    0760        `.      LSLS     r0,r4,#29
        0x00001c5e:    d400        ..      BMI      0x1c62 ; _printf_core + 1118
        0x00001c60:    2706        .'      MOVS     r7,#6
        0x00001c62:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001c64:    1dc0        ..      ADDS     r0,r0,#7
        0x00001c66:    08c1        ..      LSRS     r1,r0,#3
        0x00001c68:    00c9        ..      LSLS     r1,r1,#3
        0x00001c6a:    6848        Hh      LDR      r0,[r1,#4]
        0x00001c6c:    680a        .h      LDR      r2,[r1,#0]
        0x00001c6e:    3108        .1      ADDS     r1,r1,#8
        0x00001c70:    0fc3        ..      LSRS     r3,r0,#31
        0x00001c72:    07db        ..      LSLS     r3,r3,#31
        0x00001c74:    9118        ..      STR      r1,[sp,#0x60]
        0x00001c76:    0019        ..      MOVS     r1,r3
        0x00001c78:    d001        ..      BEQ      0x1c7e ; _printf_core + 1146
        0x00001c7a:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x1eec
        0x00001c7c:    e008        ..      B        0x1c90 ; _printf_core + 1164
        0x00001c7e:    0521        !.      LSLS     r1,r4,#20
        0x00001c80:    d501        ..      BPL      0x1c86 ; _printf_core + 1154
        0x00001c82:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x1ef0
        0x00001c84:    e004        ..      B        0x1c90 ; _printf_core + 1164
        0x00001c86:    07e1        ..      LSLS     r1,r4,#31
        0x00001c88:    d001        ..      BEQ      0x1c8e ; _printf_core + 1162
        0x00001c8a:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1ef4
        0x00001c8c:    e000        ..      B        0x1c90 ; _printf_core + 1164
        0x00001c8e:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x1ef8
        0x00001c90:    0043        C.      LSLS     r3,r0,#1
        0x00001c92:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001c94:    085b        [.      LSRS     r3,r3,#1
        0x00001c96:    9110        ..      STR      r1,[sp,#0x40]
        0x00001c98:    2865        e(      CMP      r0,#0x65
        0x00001c9a:    d00c        ..      BEQ      0x1cb6 ; _printf_core + 1202
        0x00001c9c:    dc06        ..      BGT      0x1cac ; _printf_core + 1192
        0x00001c9e:    2845        E(      CMP      r0,#0x45
        0x00001ca0:    d009        ..      BEQ      0x1cb6 ; _printf_core + 1202
        0x00001ca2:    2846        F(      CMP      r0,#0x46
        0x00001ca4:    d01d        ..      BEQ      0x1ce2 ; _printf_core + 1246
        0x00001ca6:    2847        G(      CMP      r0,#0x47
        0x00001ca8:    d141        A.      BNE      0x1d2e ; _printf_core + 1322
        0x00001caa:    e041        A.      B        0x1d30 ; _printf_core + 1324
        0x00001cac:    2866        f(      CMP      r0,#0x66
        0x00001cae:    d018        ..      BEQ      0x1ce2 ; _printf_core + 1246
        0x00001cb0:    2867        g(      CMP      r0,#0x67
        0x00001cb2:    d13c        <.      BNE      0x1d2e ; _printf_core + 1322
        0x00001cb4:    e03c        <.      B        0x1d30 ; _printf_core + 1324
        0x00001cb6:    2100        .!      MOVS     r1,#0
        0x00001cb8:    2f11        ./      CMP      r7,#0x11
        0x00001cba:    db01        ..      BLT      0x1cc0 ; _printf_core + 1212
        0x00001cbc:    2011        .       MOVS     r0,#0x11
        0x00001cbe:    e000        ..      B        0x1cc2 ; _printf_core + 1214
        0x00001cc0:    1c78        x.      ADDS     r0,r7,#1
        0x00001cc2:    9101        ..      STR      r1,[sp,#4]
        0x00001cc4:    9000        ..      STR      r0,[sp,#0]
        0x00001cc6:    a908        ..      ADD      r1,sp,#0x20
        0x00001cc8:    a811        ..      ADD      r0,sp,#0x44
        0x00001cca:    f7fffcef    ....    BL       _fp_digits ; 0x16ac
        0x00001cce:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001cd0:    9105        ..      STR      r1,[sp,#0x14]
        0x00001cd2:    2100        .!      MOVS     r1,#0
        0x00001cd4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001cd6:    9215        ..      STR      r2,[sp,#0x54]
        0x00001cd8:    1c7f        ..      ADDS     r7,r7,#1
        0x00001cda:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001cdc:    9701        ..      STR      r7,[sp,#4]
        0x00001cde:    9100        ..      STR      r1,[sp,#0]
        0x00001ce0:    e050        P.      B        0x1d84 ; _printf_core + 1408
        0x00001ce2:    2001        .       MOVS     r0,#1
        0x00001ce4:    07c0        ..      LSLS     r0,r0,#31
        0x00001ce6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ce8:    2001        .       MOVS     r0,#1
        0x00001cea:    9001        ..      STR      r0,[sp,#4]
        0x00001cec:    a908        ..      ADD      r1,sp,#0x20
        0x00001cee:    9700        ..      STR      r7,[sp,#0]
        0x00001cf0:    a811        ..      ADD      r0,sp,#0x44
        0x00001cf2:    f7fffcdb    ....    BL       _fp_digits ; 0x16ac
        0x00001cf6:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00001cf8:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001cfa:    9205        ..      STR      r2,[sp,#0x14]
        0x00001cfc:    2200        ."      MOVS     r2,#0
        0x00001cfe:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00001d00:    9200        ..      STR      r2,[sp,#0]
        0x00001d02:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d04:    9315        ..      STR      r3,[sp,#0x54]
        0x00001d06:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001d08:    9201        ..      STR      r2,[sp,#4]
        0x00001d0a:    2900        .)      CMP      r1,#0
        0x00001d0c:    d001        ..      BEQ      0x1d12 ; _printf_core + 1294
        0x00001d0e:    4610        .F      MOV      r0,r2
        0x00001d10:    e002        ..      B        0x1d18 ; _printf_core + 1300
        0x00001d12:    1c79        y.      ADDS     r1,r7,#1
        0x00001d14:    1840        @.      ADDS     r0,r0,r1
        0x00001d16:    9001        ..      STR      r0,[sp,#4]
        0x00001d18:    1a38        8.      SUBS     r0,r7,r0
        0x00001d1a:    d501        ..      BPL      0x1d20 ; _printf_core + 1308
        0x00001d1c:    9801        ..      LDR      r0,[sp,#4]
        0x00001d1e:    e004        ..      B        0x1d2a ; _printf_core + 1318
        0x00001d20:    4240        @B      RSBS     r0,r0,#0
        0x00001d22:    1e40        @.      SUBS     r0,r0,#1
        0x00001d24:    9000        ..      STR      r0,[sp,#0]
        0x00001d26:    1c78        x.      ADDS     r0,r7,#1
        0x00001d28:    9001        ..      STR      r0,[sp,#4]
        0x00001d2a:    1bc0        ..      SUBS     r0,r0,r7
        0x00001d2c:    9002        ..      STR      r0,[sp,#8]
        0x00001d2e:    e043        C.      B        0x1db8 ; _printf_core + 1460
        0x00001d30:    2f01        ./      CMP      r7,#1
        0x00001d32:    da00        ..      BGE      0x1d36 ; _printf_core + 1330
        0x00001d34:    2701        .'      MOVS     r7,#1
        0x00001d36:    2100        .!      MOVS     r1,#0
        0x00001d38:    2f11        ./      CMP      r7,#0x11
        0x00001d3a:    dd01        ..      BLE      0x1d40 ; _printf_core + 1340
        0x00001d3c:    2011        .       MOVS     r0,#0x11
        0x00001d3e:    e000        ..      B        0x1d42 ; _printf_core + 1342
        0x00001d40:    4638        8F      MOV      r0,r7
        0x00001d42:    9101        ..      STR      r1,[sp,#4]
        0x00001d44:    9000        ..      STR      r0,[sp,#0]
        0x00001d46:    a908        ..      ADD      r1,sp,#0x20
        0x00001d48:    a811        ..      ADD      r0,sp,#0x44
        0x00001d4a:    f7fffcaf    ....    BL       _fp_digits ; 0x16ac
        0x00001d4e:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00001d50:    9105        ..      STR      r1,[sp,#0x14]
        0x00001d52:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d54:    2100        .!      MOVS     r1,#0
        0x00001d56:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001d58:    9215        ..      STR      r2,[sp,#0x54]
        0x00001d5a:    9100        ..      STR      r1,[sp,#0]
        0x00001d5c:    9701        ..      STR      r7,[sp,#4]
        0x00001d5e:    0721        !.      LSLS     r1,r4,#28
        0x00001d60:    d40c        ..      BMI      0x1d7c ; _printf_core + 1400
        0x00001d62:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d64:    42b9        .B      CMP      r1,r7
        0x00001d66:    db01        ..      BLT      0x1d6c ; _printf_core + 1384
        0x00001d68:    9901        ..      LDR      r1,[sp,#4]
        0x00001d6a:    e000        ..      B        0x1d6e ; _printf_core + 1386
        0x00001d6c:    9101        ..      STR      r1,[sp,#4]
        0x00001d6e:    2901        .)      CMP      r1,#1
        0x00001d70:    dd04        ..      BLE      0x1d7c ; _printf_core + 1400
        0x00001d72:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001d74:    1e49        I.      SUBS     r1,r1,#1
        0x00001d76:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001d78:    2930        0)      CMP      r1,#0x30
        0x00001d7a:    d006        ..      BEQ      0x1d8a ; _printf_core + 1414
        0x00001d7c:    42b8        .B      CMP      r0,r7
        0x00001d7e:    da01        ..      BGE      0x1d84 ; _printf_core + 1408
        0x00001d80:    1d01        ..      ADDS     r1,r0,#4
        0x00001d82:    da05        ..      BGE      0x1d90 ; _printf_core + 1420
        0x00001d84:    2101        .!      MOVS     r1,#1
        0x00001d86:    9102        ..      STR      r1,[sp,#8]
        0x00001d88:    e015        ..      B        0x1db6 ; _printf_core + 1458
        0x00001d8a:    9901        ..      LDR      r1,[sp,#4]
        0x00001d8c:    1e49        I.      SUBS     r1,r1,#1
        0x00001d8e:    e7ed        ..      B        0x1d6c ; _printf_core + 1384
        0x00001d90:    2800        .(      CMP      r0,#0
        0x00001d92:    dc05        ..      BGT      0x1da0 ; _printf_core + 1436
        0x00001d94:    9900        ..      LDR      r1,[sp,#0]
        0x00001d96:    1841        A.      ADDS     r1,r0,r1
        0x00001d98:    9100        ..      STR      r1,[sp,#0]
        0x00001d9a:    9901        ..      LDR      r1,[sp,#4]
        0x00001d9c:    1a09        ..      SUBS     r1,r1,r0
        0x00001d9e:    e003        ..      B        0x1da8 ; _printf_core + 1444
        0x00001da0:    9a01        ..      LDR      r2,[sp,#4]
        0x00001da2:    1c41        A.      ADDS     r1,r0,#1
        0x00001da4:    4291        .B      CMP      r1,r2
        0x00001da6:    dd00        ..      BLE      0x1daa ; _printf_core + 1446
        0x00001da8:    9101        ..      STR      r1,[sp,#4]
        0x00001daa:    9900        ..      LDR      r1,[sp,#0]
        0x00001dac:    1a40        @.      SUBS     r0,r0,r1
        0x00001dae:    1c40        @.      ADDS     r0,r0,#1
        0x00001db0:    9002        ..      STR      r0,[sp,#8]
        0x00001db2:    2001        .       MOVS     r0,#1
        0x00001db4:    07c0        ..      LSLS     r0,r0,#31
        0x00001db6:    9003        ..      STR      r0,[sp,#0xc]
        0x00001db8:    0720         .      LSLS     r0,r4,#28
        0x00001dba:    d406        ..      BMI      0x1dca ; _printf_core + 1478
        0x00001dbc:    9902        ..      LDR      r1,[sp,#8]
        0x00001dbe:    9801        ..      LDR      r0,[sp,#4]
        0x00001dc0:    4281        .B      CMP      r1,r0
        0x00001dc2:    db02        ..      BLT      0x1dca ; _printf_core + 1478
        0x00001dc4:    2000        .       MOVS     r0,#0
        0x00001dc6:    43c0        .C      MVNS     r0,r0
        0x00001dc8:    9002        ..      STR      r0,[sp,#8]
        0x00001dca:    2000        .       MOVS     r0,#0
        0x00001dcc:    4669        iF      MOV      r1,sp
        0x00001dce:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00001dd0:    af07        ..      ADD      r7,sp,#0x1c
        0x00001dd2:    2101        .!      MOVS     r1,#1
        0x00001dd4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dd6:    3703        .7      ADDS     r7,#3
        0x00001dd8:    07c9        ..      LSLS     r1,r1,#31
        0x00001dda:    4288        .B      CMP      r0,r1
        0x00001ddc:    d024        $.      BEQ      0x1e28 ; _printf_core + 1572
        0x00001dde:    2002        .       MOVS     r0,#2
        0x00001de0:    9011        ..      STR      r0,[sp,#0x44]
        0x00001de2:    202b        +       MOVS     r0,#0x2b
        0x00001de4:    9012        ..      STR      r0,[sp,#0x48]
        0x00001de6:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001de8:    2800        .(      CMP      r0,#0
        0x00001dea:    da0c        ..      BGE      0x1e06 ; _printf_core + 1538
        0x00001dec:    4240        @B      RSBS     r0,r0,#0
        0x00001dee:    9003        ..      STR      r0,[sp,#0xc]
        0x00001df0:    202d        -       MOVS     r0,#0x2d
        0x00001df2:    9012        ..      STR      r0,[sp,#0x48]
        0x00001df4:    e007        ..      B        0x1e06 ; _printf_core + 1538
        0x00001df6:    210a        .!      MOVS     r1,#0xa
        0x00001df8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001dfa:    f7fef99b    ....    BL       __aeabi_uidiv ; 0x134
        0x00001dfe:    3130        01      ADDS     r1,r1,#0x30
        0x00001e00:    1e7f        ..      SUBS     r7,r7,#1
        0x00001e02:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e04:    7039        9p      STRB     r1,[r7,#0]
        0x00001e06:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001e08:    1e48        H.      SUBS     r0,r1,#1
        0x00001e0a:    9011        ..      STR      r0,[sp,#0x44]
        0x00001e0c:    2900        .)      CMP      r1,#0
        0x00001e0e:    dcf2        ..      BGT      0x1df6 ; _printf_core + 1522
        0x00001e10:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e12:    2800        .(      CMP      r0,#0
        0x00001e14:    d1ef        ..      BNE      0x1df6 ; _printf_core + 1522
        0x00001e16:    1e79        y.      SUBS     r1,r7,#1
        0x00001e18:    9812        ..      LDR      r0,[sp,#0x48]
        0x00001e1a:    7008        .p      STRB     r0,[r1,#0]
        0x00001e1c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e1e:    2120         !      MOVS     r1,#0x20
        0x00001e20:    4008        .@      ANDS     r0,r0,r1
        0x00001e22:    3045        E0      ADDS     r0,r0,#0x45
        0x00001e24:    1ebf        ..      SUBS     r7,r7,#2
        0x00001e26:    7038        8p      STRB     r0,[r7,#0]
        0x00001e28:    a806        ..      ADD      r0,sp,#0x18
        0x00001e2a:    1bc0        ..      SUBS     r0,r0,r7
        0x00001e2c:    1dc0        ..      ADDS     r0,r0,#7
        0x00001e2e:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e30:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001e32:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e34:    2800        .(      CMP      r0,#0
        0x00001e36:    d000        ..      BEQ      0x1e3a ; _printf_core + 1590
        0x00001e38:    2001        .       MOVS     r0,#1
        0x00001e3a:    9901        ..      LDR      r1,[sp,#4]
        0x00001e3c:    1841        A.      ADDS     r1,r0,r1
        0x00001e3e:    9802        ..      LDR      r0,[sp,#8]
        0x00001e40:    17c0        ..      ASRS     r0,r0,#31
        0x00001e42:    1809        ..      ADDS     r1,r1,r0
        0x00001e44:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001e46:    1809        ..      ADDS     r1,r1,r0
        0x00001e48:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e4a:    1a40        @.      SUBS     r0,r0,r1
        0x00001e4c:    1e40        @.      SUBS     r0,r0,#1
        0x00001e4e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e50:    03e0        ..      LSLS     r0,r4,#15
        0x00001e52:    d406        ..      BMI      0x1e62 ; _printf_core + 1630
        0x00001e54:    4621        !F      MOV      r1,r4
        0x00001e56:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e58:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e5a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e5c:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x1f1c
        0x00001e60:    1945        E.      ADDS     r5,r0,r5
        0x00001e62:    9810        ..      LDR      r0,[sp,#0x40]
        0x00001e64:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e66:    2800        .(      CMP      r0,#0
        0x00001e68:    d003        ..      BEQ      0x1e72 ; _printf_core + 1646
        0x00001e6a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001e6c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e6e:    4790        .G      BLX      r2
        0x00001e70:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e72:    03e0        ..      LSLS     r0,r4,#15
        0x00001e74:    d523        #.      BPL      0x1ebe ; _printf_core + 1722
        0x00001e76:    4621        !F      MOV      r1,r4
        0x00001e78:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001e7a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001e7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e7e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1f1c
        0x00001e82:    1945        E.      ADDS     r5,r0,r5
        0x00001e84:    e01b        ..      B        0x1ebe ; _printf_core + 1722
        0x00001e86:    9800        ..      LDR      r0,[sp,#0]
        0x00001e88:    2800        .(      CMP      r0,#0
        0x00001e8a:    db07        ..      BLT      0x1e9c ; _printf_core + 1688
        0x00001e8c:    9900        ..      LDR      r1,[sp,#0]
        0x00001e8e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001e90:    4288        .B      CMP      r0,r1
        0x00001e92:    dd03        ..      BLE      0x1e9c ; _printf_core + 1688
        0x00001e94:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001e96:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001e98:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e9a:    e001        ..      B        0x1ea0 ; _printf_core + 1692
        0x00001e9c:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001e9e:    2030        0       MOVS     r0,#0x30
        0x00001ea0:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001ea2:    4790        .G      BLX      r2
        0x00001ea4:    9800        ..      LDR      r0,[sp,#0]
        0x00001ea6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ea8:    1c40        @.      ADDS     r0,r0,#1
        0x00001eaa:    9000        ..      STR      r0,[sp,#0]
        0x00001eac:    9802        ..      LDR      r0,[sp,#8]
        0x00001eae:    1e40        @.      SUBS     r0,r0,#1
        0x00001eb0:    9002        ..      STR      r0,[sp,#8]
        0x00001eb2:    d104        ..      BNE      0x1ebe ; _printf_core + 1722
        0x00001eb4:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001eb6:    202e        .       MOVS     r0,#0x2e
        0x00001eb8:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001eba:    4790        .G      BLX      r2
        0x00001ebc:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ebe:    9901        ..      LDR      r1,[sp,#4]
        0x00001ec0:    1e48        H.      SUBS     r0,r1,#1
        0x00001ec2:    9001        ..      STR      r0,[sp,#4]
        0x00001ec4:    2900        .)      CMP      r1,#0
        0x00001ec6:    dcde        ..      BGT      0x1e86 ; _printf_core + 1666
        0x00001ec8:    e005        ..      B        0x1ed6 ; _printf_core + 1746
        0x00001eca:    7838        8x      LDRB     r0,[r7,#0]
        0x00001ecc:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00001ece:    1c7f        ..      ADDS     r7,r7,#1
        0x00001ed0:    9919        ..      LDR      r1,[sp,#0x64]
        0x00001ed2:    4790        .G      BLX      r2
        0x00001ed4:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ed6:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ed8:    1e48        H.      SUBS     r0,r1,#1
        0x00001eda:    9003        ..      STR      r0,[sp,#0xc]
        0x00001edc:    2900        .)      CMP      r1,#0
        0x00001ede:    dcf4        ..      BGT      0x1eca ; _printf_core + 1734
        0x00001ee0:    4621        !F      MOV      r1,r4
        0x00001ee2:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00001ee4:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00001ee6:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ee8:    e6ad        ..      B        0x1c46 ; _printf_core + 1090
    $d
        0x00001eea:    0000        ..      DCW    0
        0x00001eec:    0000002d    -...    DCD    45
        0x00001ef0:    0000002b    +...    DCD    43
        0x00001ef4:    00000020     ...    DCD    32
        0x00001ef8:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00001efc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001efe:    4604        .F      MOV      r4,r0
        0x00001f00:    2500        .%      MOVS     r5,#0
        0x00001f02:    461e        .F      MOV      r6,r3
        0x00001f04:    4617        .F      MOV      r7,r2
        0x00001f06:    0488        ..      LSLS     r0,r1,#18
        0x00001f08:    d404        ..      BMI      0x1f14 ; _printf_post_padding + 24
        0x00001f0a:    e005        ..      B        0x1f18 ; _printf_post_padding + 28
        0x00001f0c:    4639        9F      MOV      r1,r7
        0x00001f0e:    2020                MOVS     r0,#0x20
        0x00001f10:    47b0        .G      BLX      r6
        0x00001f12:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f14:    1e64        d.      SUBS     r4,r4,#1
        0x00001f16:    d5f9        ..      BPL      0x1f0c ; _printf_post_padding + 16
        0x00001f18:    4628        (F      MOV      r0,r5
        0x00001f1a:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00001f1c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001f1e:    4604        .F      MOV      r4,r0
        0x00001f20:    2500        .%      MOVS     r5,#0
        0x00001f22:    b081        ..      SUB      sp,sp,#4
        0x00001f24:    461e        .F      MOV      r6,r3
        0x00001f26:    03c8        ..      LSLS     r0,r1,#15
        0x00001f28:    d501        ..      BPL      0x1f2e ; _printf_pre_padding + 18
        0x00001f2a:    2730        0'      MOVS     r7,#0x30
        0x00001f2c:    e000        ..      B        0x1f30 ; _printf_pre_padding + 20
        0x00001f2e:    2720         '      MOVS     r7,#0x20
        0x00001f30:    0488        ..      LSLS     r0,r1,#18
        0x00001f32:    d504        ..      BPL      0x1f3e ; _printf_pre_padding + 34
        0x00001f34:    e005        ..      B        0x1f42 ; _printf_pre_padding + 38
        0x00001f36:    4638        8F      MOV      r0,r7
        0x00001f38:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001f3a:    47b0        .G      BLX      r6
        0x00001f3c:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f3e:    1e64        d.      SUBS     r4,r4,#1
        0x00001f40:    d5f9        ..      BPL      0x1f36 ; _printf_pre_padding + 26
        0x00001f42:    4628        (F      MOV      r0,r5
        0x00001f44:    b005        ..      ADD      sp,sp,#0x14
        0x00001f46:    bdf0        ..      POP      {r4-r7,pc}
    i.debug_gpio_init
    debug_gpio_init
        0x00001f48:    b500        ..      PUSH     {lr}
        0x00001f4a:    b083        ..      SUB      sp,sp,#0xc
        0x00001f4c:    2000        .       MOVS     r0,#0
        0x00001f4e:    9000        ..      STR      r0,[sp,#0]
        0x00001f50:    2301        .#      MOVS     r3,#1
        0x00001f52:    9001        ..      STR      r0,[sp,#4]
        0x00001f54:    461a        .F      MOV      r2,r3
        0x00001f56:    210b        .!      MOVS     r1,#0xb
        0x00001f58:    4802        .H      LDR      r0,[pc,#8] ; [0x1f64] = 0x40040800
        0x00001f5a:    f7fefebb    ....    BL       GPIO_Init ; 0xcd4
        0x00001f5e:    b003        ..      ADD      sp,sp,#0xc
        0x00001f60:    bd00        ..      POP      {pc}
    $d
        0x00001f62:    0000        ..      DCW    0
        0x00001f64:    40040800    ...@    DCD    1074006016
    $t
    i.foc_if_charge
    foc_if_charge
        0x00001f68:    b410        ..      PUSH     {r4}
        0x00001f6a:    4925        %I      LDR      r1,[pc,#148] ; [0x2000] = 0x20000e98
        0x00001f6c:    2200        ."      MOVS     r2,#0
        0x00001f6e:    78cc        .x      LDRB     r4,[r1,#3]
        0x00001f70:    4824        $H      LDR      r0,[pc,#144] ; [0x2004] = 0x40046400
        0x00001f72:    2c04        .,      CMP      r4,#4
        0x00001f74:    d214        ..      BCS      0x1fa0 ; foc_if_charge + 56
        0x00001f76:    0023        #.      MOVS     r3,r4
        0x00001f78:    447b        {D      ADD      r3,r3,pc
        0x00001f7a:    791b        .y      LDRB     r3,[r3,#4]
        0x00001f7c:    18db        ..      ADDS     r3,r3,r3
        0x00001f7e:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001f80:    2f1f1101    .../    DCD    790565121
    $t
        0x00001f84:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001f86:    4a20         J      LDR      r2,[pc,#128] ; [0x2008] = 0xffff
        0x00001f88:    6042        B`      STR      r2,[r0,#4]
        0x00001f8a:    11d0        ..      ASRS     r0,r2,#7
        0x00001f8c:    4a1f        .J      LDR      r2,[pc,#124] ; [0x200c] = 0x40046080
        0x00001f8e:    6250        Pb      STR      r0,[r2,#0x24]
        0x00001f90:    6290        .b      STR      r0,[r2,#0x28]
        0x00001f92:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2010] = 0x40046000
        0x00001f94:    6258        Xb      STR      r0,[r3,#0x24]
        0x00001f96:    6350        Pc      STR      r0,[r2,#0x34]
        0x00001f98:    6390        .c      STR      r0,[r2,#0x38]
        0x00001f9a:    6358        Xc      STR      r0,[r3,#0x34]
        0x00001f9c:    2001        .       MOVS     r0,#1
        0x00001f9e:    70c8        .p      STRB     r0,[r1,#3]
        0x00001fa0:    bc10        ..      POP      {r4}
        0x00001fa2:    4770        pG      BX       lr
        0x00001fa4:    6844        Dh      LDR      r4,[r0,#4]
        0x00001fa6:    2302        .#      MOVS     r3,#2
        0x00001fa8:    439c        .C      BICS     r4,r4,r3
        0x00001faa:    6044        D`      STR      r4,[r0,#4]
        0x00001fac:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001fae:    1c40        @.      ADDS     r0,r0,#1
        0x00001fb0:    b280        ..      UXTH     r0,r0
        0x00001fb2:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001fb4:    2805        .(      CMP      r0,#5
        0x00001fb6:    d9f3        ..      BLS      0x1fa0 ; foc_if_charge + 56
        0x00001fb8:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001fba:    70cb        .p      STRB     r3,[r1,#3]
        0x00001fbc:    bc10        ..      POP      {r4}
        0x00001fbe:    4770        pG      BX       lr
        0x00001fc0:    6843        Ch      LDR      r3,[r0,#4]
        0x00001fc2:    2401        .$      MOVS     r4,#1
        0x00001fc4:    0264        d.      LSLS     r4,r4,#9
        0x00001fc6:    43a3        .C      BICS     r3,r3,r4
        0x00001fc8:    6043        C`      STR      r3,[r0,#4]
        0x00001fca:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001fcc:    1c40        @.      ADDS     r0,r0,#1
        0x00001fce:    b280        ..      UXTH     r0,r0
        0x00001fd0:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001fd2:    2805        .(      CMP      r0,#5
        0x00001fd4:    d9f2        ..      BLS      0x1fbc ; foc_if_charge + 84
        0x00001fd6:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001fd8:    2003        .       MOVS     r0,#3
        0x00001fda:    70c8        .p      STRB     r0,[r1,#3]
        0x00001fdc:    bc10        ..      POP      {r4}
        0x00001fde:    4770        pG      BX       lr
        0x00001fe0:    6843        Ch      LDR      r3,[r0,#4]
        0x00001fe2:    085b        [.      LSRS     r3,r3,#1
        0x00001fe4:    005b        [.      LSLS     r3,r3,#1
        0x00001fe6:    6043        C`      STR      r3,[r0,#4]
        0x00001fe8:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00001fea:    1c40        @.      ADDS     r0,r0,#1
        0x00001fec:    b280        ..      UXTH     r0,r0
        0x00001fee:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001ff0:    2805        .(      CMP      r0,#5
        0x00001ff2:    d9f3        ..      BLS      0x1fdc ; foc_if_charge + 116
        0x00001ff4:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00001ff6:    2004        .       MOVS     r0,#4
        0x00001ff8:    70c8        .p      STRB     r0,[r1,#3]
        0x00001ffa:    bc10        ..      POP      {r4}
        0x00001ffc:    4770        pG      BX       lr
    $d
        0x00001ffe:    0000        ..      DCW    0
        0x00002000:    20000e98    ...     DCD    536874648
        0x00002004:    40046400    .d.@    DCD    1074029568
        0x00002008:    0000ffff    ....    DCD    65535
        0x0000200c:    40046080    .`.@    DCD    1074028672
        0x00002010:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00002014:    b510        ..      PUSH     {r4,lr}
        0x00002016:    2214        ."      MOVS     r2,#0x14
        0x00002018:    2100        .!      MOVS     r1,#0
        0x0000201a:    4809        .H      LDR      r0,[pc,#36] ; [0x2040] = 0x20001700
        0x0000201c:    f7fef8a0    ....    BL       __aeabi_memset ; 0x160
        0x00002020:    4807        .H      LDR      r0,[pc,#28] ; [0x2040] = 0x20001700
        0x00002022:    2200        ."      MOVS     r2,#0
        0x00002024:    7002        .p      STRB     r2,[r0,#0]
        0x00002026:    7042        Bp      STRB     r2,[r0,#1]
        0x00002028:    2101        .!      MOVS     r1,#1
        0x0000202a:    7081        .p      STRB     r1,[r0,#2]
        0x0000202c:    4905        .I      LDR      r1,[pc,#20] ; [0x2044] = 0x20000e98
        0x0000202e:    700a        .p      STRB     r2,[r1,#0]
        0x00002030:    708a        .p      STRB     r2,[r1,#2]
        0x00002032:    1e50        P.      SUBS     r0,r2,#1
        0x00002034:    8188        ..      STRH     r0,[r1,#0xc]
        0x00002036:    8148        H.      STRH     r0,[r1,#0xa]
        0x00002038:    8108        ..      STRH     r0,[r1,#8]
        0x0000203a:    70ca        .p      STRB     r2,[r1,#3]
        0x0000203c:    704a        Jp      STRB     r2,[r1,#1]
        0x0000203e:    bd10        ..      POP      {r4,pc}
    $d
        0x00002040:    20001700    ...     DCD    536876800
        0x00002044:    20000e98    ...     DCD    536874648
    $t
    i.foc_if_loop
    foc_if_loop
        0x00002048:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000204a:    4c25        %L      LDR      r4,[pc,#148] ; [0x20e0] = 0x20000e98
        0x0000204c:    2504        .%      MOVS     r5,#4
        0x0000204e:    7820         x      LDRB     r0,[r4,#0]
        0x00002050:    4e24        $N      LDR      r6,[pc,#144] ; [0x20e4] = 0x20001700
        0x00002052:    2101        .!      MOVS     r1,#1
        0x00002054:    2700        .'      MOVS     r7,#0
        0x00002056:    2804        .(      CMP      r0,#4
        0x00002058:    d22f        /.      BCS      0x20ba ; foc_if_loop + 114
        0x0000205a:    0003        ..      MOVS     r3,r0
        0x0000205c:    447b        {D      ADD      r3,r3,pc
        0x0000205e:    791b        .y      LDRB     r3,[r3,#4]
        0x00002060:    18db        ..      ADDS     r3,r3,r3
        0x00002062:    449f        .D      ADD      pc,pc,r3
    $d
        0x00002064:    14100601    ....    DCD    336594433
    $t
        0x00002068:    7830        0x      LDRB     r0,[r6,#0]
        0x0000206a:    2800        .(      CMP      r0,#0
        0x0000206c:    d025        %.      BEQ      0x20ba ; foc_if_loop + 114
        0x0000206e:    7021        !p      STRB     r1,[r4,#0]
        0x00002070:    e023        #.      B        0x20ba ; foc_if_loop + 114
        0x00002072:    78e0        .x      LDRB     r0,[r4,#3]
        0x00002074:    2804        .(      CMP      r0,#4
        0x00002076:    d002        ..      BEQ      0x207e ; foc_if_loop + 54
        0x00002078:    f7ffff76    ..v.    BL       foc_if_charge ; 0x1f68
        0x0000207c:    e01d        ..      B        0x20ba ; foc_if_loop + 114
        0x0000207e:    70e7        .p      STRB     r7,[r4,#3]
        0x00002080:    2002        .       MOVS     r0,#2
        0x00002082:    7020         p      STRB     r0,[r4,#0]
        0x00002084:    e019        ..      B        0x20ba ; foc_if_loop + 114
        0x00002086:    f000f84b    ..K.    BL       foc_init ; 0x2120
        0x0000208a:    7025        %p      STRB     r5,[r4,#0]
        0x0000208c:    e015        ..      B        0x20ba ; foc_if_loop + 114
        0x0000208e:    4816        .H      LDR      r0,[pc,#88] ; [0x20e8] = 0x20000cac
        0x00002090:    7800        .x      LDRB     r0,[r0,#0]
        0x00002092:    2800        .(      CMP      r0,#0
        0x00002094:    d011        ..      BEQ      0x20ba ; foc_if_loop + 114
        0x00002096:    4815        .H      LDR      r0,[pc,#84] ; [0x20ec] = 0x20000d10
        0x00002098:    6800        .h      LDR      r0,[r0,#0]
        0x0000209a:    f7fefa65    ..e.    BL       __aeabi_i2d ; 0x568
        0x0000209e:    2200        ."      MOVS     r2,#0
        0x000020a0:    4b13        .K      LDR      r3,[pc,#76] ; [0x20f0] = 0x40768000
        0x000020a2:    f7fef96b    ..k.    BL       __aeabi_dmul ; 0x37c
        0x000020a6:    2200        ."      MOVS     r2,#0
        0x000020a8:    4b12        .K      LDR      r3,[pc,#72] ; [0x20f4] = 0x40f921f0
        0x000020aa:    f7fef9cf    ....    BL       __aeabi_ddiv ; 0x44c
        0x000020ae:    4602        .F      MOV      r2,r0
        0x000020b0:    460b        .F      MOV      r3,r1
        0x000020b2:    a011        ..      ADR      r0,{pc}+0x46 ; 0x20f8
        0x000020b4:    f7fffac4    ....    BL       __0printf ; 0x1640
        0x000020b8:    7025        %p      STRB     r5,[r4,#0]
        0x000020ba:    7830        0x      LDRB     r0,[r6,#0]
        0x000020bc:    2800        .(      CMP      r0,#0
        0x000020be:    d003        ..      BEQ      0x20c8 ; foc_if_loop + 128
        0x000020c0:    4808        .H      LDR      r0,[pc,#32] ; [0x20e4] = 0x20001700
        0x000020c2:    f000f965    ..e.    BL       foc_make_dir ; 0x2390
        0x000020c6:    bdf8        ..      POP      {r3-r7,pc}
        0x000020c8:    2001        .       MOVS     r0,#1
        0x000020ca:    4912        .I      LDR      r1,[pc,#72] ; [0x2114] = 0xe000e180
        0x000020cc:    0380        ..      LSLS     r0,r0,#14
        0x000020ce:    6008        .`      STR      r0,[r1,#0]
        0x000020d0:    4912        .I      LDR      r1,[pc,#72] ; [0x211c] = 0x40046400
        0x000020d2:    4811        .H      LDR      r0,[pc,#68] ; [0x2118] = 0xffff
        0x000020d4:    6048        H`      STR      r0,[r1,#4]
        0x000020d6:    7027        'p      STRB     r7,[r4,#0]
        0x000020d8:    70a7        .p      STRB     r7,[r4,#2]
        0x000020da:    70e7        .p      STRB     r7,[r4,#3]
        0x000020dc:    6127        'a      STR      r7,[r4,#0x10]
        0x000020de:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000020e0:    20000e98    ...     DCD    536874648
        0x000020e4:    20001700    ...     DCD    536876800
        0x000020e8:    20000cac    ...     DCD    536874156
        0x000020ec:    20000d10    ...     DCD    536874256
        0x000020f0:    40768000    ..v@    DCD    1081507840
        0x000020f4:    40f921f0    .!.@    DCD    1090068976
        0x000020f8:    6b726f77    work    DCD    1802661751
        0x000020fc:    5f676e69    ing_    DCD    1600613993
        0x00002100:    74656874    thet    DCD    1952802932
        0x00002104:    6c615f61    a_al    DCD    1818320737
        0x00002108:    206e6769    ign     DCD    544106345
        0x0000210c:    25207369    is %    DCD    622883689
        0x00002110:    00000a66    f...    DCD    2662
        0x00002114:    e000e180    ....    DCD    3758154112
        0x00002118:    0000ffff    ....    DCD    65535
        0x0000211c:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_init
    foc_init
        0x00002120:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002122:    b083        ..      SUB      sp,sp,#0xc
        0x00002124:    2000        .       MOVS     r0,#0
        0x00002126:    2500        .%      MOVS     r5,#0
        0x00002128:    4974        tI      LDR      r1,[pc,#464] ; [0x22fc] = 0x20000f00
        0x0000212a:    2201        ."      MOVS     r2,#1
        0x0000212c:    0292        ..      LSLS     r2,r2,#10
        0x0000212e:    0043        C.      LSLS     r3,r0,#1
        0x00002130:    52cd        .R      STRH     r5,[r1,r3]
        0x00002132:    1c40        @.      ADDS     r0,r0,#1
        0x00002134:    4290        .B      CMP      r0,r2
        0x00002136:    dbfa        ..      BLT      0x212e ; foc_init + 14
        0x00002138:    4c71        qL      LDR      r4,[pc,#452] ; [0x2300] = 0x20000cac
        0x0000213a:    7065        ep      STRB     r5,[r4,#1]
        0x0000213c:    b672        r.      CPSID    i
        0x0000213e:    2001        .       MOVS     r0,#1
        0x00002140:    4970        pI      LDR      r1,[pc,#448] ; [0x2304] = 0xe000e180
        0x00002142:    0380        ..      LSLS     r0,r0,#14
        0x00002144:    6008        .`      STR      r0,[r1,#0]
        0x00002146:    4871        qH      LDR      r0,[pc,#452] ; [0x230c] = 0x40046400
        0x00002148:    496f        oI      LDR      r1,[pc,#444] ; [0x2308] = 0xffff
        0x0000214a:    6041        A`      STR      r1,[r0,#4]
        0x0000214c:    6005        .`      STR      r5,[r0,#0]
        0x0000214e:    4870        pH      LDR      r0,[pc,#448] ; [0x2310] = 0x40046000
        0x00002150:    6880        .h      LDR      r0,[r0,#8]
        0x00002152:    0a81        ..      LSRS     r1,r0,#10
        0x00002154:    486e        nH      LDR      r0,[pc,#440] ; [0x2310] = 0x40046000
        0x00002156:    0289        ..      LSLS     r1,r1,#10
        0x00002158:    6081        .`      STR      r1,[r0,#8]
        0x0000215a:    6880        .h      LDR      r0,[r0,#8]
        0x0000215c:    0841        A.      LSRS     r1,r0,#1
        0x0000215e:    486c        lH      LDR      r0,[pc,#432] ; [0x2310] = 0x40046000
        0x00002160:    0049        I.      LSLS     r1,r1,#1
        0x00002162:    6081        .`      STR      r1,[r0,#8]
        0x00002164:    6880        .h      LDR      r0,[r0,#8]
        0x00002166:    2110        .!      MOVS     r1,#0x10
        0x00002168:    4388        .C      BICS     r0,r0,r1
        0x0000216a:    4969        iI      LDR      r1,[pc,#420] ; [0x2310] = 0x40046000
        0x0000216c:    6088        .`      STR      r0,[r1,#8]
        0x0000216e:    4f69        iO      LDR      r7,[pc,#420] ; [0x2314] = 0x40046080
        0x00002170:    68b8        .h      LDR      r0,[r7,#8]
        0x00002172:    0a80        ..      LSRS     r0,r0,#10
        0x00002174:    0280        ..      LSLS     r0,r0,#10
        0x00002176:    60b8        .`      STR      r0,[r7,#8]
        0x00002178:    68b8        .h      LDR      r0,[r7,#8]
        0x0000217a:    0840        @.      LSRS     r0,r0,#1
        0x0000217c:    0040        @.      LSLS     r0,r0,#1
        0x0000217e:    60b8        .`      STR      r0,[r7,#8]
        0x00002180:    68b8        .h      LDR      r0,[r7,#8]
        0x00002182:    2110        .!      MOVS     r1,#0x10
        0x00002184:    4388        .C      BICS     r0,r0,r1
        0x00002186:    60b8        .`      STR      r0,[r7,#8]
        0x00002188:    4863        cH      LDR      r0,[pc,#396] ; [0x2318] = 0x40049000
        0x0000218a:    6800        .h      LDR      r0,[r0,#0]
        0x0000218c:    0209        ..      LSLS     r1,r1,#8
        0x0000218e:    4388        .C      BICS     r0,r0,r1
        0x00002190:    4961        aI      LDR      r1,[pc,#388] ; [0x2318] = 0x40049000
        0x00002192:    6008        .`      STR      r0,[r1,#0]
        0x00002194:    4608        .F      MOV      r0,r1
        0x00002196:    6800        .h      LDR      r0,[r0,#0]
        0x00002198:    2101        .!      MOVS     r1,#1
        0x0000219a:    0489        ..      LSLS     r1,r1,#18
        0x0000219c:    4388        .C      BICS     r0,r0,r1
        0x0000219e:    495e        ^I      LDR      r1,[pc,#376] ; [0x2318] = 0x40049000
        0x000021a0:    6008        .`      STR      r0,[r1,#0]
        0x000021a2:    4608        .F      MOV      r0,r1
        0x000021a4:    6800        .h      LDR      r0,[r0,#0]
        0x000021a6:    2101        .!      MOVS     r1,#1
        0x000021a8:    0389        ..      LSLS     r1,r1,#14
        0x000021aa:    4308        .C      ORRS     r0,r0,r1
        0x000021ac:    495a        ZI      LDR      r1,[pc,#360] ; [0x2318] = 0x40049000
        0x000021ae:    6008        .`      STR      r0,[r1,#0]
        0x000021b0:    2000        .       MOVS     r0,#0
        0x000021b2:    43c0        .C      MVNS     r0,r0
        0x000021b4:    60c8        .`      STR      r0,[r1,#0xc]
        0x000021b6:    8225        %.      STRH     r5,[r4,#0x10]
        0x000021b8:    81e5        ..      STRH     r5,[r4,#0xe]
        0x000021ba:    82a5        ..      STRH     r5,[r4,#0x14]
        0x000021bc:    8265        e.      STRH     r5,[r4,#0x12]
        0x000021be:    4857        WH      LDR      r0,[pc,#348] ; [0x231c] = 0x20000e20
        0x000021c0:    8285        ..      STRH     r5,[r0,#0x14]
        0x000021c2:    6085        .`      STR      r5,[r0,#8]
        0x000021c4:    4856        VH      LDR      r0,[pc,#344] ; [0x2320] = 0x20000df8
        0x000021c6:    8285        ..      STRH     r5,[r0,#0x14]
        0x000021c8:    6085        .`      STR      r5,[r0,#8]
        0x000021ca:    7025        %p      STRB     r5,[r4,#0]
        0x000021cc:    65e5        .e      STR      r5,[r4,#0x5c]
        0x000021ce:    6625        %f      STR      r5,[r4,#0x60]
        0x000021d0:    4854        TH      LDR      r0,[pc,#336] ; [0x2324] = 0x15248
        0x000021d2:    6660        `f      STR      r0,[r4,#0x64]
        0x000021d4:    4e54        TN      LDR      r6,[pc,#336] ; [0x2328] = 0x20000d2c
        0x000021d6:    6475        ud      STR      r5,[r6,#0x44]
        0x000021d8:    4854        TH      LDR      r0,[pc,#336] ; [0x232c] = 0x40366666
        0x000021da:    61f0        .a      STR      r0,[r6,#0x1c]
        0x000021dc:    2202        ."      MOVS     r2,#2
        0x000021de:    43d2        .C      MVNS     r2,r2
        0x000021e0:    0740        @.      LSLS     r0,r0,#29
        0x000021e2:    4953        SI      LDR      r1,[pc,#332] ; [0x2330] = 0x4006cccc
        0x000021e4:    f7fef9aa    ....    BL       __ARM_scalbn ; 0x53c
        0x000021e8:    2200        ."      MOVS     r2,#0
        0x000021ea:    4b52        RK      LDR      r3,[pc,#328] ; [0x2334] = 0x40dfffc0
        0x000021ec:    f7fef8c6    ....    BL       __aeabi_dmul ; 0x37c
        0x000021f0:    f7fef9dc    ....    BL       __aeabi_d2iz ; 0x5ac
        0x000021f4:    4950        PI      LDR      r1,[pc,#320] ; [0x2338] = 0x20000cec
        0x000021f6:    9102        ..      STR      r1,[sp,#8]
        0x000021f8:    8048        H.      STRH     r0,[r1,#2]
        0x000021fa:    4850        PH      LDR      r0,[pc,#320] ; [0x233c] = 0x2eea
        0x000021fc:    6230        0b      STR      r0,[r6,#0x20]
        0x000021fe:    2102        .!      MOVS     r1,#2
        0x00002200:    484a        JH      LDR      r0,[pc,#296] ; [0x232c] = 0x40366666
        0x00002202:    f7fdfffc    ....    BL       __ARM_scalbnf ; 0x1fe
        0x00002206:    494e        NI      LDR      r1,[pc,#312] ; [0x2340] = 0x463ba800
        0x00002208:    f7fdffbc    ....    BL       __aeabi_fmul ; 0x184
        0x0000220c:    f7fefa10    ....    BL       __aeabi_f2d ; 0x630
        0x00002210:    2200        ."      MOVS     r2,#0
        0x00002212:    4b4c        LK      LDR      r3,[pc,#304] ; [0x2344] = 0x40d57c00
        0x00002214:    f7fef91a    ....    BL       __aeabi_ddiv ; 0x44c
        0x00002218:    f7fef9c8    ....    BL       __aeabi_d2iz ; 0x5ac
        0x0000221c:    6430        0d      STR      r0,[r6,#0x40]
        0x0000221e:    494a        JI      LDR      r1,[pc,#296] ; [0x2348] = 0x860a
        0x00002220:    62f1        .b      STR      r1,[r6,#0x2c]
        0x00002222:    6331        1c      STR      r1,[r6,#0x30]
        0x00002224:    4949        II      LDR      r1,[pc,#292] ; [0x234c] = 0xb4f4
        0x00002226:    6271        qb      STR      r1,[r6,#0x24]
        0x00002228:    4949        II      LDR      r1,[pc,#292] ; [0x2350] = 0x5720
        0x0000222a:    62b1        .b      STR      r1,[r6,#0x28]
        0x0000222c:    2101        .!      MOVS     r1,#1
        0x0000222e:    70a1        .p      STRB     r1,[r4,#2]
        0x00002230:    6530        0e      STR      r0,[r6,#0x50]
        0x00002232:    4848        HH      LDR      r0,[pc,#288] ; [0x2354] = 0x6e95
        0x00002234:    64b0        .d      STR      r0,[r6,#0x48]
        0x00002236:    4845        EH      LDR      r0,[pc,#276] ; [0x234c] = 0xb4f4
        0x00002238:    6570        pe      STR      r0,[r6,#0x54]
        0x0000223a:    4845        EH      LDR      r0,[pc,#276] ; [0x2350] = 0x5720
        0x0000223c:    65b0        .e      STR      r0,[r6,#0x58]
        0x0000223e:    2001        .       MOVS     r0,#1
        0x00002240:    7120         q      STRB     r0,[r4,#4]
        0x00002242:    4845        EH      LDR      r0,[pc,#276] ; [0x2358] = 0x4cf31ace
        0x00002244:    4945        EI      LDR      r1,[pc,#276] ; [0x235c] = 0x403aabc4
        0x00002246:    f7fef9b1    ....    BL       __aeabi_d2iz ; 0x5ac
        0x0000224a:    8360        `.      STRH     r0,[r4,#0x1a]
        0x0000224c:    65f5        .e      STR      r5,[r6,#0x5c]
        0x0000224e:    71a5        .q      STRB     r5,[r4,#6]
        0x00002250:    4843        CH      LDR      r0,[pc,#268] ; [0x2360] = 0xccc
        0x00002252:    87e0        ..      STRH     r0,[r4,#0x3e]
        0x00002254:    4843        CH      LDR      r0,[pc,#268] ; [0x2364] = 0xca7bba7f
        0x00002256:    4944        DI      LDR      r1,[pc,#272] ; [0x2368] = 0x40666243
        0x00002258:    f7fef9a8    ....    BL       __aeabi_d2iz ; 0x5ac
        0x0000225c:    4943        CI      LDR      r1,[pc,#268] ; [0x236c] = 0x20000da8
        0x0000225e:    8048        H.      STRH     r0,[r1,#2]
        0x00002260:    4843        CH      LDR      r0,[pc,#268] ; [0x2370] = 0x5fb65d8a
        0x00002262:    4944        DI      LDR      r1,[pc,#272] ; [0x2374] = 0x409750b6
        0x00002264:    f7fef9a2    ....    BL       __aeabi_d2iz ; 0x5ac
        0x00002268:    4940        @I      LDR      r1,[pc,#256] ; [0x236c] = 0x20000da8
        0x0000226a:    8088        ..      STRH     r0,[r1,#4]
        0x0000226c:    70e5        .p      STRB     r5,[r4,#3]
        0x0000226e:    2001        .       MOVS     r0,#1
        0x00002270:    71e0        .q      STRB     r0,[r4,#7]
        0x00002272:    20de        .       MOVS     r0,#0xde
        0x00002274:    6630        0f      STR      r0,[r6,#0x60]
        0x00002276:    9902        ..      LDR      r1,[sp,#8]
        0x00002278:    814d        M.      STRH     r5,[r1,#0xa]
        0x0000227a:    9902        ..      LDR      r1,[sp,#8]
        0x0000227c:    818d        ..      STRH     r5,[r1,#0xc]
        0x0000227e:    2200        ."      MOVS     r2,#0
        0x00002280:    43d2        .C      MVNS     r2,r2
        0x00002282:    483d        =H      LDR      r0,[pc,#244] ; [0x2378] = 0xa3bf6c65
        0x00002284:    493d        =I      LDR      r1,[pc,#244] ; [0x237c] = 0x4058c657
        0x00002286:    f7fef959    ..Y.    BL       __ARM_scalbn ; 0x53c
        0x0000228a:    f7fef98f    ....    BL       __aeabi_d2iz ; 0x5ac
        0x0000228e:    66b0        .f      STR      r0,[r6,#0x68]
        0x00002290:    66f5        .f      STR      r5,[r6,#0x6c]
        0x00002292:    6735        5g      STR      r5,[r6,#0x70]
        0x00002294:    483a        :H      LDR      r0,[pc,#232] ; [0x2380] = 0x60a0dc70
        0x00002296:    493b        ;I      LDR      r1,[pc,#236] ; [0x2384] = 0x40903b27
        0x00002298:    f7fef988    ....    BL       __aeabi_d2iz ; 0x5ac
        0x0000229c:    6770        pg      STR      r0,[r6,#0x74]
        0x0000229e:    7225        %r      STRB     r5,[r4,#8]
        0x000022a0:    66e5        .f      STR      r5,[r4,#0x6c]
        0x000022a2:    2100        .!      MOVS     r1,#0
        0x000022a4:    4608        .F      MOV      r0,r1
        0x000022a6:    f7fefb0d    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0x8c4
        0x000022aa:    8e60        `.      LDRH     r0,[r4,#0x32]
        0x000022ac:    6278        xb      STR      r0,[r7,#0x24]
        0x000022ae:    8f20         .      LDRH     r0,[r4,#0x38]
        0x000022b0:    6378        xc      STR      r0,[r7,#0x34]
        0x000022b2:    8ea0        ..      LDRH     r0,[r4,#0x34]
        0x000022b4:    62b8        .b      STR      r0,[r7,#0x28]
        0x000022b6:    8f60        `.      LDRH     r0,[r4,#0x3a]
        0x000022b8:    63b8        .c      STR      r0,[r7,#0x38]
        0x000022ba:    4815        .H      LDR      r0,[pc,#84] ; [0x2310] = 0x40046000
        0x000022bc:    8ee1        ..      LDRH     r1,[r4,#0x36]
        0x000022be:    6241        Ab      STR      r1,[r0,#0x24]
        0x000022c0:    8fa1        ..      LDRH     r1,[r4,#0x3c]
        0x000022c2:    6341        Ac      STR      r1,[r0,#0x34]
        0x000022c4:    2300        .#      MOVS     r3,#0
        0x000022c6:    9500        ..      STR      r5,[sp,#0]
        0x000022c8:    461a        .F      MOV      r2,r3
        0x000022ca:    492f        /I      LDR      r1,[pc,#188] ; [0x2388] = 0x479
        0x000022cc:    9501        ..      STR      r5,[sp,#4]
        0x000022ce:    f7feff7f    ....    BL       PWM_CmpTrigger ; 0x11d0
        0x000022d2:    2000        .       MOVS     r0,#0
        0x000022d4:    4910        .I      LDR      r1,[pc,#64] ; [0x2318] = 0x40049000
        0x000022d6:    43c0        .C      MVNS     r0,r0
        0x000022d8:    60c8        .`      STR      r0,[r1,#0xc]
        0x000022da:    4608        .F      MOV      r0,r1
        0x000022dc:    6800        .h      LDR      r0,[r0,#0]
        0x000022de:    2101        .!      MOVS     r1,#1
        0x000022e0:    0309        ..      LSLS     r1,r1,#12
        0x000022e2:    4308        .C      ORRS     r0,r0,r1
        0x000022e4:    490c        .I      LDR      r1,[pc,#48] ; [0x2318] = 0x40049000
        0x000022e6:    6008        .`      STR      r0,[r1,#0]
        0x000022e8:    4808        .H      LDR      r0,[pc,#32] ; [0x230c] = 0x40046400
        0x000022ea:    6045        E`      STR      r5,[r0,#4]
        0x000022ec:    2103        .!      MOVS     r1,#3
        0x000022ee:    6001        .`      STR      r1,[r0,#0]
        0x000022f0:    4926        &I      LDR      r1,[pc,#152] ; [0x238c] = 0xe000e100
        0x000022f2:    2080        .       MOVS     r0,#0x80
        0x000022f4:    6008        .`      STR      r0,[r1,#0]
        0x000022f6:    b662        b.      CPSIE    i
        0x000022f8:    b003        ..      ADD      sp,sp,#0xc
        0x000022fa:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000022fc:    20000f00    ...     DCD    536874752
        0x00002300:    20000cac    ...     DCD    536874156
        0x00002304:    e000e180    ....    DCD    3758154112
        0x00002308:    0000ffff    ....    DCD    65535
        0x0000230c:    40046400    .d.@    DCD    1074029568
        0x00002310:    40046000    .`.@    DCD    1074028544
        0x00002314:    40046080    .`.@    DCD    1074028672
        0x00002318:    40049000    ...@    DCD    1074040832
        0x0000231c:    20000e20     ..     DCD    536874528
        0x00002320:    20000df8    ...     DCD    536874488
        0x00002324:    00015248    HR..    DCD    86600
        0x00002328:    20000d2c    ,..     DCD    536874284
        0x0000232c:    40366666    ff6@    DCD    1077306982
        0x00002330:    4006cccc    ...@    DCD    1074187468
        0x00002334:    40dfffc0    ...@    DCD    1088421824
        0x00002338:    20000cec    ...     DCD    536874220
        0x0000233c:    00002eea    ....    DCD    12010
        0x00002340:    463ba800    ..;F    DCD    1178314752
        0x00002344:    40d57c00    .|.@    DCD    1087732736
        0x00002348:    0000860a    ....    DCD    34314
        0x0000234c:    0000b4f4    ....    DCD    46324
        0x00002350:    00005720     W..    DCD    22304
        0x00002354:    00006e95    .n..    DCD    28309
        0x00002358:    4cf31ace    ...L    DCD    1291000526
        0x0000235c:    403aabc4    ..:@    DCD    1077586884
        0x00002360:    00000ccc    ....    DCD    3276
        0x00002364:    ca7bba7f    ..{.    DCD    3397106303
        0x00002368:    40666243    Cbf@    DCD    1080451651
        0x0000236c:    20000da8    ...     DCD    536874408
        0x00002370:    5fb65d8a    .]._    DCD    1605787018
        0x00002374:    409750b6    .P.@    DCD    1083658422
        0x00002378:    a3bf6c65    el..    DCD    2747231333
        0x0000237c:    4058c657    W.X@    DCD    1079559767
        0x00002380:    60a0dc70    p..`    DCD    1621154928
        0x00002384:    40903b27    ';.@    DCD    1083194151
        0x00002388:    00000479    y...    DCD    1145
        0x0000238c:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002390:    7881        .x      LDRB     r1,[r0,#2]
        0x00002392:    2900        .)      CMP      r1,#0
        0x00002394:    d00a        ..      BEQ      0x23ac ; foc_make_dir + 28
        0x00002396:    2200        ."      MOVS     r2,#0
        0x00002398:    2301        .#      MOVS     r3,#1
        0x0000239a:    2901        .)      CMP      r1,#1
        0x0000239c:    d007        ..      BEQ      0x23ae ; foc_make_dir + 30
        0x0000239e:    2902        .)      CMP      r1,#2
        0x000023a0:    d104        ..      BNE      0x23ac ; foc_make_dir + 28
        0x000023a2:    2108        .!      MOVS     r1,#8
        0x000023a4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000023a6:    2900        .)      CMP      r1,#0
        0x000023a8:    dd0b        ..      BLE      0x23c2 ; foc_make_dir + 50
        0x000023aa:    7042        Bp      STRB     r2,[r0,#1]
        0x000023ac:    4770        pG      BX       lr
        0x000023ae:    2106        .!      MOVS     r1,#6
        0x000023b0:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000023b2:    2900        .)      CMP      r1,#0
        0x000023b4:    dd01        ..      BLE      0x23ba ; foc_make_dir + 42
        0x000023b6:    7042        Bp      STRB     r2,[r0,#1]
        0x000023b8:    4770        pG      BX       lr
        0x000023ba:    2900        .)      CMP      r1,#0
        0x000023bc:    dafc        ..      BGE      0x23b8 ; foc_make_dir + 40
        0x000023be:    7043        Cp      STRB     r3,[r0,#1]
        0x000023c0:    4770        pG      BX       lr
        0x000023c2:    2900        .)      CMP      r1,#0
        0x000023c4:    dafc        ..      BGE      0x23c0 ; foc_make_dir + 48
        0x000023c6:    7043        Cp      STRB     r3,[r0,#1]
        0x000023c8:    4770        pG      BX       lr
        0x000023ca:    0000        ..      MOVS     r0,r0
    i.fputc
    fputc
        0x000023cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000023ce:    4604        .F      MOV      r4,r0
        0x000023d0:    4d05        .M      LDR      r5,[pc,#20] ; [0x23e8] = 0x40042000
        0x000023d2:    4628        (F      MOV      r0,r5
        0x000023d4:    f7fff928    ..(.    BL       UART_IsTXFIFOFull ; 0x1628
        0x000023d8:    2800        .(      CMP      r0,#0
        0x000023da:    d1fa        ..      BNE      0x23d2 ; fputc + 6
        0x000023dc:    b2e1        ..      UXTB     r1,r4
        0x000023de:    4628        (F      MOV      r0,r5
        0x000023e0:    f7fff92c    ..,.    BL       UART_WriteByte ; 0x163c
        0x000023e4:    4620         F      MOV      r0,r4
        0x000023e6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000023e8:    40042000    . .@    DCD    1074012160
    $t
    i.main
    main
        0x000023ec:    2400        .$      MOVS     r4,#0
        0x000023ee:    b672        r.      CPSID    i
        0x000023f0:    f7fff818    ....    BL       SystemInit ; 0x1424
        0x000023f4:    f7fefd6e    ..n.    BL       Init_BOD ; 0xed4
        0x000023f8:    490b        .I      LDR      r1,[pc,#44] ; [0x2428] = 0x186a0
        0x000023fa:    bf00        ..      NOP      
        0x000023fc:    bf00        ..      NOP      
        0x000023fe:    bf00        ..      NOP      
        0x00002400:    1c64        d.      ADDS     r4,r4,#1
        0x00002402:    428c        .B      CMP      r4,r1
        0x00002404:    d3f9        ..      BCC      0x23fa ; main + 14
        0x00002406:    2000        .       MOVS     r0,#0
        0x00002408:    bf00        ..      NOP      
        0x0000240a:    bf00        ..      NOP      
        0x0000240c:    bf00        ..      NOP      
        0x0000240e:    1c40        @.      ADDS     r0,r0,#1
        0x00002410:    4288        .B      CMP      r0,r1
        0x00002412:    d3f9        ..      BCC      0x2408 ; main + 28
        0x00002414:    f7fefcca    ....    BL       HardwareInit ; 0xdac
        0x00002418:    f7feffac    ....    BL       SoftwareInit ; 0x1374
        0x0000241c:    b662        b.      CPSIE    i
        0x0000241e:    a003        ..      ADR      r0,{pc}+0xe ; 0x242c
        0x00002420:    f7fff90e    ....    BL       __0printf ; 0x1640
        0x00002424:    e7fe        ..      B        0x2424 ; main + 56
    $d
        0x00002426:    0000        ..      DCW    0
        0x00002428:    000186a0    ....    DCD    100000
        0x0000242c:    72617473    star    DCD    1918989427
        0x00002430:    00000a74    t...    DCD    2676
    $t
    i.pll
    pll
        0x00002434:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00002436:    b081        ..      SUB      sp,sp,#4
        0x00002438:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x0000243a:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x0000243c:    4696        .F      MOV      lr,r2
        0x0000243e:    461e        .F      MOV      r6,r3
        0x00002440:    493d        =I      LDR      r1,[pc,#244] ; [0x2538] = 0x6487
        0x00002442:    6820         h      LDR      r0,[r4,#0]
        0x00002444:    4288        .B      CMP      r0,r1
        0x00002446:    da03        ..      BGE      0x2450 ; pll + 28
        0x00002448:    b281        ..      UXTH     r1,r0
        0x0000244a:    2301        .#      MOVS     r3,#1
        0x0000244c:    2701        .'      MOVS     r7,#1
        0x0000244e:    e016        ..      B        0x247e ; pll + 74
        0x00002450:    493a        :I      LDR      r1,[pc,#232] ; [0x253c] = 0xc90f
        0x00002452:    2700        .'      MOVS     r7,#0
        0x00002454:    43ff        .C      MVNS     r7,r7
        0x00002456:    4288        .B      CMP      r0,r1
        0x00002458:    da03        ..      BGE      0x2462 ; pll + 46
        0x0000245a:    1a08        ..      SUBS     r0,r1,r0
        0x0000245c:    b281        ..      UXTH     r1,r0
        0x0000245e:    2301        .#      MOVS     r3,#1
        0x00002460:    e00d        ..      B        0x247e ; pll + 74
        0x00002462:    4937        7I      LDR      r1,[pc,#220] ; [0x2540] = 0x12d97
        0x00002464:    4288        .B      CMP      r0,r1
        0x00002466:    da05        ..      BGE      0x2474 ; pll + 64
        0x00002468:    4936        6I      LDR      r1,[pc,#216] ; [0x2544] = 0xffff36f1
        0x0000246a:    1840        @.      ADDS     r0,r0,r1
        0x0000246c:    b281        ..      UXTH     r1,r0
        0x0000246e:    463b        ;F      MOV      r3,r7
        0x00002470:    461f        .F      MOV      r7,r3
        0x00002472:    e004        ..      B        0x247e ; pll + 74
        0x00002474:    4934        4I      LDR      r1,[pc,#208] ; [0x2548] = 0x1921f
        0x00002476:    1a08        ..      SUBS     r0,r1,r0
        0x00002478:    b281        ..      UXTH     r1,r0
        0x0000247a:    463b        ;F      MOV      r3,r7
        0x0000247c:    2701        .'      MOVS     r7,#1
        0x0000247e:    4a33        3J      LDR      r2,[pc,#204] ; [0x254c] = 0x40003000
        0x00002480:    6051        Q`      STR      r1,[r2,#4]
        0x00002482:    2009        .       MOVS     r0,#9
        0x00002484:    6010        .`      STR      r0,[r2,#0]
        0x00002486:    6890        .h      LDR      r0,[r2,#8]
        0x00002488:    03c0        ..      LSLS     r0,r0,#15
        0x0000248a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000248c:    2800        .(      CMP      r0,#0
        0x0000248e:    d0fa        ..      BEQ      0x2486 ; pll + 82
        0x00002490:    6890        .h      LDR      r0,[r2,#8]
        0x00002492:    b200        ..      SXTH     r0,r0
        0x00002494:    6051        Q`      STR      r1,[r2,#4]
        0x00002496:    2109        .!      MOVS     r1,#9
        0x00002498:    6011        .`      STR      r1,[r2,#0]
        0x0000249a:    68d1        .h      LDR      r1,[r2,#0xc]
        0x0000249c:    03c9        ..      LSLS     r1,r1,#15
        0x0000249e:    0fc9        ..      LSRS     r1,r1,#31
        0x000024a0:    2900        .)      CMP      r1,#0
        0x000024a2:    d0fa        ..      BEQ      0x249a ; pll + 102
        0x000024a4:    68d1        .h      LDR      r1,[r2,#0xc]
        0x000024a6:    b209        ..      SXTH     r1,r1
        0x000024a8:    2b00        .+      CMP      r3,#0
        0x000024aa:    dd01        ..      BLE      0x24b0 ; pll + 124
        0x000024ac:    0049        I.      LSLS     r1,r1,#1
        0x000024ae:    e001        ..      B        0x24b4 ; pll + 128
        0x000024b0:    0049        I.      LSLS     r1,r1,#1
        0x000024b2:    4249        IB      RSBS     r1,r1,#0
        0x000024b4:    b209        ..      SXTH     r1,r1
        0x000024b6:    2f00        ./      CMP      r7,#0
        0x000024b8:    dd01        ..      BLE      0x24be ; pll + 138
        0x000024ba:    0040        @.      LSLS     r0,r0,#1
        0x000024bc:    e001        ..      B        0x24c2 ; pll + 142
        0x000024be:    0040        @.      LSLS     r0,r0,#1
        0x000024c0:    4240        @B      RSBS     r0,r0,#0
        0x000024c2:    b200        ..      SXTH     r0,r0
        0x000024c4:    4a22        "J      LDR      r2,[pc,#136] ; [0x2550] = 0x20000efc
        0x000024c6:    8011        ..      STRH     r1,[r2,#0]
        0x000024c8:    9a01        ..      LDR      r2,[sp,#4]
        0x000024ca:    4342        BC      MULS     r2,r0,r2
        0x000024cc:    9802        ..      LDR      r0,[sp,#8]
        0x000024ce:    4348        HC      MULS     r0,r1,r0
        0x000024d0:    1a10        ..      SUBS     r0,r2,r0
        0x000024d2:    13c0        ..      ASRS     r0,r0,#15
        0x000024d4:    4671        qF      MOV      r1,lr
        0x000024d6:    7809        .x      LDRB     r1,[r1,#0]
        0x000024d8:    2900        .)      CMP      r1,#0
        0x000024da:    d006        ..      BEQ      0x24ea ; pll + 182
        0x000024dc:    b201        ..      SXTH     r1,r0
        0x000024de:    4670        pF      MOV      r0,lr
        0x000024e0:    f7fef9f6    ....    BL       $Ven$TT$L$$pi_controller ; 0x8d0
        0x000024e4:    4130        0A      ASRS     r0,r0,r6
        0x000024e6:    6028        (`      STR      r0,[r5,#0]
        0x000024e8:    e007        ..      B        0x24fa ; pll + 198
        0x000024ea:    b201        ..      SXTH     r1,r0
        0x000024ec:    4670        pF      MOV      r0,lr
        0x000024ee:    f7fef9ef    ....    BL       $Ven$TT$L$$pi_controller ; 0x8d0
        0x000024f2:    6829        )h      LDR      r1,[r5,#0]
        0x000024f4:    4130        0A      ASRS     r0,r0,r6
        0x000024f6:    1840        @.      ADDS     r0,r0,r1
        0x000024f8:    6028        (`      STR      r0,[r5,#0]
        0x000024fa:    6820         h      LDR      r0,[r4,#0]
        0x000024fc:    6829        )h      LDR      r1,[r5,#0]
        0x000024fe:    1840        @.      ADDS     r0,r0,r1
        0x00002500:    6020         `      STR      r0,[r4,#0]
        0x00002502:    4a11        .J      LDR      r2,[pc,#68] ; [0x2548] = 0x1921f
        0x00002504:    4913        .I      LDR      r1,[pc,#76] ; [0x2554] = 0x40003800
        0x00002506:    6108        .a      STR      r0,[r1,#0x10]
        0x00002508:    614a        Ja      STR      r2,[r1,#0x14]
        0x0000250a:    2001        .       MOVS     r0,#1
        0x0000250c:    6008        .`      STR      r0,[r1,#0]
        0x0000250e:    6848        Hh      LDR      r0,[r1,#4]
        0x00002510:    0780        ..      LSLS     r0,r0,#30
        0x00002512:    0fc0        ..      LSRS     r0,r0,#31
        0x00002514:    2800        .(      CMP      r0,#0
        0x00002516:    d1fa        ..      BNE      0x250e ; pll + 218
        0x00002518:    6988        .i      LDR      r0,[r1,#0x18]
        0x0000251a:    6988        .i      LDR      r0,[r1,#0x18]
        0x0000251c:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x0000251e:    0040        @.      LSLS     r0,r0,#1
        0x00002520:    0840        @.      LSRS     r0,r0,#1
        0x00002522:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x00002524:    2900        .)      CMP      r1,#0
        0x00002526:    da00        ..      BGE      0x252a ; pll + 246
        0x00002528:    4240        @B      RSBS     r0,r0,#0
        0x0000252a:    6020         `      STR      r0,[r4,#0]
        0x0000252c:    2800        .(      CMP      r0,#0
        0x0000252e:    da01        ..      BGE      0x2534 ; pll + 256
        0x00002530:    1880        ..      ADDS     r0,r0,r2
        0x00002532:    6020         `      STR      r0,[r4,#0]
        0x00002534:    b005        ..      ADD      sp,sp,#0x14
        0x00002536:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002538:    00006487    .d..    DCD    25735
        0x0000253c:    0000c90f    ....    DCD    51471
        0x00002540:    00012d97    .-..    DCD    77207
        0x00002544:    ffff36f1    .6..    DCD    4294915825
        0x00002548:    0001921f    ....    DCD    102943
        0x0000254c:    40003000    .0.@    DCD    1073754112
        0x00002550:    20000efc    ...     DCD    536874748
        0x00002554:    40003800    .8.@    DCD    1073756160
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002558:    4903        .I      LDR      r1,[pc,#12] ; [0x2568] = 0x400aa000
        0x0000255a:    2001        .       MOVS     r0,#1
        0x0000255c:    6008        .`      STR      r0,[r1,#0]
        0x0000255e:    0781        ..      LSLS     r1,r0,#30
        0x00002560:    680a        .h      LDR      r2,[r1,#0]
        0x00002562:    4302        .C      ORRS     r2,r2,r0
        0x00002564:    600a        .`      STR      r2,[r1,#0]
        0x00002566:    4770        pG      BX       lr
    $d
        0x00002568:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x0000256c:    b510        ..      PUSH     {r4,lr}
        0x0000256e:    4604        .F      MOV      r4,r0
        0x00002570:    f7fffff2    ....    BL       switchTo12MHz ; 0x2558
        0x00002574:    f7fefdb4    ....    BL       PLLInit ; 0x10e0
        0x00002578:    2001        .       MOVS     r0,#1
        0x0000257a:    0781        ..      LSLS     r1,r0,#30
        0x0000257c:    6048        H`      STR      r0,[r1,#4]
        0x0000257e:    6808        .h      LDR      r0,[r1,#0]
        0x00002580:    221c        ."      MOVS     r2,#0x1c
        0x00002582:    4390        .C      BICS     r0,r0,r2
        0x00002584:    6008        .`      STR      r0,[r1,#0]
        0x00002586:    6808        .h      LDR      r0,[r1,#0]
        0x00002588:    2204        ."      MOVS     r2,#4
        0x0000258a:    4310        .C      ORRS     r0,r0,r2
        0x0000258c:    6008        .`      STR      r0,[r1,#0]
        0x0000258e:    2202        ."      MOVS     r2,#2
        0x00002590:    2c00        .,      CMP      r4,#0
        0x00002592:    d003        ..      BEQ      0x259c ; switchToPLL + 48
        0x00002594:    6808        .h      LDR      r0,[r1,#0]
        0x00002596:    4310        .C      ORRS     r0,r0,r2
        0x00002598:    6008        .`      STR      r0,[r1,#0]
        0x0000259a:    e002        ..      B        0x25a2 ; switchToPLL + 54
        0x0000259c:    6808        .h      LDR      r0,[r1,#0]
        0x0000259e:    4390        .C      BICS     r0,r0,r2
        0x000025a0:    6008        .`      STR      r0,[r1,#0]
        0x000025a2:    6808        .h      LDR      r0,[r1,#0]
        0x000025a4:    0840        @.      LSRS     r0,r0,#1
        0x000025a6:    0040        @.      LSLS     r0,r0,#1
        0x000025a8:    6008        .`      STR      r0,[r1,#0]
        0x000025aa:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x000025ac:    b510        ..      PUSH     {r4,lr}
        0x000025ae:    f7fef995    ....    BL       $Ven$TT$L$$swing_compesation_feedforward_calibration ; 0x8dc
        0x000025b2:    bd10        ..      POP      {r4,pc}
    $d.realdata
    Region$$Table$$Base
        0x000025b4:    000025e4    .%..    DCD    9700
        0x000025b8:    20000000    ...     DCD    536870912
        0x000025bc:    00000ca8    ....    DCD    3240
        0x000025c0:    0000168e    ....    DCD    5774
        0x000025c4:    0000328c    .2..    DCD    12940
        0x000025c8:    20000ca8    ...     DCD    536874152
        0x000025cc:    00000258    X...    DCD    600
        0x000025d0:    0000086c    l...    DCD    2156
        0x000025d4:    000032ec    .2..    DCD    13036
        0x000025d8:    20000f00    ...     DCD    536874752
        0x000025dc:    00000c18    ....    DCD    3096
        0x000025e0:    0000169e    ....    DCD    5790
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3240 bytes (alignment 4)
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
        0x2000002e:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000424] = 0x20000cac
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
        0x20000102:    f000fdbf    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
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
        0x20000122:    f000fdaf    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x20000126:    9802        ..      LDR      r0,[sp,#8]
        0x20000128:    6d31        1m      LDR      r1,[r6,#0x50]
        0x2000012a:    1c49        I.      ADDS     r1,r1,#1
        0x2000012c:    6531        1e      STR      r1,[r6,#0x50]
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
        0x2000016e:    f000fd89    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
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
        0x20000190:    f000fd78    ..x.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x20000194:    9d02        ..      LDR      r5,[sp,#8]
        0x20000196:    6d30        0m      LDR      r0,[r6,#0x50]
        0x20000198:    1c40        @.      ADDS     r0,r0,#1
        0x2000019a:    6530        0e      STR      r0,[r6,#0x50]
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
        0x200001dc:    f000fd52    ..R.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
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
        0x200001fe:    f000fd41    ..A.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x20000202:    9d02        ..      LDR      r5,[sp,#8]
        0x20000204:    6d30        0m      LDR      r0,[r6,#0x50]
        0x20000206:    1c40        @.      ADDS     r0,r0,#1
        0x20000208:    6530        0e      STR      r0,[r6,#0x50]
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
        0x20000248:    f000fd1c    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
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
        0x2000026a:    f000fd0b    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x2000026e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000270:    6d30        0m      LDR      r0,[r6,#0x50]
        0x20000272:    1c40        @.      ADDS     r0,r0,#1
        0x20000274:    6530        0e      STR      r0,[r6,#0x50]
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
        0x200002b4:    f000fce6    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
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
        0x200002da:    f000fcd3    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x200002de:    9d02        ..      LDR      r5,[sp,#8]
        0x200002e0:    6d30        0m      LDR      r0,[r6,#0x50]
        0x200002e2:    1c40        @.      ADDS     r0,r0,#1
        0x200002e4:    6530        0e      STR      r0,[r6,#0x50]
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
        0x20000326:    f000fcad    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
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
        0x20000348:    f000fc9c    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x2000034c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000034e:    6d30        0m      LDR      r0,[r6,#0x50]
        0x20000350:    1c40        @.      ADDS     r0,r0,#1
        0x20000352:    6530        0e      STR      r0,[r6,#0x50]
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
        0x2000037a:    4c2a        *L      LDR      r4,[pc,#168] ; [0x20000424] = 0x20000cac
        0x2000037c:    2500        .%      MOVS     r5,#0
        0x2000037e:    261e        .&      MOVS     r6,#0x1e
        0x20000380:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000382:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000384:    271c        .'      MOVS     r7,#0x1c
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
        0x2000039a:    201c        .       MOVS     r0,#0x1c
        0x2000039c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000039e:    4342        BC      MULS     r2,r0,r2
        0x200003a0:    2000        .       MOVS     r0,#0
        0x200003a2:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200003a4:    211e        .!      MOVS     r1,#0x1e
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
        0x200003ce:    4f15        .O      LDR      r7,[pc,#84] ; [0x20000424] = 0x20000cac
        0x200003d0:    b209        ..      SXTH     r1,r1
        0x200003d2:    82f9        ..      STRH     r1,[r7,#0x16]
        0x200003d4:    6b40        @k      LDR      r0,[r0,#0x34]
        0x200003d6:    0500        ..      LSLS     r0,r0,#20
        0x200003d8:    0c42        B.      LSRS     r2,r0,#17
        0x200003da:    481b        .H      LDR      r0,[pc,#108] ; [0x20000448] = 0xffffc951
        0x200003dc:    1810        ..      ADDS     r0,r2,r0
        0x200003de:    8338        8.      STRH     r0,[r7,#0x18]
        0x200003e0:    8b78        x.      LDRH     r0,[r7,#0x1a]
        0x200003e2:    4a1a        .J      LDR      r2,[pc,#104] ; [0x2000044c] = 0x20000d1c
        0x200003e4:    b280        ..      UXTH     r0,r0
        0x200003e6:    f000fbc0    ....    BL       LPFFunction_HR_2 ; 0x20000b6a
        0x200003ea:    8b78        x.      LDRH     r0,[r7,#0x1a]
        0x200003ec:    2118        .!      MOVS     r1,#0x18
        0x200003ee:    b280        ..      UXTH     r0,r0
        0x200003f0:    4a17        .J      LDR      r2,[pc,#92] ; [0x20000450] = 0x20000d20
        0x200003f2:    5e79        y^      LDRSH    r1,[r7,r1]
        0x200003f4:    f000fbb9    ....    BL       LPFFunction_HR_2 ; 0x20000b6a
        0x200003f8:    4816        .H      LDR      r0,[pc,#88] ; [0x20000454] = 0x20000d3c
        0x200003fa:    4917        .I      LDR      r1,[pc,#92] ; [0x20000458] = 0x20000d38
        0x200003fc:    9100        ..      STR      r1,[sp,#0]
        0x200003fe:    9001        ..      STR      r0,[sp,#4]
        0x20000400:    2116        .!      MOVS     r1,#0x16
        0x20000402:    2018        .       MOVS     r0,#0x18
        0x20000404:    2308        .#      MOVS     r3,#8
        0x20000406:    4a15        .J      LDR      r2,[pc,#84] ; [0x2000045c] = 0x20000dd0
        0x20000408:    5e79        y^      LDRSH    r1,[r7,r1]
        0x2000040a:    5e38        8^      LDRSH    r0,[r7,r0]
        0x2000040c:    f000fc40    ..@.    BL       $Ven$TT$L$$pll ; 0x20000c90
        0x20000410:    4813        .H      LDR      r0,[pc,#76] ; [0x20000460] = 0x20000d28
        0x20000412:    4914        .I      LDR      r1,[pc,#80] ; [0x20000464] = 0x20000d24
        0x20000414:    9100        ..      STR      r1,[sp,#0]
        0x20000416:    9001        ..      STR      r0,[sp,#4]
        0x20000418:    6f38        8o      LDR      r0,[r7,#0x70]
        0x2000041a:    13c0        ..      ASRS     r0,r0,#15
        0x2000041c:    b201        ..      SXTH     r1,r0
        0x2000041e:    e023        #.      B        0x20000468 ; foc_loop_isr + 180
    $d
        0x20000420:    ffffb61a    ....    DCD    4294948378
        0x20000424:    20000cac    ...     DCD    536874156
        0x20000428:    000049e6    .I..    DCD    18918
        0x2000042c:    000007fd    ....    DCD    2045
        0x20000430:    000093cc    ....    DCD    37836
        0x20000434:    ffff6c34    4l..    DCD    4294929460
        0x20000438:    40003800    .8.@    DCD    1073756160
        0x2000043c:    40040800    ...@    DCD    1074006016
        0x20000440:    40049000    ...@    DCD    1074040832
        0x20000444:    ffffc8fe    ....    DCD    4294953214
        0x20000448:    ffffc951    Q...    DCD    4294953297
        0x2000044c:    20000d1c    ...     DCD    536874268
        0x20000450:    20000d20     ..     DCD    536874272
        0x20000454:    20000d3c    <..     DCD    536874300
        0x20000458:    20000d38    8..     DCD    536874296
        0x2000045c:    20000dd0    ...     DCD    536874448
        0x20000460:    20000d28    (..     DCD    536874280
        0x20000464:    20000d24    $..     DCD    536874276
    $t
        0x20000468:    6f78        xo      LDR      r0,[r7,#0x74]
        0x2000046a:    2306        .#      MOVS     r3,#6
        0x2000046c:    13c0        ..      ASRS     r0,r0,#15
        0x2000046e:    b200        ..      SXTH     r0,r0
        0x20000470:    4afe        .J      LDR      r2,[pc,#1016] ; [0x2000086c] = 0x20000da8
        0x20000472:    f000fc0d    ....    BL       $Ven$TT$L$$pll ; 0x20000c90
        0x20000476:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x20000478:    4efd        .N      LDR      r6,[pc,#1012] ; [0x20000870] = 0x20000d2c
        0x2000047a:    0040        @.      LSLS     r0,r0,#1
        0x2000047c:    6030        0`      STR      r0,[r6,#0]
        0x2000047e:    4dfd        .M      LDR      r5,[pc,#1012] ; [0x20000874] = 0x1921f
        0x20000480:    4cfd        .L      LDR      r4,[pc,#1012] ; [0x20000878] = 0x40003800
        0x20000482:    6120         a      STR      r0,[r4,#0x10]
        0x20000484:    6165        ea      STR      r5,[r4,#0x14]
        0x20000486:    2001        .       MOVS     r0,#1
        0x20000488:    6020         `      STR      r0,[r4,#0]
        0x2000048a:    6860        `h      LDR      r0,[r4,#4]
        0x2000048c:    0780        ..      LSLS     r0,r0,#30
        0x2000048e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000490:    2800        .(      CMP      r0,#0
        0x20000492:    d1fa        ..      BNE      0x2000048a ; foc_loop_isr + 214
        0x20000494:    a901        ..      ADD      r1,sp,#4
        0x20000496:    a802        ..      ADD      r0,sp,#8
        0x20000498:    f000fbf4    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x2000049c:    9801        ..      LDR      r0,[sp,#4]
        0x2000049e:    6e79        yn      LDR      r1,[r7,#0x64]
        0x200004a0:    1a40        @.      SUBS     r0,r0,r1
        0x200004a2:    49f6        .I      LDR      r1,[pc,#984] ; [0x2000087c] = 0xfffff024
        0x200004a4:    1840        @.      ADDS     r0,r0,r1
        0x200004a6:    6030        0`      STR      r0,[r6,#0]
        0x200004a8:    2800        .(      CMP      r0,#0
        0x200004aa:    da01        ..      BGE      0x200004b0 ; foc_loop_isr + 252
        0x200004ac:    1940        @.      ADDS     r0,r0,r5
        0x200004ae:    6030        0`      STR      r0,[r6,#0]
        0x200004b0:    6830        0h      LDR      r0,[r6,#0]
        0x200004b2:    42a8        .B      CMP      r0,r5
        0x200004b4:    dd02        ..      BLE      0x200004bc ; foc_loop_isr + 264
        0x200004b6:    49f2        .I      LDR      r1,[pc,#968] ; [0x20000880] = 0xfffe6de1
        0x200004b8:    1840        @.      ADDS     r0,r0,r1
        0x200004ba:    6030        0`      STR      r0,[r6,#0]
        0x200004bc:    6830        0h      LDR      r0,[r6,#0]
        0x200004be:    6070        p`      STR      r0,[r6,#4]
        0x200004c0:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200004c2:    0040        @.      LSLS     r0,r0,#1
        0x200004c4:    60b0        .`      STR      r0,[r6,#8]
        0x200004c6:    4621        !F      MOV      r1,r4
        0x200004c8:    6120         a      STR      r0,[r4,#0x10]
        0x200004ca:    614d        Ma      STR      r5,[r1,#0x14]
        0x200004cc:    2401        .$      MOVS     r4,#1
        0x200004ce:    600c        .`      STR      r4,[r1,#0]
        0x200004d0:    48e9        .H      LDR      r0,[pc,#932] ; [0x20000878] = 0x40003800
        0x200004d2:    6840        @h      LDR      r0,[r0,#4]
        0x200004d4:    0780        ..      LSLS     r0,r0,#30
        0x200004d6:    0fc0        ..      LSRS     r0,r0,#31
        0x200004d8:    2800        .(      CMP      r0,#0
        0x200004da:    d1f9        ..      BNE      0x200004d0 ; foc_loop_isr + 284
        0x200004dc:    a901        ..      ADD      r1,sp,#4
        0x200004de:    a802        ..      ADD      r0,sp,#8
        0x200004e0:    f000fbd0    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x200004e4:    9801        ..      LDR      r0,[sp,#4]
        0x200004e6:    6e79        yn      LDR      r1,[r7,#0x64]
        0x200004e8:    1a40        @.      SUBS     r0,r0,r1
        0x200004ea:    60b0        .`      STR      r0,[r6,#8]
        0x200004ec:    2800        .(      CMP      r0,#0
        0x200004ee:    da01        ..      BGE      0x200004f4 ; foc_loop_isr + 320
        0x200004f0:    1940        @.      ADDS     r0,r0,r5
        0x200004f2:    60b0        .`      STR      r0,[r6,#8]
        0x200004f4:    49df        .I      LDR      r1,[pc,#892] ; [0x20000874] = 0x1921f
        0x200004f6:    68b0        .h      LDR      r0,[r6,#8]
        0x200004f8:    4288        .B      CMP      r0,r1
        0x200004fa:    dd02        ..      BLE      0x20000502 ; foc_loop_isr + 334
        0x200004fc:    4249        IB      RSBS     r1,r1,#0
        0x200004fe:    1840        @.      ADDS     r0,r0,r1
        0x20000500:    60b0        .`      STR      r0,[r6,#8]
        0x20000502:    8931        1.      LDRH     r1,[r6,#8]
        0x20000504:    48df        .H      LDR      r0,[pc,#892] ; [0x20000884] = 0xffff79f6
        0x20000506:    1808        ..      ADDS     r0,r1,r0
        0x20000508:    b202        ..      SXTH     r2,r0
        0x2000050a:    847a        z.      STRH     r2,[r7,#0x22]
        0x2000050c:    2326        &#      MOVS     r3,#0x26
        0x2000050e:    2124        $!      MOVS     r1,#0x24
        0x20000510:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000512:    5e79        y^      LDRSH    r1,[r7,r1]
        0x20000514:    48dc        .H      LDR      r0,[pc,#880] ; [0x20000888] = 0x6665
        0x20000516:    f000fb32    ..2.    BL       HPFFunction ; 0x20000b7e
        0x2000051a:    84b8        ..      STRH     r0,[r7,#0x24]
        0x2000051c:    8c78        x.      LDRH     r0,[r7,#0x22]
        0x2000051e:    84f8        ..      STRH     r0,[r7,#0x26]
        0x20000520:    6830        0h      LDR      r0,[r6,#0]
        0x20000522:    66b8        .f      STR      r0,[r7,#0x68]
        0x20000524:    66f8        .f      STR      r0,[r7,#0x6c]
        0x20000526:    2002        .       MOVS     r0,#2
        0x20000528:    5638        8V      LDRSB    r0,[r7,r0]
        0x2000052a:    2500        .%      MOVS     r5,#0
        0x2000052c:    2800        .(      CMP      r0,#0
        0x2000052e:    dd0b        ..      BLE      0x20000548 ; foc_loop_isr + 404
        0x20000530:    6c31        1l      LDR      r1,[r6,#0x40]
        0x20000532:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x20000534:    1840        @.      ADDS     r0,r0,r1
        0x20000536:    62f0        .b      STR      r0,[r6,#0x2c]
        0x20000538:    6a71        qj      LDR      r1,[r6,#0x24]
        0x2000053a:    4288        .B      CMP      r0,r1
        0x2000053c:    db0f        ..      BLT      0x2000055e ; foc_loop_isr + 426
        0x2000053e:    62f1        .b      STR      r1,[r6,#0x2c]
        0x20000540:    70bd        .p      STRB     r5,[r7,#2]
        0x20000542:    70fc        .p      STRB     r4,[r7,#3]
        0x20000544:    6375        uc      STR      r5,[r6,#0x34]
        0x20000546:    e00a        ..      B        0x2000055e ; foc_loop_isr + 426
        0x20000548:    6c31        1l      LDR      r1,[r6,#0x40]
        0x2000054a:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x2000054c:    1a40        @.      SUBS     r0,r0,r1
        0x2000054e:    62f0        .b      STR      r0,[r6,#0x2c]
        0x20000550:    6ab1        .j      LDR      r1,[r6,#0x28]
        0x20000552:    4288        .B      CMP      r0,r1
        0x20000554:    dc03        ..      BGT      0x2000055e ; foc_loop_isr + 426
        0x20000556:    62f1        .b      STR      r1,[r6,#0x2c]
        0x20000558:    70bc        .p      STRB     r4,[r7,#2]
        0x2000055a:    70fc        .p      STRB     r4,[r7,#3]
        0x2000055c:    6375        uc      STR      r5,[r6,#0x34]
        0x2000055e:    2004        .       MOVS     r0,#4
        0x20000560:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000562:    2800        .(      CMP      r0,#0
        0x20000564:    dd09        ..      BLE      0x2000057a ; foc_loop_isr + 454
        0x20000566:    6d31        1m      LDR      r1,[r6,#0x50]
        0x20000568:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x2000056a:    1840        @.      ADDS     r0,r0,r1
        0x2000056c:    64b0        .d      STR      r0,[r6,#0x48]
        0x2000056e:    6d71        qm      LDR      r1,[r6,#0x54]
        0x20000570:    4288        .B      CMP      r0,r1
        0x20000572:    db0b        ..      BLT      0x2000058c ; foc_loop_isr + 472
        0x20000574:    64b1        .d      STR      r1,[r6,#0x48]
        0x20000576:    713d        =q      STRB     r5,[r7,#4]
        0x20000578:    e008        ..      B        0x2000058c ; foc_loop_isr + 472
        0x2000057a:    6d31        1m      LDR      r1,[r6,#0x50]
        0x2000057c:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x2000057e:    1a40        @.      SUBS     r0,r0,r1
        0x20000580:    64b0        .d      STR      r0,[r6,#0x48]
        0x20000582:    6db1        .m      LDR      r1,[r6,#0x58]
        0x20000584:    4288        .B      CMP      r0,r1
        0x20000586:    dc01        ..      BGT      0x2000058c ; foc_loop_isr + 472
        0x20000588:    64b1        .d      STR      r1,[r6,#0x48]
        0x2000058a:    713c        <q      STRB     r4,[r7,#4]
        0x2000058c:    49bd        .I      LDR      r1,[pc,#756] ; [0x20000884] = 0xffff79f6
        0x2000058e:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x20000590:    4abe        .J      LDR      r2,[pc,#760] ; [0x2000088c] = 0x5a7e
        0x20000592:    1840        @.      ADDS     r0,r0,r1
        0x20000594:    b200        ..      SXTH     r0,r0
        0x20000596:    4350        PC      MULS     r0,r2,r0
        0x20000598:    13c0        ..      ASRS     r0,r0,#15
        0x2000059a:    424a        JB      RSBS     r2,r1,#0
        0x2000059c:    1880        ..      ADDS     r0,r0,r2
        0x2000059e:    64f0        .d      STR      r0,[r6,#0x4c]
        0x200005a0:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x200005a2:    1840        @.      ADDS     r0,r0,r1
        0x200005a4:    2800        .(      CMP      r0,#0
        0x200005a6:    da00        ..      BGE      0x200005aa ; foc_loop_isr + 502
        0x200005a8:    4240        @B      RSBS     r0,r0,#0
        0x200005aa:    6a32        2j      LDR      r2,[r6,#0x20]
        0x200005ac:    03c1        ..      LSLS     r1,r0,#15
        0x200005ae:    48b2        .H      LDR      r0,[pc,#712] ; [0x20000878] = 0x40003800
        0x200005b0:    6101        .a      STR      r1,[r0,#0x10]
        0x200005b2:    6142        Ba      STR      r2,[r0,#0x14]
        0x200005b4:    2101        .!      MOVS     r1,#1
        0x200005b6:    6001        .`      STR      r1,[r0,#0]
        0x200005b8:    6841        Ah      LDR      r1,[r0,#4]
        0x200005ba:    0789        ..      LSLS     r1,r1,#30
        0x200005bc:    0fc9        ..      LSRS     r1,r1,#31
        0x200005be:    2900        .)      CMP      r1,#0
        0x200005c0:    d1fa        ..      BNE      0x200005b8 ; foc_loop_isr + 516
        0x200005c2:    a901        ..      ADD      r1,sp,#4
        0x200005c4:    a802        ..      ADD      r0,sp,#8
        0x200005c6:    f000fb5d    ..].    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x200005ca:    49b1        .I      LDR      r1,[pc,#708] ; [0x20000890] = 0xccd
        0x200005cc:    9802        ..      LDR      r0,[sp,#8]
        0x200005ce:    4348        HC      MULS     r0,r1,r0
        0x200005d0:    13c0        ..      ASRS     r0,r0,#15
        0x200005d2:    1e49        I.      SUBS     r1,r1,#1
        0x200005d4:    1840        @.      ADDS     r0,r0,r1
        0x200005d6:    87f8        ..      STRH     r0,[r7,#0x3e]
        0x200005d8:    8831        1.      LDRH     r1,[r6,#0]
        0x200005da:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x200005dc:    4cad        .L      LDR      r4,[pc,#692] ; [0x20000894] = 0x20000cec
        0x200005de:    1a40        @.      SUBS     r0,r0,r1
        0x200005e0:    b201        ..      SXTH     r1,r0
        0x200005e2:    80a1        ..      STRH     r1,[r4,#4]
        0x200005e4:    48ac        .H      LDR      r0,[pc,#688] ; [0x20000898] = 0x20000e70
        0x200005e6:    f000fa73    ..s.    BL       pi_controller ; 0x20000ad0
        0x200005ea:    80e0        ..      STRH     r0,[r4,#6]
        0x200005ec:    4aab        .J      LDR      r2,[pc,#684] ; [0x2000089c] = 0xfffffca7
        0x200005ee:    6a70        pj      LDR      r0,[r6,#0x24]
        0x200005f0:    6af1        .j      LDR      r1,[r6,#0x2c]
        0x200005f2:    1880        ..      ADDS     r0,r0,r2
        0x200005f4:    220f        ."      MOVS     r2,#0xf
        0x200005f6:    4281        .B      CMP      r1,r0
        0x200005f8:    dd07        ..      BLE      0x2000060a ; foc_loop_isr + 598
        0x200005fa:    6bb0        .k      LDR      r0,[r6,#0x38]
        0x200005fc:    1c40        @.      ADDS     r0,r0,#1
        0x200005fe:    63b0        .c      STR      r0,[r6,#0x38]
        0x20000600:    280f        .(      CMP      r0,#0xf
        0x20000602:    dd00        ..      BLE      0x20000606 ; foc_loop_isr + 594
        0x20000604:    63b2        .c      STR      r2,[r6,#0x38]
        0x20000606:    63f5        .c      STR      r5,[r6,#0x3c]
        0x20000608:    e004        ..      B        0x20000614 ; foc_loop_isr + 608
        0x2000060a:    6bb0        .k      LDR      r0,[r6,#0x38]
        0x2000060c:    2800        .(      CMP      r0,#0
        0x2000060e:    dd01        ..      BLE      0x20000614 ; foc_loop_isr + 608
        0x20000610:    1e40        @.      SUBS     r0,r0,#1
        0x20000612:    63b0        .c      STR      r0,[r6,#0x38]
        0x20000614:    4ba2        .K      LDR      r3,[pc,#648] ; [0x200008a0] = 0x359
        0x20000616:    6ab0        .j      LDR      r0,[r6,#0x28]
        0x20000618:    18c0        ..      ADDS     r0,r0,r3
        0x2000061a:    4281        .B      CMP      r1,r0
        0x2000061c:    da07        ..      BGE      0x2000062e ; foc_loop_isr + 634
        0x2000061e:    6bf0        .k      LDR      r0,[r6,#0x3c]
        0x20000620:    1c40        @.      ADDS     r0,r0,#1
        0x20000622:    63f0        .c      STR      r0,[r6,#0x3c]
        0x20000624:    280f        .(      CMP      r0,#0xf
        0x20000626:    dd00        ..      BLE      0x2000062a ; foc_loop_isr + 630
        0x20000628:    63f2        .c      STR      r2,[r6,#0x3c]
        0x2000062a:    63b5        .c      STR      r5,[r6,#0x38]
        0x2000062c:    e004        ..      B        0x20000638 ; foc_loop_isr + 644
        0x2000062e:    6bf0        .k      LDR      r0,[r6,#0x3c]
        0x20000630:    2800        .(      CMP      r0,#0
        0x20000632:    dd01        ..      BLE      0x20000638 ; foc_loop_isr + 644
        0x20000634:    1e40        @.      SUBS     r0,r0,#1
        0x20000636:    63f0        .c      STR      r0,[r6,#0x3c]
        0x20000638:    6bb0        .k      LDR      r0,[r6,#0x38]
        0x2000063a:    280a        .(      CMP      r0,#0xa
        0x2000063c:    dd0b        ..      BLE      0x20000656 ; foc_loop_isr + 674
        0x2000063e:    2002        .       MOVS     r0,#2
        0x20000640:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000642:    2801        .(      CMP      r0,#1
        0x20000644:    dd03        ..      BLE      0x2000064e ; foc_loop_isr + 666
        0x20000646:    8920         .      LDRH     r0,[r4,#8]
        0x20000648:    1d40        @.      ADDS     r0,r0,#5
        0x2000064a:    8120         .      STRH     r0,[r4,#8]
        0x2000064c:    e013        ..      B        0x20000676 ; foc_loop_isr + 706
        0x2000064e:    8920         .      LDRH     r0,[r4,#8]
        0x20000650:    1f40        @.      SUBS     r0,r0,#5
        0x20000652:    8120         .      STRH     r0,[r4,#8]
        0x20000654:    e00f        ..      B        0x20000676 ; foc_loop_isr + 706
        0x20000656:    6bf0        .k      LDR      r0,[r6,#0x3c]
        0x20000658:    280a        .(      CMP      r0,#0xa
        0x2000065a:    dd0b        ..      BLE      0x20000674 ; foc_loop_isr + 704
        0x2000065c:    2002        .       MOVS     r0,#2
        0x2000065e:    5638        8V      LDRSB    r0,[r7,r0]
        0x20000660:    2801        .(      CMP      r0,#1
        0x20000662:    dd03        ..      BLE      0x2000066c ; foc_loop_isr + 696
        0x20000664:    8920         .      LDRH     r0,[r4,#8]
        0x20000666:    1f40        @.      SUBS     r0,r0,#5
        0x20000668:    8120         .      STRH     r0,[r4,#8]
        0x2000066a:    e004        ..      B        0x20000676 ; foc_loop_isr + 706
        0x2000066c:    8920         .      LDRH     r0,[r4,#8]
        0x2000066e:    1d40        @.      ADDS     r0,r0,#5
        0x20000670:    8120         .      STRH     r0,[r4,#8]
        0x20000672:    e000        ..      B        0x20000676 ; foc_loop_isr + 706
        0x20000674:    8125        %.      STRH     r5,[r4,#8]
        0x20000676:    78f8        .x      LDRB     r0,[r7,#3]
        0x20000678:    2800        .(      CMP      r0,#0
        0x2000067a:    d007        ..      BEQ      0x2000068c ; foc_loop_isr + 728
        0x2000067c:    70fd        .p      STRB     r5,[r7,#3]
        0x2000067e:    6ff8        .o      LDR      r0,[r7,#0x7c]
        0x20000680:    4240        @B      RSBS     r0,r0,#0
        0x20000682:    67f8        .g      STR      r0,[r7,#0x7c]
        0x20000684:    4879        yH      LDR      r0,[pc,#484] ; [0x2000086c] = 0x20000da8
        0x20000686:    6881        .h      LDR      r1,[r0,#8]
        0x20000688:    4249        IB      RSBS     r1,r1,#0
        0x2000068a:    6081        .`      STR      r1,[r0,#8]
        0x2000068c:    8db8        ..      LDRH     r0,[r7,#0x2c]
        0x2000068e:    2801        .(      CMP      r0,#1
        0x20000690:    d007        ..      BEQ      0x200006a2 ; foc_loop_isr + 750
        0x20000692:    2024        $       MOVS     r0,#0x24
        0x20000694:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000696:    1d41        A.      ADDS     r1,r0,#5
        0x20000698:    da16        ..      BGE      0x200006c8 ; foc_loop_isr + 788
        0x2000069a:    6970        pi      LDR      r0,[r6,#0x14]
        0x2000069c:    1c40        @.      ADDS     r0,r0,#1
        0x2000069e:    6170        pa      STR      r0,[r6,#0x14]
        0x200006a0:    e017        ..      B        0x200006d2 ; foc_loop_isr + 798
        0x200006a2:    2024        $       MOVS     r0,#0x24
        0x200006a4:    5e38        8^      LDRSH    r0,[r7,r0]
        0x200006a6:    2805        .(      CMP      r0,#5
        0x200006a8:    dd03        ..      BLE      0x200006b2 ; foc_loop_isr + 766
        0x200006aa:    6970        pi      LDR      r0,[r6,#0x14]
        0x200006ac:    1c40        @.      ADDS     r0,r0,#1
        0x200006ae:    6170        pa      STR      r0,[r6,#0x14]
        0x200006b0:    e004        ..      B        0x200006bc ; foc_loop_isr + 776
        0x200006b2:    6970        pi      LDR      r0,[r6,#0x14]
        0x200006b4:    2800        .(      CMP      r0,#0
        0x200006b6:    dd01        ..      BLE      0x200006bc ; foc_loop_isr + 776
        0x200006b8:    1e40        @.      SUBS     r0,r0,#1
        0x200006ba:    6170        pa      STR      r0,[r6,#0x14]
        0x200006bc:    6970        pi      LDR      r0,[r6,#0x14]
        0x200006be:    280a        .(      CMP      r0,#0xa
        0x200006c0:    dd1b        ..      BLE      0x200006fa ; foc_loop_isr + 838
        0x200006c2:    85bd        ..      STRH     r5,[r7,#0x2c]
        0x200006c4:    6175        ua      STR      r5,[r6,#0x14]
        0x200006c6:    e018        ..      B        0x200006fa ; foc_loop_isr + 838
        0x200006c8:    6970        pi      LDR      r0,[r6,#0x14]
        0x200006ca:    2800        .(      CMP      r0,#0
        0x200006cc:    dd01        ..      BLE      0x200006d2 ; foc_loop_isr + 798
        0x200006ce:    1e40        @.      SUBS     r0,r0,#1
        0x200006d0:    6170        pa      STR      r0,[r6,#0x14]
        0x200006d2:    6970        pi      LDR      r0,[r6,#0x14]
        0x200006d4:    280a        .(      CMP      r0,#0xa
        0x200006d6:    dd10        ..      BLE      0x200006fa ; foc_loop_isr + 838
        0x200006d8:    8df8        ..      LDRH     r0,[r7,#0x2e]
        0x200006da:    1c40        @.      ADDS     r0,r0,#1
        0x200006dc:    b200        ..      SXTH     r0,r0
        0x200006de:    85f8        ..      STRH     r0,[r7,#0x2e]
        0x200006e0:    2832        2(      CMP      r0,#0x32
        0x200006e2:    dd07        ..      BLE      0x200006f4 ; foc_loop_isr + 832
        0x200006e4:    496f        oI      LDR      r1,[pc,#444] ; [0x200008a4] = 0x55f0
        0x200006e6:    4348        HC      MULS     r0,r1,r0
        0x200006e8:    69b1        .i      LDR      r1,[r6,#0x18]
        0x200006ea:    f000fad7    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000c9c
        0x200006ee:    8578        x.      STRH     r0,[r7,#0x2a]
        0x200006f0:    61b5        .a      STR      r5,[r6,#0x18]
        0x200006f2:    85fd        ..      STRH     r5,[r7,#0x2e]
        0x200006f4:    2001        .       MOVS     r0,#1
        0x200006f6:    85b8        ..      STRH     r0,[r7,#0x2c]
        0x200006f8:    6175        ua      STR      r5,[r6,#0x14]
        0x200006fa:    69b0        .i      LDR      r0,[r6,#0x18]
        0x200006fc:    1c40        @.      ADDS     r0,r0,#1
        0x200006fe:    61b0        .a      STR      r0,[r6,#0x18]
        0x20000700:    79b8        .y      LDRB     r0,[r7,#6]
        0x20000702:    2800        .(      CMP      r0,#0
        0x20000704:    d012        ..      BEQ      0x2000072c ; foc_loop_isr + 888
        0x20000706:    4868        hH      LDR      r0,[pc,#416] ; [0x200008a8] = 0x20000e48
        0x20000708:    6085        .`      STR      r5,[r0,#8]
        0x2000070a:    6ef0        .n      LDR      r0,[r6,#0x6c]
        0x2000070c:    1c40        @.      ADDS     r0,r0,#1
        0x2000070e:    66f0        .f      STR      r0,[r6,#0x6c]
        0x20000710:    6eb1        .n      LDR      r1,[r6,#0x68]
        0x20000712:    4288        .B      CMP      r0,r1
        0x20000714:    dd34        4.      BLE      0x20000780 ; foc_loop_isr + 972
        0x20000716:    66f5        .f      STR      r5,[r6,#0x6c]
        0x20000718:    79f8        .y      LDRB     r0,[r7,#7]
        0x2000071a:    2800        .(      CMP      r0,#0
        0x2000071c:    d02a        *.      BEQ      0x20000774 ; foc_loop_isr + 960
        0x2000071e:    71fd        .q      STRB     r5,[r7,#7]
        0x20000720:    8960        `.      LDRH     r0,[r4,#0xa]
        0x20000722:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x20000724:    1840        @.      ADDS     r0,r0,r1
        0x20000726:    4240        @B      RSBS     r0,r0,#0
        0x20000728:    81a0        ..      STRH     r0,[r4,#0xc]
        0x2000072a:    e029        ).      B        0x20000780 ; foc_loop_isr + 972
        0x2000072c:    2024        $       MOVS     r0,#0x24
        0x2000072e:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000730:    2800        .(      CMP      r0,#0
        0x20000732:    da02        ..      BGE      0x2000073a ; foc_loop_isr + 902
        0x20000734:    4240        @B      RSBS     r0,r0,#0
        0x20000736:    b280        ..      UXTH     r0,r0
        0x20000738:    e000        ..      B        0x2000073c ; foc_loop_isr + 904
        0x2000073a:    b280        ..      UXTH     r0,r0
        0x2000073c:    b201        ..      SXTH     r1,r0
        0x2000073e:    2228        ("      MOVS     r2,#0x28
        0x20000740:    20ff        .       MOVS     r0,#0xff
        0x20000742:    5eba        .^      LDRSH    r2,[r7,r2]
        0x20000744:    3048        H0      ADDS     r0,r0,#0x48
        0x20000746:    f000f9ff    ....    BL       LPFFunction ; 0x20000b48
        0x2000074a:    8538        8.      STRH     r0,[r7,#0x28]
        0x2000074c:    6e71        qn      LDR      r1,[r6,#0x64]
        0x2000074e:    1c49        I.      ADDS     r1,r1,#1
        0x20000750:    6671        qf      STR      r1,[r6,#0x64]
        0x20000752:    2900        .)      CMP      r1,#0
        0x20000754:    ddd9        ..      BLE      0x2000070a ; foc_loop_isr + 854
        0x20000756:    6675        uf      STR      r5,[r6,#0x64]
        0x20000758:    210a        .!      MOVS     r1,#0xa
        0x2000075a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000075c:    1109        ..      ASRS     r1,r1,#4
        0x2000075e:    1a08        ..      SUBS     r0,r1,r0
        0x20000760:    b201        ..      SXTH     r1,r0
        0x20000762:    4851        QH      LDR      r0,[pc,#324] ; [0x200008a8] = 0x20000e48
        0x20000764:    f000f9b4    ....    BL       pi_controller ; 0x20000ad0
        0x20000768:    b200        ..      SXTH     r0,r0
        0x2000076a:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000076c:    2800        .(      CMP      r0,#0
        0x2000076e:    dacc        ..      BGE      0x2000070a ; foc_loop_isr + 854
        0x20000770:    81e5        ..      STRH     r5,[r4,#0xe]
        0x20000772:    e7ca        ..      B        0x2000070a ; foc_loop_isr + 854
        0x20000774:    2001        .       MOVS     r0,#1
        0x20000776:    71f8        .q      STRB     r0,[r7,#7]
        0x20000778:    8960        `.      LDRH     r0,[r4,#0xa]
        0x2000077a:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x2000077c:    1840        @.      ADDS     r0,r0,r1
        0x2000077e:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000780:    79b8        .y      LDRB     r0,[r7,#6]
        0x20000782:    2800        .(      CMP      r0,#0
        0x20000784:    d000        ..      BEQ      0x20000788 ; foc_loop_isr + 980
        0x20000786:    81a5        ..      STRH     r5,[r4,#0xc]
        0x20000788:    7a38        8z      LDRB     r0,[r7,#8]
        0x2000078a:    2800        .(      CMP      r0,#0
        0x2000078c:    d00b        ..      BEQ      0x200007a6 ; foc_loop_isr + 1010
        0x2000078e:    4947        GI      LDR      r1,[pc,#284] ; [0x200008ac] = 0xffff36f0
        0x20000790:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x20000792:    1840        @.      ADDS     r0,r0,r1
        0x20000794:    4946        FI      LDR      r1,[pc,#280] ; [0x200008b0] = 0x4304
        0x20000796:    4288        .B      CMP      r0,r1
        0x20000798:    d218        ..      BCS      0x200007cc ; foc_loop_isr + 1048
        0x2000079a:    6fb0        .o      LDR      r0,[r6,#0x78]
        0x2000079c:    2800        .(      CMP      r0,#0
        0x2000079e:    dd10        ..      BLE      0x200007c2 ; foc_loop_isr + 1038
        0x200007a0:    1e40        @.      SUBS     r0,r0,#1
        0x200007a2:    67b0        .g      STR      r0,[r6,#0x78]
        0x200007a4:    e012        ..      B        0x200007cc ; foc_loop_isr + 1048
        0x200007a6:    4943        CI      LDR      r1,[pc,#268] ; [0x200008b4] = 0xffff3da4
        0x200007a8:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x200007aa:    1840        @.      ADDS     r0,r0,r1
        0x200007ac:    4942        BI      LDR      r1,[pc,#264] ; [0x200008b8] = 0x506c
        0x200007ae:    4288        .B      CMP      r0,r1
        0x200007b0:    d30c        ..      BCC      0x200007cc ; foc_loop_isr + 1048
        0x200007b2:    6fb0        .o      LDR      r0,[r6,#0x78]
        0x200007b4:    1c40        @.      ADDS     r0,r0,#1
        0x200007b6:    67b0        .g      STR      r0,[r6,#0x78]
        0x200007b8:    2816        .(      CMP      r0,#0x16
        0x200007ba:    dd07        ..      BLE      0x200007cc ; foc_loop_isr + 1048
        0x200007bc:    2001        .       MOVS     r0,#1
        0x200007be:    7238        8r      STRB     r0,[r7,#8]
        0x200007c0:    e004        ..      B        0x200007cc ; foc_loop_isr + 1048
        0x200007c2:    723d        =r      STRB     r5,[r7,#8]
        0x200007c4:    4838        8H      LDR      r0,[pc,#224] ; [0x200008a8] = 0x20000e48
        0x200007c6:    6085        .`      STR      r5,[r0,#8]
        0x200007c8:    3028        (0      ADDS     r0,r0,#0x28
        0x200007ca:    6085        .`      STR      r5,[r0,#8]
        0x200007cc:    2008        .       MOVS     r0,#8
        0x200007ce:    5638        8V      LDRSB    r0,[r7,r0]
        0x200007d0:    2800        .(      CMP      r0,#0
        0x200007d2:    d003        ..      BEQ      0x200007dc ; foc_loop_isr + 1064
        0x200007d4:    81a5        ..      STRH     r5,[r4,#0xc]
        0x200007d6:    6831        1h      LDR      r1,[r6,#0]
        0x200007d8:    66b9        .f      STR      r1,[r7,#0x68]
        0x200007da:    e001        ..      B        0x200007e0 ; foc_loop_isr + 1068
        0x200007dc:    6af1        .j      LDR      r1,[r6,#0x2c]
        0x200007de:    66b9        .f      STR      r1,[r7,#0x68]
        0x200007e0:    2800        .(      CMP      r0,#0
        0x200007e2:    d00d        ..      BEQ      0x20000800 ; foc_loop_isr + 1100
        0x200007e4:    4935        5I      LDR      r1,[pc,#212] ; [0x200008bc] = 0xffffde7e
        0x200007e6:    6fb8        .o      LDR      r0,[r7,#0x78]
        0x200007e8:    1840        @.      ADDS     r0,r0,r1
        0x200007ea:    4935        5I      LDR      r1,[pc,#212] ; [0x200008c0] = 0x860b
        0x200007ec:    4288        .B      CMP      r0,r1
        0x200007ee:    d303        ..      BCC      0x200007f8 ; foc_loop_isr + 1092
        0x200007f0:    81fd        ..      STRH     r5,[r7,#0xe]
        0x200007f2:    4834        4H      LDR      r0,[pc,#208] ; [0x200008c4] = 0xffffa668
        0x200007f4:    8238        8.      STRH     r0,[r7,#0x10]
        0x200007f6:    e00b        ..      B        0x20000810 ; foc_loop_isr + 1116
        0x200007f8:    81fd        ..      STRH     r5,[r7,#0xe]
        0x200007fa:    4833        3H      LDR      r0,[pc,#204] ; [0x200008c8] = 0x5998
        0x200007fc:    8238        8.      STRH     r0,[r7,#0x10]
        0x200007fe:    e007        ..      B        0x20000810 ; foc_loop_isr + 1116
        0x20000800:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20000802:    88e1        ..      LDRH     r1,[r4,#6]
        0x20000804:    1840        @.      ADDS     r0,r0,r1
        0x20000806:    8921        !.      LDRH     r1,[r4,#8]
        0x20000808:    1840        @.      ADDS     r0,r0,r1
        0x2000080a:    8238        8.      STRH     r0,[r7,#0x10]
        0x2000080c:    8ff8        ..      LDRH     r0,[r7,#0x3e]
        0x2000080e:    81f8        ..      STRH     r0,[r7,#0xe]
        0x20000810:    492e        .I      LDR      r1,[pc,#184] ; [0x200008cc] = 0x6487
        0x20000812:    6eb8        .n      LDR      r0,[r7,#0x68]
        0x20000814:    4288        .B      CMP      r0,r1
        0x20000816:    da03        ..      BGE      0x20000820 ; foc_loop_isr + 1132
        0x20000818:    8438        8.      STRH     r0,[r7,#0x20]
        0x2000081a:    2101        .!      MOVS     r1,#1
        0x2000081c:    2201        ."      MOVS     r2,#1
        0x2000081e:    e016        ..      B        0x2000084e ; foc_loop_isr + 1178
        0x20000820:    4b2b        +K      LDR      r3,[pc,#172] ; [0x200008d0] = 0xc90f
        0x20000822:    2200        ."      MOVS     r2,#0
        0x20000824:    43d2        .C      MVNS     r2,r2
        0x20000826:    4298        .B      CMP      r0,r3
        0x20000828:    da03        ..      BGE      0x20000832 ; foc_loop_isr + 1150
        0x2000082a:    1a18        ..      SUBS     r0,r3,r0
        0x2000082c:    8438        8.      STRH     r0,[r7,#0x20]
        0x2000082e:    2101        .!      MOVS     r1,#1
        0x20000830:    e00d        ..      B        0x2000084e ; foc_loop_isr + 1178
        0x20000832:    4928        (I      LDR      r1,[pc,#160] ; [0x200008d4] = 0x12d97
        0x20000834:    4288        .B      CMP      r0,r1
        0x20000836:    da05        ..      BGE      0x20000844 ; foc_loop_isr + 1168
        0x20000838:    4927        'I      LDR      r1,[pc,#156] ; [0x200008d8] = 0xffff36f1
        0x2000083a:    1840        @.      ADDS     r0,r0,r1
        0x2000083c:    8438        8.      STRH     r0,[r7,#0x20]
        0x2000083e:    4611        .F      MOV      r1,r2
        0x20000840:    460a        .F      MOV      r2,r1
        0x20000842:    e004        ..      B        0x2000084e ; foc_loop_isr + 1178
        0x20000844:    490b        .I      LDR      r1,[pc,#44] ; [0x20000874] = 0x1921f
        0x20000846:    1a08        ..      SUBS     r0,r1,r0
        0x20000848:    8438        8.      STRH     r0,[r7,#0x20]
        0x2000084a:    4611        .F      MOV      r1,r2
        0x2000084c:    2201        ."      MOVS     r2,#1
        0x2000084e:    2320         #      MOVS     r3,#0x20
        0x20000850:    5efb        .^      LDRSH    r3,[r7,r3]
        0x20000852:    4c22        "L      LDR      r4,[pc,#136] ; [0x200008dc] = 0x40003000
        0x20000854:    6063        c`      STR      r3,[r4,#4]
        0x20000856:    2509        .%      MOVS     r5,#9
        0x20000858:    6025        %`      STR      r5,[r4,#0]
        0x2000085a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000085c:    03c0        ..      LSLS     r0,r0,#15
        0x2000085e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000860:    2800        .(      CMP      r0,#0
        0x20000862:    d0fa        ..      BEQ      0x2000085a ; foc_loop_isr + 1190
        0x20000864:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000866:    b200        ..      SXTH     r0,r0
        0x20000868:    6063        c`      STR      r3,[r4,#4]
        0x2000086a:    e039        9.      B        0x200008e0 ; foc_loop_isr + 1324
    $d
        0x2000086c:    20000da8    ...     DCD    536874408
        0x20000870:    20000d2c    ,..     DCD    536874284
        0x20000874:    0001921f    ....    DCD    102943
        0x20000878:    40003800    .8.@    DCD    1073756160
        0x2000087c:    fffff024    $...    DCD    4294963236
        0x20000880:    fffe6de1    .m..    DCD    4294864353
        0x20000884:    ffff79f6    .y..    DCD    4294932982
        0x20000888:    00006665    ef..    DCD    26213
        0x2000088c:    00005a7e    ~Z..    DCD    23166
        0x20000890:    00000ccd    ....    DCD    3277
        0x20000894:    20000cec    ...     DCD    536874220
        0x20000898:    20000e70    p..     DCD    536874608
        0x2000089c:    fffffca7    ....    DCD    4294966439
        0x200008a0:    00000359    Y...    DCD    857
        0x200008a4:    000055f0    .U..    DCD    22000
        0x200008a8:    20000e48    H..     DCD    536874568
        0x200008ac:    ffff36f0    .6..    DCD    4294915824
        0x200008b0:    00004304    .C..    DCD    17156
        0x200008b4:    ffff3da4    .=..    DCD    4294917540
        0x200008b8:    0000506c    lP..    DCD    20588
        0x200008bc:    ffffde7e    ~...    DCD    4294958718
        0x200008c0:    0000860b    ....    DCD    34315
        0x200008c4:    ffffa668    h...    DCD    4294944360
        0x200008c8:    00005998    .Y..    DCD    22936
        0x200008cc:    00006487    .d..    DCD    25735
        0x200008d0:    0000c90f    ....    DCD    51471
        0x200008d4:    00012d97    .-..    DCD    77207
        0x200008d8:    ffff36f1    .6..    DCD    4294915825
        0x200008dc:    40003000    .0.@    DCD    1073754112
    $t
        0x200008e0:    6025        %`      STR      r5,[r4,#0]
        0x200008e2:    68a3        .h      LDR      r3,[r4,#8]
        0x200008e4:    03db        ..      LSLS     r3,r3,#15
        0x200008e6:    0fdb        ..      LSRS     r3,r3,#31
        0x200008e8:    2b00        .+      CMP      r3,#0
        0x200008ea:    d0fa        ..      BEQ      0x200008e2 ; foc_loop_isr + 1326
        0x200008ec:    68a3        .h      LDR      r3,[r4,#8]
        0x200008ee:    b21b        ..      SXTH     r3,r3
        0x200008f0:    2900        .)      CMP      r1,#0
        0x200008f2:    dd01        ..      BLE      0x200008f8 ; foc_loop_isr + 1348
        0x200008f4:    0040        @.      LSLS     r0,r0,#1
        0x200008f6:    e001        ..      B        0x200008fc ; foc_loop_isr + 1352
        0x200008f8:    0040        @.      LSLS     r0,r0,#1
        0x200008fa:    4240        @B      RSBS     r0,r0,#0
        0x200008fc:    83b8        ..      STRH     r0,[r7,#0x1c]
        0x200008fe:    2a00        .*      CMP      r2,#0
        0x20000900:    dd01        ..      BLE      0x20000906 ; foc_loop_isr + 1362
        0x20000902:    0058        X.      LSLS     r0,r3,#1
        0x20000904:    e001        ..      B        0x2000090a ; foc_loop_isr + 1366
        0x20000906:    0058        X.      LSLS     r0,r3,#1
        0x20000908:    4240        @B      RSBS     r0,r0,#0
        0x2000090a:    83f8        ..      STRH     r0,[r7,#0x1e]
        0x2000090c:    4b5f        _K      LDR      r3,[pc,#380] ; [0x20000a8c] = 0x20000cb8
        0x2000090e:    4a60        `J      LDR      r2,[pc,#384] ; [0x20000a90] = 0x20000cb6
        0x20000910:    4960        `I      LDR      r1,[pc,#384] ; [0x20000a94] = 0x20000cbc
        0x20000912:    4861        aH      LDR      r0,[pc,#388] ; [0x20000a98] = 0x20000cba
        0x20000914:    f7fffd30    ..0.    BL       Udq_2_Uab ; 0x20000378
        0x20000918:    210c        .!      MOVS     r1,#0xc
        0x2000091a:    200a        .       MOVS     r0,#0xa
        0x2000091c:    5e79        y^      LDRSH    r1,[r7,r1]
        0x2000091e:    5e38        8^      LDRSH    r0,[r7,r0]
        0x20000920:    f7fffb7e    ..~.    BL       foc_svm_gen ; 0x20000020
        0x20000924:    485d        ]H      LDR      r0,[pc,#372] ; [0x20000a9c] = 0x40046080
        0x20000926:    8e79        y.      LDRH     r1,[r7,#0x32]
        0x20000928:    6241        Ab      STR      r1,[r0,#0x24]
        0x2000092a:    8f39        9.      LDRH     r1,[r7,#0x38]
        0x2000092c:    6341        Ac      STR      r1,[r0,#0x34]
        0x2000092e:    8eb9        ..      LDRH     r1,[r7,#0x34]
        0x20000930:    6281        .b      STR      r1,[r0,#0x28]
        0x20000932:    8f79        y.      LDRH     r1,[r7,#0x3a]
        0x20000934:    6381        .c      STR      r1,[r0,#0x38]
        0x20000936:    485a        ZH      LDR      r0,[pc,#360] ; [0x20000aa0] = 0x40046000
        0x20000938:    8ef9        ..      LDRH     r1,[r7,#0x36]
        0x2000093a:    6241        Ab      STR      r1,[r0,#0x24]
        0x2000093c:    8fb9        ..      LDRH     r1,[r7,#0x3c]
        0x2000093e:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000940:    4858        XH      LDR      r0,[pc,#352] ; [0x20000aa4] = 0x40040800
        0x20000942:    6801        .h      LDR      r1,[r0,#0]
        0x20000944:    14c2        ..      ASRS     r2,r0,#19
        0x20000946:    4391        .C      BICS     r1,r1,r2
        0x20000948:    6001        .`      STR      r1,[r0,#0]
        0x2000094a:    b003        ..      ADD      sp,sp,#0xc
        0x2000094c:    bdf0        ..      POP      {r4-r7,pc}
    alpha_beta_2_dq
        0x2000094e:    b4f0        ..      PUSH     {r4-r7}
        0x20000950:    4c55        UL      LDR      r4,[pc,#340] ; [0x20000aa8] = 0x20000cac
        0x20000952:    2500        .%      MOVS     r5,#0
        0x20000954:    261e        .&      MOVS     r6,#0x1e
        0x20000956:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000958:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x2000095a:    271c        .'      MOVS     r7,#0x1c
        0x2000095c:    4375        uC      MULS     r5,r6,r5
        0x2000095e:    2600        .&      MOVS     r6,#0
        0x20000960:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000962:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x20000964:    437e        ~C      MULS     r6,r7,r6
        0x20000966:    19ad        ..      ADDS     r5,r5,r6
        0x20000968:    13ed        ..      ASRS     r5,r5,#15
        0x2000096a:    8015        ..      STRH     r5,[r2,#0]
        0x2000096c:    2200        ."      MOVS     r2,#0
        0x2000096e:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000970:    211e        .!      MOVS     r1,#0x1e
        0x20000972:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000974:    434a        JC      MULS     r2,r1,r2
        0x20000976:    2100        .!      MOVS     r1,#0
        0x20000978:    5e41        A^      LDRSH    r1,[r0,r1]
        0x2000097a:    201c        .       MOVS     r0,#0x1c
        0x2000097c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000097e:    4341        AC      MULS     r1,r0,r1
        0x20000980:    1a50        P.      SUBS     r0,r2,r1
        0x20000982:    13c0        ..      ASRS     r0,r0,#15
        0x20000984:    8018        ..      STRH     r0,[r3,#0]
        0x20000986:    bcf0        ..      POP      {r4-r7}
        0x20000988:    4770        pG      BX       lr
    swing_compesation_feedforward_calibration
        0x2000098a:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000098c:    b083        ..      SUB      sp,sp,#0xc
        0x2000098e:    4d46        FM      LDR      r5,[pc,#280] ; [0x20000aa8] = 0x20000cac
        0x20000990:    2300        .#      MOVS     r3,#0
        0x20000992:    6d68        hm      LDR      r0,[r5,#0x54]
        0x20000994:    4a45        EJ      LDR      r2,[pc,#276] ; [0x20000aac] = 0x4305
        0x20000996:    4e46        FN      LDR      r6,[pc,#280] ; [0x20000ab0] = 0x1ff
        0x20000998:    4c46        FL      LDR      r4,[pc,#280] ; [0x20000ab4] = 0x20000cec
        0x2000099a:    2701        .'      MOVS     r7,#1
        0x2000099c:    2800        .(      CMP      r0,#0
        0x2000099e:    db39        9.      BLT      0x20000a14 ; swing_compesation_feedforward_calibration + 138
        0x200009a0:    4945        EI      LDR      r1,[pc,#276] ; [0x20000ab8] = 0x101d0
        0x200009a2:    4288        .B      CMP      r0,r1
        0x200009a4:    d236        6.      BCS      0x20000a14 ; swing_compesation_feedforward_calibration + 138
        0x200009a6:    4845        EH      LDR      r0,[pc,#276] ; [0x20000abc] = 0x20000d2c
        0x200009a8:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200009aa:    4290        .B      CMP      r0,r2
        0x200009ac:    d201        ..      BCS      0x200009b2 ; swing_compesation_feedforward_calibration + 40
        0x200009ae:    65ab        .e      STR      r3,[r5,#0x58]
        0x200009b0:    e01b        ..      B        0x200009ea ; swing_compesation_feedforward_calibration + 96
        0x200009b2:    4943        CI      LDR      r1,[pc,#268] ; [0x20000ac0] = 0xc90f
        0x200009b4:    4288        .B      CMP      r0,r1
        0x200009b6:    d901        ..      BLS      0x200009bc ; swing_compesation_feedforward_calibration + 50
        0x200009b8:    65ae        .e      STR      r6,[r5,#0x58]
        0x200009ba:    e016        ..      B        0x200009ea ; swing_compesation_feedforward_calibration + 96
        0x200009bc:    4941        AI      LDR      r1,[pc,#260] ; [0x20000ac4] = 0xffffbcfb
        0x200009be:    1842        B.      ADDS     r2,r0,r1
        0x200009c0:    2143        C!      MOVS     r1,#0x43
        0x200009c2:    4841        AH      LDR      r0,[pc,#260] ; [0x20000ac8] = 0x40003800
        0x200009c4:    6102        .a      STR      r2,[r0,#0x10]
        0x200009c6:    6141        Aa      STR      r1,[r0,#0x14]
        0x200009c8:    6007        .`      STR      r7,[r0,#0]
        0x200009ca:    6841        Ah      LDR      r1,[r0,#4]
        0x200009cc:    0789        ..      LSLS     r1,r1,#30
        0x200009ce:    0fc9        ..      LSRS     r1,r1,#31
        0x200009d0:    2900        .)      CMP      r1,#0
        0x200009d2:    d1fa        ..      BNE      0x200009ca ; swing_compesation_feedforward_calibration + 64
        0x200009d4:    a901        ..      ADD      r1,sp,#4
        0x200009d6:    a802        ..      ADD      r0,sp,#8
        0x200009d8:    f000f954    ..T.    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x200009dc:    9802        ..      LDR      r0,[sp,#8]
        0x200009de:    65a8        .e      STR      r0,[r5,#0x58]
        0x200009e0:    2101        .!      MOVS     r1,#1
        0x200009e2:    0249        I.      LSLS     r1,r1,#9
        0x200009e4:    4288        .B      CMP      r0,r1
        0x200009e6:    db00        ..      BLT      0x200009ea ; swing_compesation_feedforward_calibration + 96
        0x200009e8:    65ae        .e      STR      r6,[r5,#0x58]
        0x200009ea:    2005        .       MOVS     r0,#5
        0x200009ec:    5628        (V      LDRSB    r0,[r5,r0]
        0x200009ee:    2802        .(      CMP      r0,#2
        0x200009f0:    d001        ..      BEQ      0x200009f6 ; swing_compesation_feedforward_calibration + 108
        0x200009f2:    2803        .(      CMP      r0,#3
        0x200009f4:    d104        ..      BNE      0x20000a00 ; swing_compesation_feedforward_calibration + 118
        0x200009f6:    6da8        .m      LDR      r0,[r5,#0x58]
        0x200009f8:    30ff        .0      ADDS     r0,r0,#0xff
        0x200009fa:    30ff        .0      ADDS     r0,r0,#0xff
        0x200009fc:    3002        .0      ADDS     r0,#2
        0x200009fe:    65a8        .e      STR      r0,[r5,#0x58]
        0x20000a00:    6da8        .m      LDR      r0,[r5,#0x58]
        0x20000a02:    88e1        ..      LDRH     r1,[r4,#6]
        0x20000a04:    0042        B.      LSLS     r2,r0,#1
        0x20000a06:    4831        1H      LDR      r0,[pc,#196] ; [0x20000acc] = 0x20000f00
        0x20000a08:    5281        .R      STRH     r1,[r0,r2]
        0x20000a0a:    6d68        hm      LDR      r0,[r5,#0x54]
        0x20000a0c:    1c40        @.      ADDS     r0,r0,#1
        0x20000a0e:    6568        he      STR      r0,[r5,#0x54]
        0x20000a10:    b003        ..      ADD      sp,sp,#0xc
        0x20000a12:    bdf0        ..      POP      {r4-r7,pc}
        0x20000a14:    2800        .(      CMP      r0,#0
        0x20000a16:    dd04        ..      BLE      0x20000a22 ; swing_compesation_feedforward_calibration + 152
        0x20000a18:    2000        .       MOVS     r0,#0
        0x20000a1a:    43c0        .C      MVNS     r0,r0
        0x20000a1c:    6568        he      STR      r0,[r5,#0x54]
        0x20000a1e:    b003        ..      ADD      sp,sp,#0xc
        0x20000a20:    bdf0        ..      POP      {r4-r7,pc}
        0x20000a22:    4826        &H      LDR      r0,[pc,#152] ; [0x20000abc] = 0x20000d2c
        0x20000a24:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20000a26:    4290        .B      CMP      r0,r2
        0x20000a28:    d201        ..      BCS      0x20000a2e ; swing_compesation_feedforward_calibration + 164
        0x20000a2a:    65ab        .e      STR      r3,[r5,#0x58]
        0x20000a2c:    e01b        ..      B        0x20000a66 ; swing_compesation_feedforward_calibration + 220
        0x20000a2e:    4924        $I      LDR      r1,[pc,#144] ; [0x20000ac0] = 0xc90f
        0x20000a30:    4288        .B      CMP      r0,r1
        0x20000a32:    d901        ..      BLS      0x20000a38 ; swing_compesation_feedforward_calibration + 174
        0x20000a34:    65ae        .e      STR      r6,[r5,#0x58]
        0x20000a36:    e016        ..      B        0x20000a66 ; swing_compesation_feedforward_calibration + 220
        0x20000a38:    4922        "I      LDR      r1,[pc,#136] ; [0x20000ac4] = 0xffffbcfb
        0x20000a3a:    1841        A.      ADDS     r1,r0,r1
        0x20000a3c:    2243        C"      MOVS     r2,#0x43
        0x20000a3e:    4822        "H      LDR      r0,[pc,#136] ; [0x20000ac8] = 0x40003800
        0x20000a40:    6101        .a      STR      r1,[r0,#0x10]
        0x20000a42:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000a44:    6007        .`      STR      r7,[r0,#0]
        0x20000a46:    6841        Ah      LDR      r1,[r0,#4]
        0x20000a48:    0789        ..      LSLS     r1,r1,#30
        0x20000a4a:    0fc9        ..      LSRS     r1,r1,#31
        0x20000a4c:    2900        .)      CMP      r1,#0
        0x20000a4e:    d1fa        ..      BNE      0x20000a46 ; swing_compesation_feedforward_calibration + 188
        0x20000a50:    a901        ..      ADD      r1,sp,#4
        0x20000a52:    a802        ..      ADD      r0,sp,#8
        0x20000a54:    f000f916    ....    BL       $Ven$TT$L$$DIV_SDiv_Result ; 0x20000c84
        0x20000a58:    9802        ..      LDR      r0,[sp,#8]
        0x20000a5a:    65a8        .e      STR      r0,[r5,#0x58]
        0x20000a5c:    2101        .!      MOVS     r1,#1
        0x20000a5e:    0249        I.      LSLS     r1,r1,#9
        0x20000a60:    4288        .B      CMP      r0,r1
        0x20000a62:    db00        ..      BLT      0x20000a66 ; swing_compesation_feedforward_calibration + 220
        0x20000a64:    65ae        .e      STR      r6,[r5,#0x58]
        0x20000a66:    2005        .       MOVS     r0,#5
        0x20000a68:    5628        (V      LDRSB    r0,[r5,r0]
        0x20000a6a:    2802        .(      CMP      r0,#2
        0x20000a6c:    d001        ..      BEQ      0x20000a72 ; swing_compesation_feedforward_calibration + 232
        0x20000a6e:    2803        .(      CMP      r0,#3
        0x20000a70:    d104        ..      BNE      0x20000a7c ; swing_compesation_feedforward_calibration + 242
        0x20000a72:    6da8        .m      LDR      r0,[r5,#0x58]
        0x20000a74:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000a76:    30ff        .0      ADDS     r0,r0,#0xff
        0x20000a78:    3002        .0      ADDS     r0,#2
        0x20000a7a:    65a8        .e      STR      r0,[r5,#0x58]
        0x20000a7c:    6da8        .m      LDR      r0,[r5,#0x58]
        0x20000a7e:    0041        A.      LSLS     r1,r0,#1
        0x20000a80:    4812        .H      LDR      r0,[pc,#72] ; [0x20000acc] = 0x20000f00
        0x20000a82:    5a40        @Z      LDRH     r0,[r0,r1]
        0x20000a84:    8020         .      STRH     r0,[r4,#0]
        0x20000a86:    706f        op      STRB     r7,[r5,#1]
        0x20000a88:    b003        ..      ADD      sp,sp,#0xc
        0x20000a8a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000a8c:    20000cb8    ...     DCD    536874168
        0x20000a90:    20000cb6    ...     DCD    536874166
        0x20000a94:    20000cbc    ...     DCD    536874172
        0x20000a98:    20000cba    ...     DCD    536874170
        0x20000a9c:    40046080    .`.@    DCD    1074028672
        0x20000aa0:    40046000    .`.@    DCD    1074028544
        0x20000aa4:    40040800    ...@    DCD    1074006016
        0x20000aa8:    20000cac    ...     DCD    536874156
        0x20000aac:    00004305    .C..    DCD    17157
        0x20000ab0:    000001ff    ....    DCD    511
        0x20000ab4:    20000cec    ...     DCD    536874220
        0x20000ab8:    000101d0    ....    DCD    66000
        0x20000abc:    20000d2c    ,..     DCD    536874284
        0x20000ac0:    0000c90f    ....    DCD    51471
        0x20000ac4:    ffffbcfb    ....    DCD    4294950139
        0x20000ac8:    40003800    .8.@    DCD    1073756160
        0x20000acc:    20000f00    ...     DCD    536874752
    $t
    PlaceInRAM
    pi_controller
        0x20000ad0:    b470        p.      PUSH     {r4-r6}
        0x20000ad2:    2304        .#      MOVS     r3,#4
        0x20000ad4:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x20000ad6:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000ad8:    434b        KC      MULS     r3,r1,r3
        0x20000ada:    7806        .x      LDRB     r6,[r0,#0]
        0x20000adc:    2402        .$      MOVS     r4,#2
        0x20000ade:    251c        .%      MOVS     r5,#0x1c
        0x20000ae0:    4113        .A      ASRS     r3,r3,r2
        0x20000ae2:    5f04        ._      LDRSH    r4,[r0,r4]
        0x20000ae4:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000ae6:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000ae8:    2e00        ..      CMP      r6,#0
        0x20000aea:    d00f        ..      BEQ      0x20000b0c ; pi_controller + 60
        0x20000aec:    434c        LC      MULS     r4,r1,r4
        0x20000aee:    412c        ,A      ASRS     r4,r4,r5
        0x20000af0:    6885        .h      LDR      r5,[r0,#8]
        0x20000af2:    195b        [.      ADDS     r3,r3,r5
        0x20000af4:    6083        .`      STR      r3,[r0,#8]
        0x20000af6:    4293        .B      CMP      r3,r2
        0x20000af8:    dd01        ..      BLE      0x20000afe ; pi_controller + 46
        0x20000afa:    6082        .`      STR      r2,[r0,#8]
        0x20000afc:    e003        ..      B        0x20000b06 ; pi_controller + 54
        0x20000afe:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000b00:    4293        .B      CMP      r3,r2
        0x20000b02:    da00        ..      BGE      0x20000b06 ; pi_controller + 54
        0x20000b04:    6082        .`      STR      r2,[r0,#8]
        0x20000b06:    6882        .h      LDR      r2,[r0,#8]
        0x20000b08:    1912        ..      ADDS     r2,r2,r4
        0x20000b0a:    e00f        ..      B        0x20000b2c ; pi_controller + 92
        0x20000b0c:    2614        .&      MOVS     r6,#0x14
        0x20000b0e:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000b10:    1b8e        ..      SUBS     r6,r1,r6
        0x20000b12:    4366        fC      MULS     r6,r4,r6
        0x20000b14:    412e        .A      ASRS     r6,r6,r5
        0x20000b16:    6083        .`      STR      r3,[r0,#8]
        0x20000b18:    4293        .B      CMP      r3,r2
        0x20000b1a:    dd01        ..      BLE      0x20000b20 ; pi_controller + 80
        0x20000b1c:    6082        .`      STR      r2,[r0,#8]
        0x20000b1e:    e003        ..      B        0x20000b28 ; pi_controller + 88
        0x20000b20:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000b22:    4293        .B      CMP      r3,r2
        0x20000b24:    da00        ..      BGE      0x20000b28 ; pi_controller + 88
        0x20000b26:    6082        .`      STR      r2,[r0,#8]
        0x20000b28:    6882        .h      LDR      r2,[r0,#8]
        0x20000b2a:    1992        ..      ADDS     r2,r2,r6
        0x20000b2c:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000b2e:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000b30:    4291        .B      CMP      r1,r2
        0x20000b32:    da01        ..      BGE      0x20000b38 ; pi_controller + 104
        0x20000b34:    460a        .F      MOV      r2,r1
        0x20000b36:    e003        ..      B        0x20000b40 ; pi_controller + 112
        0x20000b38:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000b3a:    4291        .B      CMP      r1,r2
        0x20000b3c:    dd00        ..      BLE      0x20000b40 ; pi_controller + 112
        0x20000b3e:    460a        .F      MOV      r2,r1
        0x20000b40:    6182        .a      STR      r2,[r0,#0x18]
        0x20000b42:    bc70        p.      POP      {r4-r6}
        0x20000b44:    4610        .F      MOV      r0,r2
        0x20000b46:    4770        pG      BX       lr
    PlaceInRAM
    LPFFunction
        0x20000b48:    1a89        ..      SUBS     r1,r1,r2
        0x20000b4a:    4341        AC      MULS     r1,r0,r1
        0x20000b4c:    13c8        ..      ASRS     r0,r1,#15
        0x20000b4e:    1880        ..      ADDS     r0,r0,r2
        0x20000b50:    b200        ..      SXTH     r0,r0
        0x20000b52:    4770        pG      BX       lr
    LPFFunction_HR
        0x20000b54:    1a89        ..      SUBS     r1,r1,r2
        0x20000b56:    4341        AC      MULS     r1,r0,r1
        0x20000b58:    2000        .       MOVS     r0,#0
        0x20000b5a:    5e18        .^      LDRSH    r0,[r3,r0]
        0x20000b5c:    1808        ..      ADDS     r0,r1,r0
        0x20000b5e:    4601        .F      MOV      r1,r0
        0x20000b60:    8019        ..      STRH     r1,[r3,#0]
        0x20000b62:    13c0        ..      ASRS     r0,r0,#15
        0x20000b64:    1880        ..      ADDS     r0,r0,r2
        0x20000b66:    b200        ..      SXTH     r0,r0
        0x20000b68:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x20000b6a:    b410        ..      PUSH     {r4}
        0x20000b6c:    6813        .h      LDR      r3,[r2,#0]
        0x20000b6e:    13dc        ..      ASRS     r4,r3,#15
        0x20000b70:    b224        $.      SXTH     r4,r4
        0x20000b72:    1b09        ..      SUBS     r1,r1,r4
        0x20000b74:    4341        AC      MULS     r1,r0,r1
        0x20000b76:    1858        X.      ADDS     r0,r3,r1
        0x20000b78:    6010        .`      STR      r0,[r2,#0]
        0x20000b7a:    bc10        ..      POP      {r4}
        0x20000b7c:    4770        pG      BX       lr
    HPFFunction
        0x20000b7e:    1889        ..      ADDS     r1,r1,r2
        0x20000b80:    1ac9        ..      SUBS     r1,r1,r3
        0x20000b82:    4341        AC      MULS     r1,r0,r1
        0x20000b84:    13c8        ..      ASRS     r0,r1,#15
        0x20000b86:    b200        ..      SXTH     r0,r0
        0x20000b88:    4770        pG      BX       lr
    theta_to_sin
        0x20000b8a:    b410        ..      PUSH     {r4}
        0x20000b8c:    4a37        7J      LDR      r2,[pc,#220] ; [0x20000c6c] = 0x6487
        0x20000b8e:    4290        .B      CMP      r0,r2
        0x20000b90:    da03        ..      BGE      0x20000b9a ; theta_to_sin + 16
        0x20000b92:    b202        ..      SXTH     r2,r0
        0x20000b94:    2301        .#      MOVS     r3,#1
        0x20000b96:    2001        .       MOVS     r0,#1
        0x20000b98:    e015        ..      B        0x20000bc6 ; theta_to_sin + 60
        0x20000b9a:    4a35        5J      LDR      r2,[pc,#212] ; [0x20000c70] = 0xc90f
        0x20000b9c:    4290        .B      CMP      r0,r2
        0x20000b9e:    da04        ..      BGE      0x20000baa ; theta_to_sin + 32
        0x20000ba0:    1a10        ..      SUBS     r0,r2,r0
        0x20000ba2:    b202        ..      SXTH     r2,r0
        0x20000ba4:    2301        .#      MOVS     r3,#1
        0x20000ba6:    2002        .       MOVS     r0,#2
        0x20000ba8:    e00d        ..      B        0x20000bc6 ; theta_to_sin + 60
        0x20000baa:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000c74] = 0x12d97
        0x20000bac:    2300        .#      MOVS     r3,#0
        0x20000bae:    43db        .C      MVNS     r3,r3
        0x20000bb0:    4290        .B      CMP      r0,r2
        0x20000bb2:    da04        ..      BGE      0x20000bbe ; theta_to_sin + 52
        0x20000bb4:    4a30        0J      LDR      r2,[pc,#192] ; [0x20000c78] = 0xffff36f1
        0x20000bb6:    1880        ..      ADDS     r0,r0,r2
        0x20000bb8:    b202        ..      SXTH     r2,r0
        0x20000bba:    2003        .       MOVS     r0,#3
        0x20000bbc:    e003        ..      B        0x20000bc6 ; theta_to_sin + 60
        0x20000bbe:    4a2f        /J      LDR      r2,[pc,#188] ; [0x20000c7c] = 0x1921f
        0x20000bc0:    1a10        ..      SUBS     r0,r2,r0
        0x20000bc2:    b202        ..      SXTH     r2,r0
        0x20000bc4:    2004        .       MOVS     r0,#4
        0x20000bc6:    4c2e        .L      LDR      r4,[pc,#184] ; [0x20000c80] = 0x40003000
        0x20000bc8:    6062        b`      STR      r2,[r4,#4]
        0x20000bca:    2209        ."      MOVS     r2,#9
        0x20000bcc:    6022        "`      STR      r2,[r4,#0]
        0x20000bce:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bd0:    03d2        ..      LSLS     r2,r2,#15
        0x20000bd2:    0fd2        ..      LSRS     r2,r2,#31
        0x20000bd4:    2a00        .*      CMP      r2,#0
        0x20000bd6:    d0fa        ..      BEQ      0x20000bce ; theta_to_sin + 68
        0x20000bd8:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20000bda:    b212        ..      SXTH     r2,r2
        0x20000bdc:    2b00        .+      CMP      r3,#0
        0x20000bde:    dc00        ..      BGT      0x20000be2 ; theta_to_sin + 88
        0x20000be0:    4252        RB      RSBS     r2,r2,#0
        0x20000be2:    800a        ..      STRH     r2,[r1,#0]
        0x20000be4:    bc10        ..      POP      {r4}
        0x20000be6:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000be8:    b4f0        ..      PUSH     {r4-r7}
        0x20000bea:    4b20         K      LDR      r3,[pc,#128] ; [0x20000c6c] = 0x6487
        0x20000bec:    4298        .B      CMP      r0,r3
        0x20000bee:    da03        ..      BGE      0x20000bf8 ; theta_to_sin_and_cos + 16
        0x20000bf0:    b200        ..      SXTH     r0,r0
        0x20000bf2:    2301        .#      MOVS     r3,#1
        0x20000bf4:    2401        .$      MOVS     r4,#1
        0x20000bf6:    e015        ..      B        0x20000c24 ; theta_to_sin_and_cos + 60
        0x20000bf8:    4d1d        .M      LDR      r5,[pc,#116] ; [0x20000c70] = 0xc90f
        0x20000bfa:    2400        .$      MOVS     r4,#0
        0x20000bfc:    43e4        .C      MVNS     r4,r4
        0x20000bfe:    42a8        .B      CMP      r0,r5
        0x20000c00:    da03        ..      BGE      0x20000c0a ; theta_to_sin_and_cos + 34
        0x20000c02:    1a28        (.      SUBS     r0,r5,r0
        0x20000c04:    b200        ..      SXTH     r0,r0
        0x20000c06:    2301        .#      MOVS     r3,#1
        0x20000c08:    e00c        ..      B        0x20000c24 ; theta_to_sin_and_cos + 60
        0x20000c0a:    4b1a        .K      LDR      r3,[pc,#104] ; [0x20000c74] = 0x12d97
        0x20000c0c:    4298        .B      CMP      r0,r3
        0x20000c0e:    da04        ..      BGE      0x20000c1a ; theta_to_sin_and_cos + 50
        0x20000c10:    4b19        .K      LDR      r3,[pc,#100] ; [0x20000c78] = 0xffff36f1
        0x20000c12:    18c0        ..      ADDS     r0,r0,r3
        0x20000c14:    b200        ..      SXTH     r0,r0
        0x20000c16:    4623        #F      MOV      r3,r4
        0x20000c18:    e004        ..      B        0x20000c24 ; theta_to_sin_and_cos + 60
        0x20000c1a:    4b18        .K      LDR      r3,[pc,#96] ; [0x20000c7c] = 0x1921f
        0x20000c1c:    1a18        ..      SUBS     r0,r3,r0
        0x20000c1e:    b200        ..      SXTH     r0,r0
        0x20000c20:    4623        #F      MOV      r3,r4
        0x20000c22:    2401        .$      MOVS     r4,#1
        0x20000c24:    4e16        .N      LDR      r6,[pc,#88] ; [0x20000c80] = 0x40003000
        0x20000c26:    6070        p`      STR      r0,[r6,#4]
        0x20000c28:    2709        .'      MOVS     r7,#9
        0x20000c2a:    6037        7`      STR      r7,[r6,#0]
        0x20000c2c:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000c2e:    03ed        ..      LSLS     r5,r5,#15
        0x20000c30:    0fed        ..      LSRS     r5,r5,#31
        0x20000c32:    2d00        .-      CMP      r5,#0
        0x20000c34:    d0fa        ..      BEQ      0x20000c2c ; theta_to_sin_and_cos + 68
        0x20000c36:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000c38:    b22d        -.      SXTH     r5,r5
        0x20000c3a:    6070        p`      STR      r0,[r6,#4]
        0x20000c3c:    6037        7`      STR      r7,[r6,#0]
        0x20000c3e:    68b0        .h      LDR      r0,[r6,#8]
        0x20000c40:    03c0        ..      LSLS     r0,r0,#15
        0x20000c42:    0fc0        ..      LSRS     r0,r0,#31
        0x20000c44:    2800        .(      CMP      r0,#0
        0x20000c46:    d0fa        ..      BEQ      0x20000c3e ; theta_to_sin_and_cos + 86
        0x20000c48:    68b0        .h      LDR      r0,[r6,#8]
        0x20000c4a:    b200        ..      SXTH     r0,r0
        0x20000c4c:    2b00        .+      CMP      r3,#0
        0x20000c4e:    dd01        ..      BLE      0x20000c54 ; theta_to_sin_and_cos + 108
        0x20000c50:    006b        k.      LSLS     r3,r5,#1
        0x20000c52:    e001        ..      B        0x20000c58 ; theta_to_sin_and_cos + 112
        0x20000c54:    006b        k.      LSLS     r3,r5,#1
        0x20000c56:    425b        [B      RSBS     r3,r3,#0
        0x20000c58:    800b        ..      STRH     r3,[r1,#0]
        0x20000c5a:    2c00        .,      CMP      r4,#0
        0x20000c5c:    dd01        ..      BLE      0x20000c62 ; theta_to_sin_and_cos + 122
        0x20000c5e:    0040        @.      LSLS     r0,r0,#1
        0x20000c60:    e001        ..      B        0x20000c66 ; theta_to_sin_and_cos + 126
        0x20000c62:    0040        @.      LSLS     r0,r0,#1
        0x20000c64:    4240        @B      RSBS     r0,r0,#0
        0x20000c66:    8010        ..      STRH     r0,[r2,#0]
        0x20000c68:    bcf0        ..      POP      {r4-r7}
        0x20000c6a:    4770        pG      BX       lr
    $d
        0x20000c6c:    00006487    .d..    DCD    25735
        0x20000c70:    0000c90f    ....    DCD    51471
        0x20000c74:    00012d97    .-..    DCD    77207
        0x20000c78:    ffff36f1    .6..    DCD    4294915825
        0x20000c7c:    0001921f    ....    DCD    102943
        0x20000c80:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$DIV_SDiv_Result
        0x20000c84:    b403        ..      PUSH     {r0,r1}
        0x20000c86:    4801        .H      LDR      r0,[pc,#4] ; [0x20000c8c] = 0xc6d
        0x20000c88:    9001        ..      STR      r0,[sp,#4]
        0x20000c8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20000c8c:    00000c6d    m...    DCD    3181
    $t
    $Ven$TT$L$$pll
        0x20000c90:    b403        ..      PUSH     {r0,r1}
        0x20000c92:    4801        .H      LDR      r0,[pc,#4] ; [0x20000c98] = 0x2435
        0x20000c94:    9001        ..      STR      r0,[sp,#4]
        0x20000c96:    bd01        ..      POP      {r0,pc}
    $d
        0x20000c98:    00002435    5$..    DCD    9269
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x20000c9c:    b403        ..      PUSH     {r0,r1}
        0x20000c9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20000ca4] = 0x135
        0x20000ca0:    9001        ..      STR      r0,[sp,#4]
        0x20000ca2:    bd01        ..      POP      {r0,pc}
    $d
        0x20000ca4:    00000135    5...    DCD    309

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 96 bytes (alignment 4)
    Address: 0x20000ca8


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3096 bytes (alignment 8)
    Address: 0x20000f00


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3468 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 69076 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 17924 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 6148 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 204748 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5469 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 11536 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 404


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 9692 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 40132 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000ef4  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000ef0  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000ee8  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000ee4  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000eec  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000ed8  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000edc  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000ee0  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000ed4  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000ed0  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000ecc  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000ec8  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000e9c  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000e9e  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000ea6  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000e9b  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x20001700  0x14       mcCtrl                                   mcControl_s
0x20001700  0x1        mcCtrl.onOff                             uint8
0x20001701  0x1        mcCtrl.dir                               mcDir_e
0x20001702  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20001704  0x2        mcCtrl.id_set                            int16
0x20001706  0x2        mcCtrl.iq_set                            int16
0x20001708  0x2      * mcCtrl.speed_set                         int16
0x2000170c  0x4        mcCtrl.pos_set                           int32
0x20001710  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000e99  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000e9a  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000ea0  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000ea2  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000ea4  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000e98  0x1        mcstate                                  mcState_e

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
0x20000efc  0x2        g_pll_sin                                int16

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
0x20000cb6  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000cb8  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000cba  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x20000cbc  0x2        Uq                                       int16

address     size       variable name                            type
0x20000d18  0x4        __working_theta                          int32

address     size       variable name                            type
0x20000cca  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000e20  0x28       id_pi                                    PIController
0x20000e20  0x1      * id_pi.pos_mode                           int8
0x20000e22  0x2        id_pi.Kp                                 int16
0x20000e24  0x2      * id_pi.Ki                                 int16
0x20000e28  0x4        id_pi.integral                           int32
0x20000e2c  0x4        id_pi.integral_max                       int32
0x20000e30  0x4        id_pi.integral_min                       int32
0x20000e34  0x2      * id_pi.LastErr                            int16
0x20000e38  0x4        id_pi.out                                int32
0x20000e3c  0x2        id_pi.KpDivisor                          int16
0x20000e3e  0x2        id_pi.KiDivisor                          int16
0x20000e40  0x4        id_pi.max_out_p                          int32
0x20000e44  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000cbe  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000df8  0x28       iq_pi                                    PIController
0x20000df8  0x1      * iq_pi.pos_mode                           int8
0x20000dfa  0x2        iq_pi.Kp                                 int16
0x20000dfc  0x2      * iq_pi.Ki                                 int16
0x20000e00  0x4        iq_pi.integral                           int32
0x20000e04  0x4        iq_pi.integral_max                       int32
0x20000e08  0x4        iq_pi.integral_min                       int32
0x20000e0c  0x2      * iq_pi.LastErr                            int16
0x20000e10  0x4        iq_pi.out                                int32
0x20000e14  0x2        iq_pi.KpDivisor                          int16
0x20000e16  0x2        iq_pi.KiDivisor                          int16
0x20000e18  0x4        iq_pi.max_out_p                          int32
0x20000e1c  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000cc0  0x2        iq_ref                                   int16

address     size       variable name                            type
0x00000000  0x2        lh0_lpf_cutoff                           int16

address     size       variable name                            type
0x20000cc2  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000d1c  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x00000000  0x2        lh1_lpf_cutoff                           int16

address     size       variable name                            type
0x20000cc4  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000d20  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000d2c  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_deep_avg                      int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000d30  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000d34  0x4        lh_e_theta_vibration                     int32

address     size       variable name                            type
0x20000d28  0x4        lh_m_speed_est                           int32

address     size       variable name                            type
0x20000d3c  0x4        lh_m_speed_vibration_est                 int32

address     size       variable name                            type
0x20000d24  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000d38  0x4        lh_m_theta_vibration                     int32

address     size       variable name                            type
0x20000da8  0x28       lhp_swing_pll_pi                         PIController
0x20000da8  0x1      * lhp_swing_pll_pi.pos_mode                int8
0x20000daa  0x2        lhp_swing_pll_pi.Kp                      int16
0x20000dac  0x2      * lhp_swing_pll_pi.Ki                      int16
0x20000db0  0x4        lhp_swing_pll_pi.integral                int32
0x20000db4  0x4        lhp_swing_pll_pi.integral_max            int32
0x20000db8  0x4        lhp_swing_pll_pi.integral_min            int32
0x20000dbc  0x2      * lhp_swing_pll_pi.LastErr                 int16
0x20000dc0  0x4        lhp_swing_pll_pi.out                     int32
0x20000dc4  0x2        lhp_swing_pll_pi.KpDivisor               int16
0x20000dc6  0x2        lhp_swing_pll_pi.KiDivisor               int16
0x20000dc8  0x4        lhp_swing_pll_pi.max_out_p               int32
0x20000dcc  0x4        lhp_swing_pll_pi.max_out_n               int32

address     size       variable name                            type
0x20000dd0  0x28       lhp_vibration_pll_pi                     PIController
0x20000dd0  0x1      * lhp_vibration_pll_pi.pos_mode            int8
0x20000dd2  0x2        lhp_vibration_pll_pi.Kp                  int16
0x20000dd4  0x2      * lhp_vibration_pll_pi.Ki                  int16
0x20000dd8  0x4        lhp_vibration_pll_pi.integral            int32
0x20000ddc  0x4        lhp_vibration_pll_pi.integral_max        int32
0x20000de0  0x4        lhp_vibration_pll_pi.integral_min        int32
0x20000de4  0x2      * lhp_vibration_pll_pi.LastErr             int16
0x20000de8  0x4        lhp_vibration_pll_pi.out                 int32
0x20000dec  0x2        lhp_vibration_pll_pi.KpDivisor           int16
0x20000dee  0x2        lhp_vibration_pll_pi.KiDivisor           int16
0x20000df0  0x4        lhp_vibration_pll_pi.max_out_p           int32
0x20000df4  0x4        lhp_vibration_pll_pi.max_out_n           int32

address     size       variable name                            type
0x20000cce  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000cd2  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000cd0  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x20000cfc  0x4        over_module_cnt                          uint32_t

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
0x20000cc8  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000cdc  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x20000cb0  0x1        swing_45_deg_delay_dir                   int8

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
0x20000cae  0x1        swing_dir                                int8

address     size       variable name                            type
0x20000f00  0x800      swing_feedforward                        array[1024] of int16

address     size       variable name                            type
0x20000d48  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000cee  0x2        swing_freq_set_q15                       int16

address     size       variable name                            type
0x20000cc6  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20000d68  0x4        swing_open_down_compesation_cnt          int32

address     size       variable name                            type
0x20000d64  0x4        swing_open_up_compesation_cnt            int32

address     size       variable name                            type
0x20000e70  0x28       swing_pi                                 PIController
0x20000e70  0x1      * swing_pi.pos_mode                        int8
0x20000e72  0x2        swing_pi.Kp                              int16
0x20000e74  0x2      * swing_pi.Ki                              int16
0x20000e78  0x4        swing_pi.integral                        int32
0x20000e7c  0x4        swing_pi.integral_max                    int32
0x20000e80  0x4        swing_pi.integral_min                    int32
0x20000e84  0x2      * swing_pi.LastErr                         int16
0x20000e88  0x4        swing_pi.out                             int32
0x20000e8c  0x2        swing_pi.KpDivisor                       int16
0x20000e8e  0x2        swing_pi.KiDivisor                       int16
0x20000e90  0x4        swing_pi.max_out_p                       int32
0x20000e94  0x4        swing_pi.max_out_n                       int32

address     size       variable name                            type
0x20000caf  0x1        swing_pi_clear                           int8

address     size       variable name                            type
0x20000d60  0x4        swing_pi_clear_cnt                       int32

address     size       variable name                            type
0x20000d70  0x4        swing_theta                              int32

address     size       variable name                            type
0x00000000  0x4        swing_theta_45_deg_delay                 int32

address     size       variable name                            type
0x20000d80  0x4        swing_theta_45_deg_delay_max             int32

address     size       variable name                            type
0x20000d84  0x4        swing_theta_45_deg_delay_min             int32

address     size       variable name                            type
0x00000000  0x2        swing_theta_45_deg_delay_sin             int16

address     size       variable name                            type
0x20000d7c  0x4        swing_theta_45_deg_delay_step            int32

address     size       variable name                            type
0x20000d4c  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000cec  0x2        swing_theta_competation_out              int16

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000cea  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000cf0  0x2        swing_theta_err                          int16

address     size       variable name                            type
0x20000d88  0x4        swing_theta_err_too_large_cnt            int32

address     size       variable name                            type
0x20000cb2  0x1        swing_theta_err_too_large_flag           int8

address     size       variable name                            type
0x20000cad  0x1        swing_theta_forward_compesation_flag     int8

address     size       variable name                            type
0x20000cf2  0x2        swing_theta_ip_out                       int16

address     size       variable name                            type
0x20000d5c  0x4        swing_theta_last_out                     int32

address     size       variable name                            type
0x20000d50  0x4        swing_theta_max                          int32

address     size       variable name                            type
0x20000d54  0x4        swing_theta_min                          int32

address     size       variable name                            type
0x20000cf4  0x2        swing_theta_open_compesation             int16

address     size       variable name                            type
0x20000d58  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x20000d74  0x4        swing_theta_out_45_deg_delay             int32

address     size       variable name                            type
0x20000d78  0x4        swing_theta_out_45_deg_delay_707         int32

address     size       variable name                            type
0x20000cb1  0x1        swing_theta_phase_num                    int8

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000d6c  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000cde  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000ce0  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000ce2  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000ce4  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000ce6  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000ce8  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000ccc  0x2        theta_phase                              int16

address     size       variable name                            type
0x20000cd4  0x2        vibration_duty_feaback                   int16

address     size       variable name                            type
0x20000cd6  0x2        vibration_freq                           int16

address     size       variable name                            type
0x20000cd8  0x2        vibration_freq_calc_phase                int16

address     size       variable name                            type
0x20000cda  0x2        vibration_freq_count                     int16

address     size       variable name                            type
0x20000d44  0x4        vibration_freq_tim_cnt                   int32

address     size       variable name                            type
0x20000d40  0x4        vibration_max_cnt                        int32

address     size       variable name                            type
0x20000cb4  0x1        vibration_out_rang                       int8

address     size       variable name                            type
0x20000e48  0x28       vibration_pi                             PIController
0x20000e48  0x1      * vibration_pi.pos_mode                    int8
0x20000e4a  0x2        vibration_pi.Kp                          int16
0x20000e4c  0x2      * vibration_pi.Ki                          int16
0x20000e50  0x4        vibration_pi.integral                    int32
0x20000e54  0x4        vibration_pi.integral_max                int32
0x20000e58  0x4        vibration_pi.integral_min                int32
0x20000e5c  0x2      * vibration_pi.LastErr                     int16
0x20000e60  0x4        vibration_pi.out                         int32
0x20000e64  0x2        vibration_pi.KpDivisor                   int16
0x20000e66  0x2        vibration_pi.KiDivisor                   int16
0x20000e68  0x4        vibration_pi.max_out_p                   int32
0x20000e6c  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20000cf6  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000cb3  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x20000da4  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000d8c  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000cf8  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000cfa  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x20000d90  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000da0  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000d9c  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000d94  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000d98  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000d14  0x4        working_theta                            int32

address     size       variable name                            type
0x20000d10  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000d08  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000cac  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000d0c  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000ca8  0x4        user_delay_cnt                           volatile uint32_t

