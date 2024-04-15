
========================================================================

** ELF Header Information

    File Name: C:\Users\90604\Desktop\SWM211_TC_LDS_21p_20230306_V1.0\out\SWM211.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000121
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 273932 (0x00042e0c)
    Section header offset: 273964 (0x00042e2c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 20920 bytes (15956 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15856 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    200013c8    ...     DCD    536875976
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
        0x0000003c:    00002ea5    ....    DCD    11941
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00002ff9    ./..    DCD    12281
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    0000305d    ]0..    DCD    12381
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    00000711    ....    DCD    1809
        0x00000060:    000000e5    ....    DCD    229
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    00000d4d    M...    DCD    3405
        0x0000007c:    00000d09    ....    DCD    3337
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    000000f7    ....    DCD    247
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
    BOD_Handler
        0x000000e4:    e7fe        ..      B        BOD_Handler ; 0xe4
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
    BTIMR2_Handler
        0x000000f6:    e7fe        ..      B        BTIMR2_Handler ; 0xf6
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x200013c8
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fae2    ....    BL       __scatterload ; 0x6ec
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x36bd
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    000036bd    .6..    DCD    14013
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    200013c8    ...     DCD    536875976
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
        0x000001dc:    d04c        L.      BEQ      0x278 ; __aeabi_dadd + 204
        0x000001de:    0d30        0.      LSRS     r0,r6,#20
        0x000001e0:    9003        ..      STR      r0,[sp,#0xc]
        0x000001e2:    0540        @.      LSLS     r0,r0,#21
        0x000001e4:    0059        Y.      LSLS     r1,r3,#1
        0x000001e6:    0d40        @.      LSRS     r0,r0,#21
        0x000001e8:    0d49        I.      LSRS     r1,r1,#21
        0x000001ea:    9005        ..      STR      r0,[sp,#0x14]
        0x000001ec:    1a40        @.      SUBS     r0,r0,r1
        0x000001ee:    9002        ..      STR      r0,[sp,#8]
        0x000001f0:    2840        @(      CMP      r0,#0x40
        0x000001f2:    da72        r.      BGE      0x2da ; __aeabi_dadd + 302
        0x000001f4:    0318        ..      LSLS     r0,r3,#12
        0x000001f6:    2101        .!      MOVS     r1,#1
        0x000001f8:    0b00        ..      LSRS     r0,r0,#12
        0x000001fa:    0509        ..      LSLS     r1,r1,#20
        0x000001fc:    4308        .C      ORRS     r0,r0,r1
        0x000001fe:    9001        ..      STR      r0,[sp,#4]
        0x00000200:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000202:    9200        ..      STR      r2,[sp,#0]
        0x00000204:    2800        .(      CMP      r0,#0
        0x00000206:    d005        ..      BEQ      0x214 ; __aeabi_dadd + 104
        0x00000208:    9901        ..      LDR      r1,[sp,#4]
        0x0000020a:    4252        RB      RSBS     r2,r2,#0
        0x0000020c:    2000        .       MOVS     r0,#0
        0x0000020e:    4188        .A      SBCS     r0,r0,r1
        0x00000210:    9200        ..      STR      r2,[sp,#0]
        0x00000212:    9001        ..      STR      r0,[sp,#4]
        0x00000214:    9802        ..      LDR      r0,[sp,#8]
        0x00000216:    2140        @!      MOVS     r1,#0x40
        0x00000218:    1a0a        ..      SUBS     r2,r1,r0
        0x0000021a:    9901        ..      LDR      r1,[sp,#4]
        0x0000021c:    9800        ..      LDR      r0,[sp,#0]
        0x0000021e:    f000f9d1    ....    BL       __aeabi_llsl ; 0x5c4
        0x00000222:    4605        .F      MOV      r5,r0
        0x00000224:    460c        .F      MOV      r4,r1
        0x00000226:    466b        kF      MOV      r3,sp
        0x00000228:    cb07        ..      LDM      r3!,{r0-r2}
        0x0000022a:    f000f9ec    ....    BL       __aeabi_lasr ; 0x606
        0x0000022e:    19c0        ..      ADDS     r0,r0,r7
        0x00000230:    4171        qA      ADCS     r1,r1,r6
        0x00000232:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000234:    0d0e        ..      LSRS     r6,r1,#20
        0x00000236:    2300        .#      MOVS     r3,#0
        0x00000238:    17d7        ..      ASRS     r7,r2,#31
        0x0000023a:    4056        V@      EORS     r6,r6,r2
        0x0000023c:    461a        .F      MOV      r2,r3
        0x0000023e:    407a        z@      EORS     r2,r2,r7
        0x00000240:    4316        .C      ORRS     r6,r6,r2
        0x00000242:    d044        D.      BEQ      0x2ce ; __aeabi_dadd + 290
        0x00000244:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000246:    2a00        .*      CMP      r2,#0
        0x00000248:    d02d        -.      BEQ      0x2a6 ; __aeabi_dadd + 250
        0x0000024a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000024c:    2a01        .*      CMP      r2,#1
        0x0000024e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000250:    dc15        ..      BGT      0x27e ; __aeabi_dadd + 210
        0x00000252:    0512        ..      LSLS     r2,r2,#20
        0x00000254:    1ac0        ..      SUBS     r0,r0,r3
        0x00000256:    4191        .A      SBCS     r1,r1,r2
        0x00000258:    2601        .&      MOVS     r6,#1
        0x0000025a:    0536        6.      LSLS     r6,r6,#20
        0x0000025c:    1c00        ..      ADDS     r0,r0,#0
        0x0000025e:    4171        qA      ADCS     r1,r1,r6
        0x00000260:    0fd2        ..      LSRS     r2,r2,#31
        0x00000262:    9e05        ..      LDR      r6,[sp,#0x14]
        0x00000264:    07d2        ..      LSLS     r2,r2,#31
        0x00000266:    9300        ..      STR      r3,[sp,#0]
        0x00000268:    9201        ..      STR      r2,[sp,#4]
        0x0000026a:    9602        ..      STR      r6,[sp,#8]
        0x0000026c:    462a        *F      MOV      r2,r5
        0x0000026e:    4623        #F      MOV      r3,r4
        0x00000270:    f000f9e9    ....    BL       _double_epilogue ; 0x646
        0x00000274:    b007        ..      ADD      sp,sp,#0x1c
        0x00000276:    bdf0        ..      POP      {r4-r7,pc}
        0x00000278:    4638        8F      MOV      r0,r7
        0x0000027a:    4631        1F      MOV      r1,r6
        0x0000027c:    e7fa        ..      B        0x274 ; __aeabi_dadd + 200
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
        0x000002d2:    f000f9ab    ....    BL       __I$use$fp ; 0x62c
        0x000002d6:    e7cd        ..      B        0x274 ; __aeabi_dadd + 200
        0x000002d8:    e7ff        ..      B        0x2da ; __aeabi_dadd + 302
        0x000002da:    9804        ..      LDR      r0,[sp,#0x10]
        0x000002dc:    2201        ."      MOVS     r2,#1
        0x000002de:    0040        @.      LSLS     r0,r0,#1
        0x000002e0:    17c1        ..      ASRS     r1,r0,#31
        0x000002e2:    1a12        ..      SUBS     r2,r2,r0
        0x000002e4:    2300        .#      MOVS     r3,#0
        0x000002e6:    418b        .A      SBCS     r3,r3,r1
        0x000002e8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000002ea:    4631        1F      MOV      r1,r6
        0x000002ec:    17c4        ..      ASRS     r4,r0,#31
        0x000002ee:    1a38        8.      SUBS     r0,r7,r0
        0x000002f0:    41a1        .A      SBCS     r1,r1,r4
        0x000002f2:    e7ee        ..      B        0x2d2 ; __aeabi_dadd + 294
    __aeabi_dsub
        0x000002f4:    b430        0.      PUSH     {r4,r5}
        0x000002f6:    2401        .$      MOVS     r4,#1
        0x000002f8:    07e4        ..      LSLS     r4,r4,#31
        0x000002fa:    4063        c@      EORS     r3,r3,r4
        0x000002fc:    bc30        0.      POP      {r4,r5}
        0x000002fe:    e755        U.      B        __aeabi_dadd ; 0x1ac
    __aeabi_drsub
        0x00000300:    b430        0.      PUSH     {r4,r5}
        0x00000302:    2401        .$      MOVS     r4,#1
        0x00000304:    07e4        ..      LSLS     r4,r4,#31
        0x00000306:    4061        a@      EORS     r1,r1,r4
        0x00000308:    bc30        0.      POP      {r4,r5}
        0x0000030a:    e74f        O.      B        __aeabi_dadd ; 0x1ac
    $d
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
        0x0000033c:    d01c        ..      BEQ      0x378 ; __aeabi_dmul + 104
        0x0000033e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000340:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000342:    4308        .C      ORRS     r0,r0,r1
        0x00000344:    d018        ..      BEQ      0x378 ; __aeabi_dmul + 104
        0x00000346:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000348:    2401        .$      MOVS     r4,#1
        0x0000034a:    0040        @.      LSLS     r0,r0,#1
        0x0000034c:    0d42        B.      LSRS     r2,r0,#21
        0x0000034e:    0048        H.      LSLS     r0,r1,#1
        0x00000350:    0d41        A.      LSRS     r1,r0,#21
        0x00000352:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000354:    0524        $.      LSLS     r4,r4,#20
        0x00000356:    0300        ..      LSLS     r0,r0,#12
        0x00000358:    0b00        ..      LSRS     r0,r0,#12
        0x0000035a:    4320         C      ORRS     r0,r0,r4
        0x0000035c:    9009        ..      STR      r0,[sp,#0x24]
        0x0000035e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000360:    0300        ..      LSLS     r0,r0,#12
        0x00000362:    0b00        ..      LSRS     r0,r0,#12
        0x00000364:    4320         C      ORRS     r0,r0,r4
        0x00000366:    900b        ..      STR      r0,[sp,#0x2c]
        0x00000368:    1850        P.      ADDS     r0,r2,r1
        0x0000036a:    491c        .I      LDR      r1,[pc,#112] ; [0x3dc] = 0xfffffc0d
        0x0000036c:    1840        @.      ADDS     r0,r0,r1
        0x0000036e:    2200        ."      MOVS     r2,#0
        0x00000370:    9001        ..      STR      r0,[sp,#4]
        0x00000372:    4614        .F      MOV      r4,r2
        0x00000374:    4610        .F      MOV      r0,r2
        0x00000376:    e005        ..      B        0x384 ; __aeabi_dmul + 116
        0x00000378:    2000        .       MOVS     r0,#0
        0x0000037a:    4601        .F      MOV      r1,r0
        0x0000037c:    b00d        ..      ADD      sp,sp,#0x34
        0x0000037e:    bdf0        ..      POP      {r4-r7,pc}
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
        0x000003a4:    1c49        I.      ADDS     r1,r1,#1
        0x000003a6:    1e5b        [.      SUBS     r3,r3,#1
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
        0x000003d4:    f000f937    ..7.    BL       _double_epilogue ; 0x646
        0x000003d8:    e7d0        ..      B        0x37c ; __aeabi_dmul + 108
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
        0x00000494:    d006        ..      BEQ      0x4a4 ; __aeabi_ddiv + 196
        0x00000496:    4660        `F      MOV      r0,r12
        0x00000498:    1a10        ..      SUBS     r0,r2,r0
        0x0000049a:    41b3        .A      SBCS     r3,r3,r6
        0x0000049c:    d206        ..      BCS      0x4ac ; __aeabi_ddiv + 204
        0x0000049e:    2201        ."      MOVS     r2,#1
        0x000004a0:    2300        .#      MOVS     r3,#0
        0x000004a2:    e006        ..      B        0x4b2 ; __aeabi_ddiv + 210
        0x000004a4:    2200        ."      MOVS     r2,#0
        0x000004a6:    2301        .#      MOVS     r3,#1
        0x000004a8:    07db        ..      LSLS     r3,r3,#31
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
        0x000004c4:    f000f8b2    ....    BL       __I$use$fp ; 0x62c
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
        0x00000516:    f000f896    ....    BL       _double_epilogue ; 0x646
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
        0x00000534:    f000f887    ....    BL       _double_epilogue ; 0x646
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
        0x0000056a:    f000f83b    ..;.    BL       __aeabi_llsr ; 0x5e4
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
        0x000005ac:    f000f81a    ....    BL       __aeabi_llsr ; 0x5e4
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
    __aeabi_llsl
    _ll_shift_l
        0x000005c4:    b510        ..      PUSH     {r4,lr}
        0x000005c6:    2a20         *      CMP      r2,#0x20
        0x000005c8:    db04        ..      BLT      0x5d4 ; __aeabi_llsl + 16
        0x000005ca:    4601        .F      MOV      r1,r0
        0x000005cc:    3a20         :      SUBS     r2,r2,#0x20
        0x000005ce:    4091        .@      LSLS     r1,r1,r2
        0x000005d0:    2000        .       MOVS     r0,#0
        0x000005d2:    bd10        ..      POP      {r4,pc}
        0x000005d4:    4091        .@      LSLS     r1,r1,r2
        0x000005d6:    2320         #      MOVS     r3,#0x20
        0x000005d8:    1a9c        ..      SUBS     r4,r3,r2
        0x000005da:    4603        .F      MOV      r3,r0
        0x000005dc:    40e3        .@      LSRS     r3,r3,r4
        0x000005de:    4319        .C      ORRS     r1,r1,r3
        0x000005e0:    4090        .@      LSLS     r0,r0,r2
        0x000005e2:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000005e4:    b510        ..      PUSH     {r4,lr}
        0x000005e6:    2a20         *      CMP      r2,#0x20
        0x000005e8:    db04        ..      BLT      0x5f4 ; __aeabi_llsr + 16
        0x000005ea:    4608        .F      MOV      r0,r1
        0x000005ec:    3a20         :      SUBS     r2,r2,#0x20
        0x000005ee:    40d0        .@      LSRS     r0,r0,r2
        0x000005f0:    2100        .!      MOVS     r1,#0
        0x000005f2:    bd10        ..      POP      {r4,pc}
        0x000005f4:    460b        .F      MOV      r3,r1
        0x000005f6:    40d3        .@      LSRS     r3,r3,r2
        0x000005f8:    40d0        .@      LSRS     r0,r0,r2
        0x000005fa:    2420         $      MOVS     r4,#0x20
        0x000005fc:    1aa2        ..      SUBS     r2,r4,r2
        0x000005fe:    4091        .@      LSLS     r1,r1,r2
        0x00000600:    4308        .C      ORRS     r0,r0,r1
        0x00000602:    4619        .F      MOV      r1,r3
        0x00000604:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000606:    b510        ..      PUSH     {r4,lr}
        0x00000608:    2a20         *      CMP      r2,#0x20
        0x0000060a:    db06        ..      BLT      0x61a ; __aeabi_lasr + 20
        0x0000060c:    17cb        ..      ASRS     r3,r1,#31
        0x0000060e:    4608        .F      MOV      r0,r1
        0x00000610:    3a20         :      SUBS     r2,r2,#0x20
        0x00000612:    4110        .A      ASRS     r0,r0,r2
        0x00000614:    17c1        ..      ASRS     r1,r0,#31
        0x00000616:    430b        .C      ORRS     r3,r3,r1
        0x00000618:    e006        ..      B        0x628 ; __aeabi_lasr + 34
        0x0000061a:    460b        .F      MOV      r3,r1
        0x0000061c:    4113        .A      ASRS     r3,r3,r2
        0x0000061e:    40d0        .@      LSRS     r0,r0,r2
        0x00000620:    2420         $      MOVS     r4,#0x20
        0x00000622:    1aa2        ..      SUBS     r2,r4,r2
        0x00000624:    4091        .@      LSLS     r1,r1,r2
        0x00000626:    4308        .C      ORRS     r0,r0,r1
        0x00000628:    4619        .F      MOV      r1,r3
        0x0000062a:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _double_round
        0x0000062c:    b510        ..      PUSH     {r4,lr}
        0x0000062e:    2b00        .+      CMP      r3,#0
        0x00000630:    da08        ..      BGE      0x644 ; __I$use$fp + 24
        0x00000632:    2400        .$      MOVS     r4,#0
        0x00000634:    1c40        @.      ADDS     r0,r0,#1
        0x00000636:    4161        aA      ADCS     r1,r1,r4
        0x00000638:    1892        ..      ADDS     r2,r2,r2
        0x0000063a:    415b        [A      ADCS     r3,r3,r3
        0x0000063c:    431a        .C      ORRS     r2,r2,r3
        0x0000063e:    d101        ..      BNE      0x644 ; __I$use$fp + 24
        0x00000640:    0840        @.      LSRS     r0,r0,#1
        0x00000642:    0040        @.      LSLS     r0,r0,#1
        0x00000644:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000646:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000648:    b41f        ..      PUSH     {r0-r4}
        0x0000064a:    b082        ..      SUB      sp,sp,#8
        0x0000064c:    4605        .F      MOV      r5,r0
        0x0000064e:    000c        ..      MOVS     r4,r1
        0x00000650:    d003        ..      BEQ      0x65a ; _double_epilogue + 20
        0x00000652:    4608        .F      MOV      r0,r1
        0x00000654:    f002fff2    ....    BL       __ARM_clz ; 0x363c
        0x00000658:    e002        ..      B        0x660 ; _double_epilogue + 26
        0x0000065a:    f002ffef    ....    BL       __ARM_clz ; 0x363c
        0x0000065e:    3020         0      ADDS     r0,r0,#0x20
        0x00000660:    4602        .F      MOV      r2,r0
        0x00000662:    9000        ..      STR      r0,[sp,#0]
        0x00000664:    4621        !F      MOV      r1,r4
        0x00000666:    4628        (F      MOV      r0,r5
        0x00000668:    f7ffffac    ....    BL       __aeabi_llsl ; 0x5c4
        0x0000066c:    9b04        ..      LDR      r3,[sp,#0x10]
        0x0000066e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00000670:    4604        .F      MOV      r4,r0
        0x00000672:    460f        .F      MOV      r7,r1
        0x00000674:    4318        .C      ORRS     r0,r0,r3
        0x00000676:    4311        .C      ORRS     r1,r1,r2
        0x00000678:    4308        .C      ORRS     r0,r0,r1
        0x0000067a:    d014        ..      BEQ      0x6a6 ; _double_epilogue + 96
        0x0000067c:    4618        .F      MOV      r0,r3
        0x0000067e:    4310        .C      ORRS     r0,r0,r2
        0x00000680:    d01b        ..      BEQ      0x6ba ; _double_epilogue + 116
        0x00000682:    9800        ..      LDR      r0,[sp,#0]
        0x00000684:    2140        @!      MOVS     r1,#0x40
        0x00000686:    1a0a        ..      SUBS     r2,r1,r0
        0x00000688:    4618        .F      MOV      r0,r3
        0x0000068a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000068c:    f7ffffaa    ....    BL       __aeabi_llsr ; 0x5e4
        0x00000690:    4605        .F      MOV      r5,r0
        0x00000692:    460e        .F      MOV      r6,r1
        0x00000694:    9a00        ..      LDR      r2,[sp,#0]
        0x00000696:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000698:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000069a:    f7ffff93    ....    BL       __aeabi_llsl ; 0x5c4
        0x0000069e:    4308        .C      ORRS     r0,r0,r1
        0x000006a0:    d005        ..      BEQ      0x6ae ; _double_epilogue + 104
        0x000006a2:    2001        .       MOVS     r0,#1
        0x000006a4:    e004        ..      B        0x6b0 ; _double_epilogue + 106
        0x000006a6:    4620         F      MOV      r0,r4
        0x000006a8:    4639        9F      MOV      r1,r7
        0x000006aa:    b007        ..      ADD      sp,sp,#0x1c
        0x000006ac:    bdf0        ..      POP      {r4-r7,pc}
        0x000006ae:    2000        .       MOVS     r0,#0
        0x000006b0:    17c1        ..      ASRS     r1,r0,#31
        0x000006b2:    4305        .C      ORRS     r5,r5,r0
        0x000006b4:    430e        .C      ORRS     r6,r6,r1
        0x000006b6:    432c        ,C      ORRS     r4,r4,r5
        0x000006b8:    4337        7C      ORRS     r7,r7,r6
        0x000006ba:    9900        ..      LDR      r1,[sp,#0]
        0x000006bc:    980e        ..      LDR      r0,[sp,#0x38]
        0x000006be:    0563        c.      LSLS     r3,r4,#21
        0x000006c0:    1a40        @.      SUBS     r0,r0,r1
        0x000006c2:    0579        y.      LSLS     r1,r7,#21
        0x000006c4:    0ae4        ..      LSRS     r4,r4,#11
        0x000006c6:    2200        ."      MOVS     r2,#0
        0x000006c8:    430c        .C      ORRS     r4,r4,r1
        0x000006ca:    0afd        ..      LSRS     r5,r7,#11
        0x000006cc:    300a        .0      ADDS     r0,r0,#0xa
        0x000006ce:    d502        ..      BPL      0x6d6 ; _double_epilogue + 144
        0x000006d0:    2000        .       MOVS     r0,#0
        0x000006d2:    4601        .F      MOV      r1,r0
        0x000006d4:    e7e9        ..      B        0x6aa ; _double_epilogue + 100
        0x000006d6:    0501        ..      LSLS     r1,r0,#20
        0x000006d8:    1910        ..      ADDS     r0,r2,r4
        0x000006da:    4169        iA      ADCS     r1,r1,r5
        0x000006dc:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x000006de:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x000006e0:    1900        ..      ADDS     r0,r0,r4
        0x000006e2:    4169        iA      ADCS     r1,r1,r5
        0x000006e4:    f7ffffa2    ....    BL       __I$use$fp ; 0x62c
        0x000006e8:    e7df        ..      B        0x6aa ; _double_epilogue + 100
        0x000006ea:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x000006ec:    4c06        .L      LDR      r4,[pc,#24] ; [0x708] = 0x3dd0
        0x000006ee:    2501        .%      MOVS     r5,#1
        0x000006f0:    4e06        .N      LDR      r6,[pc,#24] ; [0x70c] = 0x3df0
        0x000006f2:    e005        ..      B        0x700 ; __scatterload + 20
        0x000006f4:    68e3        .h      LDR      r3,[r4,#0xc]
        0x000006f6:    cc07        ..      LDM      r4!,{r0-r2}
        0x000006f8:    432b        +C      ORRS     r3,r3,r5
        0x000006fa:    3c0c        .<      SUBS     r4,r4,#0xc
        0x000006fc:    4798        .G      BLX      r3
        0x000006fe:    3410        .4      ADDS     r4,r4,#0x10
        0x00000700:    42b4        .B      CMP      r4,r6
        0x00000702:    d3f7        ..      BCC      0x6f4 ; __scatterload + 8
        0x00000704:    f7fffd10    ....    BL       __main_after_scatterload ; 0x128
    $d
        0x00000708:    00003dd0    .=..    DCD    15824
        0x0000070c:    00003df0    .=..    DCD    15856
    $t
    PlaceInRAM
    PWM0_Handler
        0x00000710:    b510        ..      PUSH     {r4,lr}
        0x00000712:    f000f80b    ....    BL       Get_CurrentABC ; 0x72c
        0x00000716:    f001fce9    ....    BL       MC_Control ; 0x20ec
        0x0000071a:    f000fe1d    ....    BL       Fault_Overcurrent ; 0x1358
        0x0000071e:    2101        .!      MOVS     r1,#1
        0x00000720:    4801        .H      LDR      r0,[pc,#4] ; [0x728] = 0x40046000
        0x00000722:    f002f8a7    ....    BL       PWM_IntClr ; 0x2874
        0x00000726:    bd10        ..      POP      {r4,pc}
    $d
        0x00000728:    40046000    .`.@    DCD    1074028544
    $t
    PlaceInRAM
    Get_CurrentABC
        0x0000072c:    b510        ..      PUSH     {r4,lr}
        0x0000072e:    f002fac1    ....    BL       SingleR_Get_PhaseCurrent ; 0x2cb4
        0x00000732:    bd10        ..      POP      {r4,pc}
    PlaceInRAM
    mc_phasevoltcalc
        0x00000734:    b470        p.      PUSH     {r4-r6}
        0x00000736:    8a03        ..      LDRH     r3,[r0,#0x10]
        0x00000738:    2401        .$      MOVS     r4,#1
        0x0000073a:    03a4        ..      LSLS     r4,r4,#14
        0x0000073c:    1ae3        ..      SUBS     r3,r4,r3
        0x0000073e:    005b        [.      LSLS     r3,r3,#1
        0x00000740:    b21b        ..      SXTH     r3,r3
        0x00000742:    8a45        E.      LDRH     r5,[r0,#0x12]
        0x00000744:    1b65        e.      SUBS     r5,r4,r5
        0x00000746:    006d        m.      LSLS     r5,r5,#1
        0x00000748:    b22e        ..      SXTH     r6,r5
        0x0000074a:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x0000074c:    1a20         .      SUBS     r0,r4,r0
        0x0000074e:    0040        @.      LSLS     r0,r0,#1
        0x00000750:    b205        ..      SXTH     r5,r0
        0x00000752:    4353        SC      MULS     r3,r2,r3
        0x00000754:    17d8        ..      ASRS     r0,r3,#31
        0x00000756:    0c40        @.      LSRS     r0,r0,#17
        0x00000758:    18c0        ..      ADDS     r0,r0,r3
        0x0000075a:    13c0        ..      ASRS     r0,r0,#15
        0x0000075c:    b200        ..      SXTH     r0,r0
        0x0000075e:    4356        VC      MULS     r6,r2,r6
        0x00000760:    17f3        ..      ASRS     r3,r6,#31
        0x00000762:    0c5b        [.      LSRS     r3,r3,#17
        0x00000764:    199b        ..      ADDS     r3,r3,r6
        0x00000766:    13db        ..      ASRS     r3,r3,#15
        0x00000768:    b21b        ..      SXTH     r3,r3
        0x0000076a:    4355        UC      MULS     r5,r2,r5
        0x0000076c:    17ea        ..      ASRS     r2,r5,#31
        0x0000076e:    0c52        R.      LSRS     r2,r2,#17
        0x00000770:    1952        R.      ADDS     r2,r2,r5
        0x00000772:    13d2        ..      ASRS     r2,r2,#15
        0x00000774:    b212        ..      SXTH     r2,r2
        0x00000776:    4cfe        .L      LDR      r4,[pc,#1016] ; [0xb70] = 0x5555
        0x00000778:    4344        DC      MULS     r4,r0,r4
        0x0000077a:    17e5        ..      ASRS     r5,r4,#31
        0x0000077c:    0c6d        m.      LSRS     r5,r5,#17
        0x0000077e:    192c        ,.      ADDS     r4,r5,r4
        0x00000780:    13e5        ..      ASRS     r5,r4,#15
        0x00000782:    4cfc        .L      LDR      r4,[pc,#1008] ; [0xb74] = 0x2aab
        0x00000784:    435c        \C      MULS     r4,r3,r4
        0x00000786:    17e6        ..      ASRS     r6,r4,#31
        0x00000788:    0c76        v.      LSRS     r6,r6,#17
        0x0000078a:    1934        4.      ADDS     r4,r6,r4
        0x0000078c:    13e4        ..      ASRS     r4,r4,#15
        0x0000078e:    1b2c        ,.      SUBS     r4,r5,r4
        0x00000790:    4df8        .M      LDR      r5,[pc,#992] ; [0xb74] = 0x2aab
        0x00000792:    436a        jC      MULS     r2,r5,r2
        0x00000794:    17d5        ..      ASRS     r5,r2,#31
        0x00000796:    0c6d        m.      LSRS     r5,r5,#17
        0x00000798:    18aa        ..      ADDS     r2,r5,r2
        0x0000079a:    13d5        ..      ASRS     r5,r2,#15
        0x0000079c:    1b62        b.      SUBS     r2,r4,r5
        0x0000079e:    b212        ..      SXTH     r2,r2
        0x000007a0:    4cf3        .L      LDR      r4,[pc,#972] ; [0xb70] = 0x5555
        0x000007a2:    4363        cC      MULS     r3,r4,r3
        0x000007a4:    17dc        ..      ASRS     r4,r3,#31
        0x000007a6:    0c64        d.      LSRS     r4,r4,#17
        0x000007a8:    18e3        ..      ADDS     r3,r4,r3
        0x000007aa:    13db        ..      ASRS     r3,r3,#15
        0x000007ac:    4cf1        .L      LDR      r4,[pc,#964] ; [0xb74] = 0x2aab
        0x000007ae:    4360        `C      MULS     r0,r4,r0
        0x000007b0:    17c4        ..      ASRS     r4,r0,#31
        0x000007b2:    0c64        d.      LSRS     r4,r4,#17
        0x000007b4:    1820         .      ADDS     r0,r4,r0
        0x000007b6:    13c0        ..      ASRS     r0,r0,#15
        0x000007b8:    1a18        ..      SUBS     r0,r3,r0
        0x000007ba:    1b40        @.      SUBS     r0,r0,r5
        0x000007bc:    b200        ..      SXTH     r0,r0
        0x000007be:    820a        ..      STRH     r2,[r1,#0x10]
        0x000007c0:    4bed        .K      LDR      r3,[pc,#948] ; [0xb78] = 0x24f3
        0x000007c2:    435a        ZC      MULS     r2,r3,r2
        0x000007c4:    005b        [.      LSLS     r3,r3,#1
        0x000007c6:    4358        XC      MULS     r0,r3,r0
        0x000007c8:    1810        ..      ADDS     r0,r2,r0
        0x000007ca:    17c2        ..      ASRS     r2,r0,#31
        0x000007cc:    0c92        ..      LSRS     r2,r2,#18
        0x000007ce:    1810        ..      ADDS     r0,r2,r0
        0x000007d0:    1380        ..      ASRS     r0,r0,#14
        0x000007d2:    8248        H.      STRH     r0,[r1,#0x12]
        0x000007d4:    bc70        p.      POP      {r4-r6}
        0x000007d6:    4770        pG      BX       lr
    mc_svpwmtrfm
        0x000007d8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000007da:    b085        ..      SUB      sp,sp,#0x14
        0x000007dc:    4603        .F      MOV      r3,r0
        0x000007de:    460c        .F      MOV      r4,r1
        0x000007e0:    2000        .       MOVS     r0,#0
        0x000007e2:    2500        .%      MOVS     r5,#0
        0x000007e4:    2200        ."      MOVS     r2,#0
        0x000007e6:    2102        .!      MOVS     r1,#2
        0x000007e8:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x000007ea:    5e1e        .^      LDRSH    r6,[r3,r0]
        0x000007ec:    4be3        .K      LDR      r3,[pc,#908] ; [0xb7c] = 0x6ed9
        0x000007ee:    038f        ..      LSLS     r7,r1,#14
        0x000007f0:    435e        ^C      MULS     r6,r3,r6
        0x000007f2:    46bc        .F      MOV      r12,r7
        0x000007f4:    1bf3        ..      SUBS     r3,r6,r7
        0x000007f6:    17df        ..      ASRS     r7,r3,#31
        0x000007f8:    0c7f        ..      LSRS     r7,r7,#17
        0x000007fa:    18fb        ..      ADDS     r3,r7,r3
        0x000007fc:    13db        ..      ASRS     r3,r3,#15
        0x000007fe:    b21b        ..      SXTH     r3,r3
        0x00000800:    4466        fD      ADD      r6,r6,r12
        0x00000802:    4276        vB      RSBS     r6,r6,#0
        0x00000804:    17f7        ..      ASRS     r7,r6,#31
        0x00000806:    0c7f        ..      LSRS     r7,r7,#17
        0x00000808:    19be        ..      ADDS     r6,r7,r6
        0x0000080a:    13f6        ..      ASRS     r6,r6,#15
        0x0000080c:    b236        6.      SXTH     r6,r6
        0x0000080e:    2900        .)      CMP      r1,#0
        0x00000810:    dd00        ..      BLE      0x814 ; mc_svpwmtrfm + 60
        0x00000812:    2001        .       MOVS     r0,#1
        0x00000814:    2b00        .+      CMP      r3,#0
        0x00000816:    dd01        ..      BLE      0x81c ; mc_svpwmtrfm + 68
        0x00000818:    1c80        ..      ADDS     r0,r0,#2
        0x0000081a:    b280        ..      UXTH     r0,r0
        0x0000081c:    2e00        ..      CMP      r6,#0
        0x0000081e:    dd01        ..      BLE      0x824 ; mc_svpwmtrfm + 76
        0x00000820:    1d00        ..      ADDS     r0,r0,#4
        0x00000822:    b280        ..      UXTH     r0,r0
        0x00000824:    b200        ..      SXTH     r0,r0
        0x00000826:    84a0        ..      STRH     r0,[r4,#0x24]
        0x00000828:    9004        ..      STR      r0,[sp,#0x10]
        0x0000082a:    4276        vB      RSBS     r6,r6,#0
        0x0000082c:    425b        [B      RSBS     r3,r3,#0
        0x0000082e:    2807        .(      CMP      r0,#7
        0x00000830:    d219        ..      BCS      0x866 ; mc_svpwmtrfm + 142
        0x00000832:    0007        ..      MOVS     r7,r0
        0x00000834:    447f        .D      ADD      r7,r7,pc
        0x00000836:    793f        ?y      LDRB     r7,[r7,#4]
        0x00000838:    19ff        ..      ADDS     r7,r7,r7
        0x0000083a:    44bf        .D      ADD      pc,pc,r7
    $d
        0x0000083c:    09060314    ....    DCD    151388948
        0x00000840:    00120f0c    ....    DCD    1183500
    $t
        0x00000844:    461d        .F      MOV      r5,r3
        0x00000846:    4632        2F      MOV      r2,r6
        0x00000848:    e00d        ..      B        0x866 ; mc_svpwmtrfm + 142
        0x0000084a:    4635        5F      MOV      r5,r6
        0x0000084c:    424a        JB      RSBS     r2,r1,#0
        0x0000084e:    e00a        ..      B        0x866 ; mc_svpwmtrfm + 142
        0x00000850:    425d        ]B      RSBS     r5,r3,#0
        0x00000852:    460a        .F      MOV      r2,r1
        0x00000854:    e007        ..      B        0x866 ; mc_svpwmtrfm + 142
        0x00000856:    424d        MB      RSBS     r5,r1,#0
        0x00000858:    461a        .F      MOV      r2,r3
        0x0000085a:    e004        ..      B        0x866 ; mc_svpwmtrfm + 142
        0x0000085c:    460d        .F      MOV      r5,r1
        0x0000085e:    4272        rB      RSBS     r2,r6,#0
        0x00000860:    e001        ..      B        0x866 ; mc_svpwmtrfm + 142
        0x00000862:    4275        uB      RSBS     r5,r6,#0
        0x00000864:    425a        ZB      RSBS     r2,r3,#0
        0x00000866:    4617        .F      MOV      r7,r2
        0x00000868:    48c5        .H      LDR      r0,[pc,#788] ; [0xb80] = 0x7fff
        0x0000086a:    19ee        ..      ADDS     r6,r5,r7
        0x0000086c:    4286        .B      CMP      r6,r0
        0x0000086e:    dd0b        ..      BLE      0x888 ; mc_svpwmtrfm + 176
        0x00000870:    03e8        ..      LSLS     r0,r5,#15
        0x00000872:    1b40        @.      SUBS     r0,r0,r5
        0x00000874:    4631        1F      MOV      r1,r6
        0x00000876:    f7fffc73    ..s.    BL       __aeabi_idiv ; 0x160
        0x0000087a:    4605        .F      MOV      r5,r0
        0x0000087c:    03f8        ..      LSLS     r0,r7,#15
        0x0000087e:    1bc0        ..      SUBS     r0,r0,r7
        0x00000880:    4631        1F      MOV      r1,r6
        0x00000882:    f7fffc6d    ..m.    BL       __aeabi_idiv ; 0x160
        0x00000886:    4602        .F      MOV      r2,r0
        0x00000888:    2330        0#      MOVS     r3,#0x30
        0x0000088a:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x0000088c:    429d        .B      CMP      r5,r3
        0x0000088e:    da04        ..      BGE      0x89a ; mc_svpwmtrfm + 194
        0x00000890:    429a        .B      CMP      r2,r3
        0x00000892:    db02        ..      BLT      0x89a ; mc_svpwmtrfm + 194
        0x00000894:    4618        .F      MOV      r0,r3
        0x00000896:    4613        .F      MOV      r3,r2
        0x00000898:    e00d        ..      B        0x8b6 ; mc_svpwmtrfm + 222
        0x0000089a:    429a        .B      CMP      r2,r3
        0x0000089c:    da03        ..      BGE      0x8a6 ; mc_svpwmtrfm + 206
        0x0000089e:    429d        .B      CMP      r5,r3
        0x000008a0:    db01        ..      BLT      0x8a6 ; mc_svpwmtrfm + 206
        0x000008a2:    4628        (F      MOV      r0,r5
        0x000008a4:    e007        ..      B        0x8b6 ; mc_svpwmtrfm + 222
        0x000008a6:    429a        .B      CMP      r2,r3
        0x000008a8:    da03        ..      BGE      0x8b2 ; mc_svpwmtrfm + 218
        0x000008aa:    429d        .B      CMP      r5,r3
        0x000008ac:    da01        ..      BGE      0x8b2 ; mc_svpwmtrfm + 218
        0x000008ae:    4618        .F      MOV      r0,r3
        0x000008b0:    e001        ..      B        0x8b6 ; mc_svpwmtrfm + 222
        0x000008b2:    4628        (F      MOV      r0,r5
        0x000008b4:    4613        .F      MOV      r3,r2
        0x000008b6:    0069        i.      LSLS     r1,r5,#1
        0x000008b8:    1a09        ..      SUBS     r1,r1,r0
        0x000008ba:    0052        R.      LSLS     r2,r2,#1
        0x000008bc:    1ad6        ..      SUBS     r6,r2,r3
        0x000008be:    2222        ""      MOVS     r2,#0x22
        0x000008c0:    5d12        .]      LDRB     r2,[r2,r4]
        0x000008c2:    2a01        .*      CMP      r2,#1
        0x000008c4:    d021        !.      BEQ      0x90a ; mc_svpwmtrfm + 306
        0x000008c6:    4dae        .M      LDR      r5,[pc,#696] ; [0xb80] = 0x7fff
        0x000008c8:    1a2a        *.      SUBS     r2,r5,r0
        0x000008ca:    1ad2        ..      SUBS     r2,r2,r3
        0x000008cc:    1052        R.      ASRS     r2,r2,#1
        0x000008ce:    1810        ..      ADDS     r0,r2,r0
        0x000008d0:    18c3        ..      ADDS     r3,r0,r3
        0x000008d2:    1a6d        m.      SUBS     r5,r5,r1
        0x000008d4:    1bad        ..      SUBS     r5,r5,r6
        0x000008d6:    106d        m.      ASRS     r5,r5,#1
        0x000008d8:    1869        i.      ADDS     r1,r5,r1
        0x000008da:    198e        ..      ADDS     r6,r1,r6
        0x000008dc:    46b4        .F      MOV      r12,r6
        0x000008de:    1816        ..      ADDS     r6,r2,r0
        0x000008e0:    1076        v.      ASRS     r6,r6,#1
        0x000008e2:    b236        6.      SXTH     r6,r6
        0x000008e4:    8026        &.      STRH     r6,[r4,#0]
        0x000008e6:    46b6        .F      MOV      lr,r6
        0x000008e8:    18c6        ..      ADDS     r6,r0,r3
        0x000008ea:    1076        v.      ASRS     r6,r6,#1
        0x000008ec:    b236        6.      SXTH     r6,r6
        0x000008ee:    8066        f.      STRH     r6,[r4,#2]
        0x000008f0:    9603        ..      STR      r6,[sp,#0xc]
        0x000008f2:    9e04        ..      LDR      r6,[sp,#0x10]
        0x000008f4:    2e07        ..      CMP      r6,#7
        0x000008f6:    d23e        >.      BCS      0x976 ; mc_svpwmtrfm + 414
        0x000008f8:    0037        7.      MOVS     r7,r6
        0x000008fa:    447f        .D      ADD      r7,r7,pc
        0x000008fc:    793f        ?y      LDRB     r7,[r7,#4]
        0x000008fe:    19ff        ..      ADDS     r7,r7,r7
        0x00000900:    44bf        .D      ADD      pc,pc,r7
    $d
        0x00000902:    0939        9.      DCW    2361
        0x00000904:    29211911    ..!)    DCD    690034961
        0x00000908:    0031        1.      DCW    49
    $t
        0x0000090a:    2201        ."      MOVS     r2,#1
        0x0000090c:    18c3        ..      ADDS     r3,r0,r3
        0x0000090e:    2501        .%      MOVS     r5,#1
        0x00000910:    198e        ..      ADDS     r6,r1,r6
        0x00000912:    46b4        .F      MOV      r12,r6
        0x00000914:    e7e3        ..      B        0x8de ; mc_svpwmtrfm + 262
        0x00000916:    8122        ".      STRH     r2,[r4,#8]
        0x00000918:    8165        e.      STRH     r5,[r4,#0xa]
        0x0000091a:    80a0        ..      STRH     r0,[r4,#4]
        0x0000091c:    80e1        ..      STRH     r1,[r4,#6]
        0x0000091e:    81a3        ..      STRH     r3,[r4,#0xc]
        0x00000920:    4660        `F      MOV      r0,r12
        0x00000922:    81e0        ..      STRH     r0,[r4,#0xe]
        0x00000924:    e02e        ..      B        0x984 ; mc_svpwmtrfm + 428
        0x00000926:    80a2        ..      STRH     r2,[r4,#4]
        0x00000928:    80e5        ..      STRH     r5,[r4,#6]
        0x0000092a:    81a0        ..      STRH     r0,[r4,#0xc]
        0x0000092c:    81e1        ..      STRH     r1,[r4,#0xe]
        0x0000092e:    8123        #.      STRH     r3,[r4,#8]
        0x00000930:    4660        `F      MOV      r0,r12
        0x00000932:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000934:    e026        &.      B        0x984 ; mc_svpwmtrfm + 428
        0x00000936:    80a2        ..      STRH     r2,[r4,#4]
        0x00000938:    80e5        ..      STRH     r5,[r4,#6]
        0x0000093a:    8120         .      STRH     r0,[r4,#8]
        0x0000093c:    8161        a.      STRH     r1,[r4,#0xa]
        0x0000093e:    81a3        ..      STRH     r3,[r4,#0xc]
        0x00000940:    4660        `F      MOV      r0,r12
        0x00000942:    81e0        ..      STRH     r0,[r4,#0xe]
        0x00000944:    e01e        ..      B        0x984 ; mc_svpwmtrfm + 428
        0x00000946:    81a2        ..      STRH     r2,[r4,#0xc]
        0x00000948:    81e5        ..      STRH     r5,[r4,#0xe]
        0x0000094a:    8120         .      STRH     r0,[r4,#8]
        0x0000094c:    8161        a.      STRH     r1,[r4,#0xa]
        0x0000094e:    80a3        ..      STRH     r3,[r4,#4]
        0x00000950:    4660        `F      MOV      r0,r12
        0x00000952:    80e0        ..      STRH     r0,[r4,#6]
        0x00000954:    e016        ..      B        0x984 ; mc_svpwmtrfm + 428
        0x00000956:    8122        ".      STRH     r2,[r4,#8]
        0x00000958:    8165        e.      STRH     r5,[r4,#0xa]
        0x0000095a:    81a0        ..      STRH     r0,[r4,#0xc]
        0x0000095c:    81e1        ..      STRH     r1,[r4,#0xe]
        0x0000095e:    80a3        ..      STRH     r3,[r4,#4]
        0x00000960:    4660        `F      MOV      r0,r12
        0x00000962:    80e0        ..      STRH     r0,[r4,#6]
        0x00000964:    e00e        ..      B        0x984 ; mc_svpwmtrfm + 428
        0x00000966:    81a2        ..      STRH     r2,[r4,#0xc]
        0x00000968:    81e5        ..      STRH     r5,[r4,#0xe]
        0x0000096a:    80a0        ..      STRH     r0,[r4,#4]
        0x0000096c:    80e1        ..      STRH     r1,[r4,#6]
        0x0000096e:    8123        #.      STRH     r3,[r4,#8]
        0x00000970:    4660        `F      MOV      r0,r12
        0x00000972:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000974:    e006        ..      B        0x984 ; mc_svpwmtrfm + 428
        0x00000976:    4883        .H      LDR      r0,[pc,#524] ; [0xb84] = 0x3fff
        0x00000978:    80a0        ..      STRH     r0,[r4,#4]
        0x0000097a:    80e0        ..      STRH     r0,[r4,#6]
        0x0000097c:    8120         .      STRH     r0,[r4,#8]
        0x0000097e:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000980:    81a0        ..      STRH     r0,[r4,#0xc]
        0x00000982:    81e0        ..      STRH     r0,[r4,#0xe]
        0x00000984:    2704        .'      MOVS     r7,#4
        0x00000986:    2106        .!      MOVS     r1,#6
        0x00000988:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x0000098a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000098c:    1878        x.      ADDS     r0,r7,r1
        0x0000098e:    1040        @.      ASRS     r0,r0,#1
        0x00000990:    8220         .      STRH     r0,[r4,#0x10]
        0x00000992:    2208        ."      MOVS     r2,#8
        0x00000994:    230a        .#      MOVS     r3,#0xa
        0x00000996:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000998:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x0000099a:    18d0        ..      ADDS     r0,r2,r3
        0x0000099c:    1040        @.      ASRS     r0,r0,#1
        0x0000099e:    8260        `.      STRH     r0,[r4,#0x12]
        0x000009a0:    250c        .%      MOVS     r5,#0xc
        0x000009a2:    260e        .&      MOVS     r6,#0xe
        0x000009a4:    5f65        e_      LDRSH    r5,[r4,r5]
        0x000009a6:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x000009a8:    19a8        ..      ADDS     r0,r5,r6
        0x000009aa:    1040        @.      ASRS     r0,r0,#1
        0x000009ac:    82a0        ..      STRH     r0,[r4,#0x14]
        0x000009ae:    202c        ,       MOVS     r0,#0x2c
        0x000009b0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000009b2:    4347        GC      MULS     r7,r0,r7
        0x000009b4:    13ff        ..      ASRS     r7,r7,#15
        0x000009b6:    b23f        ?.      SXTH     r7,r7
        0x000009b8:    82e7        ..      STRH     r7,[r4,#0x16]
        0x000009ba:    4341        AC      MULS     r1,r0,r1
        0x000009bc:    13c9        ..      ASRS     r1,r1,#15
        0x000009be:    8321        !.      STRH     r1,[r4,#0x18]
        0x000009c0:    4342        BC      MULS     r2,r0,r2
        0x000009c2:    13d1        ..      ASRS     r1,r2,#15
        0x000009c4:    b209        ..      SXTH     r1,r1
        0x000009c6:    8361        a.      STRH     r1,[r4,#0x1a]
        0x000009c8:    4343        CC      MULS     r3,r0,r3
        0x000009ca:    13da        ..      ASRS     r2,r3,#15
        0x000009cc:    83a2        ..      STRH     r2,[r4,#0x1c]
        0x000009ce:    4345        EC      MULS     r5,r0,r5
        0x000009d0:    13ea        ..      ASRS     r2,r5,#15
        0x000009d2:    83e2        ..      STRH     r2,[r4,#0x1e]
        0x000009d4:    4346        FC      MULS     r6,r0,r6
        0x000009d6:    13f2        ..      ASRS     r2,r6,#15
        0x000009d8:    8422        ".      STRH     r2,[r4,#0x20]
        0x000009da:    4672        rF      MOV      r2,lr
        0x000009dc:    4342        BC      MULS     r2,r0,r2
        0x000009de:    0052        R.      LSLS     r2,r2,#1
        0x000009e0:    0c13        ..      LSRS     r3,r2,#16
        0x000009e2:    8de2        ..      LDRH     r2,[r4,#0x2e]
        0x000009e4:    8e65        e.      LDRH     r5,[r4,#0x32]
        0x000009e6:    1955        U.      ADDS     r5,r2,r5
        0x000009e8:    195b        [.      ADDS     r3,r3,r5
        0x000009ea:    84e3        ..      STRH     r3,[r4,#0x26]
        0x000009ec:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000009ee:    4343        CC      MULS     r3,r0,r3
        0x000009f0:    0058        X.      LSLS     r0,r3,#1
        0x000009f2:    8ea3        ..      LDRH     r3,[r4,#0x34]
        0x000009f4:    0c00        ..      LSRS     r0,r0,#16
        0x000009f6:    18d2        ..      ADDS     r2,r2,r3
        0x000009f8:    1880        ..      ADDS     r0,r0,r2
        0x000009fa:    8520         .      STRH     r0,[r4,#0x28]
        0x000009fc:    4862        bH      LDR      r0,[pc,#392] ; [0xb88] = 0x20000004
        0x000009fe:    4d63        cM      LDR      r5,[pc,#396] ; [0xb8c] = 0x40046080
        0x00000a00:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a02:    2800        .(      CMP      r0,#0
        0x00000a04:    d024        $.      BEQ      0xa50 ; mc_svpwmtrfm + 632
        0x00000a06:    6269        ib      STR      r1,[r5,#0x24]
        0x00000a08:    201c        .       MOVS     r0,#0x1c
        0x00000a0a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000a0c:    6368        hc      STR      r0,[r5,#0x34]
        0x00000a0e:    2016        .       MOVS     r0,#0x16
        0x00000a10:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000a12:    62a8        .b      STR      r0,[r5,#0x28]
        0x00000a14:    2018        .       MOVS     r0,#0x18
        0x00000a16:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000a18:    63a8        .c      STR      r0,[r5,#0x38]
        0x00000a1a:    211e        .!      MOVS     r1,#0x1e
        0x00000a1c:    485c        \H      LDR      r0,[pc,#368] ; [0xb90] = 0x40046000
        0x00000a1e:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000a20:    6241        Ab      STR      r1,[r0,#0x24]
        0x00000a22:    2120         !      MOVS     r1,#0x20
        0x00000a24:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000a26:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000a28:    495a        ZI      LDR      r1,[pc,#360] ; [0xb94] = 0x200000f4
        0x00000a2a:    2600        .&      MOVS     r6,#0
        0x00000a2c:    818e        ..      STRH     r6,[r1,#0xc]
        0x00000a2e:    9600        ..      STR      r6,[sp,#0]
        0x00000a30:    9601        ..      STR      r6,[sp,#4]
        0x00000a32:    2300        .#      MOVS     r3,#0
        0x00000a34:    8ce1        ..      LDRH     r1,[r4,#0x26]
        0x00000a36:    461a        .F      MOV      r2,r3
        0x00000a38:    f001fe54    ..T.    BL       PWM_CmpTrigger ; 0x26e4
        0x00000a3c:    9600        ..      STR      r6,[sp,#0]
        0x00000a3e:    9601        ..      STR      r6,[sp,#4]
        0x00000a40:    2300        .#      MOVS     r3,#0
        0x00000a42:    8d21        !.      LDRH     r1,[r4,#0x28]
        0x00000a44:    461a        .F      MOV      r2,r3
        0x00000a46:    4628        (F      MOV      r0,r5
        0x00000a48:    f001fe4c    ..L.    BL       PWM_CmpTrigger ; 0x26e4
        0x00000a4c:    b005        ..      ADD      sp,sp,#0x14
        0x00000a4e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000a50:    626f        ob      STR      r7,[r5,#0x24]
        0x00000a52:    2018        .       MOVS     r0,#0x18
        0x00000a54:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000a56:    6368        hc      STR      r0,[r5,#0x34]
        0x00000a58:    201a        .       MOVS     r0,#0x1a
        0x00000a5a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000a5c:    62a8        .b      STR      r0,[r5,#0x28]
        0x00000a5e:    201c        .       MOVS     r0,#0x1c
        0x00000a60:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000a62:    63a8        .c      STR      r0,[r5,#0x38]
        0x00000a64:    e7d9        ..      B        0xa1a ; mc_svpwmtrfm + 578
    InvPark_Cale
        0x00000a66:    211c        .!      MOVS     r1,#0x1c
        0x00000a68:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000a6a:    2222        ""      MOVS     r2,#0x22
        0x00000a6c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000a6e:    4351        QC      MULS     r1,r2,r1
        0x00000a70:    221e        ."      MOVS     r2,#0x1e
        0x00000a72:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000a74:    2320         #      MOVS     r3,#0x20
        0x00000a76:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000a78:    435a        ZC      MULS     r2,r3,r2
        0x00000a7a:    1a89        ..      SUBS     r1,r1,r2
        0x00000a7c:    17ca        ..      ASRS     r2,r1,#31
        0x00000a7e:    0c52        R.      LSRS     r2,r2,#17
        0x00000a80:    1851        Q.      ADDS     r1,r2,r1
        0x00000a82:    13c9        ..      ASRS     r1,r1,#15
        0x00000a84:    8181        ..      STRH     r1,[r0,#0xc]
        0x00000a86:    211e        .!      MOVS     r1,#0x1e
        0x00000a88:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000a8a:    2222        ""      MOVS     r2,#0x22
        0x00000a8c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000a8e:    4351        QC      MULS     r1,r2,r1
        0x00000a90:    221c        ."      MOVS     r2,#0x1c
        0x00000a92:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000a94:    2320         #      MOVS     r3,#0x20
        0x00000a96:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000a98:    435a        ZC      MULS     r2,r3,r2
        0x00000a9a:    1889        ..      ADDS     r1,r1,r2
        0x00000a9c:    17ca        ..      ASRS     r2,r1,#31
        0x00000a9e:    0c52        R.      LSRS     r2,r2,#17
        0x00000aa0:    1851        Q.      ADDS     r1,r2,r1
        0x00000aa2:    13c9        ..      ASRS     r1,r1,#15
        0x00000aa4:    81c1        ..      STRH     r1,[r0,#0xe]
        0x00000aa6:    4770        pG      BX       lr
    CurrentLoop
        0x00000aa8:    b510        ..      PUSH     {r4,lr}
        0x00000aaa:    4c3b        ;L      LDR      r4,[pc,#236] ; [0xb98] = 0x2000023a
        0x00000aac:    8b20         .      LDRH     r0,[r4,#0x18]
        0x00000aae:    8aa1        ..      LDRH     r1,[r4,#0x14]
        0x00000ab0:    1a40        @.      SUBS     r0,r0,r1
        0x00000ab2:    b200        ..      SXTH     r0,r0
        0x00000ab4:    4939        9I      LDR      r1,[pc,#228] ; [0xb9c] = 0x200002dc
        0x00000ab6:    f002fe1d    ....    BL       mcPI_CurrentLoop ; 0x36f4
        0x00000aba:    4838        8H      LDR      r0,[pc,#224] ; [0xb9c] = 0x200002dc
        0x00000abc:    8c80        ..      LDRH     r0,[r0,#0x24]
        0x00000abe:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x00000ac0:    8b60        `.      LDRH     r0,[r4,#0x1a]
        0x00000ac2:    8ae1        ..      LDRH     r1,[r4,#0x16]
        0x00000ac4:    1a40        @.      SUBS     r0,r0,r1
        0x00000ac6:    b200        ..      SXTH     r0,r0
        0x00000ac8:    4935        5I      LDR      r1,[pc,#212] ; [0xba0] = 0x20000304
        0x00000aca:    f002fe13    ....    BL       mcPI_CurrentLoop ; 0x36f4
        0x00000ace:    4834        4H      LDR      r0,[pc,#208] ; [0xba0] = 0x20000304
        0x00000ad0:    8c80        ..      LDRH     r0,[r0,#0x24]
        0x00000ad2:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x00000ad4:    bd10        ..      POP      {r4,pc}
    Park_Cale
        0x00000ad6:    2108        .!      MOVS     r1,#8
        0x00000ad8:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000ada:    2222        ""      MOVS     r2,#0x22
        0x00000adc:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000ade:    4351        QC      MULS     r1,r2,r1
        0x00000ae0:    220a        ."      MOVS     r2,#0xa
        0x00000ae2:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000ae4:    2320         #      MOVS     r3,#0x20
        0x00000ae6:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000ae8:    435a        ZC      MULS     r2,r3,r2
        0x00000aea:    1889        ..      ADDS     r1,r1,r2
        0x00000aec:    17ca        ..      ASRS     r2,r1,#31
        0x00000aee:    0c52        R.      LSRS     r2,r2,#17
        0x00000af0:    1851        Q.      ADDS     r1,r2,r1
        0x00000af2:    13c9        ..      ASRS     r1,r1,#15
        0x00000af4:    8281        ..      STRH     r1,[r0,#0x14]
        0x00000af6:    210a        .!      MOVS     r1,#0xa
        0x00000af8:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000afa:    2222        ""      MOVS     r2,#0x22
        0x00000afc:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000afe:    4351        QC      MULS     r1,r2,r1
        0x00000b00:    2208        ."      MOVS     r2,#8
        0x00000b02:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000b04:    2320         #      MOVS     r3,#0x20
        0x00000b06:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000b08:    435a        ZC      MULS     r2,r3,r2
        0x00000b0a:    1a89        ..      SUBS     r1,r1,r2
        0x00000b0c:    17ca        ..      ASRS     r2,r1,#31
        0x00000b0e:    0c52        R.      LSRS     r2,r2,#17
        0x00000b10:    1851        Q.      ADDS     r1,r2,r1
        0x00000b12:    13c9        ..      ASRS     r1,r1,#15
        0x00000b14:    82c1        ..      STRH     r1,[r0,#0x16]
        0x00000b16:    4770        pG      BX       lr
    Clake_Cale
        0x00000b18:    8841        A.      LDRH     r1,[r0,#2]
        0x00000b1a:    8101        ..      STRH     r1,[r0,#8]
        0x00000b1c:    2102        .!      MOVS     r1,#2
        0x00000b1e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000b20:    2204        ."      MOVS     r2,#4
        0x00000b22:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000b24:    1889        ..      ADDS     r1,r1,r2
        0x00000b26:    2204        ."      MOVS     r2,#4
        0x00000b28:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000b2a:    1889        ..      ADDS     r1,r1,r2
        0x00000b2c:    4a1d        .J      LDR      r2,[pc,#116] ; [0xba4] = 0x49e7
        0x00000b2e:    4351        QC      MULS     r1,r2,r1
        0x00000b30:    17ca        ..      ASRS     r2,r1,#31
        0x00000b32:    0c52        R.      LSRS     r2,r2,#17
        0x00000b34:    1851        Q.      ADDS     r1,r2,r1
        0x00000b36:    13c9        ..      ASRS     r1,r1,#15
        0x00000b38:    8141        A.      STRH     r1,[r0,#0xa]
        0x00000b3a:    4770        pG      BX       lr
    FOC_Algorithm
        0x00000b3c:    b510        ..      PUSH     {r4,lr}
        0x00000b3e:    4c16        .L      LDR      r4,[pc,#88] ; [0xb98] = 0x2000023a
        0x00000b40:    2000        .       MOVS     r0,#0
        0x00000b42:    8320         .      STRH     r0,[r4,#0x18]
        0x00000b44:    4620         F      MOV      r0,r4
        0x00000b46:    f7ffffe7    ....    BL       Clake_Cale ; 0xb18
        0x00000b4a:    4917        .I      LDR      r1,[pc,#92] ; [0xba8] = 0x20000020
        0x00000b4c:    8808        ..      LDRH     r0,[r1,#0]
        0x00000b4e:    888a        ..      LDRH     r2,[r1,#4]
        0x00000b50:    1880        ..      ADDS     r0,r0,r2
        0x00000b52:    b280        ..      UXTH     r0,r0
        0x00000b54:    8008        ..      STRH     r0,[r1,#0]
        0x00000b56:    6889        .h      LDR      r1,[r1,#8]
        0x00000b58:    2900        .)      CMP      r1,#0
        0x00000b5a:    d03f        ?.      BEQ      0xbdc ; FOC_Algorithm + 160
        0x00000b5c:    4813        .H      LDR      r0,[pc,#76] ; [0xbac] = 0x200002a8
        0x00000b5e:    8980        ..      LDRH     r0,[r0,#0xc]
        0x00000b60:    84a0        ..      STRH     r0,[r4,#0x24]
        0x00000b62:    480d        .H      LDR      r0,[pc,#52] ; [0xb98] = 0x2000023a
        0x00000b64:    f002f812    ....    BL       Sin_Cos_Cale ; 0x2b8c
        0x00000b68:    480b        .H      LDR      r0,[pc,#44] ; [0xb98] = 0x2000023a
        0x00000b6a:    f7ffffb4    ....    BL       Park_Cale ; 0xad6
        0x00000b6e:    e01f        ..      B        0xbb0 ; FOC_Algorithm + 116
    $d
        0x00000b70:    00005555    UU..    DCD    21845
        0x00000b74:    00002aab    .*..    DCD    10923
        0x00000b78:    000024f3    .$..    DCD    9459
        0x00000b7c:    00006ed9    .n..    DCD    28377
        0x00000b80:    00007fff    ....    DCD    32767
        0x00000b84:    00003fff    .?..    DCD    16383
        0x00000b88:    20000004    ...     DCD    536870916
        0x00000b8c:    40046080    .`.@    DCD    1074028672
        0x00000b90:    40046000    .`.@    DCD    1074028544
        0x00000b94:    200000f4    ...     DCD    536871156
        0x00000b98:    2000023a    :..     DCD    536871482
        0x00000b9c:    200002dc    ...     DCD    536871644
        0x00000ba0:    20000304    ...     DCD    536871684
        0x00000ba4:    000049e7    .I..    DCD    18919
        0x00000ba8:    20000020     ..     DCD    536870944
        0x00000bac:    200002a8    ...     DCD    536871592
    $t
        0x00000bb0:    f7ffff7a    ..z.    BL       CurrentLoop ; 0xaa8
        0x00000bb4:    4836        6H      LDR      r0,[pc,#216] ; [0xc90] = 0x2000023a
        0x00000bb6:    f7ffff56    ..V.    BL       InvPark_Cale ; 0xa66
        0x00000bba:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000bbc:    4835        5H      LDR      r0,[pc,#212] ; [0xc94] = 0x2000002c
        0x00000bbe:    8001        ..      STRH     r1,[r0,#0]
        0x00000bc0:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x00000bc2:    8041        A.      STRH     r1,[r0,#2]
        0x00000bc4:    4934        4I      LDR      r1,[pc,#208] ; [0xc98] = 0x20000204
        0x00000bc6:    f7fffe07    ....    BL       mc_svpwmtrfm ; 0x7d8
        0x00000bca:    4834        4H      LDR      r0,[pc,#208] ; [0xc9c] = 0x20000064
        0x00000bcc:    4930        0I      LDR      r1,[pc,#192] ; [0xc90] = 0x2000023a
        0x00000bce:    8882        ..      LDRH     r2,[r0,#4]
        0x00000bd0:    4831        1H      LDR      r0,[pc,#196] ; [0xc98] = 0x20000204
        0x00000bd2:    f7fffdaf    ....    BL       mc_phasevoltcalc ; 0x734
        0x00000bd6:    f000f867    ..g.    BL       SMO_Observer ; 0xca8
        0x00000bda:    bd10        ..      POP      {r4,pc}
        0x00000bdc:    84a0        ..      STRH     r0,[r4,#0x24]
        0x00000bde:    e7c0        ..      B        0xb62 ; FOC_Algorithm + 38
    mcTailWind_Handle
        0x00000be0:    b510        ..      PUSH     {r4,lr}
        0x00000be2:    4c2b        +L      LDR      r4,[pc,#172] ; [0xc90] = 0x2000023a
        0x00000be4:    2000        .       MOVS     r0,#0
        0x00000be6:    8320         .      STRH     r0,[r4,#0x18]
        0x00000be8:    200d        .       MOVS     r0,#0xd
        0x00000bea:    8360        `.      STRH     r0,[r4,#0x1a]
        0x00000bec:    4620         F      MOV      r0,r4
        0x00000bee:    f7ffff93    ....    BL       Clake_Cale ; 0xb18
        0x00000bf2:    482b        +H      LDR      r0,[pc,#172] ; [0xca0] = 0x200002a8
        0x00000bf4:    8980        ..      LDRH     r0,[r0,#0xc]
        0x00000bf6:    84a0        ..      STRH     r0,[r4,#0x24]
        0x00000bf8:    4620         F      MOV      r0,r4
        0x00000bfa:    f001ffc7    ....    BL       Sin_Cos_Cale ; 0x2b8c
        0x00000bfe:    4620         F      MOV      r0,r4
        0x00000c00:    f7ffff69    ..i.    BL       Park_Cale ; 0xad6
        0x00000c04:    f7ffff50    ..P.    BL       CurrentLoop ; 0xaa8
        0x00000c08:    4620         F      MOV      r0,r4
        0x00000c0a:    f7ffff2c    ..,.    BL       InvPark_Cale ; 0xa66
        0x00000c0e:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000c10:    4820         H      LDR      r0,[pc,#128] ; [0xc94] = 0x2000002c
        0x00000c12:    8001        ..      STRH     r1,[r0,#0]
        0x00000c14:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x00000c16:    8041        A.      STRH     r1,[r0,#2]
        0x00000c18:    491f        .I      LDR      r1,[pc,#124] ; [0xc98] = 0x20000204
        0x00000c1a:    f7fffddd    ....    BL       mc_svpwmtrfm ; 0x7d8
        0x00000c1e:    481f        .H      LDR      r0,[pc,#124] ; [0xc9c] = 0x20000064
        0x00000c20:    4621        !F      MOV      r1,r4
        0x00000c22:    8882        ..      LDRH     r2,[r0,#4]
        0x00000c24:    481c        .H      LDR      r0,[pc,#112] ; [0xc98] = 0x20000204
        0x00000c26:    f7fffd85    ....    BL       mc_phasevoltcalc ; 0x734
        0x00000c2a:    f000f83d    ..=.    BL       SMO_Observer ; 0xca8
        0x00000c2e:    bd10        ..      POP      {r4,pc}
    RevPark_Circle_Limit
        0x00000c30:    211c        .!      MOVS     r1,#0x1c
        0x00000c32:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c34:    221c        ."      MOVS     r2,#0x1c
        0x00000c36:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000c38:    4351        QC      MULS     r1,r2,r1
        0x00000c3a:    221e        ."      MOVS     r2,#0x1e
        0x00000c3c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000c3e:    231e        .#      MOVS     r3,#0x1e
        0x00000c40:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000c42:    435a        ZC      MULS     r2,r3,r2
        0x00000c44:    1889        ..      ADDS     r1,r1,r2
        0x00000c46:    4a17        .J      LDR      r2,[pc,#92] ; [0xca4] = 0x3c35cdf1
        0x00000c48:    4291        .B      CMP      r1,r2
        0x00000c4a:    d91f        ..      BLS      0xc8c ; RevPark_Circle_Limit + 92
        0x00000c4c:    211e        .!      MOVS     r1,#0x1e
        0x00000c4e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c50:    211e        .!      MOVS     r1,#0x1e
        0x00000c52:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c54:    2900        .)      CMP      r1,#0
        0x00000c56:    db03        ..      BLT      0xc60 ; RevPark_Circle_Limit + 48
        0x00000c58:    211e        .!      MOVS     r1,#0x1e
        0x00000c5a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c5c:    13c9        ..      ASRS     r1,r1,#15
        0x00000c5e:    e004        ..      B        0xc6a ; RevPark_Circle_Limit + 58
        0x00000c60:    211e        .!      MOVS     r1,#0x1e
        0x00000c62:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c64:    4249        IB      RSBS     r1,r1,#0
        0x00000c66:    13c9        ..      ASRS     r1,r1,#15
        0x00000c68:    4249        IB      RSBS     r1,r1,#0
        0x00000c6a:    83c1        ..      STRH     r1,[r0,#0x1e]
        0x00000c6c:    211c        .!      MOVS     r1,#0x1c
        0x00000c6e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c70:    211c        .!      MOVS     r1,#0x1c
        0x00000c72:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c74:    2900        .)      CMP      r1,#0
        0x00000c76:    db03        ..      BLT      0xc80 ; RevPark_Circle_Limit + 80
        0x00000c78:    211c        .!      MOVS     r1,#0x1c
        0x00000c7a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c7c:    13c9        ..      ASRS     r1,r1,#15
        0x00000c7e:    e004        ..      B        0xc8a ; RevPark_Circle_Limit + 90
        0x00000c80:    211c        .!      MOVS     r1,#0x1c
        0x00000c82:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000c84:    4249        IB      RSBS     r1,r1,#0
        0x00000c86:    13c9        ..      ASRS     r1,r1,#15
        0x00000c88:    4249        IB      RSBS     r1,r1,#0
        0x00000c8a:    8381        ..      STRH     r1,[r0,#0x1c]
        0x00000c8c:    4770        pG      BX       lr
    $d
        0x00000c8e:    0000        ..      DCW    0
        0x00000c90:    2000023a    :..     DCD    536871482
        0x00000c94:    2000002c    ,..     DCD    536870956
        0x00000c98:    20000204    ...     DCD    536871428
        0x00000c9c:    20000064    d..     DCD    536871012
        0x00000ca0:    200002a8    ...     DCD    536871592
        0x00000ca4:    3c35cdf1    ..5<    DCD    1010159089
    $t
    PlaceInRAM
    SMO_Observer
        0x00000ca8:    b510        ..      PUSH     {r4,lr}
        0x00000caa:    480f        .H      LDR      r0,[pc,#60] ; [0xce8] = 0x2000023a
        0x00000cac:    8902        ..      LDRH     r2,[r0,#8]
        0x00000cae:    490f        .I      LDR      r1,[pc,#60] ; [0xcec] = 0x20000030
        0x00000cb0:    800a        ..      STRH     r2,[r1,#0]
        0x00000cb2:    8942        B.      LDRH     r2,[r0,#0xa]
        0x00000cb4:    804a        J.      STRH     r2,[r1,#2]
        0x00000cb6:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x00000cb8:    490d        .I      LDR      r1,[pc,#52] ; [0xcf0] = 0x20000034
        0x00000cba:    800a        ..      STRH     r2,[r1,#0]
        0x00000cbc:    8a40        @.      LDRH     r0,[r0,#0x12]
        0x00000cbe:    8048        H.      STRH     r0,[r1,#2]
        0x00000cc0:    4a0c        .J      LDR      r2,[pc,#48] ; [0xcf4] = 0x20000268
        0x00000cc2:    480a        .H      LDR      r0,[pc,#40] ; [0xcec] = 0x20000030
        0x00000cc4:    f002fd70    ..p.    BL       mc_bemfobserv_PLL ; 0x37a8
        0x00000cc8:    480b        .H      LDR      r0,[pc,#44] ; [0xcf8] = 0x200002a8
        0x00000cca:    490c        .I      LDR      r1,[pc,#48] ; [0xcfc] = 0x20000064
        0x00000ccc:    8940        @.      LDRH     r0,[r0,#0xa]
        0x00000cce:    8188        ..      STRH     r0,[r1,#0xc]
        0x00000cd0:    480b        .H      LDR      r0,[pc,#44] ; [0xd00] = 0x20000010
        0x00000cd2:    7801        .x      LDRB     r1,[r0,#0]
        0x00000cd4:    480b        .H      LDR      r0,[pc,#44] ; [0xd04] = 0x200002c8
        0x00000cd6:    2903        .)      CMP      r1,#3
        0x00000cd8:    d002        ..      BEQ      0xce0 ; SMO_Observer + 56
        0x00000cda:    2100        .!      MOVS     r1,#0
        0x00000cdc:    7481        .t      STRB     r1,[r0,#0x12]
        0x00000cde:    bd10        ..      POP      {r4,pc}
        0x00000ce0:    2101        .!      MOVS     r1,#1
        0x00000ce2:    7481        .t      STRB     r1,[r0,#0x12]
        0x00000ce4:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ce6:    0000        ..      DCW    0
        0x00000ce8:    2000023a    :..     DCD    536871482
        0x00000cec:    20000030    0..     DCD    536870960
        0x00000cf0:    20000034    4..     DCD    536870964
        0x00000cf4:    20000268    h..     DCD    536871528
        0x00000cf8:    200002a8    ...     DCD    536871592
        0x00000cfc:    20000064    d..     DCD    536871012
        0x00000d00:    20000010    ...     DCD    536870928
        0x00000d04:    200002c8    ...     DCD    536871624
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x00000d08:    480b        .H      LDR      r0,[pc,#44] ; [0xd38] = 0x400aa080
        0x00000d0a:    6841        Ah      LDR      r1,[r0,#4]
        0x00000d0c:    0509        ..      LSLS     r1,r1,#20
        0x00000d0e:    d512        ..      BPL      0xd36 ; ACMP_Handler + 46
        0x00000d10:    2101        .!      MOVS     r1,#1
        0x00000d12:    02c9        ..      LSLS     r1,r1,#11
        0x00000d14:    6041        A`      STR      r1,[r0,#4]
        0x00000d16:    4909        .I      LDR      r1,[pc,#36] ; [0xd3c] = 0x20000010
        0x00000d18:    7808        .x      LDRB     r0,[r1,#0]
        0x00000d1a:    2800        .(      CMP      r0,#0
        0x00000d1c:    d00b        ..      BEQ      0xd36 ; ACMP_Handler + 46
        0x00000d1e:    2801        .(      CMP      r0,#1
        0x00000d20:    d009        ..      BEQ      0xd36 ; ACMP_Handler + 46
        0x00000d22:    280b        .(      CMP      r0,#0xb
        0x00000d24:    d007        ..      BEQ      0xd36 ; ACMP_Handler + 46
        0x00000d26:    4a07        .J      LDR      r2,[pc,#28] ; [0xd44] = 0x40046400
        0x00000d28:    4805        .H      LDR      r0,[pc,#20] ; [0xd40] = 0xffff
        0x00000d2a:    6050        P`      STR      r0,[r2,#4]
        0x00000d2c:    200b        .       MOVS     r0,#0xb
        0x00000d2e:    7008        .p      STRB     r0,[r1,#0]
        0x00000d30:    4905        .I      LDR      r1,[pc,#20] ; [0xd48] = 0x20000018
        0x00000d32:    2001        .       MOVS     r0,#1
        0x00000d34:    7008        .p      STRB     r0,[r1,#0]
        0x00000d36:    4770        pG      BX       lr
    $d
        0x00000d38:    400aa080    ...@    DCD    1074438272
        0x00000d3c:    20000010    ...     DCD    536870928
        0x00000d40:    0000ffff    ....    DCD    65535
        0x00000d44:    40046400    .d.@    DCD    1074029568
        0x00000d48:    20000018    ...     DCD    536870936
    $t
    i.ADC0_Handler
    ADC0_Handler
        0x00000d4c:    b510        ..      PUSH     {r4,lr}
        0x00000d4e:    480c        .H      LDR      r0,[pc,#48] ; [0xd80] = 0x20000010
        0x00000d50:    4c0c        .L      LDR      r4,[pc,#48] ; [0xd84] = 0x40049000
        0x00000d52:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d54:    2804        .(      CMP      r0,#4
        0x00000d56:    d004        ..      BEQ      0xd62 ; ADC0_Handler + 22
        0x00000d58:    f001ff5a    ..Z.    BL       SingleR_ADCInject_Deal ; 0x2c10
        0x00000d5c:    2010        .       MOVS     r0,#0x10
        0x00000d5e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000d60:    bd10        ..      POP      {r4,pc}
        0x00000d62:    6b60        `k      LDR      r0,[r4,#0x34]
        0x00000d64:    2105        .!      MOVS     r1,#5
        0x00000d66:    0500        ..      LSLS     r0,r0,#20
        0x00000d68:    0d00        ..      LSRS     r0,r0,#20
        0x00000d6a:    f7fff9e3    ....    BL       __aeabi_uidiv ; 0x134
        0x00000d6e:    2128        (!      MOVS     r1,#0x28
        0x00000d70:    4348        HC      MULS     r0,r1,r0
        0x00000d72:    4905        .I      LDR      r1,[pc,#20] ; [0xd88] = 0x20000160
        0x00000d74:    8b09        ..      LDRH     r1,[r1,#0x18]
        0x00000d76:    1a40        @.      SUBS     r0,r0,r1
        0x00000d78:    4904        .I      LDR      r1,[pc,#16] ; [0xd8c] = 0x20000f8c
        0x00000d7a:    8208        ..      STRH     r0,[r1,#0x10]
        0x00000d7c:    e7ee        ..      B        0xd5c ; ADC0_Handler + 16
    $d
        0x00000d7e:    0000        ..      DCW    0
        0x00000d80:    20000010    ...     DCD    536870928
        0x00000d84:    40049000    ...@    DCD    1074040832
        0x00000d88:    20000160    `..     DCD    536871264
        0x00000d8c:    20000f8c    ...     DCD    536874892
    $t
    i.ADC_Close
    ADC_Close
        0x00000d90:    6801        .h      LDR      r1,[r0,#0]
        0x00000d92:    2201        ."      MOVS     r2,#1
        0x00000d94:    0312        ..      LSLS     r2,r2,#12
        0x00000d96:    4391        .C      BICS     r1,r1,r2
        0x00000d98:    6001        .`      STR      r1,[r0,#0]
        0x00000d9a:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x00000d9c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000d9e:    4605        .F      MOV      r5,r0
        0x00000da0:    460c        .F      MOV      r4,r1
        0x00000da2:    4889        .H      LDR      r0,[pc,#548] ; [0xfc8] = 0xbffb7000
        0x00000da4:    4b89        .K      LDR      r3,[pc,#548] ; [0xfcc] = 0x40000000
        0x00000da6:    182e        ..      ADDS     r6,r5,r0
        0x00000da8:    d103        ..      BNE      0xdb2 ; ADC_Init + 22
        0x00000daa:    6898        .h      LDR      r0,[r3,#8]
        0x00000dac:    1119        ..      ASRS     r1,r3,#4
        0x00000dae:    4308        .C      ORRS     r0,r0,r1
        0x00000db0:    6098        .`      STR      r0,[r3,#8]
        0x00000db2:    4628        (F      MOV      r0,r5
        0x00000db4:    f7ffffec    ....    BL       ADC_Close ; 0xd90
        0x00000db8:    6819        .h      LDR      r1,[r3,#0]
        0x00000dba:    200f        .       MOVS     r0,#0xf
        0x00000dbc:    0400        ..      LSLS     r0,r0,#16
        0x00000dbe:    4381        .C      BICS     r1,r1,r0
        0x00000dc0:    6019        .`      STR      r1,[r3,#0]
        0x00000dc2:    6818        .h      LDR      r0,[r3,#0]
        0x00000dc4:    7821        !x      LDRB     r1,[r4,#0]
        0x00000dc6:    0709        ..      LSLS     r1,r1,#28
        0x00000dc8:    0b09        ..      LSRS     r1,r1,#12
        0x00000dca:    4308        .C      ORRS     r0,r0,r1
        0x00000dcc:    6018        .`      STR      r0,[r3,#0]
        0x00000dce:    462b        +F      MOV      r3,r5
        0x00000dd0:    33ff        .3      ADDS     r3,r3,#0xff
        0x00000dd2:    3381        .3      ADDS     r3,r3,#0x81
        0x00000dd4:    6a98        .j      LDR      r0,[r3,#0x28]
        0x00000dd6:    2118        .!      MOVS     r1,#0x18
        0x00000dd8:    4388        .C      BICS     r0,r0,r1
        0x00000dda:    6298        .b      STR      r0,[r3,#0x28]
        0x00000ddc:    6a98        .j      LDR      r0,[r3,#0x28]
        0x00000dde:    7821        !x      LDRB     r1,[r4,#0]
        0x00000de0:    0689        ..      LSLS     r1,r1,#26
        0x00000de2:    0f89        ..      LSRS     r1,r1,#30
        0x00000de4:    00c9        ..      LSLS     r1,r1,#3
        0x00000de6:    4308        .C      ORRS     r0,r0,r1
        0x00000de8:    6298        .b      STR      r0,[r3,#0x28]
        0x00000dea:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x00000dec:    217f        .!      MOVS     r1,#0x7f
        0x00000dee:    0609        ..      LSLS     r1,r1,#24
        0x00000df0:    4388        .C      BICS     r0,r0,r1
        0x00000df2:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000df4:    7820         x      LDRB     r0,[r4,#0]
        0x00000df6:    7861        ax      LDRB     r1,[r4,#1]
        0x00000df8:    0980        ..      LSRS     r0,r0,#6
        0x00000dfa:    0740        @.      LSLS     r0,r0,#29
        0x00000dfc:    0609        ..      LSLS     r1,r1,#24
        0x00000dfe:    4308        .C      ORRS     r0,r0,r1
        0x00000e00:    6a59        Yj      LDR      r1,[r3,#0x24]
        0x00000e02:    4308        .C      ORRS     r0,r0,r1
        0x00000e04:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000e06:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x00000e08:    4971        qI      LDR      r1,[pc,#452] ; [0xfd0] = 0xfffff8f9
        0x00000e0a:    4008        .@      ANDS     r0,r0,r1
        0x00000e0c:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000e0e:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x00000e10:    78a1        .x      LDRB     r1,[r4,#2]
        0x00000e12:    0909        ..      LSRS     r1,r1,#4
        0x00000e14:    0049        I.      LSLS     r1,r1,#1
        0x00000e16:    4308        .C      ORRS     r0,r0,r1
        0x00000e18:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000e1a:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000e1c:    4a6d        mJ      LDR      r2,[pc,#436] ; [0xfd4] = 0x40000080
        0x00000e1e:    0901        ..      LSRS     r1,r0,#4
        0x00000e20:    2703        .'      MOVS     r7,#3
        0x00000e22:    2001        .       MOVS     r0,#1
        0x00000e24:    2900        .)      CMP      r1,#0
        0x00000e26:    d028        (.      BEQ      0xe7a ; ADC_Init + 222
        0x00000e28:    6950        Pi      LDR      r0,[r2,#0x14]
        0x00000e2a:    6758        Xg      STR      r0,[r3,#0x74]
        0x00000e2c:    679f        .g      STR      r7,[r3,#0x78]
        0x00000e2e:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000e30:    0551        Q.      LSLS     r1,r2,#21
        0x00000e32:    4388        .C      BICS     r0,r0,r1
        0x00000e34:    6218        .b      STR      r0,[r3,#0x20]
        0x00000e36:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000e38:    78a1        .x      LDRB     r1,[r4,#2]
        0x00000e3a:    0709        ..      LSLS     r1,r1,#28
        0x00000e3c:    4308        .C      ORRS     r0,r0,r1
        0x00000e3e:    6218        .b      STR      r0,[r3,#0x20]
        0x00000e40:    8921        !.      LDRH     r1,[r4,#8]
        0x00000e42:    4628        (F      MOV      r0,r5
        0x00000e44:    04ca        ..      LSLS     r2,r1,#19
        0x00000e46:    3080        .0      ADDS     r0,r0,#0x80
        0x00000e48:    2a00        .*      CMP      r2,#0
        0x00000e4a:    da2a        *.      BGE      0xea2 ; ADC_Init + 262
        0x00000e4c:    0b0a        ..      LSRS     r2,r1,#12
        0x00000e4e:    0509        ..      LSLS     r1,r1,#20
        0x00000e50:    0d09        ..      LSRS     r1,r1,#20
        0x00000e52:    43c9        .C      MVNS     r1,r1
        0x00000e54:    6319        .c      STR      r1,[r3,#0x30]
        0x00000e56:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000e58:    4f5f        _O      LDR      r7,[pc,#380] ; [0xfd8] = 0xf000ffff
        0x00000e5a:    4039        9@      ANDS     r1,r1,r7
        0x00000e5c:    6501        .e      STR      r1,[r0,#0x50]
        0x00000e5e:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000e60:    88a7        ..      LDRH     r7,[r4,#4]
        0x00000e62:    043f        ?.      LSLS     r7,r7,#16
        0x00000e64:    4339        9C      ORRS     r1,r1,r7
        0x00000e66:    6501        .e      STR      r1,[r0,#0x50]
        0x00000e68:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000e6a:    0b09        ..      LSRS     r1,r1,#12
        0x00000e6c:    0309        ..      LSLS     r1,r1,#12
        0x00000e6e:    6501        .e      STR      r1,[r0,#0x50]
        0x00000e70:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000e72:    88a7        ..      LDRH     r7,[r4,#4]
        0x00000e74:    4339        9C      ORRS     r1,r1,r7
        0x00000e76:    6501        .e      STR      r1,[r0,#0x50]
        0x00000e78:    e01c        ..      B        0xeb4 ; ADC_Init + 280
        0x00000e7a:    4958        XI      LDR      r1,[pc,#352] ; [0xfdc] = 0x20000044
        0x00000e7c:    6008        .`      STR      r0,[r1,#0]
        0x00000e7e:    6990        .i      LDR      r0,[r2,#0x18]
        0x00000e80:    0300        ..      LSLS     r0,r0,#12
        0x00000e82:    0c00        ..      LSRS     r0,r0,#16
        0x00000e84:    6088        .`      STR      r0,[r1,#8]
        0x00000e86:    6992        .i      LDR      r2,[r2,#0x18]
        0x00000e88:    0d12        ..      LSRS     r2,r2,#20
        0x00000e8a:    604a        J`      STR      r2,[r1,#4]
        0x00000e8c:    0411        ..      LSLS     r1,r2,#16
        0x00000e8e:    4301        .C      ORRS     r1,r1,r0
        0x00000e90:    6759        Yg      STR      r1,[r3,#0x74]
        0x00000e92:    679f        .g      STR      r7,[r3,#0x78]
        0x00000e94:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x00000e96:    78a1        .x      LDRB     r1,[r4,#2]
        0x00000e98:    0709        ..      LSLS     r1,r1,#28
        0x00000e9a:    0d09        ..      LSRS     r1,r1,#20
        0x00000e9c:    4308        .C      ORRS     r0,r0,r1
        0x00000e9e:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000ea0:    e7ce        ..      B        0xe40 ; ADC_Init + 164
        0x00000ea2:    b2ca        ..      UXTB     r2,r1
        0x00000ea4:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000ea6:    0b09        ..      LSRS     r1,r1,#12
        0x00000ea8:    0309        ..      LSLS     r1,r1,#12
        0x00000eaa:    6501        .e      STR      r1,[r0,#0x50]
        0x00000eac:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000eae:    88a7        ..      LDRH     r7,[r4,#4]
        0x00000eb0:    4339        9C      ORRS     r1,r1,r7
        0x00000eb2:    6501        .e      STR      r1,[r0,#0x50]
        0x00000eb4:    6828        (h      LDR      r0,[r5,#0]
        0x00000eb6:    494a        JI      LDR      r1,[pc,#296] ; [0xfe0] = 0xfe1e1fff
        0x00000eb8:    4008        .@      ANDS     r0,r0,r1
        0x00000eba:    6028        (`      STR      r0,[r5,#0]
        0x00000ebc:    6828        (h      LDR      r0,[r5,#0]
        0x00000ebe:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000ec0:    0549        I.      LSLS     r1,r1,#21
        0x00000ec2:    4308        .C      ORRS     r0,r0,r1
        0x00000ec4:    0391        ..      LSLS     r1,r2,#14
        0x00000ec6:    7aa2        .z      LDRB     r2,[r4,#0xa]
        0x00000ec8:    0352        R.      LSLS     r2,r2,#13
        0x00000eca:    4311        .C      ORRS     r1,r1,r2
        0x00000ecc:    4308        .C      ORRS     r0,r0,r1
        0x00000ece:    6028        (`      STR      r0,[r5,#0]
        0x00000ed0:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000ed2:    4944        DI      LDR      r1,[pc,#272] ; [0xfe4] = 0xfff000ff
        0x00000ed4:    4008        .@      ANDS     r0,r0,r1
        0x00000ed6:    6218        .b      STR      r0,[r3,#0x20]
        0x00000ed8:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000eda:    210f        .!      MOVS     r1,#0xf
        0x00000edc:    0409        ..      LSLS     r1,r1,#16
        0x00000ede:    4308        .C      ORRS     r0,r0,r1
        0x00000ee0:    6218        .b      STR      r0,[r3,#0x20]
        0x00000ee2:    2000        .       MOVS     r0,#0
        0x00000ee4:    60a8        .`      STR      r0,[r5,#8]
        0x00000ee6:    4840        @H      LDR      r0,[pc,#256] ; [0xfe8] = 0x7ffff
        0x00000ee8:    60e8        .`      STR      r0,[r5,#0xc]
        0x00000eea:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00000eec:    0782        ..      LSLS     r2,r0,#30
        0x00000eee:    07c1        ..      LSLS     r1,r0,#31
        0x00000ef0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ef2:    0fc9        ..      LSRS     r1,r1,#31
        0x00000ef4:    0092        ..      LSLS     r2,r2,#2
        0x00000ef6:    4311        .C      ORRS     r1,r1,r2
        0x00000ef8:    0742        B.      LSLS     r2,r0,#29
        0x00000efa:    0fd2        ..      LSRS     r2,r2,#31
        0x00000efc:    0112        ..      LSLS     r2,r2,#4
        0x00000efe:    4311        .C      ORRS     r1,r1,r2
        0x00000f00:    0702        ..      LSLS     r2,r0,#28
        0x00000f02:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f04:    0192        ..      LSLS     r2,r2,#6
        0x00000f06:    4311        .C      ORRS     r1,r1,r2
        0x00000f08:    06c2        ..      LSLS     r2,r0,#27
        0x00000f0a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f0c:    0212        ..      LSLS     r2,r2,#8
        0x00000f0e:    4311        .C      ORRS     r1,r1,r2
        0x00000f10:    0682        ..      LSLS     r2,r0,#26
        0x00000f12:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f14:    0292        ..      LSLS     r2,r2,#10
        0x00000f16:    4311        .C      ORRS     r1,r1,r2
        0x00000f18:    0642        B.      LSLS     r2,r0,#25
        0x00000f1a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f1c:    0312        ..      LSLS     r2,r2,#12
        0x00000f1e:    4311        .C      ORRS     r1,r1,r2
        0x00000f20:    0602        ..      LSLS     r2,r0,#24
        0x00000f22:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f24:    0392        ..      LSLS     r2,r2,#14
        0x00000f26:    4311        .C      ORRS     r1,r1,r2
        0x00000f28:    05c2        ..      LSLS     r2,r0,#23
        0x00000f2a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f2c:    0412        ..      LSLS     r2,r2,#16
        0x00000f2e:    4311        .C      ORRS     r1,r1,r2
        0x00000f30:    0582        ..      LSLS     r2,r0,#22
        0x00000f32:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f34:    0492        ..      LSLS     r2,r2,#18
        0x00000f36:    4311        .C      ORRS     r1,r1,r2
        0x00000f38:    0542        B.      LSLS     r2,r0,#21
        0x00000f3a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f3c:    0512        ..      LSLS     r2,r2,#20
        0x00000f3e:    0500        ..      LSLS     r0,r0,#20
        0x00000f40:    0fc0        ..      LSRS     r0,r0,#31
        0x00000f42:    4311        .C      ORRS     r1,r1,r2
        0x00000f44:    0580        ..      LSLS     r0,r0,#22
        0x00000f46:    4301        .C      ORRS     r1,r1,r0
        0x00000f48:    68a8        .h      LDR      r0,[r5,#8]
        0x00000f4a:    4301        .C      ORRS     r1,r1,r0
        0x00000f4c:    60a9        .`      STR      r1,[r5,#8]
        0x00000f4e:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x00000f50:    0782        ..      LSLS     r2,r0,#30
        0x00000f52:    07c1        ..      LSLS     r1,r0,#31
        0x00000f54:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f56:    0f89        ..      LSRS     r1,r1,#30
        0x00000f58:    00d2        ..      LSLS     r2,r2,#3
        0x00000f5a:    4311        .C      ORRS     r1,r1,r2
        0x00000f5c:    0742        B.      LSLS     r2,r0,#29
        0x00000f5e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f60:    0152        R.      LSLS     r2,r2,#5
        0x00000f62:    4311        .C      ORRS     r1,r1,r2
        0x00000f64:    0702        ..      LSLS     r2,r0,#28
        0x00000f66:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f68:    01d2        ..      LSLS     r2,r2,#7
        0x00000f6a:    4311        .C      ORRS     r1,r1,r2
        0x00000f6c:    06c2        ..      LSLS     r2,r0,#27
        0x00000f6e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f70:    0252        R.      LSLS     r2,r2,#9
        0x00000f72:    4311        .C      ORRS     r1,r1,r2
        0x00000f74:    0682        ..      LSLS     r2,r0,#26
        0x00000f76:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f78:    02d2        ..      LSLS     r2,r2,#11
        0x00000f7a:    4311        .C      ORRS     r1,r1,r2
        0x00000f7c:    0642        B.      LSLS     r2,r0,#25
        0x00000f7e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f80:    0352        R.      LSLS     r2,r2,#13
        0x00000f82:    4311        .C      ORRS     r1,r1,r2
        0x00000f84:    0602        ..      LSLS     r2,r0,#24
        0x00000f86:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f88:    03d2        ..      LSLS     r2,r2,#15
        0x00000f8a:    4311        .C      ORRS     r1,r1,r2
        0x00000f8c:    05c2        ..      LSLS     r2,r0,#23
        0x00000f8e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f90:    0452        R.      LSLS     r2,r2,#17
        0x00000f92:    4311        .C      ORRS     r1,r1,r2
        0x00000f94:    0582        ..      LSLS     r2,r0,#22
        0x00000f96:    0fd2        ..      LSRS     r2,r2,#31
        0x00000f98:    04d2        ..      LSLS     r2,r2,#19
        0x00000f9a:    4311        .C      ORRS     r1,r1,r2
        0x00000f9c:    0542        B.      LSLS     r2,r0,#21
        0x00000f9e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000fa0:    0552        R.      LSLS     r2,r2,#21
        0x00000fa2:    0500        ..      LSLS     r0,r0,#20
        0x00000fa4:    0fc0        ..      LSRS     r0,r0,#31
        0x00000fa6:    4311        .C      ORRS     r1,r1,r2
        0x00000fa8:    05c0        ..      LSLS     r0,r0,#23
        0x00000faa:    4301        .C      ORRS     r1,r1,r0
        0x00000fac:    68a8        .h      LDR      r0,[r5,#8]
        0x00000fae:    4301        .C      ORRS     r1,r1,r0
        0x00000fb0:    60a9        .`      STR      r1,[r5,#8]
        0x00000fb2:    2e00        ..      CMP      r6,#0
        0x00000fb4:    d107        ..      BNE      0xfc6 ; ADC_Init + 554
        0x00000fb6:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00000fb8:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x00000fba:    4308        .C      ORRS     r0,r0,r1
        0x00000fbc:    d003        ..      BEQ      0xfc6 ; ADC_Init + 554
        0x00000fbe:    2001        .       MOVS     r0,#1
        0x00000fc0:    490a        .I      LDR      r1,[pc,#40] ; [0xfec] = 0xe000e100
        0x00000fc2:    0380        ..      LSLS     r0,r0,#14
        0x00000fc4:    6008        .`      STR      r0,[r1,#0]
        0x00000fc6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000fc8:    bffb7000    .p..    DCD    3220926464
        0x00000fcc:    40000000    ...@    DCD    1073741824
        0x00000fd0:    fffff8f9    ....    DCD    4294965497
        0x00000fd4:    40000080    ...@    DCD    1073741952
        0x00000fd8:    f000ffff    ....    DCD    4026597375
        0x00000fdc:    20000044    D..     DCD    536870980
        0x00000fe0:    fe1e1fff    ....    DCD    4263387135
        0x00000fe4:    fff000ff    ....    DCD    4293918975
        0x00000fe8:    0007ffff    ....    DCD    524287
        0x00000fec:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_Open
    ADC_Open
        0x00000ff0:    6801        .h      LDR      r1,[r0,#0]
        0x00000ff2:    2201        ."      MOVS     r2,#1
        0x00000ff4:    0312        ..      LSLS     r2,r2,#12
        0x00000ff6:    4311        .C      ORRS     r1,r1,r2
        0x00000ff8:    6001        .`      STR      r1,[r0,#0]
        0x00000ffa:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000ffc:    2101        .!      MOVS     r1,#1
        0x00000ffe:    6041        A`      STR      r1,[r0,#4]
        0x00001000:    4770        pG      BX       lr
    i.Abs_F15
    Abs_F15
        0x00001002:    2800        .(      CMP      r0,#0
        0x00001004:    da02        ..      BGE      0x100c ; Abs_F15 + 10
        0x00001006:    4240        @B      RSBS     r0,r0,#0
        0x00001008:    b280        ..      UXTH     r0,r0
        0x0000100a:    4770        pG      BX       lr
        0x0000100c:    b280        ..      UXTH     r0,r0
        0x0000100e:    4770        pG      BX       lr
    i.Base_1ms_TIM
    Base_1ms_TIM
        0x00001010:    b570        p.      PUSH     {r4-r6,lr}
        0x00001012:    4c19        .L      LDR      r4,[pc,#100] ; [0x1078] = 0x20000064
        0x00001014:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x00001016:    2800        .(      CMP      r0,#0
        0x00001018:    dd01        ..      BLE      0x101e ; Base_1ms_TIM + 14
        0x0000101a:    1e40        @.      SUBS     r0,r0,#1
        0x0000101c:    64e0        .d      STR      r0,[r4,#0x4c]
        0x0000101e:    6d60        `m      LDR      r0,[r4,#0x54]
        0x00001020:    2800        .(      CMP      r0,#0
        0x00001022:    d001        ..      BEQ      0x1028 ; Base_1ms_TIM + 24
        0x00001024:    1e40        @.      SUBS     r0,r0,#1
        0x00001026:    6560        `e      STR      r0,[r4,#0x54]
        0x00001028:    4d14        .M      LDR      r5,[pc,#80] ; [0x107c] = 0x20000010
        0x0000102a:    7828        (x      LDRB     r0,[r5,#0]
        0x0000102c:    2805        .(      CMP      r0,#5
        0x0000102e:    d10b        ..      BNE      0x1048 ; Base_1ms_TIM + 56
        0x00001030:    8ea0        ..      LDRH     r0,[r4,#0x34]
        0x00001032:    b200        ..      SXTH     r0,r0
        0x00001034:    f7ffffe5    ....    BL       Abs_F15 ; 0x1002
        0x00001038:    2851        Q(      CMP      r0,#0x51
        0x0000103a:    d902        ..      BLS      0x1042 ; Base_1ms_TIM + 50
        0x0000103c:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0000103e:    2800        .(      CMP      r0,#0
        0x00001040:    dc02        ..      BGT      0x1048 ; Base_1ms_TIM + 56
        0x00001042:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00001044:    1c40        @.      ADDS     r0,r0,#1
        0x00001046:    63a0        .c      STR      r0,[r4,#0x38]
        0x00001048:    490d        .I      LDR      r1,[pc,#52] ; [0x1080] = 0x200000a4
        0x0000104a:    22ff        ."      MOVS     r2,#0xff
        0x0000104c:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000104e:    32f5        .2      ADDS     r2,r2,#0xf5
        0x00001050:    4290        .B      CMP      r0,r2
        0x00001052:    d201        ..      BCS      0x1058 ; Base_1ms_TIM + 72
        0x00001054:    1c40        @.      ADDS     r0,r0,#1
        0x00001056:    8208        ..      STRH     r0,[r1,#0x10]
        0x00001058:    7828        (x      LDRB     r0,[r5,#0]
        0x0000105a:    2807        .(      CMP      r0,#7
        0x0000105c:    d10b        ..      BNE      0x1076 ; Base_1ms_TIM + 102
        0x0000105e:    8820         .      LDRH     r0,[r4,#0]
        0x00001060:    2800        .(      CMP      r0,#0
        0x00001062:    d108        ..      BNE      0x1076 ; Base_1ms_TIM + 102
        0x00001064:    4807        .H      LDR      r0,[pc,#28] ; [0x1084] = 0x2000023a
        0x00001066:    211a        .!      MOVS     r1,#0x1a
        0x00001068:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000106a:    4a07        .J      LDR      r2,[pc,#28] ; [0x1088] = 0xaaa
        0x0000106c:    4291        .B      CMP      r1,r2
        0x0000106e:    da02        ..      BGE      0x1076 ; Base_1ms_TIM + 102
        0x00001070:    8b41        A.      LDRH     r1,[r0,#0x1a]
        0x00001072:    1c49        I.      ADDS     r1,r1,#1
        0x00001074:    8341        A.      STRH     r1,[r0,#0x1a]
        0x00001076:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001078:    20000064    d..     DCD    536871012
        0x0000107c:    20000010    ...     DCD    536870928
        0x00001080:    200000a4    ...     DCD    536871076
        0x00001084:    2000023a    :..     DCD    536871482
        0x00001088:    00000aaa    ....    DCD    2730
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x0000108c:    4904        .I      LDR      r1,[pc,#16] ; [0x10a0] = 0xbfffd000
        0x0000108e:    42c8        .B      CMN      r0,r1
        0x00001090:    d104        ..      BNE      0x109c ; CORDIC_Init + 16
        0x00001092:    0488        ..      LSLS     r0,r1,#18
        0x00001094:    6881        .h      LDR      r1,[r0,#8]
        0x00001096:    1282        ..      ASRS     r2,r0,#10
        0x00001098:    4311        .C      ORRS     r1,r1,r2
        0x0000109a:    6081        .`      STR      r1,[r0,#8]
        0x0000109c:    4770        pG      BX       lr
    $d
        0x0000109e:    0000        ..      DCW    0
        0x000010a0:    bfffd000    ....    DCD    3221213184
    $t
    i.Cancel_FGTimer
    Cancel_FGTimer
        0x000010a4:    b510        ..      PUSH     {r4,lr}
        0x000010a6:    2300        .#      MOVS     r3,#0
        0x000010a8:    461a        .F      MOV      r2,r3
        0x000010aa:    2106        .!      MOVS     r1,#6
        0x000010ac:    4803        .H      LDR      r0,[pc,#12] ; [0x10bc] = 0x400a0010
        0x000010ae:    f001fa8d    ....    BL       PORT_Init ; 0x25cc
        0x000010b2:    4803        .H      LDR      r0,[pc,#12] ; [0x10c0] = 0x40046800
        0x000010b4:    f002f930    ..0.    BL       TIMR_Stop ; 0x3318
        0x000010b8:    bd10        ..      POP      {r4,pc}
    $d
        0x000010ba:    0000        ..      DCW    0
        0x000010bc:    400a0010    ...@    DCD    1074397200
        0x000010c0:    40046800    .h.@    DCD    1074030592
    $t
    i.DIV_Init
    DIV_Init
        0x000010c4:    4904        .I      LDR      r1,[pc,#16] ; [0x10d8] = 0xbfffc800
        0x000010c6:    42c8        .B      CMN      r0,r1
        0x000010c8:    d104        ..      BNE      0x10d4 ; DIV_Init + 16
        0x000010ca:    04c8        ..      LSLS     r0,r1,#19
        0x000010cc:    6881        .h      LDR      r1,[r0,#8]
        0x000010ce:    1242        B.      ASRS     r2,r0,#9
        0x000010d0:    4311        .C      ORRS     r1,r1,r2
        0x000010d2:    6081        .`      STR      r1,[r0,#8]
        0x000010d4:    4770        pG      BX       lr
    $d
        0x000010d6:    0000        ..      DCW    0
        0x000010d8:    bfffc800    ....    DCD    3221211136
    $t
    i.FGOutput_Timer
    FGOutput_Timer
        0x000010dc:    b538        8.      PUSH     {r3-r5,lr}
        0x000010de:    2206        ."      MOVS     r2,#6
        0x000010e0:    2300        .#      MOVS     r3,#0
        0x000010e2:    4611        .F      MOV      r1,r2
        0x000010e4:    480b        .H      LDR      r0,[pc,#44] ; [0x1114] = 0x400a0010
        0x000010e6:    f001fa71    ..q.    BL       PORT_Init ; 0x25cc
        0x000010ea:    2000        .       MOVS     r0,#0
        0x000010ec:    9000        ..      STR      r0,[sp,#0]
        0x000010ee:    480b        .H      LDR      r0,[pc,#44] ; [0x111c] = 0x20000060
        0x000010f0:    4c0b        .L      LDR      r4,[pc,#44] ; [0x1120] = 0x40046800
        0x000010f2:    6802        .h      LDR      r2,[r0,#0]
        0x000010f4:    4b08        .K      LDR      r3,[pc,#32] ; [0x1118] = 0x4e20
        0x000010f6:    2108        .!      MOVS     r1,#8
        0x000010f8:    4620         F      MOV      r0,r4
        0x000010fa:    f001ffff    ....    BL       TIMR_Init ; 0x30fc
        0x000010fe:    2301        .#      MOVS     r3,#1
        0x00001100:    2200        ."      MOVS     r2,#0
        0x00001102:    4908        .I      LDR      r1,[pc,#32] ; [0x1124] = 0x2710
        0x00001104:    4620         F      MOV      r0,r4
        0x00001106:    f002f893    ....    BL       TIMR_OC_Init ; 0x3230
        0x0000110a:    4620         F      MOV      r0,r4
        0x0000110c:    f002f8c0    ....    BL       TIMR_Start ; 0x3290
        0x00001110:    bd38        8.      POP      {r3-r5,pc}
    $d
        0x00001112:    0000        ..      DCW    0
        0x00001114:    400a0010    ...@    DCD    1074397200
        0x00001118:    00004e20     N..    DCD    20000
        0x0000111c:    20000060    `..     DCD    536871008
        0x00001120:    40046800    .h.@    DCD    1074030592
        0x00001124:    00002710    .'..    DCD    10000
    $t
    i.FOCCloseLoopStart
    FOCCloseLoopStart
        0x00001128:    480c        .H      LDR      r0,[pc,#48] ; [0x115c] = 0x20000304
        0x0000112a:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1158] = 0x7fff
        0x0000112c:    6102        .a      STR      r2,[r0,#0x10]
        0x0000112e:    21ff        .!      MOVS     r1,#0xff
        0x00001130:    318a        .1      ADDS     r1,r1,#0x8a
        0x00001132:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001134:    480a        .H      LDR      r0,[pc,#40] ; [0x1160] = 0x200002dc
        0x00001136:    6102        .a      STR      r2,[r0,#0x10]
        0x00001138:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000113a:    490b        .I      LDR      r1,[pc,#44] ; [0x1168] = 0x20000064
        0x0000113c:    4809        .H      LDR      r0,[pc,#36] ; [0x1164] = 0x888
        0x0000113e:    8408        ..      STRH     r0,[r1,#0x20]
        0x00001140:    4a0a        .J      LDR      r2,[pc,#40] ; [0x116c] = 0x2000023a
        0x00001142:    2000        .       MOVS     r0,#0
        0x00001144:    8310        ..      STRH     r0,[r2,#0x18]
        0x00001146:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1170] = 0x333
        0x00001148:    8353        S.      STRH     r3,[r2,#0x1a]
        0x0000114a:    4a0a        .J      LDR      r2,[pc,#40] ; [0x1174] = 0x2000032c
        0x0000114c:    82d3        ..      STRH     r3,[r2,#0x16]
        0x0000114e:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1178] = 0x20000010
        0x00001150:    2207        ."      MOVS     r2,#7
        0x00001152:    701a        .p      STRB     r2,[r3,#0]
        0x00001154:    8008        ..      STRH     r0,[r1,#0]
        0x00001156:    4770        pG      BX       lr
    $d
        0x00001158:    00007fff    ....    DCD    32767
        0x0000115c:    20000304    ...     DCD    536871684
        0x00001160:    200002dc    ...     DCD    536871644
        0x00001164:    00000888    ....    DCD    2184
        0x00001168:    20000064    d..     DCD    536871012
        0x0000116c:    2000023a    :..     DCD    536871482
        0x00001170:    00000333    3...    DCD    819
        0x00001174:    2000032c    ,..     DCD    536871724
        0x00001178:    20000010    ...     DCD    536870928
    $t
    i.FOCTailWindDealwith
    FOCTailWindDealwith
        0x0000117c:    b510        ..      PUSH     {r4,lr}
        0x0000117e:    f001fc9d    ....    BL       SMO_TailWindDealwith ; 0x2abc
        0x00001182:    bd10        ..      POP      {r4,pc}
    i.FOCTailWindTimeLimit
    FOCTailWindTimeLimit
        0x00001184:    490d        .I      LDR      r1,[pc,#52] ; [0x11bc] = 0x200001e4
        0x00001186:    2205        ."      MOVS     r2,#5
        0x00001188:    8908        ..      LDRH     r0,[r1,#8]
        0x0000118a:    0212        ..      LSLS     r2,r2,#8
        0x0000118c:    4290        .B      CMP      r0,r2
        0x0000118e:    d201        ..      BCS      0x1194 ; FOCTailWindTimeLimit + 16
        0x00001190:    1c40        @.      ADDS     r0,r0,#1
        0x00001192:    8108        ..      STRH     r0,[r1,#8]
        0x00001194:    8bc8        ..      LDRH     r0,[r1,#0x1e]
        0x00001196:    230f        .#      MOVS     r3,#0xf
        0x00001198:    021b        ..      LSLS     r3,r3,#8
        0x0000119a:    4298        .B      CMP      r0,r3
        0x0000119c:    d201        ..      BCS      0x11a2 ; FOCTailWindTimeLimit + 30
        0x0000119e:    1c40        @.      ADDS     r0,r0,#1
        0x000011a0:    83c8        ..      STRH     r0,[r1,#0x1e]
        0x000011a2:    8bc8        ..      LDRH     r0,[r1,#0x1e]
        0x000011a4:    4298        .B      CMP      r0,r3
        0x000011a6:    d002        ..      BEQ      0x11ae ; FOCTailWindTimeLimit + 42
        0x000011a8:    8908        ..      LDRH     r0,[r1,#8]
        0x000011aa:    4290        .B      CMP      r0,r2
        0x000011ac:    d104        ..      BNE      0x11b8 ; FOCTailWindTimeLimit + 52
        0x000011ae:    2000        .       MOVS     r0,#0
        0x000011b0:    8048        H.      STRH     r0,[r1,#2]
        0x000011b2:    8108        ..      STRH     r0,[r1,#8]
        0x000011b4:    2001        .       MOVS     r0,#1
        0x000011b6:    7408        .t      STRB     r0,[r1,#0x10]
        0x000011b8:    4770        pG      BX       lr
    $d
        0x000011ba:    0000        ..      DCW    0
        0x000011bc:    200001e4    ...     DCD    536871396
    $t
    i.FOC_Init
    FOC_Init
        0x000011c0:    b510        ..      PUSH     {r4,lr}
        0x000011c2:    f001f993    ....    BL       PI_Init ; 0x24ec
        0x000011c6:    2136        6!      MOVS     r1,#0x36
        0x000011c8:    480f        .H      LDR      r0,[pc,#60] ; [0x1208] = 0x20000204
        0x000011ca:    f7feffe4    ....    BL       __aeabi_memclr ; 0x196
        0x000011ce:    212c        ,!      MOVS     r1,#0x2c
        0x000011d0:    480e        .H      LDR      r0,[pc,#56] ; [0x120c] = 0x2000023a
        0x000011d2:    f7feffe0    ....    BL       __aeabi_memclr ; 0x196
        0x000011d6:    480c        .H      LDR      r0,[pc,#48] ; [0x1208] = 0x20000204
        0x000011d8:    490d        .I      LDR      r1,[pc,#52] ; [0x1210] = 0xafc
        0x000011da:    8581        ..      STRH     r1,[r0,#0x2c]
        0x000011dc:    2151        Q!      MOVS     r1,#0x51
        0x000011de:    85c1        ..      STRH     r1,[r0,#0x2e]
        0x000011e0:    490c        .I      LDR      r1,[pc,#48] ; [0x1214] = 0x9d4
        0x000011e2:    8601        ..      STRH     r1,[r0,#0x30]
        0x000011e4:    2136        6!      MOVS     r1,#0x36
        0x000011e6:    43c9        .C      MVNS     r1,r1
        0x000011e8:    8641        A.      STRH     r1,[r0,#0x32]
        0x000011ea:    8681        ..      STRH     r1,[r0,#0x34]
        0x000011ec:    490a        .I      LDR      r1,[pc,#40] ; [0x1218] = 0x707
        0x000011ee:    84c1        ..      STRH     r1,[r0,#0x26]
        0x000011f0:    214b        K!      MOVS     r1,#0x4b
        0x000011f2:    0109        ..      LSLS     r1,r1,#4
        0x000011f4:    8501        ..      STRH     r1,[r0,#0x28]
        0x000011f6:    2101        .!      MOVS     r1,#1
        0x000011f8:    8481        ..      STRH     r1,[r0,#0x24]
        0x000011fa:    f002fc47    ..G.    BL       mc_bemfobservinit_PLL ; 0x3a8c
        0x000011fe:    4903        .I      LDR      r1,[pc,#12] ; [0x120c] = 0x2000023a
        0x00001200:    2007        .       MOVS     r0,#7
        0x00001202:    7048        Hp      STRB     r0,[r1,#1]
        0x00001204:    bd10        ..      POP      {r4,pc}
    $d
        0x00001206:    0000        ..      DCW    0
        0x00001208:    20000204    ...     DCD    536871428
        0x0000120c:    2000023a    :..     DCD    536871482
        0x00001210:    00000afc    ....    DCD    2812
        0x00001214:    000009d4    ....    DCD    2516
        0x00001218:    00000707    ....    DCD    1799
    $t
    i.FaultProcess
    FaultProcess
        0x0000121c:    4902        .I      LDR      r1,[pc,#8] ; [0x1228] = 0x40046400
        0x0000121e:    4801        .H      LDR      r0,[pc,#4] ; [0x1224] = 0xffff
        0x00001220:    6048        H`      STR      r0,[r1,#4]
        0x00001222:    4770        pG      BX       lr
    $d
        0x00001224:    0000ffff    ....    DCD    65535
        0x00001228:    40046400    .d.@    DCD    1074029568
    $t
    i.Fault_Detection
    Fault_Detection
        0x0000122c:    b500        ..      PUSH     {lr}
        0x0000122e:    490e        .I      LDR      r1,[pc,#56] ; [0x1268] = 0x2000019c
        0x00001230:    8808        ..      LDRH     r0,[r1,#0]
        0x00001232:    1c40        @.      ADDS     r0,r0,#1
        0x00001234:    b280        ..      UXTH     r0,r0
        0x00001236:    8008        ..      STRH     r0,[r1,#0]
        0x00001238:    2805        .(      CMP      r0,#5
        0x0000123a:    d301        ..      BCC      0x1240 ; Fault_Detection + 20
        0x0000123c:    2000        .       MOVS     r0,#0
        0x0000123e:    8008        ..      STRH     r0,[r1,#0]
        0x00001240:    8808        ..      LDRH     r0,[r1,#0]
        0x00001242:    2800        .(      CMP      r0,#0
        0x00001244:    d009        ..      BEQ      0x125a ; Fault_Detection + 46
        0x00001246:    2801        .(      CMP      r0,#1
        0x00001248:    d008        ..      BEQ      0x125c ; Fault_Detection + 48
        0x0000124a:    2802        .(      CMP      r0,#2
        0x0000124c:    d005        ..      BEQ      0x125a ; Fault_Detection + 46
        0x0000124e:    2803        .(      CMP      r0,#3
        0x00001250:    d007        ..      BEQ      0x1262 ; Fault_Detection + 54
        0x00001252:    2804        .(      CMP      r0,#4
        0x00001254:    d101        ..      BNE      0x125a ; Fault_Detection + 46
        0x00001256:    f000f971    ..q.    BL       Fault_phaseloss ; 0x153c
        0x0000125a:    bd00        ..      POP      {pc}
        0x0000125c:    f000f806    ....    BL       Fault_OverUnderVoltage ; 0x126c
        0x00001260:    bd00        ..      POP      {pc}
        0x00001262:    f000f8ed    ....    BL       Fault_Stall ; 0x1440
        0x00001266:    bd00        ..      POP      {pc}
    $d
        0x00001268:    2000019c    ...     DCD    536871324
    $t
    i.Fault_OverUnderVoltage
    Fault_OverUnderVoltage
        0x0000126c:    b4f0        ..      PUSH     {r4-r7}
        0x0000126e:    4b30        0K      LDR      r3,[pc,#192] ; [0x1330] = 0x20000018
        0x00001270:    4f2e        .O      LDR      r7,[pc,#184] ; [0x132c] = 0x3554
        0x00001272:    805f        _.      STRH     r7,[r3,#2]
        0x00001274:    4d2f        /M      LDR      r5,[pc,#188] ; [0x1334] = 0x66da
        0x00001276:    809d        ..      STRH     r5,[r3,#4]
        0x00001278:    492f        /I      LDR      r1,[pc,#188] ; [0x1338] = 0x20000064
        0x0000127a:    7818        .x      LDRB     r0,[r3,#0]
        0x0000127c:    8889        ..      LDRH     r1,[r1,#4]
        0x0000127e:    2400        .$      MOVS     r4,#0
        0x00001280:    4e2e        .N      LDR      r6,[pc,#184] ; [0x133c] = 0x200001d8
        0x00001282:    4a2f        /J      LDR      r2,[pc,#188] ; [0x1340] = 0x2000019c
        0x00001284:    2800        .(      CMP      r0,#0
        0x00001286:    d133        3.      BNE      0x12f0 ; Fault_OverUnderVoltage + 132
        0x00001288:    4610        .F      MOV      r0,r2
        0x0000128a:    8840        @.      LDRH     r0,[r0,#2]
        0x0000128c:    42a9        .B      CMP      r1,r5
        0x0000128e:    d911        ..      BLS      0x12b4 ; Fault_OverUnderVoltage + 72
        0x00001290:    1c40        @.      ADDS     r0,r0,#1
        0x00001292:    b280        ..      UXTH     r0,r0
        0x00001294:    8050        P.      STRH     r0,[r2,#2]
        0x00001296:    2814        .(      CMP      r0,#0x14
        0x00001298:    d910        ..      BLS      0x12bc ; Fault_OverUnderVoltage + 80
        0x0000129a:    7ab0        .z      LDRB     r0,[r6,#0xa]
        0x0000129c:    1c40        @.      ADDS     r0,r0,#1
        0x0000129e:    72b0        .r      STRB     r0,[r6,#0xa]
        0x000012a0:    8054        T.      STRH     r4,[r2,#2]
        0x000012a2:    4d29        )M      LDR      r5,[pc,#164] ; [0x1348] = 0x40046400
        0x000012a4:    4827        'H      LDR      r0,[pc,#156] ; [0x1344] = 0xffff
        0x000012a6:    6068        h`      STR      r0,[r5,#4]
        0x000012a8:    4d28        (M      LDR      r5,[pc,#160] ; [0x134c] = 0x20000010
        0x000012aa:    200b        .       MOVS     r0,#0xb
        0x000012ac:    7028        (p      STRB     r0,[r5,#0]
        0x000012ae:    2004        .       MOVS     r0,#4
        0x000012b0:    7018        .p      STRB     r0,[r3,#0]
        0x000012b2:    e003        ..      B        0x12bc ; Fault_OverUnderVoltage + 80
        0x000012b4:    2800        .(      CMP      r0,#0
        0x000012b6:    d001        ..      BEQ      0x12bc ; Fault_OverUnderVoltage + 80
        0x000012b8:    1e40        @.      SUBS     r0,r0,#1
        0x000012ba:    8050        P.      STRH     r0,[r2,#2]
        0x000012bc:    4820         H      LDR      r0,[pc,#128] ; [0x1340] = 0x2000019c
        0x000012be:    42b9        .B      CMP      r1,r7
        0x000012c0:    8880        ..      LDRH     r0,[r0,#4]
        0x000012c2:    d211        ..      BCS      0x12e8 ; Fault_OverUnderVoltage + 124
        0x000012c4:    1c40        @.      ADDS     r0,r0,#1
        0x000012c6:    b280        ..      UXTH     r0,r0
        0x000012c8:    8090        ..      STRH     r0,[r2,#4]
        0x000012ca:    2832        2(      CMP      r0,#0x32
        0x000012cc:    d910        ..      BLS      0x12f0 ; Fault_OverUnderVoltage + 132
        0x000012ce:    7af0        .z      LDRB     r0,[r6,#0xb]
        0x000012d0:    1c40        @.      ADDS     r0,r0,#1
        0x000012d2:    72f0        .r      STRB     r0,[r6,#0xb]
        0x000012d4:    8094        ..      STRH     r4,[r2,#4]
        0x000012d6:    4d1c        .M      LDR      r5,[pc,#112] ; [0x1348] = 0x40046400
        0x000012d8:    481a        .H      LDR      r0,[pc,#104] ; [0x1344] = 0xffff
        0x000012da:    6068        h`      STR      r0,[r5,#4]
        0x000012dc:    4d1b        .M      LDR      r5,[pc,#108] ; [0x134c] = 0x20000010
        0x000012de:    200b        .       MOVS     r0,#0xb
        0x000012e0:    7028        (p      STRB     r0,[r5,#0]
        0x000012e2:    2003        .       MOVS     r0,#3
        0x000012e4:    7018        .p      STRB     r0,[r3,#0]
        0x000012e6:    e003        ..      B        0x12f0 ; Fault_OverUnderVoltage + 132
        0x000012e8:    2800        .(      CMP      r0,#0
        0x000012ea:    d001        ..      BEQ      0x12f0 ; Fault_OverUnderVoltage + 132
        0x000012ec:    1e40        @.      SUBS     r0,r0,#1
        0x000012ee:    8090        ..      STRH     r0,[r2,#4]
        0x000012f0:    4816        .H      LDR      r0,[pc,#88] ; [0x134c] = 0x20000010
        0x000012f2:    7800        .x      LDRB     r0,[r0,#0]
        0x000012f4:    280b        .(      CMP      r0,#0xb
        0x000012f6:    d114        ..      BNE      0x1322 ; Fault_OverUnderVoltage + 182
        0x000012f8:    7818        .x      LDRB     r0,[r3,#0]
        0x000012fa:    2804        .(      CMP      r0,#4
        0x000012fc:    d001        ..      BEQ      0x1302 ; Fault_OverUnderVoltage + 150
        0x000012fe:    2803        .(      CMP      r0,#3
        0x00001300:    d10f        ..      BNE      0x1322 ; Fault_OverUnderVoltage + 182
        0x00001302:    4813        .H      LDR      r0,[pc,#76] ; [0x1350] = 0xffffc6db
        0x00001304:    1808        ..      ADDS     r0,r1,r0
        0x00001306:    4913        .I      LDR      r1,[pc,#76] ; [0x1354] = 0x2248
        0x00001308:    4288        .B      CMP      r0,r1
        0x0000130a:    d20c        ..      BCS      0x1326 ; Fault_OverUnderVoltage + 186
        0x0000130c:    7af0        .z      LDRB     r0,[r6,#0xb]
        0x0000130e:    2805        .(      CMP      r0,#5
        0x00001310:    d809        ..      BHI      0x1326 ; Fault_OverUnderVoltage + 186
        0x00001312:    88d0        ..      LDRH     r0,[r2,#6]
        0x00001314:    1c40        @.      ADDS     r0,r0,#1
        0x00001316:    b280        ..      UXTH     r0,r0
        0x00001318:    80d0        ..      STRH     r0,[r2,#6]
        0x0000131a:    28c8        .(      CMP      r0,#0xc8
        0x0000131c:    d901        ..      BLS      0x1322 ; Fault_OverUnderVoltage + 182
        0x0000131e:    701c        .p      STRB     r4,[r3,#0]
        0x00001320:    80d4        ..      STRH     r4,[r2,#6]
        0x00001322:    bcf0        ..      POP      {r4-r7}
        0x00001324:    4770        pG      BX       lr
        0x00001326:    80d4        ..      STRH     r4,[r2,#6]
        0x00001328:    bcf0        ..      POP      {r4-r7}
        0x0000132a:    4770        pG      BX       lr
    $d
        0x0000132c:    00003554    T5..    DCD    13652
        0x00001330:    20000018    ...     DCD    536870936
        0x00001334:    000066da    .f..    DCD    26330
        0x00001338:    20000064    d..     DCD    536871012
        0x0000133c:    200001d8    ...     DCD    536871384
        0x00001340:    2000019c    ...     DCD    536871324
        0x00001344:    0000ffff    ....    DCD    65535
        0x00001348:    40046400    .d.@    DCD    1074029568
        0x0000134c:    20000010    ...     DCD    536870928
        0x00001350:    ffffc6db    ....    DCD    4294952667
        0x00001354:    00002248    H"..    DCD    8776
    $t
    i.Fault_Overcurrent
    Fault_Overcurrent
        0x00001358:    b410        ..      PUSH     {r4}
        0x0000135a:    4a32        2J      LDR      r2,[pc,#200] ; [0x1424] = 0x20000010
        0x0000135c:    7810        .x      LDRB     r0,[r2,#0]
        0x0000135e:    2807        .(      CMP      r0,#7
        0x00001360:    d001        ..      BEQ      0x1366 ; Fault_Overcurrent + 14
        0x00001362:    2806        .(      CMP      r0,#6
        0x00001364:    d155        U.      BNE      0x1412 ; Fault_Overcurrent + 186
        0x00001366:    4b30        0K      LDR      r3,[pc,#192] ; [0x1428] = 0x2000023a
        0x00001368:    2002        .       MOVS     r0,#2
        0x0000136a:    5e18        .^      LDRSH    r0,[r3,r0]
        0x0000136c:    2800        .(      CMP      r0,#0
        0x0000136e:    db02        ..      BLT      0x1376 ; Fault_Overcurrent + 30
        0x00001370:    2002        .       MOVS     r0,#2
        0x00001372:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00001374:    e002        ..      B        0x137c ; Fault_Overcurrent + 36
        0x00001376:    2002        .       MOVS     r0,#2
        0x00001378:    5e18        .^      LDRSH    r0,[r3,r0]
        0x0000137a:    4240        @B      RSBS     r0,r0,#0
        0x0000137c:    84d8        ..      STRH     r0,[r3,#0x26]
        0x0000137e:    2004        .       MOVS     r0,#4
        0x00001380:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00001382:    2800        .(      CMP      r0,#0
        0x00001384:    db02        ..      BLT      0x138c ; Fault_Overcurrent + 52
        0x00001386:    2004        .       MOVS     r0,#4
        0x00001388:    5e18        .^      LDRSH    r0,[r3,r0]
        0x0000138a:    e002        ..      B        0x1392 ; Fault_Overcurrent + 58
        0x0000138c:    2004        .       MOVS     r0,#4
        0x0000138e:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00001390:    4240        @B      RSBS     r0,r0,#0
        0x00001392:    8518        ..      STRH     r0,[r3,#0x28]
        0x00001394:    2006        .       MOVS     r0,#6
        0x00001396:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00001398:    2800        .(      CMP      r0,#0
        0x0000139a:    db02        ..      BLT      0x13a2 ; Fault_Overcurrent + 74
        0x0000139c:    2006        .       MOVS     r0,#6
        0x0000139e:    5e18        .^      LDRSH    r0,[r3,r0]
        0x000013a0:    e002        ..      B        0x13a8 ; Fault_Overcurrent + 80
        0x000013a2:    2006        .       MOVS     r0,#6
        0x000013a4:    5e18        .^      LDRSH    r0,[r3,r0]
        0x000013a6:    4240        @B      RSBS     r0,r0,#0
        0x000013a8:    8558        X.      STRH     r0,[r3,#0x2a]
        0x000013aa:    2026        &       MOVS     r0,#0x26
        0x000013ac:    5e18        .^      LDRSH    r0,[r3,r0]
        0x000013ae:    491f        .I      LDR      r1,[pc,#124] ; [0x142c] = 0x200001ca
        0x000013b0:    890c        ..      LDRH     r4,[r1,#8]
        0x000013b2:    42a0        .B      CMP      r0,r4
        0x000013b4:    dd01        ..      BLE      0x13ba ; Fault_Overcurrent + 98
        0x000013b6:    8cd8        ..      LDRH     r0,[r3,#0x26]
        0x000013b8:    8108        ..      STRH     r0,[r1,#8]
        0x000013ba:    2028        (       MOVS     r0,#0x28
        0x000013bc:    5e18        .^      LDRSH    r0,[r3,r0]
        0x000013be:    894c        L.      LDRH     r4,[r1,#0xa]
        0x000013c0:    42a0        .B      CMP      r0,r4
        0x000013c2:    dd01        ..      BLE      0x13c8 ; Fault_Overcurrent + 112
        0x000013c4:    8d18        ..      LDRH     r0,[r3,#0x28]
        0x000013c6:    8148        H.      STRH     r0,[r1,#0xa]
        0x000013c8:    202a        *       MOVS     r0,#0x2a
        0x000013ca:    5e18        .^      LDRSH    r0,[r3,r0]
        0x000013cc:    898c        ..      LDRH     r4,[r1,#0xc]
        0x000013ce:    42a0        .B      CMP      r0,r4
        0x000013d0:    dd01        ..      BLE      0x13d6 ; Fault_Overcurrent + 126
        0x000013d2:    8d58        X.      LDRH     r0,[r3,#0x2a]
        0x000013d4:    8188        ..      STRH     r0,[r1,#0xc]
        0x000013d6:    4815        .H      LDR      r0,[pc,#84] ; [0x142c] = 0x200001ca
        0x000013d8:    890c        ..      LDRH     r4,[r1,#8]
        0x000013da:    4b15        .K      LDR      r3,[pc,#84] ; [0x1430] = 0x5554
        0x000013dc:    7800        .x      LDRB     r0,[r0,#0]
        0x000013de:    429c        .B      CMP      r4,r3
        0x000013e0:    d205        ..      BCS      0x13ee ; Fault_Overcurrent + 150
        0x000013e2:    894c        L.      LDRH     r4,[r1,#0xa]
        0x000013e4:    429c        .B      CMP      r4,r3
        0x000013e6:    d202        ..      BCS      0x13ee ; Fault_Overcurrent + 150
        0x000013e8:    898c        ..      LDRH     r4,[r1,#0xc]
        0x000013ea:    429c        .B      CMP      r4,r3
        0x000013ec:    d313        ..      BCC      0x1416 ; Fault_Overcurrent + 190
        0x000013ee:    1c40        @.      ADDS     r0,r0,#1
        0x000013f0:    b2c0        ..      UXTB     r0,r0
        0x000013f2:    7008        .p      STRB     r0,[r1,#0]
        0x000013f4:    2803        .(      CMP      r0,#3
        0x000013f6:    d30c        ..      BCC      0x1412 ; Fault_Overcurrent + 186
        0x000013f8:    4b0f        .K      LDR      r3,[pc,#60] ; [0x1438] = 0x40046400
        0x000013fa:    480e        .H      LDR      r0,[pc,#56] ; [0x1434] = 0xffff
        0x000013fc:    6058        X`      STR      r0,[r3,#4]
        0x000013fe:    200b        .       MOVS     r0,#0xb
        0x00001400:    7010        .p      STRB     r0,[r2,#0]
        0x00001402:    4a0e        .J      LDR      r2,[pc,#56] ; [0x143c] = 0x20000018
        0x00001404:    2002        .       MOVS     r0,#2
        0x00001406:    7010        .p      STRB     r0,[r2,#0]
        0x00001408:    2000        .       MOVS     r0,#0
        0x0000140a:    8108        ..      STRH     r0,[r1,#8]
        0x0000140c:    8148        H.      STRH     r0,[r1,#0xa]
        0x0000140e:    8188        ..      STRH     r0,[r1,#0xc]
        0x00001410:    7008        .p      STRB     r0,[r1,#0]
        0x00001412:    bc10        ..      POP      {r4}
        0x00001414:    4770        pG      BX       lr
        0x00001416:    2800        .(      CMP      r0,#0
        0x00001418:    d0fb        ..      BEQ      0x1412 ; Fault_Overcurrent + 186
        0x0000141a:    1e40        @.      SUBS     r0,r0,#1
        0x0000141c:    7008        .p      STRB     r0,[r1,#0]
        0x0000141e:    bc10        ..      POP      {r4}
        0x00001420:    4770        pG      BX       lr
    $d
        0x00001422:    0000        ..      DCW    0
        0x00001424:    20000010    ...     DCD    536870928
        0x00001428:    2000023a    :..     DCD    536871482
        0x0000142c:    200001ca    ...     DCD    536871370
        0x00001430:    00005554    TU..    DCD    21844
        0x00001434:    0000ffff    ....    DCD    65535
        0x00001438:    40046400    .d.@    DCD    1074029568
        0x0000143c:    20000018    ...     DCD    536870936
    $t
    i.Fault_Stall
    Fault_Stall
        0x00001440:    b4f0        ..      PUSH     {r4-r7}
        0x00001442:    4a34        4J      LDR      r2,[pc,#208] ; [0x1514] = 0x20000010
        0x00001444:    2300        .#      MOVS     r3,#0
        0x00001446:    7810        .x      LDRB     r0,[r2,#0]
        0x00001448:    4e33        3N      LDR      r6,[pc,#204] ; [0x1518] = 0x200001d8
        0x0000144a:    4f34        4O      LDR      r7,[pc,#208] ; [0x151c] = 0x20000018
        0x0000144c:    4934        4I      LDR      r1,[pc,#208] ; [0x1520] = 0x2000019c
        0x0000144e:    2807        .(      CMP      r0,#7
        0x00001450:    d147        G.      BNE      0x14e2 ; Fault_Stall + 162
        0x00001452:    8948        H.      LDRH     r0,[r1,#0xa]
        0x00001454:    2419        .$      MOVS     r4,#0x19
        0x00001456:    0164        d.      LSLS     r4,r4,#5
        0x00001458:    42a0        .B      CMP      r0,r4
        0x0000145a:    d802        ..      BHI      0x1462 ; Fault_Stall + 34
        0x0000145c:    1c40        @.      ADDS     r0,r0,#1
        0x0000145e:    8148        H.      STRH     r0,[r1,#0xa]
        0x00001460:    e03f        ?.      B        0x14e2 ; Fault_Stall + 162
        0x00001462:    4830        0H      LDR      r0,[pc,#192] ; [0x1524] = 0x20000064
        0x00001464:    4d30        0M      LDR      r5,[pc,#192] ; [0x1528] = 0x74cd
        0x00001466:    8ac4        ..      LDRH     r4,[r0,#0x16]
        0x00001468:    482d        -H      LDR      r0,[pc,#180] ; [0x1520] = 0x2000019c
        0x0000146a:    3c64        d<      SUBS     r4,r4,#0x64
        0x0000146c:    8980        ..      LDRH     r0,[r0,#0xc]
        0x0000146e:    42ac        .B      CMP      r4,r5
        0x00001470:    d312        ..      BCC      0x1498 ; Fault_Stall + 88
        0x00001472:    1c40        @.      ADDS     r0,r0,#1
        0x00001474:    b280        ..      UXTH     r0,r0
        0x00001476:    8188        ..      STRH     r0,[r1,#0xc]
        0x00001478:    2805        .(      CMP      r0,#5
        0x0000147a:    d311        ..      BCC      0x14a0 ; Fault_Stall + 96
        0x0000147c:    818b        ..      STRH     r3,[r1,#0xc]
        0x0000147e:    4c2c        ,L      LDR      r4,[pc,#176] ; [0x1530] = 0x40046400
        0x00001480:    482a        *H      LDR      r0,[pc,#168] ; [0x152c] = 0xffff
        0x00001482:    6060        ``      STR      r0,[r4,#4]
        0x00001484:    200b        .       MOVS     r0,#0xb
        0x00001486:    7010        .p      STRB     r0,[r2,#0]
        0x00001488:    2006        .       MOVS     r0,#6
        0x0000148a:    7038        8p      STRB     r0,[r7,#0]
        0x0000148c:    8870        p.      LDRH     r0,[r6,#2]
        0x0000148e:    1c40        @.      ADDS     r0,r0,#1
        0x00001490:    8070        p.      STRH     r0,[r6,#2]
        0x00001492:    2001        .       MOVS     r0,#1
        0x00001494:    7270        pr      STRB     r0,[r6,#9]
        0x00001496:    e003        ..      B        0x14a0 ; Fault_Stall + 96
        0x00001498:    2800        .(      CMP      r0,#0
        0x0000149a:    d001        ..      BEQ      0x14a0 ; Fault_Stall + 96
        0x0000149c:    1e40        @.      SUBS     r0,r0,#1
        0x0000149e:    8188        ..      STRH     r0,[r1,#0xc]
        0x000014a0:    4820         H      LDR      r0,[pc,#128] ; [0x1524] = 0x20000064
        0x000014a2:    240c        .$      MOVS     r4,#0xc
        0x000014a4:    5f04        ._      LDRSH    r4,[r0,r4]
        0x000014a6:    4823        #H      LDR      r0,[pc,#140] ; [0x1534] = 0xfffffdde
        0x000014a8:    4d23        #M      LDR      r5,[pc,#140] ; [0x1538] = 0x2445
        0x000014aa:    1824        $.      ADDS     r4,r4,r0
        0x000014ac:    481c        .H      LDR      r0,[pc,#112] ; [0x1520] = 0x2000019c
        0x000014ae:    42ac        .B      CMP      r4,r5
        0x000014b0:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x000014b2:    d312        ..      BCC      0x14da ; Fault_Stall + 154
        0x000014b4:    1c40        @.      ADDS     r0,r0,#1
        0x000014b6:    b280        ..      UXTH     r0,r0
        0x000014b8:    81c8        ..      STRH     r0,[r1,#0xe]
        0x000014ba:    2805        .(      CMP      r0,#5
        0x000014bc:    d311        ..      BCC      0x14e2 ; Fault_Stall + 162
        0x000014be:    81cb        ..      STRH     r3,[r1,#0xe]
        0x000014c0:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1530] = 0x40046400
        0x000014c2:    481a        .H      LDR      r0,[pc,#104] ; [0x152c] = 0xffff
        0x000014c4:    6060        ``      STR      r0,[r4,#4]
        0x000014c6:    200b        .       MOVS     r0,#0xb
        0x000014c8:    7010        .p      STRB     r0,[r2,#0]
        0x000014ca:    2006        .       MOVS     r0,#6
        0x000014cc:    7038        8p      STRB     r0,[r7,#0]
        0x000014ce:    8870        p.      LDRH     r0,[r6,#2]
        0x000014d0:    1c40        @.      ADDS     r0,r0,#1
        0x000014d2:    8070        p.      STRH     r0,[r6,#2]
        0x000014d4:    2002        .       MOVS     r0,#2
        0x000014d6:    7270        pr      STRB     r0,[r6,#9]
        0x000014d8:    e003        ..      B        0x14e2 ; Fault_Stall + 162
        0x000014da:    2800        .(      CMP      r0,#0
        0x000014dc:    d001        ..      BEQ      0x14e2 ; Fault_Stall + 162
        0x000014de:    1e40        @.      SUBS     r0,r0,#1
        0x000014e0:    81c8        ..      STRH     r0,[r1,#0xe]
        0x000014e2:    7838        8x      LDRB     r0,[r7,#0]
        0x000014e4:    2806        .(      CMP      r0,#6
        0x000014e6:    d112        ..      BNE      0x150e ; Fault_Stall + 206
        0x000014e8:    7810        .x      LDRB     r0,[r2,#0]
        0x000014ea:    280b        .(      CMP      r0,#0xb
        0x000014ec:    d10f        ..      BNE      0x150e ; Fault_Stall + 206
        0x000014ee:    8870        p.      LDRH     r0,[r6,#2]
        0x000014f0:    2805        .(      CMP      r0,#5
        0x000014f2:    d80c        ..      BHI      0x150e ; Fault_Stall + 206
        0x000014f4:    8a48        H.      LDRH     r0,[r1,#0x12]
        0x000014f6:    1c40        @.      ADDS     r0,r0,#1
        0x000014f8:    b280        ..      UXTH     r0,r0
        0x000014fa:    8248        H.      STRH     r0,[r1,#0x12]
        0x000014fc:    227d        }"      MOVS     r2,#0x7d
        0x000014fe:    00d2        ..      LSLS     r2,r2,#3
        0x00001500:    4290        .B      CMP      r0,r2
        0x00001502:    d302        ..      BCC      0x150a ; Fault_Stall + 202
        0x00001504:    0110        ..      LSLS     r0,r2,#4
        0x00001506:    8248        H.      STRH     r0,[r1,#0x12]
        0x00001508:    703b        ;p      STRB     r3,[r7,#0]
        0x0000150a:    bcf0        ..      POP      {r4-r7}
        0x0000150c:    4770        pG      BX       lr
        0x0000150e:    824b        K.      STRH     r3,[r1,#0x12]
        0x00001510:    bcf0        ..      POP      {r4-r7}
        0x00001512:    4770        pG      BX       lr
    $d
        0x00001514:    20000010    ...     DCD    536870928
        0x00001518:    200001d8    ...     DCD    536871384
        0x0000151c:    20000018    ...     DCD    536870936
        0x00001520:    2000019c    ...     DCD    536871324
        0x00001524:    20000064    d..     DCD    536871012
        0x00001528:    000074cd    .t..    DCD    29901
        0x0000152c:    0000ffff    ....    DCD    65535
        0x00001530:    40046400    .d.@    DCD    1074029568
        0x00001534:    fffffdde    ....    DCD    4294966750
        0x00001538:    00002445    E$..    DCD    9285
    $t
    i.Fault_phaseloss
    Fault_phaseloss
        0x0000153c:    b4f0        ..      PUSH     {r4-r7}
        0x0000153e:    4852        RH      LDR      r0,[pc,#328] ; [0x1688] = 0x20000010
        0x00001540:    4b52        RK      LDR      r3,[pc,#328] ; [0x168c] = 0x2000019c
        0x00001542:    7800        .x      LDRB     r0,[r0,#0]
        0x00001544:    2807        .(      CMP      r0,#7
        0x00001546:    d17d        }.      BNE      0x1644 ; Fault_phaseloss + 264
        0x00001548:    8ad8        ..      LDRH     r0,[r3,#0x16]
        0x0000154a:    1c40        @.      ADDS     r0,r0,#1
        0x0000154c:    b280        ..      UXTH     r0,r0
        0x0000154e:    82d8        ..      STRH     r0,[r3,#0x16]
        0x00001550:    2814        .(      CMP      r0,#0x14
        0x00001552:    d97a        z.      BLS      0x164a ; Fault_phaseloss + 270
        0x00001554:    2000        .       MOVS     r0,#0
        0x00001556:    82d8        ..      STRH     r0,[r3,#0x16]
        0x00001558:    494d        MI      LDR      r1,[pc,#308] ; [0x1690] = 0x200001ca
        0x0000155a:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x1690] = 0x200001ca
        0x0000155c:    8908        ..      LDRH     r0,[r1,#8]
        0x0000155e:    8949        I.      LDRH     r1,[r1,#0xa]
        0x00001560:    8992        ..      LDRH     r2,[r2,#0xc]
        0x00001562:    461c        .F      MOV      r4,r3
        0x00001564:    004f        O.      LSLS     r7,r1,#1
        0x00001566:    0055        U.      LSLS     r5,r2,#1
        0x00001568:    8b24        $.      LDRH     r4,[r4,#0x18]
        0x0000156a:    42b8        .B      CMP      r0,r7
        0x0000156c:    d801        ..      BHI      0x1572 ; Fault_phaseloss + 54
        0x0000156e:    42a8        .B      CMP      r0,r5
        0x00001570:    d906        ..      BLS      0x1580 ; Fault_phaseloss + 68
        0x00001572:    26ff        .&      MOVS     r6,#0xff
        0x00001574:    3612        .6      ADDS     r6,r6,#0x12
        0x00001576:    42b0        .B      CMP      r0,r6
        0x00001578:    d902        ..      BLS      0x1580 ; Fault_phaseloss + 68
        0x0000157a:    1c64        d.      ADDS     r4,r4,#1
        0x0000157c:    831c        ..      STRH     r4,[r3,#0x18]
        0x0000157e:    e003        ..      B        0x1588 ; Fault_phaseloss + 76
        0x00001580:    2c00        .,      CMP      r4,#0
        0x00001582:    d001        ..      BEQ      0x1588 ; Fault_phaseloss + 76
        0x00001584:    1e64        d.      SUBS     r4,r4,#1
        0x00001586:    831c        ..      STRH     r4,[r3,#0x18]
        0x00001588:    4c40        @L      LDR      r4,[pc,#256] ; [0x168c] = 0x2000019c
        0x0000158a:    0046        F.      LSLS     r6,r0,#1
        0x0000158c:    8b64        d.      LDRH     r4,[r4,#0x1a]
        0x0000158e:    42b1        .B      CMP      r1,r6
        0x00001590:    d801        ..      BHI      0x1596 ; Fault_phaseloss + 90
        0x00001592:    42a9        .B      CMP      r1,r5
        0x00001594:    d906        ..      BLS      0x15a4 ; Fault_phaseloss + 104
        0x00001596:    25ff        .%      MOVS     r5,#0xff
        0x00001598:    3512        .5      ADDS     r5,r5,#0x12
        0x0000159a:    42a9        .B      CMP      r1,r5
        0x0000159c:    d902        ..      BLS      0x15a4 ; Fault_phaseloss + 104
        0x0000159e:    1c64        d.      ADDS     r4,r4,#1
        0x000015a0:    835c        \.      STRH     r4,[r3,#0x1a]
        0x000015a2:    e003        ..      B        0x15ac ; Fault_phaseloss + 112
        0x000015a4:    2c00        .,      CMP      r4,#0
        0x000015a6:    d001        ..      BEQ      0x15ac ; Fault_phaseloss + 112
        0x000015a8:    1e64        d.      SUBS     r4,r4,#1
        0x000015aa:    835c        \.      STRH     r4,[r3,#0x1a]
        0x000015ac:    4c37        7L      LDR      r4,[pc,#220] ; [0x168c] = 0x2000019c
        0x000015ae:    42b2        .B      CMP      r2,r6
        0x000015b0:    8ba4        ..      LDRH     r4,[r4,#0x1c]
        0x000015b2:    d801        ..      BHI      0x15b8 ; Fault_phaseloss + 124
        0x000015b4:    42ba        .B      CMP      r2,r7
        0x000015b6:    d906        ..      BLS      0x15c6 ; Fault_phaseloss + 138
        0x000015b8:    26ff        .&      MOVS     r6,#0xff
        0x000015ba:    3612        .6      ADDS     r6,r6,#0x12
        0x000015bc:    42b2        .B      CMP      r2,r6
        0x000015be:    d902        ..      BLS      0x15c6 ; Fault_phaseloss + 138
        0x000015c0:    1c64        d.      ADDS     r4,r4,#1
        0x000015c2:    839c        ..      STRH     r4,[r3,#0x1c]
        0x000015c4:    e003        ..      B        0x15ce ; Fault_phaseloss + 146
        0x000015c6:    2c00        .,      CMP      r4,#0
        0x000015c8:    d001        ..      BEQ      0x15ce ; Fault_phaseloss + 146
        0x000015ca:    1e64        d.      SUBS     r4,r4,#1
        0x000015cc:    839c        ..      STRH     r4,[r3,#0x1c]
        0x000015ce:    4c31        1L      LDR      r4,[pc,#196] ; [0x1694] = 0xffff
        0x000015d0:    4d31        1M      LDR      r5,[pc,#196] ; [0x1698] = 0x40046400
        0x000015d2:    260b        .&      MOVS     r6,#0xb
        0x000015d4:    2705        .'      MOVS     r7,#5
        0x000015d6:    28c8        .(      CMP      r0,#0xc8
        0x000015d8:    d21c        ..      BCS      0x1614 ; Fault_phaseloss + 216
        0x000015da:    29c8        .)      CMP      r1,#0xc8
        0x000015dc:    d21a        ..      BCS      0x1614 ; Fault_phaseloss + 216
        0x000015de:    2ac8        .*      CMP      r2,#0xc8
        0x000015e0:    d218        ..      BCS      0x1614 ; Fault_phaseloss + 216
        0x000015e2:    492e        .I      LDR      r1,[pc,#184] ; [0x169c] = 0x20000064
        0x000015e4:    201a        .       MOVS     r0,#0x1a
        0x000015e6:    5e08        .^      LDRSH    r0,[r1,r0]
        0x000015e8:    492d        -I      LDR      r1,[pc,#180] ; [0x16a0] = 0x73a1
        0x000015ea:    38ff        .8      SUBS     r0,r0,#0xff
        0x000015ec:    3891        .8      SUBS     r0,r0,#0x91
        0x000015ee:    4288        .B      CMP      r0,r1
        0x000015f0:    d310        ..      BCC      0x1614 ; Fault_phaseloss + 216
        0x000015f2:    8bd8        ..      LDRH     r0,[r3,#0x1e]
        0x000015f4:    1c41        A.      ADDS     r1,r0,#1
        0x000015f6:    83d9        ..      STRH     r1,[r3,#0x1e]
        0x000015f8:    2864        d(      CMP      r0,#0x64
        0x000015fa:    d90d        ..      BLS      0x1618 ; Fault_phaseloss + 220
        0x000015fc:    2000        .       MOVS     r0,#0
        0x000015fe:    83d8        ..      STRH     r0,[r3,#0x1e]
        0x00001600:    4928        (I      LDR      r1,[pc,#160] ; [0x16a4] = 0x200001d8
        0x00001602:    8888        ..      LDRH     r0,[r1,#4]
        0x00001604:    1c40        @.      ADDS     r0,r0,#1
        0x00001606:    8088        ..      STRH     r0,[r1,#4]
        0x00001608:    606c        l`      STR      r4,[r5,#4]
        0x0000160a:    481f        .H      LDR      r0,[pc,#124] ; [0x1688] = 0x20000010
        0x0000160c:    7006        .p      STRB     r6,[r0,#0]
        0x0000160e:    4826        &H      LDR      r0,[pc,#152] ; [0x16a8] = 0x20000018
        0x00001610:    7007        .p      STRB     r7,[r0,#0]
        0x00001612:    e001        ..      B        0x1618 ; Fault_phaseloss + 220
        0x00001614:    2000        .       MOVS     r0,#0
        0x00001616:    83d8        ..      STRH     r0,[r3,#0x1e]
        0x00001618:    491d        .I      LDR      r1,[pc,#116] ; [0x1690] = 0x200001ca
        0x0000161a:    2000        .       MOVS     r0,#0
        0x0000161c:    8108        ..      STRH     r0,[r1,#8]
        0x0000161e:    8148        H.      STRH     r0,[r1,#0xa]
        0x00001620:    8188        ..      STRH     r0,[r1,#0xc]
        0x00001622:    8b18        ..      LDRH     r0,[r3,#0x18]
        0x00001624:    2802        .(      CMP      r0,#2
        0x00001626:    d805        ..      BHI      0x1634 ; Fault_phaseloss + 248
        0x00001628:    8b58        X.      LDRH     r0,[r3,#0x1a]
        0x0000162a:    2802        .(      CMP      r0,#2
        0x0000162c:    d802        ..      BHI      0x1634 ; Fault_phaseloss + 248
        0x0000162e:    8b98        ..      LDRH     r0,[r3,#0x1c]
        0x00001630:    2802        .(      CMP      r0,#2
        0x00001632:    d90a        ..      BLS      0x164a ; Fault_phaseloss + 270
        0x00001634:    481b        .H      LDR      r0,[pc,#108] ; [0x16a4] = 0x200001d8
        0x00001636:    8881        ..      LDRH     r1,[r0,#4]
        0x00001638:    1c49        I.      ADDS     r1,r1,#1
        0x0000163a:    8081        ..      STRH     r1,[r0,#4]
        0x0000163c:    606c        l`      STR      r4,[r5,#4]
        0x0000163e:    4812        .H      LDR      r0,[pc,#72] ; [0x1688] = 0x20000010
        0x00001640:    7006        .p      STRB     r6,[r0,#0]
        0x00001642:    e000        ..      B        0x1646 ; Fault_phaseloss + 266
        0x00001644:    e001        ..      B        0x164a ; Fault_phaseloss + 270
        0x00001646:    4818        .H      LDR      r0,[pc,#96] ; [0x16a8] = 0x20000018
        0x00001648:    7007        .p      STRB     r7,[r0,#0]
        0x0000164a:    4917        .I      LDR      r1,[pc,#92] ; [0x16a8] = 0x20000018
        0x0000164c:    7808        .x      LDRB     r0,[r1,#0]
        0x0000164e:    2805        .(      CMP      r0,#5
        0x00001650:    d116        ..      BNE      0x1680 ; Fault_phaseloss + 324
        0x00001652:    480d        .H      LDR      r0,[pc,#52] ; [0x1688] = 0x20000010
        0x00001654:    7800        .x      LDRB     r0,[r0,#0]
        0x00001656:    280b        .(      CMP      r0,#0xb
        0x00001658:    d112        ..      BNE      0x1680 ; Fault_phaseloss + 324
        0x0000165a:    4812        .H      LDR      r0,[pc,#72] ; [0x16a4] = 0x200001d8
        0x0000165c:    8880        ..      LDRH     r0,[r0,#4]
        0x0000165e:    2805        .(      CMP      r0,#5
        0x00001660:    d80e        ..      BHI      0x1680 ; Fault_phaseloss + 324
        0x00001662:    8c18        ..      LDRH     r0,[r3,#0x20]
        0x00001664:    1c40        @.      ADDS     r0,r0,#1
        0x00001666:    b280        ..      UXTH     r0,r0
        0x00001668:    8418        ..      STRH     r0,[r3,#0x20]
        0x0000166a:    22ff        ."      MOVS     r2,#0xff
        0x0000166c:    3291        .2      ADDS     r2,r2,#0x91
        0x0000166e:    4290        .B      CMP      r0,r2
        0x00001670:    d304        ..      BCC      0x167c ; Fault_phaseloss + 320
        0x00001672:    2000        .       MOVS     r0,#0
        0x00001674:    8318        ..      STRH     r0,[r3,#0x18]
        0x00001676:    8358        X.      STRH     r0,[r3,#0x1a]
        0x00001678:    8398        ..      STRH     r0,[r3,#0x1c]
        0x0000167a:    7008        .p      STRB     r0,[r1,#0]
        0x0000167c:    bcf0        ..      POP      {r4-r7}
        0x0000167e:    4770        pG      BX       lr
        0x00001680:    2000        .       MOVS     r0,#0
        0x00001682:    8418        ..      STRH     r0,[r3,#0x20]
        0x00001684:    bcf0        ..      POP      {r4-r7}
        0x00001686:    4770        pG      BX       lr
    $d
        0x00001688:    20000010    ...     DCD    536870928
        0x0000168c:    2000019c    ...     DCD    536871324
        0x00001690:    200001ca    ...     DCD    536871370
        0x00001694:    0000ffff    ....    DCD    65535
        0x00001698:    40046400    .d.@    DCD    1074029568
        0x0000169c:    20000064    d..     DCD    536871012
        0x000016a0:    000073a1    .s..    DCD    29601
        0x000016a4:    200001d8    ...     DCD    536871384
        0x000016a8:    20000018    ...     DCD    536870936
    $t
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x000016ac:    b510        ..      PUSH     {r4,lr}
        0x000016ae:    b672        r.      CPSID    i
        0x000016b0:    4b08        .K      LDR      r3,[pc,#32] ; [0x16d4] = 0x89241
        0x000016b2:    4a0a        .J      LDR      r2,[pc,#40] ; [0x16dc] = 0x20000050
        0x000016b4:    4908        .I      LDR      r1,[pc,#32] ; [0x16d8] = 0xb11ffac
        0x000016b6:    6812        .h      LDR      r2,[r2,#0]
        0x000016b8:    2821        !(      CMP      r0,#0x21
        0x000016ba:    d202        ..      BCS      0x16c2 ; Flash_Param_at_xMHz + 22
        0x000016bc:    4618        .F      MOV      r0,r3
        0x000016be:    4790        .G      BLX      r2
        0x000016c0:    e006        ..      B        0x16d0 ; Flash_Param_at_xMHz + 36
        0x000016c2:    2842        B(      CMP      r0,#0x42
        0x000016c4:    d202        ..      BCS      0x16cc ; Flash_Param_at_xMHz + 32
        0x000016c6:    4618        .F      MOV      r0,r3
        0x000016c8:    4790        .G      BLX      r2
        0x000016ca:    e001        ..      B        0x16d0 ; Flash_Param_at_xMHz + 36
        0x000016cc:    4804        .H      LDR      r0,[pc,#16] ; [0x16e0] = 0x8a241
        0x000016ce:    4790        .G      BLX      r2
        0x000016d0:    b662        b.      CPSIE    i
        0x000016d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000016d4:    00089241    A...    DCD    561729
        0x000016d8:    0b11ffac    ....    DCD    185728940
        0x000016dc:    20000050    P..     DCD    536870992
        0x000016e0:    0008a241    A...    DCD    565825
    $t
    i.GPIO_Init
    GPIO_Init
        0x000016e4:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000016e6:    b081        ..      SUB      sp,sp,#4
        0x000016e8:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x000016ea:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x000016ec:    4605        .F      MOV      r5,r0
        0x000016ee:    4c2e        .L      LDR      r4,[pc,#184] ; [0x17a8] = 0x400a0000
        0x000016f0:    482e        .H      LDR      r0,[pc,#184] ; [0x17ac] = 0xbfffc000
        0x000016f2:    0361        a.      LSLS     r1,r4,#13
        0x000016f4:    1828        (.      ADDS     r0,r5,r0
        0x000016f6:    2201        ."      MOVS     r2,#1
        0x000016f8:    2800        .(      CMP      r0,#0
        0x000016fa:    d010        ..      BEQ      0x171e ; GPIO_Init + 58
        0x000016fc:    14cb        ..      ASRS     r3,r1,#19
        0x000016fe:    1ac0        ..      SUBS     r0,r0,r3
        0x00001700:    d009        ..      BEQ      0x1716 ; GPIO_Init + 50
        0x00001702:    220f        ."      MOVS     r2,#0xf
        0x00001704:    0392        ..      LSLS     r2,r2,#14
        0x00001706:    4290        .B      CMP      r0,r2
        0x00001708:    d10e        ..      BNE      0x1728 ; GPIO_Init + 68
        0x0000170a:    6888        .h      LDR      r0,[r1,#8]
        0x0000170c:    2202        ."      MOVS     r2,#2
        0x0000170e:    4310        .C      ORRS     r0,r0,r2
        0x00001710:    6088        .`      STR      r0,[r1,#8]
        0x00001712:    4c27        'L      LDR      r4,[pc,#156] ; [0x17b0] = 0x400a0010
        0x00001714:    e008        ..      B        0x1728 ; GPIO_Init + 68
        0x00001716:    6888        .h      LDR      r0,[r1,#8]
        0x00001718:    4310        .C      ORRS     r0,r0,r2
        0x0000171a:    6088        .`      STR      r0,[r1,#8]
        0x0000171c:    e004        ..      B        0x1728 ; GPIO_Init + 68
        0x0000171e:    6888        .h      LDR      r0,[r1,#8]
        0x00001720:    2210        ."      MOVS     r2,#0x10
        0x00001722:    4310        .C      ORRS     r0,r0,r2
        0x00001724:    6088        .`      STR      r0,[r1,#8]
        0x00001726:    4c23        #L      LDR      r4,[pc,#140] ; [0x17b4] = 0x400a0080
        0x00001728:    2301        .#      MOVS     r3,#1
        0x0000172a:    2200        ."      MOVS     r2,#0
        0x0000172c:    4620         F      MOV      r0,r4
        0x0000172e:    9902        ..      LDR      r1,[sp,#8]
        0x00001730:    f000ff4c    ..L.    BL       PORT_Init ; 0x25cc
        0x00001734:    9a02        ..      LDR      r2,[sp,#8]
        0x00001736:    2001        .       MOVS     r0,#1
        0x00001738:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000173a:    4090        .@      LSLS     r0,r0,r2
        0x0000173c:    2901        .)      CMP      r1,#1
        0x0000173e:    d01c        ..      BEQ      0x177a ; GPIO_Init + 150
        0x00001740:    6869        ih      LDR      r1,[r5,#4]
        0x00001742:    4381        .C      BICS     r1,r1,r0
        0x00001744:    6069        i`      STR      r1,[r5,#4]
        0x00001746:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001748:    2901        .)      CMP      r1,#1
        0x0000174a:    d01a        ..      BEQ      0x1782 ; GPIO_Init + 158
        0x0000174c:    1de1        ..      ADDS     r1,r4,#7
        0x0000174e:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00001750:    680a        .h      LDR      r2,[r1,#0]
        0x00001752:    4382        .C      BICS     r2,r2,r0
        0x00001754:    600a        .`      STR      r2,[r1,#0]
        0x00001756:    2e01        ..      CMP      r6,#1
        0x00001758:    d019        ..      BEQ      0x178e ; GPIO_Init + 170
        0x0000175a:    1de1        ..      ADDS     r1,r4,#7
        0x0000175c:    31ff        .1      ADDS     r1,r1,#0xff
        0x0000175e:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00001760:    680a        .h      LDR      r2,[r1,#0]
        0x00001762:    4302        .C      ORRS     r2,r2,r0
        0x00001764:    600a        .`      STR      r2,[r1,#0]
        0x00001766:    2101        .!      MOVS     r1,#1
        0x00001768:    0289        ..      LSLS     r1,r1,#10
        0x0000176a:    2f01        ./      CMP      r7,#1
        0x0000176c:    d016        ..      BEQ      0x179c ; GPIO_Init + 184
        0x0000176e:    1861        a.      ADDS     r1,r4,r1
        0x00001770:    680a        .h      LDR      r2,[r1,#0]
        0x00001772:    4382        .C      BICS     r2,r2,r0
        0x00001774:    600a        .`      STR      r2,[r1,#0]
        0x00001776:    b005        ..      ADD      sp,sp,#0x14
        0x00001778:    bdf0        ..      POP      {r4-r7,pc}
        0x0000177a:    6869        ih      LDR      r1,[r5,#4]
        0x0000177c:    4301        .C      ORRS     r1,r1,r0
        0x0000177e:    6069        i`      STR      r1,[r5,#4]
        0x00001780:    e7e1        ..      B        0x1746 ; GPIO_Init + 98
        0x00001782:    1de1        ..      ADDS     r1,r4,#7
        0x00001784:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00001786:    680a        .h      LDR      r2,[r1,#0]
        0x00001788:    4302        .C      ORRS     r2,r2,r0
        0x0000178a:    600a        .`      STR      r2,[r1,#0]
        0x0000178c:    e7e3        ..      B        0x1756 ; GPIO_Init + 114
        0x0000178e:    1de1        ..      ADDS     r1,r4,#7
        0x00001790:    31ff        .1      ADDS     r1,r1,#0xff
        0x00001792:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00001794:    680a        .h      LDR      r2,[r1,#0]
        0x00001796:    4382        .C      BICS     r2,r2,r0
        0x00001798:    600a        .`      STR      r2,[r1,#0]
        0x0000179a:    e7e4        ..      B        0x1766 ; GPIO_Init + 130
        0x0000179c:    1861        a.      ADDS     r1,r4,r1
        0x0000179e:    680a        .h      LDR      r2,[r1,#0]
        0x000017a0:    4302        .C      ORRS     r2,r2,r0
        0x000017a2:    600a        .`      STR      r2,[r1,#0]
        0x000017a4:    b005        ..      ADD      sp,sp,#0x14
        0x000017a6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000017a8:    400a0000    ...@    DCD    1074397184
        0x000017ac:    bfffc000    ....    DCD    3221209088
        0x000017b0:    400a0010    ...@    DCD    1074397200
        0x000017b4:    400a0080    ...@    DCD    1074397312
    $t
    i.GPIO_InvBit
    GPIO_InvBit
        0x000017b8:    6802        .h      LDR      r2,[r0,#0]
        0x000017ba:    2301        .#      MOVS     r3,#1
        0x000017bc:    408b        .@      LSLS     r3,r3,r1
        0x000017be:    405a        Z@      EORS     r2,r2,r3
        0x000017c0:    6002        .`      STR      r2,[r0,#0]
        0x000017c2:    4770        pG      BX       lr
    i.GetCurrentOffset
    GetCurrentOffset
        0x000017c4:    b510        ..      PUSH     {r4,lr}
        0x000017c6:    4a1f        .J      LDR      r2,[pc,#124] ; [0x1844] = 0x20000180
        0x000017c8:    7890        .x      LDRB     r0,[r2,#2]
        0x000017ca:    2800        .(      CMP      r0,#0
        0x000017cc:    d139        9.      BNE      0x1842 ; GetCurrentOffset + 126
        0x000017ce:    4b1e        .K      LDR      r3,[pc,#120] ; [0x1848] = 0x20000160
        0x000017d0:    491e        .I      LDR      r1,[pc,#120] ; [0x184c] = 0x40049000
        0x000017d2:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x000017d4:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x000017d6:    0509        ..      LSLS     r1,r1,#20
        0x000017d8:    0c49        I.      LSRS     r1,r1,#17
        0x000017da:    1841        A.      ADDS     r1,r0,r1
        0x000017dc:    1108        ..      ASRS     r0,r1,#4
        0x000017de:    b200        ..      SXTH     r0,r0
        0x000017e0:    8318        ..      STRH     r0,[r3,#0x18]
        0x000017e2:    1a09        ..      SUBS     r1,r1,r0
        0x000017e4:    61d9        .a      STR      r1,[r3,#0x1c]
        0x000017e6:    8c19        ..      LDRH     r1,[r3,#0x20]
        0x000017e8:    1c49        I.      ADDS     r1,r1,#1
        0x000017ea:    b209        ..      SXTH     r1,r1
        0x000017ec:    8419        ..      STRH     r1,[r3,#0x20]
        0x000017ee:    237d        }#      MOVS     r3,#0x7d
        0x000017f0:    015b        [.      LSLS     r3,r3,#5
        0x000017f2:    4299        .B      CMP      r1,r3
        0x000017f4:    dd0c        ..      BLE      0x1810 ; GetCurrentOffset + 76
        0x000017f6:    2101        .!      MOVS     r1,#1
        0x000017f8:    7091        .p      STRB     r1,[r2,#2]
        0x000017fa:    4915        .I      LDR      r1,[pc,#84] ; [0x1850] = 0xffffcd38
        0x000017fc:    4a15        .J      LDR      r2,[pc,#84] ; [0x1854] = 0x2ee1
        0x000017fe:    1841        A.      ADDS     r1,r0,r1
        0x00001800:    4291        .B      CMP      r1,r2
        0x00001802:    d305        ..      BCC      0x1810 ; GetCurrentOffset + 76
        0x00001804:    4a14        .J      LDR      r2,[pc,#80] ; [0x1858] = 0x20000010
        0x00001806:    210b        .!      MOVS     r1,#0xb
        0x00001808:    7011        .p      STRB     r1,[r2,#0]
        0x0000180a:    4a14        .J      LDR      r2,[pc,#80] ; [0x185c] = 0x20000018
        0x0000180c:    210a        .!      MOVS     r1,#0xa
        0x0000180e:    7011        .p      STRB     r1,[r2,#0]
        0x00001810:    21b6        .!      MOVS     r1,#0xb6
        0x00001812:    f7fefca5    ....    BL       __aeabi_idiv ; 0x160
        0x00001816:    303c        <0      ADDS     r0,r0,#0x3c
        0x00001818:    4911        .I      LDR      r1,[pc,#68] ; [0x1860] = 0x20000000
        0x0000181a:    b200        ..      SXTH     r0,r0
        0x0000181c:    8008        ..      STRH     r0,[r1,#0]
        0x0000181e:    28fa        .(      CMP      r0,#0xfa
        0x00001820:    dd01        ..      BLE      0x1826 ; GetCurrentOffset + 98
        0x00001822:    20fa        .       MOVS     r0,#0xfa
        0x00001824:    8008        ..      STRH     r0,[r1,#0]
        0x00001826:    4a0f        .J      LDR      r2,[pc,#60] ; [0x1864] = 0x2000003c
        0x00001828:    2300        .#      MOVS     r3,#0
        0x0000182a:    2000        .       MOVS     r0,#0
        0x0000182c:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x0000182e:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00001830:    4283        .B      CMP      r3,r0
        0x00001832:    da00        ..      BGE      0x1836 ; GetCurrentOffset + 114
        0x00001834:    8008        ..      STRH     r0,[r1,#0]
        0x00001836:    8809        ..      LDRH     r1,[r1,#0]
        0x00001838:    1808        ..      ADDS     r0,r1,r0
        0x0000183a:    0400        ..      LSLS     r0,r0,#16
        0x0000183c:    490a        .I      LDR      r1,[pc,#40] ; [0x1868] = 0x400aa080
        0x0000183e:    1c40        @.      ADDS     r0,r0,#1
        0x00001840:    6108        .a      STR      r0,[r1,#0x10]
        0x00001842:    bd10        ..      POP      {r4,pc}
    $d
        0x00001844:    20000180    ...     DCD    536871296
        0x00001848:    20000160    `..     DCD    536871264
        0x0000184c:    40049000    ...@    DCD    1074040832
        0x00001850:    ffffcd38    8...    DCD    4294954296
        0x00001854:    00002ee1    ....    DCD    12001
        0x00001858:    20000010    ...     DCD    536870928
        0x0000185c:    20000018    ...     DCD    536870936
        0x00001860:    20000000    ...     DCD    536870912
        0x00001864:    2000003c    <..     DCD    536870972
        0x00001868:    400aa080    ...@    DCD    1074438272
    $t
    i.HardwareInit
    HardwareInit
        0x0000186c:    b510        ..      PUSH     {r4,lr}
        0x0000186e:    f000fa95    ....    BL       Init_PWM_Drive ; 0x1d9c
        0x00001872:    f000fa6d    ..m.    BL       Init_GPIO ; 0x1d50
        0x00001876:    4813        .H      LDR      r0,[pc,#76] ; [0x18c4] = 0x40003800
        0x00001878:    f7fffc24    ..$.    BL       DIV_Init ; 0x10c4
        0x0000187c:    4812        .H      LDR      r0,[pc,#72] ; [0x18c8] = 0x40003000
        0x0000187e:    f7fffc05    ....    BL       CORDIC_Init ; 0x108c
        0x00001882:    f000fa03    ....    BL       Init_ADC ; 0x1c8c
        0x00001886:    f000fae5    ....    BL       Init_Timer ; 0x1e54
        0x0000188a:    f000fa63    ..c.    BL       Init_OPA ; 0x1d54
        0x0000188e:    f7fffc25    ..%.    BL       FGOutput_Timer ; 0x10dc
        0x00001892:    480e        .H      LDR      r0,[pc,#56] ; [0x18cc] = 0x2000005c
        0x00001894:    217d        }!      MOVS     r1,#0x7d
        0x00001896:    00c9        ..      LSLS     r1,r1,#3
        0x00001898:    6800        .h      LDR      r0,[r0,#0]
        0x0000189a:    f7fefc4b    ..K.    BL       __aeabi_uidiv ; 0x134
        0x0000189e:    490c        .I      LDR      r1,[pc,#48] ; [0x18d0] = 0xffffff
        0x000018a0:    1e40        @.      SUBS     r0,r0,#1
        0x000018a2:    4288        .B      CMP      r0,r1
        0x000018a4:    d80c        ..      BHI      0x18c0 ; HardwareInit + 84
        0x000018a6:    490b        .I      LDR      r1,[pc,#44] ; [0x18d4] = 0xe000e000
        0x000018a8:    6148        Ha      STR      r0,[r1,#0x14]
        0x000018aa:    480b        .H      LDR      r0,[pc,#44] ; [0x18d8] = 0xe000ed04
        0x000018ac:    2207        ."      MOVS     r2,#7
        0x000018ae:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000018b0:    021b        ..      LSLS     r3,r3,#8
        0x000018b2:    0a1b        ..      LSRS     r3,r3,#8
        0x000018b4:    044c        L.      LSLS     r4,r1,#17
        0x000018b6:    4323        #C      ORRS     r3,r3,r4
        0x000018b8:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000018ba:    2000        .       MOVS     r0,#0
        0x000018bc:    6188        .a      STR      r0,[r1,#0x18]
        0x000018be:    610a        .a      STR      r2,[r1,#0x10]
        0x000018c0:    bd10        ..      POP      {r4,pc}
    $d
        0x000018c2:    0000        ..      DCW    0
        0x000018c4:    40003800    .8.@    DCD    1073756160
        0x000018c8:    40003000    .0.@    DCD    1073754112
        0x000018cc:    2000005c    \..     DCD    536871004
        0x000018d0:    00ffffff    ....    DCD    16777215
        0x000018d4:    e000e000    ....    DCD    3758153728
        0x000018d8:    e000ed04    ....    DCD    3758157060
    $t
    i.IN_Count
    IN_Count
        0x000018dc:    4a12        .J      LDR      r2,[pc,#72] ; [0x1928] = 0x20000f8c
        0x000018de:    0049        I.      LSLS     r1,r1,#1
        0x000018e0:    2807        .(      CMP      r0,#7
        0x000018e2:    d20b        ..      BCS      0x18fc ; IN_Count + 32
        0x000018e4:    0003        ..      MOVS     r3,r0
        0x000018e6:    447b        {D      ADD      r3,r3,pc
        0x000018e8:    791b        .y      LDRB     r3,[r3,#4]
        0x000018ea:    18db        ..      ADDS     r3,r3,r3
        0x000018ec:    449f        .D      ADD      pc,pc,r3
    $d
        0x000018ee:    0306        ..      DCW    774
        0x000018f0:    130f0b07    ....    DCD    319752967
        0x000018f4:    0017        ..      DCW    23
    $t
        0x000018f6:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x000018f8:    4a0c        .J      LDR      r2,[pc,#48] ; [0x192c] = 0x20000374
        0x000018fa:    5250        PR      STRH     r0,[r2,r1]
        0x000018fc:    4770        pG      BX       lr
        0x000018fe:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00001900:    4a0b        .J      LDR      r2,[pc,#44] ; [0x1930] = 0x20000568
        0x00001902:    5250        PR      STRH     r0,[r2,r1]
        0x00001904:    4770        pG      BX       lr
        0x00001906:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00001908:    4a0a        .J      LDR      r2,[pc,#40] ; [0x1934] = 0x2000075c
        0x0000190a:    5250        PR      STRH     r0,[r2,r1]
        0x0000190c:    4770        pG      BX       lr
        0x0000190e:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00001910:    4a09        .J      LDR      r2,[pc,#36] ; [0x1938] = 0x20000950
        0x00001912:    5250        PR      STRH     r0,[r2,r1]
        0x00001914:    4770        pG      BX       lr
        0x00001916:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00001918:    4a08        .J      LDR      r2,[pc,#32] ; [0x193c] = 0x20000b44
        0x0000191a:    5250        PR      STRH     r0,[r2,r1]
        0x0000191c:    4770        pG      BX       lr
        0x0000191e:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00001920:    4a07        .J      LDR      r2,[pc,#28] ; [0x1940] = 0x20000d38
        0x00001922:    5250        PR      STRH     r0,[r2,r1]
        0x00001924:    4770        pG      BX       lr
    $d
        0x00001926:    0000        ..      DCW    0
        0x00001928:    20000f8c    ...     DCD    536874892
        0x0000192c:    20000374    t..     DCD    536871796
        0x00001930:    20000568    h..     DCD    536872296
        0x00001934:    2000075c    \..     DCD    536872796
        0x00001938:    20000950    P..     DCD    536873296
        0x0000193c:    20000b44    D..     DCD    536873796
        0x00001940:    20000d38    8..     DCD    536874296
    $t
    i.IPD_SlopCount
    IPD_SlopCount
        0x00001944:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001946:    b0a9        ..      SUB      sp,sp,#0xa4
        0x00001948:    2600        .&      MOVS     r6,#0
        0x0000194a:    9628        (.      STR      r6,[sp,#0xa0]
        0x0000194c:    9627        '.      STR      r6,[sp,#0x9c]
        0x0000194e:    9626        &.      STR      r6,[sp,#0x98]
        0x00001950:    9625        %.      STR      r6,[sp,#0x94]
        0x00001952:    9624        $.      STR      r6,[sp,#0x90]
        0x00001954:    9623        #.      STR      r6,[sp,#0x8c]
        0x00001956:    9622        ".      STR      r6,[sp,#0x88]
        0x00001958:    961f        ..      STR      r6,[sp,#0x7c]
        0x0000195a:    961e        ..      STR      r6,[sp,#0x78]
        0x0000195c:    961d        ..      STR      r6,[sp,#0x74]
        0x0000195e:    9615        ..      STR      r6,[sp,#0x54]
        0x00001960:    9616        ..      STR      r6,[sp,#0x58]
        0x00001962:    9617        ..      STR      r6,[sp,#0x5c]
        0x00001964:    9618        ..      STR      r6,[sp,#0x60]
        0x00001966:    9619        ..      STR      r6,[sp,#0x64]
        0x00001968:    961a        ..      STR      r6,[sp,#0x68]
        0x0000196a:    961b        ..      STR      r6,[sp,#0x6c]
        0x0000196c:    961c        ..      STR      r6,[sp,#0x70]
        0x0000196e:    960d        ..      STR      r6,[sp,#0x34]
        0x00001970:    960e        ..      STR      r6,[sp,#0x38]
        0x00001972:    960f        ..      STR      r6,[sp,#0x3c]
        0x00001974:    9610        ..      STR      r6,[sp,#0x40]
        0x00001976:    9611        ..      STR      r6,[sp,#0x44]
        0x00001978:    9612        ..      STR      r6,[sp,#0x48]
        0x0000197a:    9613        ..      STR      r6,[sp,#0x4c]
        0x0000197c:    9614        ..      STR      r6,[sp,#0x50]
        0x0000197e:    960c        ..      STR      r6,[sp,#0x30]
        0x00001980:    960b        ..      STR      r6,[sp,#0x2c]
        0x00001982:    960a        ..      STR      r6,[sp,#0x28]
        0x00001984:    9609        ..      STR      r6,[sp,#0x24]
        0x00001986:    9608        ..      STR      r6,[sp,#0x20]
        0x00001988:    9607        ..      STR      r6,[sp,#0x1c]
        0x0000198a:    9606        ..      STR      r6,[sp,#0x18]
        0x0000198c:    9605        ..      STR      r6,[sp,#0x14]
        0x0000198e:    9604        ..      STR      r6,[sp,#0x10]
        0x00001990:    9603        ..      STR      r6,[sp,#0xc]
        0x00001992:    9602        ..      STR      r6,[sp,#8]
        0x00001994:    9601        ..      STR      r6,[sp,#4]
        0x00001996:    2701        .'      MOVS     r7,#1
        0x00001998:    9720         .      STR      r7,[sp,#0x80]
        0x0000199a:    4db4        .M      LDR      r5,[pc,#720] ; [0x1c6c] = 0x20000f4c
        0x0000199c:    6d68        hm      LDR      r0,[r5,#0x54]
        0x0000199e:    380c        .8      SUBS     r0,r0,#0xc
        0x000019a0:    9021        !.      STR      r0,[sp,#0x84]
        0x000019a2:    6d68        hm      LDR      r0,[r5,#0x54]
        0x000019a4:    9921        !.      LDR      r1,[sp,#0x84]
        0x000019a6:    1e40        @.      SUBS     r0,r0,#1
        0x000019a8:    4288        .B      CMP      r0,r1
        0x000019aa:    d95d        ].      BLS      0x1a68 ; IPD_SlopCount + 292
        0x000019ac:    a910        ..      ADD      r1,sp,#0x40
        0x000019ae:    828e        ..      STRH     r6,[r1,#0x14]
        0x000019b0:    9821        !.      LDR      r0,[sp,#0x84]
        0x000019b2:    210a        .!      MOVS     r1,#0xa
        0x000019b4:    0044        D.      LSLS     r4,r0,#1
        0x000019b6:    48ae        .H      LDR      r0,[pc,#696] ; [0x1c70] = 0x20000374
        0x000019b8:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000019ba:    f7fefbd1    ....    BL       __aeabi_idiv ; 0x160
        0x000019be:    210a        .!      MOVS     r1,#0xa
        0x000019c0:    4348        HC      MULS     r0,r1,r0
        0x000019c2:    a910        ..      ADD      r1,sp,#0x40
        0x000019c4:    82c8        ..      STRH     r0,[r1,#0x16]
        0x000019c6:    48ab        .H      LDR      r0,[pc,#684] ; [0x1c74] = 0x20000568
        0x000019c8:    210a        .!      MOVS     r1,#0xa
        0x000019ca:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000019cc:    f7fefbc8    ....    BL       __aeabi_idiv ; 0x160
        0x000019d0:    210a        .!      MOVS     r1,#0xa
        0x000019d2:    4348        HC      MULS     r0,r1,r0
        0x000019d4:    a910        ..      ADD      r1,sp,#0x40
        0x000019d6:    8308        ..      STRH     r0,[r1,#0x18]
        0x000019d8:    48a7        .H      LDR      r0,[pc,#668] ; [0x1c78] = 0x2000075c
        0x000019da:    210a        .!      MOVS     r1,#0xa
        0x000019dc:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000019de:    f7fefbbf    ....    BL       __aeabi_idiv ; 0x160
        0x000019e2:    210a        .!      MOVS     r1,#0xa
        0x000019e4:    4348        HC      MULS     r0,r1,r0
        0x000019e6:    a910        ..      ADD      r1,sp,#0x40
        0x000019e8:    8348        H.      STRH     r0,[r1,#0x1a]
        0x000019ea:    48a4        .H      LDR      r0,[pc,#656] ; [0x1c7c] = 0x20000950
        0x000019ec:    210a        .!      MOVS     r1,#0xa
        0x000019ee:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000019f0:    f7fefbb6    ....    BL       __aeabi_idiv ; 0x160
        0x000019f4:    210a        .!      MOVS     r1,#0xa
        0x000019f6:    4348        HC      MULS     r0,r1,r0
        0x000019f8:    a910        ..      ADD      r1,sp,#0x40
        0x000019fa:    8388        ..      STRH     r0,[r1,#0x1c]
        0x000019fc:    48a0        .H      LDR      r0,[pc,#640] ; [0x1c80] = 0x20000b44
        0x000019fe:    210a        .!      MOVS     r1,#0xa
        0x00001a00:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00001a02:    f7fefbad    ....    BL       __aeabi_idiv ; 0x160
        0x00001a06:    210a        .!      MOVS     r1,#0xa
        0x00001a08:    4348        HC      MULS     r0,r1,r0
        0x00001a0a:    a910        ..      ADD      r1,sp,#0x40
        0x00001a0c:    83c8        ..      STRH     r0,[r1,#0x1e]
        0x00001a0e:    489d        .H      LDR      r0,[pc,#628] ; [0x1c84] = 0x20000d38
        0x00001a10:    210a        .!      MOVS     r1,#0xa
        0x00001a12:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00001a14:    f7fefba4    ....    BL       __aeabi_idiv ; 0x160
        0x00001a18:    210a        .!      MOVS     r1,#0xa
        0x00001a1a:    4348        HC      MULS     r0,r1,r0
        0x00001a1c:    a910        ..      ADD      r1,sp,#0x40
        0x00001a1e:    8408        ..      STRH     r0,[r1,#0x20]
        0x00001a20:    971e        ..      STR      r7,[sp,#0x78]
        0x00001a22:    aa15        ..      ADD      r2,sp,#0x54
        0x00001a24:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a26:    991d        ..      LDR      r1,[sp,#0x74]
        0x00001a28:    0040        @.      LSLS     r0,r0,#1
        0x00001a2a:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00001a2c:    4288        .B      CMP      r0,r1
        0x00001a2e:    db03        ..      BLT      0x1a38 ; IPD_SlopCount + 244
        0x00001a30:    901d        ..      STR      r0,[sp,#0x74]
        0x00001a32:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a34:    9028        (.      STR      r0,[sp,#0xa0]
        0x00001a36:    bf00        ..      NOP      
        0x00001a38:    bf00        ..      NOP      
        0x00001a3a:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a3c:    1c40        @.      ADDS     r0,r0,#1
        0x00001a3e:    901e        ..      STR      r0,[sp,#0x78]
        0x00001a40:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a42:    2807        .(      CMP      r0,#7
        0x00001a44:    dbee        ..      BLT      0x1a24 ; IPD_SlopCount + 224
        0x00001a46:    9820         .      LDR      r0,[sp,#0x80]
        0x00001a48:    1c40        @.      ADDS     r0,r0,#1
        0x00001a4a:    9020         .      STR      r0,[sp,#0x80]
        0x00001a4c:    9920         .      LDR      r1,[sp,#0x80]
        0x00001a4e:    9828        (.      LDR      r0,[sp,#0xa0]
        0x00001a50:    004a        J.      LSLS     r2,r1,#1
        0x00001a52:    a90d        ..      ADD      r1,sp,#0x34
        0x00001a54:    5288        .R      STRH     r0,[r1,r2]
        0x00001a56:    bf00        ..      NOP      
        0x00001a58:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001a5a:    1c40        @.      ADDS     r0,r0,#1
        0x00001a5c:    9021        !.      STR      r0,[sp,#0x84]
        0x00001a5e:    6d68        hm      LDR      r0,[r5,#0x54]
        0x00001a60:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001a62:    1e40        @.      SUBS     r0,r0,#1
        0x00001a64:    4288        .B      CMP      r0,r1
        0x00001a66:    d8a1        ..      BHI      0x19ac ; IPD_SlopCount + 104
        0x00001a68:    961f        ..      STR      r6,[sp,#0x7c]
        0x00001a6a:    9721        !.      STR      r7,[sp,#0x84]
        0x00001a6c:    4a86        .J      LDR      r2,[pc,#536] ; [0x1c88] = 0x20000f2c
        0x00001a6e:    a90d        ..      ADD      r1,sp,#0x34
        0x00001a70:    971e        ..      STR      r7,[sp,#0x78]
        0x00001a72:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a74:    9b21        !.      LDR      r3,[sp,#0x84]
        0x00001a76:    0040        @.      LSLS     r0,r0,#1
        0x00001a78:    5e08        .^      LDRSH    r0,[r1,r0]
        0x00001a7a:    4298        .B      CMP      r0,r3
        0x00001a7c:    d102        ..      BNE      0x1a84 ; IPD_SlopCount + 320
        0x00001a7e:    981f        ..      LDR      r0,[sp,#0x7c]
        0x00001a80:    1c40        @.      ADDS     r0,r0,#1
        0x00001a82:    901f        ..      STR      r0,[sp,#0x7c]
        0x00001a84:    bf00        ..      NOP      
        0x00001a86:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a88:    1c40        @.      ADDS     r0,r0,#1
        0x00001a8a:    901e        ..      STR      r0,[sp,#0x78]
        0x00001a8c:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001a8e:    280b        .(      CMP      r0,#0xb
        0x00001a90:    dbef        ..      BLT      0x1a72 ; IPD_SlopCount + 302
        0x00001a92:    9b21        !.      LDR      r3,[sp,#0x84]
        0x00001a94:    981f        ..      LDR      r0,[sp,#0x7c]
        0x00001a96:    005b        [.      LSLS     r3,r3,#1
        0x00001a98:    52d0        .R      STRH     r0,[r2,r3]
        0x00001a9a:    961f        ..      STR      r6,[sp,#0x7c]
        0x00001a9c:    bf00        ..      NOP      
        0x00001a9e:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001aa0:    1c40        @.      ADDS     r0,r0,#1
        0x00001aa2:    9021        !.      STR      r0,[sp,#0x84]
        0x00001aa4:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001aa6:    2807        .(      CMP      r0,#7
        0x00001aa8:    dbe2        ..      BLT      0x1a70 ; IPD_SlopCount + 300
        0x00001aaa:    9624        $.      STR      r6,[sp,#0x90]
        0x00001aac:    9721        !.      STR      r7,[sp,#0x84]
        0x00001aae:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001ab0:    9924        $.      LDR      r1,[sp,#0x90]
        0x00001ab2:    0040        @.      LSLS     r0,r0,#1
        0x00001ab4:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00001ab6:    4288        .B      CMP      r0,r1
        0x00001ab8:    dd03        ..      BLE      0x1ac2 ; IPD_SlopCount + 382
        0x00001aba:    9024        $.      STR      r0,[sp,#0x90]
        0x00001abc:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001abe:    9027        '.      STR      r0,[sp,#0x9c]
        0x00001ac0:    bf00        ..      NOP      
        0x00001ac2:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001ac4:    1c40        @.      ADDS     r0,r0,#1
        0x00001ac6:    9021        !.      STR      r0,[sp,#0x84]
        0x00001ac8:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001aca:    2807        .(      CMP      r0,#7
        0x00001acc:    dbef        ..      BLT      0x1aae ; IPD_SlopCount + 362
        0x00001ace:    9622        ".      STR      r6,[sp,#0x88]
        0x00001ad0:    9721        !.      STR      r7,[sp,#0x84]
        0x00001ad2:    9827        '.      LDR      r0,[sp,#0x9c]
        0x00001ad4:    0040        @.      LSLS     r0,r0,#1
        0x00001ad6:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001ad8:    9b22        ".      LDR      r3,[sp,#0x88]
        0x00001ada:    0049        I.      LSLS     r1,r1,#1
        0x00001adc:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x00001ade:    4299        .B      CMP      r1,r3
        0x00001ae0:    dd07        ..      BLE      0x1af2 ; IPD_SlopCount + 430
        0x00001ae2:    5e13        .^      LDRSH    r3,[r2,r0]
        0x00001ae4:    9c24        $.      LDR      r4,[sp,#0x90]
        0x00001ae6:    42a3        .B      CMP      r3,r4
        0x00001ae8:    d003        ..      BEQ      0x1af2 ; IPD_SlopCount + 430
        0x00001aea:    9122        ".      STR      r1,[sp,#0x88]
        0x00001aec:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001aee:    9126        &.      STR      r1,[sp,#0x98]
        0x00001af0:    bf00        ..      NOP      
        0x00001af2:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001af4:    1c49        I.      ADDS     r1,r1,#1
        0x00001af6:    9121        !.      STR      r1,[sp,#0x84]
        0x00001af8:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001afa:    2907        .)      CMP      r1,#7
        0x00001afc:    dbeb        ..      BLT      0x1ad6 ; IPD_SlopCount + 402
        0x00001afe:    9623        #.      STR      r6,[sp,#0x8c]
        0x00001b00:    9721        !.      STR      r7,[sp,#0x84]
        0x00001b02:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001b04:    004e        N.      LSLS     r6,r1,#1
        0x00001b06:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001b08:    9b23        #.      LDR      r3,[sp,#0x8c]
        0x00001b0a:    0049        I.      LSLS     r1,r1,#1
        0x00001b0c:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x00001b0e:    4299        .B      CMP      r1,r3
        0x00001b10:    dd0b        ..      BLE      0x1b2a ; IPD_SlopCount + 486
        0x00001b12:    5e13        .^      LDRSH    r3,[r2,r0]
        0x00001b14:    9c24        $.      LDR      r4,[sp,#0x90]
        0x00001b16:    42a3        .B      CMP      r3,r4
        0x00001b18:    d007        ..      BEQ      0x1b2a ; IPD_SlopCount + 486
        0x00001b1a:    5f93        ._      LDRSH    r3,[r2,r6]
        0x00001b1c:    9c22        ".      LDR      r4,[sp,#0x88]
        0x00001b1e:    42a3        .B      CMP      r3,r4
        0x00001b20:    d003        ..      BEQ      0x1b2a ; IPD_SlopCount + 486
        0x00001b22:    9123        #.      STR      r1,[sp,#0x8c]
        0x00001b24:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001b26:    9125        %.      STR      r1,[sp,#0x94]
        0x00001b28:    bf00        ..      NOP      
        0x00001b2a:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001b2c:    1c49        I.      ADDS     r1,r1,#1
        0x00001b2e:    9121        !.      STR      r1,[sp,#0x84]
        0x00001b30:    9921        !.      LDR      r1,[sp,#0x84]
        0x00001b32:    2907        .)      CMP      r1,#7
        0x00001b34:    dbe7        ..      BLT      0x1b06 ; IPD_SlopCount + 450
        0x00001b36:    9a27        '.      LDR      r2,[sp,#0x9c]
        0x00001b38:    240a        .$      MOVS     r4,#0xa
        0x00001b3a:    2006        .       MOVS     r0,#6
        0x00001b3c:    2304        .#      MOVS     r3,#4
        0x00001b3e:    210c        .!      MOVS     r1,#0xc
        0x00001b40:    2a07        .*      CMP      r2,#7
        0x00001b42:    d249        I.      BCS      0x1bd8 ; IPD_SlopCount + 660
        0x00001b44:    0016        ..      MOVS     r6,r2
        0x00001b46:    447e        ~D      ADD      r6,r6,pc
        0x00001b48:    7936        6y      LDRB     r6,[r6,#4]
        0x00001b4a:    19b6        ..      ADDS     r6,r6,r6
        0x00001b4c:    44b7        .D      ADD      pc,pc,r6
    $d
        0x00001b4e:    0388        ..      DCW    904
        0x00001b50:    5c452f18    ./E\    DCD    1548037912
        0x00001b54:    0073        s.      DCW    115
    $t
        0x00001b56:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b58:    2802        .(      CMP      r0,#2
        0x00001b5a:    d100        ..      BNE      0x1b5e ; IPD_SlopCount + 538
        0x00001b5c:    6428        (d      STR      r0,[r5,#0x40]
        0x00001b5e:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b60:    2806        .(      CMP      r0,#6
        0x00001b62:    d100        ..      BNE      0x1b66 ; IPD_SlopCount + 546
        0x00001b64:    6429        )d      STR      r1,[r5,#0x40]
        0x00001b66:    9925        %.      LDR      r1,[sp,#0x94]
        0x00001b68:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b6a:    4288        .B      CMP      r0,r1
        0x00001b6c:    d100        ..      BNE      0x1b70 ; IPD_SlopCount + 556
        0x00001b6e:    642f        /d      STR      r7,[r5,#0x40]
        0x00001b70:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b72:    2802        .(      CMP      r0,#2
        0x00001b74:    d074        t.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001b76:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b78:    2806        .(      CMP      r0,#6
        0x00001b7a:    d071        q.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001b7c:    642f        /d      STR      r7,[r5,#0x40]
        0x00001b7e:    e06f        o.      B        0x1c60 ; IPD_SlopCount + 796
        0x00001b80:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b82:    2803        .(      CMP      r0,#3
        0x00001b84:    d100        ..      BNE      0x1b88 ; IPD_SlopCount + 580
        0x00001b86:    642b        +d      STR      r3,[r5,#0x40]
        0x00001b88:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001b8a:    2801        .(      CMP      r0,#1
        0x00001b8c:    d101        ..      BNE      0x1b92 ; IPD_SlopCount + 590
        0x00001b8e:    2002        .       MOVS     r0,#2
        0x00001b90:    6428        (d      STR      r0,[r5,#0x40]
        0x00001b92:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00001b94:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001b96:    2003        .       MOVS     r0,#3
        0x00001b98:    4291        .B      CMP      r1,r2
        0x00001b9a:    d100        ..      BNE      0x1b9e ; IPD_SlopCount + 602
        0x00001b9c:    6428        (d      STR      r0,[r5,#0x40]
        0x00001b9e:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001ba0:    2903        .)      CMP      r1,#3
        0x00001ba2:    d05d        ].      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001ba4:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001ba6:    2901        .)      CMP      r1,#1
        0x00001ba8:    d05a        Z.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001baa:    6428        (d      STR      r0,[r5,#0x40]
        0x00001bac:    e058        X.      B        0x1c60 ; IPD_SlopCount + 796
        0x00001bae:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bb0:    2904        .)      CMP      r1,#4
        0x00001bb2:    d100        ..      BNE      0x1bb6 ; IPD_SlopCount + 626
        0x00001bb4:    6428        (d      STR      r0,[r5,#0x40]
        0x00001bb6:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001bb8:    2802        .(      CMP      r0,#2
        0x00001bba:    d100        ..      BNE      0x1bbe ; IPD_SlopCount + 634
        0x00001bbc:    642b        +d      STR      r3,[r5,#0x40]
        0x00001bbe:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00001bc0:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bc2:    2005        .       MOVS     r0,#5
        0x00001bc4:    4291        .B      CMP      r1,r2
        0x00001bc6:    d100        ..      BNE      0x1bca ; IPD_SlopCount + 646
        0x00001bc8:    6428        (d      STR      r0,[r5,#0x40]
        0x00001bca:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bcc:    2904        .)      CMP      r1,#4
        0x00001bce:    d047        G.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001bd0:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bd2:    2902        .)      CMP      r1,#2
        0x00001bd4:    d044        D.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001bd6:    6428        (d      STR      r0,[r5,#0x40]
        0x00001bd8:    e042        B.      B        0x1c60 ; IPD_SlopCount + 796
        0x00001bda:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bdc:    2905        .)      CMP      r1,#5
        0x00001bde:    d101        ..      BNE      0x1be4 ; IPD_SlopCount + 672
        0x00001be0:    2108        .!      MOVS     r1,#8
        0x00001be2:    6429        )d      STR      r1,[r5,#0x40]
        0x00001be4:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001be6:    2903        .)      CMP      r1,#3
        0x00001be8:    d100        ..      BNE      0x1bec ; IPD_SlopCount + 680
        0x00001bea:    6428        (d      STR      r0,[r5,#0x40]
        0x00001bec:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00001bee:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bf0:    2007        .       MOVS     r0,#7
        0x00001bf2:    4291        .B      CMP      r1,r2
        0x00001bf4:    d100        ..      BNE      0x1bf8 ; IPD_SlopCount + 692
        0x00001bf6:    6428        (d      STR      r0,[r5,#0x40]
        0x00001bf8:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001bfa:    2905        .)      CMP      r1,#5
        0x00001bfc:    d030        0.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001bfe:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c00:    2903        .)      CMP      r1,#3
        0x00001c02:    d02d        -.      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001c04:    6428        (d      STR      r0,[r5,#0x40]
        0x00001c06:    e02b        +.      B        0x1c60 ; IPD_SlopCount + 796
        0x00001c08:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001c0a:    2806        .(      CMP      r0,#6
        0x00001c0c:    d100        ..      BNE      0x1c10 ; IPD_SlopCount + 716
        0x00001c0e:    642c        ,d      STR      r4,[r5,#0x40]
        0x00001c10:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001c12:    2804        .(      CMP      r0,#4
        0x00001c14:    d101        ..      BNE      0x1c1a ; IPD_SlopCount + 726
        0x00001c16:    2008        .       MOVS     r0,#8
        0x00001c18:    6428        (d      STR      r0,[r5,#0x40]
        0x00001c1a:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00001c1c:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c1e:    2009        .       MOVS     r0,#9
        0x00001c20:    4291        .B      CMP      r1,r2
        0x00001c22:    d100        ..      BNE      0x1c26 ; IPD_SlopCount + 738
        0x00001c24:    6428        (d      STR      r0,[r5,#0x40]
        0x00001c26:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c28:    2906        .)      CMP      r1,#6
        0x00001c2a:    d019        ..      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001c2c:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c2e:    2904        .)      CMP      r1,#4
        0x00001c30:    d016        ..      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001c32:    6428        (d      STR      r0,[r5,#0x40]
        0x00001c34:    e014        ..      B        0x1c60 ; IPD_SlopCount + 796
        0x00001c36:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001c38:    2801        .(      CMP      r0,#1
        0x00001c3a:    d100        ..      BNE      0x1c3e ; IPD_SlopCount + 762
        0x00001c3c:    6429        )d      STR      r1,[r5,#0x40]
        0x00001c3e:    9826        &.      LDR      r0,[sp,#0x98]
        0x00001c40:    2805        .(      CMP      r0,#5
        0x00001c42:    d100        ..      BNE      0x1c46 ; IPD_SlopCount + 770
        0x00001c44:    642c        ,d      STR      r4,[r5,#0x40]
        0x00001c46:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00001c48:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c4a:    200b        .       MOVS     r0,#0xb
        0x00001c4c:    4291        .B      CMP      r1,r2
        0x00001c4e:    d100        ..      BNE      0x1c52 ; IPD_SlopCount + 782
        0x00001c50:    6428        (d      STR      r0,[r5,#0x40]
        0x00001c52:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c54:    2905        .)      CMP      r1,#5
        0x00001c56:    d003        ..      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001c58:    9926        &.      LDR      r1,[sp,#0x98]
        0x00001c5a:    2901        .)      CMP      r1,#1
        0x00001c5c:    d000        ..      BEQ      0x1c60 ; IPD_SlopCount + 796
        0x00001c5e:    6428        (d      STR      r0,[r5,#0x40]
        0x00001c60:    6c28        (l      LDR      r0,[r5,#0x40]
        0x00001c62:    f000fe11    ....    BL       RIPD_Angle_Out ; 0x2888
        0x00001c66:    b029        ).      ADD      sp,sp,#0xa4
        0x00001c68:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001c6a:    0000        ..      DCW    0
        0x00001c6c:    20000f4c    L..     DCD    536874828
        0x00001c70:    20000374    t..     DCD    536871796
        0x00001c74:    20000568    h..     DCD    536872296
        0x00001c78:    2000075c    \..     DCD    536872796
        0x00001c7c:    20000950    P..     DCD    536873296
        0x00001c80:    20000b44    D..     DCD    536873796
        0x00001c84:    20000d38    8..     DCD    536874296
        0x00001c88:    20000f2c    ,..     DCD    536874796
    $t
    i.Init_ADC
    Init_ADC
        0x00001c8c:    b530        0.      PUSH     {r4,r5,lr}
        0x00001c8e:    b085        ..      SUB      sp,sp,#0x14
        0x00001c90:    2300        .#      MOVS     r3,#0
        0x00001c92:    2207        ."      MOVS     r2,#7
        0x00001c94:    2109        .!      MOVS     r1,#9
        0x00001c96:    4827        'H      LDR      r0,[pc,#156] ; [0x1d34] = 0x400a0080
        0x00001c98:    f000fc98    ....    BL       PORT_Init ; 0x25cc
        0x00001c9c:    4c26        &L      LDR      r4,[pc,#152] ; [0x1d38] = 0x400a0000
        0x00001c9e:    2300        .#      MOVS     r3,#0
        0x00001ca0:    2207        ."      MOVS     r2,#7
        0x00001ca2:    2108        .!      MOVS     r1,#8
        0x00001ca4:    4620         F      MOV      r0,r4
        0x00001ca6:    f000fc91    ....    BL       PORT_Init ; 0x25cc
        0x00001caa:    4d24        $M      LDR      r5,[pc,#144] ; [0x1d3c] = 0x400a0010
        0x00001cac:    2300        .#      MOVS     r3,#0
        0x00001cae:    2207        ."      MOVS     r2,#7
        0x00001cb0:    2109        .!      MOVS     r1,#9
        0x00001cb2:    4628        (F      MOV      r0,r5
        0x00001cb4:    f000fc8a    ....    BL       PORT_Init ; 0x25cc
        0x00001cb8:    2300        .#      MOVS     r3,#0
        0x00001cba:    2207        ."      MOVS     r2,#7
        0x00001cbc:    2104        .!      MOVS     r1,#4
        0x00001cbe:    4628        (F      MOV      r0,r5
        0x00001cc0:    f000fc84    ....    BL       PORT_Init ; 0x25cc
        0x00001cc4:    2300        .#      MOVS     r3,#0
        0x00001cc6:    2207        ."      MOVS     r2,#7
        0x00001cc8:    2108        .!      MOVS     r1,#8
        0x00001cca:    4620         F      MOV      r0,r4
        0x00001ccc:    f000fc7e    ..~.    BL       PORT_Init ; 0x25cc
        0x00001cd0:    2300        .#      MOVS     r3,#0
        0x00001cd2:    2207        ."      MOVS     r2,#7
        0x00001cd4:    2106        .!      MOVS     r1,#6
        0x00001cd6:    4628        (F      MOV      r0,r5
        0x00001cd8:    f000fc78    ..x.    BL       PORT_Init ; 0x25cc
        0x00001cdc:    2300        .#      MOVS     r3,#0
        0x00001cde:    2207        ."      MOVS     r2,#7
        0x00001ce0:    2105        .!      MOVS     r1,#5
        0x00001ce2:    4628        (F      MOV      r0,r5
        0x00001ce4:    f000fc72    ..r.    BL       PORT_Init ; 0x25cc
        0x00001ce8:    2090        .       MOVS     r0,#0x90
        0x00001cea:    466b        kF      MOV      r3,sp
        0x00001cec:    7018        .p      STRB     r0,[r3,#0]
        0x00001cee:    2104        .!      MOVS     r1,#4
        0x00001cf0:    7059        Yp      STRB     r1,[r3,#1]
        0x00001cf2:    2007        .       MOVS     r0,#7
        0x00001cf4:    7098        .p      STRB     r0,[r3,#2]
        0x00001cf6:    20ff        .       MOVS     r0,#0xff
        0x00001cf8:    3085        .0      ADDS     r0,r0,#0x85
        0x00001cfa:    8098        ..      STRH     r0,[r3,#4]
        0x00001cfc:    2000        .       MOVS     r0,#0
        0x00001cfe:    7198        .q      STRB     r0,[r3,#6]
        0x00001d00:    4a0f        .J      LDR      r2,[pc,#60] ; [0x1d40] = 0x1005
        0x00001d02:    811a        ..      STRH     r2,[r3,#8]
        0x00001d04:    7298        .r      STRB     r0,[r3,#0xa]
        0x00001d06:    8199        ..      STRH     r1,[r3,#0xc]
        0x00001d08:    81d8        ..      STRH     r0,[r3,#0xe]
        0x00001d0a:    4c0e        .L      LDR      r4,[pc,#56] ; [0x1d44] = 0x40049000
        0x00001d0c:    4669        iF      MOV      r1,sp
        0x00001d0e:    4620         F      MOV      r0,r4
        0x00001d10:    f7fff844    ..D.    BL       ADC_Init ; 0xd9c
        0x00001d14:    490c        .I      LDR      r1,[pc,#48] ; [0x1d48] = 0xe000e40c
        0x00001d16:    680a        .h      LDR      r2,[r1,#0]
        0x00001d18:    20ff        .       MOVS     r0,#0xff
        0x00001d1a:    0400        ..      LSLS     r0,r0,#16
        0x00001d1c:    4382        .C      BICS     r2,r2,r0
        0x00001d1e:    600a        .`      STR      r2,[r1,#0]
        0x00001d20:    2101        .!      MOVS     r1,#1
        0x00001d22:    480a        .H      LDR      r0,[pc,#40] ; [0x1d4c] = 0xe000e100
        0x00001d24:    0389        ..      LSLS     r1,r1,#14
        0x00001d26:    6001        .`      STR      r1,[r0,#0]
        0x00001d28:    4620         F      MOV      r0,r4
        0x00001d2a:    f7fff961    ..a.    BL       ADC_Open ; 0xff0
        0x00001d2e:    b005        ..      ADD      sp,sp,#0x14
        0x00001d30:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00001d32:    0000        ..      DCW    0
        0x00001d34:    400a0080    ...@    DCD    1074397312
        0x00001d38:    400a0000    ...@    DCD    1074397184
        0x00001d3c:    400a0010    ...@    DCD    1074397200
        0x00001d40:    00001005    ....    DCD    4101
        0x00001d44:    40049000    ...@    DCD    1074040832
        0x00001d48:    e000e40c    ....    DCD    3758154764
        0x00001d4c:    e000e100    ....    DCD    3758153984
    $t
    i.Init_GPIO
    Init_GPIO
        0x00001d50:    4770        pG      BX       lr
        0x00001d52:    0000        ..      MOVS     r0,r0
    i.Init_OPA
    Init_OPA
        0x00001d54:    b510        ..      PUSH     {r4,lr}
        0x00001d56:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1d94] = 0x400a0000
        0x00001d58:    2300        .#      MOVS     r3,#0
        0x00001d5a:    2207        ."      MOVS     r2,#7
        0x00001d5c:    210e        .!      MOVS     r1,#0xe
        0x00001d5e:    4620         F      MOV      r0,r4
        0x00001d60:    f000fc34    ..4.    BL       PORT_Init ; 0x25cc
        0x00001d64:    2300        .#      MOVS     r3,#0
        0x00001d66:    2207        ."      MOVS     r2,#7
        0x00001d68:    210d        .!      MOVS     r1,#0xd
        0x00001d6a:    4620         F      MOV      r0,r4
        0x00001d6c:    f000fc2e    ....    BL       PORT_Init ; 0x25cc
        0x00001d70:    2300        .#      MOVS     r3,#0
        0x00001d72:    2207        ."      MOVS     r2,#7
        0x00001d74:    2109        .!      MOVS     r1,#9
        0x00001d76:    4620         F      MOV      r0,r4
        0x00001d78:    f000fc28    ..(.    BL       PORT_Init ; 0x25cc
        0x00001d7c:    2300        .#      MOVS     r3,#0
        0x00001d7e:    2207        ."      MOVS     r2,#7
        0x00001d80:    2108        .!      MOVS     r1,#8
        0x00001d82:    4620         F      MOV      r0,r4
        0x00001d84:    f000fc22    ..".    BL       PORT_Init ; 0x25cc
        0x00001d88:    4803        .H      LDR      r0,[pc,#12] ; [0x1d98] = 0x400aa040
        0x00001d8a:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001d8c:    220f        ."      MOVS     r2,#0xf
        0x00001d8e:    4311        .C      ORRS     r1,r1,r2
        0x00001d90:    6301        .c      STR      r1,[r0,#0x30]
        0x00001d92:    bd10        ..      POP      {r4,pc}
    $d
        0x00001d94:    400a0000    ...@    DCD    1074397184
        0x00001d98:    400aa040    @..@    DCD    1074438208
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00001d9c:    b570        p.      PUSH     {r4-r6,lr}
        0x00001d9e:    b08a        ..      SUB      sp,sp,#0x28
        0x00001da0:    2002        .       MOVS     r0,#2
        0x00001da2:    466b        kF      MOV      r3,sp
        0x00001da4:    7218        .r      STRB     r0,[r3,#8]
        0x00001da6:    2201        ."      MOVS     r2,#1
        0x00001da8:    815a        Z.      STRH     r2,[r3,#0xa]
        0x00001daa:    4821        !H      LDR      r0,[pc,#132] ; [0x1e30] = 0xafc
        0x00001dac:    8198        ..      STRH     r0,[r3,#0xc]
        0x00001dae:    1041        A.      ASRS     r1,r0,#1
        0x00001db0:    81d9        ..      STRH     r1,[r3,#0xe]
        0x00001db2:    2051        Q       MOVS     r0,#0x51
        0x00001db4:    8258        X.      STRH     r0,[r3,#0x12]
        0x00001db6:    2400        .$      MOVS     r4,#0
        0x00001db8:    9405        ..      STR      r4,[sp,#0x14]
        0x00001dba:    8319        ..      STRH     r1,[r3,#0x18]
        0x00001dbc:    8398        ..      STRH     r0,[r3,#0x1c]
        0x00001dbe:    779c        .w      STRB     r4,[r3,#0x1e]
        0x00001dc0:    77dc        .w      STRB     r4,[r3,#0x1f]
        0x00001dc2:    ab08        ..      ADD      r3,sp,#0x20
        0x00001dc4:    701c        .p      STRB     r4,[r3,#0]
        0x00001dc6:    709a        .p      STRB     r2,[r3,#2]
        0x00001dc8:    70dc        .p      STRB     r4,[r3,#3]
        0x00001dca:    9409        ..      STR      r4,[sp,#0x24]
        0x00001dcc:    4d19        .M      LDR      r5,[pc,#100] ; [0x1e34] = 0x40046000
        0x00001dce:    a902        ..      ADD      r1,sp,#8
        0x00001dd0:    4628        (F      MOV      r0,r5
        0x00001dd2:    f000fc99    ....    BL       PWM_Init ; 0x2708
        0x00001dd6:    ab08        ..      ADD      r3,sp,#0x20
        0x00001dd8:    709c        .p      STRB     r4,[r3,#2]
        0x00001dda:    70dc        .p      STRB     r4,[r3,#3]
        0x00001ddc:    4e16        .N      LDR      r6,[pc,#88] ; [0x1e38] = 0x40046080
        0x00001dde:    a902        ..      ADD      r1,sp,#8
        0x00001de0:    4630        0F      MOV      r0,r6
        0x00001de2:    f000fc91    ....    BL       PWM_Init ; 0x2708
        0x00001de6:    4916        .I      LDR      r1,[pc,#88] ; [0x1e40] = 0x40046400
        0x00001de8:    4814        .H      LDR      r0,[pc,#80] ; [0x1e3c] = 0xffff
        0x00001dea:    6048        H`      STR      r0,[r1,#4]
        0x00001dec:    2003        .       MOVS     r0,#3
        0x00001dee:    f000fd43    ..C.    BL       PWM_Start ; 0x2878
        0x00001df2:    2300        .#      MOVS     r3,#0
        0x00001df4:    9400        ..      STR      r4,[sp,#0]
        0x00001df6:    461a        .F      MOV      r2,r3
        0x00001df8:    4912        .I      LDR      r1,[pc,#72] ; [0x1e44] = 0x99e
        0x00001dfa:    4628        (F      MOV      r0,r5
        0x00001dfc:    9401        ..      STR      r4,[sp,#4]
        0x00001dfe:    f000fc71    ..q.    BL       PWM_CmpTrigger ; 0x26e4
        0x00001e02:    2300        .#      MOVS     r3,#0
        0x00001e04:    9400        ..      STR      r4,[sp,#0]
        0x00001e06:    461a        .F      MOV      r2,r3
        0x00001e08:    490f        .I      LDR      r1,[pc,#60] ; [0x1e48] = 0xa66
        0x00001e0a:    4630        0F      MOV      r0,r6
        0x00001e0c:    9401        ..      STR      r4,[sp,#4]
        0x00001e0e:    f000fc69    ..i.    BL       PWM_CmpTrigger ; 0x26e4
        0x00001e12:    f000fc3d    ..=.    BL       PORT_SixDrive_Enable ; 0x2690
        0x00001e16:    480d        .H      LDR      r0,[pc,#52] ; [0x1e4c] = 0xe000e404
        0x00001e18:    6801        .h      LDR      r1,[r0,#0]
        0x00001e1a:    0209        ..      LSLS     r1,r1,#8
        0x00001e1c:    0a09        ..      LSRS     r1,r1,#8
        0x00001e1e:    0702        ..      LSLS     r2,r0,#28
        0x00001e20:    4311        .C      ORRS     r1,r1,r2
        0x00001e22:    6001        .`      STR      r1,[r0,#0]
        0x00001e24:    490a        .I      LDR      r1,[pc,#40] ; [0x1e50] = 0xe000e100
        0x00001e26:    2080        .       MOVS     r0,#0x80
        0x00001e28:    6008        .`      STR      r0,[r1,#0]
        0x00001e2a:    b00a        ..      ADD      sp,sp,#0x28
        0x00001e2c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001e2e:    0000        ..      DCW    0
        0x00001e30:    00000afc    ....    DCD    2812
        0x00001e34:    40046000    .`.@    DCD    1074028544
        0x00001e38:    40046080    .`.@    DCD    1074028672
        0x00001e3c:    0000ffff    ....    DCD    65535
        0x00001e40:    40046400    .d.@    DCD    1074029568
        0x00001e44:    0000099e    ....    DCD    2462
        0x00001e48:    00000a66    f...    DCD    2662
        0x00001e4c:    e000e404    ....    DCD    3758154756
        0x00001e50:    e000e100    ....    DCD    3758153984
    $t
    i.Init_Timer
    Init_Timer
        0x00001e54:    4770        pG      BX       lr
        0x00001e56:    0000        ..      MOVS     r0,r0
    i.Inport_Plus_PWM
    Inport_Plus_PWM
        0x00001e58:    b4f0        ..      PUSH     {r4-r7}
        0x00001e5a:    2100        .!      MOVS     r1,#0
        0x00001e5c:    2200        ."      MOVS     r2,#0
        0x00001e5e:    2300        .#      MOVS     r3,#0
        0x00001e60:    2400        .$      MOVS     r4,#0
        0x00001e62:    2500        .%      MOVS     r5,#0
        0x00001e64:    2600        .&      MOVS     r6,#0
        0x00001e66:    280a        .(      CMP      r0,#0xa
        0x00001e68:    d240        @.      BCS      0x1eec ; Inport_Plus_PWM + 148
        0x00001e6a:    0007        ..      MOVS     r7,r0
        0x00001e6c:    447f        .D      ADD      r7,r7,pc
        0x00001e6e:    793f        ?y      LDRB     r7,[r7,#4]
        0x00001e70:    19ff        ..      ADDS     r7,r7,r7
        0x00001e72:    44bf        .D      ADD      pc,pc,r7
    $d
        0x00001e74:    20120480    ...     DCD    538051712
        0x00001e78:    584a3c2e    .<JX    DCD    1481260078
        0x00001e7c:    7466        ft      DCW    29798
    $t
        0x00001e7e:    4843        CH      LDR      r0,[pc,#268] ; [0x1f8c] = 0x20000f4c
        0x00001e80:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001e82:    b209        ..      SXTH     r1,r1
        0x00001e84:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00001e86:    b212        ..      SXTH     r2,r2
        0x00001e88:    6b03        .k      LDR      r3,[r0,#0x30]
        0x00001e8a:    b21b        ..      SXTH     r3,r3
        0x00001e8c:    6b44        Dk      LDR      r4,[r0,#0x34]
        0x00001e8e:    b224        $.      SXTH     r4,r4
        0x00001e90:    6b05        .k      LDR      r5,[r0,#0x30]
        0x00001e92:    b22d        -.      SXTH     r5,r5
        0x00001e94:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001e96:    b206        ..      SXTH     r6,r0
        0x00001e98:    e06d        m.      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001e9a:    483c        <H      LDR      r0,[pc,#240] ; [0x1f8c] = 0x20000f4c
        0x00001e9c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001e9e:    b209        ..      SXTH     r1,r1
        0x00001ea0:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00001ea2:    b212        ..      SXTH     r2,r2
        0x00001ea4:    6b03        .k      LDR      r3,[r0,#0x30]
        0x00001ea6:    b21b        ..      SXTH     r3,r3
        0x00001ea8:    6b44        Dk      LDR      r4,[r0,#0x34]
        0x00001eaa:    b224        $.      SXTH     r4,r4
        0x00001eac:    6b45        Ek      LDR      r5,[r0,#0x34]
        0x00001eae:    b22d        -.      SXTH     r5,r5
        0x00001eb0:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001eb2:    b206        ..      SXTH     r6,r0
        0x00001eb4:    e05f        _.      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001eb6:    4835        5H      LDR      r0,[pc,#212] ; [0x1f8c] = 0x20000f4c
        0x00001eb8:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001eba:    b209        ..      SXTH     r1,r1
        0x00001ebc:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00001ebe:    b212        ..      SXTH     r2,r2
        0x00001ec0:    6b03        .k      LDR      r3,[r0,#0x30]
        0x00001ec2:    b21b        ..      SXTH     r3,r3
        0x00001ec4:    6b04        .k      LDR      r4,[r0,#0x30]
        0x00001ec6:    b224        $.      SXTH     r4,r4
        0x00001ec8:    6b45        Ek      LDR      r5,[r0,#0x34]
        0x00001eca:    b22d        -.      SXTH     r5,r5
        0x00001ecc:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001ece:    b206        ..      SXTH     r6,r0
        0x00001ed0:    e051        Q.      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001ed2:    482e        .H      LDR      r0,[pc,#184] ; [0x1f8c] = 0x20000f4c
        0x00001ed4:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001ed6:    b209        ..      SXTH     r1,r1
        0x00001ed8:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00001eda:    b212        ..      SXTH     r2,r2
        0x00001edc:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x00001ede:    b21b        ..      SXTH     r3,r3
        0x00001ee0:    6b04        .k      LDR      r4,[r0,#0x30]
        0x00001ee2:    b224        $.      SXTH     r4,r4
        0x00001ee4:    6b45        Ek      LDR      r5,[r0,#0x34]
        0x00001ee6:    b22d        -.      SXTH     r5,r5
        0x00001ee8:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001eea:    b206        ..      SXTH     r6,r0
        0x00001eec:    e043        C.      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001eee:    4827        'H      LDR      r0,[pc,#156] ; [0x1f8c] = 0x20000f4c
        0x00001ef0:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001ef2:    b209        ..      SXTH     r1,r1
        0x00001ef4:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00001ef6:    b212        ..      SXTH     r2,r2
        0x00001ef8:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x00001efa:    b21b        ..      SXTH     r3,r3
        0x00001efc:    6b04        .k      LDR      r4,[r0,#0x30]
        0x00001efe:    b224        $.      SXTH     r4,r4
        0x00001f00:    6b05        .k      LDR      r5,[r0,#0x30]
        0x00001f02:    b22d        -.      SXTH     r5,r5
        0x00001f04:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001f06:    b206        ..      SXTH     r6,r0
        0x00001f08:    e035        5.      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001f0a:    4820         H      LDR      r0,[pc,#128] ; [0x1f8c] = 0x20000f4c
        0x00001f0c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001f0e:    b209        ..      SXTH     r1,r1
        0x00001f10:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00001f12:    b212        ..      SXTH     r2,r2
        0x00001f14:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x00001f16:    b21b        ..      SXTH     r3,r3
        0x00001f18:    6b44        Dk      LDR      r4,[r0,#0x34]
        0x00001f1a:    b224        $.      SXTH     r4,r4
        0x00001f1c:    6b05        .k      LDR      r5,[r0,#0x30]
        0x00001f1e:    b22d        -.      SXTH     r5,r5
        0x00001f20:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001f22:    b206        ..      SXTH     r6,r0
        0x00001f24:    e027        '.      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001f26:    4819        .H      LDR      r0,[pc,#100] ; [0x1f8c] = 0x20000f4c
        0x00001f28:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001f2a:    b209        ..      SXTH     r1,r1
        0x00001f2c:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00001f2e:    b212        ..      SXTH     r2,r2
        0x00001f30:    6b03        .k      LDR      r3,[r0,#0x30]
        0x00001f32:    b21b        ..      SXTH     r3,r3
        0x00001f34:    6b04        .k      LDR      r4,[r0,#0x30]
        0x00001f36:    b224        $.      SXTH     r4,r4
        0x00001f38:    6b05        .k      LDR      r5,[r0,#0x30]
        0x00001f3a:    b22d        -.      SXTH     r5,r5
        0x00001f3c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001f3e:    b206        ..      SXTH     r6,r0
        0x00001f40:    e019        ..      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001f42:    4812        .H      LDR      r0,[pc,#72] ; [0x1f8c] = 0x20000f4c
        0x00001f44:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001f46:    b209        ..      SXTH     r1,r1
        0x00001f48:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00001f4a:    b212        ..      SXTH     r2,r2
        0x00001f4c:    6b03        .k      LDR      r3,[r0,#0x30]
        0x00001f4e:    b21b        ..      SXTH     r3,r3
        0x00001f50:    6b04        .k      LDR      r4,[r0,#0x30]
        0x00001f52:    b224        $.      SXTH     r4,r4
        0x00001f54:    6b05        .k      LDR      r5,[r0,#0x30]
        0x00001f56:    b22d        -.      SXTH     r5,r5
        0x00001f58:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001f5a:    b206        ..      SXTH     r6,r0
        0x00001f5c:    e00b        ..      B        0x1f76 ; Inport_Plus_PWM + 286
        0x00001f5e:    490c        .I      LDR      r1,[pc,#48] ; [0x1f90] = 0x20000204
        0x00001f60:    202c        ,       MOVS     r0,#0x2c
        0x00001f62:    5e08        .^      LDRSH    r0,[r1,r0]
        0x00001f64:    17c1        ..      ASRS     r1,r0,#31
        0x00001f66:    0f89        ..      LSRS     r1,r1,#30
        0x00001f68:    1808        ..      ADDS     r0,r1,r0
        0x00001f6a:    1081        ..      ASRS     r1,r0,#2
        0x00001f6c:    460a        .F      MOV      r2,r1
        0x00001f6e:    460b        .F      MOV      r3,r1
        0x00001f70:    460c        .F      MOV      r4,r1
        0x00001f72:    460d        .F      MOV      r5,r1
        0x00001f74:    460e        .F      MOV      r6,r1
        0x00001f76:    4807        .H      LDR      r0,[pc,#28] ; [0x1f94] = 0x40046080
        0x00001f78:    6241        Ab      STR      r1,[r0,#0x24]
        0x00001f7a:    6344        Dc      STR      r4,[r0,#0x34]
        0x00001f7c:    6282        .b      STR      r2,[r0,#0x28]
        0x00001f7e:    6385        .c      STR      r5,[r0,#0x38]
        0x00001f80:    4805        .H      LDR      r0,[pc,#20] ; [0x1f98] = 0x40046000
        0x00001f82:    6243        Cb      STR      r3,[r0,#0x24]
        0x00001f84:    6346        Fc      STR      r6,[r0,#0x34]
        0x00001f86:    bcf0        ..      POP      {r4-r7}
        0x00001f88:    4770        pG      BX       lr
    $d
        0x00001f8a:    0000        ..      DCW    0
        0x00001f8c:    20000f4c    L..     DCD    536874828
        0x00001f90:    20000204    ...     DCD    536871428
        0x00001f94:    40046080    .`.@    DCD    1074028672
        0x00001f98:    40046000    .`.@    DCD    1074028544
    $t
    i.LPF_Func
    LPF_Func
        0x00001f9c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001f9e:    4841        AH      LDR      r0,[pc,#260] ; [0x20a4] = 0x20000010
        0x00001fa0:    4c41        AL      LDR      r4,[pc,#260] ; [0x20a8] = 0x20000064
        0x00001fa2:    7800        .x      LDRB     r0,[r0,#0]
        0x00001fa4:    2500        .%      MOVS     r5,#0
        0x00001fa6:    2807        .(      CMP      r0,#7
        0x00001fa8:    d000        ..      BEQ      0x1fac ; LPF_Func + 16
        0x00001faa:    8365        e.      STRH     r5,[r4,#0x1a]
        0x00001fac:    2801        .(      CMP      r0,#1
        0x00001fae:    d033        3.      BEQ      0x2018 ; LPF_Func + 124
        0x00001fb0:    2800        .(      CMP      r0,#0
        0x00001fb2:    d031        1.      BEQ      0x2018 ; LPF_Func + 124
        0x00001fb4:    483d        =H      LDR      r0,[pc,#244] ; [0x20ac] = 0x20000268
        0x00001fb6:    2114        .!      MOVS     r1,#0x14
        0x00001fb8:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00001fba:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00001fbc:    b202        ..      SXTH     r2,r0
        0x00001fbe:    2014        .       MOVS     r0,#0x14
        0x00001fc0:    f000f88e    ....    BL       LPF_General ; 0x20e0
        0x00001fc4:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00001fc6:    4b3a        :K      LDR      r3,[pc,#232] ; [0x20b0] = 0x2000023a
        0x00001fc8:    221e        ."      MOVS     r2,#0x1e
        0x00001fca:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00001fcc:    212a        *!      MOVS     r1,#0x2a
        0x00001fce:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00001fd0:    2014        .       MOVS     r0,#0x14
        0x00001fd2:    f000f885    ....    BL       LPF_General ; 0x20e0
        0x00001fd6:    8520         .      STRH     r0,[r4,#0x28]
        0x00001fd8:    221c        ."      MOVS     r2,#0x1c
        0x00001fda:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00001fdc:    212e        .!      MOVS     r1,#0x2e
        0x00001fde:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00001fe0:    2014        .       MOVS     r0,#0x14
        0x00001fe2:    f000f87d    ..}.    BL       LPF_General ; 0x20e0
        0x00001fe6:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x00001fe8:    2216        ."      MOVS     r2,#0x16
        0x00001fea:    5e9a        .^      LDRSH    r2,[r3,r2]
        0x00001fec:    2122        "!      MOVS     r1,#0x22
        0x00001fee:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00001ff0:    2014        .       MOVS     r0,#0x14
        0x00001ff2:    f000f875    ..u.    BL       LPF_General ; 0x20e0
        0x00001ff6:    8420         .      STRH     r0,[r4,#0x20]
        0x00001ff8:    200c        .       MOVS     r0,#0xc
        0x00001ffa:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00001ffc:    f7fefa7e    ..~.    BL       __aeabi_i2d ; 0x4fc
        0x00002000:    2200        ."      MOVS     r2,#0
        0x00002002:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x20b4] = 0x40dfffc0
        0x00002004:    f7fef9ec    ....    BL       __aeabi_ddiv ; 0x3e0
        0x00002008:    2200        ."      MOVS     r2,#0
        0x0000200a:    4b2b        +K      LDR      r3,[pc,#172] ; [0x20b8] = 0x40b77000
        0x0000200c:    f7fef980    ....    BL       __aeabi_dmul ; 0x310
        0x00002010:    f7fefaba    ....    BL       __aeabi_d2uiz ; 0x588
        0x00002014:    8260        `.      STRH     r0,[r4,#0x12]
        0x00002016:    e000        ..      B        0x201a ; LPF_Func + 126
        0x00002018:    81a5        ..      STRH     r5,[r4,#0xc]
        0x0000201a:    4828        (H      LDR      r0,[pc,#160] ; [0x20bc] = 0x40049080
        0x0000201c:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000201e:    4f28        (O      LDR      r7,[pc,#160] ; [0x20c0] = 0x200000f4
        0x00002020:    0500        ..      LSLS     r0,r0,#20
        0x00002022:    0c40        @.      LSRS     r0,r0,#17
        0x00002024:    8038        8.      STRH     r0,[r7,#0]
        0x00002026:    2200        ."      MOVS     r2,#0
        0x00002028:    2106        .!      MOVS     r1,#6
        0x0000202a:    5eba        .^      LDRSH    r2,[r7,r2]
        0x0000202c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000202e:    2014        .       MOVS     r0,#0x14
        0x00002030:    f000f856    ..V.    BL       LPF_General ; 0x20e0
        0x00002034:    b286        ..      UXTH     r6,r0
        0x00002036:    80a6        ..      STRH     r6,[r4,#4]
        0x00002038:    4630        0F      MOV      r0,r6
        0x0000203a:    f7fefa73    ..s.    BL       __aeabi_ui2d ; 0x524
        0x0000203e:    4a21        !J      LDR      r2,[pc,#132] ; [0x20c4] = 0xcccccccd
        0x00002040:    4b21        !K      LDR      r3,[pc,#132] ; [0x20c8] = 0x4040cccc
        0x00002042:    f7fef965    ..e.    BL       __aeabi_dmul ; 0x310
        0x00002046:    220e        ."      MOVS     r2,#0xe
        0x00002048:    43d2        .C      MVNS     r2,r2
        0x0000204a:    f7fefa41    ..A.    BL       __ARM_scalbn ; 0x4d0
        0x0000204e:    f7fefa9b    ....    BL       __aeabi_d2uiz ; 0x588
        0x00002052:    8060        `.      STRH     r0,[r4,#2]
        0x00002054:    481d        .H      LDR      r0,[pc,#116] ; [0x20cc] = 0xffffcaab
        0x00002056:    4a1e        .J      LDR      r2,[pc,#120] ; [0x20d0] = 0x3185
        0x00002058:    1831        1.      ADDS     r1,r6,r0
        0x0000205a:    481e        .H      LDR      r0,[pc,#120] ; [0x20d4] = 0x20000000
        0x0000205c:    4291        .B      CMP      r1,r2
        0x0000205e:    d202        ..      BCS      0x2066 ; LPF_Func + 202
        0x00002060:    2101        .!      MOVS     r1,#1
        0x00002062:    7081        .p      STRB     r1,[r0,#2]
        0x00002064:    e000        ..      B        0x2068 ; LPF_Func + 204
        0x00002066:    7085        .p      STRB     r5,[r0,#2]
        0x00002068:    481b        .H      LDR      r0,[pc,#108] ; [0x20d8] = 0x40049040
        0x0000206a:    6840        @h      LDR      r0,[r0,#4]
        0x0000206c:    0500        ..      LSLS     r0,r0,#20
        0x0000206e:    0c40        @.      LSRS     r0,r0,#17
        0x00002070:    8078        x.      STRH     r0,[r7,#2]
        0x00002072:    4a1a        .J      LDR      r2,[pc,#104] ; [0x20dc] = 0x20000160
        0x00002074:    2118        .!      MOVS     r1,#0x18
        0x00002076:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x00002078:    4288        .B      CMP      r0,r1
        0x0000207a:    dd02        ..      BLE      0x2082 ; LPF_Func + 230
        0x0000207c:    1a40        @.      SUBS     r0,r0,r1
        0x0000207e:    8078        x.      STRH     r0,[r7,#2]
        0x00002080:    e000        ..      B        0x2084 ; LPF_Func + 232
        0x00002082:    807d        }.      STRH     r5,[r7,#2]
        0x00002084:    2202        ."      MOVS     r2,#2
        0x00002086:    210a        .!      MOVS     r1,#0xa
        0x00002088:    5eba        .^      LDRSH    r2,[r7,r2]
        0x0000208a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000208c:    2014        .       MOVS     r0,#0x14
        0x0000208e:    f000f827    ..'.    BL       LPF_General ; 0x20e0
        0x00002092:    b281        ..      UXTH     r1,r0
        0x00002094:    8121        !.      STRH     r1,[r4,#8]
        0x00002096:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002098:    4348        HC      MULS     r0,r1,r0
        0x0000209a:    60b8        .`      STR      r0,[r7,#8]
        0x0000209c:    1300        ..      ASRS     r0,r0,#12
        0x0000209e:    8360        `.      STRH     r0,[r4,#0x1a]
        0x000020a0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000020a2:    0000        ..      DCW    0
        0x000020a4:    20000010    ...     DCD    536870928
        0x000020a8:    20000064    d..     DCD    536871012
        0x000020ac:    20000268    h..     DCD    536871528
        0x000020b0:    2000023a    :..     DCD    536871482
        0x000020b4:    40dfffc0    ...@    DCD    1088421824
        0x000020b8:    40b77000    .p.@    DCD    1085763584
        0x000020bc:    40049080    ...@    DCD    1074040960
        0x000020c0:    200000f4    ...     DCD    536871156
        0x000020c4:    cccccccd    ....    DCD    3435973837
        0x000020c8:    4040cccc    ..@@    DCD    1077988556
        0x000020cc:    ffffcaab    ....    DCD    4294953643
        0x000020d0:    00003185    .1..    DCD    12677
        0x000020d4:    20000000    ...     DCD    536870912
        0x000020d8:    40049040    @..@    DCD    1074040896
        0x000020dc:    20000160    `..     DCD    536871264
    $t
    i.LPF_General
    LPF_General
        0x000020e0:    1a89        ..      SUBS     r1,r1,r2
        0x000020e2:    4341        AC      MULS     r1,r0,r1
        0x000020e4:    13c8        ..      ASRS     r0,r1,#15
        0x000020e6:    1810        ..      ADDS     r0,r2,r0
        0x000020e8:    b200        ..      SXTH     r0,r0
        0x000020ea:    4770        pG      BX       lr
    i.MC_Control
    MC_Control
        0x000020ec:    b570        p.      PUSH     {r4-r6,lr}
        0x000020ee:    483b        ;H      LDR      r0,[pc,#236] ; [0x21dc] = 0x20000010
        0x000020f0:    7800        .x      LDRB     r0,[r0,#0]
        0x000020f2:    280c        .(      CMP      r0,#0xc
        0x000020f4:    d218        ..      BCS      0x2128 ; MC_Control + 60
        0x000020f6:    0001        ..      MOVS     r1,r0
        0x000020f8:    4479        yD      ADD      r1,r1,pc
        0x000020fa:    7909        .y      LDRB     r1,[r1,#4]
        0x000020fc:    1849        I.      ADDS     r1,r1,r1
        0x000020fe:    448f        .D      ADD      pc,pc,r1
    $d
        0x00002100:    271d1405    ...'    DCD    656217093
        0x00002104:    4643402a    *@CF    DCD    1178812458
        0x00002108:    6113504b    KP.a    DCD    1628655691
    $t
        0x0000210c:    f000f95a    ..Z.    BL       Motor_Ready ; 0x23c4
        0x00002110:    4833        3H      LDR      r0,[pc,#204] ; [0x21e0] = 0x20000180
        0x00002112:    7880        .x      LDRB     r0,[r0,#2]
        0x00002114:    2801        .(      CMP      r0,#1
        0x00002116:    d107        ..      BNE      0x2128 ; MC_Control + 60
        0x00002118:    4832        2H      LDR      r0,[pc,#200] ; [0x21e4] = 0x200000d0
        0x0000211a:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x0000211c:    2801        .(      CMP      r0,#1
        0x0000211e:    d103        ..      BNE      0x2128 ; MC_Control + 60
        0x00002120:    492e        .I      LDR      r1,[pc,#184] ; [0x21dc] = 0x20000010
        0x00002122:    7008        .p      STRB     r0,[r1,#0]
        0x00002124:    f7feffda    ....    BL       FGOutput_Timer ; 0x10dc
        0x00002128:    bd70        p.      POP      {r4-r6,pc}
        0x0000212a:    f000f939    ..9.    BL       Motor_Init ; 0x23a0
        0x0000212e:    492b        +I      LDR      r1,[pc,#172] ; [0x21dc] = 0x20000010
        0x00002130:    2002        .       MOVS     r0,#2
        0x00002132:    7008        .p      STRB     r0,[r1,#0]
        0x00002134:    492c        ,I      LDR      r1,[pc,#176] ; [0x21e8] = 0x20000064
        0x00002136:    201e        .       MOVS     r0,#0x1e
        0x00002138:    64c8        .d      STR      r0,[r1,#0x4c]
        0x0000213a:    bd70        p.      POP      {r4-r6,pc}
        0x0000213c:    f000f8e6    ....    BL       Motor_Charge ; 0x230c
        0x00002140:    4829        )H      LDR      r0,[pc,#164] ; [0x21e8] = 0x20000064
        0x00002142:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x00002144:    2800        .(      CMP      r0,#0
        0x00002146:    d1f8        ..      BNE      0x213a ; MC_Control + 78
        0x00002148:    4924        $I      LDR      r1,[pc,#144] ; [0x21dc] = 0x20000010
        0x0000214a:    2003        .       MOVS     r0,#3
        0x0000214c:    7008        .p      STRB     r0,[r1,#0]
        0x0000214e:    bd70        p.      POP      {r4-r6,pc}
        0x00002150:    f000f95e    ..^.    BL       Motor_TailWind ; 0x2410
        0x00002154:    bd70        p.      POP      {r4-r6,pc}
        0x00002156:    4d25        %M      LDR      r5,[pc,#148] ; [0x21ec] = 0x20000f4c
        0x00002158:    2401        .$      MOVS     r4,#1
        0x0000215a:    63ac        .c      STR      r4,[r5,#0x38]
        0x0000215c:    f000fbe0    ....    BL       RIPD_GetRisingCurrentFunct ; 0x2920
        0x00002160:    6be8        .k      LDR      r0,[r5,#0x3c]
        0x00002162:    2800        .(      CMP      r0,#0
        0x00002164:    d0f6        ..      BEQ      0x2154 ; MC_Control + 104
        0x00002166:    f7fffd91    ....    BL       Init_ADC ; 0x1c8c
        0x0000216a:    491c        .I      LDR      r1,[pc,#112] ; [0x21dc] = 0x20000010
        0x0000216c:    2007        .       MOVS     r0,#7
        0x0000216e:    7008        .p      STRB     r0,[r1,#0]
        0x00002170:    4920         I      LDR      r1,[pc,#128] ; [0x21f4] = 0x2000023a
        0x00002172:    481f        .H      LDR      r0,[pc,#124] ; [0x21f0] = 0xaaa
        0x00002174:    8348        H.      STRH     r0,[r1,#0x1a]
        0x00002176:    4820         H      LDR      r0,[pc,#128] ; [0x21f8] = 0x200002c8
        0x00002178:    7284        .r      STRB     r4,[r0,#0xa]
        0x0000217a:    4920         I      LDR      r1,[pc,#128] ; [0x21fc] = 0x20000268
        0x0000217c:    2000        .       MOVS     r0,#0
        0x0000217e:    6588        .e      STR      r0,[r1,#0x58]
        0x00002180:    bd70        p.      POP      {r4-r6,pc}
        0x00002182:    f000f843    ..C.    BL       Motor_Align ; 0x220c
        0x00002186:    bd70        p.      POP      {r4-r6,pc}
        0x00002188:    f000f912    ....    BL       Motor_Open ; 0x23b0
        0x0000218c:    bd70        p.      POP      {r4-r6,pc}
        0x0000218e:    f7fefcd5    ....    BL       FOC_Algorithm ; 0xb3c
        0x00002192:    f000f92b    ..+.    BL       Motor_Stop ; 0x23ec
        0x00002196:    bd70        p.      POP      {r4-r6,pc}
        0x00002198:    f7feff84    ....    BL       Cancel_FGTimer ; 0x10a4
        0x0000219c:    f000f926    ..&.    BL       Motor_Stop ; 0x23ec
        0x000021a0:    bd70        p.      POP      {r4-r6,pc}
        0x000021a2:    4811        .H      LDR      r0,[pc,#68] ; [0x21e8] = 0x20000064
        0x000021a4:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x000021a6:    2800        .(      CMP      r0,#0
        0x000021a8:    d1fa        ..      BNE      0x21a0 ; MC_Control + 180
        0x000021aa:    f7feff7b    ..{.    BL       Cancel_FGTimer ; 0x10a4
        0x000021ae:    4915        .I      LDR      r1,[pc,#84] ; [0x2204] = 0x40046400
        0x000021b0:    4813        .H      LDR      r0,[pc,#76] ; [0x2200] = 0xffff
        0x000021b2:    6048        H`      STR      r0,[r1,#4]
        0x000021b4:    f000fa34    ..4.    BL       PORT_SixDrive_DisEnable ; 0x2620
        0x000021b8:    490a        .I      LDR      r1,[pc,#40] ; [0x21e4] = 0x200000d0
        0x000021ba:    2000        .       MOVS     r0,#0
        0x000021bc:    7388        .s      STRB     r0,[r1,#0xe]
        0x000021be:    4907        .I      LDR      r1,[pc,#28] ; [0x21dc] = 0x20000010
        0x000021c0:    7008        .p      STRB     r0,[r1,#0]
        0x000021c2:    bd70        p.      POP      {r4-r6,pc}
        0x000021c4:    f7fff82a    ..*.    BL       FaultProcess ; 0x121c
        0x000021c8:    f7feff6c    ..l.    BL       Cancel_FGTimer ; 0x10a4
        0x000021cc:    480e        .H      LDR      r0,[pc,#56] ; [0x2208] = 0x20000018
        0x000021ce:    7800        .x      LDRB     r0,[r0,#0]
        0x000021d0:    2800        .(      CMP      r0,#0
        0x000021d2:    d1f6        ..      BNE      0x21c2 ; MC_Control + 214
        0x000021d4:    4901        .I      LDR      r1,[pc,#4] ; [0x21dc] = 0x20000010
        0x000021d6:    7008        .p      STRB     r0,[r1,#0]
        0x000021d8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000021da:    0000        ..      DCW    0
        0x000021dc:    20000010    ...     DCD    536870928
        0x000021e0:    20000180    ...     DCD    536871296
        0x000021e4:    200000d0    ...     DCD    536871120
        0x000021e8:    20000064    d..     DCD    536871012
        0x000021ec:    20000f4c    L..     DCD    536874828
        0x000021f0:    00000aaa    ....    DCD    2730
        0x000021f4:    2000023a    :..     DCD    536871482
        0x000021f8:    200002c8    ...     DCD    536871624
        0x000021fc:    20000268    h..     DCD    536871528
        0x00002200:    0000ffff    ....    DCD    65535
        0x00002204:    40046400    .d.@    DCD    1074029568
        0x00002208:    20000018    ...     DCD    536870936
    $t
    i.Motor_Align
    Motor_Align
        0x0000220c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000220e:    4d33        3M      LDR      r5,[pc,#204] ; [0x22dc] = 0x200002c8
        0x00002210:    2700        .'      MOVS     r7,#0
        0x00002212:    72af        .r      STRB     r7,[r5,#0xa]
        0x00002214:    4832        2H      LDR      r0,[pc,#200] ; [0x22e0] = 0x20000011
        0x00002216:    78c1        .x      LDRB     r1,[r0,#3]
        0x00002218:    2900        .)      CMP      r1,#0
        0x0000221a:    d101        ..      BNE      0x2220 ; Motor_Align + 20
        0x0000221c:    2101        .!      MOVS     r1,#1
        0x0000221e:    70c1        .p      STRB     r1,[r0,#3]
        0x00002220:    4c30        0L      LDR      r4,[pc,#192] ; [0x22e4] = 0x2000023a
        0x00002222:    8327        '.      STRH     r7,[r4,#0x18]
        0x00002224:    4620         F      MOV      r0,r4
        0x00002226:    f7fefc77    ..w.    BL       Clake_Cale ; 0xb18
        0x0000222a:    4e2f        /N      LDR      r6,[pc,#188] ; [0x22e8] = 0x200002a8
        0x0000222c:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x0000222e:    84a0        ..      STRH     r0,[r4,#0x24]
        0x00002230:    4620         F      MOV      r0,r4
        0x00002232:    f000fcab    ....    BL       Sin_Cos_Cale ; 0x2b8c
        0x00002236:    4620         F      MOV      r0,r4
        0x00002238:    f7fefc4d    ..M.    BL       Park_Cale ; 0xad6
        0x0000223c:    f7fefc34    ..4.    BL       CurrentLoop ; 0xaa8
        0x00002240:    4620         F      MOV      r0,r4
        0x00002242:    f7fefc10    ....    BL       InvPark_Cale ; 0xa66
        0x00002246:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00002248:    4828        (H      LDR      r0,[pc,#160] ; [0x22ec] = 0x2000002c
        0x0000224a:    8001        ..      STRH     r1,[r0,#0]
        0x0000224c:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x0000224e:    8041        A.      STRH     r1,[r0,#2]
        0x00002250:    4927        'I      LDR      r1,[pc,#156] ; [0x22f0] = 0x20000204
        0x00002252:    f7fefac1    ....    BL       mc_svpwmtrfm ; 0x7d8
        0x00002256:    4c27        'L      LDR      r4,[pc,#156] ; [0x22f4] = 0x20000064
        0x00002258:    4922        "I      LDR      r1,[pc,#136] ; [0x22e4] = 0x2000023a
        0x0000225a:    88a2        ..      LDRH     r2,[r4,#4]
        0x0000225c:    4824        $H      LDR      r0,[pc,#144] ; [0x22f0] = 0x20000204
        0x0000225e:    f7fefa69    ..i.    BL       mc_phasevoltcalc ; 0x734
        0x00002262:    f7fefd21    ..!.    BL       SMO_Observer ; 0xca8
        0x00002266:    8860        `.      LDRH     r0,[r4,#2]
        0x00002268:    281b        .(      CMP      r0,#0x1b
        0x0000226a:    d906        ..      BLS      0x227a ; Motor_Align + 110
        0x0000226c:    2030        0       MOVS     r0,#0x30
        0x0000226e:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00002270:    2800        .(      CMP      r0,#0
        0x00002272:    da09        ..      BGE      0x2288 ; Motor_Align + 124
        0x00002274:    1c40        @.      ADDS     r0,r0,#1
        0x00002276:    8620         .      STRH     r0,[r4,#0x30]
        0x00002278:    e006        ..      B        0x2288 ; Motor_Align + 124
        0x0000227a:    2030        0       MOVS     r0,#0x30
        0x0000227c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x0000227e:    491e        .I      LDR      r1,[pc,#120] ; [0x22f8] = 0xfffffbbc
        0x00002280:    4288        .B      CMP      r0,r1
        0x00002282:    dd01        ..      BLE      0x2288 ; Motor_Align + 124
        0x00002284:    1e40        @.      SUBS     r0,r0,#1
        0x00002286:    8620         .      STRH     r0,[r4,#0x30]
        0x00002288:    4816        .H      LDR      r0,[pc,#88] ; [0x22e4] = 0x2000023a
        0x0000228a:    8e21        !.      LDRH     r1,[r4,#0x30]
        0x0000228c:    8341        A.      STRH     r1,[r0,#0x1a]
        0x0000228e:    210a        .!      MOVS     r1,#0xa
        0x00002290:    5e71        q^      LDRSH    r1,[r6,r1]
        0x00002292:    6b60        `k      LDR      r0,[r4,#0x34]
        0x00002294:    4a19        .J      LDR      r2,[pc,#100] ; [0x22fc] = 0x1999
        0x00002296:    1a09        ..      SUBS     r1,r1,r0
        0x00002298:    4351        QC      MULS     r1,r2,r1
        0x0000229a:    13c9        ..      ASRS     r1,r1,#15
        0x0000229c:    1808        ..      ADDS     r0,r1,r0
        0x0000229e:    6360        `c      STR      r0,[r4,#0x34]
        0x000022a0:    b200        ..      SXTH     r0,r0
        0x000022a2:    f7fefeae    ....    BL       Abs_F15 ; 0x1002
        0x000022a6:    2851        Q(      CMP      r0,#0x51
        0x000022a8:    d902        ..      BLS      0x22b0 ; Motor_Align + 164
        0x000022aa:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x000022ac:    2800        .(      CMP      r0,#0
        0x000022ae:    dc06        ..      BGT      0x22be ; Motor_Align + 178
        0x000022b0:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x000022b2:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000022b4:    4288        .B      CMP      r0,r1
        0x000022b6:    dd02        ..      BLE      0x22be ; Motor_Align + 178
        0x000022b8:    63a7        .c      STR      r7,[r4,#0x38]
        0x000022ba:    2001        .       MOVS     r0,#1
        0x000022bc:    8660        `.      STRH     r0,[r4,#0x32]
        0x000022be:    8e60        `.      LDRH     r0,[r4,#0x32]
        0x000022c0:    2801        .(      CMP      r0,#1
        0x000022c2:    d109        ..      BNE      0x22d8 ; Motor_Align + 204
        0x000022c4:    490e        .I      LDR      r1,[pc,#56] ; [0x2300] = 0x20000010
        0x000022c6:    2007        .       MOVS     r0,#7
        0x000022c8:    7008        .p      STRB     r0,[r1,#0]
        0x000022ca:    4806        .H      LDR      r0,[pc,#24] ; [0x22e4] = 0x2000023a
        0x000022cc:    490d        .I      LDR      r1,[pc,#52] ; [0x2304] = 0x666
        0x000022ce:    8341        A.      STRH     r1,[r0,#0x1a]
        0x000022d0:    2001        .       MOVS     r0,#1
        0x000022d2:    72a8        .r      STRB     r0,[r5,#0xa]
        0x000022d4:    480c        .H      LDR      r0,[pc,#48] ; [0x2308] = 0x20000268
        0x000022d6:    6587        .e      STR      r7,[r0,#0x58]
        0x000022d8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000022da:    0000        ..      DCW    0
        0x000022dc:    200002c8    ...     DCD    536871624
        0x000022e0:    20000011    ...     DCD    536870929
        0x000022e4:    2000023a    :..     DCD    536871482
        0x000022e8:    200002a8    ...     DCD    536871592
        0x000022ec:    2000002c    ,..     DCD    536870956
        0x000022f0:    20000204    ...     DCD    536871428
        0x000022f4:    20000064    d..     DCD    536871012
        0x000022f8:    fffffbbc    ....    DCD    4294966204
        0x000022fc:    00001999    ....    DCD    6553
        0x00002300:    20000010    ...     DCD    536870928
        0x00002304:    00000666    f...    DCD    1638
        0x00002308:    20000268    h..     DCD    536871528
    $t
    i.Motor_Charge
    Motor_Charge
        0x0000230c:    b470        p.      PUSH     {r4-r6}
        0x0000230e:    491d        .I      LDR      r1,[pc,#116] ; [0x2384] = 0x20000011
        0x00002310:    2201        ."      MOVS     r2,#1
        0x00002312:    784c        Lx      LDRB     r4,[r1,#1]
        0x00002314:    4b1c        .K      LDR      r3,[pc,#112] ; [0x2388] = 0x40046400
        0x00002316:    481d        .H      LDR      r0,[pc,#116] ; [0x238c] = 0x200000a4
        0x00002318:    2c00        .,      CMP      r4,#0
        0x0000231a:    d104        ..      BNE      0x2326 ; Motor_Charge + 26
        0x0000231c:    704a        Jp      STRB     r2,[r1,#1]
        0x0000231e:    2100        .!      MOVS     r1,#0
        0x00002320:    8141        A.      STRH     r1,[r0,#0xa]
        0x00002322:    491b        .I      LDR      r1,[pc,#108] ; [0x2390] = 0xffff
        0x00002324:    6059        Y`      STR      r1,[r3,#4]
        0x00002326:    491b        .I      LDR      r1,[pc,#108] ; [0x2394] = 0x20000064
        0x00002328:    2502        .%      MOVS     r5,#2
        0x0000232a:    6cc9        .l      LDR      r1,[r1,#0x4c]
        0x0000232c:    291e        .)      CMP      r1,#0x1e
        0x0000232e:    da10        ..      BGE      0x2352 ; Motor_Charge + 70
        0x00002330:    8944        D.      LDRH     r4,[r0,#0xa]
        0x00002332:    2c00        .,      CMP      r4,#0
        0x00002334:    d10d        ..      BNE      0x2352 ; Motor_Charge + 70
        0x00002336:    8142        B.      STRH     r2,[r0,#0xa]
        0x00002338:    22ff        ."      MOVS     r2,#0xff
        0x0000233a:    4c17        .L      LDR      r4,[pc,#92] ; [0x2398] = 0x40046080
        0x0000233c:    321a        .2      ADDS     r2,r2,#0x1a
        0x0000233e:    6262        bb      STR      r2,[r4,#0x24]
        0x00002340:    62a2        .b      STR      r2,[r4,#0x28]
        0x00002342:    4e16        .N      LDR      r6,[pc,#88] ; [0x239c] = 0x40046000
        0x00002344:    6272        rb      STR      r2,[r6,#0x24]
        0x00002346:    6362        bc      STR      r2,[r4,#0x34]
        0x00002348:    63a2        .c      STR      r2,[r4,#0x38]
        0x0000234a:    6372        rc      STR      r2,[r6,#0x34]
        0x0000234c:    685a        Zh      LDR      r2,[r3,#4]
        0x0000234e:    43aa        .C      BICS     r2,r2,r5
        0x00002350:    605a        Z`      STR      r2,[r3,#4]
        0x00002352:    2914        .)      CMP      r1,#0x14
        0x00002354:    dc08        ..      BGT      0x2368 ; Motor_Charge + 92
        0x00002356:    8942        B.      LDRH     r2,[r0,#0xa]
        0x00002358:    2a01        .*      CMP      r2,#1
        0x0000235a:    d105        ..      BNE      0x2368 ; Motor_Charge + 92
        0x0000235c:    8145        E.      STRH     r5,[r0,#0xa]
        0x0000235e:    685a        Zh      LDR      r2,[r3,#4]
        0x00002360:    2401        .$      MOVS     r4,#1
        0x00002362:    0264        d.      LSLS     r4,r4,#9
        0x00002364:    43a2        .C      BICS     r2,r2,r4
        0x00002366:    605a        Z`      STR      r2,[r3,#4]
        0x00002368:    290a        .)      CMP      r1,#0xa
        0x0000236a:    dc08        ..      BGT      0x237e ; Motor_Charge + 114
        0x0000236c:    8941        A.      LDRH     r1,[r0,#0xa]
        0x0000236e:    2902        .)      CMP      r1,#2
        0x00002370:    d105        ..      BNE      0x237e ; Motor_Charge + 114
        0x00002372:    2103        .!      MOVS     r1,#3
        0x00002374:    8141        A.      STRH     r1,[r0,#0xa]
        0x00002376:    6858        Xh      LDR      r0,[r3,#4]
        0x00002378:    0840        @.      LSRS     r0,r0,#1
        0x0000237a:    0040        @.      LSLS     r0,r0,#1
        0x0000237c:    6058        X`      STR      r0,[r3,#4]
        0x0000237e:    bc70        p.      POP      {r4-r6}
        0x00002380:    4770        pG      BX       lr
    $d
        0x00002382:    0000        ..      DCW    0
        0x00002384:    20000011    ...     DCD    536870929
        0x00002388:    40046400    .d.@    DCD    1074029568
        0x0000238c:    200000a4    ...     DCD    536871076
        0x00002390:    0000ffff    ....    DCD    65535
        0x00002394:    20000064    d..     DCD    536871012
        0x00002398:    40046080    .`.@    DCD    1074028672
        0x0000239c:    40046000    .`.@    DCD    1074028544
    $t
    i.Motor_Init
    Motor_Init
        0x000023a0:    b510        ..      PUSH     {r4,lr}
        0x000023a2:    f000f975    ..u.    BL       PORT_SixDrive_Enable ; 0x2690
        0x000023a6:    f001f919    ....    BL       VariablesPreInit ; 0x35dc
        0x000023aa:    f7feff09    ....    BL       FOC_Init ; 0x11c0
        0x000023ae:    bd10        ..      POP      {r4,pc}
    i.Motor_Open
    Motor_Open
        0x000023b0:    4803        .H      LDR      r0,[pc,#12] ; [0x23c0] = 0x20000011
        0x000023b2:    7941        Ay      LDRB     r1,[r0,#5]
        0x000023b4:    2900        .)      CMP      r1,#0
        0x000023b6:    d101        ..      BNE      0x23bc ; Motor_Open + 12
        0x000023b8:    2101        .!      MOVS     r1,#1
        0x000023ba:    7141        Aq      STRB     r1,[r0,#5]
        0x000023bc:    4770        pG      BX       lr
    $d
        0x000023be:    0000        ..      DCW    0
        0x000023c0:    20000011    ...     DCD    536870929
    $t
    i.Motor_Ready
    Motor_Ready
        0x000023c4:    b510        ..      PUSH     {r4,lr}
        0x000023c6:    4806        .H      LDR      r0,[pc,#24] ; [0x23e0] = 0x20000011
        0x000023c8:    7801        .x      LDRB     r1,[r0,#0]
        0x000023ca:    2900        .)      CMP      r1,#0
        0x000023cc:    d104        ..      BNE      0x23d8 ; Motor_Ready + 20
        0x000023ce:    2101        .!      MOVS     r1,#1
        0x000023d0:    7001        .p      STRB     r1,[r0,#0]
        0x000023d2:    4905        .I      LDR      r1,[pc,#20] ; [0x23e8] = 0x40046400
        0x000023d4:    4803        .H      LDR      r0,[pc,#12] ; [0x23e4] = 0xffff
        0x000023d6:    6048        H`      STR      r0,[r1,#4]
        0x000023d8:    f7fff9f4    ....    BL       GetCurrentOffset ; 0x17c4
        0x000023dc:    bd10        ..      POP      {r4,pc}
    $d
        0x000023de:    0000        ..      DCW    0
        0x000023e0:    20000011    ...     DCD    536870929
        0x000023e4:    0000ffff    ....    DCD    65535
        0x000023e8:    40046400    .d.@    DCD    1074029568
    $t
    i.Motor_Stop
    Motor_Stop
        0x000023ec:    4804        .H      LDR      r0,[pc,#16] ; [0x2400] = 0x200000d0
        0x000023ee:    7b80        .{      LDRB     r0,[r0,#0xe]
        0x000023f0:    2800        .(      CMP      r0,#0
        0x000023f2:    d104        ..      BNE      0x23fe ; Motor_Stop + 18
        0x000023f4:    4903        .I      LDR      r1,[pc,#12] ; [0x2404] = 0x20000010
        0x000023f6:    7008        .p      STRB     r0,[r1,#0]
        0x000023f8:    4904        .I      LDR      r1,[pc,#16] ; [0x240c] = 0x40046400
        0x000023fa:    4803        .H      LDR      r0,[pc,#12] ; [0x2408] = 0xffff
        0x000023fc:    6048        H`      STR      r0,[r1,#4]
        0x000023fe:    4770        pG      BX       lr
    $d
        0x00002400:    200000d0    ...     DCD    536871120
        0x00002404:    20000010    ...     DCD    536870928
        0x00002408:    0000ffff    ....    DCD    65535
        0x0000240c:    40046400    .d.@    DCD    1074029568
    $t
    i.Motor_TailWind
    Motor_TailWind
        0x00002410:    b510        ..      PUSH     {r4,lr}
        0x00002412:    4c0a        .L      LDR      r4,[pc,#40] ; [0x243c] = 0x20000011
        0x00002414:    7920         y      LDRB     r0,[r4,#4]
        0x00002416:    2800        .(      CMP      r0,#0
        0x00002418:    d103        ..      BNE      0x2422 ; Motor_TailWind + 18
        0x0000241a:    2001        .       MOVS     r0,#1
        0x0000241c:    7120         q      STRB     r0,[r4,#4]
        0x0000241e:    f000ffc1    ....    BL       TailWindDetectInit ; 0x33a4
        0x00002422:    7920         y      LDRB     r0,[r4,#4]
        0x00002424:    2801        .(      CMP      r0,#1
        0x00002426:    d107        ..      BNE      0x2438 ; Motor_TailWind + 40
        0x00002428:    f7fefbda    ....    BL       mcTailWind_Handle ; 0xbe0
        0x0000242c:    f7fefeaa    ....    BL       FOCTailWindTimeLimit ; 0x1184
        0x00002430:    f000fff8    ....    BL       TailWindSpeedDetect ; 0x3424
        0x00002434:    f7fefea2    ....    BL       FOCTailWindDealwith ; 0x117c
        0x00002438:    bd10        ..      POP      {r4,pc}
    $d
        0x0000243a:    0000        ..      DCW    0
        0x0000243c:    20000011    ...     DCD    536870929
    $t
    i.MotorcontrolInit
    MotorcontrolInit
        0x00002440:    b510        ..      PUSH     {r4,lr}
        0x00002442:    212e        .!      MOVS     r1,#0x2e
        0x00002444:    481d        .H      LDR      r0,[pc,#116] ; [0x24bc] = 0x2000019c
        0x00002446:    f7fdfea6    ....    BL       __aeabi_memclr ; 0x196
        0x0000244a:    210c        .!      MOVS     r1,#0xc
        0x0000244c:    481c        .H      LDR      r0,[pc,#112] ; [0x24c0] = 0x200001d8
        0x0000244e:    f7fdfea2    ....    BL       __aeabi_memclr ; 0x196
        0x00002452:    210e        .!      MOVS     r1,#0xe
        0x00002454:    481b        .H      LDR      r0,[pc,#108] ; [0x24c4] = 0x200001ca
        0x00002456:    f7fdfe9e    ....    BL       __aeabi_memclr ; 0x196
        0x0000245a:    481b        .H      LDR      r0,[pc,#108] ; [0x24c8] = 0x200000e8
        0x0000245c:    2400        .$      MOVS     r4,#0
        0x0000245e:    6004        .`      STR      r4,[r0,#0]
        0x00002460:    6044        D`      STR      r4,[r0,#4]
        0x00002462:    6084        .`      STR      r4,[r0,#8]
        0x00002464:    2107        .!      MOVS     r1,#7
        0x00002466:    4819        .H      LDR      r0,[pc,#100] ; [0x24cc] = 0x20000011
        0x00002468:    f7fdfe95    ....    BL       __aeabi_memclr ; 0x196
        0x0000246c:    216c        l!      MOVS     r1,#0x6c
        0x0000246e:    4818        .H      LDR      r0,[pc,#96] ; [0x24d0] = 0x20000064
        0x00002470:    f7fdfe91    ....    BL       __aeabi_memclr ; 0x196
        0x00002474:    4817        .H      LDR      r0,[pc,#92] ; [0x24d4] = 0x200000f4
        0x00002476:    6004        .`      STR      r4,[r0,#0]
        0x00002478:    6044        D`      STR      r4,[r0,#4]
        0x0000247a:    6084        .`      STR      r4,[r0,#8]
        0x0000247c:    60c4        .`      STR      r4,[r0,#0xc]
        0x0000247e:    6104        .a      STR      r4,[r0,#0x10]
        0x00002480:    4815        .H      LDR      r0,[pc,#84] ; [0x24d8] = 0x20000160
        0x00002482:    6004        .`      STR      r4,[r0,#0]
        0x00002484:    6084        .`      STR      r4,[r0,#8]
        0x00002486:    6104        .a      STR      r4,[r0,#0x10]
        0x00002488:    6184        .a      STR      r4,[r0,#0x18]
        0x0000248a:    6204        .b      STR      r4,[r0,#0x20]
        0x0000248c:    4913        .I      LDR      r1,[pc,#76] ; [0x24dc] = 0x3fff
        0x0000248e:    6041        A`      STR      r1,[r0,#4]
        0x00002490:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002492:    6141        Aa      STR      r1,[r0,#0x14]
        0x00002494:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00002496:    2116        .!      MOVS     r1,#0x16
        0x00002498:    4811        .H      LDR      r0,[pc,#68] ; [0x24e0] = 0x200000d0
        0x0000249a:    f7fdfe7c    ..|.    BL       __aeabi_memclr ; 0x196
        0x0000249e:    2158        X!      MOVS     r1,#0x58
        0x000024a0:    4810        .H      LDR      r0,[pc,#64] ; [0x24e4] = 0x20000108
        0x000024a2:    f7fdfe78    ..x.    BL       __aeabi_memclr ; 0x196
        0x000024a6:    4a10        .J      LDR      r2,[pc,#64] ; [0x24e8] = 0x20000004
        0x000024a8:    490d        .I      LDR      r1,[pc,#52] ; [0x24e0] = 0x200000d0
        0x000024aa:    202b        +       MOVS     r0,#0x2b
        0x000024ac:    80c8        ..      STRH     r0,[r1,#6]
        0x000024ae:    8108        ..      STRH     r0,[r1,#8]
        0x000024b0:    2002        .       MOVS     r0,#2
        0x000024b2:    8188        ..      STRH     r0,[r1,#0xc]
        0x000024b4:    7054        Tp      STRB     r4,[r2,#1]
        0x000024b6:    7014        .p      STRB     r4,[r2,#0]
        0x000024b8:    bd10        ..      POP      {r4,pc}
    $d
        0x000024ba:    0000        ..      DCW    0
        0x000024bc:    2000019c    ...     DCD    536871324
        0x000024c0:    200001d8    ...     DCD    536871384
        0x000024c4:    200001ca    ...     DCD    536871370
        0x000024c8:    200000e8    ...     DCD    536871144
        0x000024cc:    20000011    ...     DCD    536870929
        0x000024d0:    20000064    d..     DCD    536871012
        0x000024d4:    200000f4    ...     DCD    536871156
        0x000024d8:    20000160    `..     DCD    536871264
        0x000024dc:    00003fff    .?..    DCD    16383
        0x000024e0:    200000d0    ...     DCD    536871120
        0x000024e4:    20000108    ...     DCD    536871176
        0x000024e8:    20000004    ...     DCD    536870916
    $t
    i.PI_Init
    PI_Init
        0x000024ec:    b410        ..      PUSH     {r4}
        0x000024ee:    491d        .I      LDR      r1,[pc,#116] ; [0x2564] = 0x200002dc
        0x000024f0:    2000        .       MOVS     r0,#0
        0x000024f2:    6688        .f      STR      r0,[r1,#0x68]
        0x000024f4:    66c8        .f      STR      r0,[r1,#0x6c]
        0x000024f6:    6708        .g      STR      r0,[r1,#0x70]
        0x000024f8:    6748        Hg      STR      r0,[r1,#0x74]
        0x000024fa:    6788        .g      STR      r0,[r1,#0x78]
        0x000024fc:    67c8        .g      STR      r0,[r1,#0x7c]
        0x000024fe:    491a        .I      LDR      r1,[pc,#104] ; [0x2568] = 0x2000035c
        0x00002500:    6008        .`      STR      r0,[r1,#0]
        0x00002502:    6048        H`      STR      r0,[r1,#4]
        0x00002504:    6088        .`      STR      r0,[r1,#8]
        0x00002506:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002508:    6108        .a      STR      r0,[r1,#0x10]
        0x0000250a:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000250c:    3980        .9      SUBS     r1,r1,#0x80
        0x0000250e:    6008        .`      STR      r0,[r1,#0]
        0x00002510:    6048        H`      STR      r0,[r1,#4]
        0x00002512:    6088        .`      STR      r0,[r1,#8]
        0x00002514:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002516:    6208        .b      STR      r0,[r1,#0x20]
        0x00002518:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000251a:    6288        .b      STR      r0,[r1,#0x28]
        0x0000251c:    62c8        .b      STR      r0,[r1,#0x2c]
        0x0000251e:    6308        .c      STR      r0,[r1,#0x30]
        0x00002520:    6348        Hc      STR      r0,[r1,#0x34]
        0x00002522:    6488        .d      STR      r0,[r1,#0x48]
        0x00002524:    64c8        .d      STR      r0,[r1,#0x4c]
        0x00002526:    6508        .e      STR      r0,[r1,#0x50]
        0x00002528:    6548        He      STR      r0,[r1,#0x54]
        0x0000252a:    6588        .e      STR      r0,[r1,#0x58]
        0x0000252c:    65c8        .e      STR      r0,[r1,#0x5c]
        0x0000252e:    6608        .f      STR      r0,[r1,#0x60]
        0x00002530:    6648        Hf      STR      r0,[r1,#0x64]
        0x00002532:    490f        .I      LDR      r1,[pc,#60] ; [0x2570] = 0x2000032c
        0x00002534:    4b0d        .K      LDR      r3,[pc,#52] ; [0x256c] = 0xfff
        0x00002536:    818b        ..      STRH     r3,[r1,#0xc]
        0x00002538:    22ff        ."      MOVS     r2,#0xff
        0x0000253a:    3248        H2      ADDS     r2,r2,#0x48
        0x0000253c:    81ca        ..      STRH     r2,[r1,#0xe]
        0x0000253e:    4c0d        .L      LDR      r4,[pc,#52] ; [0x2574] = 0x3fff
        0x00002540:    824c        L.      STRH     r4,[r1,#0x12]
        0x00002542:    8288        ..      STRH     r0,[r1,#0x14]
        0x00002544:    480c        .H      LDR      r0,[pc,#48] ; [0x2578] = 0x20000304
        0x00002546:    6103        .a      STR      r3,[r0,#0x10]
        0x00002548:    6142        Ba      STR      r2,[r0,#0x14]
        0x0000254a:    490c        .I      LDR      r1,[pc,#48] ; [0x257c] = 0x7332
        0x0000254c:    6181        .a      STR      r1,[r0,#0x18]
        0x0000254e:    4249        IB      RSBS     r1,r1,#0
        0x00002550:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00002552:    3828        (8      SUBS     r0,r0,#0x28
        0x00002554:    6103        .a      STR      r3,[r0,#0x10]
        0x00002556:    6142        Ba      STR      r2,[r0,#0x14]
        0x00002558:    4909        .I      LDR      r1,[pc,#36] ; [0x2580] = 0x3332
        0x0000255a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000255c:    4249        IB      RSBS     r1,r1,#0
        0x0000255e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00002560:    bc10        ..      POP      {r4}
        0x00002562:    4770        pG      BX       lr
    $d
        0x00002564:    200002dc    ...     DCD    536871644
        0x00002568:    2000035c    \..     DCD    536871772
        0x0000256c:    00000fff    ....    DCD    4095
        0x00002570:    2000032c    ,..     DCD    536871724
        0x00002574:    00003fff    .?..    DCD    16383
        0x00002578:    20000304    ...     DCD    536871684
        0x0000257c:    00007332    2s..    DCD    29490
        0x00002580:    00003332    23..    DCD    13106
    $t
    i.PLLInit
    PLLInit
        0x00002584:    480d        .H      LDR      r0,[pc,#52] ; [0x25bc] = 0x400aa000
        0x00002586:    2201        ."      MOVS     r2,#1
        0x00002588:    6002        .`      STR      r2,[r0,#0]
        0x0000258a:    480d        .H      LDR      r0,[pc,#52] ; [0x25c0] = 0x400aa040
        0x0000258c:    6801        .h      LDR      r1,[r0,#0]
        0x0000258e:    2302        .#      MOVS     r3,#2
        0x00002590:    4319        .C      ORRS     r1,r1,r3
        0x00002592:    6001        .`      STR      r1,[r0,#0]
        0x00002594:    6841        Ah      LDR      r1,[r0,#4]
        0x00002596:    4b0b        .K      LDR      r3,[pc,#44] ; [0x25c4] = 0xfce0fe00
        0x00002598:    4019        .@      ANDS     r1,r1,r3
        0x0000259a:    6041        A`      STR      r1,[r0,#4]
        0x0000259c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000259e:    4b0a        .K      LDR      r3,[pc,#40] ; [0x25c8] = 0x3002d
        0x000025a0:    4319        .C      ORRS     r1,r1,r3
        0x000025a2:    6041        A`      STR      r1,[r0,#4]
        0x000025a4:    6801        .h      LDR      r1,[r0,#0]
        0x000025a6:    2304        .#      MOVS     r3,#4
        0x000025a8:    4399        .C      BICS     r1,r1,r3
        0x000025aa:    6001        .`      STR      r1,[r0,#0]
        0x000025ac:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000025ae:    2900        .)      CMP      r1,#0
        0x000025b0:    d0fc        ..      BEQ      0x25ac ; PLLInit + 40
        0x000025b2:    6801        .h      LDR      r1,[r0,#0]
        0x000025b4:    4311        .C      ORRS     r1,r1,r2
        0x000025b6:    6001        .`      STR      r1,[r0,#0]
        0x000025b8:    4770        pG      BX       lr
    $d
        0x000025ba:    0000        ..      DCW    0
        0x000025bc:    400aa000    ...@    DCD    1074438144
        0x000025c0:    400aa040    @..@    DCD    1074438208
        0x000025c4:    fce0fe00    ....    DCD    4242603520
        0x000025c8:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x000025cc:    b470        p.      PUSH     {r4-r6}
        0x000025ce:    250f        .%      MOVS     r5,#0xf
        0x000025d0:    2908        .)      CMP      r1,#8
        0x000025d2:    d209        ..      BCS      0x25e8 ; PORT_Init + 28
        0x000025d4:    6806        .h      LDR      r6,[r0,#0]
        0x000025d6:    008c        ..      LSLS     r4,r1,#2
        0x000025d8:    40a5        .@      LSLS     r5,r5,r4
        0x000025da:    43ae        .C      BICS     r6,r6,r5
        0x000025dc:    6006        .`      STR      r6,[r0,#0]
        0x000025de:    6805        .h      LDR      r5,[r0,#0]
        0x000025e0:    40a2        .@      LSLS     r2,r2,r4
        0x000025e2:    4315        .C      ORRS     r5,r5,r2
        0x000025e4:    6005        .`      STR      r5,[r0,#0]
        0x000025e6:    e00a        ..      B        0x25fe ; PORT_Init + 50
        0x000025e8:    6846        Fh      LDR      r6,[r0,#4]
        0x000025ea:    460c        .F      MOV      r4,r1
        0x000025ec:    3c08        .<      SUBS     r4,r4,#8
        0x000025ee:    00a4        ..      LSLS     r4,r4,#2
        0x000025f0:    40a5        .@      LSLS     r5,r5,r4
        0x000025f2:    43ae        .C      BICS     r6,r6,r5
        0x000025f4:    6046        F`      STR      r6,[r0,#4]
        0x000025f6:    6845        Eh      LDR      r5,[r0,#4]
        0x000025f8:    40a2        .@      LSLS     r2,r2,r4
        0x000025fa:    4315        .C      ORRS     r5,r5,r2
        0x000025fc:    6045        E`      STR      r5,[r0,#4]
        0x000025fe:    2403        .$      MOVS     r4,#3
        0x00002600:    0224        $.      LSLS     r4,r4,#8
        0x00002602:    2201        ."      MOVS     r2,#1
        0x00002604:    408a        .@      LSLS     r2,r2,r1
        0x00002606:    1900        ..      ADDS     r0,r0,r4
        0x00002608:    2b00        .+      CMP      r3,#0
        0x0000260a:    d004        ..      BEQ      0x2616 ; PORT_Init + 74
        0x0000260c:    6801        .h      LDR      r1,[r0,#0]
        0x0000260e:    4311        .C      ORRS     r1,r1,r2
        0x00002610:    6001        .`      STR      r1,[r0,#0]
        0x00002612:    bc70        p.      POP      {r4-r6}
        0x00002614:    4770        pG      BX       lr
        0x00002616:    6801        .h      LDR      r1,[r0,#0]
        0x00002618:    4391        .C      BICS     r1,r1,r2
        0x0000261a:    6001        .`      STR      r1,[r0,#0]
        0x0000261c:    bc70        p.      POP      {r4-r6}
        0x0000261e:    4770        pG      BX       lr
    i.PORT_SixDrive_DisEnable
    PORT_SixDrive_DisEnable
        0x00002620:    b530        0.      PUSH     {r4,r5,lr}
        0x00002622:    b083        ..      SUB      sp,sp,#0xc
        0x00002624:    2400        .$      MOVS     r4,#0
        0x00002626:    4d19        .M      LDR      r5,[pc,#100] ; [0x268c] = 0x40004800
        0x00002628:    9400        ..      STR      r4,[sp,#0]
        0x0000262a:    2301        .#      MOVS     r3,#1
        0x0000262c:    4622        "F      MOV      r2,r4
        0x0000262e:    4621        !F      MOV      r1,r4
        0x00002630:    4628        (F      MOV      r0,r5
        0x00002632:    9401        ..      STR      r4,[sp,#4]
        0x00002634:    f7fff856    ..V.    BL       GPIO_Init ; 0x16e4
        0x00002638:    2301        .#      MOVS     r3,#1
        0x0000263a:    9400        ..      STR      r4,[sp,#0]
        0x0000263c:    2200        ."      MOVS     r2,#0
        0x0000263e:    4619        .F      MOV      r1,r3
        0x00002640:    4628        (F      MOV      r0,r5
        0x00002642:    9401        ..      STR      r4,[sp,#4]
        0x00002644:    f7fff84e    ..N.    BL       GPIO_Init ; 0x16e4
        0x00002648:    9400        ..      STR      r4,[sp,#0]
        0x0000264a:    2301        .#      MOVS     r3,#1
        0x0000264c:    2200        ."      MOVS     r2,#0
        0x0000264e:    2102        .!      MOVS     r1,#2
        0x00002650:    4628        (F      MOV      r0,r5
        0x00002652:    9401        ..      STR      r4,[sp,#4]
        0x00002654:    f7fff846    ..F.    BL       GPIO_Init ; 0x16e4
        0x00002658:    9400        ..      STR      r4,[sp,#0]
        0x0000265a:    2301        .#      MOVS     r3,#1
        0x0000265c:    2200        ."      MOVS     r2,#0
        0x0000265e:    2103        .!      MOVS     r1,#3
        0x00002660:    4628        (F      MOV      r0,r5
        0x00002662:    9401        ..      STR      r4,[sp,#4]
        0x00002664:    f7fff83e    ..>.    BL       GPIO_Init ; 0x16e4
        0x00002668:    9400        ..      STR      r4,[sp,#0]
        0x0000266a:    2301        .#      MOVS     r3,#1
        0x0000266c:    2200        ."      MOVS     r2,#0
        0x0000266e:    2104        .!      MOVS     r1,#4
        0x00002670:    4628        (F      MOV      r0,r5
        0x00002672:    9401        ..      STR      r4,[sp,#4]
        0x00002674:    f7fff836    ..6.    BL       GPIO_Init ; 0x16e4
        0x00002678:    9400        ..      STR      r4,[sp,#0]
        0x0000267a:    2301        .#      MOVS     r3,#1
        0x0000267c:    2200        ."      MOVS     r2,#0
        0x0000267e:    2105        .!      MOVS     r1,#5
        0x00002680:    4628        (F      MOV      r0,r5
        0x00002682:    9401        ..      STR      r4,[sp,#4]
        0x00002684:    f7fff82e    ....    BL       GPIO_Init ; 0x16e4
        0x00002688:    b003        ..      ADD      sp,sp,#0xc
        0x0000268a:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x0000268c:    40004800    .H.@    DCD    1073760256
    $t
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00002690:    b510        ..      PUSH     {r4,lr}
        0x00002692:    4c13        .L      LDR      r4,[pc,#76] ; [0x26e0] = 0x400a0000
        0x00002694:    2300        .#      MOVS     r3,#0
        0x00002696:    2203        ."      MOVS     r2,#3
        0x00002698:    2105        .!      MOVS     r1,#5
        0x0000269a:    4620         F      MOV      r0,r4
        0x0000269c:    f7ffff96    ....    BL       PORT_Init ; 0x25cc
        0x000026a0:    2202        ."      MOVS     r2,#2
        0x000026a2:    2300        .#      MOVS     r3,#0
        0x000026a4:    4611        .F      MOV      r1,r2
        0x000026a6:    4620         F      MOV      r0,r4
        0x000026a8:    f7ffff90    ....    BL       PORT_Init ; 0x25cc
        0x000026ac:    2300        .#      MOVS     r3,#0
        0x000026ae:    2203        ."      MOVS     r2,#3
        0x000026b0:    2104        .!      MOVS     r1,#4
        0x000026b2:    4620         F      MOV      r0,r4
        0x000026b4:    f7ffff8a    ....    BL       PORT_Init ; 0x25cc
        0x000026b8:    2300        .#      MOVS     r3,#0
        0x000026ba:    2204        ."      MOVS     r2,#4
        0x000026bc:    2101        .!      MOVS     r1,#1
        0x000026be:    4620         F      MOV      r0,r4
        0x000026c0:    f7ffff84    ....    BL       PORT_Init ; 0x25cc
        0x000026c4:    2300        .#      MOVS     r3,#0
        0x000026c6:    2202        ."      MOVS     r2,#2
        0x000026c8:    2103        .!      MOVS     r1,#3
        0x000026ca:    4620         F      MOV      r0,r4
        0x000026cc:    f7ffff7e    ..~.    BL       PORT_Init ; 0x25cc
        0x000026d0:    2300        .#      MOVS     r3,#0
        0x000026d2:    2204        ."      MOVS     r2,#4
        0x000026d4:    4619        .F      MOV      r1,r3
        0x000026d6:    4620         F      MOV      r0,r4
        0x000026d8:    f7ffff78    ..x.    BL       PORT_Init ; 0x25cc
        0x000026dc:    bd10        ..      POP      {r4,pc}
    $d
        0x000026de:    0000        ..      DCW    0
        0x000026e0:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x000026e4:    b430        0.      PUSH     {r4,r5}
        0x000026e6:    9c03        ..      LDR      r4,[sp,#0xc]
        0x000026e8:    9b02        ..      LDR      r3,[sp,#8]
        0x000026ea:    2501        .%      MOVS     r5,#1
        0x000026ec:    042d        -.      LSLS     r5,r5,#16
        0x000026ee:    0712        ..      LSLS     r2,r2,#28
        0x000026f0:    1949        I.      ADDS     r1,r1,r5
        0x000026f2:    430a        .C      ORRS     r2,r2,r1
        0x000026f4:    0459        Y.      LSLS     r1,r3,#17
        0x000026f6:    430a        .C      ORRS     r2,r2,r1
        0x000026f8:    2103        .!      MOVS     r1,#3
        0x000026fa:    0749        I.      LSLS     r1,r1,#29
        0x000026fc:    430a        .C      ORRS     r2,r2,r1
        0x000026fe:    6542        Be      STR      r2,[r0,#0x54]
        0x00002700:    6584        .e      STR      r4,[r0,#0x58]
        0x00002702:    bc30        0.      POP      {r4,r5}
        0x00002704:    4770        pG      BX       lr
        0x00002706:    0000        ..      MOVS     r0,r0
    i.PWM_Init
    PWM_Init
        0x00002708:    b410        ..      PUSH     {r4}
        0x0000270a:    2201        ."      MOVS     r2,#1
        0x0000270c:    0792        ..      LSLS     r2,r2,#30
        0x0000270e:    6893        .h      LDR      r3,[r2,#8]
        0x00002710:    1494        ..      ASRS     r4,r2,#18
        0x00002712:    4323        #C      ORRS     r3,r3,r4
        0x00002714:    6093        .`      STR      r3,[r2,#8]
        0x00002716:    884b        K.      LDRH     r3,[r1,#2]
        0x00002718:    780a        .x      LDRB     r2,[r1,#0]
        0x0000271a:    1e5b        [.      SUBS     r3,r3,#1
        0x0000271c:    019b        ..      LSLS     r3,r3,#6
        0x0000271e:    2404        .$      MOVS     r4,#4
        0x00002720:    4323        #C      ORRS     r3,r3,r4
        0x00002722:    431a        .C      ORRS     r2,r2,r3
        0x00002724:    6002        .`      STR      r2,[r0,#0]
        0x00002726:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00002728:    2a00        .*      CMP      r2,#0
        0x0000272a:    d001        ..      BEQ      0x2730 ; PWM_Init + 40
        0x0000272c:    2201        ."      MOVS     r2,#1
        0x0000272e:    e000        ..      B        0x2732 ; PWM_Init + 42
        0x00002730:    2200        ."      MOVS     r2,#0
        0x00002732:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00002734:    2b00        .+      CMP      r3,#0
        0x00002736:    d001        ..      BEQ      0x273c ; PWM_Init + 52
        0x00002738:    2301        .#      MOVS     r3,#1
        0x0000273a:    e000        ..      B        0x273e ; PWM_Init + 54
        0x0000273c:    2300        .#      MOVS     r3,#0
        0x0000273e:    005b        [.      LSLS     r3,r3,#1
        0x00002740:    431a        .C      ORRS     r2,r2,r3
        0x00002742:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00002744:    2b00        .+      CMP      r3,#0
        0x00002746:    d001        ..      BEQ      0x274c ; PWM_Init + 68
        0x00002748:    2301        .#      MOVS     r3,#1
        0x0000274a:    e000        ..      B        0x274e ; PWM_Init + 70
        0x0000274c:    2300        .#      MOVS     r3,#0
        0x0000274e:    009b        ..      LSLS     r3,r3,#2
        0x00002750:    431a        .C      ORRS     r2,r2,r3
        0x00002752:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00002754:    2b00        .+      CMP      r3,#0
        0x00002756:    d001        ..      BEQ      0x275c ; PWM_Init + 84
        0x00002758:    2301        .#      MOVS     r3,#1
        0x0000275a:    e000        ..      B        0x275e ; PWM_Init + 86
        0x0000275c:    2300        .#      MOVS     r3,#0
        0x0000275e:    00db        ..      LSLS     r3,r3,#3
        0x00002760:    431a        .C      ORRS     r2,r2,r3
        0x00002762:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00002764:    2b00        .+      CMP      r3,#0
        0x00002766:    d001        ..      BEQ      0x276c ; PWM_Init + 100
        0x00002768:    2301        .#      MOVS     r3,#1
        0x0000276a:    e000        ..      B        0x276e ; PWM_Init + 102
        0x0000276c:    2300        .#      MOVS     r3,#0
        0x0000276e:    011b        ..      LSLS     r3,r3,#4
        0x00002770:    431a        .C      ORRS     r2,r2,r3
        0x00002772:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00002774:    2b00        .+      CMP      r3,#0
        0x00002776:    d001        ..      BEQ      0x277c ; PWM_Init + 116
        0x00002778:    2301        .#      MOVS     r3,#1
        0x0000277a:    e000        ..      B        0x277e ; PWM_Init + 118
        0x0000277c:    2300        .#      MOVS     r3,#0
        0x0000277e:    015b        [.      LSLS     r3,r3,#5
        0x00002780:    431a        .C      ORRS     r2,r2,r3
        0x00002782:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00002784:    2b00        .+      CMP      r3,#0
        0x00002786:    d001        ..      BEQ      0x278c ; PWM_Init + 132
        0x00002788:    2301        .#      MOVS     r3,#1
        0x0000278a:    e000        ..      B        0x278e ; PWM_Init + 134
        0x0000278c:    2300        .#      MOVS     r3,#0
        0x0000278e:    019b        ..      LSLS     r3,r3,#6
        0x00002790:    431a        .C      ORRS     r2,r2,r3
        0x00002792:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00002794:    2b00        .+      CMP      r3,#0
        0x00002796:    d001        ..      BEQ      0x279c ; PWM_Init + 148
        0x00002798:    2301        .#      MOVS     r3,#1
        0x0000279a:    e000        ..      B        0x279e ; PWM_Init + 150
        0x0000279c:    2300        .#      MOVS     r3,#0
        0x0000279e:    01db        ..      LSLS     r3,r3,#7
        0x000027a0:    431a        .C      ORRS     r2,r2,r3
        0x000027a2:    6042        B`      STR      r2,[r0,#4]
        0x000027a4:    888a        ..      LDRH     r2,[r1,#4]
        0x000027a6:    1e52        R.      SUBS     r2,r2,#1
        0x000027a8:    6202        .b      STR      r2,[r0,#0x20]
        0x000027aa:    88ca        ..      LDRH     r2,[r1,#6]
        0x000027ac:    6242        Bb      STR      r2,[r0,#0x24]
        0x000027ae:    890a        ..      LDRH     r2,[r1,#8]
        0x000027b0:    6342        Bc      STR      r2,[r0,#0x34]
        0x000027b2:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000027b4:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000027b6:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000027b8:    6282        .b      STR      r2,[r0,#0x28]
        0x000027ba:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000027bc:    6382        .c      STR      r2,[r0,#0x38]
        0x000027be:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000027c0:    6302        .c      STR      r2,[r0,#0x30]
        0x000027c2:    4b29        )K      LDR      r3,[pc,#164] ; [0x2868] = 0x40046400
        0x000027c4:    223f        ?"      MOVS     r2,#0x3f
        0x000027c6:    60da        .`      STR      r2,[r3,#0xc]
        0x000027c8:    6742        Bg      STR      r2,[r0,#0x74]
        0x000027ca:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000027cc:    2a00        .*      CMP      r2,#0
        0x000027ce:    d001        ..      BEQ      0x27d4 ; PWM_Init + 204
        0x000027d0:    2201        ."      MOVS     r2,#1
        0x000027d2:    e000        ..      B        0x27d6 ; PWM_Init + 206
        0x000027d4:    2200        ."      MOVS     r2,#0
        0x000027d6:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x000027d8:    2b00        .+      CMP      r3,#0
        0x000027da:    d001        ..      BEQ      0x27e0 ; PWM_Init + 216
        0x000027dc:    2301        .#      MOVS     r3,#1
        0x000027de:    e000        ..      B        0x27e2 ; PWM_Init + 218
        0x000027e0:    2300        .#      MOVS     r3,#0
        0x000027e2:    005b        [.      LSLS     r3,r3,#1
        0x000027e4:    431a        .C      ORRS     r2,r2,r3
        0x000027e6:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x000027e8:    2b00        .+      CMP      r3,#0
        0x000027ea:    d001        ..      BEQ      0x27f0 ; PWM_Init + 232
        0x000027ec:    2301        .#      MOVS     r3,#1
        0x000027ee:    e000        ..      B        0x27f2 ; PWM_Init + 234
        0x000027f0:    2300        .#      MOVS     r3,#0
        0x000027f2:    009b        ..      LSLS     r3,r3,#2
        0x000027f4:    431a        .C      ORRS     r2,r2,r3
        0x000027f6:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x000027f8:    2b00        .+      CMP      r3,#0
        0x000027fa:    d001        ..      BEQ      0x2800 ; PWM_Init + 248
        0x000027fc:    2301        .#      MOVS     r3,#1
        0x000027fe:    e000        ..      B        0x2802 ; PWM_Init + 250
        0x00002800:    2300        .#      MOVS     r3,#0
        0x00002802:    011b        ..      LSLS     r3,r3,#4
        0x00002804:    431a        .C      ORRS     r2,r2,r3
        0x00002806:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00002808:    2b00        .+      CMP      r3,#0
        0x0000280a:    d001        ..      BEQ      0x2810 ; PWM_Init + 264
        0x0000280c:    2301        .#      MOVS     r3,#1
        0x0000280e:    e000        ..      B        0x2812 ; PWM_Init + 266
        0x00002810:    2300        .#      MOVS     r3,#0
        0x00002812:    00db        ..      LSLS     r3,r3,#3
        0x00002814:    431a        .C      ORRS     r2,r2,r3
        0x00002816:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00002818:    2b00        .+      CMP      r3,#0
        0x0000281a:    d001        ..      BEQ      0x2820 ; PWM_Init + 280
        0x0000281c:    2301        .#      MOVS     r3,#1
        0x0000281e:    e000        ..      B        0x2822 ; PWM_Init + 282
        0x00002820:    2300        .#      MOVS     r3,#0
        0x00002822:    015b        [.      LSLS     r3,r3,#5
        0x00002824:    431a        .C      ORRS     r2,r2,r3
        0x00002826:    6702        .g      STR      r2,[r0,#0x70]
        0x00002828:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000282a:    2a00        .*      CMP      r2,#0
        0x0000282c:    d10e        ..      BNE      0x284c ; PWM_Init + 324
        0x0000282e:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00002830:    2a00        .*      CMP      r2,#0
        0x00002832:    d10b        ..      BNE      0x284c ; PWM_Init + 324
        0x00002834:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x00002836:    2a00        .*      CMP      r2,#0
        0x00002838:    d108        ..      BNE      0x284c ; PWM_Init + 324
        0x0000283a:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x0000283c:    2a00        .*      CMP      r2,#0
        0x0000283e:    d105        ..      BNE      0x284c ; PWM_Init + 324
        0x00002840:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x00002842:    2a00        .*      CMP      r2,#0
        0x00002844:    d102        ..      BNE      0x284c ; PWM_Init + 324
        0x00002846:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00002848:    2900        .)      CMP      r1,#0
        0x0000284a:    d007        ..      BEQ      0x285c ; PWM_Init + 340
        0x0000284c:    4907        .I      LDR      r1,[pc,#28] ; [0x286c] = 0xbffba000
        0x0000284e:    1840        @.      ADDS     r0,r0,r1
        0x00002850:    4907        .I      LDR      r1,[pc,#28] ; [0x2870] = 0xe000e100
        0x00002852:    d005        ..      BEQ      0x2860 ; PWM_Init + 344
        0x00002854:    2880        .(      CMP      r0,#0x80
        0x00002856:    d101        ..      BNE      0x285c ; PWM_Init + 340
        0x00002858:    2010        .       MOVS     r0,#0x10
        0x0000285a:    6008        .`      STR      r0,[r1,#0]
        0x0000285c:    bc10        ..      POP      {r4}
        0x0000285e:    4770        pG      BX       lr
        0x00002860:    2080        .       MOVS     r0,#0x80
        0x00002862:    6008        .`      STR      r0,[r1,#0]
        0x00002864:    bc10        ..      POP      {r4}
        0x00002866:    4770        pG      BX       lr
    $d
        0x00002868:    40046400    .d.@    DCD    1074029568
        0x0000286c:    bffba000    ....    DCD    3220938752
        0x00002870:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_IntClr
    PWM_IntClr
        0x00002874:    6741        Ag      STR      r1,[r0,#0x74]
        0x00002876:    4770        pG      BX       lr
    i.PWM_Start
    PWM_Start
        0x00002878:    4902        .I      LDR      r1,[pc,#8] ; [0x2884] = 0x40046400
        0x0000287a:    680a        .h      LDR      r2,[r1,#0]
        0x0000287c:    4302        .C      ORRS     r2,r2,r0
        0x0000287e:    600a        .`      STR      r2,[r1,#0]
        0x00002880:    4770        pG      BX       lr
    $d
        0x00002882:    0000        ..      DCW    0
        0x00002884:    40046400    .d.@    DCD    1074029568
    $t
    i.RIPD_Angle_Out
    RIPD_Angle_Out
        0x00002888:    4b19        .K      LDR      r3,[pc,#100] ; [0x28f0] = 0x20000f4c
        0x0000288a:    4a18        .J      LDR      r2,[pc,#96] ; [0x28ec] = 0x2aa8
        0x0000288c:    665a        Zf      STR      r2,[r3,#0x64]
        0x0000288e:    280d        .(      CMP      r0,#0xd
        0x00002890:    d222        ".      BCS      0x28d8 ; RIPD_Angle_Out + 80
        0x00002892:    0003        ..      MOVS     r3,r0
        0x00002894:    447b        {D      ADD      r3,r3,pc
        0x00002896:    791b        .y      LDRB     r3,[r3,#4]
        0x00002898:    18db        ..      ADDS     r3,r3,r3
        0x0000289a:    449f        .D      ADD      pc,pc,r3
    $d
        0x0000289c:    0a08061d    ....    DCD    168298013
        0x000028a0:    12100e0c    ....    DCD    303042060
        0x000028a4:    1a181614    ....    DCD    437786132
        0x000028a8:    001c        ..      DCW    28
    $t
        0x000028aa:    4912        .I      LDR      r1,[pc,#72] ; [0x28f4] = 0xd548
        0x000028ac:    e014        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028ae:    4912        .I      LDR      r1,[pc,#72] ; [0x28f8] = 0xbff4
        0x000028b0:    e012        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028b2:    4912        .I      LDR      r1,[pc,#72] ; [0x28fc] = 0xaaa0
        0x000028b4:    e010        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028b6:    4912        .I      LDR      r1,[pc,#72] ; [0x2900] = 0x954c
        0x000028b8:    e00e        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028ba:    4912        .I      LDR      r1,[pc,#72] ; [0x2904] = 0x7ff8
        0x000028bc:    e00c        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028be:    4912        .I      LDR      r1,[pc,#72] ; [0x2908] = 0x6aa4
        0x000028c0:    e00a        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028c2:    4912        .I      LDR      r1,[pc,#72] ; [0x290c] = 0x5550
        0x000028c4:    e008        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028c6:    4912        .I      LDR      r1,[pc,#72] ; [0x2910] = 0x3ffc
        0x000028c8:    e006        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028ca:    4611        .F      MOV      r1,r2
        0x000028cc:    e004        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028ce:    4911        .I      LDR      r1,[pc,#68] ; [0x2914] = 0xfff0
        0x000028d0:    e002        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028d2:    4911        .I      LDR      r1,[pc,#68] ; [0x2918] = 0xea9c
        0x000028d4:    e000        ..      B        0x28d8 ; RIPD_Angle_Out + 80
        0x000028d6:    4907        .I      LDR      r1,[pc,#28] ; [0x28f4] = 0xd548
        0x000028d8:    4a05        .J      LDR      r2,[pc,#20] ; [0x28f0] = 0x20000f4c
        0x000028da:    6011        .`      STR      r1,[r2,#0]
        0x000028dc:    6811        .h      LDR      r1,[r2,#0]
        0x000028de:    480f        .H      LDR      r0,[pc,#60] ; [0x291c] = 0x200002a8
        0x000028e0:    8181        ..      STRH     r1,[r0,#0xc]
        0x000028e2:    6811        .h      LDR      r1,[r2,#0]
        0x000028e4:    81c1        ..      STRH     r1,[r0,#0xe]
        0x000028e6:    2001        .       MOVS     r0,#1
        0x000028e8:    63d0        .c      STR      r0,[r2,#0x3c]
        0x000028ea:    4770        pG      BX       lr
    $d
        0x000028ec:    00002aa8    .*..    DCD    10920
        0x000028f0:    20000f4c    L..     DCD    536874828
        0x000028f4:    0000d548    H...    DCD    54600
        0x000028f8:    0000bff4    ....    DCD    49140
        0x000028fc:    0000aaa0    ....    DCD    43680
        0x00002900:    0000954c    L...    DCD    38220
        0x00002904:    00007ff8    ....    DCD    32760
        0x00002908:    00006aa4    .j..    DCD    27300
        0x0000290c:    00005550    PU..    DCD    21840
        0x00002910:    00003ffc    .?..    DCD    16380
        0x00002914:    0000fff0    ....    DCD    65520
        0x00002918:    0000ea9c    ....    DCD    60060
        0x0000291c:    200002a8    ...     DCD    536871592
    $t
    i.RIPD_GetRisingCurrentFunct
    RIPD_GetRisingCurrentFunct
        0x00002920:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002922:    4c62        bL      LDR      r4,[pc,#392] ; [0x2aac] = 0x20000f8c
        0x00002924:    88e0        ..      LDRH     r0,[r4,#6]
        0x00002926:    2500        .%      MOVS     r5,#0
        0x00002928:    2601        .&      MOVS     r6,#1
        0x0000292a:    2800        .(      CMP      r0,#0
        0x0000292c:    d138        8.      BNE      0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x0000292e:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00002930:    1c40        @.      ADDS     r0,r0,#1
        0x00002932:    8260        `.      STRH     r0,[r4,#0x12]
        0x00002934:    2112        .!      MOVS     r1,#0x12
        0x00002936:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002938:    207d        }       MOVS     r0,#0x7d
        0x0000293a:    00c0        ..      LSLS     r0,r0,#3
        0x0000293c:    4281        .B      CMP      r1,r0
        0x0000293e:    db04        ..      BLT      0x294a ; RIPD_GetRisingCurrentFunct + 42
        0x00002940:    8125        %.      STRH     r5,[r4,#8]
        0x00002942:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002944:    80e6        ..      STRH     r6,[r4,#6]
        0x00002946:    80a6        ..      STRH     r6,[r4,#4]
        0x00002948:    e02a        *.      B        0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x0000294a:    2112        .!      MOVS     r1,#0x12
        0x0000294c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000294e:    2964        d)      CMP      r1,#0x64
        0x00002950:    da03        ..      BGE      0x295a ; RIPD_GetRisingCurrentFunct + 58
        0x00002952:    2000        .       MOVS     r0,#0
        0x00002954:    f7fffa80    ....    BL       Inport_Plus_PWM ; 0x1e58
        0x00002958:    e022        ".      B        0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x0000295a:    2112        .!      MOVS     r1,#0x12
        0x0000295c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000295e:    2964        d)      CMP      r1,#0x64
        0x00002960:    db07        ..      BLT      0x2972 ; RIPD_GetRisingCurrentFunct + 82
        0x00002962:    2112        .!      MOVS     r1,#0x12
        0x00002964:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002966:    296e        n)      CMP      r1,#0x6e
        0x00002968:    da03        ..      BGE      0x2972 ; RIPD_GetRisingCurrentFunct + 82
        0x0000296a:    2001        .       MOVS     r0,#1
        0x0000296c:    f7fffa74    ..t.    BL       Inport_Plus_PWM ; 0x1e58
        0x00002970:    e016        ..      B        0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x00002972:    2112        .!      MOVS     r1,#0x12
        0x00002974:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002976:    296e        n)      CMP      r1,#0x6e
        0x00002978:    db07        ..      BLT      0x298a ; RIPD_GetRisingCurrentFunct + 106
        0x0000297a:    2112        .!      MOVS     r1,#0x12
        0x0000297c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000297e:    2978        x)      CMP      r1,#0x78
        0x00002980:    da03        ..      BGE      0x298a ; RIPD_GetRisingCurrentFunct + 106
        0x00002982:    2004        .       MOVS     r0,#4
        0x00002984:    f7fffa68    ..h.    BL       Inport_Plus_PWM ; 0x1e58
        0x00002988:    e00a        ..      B        0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x0000298a:    2112        .!      MOVS     r1,#0x12
        0x0000298c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000298e:    2978        x)      CMP      r1,#0x78
        0x00002990:    db06        ..      BLT      0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x00002992:    2112        .!      MOVS     r1,#0x12
        0x00002994:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002996:    4281        .B      CMP      r1,r0
        0x00002998:    da02        ..      BGE      0x29a0 ; RIPD_GetRisingCurrentFunct + 128
        0x0000299a:    2000        .       MOVS     r0,#0
        0x0000299c:    f7fffa5c    ..\.    BL       Inport_Plus_PWM ; 0x1e58
        0x000029a0:    2004        .       MOVS     r0,#4
        0x000029a2:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000029a4:    2806        .(      CMP      r0,#6
        0x000029a6:    dc64        d.      BGT      0x2a72 ; RIPD_GetRisingCurrentFunct + 338
        0x000029a8:    88e0        ..      LDRH     r0,[r4,#6]
        0x000029aa:    2800        .(      CMP      r0,#0
        0x000029ac:    d061        a.      BEQ      0x2a72 ; RIPD_GetRisingCurrentFunct + 338
        0x000029ae:    8920         .      LDRH     r0,[r4,#8]
        0x000029b0:    4f3f        ?O      LDR      r7,[pc,#252] ; [0x2ab0] = 0x20000f4c
        0x000029b2:    2800        .(      CMP      r0,#0
        0x000029b4:    d117        ..      BNE      0x29e6 ; RIPD_GetRisingCurrentFunct + 198
        0x000029b6:    2103        .!      MOVS     r1,#3
        0x000029b8:    483e        >H      LDR      r0,[pc,#248] ; [0x2ab4] = 0x40004000
        0x000029ba:    f7fefefd    ....    BL       GPIO_InvBit ; 0x17b8
        0x000029be:    2004        .       MOVS     r0,#4
        0x000029c0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000029c2:    f7fffa49    ..I.    BL       Inport_Plus_PWM ; 0x1e58
        0x000029c6:    2112        .!      MOVS     r1,#0x12
        0x000029c8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000029ca:    2004        .       MOVS     r0,#4
        0x000029cc:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000029ce:    f7feff85    ....    BL       IN_Count ; 0x18dc
        0x000029d2:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x000029d4:    1c40        @.      ADDS     r0,r0,#1
        0x000029d6:    8260        `.      STRH     r0,[r4,#0x12]
        0x000029d8:    2012        .       MOVS     r0,#0x12
        0x000029da:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000029dc:    6d79        ym      LDR      r1,[r7,#0x54]
        0x000029de:    4288        .B      CMP      r0,r1
        0x000029e0:    d901        ..      BLS      0x29e6 ; RIPD_GetRisingCurrentFunct + 198
        0x000029e2:    8126        &.      STRH     r6,[r4,#8]
        0x000029e4:    8265        e.      STRH     r5,[r4,#0x12]
        0x000029e6:    8960        `.      LDRH     r0,[r4,#0xa]
        0x000029e8:    2800        .(      CMP      r0,#0
        0x000029ea:    d10f        ..      BNE      0x2a0c ; RIPD_GetRisingCurrentFunct + 236
        0x000029ec:    8920         .      LDRH     r0,[r4,#8]
        0x000029ee:    2801        .(      CMP      r0,#1
        0x000029f0:    d10c        ..      BNE      0x2a0c ; RIPD_GetRisingCurrentFunct + 236
        0x000029f2:    2008        .       MOVS     r0,#8
        0x000029f4:    f7fffa30    ..0.    BL       Inport_Plus_PWM ; 0x1e58
        0x000029f8:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x000029fa:    1c40        @.      ADDS     r0,r0,#1
        0x000029fc:    8260        `.      STRH     r0,[r4,#0x12]
        0x000029fe:    2012        .       MOVS     r0,#0x12
        0x00002a00:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00002a02:    6db9        .m      LDR      r1,[r7,#0x58]
        0x00002a04:    4288        .B      CMP      r0,r1
        0x00002a06:    d901        ..      BLS      0x2a0c ; RIPD_GetRisingCurrentFunct + 236
        0x00002a08:    8166        f.      STRH     r6,[r4,#0xa]
        0x00002a0a:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002a0c:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00002a0e:    2800        .(      CMP      r0,#0
        0x00002a10:    d115        ..      BNE      0x2a3e ; RIPD_GetRisingCurrentFunct + 286
        0x00002a12:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00002a14:    2801        .(      CMP      r0,#1
        0x00002a16:    d112        ..      BNE      0x2a3e ; RIPD_GetRisingCurrentFunct + 286
        0x00002a18:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002a1a:    1cc0        ..      ADDS     r0,r0,#3
        0x00002a1c:    b200        ..      SXTH     r0,r0
        0x00002a1e:    2806        .(      CMP      r0,#6
        0x00002a20:    dd01        ..      BLE      0x2a26 ; RIPD_GetRisingCurrentFunct + 262
        0x00002a22:    1f80        ..      SUBS     r0,r0,#6
        0x00002a24:    b200        ..      SXTH     r0,r0
        0x00002a26:    f7fffa17    ....    BL       Inport_Plus_PWM ; 0x1e58
        0x00002a2a:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00002a2c:    1c40        @.      ADDS     r0,r0,#1
        0x00002a2e:    8260        `.      STRH     r0,[r4,#0x12]
        0x00002a30:    2012        .       MOVS     r0,#0x12
        0x00002a32:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00002a34:    6df9        .m      LDR      r1,[r7,#0x5c]
        0x00002a36:    4288        .B      CMP      r0,r1
        0x00002a38:    d901        ..      BLS      0x2a3e ; RIPD_GetRisingCurrentFunct + 286
        0x00002a3a:    81a6        ..      STRH     r6,[r4,#0xc]
        0x00002a3c:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002a3e:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x00002a40:    2800        .(      CMP      r0,#0
        0x00002a42:    d116        ..      BNE      0x2a72 ; RIPD_GetRisingCurrentFunct + 338
        0x00002a44:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00002a46:    2801        .(      CMP      r0,#1
        0x00002a48:    d113        ..      BNE      0x2a72 ; RIPD_GetRisingCurrentFunct + 338
        0x00002a4a:    2000        .       MOVS     r0,#0
        0x00002a4c:    f7fffa04    ....    BL       Inport_Plus_PWM ; 0x1e58
        0x00002a50:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00002a52:    1c40        @.      ADDS     r0,r0,#1
        0x00002a54:    8260        `.      STRH     r0,[r4,#0x12]
        0x00002a56:    2012        .       MOVS     r0,#0x12
        0x00002a58:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00002a5a:    6e39        9n      LDR      r1,[r7,#0x60]
        0x00002a5c:    4288        .B      CMP      r0,r1
        0x00002a5e:    d908        ..      BLS      0x2a72 ; RIPD_GetRisingCurrentFunct + 338
        0x00002a60:    81e6        ..      STRH     r6,[r4,#0xe]
        0x00002a62:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002a64:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002a66:    1c40        @.      ADDS     r0,r0,#1
        0x00002a68:    80a0        ..      STRH     r0,[r4,#4]
        0x00002a6a:    8125        %.      STRH     r5,[r4,#8]
        0x00002a6c:    8165        e.      STRH     r5,[r4,#0xa]
        0x00002a6e:    81a5        ..      STRH     r5,[r4,#0xc]
        0x00002a70:    81e5        ..      STRH     r5,[r4,#0xe]
        0x00002a72:    2004        .       MOVS     r0,#4
        0x00002a74:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00002a76:    2806        .(      CMP      r0,#6
        0x00002a78:    dd0a        ..      BLE      0x2a90 ; RIPD_GetRisingCurrentFunct + 368
        0x00002a7a:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00002a7c:    1c40        @.      ADDS     r0,r0,#1
        0x00002a7e:    8260        `.      STRH     r0,[r4,#0x12]
        0x00002a80:    2112        .!      MOVS     r1,#0x12
        0x00002a82:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002a84:    480c        .H      LDR      r0,[pc,#48] ; [0x2ab8] = 0x5dc
        0x00002a86:    4281        .B      CMP      r1,r0
        0x00002a88:    db03        ..      BLT      0x2a92 ; RIPD_GetRisingCurrentFunct + 370
        0x00002a8a:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002a8c:    80a6        ..      STRH     r6,[r4,#4]
        0x00002a8e:    80e5        ..      STRH     r5,[r4,#6]
        0x00002a90:    bdf8        ..      POP      {r3-r7,pc}
        0x00002a92:    2212        ."      MOVS     r2,#0x12
        0x00002a94:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00002a96:    217d        }!      MOVS     r1,#0x7d
        0x00002a98:    00c9        ..      LSLS     r1,r1,#3
        0x00002a9a:    428a        .B      CMP      r2,r1
        0x00002a9c:    ddf8        ..      BLE      0x2a90 ; RIPD_GetRisingCurrentFunct + 368
        0x00002a9e:    2112        .!      MOVS     r1,#0x12
        0x00002aa0:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002aa2:    4281        .B      CMP      r1,r0
        0x00002aa4:    daf4        ..      BGE      0x2a90 ; RIPD_GetRisingCurrentFunct + 368
        0x00002aa6:    f7feff4d    ..M.    BL       IPD_SlopCount ; 0x1944
        0x00002aaa:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002aac:    20000f8c    ...     DCD    536874892
        0x00002ab0:    20000f4c    L..     DCD    536874828
        0x00002ab4:    40004000    .@.@    DCD    1073758208
        0x00002ab8:    000005dc    ....    DCD    1500
    $t
    i.SMO_TailWindDealwith
    SMO_TailWindDealwith
        0x00002abc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002abe:    4925        %I      LDR      r1,[pc,#148] ; [0x2b54] = 0x200001e4
        0x00002ac0:    4d26        &M      LDR      r5,[pc,#152] ; [0x2b5c] = 0x20000268
        0x00002ac2:    7908        .y      LDRB     r0,[r1,#4]
        0x00002ac4:    462c        ,F      MOV      r4,r5
        0x00002ac6:    2600        .&      MOVS     r6,#0
        0x00002ac8:    4f23        #O      LDR      r7,[pc,#140] ; [0x2b58] = 0x20000010
        0x00002aca:    3460        `4      ADDS     r4,r4,#0x60
        0x00002acc:    2800        .(      CMP      r0,#0
        0x00002ace:    d102        ..      BNE      0x2ad6 ; SMO_TailWindDealwith + 26
        0x00002ad0:    7c4a        J|      LDRB     r2,[r1,#0x11]
        0x00002ad2:    2a04        .*      CMP      r2,#4
        0x00002ad4:    d802        ..      BHI      0x2adc ; SMO_TailWindDealwith + 32
        0x00002ad6:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x00002ad8:    2900        .)      CMP      r1,#0
        0x00002ada:    d00a        ..      BEQ      0x2af2 ; SMO_TailWindDealwith + 54
        0x00002adc:    f7fffd06    ....    BL       PI_Init ; 0x24ec
        0x00002ae0:    2007        .       MOVS     r0,#7
        0x00002ae2:    7038        8p      STRB     r0,[r7,#0]
        0x00002ae4:    491f        .I      LDR      r1,[pc,#124] ; [0x2b64] = 0x2000023a
        0x00002ae6:    481e        .H      LDR      r0,[pc,#120] ; [0x2b60] = 0x666
        0x00002ae8:    8348        H.      STRH     r0,[r1,#0x1a]
        0x00002aea:    2001        .       MOVS     r0,#1
        0x00002aec:    72a0        .r      STRB     r0,[r4,#0xa]
        0x00002aee:    65ae        .e      STR      r6,[r5,#0x58]
        0x00002af0:    bdf8        ..      POP      {r3-r7,pc}
        0x00002af2:    4a18        .J      LDR      r2,[pc,#96] ; [0x2b54] = 0x200001e4
        0x00002af4:    2801        .(      CMP      r0,#1
        0x00002af6:    8851        Q.      LDRH     r1,[r2,#2]
        0x00002af8:    79d2        .y      LDRB     r2,[r2,#7]
        0x00002afa:    d121        !.      BNE      0x2b40 ; SMO_TailWindDealwith + 132
        0x00002afc:    2901        .)      CMP      r1,#1
        0x00002afe:    d91f        ..      BLS      0x2b40 ; SMO_TailWindDealwith + 132
        0x00002b00:    2a03        .*      CMP      r2,#3
        0x00002b02:    d31d        ..      BCC      0x2b40 ; SMO_TailWindDealwith + 132
        0x00002b04:    2187        .!      MOVS     r1,#0x87
        0x00002b06:    4818        .H      LDR      r0,[pc,#96] ; [0x2b68] = 0x20000064
        0x00002b08:    43c9        .C      MVNS     r1,r1
        0x00002b0a:    8601        ..      STRH     r1,[r0,#0x30]
        0x00002b0c:    21ff        .!      MOVS     r1,#0xff
        0x00002b0e:    31f5        .1      ADDS     r1,r1,#0xf5
        0x00002b10:    63c1        .c      STR      r1,[r0,#0x3c]
        0x00002b12:    4916        .I      LDR      r1,[pc,#88] ; [0x2b6c] = 0x4e20
        0x00002b14:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00002b16:    2005        .       MOVS     r0,#5
        0x00002b18:    7038        8p      STRB     r0,[r7,#0]
        0x00002b1a:    4815        .H      LDR      r0,[pc,#84] ; [0x2b70] = 0x1803010
        0x00002b1c:    6328        (c      STR      r0,[r5,#0x30]
        0x00002b1e:    4815        .H      LDR      r0,[pc,#84] ; [0x2b74] = 0x3b18d0
        0x00002b20:    6368        hc      STR      r0,[r5,#0x34]
        0x00002b22:    4815        .H      LDR      r0,[pc,#84] ; [0x2b78] = 0x19a2a92
        0x00002b24:    63e8        .c      STR      r0,[r5,#0x3c]
        0x00002b26:    4815        .H      LDR      r0,[pc,#84] ; [0x2b7c] = 0x12187
        0x00002b28:    6428        (d      STR      r0,[r5,#0x40]
        0x00002b2a:    4916        .I      LDR      r1,[pc,#88] ; [0x2b84] = 0x20000304
        0x00002b2c:    4814        .H      LDR      r0,[pc,#80] ; [0x2b80] = 0xfff
        0x00002b2e:    6108        .a      STR      r0,[r1,#0x10]
        0x00002b30:    22ff        ."      MOVS     r2,#0xff
        0x00002b32:    3248        H2      ADDS     r2,r2,#0x48
        0x00002b34:    614a        Ja      STR      r2,[r1,#0x14]
        0x00002b36:    4914        .I      LDR      r1,[pc,#80] ; [0x2b88] = 0x200002dc
        0x00002b38:    6108        .a      STR      r0,[r1,#0x10]
        0x00002b3a:    614a        Ja      STR      r2,[r1,#0x14]
        0x00002b3c:    74a6        .t      STRB     r6,[r4,#0x12]
        0x00002b3e:    bdf8        ..      POP      {r3-r7,pc}
        0x00002b40:    2800        .(      CMP      r0,#0
        0x00002b42:    d1fc        ..      BNE      0x2b3e ; SMO_TailWindDealwith + 130
        0x00002b44:    2996        .)      CMP      r1,#0x96
        0x00002b46:    d9fa        ..      BLS      0x2b3e ; SMO_TailWindDealwith + 130
        0x00002b48:    2a02        .*      CMP      r2,#2
        0x00002b4a:    d3f8        ..      BCC      0x2b3e ; SMO_TailWindDealwith + 130
        0x00002b4c:    f7fefaec    ....    BL       FOCCloseLoopStart ; 0x1128
        0x00002b50:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002b52:    0000        ..      DCW    0
        0x00002b54:    200001e4    ...     DCD    536871396
        0x00002b58:    20000010    ...     DCD    536870928
        0x00002b5c:    20000268    h..     DCD    536871528
        0x00002b60:    00000666    f...    DCD    1638
        0x00002b64:    2000023a    :..     DCD    536871482
        0x00002b68:    20000064    d..     DCD    536871012
        0x00002b6c:    00004e20     N..    DCD    20000
        0x00002b70:    01803010    .0..    DCD    25178128
        0x00002b74:    003b18d0    ..;.    DCD    3872976
        0x00002b78:    019a2a92    .*..    DCD    26880658
        0x00002b7c:    00012187    .!..    DCD    74119
        0x00002b80:    00000fff    ....    DCD    4095
        0x00002b84:    20000304    ...     DCD    536871684
        0x00002b88:    200002dc    ...     DCD    536871644
    $t
    i.Sin_Cos_Cale
    Sin_Cos_Cale
        0x00002b8c:    b410        ..      PUSH     {r4}
        0x00002b8e:    2124        $!      MOVS     r1,#0x24
        0x00002b90:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002b92:    1189        ..      ASRS     r1,r1,#6
        0x00002b94:    2203        ."      MOVS     r2,#3
        0x00002b96:    0212        ..      LSLS     r2,r2,#8
        0x00002b98:    400a        .@      ANDS     r2,r2,r1
        0x00002b9a:    4b1c        .K      LDR      r3,[pc,#112] ; [0x2c0c] = 0x3bd0
        0x00002b9c:    24ff        .$      MOVS     r4,#0xff
        0x00002b9e:    2a00        .*      CMP      r2,#0
        0x00002ba0:    d013        ..      BEQ      0x2bca ; Sin_Cos_Cale + 62
        0x00002ba2:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002ba4:    3a01        .:      SUBS     r2,#1
        0x00002ba6:    d01a        ..      BEQ      0x2bde ; Sin_Cos_Cale + 82
        0x00002ba8:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002baa:    3a01        .:      SUBS     r2,#1
        0x00002bac:    d022        ".      BEQ      0x2bf4 ; Sin_Cos_Cale + 104
        0x00002bae:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002bb0:    3a01        .:      SUBS     r2,#1
        0x00002bb2:    d108        ..      BNE      0x2bc6 ; Sin_Cos_Cale + 58
        0x00002bb4:    b2c9        ..      UXTB     r1,r1
        0x00002bb6:    1a62        b.      SUBS     r2,r4,r1
        0x00002bb8:    0052        R.      LSLS     r2,r2,#1
        0x00002bba:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x00002bbc:    4252        RB      RSBS     r2,r2,#0
        0x00002bbe:    8402        ..      STRH     r2,[r0,#0x20]
        0x00002bc0:    0049        I.      LSLS     r1,r1,#1
        0x00002bc2:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00002bc4:    8441        A.      STRH     r1,[r0,#0x22]
        0x00002bc6:    bc10        ..      POP      {r4}
        0x00002bc8:    4770        pG      BX       lr
        0x00002bca:    b2c9        ..      UXTB     r1,r1
        0x00002bcc:    004a        J.      LSLS     r2,r1,#1
        0x00002bce:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x00002bd0:    8402        ..      STRH     r2,[r0,#0x20]
        0x00002bd2:    1a61        a.      SUBS     r1,r4,r1
        0x00002bd4:    0049        I.      LSLS     r1,r1,#1
        0x00002bd6:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00002bd8:    8441        A.      STRH     r1,[r0,#0x22]
        0x00002bda:    bc10        ..      POP      {r4}
        0x00002bdc:    4770        pG      BX       lr
        0x00002bde:    b2c9        ..      UXTB     r1,r1
        0x00002be0:    1a62        b.      SUBS     r2,r4,r1
        0x00002be2:    0052        R.      LSLS     r2,r2,#1
        0x00002be4:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x00002be6:    8402        ..      STRH     r2,[r0,#0x20]
        0x00002be8:    0049        I.      LSLS     r1,r1,#1
        0x00002bea:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00002bec:    4249        IB      RSBS     r1,r1,#0
        0x00002bee:    8441        A.      STRH     r1,[r0,#0x22]
        0x00002bf0:    bc10        ..      POP      {r4}
        0x00002bf2:    4770        pG      BX       lr
        0x00002bf4:    b2c9        ..      UXTB     r1,r1
        0x00002bf6:    004a        J.      LSLS     r2,r1,#1
        0x00002bf8:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x00002bfa:    4252        RB      RSBS     r2,r2,#0
        0x00002bfc:    8402        ..      STRH     r2,[r0,#0x20]
        0x00002bfe:    1a61        a.      SUBS     r1,r4,r1
        0x00002c00:    0049        I.      LSLS     r1,r1,#1
        0x00002c02:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00002c04:    4249        IB      RSBS     r1,r1,#0
        0x00002c06:    8441        A.      STRH     r1,[r0,#0x22]
        0x00002c08:    bc10        ..      POP      {r4}
        0x00002c0a:    4770        pG      BX       lr
    $d
        0x00002c0c:    00003bd0    .;..    DCD    15312
    $t
    i.SingleR_ADCInject_Deal
    SingleR_ADCInject_Deal
        0x00002c10:    b510        ..      PUSH     {r4,lr}
        0x00002c12:    4824        $H      LDR      r0,[pc,#144] ; [0x2ca4] = 0x200000f4
        0x00002c14:    4c24        $L      LDR      r4,[pc,#144] ; [0x2ca8] = 0x40049000
        0x00002c16:    8982        ..      LDRH     r2,[r0,#0xc]
        0x00002c18:    2a00        .*      CMP      r2,#0
        0x00002c1a:    d018        ..      BEQ      0x2c4e ; SingleR_ADCInject_Deal + 62
        0x00002c1c:    4923        #I      LDR      r1,[pc,#140] ; [0x2cac] = 0x400490c0
        0x00002c1e:    4b24        $K      LDR      r3,[pc,#144] ; [0x2cb0] = 0xf000ffff
        0x00002c20:    2a01        .*      CMP      r2,#1
        0x00002c22:    d01b        ..      BEQ      0x2c5c ; SingleR_ADCInject_Deal + 76
        0x00002c24:    2a02        .*      CMP      r2,#2
        0x00002c26:    d111        ..      BNE      0x2c4c ; SingleR_ADCInject_Deal + 60
        0x00002c28:    2200        ."      MOVS     r2,#0
        0x00002c2a:    8182        ..      STRH     r2,[r0,#0xc]
        0x00002c2c:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c2e:    4018        .@      ANDS     r0,r0,r3
        0x00002c30:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c32:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c34:    2201        ."      MOVS     r2,#1
        0x00002c36:    0492        ..      LSLS     r2,r2,#18
        0x00002c38:    4310        .C      ORRS     r0,r0,r2
        0x00002c3a:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c3c:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c3e:    0b00        ..      LSRS     r0,r0,#12
        0x00002c40:    0300        ..      LSLS     r0,r0,#12
        0x00002c42:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c44:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c46:    2204        ."      MOVS     r2,#4
        0x00002c48:    4310        .C      ORRS     r0,r0,r2
        0x00002c4a:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c4c:    bd10        ..      POP      {r4,pc}
        0x00002c4e:    2101        .!      MOVS     r1,#1
        0x00002c50:    8181        ..      STRH     r1,[r0,#0xc]
        0x00002c52:    6b61        ak      LDR      r1,[r4,#0x34]
        0x00002c54:    0509        ..      LSLS     r1,r1,#20
        0x00002c56:    0c49        I.      LSRS     r1,r1,#17
        0x00002c58:    8201        ..      STRH     r1,[r0,#0x10]
        0x00002c5a:    bd10        ..      POP      {r4,pc}
        0x00002c5c:    2202        ."      MOVS     r2,#2
        0x00002c5e:    8182        ..      STRH     r2,[r0,#0xc]
        0x00002c60:    6b62        bk      LDR      r2,[r4,#0x34]
        0x00002c62:    0512        ..      LSLS     r2,r2,#20
        0x00002c64:    0c52        R.      LSRS     r2,r2,#17
        0x00002c66:    81c2        ..      STRH     r2,[r0,#0xe]
        0x00002c68:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c6a:    4018        .@      ANDS     r0,r0,r3
        0x00002c6c:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c6e:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c70:    2261        a"      MOVS     r2,#0x61
        0x00002c72:    0492        ..      LSLS     r2,r2,#18
        0x00002c74:    4310        .C      ORRS     r0,r0,r2
        0x00002c76:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c78:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c7a:    0b00        ..      LSRS     r0,r0,#12
        0x00002c7c:    0300        ..      LSLS     r0,r0,#12
        0x00002c7e:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c80:    6908        .i      LDR      r0,[r1,#0x10]
        0x00002c82:    1412        ..      ASRS     r2,r2,#16
        0x00002c84:    4310        .C      ORRS     r0,r0,r2
        0x00002c86:    6108        .a      STR      r0,[r1,#0x10]
        0x00002c88:    6820         h      LDR      r0,[r4,#0]
        0x00002c8a:    2107        .!      MOVS     r1,#7
        0x00002c8c:    0389        ..      LSLS     r1,r1,#14
        0x00002c8e:    4388        .C      BICS     r0,r0,r1
        0x00002c90:    6020         `      STR      r0,[r4,#0]
        0x00002c92:    4620         F      MOV      r0,r4
        0x00002c94:    f7fef9b2    ....    BL       ADC_Start ; 0xffc
        0x00002c98:    6820         h      LDR      r0,[r4,#0]
        0x00002c9a:    2101        .!      MOVS     r1,#1
        0x00002c9c:    0389        ..      LSLS     r1,r1,#14
        0x00002c9e:    4308        .C      ORRS     r0,r0,r1
        0x00002ca0:    6020         `      STR      r0,[r4,#0]
        0x00002ca2:    bd10        ..      POP      {r4,pc}
    $d
        0x00002ca4:    200000f4    ...     DCD    536871156
        0x00002ca8:    40049000    ...@    DCD    1074040832
        0x00002cac:    400490c0    ...@    DCD    1074041024
        0x00002cb0:    f000ffff    ....    DCD    4026597375
    $t
    i.SingleR_Get_PhaseCurrent
    SingleR_Get_PhaseCurrent
        0x00002cb4:    b430        0.      PUSH     {r4,r5}
        0x00002cb6:    4827        'H      LDR      r0,[pc,#156] ; [0x2d54] = 0x20000204
        0x00002cb8:    2324        $#      MOVS     r3,#0x24
        0x00002cba:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00002cbc:    4826        &H      LDR      r0,[pc,#152] ; [0x2d58] = 0x20000160
        0x00002cbe:    4c28        (L      LDR      r4,[pc,#160] ; [0x2d60] = 0x200000f4
        0x00002cc0:    8b01        ..      LDRH     r1,[r0,#0x18]
        0x00002cc2:    89e5        ..      LDRH     r5,[r4,#0xe]
        0x00002cc4:    8a24        $.      LDRH     r4,[r4,#0x10]
        0x00002cc6:    1b48        H.      SUBS     r0,r1,r5
        0x00002cc8:    1a61        a.      SUBS     r1,r4,r1
        0x00002cca:    4a24        $J      LDR      r2,[pc,#144] ; [0x2d5c] = 0x2000023a
        0x00002ccc:    b200        ..      SXTH     r0,r0
        0x00002cce:    b209        ..      SXTH     r1,r1
        0x00002cd0:    2b07        .+      CMP      r3,#7
        0x00002cd2:    d20f        ..      BCS      0x2cf4 ; SingleR_Get_PhaseCurrent + 64
        0x00002cd4:    001c        ..      MOVS     r4,r3
        0x00002cd6:    447c        |D      ADD      r4,r4,pc
        0x00002cd8:    7924        $y      LDRB     r4,[r4,#4]
        0x00002cda:    1924        $.      ADDS     r4,r4,r4
        0x00002cdc:    44a7        .D      ADD      pc,pc,r4
    $d
        0x00002cde:    030a        ..      DCW    778
        0x00002ce0:    271e150c    ...'    DCD    656282892
        0x00002ce4:    0030        0.      DCW    48
    $t
        0x00002ce6:    80d0        ..      STRH     r0,[r2,#6]
        0x00002ce8:    8091        ..      STRH     r1,[r2,#4]
        0x00002cea:    8890        ..      LDRH     r0,[r2,#4]
        0x00002cec:    88d1        ..      LDRH     r1,[r2,#6]
        0x00002cee:    1840        @.      ADDS     r0,r0,r1
        0x00002cf0:    4240        @B      RSBS     r0,r0,#0
        0x00002cf2:    8050        P.      STRH     r0,[r2,#2]
        0x00002cf4:    bc30        0.      POP      {r4,r5}
        0x00002cf6:    4770        pG      BX       lr
        0x00002cf8:    8090        ..      STRH     r0,[r2,#4]
        0x00002cfa:    8051        Q.      STRH     r1,[r2,#2]
        0x00002cfc:    8850        P.      LDRH     r0,[r2,#2]
        0x00002cfe:    8891        ..      LDRH     r1,[r2,#4]
        0x00002d00:    1840        @.      ADDS     r0,r0,r1
        0x00002d02:    4240        @B      RSBS     r0,r0,#0
        0x00002d04:    80d0        ..      STRH     r0,[r2,#6]
        0x00002d06:    bc30        0.      POP      {r4,r5}
        0x00002d08:    4770        pG      BX       lr
        0x00002d0a:    80d0        ..      STRH     r0,[r2,#6]
        0x00002d0c:    8051        Q.      STRH     r1,[r2,#2]
        0x00002d0e:    8850        P.      LDRH     r0,[r2,#2]
        0x00002d10:    88d1        ..      LDRH     r1,[r2,#6]
        0x00002d12:    1840        @.      ADDS     r0,r0,r1
        0x00002d14:    4240        @B      RSBS     r0,r0,#0
        0x00002d16:    8090        ..      STRH     r0,[r2,#4]
        0x00002d18:    bc30        0.      POP      {r4,r5}
        0x00002d1a:    4770        pG      BX       lr
        0x00002d1c:    8050        P.      STRH     r0,[r2,#2]
        0x00002d1e:    80d1        ..      STRH     r1,[r2,#6]
        0x00002d20:    8850        P.      LDRH     r0,[r2,#2]
        0x00002d22:    88d1        ..      LDRH     r1,[r2,#6]
        0x00002d24:    1840        @.      ADDS     r0,r0,r1
        0x00002d26:    4240        @B      RSBS     r0,r0,#0
        0x00002d28:    8090        ..      STRH     r0,[r2,#4]
        0x00002d2a:    bc30        0.      POP      {r4,r5}
        0x00002d2c:    4770        pG      BX       lr
        0x00002d2e:    8050        P.      STRH     r0,[r2,#2]
        0x00002d30:    8091        ..      STRH     r1,[r2,#4]
        0x00002d32:    8850        P.      LDRH     r0,[r2,#2]
        0x00002d34:    8891        ..      LDRH     r1,[r2,#4]
        0x00002d36:    1840        @.      ADDS     r0,r0,r1
        0x00002d38:    4240        @B      RSBS     r0,r0,#0
        0x00002d3a:    80d0        ..      STRH     r0,[r2,#6]
        0x00002d3c:    bc30        0.      POP      {r4,r5}
        0x00002d3e:    4770        pG      BX       lr
        0x00002d40:    8090        ..      STRH     r0,[r2,#4]
        0x00002d42:    80d1        ..      STRH     r1,[r2,#6]
        0x00002d44:    8890        ..      LDRH     r0,[r2,#4]
        0x00002d46:    88d1        ..      LDRH     r1,[r2,#6]
        0x00002d48:    1840        @.      ADDS     r0,r0,r1
        0x00002d4a:    4240        @B      RSBS     r0,r0,#0
        0x00002d4c:    8050        P.      STRH     r0,[r2,#2]
        0x00002d4e:    bc30        0.      POP      {r4,r5}
        0x00002d50:    4770        pG      BX       lr
    $d
        0x00002d52:    0000        ..      DCW    0
        0x00002d54:    20000204    ...     DCD    536871428
        0x00002d58:    20000160    `..     DCD    536871264
        0x00002d5c:    2000023a    :..     DCD    536871482
        0x00002d60:    200000f4    ...     DCD    536871156
    $t
    i.SoftwareInit
    SoftwareInit
        0x00002d64:    b510        ..      PUSH     {r4,lr}
        0x00002d66:    f7fffb6b    ..k.    BL       MotorcontrolInit ; 0x2440
        0x00002d6a:    4903        .I      LDR      r1,[pc,#12] ; [0x2d78] = 0x20000010
        0x00002d6c:    2000        .       MOVS     r0,#0
        0x00002d6e:    7008        .p      STRB     r0,[r1,#0]
        0x00002d70:    4902        .I      LDR      r1,[pc,#8] ; [0x2d7c] = 0x20000018
        0x00002d72:    7008        .p      STRB     r0,[r1,#0]
        0x00002d74:    bd10        ..      POP      {r4,pc}
    $d
        0x00002d76:    0000        ..      DCW    0
        0x00002d78:    20000010    ...     DCD    536870928
        0x00002d7c:    20000018    ...     DCD    536870936
    $t
    i.SpeedMode_Control
    SpeedMode_Control
        0x00002d80:    b570        p.      PUSH     {r4-r6,lr}
        0x00002d82:    4c17        .L      LDR      r4,[pc,#92] ; [0x2de0] = 0x200000d0
        0x00002d84:    2501        .%      MOVS     r5,#1
        0x00002d86:    73a5        .s      STRB     r5,[r4,#0xe]
        0x00002d88:    4816        .H      LDR      r0,[pc,#88] ; [0x2de4] = 0x20000006
        0x00002d8a:    8800        ..      LDRH     r0,[r0,#0]
        0x00002d8c:    f7fdfbca    ....    BL       __aeabi_ui2d ; 0x524
        0x00002d90:    2200        ."      MOVS     r2,#0
        0x00002d92:    4b15        .K      LDR      r3,[pc,#84] ; [0x2de8] = 0x40b77000
        0x00002d94:    f7fdfb24    ..$.    BL       __aeabi_ddiv ; 0x3e0
        0x00002d98:    2200        ."      MOVS     r2,#0
        0x00002d9a:    4b14        .K      LDR      r3,[pc,#80] ; [0x2dec] = 0x40dfffc0
        0x00002d9c:    f7fdfab8    ....    BL       __aeabi_dmul ; 0x310
        0x00002da0:    f7fdfbce    ....    BL       __aeabi_d2iz ; 0x540
        0x00002da4:    8020         .      STRH     r0,[r4,#0]
        0x00002da6:    7be0        .{      LDRB     r0,[r4,#0xf]
        0x00002da8:    2100        .!      MOVS     r1,#0
        0x00002daa:    2801        .(      CMP      r0,#1
        0x00002dac:    d005        ..      BEQ      0x2dba ; SpeedMode_Control + 58
        0x00002dae:    8261        a.      STRH     r1,[r4,#0x12]
        0x00002db0:    7c20         |      LDRB     r0,[r4,#0x10]
        0x00002db2:    2801        .(      CMP      r0,#1
        0x00002db4:    d00c        ..      BEQ      0x2dd0 ; SpeedMode_Control + 80
        0x00002db6:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00002db8:    bd70        p.      POP      {r4-r6,pc}
        0x00002dba:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00002dbc:    22ff        ."      MOVS     r2,#0xff
        0x00002dbe:    32f5        .2      ADDS     r2,r2,#0xf5
        0x00002dc0:    4290        .B      CMP      r0,r2
        0x00002dc2:    d202        ..      BCS      0x2dca ; SpeedMode_Control + 74
        0x00002dc4:    1c40        @.      ADDS     r0,r0,#1
        0x00002dc6:    8260        `.      STRH     r0,[r4,#0x12]
        0x00002dc8:    e7f2        ..      B        0x2db0 ; SpeedMode_Control + 48
        0x00002dca:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00002dcc:    8261        a.      STRH     r1,[r4,#0x12]
        0x00002dce:    e7ef        ..      B        0x2db0 ; SpeedMode_Control + 48
        0x00002dd0:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x00002dd2:    2864        d(      CMP      r0,#0x64
        0x00002dd4:    d202        ..      BCS      0x2ddc ; SpeedMode_Control + 92
        0x00002dd6:    1c40        @.      ADDS     r0,r0,#1
        0x00002dd8:    82a0        ..      STRH     r0,[r4,#0x14]
        0x00002dda:    bd70        p.      POP      {r4-r6,pc}
        0x00002ddc:    73a5        .s      STRB     r5,[r4,#0xe]
        0x00002dde:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002de0:    200000d0    ...     DCD    536871120
        0x00002de4:    20000006    ...     DCD    536870918
        0x00002de8:    40b77000    .p.@    DCD    1085763584
        0x00002dec:    40dfffc0    ...@    DCD    1088421824
    $t
    i.Speed_response
    Speed_response
        0x00002df0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002df2:    4821        !H      LDR      r0,[pc,#132] ; [0x2e78] = 0x20000010
        0x00002df4:    7800        .x      LDRB     r0,[r0,#0]
        0x00002df6:    2807        .(      CMP      r0,#7
        0x00002df8:    d001        ..      BEQ      0x2dfe ; Speed_response + 14
        0x00002dfa:    2808        .(      CMP      r0,#8
        0x00002dfc:    d120         .      BNE      0x2e40 ; Speed_response + 80
        0x00002dfe:    4c1f        .L      LDR      r4,[pc,#124] ; [0x2e7c] = 0x20000064
        0x00002e00:    4e1f        .N      LDR      r6,[pc,#124] ; [0x2e80] = 0x2000032c
        0x00002e02:    8821        !.      LDRH     r1,[r4,#0]
        0x00002e04:    4d1f        .M      LDR      r5,[pc,#124] ; [0x2e84] = 0x200000d0
        0x00002e06:    4820         H      LDR      r0,[pc,#128] ; [0x2e88] = 0x200000a4
        0x00002e08:    2900        .)      CMP      r1,#0
        0x00002e0a:    d01a        ..      BEQ      0x2e42 ; Speed_response + 82
        0x00002e0c:    2901        .)      CMP      r1,#1
        0x00002e0e:    d117        ..      BNE      0x2e40 ; Speed_response + 80
        0x00002e10:    88c1        ..      LDRH     r1,[r0,#6]
        0x00002e12:    1c49        I.      ADDS     r1,r1,#1
        0x00002e14:    b289        ..      UXTH     r1,r1
        0x00002e16:    80c1        ..      STRH     r1,[r0,#6]
        0x00002e18:    290a        .)      CMP      r1,#0xa
        0x00002e1a:    d911        ..      BLS      0x2e40 ; Speed_response + 80
        0x00002e1c:    2700        .'      MOVS     r7,#0
        0x00002e1e:    80c7        ..      STRH     r7,[r0,#6]
        0x00002e20:    302c        ,0      ADDS     r0,r0,#0x2c
        0x00002e22:    f000fe7d    ..}.    BL       mc_ramp ; 0x3b20
        0x00002e26:    7ba8        .{      LDRB     r0,[r5,#0xe]
        0x00002e28:    2800        .(      CMP      r0,#0
        0x00002e2a:    d022        ".      BEQ      0x2e72 ; Speed_response + 130
        0x00002e2c:    88a8        ..      LDRH     r0,[r5,#4]
        0x00002e2e:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00002e30:    1a40        @.      SUBS     r0,r0,r1
        0x00002e32:    b200        ..      SXTH     r0,r0
        0x00002e34:    4631        1F      MOV      r1,r6
        0x00002e36:    f000fc91    ....    BL       mc_ControllerPI ; 0x375c
        0x00002e3a:    4814        .H      LDR      r0,[pc,#80] ; [0x2e8c] = 0x2000023a
        0x00002e3c:    8af1        ..      LDRH     r1,[r6,#0x16]
        0x00002e3e:    8341        A.      STRH     r1,[r0,#0x1a]
        0x00002e40:    bdf8        ..      POP      {r3-r7,pc}
        0x00002e42:    210c        .!      MOVS     r1,#0xc
        0x00002e44:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002e46:    4a12        .J      LDR      r2,[pc,#72] ; [0x2e90] = 0x333
        0x00002e48:    4291        .B      CMP      r1,r2
        0x00002e4a:    ddf9        ..      BLE      0x2e40 ; Speed_response + 80
        0x00002e4c:    2201        ."      MOVS     r2,#1
        0x00002e4e:    8022        ".      STRH     r2,[r4,#0]
        0x00002e50:    4b11        .K      LDR      r3,[pc,#68] ; [0x2e98] = 0x20000304
        0x00002e52:    4a10        .J      LDR      r2,[pc,#64] ; [0x2e94] = 0xfff
        0x00002e54:    611a        .a      STR      r2,[r3,#0x10]
        0x00002e56:    24ff        .$      MOVS     r4,#0xff
        0x00002e58:    3448        H4      ADDS     r4,r4,#0x48
        0x00002e5a:    615c        \a      STR      r4,[r3,#0x14]
        0x00002e5c:    4b0f        .K      LDR      r3,[pc,#60] ; [0x2e9c] = 0x200002dc
        0x00002e5e:    611a        .a      STR      r2,[r3,#0x10]
        0x00002e60:    615c        \a      STR      r4,[r3,#0x14]
        0x00002e62:    80a9        ..      STRH     r1,[r5,#4]
        0x00002e64:    490e        .I      LDR      r1,[pc,#56] ; [0x2ea0] = 0x888
        0x00002e66:    82f1        ..      STRH     r1,[r6,#0x16]
        0x00002e68:    4a08        .J      LDR      r2,[pc,#32] ; [0x2e8c] = 0x2000023a
        0x00002e6a:    8351        Q.      STRH     r1,[r2,#0x1a]
        0x00002e6c:    210a        .!      MOVS     r1,#0xa
        0x00002e6e:    80c1        ..      STRH     r1,[r0,#6]
        0x00002e70:    bdf8        ..      POP      {r3-r7,pc}
        0x00002e72:    802f        /.      STRH     r7,[r5,#0]
        0x00002e74:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002e76:    0000        ..      DCW    0
        0x00002e78:    20000010    ...     DCD    536870928
        0x00002e7c:    20000064    d..     DCD    536871012
        0x00002e80:    2000032c    ,..     DCD    536871724
        0x00002e84:    200000d0    ...     DCD    536871120
        0x00002e88:    200000a4    ...     DCD    536871076
        0x00002e8c:    2000023a    :..     DCD    536871482
        0x00002e90:    00000333    3...    DCD    819
        0x00002e94:    00000fff    ....    DCD    4095
        0x00002e98:    20000304    ...     DCD    536871684
        0x00002e9c:    200002dc    ...     DCD    536871644
        0x00002ea0:    00000888    ....    DCD    2184
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x00002ea4:    b510        ..      PUSH     {r4,lr}
        0x00002ea6:    f7fff879    ..y.    BL       LPF_Func ; 0x1f9c
        0x00002eaa:    f7fef9bf    ....    BL       Fault_Detection ; 0x122c
        0x00002eae:    f7fef8af    ....    BL       Base_1ms_TIM ; 0x1010
        0x00002eb2:    f7ffff9d    ....    BL       Speed_response ; 0x2df0
        0x00002eb6:    f7ffff63    ..c.    BL       SpeedMode_Control ; 0x2d80
        0x00002eba:    bd10        ..      POP      {r4,pc}
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00002ebc:    b570        p.      PUSH     {r4-r6,lr}
        0x00002ebe:    2501        .%      MOVS     r5,#1
        0x00002ec0:    07ad        ..      LSLS     r5,r5,#30
        0x00002ec2:    6828        (h      LDR      r0,[r5,#0]
        0x00002ec4:    491a        .I      LDR      r1,[pc,#104] ; [0x2f30] = 0xb71b00
        0x00002ec6:    4c1b        .L      LDR      r4,[pc,#108] ; [0x2f34] = 0x2000005c
        0x00002ec8:    07c0        ..      LSLS     r0,r0,#31
        0x00002eca:    d001        ..      BEQ      0x2ed0 ; SystemCoreClockUpdate + 20
        0x00002ecc:    6021        !`      STR      r1,[r4,#0]
        0x00002ece:    e028        (.      B        0x2f22 ; SystemCoreClockUpdate + 102
        0x00002ed0:    6828        (h      LDR      r0,[r5,#0]
        0x00002ed2:    06c0        ..      LSLS     r0,r0,#27
        0x00002ed4:    0f40        @.      LSRS     r0,r0,#29
        0x00002ed6:    d007        ..      BEQ      0x2ee8 ; SystemCoreClockUpdate + 44
        0x00002ed8:    4a17        .J      LDR      r2,[pc,#92] ; [0x2f38] = 0xf42400
        0x00002eda:    2801        .(      CMP      r0,#1
        0x00002edc:    d008        ..      BEQ      0x2ef0 ; SystemCoreClockUpdate + 52
        0x00002ede:    2803        .(      CMP      r0,#3
        0x00002ee0:    d016        ..      BEQ      0x2f10 ; SystemCoreClockUpdate + 84
        0x00002ee2:    2804        .(      CMP      r0,#4
        0x00002ee4:    d117        ..      BNE      0x2f16 ; SystemCoreClockUpdate + 90
        0x00002ee6:    e015        ..      B        0x2f14 ; SystemCoreClockUpdate + 88
        0x00002ee8:    207d        }       MOVS     r0,#0x7d
        0x00002eea:    0200        ..      LSLS     r0,r0,#8
        0x00002eec:    6020         `      STR      r0,[r4,#0]
        0x00002eee:    e012        ..      B        0x2f16 ; SystemCoreClockUpdate + 90
        0x00002ef0:    4812        .H      LDR      r0,[pc,#72] ; [0x2f3c] = 0x400aa040
        0x00002ef2:    6800        .h      LDR      r0,[r0,#0]
        0x00002ef4:    0780        ..      LSLS     r0,r0,#30
        0x00002ef6:    d501        ..      BPL      0x2efc ; SystemCoreClockUpdate + 64
        0x00002ef8:    6021        !`      STR      r1,[r4,#0]
        0x00002efa:    e000        ..      B        0x2efe ; SystemCoreClockUpdate + 66
        0x00002efc:    6022        "`      STR      r2,[r4,#0]
        0x00002efe:    2103        .!      MOVS     r1,#3
        0x00002f00:    6820         h      LDR      r0,[r4,#0]
        0x00002f02:    f7fdf917    ....    BL       __aeabi_uidiv ; 0x134
        0x00002f06:    21b4        .!      MOVS     r1,#0xb4
        0x00002f08:    4348        HC      MULS     r0,r1,r0
        0x00002f0a:    08c0        ..      LSRS     r0,r0,#3
        0x00002f0c:    6020         `      STR      r0,[r4,#0]
        0x00002f0e:    e002        ..      B        0x2f16 ; SystemCoreClockUpdate + 90
        0x00002f10:    6022        "`      STR      r2,[r4,#0]
        0x00002f12:    e000        ..      B        0x2f16 ; SystemCoreClockUpdate + 90
        0x00002f14:    6021        !`      STR      r1,[r4,#0]
        0x00002f16:    6828        (h      LDR      r0,[r5,#0]
        0x00002f18:    0780        ..      LSLS     r0,r0,#30
        0x00002f1a:    d502        ..      BPL      0x2f22 ; SystemCoreClockUpdate + 102
        0x00002f1c:    6820         h      LDR      r0,[r4,#0]
        0x00002f1e:    08c0        ..      LSRS     r0,r0,#3
        0x00002f20:    6020         `      STR      r0,[r4,#0]
        0x00002f22:    4907        .I      LDR      r1,[pc,#28] ; [0x2f40] = 0xf4240
        0x00002f24:    6820         h      LDR      r0,[r4,#0]
        0x00002f26:    f7fdf905    ....    BL       __aeabi_uidiv ; 0x134
        0x00002f2a:    6060        ``      STR      r0,[r4,#4]
        0x00002f2c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002f2e:    0000        ..      DCW    0
        0x00002f30:    00b71b00    ....    DCD    12000000
        0x00002f34:    2000005c    \..     DCD    536871004
        0x00002f38:    00f42400    .$..    DCD    16000000
        0x00002f3c:    400aa040    @..@    DCD    1074438208
        0x00002f40:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x00002f44:    b510        ..      PUSH     {r4,lr}
        0x00002f46:    2001        .       MOVS     r0,#1
        0x00002f48:    0780        ..      LSLS     r0,r0,#30
        0x00002f4a:    6881        .h      LDR      r1,[r0,#8]
        0x00002f4c:    1142        B.      ASRS     r2,r0,#5
        0x00002f4e:    4311        .C      ORRS     r1,r1,r2
        0x00002f50:    6081        .`      STR      r1,[r0,#8]
        0x00002f52:    4c22        "L      LDR      r4,[pc,#136] ; [0x2fdc] = 0x40000080
        0x00002f54:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00002f56:    0f40        @.      LSRS     r0,r0,#29
        0x00002f58:    2805        .(      CMP      r0,#5
        0x00002f5a:    d104        ..      BNE      0x2f66 ; SystemInit + 34
        0x00002f5c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00002f5e:    4920         I      LDR      r1,[pc,#128] ; [0x2fe0] = 0x400aa000
        0x00002f60:    00c0        ..      LSLS     r0,r0,#3
        0x00002f62:    08c0        ..      LSRS     r0,r0,#3
        0x00002f64:    6088        .`      STR      r0,[r1,#8]
        0x00002f66:    205a        Z       MOVS     r0,#0x5a
        0x00002f68:    f7fefba0    ....    BL       Flash_Param_at_xMHz ; 0x16ac
        0x00002f6c:    2000        .       MOVS     r0,#0
        0x00002f6e:    f000fe0f    ....    BL       switchToPLL ; 0x3b90
        0x00002f72:    f7ffffa3    ....    BL       SystemCoreClockUpdate ; 0x2ebc
        0x00002f76:    481c        .H      LDR      r0,[pc,#112] ; [0x2fe8] = 0x2000005c
        0x00002f78:    491a        .I      LDR      r1,[pc,#104] ; [0x2fe4] = 0xf4240
        0x00002f7a:    6800        .h      LDR      r0,[r0,#0]
        0x00002f7c:    f7fdf8da    ....    BL       __aeabi_uidiv ; 0x134
        0x00002f80:    f7fefb94    ....    BL       Flash_Param_at_xMHz ; 0x16ac
        0x00002f84:    2105        .!      MOVS     r1,#5
        0x00002f86:    4819        .H      LDR      r0,[pc,#100] ; [0x2fec] = 0x4004a000
        0x00002f88:    0409        ..      LSLS     r1,r1,#16
        0x00002f8a:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002f8c:    bf00        ..      NOP      
        0x00002f8e:    bf00        ..      NOP      
        0x00002f90:    bf00        ..      NOP      
        0x00002f92:    bf00        ..      NOP      
        0x00002f94:    bf00        ..      NOP      
        0x00002f96:    bf00        ..      NOP      
        0x00002f98:    bf00        ..      NOP      
        0x00002f9a:    2103        .!      MOVS     r1,#3
        0x00002f9c:    0409        ..      LSLS     r1,r1,#16
        0x00002f9e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00002fa0:    4813        .H      LDR      r0,[pc,#76] ; [0x2ff0] = 0x400a0100
        0x00002fa2:    6901        .i      LDR      r1,[r0,#0x10]
        0x00002fa4:    2205        ."      MOVS     r2,#5
        0x00002fa6:    0312        ..      LSLS     r2,r2,#12
        0x00002fa8:    4391        .C      BICS     r1,r1,r2
        0x00002faa:    6101        .a      STR      r1,[r0,#0x10]
        0x00002fac:    4811        .H      LDR      r0,[pc,#68] ; [0x2ff4] = 0x400aa040
        0x00002fae:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00002fb0:    0909        ..      LSRS     r1,r1,#4
        0x00002fb2:    0109        ..      LSLS     r1,r1,#4
        0x00002fb4:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002fb6:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00002fb8:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00002fba:    0712        ..      LSLS     r2,r2,#28
        0x00002fbc:    0f12        ..      LSRS     r2,r2,#28
        0x00002fbe:    4311        .C      ORRS     r1,r1,r2
        0x00002fc0:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002fc2:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00002fc4:    220f        ."      MOVS     r2,#0xf
        0x00002fc6:    0512        ..      LSLS     r2,r2,#20
        0x00002fc8:    4391        .C      BICS     r1,r1,r2
        0x00002fca:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002fcc:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00002fce:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00002fd0:    0312        ..      LSLS     r2,r2,#12
        0x00002fd2:    0f12        ..      LSRS     r2,r2,#28
        0x00002fd4:    0512        ..      LSLS     r2,r2,#20
        0x00002fd6:    4311        .C      ORRS     r1,r1,r2
        0x00002fd8:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002fda:    bd10        ..      POP      {r4,pc}
    $d
        0x00002fdc:    40000080    ...@    DCD    1073741952
        0x00002fe0:    400aa000    ...@    DCD    1074438144
        0x00002fe4:    000f4240    @B..    DCD    1000000
        0x00002fe8:    2000005c    \..     DCD    536871004
        0x00002fec:    4004a000    ...@    DCD    1074044928
        0x00002ff0:    400a0100    ...@    DCD    1074397440
        0x00002ff4:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00002ff8:    b570        p.      PUSH     {r4-r6,lr}
        0x00002ffa:    4814        .H      LDR      r0,[pc,#80] ; [0x304c] = 0x20000128
        0x00002ffc:    4d14        .M      LDR      r5,[pc,#80] ; [0x3050] = 0x40046800
        0x00002ffe:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x00003000:    2601        .&      MOVS     r6,#1
        0x00003002:    2801        .(      CMP      r0,#1
        0x00003004:    d01f        ..      BEQ      0x3046 ; TIMR0_Handler + 78
        0x00003006:    4628        (F      MOV      r0,r5
        0x00003008:    f000f865    ..e.    BL       TIMR_IC_CaptureH_INTStat ; 0x30d6
        0x0000300c:    4c11        .L      LDR      r4,[pc,#68] ; [0x3054] = 0x20000108
        0x0000300e:    2800        .(      CMP      r0,#0
        0x00003010:    d007        ..      BEQ      0x3022 ; TIMR0_Handler + 42
        0x00003012:    4628        (F      MOV      r0,r5
        0x00003014:    f000f86a    ..j.    BL       TIMR_IC_GetCaptureH ; 0x30ec
        0x00003018:    6020         `      STR      r0,[r4,#0]
        0x0000301a:    4628        (F      MOV      r0,r5
        0x0000301c:    f000f858    ..X.    BL       TIMR_IC_CaptureH_INTClr ; 0x30d0
        0x00003020:    e00b        ..      B        0x303a ; TIMR0_Handler + 66
        0x00003022:    4628        (F      MOV      r0,r5
        0x00003024:    f000f85e    ..^.    BL       TIMR_IC_CaptureL_INTStat ; 0x30e4
        0x00003028:    2800        .(      CMP      r0,#0
        0x0000302a:    d006        ..      BEQ      0x303a ; TIMR0_Handler + 66
        0x0000302c:    4628        (F      MOV      r0,r5
        0x0000302e:    f000f85f    .._.    BL       TIMR_IC_GetCaptureL ; 0x30f0
        0x00003032:    6060        ``      STR      r0,[r4,#4]
        0x00003034:    4628        (F      MOV      r0,r5
        0x00003036:    f000f852    ..R.    BL       TIMR_IC_CaptureL_INTClr ; 0x30de
        0x0000303a:    6861        ah      LDR      r1,[r4,#4]
        0x0000303c:    6820         h      LDR      r0,[r4,#0]
        0x0000303e:    1840        @.      ADDS     r0,r0,r1
        0x00003040:    6320         c      STR      r0,[r4,#0x30]
        0x00003042:    4805        .H      LDR      r0,[pc,#20] ; [0x3058] = 0x20000148
        0x00003044:    8106        ..      STRH     r6,[r0,#8]
        0x00003046:    616e        na      STR      r6,[r5,#0x14]
        0x00003048:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000304a:    0000        ..      DCW    0
        0x0000304c:    20000128    (..     DCD    536871208
        0x00003050:    40046800    .h.@    DCD    1074030592
        0x00003054:    20000108    ...     DCD    536871176
        0x00003058:    20000148    H..     DCD    536871240
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x0000305c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000305e:    4817        .H      LDR      r0,[pc,#92] ; [0x30bc] = 0x20000128
        0x00003060:    4d17        .M      LDR      r5,[pc,#92] ; [0x30c0] = 0x40046840
        0x00003062:    7f00        ..      LDRB     r0,[r0,#0x1c]
        0x00003064:    2801        .(      CMP      r0,#1
        0x00003066:    d024        $.      BEQ      0x30b2 ; TIMR1_Handler + 86
        0x00003068:    4628        (F      MOV      r0,r5
        0x0000306a:    f000f834    ..4.    BL       TIMR_IC_CaptureH_INTStat ; 0x30d6
        0x0000306e:    4c15        .L      LDR      r4,[pc,#84] ; [0x30c4] = 0x20000108
        0x00003070:    2800        .(      CMP      r0,#0
        0x00003072:    d007        ..      BEQ      0x3084 ; TIMR1_Handler + 40
        0x00003074:    4628        (F      MOV      r0,r5
        0x00003076:    f000f839    ..9.    BL       TIMR_IC_GetCaptureH ; 0x30ec
        0x0000307a:    6020         `      STR      r0,[r4,#0]
        0x0000307c:    4628        (F      MOV      r0,r5
        0x0000307e:    f000f827    ..'.    BL       TIMR_IC_CaptureH_INTClr ; 0x30d0
        0x00003082:    e00b        ..      B        0x309c ; TIMR1_Handler + 64
        0x00003084:    4628        (F      MOV      r0,r5
        0x00003086:    f000f82d    ..-.    BL       TIMR_IC_CaptureL_INTStat ; 0x30e4
        0x0000308a:    2800        .(      CMP      r0,#0
        0x0000308c:    d006        ..      BEQ      0x309c ; TIMR1_Handler + 64
        0x0000308e:    4628        (F      MOV      r0,r5
        0x00003090:    f000f82e    ....    BL       TIMR_IC_GetCaptureL ; 0x30f0
        0x00003094:    6060        ``      STR      r0,[r4,#4]
        0x00003096:    4628        (F      MOV      r0,r5
        0x00003098:    f000f821    ..!.    BL       TIMR_IC_CaptureL_INTClr ; 0x30de
        0x0000309c:    6861        ah      LDR      r1,[r4,#4]
        0x0000309e:    6820         h      LDR      r0,[r4,#0]
        0x000030a0:    1840        @.      ADDS     r0,r0,r1
        0x000030a2:    6320         c      STR      r0,[r4,#0x30]
        0x000030a4:    4628        (F      MOV      r0,r5
        0x000030a6:    f000f811    ....    BL       TIMR_GetCurValue ; 0x30cc
        0x000030aa:    6120         a      STR      r0,[r4,#0x10]
        0x000030ac:    4806        .H      LDR      r0,[pc,#24] ; [0x30c8] = 0x20000148
        0x000030ae:    2101        .!      MOVS     r1,#1
        0x000030b0:    8101        ..      STRH     r1,[r0,#8]
        0x000030b2:    4628        (F      MOV      r0,r5
        0x000030b4:    f000f81e    ....    BL       TIMR_INTClr ; 0x30f4
        0x000030b8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000030ba:    0000        ..      DCW    0
        0x000030bc:    20000128    (..     DCD    536871208
        0x000030c0:    40046840    @h.@    DCD    1074030656
        0x000030c4:    20000108    ...     DCD    536871176
        0x000030c8:    20000148    H..     DCD    536871240
    $t
    i.TIMR_GetCurValue
    TIMR_GetCurValue
        0x000030cc:    6840        @h      LDR      r0,[r0,#4]
        0x000030ce:    4770        pG      BX       lr
    i.TIMR_IC_CaptureH_INTClr
    TIMR_IC_CaptureH_INTClr
        0x000030d0:    2110        .!      MOVS     r1,#0x10
        0x000030d2:    6141        Aa      STR      r1,[r0,#0x14]
        0x000030d4:    4770        pG      BX       lr
    i.TIMR_IC_CaptureH_INTStat
    TIMR_IC_CaptureH_INTStat
        0x000030d6:    6940        @i      LDR      r0,[r0,#0x14]
        0x000030d8:    06c0        ..      LSLS     r0,r0,#27
        0x000030da:    0fc0        ..      LSRS     r0,r0,#31
        0x000030dc:    4770        pG      BX       lr
    i.TIMR_IC_CaptureL_INTClr
    TIMR_IC_CaptureL_INTClr
        0x000030de:    2108        .!      MOVS     r1,#8
        0x000030e0:    6141        Aa      STR      r1,[r0,#0x14]
        0x000030e2:    4770        pG      BX       lr
    i.TIMR_IC_CaptureL_INTStat
    TIMR_IC_CaptureL_INTStat
        0x000030e4:    6940        @i      LDR      r0,[r0,#0x14]
        0x000030e6:    0700        ..      LSLS     r0,r0,#28
        0x000030e8:    0fc0        ..      LSRS     r0,r0,#31
        0x000030ea:    4770        pG      BX       lr
    i.TIMR_IC_GetCaptureH
    TIMR_IC_GetCaptureH
        0x000030ec:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000030ee:    4770        pG      BX       lr
    i.TIMR_IC_GetCaptureL
    TIMR_IC_GetCaptureL
        0x000030f0:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000030f2:    4770        pG      BX       lr
    i.TIMR_INTClr
    TIMR_INTClr
        0x000030f4:    2101        .!      MOVS     r1,#1
        0x000030f6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000030f8:    4770        pG      BX       lr
        0x000030fa:    0000        ..      MOVS     r0,r0
    i.TIMR_Init
    TIMR_Init
        0x000030fc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000030fe:    9d09        ..      LDR      r5,[sp,#0x24]
        0x00003100:    4604        .F      MOV      r4,r0
        0x00003102:    460f        .F      MOV      r7,r1
        0x00003104:    4941        AI      LDR      r1,[pc,#260] ; [0x320c] = 0x40046800
        0x00003106:    4e42        BN      LDR      r6,[pc,#264] ; [0x3210] = 0x40048800
        0x00003108:    04c8        ..      LSLS     r0,r1,#19
        0x0000310a:    428c        .B      CMP      r4,r1
        0x0000310c:    d005        ..      BEQ      0x311a ; TIMR_Init + 30
        0x0000310e:    4941        AI      LDR      r1,[pc,#260] ; [0x3214] = 0x40046840
        0x00003110:    428c        .B      CMP      r4,r1
        0x00003112:    d002        ..      BEQ      0x311a ; TIMR_Init + 30
        0x00003114:    4940        @I      LDR      r1,[pc,#256] ; [0x3218] = 0x40046880
        0x00003116:    428c        .B      CMP      r4,r1
        0x00003118:    d10f        ..      BNE      0x313a ; TIMR_Init + 62
        0x0000311a:    6881        .h      LDR      r1,[r0,#8]
        0x0000311c:    2201        ."      MOVS     r2,#1
        0x0000311e:    02d2        ..      LSLS     r2,r2,#11
        0x00003120:    4311        .C      ORRS     r1,r1,r2
        0x00003122:    6081        .`      STR      r1,[r0,#8]
        0x00003124:    4620         F      MOV      r0,r4
        0x00003126:    f000f8f7    ....    BL       TIMR_Stop ; 0x3318
        0x0000312a:    68a0        .h      LDR      r0,[r4,#8]
        0x0000312c:    0900        ..      LSRS     r0,r0,#4
        0x0000312e:    0100        ..      LSLS     r0,r0,#4
        0x00003130:    60a0        .`      STR      r0,[r4,#8]
        0x00003132:    68a0        .h      LDR      r0,[r4,#8]
        0x00003134:    4338        8C      ORRS     r0,r0,r7
        0x00003136:    60a0        .`      STR      r0,[r4,#8]
        0x00003138:    e016        ..      B        0x3168 ; TIMR_Init + 108
        0x0000313a:    42b4        .B      CMP      r4,r6
        0x0000313c:    d008        ..      BEQ      0x3150 ; TIMR_Init + 84
        0x0000313e:    4937        7I      LDR      r1,[pc,#220] ; [0x321c] = 0x40048840
        0x00003140:    428c        .B      CMP      r4,r1
        0x00003142:    d005        ..      BEQ      0x3150 ; TIMR_Init + 84
        0x00003144:    4936        6I      LDR      r1,[pc,#216] ; [0x3220] = 0x40048880
        0x00003146:    428c        .B      CMP      r4,r1
        0x00003148:    d002        ..      BEQ      0x3150 ; TIMR_Init + 84
        0x0000314a:    4936        6I      LDR      r1,[pc,#216] ; [0x3224] = 0x400488c0
        0x0000314c:    428c        .B      CMP      r4,r1
        0x0000314e:    d10b        ..      BNE      0x3168 ; TIMR_Init + 108
        0x00003150:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00003152:    2201        ."      MOVS     r2,#1
        0x00003154:    0592        ..      LSLS     r2,r2,#22
        0x00003156:    4311        .C      ORRS     r1,r1,r2
        0x00003158:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000315a:    4620         F      MOV      r0,r4
        0x0000315c:    f000f8dc    ....    BL       TIMR_Stop ; 0x3318
        0x00003160:    2f08        ./      CMP      r7,#8
        0x00003162:    d101        ..      BNE      0x3168 ; TIMR_Init + 108
        0x00003164:    2008        .       MOVS     r0,#8
        0x00003166:    60a0        .`      STR      r0,[r4,#8]
        0x00003168:    9802        ..      LDR      r0,[sp,#8]
        0x0000316a:    1e40        @.      SUBS     r0,r0,#1
        0x0000316c:    6320         c      STR      r0,[r4,#0x30]
        0x0000316e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003170:    1e40        @.      SUBS     r0,r0,#1
        0x00003172:    6020         `      STR      r0,[r4,#0]
        0x00003174:    2001        .       MOVS     r0,#1
        0x00003176:    6160        `a      STR      r0,[r4,#0x14]
        0x00003178:    2d00        .-      CMP      r5,#0
        0x0000317a:    d003        ..      BEQ      0x3184 ; TIMR_Init + 136
        0x0000317c:    6921        !i      LDR      r1,[r4,#0x10]
        0x0000317e:    4301        .C      ORRS     r1,r1,r0
        0x00003180:    6121        !a      STR      r1,[r4,#0x10]
        0x00003182:    e003        ..      B        0x318c ; TIMR_Init + 144
        0x00003184:    6920         i      LDR      r0,[r4,#0x10]
        0x00003186:    0840        @.      LSRS     r0,r0,#1
        0x00003188:    0040        @.      LSLS     r0,r0,#1
        0x0000318a:    6120         a      STR      r0,[r4,#0x10]
        0x0000318c:    1ba0        ..      SUBS     r0,r4,r6
        0x0000318e:    4926        &I      LDR      r1,[pc,#152] ; [0x3228] = 0xe000e100
        0x00003190:    42b4        .B      CMP      r4,r6
        0x00003192:    d026        &.      BEQ      0x31e2 ; TIMR_Init + 230
        0x00003194:    dc0c        ..      BGT      0x31b0 ; TIMR_Init + 180
        0x00003196:    4825        %H      LDR      r0,[pc,#148] ; [0x322c] = 0xbffb9800
        0x00003198:    1820         .      ADDS     r0,r4,r0
        0x0000319a:    d016        ..      BEQ      0x31ca ; TIMR_Init + 206
        0x0000319c:    2840        @(      CMP      r0,#0x40
        0x0000319e:    d01a        ..      BEQ      0x31d6 ; TIMR_Init + 218
        0x000031a0:    2880        .(      CMP      r0,#0x80
        0x000031a2:    d103        ..      BNE      0x31ac ; TIMR_Init + 176
        0x000031a4:    2d00        .-      CMP      r5,#0
        0x000031a6:    d001        ..      BEQ      0x31ac ; TIMR_Init + 176
        0x000031a8:    0500        ..      LSLS     r0,r0,#20
        0x000031aa:    6008        .`      STR      r0,[r1,#0]
        0x000031ac:    b004        ..      ADD      sp,sp,#0x10
        0x000031ae:    bdf0        ..      POP      {r4-r7,pc}
        0x000031b0:    2840        @(      CMP      r0,#0x40
        0x000031b2:    d01d        ..      BEQ      0x31f0 ; TIMR_Init + 244
        0x000031b4:    2880        .(      CMP      r0,#0x80
        0x000031b6:    d022        ".      BEQ      0x31fe ; TIMR_Init + 258
        0x000031b8:    28c0        .(      CMP      r0,#0xc0
        0x000031ba:    d1f7        ..      BNE      0x31ac ; TIMR_Init + 176
        0x000031bc:    2d00        .-      CMP      r5,#0
        0x000031be:    d0f5        ..      BEQ      0x31ac ; TIMR_Init + 176
        0x000031c0:    2001        .       MOVS     r0,#1
        0x000031c2:    04c0        ..      LSLS     r0,r0,#19
        0x000031c4:    6008        .`      STR      r0,[r1,#0]
        0x000031c6:    b004        ..      ADD      sp,sp,#0x10
        0x000031c8:    bdf0        ..      POP      {r4-r7,pc}
        0x000031ca:    2d00        .-      CMP      r5,#0
        0x000031cc:    d0fb        ..      BEQ      0x31c6 ; TIMR_Init + 202
        0x000031ce:    2002        .       MOVS     r0,#2
        0x000031d0:    6008        .`      STR      r0,[r1,#0]
        0x000031d2:    b004        ..      ADD      sp,sp,#0x10
        0x000031d4:    bdf0        ..      POP      {r4-r7,pc}
        0x000031d6:    2d00        .-      CMP      r5,#0
        0x000031d8:    d0fb        ..      BEQ      0x31d2 ; TIMR_Init + 214
        0x000031da:    2020                MOVS     r0,#0x20
        0x000031dc:    6008        .`      STR      r0,[r1,#0]
        0x000031de:    b004        ..      ADD      sp,sp,#0x10
        0x000031e0:    bdf0        ..      POP      {r4-r7,pc}
        0x000031e2:    2d00        .-      CMP      r5,#0
        0x000031e4:    d0fb        ..      BEQ      0x31de ; TIMR_Init + 226
        0x000031e6:    2001        .       MOVS     r0,#1
        0x000031e8:    0400        ..      LSLS     r0,r0,#16
        0x000031ea:    6008        .`      STR      r0,[r1,#0]
        0x000031ec:    b004        ..      ADD      sp,sp,#0x10
        0x000031ee:    bdf0        ..      POP      {r4-r7,pc}
        0x000031f0:    2d00        .-      CMP      r5,#0
        0x000031f2:    d0fb        ..      BEQ      0x31ec ; TIMR_Init + 240
        0x000031f4:    2001        .       MOVS     r0,#1
        0x000031f6:    0440        @.      LSLS     r0,r0,#17
        0x000031f8:    6008        .`      STR      r0,[r1,#0]
        0x000031fa:    b004        ..      ADD      sp,sp,#0x10
        0x000031fc:    bdf0        ..      POP      {r4-r7,pc}
        0x000031fe:    2d00        .-      CMP      r5,#0
        0x00003200:    d0fb        ..      BEQ      0x31fa ; TIMR_Init + 254
        0x00003202:    2001        .       MOVS     r0,#1
        0x00003204:    0480        ..      LSLS     r0,r0,#18
        0x00003206:    6008        .`      STR      r0,[r1,#0]
        0x00003208:    b004        ..      ADD      sp,sp,#0x10
        0x0000320a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000320c:    40046800    .h.@    DCD    1074030592
        0x00003210:    40048800    ...@    DCD    1074038784
        0x00003214:    40046840    @h.@    DCD    1074030656
        0x00003218:    40046880    .h.@    DCD    1074030720
        0x0000321c:    40048840    @..@    DCD    1074038848
        0x00003220:    40048880    ...@    DCD    1074038912
        0x00003224:    400488c0    ...@    DCD    1074038976
        0x00003228:    e000e100    ....    DCD    3758153984
        0x0000322c:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_OC_Init
    TIMR_OC_Init
        0x00003230:    6201        .b      STR      r1,[r0,#0x20]
        0x00003232:    2102        .!      MOVS     r1,#2
        0x00003234:    2b00        .+      CMP      r3,#0
        0x00003236:    d003        ..      BEQ      0x3240 ; TIMR_OC_Init + 16
        0x00003238:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x0000323a:    430b        .C      ORRS     r3,r3,r1
        0x0000323c:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000323e:    e002        ..      B        0x3246 ; TIMR_OC_Init + 22
        0x00003240:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00003242:    438b        .C      BICS     r3,r3,r1
        0x00003244:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00003246:    6141        Aa      STR      r1,[r0,#0x14]
        0x00003248:    2a00        .*      CMP      r2,#0
        0x0000324a:    d003        ..      BEQ      0x3254 ; TIMR_OC_Init + 36
        0x0000324c:    6903        .i      LDR      r3,[r0,#0x10]
        0x0000324e:    430b        .C      ORRS     r3,r3,r1
        0x00003250:    6103        .a      STR      r3,[r0,#0x10]
        0x00003252:    e002        ..      B        0x325a ; TIMR_OC_Init + 42
        0x00003254:    6903        .i      LDR      r3,[r0,#0x10]
        0x00003256:    438b        .C      BICS     r3,r3,r1
        0x00003258:    6103        .a      STR      r3,[r0,#0x10]
        0x0000325a:    4b0b        .K      LDR      r3,[pc,#44] ; [0x3288] = 0xbffb9800
        0x0000325c:    18c0        ..      ADDS     r0,r0,r3
        0x0000325e:    4b0b        .K      LDR      r3,[pc,#44] ; [0x328c] = 0xe000e100
        0x00003260:    d008        ..      BEQ      0x3274 ; TIMR_OC_Init + 68
        0x00003262:    2840        @(      CMP      r0,#0x40
        0x00003264:    d00a        ..      BEQ      0x327c ; TIMR_OC_Init + 76
        0x00003266:    2880        .(      CMP      r0,#0x80
        0x00003268:    d103        ..      BNE      0x3272 ; TIMR_OC_Init + 66
        0x0000326a:    2a00        .*      CMP      r2,#0
        0x0000326c:    d001        ..      BEQ      0x3272 ; TIMR_OC_Init + 66
        0x0000326e:    0500        ..      LSLS     r0,r0,#20
        0x00003270:    6018        .`      STR      r0,[r3,#0]
        0x00003272:    4770        pG      BX       lr
        0x00003274:    2a00        .*      CMP      r2,#0
        0x00003276:    d0fc        ..      BEQ      0x3272 ; TIMR_OC_Init + 66
        0x00003278:    6019        .`      STR      r1,[r3,#0]
        0x0000327a:    4770        pG      BX       lr
        0x0000327c:    2a00        .*      CMP      r2,#0
        0x0000327e:    d0fc        ..      BEQ      0x327a ; TIMR_OC_Init + 74
        0x00003280:    2020                MOVS     r0,#0x20
        0x00003282:    6018        .`      STR      r0,[r3,#0]
        0x00003284:    4770        pG      BX       lr
    $d
        0x00003286:    0000        ..      DCW    0
        0x00003288:    bffb9800    ....    DCD    3220936704
        0x0000328c:    e000e100    ....    DCD    3758153984
    $t
    i.TIMR_Start
    TIMR_Start
        0x00003290:    b470        p.      PUSH     {r4-r6}
        0x00003292:    4a1d        .J      LDR      r2,[pc,#116] ; [0x3308] = 0x40048800
        0x00003294:    2401        .$      MOVS     r4,#1
        0x00003296:    1a81        ..      SUBS     r1,r0,r2
        0x00003298:    2502        .%      MOVS     r5,#2
        0x0000329a:    2604        .&      MOVS     r6,#4
        0x0000329c:    4b1b        .K      LDR      r3,[pc,#108] ; [0x330c] = 0x40048c40
        0x0000329e:    4290        .B      CMP      r0,r2
        0x000032a0:    d023        #.      BEQ      0x32ea ; TIMR_Start + 90
        0x000032a2:    dc0c        ..      BGT      0x32be ; TIMR_Start + 46
        0x000032a4:    491a        .I      LDR      r1,[pc,#104] ; [0x3310] = 0xbffb9800
        0x000032a6:    1840        @.      ADDS     r0,r0,r1
        0x000032a8:    491a        .I      LDR      r1,[pc,#104] ; [0x3314] = 0x40046c40
        0x000032aa:    d014        ..      BEQ      0x32d6 ; TIMR_Start + 70
        0x000032ac:    2840        @(      CMP      r0,#0x40
        0x000032ae:    d017        ..      BEQ      0x32e0 ; TIMR_Start + 80
        0x000032b0:    2880        .(      CMP      r0,#0x80
        0x000032b2:    d102        ..      BNE      0x32ba ; TIMR_Start + 42
        0x000032b4:    6808        .h      LDR      r0,[r1,#0]
        0x000032b6:    4330        0C      ORRS     r0,r0,r6
        0x000032b8:    6008        .`      STR      r0,[r1,#0]
        0x000032ba:    bc70        p.      POP      {r4-r6}
        0x000032bc:    4770        pG      BX       lr
        0x000032be:    2940        @)      CMP      r1,#0x40
        0x000032c0:    d018        ..      BEQ      0x32f4 ; TIMR_Start + 100
        0x000032c2:    2980        .)      CMP      r1,#0x80
        0x000032c4:    d01b        ..      BEQ      0x32fe ; TIMR_Start + 110
        0x000032c6:    29c0        .)      CMP      r1,#0xc0
        0x000032c8:    d1f7        ..      BNE      0x32ba ; TIMR_Start + 42
        0x000032ca:    6818        .h      LDR      r0,[r3,#0]
        0x000032cc:    2108        .!      MOVS     r1,#8
        0x000032ce:    4308        .C      ORRS     r0,r0,r1
        0x000032d0:    6018        .`      STR      r0,[r3,#0]
        0x000032d2:    bc70        p.      POP      {r4-r6}
        0x000032d4:    4770        pG      BX       lr
        0x000032d6:    6808        .h      LDR      r0,[r1,#0]
        0x000032d8:    4320         C      ORRS     r0,r0,r4
        0x000032da:    6008        .`      STR      r0,[r1,#0]
        0x000032dc:    bc70        p.      POP      {r4-r6}
        0x000032de:    4770        pG      BX       lr
        0x000032e0:    6808        .h      LDR      r0,[r1,#0]
        0x000032e2:    4328        (C      ORRS     r0,r0,r5
        0x000032e4:    6008        .`      STR      r0,[r1,#0]
        0x000032e6:    bc70        p.      POP      {r4-r6}
        0x000032e8:    4770        pG      BX       lr
        0x000032ea:    6818        .h      LDR      r0,[r3,#0]
        0x000032ec:    4320         C      ORRS     r0,r0,r4
        0x000032ee:    6018        .`      STR      r0,[r3,#0]
        0x000032f0:    bc70        p.      POP      {r4-r6}
        0x000032f2:    4770        pG      BX       lr
        0x000032f4:    6818        .h      LDR      r0,[r3,#0]
        0x000032f6:    4328        (C      ORRS     r0,r0,r5
        0x000032f8:    6018        .`      STR      r0,[r3,#0]
        0x000032fa:    bc70        p.      POP      {r4-r6}
        0x000032fc:    4770        pG      BX       lr
        0x000032fe:    6818        .h      LDR      r0,[r3,#0]
        0x00003300:    4330        0C      ORRS     r0,r0,r6
        0x00003302:    6018        .`      STR      r0,[r3,#0]
        0x00003304:    bc70        p.      POP      {r4-r6}
        0x00003306:    4770        pG      BX       lr
    $d
        0x00003308:    40048800    ...@    DCD    1074038784
        0x0000330c:    40048c40    @..@    DCD    1074039872
        0x00003310:    bffb9800    ....    DCD    3220936704
        0x00003314:    40046c40    @l.@    DCD    1074031680
    $t
    i.TIMR_Stop
    TIMR_Stop
        0x00003318:    b430        0.      PUSH     {r4,r5}
        0x0000331a:    4a1e        .J      LDR      r2,[pc,#120] ; [0x3394] = 0x40048800
        0x0000331c:    2402        .$      MOVS     r4,#2
        0x0000331e:    1a81        ..      SUBS     r1,r0,r2
        0x00003320:    2504        .%      MOVS     r5,#4
        0x00003322:    4b1d        .K      LDR      r3,[pc,#116] ; [0x3398] = 0x40048c40
        0x00003324:    4290        .B      CMP      r0,r2
        0x00003326:    d024        $.      BEQ      0x3372 ; TIMR_Stop + 90
        0x00003328:    dc0c        ..      BGT      0x3344 ; TIMR_Stop + 44
        0x0000332a:    491c        .I      LDR      r1,[pc,#112] ; [0x339c] = 0xbffb9800
        0x0000332c:    1840        @.      ADDS     r0,r0,r1
        0x0000332e:    491c        .I      LDR      r1,[pc,#112] ; [0x33a0] = 0x40046c40
        0x00003330:    d014        ..      BEQ      0x335c ; TIMR_Stop + 68
        0x00003332:    2840        @(      CMP      r0,#0x40
        0x00003334:    d018        ..      BEQ      0x3368 ; TIMR_Stop + 80
        0x00003336:    2880        .(      CMP      r0,#0x80
        0x00003338:    d102        ..      BNE      0x3340 ; TIMR_Stop + 40
        0x0000333a:    6808        .h      LDR      r0,[r1,#0]
        0x0000333c:    43a8        .C      BICS     r0,r0,r5
        0x0000333e:    6008        .`      STR      r0,[r1,#0]
        0x00003340:    bc30        0.      POP      {r4,r5}
        0x00003342:    4770        pG      BX       lr
        0x00003344:    2940        @)      CMP      r1,#0x40
        0x00003346:    d01a        ..      BEQ      0x337e ; TIMR_Stop + 102
        0x00003348:    2980        .)      CMP      r1,#0x80
        0x0000334a:    d01d        ..      BEQ      0x3388 ; TIMR_Stop + 112
        0x0000334c:    29c0        .)      CMP      r1,#0xc0
        0x0000334e:    d1f7        ..      BNE      0x3340 ; TIMR_Stop + 40
        0x00003350:    6818        .h      LDR      r0,[r3,#0]
        0x00003352:    2108        .!      MOVS     r1,#8
        0x00003354:    4388        .C      BICS     r0,r0,r1
        0x00003356:    6018        .`      STR      r0,[r3,#0]
        0x00003358:    bc30        0.      POP      {r4,r5}
        0x0000335a:    4770        pG      BX       lr
        0x0000335c:    6808        .h      LDR      r0,[r1,#0]
        0x0000335e:    0840        @.      LSRS     r0,r0,#1
        0x00003360:    0040        @.      LSLS     r0,r0,#1
        0x00003362:    6008        .`      STR      r0,[r1,#0]
        0x00003364:    bc30        0.      POP      {r4,r5}
        0x00003366:    4770        pG      BX       lr
        0x00003368:    6808        .h      LDR      r0,[r1,#0]
        0x0000336a:    43a0        .C      BICS     r0,r0,r4
        0x0000336c:    6008        .`      STR      r0,[r1,#0]
        0x0000336e:    bc30        0.      POP      {r4,r5}
        0x00003370:    4770        pG      BX       lr
        0x00003372:    6818        .h      LDR      r0,[r3,#0]
        0x00003374:    0840        @.      LSRS     r0,r0,#1
        0x00003376:    0040        @.      LSLS     r0,r0,#1
        0x00003378:    6018        .`      STR      r0,[r3,#0]
        0x0000337a:    bc30        0.      POP      {r4,r5}
        0x0000337c:    4770        pG      BX       lr
        0x0000337e:    6818        .h      LDR      r0,[r3,#0]
        0x00003380:    43a0        .C      BICS     r0,r0,r4
        0x00003382:    6018        .`      STR      r0,[r3,#0]
        0x00003384:    bc30        0.      POP      {r4,r5}
        0x00003386:    4770        pG      BX       lr
        0x00003388:    6818        .h      LDR      r0,[r3,#0]
        0x0000338a:    43a8        .C      BICS     r0,r0,r5
        0x0000338c:    6018        .`      STR      r0,[r3,#0]
        0x0000338e:    bc30        0.      POP      {r4,r5}
        0x00003390:    4770        pG      BX       lr
    $d
        0x00003392:    0000        ..      DCW    0
        0x00003394:    40048800    ...@    DCD    1074038784
        0x00003398:    40048c40    @..@    DCD    1074039872
        0x0000339c:    bffb9800    ....    DCD    3220936704
        0x000033a0:    40046c40    @l.@    DCD    1074031680
    $t
    i.TailWindDetectInit
    TailWindDetectInit
        0x000033a4:    b510        ..      PUSH     {r4,lr}
        0x000033a6:    4814        .H      LDR      r0,[pc,#80] ; [0x33f8] = 0x200001e4
        0x000033a8:    2400        .$      MOVS     r4,#0
        0x000033aa:    6004        .`      STR      r4,[r0,#0]
        0x000033ac:    6044        D`      STR      r4,[r0,#4]
        0x000033ae:    6084        .`      STR      r4,[r0,#8]
        0x000033b0:    6104        .a      STR      r4,[r0,#0x10]
        0x000033b2:    6144        Da      STR      r4,[r0,#0x14]
        0x000033b4:    6184        .a      STR      r4,[r0,#0x18]
        0x000033b6:    61c4        .a      STR      r4,[r0,#0x1c]
        0x000033b8:    7184        .q      STRB     r4,[r0,#6]
        0x000033ba:    4910        .I      LDR      r1,[pc,#64] ; [0x33fc] = 0x17700
        0x000033bc:    60c1        .`      STR      r1,[r0,#0xc]
        0x000033be:    210f        .!      MOVS     r1,#0xf
        0x000033c0:    480f        .H      LDR      r0,[pc,#60] ; [0x3400] = 0x200000a4
        0x000033c2:    0209        ..      LSLS     r1,r1,#8
        0x000033c4:    8381        ..      STRH     r1,[r0,#0x1c]
        0x000033c6:    f7fdfefb    ....    BL       FOC_Init ; 0x11c0
        0x000033ca:    480f        .H      LDR      r0,[pc,#60] ; [0x3408] = 0x20000304
        0x000033cc:    490d        .I      LDR      r1,[pc,#52] ; [0x3404] = 0x27fd
        0x000033ce:    6101        .a      STR      r1,[r0,#0x10]
        0x000033d0:    4a0e        .J      LDR      r2,[pc,#56] ; [0x340c] = 0x1fff
        0x000033d2:    6142        Ba      STR      r2,[r0,#0x14]
        0x000033d4:    4b0e        .K      LDR      r3,[pc,#56] ; [0x3410] = 0x7332
        0x000033d6:    6183        .a      STR      r3,[r0,#0x18]
        0x000033d8:    425b        [B      RSBS     r3,r3,#0
        0x000033da:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000033dc:    480d        .H      LDR      r0,[pc,#52] ; [0x3414] = 0x200002dc
        0x000033de:    6101        .a      STR      r1,[r0,#0x10]
        0x000033e0:    6142        Ba      STR      r2,[r0,#0x14]
        0x000033e2:    490d        .I      LDR      r1,[pc,#52] ; [0x3418] = 0x3332
        0x000033e4:    6181        .a      STR      r1,[r0,#0x18]
        0x000033e6:    4249        IB      RSBS     r1,r1,#0
        0x000033e8:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000033ea:    480c        .H      LDR      r0,[pc,#48] ; [0x341c] = 0x40046400
        0x000033ec:    6044        D`      STR      r4,[r0,#4]
        0x000033ee:    480c        .H      LDR      r0,[pc,#48] ; [0x3420] = 0x2000023a
        0x000033f0:    8304        ..      STRH     r4,[r0,#0x18]
        0x000033f2:    8344        D.      STRH     r4,[r0,#0x1a]
        0x000033f4:    bd10        ..      POP      {r4,pc}
    $d
        0x000033f6:    0000        ..      DCW    0
        0x000033f8:    200001e4    ...     DCD    536871396
        0x000033fc:    00017700    .w..    DCD    96000
        0x00003400:    200000a4    ...     DCD    536871076
        0x00003404:    000027fd    .'..    DCD    10237
        0x00003408:    20000304    ...     DCD    536871684
        0x0000340c:    00001fff    ....    DCD    8191
        0x00003410:    00007332    2s..    DCD    29490
        0x00003414:    200002dc    ...     DCD    536871644
        0x00003418:    00003332    23..    DCD    13106
        0x0000341c:    40046400    .d.@    DCD    1074029568
        0x00003420:    2000023a    :..     DCD    536871482
    $t
    i.TailWindSpeedDetect
    TailWindSpeedDetect
        0x00003424:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00003426:    484a        JH      LDR      r0,[pc,#296] ; [0x3550] = 0x20000010
        0x00003428:    7800        .x      LDRB     r0,[r0,#0]
        0x0000342a:    2803        .(      CMP      r0,#3
        0x0000342c:    d12b        +.      BNE      0x3486 ; TailWindSpeedDetect + 98
        0x0000342e:    4849        IH      LDR      r0,[pc,#292] ; [0x3554] = 0x200001e4
        0x00003430:    7980        .y      LDRB     r0,[r0,#6]
        0x00003432:    2800        .(      CMP      r0,#0
        0x00003434:    d127        '.      BNE      0x3486 ; TailWindSpeedDetect + 98
        0x00003436:    4848        HH      LDR      r0,[pc,#288] ; [0x3558] = 0x200002a8
        0x00003438:    4948        HI      LDR      r1,[pc,#288] ; [0x355c] = 0x2000001e
        0x0000343a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x0000343c:    8008        ..      STRH     r0,[r1,#0]
        0x0000343e:    4b45        EK      LDR      r3,[pc,#276] ; [0x3554] = 0x200001e4
        0x00003440:    4a47        GJ      LDR      r2,[pc,#284] ; [0x3560] = 0x71c
        0x00003442:    79dc        .y      LDRB     r4,[r3,#7]
        0x00003444:    7c59        Y|      LDRB     r1,[r3,#0x11]
        0x00003446:    1c64        d.      ADDS     r4,r4,#1
        0x00003448:    1c49        I.      ADDS     r1,r1,#1
        0x0000344a:    b2e6        ..      UXTB     r6,r4
        0x0000344c:    7a9f        .z      LDRB     r7,[r3,#0xa]
        0x0000344e:    795c        \y      LDRB     r4,[r3,#5]
        0x00003450:    7edd        .~      LDRB     r5,[r3,#0x1b]
        0x00003452:    b2c9        ..      UXTB     r1,r1
        0x00003454:    4290        .B      CMP      r0,r2
        0x00003456:    d21f        ..      BCS      0x3498 ; TailWindSpeedDetect + 116
        0x00003458:    461a        .F      MOV      r2,r3
        0x0000345a:    2f00        ./      CMP      r7,#0
        0x0000345c:    d001        ..      BEQ      0x3462 ; TailWindSpeedDetect + 62
        0x0000345e:    2c03        .,      CMP      r4,#3
        0x00003460:    d10f        ..      BNE      0x3482 ; TailWindSpeedDetect + 94
        0x00003462:    2000        .       MOVS     r0,#0
        0x00003464:    8110        ..      STRH     r0,[r2,#8]
        0x00003466:    2301        .#      MOVS     r3,#1
        0x00003468:    7293        .r      STRB     r3,[r2,#0xa]
        0x0000346a:    2c03        .,      CMP      r4,#3
        0x0000346c:    d100        ..      BNE      0x3470 ; TailWindSpeedDetect + 76
        0x0000346e:    7451        Qt      STRB     r1,[r2,#0x11]
        0x00003470:    2d00        .-      CMP      r5,#0
        0x00003472:    d009        ..      BEQ      0x3488 ; TailWindSpeedDetect + 100
        0x00003474:    2d01        .-      CMP      r5,#1
        0x00003476:    d009        ..      BEQ      0x348c ; TailWindSpeedDetect + 104
        0x00003478:    2d04        .-      CMP      r5,#4
        0x0000347a:    d00a        ..      BEQ      0x3492 ; TailWindSpeedDetect + 110
        0x0000347c:    2d05        .-      CMP      r5,#5
        0x0000347e:    d008        ..      BEQ      0x3492 ; TailWindSpeedDetect + 110
        0x00003480:    76d0        .v      STRB     r0,[r2,#0x1b]
        0x00003482:    2001        .       MOVS     r0,#1
        0x00003484:    7150        Pq      STRB     r0,[r2,#5]
        0x00003486:    bdf8        ..      POP      {r3-r7,pc}
        0x00003488:    76d3        .v      STRB     r3,[r2,#0x1b]
        0x0000348a:    e7fa        ..      B        0x3482 ; TailWindSpeedDetect + 94
        0x0000348c:    2002        .       MOVS     r0,#2
        0x0000348e:    76d0        .v      STRB     r0,[r2,#0x1b]
        0x00003490:    e7f7        ..      B        0x3482 ; TailWindSpeedDetect + 94
        0x00003492:    71d6        .q      STRB     r6,[r2,#7]
        0x00003494:    76d0        .v      STRB     r0,[r2,#0x1b]
        0x00003496:    e7f4        ..      B        0x3482 ; TailWindSpeedDetect + 94
        0x00003498:    4a32        2J      LDR      r2,[pc,#200] ; [0x3564] = 0xffff871c
        0x0000349a:    4b33        3K      LDR      r3,[pc,#204] ; [0x3568] = 0xe38
        0x0000349c:    1882        ..      ADDS     r2,r0,r2
        0x0000349e:    429a        .B      CMP      r2,r3
        0x000034a0:    d232        2.      BCS      0x3508 ; TailWindSpeedDetect + 228
        0x000034a2:    2c01        .,      CMP      r4,#1
        0x000034a4:    d001        ..      BEQ      0x34aa ; TailWindSpeedDetect + 134
        0x000034a6:    2c03        .,      CMP      r4,#3
        0x000034a8:    d12a        *.      BNE      0x3500 ; TailWindSpeedDetect + 220
        0x000034aa:    482a        *H      LDR      r0,[pc,#168] ; [0x3554] = 0x200001e4
        0x000034ac:    8900        ..      LDRH     r0,[r0,#8]
        0x000034ae:    1c40        @.      ADDS     r0,r0,#1
        0x000034b0:    b281        ..      UXTH     r1,r0
        0x000034b2:    4828        (H      LDR      r0,[pc,#160] ; [0x3554] = 0x200001e4
        0x000034b4:    8101        ..      STRH     r1,[r0,#8]
        0x000034b6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000034b8:    f7fcfe3c    ..<.    BL       __aeabi_uidiv ; 0x134
        0x000034bc:    4925        %I      LDR      r1,[pc,#148] ; [0x3554] = 0x200001e4
        0x000034be:    8048        H.      STRH     r0,[r1,#2]
        0x000034c0:    2d00        .-      CMP      r5,#0
        0x000034c2:    d006        ..      BEQ      0x34d2 ; TailWindSpeedDetect + 174
        0x000034c4:    2d01        .-      CMP      r5,#1
        0x000034c6:    d009        ..      BEQ      0x34dc ; TailWindSpeedDetect + 184
        0x000034c8:    2d02        .-      CMP      r5,#2
        0x000034ca:    d007        ..      BEQ      0x34dc ; TailWindSpeedDetect + 184
        0x000034cc:    4821        !H      LDR      r0,[pc,#132] ; [0x3554] = 0x200001e4
        0x000034ce:    2100        .!      MOVS     r1,#0
        0x000034d0:    76c1        .v      STRB     r1,[r0,#0x1b]
        0x000034d2:    4820         H      LDR      r0,[pc,#128] ; [0x3554] = 0x200001e4
        0x000034d4:    71c6        .q      STRB     r6,[r0,#7]
        0x000034d6:    2f01        ./      CMP      r7,#1
        0x000034d8:    d004        ..      BEQ      0x34e4 ; TailWindSpeedDetect + 192
        0x000034da:    e005        ..      B        0x34e8 ; TailWindSpeedDetect + 196
        0x000034dc:    481d        .H      LDR      r0,[pc,#116] ; [0x3554] = 0x200001e4
        0x000034de:    1ced        ..      ADDS     r5,r5,#3
        0x000034e0:    76c5        .v      STRB     r5,[r0,#0x1b]
        0x000034e2:    e7f6        ..      B        0x34d2 ; TailWindSpeedDetect + 174
        0x000034e4:    2100        .!      MOVS     r1,#0
        0x000034e6:    7281        .r      STRB     r1,[r0,#0xa]
        0x000034e8:    2c01        .,      CMP      r4,#1
        0x000034ea:    d002        ..      BEQ      0x34f2 ; TailWindSpeedDetect + 206
        0x000034ec:    2c03        .,      CMP      r4,#3
        0x000034ee:    d003        ..      BEQ      0x34f8 ; TailWindSpeedDetect + 212
        0x000034f0:    e004        ..      B        0x34fc ; TailWindSpeedDetect + 216
        0x000034f2:    2100        .!      MOVS     r1,#0
        0x000034f4:    7101        .q      STRB     r1,[r0,#4]
        0x000034f6:    e001        ..      B        0x34fc ; TailWindSpeedDetect + 216
        0x000034f8:    2101        .!      MOVS     r1,#1
        0x000034fa:    7101        .q      STRB     r1,[r0,#4]
        0x000034fc:    2100        .!      MOVS     r1,#0
        0x000034fe:    7441        At      STRB     r1,[r0,#0x11]
        0x00003500:    4814        .H      LDR      r0,[pc,#80] ; [0x3554] = 0x200001e4
        0x00003502:    2102        .!      MOVS     r1,#2
        0x00003504:    7141        Aq      STRB     r1,[r0,#5]
        0x00003506:    bdf8        ..      POP      {r3-r7,pc}
        0x00003508:    4a18        .J      LDR      r2,[pc,#96] ; [0x356c] = 0xf8e2
        0x0000350a:    4290        .B      CMP      r0,r2
        0x0000350c:    d9fb        ..      BLS      0x3506 ; TailWindSpeedDetect + 226
        0x0000350e:    4a11        .J      LDR      r2,[pc,#68] ; [0x3554] = 0x200001e4
        0x00003510:    2f00        ./      CMP      r7,#0
        0x00003512:    d001        ..      BEQ      0x3518 ; TailWindSpeedDetect + 244
        0x00003514:    2c01        .,      CMP      r4,#1
        0x00003516:    d10f        ..      BNE      0x3538 ; TailWindSpeedDetect + 276
        0x00003518:    2000        .       MOVS     r0,#0
        0x0000351a:    8110        ..      STRH     r0,[r2,#8]
        0x0000351c:    2301        .#      MOVS     r3,#1
        0x0000351e:    7293        .r      STRB     r3,[r2,#0xa]
        0x00003520:    2c01        .,      CMP      r4,#1
        0x00003522:    d100        ..      BNE      0x3526 ; TailWindSpeedDetect + 258
        0x00003524:    7451        Qt      STRB     r1,[r2,#0x11]
        0x00003526:    2d00        .-      CMP      r5,#0
        0x00003528:    d009        ..      BEQ      0x353e ; TailWindSpeedDetect + 282
        0x0000352a:    2d01        .-      CMP      r5,#1
        0x0000352c:    d009        ..      BEQ      0x3542 ; TailWindSpeedDetect + 286
        0x0000352e:    2d04        .-      CMP      r5,#4
        0x00003530:    d00a        ..      BEQ      0x3548 ; TailWindSpeedDetect + 292
        0x00003532:    2d05        .-      CMP      r5,#5
        0x00003534:    d008        ..      BEQ      0x3548 ; TailWindSpeedDetect + 292
        0x00003536:    76d0        .v      STRB     r0,[r2,#0x1b]
        0x00003538:    2003        .       MOVS     r0,#3
        0x0000353a:    7150        Pq      STRB     r0,[r2,#5]
        0x0000353c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000353e:    76d3        .v      STRB     r3,[r2,#0x1b]
        0x00003540:    e7fa        ..      B        0x3538 ; TailWindSpeedDetect + 276
        0x00003542:    2002        .       MOVS     r0,#2
        0x00003544:    76d0        .v      STRB     r0,[r2,#0x1b]
        0x00003546:    e7f7        ..      B        0x3538 ; TailWindSpeedDetect + 276
        0x00003548:    71d6        .q      STRB     r6,[r2,#7]
        0x0000354a:    76d0        .v      STRB     r0,[r2,#0x1b]
        0x0000354c:    e7f4        ..      B        0x3538 ; TailWindSpeedDetect + 276
    $d
        0x0000354e:    0000        ..      DCW    0
        0x00003550:    20000010    ...     DCD    536870928
        0x00003554:    200001e4    ...     DCD    536871396
        0x00003558:    200002a8    ...     DCD    536871592
        0x0000355c:    2000001e    ...     DCD    536870942
        0x00003560:    0000071c    ....    DCD    1820
        0x00003564:    ffff871c    ....    DCD    4294936348
        0x00003568:    00000e38    8...    DCD    3640
        0x0000356c:    0000f8e2    ....    DCD    63714
    $t
    i.Timer_FGOutput
    Timer_FGOutput
        0x00003570:    b510        ..      PUSH     {r4,lr}
        0x00003572:    4813        .H      LDR      r0,[pc,#76] ; [0x35c0] = 0x20000010
        0x00003574:    7800        .x      LDRB     r0,[r0,#0]
        0x00003576:    2807        .(      CMP      r0,#7
        0x00003578:    d121        !.      BNE      0x35be ; Timer_FGOutput + 78
        0x0000357a:    4c12        .L      LDR      r4,[pc,#72] ; [0x35c4] = 0x20000064
        0x0000357c:    2012        .       MOVS     r0,#0x12
        0x0000357e:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00003580:    21ff        .!      MOVS     r1,#0xff
        0x00003582:    3191        .1      ADDS     r1,r1,#0x91
        0x00003584:    4288        .B      CMP      r0,r1
        0x00003586:    dd1a        ..      BLE      0x35be ; Timer_FGOutput + 78
        0x00003588:    f7fcffb8    ....    BL       __aeabi_i2d ; 0x4fc
        0x0000358c:    2200        ."      MOVS     r2,#0
        0x0000358e:    4b0e        .K      LDR      r3,[pc,#56] ; [0x35c8] = 0x40140000
        0x00003590:    f7fcfebe    ....    BL       __aeabi_dmul ; 0x310
        0x00003594:    4602        .F      MOV      r2,r0
        0x00003596:    460b        .F      MOV      r3,r1
        0x00003598:    2000        .       MOVS     r0,#0
        0x0000359a:    490c        .I      LDR      r1,[pc,#48] ; [0x35cc] = 0x418c9c38
        0x0000359c:    f7fcff20    .. .    BL       __aeabi_ddiv ; 0x3e0
        0x000035a0:    2200        ."      MOVS     r2,#0
        0x000035a2:    4b0b        .K      LDR      r3,[pc,#44] ; [0x35d0] = 0x3ff00000
        0x000035a4:    f7fcfea6    ....    BL       __aeabi_dsub ; 0x2f4
        0x000035a8:    f7fcffee    ....    BL       __aeabi_d2uiz ; 0x588
        0x000035ac:    6620         f      STR      r0,[r4,#0x60]
        0x000035ae:    4909        .I      LDR      r1,[pc,#36] ; [0x35d4] = 0x200000a4
        0x000035b0:    b280        ..      UXTH     r0,r0
        0x000035b2:    8488        ..      STRH     r0,[r1,#0x24]
        0x000035b4:    0842        B.      LSRS     r2,r0,#1
        0x000035b6:    84ca        ..      STRH     r2,[r1,#0x26]
        0x000035b8:    4907        .I      LDR      r1,[pc,#28] ; [0x35d8] = 0x40046800
        0x000035ba:    620a        .b      STR      r2,[r1,#0x20]
        0x000035bc:    6008        .`      STR      r0,[r1,#0]
        0x000035be:    bd10        ..      POP      {r4,pc}
    $d
        0x000035c0:    20000010    ...     DCD    536870928
        0x000035c4:    20000064    d..     DCD    536871012
        0x000035c8:    40140000    ...@    DCD    1075052544
        0x000035cc:    418c9c38    8..A    DCD    1099734072
        0x000035d0:    3ff00000    ...?    DCD    1072693248
        0x000035d4:    200000a4    ...     DCD    536871076
        0x000035d8:    40046800    .h.@    DCD    1074030592
    $t
    i.VariablesPreInit
    VariablesPreInit
        0x000035dc:    b510        ..      PUSH     {r4,lr}
        0x000035de:    4811        .H      LDR      r0,[pc,#68] ; [0x3624] = 0x20000018
        0x000035e0:    2400        .$      MOVS     r4,#0
        0x000035e2:    7004        .p      STRB     r4,[r0,#0]
        0x000035e4:    212e        .!      MOVS     r1,#0x2e
        0x000035e6:    4810        .H      LDR      r0,[pc,#64] ; [0x3628] = 0x2000019c
        0x000035e8:    f7fcfdd5    ....    BL       __aeabi_memclr ; 0x196
        0x000035ec:    216c        l!      MOVS     r1,#0x6c
        0x000035ee:    480f        .H      LDR      r0,[pc,#60] ; [0x362c] = 0x20000064
        0x000035f0:    f7fcfdd1    ....    BL       __aeabi_memclr ; 0x196
        0x000035f4:    2107        .!      MOVS     r1,#7
        0x000035f6:    480e        .H      LDR      r0,[pc,#56] ; [0x3630] = 0x20000011
        0x000035f8:    f7fcfdcd    ....    BL       __aeabi_memclr ; 0x196
        0x000035fc:    480b        .H      LDR      r0,[pc,#44] ; [0x362c] = 0x20000064
        0x000035fe:    64c4        .d      STR      r4,[r0,#0x4c]
        0x00003600:    480c        .H      LDR      r0,[pc,#48] ; [0x3634] = 0x20000184
        0x00003602:    6004        .`      STR      r4,[r0,#0]
        0x00003604:    217d        }!      MOVS     r1,#0x7d
        0x00003606:    01c9        ..      LSLS     r1,r1,#7
        0x00003608:    6041        A`      STR      r1,[r0,#4]
        0x0000360a:    2136        6!      MOVS     r1,#0x36
        0x0000360c:    8101        ..      STRH     r1,[r0,#8]
        0x0000360e:    8144        D.      STRH     r4,[r0,#0xa]
        0x00003610:    211b        .!      MOVS     r1,#0x1b
        0x00003612:    8181        ..      STRH     r1,[r0,#0xc]
        0x00003614:    21ff        .!      MOVS     r1,#0xff
        0x00003616:    31ec        .1      ADDS     r1,r1,#0xec
        0x00003618:    81c1        ..      STRH     r1,[r0,#0xe]
        0x0000361a:    2105        .!      MOVS     r1,#5
        0x0000361c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000361e:    4906        .I      LDR      r1,[pc,#24] ; [0x3638] = 0x6d3a0
        0x00003620:    6141        Aa      STR      r1,[r0,#0x14]
        0x00003622:    bd10        ..      POP      {r4,pc}
    $d
        0x00003624:    20000018    ...     DCD    536870936
        0x00003628:    2000019c    ...     DCD    536871324
        0x0000362c:    20000064    d..     DCD    536871012
        0x00003630:    20000011    ...     DCD    536870929
        0x00003634:    20000184    ...     DCD    536871300
        0x00003638:    0006d3a0    ....    DCD    447392
    $t
    i.__ARM_clz
    __ARM_clz
        0x0000363c:    2120         !      MOVS     r1,#0x20
        0x0000363e:    0c02        ..      LSRS     r2,r0,#16
        0x00003640:    d001        ..      BEQ      0x3646 ; __ARM_clz + 10
        0x00003642:    2110        .!      MOVS     r1,#0x10
        0x00003644:    4610        .F      MOV      r0,r2
        0x00003646:    0a02        ..      LSRS     r2,r0,#8
        0x00003648:    d001        ..      BEQ      0x364e ; __ARM_clz + 18
        0x0000364a:    4610        .F      MOV      r0,r2
        0x0000364c:    3908        .9      SUBS     r1,r1,#8
        0x0000364e:    0902        ..      LSRS     r2,r0,#4
        0x00003650:    d001        ..      BEQ      0x3656 ; __ARM_clz + 26
        0x00003652:    4610        .F      MOV      r0,r2
        0x00003654:    1f09        ..      SUBS     r1,r1,#4
        0x00003656:    0882        ..      LSRS     r2,r0,#2
        0x00003658:    d001        ..      BEQ      0x365e ; __ARM_clz + 34
        0x0000365a:    4610        .F      MOV      r0,r2
        0x0000365c:    1e89        ..      SUBS     r1,r1,#2
        0x0000365e:    0842        B.      LSRS     r2,r0,#1
        0x00003660:    d001        ..      BEQ      0x3666 ; __ARM_clz + 42
        0x00003662:    1e88        ..      SUBS     r0,r1,#2
        0x00003664:    4770        pG      BX       lr
        0x00003666:    1a08        ..      SUBS     r0,r1,r0
        0x00003668:    4770        pG      BX       lr
    i.__ARM_common_ll_mulss
    __ARM_common_ll_mulss
        0x0000366a:    b4f0        ..      PUSH     {r4-r7}
        0x0000366c:    1404        ..      ASRS     r4,r0,#16
        0x0000366e:    b28b        ..      UXTH     r3,r1
        0x00003670:    4626        &F      MOV      r6,r4
        0x00003672:    b282        ..      UXTH     r2,r0
        0x00003674:    435e        ^C      MULS     r6,r3,r6
        0x00003676:    140d        ..      ASRS     r5,r1,#16
        0x00003678:    4610        .F      MOV      r0,r2
        0x0000367a:    1437        7.      ASRS     r7,r6,#16
        0x0000367c:    4358        XC      MULS     r0,r3,r0
        0x0000367e:    0436        6.      LSLS     r6,r6,#16
        0x00003680:    1980        ..      ADDS     r0,r0,r6
        0x00003682:    2100        .!      MOVS     r1,#0
        0x00003684:    4179        yA      ADCS     r1,r1,r7
        0x00003686:    4616        .F      MOV      r6,r2
        0x00003688:    436e        nC      MULS     r6,r5,r6
        0x0000368a:    1437        7.      ASRS     r7,r6,#16
        0x0000368c:    0436        6.      LSLS     r6,r6,#16
        0x0000368e:    1980        ..      ADDS     r0,r0,r6
        0x00003690:    4179        yA      ADCS     r1,r1,r7
        0x00003692:    4626        &F      MOV      r6,r4
        0x00003694:    436e        nC      MULS     r6,r5,r6
        0x00003696:    1989        ..      ADDS     r1,r1,r6
        0x00003698:    bcf0        ..      POP      {r4-r7}
        0x0000369a:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x0000369c:    e002        ..      B        0x36a4 ; __scatterload_copy + 8
        0x0000369e:    c808        ..      LDM      r0!,{r3}
        0x000036a0:    1f12        ..      SUBS     r2,r2,#4
        0x000036a2:    c108        ..      STM      r1!,{r3}
        0x000036a4:    2a00        .*      CMP      r2,#0
        0x000036a6:    d1fa        ..      BNE      0x369e ; __scatterload_copy + 2
        0x000036a8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000036aa:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000036ac:    2000        .       MOVS     r0,#0
        0x000036ae:    e001        ..      B        0x36b4 ; __scatterload_zeroinit + 8
        0x000036b0:    c101        ..      STM      r1!,{r0}
        0x000036b2:    1f12        ..      SUBS     r2,r2,#4
        0x000036b4:    2a00        .*      CMP      r2,#0
        0x000036b6:    d1fb        ..      BNE      0x36b0 ; __scatterload_zeroinit + 4
        0x000036b8:    4770        pG      BX       lr
        0x000036ba:    0000        ..      MOVS     r0,r0
    i.main
    main
        0x000036bc:    2400        .$      MOVS     r4,#0
        0x000036be:    b672        r.      CPSID    i
        0x000036c0:    f7fffc40    ..@.    BL       SystemInit ; 0x2f44
        0x000036c4:    490a        .I      LDR      r1,[pc,#40] ; [0x36f0] = 0x186a0
        0x000036c6:    bf00        ..      NOP      
        0x000036c8:    bf00        ..      NOP      
        0x000036ca:    bf00        ..      NOP      
        0x000036cc:    1c64        d.      ADDS     r4,r4,#1
        0x000036ce:    428c        .B      CMP      r4,r1
        0x000036d0:    d3f9        ..      BCC      0x36c6 ; main + 10
        0x000036d2:    2000        .       MOVS     r0,#0
        0x000036d4:    bf00        ..      NOP      
        0x000036d6:    bf00        ..      NOP      
        0x000036d8:    bf00        ..      NOP      
        0x000036da:    1c40        @.      ADDS     r0,r0,#1
        0x000036dc:    4288        .B      CMP      r0,r1
        0x000036de:    d3f9        ..      BCC      0x36d4 ; main + 24
        0x000036e0:    f7fef8c4    ....    BL       HardwareInit ; 0x186c
        0x000036e4:    f7fffb3e    ..>.    BL       SoftwareInit ; 0x2d64
        0x000036e8:    b662        b.      CPSIE    i
        0x000036ea:    f7ffff41    ..A.    BL       Timer_FGOutput ; 0x3570
        0x000036ee:    e7fc        ..      B        0x36ea ; main + 46
    $d
        0x000036f0:    000186a0    ....    DCD    100000
    $t
    i.mcPI_CurrentLoop
    mcPI_CurrentLoop
        0x000036f4:    b470        p.      PUSH     {r4-r6}
        0x000036f6:    8108        ..      STRH     r0,[r1,#8]
        0x000036f8:    260a        .&      MOVS     r6,#0xa
        0x000036fa:    690a        .i      LDR      r2,[r1,#0x10]
        0x000036fc:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x000036fe:    4613        .F      MOV      r3,r2
        0x00003700:    4373        sC      MULS     r3,r6,r3
        0x00003702:    131c        ..      ASRS     r4,r3,#12
        0x00003704:    60cc        .`      STR      r4,[r1,#0xc]
        0x00003706:    698b        .i      LDR      r3,[r1,#0x18]
        0x00003708:    429c        .B      CMP      r4,r3
        0x0000370a:    db04        ..      BLT      0x3716 ; mcPI_CurrentLoop + 34
        0x0000370c:    4342        BC      MULS     r2,r0,r2
        0x0000370e:    1312        ..      ASRS     r2,r2,#12
        0x00003710:    1ad2        ..      SUBS     r2,r2,r3
        0x00003712:    600a        .`      STR      r2,[r1,#0]
        0x00003714:    e00b        ..      B        0x372e ; mcPI_CurrentLoop + 58
        0x00003716:    69cd        .i      LDR      r5,[r1,#0x1c]
        0x00003718:    42ac        .B      CMP      r4,r5
        0x0000371a:    dc04        ..      BGT      0x3726 ; mcPI_CurrentLoop + 50
        0x0000371c:    4342        BC      MULS     r2,r0,r2
        0x0000371e:    1312        ..      ASRS     r2,r2,#12
        0x00003720:    1b52        R.      SUBS     r2,r2,r5
        0x00003722:    600a        .`      STR      r2,[r1,#0]
        0x00003724:    e003        ..      B        0x372e ; mcPI_CurrentLoop + 58
        0x00003726:    1b84        ..      SUBS     r4,r0,r6
        0x00003728:    4362        bC      MULS     r2,r4,r2
        0x0000372a:    1312        ..      ASRS     r2,r2,#12
        0x0000372c:    600a        .`      STR      r2,[r1,#0]
        0x0000372e:    694a        Ji      LDR      r2,[r1,#0x14]
        0x00003730:    4342        BC      MULS     r2,r0,r2
        0x00003732:    13d2        ..      ASRS     r2,r2,#15
        0x00003734:    604a        J`      STR      r2,[r1,#4]
        0x00003736:    680d        .h      LDR      r5,[r1,#0]
        0x00003738:    6a0c        .j      LDR      r4,[r1,#0x20]
        0x0000373a:    1964        d.      ADDS     r4,r4,r5
        0x0000373c:    18a2        ..      ADDS     r2,r4,r2
        0x0000373e:    8148        H.      STRH     r0,[r1,#0xa]
        0x00003740:    4293        .B      CMP      r3,r2
        0x00003742:    da01        ..      BGE      0x3748 ; mcPI_CurrentLoop + 84
        0x00003744:    620b        .b      STR      r3,[r1,#0x20]
        0x00003746:    e005        ..      B        0x3754 ; mcPI_CurrentLoop + 96
        0x00003748:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x0000374a:    4290        .B      CMP      r0,r2
        0x0000374c:    dd01        ..      BLE      0x3752 ; mcPI_CurrentLoop + 94
        0x0000374e:    6208        .b      STR      r0,[r1,#0x20]
        0x00003750:    e000        ..      B        0x3754 ; mcPI_CurrentLoop + 96
        0x00003752:    620a        .b      STR      r2,[r1,#0x20]
        0x00003754:    8c08        ..      LDRH     r0,[r1,#0x20]
        0x00003756:    8488        ..      STRH     r0,[r1,#0x24]
        0x00003758:    bc70        p.      POP      {r4-r6}
        0x0000375a:    4770        pG      BX       lr
    i.mc_ControllerPI
    mc_ControllerPI
        0x0000375c:    b410        ..      PUSH     {r4}
        0x0000375e:    8108        ..      STRH     r0,[r1,#8]
        0x00003760:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00003762:    1a82        ..      SUBS     r2,r0,r2
        0x00003764:    b212        ..      SXTH     r2,r2
        0x00003766:    230c        .#      MOVS     r3,#0xc
        0x00003768:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x0000376a:    4353        SC      MULS     r3,r2,r3
        0x0000376c:    131a        ..      ASRS     r2,r3,#12
        0x0000376e:    600a        .`      STR      r2,[r1,#0]
        0x00003770:    230e        .#      MOVS     r3,#0xe
        0x00003772:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x00003774:    4343        CC      MULS     r3,r0,r3
        0x00003776:    13db        ..      ASRS     r3,r3,#15
        0x00003778:    604b        K`      STR      r3,[r1,#4]
        0x0000377a:    2416        .$      MOVS     r4,#0x16
        0x0000377c:    5f0c        ._      LDRSH    r4,[r1,r4]
        0x0000377e:    18a2        ..      ADDS     r2,r4,r2
        0x00003780:    18d2        ..      ADDS     r2,r2,r3
        0x00003782:    8148        H.      STRH     r0,[r1,#0xa]
        0x00003784:    2012        .       MOVS     r0,#0x12
        0x00003786:    5e08        .^      LDRSH    r0,[r1,r0]
        0x00003788:    4290        .B      CMP      r0,r2
        0x0000378a:    da02        ..      BGE      0x3792 ; mc_ControllerPI + 54
        0x0000378c:    82c8        ..      STRH     r0,[r1,#0x16]
        0x0000378e:    bc10        ..      POP      {r4}
        0x00003790:    4770        pG      BX       lr
        0x00003792:    2014        .       MOVS     r0,#0x14
        0x00003794:    5e08        .^      LDRSH    r0,[r1,r0]
        0x00003796:    4290        .B      CMP      r0,r2
        0x00003798:    dd02        ..      BLE      0x37a0 ; mc_ControllerPI + 68
        0x0000379a:    82c8        ..      STRH     r0,[r1,#0x16]
        0x0000379c:    bc10        ..      POP      {r4}
        0x0000379e:    4770        pG      BX       lr
        0x000037a0:    82ca        ..      STRH     r2,[r1,#0x16]
        0x000037a2:    bc10        ..      POP      {r4}
        0x000037a4:    4770        pG      BX       lr
        0x000037a6:    0000        ..      MOVS     r0,r0
    i.mc_bemfobserv_PLL
    mc_bemfobserv_PLL
        0x000037a8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000037aa:    4614        .F      MOV      r4,r2
        0x000037ac:    220c        ."      MOVS     r2,#0xc
        0x000037ae:    2500        .%      MOVS     r5,#0
        0x000037b0:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000037b2:    5f65        e_      LDRSH    r5,[r4,r5]
        0x000037b4:    2300        .#      MOVS     r3,#0
        0x000037b6:    436a        jC      MULS     r2,r5,r2
        0x000037b8:    13d6        ..      ASRS     r6,r2,#15
        0x000037ba:    2202        ."      MOVS     r2,#2
        0x000037bc:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000037be:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x000037c0:    4694        .F      MOV      r12,r2
        0x000037c2:    4353        SC      MULS     r3,r2,r3
        0x000037c4:    13da        ..      ASRS     r2,r3,#15
        0x000037c6:    18b3        ..      ADDS     r3,r6,r2
        0x000037c8:    220a        ."      MOVS     r2,#0xa
        0x000037ca:    2704        .'      MOVS     r7,#4
        0x000037cc:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000037ce:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x000037d0:    2606        .&      MOVS     r6,#6
        0x000037d2:    437a        zC      MULS     r2,r7,r2
        0x000037d4:    13d2        ..      ASRS     r2,r2,#15
        0x000037d6:    1a9a        ..      SUBS     r2,r3,r2
        0x000037d8:    2318        .#      MOVS     r3,#0x18
        0x000037da:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x000037dc:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x000037de:    46be        .F      MOV      lr,r7
        0x000037e0:    435e        ^C      MULS     r6,r3,r6
        0x000037e2:    13f6        ..      ASRS     r6,r6,#15
        0x000037e4:    1b92        ..      SUBS     r2,r2,r6
        0x000037e6:    271a        .'      MOVS     r7,#0x1a
        0x000037e8:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x000037ea:    436f        oC      MULS     r7,r5,r7
        0x000037ec:    13fd        ..      ASRS     r5,r7,#15
        0x000037ee:    2702        .'      MOVS     r7,#2
        0x000037f0:    5fcf        ._      LDRSH    r7,[r1,r7]
        0x000037f2:    4661        aF      MOV      r1,r12
        0x000037f4:    434f        OC      MULS     r7,r1,r7
        0x000037f6:    13f9        ..      ASRS     r1,r7,#15
        0x000037f8:    4677        wF      MOV      r7,lr
        0x000037fa:    437b        {C      MULS     r3,r7,r3
        0x000037fc:    1869        i.      ADDS     r1,r5,r1
        0x000037fe:    13db        ..      ASRS     r3,r3,#15
        0x00003800:    1ac9        ..      SUBS     r1,r1,r3
        0x00003802:    1989        ..      ADDS     r1,r1,r6
        0x00003804:    4f9b        .O      LDR      r7,[pc,#620] ; [0x3a74] = 0x7fff
        0x00003806:    42ba        .B      CMP      r2,r7
        0x00003808:    dd01        ..      BLE      0x380e ; mc_bemfobserv_PLL + 102
        0x0000380a:    81a7        ..      STRH     r7,[r4,#0xc]
        0x0000380c:    e005        ..      B        0x381a ; mc_bemfobserv_PLL + 114
        0x0000380e:    4b9a        .K      LDR      r3,[pc,#616] ; [0x3a78] = 0xffff8001
        0x00003810:    429a        .B      CMP      r2,r3
        0x00003812:    da01        ..      BGE      0x3818 ; mc_bemfobserv_PLL + 112
        0x00003814:    81a3        ..      STRH     r3,[r4,#0xc]
        0x00003816:    e000        ..      B        0x381a ; mc_bemfobserv_PLL + 114
        0x00003818:    81a2        ..      STRH     r2,[r4,#0xc]
        0x0000381a:    42b9        .B      CMP      r1,r7
        0x0000381c:    dd01        ..      BLE      0x3822 ; mc_bemfobserv_PLL + 122
        0x0000381e:    8367        g.      STRH     r7,[r4,#0x1a]
        0x00003820:    e005        ..      B        0x382e ; mc_bemfobserv_PLL + 134
        0x00003822:    4a95        .J      LDR      r2,[pc,#596] ; [0x3a78] = 0xffff8001
        0x00003824:    4291        .B      CMP      r1,r2
        0x00003826:    da01        ..      BGE      0x382c ; mc_bemfobserv_PLL + 132
        0x00003828:    8362        b.      STRH     r2,[r4,#0x1a]
        0x0000382a:    e000        ..      B        0x382e ; mc_bemfobserv_PLL + 134
        0x0000382c:    8361        a.      STRH     r1,[r4,#0x1a]
        0x0000382e:    210c        .!      MOVS     r1,#0xc
        0x00003830:    2200        ."      MOVS     r2,#0
        0x00003832:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00003834:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00003836:    1a89        ..      SUBS     r1,r1,r2
        0x00003838:    6121        !a      STR      r1,[r4,#0x10]
        0x0000383a:    221a        ."      MOVS     r2,#0x1a
        0x0000383c:    2302        .#      MOVS     r3,#2
        0x0000383e:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00003840:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00003842:    1ad0        ..      SUBS     r0,r2,r3
        0x00003844:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00003846:    42b9        .B      CMP      r1,r7
        0x00003848:    dd01        ..      BLE      0x384e ; mc_bemfobserv_PLL + 166
        0x0000384a:    6127        'a      STR      r7,[r4,#0x10]
        0x0000384c:    e003        ..      B        0x3856 ; mc_bemfobserv_PLL + 174
        0x0000384e:    4a8a        .J      LDR      r2,[pc,#552] ; [0x3a78] = 0xffff8001
        0x00003850:    4291        .B      CMP      r1,r2
        0x00003852:    da00        ..      BGE      0x3856 ; mc_bemfobserv_PLL + 174
        0x00003854:    6122        "a      STR      r2,[r4,#0x10]
        0x00003856:    42b8        .B      CMP      r0,r7
        0x00003858:    dd01        ..      BLE      0x385e ; mc_bemfobserv_PLL + 182
        0x0000385a:    61e7        .a      STR      r7,[r4,#0x1c]
        0x0000385c:    e003        ..      B        0x3866 ; mc_bemfobserv_PLL + 190
        0x0000385e:    4986        .I      LDR      r1,[pc,#536] ; [0x3a78] = 0xffff8001
        0x00003860:    4288        .B      CMP      r0,r1
        0x00003862:    da00        ..      BGE      0x3866 ; mc_bemfobserv_PLL + 190
        0x00003864:    61e1        .a      STR      r1,[r4,#0x1c]
        0x00003866:    6921        !i      LDR      r1,[r4,#0x10]
        0x00003868:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000386a:    f7fffefe    ....    BL       __ARM_common_ll_mulss ; 0x366a
        0x0000386e:    4605        .F      MOV      r5,r0
        0x00003870:    460e        .F      MOV      r6,r1
        0x00003872:    6921        !i      LDR      r1,[r4,#0x10]
        0x00003874:    6b60        `k      LDR      r0,[r4,#0x34]
        0x00003876:    f7fffef8    ....    BL       __ARM_common_ll_mulss ; 0x366a
        0x0000387a:    2238        8"      MOVS     r2,#0x38
        0x0000387c:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x0000387e:    0233        3.      LSLS     r3,r6,#8
        0x00003880:    0e2d        -.      LSRS     r5,r5,#24
        0x00003882:    431d        .C      ORRS     r5,r5,r3
        0x00003884:    1953        S.      ADDS     r3,r2,r5
        0x00003886:    42bb        .B      CMP      r3,r7
        0x00003888:    dd01        ..      BLE      0x388e ; mc_bemfobserv_PLL + 230
        0x0000388a:    8167        g.      STRH     r7,[r4,#0xa]
        0x0000388c:    e005        ..      B        0x389a ; mc_bemfobserv_PLL + 242
        0x0000388e:    4d7a        zM      LDR      r5,[pc,#488] ; [0x3a78] = 0xffff8001
        0x00003890:    42ab        .B      CMP      r3,r5
        0x00003892:    da01        ..      BGE      0x3898 ; mc_bemfobserv_PLL + 240
        0x00003894:    8165        e.      STRH     r5,[r4,#0xa]
        0x00003896:    e000        ..      B        0x389a ; mc_bemfobserv_PLL + 242
        0x00003898:    8163        c.      STRH     r3,[r4,#0xa]
        0x0000389a:    0209        ..      LSLS     r1,r1,#8
        0x0000389c:    0e00        ..      LSRS     r0,r0,#24
        0x0000389e:    4308        .C      ORRS     r0,r0,r1
        0x000038a0:    1810        ..      ADDS     r0,r2,r0
        0x000038a2:    42b8        .B      CMP      r0,r7
        0x000038a4:    dd01        ..      BLE      0x38aa ; mc_bemfobserv_PLL + 258
        0x000038a6:    8727        '.      STRH     r7,[r4,#0x38]
        0x000038a8:    e005        ..      B        0x38b6 ; mc_bemfobserv_PLL + 270
        0x000038aa:    4973        sI      LDR      r1,[pc,#460] ; [0x3a78] = 0xffff8001
        0x000038ac:    4288        .B      CMP      r0,r1
        0x000038ae:    da01        ..      BGE      0x38b4 ; mc_bemfobserv_PLL + 268
        0x000038b0:    8721        !.      STRH     r1,[r4,#0x38]
        0x000038b2:    e000        ..      B        0x38b6 ; mc_bemfobserv_PLL + 270
        0x000038b4:    8720         .      STRH     r0,[r4,#0x38]
        0x000038b6:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000038b8:    6b20         k      LDR      r0,[r4,#0x30]
        0x000038ba:    f7fffed6    ....    BL       __ARM_common_ll_mulss ; 0x366a
        0x000038be:    4605        .F      MOV      r5,r0
        0x000038c0:    460e        .F      MOV      r6,r1
        0x000038c2:    223a        :"      MOVS     r2,#0x3a
        0x000038c4:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000038c6:    0231        1.      LSLS     r1,r6,#8
        0x000038c8:    0e28        (.      LSRS     r0,r5,#24
        0x000038ca:    4308        .C      ORRS     r0,r0,r1
        0x000038cc:    1810        ..      ADDS     r0,r2,r0
        0x000038ce:    42b8        .B      CMP      r0,r7
        0x000038d0:    dd01        ..      BLE      0x38d6 ; mc_bemfobserv_PLL + 302
        0x000038d2:    8327        '.      STRH     r7,[r4,#0x18]
        0x000038d4:    e005        ..      B        0x38e2 ; mc_bemfobserv_PLL + 314
        0x000038d6:    4968        hI      LDR      r1,[pc,#416] ; [0x3a78] = 0xffff8001
        0x000038d8:    4288        .B      CMP      r0,r1
        0x000038da:    da01        ..      BGE      0x38e0 ; mc_bemfobserv_PLL + 312
        0x000038dc:    8321        !.      STRH     r1,[r4,#0x18]
        0x000038de:    e000        ..      B        0x38e2 ; mc_bemfobserv_PLL + 314
        0x000038e0:    8320         .      STRH     r0,[r4,#0x18]
        0x000038e2:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000038e4:    6b60        `k      LDR      r0,[r4,#0x34]
        0x000038e6:    f7fffec0    ....    BL       __ARM_common_ll_mulss ; 0x366a
        0x000038ea:    223a        :"      MOVS     r2,#0x3a
        0x000038ec:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000038ee:    0209        ..      LSLS     r1,r1,#8
        0x000038f0:    0e00        ..      LSRS     r0,r0,#24
        0x000038f2:    4308        .C      ORRS     r0,r0,r1
        0x000038f4:    1810        ..      ADDS     r0,r2,r0
        0x000038f6:    42b8        .B      CMP      r0,r7
        0x000038f8:    dd01        ..      BLE      0x38fe ; mc_bemfobserv_PLL + 342
        0x000038fa:    8767        g.      STRH     r7,[r4,#0x3a]
        0x000038fc:    e005        ..      B        0x390a ; mc_bemfobserv_PLL + 354
        0x000038fe:    495e        ^I      LDR      r1,[pc,#376] ; [0x3a78] = 0xffff8001
        0x00003900:    4288        .B      CMP      r0,r1
        0x00003902:    da01        ..      BGE      0x3908 ; mc_bemfobserv_PLL + 352
        0x00003904:    8761        a.      STRH     r1,[r4,#0x3a]
        0x00003906:    e000        ..      B        0x390a ; mc_bemfobserv_PLL + 354
        0x00003908:    8760        `.      STRH     r0,[r4,#0x3a]
        0x0000390a:    495c        \I      LDR      r1,[pc,#368] ; [0x3a7c] = 0x20000038
        0x0000390c:    6808        .h      LDR      r0,[r1,#0]
        0x0000390e:    2801        .(      CMP      r0,#1
        0x00003910:    da05        ..      BGE      0x391e ; mc_bemfobserv_PLL + 374
        0x00003912:    4a5b        [J      LDR      r2,[pc,#364] ; [0x3a80] = 0x20000f4c
        0x00003914:    6812        .h      LDR      r2,[r2,#0]
        0x00003916:    4b5b        [K      LDR      r3,[pc,#364] ; [0x3a84] = 0x200002a8
        0x00003918:    81da        ..      STRH     r2,[r3,#0xe]
        0x0000391a:    1c40        @.      ADDS     r0,r0,#1
        0x0000391c:    6008        .`      STR      r0,[r1,#0]
        0x0000391e:    4625        %F      MOV      r5,r4
        0x00003920:    3540        @5      ADDS     r5,r5,#0x40
        0x00003922:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00003924:    0980        ..      LSRS     r0,r0,#6
        0x00003926:    2103        .!      MOVS     r1,#3
        0x00003928:    0209        ..      LSLS     r1,r1,#8
        0x0000392a:    4001        .@      ANDS     r1,r1,r0
        0x0000392c:    4a56        VJ      LDR      r2,[pc,#344] ; [0x3a88] = 0x3bd0
        0x0000392e:    23ff        .#      MOVS     r3,#0xff
        0x00003930:    2900        .)      CMP      r1,#0
        0x00003932:    d009        ..      BEQ      0x3948 ; mc_bemfobserv_PLL + 416
        0x00003934:    39ff        .9      SUBS     r1,r1,#0xff
        0x00003936:    3901        .9      SUBS     r1,#1
        0x00003938:    d00f        ..      BEQ      0x395a ; mc_bemfobserv_PLL + 434
        0x0000393a:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000393c:    3901        .9      SUBS     r1,#1
        0x0000393e:    d016        ..      BEQ      0x396e ; mc_bemfobserv_PLL + 454
        0x00003940:    39ff        .9      SUBS     r1,r1,#0xff
        0x00003942:    3901        .9      SUBS     r1,#1
        0x00003944:    d127        '.      BNE      0x3996 ; mc_bemfobserv_PLL + 494
        0x00003946:    e01d        ..      B        0x3984 ; mc_bemfobserv_PLL + 476
        0x00003948:    b2c0        ..      UXTB     r0,r0
        0x0000394a:    0041        A.      LSLS     r1,r0,#1
        0x0000394c:    5a51        QZ      LDRH     r1,[r2,r1]
        0x0000394e:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00003950:    1a18        ..      SUBS     r0,r3,r0
        0x00003952:    0040        @.      LSLS     r0,r0,#1
        0x00003954:    5a10        .Z      LDRH     r0,[r2,r0]
        0x00003956:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00003958:    e01d        ..      B        0x3996 ; mc_bemfobserv_PLL + 494
        0x0000395a:    b2c0        ..      UXTB     r0,r0
        0x0000395c:    1a19        ..      SUBS     r1,r3,r0
        0x0000395e:    0049        I.      LSLS     r1,r1,#1
        0x00003960:    5a51        QZ      LDRH     r1,[r2,r1]
        0x00003962:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00003964:    0040        @.      LSLS     r0,r0,#1
        0x00003966:    5a10        .Z      LDRH     r0,[r2,r0]
        0x00003968:    4240        @B      RSBS     r0,r0,#0
        0x0000396a:    82e0        ..      STRH     r0,[r4,#0x16]
        0x0000396c:    e013        ..      B        0x3996 ; mc_bemfobserv_PLL + 494
        0x0000396e:    b2c0        ..      UXTB     r0,r0
        0x00003970:    0041        A.      LSLS     r1,r0,#1
        0x00003972:    5a51        QZ      LDRH     r1,[r2,r1]
        0x00003974:    4249        IB      RSBS     r1,r1,#0
        0x00003976:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00003978:    1a18        ..      SUBS     r0,r3,r0
        0x0000397a:    0040        @.      LSLS     r0,r0,#1
        0x0000397c:    5a10        .Z      LDRH     r0,[r2,r0]
        0x0000397e:    4240        @B      RSBS     r0,r0,#0
        0x00003980:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00003982:    e008        ..      B        0x3996 ; mc_bemfobserv_PLL + 494
        0x00003984:    b2c0        ..      UXTB     r0,r0
        0x00003986:    1a19        ..      SUBS     r1,r3,r0
        0x00003988:    0049        I.      LSLS     r1,r1,#1
        0x0000398a:    5a51        QZ      LDRH     r1,[r2,r1]
        0x0000398c:    4249        IB      RSBS     r1,r1,#0
        0x0000398e:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00003990:    0040        @.      LSLS     r0,r0,#1
        0x00003992:    5a10        .Z      LDRH     r0,[r2,r0]
        0x00003994:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00003996:    200a        .       MOVS     r0,#0xa
        0x00003998:    2116        .!      MOVS     r1,#0x16
        0x0000399a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x0000399c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000399e:    2214        ."      MOVS     r2,#0x14
        0x000039a0:    4348        HC      MULS     r0,r1,r0
        0x000039a2:    2118        .!      MOVS     r1,#0x18
        0x000039a4:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000039a6:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000039a8:    4351        QC      MULS     r1,r2,r1
        0x000039aa:    1840        @.      ADDS     r0,r0,r1
        0x000039ac:    4240        @B      RSBS     r0,r0,#0
        0x000039ae:    11c1        ..      ASRS     r1,r0,#7
        0x000039b0:    9100        ..      STR      r1,[sp,#0]
        0x000039b2:    2608        .&      MOVS     r6,#8
        0x000039b4:    5fae        ._      LDRSH    r6,[r5,r6]
        0x000039b6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x000039b8:    9900        ..      LDR      r1,[sp,#0]
        0x000039ba:    f7fffe56    ..V.    BL       __ARM_common_ll_mulss ; 0x366a
        0x000039be:    1876        v.      ADDS     r6,r6,r1
        0x000039c0:    482c        ,H      LDR      r0,[pc,#176] ; [0x3a74] = 0x7fff
        0x000039c2:    4286        .B      CMP      r6,r0
        0x000039c4:    dd01        ..      BLE      0x39ca ; mc_bemfobserv_PLL + 546
        0x000039c6:    4606        .F      MOV      r6,r0
        0x000039c8:    e003        ..      B        0x39d2 ; mc_bemfobserv_PLL + 554
        0x000039ca:    482b        +H      LDR      r0,[pc,#172] ; [0x3a78] = 0xffff8001
        0x000039cc:    4286        .B      CMP      r6,r0
        0x000039ce:    da00        ..      BGE      0x39d2 ; mc_bemfobserv_PLL + 554
        0x000039d0:    4606        .F      MOV      r6,r0
        0x000039d2:    2708        .'      MOVS     r7,#8
        0x000039d4:    5fef        ._      LDRSH    r7,[r5,r7]
        0x000039d6:    6c60        `l      LDR      r0,[r4,#0x44]
        0x000039d8:    9900        ..      LDR      r1,[sp,#0]
        0x000039da:    f7fffe46    ..F.    BL       __ARM_common_ll_mulss ; 0x366a
        0x000039de:    1878        x.      ADDS     r0,r7,r1
        0x000039e0:    4924        $I      LDR      r1,[pc,#144] ; [0x3a74] = 0x7fff
        0x000039e2:    4288        .B      CMP      r0,r1
        0x000039e4:    dd01        ..      BLE      0x39ea ; mc_bemfobserv_PLL + 578
        0x000039e6:    8129        ).      STRH     r1,[r5,#8]
        0x000039e8:    e005        ..      B        0x39f6 ; mc_bemfobserv_PLL + 590
        0x000039ea:    4923        #I      LDR      r1,[pc,#140] ; [0x3a78] = 0xffff8001
        0x000039ec:    4288        .B      CMP      r0,r1
        0x000039ee:    da01        ..      BGE      0x39f4 ; mc_bemfobserv_PLL + 588
        0x000039f0:    8129        ).      STRH     r1,[r5,#8]
        0x000039f2:    e000        ..      B        0x39f6 ; mc_bemfobserv_PLL + 590
        0x000039f4:    8128        (.      STRH     r0,[r5,#8]
        0x000039f6:    2030        0       MOVS     r0,#0x30
        0x000039f8:    5e28        (^      LDRSH    r0,[r5,r0]
        0x000039fa:    2100        .!      MOVS     r1,#0
        0x000039fc:    42b0        .B      CMP      r0,r6
        0x000039fe:    dd01        ..      BLE      0x3a04 ; mc_bemfobserv_PLL + 604
        0x00003a00:    6461        ad      STR      r1,[r4,#0x44]
        0x00003a02:    e001        ..      B        0x3a08 ; mc_bemfobserv_PLL + 608
        0x00003a04:    6c20         l      LDR      r0,[r4,#0x40]
        0x00003a06:    6460        `d      STR      r0,[r4,#0x44]
        0x00003a08:    4620         F      MOV      r0,r4
        0x00003a0a:    3060        `0      ADDS     r0,r0,#0x60
        0x00003a0c:    7c82        .|      LDRB     r2,[r0,#0x12]
        0x00003a0e:    2a01        .*      CMP      r2,#1
        0x00003a10:    d100        ..      BNE      0x3a14 ; mc_bemfobserv_PLL + 620
        0x00003a12:    8129        ).      STRH     r1,[r5,#8]
        0x00003a14:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x00003a16:    2801        .(      CMP      r0,#1
        0x00003a18:    d10e        ..      BNE      0x3a38 ; mc_bemfobserv_PLL + 656
        0x00003a1a:    2028        (       MOVS     r0,#0x28
        0x00003a1c:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00003a1e:    42b0        .B      CMP      r0,r6
        0x00003a20:    db0a        ..      BLT      0x3a38 ; mc_bemfobserv_PLL + 656
        0x00003a22:    211c        .!      MOVS     r1,#0x1c
        0x00003a24:    5e69        i^      LDRSH    r1,[r5,r1]
        0x00003a26:    6da0        .m      LDR      r0,[r4,#0x58]
        0x00003a28:    1840        @.      ADDS     r0,r0,r1
        0x00003a2a:    65a0        .e      STR      r0,[r4,#0x58]
        0x00003a2c:    6e61        an      LDR      r1,[r4,#0x64]
        0x00003a2e:    4281        .B      CMP      r1,r0
        0x00003a30:    da00        ..      BGE      0x3a34 ; mc_bemfobserv_PLL + 652
        0x00003a32:    65a1        .e      STR      r1,[r4,#0x58]
        0x00003a34:    6da0        .m      LDR      r0,[r4,#0x58]
        0x00003a36:    1246        F.      ASRS     r6,r0,#9
        0x00003a38:    200a        .       MOVS     r0,#0xa
        0x00003a3a:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00003a3c:    2214        ."      MOVS     r2,#0x14
        0x00003a3e:    5eaa        .^      LDRSH    r2,[r5,r2]
        0x00003a40:    1a31        1.      SUBS     r1,r6,r0
        0x00003a42:    4351        QC      MULS     r1,r2,r1
        0x00003a44:    13c9        ..      ASRS     r1,r1,#15
        0x00003a46:    1808        ..      ADDS     r0,r1,r0
        0x00003a48:    8168        h.      STRH     r0,[r5,#0xa]
        0x00003a4a:    2016        .       MOVS     r0,#0x16
        0x00003a4c:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00003a4e:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00003a50:    4370        pC      MULS     r0,r6,r0
        0x00003a52:    1380        ..      ASRS     r0,r0,#14
        0x00003a54:    1808        ..      ADDS     r0,r1,r0
        0x00003a56:    81e8        ..      STRH     r0,[r5,#0xe]
        0x00003a58:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x00003a5a:    1840        @.      ADDS     r0,r0,r1
        0x00003a5c:    81a8        ..      STRH     r0,[r5,#0xc]
        0x00003a5e:    2018        .       MOVS     r0,#0x18
        0x00003a60:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00003a62:    4340        @C      MULS     r0,r0,r0
        0x00003a64:    13c1        ..      ASRS     r1,r0,#15
        0x00003a66:    200a        .       MOVS     r0,#0xa
        0x00003a68:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00003a6a:    4340        @C      MULS     r0,r0,r0
        0x00003a6c:    13c0        ..      ASRS     r0,r0,#15
        0x00003a6e:    1808        ..      ADDS     r0,r1,r0
        0x00003a70:    66e0        .f      STR      r0,[r4,#0x6c]
        0x00003a72:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00003a74:    00007fff    ....    DCD    32767
        0x00003a78:    ffff8001    ....    DCD    4294934529
        0x00003a7c:    20000038    8..     DCD    536870968
        0x00003a80:    20000f4c    L..     DCD    536874828
        0x00003a84:    200002a8    ...     DCD    536871592
        0x00003a88:    00003bd0    .;..    DCD    15312
    $t
    i.mc_bemfobservinit_PLL
    mc_bemfobservinit_PLL
        0x00003a8c:    4919        .I      LDR      r1,[pc,#100] ; [0x3af4] = 0x20000268
        0x00003a8e:    4818        .H      LDR      r0,[pc,#96] ; [0x3af0] = 0x762b
        0x00003a90:    8008        ..      STRH     r0,[r1,#0]
        0x00003a92:    4819        .H      LDR      r0,[pc,#100] ; [0x3af8] = 0x13bc
        0x00003a94:    8048        H.      STRH     r0,[r1,#2]
        0x00003a96:    4819        .H      LDR      r0,[pc,#100] ; [0x3afc] = 0x102c
        0x00003a98:    8088        ..      STRH     r0,[r1,#4]
        0x00003a9a:    2200        ."      MOVS     r2,#0
        0x00003a9c:    80ca        ..      STRH     r2,[r1,#6]
        0x00003a9e:    23c1        .#      MOVS     r3,#0xc1
        0x00003aa0:    810b        ..      STRH     r3,[r1,#8]
        0x00003aa2:    4817        .H      LDR      r0,[pc,#92] ; [0x3b00] = 0x1803010
        0x00003aa4:    6308        .c      STR      r0,[r1,#0x30]
        0x00003aa6:    4817        .H      LDR      r0,[pc,#92] ; [0x3b04] = 0x3b18d0
        0x00003aa8:    6348        Hc      STR      r0,[r1,#0x34]
        0x00003aaa:    814a        J.      STRH     r2,[r1,#0xa]
        0x00003aac:    818a        ..      STRH     r2,[r1,#0xc]
        0x00003aae:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00003ab0:    610a        .a      STR      r2,[r1,#0x10]
        0x00003ab2:    830a        ..      STRH     r2,[r1,#0x18]
        0x00003ab4:    834a        J.      STRH     r2,[r1,#0x1a]
        0x00003ab6:    840a        ..      STRH     r2,[r1,#0x20]
        0x00003ab8:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00003aba:    4813        .H      LDR      r0,[pc,#76] ; [0x3b08] = 0x19a2a92
        0x00003abc:    63c8        .c      STR      r0,[r1,#0x3c]
        0x00003abe:    4813        .H      LDR      r0,[pc,#76] ; [0x3b0c] = 0x12187
        0x00003ac0:    6408        .d      STR      r0,[r1,#0x40]
        0x00003ac2:    870a        ..      STRH     r2,[r1,#0x38]
        0x00003ac4:    874a        J.      STRH     r2,[r1,#0x3a]
        0x00003ac6:    4812        .H      LDR      r0,[pc,#72] ; [0x3b10] = 0x200002a8
        0x00003ac8:    8102        ..      STRH     r2,[r0,#8]
        0x00003aca:    8142        B.      STRH     r2,[r0,#0xa]
        0x00003acc:    8182        ..      STRH     r2,[r0,#0xc]
        0x00003ace:    81c2        ..      STRH     r2,[r0,#0xe]
        0x00003ad0:    8202        ..      STRH     r2,[r0,#0x10]
        0x00003ad2:    8283        ..      STRH     r3,[r0,#0x14]
        0x00003ad4:    4b0f        .K      LDR      r3,[pc,#60] ; [0x3b14] = 0x3ff
        0x00003ad6:    82c3        ..      STRH     r3,[r0,#0x16]
        0x00003ad8:    658a        .e      STR      r2,[r1,#0x58]
        0x00003ada:    2323        ##      MOVS     r3,#0x23
        0x00003adc:    8383        ..      STRH     r3,[r0,#0x1c]
        0x00003ade:    236d        m#      MOVS     r3,#0x6d
        0x00003ae0:    8503        ..      STRH     r3,[r0,#0x28]
        0x00003ae2:    4b0d        .K      LDR      r3,[pc,#52] ; [0x3b18] = 0xda74
        0x00003ae4:    664b        Kf      STR      r3,[r1,#0x64]
        0x00003ae6:    2188        .!      MOVS     r1,#0x88
        0x00003ae8:    8601        ..      STRH     r1,[r0,#0x30]
        0x00003aea:    480c        .H      LDR      r0,[pc,#48] ; [0x3b1c] = 0x200002c8
        0x00003aec:    7282        .r      STRB     r2,[r0,#0xa]
        0x00003aee:    4770        pG      BX       lr
    $d
        0x00003af0:    0000762b    +v..    DCD    30251
        0x00003af4:    20000268    h..     DCD    536871528
        0x00003af8:    000013bc    ....    DCD    5052
        0x00003afc:    0000102c    ,...    DCD    4140
        0x00003b00:    01803010    .0..    DCD    25178128
        0x00003b04:    003b18d0    ..;.    DCD    3872976
        0x00003b08:    019a2a92    .*..    DCD    26880658
        0x00003b0c:    00012187    .!..    DCD    74119
        0x00003b10:    200002a8    ...     DCD    536871592
        0x00003b14:    000003ff    ....    DCD    1023
        0x00003b18:    0000da74    t...    DCD    55924
        0x00003b1c:    200002c8    ...     DCD    536871624
    $t
    i.mc_ramp
    mc_ramp
        0x00003b20:    8941        A.      LDRH     r1,[r0,#0xa]
        0x00003b22:    1e49        I.      SUBS     r1,r1,#1
        0x00003b24:    b209        ..      SXTH     r1,r1
        0x00003b26:    8141        A.      STRH     r1,[r0,#0xa]
        0x00003b28:    2900        .)      CMP      r1,#0
        0x00003b2a:    da0b        ..      BGE      0x3b44 ; mc_ramp + 36
        0x00003b2c:    8981        ..      LDRH     r1,[r0,#0xc]
        0x00003b2e:    8141        A.      STRH     r1,[r0,#0xa]
        0x00003b30:    4911        .I      LDR      r1,[pc,#68] ; [0x3b78] = 0x200000a4
        0x00003b32:    7e09        .~      LDRB     r1,[r1,#0x18]
        0x00003b34:    2900        .)      CMP      r1,#0
        0x00003b36:    d006        ..      BEQ      0x3b46 ; mc_ramp + 38
        0x00003b38:    2104        .!      MOVS     r1,#4
        0x00003b3a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00003b3c:    291e        .)      CMP      r1,#0x1e
        0x00003b3e:    dd02        ..      BLE      0x3b46 ; mc_ramp + 38
        0x00003b40:    391e        .9      SUBS     r1,r1,#0x1e
        0x00003b42:    8081        ..      STRH     r1,[r0,#4]
        0x00003b44:    4770        pG      BX       lr
        0x00003b46:    2204        ."      MOVS     r2,#4
        0x00003b48:    2100        .!      MOVS     r1,#0
        0x00003b4a:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00003b4c:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00003b4e:    428a        .B      CMP      r2,r1
        0x00003b50:    da08        ..      BGE      0x3b64 ; mc_ramp + 68
        0x00003b52:    2306        .#      MOVS     r3,#6
        0x00003b54:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00003b56:    18d2        ..      ADDS     r2,r2,r3
        0x00003b58:    428a        .B      CMP      r2,r1
        0x00003b5a:    da01        ..      BGE      0x3b60 ; mc_ramp + 64
        0x00003b5c:    8082        ..      STRH     r2,[r0,#4]
        0x00003b5e:    4770        pG      BX       lr
        0x00003b60:    8081        ..      STRH     r1,[r0,#4]
        0x00003b62:    4770        pG      BX       lr
        0x00003b64:    2308        .#      MOVS     r3,#8
        0x00003b66:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00003b68:    1ad2        ..      SUBS     r2,r2,r3
        0x00003b6a:    428a        .B      CMP      r2,r1
        0x00003b6c:    dd01        ..      BLE      0x3b72 ; mc_ramp + 82
        0x00003b6e:    8082        ..      STRH     r2,[r0,#4]
        0x00003b70:    4770        pG      BX       lr
        0x00003b72:    8081        ..      STRH     r1,[r0,#4]
        0x00003b74:    4770        pG      BX       lr
    $d
        0x00003b76:    0000        ..      DCW    0
        0x00003b78:    200000a4    ...     DCD    536871076
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00003b7c:    4903        .I      LDR      r1,[pc,#12] ; [0x3b8c] = 0x400aa000
        0x00003b7e:    2001        .       MOVS     r0,#1
        0x00003b80:    6008        .`      STR      r0,[r1,#0]
        0x00003b82:    0781        ..      LSLS     r1,r0,#30
        0x00003b84:    680a        .h      LDR      r2,[r1,#0]
        0x00003b86:    4302        .C      ORRS     r2,r2,r0
        0x00003b88:    600a        .`      STR      r2,[r1,#0]
        0x00003b8a:    4770        pG      BX       lr
    $d
        0x00003b8c:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00003b90:    b510        ..      PUSH     {r4,lr}
        0x00003b92:    4604        .F      MOV      r4,r0
        0x00003b94:    f7fffff2    ....    BL       switchTo12MHz ; 0x3b7c
        0x00003b98:    f7fefcf4    ....    BL       PLLInit ; 0x2584
        0x00003b9c:    2001        .       MOVS     r0,#1
        0x00003b9e:    0781        ..      LSLS     r1,r0,#30
        0x00003ba0:    6048        H`      STR      r0,[r1,#4]
        0x00003ba2:    6808        .h      LDR      r0,[r1,#0]
        0x00003ba4:    221c        ."      MOVS     r2,#0x1c
        0x00003ba6:    4390        .C      BICS     r0,r0,r2
        0x00003ba8:    6008        .`      STR      r0,[r1,#0]
        0x00003baa:    6808        .h      LDR      r0,[r1,#0]
        0x00003bac:    2204        ."      MOVS     r2,#4
        0x00003bae:    4310        .C      ORRS     r0,r0,r2
        0x00003bb0:    6008        .`      STR      r0,[r1,#0]
        0x00003bb2:    2202        ."      MOVS     r2,#2
        0x00003bb4:    2c00        .,      CMP      r4,#0
        0x00003bb6:    d003        ..      BEQ      0x3bc0 ; switchToPLL + 48
        0x00003bb8:    6808        .h      LDR      r0,[r1,#0]
        0x00003bba:    4310        .C      ORRS     r0,r0,r2
        0x00003bbc:    6008        .`      STR      r0,[r1,#0]
        0x00003bbe:    e002        ..      B        0x3bc6 ; switchToPLL + 54
        0x00003bc0:    6808        .h      LDR      r0,[r1,#0]
        0x00003bc2:    4390        .C      BICS     r0,r0,r2
        0x00003bc4:    6008        .`      STR      r0,[r1,#0]
        0x00003bc6:    6808        .h      LDR      r0,[r1,#0]
        0x00003bc8:    0840        @.      LSRS     r0,r0,#1
        0x00003bca:    0040        @.      LSLS     r0,r0,#1
        0x00003bcc:    6008        .`      STR      r0,[r1,#0]
        0x00003bce:    bd10        ..      POP      {r4,pc}
    $d.realdata
    .constdata
    SinCos_Table
        0x00003bd0:    00c90000    ....    DCD    13172736
        0x00003bd4:    025b0192    ..[.    DCD    39518610
        0x00003bd8:    03ed0324    $...    DCD    65864484
        0x00003bdc:    057f04b6    ....    DCD    92210358
        0x00003be0:    07110648    H...    DCD    118556232
        0x00003be4:    08a207d9    ....    DCD    144836569
        0x00003be8:    0a33096a    j.3.    DCD    171116906
        0x00003bec:    0bc40afb    ....    DCD    197397243
        0x00003bf0:    0d540c8c    ..T.    DCD    223612044
        0x00003bf4:    0ee30e1c    ....    DCD    249761308
        0x00003bf8:    10720fab    ..r.    DCD    275910571
        0x00003bfc:    1201113a    :...    DCD    302059834
        0x00003c00:    138f12c8    ....    DCD    328143560
        0x00003c04:    151c1455    U...    DCD    354161749
        0x00003c08:    16a815e2    ....    DCD    380114402
        0x00003c0c:    1833176e    n.3.    DCD    406001518
        0x00003c10:    19be18f9    ....    DCD    431888633
        0x00003c14:    1b471a82    ..G.    DCD    457644674
        0x00003c18:    1ccf1c0b    ....    DCD    483335179
        0x00003c1c:    1e571d93    ..W.    DCD    509025683
        0x00003c20:    1fdd1f1a    ....    DCD    534585114
        0x00003c24:    2161209f    . a!    DCD    560013471
        0x00003c28:    22e52223    #"."    DCD    585441827
        0x00003c2c:    246723a6    .#g$    DCD    610739110
        0x00003c30:    25e82528    (%.%    DCD    635970856
        0x00003c34:    276726a8    .&g'    DCD    661071528
        0x00003c38:    28e52826    &(.(    DCD    686106662
        0x00003c3c:    2a6129a3    .)a*    DCD    711010723
        0x00003c40:    2bdc2b1f    .+.+    DCD    735849247
        0x00003c44:    2d552c99    .,U-    DCD    760556697
        0x00003c48:    2ecc2e11    ....    DCD    785133073
        0x00003c4c:    30412f87    ./A0    DCD    809578375
        0x00003c50:    31b530fb    .0.1    DCD    833958139
        0x00003c54:    3326326e    n2&3    DCD    858141294
        0x00003c58:    349633df    .3.4    DCD    882258911
        0x00003c5c:    3604354d    M5.6    DCD    906245453
        0x00003c60:    376f36ba    .6o7    DCD    930035386
        0x00003c64:    38d93824    $8.8    DCD    953759780
        0x00003c68:    3a40398c    .9@:    DCD    977287564
        0x00003c6c:    3ba53af2    .:.;    DCD    1000684274
        0x00003c70:    3d073c56    V<.=    DCD    1023884374
        0x00003c74:    3e683db8    .=h>    DCD    1047018936
        0x00003c78:    3fc53f17    .?.?    DCD    1069891351
        0x00003c7c:    41214073    s@!A    DCD    1092698227
        0x00003c80:    427a41ce    .AzB    DCD    1115308494
        0x00003c84:    43d04325    %C.C    DCD    1137722149
        0x00003c88:    4524447a    zD$E    DCD    1160004730
        0x00003c8c:    467545cd    .EuF    DCD    1182090701
        0x00003c90:    47c3471c    .G.G    DCD    1203980060
        0x00003c94:    490f4869    iH.I    DCD    1225738345
        0x00003c98:    4a5849b4    .IXJ    DCD    1247300020
        0x00003c9c:    4b9d4afb    .J.K    DCD    1268599547
        0x00003ca0:    4ce04c3f    ?L.L    DCD    1289767999
        0x00003ca4:    4e204d81    .M N    DCD    1310739841
        0x00003ca8:    4f5d4ebf    .N]O    DCD    1331515071
        0x00003cac:    50974ffb    .O.P    DCD    1352093691
        0x00003cb0:    51ce5133    3Q.Q    DCD    1372475699
        0x00003cb4:    53025268    hR.S    DCD    1392661096
        0x00003cb8:    5432539b    .S2T    DCD    1412584347
        0x00003cbc:    556054c9    .T`U    DCD    1432376521
        0x00003cc0:    568a55f5    .U.V    DCD    1451906549
        0x00003cc4:    57b0571d    .W.W    DCD    1471174429
        0x00003cc8:    58d35842    BX.X    DCD    1490245698
        0x00003ccc:    59f35964    dY.Y    DCD    1509120356
        0x00003cd0:    5b0f5a82    .Z.[    DCD    1527732866
        0x00003cd4:    5c285b9c    .[(\    DCD    1546148764
        0x00003cd8:    5d3e5cb3    .\>]    DCD    1564368051
        0x00003cdc:    5e4f5dc7    .]O^    DCD    1582259655
        0x00003ce0:    5f5d5ed7    .^]_    DCD    1599954647
        0x00003ce4:    60685fe3    ._h`    DCD    1617453027
        0x00003ce8:    616e60eb    .`na    DCD    1634623723
        0x00003cec:    627161f0    .aqb    DCD    1651597808
        0x00003cf0:    637062f1    .bpc    DCD    1668309745
        0x00003cf4:    646c63ee    .cld    DCD    1684825070
        0x00003cf8:    656364e8    .dce    DCD    1701012712
        0x00003cfc:    665665dd    .eVf    DCD    1716938205
        0x00003d00:    674666cf    .fFg    DCD    1732667087
        0x00003d04:    683267bc    .g2h    DCD    1748133820
        0x00003d08:    691968a6    .h.i    DCD    1763272870
        0x00003d0c:    69fd698b    .i.i    DCD    1778215307
        0x00003d10:    6adc6a6d    mj.j    DCD    1792830061
        0x00003d14:    6bb76b4a    Jk.k    DCD    1807182666
        0x00003d18:    6c8e6c23    #l.l    DCD    1821273123
        0x00003d1c:    6d616cf8    .lam    DCD    1835101432
        0x00003d20:    6e306dc9    .m0n    DCD    1848667593
        0x00003d24:    6efb6e96    .n.n    DCD    1861971606
        0x00003d28:    6fc16f5e    ^o.o    DCD    1874947934
        0x00003d2c:    70837022    "p.p    DCD    1887662114
        0x00003d30:    714070e2    .p@q    DCD    1900048610
        0x00003d34:    71f9719d    .q.q    DCD    1912172957
        0x00003d38:    72ae7254    Tr.r    DCD    1924035156
        0x00003d3c:    735e7307    .s^s    DCD    1935569671
        0x00003d40:    740a73b5    .s.t    DCD    1946842037
        0x00003d44:    74b2745f    _t.t    DCD    1957852255
        0x00003d48:    75557504    .uUu    DCD    1968534788
        0x00003d4c:    75f375a5    .u.u    DCD    1978889637
        0x00003d50:    768d7641    Av.v    DCD    1988982337
        0x00003d54:    772276d8    .v"w    DCD    1998747352
        0x00003d58:    77b3776b    kw.w    DCD    2008250219
        0x00003d5c:    783f77fa    .w?x    DCD    2017425402
        0x00003d60:    78c77884    .x.x    DCD    2026338436
        0x00003d64:    794a7909    .yJy    DCD    2034923785
        0x00003d68:    79c87989    .y.y    DCD    2043181449
        0x00003d6c:    7a417a05    .zAz    DCD    2051111429
        0x00003d70:    7ab67a7c    |z.z    DCD    2058779260
        0x00003d74:    7b267aee    .z&{    DCD    2066119406
        0x00003d78:    7b917b5c    \{.{    DCD    2073131868
        0x00003d7c:    7bf87bc5    .{.{    DCD    2079882181
        0x00003d80:    7c597c29    )|Y|    DCD    2086239273
        0x00003d84:    7cb67c88    .|.|    DCD    2092334216
        0x00003d88:    7d0e7ce3    .|.}    DCD    2098101475
        0x00003d8c:    7d627d39    9}b}    DCD    2103606585
        0x00003d90:    7db07d89    .}.}    DCD    2108718473
        0x00003d94:    7dfa7dd5    .}.}    DCD    2113568213
        0x00003d98:    7e3e7e1d    .~>~    DCD    2118024733
        0x00003d9c:    7e7e7e5f    _~~~    DCD    2122219103
        0x00003da0:    7eb97e9c    .~.~    DCD    2126085788
        0x00003da4:    7eef7ed5    .~.~    DCD    2129624789
        0x00003da8:    7f217f09    ..!.    DCD    2132901641
        0x00003dac:    7f4d7f37    7.M.    DCD    2135785271
        0x00003db0:    7f747f61    a.t.    DCD    2138341217
        0x00003db4:    7f977f86    ....    DCD    2140635014
        0x00003db8:    7fb47fa6    ....    DCD    2142535590
        0x00003dbc:    7fcd7fc1    ....    DCD    2144174017
        0x00003dc0:    7fe17fd8    ....    DCD    2145484760
        0x00003dc4:    7ff07fe9    ....    DCD    2146467817
        0x00003dc8:    7ff97ff5    ....    DCD    2147057653
        0x00003dcc:    7ffe7ffd    ....    DCD    2147385341
    Region$$Table$$Base
        0x00003dd0:    00003df0    .=..    DCD    15856
        0x00003dd4:    20000000    ...     DCD    536870912
        0x00003dd8:    00000064    d...    DCD    100
        0x00003ddc:    0000369c    .6..    DCD    13980
        0x00003de0:    00003e54    T>..    DCD    15956
        0x00003de4:    20000064    d..     DCD    536871012
        0x00003de8:    00001364    d...    DCD    4964
        0x00003dec:    000036ac    .6..    DCD    13996
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 100 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4964 bytes (alignment 8)
    Address: 0x20000064


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4536 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 65048 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 24300 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 7592 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 74584 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6073 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 11456 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 474


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 9316 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 53356 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000060  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x2000005c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000054  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000050  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000058  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000044  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000048  0x4        ADC3V6_K                                 uint32_t

address     size       variable name                            type
0x2000004c  0x4        ADC3V6_Offset                            uint32_t

address     size       variable name                            type
0x20000040  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x2000003c  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x00000000  0x4        Angle_Num                                int

address     size       variable name                            type
0x00000000  0x4        Angle_Num1                               int

address     size       variable name                            type
0x00000000  0x4        Angle_Num2                               int

address     size       variable name                            type
0x00000000  0x4        Angle_Num3                               int

address     size       variable name                            type
0x00000000  0x4        Asunm1                                   int

address     size       variable name                            type
0x00000000  0x4        Asunm2                                   int

address     size       variable name                            type
0x00000000  0x4        Asunm3                                   int

address     size       variable name                            type
0x00000000  0x4        Asunm4                                   int

address     size       variable name                            type
0x00000000  0x4        Asunm5                                   int

address     size       variable name                            type
0x00000000  0x4        Asunm6                                   int

address     size       variable name                            type
0x20000f4c  0x78       RIPDParam                                RIPD_SystParam
0x20000f4c  0x4        RIPDParam.Angle_Dete                     volatile int32_t
0x20000f50  0x2      * RIPDParam.Sector                         volatile int16_t
0x20000f54  0x4        RIPDParam.Angle_num                      volatile int
0x20000f58  0x4        RIPDParam.Dete_Do_Fg                     volatile int
0x20000f5c  0x4        RIPDParam.DeteFailFg                     volatile int
0x20000f60  0x4        RIPDParam.Out_Sector_num                 volatile int
0x20000f64  0x4        RIPDParam.IN_Puls_Num                    volatile uint32_t
0x20000f68  0x4        RIPDParam.IN_Puls_Num1                   volatile uint32_t
0x20000f6c  0x4        RIPDParam.IN_Puls_Num2                   volatile uint32_t
0x20000f70  0x4        RIPDParam.IN_Puls_Num3                   volatile uint32_t
0x20000f74  0x4        RIPDParam.IN_Puls_Num4                   volatile uint32_t
0x20000f78  0x4        RIPDParam.Puls_Width1R                   volatile uint32_t
0x20000f7c  0x4        RIPDParam.Puls_Width1                    volatile uint32_t
0x20000f80  0x4        RIPDParam.Puls_Width2                    volatile uint32_t
0x20000f84  0x4        RIPDParam.RIPD_StartFg                   volatile uint32_t
0x20000f88  0x4        RIPDParam.RIPD_EndFg                     volatile uint32_t
0x20000f8c  0x4        RIPDParam.RIPD_Anglepos                  volatile uint32_t
0x20000f90  0x2        RIPDParam.Puls_Seccnt                    volatile int16_t
0x20000f92  0x2        RIPDParam.Puls_Risingst_Fg               volatile int16_t
0x20000f94  0x2        RIPDParam.Puls_Rising_Fg                 volatile int16_t
0x20000f96  0x2        RIPDParam.Puls_Buffer_Fg                 volatile int16_t
0x20000f98  0x2        RIPDParam.Puls_Falling_Fg                volatile int16_t
0x20000f9a  0x2        RIPDParam.Puls_Discharg_Fg               volatile int16_t
0x20000f9c  0x2        RIPDParam.Puls_RisingCurrent             volatile int16_t
0x20000f9e  0x2        RIPDParam.Pulscnt                        volatile int16_t
0x20000fa0  0x4        RIPDParam.Puls_RisingTime                volatile uint32_t
0x20000fa4  0x4        RIPDParam.Puls_BufferTime                volatile uint32_t
0x20000fa8  0x4        RIPDParam.Puls_FallingTime               volatile uint32_t
0x20000fac  0x4        RIPDParam.Puls_DischargTime              volatile uint32_t
0x20000fb0  0x4        RIPDParam.Start_DeteAnglAdj              volatile uint32_t
0x20000fb4  0x2        RIPDParam.Hduty_U                        volatile uint16_t
0x20000fb6  0x2        RIPDParam.Hduty_U2                       volatile uint16_t
0x20000fb8  0x2        RIPDParam.Hduty_V                        volatile uint16_t
0x20000fba  0x2        RIPDParam.Hduty_V2                       volatile uint16_t
0x20000fbc  0x2        RIPDParam.Hduty_W                        volatile uint16_t
0x20000fbe  0x2        RIPDParam.Hduty_W2                       volatile uint16_t
0x20000fc0  0x2        RIPDParam.I_bus                          volatile int16_t

address     size       variable name                            type
0x20000f2c  0x1e       Rising_Compar_num                        array[15] of int16_t

address     size       variable name                            type
0x20000374  0x1f4      Rising_Current_num1                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num11                     int16_t

address     size       variable name                            type
0x20000568  0x1f4      Rising_Current_num2                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num21                     int16_t

address     size       variable name                            type
0x2000075c  0x1f4      Rising_Current_num3                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num31                     int16_t

address     size       variable name                            type
0x20000950  0x1f4      Rising_Current_num4                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num41                     int16_t

address     size       variable name                            type
0x20000b44  0x1f4      Rising_Current_num5                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num51                     int16_t

address     size       variable name                            type
0x20000d38  0x1f4      Rising_Current_num6                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num61                     int16_t

address     size       variable name                            type
0x00000000  0x2        iii                                      int16_t

address     size       variable name                            type
0x00000000  0x2        uuui                                     int16_t

address     size       variable name                            type
0x00000000  0x2        uuui1                                    int16_t

address     size       variable name                            type
0x00000000  0x2        yyyuu                                    int16_t

address     size       variable name                            type
0x00000000  0x2        yyyuu1                                   int16_t

address     size       variable name                            type
0x00003bd0  0x200      SinCos_Table                             array[256] of const int16

address     size       variable name                            type
0x20000344  0x18       Id_Controller                            MC_CONTROLLER_PI
0x20000344  0x4        Id_Controller.Up                         int32
0x20000348  0x4        Id_Controller.Ui                         int32
0x2000034c  0x2        Id_Controller.Err                        int16
0x2000034e  0x2        Id_Controller.LastErr                    int16
0x20000350  0x2        Id_Controller.Kp                         int16
0x20000352  0x2        Id_Controller.Ki                         int16
0x20000354  0x2        Id_Controller.Kc                         int16
0x20000356  0x2        Id_Controller.OutMax                     int16
0x20000358  0x2        Id_Controller.OutMin                     int16
0x2000035a  0x2        Id_Controller.Out                        int16

address     size       variable name                            type
0x200002dc  0x28       Id_Q15Control                            MC_CONTRO_PI
0x200002dc  0x4        Id_Q15Control.Up                         int32
0x200002e0  0x4        Id_Q15Control.Ui                         int32
0x200002e4  0x2        Id_Q15Control.Err                        int16
0x200002e6  0x2        Id_Q15Control.LastErr                    int16
0x200002e8  0x4        Id_Q15Control.Uc                         int32
0x200002ec  0x4        Id_Q15Control.Kp                         int32
0x200002f0  0x4        Id_Q15Control.Ki                         int32
0x200002f4  0x4        Id_Q15Control.OutMax                     int32
0x200002f8  0x4        Id_Q15Control.OutMin                     int32
0x200002fc  0x4        Id_Q15Control.Output                     int32
0x20000300  0x2        Id_Q15Control.Out                        int16

address     size       variable name                            type
0x2000035c  0x18       Iq_Controller                            MC_CONTROLLER_PI
0x2000035c  0x4        Iq_Controller.Up                         int32
0x20000360  0x4        Iq_Controller.Ui                         int32
0x20000364  0x2        Iq_Controller.Err                        int16
0x20000366  0x2        Iq_Controller.LastErr                    int16
0x20000368  0x2        Iq_Controller.Kp                         int16
0x2000036a  0x2        Iq_Controller.Ki                         int16
0x2000036c  0x2        Iq_Controller.Kc                         int16
0x2000036e  0x2        Iq_Controller.OutMax                     int16
0x20000370  0x2        Iq_Controller.OutMin                     int16
0x20000372  0x2        Iq_Controller.Out                        int16

address     size       variable name                            type
0x20000304  0x28       Iq_Q15Control                            MC_CONTRO_PI
0x20000304  0x4        Iq_Q15Control.Up                         int32
0x20000308  0x4        Iq_Q15Control.Ui                         int32
0x2000030c  0x2        Iq_Q15Control.Err                        int16
0x2000030e  0x2        Iq_Q15Control.LastErr                    int16
0x20000310  0x4        Iq_Q15Control.Uc                         int32
0x20000314  0x4        Iq_Q15Control.Kp                         int32
0x20000318  0x4        Iq_Q15Control.Ki                         int32
0x2000031c  0x4        Iq_Q15Control.OutMax                     int32
0x20000320  0x4        Iq_Q15Control.OutMin                     int32
0x20000324  0x4        Iq_Q15Control.Output                     int32
0x20000328  0x2        Iq_Q15Control.Out                        int16

address     size       variable name                            type
0x2000032c  0x18       Spd_Controller                           MC_CONTROLLER_PI
0x2000032c  0x4        Spd_Controller.Up                        int32
0x20000330  0x4        Spd_Controller.Ui                        int32
0x20000334  0x2        Spd_Controller.Err                       int16
0x20000336  0x2        Spd_Controller.LastErr                   int16
0x20000338  0x2        Spd_Controller.Kp                        int16
0x2000033a  0x2        Spd_Controller.Ki                        int16
0x2000033c  0x2        Spd_Controller.Kc                        int16
0x2000033e  0x2        Spd_Controller.OutMax                    int16
0x20000340  0x2        Spd_Controller.OutMin                    int16
0x20000342  0x2        Spd_Controller.Out                       int16

address     size       variable name                            type
0x00000000  0x28       Spd_Q15Control                           MC_CONTRO_PI
0x00000000  0x4        Spd_Q15Control.Up                        int32
0x00000004  0x4        Spd_Q15Control.Ui                        int32
0x00000008  0x2        Spd_Q15Control.Err                       int16
0x0000000a  0x2        Spd_Q15Control.LastErr                   int16
0x0000000c  0x4        Spd_Q15Control.Uc                        int32
0x00000010  0x4        Spd_Q15Control.Kp                        int32
0x00000014  0x4        Spd_Q15Control.Ki                        int32
0x00000018  0x4        Spd_Q15Control.OutMax                    int32
0x0000001c  0x4        Spd_Q15Control.OutMin                    int32
0x00000020  0x4        Spd_Q15Control.Output                    int32
0x00000024  0x2        Spd_Q15Control.Out                       int16

address     size       variable name                            type
0x00000000  0x2        ab_Flag                                  uint16_t

address     size       variable name                            type
0x20000268  0x74       myObserverVar                            MC_BEMFOBSERV
0x20000268  0x2        myObserverVar.hC1T                       int16
0x2000026a  0x2        myObserverVar.hC2T                       int16
0x2000026c  0x2        myObserverVar.hC3T                       int16
0x2000026e  0x2        myObserverVar.hC4T                       int16
0x20000270  0x2        myObserverVar.Speed_KLPF                 int16
0x20000272  0x2        myObserverVar.Ealpha                     int16
0x20000274  0x2        myObserverVar.EstIalpha                  int16
0x20000276  0x2        myObserverVar.Ialpha                     int16
0x20000278  0x4        myObserverVar.IalphaError                int32
0x2000027c  0x2        myObserverVar.Tsin                       int16
0x2000027e  0x2        myObserverVar.Tcos                       int16
0x20000280  0x2        myObserverVar.Ebeta                      int16
0x20000282  0x2        myObserverVar.EstIbeta                   int16
0x20000284  0x4        myObserverVar.IbetaError                 int32
0x20000288  0x2        myObserverVar.Ibeta                      int16
0x2000028a  0x2        myObserverVar.Zalpha                     int16
0x2000028c  0x2        myObserverVar.Zbeta                      int16
0x2000028e  0x2        myObserverVar.Kslide                     int16
0x20000290  0x2        myObserverVar.Kslf                       int16
0x20000292  0x2        myObserverVar.Kslf0                      int16
0x20000294  0x2        myObserverVar.KslfCoeff                  int16
0x20000296  0x2        myObserverVar.ThetaErr                   int16
0x20000298  0x4        myObserverVar.Kp_obs1                    int32
0x2000029c  0x4        myObserverVar.Ki_obs1                    int32
0x200002a0  0x2        myObserverVar.Alphaf32_1                 int16
0x200002a2  0x2        myObserverVar.Betaf32_1                  int16
0x200002a4  0x4        myObserverVar.Kp_obs2                    int32
0x200002a8  0x4        myObserverVar.Ki_obs2                    int32
0x200002ac  0x4        myObserverVar.Ki_obsm                    int32
0x200002b0  0x2        myObserverVar.Thetaf32_1                 int16
0x200002b2  0x2        myObserverVar.OmegaFltred                int16
0x200002b4  0x2        myObserverVar.Theta                      uint16
0x200002b6  0x2        myObserverVar.Thetafltr                  uint16
0x200002b8  0x2        myObserverVar.ThetaComp                  int16
0x200002ba  0x2        myObserverVar.SpdTemp                    int16
0x200002bc  0x2        myObserverVar.OmegaFltrCoeff             int16
0x200002be  0x2        myObserverVar.IntegralCoeff              int16
0x200002c0  0x4        myObserverVar.OpenFreq                   int32
0x200002c4  0x2      * myObserverVar.OpenFreqInc                int16
0x200002c8  0x4        myObserverVar.OpenInitFreq               int32
0x200002cc  0x4        myObserverVar.OpenEndFreq                int32
0x200002d0  0x2        myObserverVar.Omegamin                   int16
0x200002d2  0x1      * myObserverVar.OpenEnbl                   int8
0x200002d4  0x4        myObserverVar.EsValue                    int32
0x200002d8  0x2        myObserverVar.ObsSpeedRamp               int16
0x200002da  0x1        myObserverVar.ThetEbl                    int8

address     size       variable name                            type
0x20000038  0x4        uuuii                                    int

address     size       variable name                            type
0x20000024  0x4        Debug_ACC                                int

address     size       variable name                            type
0x20000028  0x4        Debug_Angle_Flag                         int

address     size       variable name                            type
0x00000000  0x4        Debug_IqRef                              int

address     size       variable name                            type
0x00000000  0x4        Debug_SpeedLoop_Flag                     int

address     size       variable name                            type
0x00000000  0x4        Debug_Vq                                 int

address     size       variable name                            type
0x2000023a  0x2c       FocVar                                   FocVarType
0x2000023a  0x1        FocVar.Sector                            volatile uint8
0x2000023b  0x1        FocVar.Svm_Section                       volatile uint8
0x2000023c  0x2        FocVar.Ia                                volatile int16
0x2000023e  0x2        FocVar.Ib                                volatile int16
0x20000240  0x2        FocVar.Ic                                volatile int16
0x20000242  0x2        FocVar.Ialpha                            volatile int16
0x20000244  0x2        FocVar.Ibeta                             volatile int16
0x20000246  0x2        FocVar.Ualpha                            volatile int16
0x20000248  0x2        FocVar.Ubeta                             volatile int16
0x2000024a  0x2        FocVar.Valpha                            volatile int16
0x2000024c  0x2        FocVar.Vbeta                             volatile int16
0x2000024e  0x2        FocVar.Id                                volatile int16
0x20000250  0x2        FocVar.Iq                                volatile int16
0x20000252  0x2        FocVar.IdRef                             volatile int16
0x20000254  0x2        FocVar.IqRef                             volatile int16
0x20000256  0x2        FocVar.Vd                                volatile int16
0x20000258  0x2        FocVar.Vq                                volatile int16
0x2000025a  0x2        FocVar.Sin                               volatile int16
0x2000025c  0x2        FocVar.Cos                               volatile int16
0x2000025e  0x2        FocVar.Angle                             volatile uint16
0x20000260  0x2        FocVar.IaAbs                             volatile int16
0x20000262  0x2        FocVar.IbAbs                             volatile int16
0x20000264  0x2        FocVar.IcAbs                             volatile int16

address     size       variable name                            type
0x20000020  0x2        VF_Angle                                 uint16_t

address     size       variable name                            type
0x00000000  0xae       circle_limit_table                       array[87] of const uint16

address     size       variable name                            type
0x20000030  0x4        mcAlpha_Belta_fbck                       MC_2PhSyst
0x20000030  0x2        mcAlpha_Belta_fbck.Alpha                 int16
0x20000032  0x2        mcAlpha_Belta_fbck.Beta                  int16

address     size       variable name                            type
0x20000204  0x36       mcDuty                                   MC_Tsvpwm
0x20000204  0x2        mcDuty.Ts1                               int16
0x20000206  0x2        mcDuty.Ts2                               int16
0x20000208  0x2        mcDuty.Au                                int16
0x2000020a  0x2        mcDuty.Ad                                int16
0x2000020c  0x2        mcDuty.Bu                                int16
0x2000020e  0x2        mcDuty.Bd                                int16
0x20000210  0x2        mcDuty.Cu                                int16
0x20000212  0x2        mcDuty.Cd                                int16
0x20000214  0x2        mcDuty.A                                 int16
0x20000216  0x2        mcDuty.B                                 int16
0x20000218  0x2        mcDuty.C                                 int16
0x2000021a  0x2        mcDuty.DutyA                             int16
0x2000021c  0x2        mcDuty.DutyAN                            int16
0x2000021e  0x2        mcDuty.DutyB                             int16
0x20000220  0x2        mcDuty.DutyBN                            int16
0x20000222  0x2        mcDuty.DutyC                             int16
0x20000224  0x2        mcDuty.DutyCN                            int16
0x20000226  0x1      * mcDuty.SVPWM5                            int8
0x20000228  0x2        mcDuty.Psector                           int16
0x2000022a  0x2        mcDuty.SamplePoint1                      int16
0x2000022c  0x2        mcDuty.SamplePoint2                      int16
0x2000022e  0x2        mcDuty.singleMethod                      int16
0x20000230  0x2        mcDuty.PwmPeriod                         int16
0x20000232  0x2        mcDuty.DeadTime                          int16
0x20000234  0x2        mcDuty.Min_window                        int16
0x20000236  0x2        mcDuty.Sample_Dalay1                     int16
0x20000238  0x2        mcDuty.Sample_Dalay2                     int16

address     size       variable name                            type
0x2000002c  0x4        mcUAlBereq                               MC_2PhSyst
0x2000002c  0x2        mcUAlBereq.Alpha                         int16
0x2000002e  0x2        mcUAlBereq.Beta                          int16

address     size       variable name                            type
0x20000034  0x4        mcV_AlphaBelta_req                       MC_2PhSyst
0x20000034  0x2        mcV_AlphaBelta_req.Alpha                 int16
0x20000036  0x2        mcV_AlphaBelta_req.Beta                  int16

address     size       variable name                            type
0x200001e4  0x20       TailWindDetect                           MotorTailWindTypeDef
0x200001e4  0x1      * TailWindDetect.TailWindFlag              uint8
0x200001e6  0x2        TailWindDetect.TailWindSpeed             uint16
0x200001e8  0x1        TailWindDetect.MotorDir                  uint8
0x200001e9  0x1        TailWindDetect.AngleState                uint8
0x200001ea  0x1        TailWindDetect.MotorTailWindState        uint8
0x200001eb  0x1        TailWindDetect.SpeedStoreNum             uint8
0x200001ec  0x2        TailWindDetect.SpeedCountTimer           uint16
0x200001ee  0x1      * TailWindDetect.SpeedTimerClearStatus     uint8
0x200001f0  0x4        TailWindDetect.TempThailWindSpeedBase    uint32
0x200001f4  0x1        TailWindDetect.SpeedOverFlowStatus       uint8
0x200001f5  0x1        TailWindDetect.ShakeTimes                uint8
0x200001f6  0x1      * TailWindDetect.PLLFlag                   uint8
0x200001f8  0x2        TailWindDetect.PLLDetectCnt              int16
0x200001fa  0x2        TailWindDetect.PLLTheta                  int16
0x200001fc  0x2        TailWindDetect.PLLSpeed                  int16
0x200001fe  0x1        TailWindDetect.AntiFlag                  uint8
0x200001ff  0x1        TailWindDetect.ThetaStep                 uint8
0x20000200  0x2        TailWindDetect.CCWtoCWWaitTime           uint16
0x20000202  0x2        TailWindDetect.TailWindOverTime          uint16

address     size       variable name                            type
0x2000001c  0x2        OverVolt                                 uint16

address     size       variable name                            type
0x2000001a  0x2        UnderVolt                                uint16

address     size       variable name                            type
0x200001ca  0xe        mcCurVarible                             CurrentVarible
0x200001ca  0x1      * mcCurVarible.OverCurCnt                  uint8
0x200001cc  0x2        mcCurVarible.Abs_ia                      uint16
0x200001ce  0x2        mcCurVarible.Abs_ib                      uint16
0x200001d0  0x2        mcCurVarible.Abs_ic                      uint16
0x200001d2  0x2        mcCurVarible.Max_ia                      uint16
0x200001d4  0x2        mcCurVarible.Max_ib                      uint16
0x200001d6  0x2        mcCurVarible.Max_ic                      uint16

address     size       variable name                            type
0x2000019c  0x2e       mcFaultDect                              FaultVarible
0x2000019c  0x2        mcFaultDect.segment                      uint16
0x2000019e  0x2        mcFaultDect.OverVoltDetecCnt             uint16
0x200001a0  0x2        mcFaultDect.UnderVoltDetecCnt            uint16
0x200001a2  0x2        mcFaultDect.VoltRecoverCnt               uint16
0x200001a4  0x2        mcFaultDect.CurrentRecoverCnt            uint16
0x200001a6  0x2        mcFaultDect.StallDelayCnt                uint16
0x200001a8  0x2        mcFaultDect.StallDectEs                  uint16
0x200001aa  0x2        mcFaultDect.StallDectSpeed               uint16
0x200001ac  0x2        mcFaultDect.StallDectESSpeed             uint16
0x200001ae  0x2        mcFaultDect.StallReCount                 uint16
0x200001b0  0x2        mcFaultDect.StallSpeedAndEsCnt           uint16
0x200001b2  0x2        mcFaultDect.Lphasecnt                    uint16
0x200001b4  0x2        mcFaultDect.AOpencnt                     uint16
0x200001b6  0x2        mcFaultDect.BOpencnt                     uint16
0x200001b8  0x2        mcFaultDect.COpencnt                     uint16
0x200001ba  0x2        mcFaultDect.Lpha3secnt                   uint16
0x200001bc  0x2        mcFaultDect.mcLossPHRecCount             uint16
0x200001be  0x2        mcFaultDect.StartESCount                 uint16
0x200001c0  0x2        mcFaultDect.StartEsCnt                   uint16
0x200001c2  0x2        mcFaultDect.StartDelay                   uint16
0x200001c4  0x2        mcFaultDect.StartFocmode                 uint16
0x200001c6  0x2        mcFaultDect.StartSpeedCnt                uint16
0x200001c8  0x2        mcFaultDect.StartSpeedAndEsCnt           uint16

address     size       variable name                            type
0x20000018  0x1        mcFaultSource                            FaultStateType

address     size       variable name                            type
0x200001d8  0xc        mcProtectTime                            ProtectVarible
0x200001d8  0x2        mcProtectTime.SecondStartTimes           uint16
0x200001da  0x2        mcProtectTime.StallTimes                 uint16
0x200001dc  0x2        mcProtectTime.LossPHTimes                uint16
0x200001de  0x2        mcProtectTime.CurrentPretectTimes        uint16
0x200001e0  0x1        mcProtectTime.StartFlag                  uint8
0x200001e1  0x1        mcProtectTime.StallFlag                  uint8
0x200001e2  0x1        mcProtectTime.over_VoltageTimes          uint8
0x200001e3  0x1        mcProtectTime.under_VoltageTimes         uint8

address     size       variable name                            type
0x20000011  0x7        McStaSet                                 MotStaM
0x20000011  0x1        McStaSet.CalibFlag                       uint8
0x20000012  0x1        McStaSet.ChargeFlag                      uint8
0x20000013  0x1        McStaSet.PosiCheckFlag                   uint8
0x20000014  0x1        McStaSet.AlignFlag                       uint8
0x20000015  0x1        McStaSet.TailWindFlag                    uint8
0x20000016  0x1        McStaSet.StartFlag                       uint8
0x20000017  0x1        McStaSet.RunFlag                         uint8

address     size       variable name                            type
0x20000160  0x24       mcCurOffset                              CurrentOffset
0x20000160  0x2      * mcCurOffset.IuOffset                     int16
0x20000164  0x4        mcCurOffset.IuOffsetSum                  int32
0x20000168  0x2      * mcCurOffset.IvOffset                     int16
0x2000016c  0x4        mcCurOffset.IvOffsetSum                  int32
0x20000170  0x2      * mcCurOffset.IwOffset                     int16
0x20000174  0x4        mcCurOffset.IwOffsetSum                  int32
0x20000178  0x2      * mcCurOffset.IbusOffset                   int16
0x2000017c  0x4        mcCurOffset.IbusOffsetSum                int32
0x20000180  0x2        mcCurOffset.OffsetCount                  int16
0x20000182  0x1        mcCurOffset.OffsetFlag                   int8

address     size       variable name                            type
0x20000184  0x18       mcStartRamp                              StartRamp_t
0x20000184  0x4        mcStartRamp.RampStepCount                int32
0x20000188  0x4        mcStartRamp.AlignTimeStep                uint32
0x2000018c  0x2        mcStartRamp.AlignCurrMax                 int16
0x2000018e  0x2        mcStartRamp.StartCurrInit                int16
0x20000190  0x2        mcStartRamp.StartCurrInc                 int16
0x20000192  0x2        mcStartRamp.StartCurrMax                 int16
0x20000194  0x4        mcStartRamp.StartRampInc                 int32
0x20000198  0x4        mcStartRamp.StartRampEnd                 int32

address     size       variable name                            type
0x00000000  0x2        VF_ACC                                   uint16

address     size       variable name                            type
0x00000000  0x2        VF_Vq                                    uint16

address     size       variable name                            type
0x20000010  0x1        mcState                                  MotStaType

address     size       variable name                            type
0x200000f4  0x14       AdcVarible                               ADCSample
0x200000f4  0x2        AdcVarible.ADCDcbus                      uint16
0x200000f6  0x2        AdcVarible.ADCIbus                       uint16
0x200000f8  0x2        AdcVarible.ADCSpeed                      uint16
0x200000fa  0x2        AdcVarible.ADCVref                       uint16
0x200000fc  0x4        AdcVarible.ADCPower                      uint32
0x20000100  0x2        AdcVarible.ADCInjectFlag                 uint16
0x20000102  0x2        AdcVarible.ADCInject1                    uint16
0x20000104  0x2        AdcVarible.ADCInject2                    uint16

address     size       variable name                            type
0x20000006  0x2        DebugSpeed                               uint16

address     size       variable name                            type
0x20000108  0x58       mcPwmInput                               PWMINPUTCAL
0x20000108  0x4        mcPwmInput.PWMHigh                       uint32
0x2000010c  0x4        mcPwmInput.PWMLow                        uint32
0x20000110  0x4        mcPwmInput.PWMARR                        uint32
0x20000114  0x4        mcPwmInput.PWMARROld                     uint32
0x20000118  0x4        mcPwmInput.ARRValue                      uint32
0x2000011c  0x4        mcPwmInput.DutyTemp                      float
0x20000120  0x2        mcPwmInput.PWMDuty                       uint16
0x20000122  0x2        mcPwmInput.PWMCompare                    uint16
0x20000124  0x2        mcPwmInput.PWMCompareOld                 uint16
0x20000126  0x2        mcPwmInput.PWMFlag                       uint16
0x20000128  0x2        mcPwmInput.PWMARRUpdate                  uint16
0x2000012a  0x2        mcPwmInput.PWMUpdateFlag                 int16
0x2000012c  0x4        mcPwmInput.PWMVSum                       uint32
0x20000130  0x2        mcPwmInput.PWMcnt                        uint16
0x20000132  0x1        mcPwmInput.PWMDivFlag                    uint8
0x20000133  0x1        mcPwmInput.PWMFlowCount                  uint8
0x20000134  0x2        mcPwmInput.PwmCompare                    uint16
0x20000136  0x2        mcPwmInput.PwmCompareUpdate              uint16
0x20000138  0x4        mcPwmInput.PwmArr                        uint32
0x2000013c  0x2      * mcPwmInput.PwmCompareOld                 uint16
0x20000140  0x4        mcPwmInput.PwmArrOld                     uint32
0x20000144  0x1      * mcPwmInput.PwmFlag                       uint8
0x20000148  0x4        mcPwmInput.PwmArrUpdate                  uint32
0x2000014c  0x2        mcPwmInput.PwmDuty                       uint16
0x2000014e  0x2        mcPwmInput.PwmSclk                       uint16
0x20000150  0x2      * mcPwmInput.PwmUpdateFlag                 int16
0x20000154  0x4        mcPwmInput.PwmVSum                       uint32
0x20000158  0x2        mcPwmInput.PwmCnt                        uint16
0x2000015a  0x1        mcPwmInput.PwmDivFlag                    uint8
0x2000015b  0x1        mcPwmInput.PwmDealFlag                   uint8
0x2000015c  0x2        mcPwmInput.FlowCount                     uint16
0x2000015e  0x2        mcPwmInput.ReInitCount                   uint16

address     size       variable name                            type
0x200000e8  0xc        ONOFFTest                                ONVarible
0x200000e8  0x4        ONOFFTest.ONOFF_Times                    uint32
0x200000ec  0x2        ONOFFTest.ON_Count                       uint16
0x200000ee  0x2        ONOFFTest.OFF_Count                      uint16
0x200000f0  0x1        ONOFFTest.ONOFF_Flag                     uint8

address     size       variable name                            type
0x00000000  0x2        QOUTMAXVALUE_set                         uint16

address     size       variable name                            type
0x20000004  0x2        mcFRState                                MotorFRTypeDef
0x20000004  0x1        mcFRState.FR                             uint8
0x20000005  0x1        mcFRState.TargetFR                       uint8

address     size       variable name                            type
0x20000064  0x6c       mcFocCtrl                                FOCCTRL
0x20000064  0x2        mcFocCtrl.CtrlMode                       uint16
0x20000066  0x2        mcFocCtrl.mcDcbusActual                  uint16
0x20000068  0x2        mcFocCtrl.mcDcbusFlt                     uint16
0x2000006a  0x2        mcFocCtrl.mcDcbusFlt_LSB                 int16
0x2000006c  0x2        mcFocCtrl.mcIbusFlt                      uint16
0x2000006e  0x2        mcFocCtrl.mcIbusFlt_LSB                  int16
0x20000070  0x2        mcFocCtrl.SpeedFlt                       int16
0x20000072  0x2        mcFocCtrl.SpeedFlt_LSB                   int16
0x20000074  0x2        mcFocCtrl.SpeedLimtFlag                  int16
0x20000076  0x2        mcFocCtrl.SpeedReal                      int16
0x20000078  0x2        mcFocCtrl.EsValue_LSB                    uint16
0x2000007a  0x2        mcFocCtrl.EsValue                        uint16
0x2000007c  0x2        mcFocCtrl.CurrentPower                   uint16
0x2000007e  0x2        mcFocCtrl.Powerlpf                       int16
0x20000080  0x2        mcFocCtrl.Powerlpf_LSB                   int16
0x20000082  0x2        mcFocCtrl.PowerLimtFlag                  int16
0x20000084  0x2        mcFocCtrl.mcIqref                        int16
0x20000086  0x2        mcFocCtrl.mcIqref_LSB                    int16
0x20000088  0x2        mcFocCtrl.QoutValue                      int16
0x2000008a  0x2        mcFocCtrl.DoutValue                      int16
0x2000008c  0x2        mcFocCtrl.UqFlt                          int16
0x2000008e  0x2        mcFocCtrl.UqFlt_LSB                      int16
0x20000090  0x2        mcFocCtrl.UdFlt                          int16
0x20000092  0x2        mcFocCtrl.UdFlt_LSB                      int16
0x20000094  0x2        mcFocCtrl.AlignCurrMax                   int16
0x20000096  0x2        mcFocCtrl.AntiAlignFlag                  int16
0x20000098  0x4        mcFocCtrl.TailwindSpeed                  int32
0x2000009c  0x4        mcFocCtrl.AntiAlignCount                 int32
0x200000a0  0x4        mcFocCtrl.Align_Run_Cnt                  int32
0x200000a4  0x2        mcFocCtrl.SpeedLoopTime                  uint16
0x200000a6  0x2        mcFocCtrl.RunStateCnt                    uint16
0x200000a8  0x2        mcFocCtrl.PowerLoopTime                  uint16
0x200000aa  0x2        mcFocCtrl.TorqueLoopTime                 uint16
0x200000ac  0x2        mcFocCtrl.RunCurrent                     uint16
0x200000ae  0x2        mcFocCtrl.ChargeStep                     uint16
0x200000b0  0x4        mcFocCtrl.State_Count                    int32
0x200000b4  0x2      * mcFocCtrl.MotorTime                      uint16
0x200000b8  0x4        mcFocCtrl.Delay_MsCount                  uint32
0x200000bc  0x1        mcFocCtrl.LimitCurrentFlag               uint8
0x200000bd  0x1        mcFocCtrl.LimitFlag_Current              uint8
0x200000be  0x1      * mcFocCtrl.LimitFlag_Speed                uint8
0x200000c0  0x2      * mcFocCtrl.OverTimeWindCount              uint16
0x200000c4  0x4        mcFocCtrl.FG_HzCount                     uint32
0x200000c8  0x2        mcFocCtrl.FG_Load                        uint16
0x200000ca  0x2        mcFocCtrl.FG_Duty                        uint16
0x200000cc  0x4        mcFocCtrl.mcActualDcbus                  float

address     size       variable name                            type
0x200000d0  0x16       mcSpeedRamp                              MCRAMP
0x200000d0  0x2        mcSpeedRamp.TargetValue                  int16
0x200000d2  0x2        mcSpeedRamp.TargetValue_Temp             int16
0x200000d4  0x2        mcSpeedRamp.ActualValue                  int16
0x200000d6  0x2        mcSpeedRamp.IncValue                     int16
0x200000d8  0x2        mcSpeedRamp.DecValue                     int16
0x200000da  0x2        mcSpeedRamp.DelayCount                   int16
0x200000dc  0x2        mcSpeedRamp.DelayPeriod                  int16
0x200000de  0x1        mcSpeedRamp.FlagONOFF                    int8
0x200000df  0x1        mcSpeedRamp.DelayFlagOFF                 uint8
0x200000e0  0x1      * mcSpeedRamp.DelayFlagON                  uint8
0x200000e2  0x2        mcSpeedRamp.DelayOffCount                uint16
0x200000e4  0x2        mcSpeedRamp.DelayOnCount                 uint16

address     size       variable name                            type
0x20000000  0x4        mcSysState                               SysState
0x20000000  0x2        mcSysState.DACSetValue                   int16
0x20000002  0x1        mcSysState.VoltageNormal_Flag            uint8
0x20000003  0x1        mcSysState.PowerOnNormalWork_Flag        uint8

address     size       variable name                            type
0x00000000  0x2        set_speed                                uint16

