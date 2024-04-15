
========================================================================

** ELF Header Information

    File Name: D:\¿­´´µÃ\É¨¶¯ÑÀË¢\src\SEVOR_DEV - V0.0 - FA00 - LAIFEN²âÊÔ\out\SWM21P.axf

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

    Program header offset: 336356 (0x000521e4)
    Section header offset: 336388 (0x00052204)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16864 bytes (14892 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12248 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001208    ...     DCD    536875528
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
        0x0000003c:    00001801    ....    DCD    6145
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    0000195d    ]...    DCD    6493
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    00001969    i...    DCD    6505
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000dc5    ....    DCD    3525
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000f    ...     DCD    536870927
        0x0000007c:    00000aa1    ....    DCD    2721
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000de9    ....    DCD    3561
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001208
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000fc78    ..x.    BL       __scatterload ; 0xa18
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x2ead
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    00002ead    ....    DCD    11949
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001208    ...     DCD    536875528
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
    __aeabi_fadd
        0x00000184:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000186:    4602        .F      MOV      r2,r0
        0x00000188:    404a        J@      EORS     r2,r2,r1
        0x0000018a:    0fd4        ..      LSRS     r4,r2,#31
        0x0000018c:    0042        B.      LSLS     r2,r0,#1
        0x0000018e:    004b        K.      LSLS     r3,r1,#1
        0x00000190:    0852        R.      LSRS     r2,r2,#1
        0x00000192:    085b        [.      LSRS     r3,r3,#1
        0x00000194:    429a        .B      CMP      r2,r3
        0x00000196:    d202        ..      BCS      0x19e ; __aeabi_fadd + 26
        0x00000198:    4602        .F      MOV      r2,r0
        0x0000019a:    4608        .F      MOV      r0,r1
        0x0000019c:    4611        .F      MOV      r1,r2
        0x0000019e:    004a        J.      LSLS     r2,r1,#1
        0x000001a0:    d023        #.      BEQ      0x1ea ; __aeabi_fadd + 102
        0x000001a2:    0dc3        ..      LSRS     r3,r0,#23
        0x000001a4:    004a        J.      LSLS     r2,r1,#1
        0x000001a6:    b2dd        ..      UXTB     r5,r3
        0x000001a8:    0e12        ..      LSRS     r2,r2,#24
        0x000001aa:    1aad        ..      SUBS     r5,r5,r2
        0x000001ac:    2d20         -      CMP      r5,#0x20
        0x000001ae:    da35        5.      BGE      0x21c ; __aeabi_fadd + 152
        0x000001b0:    0249        I.      LSLS     r1,r1,#9
        0x000001b2:    2601        .&      MOVS     r6,#1
        0x000001b4:    0a49        I.      LSRS     r1,r1,#9
        0x000001b6:    05f6        ..      LSLS     r6,r6,#23
        0x000001b8:    198a        ..      ADDS     r2,r1,r6
        0x000001ba:    2c00        .,      CMP      r4,#0
        0x000001bc:    d000        ..      BEQ      0x1c0 ; __aeabi_fadd + 60
        0x000001be:    4252        RB      RSBS     r2,r2,#0
        0x000001c0:    2120         !      MOVS     r1,#0x20
        0x000001c2:    1b4f        O.      SUBS     r7,r1,r5
        0x000001c4:    4611        .F      MOV      r1,r2
        0x000001c6:    40b9        .@      LSLS     r1,r1,r7
        0x000001c8:    412a        *A      ASRS     r2,r2,r5
        0x000001ca:    1810        ..      ADDS     r0,r2,r0
        0x000001cc:    0dc2        ..      LSRS     r2,r0,#23
        0x000001ce:    429a        .B      CMP      r2,r3
        0x000001d0:    d021        !.      BEQ      0x216 ; __aeabi_fadd + 146
        0x000001d2:    2c00        .,      CMP      r4,#0
        0x000001d4:    d017        ..      BEQ      0x206 ; __aeabi_fadd + 130
        0x000001d6:    2d01        .-      CMP      r5,#1
        0x000001d8:    dc08        ..      BGT      0x1ec ; __aeabi_fadd + 104
        0x000001da:    05da        ..      LSLS     r2,r3,#23
        0x000001dc:    1a80        ..      SUBS     r0,r0,r2
        0x000001de:    0fd2        ..      LSRS     r2,r2,#31
        0x000001e0:    1980        ..      ADDS     r0,r0,r6
        0x000001e2:    07d2        ..      LSLS     r2,r2,#31
        0x000001e4:    b2db        ..      UXTB     r3,r3
        0x000001e6:    f000fb5d    ..].    BL       _float_epilogue ; 0x8a4
        0x000001ea:    bdf8        ..      POP      {r3-r7,pc}
        0x000001ec:    05da        ..      LSLS     r2,r3,#23
        0x000001ee:    1a80        ..      SUBS     r0,r0,r2
        0x000001f0:    2301        .#      MOVS     r3,#1
        0x000001f2:    0040        @.      LSLS     r0,r0,#1
        0x000001f4:    061b        ..      LSLS     r3,r3,#24
        0x000001f6:    18c0        ..      ADDS     r0,r0,r3
        0x000001f8:    1880        ..      ADDS     r0,r0,r2
        0x000001fa:    425a        ZB      RSBS     r2,r3,#0
        0x000001fc:    1880        ..      ADDS     r0,r0,r2
        0x000001fe:    0fca        ..      LSRS     r2,r1,#31
        0x00000200:    4310        .C      ORRS     r0,r0,r2
        0x00000202:    0049        I.      LSLS     r1,r1,#1
        0x00000204:    e007        ..      B        0x216 ; __aeabi_fadd + 146
        0x00000206:    0849        I.      LSRS     r1,r1,#1
        0x00000208:    07c2        ..      LSLS     r2,r0,#31
        0x0000020a:    4311        .C      ORRS     r1,r1,r2
        0x0000020c:    05da        ..      LSLS     r2,r3,#23
        0x0000020e:    1a80        ..      SUBS     r0,r0,r2
        0x00000210:    1980        ..      ADDS     r0,r0,r6
        0x00000212:    0840        @.      LSRS     r0,r0,#1
        0x00000214:    1880        ..      ADDS     r0,r0,r2
        0x00000216:    f000fb3d    ..=.    BL       __I$use$fp ; 0x894
        0x0000021a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000021c:    0061        a.      LSLS     r1,r4,#1
        0x0000021e:    2201        ."      MOVS     r2,#1
        0x00000220:    1a51        Q.      SUBS     r1,r2,r1
        0x00000222:    1b00        ..      SUBS     r0,r0,r4
        0x00000224:    e7f7        ..      B        0x216 ; __aeabi_fadd + 146
    __aeabi_fsub
        0x00000226:    2201        ."      MOVS     r2,#1
        0x00000228:    07d2        ..      LSLS     r2,r2,#31
        0x0000022a:    4051        Q@      EORS     r1,r1,r2
        0x0000022c:    e7aa        ..      B        __aeabi_fadd ; 0x184
    __aeabi_frsub
        0x0000022e:    2201        ."      MOVS     r2,#1
        0x00000230:    07d2        ..      LSLS     r2,r2,#31
        0x00000232:    4050        P@      EORS     r0,r0,r2
        0x00000234:    e7a6        ..      B        __aeabi_fadd ; 0x184
    .text
    __aeabi_fmul
        0x00000236:    4602        .F      MOV      r2,r0
        0x00000238:    b570        p.      PUSH     {r4-r6,lr}
        0x0000023a:    404a        J@      EORS     r2,r2,r1
        0x0000023c:    0fd3        ..      LSRS     r3,r2,#31
        0x0000023e:    07db        ..      LSLS     r3,r3,#31
        0x00000240:    0040        @.      LSLS     r0,r0,#1
        0x00000242:    d02d        -.      BEQ      0x2a0 ; __aeabi_fmul + 106
        0x00000244:    004a        J.      LSLS     r2,r1,#1
        0x00000246:    d02a        *.      BEQ      0x29e ; __aeabi_fmul + 104
        0x00000248:    0e01        ..      LSRS     r1,r0,#24
        0x0000024a:    0e14        ..      LSRS     r4,r2,#24
        0x0000024c:    1909        ..      ADDS     r1,r1,r4
        0x0000024e:    0200        ..      LSLS     r0,r0,#8
        0x00000250:    0212        ..      LSLS     r2,r2,#8
        0x00000252:    0a40        @.      LSRS     r0,r0,#9
        0x00000254:    0a52        R.      LSRS     r2,r2,#9
        0x00000256:    1884        ..      ADDS     r4,r0,r2
        0x00000258:    01e5        ..      LSLS     r5,r4,#7
        0x0000025a:    4604        .F      MOV      r4,r0
        0x0000025c:    4354        TC      MULS     r4,r2,r4
        0x0000025e:    0a00        ..      LSRS     r0,r0,#8
        0x00000260:    0a12        ..      LSRS     r2,r2,#8
        0x00000262:    042e        ..      LSLS     r6,r5,#16
        0x00000264:    4350        PC      MULS     r0,r2,r0
        0x00000266:    19a4        ..      ADDS     r4,r4,r6
        0x00000268:    1942        B.      ADDS     r2,r0,r5
        0x0000026a:    0c20         .      LSRS     r0,r4,#16
        0x0000026c:    43c5        .C      MVNS     r5,r0
        0x0000026e:    18aa        ..      ADDS     r2,r5,r2
        0x00000270:    0c12        ..      LSRS     r2,r2,#16
        0x00000272:    2501        .%      MOVS     r5,#1
        0x00000274:    397f        .9      SUBS     r1,r1,#0x7f
        0x00000276:    1c52        R.      ADDS     r2,r2,#1
        0x00000278:    03ad        ..      LSLS     r5,r5,#14
        0x0000027a:    1952        R.      ADDS     r2,r2,r5
        0x0000027c:    0412        ..      LSLS     r2,r2,#16
        0x0000027e:    0424        $.      LSLS     r4,r4,#16
        0x00000280:    d000        ..      BEQ      0x284 ; __aeabi_fmul + 78
        0x00000282:    1c52        R.      ADDS     r2,r2,#1
        0x00000284:    4310        .C      ORRS     r0,r0,r2
        0x00000286:    d401        ..      BMI      0x28c ; __aeabi_fmul + 86
        0x00000288:    0040        @.      LSLS     r0,r0,#1
        0x0000028a:    1e49        I.      SUBS     r1,r1,#1
        0x0000028c:    b2c2        ..      UXTB     r2,r0
        0x0000028e:    060c        ..      LSLS     r4,r1,#24
        0x00000290:    09c0        ..      LSRS     r0,r0,#7
        0x00000292:    1820         .      ADDS     r0,r4,r0
        0x00000294:    1c40        @.      ADDS     r0,r0,#1
        0x00000296:    0840        @.      LSRS     r0,r0,#1
        0x00000298:    2a80        .*      CMP      r2,#0x80
        0x0000029a:    d002        ..      BEQ      0x2a2 ; __aeabi_fmul + 108
        0x0000029c:    e003        ..      B        0x2a6 ; __aeabi_fmul + 112
        0x0000029e:    2000        .       MOVS     r0,#0
        0x000002a0:    bd70        p.      POP      {r4-r6,pc}
        0x000002a2:    0840        @.      LSRS     r0,r0,#1
        0x000002a4:    0040        @.      LSLS     r0,r0,#1
        0x000002a6:    2900        .)      CMP      r1,#0
        0x000002a8:    da00        ..      BGE      0x2ac ; __aeabi_fmul + 118
        0x000002aa:    2000        .       MOVS     r0,#0
        0x000002ac:    4318        .C      ORRS     r0,r0,r3
        0x000002ae:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_fdiv
        0x000002b0:    b570        p.      PUSH     {r4-r6,lr}
        0x000002b2:    4602        .F      MOV      r2,r0
        0x000002b4:    404a        J@      EORS     r2,r2,r1
        0x000002b6:    0fd5        ..      LSRS     r5,r2,#31
        0x000002b8:    0040        @.      LSLS     r0,r0,#1
        0x000002ba:    004a        J.      LSLS     r2,r1,#1
        0x000002bc:    07ed        ..      LSLS     r5,r5,#31
        0x000002be:    0840        @.      LSRS     r0,r0,#1
        0x000002c0:    0852        R.      LSRS     r2,r2,#1
        0x000002c2:    2800        .(      CMP      r0,#0
        0x000002c4:    d014        ..      BEQ      0x2f0 ; __aeabi_fdiv + 64
        0x000002c6:    2a00        .*      CMP      r2,#0
        0x000002c8:    d012        ..      BEQ      0x2f0 ; __aeabi_fdiv + 64
        0x000002ca:    0dc4        ..      LSRS     r4,r0,#23
        0x000002cc:    0dd3        ..      LSRS     r3,r2,#23
        0x000002ce:    0241        A.      LSLS     r1,r0,#9
        0x000002d0:    2001        .       MOVS     r0,#1
        0x000002d2:    05c0        ..      LSLS     r0,r0,#23
        0x000002d4:    0252        R.      LSLS     r2,r2,#9
        0x000002d6:    0a49        I.      LSRS     r1,r1,#9
        0x000002d8:    0a52        R.      LSRS     r2,r2,#9
        0x000002da:    1ae4        ..      SUBS     r4,r4,r3
        0x000002dc:    1809        ..      ADDS     r1,r1,r0
        0x000002de:    1812        ..      ADDS     r2,r2,r0
        0x000002e0:    347d        }4      ADDS     r4,r4,#0x7d
        0x000002e2:    4291        .B      CMP      r1,r2
        0x000002e4:    d301        ..      BCC      0x2ea ; __aeabi_fdiv + 58
        0x000002e6:    1c64        d.      ADDS     r4,r4,#1
        0x000002e8:    e000        ..      B        0x2ec ; __aeabi_fdiv + 60
        0x000002ea:    0049        I.      LSLS     r1,r1,#1
        0x000002ec:    2c00        .,      CMP      r4,#0
        0x000002ee:    da01        ..      BGE      0x2f4 ; __aeabi_fdiv + 68
        0x000002f0:    2000        .       MOVS     r0,#0
        0x000002f2:    bd70        p.      POP      {r4-r6,pc}
        0x000002f4:    2300        .#      MOVS     r3,#0
        0x000002f6:    4291        .B      CMP      r1,r2
        0x000002f8:    d301        ..      BCC      0x2fe ; __aeabi_fdiv + 78
        0x000002fa:    1a89        ..      SUBS     r1,r1,r2
        0x000002fc:    4303        .C      ORRS     r3,r3,r0
        0x000002fe:    0840        @.      LSRS     r0,r0,#1
        0x00000300:    0049        I.      LSLS     r1,r1,#1
        0x00000302:    2800        .(      CMP      r0,#0
        0x00000304:    d1f7        ..      BNE      0x2f6 ; __aeabi_fdiv + 70
        0x00000306:    2900        .)      CMP      r1,#0
        0x00000308:    d00a        ..      BEQ      0x320 ; __aeabi_fdiv + 112
        0x0000030a:    4291        .B      CMP      r1,r2
        0x0000030c:    d102        ..      BNE      0x314 ; __aeabi_fdiv + 100
        0x0000030e:    2101        .!      MOVS     r1,#1
        0x00000310:    07c9        ..      LSLS     r1,r1,#31
        0x00000312:    e005        ..      B        0x320 ; __aeabi_fdiv + 112
        0x00000314:    4291        .B      CMP      r1,r2
        0x00000316:    d201        ..      BCS      0x31c ; __aeabi_fdiv + 108
        0x00000318:    2101        .!      MOVS     r1,#1
        0x0000031a:    e001        ..      B        0x320 ; __aeabi_fdiv + 112
        0x0000031c:    2101        .!      MOVS     r1,#1
        0x0000031e:    43c9        .C      MVNS     r1,r1
        0x00000320:    05e0        ..      LSLS     r0,r4,#23
        0x00000322:    18c0        ..      ADDS     r0,r0,r3
        0x00000324:    1940        @.      ADDS     r0,r0,r5
        0x00000326:    f000fab5    ....    BL       __I$use$fp ; 0x894
        0x0000032a:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_dadd
        0x0000032c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000032e:    4607        .F      MOV      r7,r0
        0x00000330:    4608        .F      MOV      r0,r1
        0x00000332:    4058        X@      EORS     r0,r0,r3
        0x00000334:    b087        ..      SUB      sp,sp,#0x1c
        0x00000336:    0fc0        ..      LSRS     r0,r0,#31
        0x00000338:    9004        ..      STR      r0,[sp,#0x10]
        0x0000033a:    0048        H.      LSLS     r0,r1,#1
        0x0000033c:    460e        .F      MOV      r6,r1
        0x0000033e:    0059        Y.      LSLS     r1,r3,#1
        0x00000340:    0840        @.      LSRS     r0,r0,#1
        0x00000342:    0849        I.      LSRS     r1,r1,#1
        0x00000344:    1abc        ..      SUBS     r4,r7,r2
        0x00000346:    4188        .A      SBCS     r0,r0,r1
        0x00000348:    d205        ..      BCS      0x356 ; __aeabi_dadd + 42
        0x0000034a:    4638        8F      MOV      r0,r7
        0x0000034c:    4631        1F      MOV      r1,r6
        0x0000034e:    461e        .F      MOV      r6,r3
        0x00000350:    4617        .F      MOV      r7,r2
        0x00000352:    460b        .F      MOV      r3,r1
        0x00000354:    4602        .F      MOV      r2,r0
        0x00000356:    0058        X.      LSLS     r0,r3,#1
        0x00000358:    0840        @.      LSRS     r0,r0,#1
        0x0000035a:    4310        .C      ORRS     r0,r0,r2
        0x0000035c:    d103        ..      BNE      0x366 ; __aeabi_dadd + 58
        0x0000035e:    4638        8F      MOV      r0,r7
        0x00000360:    4631        1F      MOV      r1,r6
        0x00000362:    b007        ..      ADD      sp,sp,#0x1c
        0x00000364:    bdf0        ..      POP      {r4-r7,pc}
        0x00000366:    0d30        0.      LSRS     r0,r6,#20
        0x00000368:    9003        ..      STR      r0,[sp,#0xc]
        0x0000036a:    0540        @.      LSLS     r0,r0,#21
        0x0000036c:    0059        Y.      LSLS     r1,r3,#1
        0x0000036e:    0d40        @.      LSRS     r0,r0,#21
        0x00000370:    0d49        I.      LSRS     r1,r1,#21
        0x00000372:    9005        ..      STR      r0,[sp,#0x14]
        0x00000374:    1a40        @.      SUBS     r0,r0,r1
        0x00000376:    9002        ..      STR      r0,[sp,#8]
        0x00000378:    2840        @(      CMP      r0,#0x40
        0x0000037a:    da6d        m.      BGE      0x458 ; __aeabi_dadd + 300
        0x0000037c:    0318        ..      LSLS     r0,r3,#12
        0x0000037e:    2101        .!      MOVS     r1,#1
        0x00000380:    0b00        ..      LSRS     r0,r0,#12
        0x00000382:    0509        ..      LSLS     r1,r1,#20
        0x00000384:    4308        .C      ORRS     r0,r0,r1
        0x00000386:    9001        ..      STR      r0,[sp,#4]
        0x00000388:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000038a:    9200        ..      STR      r2,[sp,#0]
        0x0000038c:    2800        .(      CMP      r0,#0
        0x0000038e:    d005        ..      BEQ      0x39c ; __aeabi_dadd + 112
        0x00000390:    9901        ..      LDR      r1,[sp,#4]
        0x00000392:    4252        RB      RSBS     r2,r2,#0
        0x00000394:    2000        .       MOVS     r0,#0
        0x00000396:    4188        .A      SBCS     r0,r0,r1
        0x00000398:    9200        ..      STR      r2,[sp,#0]
        0x0000039a:    9001        ..      STR      r0,[sp,#4]
        0x0000039c:    9802        ..      LDR      r0,[sp,#8]
        0x0000039e:    2140        @!      MOVS     r1,#0x40
        0x000003a0:    1a0a        ..      SUBS     r2,r1,r0
        0x000003a2:    9901        ..      LDR      r1,[sp,#4]
        0x000003a4:    9800        ..      LDR      r0,[sp,#0]
        0x000003a6:    f000fa41    ..A.    BL       __aeabi_llsl ; 0x82c
        0x000003aa:    4605        .F      MOV      r5,r0
        0x000003ac:    460c        .F      MOV      r4,r1
        0x000003ae:    4668        hF      MOV      r0,sp
        0x000003b0:    c807        ..      LDM      r0,{r0-r2}
        0x000003b2:    f000fa5c    ..\.    BL       __aeabi_lasr ; 0x86e
        0x000003b6:    19c0        ..      ADDS     r0,r0,r7
        0x000003b8:    4171        qA      ADCS     r1,r1,r6
        0x000003ba:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000003bc:    0d0e        ..      LSRS     r6,r1,#20
        0x000003be:    2300        .#      MOVS     r3,#0
        0x000003c0:    17d7        ..      ASRS     r7,r2,#31
        0x000003c2:    4056        V@      EORS     r6,r6,r2
        0x000003c4:    461a        .F      MOV      r2,r3
        0x000003c6:    407a        z@      EORS     r2,r2,r7
        0x000003c8:    4316        .C      ORRS     r6,r6,r2
        0x000003ca:    d040        @.      BEQ      0x44e ; __aeabi_dadd + 290
        0x000003cc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000003ce:    2a00        .*      CMP      r2,#0
        0x000003d0:    d029        ).      BEQ      0x426 ; __aeabi_dadd + 250
        0x000003d2:    9a02        ..      LDR      r2,[sp,#8]
        0x000003d4:    2a01        .*      CMP      r2,#1
        0x000003d6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000003d8:    dc11        ..      BGT      0x3fe ; __aeabi_dadd + 210
        0x000003da:    0512        ..      LSLS     r2,r2,#20
        0x000003dc:    1ac0        ..      SUBS     r0,r0,r3
        0x000003de:    4191        .A      SBCS     r1,r1,r2
        0x000003e0:    2601        .&      MOVS     r6,#1
        0x000003e2:    0536        6.      LSLS     r6,r6,#20
        0x000003e4:    1c00        ..      ADDS     r0,r0,#0
        0x000003e6:    4171        qA      ADCS     r1,r1,r6
        0x000003e8:    0fd2        ..      LSRS     r2,r2,#31
        0x000003ea:    9e05        ..      LDR      r6,[sp,#0x14]
        0x000003ec:    07d2        ..      LSLS     r2,r2,#31
        0x000003ee:    9300        ..      STR      r3,[sp,#0]
        0x000003f0:    9201        ..      STR      r2,[sp,#4]
        0x000003f2:    9602        ..      STR      r6,[sp,#8]
        0x000003f4:    462a        *F      MOV      r2,r5
        0x000003f6:    4623        #F      MOV      r3,r4
        0x000003f8:    f000fa9b    ....    BL       _double_epilogue ; 0x932
        0x000003fc:    e7b1        ..      B        0x362 ; __aeabi_dadd + 54
        0x000003fe:    0516        ..      LSLS     r6,r2,#20
        0x00000400:    4a22        "J      LDR      r2,[pc,#136] ; [0x48c] = 0xffe00000
        0x00000402:    460f        .F      MOV      r7,r1
        0x00000404:    18b2        ..      ADDS     r2,r6,r2
        0x00000406:    1ac0        ..      SUBS     r0,r0,r3
        0x00000408:    41b7        .A      SBCS     r7,r7,r6
        0x0000040a:    2101        .!      MOVS     r1,#1
        0x0000040c:    0509        ..      LSLS     r1,r1,#20
        0x0000040e:    1c00        ..      ADDS     r0,r0,#0
        0x00000410:    414f        OA      ADCS     r7,r7,r1
        0x00000412:    1800        ..      ADDS     r0,r0,r0
        0x00000414:    417f        .A      ADCS     r7,r7,r7
        0x00000416:    4611        .F      MOV      r1,r2
        0x00000418:    1818        ..      ADDS     r0,r3,r0
        0x0000041a:    4179        yA      ADCS     r1,r1,r7
        0x0000041c:    0fe2        ..      LSRS     r2,r4,#31
        0x0000041e:    4310        .C      ORRS     r0,r0,r2
        0x00000420:    196d        m.      ADDS     r5,r5,r5
        0x00000422:    4164        dA      ADCS     r4,r4,r4
        0x00000424:    e013        ..      B        0x44e ; __aeabi_dadd + 290
        0x00000426:    07e2        ..      LSLS     r2,r4,#31
        0x00000428:    086d        m.      LSRS     r5,r5,#1
        0x0000042a:    4315        .C      ORRS     r5,r5,r2
        0x0000042c:    0864        d.      LSRS     r4,r4,#1
        0x0000042e:    07c2        ..      LSLS     r2,r0,#31
        0x00000430:    4314        .C      ORRS     r4,r4,r2
        0x00000432:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000434:    2601        .&      MOVS     r6,#1
        0x00000436:    0512        ..      LSLS     r2,r2,#20
        0x00000438:    1ac0        ..      SUBS     r0,r0,r3
        0x0000043a:    4191        .A      SBCS     r1,r1,r2
        0x0000043c:    0536        6.      LSLS     r6,r6,#20
        0x0000043e:    1c00        ..      ADDS     r0,r0,#0
        0x00000440:    4171        qA      ADCS     r1,r1,r6
        0x00000442:    07ce        ..      LSLS     r6,r1,#31
        0x00000444:    0840        @.      LSRS     r0,r0,#1
        0x00000446:    4330        0C      ORRS     r0,r0,r6
        0x00000448:    0849        I.      LSRS     r1,r1,#1
        0x0000044a:    18c0        ..      ADDS     r0,r0,r3
        0x0000044c:    4151        QA      ADCS     r1,r1,r2
        0x0000044e:    462a        *F      MOV      r2,r5
        0x00000450:    4623        #F      MOV      r3,r4
        0x00000452:    f000fa61    ..a.    BL       _double_round ; 0x918
        0x00000456:    e784        ..      B        0x362 ; __aeabi_dadd + 54
        0x00000458:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000045a:    2201        ."      MOVS     r2,#1
        0x0000045c:    0040        @.      LSLS     r0,r0,#1
        0x0000045e:    17c1        ..      ASRS     r1,r0,#31
        0x00000460:    1a12        ..      SUBS     r2,r2,r0
        0x00000462:    2300        .#      MOVS     r3,#0
        0x00000464:    418b        .A      SBCS     r3,r3,r1
        0x00000466:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000468:    4631        1F      MOV      r1,r6
        0x0000046a:    17c4        ..      ASRS     r4,r0,#31
        0x0000046c:    1a38        8.      SUBS     r0,r7,r0
        0x0000046e:    41a1        .A      SBCS     r1,r1,r4
        0x00000470:    e7ef        ..      B        0x452 ; __aeabi_dadd + 294
    __aeabi_dsub
        0x00000472:    b430        0.      PUSH     {r4,r5}
        0x00000474:    2401        .$      MOVS     r4,#1
        0x00000476:    07e4        ..      LSLS     r4,r4,#31
        0x00000478:    4063        c@      EORS     r3,r3,r4
        0x0000047a:    bc30        0.      POP      {r4,r5}
        0x0000047c:    e756        V.      B        __aeabi_dadd ; 0x32c
    __aeabi_drsub
        0x0000047e:    b430        0.      PUSH     {r4,r5}
        0x00000480:    2401        .$      MOVS     r4,#1
        0x00000482:    07e4        ..      LSLS     r4,r4,#31
        0x00000484:    4061        a@      EORS     r1,r1,r4
        0x00000486:    bc30        0.      POP      {r4,r5}
        0x00000488:    e750        P.      B        __aeabi_dadd ; 0x32c
    $d
        0x0000048a:    0000        ..      DCW    0
        0x0000048c:    ffe00000    ....    DCD    4292870144
    $t
    .text
    __aeabi_dmul
        0x00000490:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000492:    b41f        ..      PUSH     {r0-r4}
        0x00000494:    b088        ..      SUB      sp,sp,#0x20
        0x00000496:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000498:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000049a:    2400        .$      MOVS     r4,#0
        0x0000049c:    4048        H@      EORS     r0,r0,r1
        0x0000049e:    9909        ..      LDR      r1,[sp,#0x24]
        0x000004a0:    0fc0        ..      LSRS     r0,r0,#31
        0x000004a2:    0049        I.      LSLS     r1,r1,#1
        0x000004a4:    0849        I.      LSRS     r1,r1,#1
        0x000004a6:    9109        ..      STR      r1,[sp,#0x24]
        0x000004a8:    07c0        ..      LSLS     r0,r0,#31
        0x000004aa:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000004ac:    9000        ..      STR      r0,[sp,#0]
        0x000004ae:    0049        I.      LSLS     r1,r1,#1
        0x000004b0:    0849        I.      LSRS     r1,r1,#1
        0x000004b2:    910b        ..      STR      r1,[sp,#0x2c]
        0x000004b4:    9909        ..      LDR      r1,[sp,#0x24]
        0x000004b6:    9808        ..      LDR      r0,[sp,#0x20]
        0x000004b8:    46a6        .F      MOV      lr,r4
        0x000004ba:    4308        .C      ORRS     r0,r0,r1
        0x000004bc:    d003        ..      BEQ      0x4c6 ; __aeabi_dmul + 54
        0x000004be:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000004c0:    980a        ..      LDR      r0,[sp,#0x28]
        0x000004c2:    4308        .C      ORRS     r0,r0,r1
        0x000004c4:    d103        ..      BNE      0x4ce ; __aeabi_dmul + 62
        0x000004c6:    2000        .       MOVS     r0,#0
        0x000004c8:    4601        .F      MOV      r1,r0
        0x000004ca:    b00d        ..      ADD      sp,sp,#0x34
        0x000004cc:    bdf0        ..      POP      {r4-r7,pc}
        0x000004ce:    9809        ..      LDR      r0,[sp,#0x24]
        0x000004d0:    2401        .$      MOVS     r4,#1
        0x000004d2:    0040        @.      LSLS     r0,r0,#1
        0x000004d4:    0d42        B.      LSRS     r2,r0,#21
        0x000004d6:    0048        H.      LSLS     r0,r1,#1
        0x000004d8:    0d41        A.      LSRS     r1,r0,#21
        0x000004da:    9809        ..      LDR      r0,[sp,#0x24]
        0x000004dc:    0524        $.      LSLS     r4,r4,#20
        0x000004de:    0300        ..      LSLS     r0,r0,#12
        0x000004e0:    0b00        ..      LSRS     r0,r0,#12
        0x000004e2:    4320         C      ORRS     r0,r0,r4
        0x000004e4:    9009        ..      STR      r0,[sp,#0x24]
        0x000004e6:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000004e8:    0300        ..      LSLS     r0,r0,#12
        0x000004ea:    0b00        ..      LSRS     r0,r0,#12
        0x000004ec:    4320         C      ORRS     r0,r0,r4
        0x000004ee:    900b        ..      STR      r0,[sp,#0x2c]
        0x000004f0:    1850        P.      ADDS     r0,r2,r1
        0x000004f2:    491a        .I      LDR      r1,[pc,#104] ; [0x55c] = 0xfffffc0d
        0x000004f4:    1840        @.      ADDS     r0,r0,r1
        0x000004f6:    2200        ."      MOVS     r2,#0
        0x000004f8:    9001        ..      STR      r0,[sp,#4]
        0x000004fa:    4614        .F      MOV      r4,r2
        0x000004fc:    4610        .F      MOV      r0,r2
        0x000004fe:    e001        ..      B        0x504 ; __aeabi_dmul + 116
        0x00000500:    2803        .(      CMP      r0,#3
        0x00000502:    da01        ..      BGE      0x508 ; __aeabi_dmul + 120
        0x00000504:    4603        .F      MOV      r3,r0
        0x00000506:    e000        ..      B        0x50a ; __aeabi_dmul + 122
        0x00000508:    2303        .#      MOVS     r3,#3
        0x0000050a:    469c        .F      MOV      r12,r3
        0x0000050c:    1ac1        ..      SUBS     r1,r0,r3
        0x0000050e:    ae0a        ..      ADD      r6,sp,#0x28
        0x00000510:    e00a        ..      B        0x528 ; __aeabi_dmul + 152
        0x00000512:    005f        _.      LSLS     r7,r3,#1
        0x00000514:    ad08        ..      ADD      r5,sp,#0x20
        0x00000516:    5bed        .[      LDRH     r5,[r5,r7]
        0x00000518:    004f        O.      LSLS     r7,r1,#1
        0x0000051a:    5bf7        .[      LDRH     r7,[r6,r7]
        0x0000051c:    437d        }C      MULS     r5,r7,r5
        0x0000051e:    2700        .'      MOVS     r7,#0
        0x00000520:    18aa        ..      ADDS     r2,r5,r2
        0x00000522:    417c        |A      ADCS     r4,r4,r7
        0x00000524:    1e5b        [.      SUBS     r3,r3,#1
        0x00000526:    1c49        I.      ADDS     r1,r1,#1
        0x00000528:    4561        aE      CMP      r1,r12
        0x0000052a:    ddf2        ..      BLE      0x512 ; __aeabi_dmul + 130
        0x0000052c:    0041        A.      LSLS     r1,r0,#1
        0x0000052e:    ab04        ..      ADD      r3,sp,#0x10
        0x00000530:    525a        ZR      STRH     r2,[r3,r1]
        0x00000532:    0421        !.      LSLS     r1,r4,#16
        0x00000534:    0c12        ..      LSRS     r2,r2,#16
        0x00000536:    430a        .C      ORRS     r2,r2,r1
        0x00000538:    0c24        $.      LSRS     r4,r4,#16
        0x0000053a:    1c40        @.      ADDS     r0,r0,#1
        0x0000053c:    2808        .(      CMP      r0,#8
        0x0000053e:    dbdf        ..      BLT      0x500 ; __aeabi_dmul + 112
        0x00000540:    9801        ..      LDR      r0,[sp,#4]
        0x00000542:    9002        ..      STR      r0,[sp,#8]
        0x00000544:    9900        ..      LDR      r1,[sp,#0]
        0x00000546:    4670        pF      MOV      r0,lr
        0x00000548:    9101        ..      STR      r1,[sp,#4]
        0x0000054a:    9000        ..      STR      r0,[sp,#0]
        0x0000054c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x0000054e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000550:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000552:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000554:    f000f9ed    ....    BL       _double_epilogue ; 0x932
        0x00000558:    e7b7        ..      B        0x4ca ; __aeabi_dmul + 58
    $d
        0x0000055a:    0000        ..      DCW    0
        0x0000055c:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_ddiv
        0x00000560:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000562:    460c        .F      MOV      r4,r1
        0x00000564:    405c        \@      EORS     r4,r4,r3
        0x00000566:    b085        ..      SUB      sp,sp,#0x14
        0x00000568:    0fe4        ..      LSRS     r4,r4,#31
        0x0000056a:    07e4        ..      LSLS     r4,r4,#31
        0x0000056c:    9403        ..      STR      r4,[sp,#0xc]
        0x0000056e:    004c        L.      LSLS     r4,r1,#1
        0x00000570:    2600        .&      MOVS     r6,#0
        0x00000572:    0864        d.      LSRS     r4,r4,#1
        0x00000574:    0059        Y.      LSLS     r1,r3,#1
        0x00000576:    4694        .F      MOV      r12,r2
        0x00000578:    0849        I.      LSRS     r1,r1,#1
        0x0000057a:    4602        .F      MOV      r2,r0
        0x0000057c:    9602        ..      STR      r6,[sp,#8]
        0x0000057e:    4322        "C      ORRS     r2,r2,r4
        0x00000580:    d021        !.      BEQ      0x5c6 ; __aeabi_ddiv + 102
        0x00000582:    4662        bF      MOV      r2,r12
        0x00000584:    430a        .C      ORRS     r2,r2,r1
        0x00000586:    d01e        ..      BEQ      0x5c6 ; __aeabi_ddiv + 102
        0x00000588:    0062        b.      LSLS     r2,r4,#1
        0x0000058a:    0d57        W.      LSRS     r7,r2,#21
        0x0000058c:    004a        J.      LSLS     r2,r1,#1
        0x0000058e:    030e        ..      LSLS     r6,r1,#12
        0x00000590:    0323        #.      LSLS     r3,r4,#12
        0x00000592:    0d55        U.      LSRS     r5,r2,#21
        0x00000594:    2401        .$      MOVS     r4,#1
        0x00000596:    4602        .F      MOV      r2,r0
        0x00000598:    492c        ,I      LDR      r1,[pc,#176] ; [0x64c] = 0x3fd
        0x0000059a:    0524        $.      LSLS     r4,r4,#20
        0x0000059c:    1b78        x.      SUBS     r0,r7,r5
        0x0000059e:    0b1b        ..      LSRS     r3,r3,#12
        0x000005a0:    0b36        6.      LSRS     r6,r6,#12
        0x000005a2:    1840        @.      ADDS     r0,r0,r1
        0x000005a4:    4323        #C      ORRS     r3,r3,r4
        0x000005a6:    4326        &C      ORRS     r6,r6,r4
        0x000005a8:    4661        aF      MOV      r1,r12
        0x000005aa:    9000        ..      STR      r0,[sp,#0]
        0x000005ac:    461c        .F      MOV      r4,r3
        0x000005ae:    1a50        P.      SUBS     r0,r2,r1
        0x000005b0:    41b4        .A      SBCS     r4,r4,r6
        0x000005b2:    d303        ..      BCC      0x5bc ; __aeabi_ddiv + 92
        0x000005b4:    9800        ..      LDR      r0,[sp,#0]
        0x000005b6:    1c40        @.      ADDS     r0,r0,#1
        0x000005b8:    9000        ..      STR      r0,[sp,#0]
        0x000005ba:    e002        ..      B        0x5c2 ; __aeabi_ddiv + 98
        0x000005bc:    1892        ..      ADDS     r2,r2,r2
        0x000005be:    9800        ..      LDR      r0,[sp,#0]
        0x000005c0:    415b        [A      ADCS     r3,r3,r3
        0x000005c2:    2800        .(      CMP      r0,#0
        0x000005c4:    da03        ..      BGE      0x5ce ; __aeabi_ddiv + 110
        0x000005c6:    2000        .       MOVS     r0,#0
        0x000005c8:    4601        .F      MOV      r1,r0
        0x000005ca:    b005        ..      ADD      sp,sp,#0x14
        0x000005cc:    bdf0        ..      POP      {r4-r7,pc}
        0x000005ce:    2000        .       MOVS     r0,#0
        0x000005d0:    2101        .!      MOVS     r1,#1
        0x000005d2:    0509        ..      LSLS     r1,r1,#20
        0x000005d4:    4607        .F      MOV      r7,r0
        0x000005d6:    4686        .F      MOV      lr,r0
        0x000005d8:    e011        ..      B        0x5fe ; __aeabi_ddiv + 158
        0x000005da:    4664        dF      MOV      r4,r12
        0x000005dc:    461d        .F      MOV      r5,r3
        0x000005de:    1b14        ..      SUBS     r4,r2,r4
        0x000005e0:    41b5        .A      SBCS     r5,r5,r6
        0x000005e2:    d306        ..      BCC      0x5f2 ; __aeabi_ddiv + 146
        0x000005e4:    4665        eF      MOV      r5,r12
        0x000005e6:    1b52        R.      SUBS     r2,r2,r5
        0x000005e8:    41b3        .A      SBCS     r3,r3,r6
        0x000005ea:    4674        tF      MOV      r4,lr
        0x000005ec:    4307        .C      ORRS     r7,r7,r0
        0x000005ee:    430c        .C      ORRS     r4,r4,r1
        0x000005f0:    46a6        .F      MOV      lr,r4
        0x000005f2:    07cd        ..      LSLS     r5,r1,#31
        0x000005f4:    0840        @.      LSRS     r0,r0,#1
        0x000005f6:    0849        I.      LSRS     r1,r1,#1
        0x000005f8:    4328        (C      ORRS     r0,r0,r5
        0x000005fa:    1892        ..      ADDS     r2,r2,r2
        0x000005fc:    415b        [A      ADCS     r3,r3,r3
        0x000005fe:    4605        .F      MOV      r5,r0
        0x00000600:    430d        .C      ORRS     r5,r5,r1
        0x00000602:    d1ea        ..      BNE      0x5da ; __aeabi_ddiv + 122
        0x00000604:    4610        .F      MOV      r0,r2
        0x00000606:    4318        .C      ORRS     r0,r0,r3
        0x00000608:    d013        ..      BEQ      0x632 ; __aeabi_ddiv + 210
        0x0000060a:    4660        `F      MOV      r0,r12
        0x0000060c:    4619        .F      MOV      r1,r3
        0x0000060e:    4050        P@      EORS     r0,r0,r2
        0x00000610:    4071        q@      EORS     r1,r1,r6
        0x00000612:    4308        .C      ORRS     r0,r0,r1
        0x00000614:    d103        ..      BNE      0x61e ; __aeabi_ddiv + 190
        0x00000616:    2200        ."      MOVS     r2,#0
        0x00000618:    2301        .#      MOVS     r3,#1
        0x0000061a:    07db        ..      LSLS     r3,r3,#31
        0x0000061c:    e009        ..      B        0x632 ; __aeabi_ddiv + 210
        0x0000061e:    4660        `F      MOV      r0,r12
        0x00000620:    1a10        ..      SUBS     r0,r2,r0
        0x00000622:    41b3        .A      SBCS     r3,r3,r6
        0x00000624:    d202        ..      BCS      0x62c ; __aeabi_ddiv + 204
        0x00000626:    2201        ."      MOVS     r2,#1
        0x00000628:    2300        .#      MOVS     r3,#0
        0x0000062a:    e002        ..      B        0x632 ; __aeabi_ddiv + 210
        0x0000062c:    2201        ."      MOVS     r2,#1
        0x0000062e:    43d2        .C      MVNS     r2,r2
        0x00000630:    1053        S.      ASRS     r3,r2,#1
        0x00000632:    9800        ..      LDR      r0,[sp,#0]
        0x00000634:    4674        tF      MOV      r4,lr
        0x00000636:    0501        ..      LSLS     r1,r0,#20
        0x00000638:    1c38        8.      ADDS     r0,r7,#0
        0x0000063a:    4161        aA      ADCS     r1,r1,r4
        0x0000063c:    9c02        ..      LDR      r4,[sp,#8]
        0x0000063e:    9d03        ..      LDR      r5,[sp,#0xc]
        0x00000640:    1900        ..      ADDS     r0,r0,r4
        0x00000642:    4169        iA      ADCS     r1,r1,r5
        0x00000644:    f000f968    ..h.    BL       _double_round ; 0x918
        0x00000648:    e7bf        ..      B        0x5ca ; __aeabi_ddiv + 106
    $d
        0x0000064a:    0000        ..      DCW    0
        0x0000064c:    000003fd    ....    DCD    1021
    $t
    .text
    __ARM_scalbn
    scalbn
        0x00000650:    b570        p.      PUSH     {r4-r6,lr}
        0x00000652:    004b        K.      LSLS     r3,r1,#1
        0x00000654:    085b        [.      LSRS     r3,r3,#1
        0x00000656:    4303        .C      ORRS     r3,r3,r0
        0x00000658:    d00b        ..      BEQ      0x672 ; __ARM_scalbn + 34
        0x0000065a:    004b        K.      LSLS     r3,r1,#1
        0x0000065c:    0d5c        \.      LSRS     r4,r3,#21
        0x0000065e:    2600        .&      MOVS     r6,#0
        0x00000660:    4633        3F      MOV      r3,r6
        0x00000662:    4265        eB      RSBS     r5,r4,#0
        0x00000664:    41b3        .A      SBCS     r3,r3,r6
        0x00000666:    17d4        ..      ASRS     r4,r2,#31
        0x00000668:    1aad        ..      SUBS     r5,r5,r2
        0x0000066a:    41a3        .A      SBCS     r3,r3,r4
        0x0000066c:    db02        ..      BLT      0x674 ; __ARM_scalbn + 36
        0x0000066e:    2000        .       MOVS     r0,#0
        0x00000670:    4601        .F      MOV      r1,r0
        0x00000672:    bd70        p.      POP      {r4-r6,pc}
        0x00000674:    0512        ..      LSLS     r2,r2,#20
        0x00000676:    1830        0.      ADDS     r0,r6,r0
        0x00000678:    4151        QA      ADCS     r1,r1,r2
        0x0000067a:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_ui2f
        0x0000067c:    b510        ..      PUSH     {r4,lr}
        0x0000067e:    2200        ."      MOVS     r2,#0
        0x00000680:    2396        .#      MOVS     r3,#0x96
        0x00000682:    4611        .F      MOV      r1,r2
        0x00000684:    f000f90e    ....    BL       _float_epilogue ; 0x8a4
        0x00000688:    bd10        ..      POP      {r4,pc}
        0x0000068a:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_i2d
        0x0000068c:    b50e        ..      PUSH     {r1-r3,lr}
        0x0000068e:    17c2        ..      ASRS     r2,r0,#31
        0x00000690:    0fc1        ..      LSRS     r1,r0,#31
        0x00000692:    4050        P@      EORS     r0,r0,r2
        0x00000694:    07ca        ..      LSLS     r2,r1,#31
        0x00000696:    1840        @.      ADDS     r0,r0,r1
        0x00000698:    2100        .!      MOVS     r1,#0
        0x0000069a:    4b05        .K      LDR      r3,[pc,#20] ; [0x6b0] = 0x433
        0x0000069c:    9302        ..      STR      r3,[sp,#8]
        0x0000069e:    9201        ..      STR      r2,[sp,#4]
        0x000006a0:    9100        ..      STR      r1,[sp,#0]
        0x000006a2:    460a        .F      MOV      r2,r1
        0x000006a4:    460b        .F      MOV      r3,r1
        0x000006a6:    f000f944    ..D.    BL       _double_epilogue ; 0x932
        0x000006aa:    b003        ..      ADD      sp,sp,#0xc
        0x000006ac:    bd00        ..      POP      {pc}
    $d
        0x000006ae:    0000        ..      DCW    0
        0x000006b0:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_ui2d
        0x000006b4:    b50e        ..      PUSH     {r1-r3,lr}
        0x000006b6:    4905        .I      LDR      r1,[pc,#20] ; [0x6cc] = 0x433
        0x000006b8:    9102        ..      STR      r1,[sp,#8]
        0x000006ba:    2100        .!      MOVS     r1,#0
        0x000006bc:    9100        ..      STR      r1,[sp,#0]
        0x000006be:    460a        .F      MOV      r2,r1
        0x000006c0:    460b        .F      MOV      r3,r1
        0x000006c2:    9101        ..      STR      r1,[sp,#4]
        0x000006c4:    f000f935    ..5.    BL       _double_epilogue ; 0x932
        0x000006c8:    b003        ..      ADD      sp,sp,#0xc
        0x000006ca:    bd00        ..      POP      {pc}
    $d
        0x000006cc:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_f2uiz
        0x000006d0:    0041        A.      LSLS     r1,r0,#1
        0x000006d2:    0240        @.      LSLS     r0,r0,#9
        0x000006d4:    2201        ."      MOVS     r2,#1
        0x000006d6:    0a40        @.      LSRS     r0,r0,#9
        0x000006d8:    05d2        ..      LSLS     r2,r2,#23
        0x000006da:    0e09        ..      LSRS     r1,r1,#24
        0x000006dc:    1880        ..      ADDS     r0,r0,r2
        0x000006de:    297f        .)      CMP      r1,#0x7f
        0x000006e0:    da01        ..      BGE      0x6e6 ; __aeabi_f2uiz + 22
        0x000006e2:    2000        .       MOVS     r0,#0
        0x000006e4:    4770        pG      BX       lr
        0x000006e6:    2996        .)      CMP      r1,#0x96
        0x000006e8:    dc03        ..      BGT      0x6f2 ; __aeabi_f2uiz + 34
        0x000006ea:    2296        ."      MOVS     r2,#0x96
        0x000006ec:    1a51        Q.      SUBS     r1,r2,r1
        0x000006ee:    40c8        .@      LSRS     r0,r0,r1
        0x000006f0:    4770        pG      BX       lr
        0x000006f2:    3996        .9      SUBS     r1,r1,#0x96
        0x000006f4:    4088        .@      LSLS     r0,r0,r1
        0x000006f6:    4770        pG      BX       lr
    .text
    __aeabi_d2iz
        0x000006f8:    b570        p.      PUSH     {r4-r6,lr}
        0x000006fa:    0fcd        ..      LSRS     r5,r1,#31
        0x000006fc:    004a        J.      LSLS     r2,r1,#1
        0x000006fe:    0309        ..      LSLS     r1,r1,#12
        0x00000700:    2301        .#      MOVS     r3,#1
        0x00000702:    0b09        ..      LSRS     r1,r1,#12
        0x00000704:    051b        ..      LSLS     r3,r3,#20
        0x00000706:    4319        .C      ORRS     r1,r1,r3
        0x00000708:    4b0b        .K      LDR      r3,[pc,#44] ; [0x738] = 0x3ff
        0x0000070a:    07ed        ..      LSLS     r5,r5,#31
        0x0000070c:    2400        .$      MOVS     r4,#0
        0x0000070e:    0d52        R.      LSRS     r2,r2,#21
        0x00000710:    429a        .B      CMP      r2,r3
        0x00000712:    da01        ..      BGE      0x718 ; __aeabi_d2iz + 32
        0x00000714:    2000        .       MOVS     r0,#0
        0x00000716:    bd70        p.      POP      {r4-r6,pc}
        0x00000718:    4b07        .K      LDR      r3,[pc,#28] ; [0x738] = 0x3ff
        0x0000071a:    3334        43      ADDS     r3,r3,#0x34
        0x0000071c:    429a        .B      CMP      r2,r3
        0x0000071e:    dc03        ..      BGT      0x728 ; __aeabi_d2iz + 48
        0x00000720:    1a9a        ..      SUBS     r2,r3,r2
        0x00000722:    f000f893    ....    BL       __aeabi_llsr ; 0x84c
        0x00000726:    e002        ..      B        0x72e ; __aeabi_d2iz + 54
        0x00000728:    4904        .I      LDR      r1,[pc,#16] ; [0x73c] = 0xfffffbcd
        0x0000072a:    1851        Q.      ADDS     r1,r2,r1
        0x0000072c:    4088        .@      LSLS     r0,r0,r1
        0x0000072e:    432c        ,C      ORRS     r4,r4,r5
        0x00000730:    d0f1        ..      BEQ      0x716 ; __aeabi_d2iz + 30
        0x00000732:    4240        @B      RSBS     r0,r0,#0
        0x00000734:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000736:    0000        ..      DCW    0
        0x00000738:    000003ff    ....    DCD    1023
        0x0000073c:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_d2uiz
        0x00000740:    004a        J.      LSLS     r2,r1,#1
        0x00000742:    0309        ..      LSLS     r1,r1,#12
        0x00000744:    2301        .#      MOVS     r3,#1
        0x00000746:    0b09        ..      LSRS     r1,r1,#12
        0x00000748:    051b        ..      LSLS     r3,r3,#20
        0x0000074a:    4319        .C      ORRS     r1,r1,r3
        0x0000074c:    4b09        .K      LDR      r3,[pc,#36] ; [0x774] = 0x3ff
        0x0000074e:    b510        ..      PUSH     {r4,lr}
        0x00000750:    0d52        R.      LSRS     r2,r2,#21
        0x00000752:    429a        .B      CMP      r2,r3
        0x00000754:    da01        ..      BGE      0x75a ; __aeabi_d2uiz + 26
        0x00000756:    2000        .       MOVS     r0,#0
        0x00000758:    bd10        ..      POP      {r4,pc}
        0x0000075a:    4b06        .K      LDR      r3,[pc,#24] ; [0x774] = 0x3ff
        0x0000075c:    3334        43      ADDS     r3,r3,#0x34
        0x0000075e:    429a        .B      CMP      r2,r3
        0x00000760:    dc03        ..      BGT      0x76a ; __aeabi_d2uiz + 42
        0x00000762:    1a9a        ..      SUBS     r2,r3,r2
        0x00000764:    f000f872    ..r.    BL       __aeabi_llsr ; 0x84c
        0x00000768:    bd10        ..      POP      {r4,pc}
        0x0000076a:    4903        .I      LDR      r1,[pc,#12] ; [0x778] = 0xfffffbcd
        0x0000076c:    1851        Q.      ADDS     r1,r2,r1
        0x0000076e:    4088        .@      LSLS     r0,r0,r1
        0x00000770:    bd10        ..      POP      {r4,pc}
    $d
        0x00000772:    0000        ..      DCW    0
        0x00000774:    000003ff    ....    DCD    1023
        0x00000778:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_cdrcmple
        0x0000077c:    b510        ..      PUSH     {r4,lr}
        0x0000077e:    2900        .)      CMP      r1,#0
        0x00000780:    db04        ..      BLT      0x78c ; __aeabi_cdrcmple + 16
        0x00000782:    2401        .$      MOVS     r4,#1
        0x00000784:    07e4        ..      LSLS     r4,r4,#31
        0x00000786:    4240        @B      RSBS     r0,r0,#0
        0x00000788:    418c        .A      SBCS     r4,r4,r1
        0x0000078a:    4621        !F      MOV      r1,r4
        0x0000078c:    2b00        .+      CMP      r3,#0
        0x0000078e:    db04        ..      BLT      0x79a ; __aeabi_cdrcmple + 30
        0x00000790:    461c        .F      MOV      r4,r3
        0x00000792:    2301        .#      MOVS     r3,#1
        0x00000794:    07db        ..      LSLS     r3,r3,#31
        0x00000796:    4252        RB      RSBS     r2,r2,#0
        0x00000798:    41a3        .A      SBCS     r3,r3,r4
        0x0000079a:    4299        .B      CMP      r1,r3
        0x0000079c:    d100        ..      BNE      0x7a0 ; __aeabi_cdrcmple + 36
        0x0000079e:    4290        .B      CMP      r0,r2
        0x000007a0:    bd10        ..      POP      {r4,pc}
    $d
        0x000007a2:    0000        ..      DCW    0
    $t
    .text
    __aeabi_cfcmpeq
    __aeabi_cfcmple
        0x000007a4:    2201        ."      MOVS     r2,#1
        0x000007a6:    07d2        ..      LSLS     r2,r2,#31
        0x000007a8:    2800        .(      CMP      r0,#0
        0x000007aa:    db00        ..      BLT      0x7ae ; __aeabi_cfcmpeq + 10
        0x000007ac:    1a10        ..      SUBS     r0,r2,r0
        0x000007ae:    2900        .)      CMP      r1,#0
        0x000007b0:    db00        ..      BLT      0x7b4 ; __aeabi_cfcmpeq + 16
        0x000007b2:    1a51        Q.      SUBS     r1,r2,r1
        0x000007b4:    4281        .B      CMP      r1,r0
        0x000007b6:    4770        pG      BX       lr
    .text
    __aeabi_cfrcmple
        0x000007b8:    2201        ."      MOVS     r2,#1
        0x000007ba:    07d2        ..      LSLS     r2,r2,#31
        0x000007bc:    2800        .(      CMP      r0,#0
        0x000007be:    db00        ..      BLT      0x7c2 ; __aeabi_cfrcmple + 10
        0x000007c0:    1a10        ..      SUBS     r0,r2,r0
        0x000007c2:    2900        .)      CMP      r1,#0
        0x000007c4:    db00        ..      BLT      0x7c8 ; __aeabi_cfrcmple + 16
        0x000007c6:    1a51        Q.      SUBS     r1,r2,r1
        0x000007c8:    4288        .B      CMP      r0,r1
        0x000007ca:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x000007cc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000007ce:    b41f        ..      PUSH     {r0-r4}
        0x000007d0:    4606        .F      MOV      r6,r0
        0x000007d2:    2000        .       MOVS     r0,#0
        0x000007d4:    b082        ..      SUB      sp,sp,#8
        0x000007d6:    4605        .F      MOV      r5,r0
        0x000007d8:    2440        @$      MOVS     r4,#0x40
        0x000007da:    9101        ..      STR      r1,[sp,#4]
        0x000007dc:    9000        ..      STR      r0,[sp,#0]
        0x000007de:    e01b        ..      B        0x818 ; __aeabi_uldivmod + 76
        0x000007e0:    9901        ..      LDR      r1,[sp,#4]
        0x000007e2:    4622        "F      MOV      r2,r4
        0x000007e4:    460f        .F      MOV      r7,r1
        0x000007e6:    4630        0F      MOV      r0,r6
        0x000007e8:    f000f830    ..0.    BL       __aeabi_llsr ; 0x84c
        0x000007ec:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000007ee:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000007f0:    1a80        ..      SUBS     r0,r0,r2
        0x000007f2:    4199        .A      SBCS     r1,r1,r3
        0x000007f4:    d310        ..      BCC      0x818 ; __aeabi_uldivmod + 76
        0x000007f6:    4610        .F      MOV      r0,r2
        0x000007f8:    4619        .F      MOV      r1,r3
        0x000007fa:    4622        "F      MOV      r2,r4
        0x000007fc:    f000f816    ....    BL       __aeabi_llsl ; 0x82c
        0x00000800:    1a36        6.      SUBS     r6,r6,r0
        0x00000802:    418f        .A      SBCS     r7,r7,r1
        0x00000804:    9701        ..      STR      r7,[sp,#4]
        0x00000806:    4622        "F      MOV      r2,r4
        0x00000808:    2001        .       MOVS     r0,#1
        0x0000080a:    2100        .!      MOVS     r1,#0
        0x0000080c:    9f00        ..      LDR      r7,[sp,#0]
        0x0000080e:    f000f80d    ....    BL       __aeabi_llsl ; 0x82c
        0x00000812:    1838        8.      ADDS     r0,r7,r0
        0x00000814:    414d        MA      ADCS     r5,r5,r1
        0x00000816:    9000        ..      STR      r0,[sp,#0]
        0x00000818:    4620         F      MOV      r0,r4
        0x0000081a:    1e64        d.      SUBS     r4,r4,#1
        0x0000081c:    2800        .(      CMP      r0,#0
        0x0000081e:    dcdf        ..      BGT      0x7e0 ; __aeabi_uldivmod + 20
        0x00000820:    9b01        ..      LDR      r3,[sp,#4]
        0x00000822:    9800        ..      LDR      r0,[sp,#0]
        0x00000824:    4629        )F      MOV      r1,r5
        0x00000826:    4632        2F      MOV      r2,r6
        0x00000828:    b007        ..      ADD      sp,sp,#0x1c
        0x0000082a:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000082c:    b510        ..      PUSH     {r4,lr}
        0x0000082e:    2a20         *      CMP      r2,#0x20
        0x00000830:    db04        ..      BLT      0x83c ; __aeabi_llsl + 16
        0x00000832:    4601        .F      MOV      r1,r0
        0x00000834:    3a20         :      SUBS     r2,r2,#0x20
        0x00000836:    4091        .@      LSLS     r1,r1,r2
        0x00000838:    2000        .       MOVS     r0,#0
        0x0000083a:    bd10        ..      POP      {r4,pc}
        0x0000083c:    4091        .@      LSLS     r1,r1,r2
        0x0000083e:    2320         #      MOVS     r3,#0x20
        0x00000840:    1a9c        ..      SUBS     r4,r3,r2
        0x00000842:    4603        .F      MOV      r3,r0
        0x00000844:    40e3        .@      LSRS     r3,r3,r4
        0x00000846:    4319        .C      ORRS     r1,r1,r3
        0x00000848:    4090        .@      LSLS     r0,r0,r2
        0x0000084a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000084c:    b510        ..      PUSH     {r4,lr}
        0x0000084e:    2a20         *      CMP      r2,#0x20
        0x00000850:    db04        ..      BLT      0x85c ; __aeabi_llsr + 16
        0x00000852:    4608        .F      MOV      r0,r1
        0x00000854:    3a20         :      SUBS     r2,r2,#0x20
        0x00000856:    40d0        .@      LSRS     r0,r0,r2
        0x00000858:    2100        .!      MOVS     r1,#0
        0x0000085a:    bd10        ..      POP      {r4,pc}
        0x0000085c:    460b        .F      MOV      r3,r1
        0x0000085e:    40d3        .@      LSRS     r3,r3,r2
        0x00000860:    40d0        .@      LSRS     r0,r0,r2
        0x00000862:    2420         $      MOVS     r4,#0x20
        0x00000864:    1aa2        ..      SUBS     r2,r4,r2
        0x00000866:    4091        .@      LSLS     r1,r1,r2
        0x00000868:    4308        .C      ORRS     r0,r0,r1
        0x0000086a:    4619        .F      MOV      r1,r3
        0x0000086c:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x0000086e:    b510        ..      PUSH     {r4,lr}
        0x00000870:    2a20         *      CMP      r2,#0x20
        0x00000872:    db06        ..      BLT      0x882 ; __aeabi_lasr + 20
        0x00000874:    17cb        ..      ASRS     r3,r1,#31
        0x00000876:    4608        .F      MOV      r0,r1
        0x00000878:    3a20         :      SUBS     r2,r2,#0x20
        0x0000087a:    4110        .A      ASRS     r0,r0,r2
        0x0000087c:    17c1        ..      ASRS     r1,r0,#31
        0x0000087e:    430b        .C      ORRS     r3,r3,r1
        0x00000880:    e006        ..      B        0x890 ; __aeabi_lasr + 34
        0x00000882:    460b        .F      MOV      r3,r1
        0x00000884:    4113        .A      ASRS     r3,r3,r2
        0x00000886:    40d0        .@      LSRS     r0,r0,r2
        0x00000888:    2420         $      MOVS     r4,#0x20
        0x0000088a:    1aa2        ..      SUBS     r2,r4,r2
        0x0000088c:    4091        .@      LSLS     r1,r1,r2
        0x0000088e:    4308        .C      ORRS     r0,r0,r1
        0x00000890:    4619        .F      MOV      r1,r3
        0x00000892:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x00000894:    2900        .)      CMP      r1,#0
        0x00000896:    da04        ..      BGE      0x8a2 ; __I$use$fp + 14
        0x00000898:    1c40        @.      ADDS     r0,r0,#1
        0x0000089a:    0049        I.      LSLS     r1,r1,#1
        0x0000089c:    d101        ..      BNE      0x8a2 ; __I$use$fp + 14
        0x0000089e:    0840        @.      LSRS     r0,r0,#1
        0x000008a0:    0040        @.      LSLS     r0,r0,#1
        0x000008a2:    4770        pG      BX       lr
    _float_epilogue
        0x000008a4:    b470        p.      PUSH     {r4-r6}
        0x000008a6:    2400        .$      MOVS     r4,#0
        0x000008a8:    0c05        ..      LSRS     r5,r0,#16
        0x000008aa:    d105        ..      BNE      0x8b8 ; _float_epilogue + 20
        0x000008ac:    2410        .$      MOVS     r4,#0x10
        0x000008ae:    0400        ..      LSLS     r0,r0,#16
        0x000008b0:    d102        ..      BNE      0x8b8 ; _float_epilogue + 20
        0x000008b2:    2900        .)      CMP      r1,#0
        0x000008b4:    d022        ".      BEQ      0x8fc ; _float_epilogue + 88
        0x000008b6:    2411        .$      MOVS     r4,#0x11
        0x000008b8:    0e05        ..      LSRS     r5,r0,#24
        0x000008ba:    d101        ..      BNE      0x8c0 ; _float_epilogue + 28
        0x000008bc:    3408        .4      ADDS     r4,r4,#8
        0x000008be:    0200        ..      LSLS     r0,r0,#8
        0x000008c0:    0f05        ..      LSRS     r5,r0,#28
        0x000008c2:    d101        ..      BNE      0x8c8 ; _float_epilogue + 36
        0x000008c4:    1d24        $.      ADDS     r4,r4,#4
        0x000008c6:    0100        ..      LSLS     r0,r0,#4
        0x000008c8:    0f85        ..      LSRS     r5,r0,#30
        0x000008ca:    d101        ..      BNE      0x8d0 ; _float_epilogue + 44
        0x000008cc:    1ca4        ..      ADDS     r4,r4,#2
        0x000008ce:    0080        ..      LSLS     r0,r0,#2
        0x000008d0:    2800        .(      CMP      r0,#0
        0x000008d2:    db01        ..      BLT      0x8d8 ; _float_epilogue + 52
        0x000008d4:    1c64        d.      ADDS     r4,r4,#1
        0x000008d6:    0040        @.      LSLS     r0,r0,#1
        0x000008d8:    2900        .)      CMP      r1,#0
        0x000008da:    d008        ..      BEQ      0x8ee ; _float_epilogue + 74
        0x000008dc:    2520         %      MOVS     r5,#0x20
        0x000008de:    1b2e        ..      SUBS     r6,r5,r4
        0x000008e0:    460d        .F      MOV      r5,r1
        0x000008e2:    40f5        .@      LSRS     r5,r5,r6
        0x000008e4:    40a1        .@      LSLS     r1,r1,r4
        0x000008e6:    d000        ..      BEQ      0x8ea ; _float_epilogue + 70
        0x000008e8:    2101        .!      MOVS     r1,#1
        0x000008ea:    4329        )C      ORRS     r1,r1,r5
        0x000008ec:    4308        .C      ORRS     r0,r0,r1
        0x000008ee:    1b1b        ..      SUBS     r3,r3,r4
        0x000008f0:    0601        ..      LSLS     r1,r0,#24
        0x000008f2:    1ddb        ..      ADDS     r3,r3,#7
        0x000008f4:    0a00        ..      LSRS     r0,r0,#8
        0x000008f6:    2b00        .+      CMP      r3,#0
        0x000008f8:    da02        ..      BGE      0x900 ; _float_epilogue + 92
        0x000008fa:    2000        .       MOVS     r0,#0
        0x000008fc:    bc70        p.      POP      {r4-r6}
        0x000008fe:    4770        pG      BX       lr
        0x00000900:    05db        ..      LSLS     r3,r3,#23
        0x00000902:    1818        ..      ADDS     r0,r3,r0
        0x00000904:    1880        ..      ADDS     r0,r0,r2
        0x00000906:    2900        .)      CMP      r1,#0
        0x00000908:    daf8        ..      BGE      0x8fc ; _float_epilogue + 88
        0x0000090a:    1c40        @.      ADDS     r0,r0,#1
        0x0000090c:    0049        I.      LSLS     r1,r1,#1
        0x0000090e:    d1f5        ..      BNE      0x8fc ; _float_epilogue + 88
        0x00000910:    bc70        p.      POP      {r4-r6}
        0x00000912:    0840        @.      LSRS     r0,r0,#1
        0x00000914:    0040        @.      LSLS     r0,r0,#1
        0x00000916:    4770        pG      BX       lr
    .text
    _double_round
        0x00000918:    b510        ..      PUSH     {r4,lr}
        0x0000091a:    2b00        .+      CMP      r3,#0
        0x0000091c:    da08        ..      BGE      0x930 ; _double_round + 24
        0x0000091e:    2400        .$      MOVS     r4,#0
        0x00000920:    1c40        @.      ADDS     r0,r0,#1
        0x00000922:    4161        aA      ADCS     r1,r1,r4
        0x00000924:    1892        ..      ADDS     r2,r2,r2
        0x00000926:    415b        [A      ADCS     r3,r3,r3
        0x00000928:    431a        .C      ORRS     r2,r2,r3
        0x0000092a:    d101        ..      BNE      0x930 ; _double_round + 24
        0x0000092c:    0840        @.      LSRS     r0,r0,#1
        0x0000092e:    0040        @.      LSLS     r0,r0,#1
        0x00000930:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000932:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000934:    b41f        ..      PUSH     {r0-r4}
        0x00000936:    b082        ..      SUB      sp,sp,#8
        0x00000938:    4605        .F      MOV      r5,r0
        0x0000093a:    000c        ..      MOVS     r4,r1
        0x0000093c:    d003        ..      BEQ      0x946 ; _double_epilogue + 20
        0x0000093e:    4608        .F      MOV      r0,r1
        0x00000940:    f001fa42    ..B.    BL       __ARM_clz ; 0x1dc8
        0x00000944:    e002        ..      B        0x94c ; _double_epilogue + 26
        0x00000946:    f001fa3f    ..?.    BL       __ARM_clz ; 0x1dc8
        0x0000094a:    3020         0      ADDS     r0,r0,#0x20
        0x0000094c:    4602        .F      MOV      r2,r0
        0x0000094e:    9000        ..      STR      r0,[sp,#0]
        0x00000950:    4621        !F      MOV      r1,r4
        0x00000952:    4628        (F      MOV      r0,r5
        0x00000954:    f7ffff6a    ..j.    BL       __aeabi_llsl ; 0x82c
        0x00000958:    9b04        ..      LDR      r3,[sp,#0x10]
        0x0000095a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0000095c:    4604        .F      MOV      r4,r0
        0x0000095e:    460f        .F      MOV      r7,r1
        0x00000960:    4318        .C      ORRS     r0,r0,r3
        0x00000962:    4311        .C      ORRS     r1,r1,r2
        0x00000964:    4308        .C      ORRS     r0,r0,r1
        0x00000966:    d103        ..      BNE      0x970 ; _double_epilogue + 62
        0x00000968:    4620         F      MOV      r0,r4
        0x0000096a:    4639        9F      MOV      r1,r7
        0x0000096c:    b007        ..      ADD      sp,sp,#0x1c
        0x0000096e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000970:    4618        .F      MOV      r0,r3
        0x00000972:    4310        .C      ORRS     r0,r0,r2
        0x00000974:    d017        ..      BEQ      0x9a6 ; _double_epilogue + 116
        0x00000976:    9800        ..      LDR      r0,[sp,#0]
        0x00000978:    2140        @!      MOVS     r1,#0x40
        0x0000097a:    1a0a        ..      SUBS     r2,r1,r0
        0x0000097c:    4618        .F      MOV      r0,r3
        0x0000097e:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000980:    f7ffff64    ..d.    BL       __aeabi_llsr ; 0x84c
        0x00000984:    4605        .F      MOV      r5,r0
        0x00000986:    460e        .F      MOV      r6,r1
        0x00000988:    9a00        ..      LDR      r2,[sp,#0]
        0x0000098a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000098c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000098e:    f7ffff4d    ..M.    BL       __aeabi_llsl ; 0x82c
        0x00000992:    4308        .C      ORRS     r0,r0,r1
        0x00000994:    d001        ..      BEQ      0x99a ; _double_epilogue + 104
        0x00000996:    2001        .       MOVS     r0,#1
        0x00000998:    e000        ..      B        0x99c ; _double_epilogue + 106
        0x0000099a:    2000        .       MOVS     r0,#0
        0x0000099c:    17c1        ..      ASRS     r1,r0,#31
        0x0000099e:    4305        .C      ORRS     r5,r5,r0
        0x000009a0:    430e        .C      ORRS     r6,r6,r1
        0x000009a2:    432c        ,C      ORRS     r4,r4,r5
        0x000009a4:    4337        7C      ORRS     r7,r7,r6
        0x000009a6:    9900        ..      LDR      r1,[sp,#0]
        0x000009a8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000009aa:    0563        c.      LSLS     r3,r4,#21
        0x000009ac:    1a40        @.      SUBS     r0,r0,r1
        0x000009ae:    0579        y.      LSLS     r1,r7,#21
        0x000009b0:    0ae4        ..      LSRS     r4,r4,#11
        0x000009b2:    300a        .0      ADDS     r0,r0,#0xa
        0x000009b4:    2200        ."      MOVS     r2,#0
        0x000009b6:    430c        .C      ORRS     r4,r4,r1
        0x000009b8:    0afd        ..      LSRS     r5,r7,#11
        0x000009ba:    2800        .(      CMP      r0,#0
        0x000009bc:    da02        ..      BGE      0x9c4 ; _double_epilogue + 146
        0x000009be:    2000        .       MOVS     r0,#0
        0x000009c0:    4601        .F      MOV      r1,r0
        0x000009c2:    e7d3        ..      B        0x96c ; _double_epilogue + 58
        0x000009c4:    0501        ..      LSLS     r1,r0,#20
        0x000009c6:    1910        ..      ADDS     r0,r2,r4
        0x000009c8:    4169        iA      ADCS     r1,r1,r5
        0x000009ca:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x000009cc:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x000009ce:    1900        ..      ADDS     r0,r0,r4
        0x000009d0:    4169        iA      ADCS     r1,r1,r5
        0x000009d2:    f7ffffa1    ....    BL       _double_round ; 0x918
        0x000009d6:    e7c9        ..      B        0x96c ; _double_epilogue + 58
    .text
    __aeabi_d2ulz
        0x000009d8:    004a        J.      LSLS     r2,r1,#1
        0x000009da:    0309        ..      LSLS     r1,r1,#12
        0x000009dc:    2301        .#      MOVS     r3,#1
        0x000009de:    0b09        ..      LSRS     r1,r1,#12
        0x000009e0:    051b        ..      LSLS     r3,r3,#20
        0x000009e2:    4319        .C      ORRS     r1,r1,r3
        0x000009e4:    4b0a        .K      LDR      r3,[pc,#40] ; [0xa10] = 0x3ff
        0x000009e6:    b510        ..      PUSH     {r4,lr}
        0x000009e8:    0d52        R.      LSRS     r2,r2,#21
        0x000009ea:    429a        .B      CMP      r2,r3
        0x000009ec:    da02        ..      BGE      0x9f4 ; __aeabi_d2ulz + 28
        0x000009ee:    2000        .       MOVS     r0,#0
        0x000009f0:    4601        .F      MOV      r1,r0
        0x000009f2:    bd10        ..      POP      {r4,pc}
        0x000009f4:    4b06        .K      LDR      r3,[pc,#24] ; [0xa10] = 0x3ff
        0x000009f6:    3334        43      ADDS     r3,r3,#0x34
        0x000009f8:    429a        .B      CMP      r2,r3
        0x000009fa:    dc03        ..      BGT      0xa04 ; __aeabi_d2ulz + 44
        0x000009fc:    1a9a        ..      SUBS     r2,r3,r2
        0x000009fe:    f7ffff25    ..%.    BL       __aeabi_llsr ; 0x84c
        0x00000a02:    bd10        ..      POP      {r4,pc}
        0x00000a04:    4b03        .K      LDR      r3,[pc,#12] ; [0xa14] = 0xfffffbcd
        0x00000a06:    18d2        ..      ADDS     r2,r2,r3
        0x00000a08:    f7ffff10    ....    BL       __aeabi_llsl ; 0x82c
        0x00000a0c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000a0e:    0000        ..      DCW    0
        0x00000a10:    000003ff    ....    DCD    1023
        0x00000a14:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x00000a18:    4c06        .L      LDR      r4,[pc,#24] ; [0xa34] = 0x2fa8
        0x00000a1a:    2501        .%      MOVS     r5,#1
        0x00000a1c:    4e06        .N      LDR      r6,[pc,#24] ; [0xa38] = 0x2fd8
        0x00000a1e:    e005        ..      B        0xa2c ; __scatterload + 20
        0x00000a20:    4620         F      MOV      r0,r4
        0x00000a22:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00000a24:    c807        ..      LDM      r0,{r0-r2}
        0x00000a26:    432b        +C      ORRS     r3,r3,r5
        0x00000a28:    4798        .G      BLX      r3
        0x00000a2a:    3410        .4      ADDS     r4,r4,#0x10
        0x00000a2c:    42b4        .B      CMP      r4,r6
        0x00000a2e:    d3f7        ..      BCC      0xa20 ; __scatterload + 8
        0x00000a30:    f7fffb7a    ..z.    BL       __main_after_scatterload ; 0x128
    $d
        0x00000a34:    00002fa8    ./..    DCD    12200
        0x00000a38:    00002fd8    ./..    DCD    12248
    $t
    .text
    __decompress
    __decompress1
        0x00000a3c:    b570        p.      PUSH     {r4-r6,lr}
        0x00000a3e:    188c        ..      ADDS     r4,r1,r2
        0x00000a40:    7805        .x      LDRB     r5,[r0,#0]
        0x00000a42:    1c40        @.      ADDS     r0,r0,#1
        0x00000a44:    076b        k.      LSLS     r3,r5,#29
        0x00000a46:    0f5b        [.      LSRS     r3,r3,#29
        0x00000a48:    d101        ..      BNE      0xa4e ; __decompress + 18
        0x00000a4a:    7803        .x      LDRB     r3,[r0,#0]
        0x00000a4c:    1c40        @.      ADDS     r0,r0,#1
        0x00000a4e:    112a        *.      ASRS     r2,r5,#4
        0x00000a50:    d106        ..      BNE      0xa60 ; __decompress + 36
        0x00000a52:    7802        .x      LDRB     r2,[r0,#0]
        0x00000a54:    1c40        @.      ADDS     r0,r0,#1
        0x00000a56:    e003        ..      B        0xa60 ; __decompress + 36
        0x00000a58:    7806        .x      LDRB     r6,[r0,#0]
        0x00000a5a:    1c40        @.      ADDS     r0,r0,#1
        0x00000a5c:    700e        .p      STRB     r6,[r1,#0]
        0x00000a5e:    1c49        I.      ADDS     r1,r1,#1
        0x00000a60:    1e5b        [.      SUBS     r3,r3,#1
        0x00000a62:    d1f9        ..      BNE      0xa58 ; __decompress + 28
        0x00000a64:    072b        +.      LSLS     r3,r5,#28
        0x00000a66:    d405        ..      BMI      0xa74 ; __decompress + 56
        0x00000a68:    2300        .#      MOVS     r3,#0
        0x00000a6a:    1e52        R.      SUBS     r2,r2,#1
        0x00000a6c:    d40d        ..      BMI      0xa8a ; __decompress + 78
        0x00000a6e:    700b        .p      STRB     r3,[r1,#0]
        0x00000a70:    1c49        I.      ADDS     r1,r1,#1
        0x00000a72:    e7fa        ..      B        0xa6a ; __decompress + 46
        0x00000a74:    7803        .x      LDRB     r3,[r0,#0]
        0x00000a76:    1c40        @.      ADDS     r0,r0,#1
        0x00000a78:    1acb        ..      SUBS     r3,r1,r3
        0x00000a7a:    1c92        ..      ADDS     r2,r2,#2
        0x00000a7c:    e003        ..      B        0xa86 ; __decompress + 74
        0x00000a7e:    781d        .x      LDRB     r5,[r3,#0]
        0x00000a80:    1c5b        [.      ADDS     r3,r3,#1
        0x00000a82:    700d        .p      STRB     r5,[r1,#0]
        0x00000a84:    1c49        I.      ADDS     r1,r1,#1
        0x00000a86:    1e52        R.      SUBS     r2,r2,#1
        0x00000a88:    d5f9        ..      BPL      0xa7e ; __decompress + 66
        0x00000a8a:    42a1        .B      CMP      r1,r4
        0x00000a8c:    d3d8        ..      BCC      0xa40 ; __decompress + 4
        0x00000a8e:    2000        .       MOVS     r0,#0
        0x00000a90:    bd70        p.      POP      {r4-r6,pc}
        0x00000a92:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$foc_svm_gen
        0x00000a94:    b403        ..      PUSH     {r0,r1}
        0x00000a96:    4801        .H      LDR      r0,[pc,#4] ; [0xa9c] = 0x20000021
        0x00000a98:    9001        ..      STR      r0,[sp,#4]
        0x00000a9a:    bd01        ..      POP      {r0,pc}
    $d
        0x00000a9c:    20000021    !..     DCD    536870945
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x00000aa0:    4804        .H      LDR      r0,[pc,#16] ; [0xab4] = 0x400aa080
        0x00000aa2:    6841        Ah      LDR      r1,[r0,#4]
        0x00000aa4:    0509        ..      LSLS     r1,r1,#20
        0x00000aa6:    2900        .)      CMP      r1,#0
        0x00000aa8:    da02        ..      BGE      0xab0 ; ACMP_Handler + 16
        0x00000aaa:    2101        .!      MOVS     r1,#1
        0x00000aac:    02c9        ..      LSLS     r1,r1,#11
        0x00000aae:    6041        A`      STR      r1,[r0,#4]
        0x00000ab0:    4770        pG      BX       lr
    $d
        0x00000ab2:    0000        ..      DCW    0
        0x00000ab4:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x00000ab8:    6801        .h      LDR      r1,[r0,#0]
        0x00000aba:    2201        ."      MOVS     r2,#1
        0x00000abc:    0312        ..      LSLS     r2,r2,#12
        0x00000abe:    4391        .C      BICS     r1,r1,r2
        0x00000ac0:    6001        .`      STR      r1,[r0,#0]
        0x00000ac2:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x00000ac4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000ac6:    4603        .F      MOV      r3,r0
        0x00000ac8:    460d        .F      MOV      r5,r1
        0x00000aca:    4eae        .N      LDR      r6,[pc,#696] ; [0xd84] = 0x40000080
        0x00000acc:    6830        0h      LDR      r0,[r6,#0]
        0x00000ace:    4fae        .O      LDR      r7,[pc,#696] ; [0xd88] = 0x20000c00
        0x00000ad0:    0e00        ..      LSRS     r0,r0,#24
        0x00000ad2:    28d3        .(      CMP      r0,#0xd3
        0x00000ad4:    d101        ..      BNE      0xada ; ADC_Init + 22
        0x00000ad6:    2001        .       MOVS     r0,#1
        0x00000ad8:    6038        8`      STR      r0,[r7,#0]
        0x00000ada:    6838        8h      LDR      r0,[r7,#0]
        0x00000adc:    2800        .(      CMP      r0,#0
        0x00000ade:    d007        ..      BEQ      0xaf0 ; ADC_Init + 44
        0x00000ae0:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000ae2:    0641        A.      LSLS     r1,r0,#25
        0x00000ae4:    d504        ..      BPL      0xaf0 ; ADC_Init + 44
        0x00000ae6:    0680        ..      LSLS     r0,r0,#26
        0x00000ae8:    0e80        ..      LSRS     r0,r0,#26
        0x00000aea:    70a8        .p      STRB     r0,[r5,#2]
        0x00000aec:    2001        .       MOVS     r0,#1
        0x00000aee:    6078        x`      STR      r0,[r7,#4]
        0x00000af0:    48a6        .H      LDR      r0,[pc,#664] ; [0xd8c] = 0xbffb7000
        0x00000af2:    4ca7        .L      LDR      r4,[pc,#668] ; [0xd90] = 0x40000000
        0x00000af4:    1818        ..      ADDS     r0,r3,r0
        0x00000af6:    9000        ..      STR      r0,[sp,#0]
        0x00000af8:    d103        ..      BNE      0xb02 ; ADC_Init + 62
        0x00000afa:    68a0        .h      LDR      r0,[r4,#8]
        0x00000afc:    1121        !.      ASRS     r1,r4,#4
        0x00000afe:    4308        .C      ORRS     r0,r0,r1
        0x00000b00:    60a0        .`      STR      r0,[r4,#8]
        0x00000b02:    4618        .F      MOV      r0,r3
        0x00000b04:    f7ffffd8    ....    BL       ADC_Close ; 0xab8
        0x00000b08:    6821        !h      LDR      r1,[r4,#0]
        0x00000b0a:    200f        .       MOVS     r0,#0xf
        0x00000b0c:    0400        ..      LSLS     r0,r0,#16
        0x00000b0e:    4381        .C      BICS     r1,r1,r0
        0x00000b10:    6021        !`      STR      r1,[r4,#0]
        0x00000b12:    6820         h      LDR      r0,[r4,#0]
        0x00000b14:    7829        )x      LDRB     r1,[r5,#0]
        0x00000b16:    0709        ..      LSLS     r1,r1,#28
        0x00000b18:    0b09        ..      LSRS     r1,r1,#12
        0x00000b1a:    4308        .C      ORRS     r0,r0,r1
        0x00000b1c:    6020         `      STR      r0,[r4,#0]
        0x00000b1e:    461c        .F      MOV      r4,r3
        0x00000b20:    34ff        .4      ADDS     r4,r4,#0xff
        0x00000b22:    3481        .4      ADDS     r4,r4,#0x81
        0x00000b24:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000b26:    2118        .!      MOVS     r1,#0x18
        0x00000b28:    4388        .C      BICS     r0,r0,r1
        0x00000b2a:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000b2c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000b2e:    7829        )x      LDRB     r1,[r5,#0]
        0x00000b30:    0689        ..      LSLS     r1,r1,#26
        0x00000b32:    0f89        ..      LSRS     r1,r1,#30
        0x00000b34:    00c9        ..      LSLS     r1,r1,#3
        0x00000b36:    4308        .C      ORRS     r0,r0,r1
        0x00000b38:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000b3a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b3c:    217f        .!      MOVS     r1,#0x7f
        0x00000b3e:    0609        ..      LSLS     r1,r1,#24
        0x00000b40:    4388        .C      BICS     r0,r0,r1
        0x00000b42:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b44:    7828        (x      LDRB     r0,[r5,#0]
        0x00000b46:    7869        ix      LDRB     r1,[r5,#1]
        0x00000b48:    0980        ..      LSRS     r0,r0,#6
        0x00000b4a:    0740        @.      LSLS     r0,r0,#29
        0x00000b4c:    0609        ..      LSLS     r1,r1,#24
        0x00000b4e:    4308        .C      ORRS     r0,r0,r1
        0x00000b50:    6a61        aj      LDR      r1,[r4,#0x24]
        0x00000b52:    4308        .C      ORRS     r0,r0,r1
        0x00000b54:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b56:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b58:    498e        .I      LDR      r1,[pc,#568] ; [0xd94] = 0xfffff8f9
        0x00000b5a:    4008        .@      ANDS     r0,r0,r1
        0x00000b5c:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b5e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000b60:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000b62:    0909        ..      LSRS     r1,r1,#4
        0x00000b64:    0049        I.      LSLS     r1,r1,#1
        0x00000b66:    4308        .C      ORRS     r0,r0,r1
        0x00000b68:    6260        `b      STR      r0,[r4,#0x24]
        0x00000b6a:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000b6c:    0901        ..      LSRS     r1,r0,#4
        0x00000b6e:    4620         F      MOV      r0,r4
        0x00000b70:    3040        @0      ADDS     r0,r0,#0x40
        0x00000b72:    2900        .)      CMP      r1,#0
        0x00000b74:    d00e        ..      BEQ      0xb94 ; ADC_Init + 208
        0x00000b76:    6839        9h      LDR      r1,[r7,#0]
        0x00000b78:    2900        .)      CMP      r1,#0
        0x00000b7a:    d02a        *.      BEQ      0xbd2 ; ADC_Init + 270
        0x00000b7c:    6878        xh      LDR      r0,[r7,#4]
        0x00000b7e:    2800        .(      CMP      r0,#0
        0x00000b80:    d020         .      BEQ      0xbc4 ; ADC_Init + 256
        0x00000b82:    6830        0h      LDR      r0,[r6,#0]
        0x00000b84:    0500        ..      LSLS     r0,r0,#20
        0x00000b86:    0d00        ..      LSRS     r0,r0,#20
        0x00000b88:    6138        8a      STR      r0,[r7,#0x10]
        0x00000b8a:    6830        0h      LDR      r0,[r6,#0]
        0x00000b8c:    0200        ..      LSLS     r0,r0,#8
        0x00000b8e:    0d00        ..      LSRS     r0,r0,#20
        0x00000b90:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000b92:    e022        ".      B        0xbda ; ADC_Init + 278
        0x00000b94:    2101        .!      MOVS     r1,#1
        0x00000b96:    60b9        .`      STR      r1,[r7,#8]
        0x00000b98:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000b9a:    0309        ..      LSLS     r1,r1,#12
        0x00000b9c:    0c0a        ..      LSRS     r2,r1,#16
        0x00000b9e:    613a        :a      STR      r2,[r7,#0x10]
        0x00000ba0:    69b1        .i      LDR      r1,[r6,#0x18]
        0x00000ba2:    0d09        ..      LSRS     r1,r1,#20
        0x00000ba4:    60f9        .`      STR      r1,[r7,#0xc]
        0x00000ba6:    683e        >h      LDR      r6,[r7,#0]
        0x00000ba8:    2e00        ..      CMP      r6,#0
        0x00000baa:    d104        ..      BNE      0xbb6 ; ADC_Init + 242
        0x00000bac:    0409        ..      LSLS     r1,r1,#16
        0x00000bae:    4311        .C      ORRS     r1,r1,r2
        0x00000bb0:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000bb2:    2103        .!      MOVS     r1,#3
        0x00000bb4:    6381        .c      STR      r1,[r0,#0x38]
        0x00000bb6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000bb8:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000bba:    0709        ..      LSLS     r1,r1,#28
        0x00000bbc:    0d09        ..      LSRS     r1,r1,#20
        0x00000bbe:    4308        .C      ORRS     r0,r0,r1
        0x00000bc0:    6260        `b      STR      r0,[r4,#0x24]
        0x00000bc2:    e014        ..      B        0xbee ; ADC_Init + 298
        0x00000bc4:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000bc6:    b280        ..      UXTH     r0,r0
        0x00000bc8:    6138        8a      STR      r0,[r7,#0x10]
        0x00000bca:    6970        pi      LDR      r0,[r6,#0x14]
        0x00000bcc:    0c00        ..      LSRS     r0,r0,#16
        0x00000bce:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000bd0:    e003        ..      B        0xbda ; ADC_Init + 278
        0x00000bd2:    6971        qi      LDR      r1,[r6,#0x14]
        0x00000bd4:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000bd6:    2103        .!      MOVS     r1,#3
        0x00000bd8:    6381        .c      STR      r1,[r0,#0x38]
        0x00000bda:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000bdc:    2101        .!      MOVS     r1,#1
        0x00000bde:    0709        ..      LSLS     r1,r1,#28
        0x00000be0:    4388        .C      BICS     r0,r0,r1
        0x00000be2:    6220         b      STR      r0,[r4,#0x20]
        0x00000be4:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000be6:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000be8:    0709        ..      LSLS     r1,r1,#28
        0x00000bea:    4308        .C      ORRS     r0,r0,r1
        0x00000bec:    6220         b      STR      r0,[r4,#0x20]
        0x00000bee:    8929        ).      LDRH     r1,[r5,#8]
        0x00000bf0:    4618        .F      MOV      r0,r3
        0x00000bf2:    04ca        ..      LSLS     r2,r1,#19
        0x00000bf4:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000bf6:    2a00        .*      CMP      r2,#0
        0x00000bf8:    da16        ..      BGE      0xc28 ; ADC_Init + 356
        0x00000bfa:    0b0a        ..      LSRS     r2,r1,#12
        0x00000bfc:    0509        ..      LSLS     r1,r1,#20
        0x00000bfe:    0d09        ..      LSRS     r1,r1,#20
        0x00000c00:    43c9        .C      MVNS     r1,r1
        0x00000c02:    6321        !c      STR      r1,[r4,#0x30]
        0x00000c04:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c06:    4e64        dN      LDR      r6,[pc,#400] ; [0xd98] = 0xf000ffff
        0x00000c08:    4031        1@      ANDS     r1,r1,r6
        0x00000c0a:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c0c:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c0e:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000c10:    0436        6.      LSLS     r6,r6,#16
        0x00000c12:    4331        1C      ORRS     r1,r1,r6
        0x00000c14:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c16:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c18:    0b09        ..      LSRS     r1,r1,#12
        0x00000c1a:    0309        ..      LSLS     r1,r1,#12
        0x00000c1c:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c1e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c20:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000c22:    4331        1C      ORRS     r1,r1,r6
        0x00000c24:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c26:    e008        ..      B        0xc3a ; ADC_Init + 374
        0x00000c28:    b2ca        ..      UXTB     r2,r1
        0x00000c2a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c2c:    0b09        ..      LSRS     r1,r1,#12
        0x00000c2e:    0309        ..      LSLS     r1,r1,#12
        0x00000c30:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c32:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000c34:    88ae        ..      LDRH     r6,[r5,#4]
        0x00000c36:    4331        1C      ORRS     r1,r1,r6
        0x00000c38:    6101        .a      STR      r1,[r0,#0x10]
        0x00000c3a:    6818        .h      LDR      r0,[r3,#0]
        0x00000c3c:    4957        WI      LDR      r1,[pc,#348] ; [0xd9c] = 0xfe1e1fff
        0x00000c3e:    4008        .@      ANDS     r0,r0,r1
        0x00000c40:    6018        .`      STR      r0,[r3,#0]
        0x00000c42:    6818        .h      LDR      r0,[r3,#0]
        0x00000c44:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000c46:    0549        I.      LSLS     r1,r1,#21
        0x00000c48:    4308        .C      ORRS     r0,r0,r1
        0x00000c4a:    0391        ..      LSLS     r1,r2,#14
        0x00000c4c:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000c4e:    0352        R.      LSLS     r2,r2,#13
        0x00000c50:    4311        .C      ORRS     r1,r1,r2
        0x00000c52:    4308        .C      ORRS     r0,r0,r1
        0x00000c54:    6018        .`      STR      r0,[r3,#0]
        0x00000c56:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000c58:    4951        QI      LDR      r1,[pc,#324] ; [0xda0] = 0xfff000ff
        0x00000c5a:    4008        .@      ANDS     r0,r0,r1
        0x00000c5c:    6220         b      STR      r0,[r4,#0x20]
        0x00000c5e:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000c60:    210f        .!      MOVS     r1,#0xf
        0x00000c62:    0409        ..      LSLS     r1,r1,#16
        0x00000c64:    4308        .C      ORRS     r0,r0,r1
        0x00000c66:    6220         b      STR      r0,[r4,#0x20]
        0x00000c68:    2000        .       MOVS     r0,#0
        0x00000c6a:    6098        .`      STR      r0,[r3,#8]
        0x00000c6c:    484d        MH      LDR      r0,[pc,#308] ; [0xda4] = 0x7ffff
        0x00000c6e:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000c70:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000c72:    0782        ..      LSLS     r2,r0,#30
        0x00000c74:    07c1        ..      LSLS     r1,r0,#31
        0x00000c76:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c78:    0fc9        ..      LSRS     r1,r1,#31
        0x00000c7a:    0092        ..      LSLS     r2,r2,#2
        0x00000c7c:    4311        .C      ORRS     r1,r1,r2
        0x00000c7e:    0742        B.      LSLS     r2,r0,#29
        0x00000c80:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c82:    0112        ..      LSLS     r2,r2,#4
        0x00000c84:    4311        .C      ORRS     r1,r1,r2
        0x00000c86:    0702        ..      LSLS     r2,r0,#28
        0x00000c88:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c8a:    0192        ..      LSLS     r2,r2,#6
        0x00000c8c:    4311        .C      ORRS     r1,r1,r2
        0x00000c8e:    06c2        ..      LSLS     r2,r0,#27
        0x00000c90:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c92:    0212        ..      LSLS     r2,r2,#8
        0x00000c94:    4311        .C      ORRS     r1,r1,r2
        0x00000c96:    0682        ..      LSLS     r2,r0,#26
        0x00000c98:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c9a:    0292        ..      LSLS     r2,r2,#10
        0x00000c9c:    4311        .C      ORRS     r1,r1,r2
        0x00000c9e:    0642        B.      LSLS     r2,r0,#25
        0x00000ca0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ca2:    0312        ..      LSLS     r2,r2,#12
        0x00000ca4:    4311        .C      ORRS     r1,r1,r2
        0x00000ca6:    0602        ..      LSLS     r2,r0,#24
        0x00000ca8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000caa:    0392        ..      LSLS     r2,r2,#14
        0x00000cac:    4311        .C      ORRS     r1,r1,r2
        0x00000cae:    05c2        ..      LSLS     r2,r0,#23
        0x00000cb0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cb2:    0412        ..      LSLS     r2,r2,#16
        0x00000cb4:    4311        .C      ORRS     r1,r1,r2
        0x00000cb6:    0582        ..      LSLS     r2,r0,#22
        0x00000cb8:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cba:    0492        ..      LSLS     r2,r2,#18
        0x00000cbc:    4311        .C      ORRS     r1,r1,r2
        0x00000cbe:    0542        B.      LSLS     r2,r0,#21
        0x00000cc0:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cc2:    0512        ..      LSLS     r2,r2,#20
        0x00000cc4:    0500        ..      LSLS     r0,r0,#20
        0x00000cc6:    0fc0        ..      LSRS     r0,r0,#31
        0x00000cc8:    4311        .C      ORRS     r1,r1,r2
        0x00000cca:    0580        ..      LSLS     r0,r0,#22
        0x00000ccc:    4301        .C      ORRS     r1,r1,r0
        0x00000cce:    6898        .h      LDR      r0,[r3,#8]
        0x00000cd0:    4301        .C      ORRS     r1,r1,r0
        0x00000cd2:    6099        .`      STR      r1,[r3,#8]
        0x00000cd4:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000cd6:    0782        ..      LSLS     r2,r0,#30
        0x00000cd8:    07c1        ..      LSLS     r1,r0,#31
        0x00000cda:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cdc:    0f89        ..      LSRS     r1,r1,#30
        0x00000cde:    00d2        ..      LSLS     r2,r2,#3
        0x00000ce0:    4311        .C      ORRS     r1,r1,r2
        0x00000ce2:    0742        B.      LSLS     r2,r0,#29
        0x00000ce4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ce6:    0152        R.      LSLS     r2,r2,#5
        0x00000ce8:    4311        .C      ORRS     r1,r1,r2
        0x00000cea:    0702        ..      LSLS     r2,r0,#28
        0x00000cec:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cee:    01d2        ..      LSLS     r2,r2,#7
        0x00000cf0:    4311        .C      ORRS     r1,r1,r2
        0x00000cf2:    06c2        ..      LSLS     r2,r0,#27
        0x00000cf4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cf6:    0252        R.      LSLS     r2,r2,#9
        0x00000cf8:    4311        .C      ORRS     r1,r1,r2
        0x00000cfa:    0682        ..      LSLS     r2,r0,#26
        0x00000cfc:    0fd2        ..      LSRS     r2,r2,#31
        0x00000cfe:    02d2        ..      LSLS     r2,r2,#11
        0x00000d00:    4311        .C      ORRS     r1,r1,r2
        0x00000d02:    0642        B.      LSLS     r2,r0,#25
        0x00000d04:    0fd2        ..      LSRS     r2,r2,#31
        0x00000d06:    0352        R.      LSLS     r2,r2,#13
        0x00000d08:    4311        .C      ORRS     r1,r1,r2
        0x00000d0a:    0602        ..      LSLS     r2,r0,#24
        0x00000d0c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000d0e:    03d2        ..      LSLS     r2,r2,#15
        0x00000d10:    4311        .C      ORRS     r1,r1,r2
        0x00000d12:    05c2        ..      LSLS     r2,r0,#23
        0x00000d14:    0fd2        ..      LSRS     r2,r2,#31
        0x00000d16:    0452        R.      LSLS     r2,r2,#17
        0x00000d18:    4311        .C      ORRS     r1,r1,r2
        0x00000d1a:    0582        ..      LSLS     r2,r0,#22
        0x00000d1c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000d1e:    04d2        ..      LSLS     r2,r2,#19
        0x00000d20:    4311        .C      ORRS     r1,r1,r2
        0x00000d22:    0542        B.      LSLS     r2,r0,#21
        0x00000d24:    0fd2        ..      LSRS     r2,r2,#31
        0x00000d26:    0552        R.      LSLS     r2,r2,#21
        0x00000d28:    0500        ..      LSLS     r0,r0,#20
        0x00000d2a:    0fc0        ..      LSRS     r0,r0,#31
        0x00000d2c:    4311        .C      ORRS     r1,r1,r2
        0x00000d2e:    05c0        ..      LSLS     r0,r0,#23
        0x00000d30:    4301        .C      ORRS     r1,r1,r0
        0x00000d32:    6898        .h      LDR      r0,[r3,#8]
        0x00000d34:    4301        .C      ORRS     r1,r1,r0
        0x00000d36:    6099        .`      STR      r1,[r3,#8]
        0x00000d38:    683e        >h      LDR      r6,[r7,#0]
        0x00000d3a:    2e00        ..      CMP      r6,#0
        0x00000d3c:    d009        ..      BEQ      0xd52 ; ADC_Init + 654
        0x00000d3e:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00000d40:    f7fffcb8    ....    BL       __aeabi_ui2d ; 0x6b4
        0x00000d44:    4a18        .J      LDR      r2,[pc,#96] ; [0xda8] = 0xd2f1a9fc
        0x00000d46:    4b19        .K      LDR      r3,[pc,#100] ; [0xdac] = 0x3ff0624d
        0x00000d48:    f7fffba2    ....    BL       __aeabi_dmul ; 0x490
        0x00000d4c:    f7fffcf8    ....    BL       __aeabi_d2uiz ; 0x740
        0x00000d50:    60f8        .`      STR      r0,[r7,#0xc]
        0x00000d52:    2e00        ..      CMP      r6,#0
        0x00000d54:    d00a        ..      BEQ      0xd6c ; ADC_Init + 680
        0x00000d56:    6878        xh      LDR      r0,[r7,#4]
        0x00000d58:    2800        .(      CMP      r0,#0
        0x00000d5a:    d007        ..      BEQ      0xd6c ; ADC_Init + 680
        0x00000d5c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000d5e:    490d        .I      LDR      r1,[pc,#52] ; [0xd94] = 0xfffff8f9
        0x00000d60:    4008        .@      ANDS     r0,r0,r1
        0x00000d62:    6260        `b      STR      r0,[r4,#0x24]
        0x00000d64:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000d66:    4912        .I      LDR      r1,[pc,#72] ; [0xdb0] = 0x704
        0x00000d68:    4308        .C      ORRS     r0,r0,r1
        0x00000d6a:    6260        `b      STR      r0,[r4,#0x24]
        0x00000d6c:    9800        ..      LDR      r0,[sp,#0]
        0x00000d6e:    2800        .(      CMP      r0,#0
        0x00000d70:    d107        ..      BNE      0xd82 ; ADC_Init + 702
        0x00000d72:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000d74:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000d76:    4308        .C      ORRS     r0,r0,r1
        0x00000d78:    d003        ..      BEQ      0xd82 ; ADC_Init + 702
        0x00000d7a:    2001        .       MOVS     r0,#1
        0x00000d7c:    490d        .I      LDR      r1,[pc,#52] ; [0xdb4] = 0xe000e100
        0x00000d7e:    0380        ..      LSLS     r0,r0,#14
        0x00000d80:    6008        .`      STR      r0,[r1,#0]
        0x00000d82:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000d84:    40000080    ...@    DCD    1073741952
        0x00000d88:    20000c00    ...     DCD    536873984
        0x00000d8c:    bffb7000    .p..    DCD    3220926464
        0x00000d90:    40000000    ...@    DCD    1073741824
        0x00000d94:    fffff8f9    ....    DCD    4294965497
        0x00000d98:    f000ffff    ....    DCD    4026597375
        0x00000d9c:    fe1e1fff    ....    DCD    4263387135
        0x00000da0:    fff000ff    ....    DCD    4293918975
        0x00000da4:    0007ffff    ....    DCD    524287
        0x00000da8:    d2f1a9fc    ....    DCD    3539053052
        0x00000dac:    3ff0624d    Mb.?    DCD    1072718413
        0x00000db0:    00000704    ....    DCD    1796
        0x00000db4:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_Open
    ADC_Open
        0x00000db8:    6801        .h      LDR      r1,[r0,#0]
        0x00000dba:    2201        ."      MOVS     r2,#1
        0x00000dbc:    0312        ..      LSLS     r2,r2,#12
        0x00000dbe:    4311        .C      ORRS     r1,r1,r2
        0x00000dc0:    6001        .`      STR      r1,[r0,#0]
        0x00000dc2:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000dc4:    4905        .I      LDR      r1,[pc,#20] ; [0xddc] = 0x400aa000
        0x00000dc6:    2001        .       MOVS     r0,#1
        0x00000dc8:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000dca:    f3bf8f4f    ..O.    DSB      
        0x00000dce:    4905        .I      LDR      r1,[pc,#20] ; [0xde4] = 0xe000ed00
        0x00000dd0:    4803        .H      LDR      r0,[pc,#12] ; [0xde0] = 0x5fa0004
        0x00000dd2:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000dd4:    f3bf8f4f    ..O.    DSB      
        0x00000dd8:    e7fe        ..      B        0xdd8 ; BOD_Handler + 20
    $d
        0x00000dda:    0000        ..      DCW    0
        0x00000ddc:    400aa000    ...@    DCD    1074438144
        0x00000de0:    05fa0004    ....    DCD    100270084
        0x00000de4:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000de8:    4901        .I      LDR      r1,[pc,#4] ; [0xdf0] = 0x40048880
        0x00000dea:    2001        .       MOVS     r0,#1
        0x00000dec:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000dee:    4770        pG      BX       lr
    $d
        0x00000df0:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000df4:    4904        .I      LDR      r1,[pc,#16] ; [0xe08] = 0xbfffd000
        0x00000df6:    1840        @.      ADDS     r0,r0,r1
        0x00000df8:    d104        ..      BNE      0xe04 ; CORDIC_Init + 16
        0x00000dfa:    0488        ..      LSLS     r0,r1,#18
        0x00000dfc:    6881        .h      LDR      r1,[r0,#8]
        0x00000dfe:    1282        ..      ASRS     r2,r0,#10
        0x00000e00:    4311        .C      ORRS     r1,r1,r2
        0x00000e02:    6081        .`      STR      r1,[r0,#8]
        0x00000e04:    4770        pG      BX       lr
    $d
        0x00000e06:    0000        ..      DCW    0
        0x00000e08:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000e0c:    4904        .I      LDR      r1,[pc,#16] ; [0xe20] = 0xbfffc800
        0x00000e0e:    1840        @.      ADDS     r0,r0,r1
        0x00000e10:    d104        ..      BNE      0xe1c ; DIV_Init + 16
        0x00000e12:    04c8        ..      LSLS     r0,r1,#19
        0x00000e14:    6881        .h      LDR      r1,[r0,#8]
        0x00000e16:    1242        B.      ASRS     r2,r0,#9
        0x00000e18:    4311        .C      ORRS     r1,r1,r2
        0x00000e1a:    6081        .`      STR      r1,[r0,#8]
        0x00000e1c:    4770        pG      BX       lr
    $d
        0x00000e1e:    0000        ..      DCW    0
        0x00000e20:    bfffc800    ....    DCD    3221211136
    $t
    i.FLASH_Erase
    FLASH_Erase
        0x00000e24:    b510        ..      PUSH     {r4,lr}
        0x00000e26:    b672        r.      CPSID    i
        0x00000e28:    0a80        ..      LSRS     r0,r0,#10
        0x00000e2a:    4a07        .J      LDR      r2,[pc,#28] ; [0xe48] = 0x20000c14
        0x00000e2c:    4905        .I      LDR      r1,[pc,#20] ; [0xe44] = 0xb11ffac
        0x00000e2e:    6852        Rh      LDR      r2,[r2,#4]
        0x00000e30:    4790        .G      BLX      r2
        0x00000e32:    4806        .H      LDR      r0,[pc,#24] ; [0xe4c] = 0x4004a000
        0x00000e34:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e36:    2201        ."      MOVS     r2,#1
        0x00000e38:    0492        ..      LSLS     r2,r2,#18
        0x00000e3a:    4311        .C      ORRS     r1,r1,r2
        0x00000e3c:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e3e:    b662        b.      CPSIE    i
        0x00000e40:    2000        .       MOVS     r0,#0
        0x00000e42:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e44:    0b11ffac    ....    DCD    185728940
        0x00000e48:    20000c14    ...     DCD    536874004
        0x00000e4c:    4004a000    ...@    DCD    1074044928
    $t
    i.FLASH_Write
    FLASH_Write
        0x00000e50:    b510        ..      PUSH     {r4,lr}
        0x00000e52:    b672        r.      CPSID    i
        0x00000e54:    0852        R.      LSRS     r2,r2,#1
        0x00000e56:    4b06        .K      LDR      r3,[pc,#24] ; [0xe70] = 0x20000c14
        0x00000e58:    689b        .h      LDR      r3,[r3,#8]
        0x00000e5a:    4798        .G      BLX      r3
        0x00000e5c:    4805        .H      LDR      r0,[pc,#20] ; [0xe74] = 0x4004a000
        0x00000e5e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e60:    2201        ."      MOVS     r2,#1
        0x00000e62:    0492        ..      LSLS     r2,r2,#18
        0x00000e64:    4311        .C      ORRS     r1,r1,r2
        0x00000e66:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e68:    b662        b.      CPSIE    i
        0x00000e6a:    2000        .       MOVS     r0,#0
        0x00000e6c:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e6e:    0000        ..      DCW    0
        0x00000e70:    20000c14    ...     DCD    536874004
        0x00000e74:    4004a000    ...@    DCD    1074044928
    $t
    i.Flash_Find_Offset
    Flash_Find_Offset
        0x00000e78:    b410        ..      PUSH     {r4}
        0x00000e7a:    4603        .F      MOV      r3,r0
        0x00000e7c:    2000        .       MOVS     r0,#0
        0x00000e7e:    2900        .)      CMP      r1,#0
        0x00000e80:    d907        ..      BLS      0xe92 ; Flash_Find_Offset + 26
        0x00000e82:    0094        ..      LSLS     r4,r2,#2
        0x00000e84:    581a        .X      LDR      r2,[r3,r0]
        0x00000e86:    1c52        R.      ADDS     r2,r2,#1
        0x00000e88:    d003        ..      BEQ      0xe92 ; Flash_Find_Offset + 26
        0x00000e8a:    1820         .      ADDS     r0,r4,r0
        0x00000e8c:    b280        ..      UXTH     r0,r0
        0x00000e8e:    4288        .B      CMP      r0,r1
        0x00000e90:    d3f8        ..      BCC      0xe84 ; Flash_Find_Offset + 12
        0x00000e92:    bc10        ..      POP      {r4}
        0x00000e94:    4770        pG      BX       lr
        0x00000e96:    0000        ..      MOVS     r0,r0
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000e98:    b510        ..      PUSH     {r4,lr}
        0x00000e9a:    b672        r.      CPSID    i
        0x00000e9c:    4b08        .K      LDR      r3,[pc,#32] ; [0xec0] = 0x89241
        0x00000e9e:    4a0a        .J      LDR      r2,[pc,#40] ; [0xec8] = 0x20000c14
        0x00000ea0:    4908        .I      LDR      r1,[pc,#32] ; [0xec4] = 0xb11ffac
        0x00000ea2:    6812        .h      LDR      r2,[r2,#0]
        0x00000ea4:    2821        !(      CMP      r0,#0x21
        0x00000ea6:    d202        ..      BCS      0xeae ; Flash_Param_at_xMHz + 22
        0x00000ea8:    4618        .F      MOV      r0,r3
        0x00000eaa:    4790        .G      BLX      r2
        0x00000eac:    e006        ..      B        0xebc ; Flash_Param_at_xMHz + 36
        0x00000eae:    2842        B(      CMP      r0,#0x42
        0x00000eb0:    d202        ..      BCS      0xeb8 ; Flash_Param_at_xMHz + 32
        0x00000eb2:    4618        .F      MOV      r0,r3
        0x00000eb4:    4790        .G      BLX      r2
        0x00000eb6:    e001        ..      B        0xebc ; Flash_Param_at_xMHz + 36
        0x00000eb8:    4804        .H      LDR      r0,[pc,#16] ; [0xecc] = 0x8a241
        0x00000eba:    4790        .G      BLX      r2
        0x00000ebc:    b662        b.      CPSIE    i
        0x00000ebe:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ec0:    00089241    A...    DCD    561729
        0x00000ec4:    0b11ffac    ....    DCD    185728940
        0x00000ec8:    20000c14    ...     DCD    536874004
        0x00000ecc:    0008a241    A...    DCD    565825
    $t
    i.Flash_ReadDate
    Flash_ReadDate
        0x00000ed0:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x00000ed2:    460e        .F      MOV      r6,r1
        0x00000ed4:    4615        .F      MOV      r5,r2
        0x00000ed6:    462a        *F      MOV      r2,r5
        0x00000ed8:    4631        1F      MOV      r1,r6
        0x00000eda:    9800        ..      LDR      r0,[sp,#0]
        0x00000edc:    f7ffffcc    ....    BL       Flash_Find_Offset ; 0xe78
        0x00000ee0:    462c        ,F      MOV      r4,r5
        0x00000ee2:    2c00        .,      CMP      r4,#0
        0x00000ee4:    d00c        ..      BEQ      0xf00 ; Flash_ReadDate + 48
        0x00000ee6:    9900        ..      LDR      r1,[sp,#0]
        0x00000ee8:    4a10        .J      LDR      r2,[pc,#64] ; [0xf2c] = 0x20000c2c
        0x00000eea:    1809        ..      ADDS     r1,r1,r0
        0x00000eec:    00a3        ..      LSLS     r3,r4,#2
        0x00000eee:    1acb        ..      SUBS     r3,r1,r3
        0x00000ef0:    681b        .h      LDR      r3,[r3,#0]
        0x00000ef2:    1b2f        /.      SUBS     r7,r5,r4
        0x00000ef4:    00bf        ..      LSLS     r7,r7,#2
        0x00000ef6:    51d3        .Q      STR      r3,[r2,r7]
        0x00000ef8:    1e64        d.      SUBS     r4,r4,#1
        0x00000efa:    b2a4        ..      UXTH     r4,r4
        0x00000efc:    2c00        .,      CMP      r4,#0
        0x00000efe:    d1f5        ..      BNE      0xeec ; Flash_ReadDate + 28
        0x00000f00:    00a9        ..      LSLS     r1,r5,#2
        0x00000f02:    1a71        q.      SUBS     r1,r6,r1
        0x00000f04:    4281        .B      CMP      r1,r0
        0x00000f06:    dc0f        ..      BGT      0xf28 ; Flash_ReadDate + 88
        0x00000f08:    b672        r.      CPSID    i
        0x00000f0a:    4809        .H      LDR      r0,[pc,#36] ; [0xf30] = 0x9a0d361f
        0x00000f0c:    4c09        .L      LDR      r4,[pc,#36] ; [0xf34] = 0x200009f0
        0x00000f0e:    6020         `      STR      r0,[r4,#0]
        0x00000f10:    9800        ..      LDR      r0,[sp,#0]
        0x00000f12:    f7ffff87    ....    BL       FLASH_Erase ; 0xe24
        0x00000f16:    4808        .H      LDR      r0,[pc,#32] ; [0xf38] = 0x9afda40c
        0x00000f18:    6060        ``      STR      r0,[r4,#4]
        0x00000f1a:    2220         "      MOVS     r2,#0x20
        0x00000f1c:    4907        .I      LDR      r1,[pc,#28] ; [0xf3c] = 0x20000cac
        0x00000f1e:    9800        ..      LDR      r0,[sp,#0]
        0x00000f20:    f7ffff96    ....    BL       FLASH_Write ; 0xe50
        0x00000f24:    b662        b.      CPSIE    i
        0x00000f26:    2000        .       MOVS     r0,#0
        0x00000f28:    b003        ..      ADD      sp,sp,#0xc
        0x00000f2a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000f2c:    20000c2c    ,..     DCD    536874028
        0x00000f30:    9a0d361f    .6..    DCD    2584557087
        0x00000f34:    200009f0    ...     DCD    536873456
        0x00000f38:    9afda40c    ....    DCD    2600313868
        0x00000f3c:    20000cac    ...     DCD    536874156
    $t
    i.GPIO_Init
    GPIO_Init
        0x00000f40:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000f42:    b081        ..      SUB      sp,sp,#4
        0x00000f44:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000f46:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000f48:    4605        .F      MOV      r5,r0
        0x00000f4a:    4c2f        /L      LDR      r4,[pc,#188] ; [0x1008] = 0x400a0000
        0x00000f4c:    482f        /H      LDR      r0,[pc,#188] ; [0x100c] = 0xbfffc000
        0x00000f4e:    0361        a.      LSLS     r1,r4,#13
        0x00000f50:    1828        (.      ADDS     r0,r5,r0
        0x00000f52:    2201        ."      MOVS     r2,#1
        0x00000f54:    2800        .(      CMP      r0,#0
        0x00000f56:    d011        ..      BEQ      0xf7c ; GPIO_Init + 60
        0x00000f58:    14cb        ..      ASRS     r3,r1,#19
        0x00000f5a:    1ac0        ..      SUBS     r0,r0,r3
        0x00000f5c:    d004        ..      BEQ      0xf68 ; GPIO_Init + 40
        0x00000f5e:    220f        ."      MOVS     r2,#0xf
        0x00000f60:    0392        ..      LSLS     r2,r2,#14
        0x00000f62:    1a80        ..      SUBS     r0,r0,r2
        0x00000f64:    d10f        ..      BNE      0xf86 ; GPIO_Init + 70
        0x00000f66:    e003        ..      B        0xf70 ; GPIO_Init + 48
        0x00000f68:    6888        .h      LDR      r0,[r1,#8]
        0x00000f6a:    4310        .C      ORRS     r0,r0,r2
        0x00000f6c:    6088        .`      STR      r0,[r1,#8]
        0x00000f6e:    e00a        ..      B        0xf86 ; GPIO_Init + 70
        0x00000f70:    6888        .h      LDR      r0,[r1,#8]
        0x00000f72:    2202        ."      MOVS     r2,#2
        0x00000f74:    4310        .C      ORRS     r0,r0,r2
        0x00000f76:    6088        .`      STR      r0,[r1,#8]
        0x00000f78:    4c25        %L      LDR      r4,[pc,#148] ; [0x1010] = 0x400a0010
        0x00000f7a:    e004        ..      B        0xf86 ; GPIO_Init + 70
        0x00000f7c:    6888        .h      LDR      r0,[r1,#8]
        0x00000f7e:    2210        ."      MOVS     r2,#0x10
        0x00000f80:    4310        .C      ORRS     r0,r0,r2
        0x00000f82:    6088        .`      STR      r0,[r1,#8]
        0x00000f84:    4c23        #L      LDR      r4,[pc,#140] ; [0x1014] = 0x400a0080
        0x00000f86:    2301        .#      MOVS     r3,#1
        0x00000f88:    2200        ."      MOVS     r2,#0
        0x00000f8a:    4620         F      MOV      r0,r4
        0x00000f8c:    9902        ..      LDR      r1,[sp,#8]
        0x00000f8e:    f000fa59    ..Y.    BL       PORT_Init ; 0x1444
        0x00000f92:    9a02        ..      LDR      r2,[sp,#8]
        0x00000f94:    2001        .       MOVS     r0,#1
        0x00000f96:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000f98:    4090        .@      LSLS     r0,r0,r2
        0x00000f9a:    2901        .)      CMP      r1,#1
        0x00000f9c:    d01c        ..      BEQ      0xfd8 ; GPIO_Init + 152
        0x00000f9e:    6869        ih      LDR      r1,[r5,#4]
        0x00000fa0:    4381        .C      BICS     r1,r1,r0
        0x00000fa2:    6069        i`      STR      r1,[r5,#4]
        0x00000fa4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000fa6:    2901        .)      CMP      r1,#1
        0x00000fa8:    d01a        ..      BEQ      0xfe0 ; GPIO_Init + 160
        0x00000faa:    1de1        ..      ADDS     r1,r4,#7
        0x00000fac:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000fae:    680a        .h      LDR      r2,[r1,#0]
        0x00000fb0:    4382        .C      BICS     r2,r2,r0
        0x00000fb2:    600a        .`      STR      r2,[r1,#0]
        0x00000fb4:    2e01        ..      CMP      r6,#1
        0x00000fb6:    d019        ..      BEQ      0xfec ; GPIO_Init + 172
        0x00000fb8:    1de1        ..      ADDS     r1,r4,#7
        0x00000fba:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000fbc:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000fbe:    680a        .h      LDR      r2,[r1,#0]
        0x00000fc0:    4382        .C      BICS     r2,r2,r0
        0x00000fc2:    600a        .`      STR      r2,[r1,#0]
        0x00000fc4:    2101        .!      MOVS     r1,#1
        0x00000fc6:    0289        ..      LSLS     r1,r1,#10
        0x00000fc8:    2f01        ./      CMP      r7,#1
        0x00000fca:    d016        ..      BEQ      0xffa ; GPIO_Init + 186
        0x00000fcc:    1861        a.      ADDS     r1,r4,r1
        0x00000fce:    680a        .h      LDR      r2,[r1,#0]
        0x00000fd0:    4382        .C      BICS     r2,r2,r0
        0x00000fd2:    600a        .`      STR      r2,[r1,#0]
        0x00000fd4:    b005        ..      ADD      sp,sp,#0x14
        0x00000fd6:    bdf0        ..      POP      {r4-r7,pc}
        0x00000fd8:    6869        ih      LDR      r1,[r5,#4]
        0x00000fda:    4301        .C      ORRS     r1,r1,r0
        0x00000fdc:    6069        i`      STR      r1,[r5,#4]
        0x00000fde:    e7e1        ..      B        0xfa4 ; GPIO_Init + 100
        0x00000fe0:    1de1        ..      ADDS     r1,r4,#7
        0x00000fe2:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000fe4:    680a        .h      LDR      r2,[r1,#0]
        0x00000fe6:    4302        .C      ORRS     r2,r2,r0
        0x00000fe8:    600a        .`      STR      r2,[r1,#0]
        0x00000fea:    e7e3        ..      B        0xfb4 ; GPIO_Init + 116
        0x00000fec:    1de1        ..      ADDS     r1,r4,#7
        0x00000fee:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000ff0:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000ff2:    680a        .h      LDR      r2,[r1,#0]
        0x00000ff4:    4302        .C      ORRS     r2,r2,r0
        0x00000ff6:    600a        .`      STR      r2,[r1,#0]
        0x00000ff8:    e7e4        ..      B        0xfc4 ; GPIO_Init + 132
        0x00000ffa:    1861        a.      ADDS     r1,r4,r1
        0x00000ffc:    680a        .h      LDR      r2,[r1,#0]
        0x00000ffe:    4302        .C      ORRS     r2,r2,r0
        0x00001000:    600a        .`      STR      r2,[r1,#0]
        0x00001002:    b005        ..      ADD      sp,sp,#0x14
        0x00001004:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001006:    0000        ..      DCW    0
        0x00001008:    400a0000    ...@    DCD    1074397184
        0x0000100c:    bfffc000    ....    DCD    3221209088
        0x00001010:    400a0010    ...@    DCD    1074397200
        0x00001014:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00001018:    b510        ..      PUSH     {r4,lr}
        0x0000101a:    f000f8a7    ....    BL       Init_CMP ; 0x116c
        0x0000101e:    f000f93d    ..=.    BL       Init_PWM_Drive ; 0x129c
        0x00001022:    f000f8e7    ....    BL       Init_GPIO ; 0x11f4
        0x00001026:    4813        .H      LDR      r0,[pc,#76] ; [0x1074] = 0x40003800
        0x00001028:    f7fffef0    ....    BL       DIV_Init ; 0xe0c
        0x0000102c:    4812        .H      LDR      r0,[pc,#72] ; [0x1078] = 0x40003000
        0x0000102e:    f7fffee1    ....    BL       CORDIC_Init ; 0xdf4
        0x00001032:    f000f82b    ..+.    BL       Init_ADC ; 0x108c
        0x00001036:    f000f98f    ....    BL       Init_Timer ; 0x1358
        0x0000103a:    f000f909    ....    BL       Init_OPA ; 0x1250
        0x0000103e:    f000f9b5    ....    BL       Init_Uart ; 0x13ac
        0x00001042:    480e        .H      LDR      r0,[pc,#56] ; [0x107c] = 0x20000c20
        0x00001044:    217d        }!      MOVS     r1,#0x7d
        0x00001046:    00c9        ..      LSLS     r1,r1,#3
        0x00001048:    6800        .h      LDR      r0,[r0,#0]
        0x0000104a:    f7fff873    ..s.    BL       __aeabi_uidiv ; 0x134
        0x0000104e:    490c        .I      LDR      r1,[pc,#48] ; [0x1080] = 0xffffff
        0x00001050:    1e40        @.      SUBS     r0,r0,#1
        0x00001052:    4288        .B      CMP      r0,r1
        0x00001054:    d80c        ..      BHI      0x1070 ; HardwareInit + 88
        0x00001056:    490b        .I      LDR      r1,[pc,#44] ; [0x1084] = 0xe000e000
        0x00001058:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000105a:    480b        .H      LDR      r0,[pc,#44] ; [0x1088] = 0xe000ed04
        0x0000105c:    2207        ."      MOVS     r2,#7
        0x0000105e:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00001060:    021b        ..      LSLS     r3,r3,#8
        0x00001062:    0a1b        ..      LSRS     r3,r3,#8
        0x00001064:    044c        L.      LSLS     r4,r1,#17
        0x00001066:    4323        #C      ORRS     r3,r3,r4
        0x00001068:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000106a:    2000        .       MOVS     r0,#0
        0x0000106c:    6188        .a      STR      r0,[r1,#0x18]
        0x0000106e:    610a        .a      STR      r2,[r1,#0x10]
        0x00001070:    bd10        ..      POP      {r4,pc}
    $d
        0x00001072:    0000        ..      DCW    0
        0x00001074:    40003800    .8.@    DCD    1073756160
        0x00001078:    40003000    .0.@    DCD    1073754112
        0x0000107c:    20000c20     ..     DCD    536874016
        0x00001080:    00ffffff    ....    DCD    16777215
        0x00001084:    e000e000    ....    DCD    3758153728
        0x00001088:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x0000108c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000108e:    b084        ..      SUB      sp,sp,#0x10
        0x00001090:    4c26        &L      LDR      r4,[pc,#152] ; [0x112c] = 0x400a0080
        0x00001092:    2300        .#      MOVS     r3,#0
        0x00001094:    2207        ."      MOVS     r2,#7
        0x00001096:    2109        .!      MOVS     r1,#9
        0x00001098:    4620         F      MOV      r0,r4
        0x0000109a:    f000f9d3    ....    BL       PORT_Init ; 0x1444
        0x0000109e:    4d24        $M      LDR      r5,[pc,#144] ; [0x1130] = 0x400a0000
        0x000010a0:    2300        .#      MOVS     r3,#0
        0x000010a2:    2207        ."      MOVS     r2,#7
        0x000010a4:    2108        .!      MOVS     r1,#8
        0x000010a6:    4628        (F      MOV      r0,r5
        0x000010a8:    f000f9cc    ....    BL       PORT_Init ; 0x1444
        0x000010ac:    4e21        !N      LDR      r6,[pc,#132] ; [0x1134] = 0x400a0010
        0x000010ae:    2300        .#      MOVS     r3,#0
        0x000010b0:    2207        ."      MOVS     r2,#7
        0x000010b2:    2109        .!      MOVS     r1,#9
        0x000010b4:    4630        0F      MOV      r0,r6
        0x000010b6:    f000f9c5    ....    BL       PORT_Init ; 0x1444
        0x000010ba:    2300        .#      MOVS     r3,#0
        0x000010bc:    461a        .F      MOV      r2,r3
        0x000010be:    2104        .!      MOVS     r1,#4
        0x000010c0:    4620         F      MOV      r0,r4
        0x000010c2:    f000f9bf    ....    BL       PORT_Init ; 0x1444
        0x000010c6:    2300        .#      MOVS     r3,#0
        0x000010c8:    2207        ."      MOVS     r2,#7
        0x000010ca:    2108        .!      MOVS     r1,#8
        0x000010cc:    4628        (F      MOV      r0,r5
        0x000010ce:    f000f9b9    ....    BL       PORT_Init ; 0x1444
        0x000010d2:    2300        .#      MOVS     r3,#0
        0x000010d4:    2207        ."      MOVS     r2,#7
        0x000010d6:    2105        .!      MOVS     r1,#5
        0x000010d8:    4630        0F      MOV      r0,r6
        0x000010da:    f000f9b3    ....    BL       PORT_Init ; 0x1444
        0x000010de:    2300        .#      MOVS     r3,#0
        0x000010e0:    2207        ."      MOVS     r2,#7
        0x000010e2:    2104        .!      MOVS     r1,#4
        0x000010e4:    4630        0F      MOV      r0,r6
        0x000010e6:    f000f9ad    ....    BL       PORT_Init ; 0x1444
        0x000010ea:    2300        .#      MOVS     r3,#0
        0x000010ec:    2207        ."      MOVS     r2,#7
        0x000010ee:    2103        .!      MOVS     r1,#3
        0x000010f0:    4630        0F      MOV      r0,r6
        0x000010f2:    f000f9a7    ....    BL       PORT_Init ; 0x1444
        0x000010f6:    2090        .       MOVS     r0,#0x90
        0x000010f8:    466a        jF      MOV      r2,sp
        0x000010fa:    7010        .p      STRB     r0,[r2,#0]
        0x000010fc:    2004        .       MOVS     r0,#4
        0x000010fe:    7050        Pp      STRB     r0,[r2,#1]
        0x00001100:    2007        .       MOVS     r0,#7
        0x00001102:    7090        .p      STRB     r0,[r2,#2]
        0x00001104:    480c        .H      LDR      r0,[pc,#48] ; [0x1138] = 0x70c
        0x00001106:    8090        ..      STRH     r0,[r2,#4]
        0x00001108:    2000        .       MOVS     r0,#0
        0x0000110a:    7190        .q      STRB     r0,[r2,#6]
        0x0000110c:    490b        .I      LDR      r1,[pc,#44] ; [0x113c] = 0x1001
        0x0000110e:    8111        ..      STRH     r1,[r2,#8]
        0x00001110:    7290        .r      STRB     r0,[r2,#0xa]
        0x00001112:    1089        ..      ASRS     r1,r1,#2
        0x00001114:    8191        ..      STRH     r1,[r2,#0xc]
        0x00001116:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00001118:    4c09        .L      LDR      r4,[pc,#36] ; [0x1140] = 0x40049000
        0x0000111a:    4669        iF      MOV      r1,sp
        0x0000111c:    4620         F      MOV      r0,r4
        0x0000111e:    f7fffcd1    ....    BL       ADC_Init ; 0xac4
        0x00001122:    4620         F      MOV      r0,r4
        0x00001124:    f7fffe48    ..H.    BL       ADC_Open ; 0xdb8
        0x00001128:    b004        ..      ADD      sp,sp,#0x10
        0x0000112a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000112c:    400a0080    ...@    DCD    1074397312
        0x00001130:    400a0000    ...@    DCD    1074397184
        0x00001134:    400a0010    ...@    DCD    1074397200
        0x00001138:    0000070c    ....    DCD    1804
        0x0000113c:    00001001    ....    DCD    4097
        0x00001140:    40049000    ...@    DCD    1074040832
    $t
    i.Init_BOD
    Init_BOD
        0x00001144:    4906        .I      LDR      r1,[pc,#24] ; [0x1160] = 0x400aa000
        0x00001146:    2002        .       MOVS     r0,#2
        0x00001148:    6108        .a      STR      r0,[r1,#0x10]
        0x0000114a:    4806        .H      LDR      r0,[pc,#24] ; [0x1164] = 0xe000e408
        0x0000114c:    6801        .h      LDR      r1,[r0,#0]
        0x0000114e:    0a09        ..      LSRS     r1,r1,#8
        0x00001150:    0209        ..      LSLS     r1,r1,#8
        0x00001152:    6001        .`      STR      r1,[r0,#0]
        0x00001154:    20ff        .       MOVS     r0,#0xff
        0x00001156:    4904        .I      LDR      r1,[pc,#16] ; [0x1168] = 0xe000e100
        0x00001158:    3001        .0      ADDS     r0,#1
        0x0000115a:    6008        .`      STR      r0,[r1,#0]
        0x0000115c:    4770        pG      BX       lr
    $d
        0x0000115e:    0000        ..      DCW    0
        0x00001160:    400aa000    ...@    DCD    1074438144
        0x00001164:    e000e408    ....    DCD    3758154760
        0x00001168:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x0000116c:    b510        ..      PUSH     {r4,lr}
        0x0000116e:    4817        .H      LDR      r0,[pc,#92] ; [0x11cc] = 0x40000080
        0x00001170:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001172:    4917        .I      LDR      r1,[pc,#92] ; [0x11d0] = 0x20000bf8
        0x00001174:    0e00        ..      LSRS     r0,r0,#24
        0x00001176:    6048        H`      STR      r0,[r1,#4]
        0x00001178:    3864        d8      SUBS     r0,r0,#0x64
        0x0000117a:    8008        ..      STRH     r0,[r1,#0]
        0x0000117c:    2300        .#      MOVS     r3,#0
        0x0000117e:    2207        ."      MOVS     r2,#7
        0x00001180:    210e        .!      MOVS     r1,#0xe
        0x00001182:    4814        .H      LDR      r0,[pc,#80] ; [0x11d4] = 0x400a0000
        0x00001184:    f000f95e    ..^.    BL       PORT_Init ; 0x1444
        0x00001188:    2300        .#      MOVS     r3,#0
        0x0000118a:    2207        ."      MOVS     r2,#7
        0x0000118c:    210e        .!      MOVS     r1,#0xe
        0x0000118e:    4812        .H      LDR      r0,[pc,#72] ; [0x11d8] = 0x400a0010
        0x00001190:    f000f958    ..X.    BL       PORT_Init ; 0x1444
        0x00001194:    2101        .!      MOVS     r1,#1
        0x00001196:    4811        .H      LDR      r0,[pc,#68] ; [0x11dc] = 0x400aa080
        0x00001198:    02c9        ..      LSLS     r1,r1,#11
        0x0000119a:    6041        A`      STR      r1,[r0,#4]
        0x0000119c:    6802        .h      LDR      r2,[r0,#0]
        0x0000119e:    4b10        .K      LDR      r3,[pc,#64] ; [0x11e0] = 0x84008
        0x000011a0:    431a        .C      ORRS     r2,r2,r3
        0x000011a2:    6002        .`      STR      r2,[r0,#0]
        0x000011a4:    6882        .h      LDR      r2,[r0,#8]
        0x000011a6:    430a        .C      ORRS     r2,r2,r1
        0x000011a8:    6082        .`      STR      r2,[r0,#8]
        0x000011aa:    490e        .I      LDR      r1,[pc,#56] ; [0x11e4] = 0xfa0001
        0x000011ac:    6101        .a      STR      r1,[r0,#0x10]
        0x000011ae:    6881        .h      LDR      r1,[r0,#8]
        0x000011b0:    1582        ..      ASRS     r2,r0,#22
        0x000011b2:    4311        .C      ORRS     r1,r1,r2
        0x000011b4:    6081        .`      STR      r1,[r0,#8]
        0x000011b6:    480c        .H      LDR      r0,[pc,#48] ; [0x11e8] = 0xe000e40c
        0x000011b8:    6801        .h      LDR      r1,[r0,#0]
        0x000011ba:    0209        ..      LSLS     r1,r1,#8
        0x000011bc:    0a09        ..      LSRS     r1,r1,#8
        0x000011be:    6001        .`      STR      r1,[r0,#0]
        0x000011c0:    490a        .I      LDR      r1,[pc,#40] ; [0x11ec] = 0xe000e100
        0x000011c2:    01d0        ..      LSLS     r0,r2,#7
        0x000011c4:    6008        .`      STR      r0,[r1,#0]
        0x000011c6:    490a        .I      LDR      r1,[pc,#40] ; [0x11f0] = 0xe000e180
        0x000011c8:    6008        .`      STR      r0,[r1,#0]
        0x000011ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000011cc:    40000080    ...@    DCD    1073741952
        0x000011d0:    20000bf8    ...     DCD    536873976
        0x000011d4:    400a0000    ...@    DCD    1074397184
        0x000011d8:    400a0010    ...@    DCD    1074397200
        0x000011dc:    400aa080    ...@    DCD    1074438272
        0x000011e0:    00084008    .@..    DCD    540680
        0x000011e4:    00fa0001    ....    DCD    16384001
        0x000011e8:    e000e40c    ....    DCD    3758154764
        0x000011ec:    e000e100    ....    DCD    3758153984
        0x000011f0:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x000011f4:    b570        p.      PUSH     {r4-r6,lr}
        0x000011f6:    b082        ..      SUB      sp,sp,#8
        0x000011f8:    2500        .%      MOVS     r5,#0
        0x000011fa:    4e12        .N      LDR      r6,[pc,#72] ; [0x1244] = 0x40040800
        0x000011fc:    2401        .$      MOVS     r4,#1
        0x000011fe:    462b        +F      MOV      r3,r5
        0x00001200:    462a        *F      MOV      r2,r5
        0x00001202:    4629        )F      MOV      r1,r5
        0x00001204:    4630        0F      MOV      r0,r6
        0x00001206:    9501        ..      STR      r5,[sp,#4]
        0x00001208:    9400        ..      STR      r4,[sp,#0]
        0x0000120a:    f7fffe99    ....    BL       GPIO_Init ; 0xf40
        0x0000120e:    2300        .#      MOVS     r3,#0
        0x00001210:    461a        .F      MOV      r2,r3
        0x00001212:    2109        .!      MOVS     r1,#9
        0x00001214:    480c        .H      LDR      r0,[pc,#48] ; [0x1248] = 0x40004000
        0x00001216:    9501        ..      STR      r5,[sp,#4]
        0x00001218:    9400        ..      STR      r4,[sp,#0]
        0x0000121a:    f7fffe91    ....    BL       GPIO_Init ; 0xf40
        0x0000121e:    2300        .#      MOVS     r3,#0
        0x00001220:    461a        .F      MOV      r2,r3
        0x00001222:    2108        .!      MOVS     r1,#8
        0x00001224:    4809        .H      LDR      r0,[pc,#36] ; [0x124c] = 0x40004800
        0x00001226:    9501        ..      STR      r5,[sp,#4]
        0x00001228:    9400        ..      STR      r4,[sp,#0]
        0x0000122a:    f7fffe89    ....    BL       GPIO_Init ; 0xf40
        0x0000122e:    2300        .#      MOVS     r3,#0
        0x00001230:    461a        .F      MOV      r2,r3
        0x00001232:    2109        .!      MOVS     r1,#9
        0x00001234:    4630        0F      MOV      r0,r6
        0x00001236:    9501        ..      STR      r5,[sp,#4]
        0x00001238:    9400        ..      STR      r4,[sp,#0]
        0x0000123a:    f7fffe81    ....    BL       GPIO_Init ; 0xf40
        0x0000123e:    b002        ..      ADD      sp,sp,#8
        0x00001240:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001242:    0000        ..      DCW    0
        0x00001244:    40040800    ...@    DCD    1074006016
        0x00001248:    40004000    .@.@    DCD    1073758208
        0x0000124c:    40004800    .H.@    DCD    1073760256
    $t
    i.Init_OPA
    Init_OPA
        0x00001250:    b510        ..      PUSH     {r4,lr}
        0x00001252:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1290] = 0x400a0000
        0x00001254:    2300        .#      MOVS     r3,#0
        0x00001256:    2207        ."      MOVS     r2,#7
        0x00001258:    210e        .!      MOVS     r1,#0xe
        0x0000125a:    4620         F      MOV      r0,r4
        0x0000125c:    f000f8f2    ....    BL       PORT_Init ; 0x1444
        0x00001260:    2300        .#      MOVS     r3,#0
        0x00001262:    2207        ."      MOVS     r2,#7
        0x00001264:    210d        .!      MOVS     r1,#0xd
        0x00001266:    4620         F      MOV      r0,r4
        0x00001268:    f000f8ec    ....    BL       PORT_Init ; 0x1444
        0x0000126c:    2300        .#      MOVS     r3,#0
        0x0000126e:    2207        ."      MOVS     r2,#7
        0x00001270:    2109        .!      MOVS     r1,#9
        0x00001272:    4620         F      MOV      r0,r4
        0x00001274:    f000f8e6    ....    BL       PORT_Init ; 0x1444
        0x00001278:    2300        .#      MOVS     r3,#0
        0x0000127a:    2207        ."      MOVS     r2,#7
        0x0000127c:    2108        .!      MOVS     r1,#8
        0x0000127e:    4620         F      MOV      r0,r4
        0x00001280:    f000f8e0    ....    BL       PORT_Init ; 0x1444
        0x00001284:    4803        .H      LDR      r0,[pc,#12] ; [0x1294] = 0x400aa040
        0x00001286:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00001288:    4a03        .J      LDR      r2,[pc,#12] ; [0x1298] = 0xf00000f
        0x0000128a:    4311        .C      ORRS     r1,r1,r2
        0x0000128c:    6301        .c      STR      r1,[r0,#0x30]
        0x0000128e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001290:    400a0000    ...@    DCD    1074397184
        0x00001294:    400aa040    @..@    DCD    1074438208
        0x00001298:    0f00000f    ....    DCD    251658255
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x0000129c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000129e:    b08a        ..      SUB      sp,sp,#0x28
        0x000012a0:    2002        .       MOVS     r0,#2
        0x000012a2:    466a        jF      MOV      r2,sp
        0x000012a4:    7210        .r      STRB     r0,[r2,#8]
        0x000012a6:    2301        .#      MOVS     r3,#1
        0x000012a8:    8153        S.      STRH     r3,[r2,#0xa]
        0x000012aa:    4821        !H      LDR      r0,[pc,#132] ; [0x1330] = 0x7fd
        0x000012ac:    8190        ..      STRH     r0,[r2,#0xc]
        0x000012ae:    1041        A.      ASRS     r1,r0,#1
        0x000012b0:    81d1        ..      STRH     r1,[r2,#0xe]
        0x000012b2:    2048        H       MOVS     r0,#0x48
        0x000012b4:    8250        P.      STRH     r0,[r2,#0x12]
        0x000012b6:    2400        .$      MOVS     r4,#0
        0x000012b8:    9405        ..      STR      r4,[sp,#0x14]
        0x000012ba:    8311        ..      STRH     r1,[r2,#0x18]
        0x000012bc:    8390        ..      STRH     r0,[r2,#0x1c]
        0x000012be:    7794        .w      STRB     r4,[r2,#0x1e]
        0x000012c0:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x000012c2:    aa08        ..      ADD      r2,sp,#0x20
        0x000012c4:    7014        .p      STRB     r4,[r2,#0]
        0x000012c6:    7093        .p      STRB     r3,[r2,#2]
        0x000012c8:    70d4        .p      STRB     r4,[r2,#3]
        0x000012ca:    9409        ..      STR      r4,[sp,#0x24]
        0x000012cc:    4d19        .M      LDR      r5,[pc,#100] ; [0x1334] = 0x40046000
        0x000012ce:    a902        ..      ADD      r1,sp,#8
        0x000012d0:    4628        (F      MOV      r0,r5
        0x000012d2:    f000f91f    ....    BL       PWM_Init ; 0x1514
        0x000012d6:    aa08        ..      ADD      r2,sp,#0x20
        0x000012d8:    7094        .p      STRB     r4,[r2,#2]
        0x000012da:    70d4        .p      STRB     r4,[r2,#3]
        0x000012dc:    4e16        .N      LDR      r6,[pc,#88] ; [0x1338] = 0x40046080
        0x000012de:    a902        ..      ADD      r1,sp,#8
        0x000012e0:    4630        0F      MOV      r0,r6
        0x000012e2:    f000f917    ....    BL       PWM_Init ; 0x1514
        0x000012e6:    4916        .I      LDR      r1,[pc,#88] ; [0x1340] = 0x40046400
        0x000012e8:    4814        .H      LDR      r0,[pc,#80] ; [0x133c] = 0xffff
        0x000012ea:    6048        H`      STR      r0,[r1,#4]
        0x000012ec:    2003        .       MOVS     r0,#3
        0x000012ee:    f000f9c7    ....    BL       PWM_Start ; 0x1680
        0x000012f2:    2300        .#      MOVS     r3,#0
        0x000012f4:    9400        ..      STR      r4,[sp,#0]
        0x000012f6:    461a        .F      MOV      r2,r3
        0x000012f8:    4912        .I      LDR      r1,[pc,#72] ; [0x1344] = 0x69f
        0x000012fa:    4628        (F      MOV      r0,r5
        0x000012fc:    9401        ..      STR      r4,[sp,#4]
        0x000012fe:    f000f8f5    ....    BL       PWM_CmpTrigger ; 0x14ec
        0x00001302:    2300        .#      MOVS     r3,#0
        0x00001304:    9400        ..      STR      r4,[sp,#0]
        0x00001306:    461a        .F      MOV      r2,r3
        0x00001308:    490f        .I      LDR      r1,[pc,#60] ; [0x1348] = 0x767
        0x0000130a:    4630        0F      MOV      r0,r6
        0x0000130c:    9401        ..      STR      r4,[sp,#4]
        0x0000130e:    f000f8ed    ....    BL       PWM_CmpTrigger ; 0x14ec
        0x00001312:    f000f8c1    ....    BL       PORT_SixDrive_Enable ; 0x1498
        0x00001316:    480d        .H      LDR      r0,[pc,#52] ; [0x134c] = 0xe000e404
        0x00001318:    6801        .h      LDR      r1,[r0,#0]
        0x0000131a:    0209        ..      LSLS     r1,r1,#8
        0x0000131c:    0a09        ..      LSRS     r1,r1,#8
        0x0000131e:    6001        .`      STR      r1,[r0,#0]
        0x00001320:    490b        .I      LDR      r1,[pc,#44] ; [0x1350] = 0xe000e100
        0x00001322:    2080        .       MOVS     r0,#0x80
        0x00001324:    6008        .`      STR      r0,[r1,#0]
        0x00001326:    490b        .I      LDR      r1,[pc,#44] ; [0x1354] = 0xe000e180
        0x00001328:    6008        .`      STR      r0,[r1,#0]
        0x0000132a:    b00a        ..      ADD      sp,sp,#0x28
        0x0000132c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000132e:    0000        ..      DCW    0
        0x00001330:    000007fd    ....    DCD    2045
        0x00001334:    40046000    .`.@    DCD    1074028544
        0x00001338:    40046080    .`.@    DCD    1074028672
        0x0000133c:    0000ffff    ....    DCD    65535
        0x00001340:    40046400    .d.@    DCD    1074029568
        0x00001344:    0000069f    ....    DCD    1695
        0x00001348:    00000767    g...    DCD    1895
        0x0000134c:    e000e404    ....    DCD    3758154756
        0x00001350:    e000e100    ....    DCD    3758153984
        0x00001354:    e000e180    ....    DCD    3758154112
    $t
    i.Init_Timer
    Init_Timer
        0x00001358:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000135a:    2501        .%      MOVS     r5,#1
        0x0000135c:    267d        }&      MOVS     r6,#0x7d
        0x0000135e:    4c0f        .L      LDR      r4,[pc,#60] ; [0x139c] = 0x20000c24
        0x00001360:    00f6        ..      LSLS     r6,r6,#3
        0x00001362:    9500        ..      STR      r5,[sp,#0]
        0x00001364:    4633        3F      MOV      r3,r6
        0x00001366:    2108        .!      MOVS     r1,#8
        0x00001368:    480d        .H      LDR      r0,[pc,#52] ; [0x13a0] = 0x40046840
        0x0000136a:    6822        "h      LDR      r2,[r4,#0]
        0x0000136c:    f000fb08    ....    BL       TIMR_Init ; 0x1980
        0x00001370:    4f0c        .O      LDR      r7,[pc,#48] ; [0x13a4] = 0x400a0010
        0x00001372:    2301        .#      MOVS     r3,#1
        0x00001374:    2206        ."      MOVS     r2,#6
        0x00001376:    2105        .!      MOVS     r1,#5
        0x00001378:    4638        8F      MOV      r0,r7
        0x0000137a:    f000f863    ..c.    BL       PORT_Init ; 0x1444
        0x0000137e:    9500        ..      STR      r5,[sp,#0]
        0x00001380:    4633        3F      MOV      r3,r6
        0x00001382:    2108        .!      MOVS     r1,#8
        0x00001384:    4808        .H      LDR      r0,[pc,#32] ; [0x13a8] = 0x40046800
        0x00001386:    6822        "h      LDR      r2,[r4,#0]
        0x00001388:    f000fafa    ....    BL       TIMR_Init ; 0x1980
        0x0000138c:    2206        ."      MOVS     r2,#6
        0x0000138e:    2301        .#      MOVS     r3,#1
        0x00001390:    4611        .F      MOV      r1,r2
        0x00001392:    4638        8F      MOV      r0,r7
        0x00001394:    f000f856    ..V.    BL       PORT_Init ; 0x1444
        0x00001398:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000139a:    0000        ..      DCW    0
        0x0000139c:    20000c24    $..     DCD    536874020
        0x000013a0:    40046840    @h.@    DCD    1074030656
        0x000013a4:    400a0010    ...@    DCD    1074397200
        0x000013a8:    40046800    .h.@    DCD    1074030592
    $t
    i.Init_Uart
    Init_Uart
        0x000013ac:    b510        ..      PUSH     {r4,lr}
        0x000013ae:    b084        ..      SUB      sp,sp,#0x10
        0x000013b0:    4c10        .L      LDR      r4,[pc,#64] ; [0x13f4] = 0x400a0010
        0x000013b2:    2301        .#      MOVS     r3,#1
        0x000013b4:    461a        .F      MOV      r2,r3
        0x000013b6:    210c        .!      MOVS     r1,#0xc
        0x000013b8:    4620         F      MOV      r0,r4
        0x000013ba:    f000f843    ..C.    BL       PORT_Init ; 0x1444
        0x000013be:    2300        .#      MOVS     r3,#0
        0x000013c0:    2201        ."      MOVS     r2,#1
        0x000013c2:    210b        .!      MOVS     r1,#0xb
        0x000013c4:    4620         F      MOV      r0,r4
        0x000013c6:    f000f83d    ..=.    BL       PORT_Init ; 0x1444
        0x000013ca:    20e1        .       MOVS     r0,#0xe1
        0x000013cc:    0240        @.      LSLS     r0,r0,#9
        0x000013ce:    9000        ..      STR      r0,[sp,#0]
        0x000013d0:    2000        .       MOVS     r0,#0
        0x000013d2:    4669        iF      MOV      r1,sp
        0x000013d4:    7108        .q      STRB     r0,[r1,#4]
        0x000013d6:    7148        Hq      STRB     r0,[r1,#5]
        0x000013d8:    7188        .q      STRB     r0,[r1,#6]
        0x000013da:    7208        .r      STRB     r0,[r1,#8]
        0x000013dc:    7288        .r      STRB     r0,[r1,#0xa]
        0x000013de:    7308        .s      STRB     r0,[r1,#0xc]
        0x000013e0:    4c05        .L      LDR      r4,[pc,#20] ; [0x13f8] = 0x40042000
        0x000013e2:    4620         F      MOV      r0,r4
        0x000013e4:    f000fc4c    ..L.    BL       UART_Init ; 0x1c80
        0x000013e8:    4620         F      MOV      r0,r4
        0x000013ea:    f000fcd5    ....    BL       UART_Open ; 0x1d98
        0x000013ee:    b004        ..      ADD      sp,sp,#0x10
        0x000013f0:    bd10        ..      POP      {r4,pc}
    $d
        0x000013f2:    0000        ..      DCW    0
        0x000013f4:    400a0010    ...@    DCD    1074397200
        0x000013f8:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x000013fc:    480d        .H      LDR      r0,[pc,#52] ; [0x1434] = 0x400aa000
        0x000013fe:    2201        ."      MOVS     r2,#1
        0x00001400:    6002        .`      STR      r2,[r0,#0]
        0x00001402:    480d        .H      LDR      r0,[pc,#52] ; [0x1438] = 0x400aa040
        0x00001404:    6801        .h      LDR      r1,[r0,#0]
        0x00001406:    2302        .#      MOVS     r3,#2
        0x00001408:    4319        .C      ORRS     r1,r1,r3
        0x0000140a:    6001        .`      STR      r1,[r0,#0]
        0x0000140c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000140e:    4b0b        .K      LDR      r3,[pc,#44] ; [0x143c] = 0xfce0fe00
        0x00001410:    4019        .@      ANDS     r1,r1,r3
        0x00001412:    6041        A`      STR      r1,[r0,#4]
        0x00001414:    6841        Ah      LDR      r1,[r0,#4]
        0x00001416:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1440] = 0x3002d
        0x00001418:    4319        .C      ORRS     r1,r1,r3
        0x0000141a:    6041        A`      STR      r1,[r0,#4]
        0x0000141c:    6801        .h      LDR      r1,[r0,#0]
        0x0000141e:    2304        .#      MOVS     r3,#4
        0x00001420:    4399        .C      BICS     r1,r1,r3
        0x00001422:    6001        .`      STR      r1,[r0,#0]
        0x00001424:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001426:    2900        .)      CMP      r1,#0
        0x00001428:    d0fc        ..      BEQ      0x1424 ; PLLInit + 40
        0x0000142a:    6801        .h      LDR      r1,[r0,#0]
        0x0000142c:    4311        .C      ORRS     r1,r1,r2
        0x0000142e:    6001        .`      STR      r1,[r0,#0]
        0x00001430:    4770        pG      BX       lr
    $d
        0x00001432:    0000        ..      DCW    0
        0x00001434:    400aa000    ...@    DCD    1074438144
        0x00001438:    400aa040    @..@    DCD    1074438208
        0x0000143c:    fce0fe00    ....    DCD    4242603520
        0x00001440:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x00001444:    b470        p.      PUSH     {r4-r6}
        0x00001446:    250f        .%      MOVS     r5,#0xf
        0x00001448:    2908        .)      CMP      r1,#8
        0x0000144a:    d209        ..      BCS      0x1460 ; PORT_Init + 28
        0x0000144c:    6806        .h      LDR      r6,[r0,#0]
        0x0000144e:    008c        ..      LSLS     r4,r1,#2
        0x00001450:    40a5        .@      LSLS     r5,r5,r4
        0x00001452:    43ae        .C      BICS     r6,r6,r5
        0x00001454:    6006        .`      STR      r6,[r0,#0]
        0x00001456:    6805        .h      LDR      r5,[r0,#0]
        0x00001458:    40a2        .@      LSLS     r2,r2,r4
        0x0000145a:    4315        .C      ORRS     r5,r5,r2
        0x0000145c:    6005        .`      STR      r5,[r0,#0]
        0x0000145e:    e00a        ..      B        0x1476 ; PORT_Init + 50
        0x00001460:    6846        Fh      LDR      r6,[r0,#4]
        0x00001462:    460c        .F      MOV      r4,r1
        0x00001464:    3c08        .<      SUBS     r4,r4,#8
        0x00001466:    00a4        ..      LSLS     r4,r4,#2
        0x00001468:    40a5        .@      LSLS     r5,r5,r4
        0x0000146a:    43ae        .C      BICS     r6,r6,r5
        0x0000146c:    6046        F`      STR      r6,[r0,#4]
        0x0000146e:    6845        Eh      LDR      r5,[r0,#4]
        0x00001470:    40a2        .@      LSLS     r2,r2,r4
        0x00001472:    4315        .C      ORRS     r5,r5,r2
        0x00001474:    6045        E`      STR      r5,[r0,#4]
        0x00001476:    2403        .$      MOVS     r4,#3
        0x00001478:    0224        $.      LSLS     r4,r4,#8
        0x0000147a:    2201        ."      MOVS     r2,#1
        0x0000147c:    408a        .@      LSLS     r2,r2,r1
        0x0000147e:    1900        ..      ADDS     r0,r0,r4
        0x00001480:    2b00        .+      CMP      r3,#0
        0x00001482:    d004        ..      BEQ      0x148e ; PORT_Init + 74
        0x00001484:    6801        .h      LDR      r1,[r0,#0]
        0x00001486:    4311        .C      ORRS     r1,r1,r2
        0x00001488:    6001        .`      STR      r1,[r0,#0]
        0x0000148a:    bc70        p.      POP      {r4-r6}
        0x0000148c:    4770        pG      BX       lr
        0x0000148e:    6801        .h      LDR      r1,[r0,#0]
        0x00001490:    4391        .C      BICS     r1,r1,r2
        0x00001492:    6001        .`      STR      r1,[r0,#0]
        0x00001494:    bc70        p.      POP      {r4-r6}
        0x00001496:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00001498:    b510        ..      PUSH     {r4,lr}
        0x0000149a:    4c13        .L      LDR      r4,[pc,#76] ; [0x14e8] = 0x400a0000
        0x0000149c:    2300        .#      MOVS     r3,#0
        0x0000149e:    2203        ."      MOVS     r2,#3
        0x000014a0:    2105        .!      MOVS     r1,#5
        0x000014a2:    4620         F      MOV      r0,r4
        0x000014a4:    f7ffffce    ....    BL       PORT_Init ; 0x1444
        0x000014a8:    2202        ."      MOVS     r2,#2
        0x000014aa:    2300        .#      MOVS     r3,#0
        0x000014ac:    4611        .F      MOV      r1,r2
        0x000014ae:    4620         F      MOV      r0,r4
        0x000014b0:    f7ffffc8    ....    BL       PORT_Init ; 0x1444
        0x000014b4:    2300        .#      MOVS     r3,#0
        0x000014b6:    2203        ."      MOVS     r2,#3
        0x000014b8:    2104        .!      MOVS     r1,#4
        0x000014ba:    4620         F      MOV      r0,r4
        0x000014bc:    f7ffffc2    ....    BL       PORT_Init ; 0x1444
        0x000014c0:    2300        .#      MOVS     r3,#0
        0x000014c2:    2204        ."      MOVS     r2,#4
        0x000014c4:    2101        .!      MOVS     r1,#1
        0x000014c6:    4620         F      MOV      r0,r4
        0x000014c8:    f7ffffbc    ....    BL       PORT_Init ; 0x1444
        0x000014cc:    2300        .#      MOVS     r3,#0
        0x000014ce:    2202        ."      MOVS     r2,#2
        0x000014d0:    2103        .!      MOVS     r1,#3
        0x000014d2:    4620         F      MOV      r0,r4
        0x000014d4:    f7ffffb6    ....    BL       PORT_Init ; 0x1444
        0x000014d8:    2300        .#      MOVS     r3,#0
        0x000014da:    2204        ."      MOVS     r2,#4
        0x000014dc:    4619        .F      MOV      r1,r3
        0x000014de:    4620         F      MOV      r0,r4
        0x000014e0:    f7ffffb0    ....    BL       PORT_Init ; 0x1444
        0x000014e4:    bd10        ..      POP      {r4,pc}
    $d
        0x000014e6:    0000        ..      DCW    0
        0x000014e8:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x000014ec:    b470        p.      PUSH     {r4-r6}
        0x000014ee:    9d04        ..      LDR      r5,[sp,#0x10]
        0x000014f0:    9c03        ..      LDR      r4,[sp,#0xc]
        0x000014f2:    2601        .&      MOVS     r6,#1
        0x000014f4:    0436        6.      LSLS     r6,r6,#16
        0x000014f6:    0712        ..      LSLS     r2,r2,#28
        0x000014f8:    1989        ..      ADDS     r1,r1,r6
        0x000014fa:    430a        .C      ORRS     r2,r2,r1
        0x000014fc:    0899        ..      LSRS     r1,r3,#2
        0x000014fe:    0509        ..      LSLS     r1,r1,#20
        0x00001500:    430a        .C      ORRS     r2,r2,r1
        0x00001502:    0461        a.      LSLS     r1,r4,#17
        0x00001504:    430a        .C      ORRS     r2,r2,r1
        0x00001506:    2103        .!      MOVS     r1,#3
        0x00001508:    0749        I.      LSLS     r1,r1,#29
        0x0000150a:    430a        .C      ORRS     r2,r2,r1
        0x0000150c:    6542        Be      STR      r2,[r0,#0x54]
        0x0000150e:    6585        .e      STR      r5,[r0,#0x58]
        0x00001510:    bc70        p.      POP      {r4-r6}
        0x00001512:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x00001514:    b410        ..      PUSH     {r4}
        0x00001516:    2201        ."      MOVS     r2,#1
        0x00001518:    0792        ..      LSLS     r2,r2,#30
        0x0000151a:    6893        .h      LDR      r3,[r2,#8]
        0x0000151c:    1494        ..      ASRS     r4,r2,#18
        0x0000151e:    4323        #C      ORRS     r3,r3,r4
        0x00001520:    6093        .`      STR      r3,[r2,#8]
        0x00001522:    884b        K.      LDRH     r3,[r1,#2]
        0x00001524:    780a        .x      LDRB     r2,[r1,#0]
        0x00001526:    1e5b        [.      SUBS     r3,r3,#1
        0x00001528:    019b        ..      LSLS     r3,r3,#6
        0x0000152a:    2404        .$      MOVS     r4,#4
        0x0000152c:    4323        #C      ORRS     r3,r3,r4
        0x0000152e:    431a        .C      ORRS     r2,r2,r3
        0x00001530:    6002        .`      STR      r2,[r0,#0]
        0x00001532:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00001534:    2a00        .*      CMP      r2,#0
        0x00001536:    d001        ..      BEQ      0x153c ; PWM_Init + 40
        0x00001538:    2201        ."      MOVS     r2,#1
        0x0000153a:    e000        ..      B        0x153e ; PWM_Init + 42
        0x0000153c:    2200        ."      MOVS     r2,#0
        0x0000153e:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00001540:    2b00        .+      CMP      r3,#0
        0x00001542:    d001        ..      BEQ      0x1548 ; PWM_Init + 52
        0x00001544:    2301        .#      MOVS     r3,#1
        0x00001546:    e000        ..      B        0x154a ; PWM_Init + 54
        0x00001548:    2300        .#      MOVS     r3,#0
        0x0000154a:    005b        [.      LSLS     r3,r3,#1
        0x0000154c:    431a        .C      ORRS     r2,r2,r3
        0x0000154e:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00001550:    2b00        .+      CMP      r3,#0
        0x00001552:    d001        ..      BEQ      0x1558 ; PWM_Init + 68
        0x00001554:    2301        .#      MOVS     r3,#1
        0x00001556:    e000        ..      B        0x155a ; PWM_Init + 70
        0x00001558:    2300        .#      MOVS     r3,#0
        0x0000155a:    009b        ..      LSLS     r3,r3,#2
        0x0000155c:    431a        .C      ORRS     r2,r2,r3
        0x0000155e:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00001560:    2b00        .+      CMP      r3,#0
        0x00001562:    d001        ..      BEQ      0x1568 ; PWM_Init + 84
        0x00001564:    2301        .#      MOVS     r3,#1
        0x00001566:    e000        ..      B        0x156a ; PWM_Init + 86
        0x00001568:    2300        .#      MOVS     r3,#0
        0x0000156a:    00db        ..      LSLS     r3,r3,#3
        0x0000156c:    431a        .C      ORRS     r2,r2,r3
        0x0000156e:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00001570:    2b00        .+      CMP      r3,#0
        0x00001572:    d001        ..      BEQ      0x1578 ; PWM_Init + 100
        0x00001574:    2301        .#      MOVS     r3,#1
        0x00001576:    e000        ..      B        0x157a ; PWM_Init + 102
        0x00001578:    2300        .#      MOVS     r3,#0
        0x0000157a:    011b        ..      LSLS     r3,r3,#4
        0x0000157c:    431a        .C      ORRS     r2,r2,r3
        0x0000157e:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00001580:    2b00        .+      CMP      r3,#0
        0x00001582:    d001        ..      BEQ      0x1588 ; PWM_Init + 116
        0x00001584:    2301        .#      MOVS     r3,#1
        0x00001586:    e000        ..      B        0x158a ; PWM_Init + 118
        0x00001588:    2300        .#      MOVS     r3,#0
        0x0000158a:    015b        [.      LSLS     r3,r3,#5
        0x0000158c:    431a        .C      ORRS     r2,r2,r3
        0x0000158e:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00001590:    2b00        .+      CMP      r3,#0
        0x00001592:    d001        ..      BEQ      0x1598 ; PWM_Init + 132
        0x00001594:    2301        .#      MOVS     r3,#1
        0x00001596:    e000        ..      B        0x159a ; PWM_Init + 134
        0x00001598:    2300        .#      MOVS     r3,#0
        0x0000159a:    019b        ..      LSLS     r3,r3,#6
        0x0000159c:    431a        .C      ORRS     r2,r2,r3
        0x0000159e:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x000015a0:    2b00        .+      CMP      r3,#0
        0x000015a2:    d001        ..      BEQ      0x15a8 ; PWM_Init + 148
        0x000015a4:    2301        .#      MOVS     r3,#1
        0x000015a6:    e000        ..      B        0x15aa ; PWM_Init + 150
        0x000015a8:    2300        .#      MOVS     r3,#0
        0x000015aa:    01db        ..      LSLS     r3,r3,#7
        0x000015ac:    431a        .C      ORRS     r2,r2,r3
        0x000015ae:    6042        B`      STR      r2,[r0,#4]
        0x000015b0:    888a        ..      LDRH     r2,[r1,#4]
        0x000015b2:    1e52        R.      SUBS     r2,r2,#1
        0x000015b4:    6202        .b      STR      r2,[r0,#0x20]
        0x000015b6:    88ca        ..      LDRH     r2,[r1,#6]
        0x000015b8:    6242        Bb      STR      r2,[r0,#0x24]
        0x000015ba:    890a        ..      LDRH     r2,[r1,#8]
        0x000015bc:    6342        Bc      STR      r2,[r0,#0x34]
        0x000015be:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000015c0:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000015c2:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000015c4:    6282        .b      STR      r2,[r0,#0x28]
        0x000015c6:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x000015c8:    6382        .c      STR      r2,[r0,#0x38]
        0x000015ca:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x000015cc:    6302        .c      STR      r2,[r0,#0x30]
        0x000015ce:    4b29        )K      LDR      r3,[pc,#164] ; [0x1674] = 0x40046400
        0x000015d0:    223f        ?"      MOVS     r2,#0x3f
        0x000015d2:    60da        .`      STR      r2,[r3,#0xc]
        0x000015d4:    6742        Bg      STR      r2,[r0,#0x74]
        0x000015d6:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x000015d8:    2a00        .*      CMP      r2,#0
        0x000015da:    d001        ..      BEQ      0x15e0 ; PWM_Init + 204
        0x000015dc:    2201        ."      MOVS     r2,#1
        0x000015de:    e000        ..      B        0x15e2 ; PWM_Init + 206
        0x000015e0:    2200        ."      MOVS     r2,#0
        0x000015e2:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x000015e4:    2b00        .+      CMP      r3,#0
        0x000015e6:    d001        ..      BEQ      0x15ec ; PWM_Init + 216
        0x000015e8:    2301        .#      MOVS     r3,#1
        0x000015ea:    e000        ..      B        0x15ee ; PWM_Init + 218
        0x000015ec:    2300        .#      MOVS     r3,#0
        0x000015ee:    005b        [.      LSLS     r3,r3,#1
        0x000015f0:    431a        .C      ORRS     r2,r2,r3
        0x000015f2:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x000015f4:    2b00        .+      CMP      r3,#0
        0x000015f6:    d001        ..      BEQ      0x15fc ; PWM_Init + 232
        0x000015f8:    2301        .#      MOVS     r3,#1
        0x000015fa:    e000        ..      B        0x15fe ; PWM_Init + 234
        0x000015fc:    2300        .#      MOVS     r3,#0
        0x000015fe:    009b        ..      LSLS     r3,r3,#2
        0x00001600:    431a        .C      ORRS     r2,r2,r3
        0x00001602:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001604:    2b00        .+      CMP      r3,#0
        0x00001606:    d001        ..      BEQ      0x160c ; PWM_Init + 248
        0x00001608:    2301        .#      MOVS     r3,#1
        0x0000160a:    e000        ..      B        0x160e ; PWM_Init + 250
        0x0000160c:    2300        .#      MOVS     r3,#0
        0x0000160e:    011b        ..      LSLS     r3,r3,#4
        0x00001610:    431a        .C      ORRS     r2,r2,r3
        0x00001612:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00001614:    2b00        .+      CMP      r3,#0
        0x00001616:    d001        ..      BEQ      0x161c ; PWM_Init + 264
        0x00001618:    2301        .#      MOVS     r3,#1
        0x0000161a:    e000        ..      B        0x161e ; PWM_Init + 266
        0x0000161c:    2300        .#      MOVS     r3,#0
        0x0000161e:    00db        ..      LSLS     r3,r3,#3
        0x00001620:    431a        .C      ORRS     r2,r2,r3
        0x00001622:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001624:    2b00        .+      CMP      r3,#0
        0x00001626:    d001        ..      BEQ      0x162c ; PWM_Init + 280
        0x00001628:    2301        .#      MOVS     r3,#1
        0x0000162a:    e000        ..      B        0x162e ; PWM_Init + 282
        0x0000162c:    2300        .#      MOVS     r3,#0
        0x0000162e:    015b        [.      LSLS     r3,r3,#5
        0x00001630:    431a        .C      ORRS     r2,r2,r3
        0x00001632:    6702        .g      STR      r2,[r0,#0x70]
        0x00001634:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001636:    2a00        .*      CMP      r2,#0
        0x00001638:    d10e        ..      BNE      0x1658 ; PWM_Init + 324
        0x0000163a:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x0000163c:    2a00        .*      CMP      r2,#0
        0x0000163e:    d10b        ..      BNE      0x1658 ; PWM_Init + 324
        0x00001640:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x00001642:    2a00        .*      CMP      r2,#0
        0x00001644:    d108        ..      BNE      0x1658 ; PWM_Init + 324
        0x00001646:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x00001648:    2a00        .*      CMP      r2,#0
        0x0000164a:    d105        ..      BNE      0x1658 ; PWM_Init + 324
        0x0000164c:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x0000164e:    2a00        .*      CMP      r2,#0
        0x00001650:    d102        ..      BNE      0x1658 ; PWM_Init + 324
        0x00001652:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00001654:    2900        .)      CMP      r1,#0
        0x00001656:    d007        ..      BEQ      0x1668 ; PWM_Init + 340
        0x00001658:    4907        .I      LDR      r1,[pc,#28] ; [0x1678] = 0xbffba000
        0x0000165a:    1840        @.      ADDS     r0,r0,r1
        0x0000165c:    4907        .I      LDR      r1,[pc,#28] ; [0x167c] = 0xe000e100
        0x0000165e:    d005        ..      BEQ      0x166c ; PWM_Init + 344
        0x00001660:    2880        .(      CMP      r0,#0x80
        0x00001662:    d101        ..      BNE      0x1668 ; PWM_Init + 340
        0x00001664:    2010        .       MOVS     r0,#0x10
        0x00001666:    6008        .`      STR      r0,[r1,#0]
        0x00001668:    bc10        ..      POP      {r4}
        0x0000166a:    4770        pG      BX       lr
        0x0000166c:    2080        .       MOVS     r0,#0x80
        0x0000166e:    6008        .`      STR      r0,[r1,#0]
        0x00001670:    bc10        ..      POP      {r4}
        0x00001672:    4770        pG      BX       lr
    $d
        0x00001674:    40046400    .d.@    DCD    1074029568
        0x00001678:    bffba000    ....    DCD    3220938752
        0x0000167c:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_Start
    PWM_Start
        0x00001680:    4902        .I      LDR      r1,[pc,#8] ; [0x168c] = 0x40046400
        0x00001682:    680a        .h      LDR      r2,[r1,#0]
        0x00001684:    4302        .C      ORRS     r2,r2,r0
        0x00001686:    600a        .`      STR      r2,[r1,#0]
        0x00001688:    4770        pG      BX       lr
    $d
        0x0000168a:    0000        ..      DCW    0
        0x0000168c:    40046400    .d.@    DCD    1074029568
    $t
    i.PowerOn_Read
    PowerOn_Read
        0x00001690:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001692:    2220         "      MOVS     r2,#0x20
        0x00001694:    0154        T.      LSLS     r4,r2,#5
        0x00001696:    200f        .       MOVS     r0,#0xf
        0x00001698:    4621        !F      MOV      r1,r4
        0x0000169a:    02c0        ..      LSLS     r0,r0,#11
        0x0000169c:    f7fffc18    ....    BL       Flash_ReadDate ; 0xed0
        0x000016a0:    4e48        HN      LDR      r6,[pc,#288] ; [0x17c4] = 0x20000c2c
        0x000016a2:    4849        IH      LDR      r0,[pc,#292] ; [0x17c8] = 0x20000d4c
        0x000016a4:    7831        1x      LDRB     r1,[r6,#0]
        0x000016a6:    7501        .u      STRB     r1,[r0,#0x14]
        0x000016a8:    6872        rh      LDR      r2,[r6,#4]
        0x000016aa:    0313        ..      LSLS     r3,r2,#12
        0x000016ac:    4a47        GJ      LDR      r2,[pc,#284] ; [0x17cc] = 0x20000d2c
        0x000016ae:    0b1b        ..      LSRS     r3,r3,#12
        0x000016b0:    62d3        .b      STR      r3,[r2,#0x2c]
        0x000016b2:    68b3        .h      LDR      r3,[r6,#8]
        0x000016b4:    031b        ..      LSLS     r3,r3,#12
        0x000016b6:    0b1b        ..      LSRS     r3,r3,#12
        0x000016b8:    6313        .c      STR      r3,[r2,#0x30]
        0x000016ba:    2500        .%      MOVS     r5,#0
        0x000016bc:    29ff        .)      CMP      r1,#0xff
        0x000016be:    d100        ..      BNE      0x16c2 ; PowerOn_Read + 50
        0x000016c0:    7505        .u      STRB     r5,[r0,#0x14]
        0x000016c2:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x000016c4:    2901        .)      CMP      r1,#1
        0x000016c6:    d900        ..      BLS      0x16ca ; PowerOn_Read + 58
        0x000016c8:    7505        .u      STRB     r5,[r0,#0x14]
        0x000016ca:    201f        .       MOVS     r0,#0x1f
        0x000016cc:    2220         "      MOVS     r2,#0x20
        0x000016ce:    4621        !F      MOV      r1,r4
        0x000016d0:    0280        ..      LSLS     r0,r0,#10
        0x000016d2:    f7fffbfd    ....    BL       Flash_ReadDate ; 0xed0
        0x000016d6:    4c3e        >L      LDR      r4,[pc,#248] ; [0x17d0] = 0x20000d68
        0x000016d8:    7930        0y      LDRB     r0,[r6,#4]
        0x000016da:    70a0        .p      STRB     r0,[r4,#2]
        0x000016dc:    2701        .'      MOVS     r7,#1
        0x000016de:    28ff        .(      CMP      r0,#0xff
        0x000016e0:    d100        ..      BNE      0x16e4 ; PowerOn_Read + 84
        0x000016e2:    70a7        .p      STRB     r7,[r4,#2]
        0x000016e4:    78a0        .x      LDRB     r0,[r4,#2]
        0x000016e6:    2806        .(      CMP      r0,#6
        0x000016e8:    d901        ..      BLS      0x16ee ; PowerOn_Read + 94
        0x000016ea:    2006        .       MOVS     r0,#6
        0x000016ec:    70a0        .p      STRB     r0,[r4,#2]
        0x000016ee:    78a0        .x      LDRB     r0,[r4,#2]
        0x000016f0:    70e0        .p      STRB     r0,[r4,#3]
        0x000016f2:    4938        8I      LDR      r1,[pc,#224] ; [0x17d4] = 0x20000df4
        0x000016f4:    7a30        0z      LDRB     r0,[r6,#8]
        0x000016f6:    7048        Hp      STRB     r0,[r1,#1]
        0x000016f8:    28ff        .(      CMP      r0,#0xff
        0x000016fa:    d100        ..      BNE      0x16fe ; PowerOn_Read + 110
        0x000016fc:    704d        Mp      STRB     r5,[r1,#1]
        0x000016fe:    7b30        0{      LDRB     r0,[r6,#0xc]
        0x00001700:    7220         r      STRB     r0,[r4,#8]
        0x00001702:    28ff        .(      CMP      r0,#0xff
        0x00001704:    d100        ..      BNE      0x1708 ; PowerOn_Read + 120
        0x00001706:    7227        'r      STRB     r7,[r4,#8]
        0x00001708:    7c30        0|      LDRB     r0,[r6,#0x10]
        0x0000170a:    7260        `r      STRB     r0,[r4,#9]
        0x0000170c:    2164        d!      MOVS     r1,#0x64
        0x0000170e:    28ff        .(      CMP      r0,#0xff
        0x00001710:    d100        ..      BNE      0x1714 ; PowerOn_Read + 132
        0x00001712:    7261        ar      STRB     r1,[r4,#9]
        0x00001714:    7a60        `z      LDRB     r0,[r4,#9]
        0x00001716:    2864        d(      CMP      r0,#0x64
        0x00001718:    d900        ..      BLS      0x171c ; PowerOn_Read + 140
        0x0000171a:    7261        ar      STRB     r1,[r4,#9]
        0x0000171c:    7d30        0}      LDRB     r0,[r6,#0x14]
        0x0000171e:    7620         v      STRB     r0,[r4,#0x18]
        0x00001720:    28ff        .(      CMP      r0,#0xff
        0x00001722:    d100        ..      BNE      0x1726 ; PowerOn_Read + 150
        0x00001724:    7627        'v      STRB     r7,[r4,#0x18]
        0x00001726:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x00001728:    2803        .(      CMP      r0,#3
        0x0000172a:    d900        ..      BLS      0x172e ; PowerOn_Read + 158
        0x0000172c:    7627        'v      STRB     r7,[r4,#0x18]
        0x0000172e:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00001730:    4929        )I      LDR      r1,[pc,#164] ; [0x17d8] = 0x3f000000
        0x00001732:    1c42        B.      ADDS     r2,r0,#1
        0x00001734:    d014        ..      BEQ      0x1760 ; PowerOn_Read + 208
        0x00001736:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001738:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x0000173a:    1c42        B.      ADDS     r2,r0,#1
        0x0000173c:    d012        ..      BEQ      0x1764 ; PowerOn_Read + 212
        0x0000173e:    6220         b      STR      r0,[r4,#0x20]
        0x00001740:    7a20         z      LDRB     r0,[r4,#8]
        0x00001742:    2800        .(      CMP      r0,#0
        0x00001744:    d005        ..      BEQ      0x1752 ; PowerOn_Read + 194
        0x00001746:    f001fa4d    ..M.    BL       light_loop ; 0x2be4
        0x0000174a:    f001fb17    ....    BL       light_pwm_jump_to_target ; 0x2d7c
        0x0000174e:    f001fb23    ..#.    BL       light_pwm_update ; 0x2d98
        0x00001752:    8c30        0.      LDRH     r0,[r6,#0x20]
        0x00001754:    4921        !I      LDR      r1,[pc,#132] ; [0x17dc] = 0x200009fc
        0x00001756:    b2c0        ..      UXTB     r0,r0
        0x00001758:    7008        .p      STRB     r0,[r1,#0]
        0x0000175a:    28ff        .(      CMP      r0,#0xff
        0x0000175c:    d004        ..      BEQ      0x1768 ; PowerOn_Read + 216
        0x0000175e:    e004        ..      B        0x176a ; PowerOn_Read + 218
        0x00001760:    61e1        .a      STR      r1,[r4,#0x1c]
        0x00001762:    e7e9        ..      B        0x1738 ; PowerOn_Read + 168
        0x00001764:    6221        !b      STR      r1,[r4,#0x20]
        0x00001766:    e7eb        ..      B        0x1740 ; PowerOn_Read + 176
        0x00001768:    700d        .p      STRB     r5,[r1,#0]
        0x0000176a:    8cb0        ..      LDRH     r0,[r6,#0x24]
        0x0000176c:    4a1c        .J      LDR      r2,[pc,#112] ; [0x17e0] = 0x200009ff
        0x0000176e:    b2c0        ..      UXTB     r0,r0
        0x00001770:    7010        .p      STRB     r0,[r2,#0]
        0x00001772:    28ff        .(      CMP      r0,#0xff
        0x00001774:    d100        ..      BNE      0x1778 ; PowerOn_Read + 232
        0x00001776:    7015        .p      STRB     r5,[r2,#0]
        0x00001778:    7810        .x      LDRB     r0,[r2,#0]
        0x0000177a:    280a        .(      CMP      r0,#0xa
        0x0000177c:    d900        ..      BLS      0x1780 ; PowerOn_Read + 240
        0x0000177e:    7015        .p      STRB     r5,[r2,#0]
        0x00001780:    7808        .x      LDRB     r0,[r1,#0]
        0x00001782:    2800        .(      CMP      r0,#0
        0x00001784:    d10b        ..      BNE      0x179e ; PowerOn_Read + 270
        0x00001786:    7a20         z      LDRB     r0,[r4,#8]
        0x00001788:    2800        .(      CMP      r0,#0
        0x0000178a:    d108        ..      BNE      0x179e ; PowerOn_Read + 270
        0x0000178c:    7227        'r      STRB     r7,[r4,#8]
        0x0000178e:    f001fb3f    ..?.    BL       light_step_change ; 0x2e10
        0x00001792:    f001fa27    ..'.    BL       light_loop ; 0x2be4
        0x00001796:    f001faf1    ....    BL       light_pwm_jump_to_target ; 0x2d7c
        0x0000179a:    f001fafd    ....    BL       light_pwm_update ; 0x2d98
        0x0000179e:    8fb0        ..      LDRH     r0,[r6,#0x3c]
        0x000017a0:    b2c1        ..      UXTB     r1,r0
        0x000017a2:    4810        .H      LDR      r0,[pc,#64] ; [0x17e4] = 0x20000d88
        0x000017a4:    7181        .q      STRB     r1,[r0,#6]
        0x000017a6:    29ff        .)      CMP      r1,#0xff
        0x000017a8:    d101        ..      BNE      0x17ae ; PowerOn_Read + 286
        0x000017aa:    215a        Z!      MOVS     r1,#0x5a
        0x000017ac:    7181        .q      STRB     r1,[r0,#6]
        0x000017ae:    7980        .y      LDRB     r0,[r0,#6]
        0x000017b0:    28a5        .(      CMP      r0,#0xa5
        0x000017b2:    d104        ..      BNE      0x17be ; PowerOn_Read + 302
        0x000017b4:    f001fb5c    ..\.    BL       light_wall_switch ; 0x2e70
        0x000017b8:    2000        .       MOVS     r0,#0
        0x000017ba:    f001fb9d    ....    BL       rgb_onoff_set ; 0x2ef8
        0x000017be:    71e7        .q      STRB     r7,[r4,#7]
        0x000017c0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000017c2:    0000        ..      DCW    0
        0x000017c4:    20000c2c    ,..     DCD    536874028
        0x000017c8:    20000d4c    L..     DCD    536874316
        0x000017cc:    20000d2c    ,..     DCD    536874284
        0x000017d0:    20000d68    h..     DCD    536874344
        0x000017d4:    20000df4    ...     DCD    536874484
        0x000017d8:    3f000000    ...?    DCD    1056964608
        0x000017dc:    200009fc    ...     DCD    536873468
        0x000017e0:    200009ff    ...     DCD    536873471
        0x000017e4:    20000d88    ...     DCD    536874376
    $t
    i.SoftwareInit
    SoftwareInit
        0x000017e8:    b510        ..      PUSH     {r4,lr}
        0x000017ea:    f000ff61    ..a.    BL       debug_gpio_init ; 0x26b0
        0x000017ee:    f000ffc5    ....    BL       foc_if_init ; 0x277c
        0x000017f2:    4902        .I      LDR      r1,[pc,#8] ; [0x17fc] = 0x20000df4
        0x000017f4:    2001        .       MOVS     r0,#1
        0x000017f6:    7008        .p      STRB     r0,[r1,#0]
        0x000017f8:    bd10        ..      POP      {r4,pc}
    $d
        0x000017fa:    0000        ..      DCW    0
        0x000017fc:    20000df4    ...     DCD    536874484
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x00001800:    b510        ..      PUSH     {r4,lr}
        0x00001802:    4806        .H      LDR      r0,[pc,#24] ; [0x181c] = 0x200009f8
        0x00001804:    6801        .h      LDR      r1,[r0,#0]
        0x00001806:    2900        .)      CMP      r1,#0
        0x00001808:    d002        ..      BEQ      0x1810 ; SysTick_Handler + 16
        0x0000180a:    6801        .h      LDR      r1,[r0,#0]
        0x0000180c:    1e49        I.      SUBS     r1,r1,#1
        0x0000180e:    6001        .`      STR      r1,[r0,#0]
        0x00001810:    f000ffce    ....    BL       foc_if_loop ; 0x27b0
        0x00001814:    f001fbc6    ....    BL       user_1ms_task ; 0x2fa4
        0x00001818:    bd10        ..      POP      {r4,pc}
    $d
        0x0000181a:    0000        ..      DCW    0
        0x0000181c:    200009f8    ...     DCD    536873464
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00001820:    b510        ..      PUSH     {r4,lr}
        0x00001822:    2201        ."      MOVS     r2,#1
        0x00001824:    0792        ..      LSLS     r2,r2,#30
        0x00001826:    6810        .h      LDR      r0,[r2,#0]
        0x00001828:    4916        .I      LDR      r1,[pc,#88] ; [0x1884] = 0xb71b00
        0x0000182a:    4c17        .L      LDR      r4,[pc,#92] ; [0x1888] = 0x20000c20
        0x0000182c:    07c0        ..      LSLS     r0,r0,#31
        0x0000182e:    d001        ..      BEQ      0x1834 ; SystemCoreClockUpdate + 20
        0x00001830:    6021        !`      STR      r1,[r4,#0]
        0x00001832:    e021        !.      B        0x1878 ; SystemCoreClockUpdate + 88
        0x00001834:    6810        .h      LDR      r0,[r2,#0]
        0x00001836:    06c0        ..      LSLS     r0,r0,#27
        0x00001838:    0f40        @.      LSRS     r0,r0,#29
        0x0000183a:    d006        ..      BEQ      0x184a ; SystemCoreClockUpdate + 42
        0x0000183c:    2801        .(      CMP      r0,#1
        0x0000183e:    d008        ..      BEQ      0x1852 ; SystemCoreClockUpdate + 50
        0x00001840:    2803        .(      CMP      r0,#3
        0x00001842:    d010        ..      BEQ      0x1866 ; SystemCoreClockUpdate + 70
        0x00001844:    2804        .(      CMP      r0,#4
        0x00001846:    d111        ..      BNE      0x186c ; SystemCoreClockUpdate + 76
        0x00001848:    e00f        ..      B        0x186a ; SystemCoreClockUpdate + 74
        0x0000184a:    207d        }       MOVS     r0,#0x7d
        0x0000184c:    0200        ..      LSLS     r0,r0,#8
        0x0000184e:    6020         `      STR      r0,[r4,#0]
        0x00001850:    e00c        ..      B        0x186c ; SystemCoreClockUpdate + 76
        0x00001852:    480e        .H      LDR      r0,[pc,#56] ; [0x188c] = 0x400aa040
        0x00001854:    6800        .h      LDR      r0,[r0,#0]
        0x00001856:    0780        ..      LSLS     r0,r0,#30
        0x00001858:    d501        ..      BPL      0x185e ; SystemCoreClockUpdate + 62
        0x0000185a:    6021        !`      STR      r1,[r4,#0]
        0x0000185c:    e000        ..      B        0x1860 ; SystemCoreClockUpdate + 64
        0x0000185e:    6021        !`      STR      r1,[r4,#0]
        0x00001860:    480b        .H      LDR      r0,[pc,#44] ; [0x1890] = 0x55d4a80
        0x00001862:    6020         `      STR      r0,[r4,#0]
        0x00001864:    e002        ..      B        0x186c ; SystemCoreClockUpdate + 76
        0x00001866:    6021        !`      STR      r1,[r4,#0]
        0x00001868:    e000        ..      B        0x186c ; SystemCoreClockUpdate + 76
        0x0000186a:    6021        !`      STR      r1,[r4,#0]
        0x0000186c:    6810        .h      LDR      r0,[r2,#0]
        0x0000186e:    0780        ..      LSLS     r0,r0,#30
        0x00001870:    d502        ..      BPL      0x1878 ; SystemCoreClockUpdate + 88
        0x00001872:    6820         h      LDR      r0,[r4,#0]
        0x00001874:    08c0        ..      LSRS     r0,r0,#3
        0x00001876:    6020         `      STR      r0,[r4,#0]
        0x00001878:    4906        .I      LDR      r1,[pc,#24] ; [0x1894] = 0xf4240
        0x0000187a:    6820         h      LDR      r0,[r4,#0]
        0x0000187c:    f7fefc5a    ..Z.    BL       __aeabi_uidiv ; 0x134
        0x00001880:    6060        ``      STR      r0,[r4,#4]
        0x00001882:    bd10        ..      POP      {r4,pc}
    $d
        0x00001884:    00b71b00    ....    DCD    12000000
        0x00001888:    20000c20     ..     DCD    536874016
        0x0000188c:    400aa040    @..@    DCD    1074438208
        0x00001890:    055d4a80    .J].    DCD    90000000
        0x00001894:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x00001898:    b510        ..      PUSH     {r4,lr}
        0x0000189a:    2001        .       MOVS     r0,#1
        0x0000189c:    0780        ..      LSLS     r0,r0,#30
        0x0000189e:    6881        .h      LDR      r1,[r0,#8]
        0x000018a0:    1142        B.      ASRS     r2,r0,#5
        0x000018a2:    4311        .C      ORRS     r1,r1,r2
        0x000018a4:    6081        .`      STR      r1,[r0,#8]
        0x000018a6:    4c25        %L      LDR      r4,[pc,#148] ; [0x193c] = 0x40000080
        0x000018a8:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000018aa:    0f40        @.      LSRS     r0,r0,#29
        0x000018ac:    2805        .(      CMP      r0,#5
        0x000018ae:    d104        ..      BNE      0x18ba ; SystemInit + 34
        0x000018b0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000018b2:    4923        #I      LDR      r1,[pc,#140] ; [0x1940] = 0x400aa000
        0x000018b4:    00c0        ..      LSLS     r0,r0,#3
        0x000018b6:    08c0        ..      LSRS     r0,r0,#3
        0x000018b8:    6088        .`      STR      r0,[r1,#8]
        0x000018ba:    205a        Z       MOVS     r0,#0x5a
        0x000018bc:    f7fffaec    ....    BL       Flash_Param_at_xMHz ; 0xe98
        0x000018c0:    2000        .       MOVS     r0,#0
        0x000018c2:    f001fb4f    ..O.    BL       switchToPLL ; 0x2f64
        0x000018c6:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x1820
        0x000018ca:    481f        .H      LDR      r0,[pc,#124] ; [0x1948] = 0x20000c20
        0x000018cc:    491d        .I      LDR      r1,[pc,#116] ; [0x1944] = 0xf4240
        0x000018ce:    6800        .h      LDR      r0,[r0,#0]
        0x000018d0:    f7fefc30    ..0.    BL       __aeabi_uidiv ; 0x134
        0x000018d4:    f7fffae0    ....    BL       Flash_Param_at_xMHz ; 0xe98
        0x000018d8:    2105        .!      MOVS     r1,#5
        0x000018da:    481c        .H      LDR      r0,[pc,#112] ; [0x194c] = 0x4004a000
        0x000018dc:    0409        ..      LSLS     r1,r1,#16
        0x000018de:    60c1        .`      STR      r1,[r0,#0xc]
        0x000018e0:    bf00        ..      NOP      
        0x000018e2:    bf00        ..      NOP      
        0x000018e4:    bf00        ..      NOP      
        0x000018e6:    bf00        ..      NOP      
        0x000018e8:    bf00        ..      NOP      
        0x000018ea:    bf00        ..      NOP      
        0x000018ec:    bf00        ..      NOP      
        0x000018ee:    2103        .!      MOVS     r1,#3
        0x000018f0:    0409        ..      LSLS     r1,r1,#16
        0x000018f2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000018f4:    4816        .H      LDR      r0,[pc,#88] ; [0x1950] = 0x400a0200
        0x000018f6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000018f8:    2203        ."      MOVS     r2,#3
        0x000018fa:    0292        ..      LSLS     r2,r2,#10
        0x000018fc:    4391        .C      BICS     r1,r1,r2
        0x000018fe:    6101        .a      STR      r1,[r0,#0x10]
        0x00001900:    4814        .H      LDR      r0,[pc,#80] ; [0x1954] = 0x400a0100
        0x00001902:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001904:    2205        ."      MOVS     r2,#5
        0x00001906:    0312        ..      LSLS     r2,r2,#12
        0x00001908:    4391        .C      BICS     r1,r1,r2
        0x0000190a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000190c:    4812        .H      LDR      r0,[pc,#72] ; [0x1958] = 0x400aa040
        0x0000190e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001910:    0909        ..      LSRS     r1,r1,#4
        0x00001912:    0109        ..      LSLS     r1,r1,#4
        0x00001914:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001916:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001918:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000191a:    0712        ..      LSLS     r2,r2,#28
        0x0000191c:    0f12        ..      LSRS     r2,r2,#28
        0x0000191e:    4311        .C      ORRS     r1,r1,r2
        0x00001920:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001922:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001924:    220f        ."      MOVS     r2,#0xf
        0x00001926:    0512        ..      LSLS     r2,r2,#20
        0x00001928:    4391        .C      BICS     r1,r1,r2
        0x0000192a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000192c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000192e:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001930:    0312        ..      LSLS     r2,r2,#12
        0x00001932:    0f12        ..      LSRS     r2,r2,#28
        0x00001934:    0512        ..      LSLS     r2,r2,#20
        0x00001936:    4311        .C      ORRS     r1,r1,r2
        0x00001938:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000193a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000193c:    40000080    ...@    DCD    1073741952
        0x00001940:    400aa000    ...@    DCD    1074438144
        0x00001944:    000f4240    @B..    DCD    1000000
        0x00001948:    20000c20     ..     DCD    536874016
        0x0000194c:    4004a000    ...@    DCD    1074044928
        0x00001950:    400a0200    ...@    DCD    1074397696
        0x00001954:    400a0100    ...@    DCD    1074397440
        0x00001958:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x0000195c:    4901        .I      LDR      r1,[pc,#4] ; [0x1964] = 0x40046800
        0x0000195e:    2001        .       MOVS     r0,#1
        0x00001960:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001962:    4770        pG      BX       lr
    $d
        0x00001964:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x00001968:    b510        ..      PUSH     {r4,lr}
        0x0000196a:    4802        .H      LDR      r0,[pc,#8] ; [0x1974] = 0x40046840
        0x0000196c:    f000f804    ....    BL       TIMR_INTClr ; 0x1978
        0x00001970:    bd10        ..      POP      {r4,pc}
    $d
        0x00001972:    0000        ..      DCW    0
        0x00001974:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x00001978:    2101        .!      MOVS     r1,#1
        0x0000197a:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000197c:    4770        pG      BX       lr
        0x0000197e:    0000        ..      MOVS     r0,r0
    i.TIMR_Init
    TIMR_Init
        0x00001980:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001982:    9d09        ..      LDR      r5,[sp,#0x24]
        0x00001984:    4604        .F      MOV      r4,r0
        0x00001986:    4617        .F      MOV      r7,r2
        0x00001988:    493e        >I      LDR      r1,[pc,#248] ; [0x1a84] = 0x40046800
        0x0000198a:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1a88] = 0x40048800
        0x0000198c:    04c8        ..      LSLS     r0,r1,#19
        0x0000198e:    428c        .B      CMP      r4,r1
        0x00001990:    d005        ..      BEQ      0x199e ; TIMR_Init + 30
        0x00001992:    493e        >I      LDR      r1,[pc,#248] ; [0x1a8c] = 0x40046840
        0x00001994:    428c        .B      CMP      r4,r1
        0x00001996:    d002        ..      BEQ      0x199e ; TIMR_Init + 30
        0x00001998:    493d        =I      LDR      r1,[pc,#244] ; [0x1a90] = 0x40046880
        0x0000199a:    428c        .B      CMP      r4,r1
        0x0000199c:    d105        ..      BNE      0x19aa ; TIMR_Init + 42
        0x0000199e:    6881        .h      LDR      r1,[r0,#8]
        0x000019a0:    2201        ."      MOVS     r2,#1
        0x000019a2:    02d2        ..      LSLS     r2,r2,#11
        0x000019a4:    4311        .C      ORRS     r1,r1,r2
        0x000019a6:    6081        .`      STR      r1,[r0,#8]
        0x000019a8:    e00f        ..      B        0x19ca ; TIMR_Init + 74
        0x000019aa:    42b4        .B      CMP      r4,r6
        0x000019ac:    d008        ..      BEQ      0x19c0 ; TIMR_Init + 64
        0x000019ae:    4939        9I      LDR      r1,[pc,#228] ; [0x1a94] = 0x40048840
        0x000019b0:    428c        .B      CMP      r4,r1
        0x000019b2:    d005        ..      BEQ      0x19c0 ; TIMR_Init + 64
        0x000019b4:    4938        8I      LDR      r1,[pc,#224] ; [0x1a98] = 0x40048880
        0x000019b6:    428c        .B      CMP      r4,r1
        0x000019b8:    d002        ..      BEQ      0x19c0 ; TIMR_Init + 64
        0x000019ba:    4938        8I      LDR      r1,[pc,#224] ; [0x1a9c] = 0x400488c0
        0x000019bc:    428c        .B      CMP      r4,r1
        0x000019be:    d104        ..      BNE      0x19ca ; TIMR_Init + 74
        0x000019c0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000019c2:    2201        ."      MOVS     r2,#1
        0x000019c4:    0592        ..      LSLS     r2,r2,#22
        0x000019c6:    4311        .C      ORRS     r1,r1,r2
        0x000019c8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000019ca:    4620         F      MOV      r0,r4
        0x000019cc:    f000f90c    ....    BL       TIMR_Stop ; 0x1be8
        0x000019d0:    68a0        .h      LDR      r0,[r4,#8]
        0x000019d2:    0900        ..      LSRS     r0,r0,#4
        0x000019d4:    0100        ..      LSLS     r0,r0,#4
        0x000019d6:    60a0        .`      STR      r0,[r4,#8]
        0x000019d8:    68a0        .h      LDR      r0,[r4,#8]
        0x000019da:    9901        ..      LDR      r1,[sp,#4]
        0x000019dc:    4308        .C      ORRS     r0,r0,r1
        0x000019de:    60a0        .`      STR      r0,[r4,#8]
        0x000019e0:    1e7f        ..      SUBS     r7,r7,#1
        0x000019e2:    6327        'c      STR      r7,[r4,#0x30]
        0x000019e4:    9803        ..      LDR      r0,[sp,#0xc]
        0x000019e6:    1e40        @.      SUBS     r0,r0,#1
        0x000019e8:    6020         `      STR      r0,[r4,#0]
        0x000019ea:    2001        .       MOVS     r0,#1
        0x000019ec:    6160        `a      STR      r0,[r4,#0x14]
        0x000019ee:    2d00        .-      CMP      r5,#0
        0x000019f0:    d003        ..      BEQ      0x19fa ; TIMR_Init + 122
        0x000019f2:    6921        !i      LDR      r1,[r4,#0x10]
        0x000019f4:    4301        .C      ORRS     r1,r1,r0
        0x000019f6:    6121        !a      STR      r1,[r4,#0x10]
        0x000019f8:    e003        ..      B        0x1a02 ; TIMR_Init + 130
        0x000019fa:    6920         i      LDR      r0,[r4,#0x10]
        0x000019fc:    0840        @.      LSRS     r0,r0,#1
        0x000019fe:    0040        @.      LSLS     r0,r0,#1
        0x00001a00:    6120         a      STR      r0,[r4,#0x10]
        0x00001a02:    1ba0        ..      SUBS     r0,r4,r6
        0x00001a04:    4926        &I      LDR      r1,[pc,#152] ; [0x1aa0] = 0xe000e100
        0x00001a06:    42b4        .B      CMP      r4,r6
        0x00001a08:    d026        &.      BEQ      0x1a58 ; TIMR_Init + 216
        0x00001a0a:    dc0c        ..      BGT      0x1a26 ; TIMR_Init + 166
        0x00001a0c:    4825        %H      LDR      r0,[pc,#148] ; [0x1aa4] = 0xbffb9800
        0x00001a0e:    1820         .      ADDS     r0,r4,r0
        0x00001a10:    d016        ..      BEQ      0x1a40 ; TIMR_Init + 192
        0x00001a12:    2840        @(      CMP      r0,#0x40
        0x00001a14:    d01a        ..      BEQ      0x1a4c ; TIMR_Init + 204
        0x00001a16:    2880        .(      CMP      r0,#0x80
        0x00001a18:    d103        ..      BNE      0x1a22 ; TIMR_Init + 162
        0x00001a1a:    2d00        .-      CMP      r5,#0
        0x00001a1c:    d001        ..      BEQ      0x1a22 ; TIMR_Init + 162
        0x00001a1e:    0500        ..      LSLS     r0,r0,#20
        0x00001a20:    6008        .`      STR      r0,[r1,#0]
        0x00001a22:    b004        ..      ADD      sp,sp,#0x10
        0x00001a24:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a26:    2840        @(      CMP      r0,#0x40
        0x00001a28:    d01d        ..      BEQ      0x1a66 ; TIMR_Init + 230
        0x00001a2a:    2880        .(      CMP      r0,#0x80
        0x00001a2c:    d022        ".      BEQ      0x1a74 ; TIMR_Init + 244
        0x00001a2e:    28c0        .(      CMP      r0,#0xc0
        0x00001a30:    d1f7        ..      BNE      0x1a22 ; TIMR_Init + 162
        0x00001a32:    2d00        .-      CMP      r5,#0
        0x00001a34:    d0f5        ..      BEQ      0x1a22 ; TIMR_Init + 162
        0x00001a36:    2001        .       MOVS     r0,#1
        0x00001a38:    04c0        ..      LSLS     r0,r0,#19
        0x00001a3a:    6008        .`      STR      r0,[r1,#0]
        0x00001a3c:    b004        ..      ADD      sp,sp,#0x10
        0x00001a3e:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a40:    2d00        .-      CMP      r5,#0
        0x00001a42:    d0fb        ..      BEQ      0x1a3c ; TIMR_Init + 188
        0x00001a44:    2002        .       MOVS     r0,#2
        0x00001a46:    6008        .`      STR      r0,[r1,#0]
        0x00001a48:    b004        ..      ADD      sp,sp,#0x10
        0x00001a4a:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a4c:    2d00        .-      CMP      r5,#0
        0x00001a4e:    d0fb        ..      BEQ      0x1a48 ; TIMR_Init + 200
        0x00001a50:    2020                MOVS     r0,#0x20
        0x00001a52:    6008        .`      STR      r0,[r1,#0]
        0x00001a54:    b004        ..      ADD      sp,sp,#0x10
        0x00001a56:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a58:    2d00        .-      CMP      r5,#0
        0x00001a5a:    d0fb        ..      BEQ      0x1a54 ; TIMR_Init + 212
        0x00001a5c:    2001        .       MOVS     r0,#1
        0x00001a5e:    0400        ..      LSLS     r0,r0,#16
        0x00001a60:    6008        .`      STR      r0,[r1,#0]
        0x00001a62:    b004        ..      ADD      sp,sp,#0x10
        0x00001a64:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a66:    2d00        .-      CMP      r5,#0
        0x00001a68:    d0fb        ..      BEQ      0x1a62 ; TIMR_Init + 226
        0x00001a6a:    2001        .       MOVS     r0,#1
        0x00001a6c:    0440        @.      LSLS     r0,r0,#17
        0x00001a6e:    6008        .`      STR      r0,[r1,#0]
        0x00001a70:    b004        ..      ADD      sp,sp,#0x10
        0x00001a72:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a74:    2d00        .-      CMP      r5,#0
        0x00001a76:    d0fb        ..      BEQ      0x1a70 ; TIMR_Init + 240
        0x00001a78:    2001        .       MOVS     r0,#1
        0x00001a7a:    0480        ..      LSLS     r0,r0,#18
        0x00001a7c:    6008        .`      STR      r0,[r1,#0]
        0x00001a7e:    b004        ..      ADD      sp,sp,#0x10
        0x00001a80:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001a82:    0000        ..      DCW    0
        0x00001a84:    40046800    .h.@    DCD    1074030592
        0x00001a88:    40048800    ...@    DCD    1074038784
        0x00001a8c:    40046840    @h.@    DCD    1074030656
        0x00001a90:    40046880    .h.@    DCD    1074030720
        0x00001a94:    40048840    @..@    DCD    1074038848
        0x00001a98:    40048880    ...@    DCD    1074038912
        0x00001a9c:    400488c0    ...@    DCD    1074038976
        0x00001aa0:    e000e100    ....    DCD    3758153984
        0x00001aa4:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_OC_Init
    TIMR_OC_Init
        0x00001aa8:    b430        0.      PUSH     {r4,r5}
        0x00001aaa:    6201        .b      STR      r1,[r0,#0x20]
        0x00001aac:    2402        .$      MOVS     r4,#2
        0x00001aae:    2b00        .+      CMP      r3,#0
        0x00001ab0:    d003        ..      BEQ      0x1aba ; TIMR_OC_Init + 18
        0x00001ab2:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001ab4:    4321        !C      ORRS     r1,r1,r4
        0x00001ab6:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001ab8:    e002        ..      B        0x1ac0 ; TIMR_OC_Init + 24
        0x00001aba:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001abc:    43a1        .C      BICS     r1,r1,r4
        0x00001abe:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001ac0:    6144        Da      STR      r4,[r0,#0x14]
        0x00001ac2:    2a00        .*      CMP      r2,#0
        0x00001ac4:    d003        ..      BEQ      0x1ace ; TIMR_OC_Init + 38
        0x00001ac6:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001ac8:    4321        !C      ORRS     r1,r1,r4
        0x00001aca:    6101        .a      STR      r1,[r0,#0x10]
        0x00001acc:    e002        ..      B        0x1ad4 ; TIMR_OC_Init + 44
        0x00001ace:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001ad0:    43a1        .C      BICS     r1,r1,r4
        0x00001ad2:    6101        .a      STR      r1,[r0,#0x10]
        0x00001ad4:    4d1f        .M      LDR      r5,[pc,#124] ; [0x1b54] = 0x40048800
        0x00001ad6:    4b20         K      LDR      r3,[pc,#128] ; [0x1b58] = 0xe000e100
        0x00001ad8:    1b41        A.      SUBS     r1,r0,r5
        0x00001ada:    42a8        .B      CMP      r0,r5
        0x00001adc:    d025        %.      BEQ      0x1b2a ; TIMR_OC_Init + 130
        0x00001ade:    dc0c        ..      BGT      0x1afa ; TIMR_OC_Init + 82
        0x00001ae0:    491e        .I      LDR      r1,[pc,#120] ; [0x1b5c] = 0xbffb9800
        0x00001ae2:    1840        @.      ADDS     r0,r0,r1
        0x00001ae4:    d016        ..      BEQ      0x1b14 ; TIMR_OC_Init + 108
        0x00001ae6:    2840        @(      CMP      r0,#0x40
        0x00001ae8:    d019        ..      BEQ      0x1b1e ; TIMR_OC_Init + 118
        0x00001aea:    2880        .(      CMP      r0,#0x80
        0x00001aec:    d103        ..      BNE      0x1af6 ; TIMR_OC_Init + 78
        0x00001aee:    2a00        .*      CMP      r2,#0
        0x00001af0:    d001        ..      BEQ      0x1af6 ; TIMR_OC_Init + 78
        0x00001af2:    0500        ..      LSLS     r0,r0,#20
        0x00001af4:    6018        .`      STR      r0,[r3,#0]
        0x00001af6:    bc30        0.      POP      {r4,r5}
        0x00001af8:    4770        pG      BX       lr
        0x00001afa:    2940        @)      CMP      r1,#0x40
        0x00001afc:    d01c        ..      BEQ      0x1b38 ; TIMR_OC_Init + 144
        0x00001afe:    2980        .)      CMP      r1,#0x80
        0x00001b00:    d021        !.      BEQ      0x1b46 ; TIMR_OC_Init + 158
        0x00001b02:    29c0        .)      CMP      r1,#0xc0
        0x00001b04:    d1f7        ..      BNE      0x1af6 ; TIMR_OC_Init + 78
        0x00001b06:    2a00        .*      CMP      r2,#0
        0x00001b08:    d0f5        ..      BEQ      0x1af6 ; TIMR_OC_Init + 78
        0x00001b0a:    2001        .       MOVS     r0,#1
        0x00001b0c:    04c0        ..      LSLS     r0,r0,#19
        0x00001b0e:    6018        .`      STR      r0,[r3,#0]
        0x00001b10:    bc30        0.      POP      {r4,r5}
        0x00001b12:    4770        pG      BX       lr
        0x00001b14:    2a00        .*      CMP      r2,#0
        0x00001b16:    d0fb        ..      BEQ      0x1b10 ; TIMR_OC_Init + 104
        0x00001b18:    601c        .`      STR      r4,[r3,#0]
        0x00001b1a:    bc30        0.      POP      {r4,r5}
        0x00001b1c:    4770        pG      BX       lr
        0x00001b1e:    2a00        .*      CMP      r2,#0
        0x00001b20:    d0fb        ..      BEQ      0x1b1a ; TIMR_OC_Init + 114
        0x00001b22:    2020                MOVS     r0,#0x20
        0x00001b24:    6018        .`      STR      r0,[r3,#0]
        0x00001b26:    bc30        0.      POP      {r4,r5}
        0x00001b28:    4770        pG      BX       lr
        0x00001b2a:    2a00        .*      CMP      r2,#0
        0x00001b2c:    d0fb        ..      BEQ      0x1b26 ; TIMR_OC_Init + 126
        0x00001b2e:    2001        .       MOVS     r0,#1
        0x00001b30:    0400        ..      LSLS     r0,r0,#16
        0x00001b32:    6018        .`      STR      r0,[r3,#0]
        0x00001b34:    bc30        0.      POP      {r4,r5}
        0x00001b36:    4770        pG      BX       lr
        0x00001b38:    2a00        .*      CMP      r2,#0
        0x00001b3a:    d0fb        ..      BEQ      0x1b34 ; TIMR_OC_Init + 140
        0x00001b3c:    2001        .       MOVS     r0,#1
        0x00001b3e:    0440        @.      LSLS     r0,r0,#17
        0x00001b40:    6018        .`      STR      r0,[r3,#0]
        0x00001b42:    bc30        0.      POP      {r4,r5}
        0x00001b44:    4770        pG      BX       lr
        0x00001b46:    2a00        .*      CMP      r2,#0
        0x00001b48:    d0fb        ..      BEQ      0x1b42 ; TIMR_OC_Init + 154
        0x00001b4a:    2001        .       MOVS     r0,#1
        0x00001b4c:    0480        ..      LSLS     r0,r0,#18
        0x00001b4e:    6018        .`      STR      r0,[r3,#0]
        0x00001b50:    bc30        0.      POP      {r4,r5}
        0x00001b52:    4770        pG      BX       lr
    $d
        0x00001b54:    40048800    ...@    DCD    1074038784
        0x00001b58:    e000e100    ....    DCD    3758153984
        0x00001b5c:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_Start
    TIMR_Start
        0x00001b60:    b470        p.      PUSH     {r4-r6}
        0x00001b62:    4a1d        .J      LDR      r2,[pc,#116] ; [0x1bd8] = 0x40048800
        0x00001b64:    2401        .$      MOVS     r4,#1
        0x00001b66:    1a81        ..      SUBS     r1,r0,r2
        0x00001b68:    2502        .%      MOVS     r5,#2
        0x00001b6a:    2604        .&      MOVS     r6,#4
        0x00001b6c:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1bdc] = 0x40048c40
        0x00001b6e:    4290        .B      CMP      r0,r2
        0x00001b70:    d023        #.      BEQ      0x1bba ; TIMR_Start + 90
        0x00001b72:    dc0c        ..      BGT      0x1b8e ; TIMR_Start + 46
        0x00001b74:    491a        .I      LDR      r1,[pc,#104] ; [0x1be0] = 0xbffb9800
        0x00001b76:    1840        @.      ADDS     r0,r0,r1
        0x00001b78:    491a        .I      LDR      r1,[pc,#104] ; [0x1be4] = 0x40046c40
        0x00001b7a:    d014        ..      BEQ      0x1ba6 ; TIMR_Start + 70
        0x00001b7c:    2840        @(      CMP      r0,#0x40
        0x00001b7e:    d017        ..      BEQ      0x1bb0 ; TIMR_Start + 80
        0x00001b80:    2880        .(      CMP      r0,#0x80
        0x00001b82:    d102        ..      BNE      0x1b8a ; TIMR_Start + 42
        0x00001b84:    6808        .h      LDR      r0,[r1,#0]
        0x00001b86:    4330        0C      ORRS     r0,r0,r6
        0x00001b88:    6008        .`      STR      r0,[r1,#0]
        0x00001b8a:    bc70        p.      POP      {r4-r6}
        0x00001b8c:    4770        pG      BX       lr
        0x00001b8e:    2940        @)      CMP      r1,#0x40
        0x00001b90:    d018        ..      BEQ      0x1bc4 ; TIMR_Start + 100
        0x00001b92:    2980        .)      CMP      r1,#0x80
        0x00001b94:    d01b        ..      BEQ      0x1bce ; TIMR_Start + 110
        0x00001b96:    29c0        .)      CMP      r1,#0xc0
        0x00001b98:    d1f7        ..      BNE      0x1b8a ; TIMR_Start + 42
        0x00001b9a:    6818        .h      LDR      r0,[r3,#0]
        0x00001b9c:    2108        .!      MOVS     r1,#8
        0x00001b9e:    4308        .C      ORRS     r0,r0,r1
        0x00001ba0:    6018        .`      STR      r0,[r3,#0]
        0x00001ba2:    bc70        p.      POP      {r4-r6}
        0x00001ba4:    4770        pG      BX       lr
        0x00001ba6:    6808        .h      LDR      r0,[r1,#0]
        0x00001ba8:    4320         C      ORRS     r0,r0,r4
        0x00001baa:    6008        .`      STR      r0,[r1,#0]
        0x00001bac:    bc70        p.      POP      {r4-r6}
        0x00001bae:    4770        pG      BX       lr
        0x00001bb0:    6808        .h      LDR      r0,[r1,#0]
        0x00001bb2:    4328        (C      ORRS     r0,r0,r5
        0x00001bb4:    6008        .`      STR      r0,[r1,#0]
        0x00001bb6:    bc70        p.      POP      {r4-r6}
        0x00001bb8:    4770        pG      BX       lr
        0x00001bba:    6818        .h      LDR      r0,[r3,#0]
        0x00001bbc:    4320         C      ORRS     r0,r0,r4
        0x00001bbe:    6018        .`      STR      r0,[r3,#0]
        0x00001bc0:    bc70        p.      POP      {r4-r6}
        0x00001bc2:    4770        pG      BX       lr
        0x00001bc4:    6818        .h      LDR      r0,[r3,#0]
        0x00001bc6:    4328        (C      ORRS     r0,r0,r5
        0x00001bc8:    6018        .`      STR      r0,[r3,#0]
        0x00001bca:    bc70        p.      POP      {r4-r6}
        0x00001bcc:    4770        pG      BX       lr
        0x00001bce:    6818        .h      LDR      r0,[r3,#0]
        0x00001bd0:    4330        0C      ORRS     r0,r0,r6
        0x00001bd2:    6018        .`      STR      r0,[r3,#0]
        0x00001bd4:    bc70        p.      POP      {r4-r6}
        0x00001bd6:    4770        pG      BX       lr
    $d
        0x00001bd8:    40048800    ...@    DCD    1074038784
        0x00001bdc:    40048c40    @..@    DCD    1074039872
        0x00001be0:    bffb9800    ....    DCD    3220936704
        0x00001be4:    40046c40    @l.@    DCD    1074031680
    $t
    i.TIMR_Stop
    TIMR_Stop
        0x00001be8:    b430        0.      PUSH     {r4,r5}
        0x00001bea:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1c64] = 0x40048800
        0x00001bec:    2402        .$      MOVS     r4,#2
        0x00001bee:    1a81        ..      SUBS     r1,r0,r2
        0x00001bf0:    2504        .%      MOVS     r5,#4
        0x00001bf2:    4b1d        .K      LDR      r3,[pc,#116] ; [0x1c68] = 0x40048c40
        0x00001bf4:    4290        .B      CMP      r0,r2
        0x00001bf6:    d024        $.      BEQ      0x1c42 ; TIMR_Stop + 90
        0x00001bf8:    dc0c        ..      BGT      0x1c14 ; TIMR_Stop + 44
        0x00001bfa:    491c        .I      LDR      r1,[pc,#112] ; [0x1c6c] = 0xbffb9800
        0x00001bfc:    1840        @.      ADDS     r0,r0,r1
        0x00001bfe:    491c        .I      LDR      r1,[pc,#112] ; [0x1c70] = 0x40046c40
        0x00001c00:    d014        ..      BEQ      0x1c2c ; TIMR_Stop + 68
        0x00001c02:    2840        @(      CMP      r0,#0x40
        0x00001c04:    d018        ..      BEQ      0x1c38 ; TIMR_Stop + 80
        0x00001c06:    2880        .(      CMP      r0,#0x80
        0x00001c08:    d102        ..      BNE      0x1c10 ; TIMR_Stop + 40
        0x00001c0a:    6808        .h      LDR      r0,[r1,#0]
        0x00001c0c:    43a8        .C      BICS     r0,r0,r5
        0x00001c0e:    6008        .`      STR      r0,[r1,#0]
        0x00001c10:    bc30        0.      POP      {r4,r5}
        0x00001c12:    4770        pG      BX       lr
        0x00001c14:    2940        @)      CMP      r1,#0x40
        0x00001c16:    d01a        ..      BEQ      0x1c4e ; TIMR_Stop + 102
        0x00001c18:    2980        .)      CMP      r1,#0x80
        0x00001c1a:    d01d        ..      BEQ      0x1c58 ; TIMR_Stop + 112
        0x00001c1c:    29c0        .)      CMP      r1,#0xc0
        0x00001c1e:    d1f7        ..      BNE      0x1c10 ; TIMR_Stop + 40
        0x00001c20:    6818        .h      LDR      r0,[r3,#0]
        0x00001c22:    2108        .!      MOVS     r1,#8
        0x00001c24:    4388        .C      BICS     r0,r0,r1
        0x00001c26:    6018        .`      STR      r0,[r3,#0]
        0x00001c28:    bc30        0.      POP      {r4,r5}
        0x00001c2a:    4770        pG      BX       lr
        0x00001c2c:    6808        .h      LDR      r0,[r1,#0]
        0x00001c2e:    0840        @.      LSRS     r0,r0,#1
        0x00001c30:    0040        @.      LSLS     r0,r0,#1
        0x00001c32:    6008        .`      STR      r0,[r1,#0]
        0x00001c34:    bc30        0.      POP      {r4,r5}
        0x00001c36:    4770        pG      BX       lr
        0x00001c38:    6808        .h      LDR      r0,[r1,#0]
        0x00001c3a:    43a0        .C      BICS     r0,r0,r4
        0x00001c3c:    6008        .`      STR      r0,[r1,#0]
        0x00001c3e:    bc30        0.      POP      {r4,r5}
        0x00001c40:    4770        pG      BX       lr
        0x00001c42:    6818        .h      LDR      r0,[r3,#0]
        0x00001c44:    0840        @.      LSRS     r0,r0,#1
        0x00001c46:    0040        @.      LSLS     r0,r0,#1
        0x00001c48:    6018        .`      STR      r0,[r3,#0]
        0x00001c4a:    bc30        0.      POP      {r4,r5}
        0x00001c4c:    4770        pG      BX       lr
        0x00001c4e:    6818        .h      LDR      r0,[r3,#0]
        0x00001c50:    43a0        .C      BICS     r0,r0,r4
        0x00001c52:    6018        .`      STR      r0,[r3,#0]
        0x00001c54:    bc30        0.      POP      {r4,r5}
        0x00001c56:    4770        pG      BX       lr
        0x00001c58:    6818        .h      LDR      r0,[r3,#0]
        0x00001c5a:    43a8        .C      BICS     r0,r0,r5
        0x00001c5c:    6018        .`      STR      r0,[r3,#0]
        0x00001c5e:    bc30        0.      POP      {r4,r5}
        0x00001c60:    4770        pG      BX       lr
    $d
        0x00001c62:    0000        ..      DCW    0
        0x00001c64:    40048800    ...@    DCD    1074038784
        0x00001c68:    40048c40    @..@    DCD    1074039872
        0x00001c6c:    bffb9800    ....    DCD    3220936704
        0x00001c70:    40046c40    @l.@    DCD    1074031680
    $t
    i.UART_Close
    UART_Close
        0x00001c74:    6841        Ah      LDR      r1,[r0,#4]
        0x00001c76:    2201        ."      MOVS     r2,#1
        0x00001c78:    0252        R.      LSLS     r2,r2,#9
        0x00001c7a:    4391        .C      BICS     r1,r1,r2
        0x00001c7c:    6041        A`      STR      r1,[r0,#4]
        0x00001c7e:    4770        pG      BX       lr
    i.UART_Init
    UART_Init
        0x00001c80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001c82:    4604        .F      MOV      r4,r0
        0x00001c84:    460d        .F      MOV      r5,r1
        0x00001c86:    483c        <H      LDR      r0,[pc,#240] ; [0x1d78] = 0xbffbe000
        0x00001c88:    1826        &.      ADDS     r6,r4,r0
        0x00001c8a:    2001        .       MOVS     r0,#1
        0x00001c8c:    0780        ..      LSLS     r0,r0,#30
        0x00001c8e:    14c1        ..      ASRS     r1,r0,#19
        0x00001c90:    1a77        w.      SUBS     r7,r6,r1
        0x00001c92:    2e00        ..      CMP      r6,#0
        0x00001c94:    d002        ..      BEQ      0x1c9c ; UART_Init + 28
        0x00001c96:    2f00        ./      CMP      r7,#0
        0x00001c98:    d109        ..      BNE      0x1cae ; UART_Init + 46
        0x00001c9a:    e004        ..      B        0x1ca6 ; UART_Init + 38
        0x00001c9c:    6881        .h      LDR      r1,[r0,#8]
        0x00001c9e:    2240        @"      MOVS     r2,#0x40
        0x00001ca0:    4311        .C      ORRS     r1,r1,r2
        0x00001ca2:    6081        .`      STR      r1,[r0,#8]
        0x00001ca4:    e003        ..      B        0x1cae ; UART_Init + 46
        0x00001ca6:    6881        .h      LDR      r1,[r0,#8]
        0x00001ca8:    2280        ."      MOVS     r2,#0x80
        0x00001caa:    4311        .C      ORRS     r1,r1,r2
        0x00001cac:    6081        .`      STR      r1,[r0,#8]
        0x00001cae:    4620         F      MOV      r0,r4
        0x00001cb0:    f7ffffe0    ....    BL       UART_Close ; 0x1c74
        0x00001cb4:    68a0        .h      LDR      r0,[r4,#8]
        0x00001cb6:    4931        1I      LDR      r1,[pc,#196] ; [0x1d7c] = 0xfffc000
        0x00001cb8:    4008        .@      ANDS     r0,r0,r1
        0x00001cba:    60a0        .`      STR      r0,[r4,#8]
        0x00001cbc:    4830        0H      LDR      r0,[pc,#192] ; [0x1d80] = 0x20000c20
        0x00001cbe:    6829        )h      LDR      r1,[r5,#0]
        0x00001cc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc2:    f7fefa37    ..7.    BL       __aeabi_uidiv ; 0x134
        0x00001cc6:    1e40        @.      SUBS     r0,r0,#1
        0x00001cc8:    2104        .!      MOVS     r1,#4
        0x00001cca:    41c8        .A      RORS     r0,r0,r1
        0x00001ccc:    68a1        .h      LDR      r1,[r4,#8]
        0x00001cce:    4308        .C      ORRS     r0,r0,r1
        0x00001cd0:    60a0        .`      STR      r0,[r4,#8]
        0x00001cd2:    6860        `h      LDR      r0,[r4,#4]
        0x00001cd4:    213f        ?!      MOVS     r1,#0x3f
        0x00001cd6:    0489        ..      LSLS     r1,r1,#18
        0x00001cd8:    4388        .C      BICS     r0,r0,r1
        0x00001cda:    6060        ``      STR      r0,[r4,#4]
        0x00001cdc:    6860        `h      LDR      r0,[r4,#4]
        0x00001cde:    7929        )y      LDRB     r1,[r5,#4]
        0x00001ce0:    79aa        .y      LDRB     r2,[r5,#6]
        0x00001ce2:    0489        ..      LSLS     r1,r1,#18
        0x00001ce4:    4308        .C      ORRS     r0,r0,r1
        0x00001ce6:    7969        iy      LDRB     r1,[r5,#5]
        0x00001ce8:    04c9        ..      LSLS     r1,r1,#19
        0x00001cea:    0592        ..      LSLS     r2,r2,#22
        0x00001cec:    4311        .C      ORRS     r1,r1,r2
        0x00001cee:    4308        .C      ORRS     r0,r0,r1
        0x00001cf0:    6060        ``      STR      r0,[r4,#4]
        0x00001cf2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001cf4:    b280        ..      UXTH     r0,r0
        0x00001cf6:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001cf8:    79e8        .y      LDRB     r0,[r5,#7]
        0x00001cfa:    7a69        iz      LDRB     r1,[r5,#9]
        0x00001cfc:    0400        ..      LSLS     r0,r0,#16
        0x00001cfe:    0609        ..      LSLS     r1,r1,#24
        0x00001d00:    4308        .C      ORRS     r0,r0,r1
        0x00001d02:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001d04:    4308        .C      ORRS     r0,r0,r1
        0x00001d06:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d08:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001d0a:    0b00        ..      LSRS     r0,r0,#12
        0x00001d0c:    0300        ..      LSLS     r0,r0,#12
        0x00001d0e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001d10:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001d12:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00001d14:    2201        ."      MOVS     r2,#1
        0x00001d16:    0312        ..      LSLS     r2,r2,#12
        0x00001d18:    1889        ..      ADDS     r1,r1,r2
        0x00001d1a:    4308        .C      ORRS     r0,r0,r1
        0x00001d1c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001d1e:    6860        `h      LDR      r0,[r4,#4]
        0x00001d20:    4918        .I      LDR      r1,[pc,#96] ; [0x1d84] = 0xffffbfeb
        0x00001d22:    4008        .@      ANDS     r0,r0,r1
        0x00001d24:    6060        ``      STR      r0,[r4,#4]
        0x00001d26:    6860        `h      LDR      r0,[r4,#4]
        0x00001d28:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001d2a:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00001d2c:    0109        ..      LSLS     r1,r1,#4
        0x00001d2e:    4308        .C      ORRS     r0,r0,r1
        0x00001d30:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001d32:    0089        ..      LSLS     r1,r1,#2
        0x00001d34:    0392        ..      LSLS     r2,r2,#14
        0x00001d36:    4311        .C      ORRS     r1,r1,r2
        0x00001d38:    4308        .C      ORRS     r0,r0,r1
        0x00001d3a:    6060        ``      STR      r0,[r4,#4]
        0x00001d3c:    2001        .       MOVS     r0,#1
        0x00001d3e:    4a12        .J      LDR      r2,[pc,#72] ; [0x1d88] = 0xe000e100
        0x00001d40:    4b12        .K      LDR      r3,[pc,#72] ; [0x1d8c] = 0xe000e180
        0x00001d42:    2e00        ..      CMP      r6,#0
        0x00001d44:    d00b        ..      BEQ      0x1d5e ; UART_Init + 222
        0x00001d46:    2f00        ./      CMP      r7,#0
        0x00001d48:    d108        ..      BNE      0x1d5c ; UART_Init + 220
        0x00001d4a:    7a28        (z      LDRB     r0,[r5,#8]
        0x00001d4c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001d4e:    4308        .C      ORRS     r0,r0,r1
        0x00001d50:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00001d52:    4308        .C      ORRS     r0,r0,r1
        0x00001d54:    2108        .!      MOVS     r1,#8
        0x00001d56:    2800        .(      CMP      r0,#0
        0x00001d58:    d00b        ..      BEQ      0x1d72 ; UART_Init + 242
        0x00001d5a:    6011        .`      STR      r1,[r2,#0]
        0x00001d5c:    bdf8        ..      POP      {r3-r7,pc}
        0x00001d5e:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001d60:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x00001d62:    4321        !C      ORRS     r1,r1,r4
        0x00001d64:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001d66:    4321        !C      ORRS     r1,r1,r4
        0x00001d68:    d001        ..      BEQ      0x1d6e ; UART_Init + 238
        0x00001d6a:    6010        .`      STR      r0,[r2,#0]
        0x00001d6c:    bdf8        ..      POP      {r3-r7,pc}
        0x00001d6e:    6018        .`      STR      r0,[r3,#0]
        0x00001d70:    bdf8        ..      POP      {r3-r7,pc}
        0x00001d72:    6019        .`      STR      r1,[r3,#0]
        0x00001d74:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001d76:    0000        ..      DCW    0
        0x00001d78:    bffbe000    ....    DCD    3220955136
        0x00001d7c:    0fffc000    ....    DCD    268419072
        0x00001d80:    20000c20     ..     DCD    536874016
        0x00001d84:    ffffbfeb    ....    DCD    4294950891
        0x00001d88:    e000e100    ....    DCD    3758153984
        0x00001d8c:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x00001d90:    6840        @h      LDR      r0,[r0,#4]
        0x00001d92:    0780        ..      LSLS     r0,r0,#30
        0x00001d94:    0fc0        ..      LSRS     r0,r0,#31
        0x00001d96:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x00001d98:    6841        Ah      LDR      r1,[r0,#4]
        0x00001d9a:    2201        ."      MOVS     r2,#1
        0x00001d9c:    0252        R.      LSLS     r2,r2,#9
        0x00001d9e:    4311        .C      ORRS     r1,r1,r2
        0x00001da0:    6041        A`      STR      r1,[r0,#4]
        0x00001da2:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001da4:    6001        .`      STR      r1,[r0,#0]
        0x00001da6:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001da8:    b40f        ..      PUSH     {r0-r3}
        0x00001daa:    b510        ..      PUSH     {r4,lr}
        0x00001dac:    a903        ..      ADD      r1,sp,#0xc
        0x00001dae:    4b04        .K      LDR      r3,[pc,#16] ; [0x1dc0] = 0x2b01
        0x00001db0:    4a04        .J      LDR      r2,[pc,#16] ; [0x1dc4] = 0x20000c28
        0x00001db2:    9802        ..      LDR      r0,[sp,#8]
        0x00001db4:    f000f8da    ....    BL       _printf_core ; 0x1f6c
        0x00001db8:    bc10        ..      POP      {r4}
        0x00001dba:    bc08        ..      POP      {r3}
        0x00001dbc:    b004        ..      ADD      sp,sp,#0x10
        0x00001dbe:    4718        .G      BX       r3
    $d
        0x00001dc0:    00002b01    .+..    DCD    11009
        0x00001dc4:    20000c28    (..     DCD    536874024
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001dc8:    2120         !      MOVS     r1,#0x20
        0x00001dca:    0c02        ..      LSRS     r2,r0,#16
        0x00001dcc:    d001        ..      BEQ      0x1dd2 ; __ARM_clz + 10
        0x00001dce:    2110        .!      MOVS     r1,#0x10
        0x00001dd0:    4610        .F      MOV      r0,r2
        0x00001dd2:    0a02        ..      LSRS     r2,r0,#8
        0x00001dd4:    d001        ..      BEQ      0x1dda ; __ARM_clz + 18
        0x00001dd6:    3908        .9      SUBS     r1,r1,#8
        0x00001dd8:    4610        .F      MOV      r0,r2
        0x00001dda:    0902        ..      LSRS     r2,r0,#4
        0x00001ddc:    d001        ..      BEQ      0x1de2 ; __ARM_clz + 26
        0x00001dde:    1f09        ..      SUBS     r1,r1,#4
        0x00001de0:    4610        .F      MOV      r0,r2
        0x00001de2:    0882        ..      LSRS     r2,r0,#2
        0x00001de4:    d001        ..      BEQ      0x1dea ; __ARM_clz + 34
        0x00001de6:    1e89        ..      SUBS     r1,r1,#2
        0x00001de8:    4610        .F      MOV      r0,r2
        0x00001dea:    0842        B.      LSRS     r2,r0,#1
        0x00001dec:    d001        ..      BEQ      0x1df2 ; __ARM_clz + 42
        0x00001dee:    1e88        ..      SUBS     r0,r1,#2
        0x00001df0:    4770        pG      BX       lr
        0x00001df2:    1a08        ..      SUBS     r0,r1,r0
        0x00001df4:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001df6:    e002        ..      B        0x1dfe ; __scatterload_copy + 8
        0x00001df8:    c808        ..      LDM      r0!,{r3}
        0x00001dfa:    1f12        ..      SUBS     r2,r2,#4
        0x00001dfc:    c108        ..      STM      r1!,{r3}
        0x00001dfe:    2a00        .*      CMP      r2,#0
        0x00001e00:    d1fa        ..      BNE      0x1df8 ; __scatterload_copy + 2
        0x00001e02:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001e04:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001e06:    2000        .       MOVS     r0,#0
        0x00001e08:    e001        ..      B        0x1e0e ; __scatterload_zeroinit + 8
        0x00001e0a:    c101        ..      STM      r1!,{r0}
        0x00001e0c:    1f12        ..      SUBS     r2,r2,#4
        0x00001e0e:    2a00        .*      CMP      r2,#0
        0x00001e10:    d1fb        ..      BNE      0x1e0a ; __scatterload_zeroinit + 4
        0x00001e12:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001e14:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001e16:    b41f        ..      PUSH     {r0-r4}
        0x00001e18:    b084        ..      SUB      sp,sp,#0x10
        0x00001e1a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001e1c:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001e1e:    0d02        ..      LSRS     r2,r0,#20
        0x00001e20:    4301        .C      ORRS     r1,r1,r0
        0x00001e22:    d10f        ..      BNE      0x1e44 ; _fp_digits + 48
        0x00001e24:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001e26:    2401        .$      MOVS     r4,#1
        0x00001e28:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1f50
        0x00001e2a:    2801        .(      CMP      r0,#1
        0x00001e2c:    d007        ..      BEQ      0x1e3e ; _fp_digits + 42
        0x00001e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e30:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00001e32:    6084        .`      STR      r4,[r0,#8]
        0x00001e34:    6003        .`      STR      r3,[r0,#0]
        0x00001e36:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001e38:    6041        A`      STR      r1,[r0,#4]
        0x00001e3a:    b009        ..      ADD      sp,sp,#0x24
        0x00001e3c:    bdf0        ..      POP      {r4-r7,pc}
        0x00001e3e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001e40:    43c1        .C      MVNS     r1,r0
        0x00001e42:    e7f4        ..      B        0x1e2e ; _fp_digits + 26
        0x00001e44:    4843        CH      LDR      r0,[pc,#268] ; [0x1f54] = 0xfffffc01
        0x00001e46:    4944        DI      LDR      r1,[pc,#272] ; [0x1f58] = 0x4d10
        0x00001e48:    1810        ..      ADDS     r0,r2,r0
        0x00001e4a:    4348        HC      MULS     r0,r1,r0
        0x00001e4c:    1405        ..      ASRS     r5,r0,#16
        0x00001e4e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001e50:    2801        .(      CMP      r0,#1
        0x00001e52:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001e54:    d00b        ..      BEQ      0x1e6e ; _fp_digits + 90
        0x00001e56:    1a28        (.      SUBS     r0,r5,r0
        0x00001e58:    1c40        @.      ADDS     r0,r0,#1
        0x00001e5a:    2400        .$      MOVS     r4,#0
        0x00001e5c:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1f5c] = 0x40240000
        0x00001e5e:    4940        @I      LDR      r1,[pc,#256] ; [0x1f60] = 0x3ff00000
        0x00001e60:    9400        ..      STR      r4,[sp,#0]
        0x00001e62:    9101        ..      STR      r1,[sp,#4]
        0x00001e64:    9002        ..      STR      r0,[sp,#8]
        0x00001e66:    2800        .(      CMP      r0,#0
        0x00001e68:    da03        ..      BGE      0x1e72 ; _fp_digits + 94
        0x00001e6a:    4247        GB      RSBS     r7,r0,#0
        0x00001e6c:    e016        ..      B        0x1e9c ; _fp_digits + 136
        0x00001e6e:    4240        @B      RSBS     r0,r0,#0
        0x00001e70:    e7f3        ..      B        0x1e5a ; _fp_digits + 70
        0x00001e72:    4607        .F      MOV      r7,r0
        0x00001e74:    e012        ..      B        0x1e9c ; _fp_digits + 136
        0x00001e76:    07f8        ..      LSLS     r0,r7,#31
        0x00001e78:    d007        ..      BEQ      0x1e8a ; _fp_digits + 118
        0x00001e7a:    4622        "F      MOV      r2,r4
        0x00001e7c:    4633        3F      MOV      r3,r6
        0x00001e7e:    9901        ..      LDR      r1,[sp,#4]
        0x00001e80:    9800        ..      LDR      r0,[sp,#0]
        0x00001e82:    f7fefb05    ....    BL       __aeabi_dmul ; 0x490
        0x00001e86:    9101        ..      STR      r1,[sp,#4]
        0x00001e88:    9000        ..      STR      r0,[sp,#0]
        0x00001e8a:    4622        "F      MOV      r2,r4
        0x00001e8c:    4633        3F      MOV      r3,r6
        0x00001e8e:    4610        .F      MOV      r0,r2
        0x00001e90:    4619        .F      MOV      r1,r3
        0x00001e92:    f7fefafd    ....    BL       __aeabi_dmul ; 0x490
        0x00001e96:    4604        .F      MOV      r4,r0
        0x00001e98:    460e        .F      MOV      r6,r1
        0x00001e9a:    107f        ..      ASRS     r7,r7,#1
        0x00001e9c:    2f00        ./      CMP      r7,#0
        0x00001e9e:    d1ea        ..      BNE      0x1e76 ; _fp_digits + 98
        0x00001ea0:    9802        ..      LDR      r0,[sp,#8]
        0x00001ea2:    9b01        ..      LDR      r3,[sp,#4]
        0x00001ea4:    2800        .(      CMP      r0,#0
        0x00001ea6:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ea8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001eaa:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001eac:    da02        ..      BGE      0x1eb4 ; _fp_digits + 160
        0x00001eae:    f7fefaef    ....    BL       __aeabi_dmul ; 0x490
        0x00001eb2:    e001        ..      B        0x1eb8 ; _fp_digits + 164
        0x00001eb4:    f7fefb54    ..T.    BL       __aeabi_ddiv ; 0x560
        0x00001eb8:    4604        .F      MOV      r4,r0
        0x00001eba:    460e        .F      MOV      r6,r1
        0x00001ebc:    2200        ."      MOVS     r2,#0
        0x00001ebe:    4b29        )K      LDR      r3,[pc,#164] ; [0x1f64] = 0x43f00000
        0x00001ec0:    f7fefc5c    ..\.    BL       __aeabi_cdrcmple ; 0x77c
        0x00001ec4:    d803        ..      BHI      0x1ece ; _fp_digits + 186
        0x00001ec6:    2000        .       MOVS     r0,#0
        0x00001ec8:    43c0        .C      MVNS     r0,r0
        0x00001eca:    4601        .F      MOV      r1,r0
        0x00001ecc:    e007        ..      B        0x1ede ; _fp_digits + 202
        0x00001ece:    2200        ."      MOVS     r2,#0
        0x00001ed0:    4b25        %K      LDR      r3,[pc,#148] ; [0x1f68] = 0x3fe00000
        0x00001ed2:    4620         F      MOV      r0,r4
        0x00001ed4:    4631        1F      MOV      r1,r6
        0x00001ed6:    f7fefa29    ..).    BL       __aeabi_dadd ; 0x32c
        0x00001eda:    f7fefd7d    ..}.    BL       __aeabi_d2ulz ; 0x9d8
        0x00001ede:    2410        .$      MOVS     r4,#0x10
        0x00001ee0:    e009        ..      B        0x1ef6 ; _fp_digits + 226
        0x00001ee2:    2c00        .,      CMP      r4,#0
        0x00001ee4:    db0a        ..      BLT      0x1efc ; _fp_digits + 232
        0x00001ee6:    220a        ."      MOVS     r2,#0xa
        0x00001ee8:    2300        .#      MOVS     r3,#0
        0x00001eea:    f7fefc6f    ..o.    BL       __aeabi_uldivmod ; 0x7cc
        0x00001eee:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001ef0:    3230        02      ADDS     r2,r2,#0x30
        0x00001ef2:    551a        .U      STRB     r2,[r3,r4]
        0x00001ef4:    1e64        d.      SUBS     r4,r4,#1
        0x00001ef6:    4602        .F      MOV      r2,r0
        0x00001ef8:    430a        .C      ORRS     r2,r2,r1
        0x00001efa:    d1f2        ..      BNE      0x1ee2 ; _fp_digits + 206
        0x00001efc:    1c64        d.      ADDS     r4,r4,#1
        0x00001efe:    2211        ."      MOVS     r2,#0x11
        0x00001f00:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001f02:    1b12        ..      SUBS     r2,r2,r4
        0x00001f04:    191c        ..      ADDS     r4,r3,r4
        0x00001f06:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001f08:    2b01        .+      CMP      r3,#1
        0x00001f0a:    d008        ..      BEQ      0x1f1e ; _fp_digits + 266
        0x00001f0c:    2301        .#      MOVS     r3,#1
        0x00001f0e:    4308        .C      ORRS     r0,r0,r1
        0x00001f10:    d102        ..      BNE      0x1f18 ; _fp_digits + 260
        0x00001f12:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001f14:    4282        .B      CMP      r2,r0
        0x00001f16:    dd0d        ..      BLE      0x1f34 ; _fp_digits + 288
        0x00001f18:    2300        .#      MOVS     r3,#0
        0x00001f1a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f1c:    e00e        ..      B        0x1f3c ; _fp_digits + 296
        0x00001f1e:    4308        .C      ORRS     r0,r0,r1
        0x00001f20:    d103        ..      BNE      0x1f2a ; _fp_digits + 278
        0x00001f22:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001f24:    1a15        ..      SUBS     r5,r2,r0
        0x00001f26:    1e6d        m.      SUBS     r5,r5,#1
        0x00001f28:    e00a        ..      B        0x1f40 ; _fp_digits + 300
        0x00001f2a:    2011        .       MOVS     r0,#0x11
        0x00001f2c:    900e        ..      STR      r0,[sp,#0x38]
        0x00001f2e:    2000        .       MOVS     r0,#0
        0x00001f30:    900f        ..      STR      r0,[sp,#0x3c]
        0x00001f32:    e78c        ..      B        0x1e4e ; _fp_digits + 58
        0x00001f34:    4282        .B      CMP      r2,r0
        0x00001f36:    da01        ..      BGE      0x1f3c ; _fp_digits + 296
        0x00001f38:    2300        .#      MOVS     r3,#0
        0x00001f3a:    1e6d        m.      SUBS     r5,r5,#1
        0x00001f3c:    2b00        .+      CMP      r3,#0
        0x00001f3e:    d086        ..      BEQ      0x1e4e ; _fp_digits + 58
        0x00001f40:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001f42:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001f44:    6045        E`      STR      r5,[r0,#4]
        0x00001f46:    6004        .`      STR      r4,[r0,#0]
        0x00001f48:    6082        .`      STR      r2,[r0,#8]
        0x00001f4a:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001f4c:    e775        u.      B        0x1e3a ; _fp_digits + 38
    $d
        0x00001f4e:    0000        ..      DCW    0
        0x00001f50:    00000030    0...    DCD    48
        0x00001f54:    fffffc01    ....    DCD    4294966273
        0x00001f58:    00004d10    .M..    DCD    19728
        0x00001f5c:    40240000    ..$@    DCD    1076101120
        0x00001f60:    3ff00000    ...?    DCD    1072693248
        0x00001f64:    43f00000    ...C    DCD    1139802112
        0x00001f68:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001f6c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001f6e:    b097        ..      SUB      sp,sp,#0x5c
        0x00001f70:    4606        .F      MOV      r6,r0
        0x00001f72:    2500        .%      MOVS     r5,#0
        0x00001f74:    e21f        ..      B        0x23b6 ; _printf_core + 1098
        0x00001f76:    2825        %(      CMP      r0,#0x25
        0x00001f78:    d179        y.      BNE      0x206e ; _printf_core + 258
        0x00001f7a:    2400        .$      MOVS     r4,#0
        0x00001f7c:    49f9        .I      LDR      r1,[pc,#996] ; [0x2364] = 0x12809
        0x00001f7e:    4627        'F      MOV      r7,r4
        0x00001f80:    1c76        v.      ADDS     r6,r6,#1
        0x00001f82:    9404        ..      STR      r4,[sp,#0x10]
        0x00001f84:    7832        2x      LDRB     r2,[r6,#0]
        0x00001f86:    2001        .       MOVS     r0,#1
        0x00001f88:    3a20         :      SUBS     r2,r2,#0x20
        0x00001f8a:    4090        .@      LSLS     r0,r0,r2
        0x00001f8c:    4602        .F      MOV      r2,r0
        0x00001f8e:    420a        .B      TST      r2,r1
        0x00001f90:    d002        ..      BEQ      0x1f98 ; _printf_core + 44
        0x00001f92:    4304        .C      ORRS     r4,r4,r0
        0x00001f94:    1c76        v.      ADDS     r6,r6,#1
        0x00001f96:    e7f5        ..      B        0x1f84 ; _printf_core + 24
        0x00001f98:    7830        0x      LDRB     r0,[r6,#0]
        0x00001f9a:    282a        *(      CMP      r0,#0x2a
        0x00001f9c:    d00e        ..      BEQ      0x1fbc ; _printf_core + 80
        0x00001f9e:    2202        ."      MOVS     r2,#2
        0x00001fa0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fa2:    4601        .F      MOV      r1,r0
        0x00001fa4:    3930        09      SUBS     r1,r1,#0x30
        0x00001fa6:    2909        .)      CMP      r1,#9
        0x00001fa8:    d816        ..      BHI      0x1fd8 ; _printf_core + 108
        0x00001faa:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001fac:    230a        .#      MOVS     r3,#0xa
        0x00001fae:    4359        YC      MULS     r1,r3,r1
        0x00001fb0:    3930        09      SUBS     r1,r1,#0x30
        0x00001fb2:    1840        @.      ADDS     r0,r0,r1
        0x00001fb4:    4314        .C      ORRS     r4,r4,r2
        0x00001fb6:    1c76        v.      ADDS     r6,r6,#1
        0x00001fb8:    9004        ..      STR      r0,[sp,#0x10]
        0x00001fba:    e7f1        ..      B        0x1fa0 ; _printf_core + 52
        0x00001fbc:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001fbe:    c802        ..      LDM      r0!,{r1}
        0x00001fc0:    9104        ..      STR      r1,[sp,#0x10]
        0x00001fc2:    9018        ..      STR      r0,[sp,#0x60]
        0x00001fc4:    2900        .)      CMP      r1,#0
        0x00001fc6:    da04        ..      BGE      0x1fd2 ; _printf_core + 102
        0x00001fc8:    2001        .       MOVS     r0,#1
        0x00001fca:    0340        @.      LSLS     r0,r0,#13
        0x00001fcc:    4304        .C      ORRS     r4,r4,r0
        0x00001fce:    4248        HB      RSBS     r0,r1,#0
        0x00001fd0:    9004        ..      STR      r0,[sp,#0x10]
        0x00001fd2:    2002        .       MOVS     r0,#2
        0x00001fd4:    4304        .C      ORRS     r4,r4,r0
        0x00001fd6:    1c76        v.      ADDS     r6,r6,#1
        0x00001fd8:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fda:    282e        .(      CMP      r0,#0x2e
        0x00001fdc:    d114        ..      BNE      0x2008 ; _printf_core + 156
        0x00001fde:    2004        .       MOVS     r0,#4
        0x00001fe0:    4304        .C      ORRS     r4,r4,r0
        0x00001fe2:    1c76        v.      ADDS     r6,r6,#1
        0x00001fe4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fe6:    282a        *(      CMP      r0,#0x2a
        0x00001fe8:    d109        ..      BNE      0x1ffe ; _printf_core + 146
        0x00001fea:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001fec:    1c76        v.      ADDS     r6,r6,#1
        0x00001fee:    c880        ..      LDM      r0!,{r7}
        0x00001ff0:    9018        ..      STR      r0,[sp,#0x60]
        0x00001ff2:    e009        ..      B        0x2008 ; _printf_core + 156
        0x00001ff4:    210a        .!      MOVS     r1,#0xa
        0x00001ff6:    434f        OC      MULS     r7,r1,r7
        0x00001ff8:    3f30        0?      SUBS     r7,r7,#0x30
        0x00001ffa:    19c7        ..      ADDS     r7,r0,r7
        0x00001ffc:    1c76        v.      ADDS     r6,r6,#1
        0x00001ffe:    7830        0x      LDRB     r0,[r6,#0]
        0x00002000:    4601        .F      MOV      r1,r0
        0x00002002:    3930        09      SUBS     r1,r1,#0x30
        0x00002004:    2909        .)      CMP      r1,#9
        0x00002006:    d9f5        ..      BLS      0x1ff4 ; _printf_core + 136
        0x00002008:    7830        0x      LDRB     r0,[r6,#0]
        0x0000200a:    286c        l(      CMP      r0,#0x6c
        0x0000200c:    d010        ..      BEQ      0x2030 ; _printf_core + 196
        0x0000200e:    dc06        ..      BGT      0x201e ; _printf_core + 178
        0x00002010:    284c        L(      CMP      r0,#0x4c
        0x00002012:    d01a        ..      BEQ      0x204a ; _printf_core + 222
        0x00002014:    2868        h(      CMP      r0,#0x68
        0x00002016:    d00e        ..      BEQ      0x2036 ; _printf_core + 202
        0x00002018:    286a        j(      CMP      r0,#0x6a
        0x0000201a:    d117        ..      BNE      0x204c ; _printf_core + 224
        0x0000201c:    e004        ..      B        0x2028 ; _printf_core + 188
        0x0000201e:    2874        t(      CMP      r0,#0x74
        0x00002020:    d013        ..      BEQ      0x204a ; _printf_core + 222
        0x00002022:    287a        z(      CMP      r0,#0x7a
        0x00002024:    d112        ..      BNE      0x204c ; _printf_core + 224
        0x00002026:    e010        ..      B        0x204a ; _printf_core + 222
        0x00002028:    2001        .       MOVS     r0,#1
        0x0000202a:    0540        @.      LSLS     r0,r0,#21
        0x0000202c:    4304        .C      ORRS     r4,r4,r0
        0x0000202e:    e00c        ..      B        0x204a ; _printf_core + 222
        0x00002030:    2101        .!      MOVS     r1,#1
        0x00002032:    0509        ..      LSLS     r1,r1,#20
        0x00002034:    e001        ..      B        0x203a ; _printf_core + 206
        0x00002036:    2103        .!      MOVS     r1,#3
        0x00002038:    0509        ..      LSLS     r1,r1,#20
        0x0000203a:    430c        .C      ORRS     r4,r4,r1
        0x0000203c:    7871        qx      LDRB     r1,[r6,#1]
        0x0000203e:    4281        .B      CMP      r1,r0
        0x00002040:    d103        ..      BNE      0x204a ; _printf_core + 222
        0x00002042:    2001        .       MOVS     r0,#1
        0x00002044:    1c76        v.      ADDS     r6,r6,#1
        0x00002046:    0500        ..      LSLS     r0,r0,#20
        0x00002048:    1824        $.      ADDS     r4,r4,r0
        0x0000204a:    1c76        v.      ADDS     r6,r6,#1
        0x0000204c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000204e:    9011        ..      STR      r0,[sp,#0x44]
        0x00002050:    2866        f(      CMP      r0,#0x66
        0x00002052:    d00b        ..      BEQ      0x206c ; _printf_core + 256
        0x00002054:    dc13        ..      BGT      0x207e ; _printf_core + 274
        0x00002056:    2858        X(      CMP      r0,#0x58
        0x00002058:    d07e        ~.      BEQ      0x2158 ; _printf_core + 492
        0x0000205a:    dc09        ..      BGT      0x2070 ; _printf_core + 260
        0x0000205c:    2800        .(      CMP      r0,#0
        0x0000205e:    d07c        |.      BEQ      0x215a ; _printf_core + 494
        0x00002060:    2845        E(      CMP      r0,#0x45
        0x00002062:    d0f6        ..      BEQ      0x2052 ; _printf_core + 230
        0x00002064:    2846        F(      CMP      r0,#0x46
        0x00002066:    d0f4        ..      BEQ      0x2052 ; _printf_core + 230
        0x00002068:    2847        G(      CMP      r0,#0x47
        0x0000206a:    d11a        ..      BNE      0x20a2 ; _printf_core + 310
        0x0000206c:    e1aa        ..      B        0x23c4 ; _printf_core + 1112
        0x0000206e:    e018        ..      B        0x20a2 ; _printf_core + 310
        0x00002070:    2863        c(      CMP      r0,#0x63
        0x00002072:    d036        6.      BEQ      0x20e2 ; _printf_core + 374
        0x00002074:    2864        d(      CMP      r0,#0x64
        0x00002076:    d071        q.      BEQ      0x215c ; _printf_core + 496
        0x00002078:    2865        e(      CMP      r0,#0x65
        0x0000207a:    d112        ..      BNE      0x20a2 ; _printf_core + 310
        0x0000207c:    e1a2        ..      B        0x23c4 ; _printf_core + 1112
        0x0000207e:    2870        p(      CMP      r0,#0x70
        0x00002080:    d06d        m.      BEQ      0x215e ; _printf_core + 498
        0x00002082:    dc08        ..      BGT      0x2096 ; _printf_core + 298
        0x00002084:    2867        g(      CMP      r0,#0x67
        0x00002086:    d0f1        ..      BEQ      0x206c ; _printf_core + 256
        0x00002088:    2869        i(      CMP      r0,#0x69
        0x0000208a:    d07c        |.      BEQ      0x2186 ; _printf_core + 538
        0x0000208c:    286e        n(      CMP      r0,#0x6e
        0x0000208e:    d00d        ..      BEQ      0x20ac ; _printf_core + 320
        0x00002090:    286f        o(      CMP      r0,#0x6f
        0x00002092:    d106        ..      BNE      0x20a2 ; _printf_core + 310
        0x00002094:    e0bd        ..      B        0x2212 ; _printf_core + 678
        0x00002096:    2873        s(      CMP      r0,#0x73
        0x00002098:    d02f        /.      BEQ      0x20fa ; _printf_core + 398
        0x0000209a:    2875        u(      CMP      r0,#0x75
        0x0000209c:    d072        r.      BEQ      0x2184 ; _printf_core + 536
        0x0000209e:    2878        x(      CMP      r0,#0x78
        0x000020a0:    d05a        Z.      BEQ      0x2158 ; _printf_core + 492
        0x000020a2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020a4:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020a6:    4790        .G      BLX      r2
        0x000020a8:    1c6d        m.      ADDS     r5,r5,#1
        0x000020aa:    e183        ..      B        0x23b4 ; _printf_core + 1096
        0x000020ac:    0260        `.      LSLS     r0,r4,#9
        0x000020ae:    0f40        @.      LSRS     r0,r0,#29
        0x000020b0:    2802        .(      CMP      r0,#2
        0x000020b2:    d009        ..      BEQ      0x20c8 ; _printf_core + 348
        0x000020b4:    2803        .(      CMP      r0,#3
        0x000020b6:    d00d        ..      BEQ      0x20d4 ; _printf_core + 360
        0x000020b8:    2804        .(      CMP      r0,#4
        0x000020ba:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020bc:    6801        .h      LDR      r1,[r0,#0]
        0x000020be:    d00d        ..      BEQ      0x20dc ; _printf_core + 368
        0x000020c0:    1d00        ..      ADDS     r0,r0,#4
        0x000020c2:    600d        .`      STR      r5,[r1,#0]
        0x000020c4:    9018        ..      STR      r0,[sp,#0x60]
        0x000020c6:    e175        u.      B        0x23b4 ; _printf_core + 1096
        0x000020c8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020ca:    17ea        ..      ASRS     r2,r5,#31
        0x000020cc:    c802        ..      LDM      r0!,{r1}
        0x000020ce:    600d        .`      STR      r5,[r1,#0]
        0x000020d0:    604a        J`      STR      r2,[r1,#4]
        0x000020d2:    e7f7        ..      B        0x20c4 ; _printf_core + 344
        0x000020d4:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020d6:    c802        ..      LDM      r0!,{r1}
        0x000020d8:    800d        ..      STRH     r5,[r1,#0]
        0x000020da:    e7f3        ..      B        0x20c4 ; _printf_core + 344
        0x000020dc:    1d00        ..      ADDS     r0,r0,#4
        0x000020de:    700d        .p      STRB     r5,[r1,#0]
        0x000020e0:    e7f0        ..      B        0x20c4 ; _printf_core + 344
        0x000020e2:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020e4:    466a        jF      MOV      r2,sp
        0x000020e6:    7801        .x      LDRB     r1,[r0,#0]
        0x000020e8:    1d00        ..      ADDS     r0,r0,#4
        0x000020ea:    7211        .r      STRB     r1,[r2,#8]
        0x000020ec:    9018        ..      STR      r0,[sp,#0x60]
        0x000020ee:    2000        .       MOVS     r0,#0
        0x000020f0:    7250        Pr      STRB     r0,[r2,#9]
        0x000020f2:    a802        ..      ADD      r0,sp,#8
        0x000020f4:    9000        ..      STR      r0,[sp,#0]
        0x000020f6:    2001        .       MOVS     r0,#1
        0x000020f8:    e005        ..      B        0x2106 ; _printf_core + 410
        0x000020fa:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020fc:    c802        ..      LDM      r0!,{r1}
        0x000020fe:    9018        ..      STR      r0,[sp,#0x60]
        0x00002100:    2000        .       MOVS     r0,#0
        0x00002102:    9100        ..      STR      r1,[sp,#0]
        0x00002104:    43c0        .C      MVNS     r0,r0
        0x00002106:    0761        a.      LSLS     r1,r4,#29
        0x00002108:    d50d        ..      BPL      0x2126 ; _printf_core + 442
        0x0000210a:    2100        .!      MOVS     r1,#0
        0x0000210c:    e001        ..      B        0x2112 ; _printf_core + 422
        0x0000210e:    9901        ..      LDR      r1,[sp,#4]
        0x00002110:    1c49        I.      ADDS     r1,r1,#1
        0x00002112:    9101        ..      STR      r1,[sp,#4]
        0x00002114:    42b9        .B      CMP      r1,r7
        0x00002116:    da12        ..      BGE      0x213e ; _printf_core + 466
        0x00002118:    4281        .B      CMP      r1,r0
        0x0000211a:    dbf8        ..      BLT      0x210e ; _printf_core + 418
        0x0000211c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000211e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00002120:    2900        .)      CMP      r1,#0
        0x00002122:    d1f4        ..      BNE      0x210e ; _printf_core + 418
        0x00002124:    e00b        ..      B        0x213e ; _printf_core + 466
        0x00002126:    2100        .!      MOVS     r1,#0
        0x00002128:    e001        ..      B        0x212e ; _printf_core + 450
        0x0000212a:    9901        ..      LDR      r1,[sp,#4]
        0x0000212c:    1c49        I.      ADDS     r1,r1,#1
        0x0000212e:    9101        ..      STR      r1,[sp,#4]
        0x00002130:    4281        .B      CMP      r1,r0
        0x00002132:    dbfa        ..      BLT      0x212a ; _printf_core + 446
        0x00002134:    9a01        ..      LDR      r2,[sp,#4]
        0x00002136:    9900        ..      LDR      r1,[sp,#0]
        0x00002138:    5c89        .\      LDRB     r1,[r1,r2]
        0x0000213a:    2900        .)      CMP      r1,#0
        0x0000213c:    d1f5        ..      BNE      0x212a ; _printf_core + 446
        0x0000213e:    9901        ..      LDR      r1,[sp,#4]
        0x00002140:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002142:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002144:    1a47        G.      SUBS     r7,r0,r1
        0x00002146:    4621        !F      MOV      r1,r4
        0x00002148:    4638        8F      MOV      r0,r7
        0x0000214a:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000214c:    f000fa9a    ....    BL       _printf_pre_padding ; 0x2684
        0x00002150:    9901        ..      LDR      r1,[sp,#4]
        0x00002152:    1940        @.      ADDS     r0,r0,r5
        0x00002154:    1845        E.      ADDS     r5,r0,r1
        0x00002156:    e00b        ..      B        0x2170 ; _printf_core + 516
        0x00002158:    e051        Q.      B        0x21fe ; _printf_core + 658
        0x0000215a:    e130        0.      B        0x23be ; _printf_core + 1106
        0x0000215c:    e013        ..      B        0x2186 ; _printf_core + 538
        0x0000215e:    e050        P.      B        0x2202 ; _printf_core + 662
        0x00002160:    9800        ..      LDR      r0,[sp,#0]
        0x00002162:    9900        ..      LDR      r1,[sp,#0]
        0x00002164:    7800        .x      LDRB     r0,[r0,#0]
        0x00002166:    1c49        I.      ADDS     r1,r1,#1
        0x00002168:    9100        ..      STR      r1,[sp,#0]
        0x0000216a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000216c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000216e:    4790        .G      BLX      r2
        0x00002170:    9801        ..      LDR      r0,[sp,#4]
        0x00002172:    1e40        @.      SUBS     r0,r0,#1
        0x00002174:    9001        ..      STR      r0,[sp,#4]
        0x00002176:    1c40        @.      ADDS     r0,r0,#1
        0x00002178:    d1f2        ..      BNE      0x2160 ; _printf_core + 500
        0x0000217a:    4621        !F      MOV      r1,r4
        0x0000217c:    4638        8F      MOV      r0,r7
        0x0000217e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002180:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002182:    e114        ..      B        0x23ae ; _printf_core + 1090
        0x00002184:    e039        9.      B        0x21fa ; _printf_core + 654
        0x00002186:    200a        .       MOVS     r0,#0xa
        0x00002188:    2100        .!      MOVS     r1,#0
        0x0000218a:    9000        ..      STR      r0,[sp,#0]
        0x0000218c:    9101        ..      STR      r1,[sp,#4]
        0x0000218e:    0260        `.      LSLS     r0,r4,#9
        0x00002190:    0f41        A.      LSRS     r1,r0,#29
        0x00002192:    2902        .)      CMP      r1,#2
        0x00002194:    d007        ..      BEQ      0x21a6 ; _printf_core + 570
        0x00002196:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002198:    ca01        ..      LDM      r2!,{r0}
        0x0000219a:    9218        ..      STR      r2,[sp,#0x60]
        0x0000219c:    17c2        ..      ASRS     r2,r0,#31
        0x0000219e:    4694        .F      MOV      r12,r2
        0x000021a0:    2903        .)      CMP      r1,#3
        0x000021a2:    d00a        ..      BEQ      0x21ba ; _printf_core + 590
        0x000021a4:    e00c        ..      B        0x21c0 ; _printf_core + 596
        0x000021a6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000021a8:    1dc0        ..      ADDS     r0,r0,#7
        0x000021aa:    08c1        ..      LSRS     r1,r0,#3
        0x000021ac:    00c9        ..      LSLS     r1,r1,#3
        0x000021ae:    684a        Jh      LDR      r2,[r1,#4]
        0x000021b0:    6808        .h      LDR      r0,[r1,#0]
        0x000021b2:    3108        .1      ADDS     r1,r1,#8
        0x000021b4:    4694        .F      MOV      r12,r2
        0x000021b6:    9118        ..      STR      r1,[sp,#0x60]
        0x000021b8:    e007        ..      B        0x21ca ; _printf_core + 606
        0x000021ba:    b200        ..      SXTH     r0,r0
        0x000021bc:    17c2        ..      ASRS     r2,r0,#31
        0x000021be:    4694        .F      MOV      r12,r2
        0x000021c0:    2904        .)      CMP      r1,#4
        0x000021c2:    d102        ..      BNE      0x21ca ; _printf_core + 606
        0x000021c4:    b240        @.      SXTB     r0,r0
        0x000021c6:    17c1        ..      ASRS     r1,r0,#31
        0x000021c8:    468c        .F      MOV      r12,r1
        0x000021ca:    2200        ."      MOVS     r2,#0
        0x000021cc:    4661        aF      MOV      r1,r12
        0x000021ce:    4594        .E      CMP      r12,r2
        0x000021d0:    da06        ..      BGE      0x21e0 ; _printf_core + 628
        0x000021d2:    460a        .F      MOV      r2,r1
        0x000021d4:    2100        .!      MOVS     r1,#0
        0x000021d6:    4240        @B      RSBS     r0,r0,#0
        0x000021d8:    4191        .A      SBCS     r1,r1,r2
        0x000021da:    468c        .F      MOV      r12,r1
        0x000021dc:    212d        -!      MOVS     r1,#0x2d
        0x000021de:    e002        ..      B        0x21e6 ; _printf_core + 634
        0x000021e0:    0521        !.      LSLS     r1,r4,#20
        0x000021e2:    d504        ..      BPL      0x21ee ; _printf_core + 642
        0x000021e4:    212b        +!      MOVS     r1,#0x2b
        0x000021e6:    466a        jF      MOV      r2,sp
        0x000021e8:    7311        .s      STRB     r1,[r2,#0xc]
        0x000021ea:    2101        .!      MOVS     r1,#1
        0x000021ec:    e003        ..      B        0x21f6 ; _printf_core + 650
        0x000021ee:    07e1        ..      LSLS     r1,r4,#31
        0x000021f0:    d001        ..      BEQ      0x21f6 ; _printf_core + 650
        0x000021f2:    2120         !      MOVS     r1,#0x20
        0x000021f4:    e7f7        ..      B        0x21e6 ; _printf_core + 634
        0x000021f6:    9102        ..      STR      r1,[sp,#8]
        0x000021f8:    e051        Q.      B        0x229e ; _printf_core + 818
        0x000021fa:    200a        .       MOVS     r0,#0xa
        0x000021fc:    e00a        ..      B        0x2214 ; _printf_core + 680
        0x000021fe:    2010        .       MOVS     r0,#0x10
        0x00002200:    e008        ..      B        0x2214 ; _printf_core + 680
        0x00002202:    2010        .       MOVS     r0,#0x10
        0x00002204:    9000        ..      STR      r0,[sp,#0]
        0x00002206:    2100        .!      MOVS     r1,#0
        0x00002208:    2004        .       MOVS     r0,#4
        0x0000220a:    4304        .C      ORRS     r4,r4,r0
        0x0000220c:    9101        ..      STR      r1,[sp,#4]
        0x0000220e:    2708        .'      MOVS     r7,#8
        0x00002210:    e003        ..      B        0x221a ; _printf_core + 686
        0x00002212:    2008        .       MOVS     r0,#8
        0x00002214:    2100        .!      MOVS     r1,#0
        0x00002216:    9101        ..      STR      r1,[sp,#4]
        0x00002218:    9000        ..      STR      r0,[sp,#0]
        0x0000221a:    0260        `.      LSLS     r0,r4,#9
        0x0000221c:    0f41        A.      LSRS     r1,r0,#29
        0x0000221e:    2902        .)      CMP      r1,#2
        0x00002220:    d007        ..      BEQ      0x2232 ; _printf_core + 710
        0x00002222:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002224:    ca01        ..      LDM      r2!,{r0}
        0x00002226:    9218        ..      STR      r2,[sp,#0x60]
        0x00002228:    2200        ."      MOVS     r2,#0
        0x0000222a:    4694        .F      MOV      r12,r2
        0x0000222c:    2903        .)      CMP      r1,#3
        0x0000222e:    d00a        ..      BEQ      0x2246 ; _printf_core + 730
        0x00002230:    e00a        ..      B        0x2248 ; _printf_core + 732
        0x00002232:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002234:    1dc0        ..      ADDS     r0,r0,#7
        0x00002236:    08c1        ..      LSRS     r1,r0,#3
        0x00002238:    00c9        ..      LSLS     r1,r1,#3
        0x0000223a:    684a        Jh      LDR      r2,[r1,#4]
        0x0000223c:    6808        .h      LDR      r0,[r1,#0]
        0x0000223e:    3108        .1      ADDS     r1,r1,#8
        0x00002240:    4694        .F      MOV      r12,r2
        0x00002242:    9118        ..      STR      r1,[sp,#0x60]
        0x00002244:    e003        ..      B        0x224e ; _printf_core + 738
        0x00002246:    b280        ..      UXTH     r0,r0
        0x00002248:    2904        .)      CMP      r1,#4
        0x0000224a:    d100        ..      BNE      0x224e ; _printf_core + 738
        0x0000224c:    b2c0        ..      UXTB     r0,r0
        0x0000224e:    2100        .!      MOVS     r1,#0
        0x00002250:    9102        ..      STR      r1,[sp,#8]
        0x00002252:    0721        !.      LSLS     r1,r4,#28
        0x00002254:    d523        #.      BPL      0x229e ; _printf_core + 818
        0x00002256:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002258:    2970        p)      CMP      r1,#0x70
        0x0000225a:    d028        (.      BEQ      0x22ae ; _printf_core + 834
        0x0000225c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000225e:    2110        .!      MOVS     r1,#0x10
        0x00002260:    9b01        ..      LDR      r3,[sp,#4]
        0x00002262:    404a        J@      EORS     r2,r2,r1
        0x00002264:    431a        .C      ORRS     r2,r2,r3
        0x00002266:    d109        ..      BNE      0x227c ; _printf_core + 784
        0x00002268:    4661        aF      MOV      r1,r12
        0x0000226a:    4301        .C      ORRS     r1,r1,r0
        0x0000226c:    d006        ..      BEQ      0x227c ; _printf_core + 784
        0x0000226e:    2130        0!      MOVS     r1,#0x30
        0x00002270:    466a        jF      MOV      r2,sp
        0x00002272:    7311        .s      STRB     r1,[r2,#0xc]
        0x00002274:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002276:    7351        Qs      STRB     r1,[r2,#0xd]
        0x00002278:    2102        .!      MOVS     r1,#2
        0x0000227a:    9102        ..      STR      r1,[sp,#8]
        0x0000227c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000227e:    2108        .!      MOVS     r1,#8
        0x00002280:    9b01        ..      LDR      r3,[sp,#4]
        0x00002282:    404a        J@      EORS     r2,r2,r1
        0x00002284:    431a        .C      ORRS     r2,r2,r3
        0x00002286:    d10a        ..      BNE      0x229e ; _printf_core + 818
        0x00002288:    4661        aF      MOV      r1,r12
        0x0000228a:    4301        .C      ORRS     r1,r1,r0
        0x0000228c:    d101        ..      BNE      0x2292 ; _printf_core + 806
        0x0000228e:    0761        a.      LSLS     r1,r4,#29
        0x00002290:    d505        ..      BPL      0x229e ; _printf_core + 818
        0x00002292:    2130        0!      MOVS     r1,#0x30
        0x00002294:    466a        jF      MOV      r2,sp
        0x00002296:    7311        .s      STRB     r1,[r2,#0xc]
        0x00002298:    2101        .!      MOVS     r1,#1
        0x0000229a:    1e7f        ..      SUBS     r7,r7,#1
        0x0000229c:    9102        ..      STR      r1,[sp,#8]
        0x0000229e:    9911        ..      LDR      r1,[sp,#0x44]
        0x000022a0:    2958        X)      CMP      r1,#0x58
        0x000022a2:    d009        ..      BEQ      0x22b8 ; _printf_core + 844
        0x000022a4:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x2368
        0x000022a6:    910e        ..      STR      r1,[sp,#0x38]
        0x000022a8:    a90d        ..      ADD      r1,sp,#0x34
        0x000022aa:    910d        ..      STR      r1,[sp,#0x34]
        0x000022ac:    e012        ..      B        0x22d4 ; _printf_core + 872
        0x000022ae:    2140        @!      MOVS     r1,#0x40
        0x000022b0:    466a        jF      MOV      r2,sp
        0x000022b2:    7311        .s      STRB     r1,[r2,#0xc]
        0x000022b4:    2101        .!      MOVS     r1,#1
        0x000022b6:    e7e0        ..      B        0x227a ; _printf_core + 782
        0x000022b8:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x237c
        0x000022ba:    e7f4        ..      B        0x22a6 ; _printf_core + 826
        0x000022bc:    4661        aF      MOV      r1,r12
        0x000022be:    9b01        ..      LDR      r3,[sp,#4]
        0x000022c0:    9a00        ..      LDR      r2,[sp,#0]
        0x000022c2:    f7fefa83    ....    BL       __aeabi_uldivmod ; 0x7cc
        0x000022c6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000022c8:    468c        .F      MOV      r12,r1
        0x000022ca:    5c9b        .\      LDRB     r3,[r3,r2]
        0x000022cc:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x000022ce:    1e52        R.      SUBS     r2,r2,#1
        0x000022d0:    920d        ..      STR      r2,[sp,#0x34]
        0x000022d2:    7013        .p      STRB     r3,[r2,#0]
        0x000022d4:    4661        aF      MOV      r1,r12
        0x000022d6:    4301        .C      ORRS     r1,r1,r0
        0x000022d8:    d1f0        ..      BNE      0x22bc ; _printf_core + 848
        0x000022da:    980d        ..      LDR      r0,[sp,#0x34]
        0x000022dc:    a905        ..      ADD      r1,sp,#0x14
        0x000022de:    1a08        ..      SUBS     r0,r1,r0
        0x000022e0:    3020         0      ADDS     r0,r0,#0x20
        0x000022e2:    9001        ..      STR      r0,[sp,#4]
        0x000022e4:    0760        `.      LSLS     r0,r4,#29
        0x000022e6:    d503        ..      BPL      0x22f0 ; _printf_core + 900
        0x000022e8:    2001        .       MOVS     r0,#1
        0x000022ea:    0400        ..      LSLS     r0,r0,#16
        0x000022ec:    4384        .C      BICS     r4,r4,r0
        0x000022ee:    e000        ..      B        0x22f2 ; _printf_core + 902
        0x000022f0:    2701        .'      MOVS     r7,#1
        0x000022f2:    9801        ..      LDR      r0,[sp,#4]
        0x000022f4:    4287        .B      CMP      r7,r0
        0x000022f6:    dd01        ..      BLE      0x22fc ; _printf_core + 912
        0x000022f8:    1a38        8.      SUBS     r0,r7,r0
        0x000022fa:    e000        ..      B        0x22fe ; _printf_core + 914
        0x000022fc:    2000        .       MOVS     r0,#0
        0x000022fe:    9901        ..      LDR      r1,[sp,#4]
        0x00002300:    9000        ..      STR      r0,[sp,#0]
        0x00002302:    1841        A.      ADDS     r1,r0,r1
        0x00002304:    9802        ..      LDR      r0,[sp,#8]
        0x00002306:    1809        ..      ADDS     r1,r1,r0
        0x00002308:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000230a:    1a40        @.      SUBS     r0,r0,r1
        0x0000230c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000230e:    03e0        ..      LSLS     r0,r4,#15
        0x00002310:    d406        ..      BMI      0x2320 ; _printf_core + 948
        0x00002312:    4621        !F      MOV      r1,r4
        0x00002314:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002316:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002318:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000231a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x2684
        0x0000231e:    1945        E.      ADDS     r5,r0,r5
        0x00002320:    2700        .'      MOVS     r7,#0
        0x00002322:    e006        ..      B        0x2332 ; _printf_core + 966
        0x00002324:    a803        ..      ADD      r0,sp,#0xc
        0x00002326:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002328:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0000232a:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000232c:    4790        .G      BLX      r2
        0x0000232e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002330:    1c7f        ..      ADDS     r7,r7,#1
        0x00002332:    9802        ..      LDR      r0,[sp,#8]
        0x00002334:    4287        .B      CMP      r7,r0
        0x00002336:    dbf5        ..      BLT      0x2324 ; _printf_core + 952
        0x00002338:    03e0        ..      LSLS     r0,r4,#15
        0x0000233a:    d50c        ..      BPL      0x2356 ; _printf_core + 1002
        0x0000233c:    4621        !F      MOV      r1,r4
        0x0000233e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002340:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002342:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002344:    f000f99e    ....    BL       _printf_pre_padding ; 0x2684
        0x00002348:    1945        E.      ADDS     r5,r0,r5
        0x0000234a:    e004        ..      B        0x2356 ; _printf_core + 1002
        0x0000234c:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000234e:    2030        0       MOVS     r0,#0x30
        0x00002350:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002352:    4790        .G      BLX      r2
        0x00002354:    1c6d        m.      ADDS     r5,r5,#1
        0x00002356:    9900        ..      LDR      r1,[sp,#0]
        0x00002358:    1e48        H.      SUBS     r0,r1,#1
        0x0000235a:    9000        ..      STR      r0,[sp,#0]
        0x0000235c:    2900        .)      CMP      r1,#0
        0x0000235e:    dcf5        ..      BGT      0x234c ; _printf_core + 992
        0x00002360:    e01f        ..      B        0x23a2 ; _printf_core + 1078
    $d
        0x00002362:    0000        ..      DCW    0
        0x00002364:    00012809    .(..    DCD    75785
        0x00002368:    33323130    0123    DCD    858927408
        0x0000236c:    37363534    4567    DCD    926299444
        0x00002370:    62613938    89ab    DCD    1650538808
        0x00002374:    66656463    cdef    DCD    1717920867
        0x00002378:    00000000    ....    DCD    0
        0x0000237c:    33323130    0123    DCD    858927408
        0x00002380:    37363534    4567    DCD    926299444
        0x00002384:    42413938    89AB    DCD    1111570744
        0x00002388:    46454443    CDEF    DCD    1178944579
        0x0000238c:    00000000    ....    DCD    0
    $t
        0x00002390:    980d        ..      LDR      r0,[sp,#0x34]
        0x00002392:    990d        ..      LDR      r1,[sp,#0x34]
        0x00002394:    7800        .x      LDRB     r0,[r0,#0]
        0x00002396:    1c49        I.      ADDS     r1,r1,#1
        0x00002398:    910d        ..      STR      r1,[sp,#0x34]
        0x0000239a:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000239c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000239e:    4790        .G      BLX      r2
        0x000023a0:    1c6d        m.      ADDS     r5,r5,#1
        0x000023a2:    9901        ..      LDR      r1,[sp,#4]
        0x000023a4:    1e48        H.      SUBS     r0,r1,#1
        0x000023a6:    9001        ..      STR      r0,[sp,#4]
        0x000023a8:    2900        .)      CMP      r1,#0
        0x000023aa:    dcf1        ..      BGT      0x2390 ; _printf_core + 1060
        0x000023ac:    e14c        L.      B        0x2648 ; _printf_core + 1756
        0x000023ae:    f000f959    ..Y.    BL       _printf_post_padding ; 0x2664
        0x000023b2:    1945        E.      ADDS     r5,r0,r5
        0x000023b4:    1c76        v.      ADDS     r6,r6,#1
        0x000023b6:    7830        0x      LDRB     r0,[r6,#0]
        0x000023b8:    2800        .(      CMP      r0,#0
        0x000023ba:    d000        ..      BEQ      0x23be ; _printf_core + 1106
        0x000023bc:    e5db        ..      B        0x1f76 ; _printf_core + 10
        0x000023be:    4628        (F      MOV      r0,r5
        0x000023c0:    b01b        ..      ADD      sp,sp,#0x6c
        0x000023c2:    bdf0        ..      POP      {r4-r7,pc}
        0x000023c4:    0760        `.      LSLS     r0,r4,#29
        0x000023c6:    d400        ..      BMI      0x23ca ; _printf_core + 1118
        0x000023c8:    2706        .'      MOVS     r7,#6
        0x000023ca:    9818        ..      LDR      r0,[sp,#0x60]
        0x000023cc:    1dc0        ..      ADDS     r0,r0,#7
        0x000023ce:    08c1        ..      LSRS     r1,r0,#3
        0x000023d0:    00c9        ..      LSLS     r1,r1,#3
        0x000023d2:    6848        Hh      LDR      r0,[r1,#4]
        0x000023d4:    680a        .h      LDR      r2,[r1,#0]
        0x000023d6:    3108        .1      ADDS     r1,r1,#8
        0x000023d8:    0fc3        ..      LSRS     r3,r0,#31
        0x000023da:    07db        ..      LSLS     r3,r3,#31
        0x000023dc:    9118        ..      STR      r1,[sp,#0x60]
        0x000023de:    0019        ..      MOVS     r1,r3
        0x000023e0:    d001        ..      BEQ      0x23e6 ; _printf_core + 1146
        0x000023e2:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x2654
        0x000023e4:    e008        ..      B        0x23f8 ; _printf_core + 1164
        0x000023e6:    0521        !.      LSLS     r1,r4,#20
        0x000023e8:    d501        ..      BPL      0x23ee ; _printf_core + 1154
        0x000023ea:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x2658
        0x000023ec:    e004        ..      B        0x23f8 ; _printf_core + 1164
        0x000023ee:    07e1        ..      LSLS     r1,r4,#31
        0x000023f0:    d001        ..      BEQ      0x23f6 ; _printf_core + 1162
        0x000023f2:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x265c
        0x000023f4:    e000        ..      B        0x23f8 ; _printf_core + 1164
        0x000023f6:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x2660
        0x000023f8:    0043        C.      LSLS     r3,r0,#1
        0x000023fa:    9811        ..      LDR      r0,[sp,#0x44]
        0x000023fc:    085b        [.      LSRS     r3,r3,#1
        0x000023fe:    9110        ..      STR      r1,[sp,#0x40]
        0x00002400:    2865        e(      CMP      r0,#0x65
        0x00002402:    d00c        ..      BEQ      0x241e ; _printf_core + 1202
        0x00002404:    dc06        ..      BGT      0x2414 ; _printf_core + 1192
        0x00002406:    2845        E(      CMP      r0,#0x45
        0x00002408:    d009        ..      BEQ      0x241e ; _printf_core + 1202
        0x0000240a:    2846        F(      CMP      r0,#0x46
        0x0000240c:    d01d        ..      BEQ      0x244a ; _printf_core + 1246
        0x0000240e:    2847        G(      CMP      r0,#0x47
        0x00002410:    d141        A.      BNE      0x2496 ; _printf_core + 1322
        0x00002412:    e041        A.      B        0x2498 ; _printf_core + 1324
        0x00002414:    2866        f(      CMP      r0,#0x66
        0x00002416:    d018        ..      BEQ      0x244a ; _printf_core + 1246
        0x00002418:    2867        g(      CMP      r0,#0x67
        0x0000241a:    d13c        <.      BNE      0x2496 ; _printf_core + 1322
        0x0000241c:    e03c        <.      B        0x2498 ; _printf_core + 1324
        0x0000241e:    2100        .!      MOVS     r1,#0
        0x00002420:    2f11        ./      CMP      r7,#0x11
        0x00002422:    db01        ..      BLT      0x2428 ; _printf_core + 1212
        0x00002424:    2011        .       MOVS     r0,#0x11
        0x00002426:    e000        ..      B        0x242a ; _printf_core + 1214
        0x00002428:    1c78        x.      ADDS     r0,r7,#1
        0x0000242a:    9101        ..      STR      r1,[sp,#4]
        0x0000242c:    9000        ..      STR      r0,[sp,#0]
        0x0000242e:    a908        ..      ADD      r1,sp,#0x20
        0x00002430:    a811        ..      ADD      r0,sp,#0x44
        0x00002432:    f7fffcef    ....    BL       _fp_digits ; 0x1e14
        0x00002436:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00002438:    9105        ..      STR      r1,[sp,#0x14]
        0x0000243a:    2100        .!      MOVS     r1,#0
        0x0000243c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000243e:    9215        ..      STR      r2,[sp,#0x54]
        0x00002440:    1c7f        ..      ADDS     r7,r7,#1
        0x00002442:    9812        ..      LDR      r0,[sp,#0x48]
        0x00002444:    9701        ..      STR      r7,[sp,#4]
        0x00002446:    9100        ..      STR      r1,[sp,#0]
        0x00002448:    e050        P.      B        0x24ec ; _printf_core + 1408
        0x0000244a:    2001        .       MOVS     r0,#1
        0x0000244c:    07c0        ..      LSLS     r0,r0,#31
        0x0000244e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002450:    2001        .       MOVS     r0,#1
        0x00002452:    9001        ..      STR      r0,[sp,#4]
        0x00002454:    a908        ..      ADD      r1,sp,#0x20
        0x00002456:    9700        ..      STR      r7,[sp,#0]
        0x00002458:    a811        ..      ADD      r0,sp,#0x44
        0x0000245a:    f7fffcdb    ....    BL       _fp_digits ; 0x1e14
        0x0000245e:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00002460:    9914        ..      LDR      r1,[sp,#0x50]
        0x00002462:    9205        ..      STR      r2,[sp,#0x14]
        0x00002464:    2200        ."      MOVS     r2,#0
        0x00002466:    9b11        ..      LDR      r3,[sp,#0x44]
        0x00002468:    9200        ..      STR      r2,[sp,#0]
        0x0000246a:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000246c:    9315        ..      STR      r3,[sp,#0x54]
        0x0000246e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00002470:    9201        ..      STR      r2,[sp,#4]
        0x00002472:    2900        .)      CMP      r1,#0
        0x00002474:    d001        ..      BEQ      0x247a ; _printf_core + 1294
        0x00002476:    4610        .F      MOV      r0,r2
        0x00002478:    e002        ..      B        0x2480 ; _printf_core + 1300
        0x0000247a:    1c79        y.      ADDS     r1,r7,#1
        0x0000247c:    1840        @.      ADDS     r0,r0,r1
        0x0000247e:    9001        ..      STR      r0,[sp,#4]
        0x00002480:    1a38        8.      SUBS     r0,r7,r0
        0x00002482:    d501        ..      BPL      0x2488 ; _printf_core + 1308
        0x00002484:    9801        ..      LDR      r0,[sp,#4]
        0x00002486:    e004        ..      B        0x2492 ; _printf_core + 1318
        0x00002488:    4240        @B      RSBS     r0,r0,#0
        0x0000248a:    1e40        @.      SUBS     r0,r0,#1
        0x0000248c:    9000        ..      STR      r0,[sp,#0]
        0x0000248e:    1c78        x.      ADDS     r0,r7,#1
        0x00002490:    9001        ..      STR      r0,[sp,#4]
        0x00002492:    1bc0        ..      SUBS     r0,r0,r7
        0x00002494:    9002        ..      STR      r0,[sp,#8]
        0x00002496:    e043        C.      B        0x2520 ; _printf_core + 1460
        0x00002498:    2f01        ./      CMP      r7,#1
        0x0000249a:    da00        ..      BGE      0x249e ; _printf_core + 1330
        0x0000249c:    2701        .'      MOVS     r7,#1
        0x0000249e:    2100        .!      MOVS     r1,#0
        0x000024a0:    2f11        ./      CMP      r7,#0x11
        0x000024a2:    dd01        ..      BLE      0x24a8 ; _printf_core + 1340
        0x000024a4:    2011        .       MOVS     r0,#0x11
        0x000024a6:    e000        ..      B        0x24aa ; _printf_core + 1342
        0x000024a8:    4638        8F      MOV      r0,r7
        0x000024aa:    9101        ..      STR      r1,[sp,#4]
        0x000024ac:    9000        ..      STR      r0,[sp,#0]
        0x000024ae:    a908        ..      ADD      r1,sp,#0x20
        0x000024b0:    a811        ..      ADD      r0,sp,#0x44
        0x000024b2:    f7fffcaf    ....    BL       _fp_digits ; 0x1e14
        0x000024b6:    9913        ..      LDR      r1,[sp,#0x4c]
        0x000024b8:    9105        ..      STR      r1,[sp,#0x14]
        0x000024ba:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000024bc:    2100        .!      MOVS     r1,#0
        0x000024be:    9812        ..      LDR      r0,[sp,#0x48]
        0x000024c0:    9215        ..      STR      r2,[sp,#0x54]
        0x000024c2:    9100        ..      STR      r1,[sp,#0]
        0x000024c4:    9701        ..      STR      r7,[sp,#4]
        0x000024c6:    0721        !.      LSLS     r1,r4,#28
        0x000024c8:    d40c        ..      BMI      0x24e4 ; _printf_core + 1400
        0x000024ca:    9905        ..      LDR      r1,[sp,#0x14]
        0x000024cc:    42b9        .B      CMP      r1,r7
        0x000024ce:    db01        ..      BLT      0x24d4 ; _printf_core + 1384
        0x000024d0:    9901        ..      LDR      r1,[sp,#4]
        0x000024d2:    e000        ..      B        0x24d6 ; _printf_core + 1386
        0x000024d4:    9101        ..      STR      r1,[sp,#4]
        0x000024d6:    2901        .)      CMP      r1,#1
        0x000024d8:    dd04        ..      BLE      0x24e4 ; _printf_core + 1400
        0x000024da:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000024dc:    1e49        I.      SUBS     r1,r1,#1
        0x000024de:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000024e0:    2930        0)      CMP      r1,#0x30
        0x000024e2:    d006        ..      BEQ      0x24f2 ; _printf_core + 1414
        0x000024e4:    42b8        .B      CMP      r0,r7
        0x000024e6:    da01        ..      BGE      0x24ec ; _printf_core + 1408
        0x000024e8:    1d01        ..      ADDS     r1,r0,#4
        0x000024ea:    da05        ..      BGE      0x24f8 ; _printf_core + 1420
        0x000024ec:    2101        .!      MOVS     r1,#1
        0x000024ee:    9102        ..      STR      r1,[sp,#8]
        0x000024f0:    e015        ..      B        0x251e ; _printf_core + 1458
        0x000024f2:    9901        ..      LDR      r1,[sp,#4]
        0x000024f4:    1e49        I.      SUBS     r1,r1,#1
        0x000024f6:    e7ed        ..      B        0x24d4 ; _printf_core + 1384
        0x000024f8:    2800        .(      CMP      r0,#0
        0x000024fa:    dc05        ..      BGT      0x2508 ; _printf_core + 1436
        0x000024fc:    9900        ..      LDR      r1,[sp,#0]
        0x000024fe:    1841        A.      ADDS     r1,r0,r1
        0x00002500:    9100        ..      STR      r1,[sp,#0]
        0x00002502:    9901        ..      LDR      r1,[sp,#4]
        0x00002504:    1a09        ..      SUBS     r1,r1,r0
        0x00002506:    e003        ..      B        0x2510 ; _printf_core + 1444
        0x00002508:    9a01        ..      LDR      r2,[sp,#4]
        0x0000250a:    1c41        A.      ADDS     r1,r0,#1
        0x0000250c:    4291        .B      CMP      r1,r2
        0x0000250e:    dd00        ..      BLE      0x2512 ; _printf_core + 1446
        0x00002510:    9101        ..      STR      r1,[sp,#4]
        0x00002512:    9900        ..      LDR      r1,[sp,#0]
        0x00002514:    1a40        @.      SUBS     r0,r0,r1
        0x00002516:    1c40        @.      ADDS     r0,r0,#1
        0x00002518:    9002        ..      STR      r0,[sp,#8]
        0x0000251a:    2001        .       MOVS     r0,#1
        0x0000251c:    07c0        ..      LSLS     r0,r0,#31
        0x0000251e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002520:    0720         .      LSLS     r0,r4,#28
        0x00002522:    d406        ..      BMI      0x2532 ; _printf_core + 1478
        0x00002524:    9902        ..      LDR      r1,[sp,#8]
        0x00002526:    9801        ..      LDR      r0,[sp,#4]
        0x00002528:    4281        .B      CMP      r1,r0
        0x0000252a:    db02        ..      BLT      0x2532 ; _printf_core + 1478
        0x0000252c:    2000        .       MOVS     r0,#0
        0x0000252e:    43c0        .C      MVNS     r0,r0
        0x00002530:    9002        ..      STR      r0,[sp,#8]
        0x00002532:    2000        .       MOVS     r0,#0
        0x00002534:    4669        iF      MOV      r1,sp
        0x00002536:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00002538:    af07        ..      ADD      r7,sp,#0x1c
        0x0000253a:    2101        .!      MOVS     r1,#1
        0x0000253c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000253e:    3703        .7      ADDS     r7,#3
        0x00002540:    07c9        ..      LSLS     r1,r1,#31
        0x00002542:    4288        .B      CMP      r0,r1
        0x00002544:    d024        $.      BEQ      0x2590 ; _printf_core + 1572
        0x00002546:    2002        .       MOVS     r0,#2
        0x00002548:    9011        ..      STR      r0,[sp,#0x44]
        0x0000254a:    202b        +       MOVS     r0,#0x2b
        0x0000254c:    9012        ..      STR      r0,[sp,#0x48]
        0x0000254e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002550:    2800        .(      CMP      r0,#0
        0x00002552:    da0c        ..      BGE      0x256e ; _printf_core + 1538
        0x00002554:    4240        @B      RSBS     r0,r0,#0
        0x00002556:    9003        ..      STR      r0,[sp,#0xc]
        0x00002558:    202d        -       MOVS     r0,#0x2d
        0x0000255a:    9012        ..      STR      r0,[sp,#0x48]
        0x0000255c:    e007        ..      B        0x256e ; _printf_core + 1538
        0x0000255e:    210a        .!      MOVS     r1,#0xa
        0x00002560:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002562:    f7fdfde7    ....    BL       __aeabi_uidiv ; 0x134
        0x00002566:    3130        01      ADDS     r1,r1,#0x30
        0x00002568:    1e7f        ..      SUBS     r7,r7,#1
        0x0000256a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000256c:    7039        9p      STRB     r1,[r7,#0]
        0x0000256e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002570:    1e48        H.      SUBS     r0,r1,#1
        0x00002572:    9011        ..      STR      r0,[sp,#0x44]
        0x00002574:    2900        .)      CMP      r1,#0
        0x00002576:    dcf2        ..      BGT      0x255e ; _printf_core + 1522
        0x00002578:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000257a:    2800        .(      CMP      r0,#0
        0x0000257c:    d1ef        ..      BNE      0x255e ; _printf_core + 1522
        0x0000257e:    1e79        y.      SUBS     r1,r7,#1
        0x00002580:    9812        ..      LDR      r0,[sp,#0x48]
        0x00002582:    7008        .p      STRB     r0,[r1,#0]
        0x00002584:    7830        0x      LDRB     r0,[r6,#0]
        0x00002586:    2120         !      MOVS     r1,#0x20
        0x00002588:    4008        .@      ANDS     r0,r0,r1
        0x0000258a:    3045        E0      ADDS     r0,r0,#0x45
        0x0000258c:    1ebf        ..      SUBS     r7,r7,#2
        0x0000258e:    7038        8p      STRB     r0,[r7,#0]
        0x00002590:    a806        ..      ADD      r0,sp,#0x18
        0x00002592:    1bc0        ..      SUBS     r0,r0,r7
        0x00002594:    1dc0        ..      ADDS     r0,r0,#7
        0x00002596:    9003        ..      STR      r0,[sp,#0xc]
        0x00002598:    9810        ..      LDR      r0,[sp,#0x40]
        0x0000259a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000259c:    2800        .(      CMP      r0,#0
        0x0000259e:    d000        ..      BEQ      0x25a2 ; _printf_core + 1590
        0x000025a0:    2001        .       MOVS     r0,#1
        0x000025a2:    9901        ..      LDR      r1,[sp,#4]
        0x000025a4:    1841        A.      ADDS     r1,r0,r1
        0x000025a6:    9802        ..      LDR      r0,[sp,#8]
        0x000025a8:    17c0        ..      ASRS     r0,r0,#31
        0x000025aa:    1809        ..      ADDS     r1,r1,r0
        0x000025ac:    9803        ..      LDR      r0,[sp,#0xc]
        0x000025ae:    1809        ..      ADDS     r1,r1,r0
        0x000025b0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000025b2:    1a40        @.      SUBS     r0,r0,r1
        0x000025b4:    1e40        @.      SUBS     r0,r0,#1
        0x000025b6:    9004        ..      STR      r0,[sp,#0x10]
        0x000025b8:    03e0        ..      LSLS     r0,r4,#15
        0x000025ba:    d406        ..      BMI      0x25ca ; _printf_core + 1630
        0x000025bc:    4621        !F      MOV      r1,r4
        0x000025be:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000025c0:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000025c2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000025c4:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x2684
        0x000025c8:    1945        E.      ADDS     r5,r0,r5
        0x000025ca:    9810        ..      LDR      r0,[sp,#0x40]
        0x000025cc:    7800        .x      LDRB     r0,[r0,#0]
        0x000025ce:    2800        .(      CMP      r0,#0
        0x000025d0:    d003        ..      BEQ      0x25da ; _printf_core + 1646
        0x000025d2:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000025d4:    9919        ..      LDR      r1,[sp,#0x64]
        0x000025d6:    4790        .G      BLX      r2
        0x000025d8:    1c6d        m.      ADDS     r5,r5,#1
        0x000025da:    03e0        ..      LSLS     r0,r4,#15
        0x000025dc:    d523        #.      BPL      0x2626 ; _printf_core + 1722
        0x000025de:    4621        !F      MOV      r1,r4
        0x000025e0:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000025e2:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000025e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000025e6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x2684
        0x000025ea:    1945        E.      ADDS     r5,r0,r5
        0x000025ec:    e01b        ..      B        0x2626 ; _printf_core + 1722
        0x000025ee:    9800        ..      LDR      r0,[sp,#0]
        0x000025f0:    2800        .(      CMP      r0,#0
        0x000025f2:    db07        ..      BLT      0x2604 ; _printf_core + 1688
        0x000025f4:    9900        ..      LDR      r1,[sp,#0]
        0x000025f6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000025f8:    4288        .B      CMP      r0,r1
        0x000025fa:    dd03        ..      BLE      0x2604 ; _printf_core + 1688
        0x000025fc:    9815        ..      LDR      r0,[sp,#0x54]
        0x000025fe:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002600:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002602:    e001        ..      B        0x2608 ; _printf_core + 1692
        0x00002604:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002606:    2030        0       MOVS     r0,#0x30
        0x00002608:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000260a:    4790        .G      BLX      r2
        0x0000260c:    9800        ..      LDR      r0,[sp,#0]
        0x0000260e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002610:    1c40        @.      ADDS     r0,r0,#1
        0x00002612:    9000        ..      STR      r0,[sp,#0]
        0x00002614:    9802        ..      LDR      r0,[sp,#8]
        0x00002616:    1e40        @.      SUBS     r0,r0,#1
        0x00002618:    9002        ..      STR      r0,[sp,#8]
        0x0000261a:    d104        ..      BNE      0x2626 ; _printf_core + 1722
        0x0000261c:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000261e:    202e        .       MOVS     r0,#0x2e
        0x00002620:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002622:    4790        .G      BLX      r2
        0x00002624:    1c6d        m.      ADDS     r5,r5,#1
        0x00002626:    9901        ..      LDR      r1,[sp,#4]
        0x00002628:    1e48        H.      SUBS     r0,r1,#1
        0x0000262a:    9001        ..      STR      r0,[sp,#4]
        0x0000262c:    2900        .)      CMP      r1,#0
        0x0000262e:    dcde        ..      BGT      0x25ee ; _printf_core + 1666
        0x00002630:    e005        ..      B        0x263e ; _printf_core + 1746
        0x00002632:    7838        8x      LDRB     r0,[r7,#0]
        0x00002634:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002636:    1c7f        ..      ADDS     r7,r7,#1
        0x00002638:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000263a:    4790        .G      BLX      r2
        0x0000263c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000263e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002640:    1e48        H.      SUBS     r0,r1,#1
        0x00002642:    9003        ..      STR      r0,[sp,#0xc]
        0x00002644:    2900        .)      CMP      r1,#0
        0x00002646:    dcf4        ..      BGT      0x2632 ; _printf_core + 1734
        0x00002648:    4621        !F      MOV      r1,r4
        0x0000264a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000264c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000264e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002650:    e6ad        ..      B        0x23ae ; _printf_core + 1090
    $d
        0x00002652:    0000        ..      DCW    0
        0x00002654:    0000002d    -...    DCD    45
        0x00002658:    0000002b    +...    DCD    43
        0x0000265c:    00000020     ...    DCD    32
        0x00002660:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002664:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002666:    4604        .F      MOV      r4,r0
        0x00002668:    2500        .%      MOVS     r5,#0
        0x0000266a:    461e        .F      MOV      r6,r3
        0x0000266c:    4617        .F      MOV      r7,r2
        0x0000266e:    0488        ..      LSLS     r0,r1,#18
        0x00002670:    d404        ..      BMI      0x267c ; _printf_post_padding + 24
        0x00002672:    e005        ..      B        0x2680 ; _printf_post_padding + 28
        0x00002674:    4639        9F      MOV      r1,r7
        0x00002676:    2020                MOVS     r0,#0x20
        0x00002678:    47b0        .G      BLX      r6
        0x0000267a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000267c:    1e64        d.      SUBS     r4,r4,#1
        0x0000267e:    d5f9        ..      BPL      0x2674 ; _printf_post_padding + 16
        0x00002680:    4628        (F      MOV      r0,r5
        0x00002682:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002684:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00002686:    4604        .F      MOV      r4,r0
        0x00002688:    2500        .%      MOVS     r5,#0
        0x0000268a:    b081        ..      SUB      sp,sp,#4
        0x0000268c:    461e        .F      MOV      r6,r3
        0x0000268e:    03c8        ..      LSLS     r0,r1,#15
        0x00002690:    d501        ..      BPL      0x2696 ; _printf_pre_padding + 18
        0x00002692:    2730        0'      MOVS     r7,#0x30
        0x00002694:    e000        ..      B        0x2698 ; _printf_pre_padding + 20
        0x00002696:    2720         '      MOVS     r7,#0x20
        0x00002698:    0488        ..      LSLS     r0,r1,#18
        0x0000269a:    d504        ..      BPL      0x26a6 ; _printf_pre_padding + 34
        0x0000269c:    e005        ..      B        0x26aa ; _printf_pre_padding + 38
        0x0000269e:    4638        8F      MOV      r0,r7
        0x000026a0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000026a2:    47b0        .G      BLX      r6
        0x000026a4:    1c6d        m.      ADDS     r5,r5,#1
        0x000026a6:    1e64        d.      SUBS     r4,r4,#1
        0x000026a8:    d5f9        ..      BPL      0x269e ; _printf_pre_padding + 26
        0x000026aa:    4628        (F      MOV      r0,r5
        0x000026ac:    b005        ..      ADD      sp,sp,#0x14
        0x000026ae:    bdf0        ..      POP      {r4-r7,pc}
    i.debug_gpio_init
    debug_gpio_init
        0x000026b0:    b500        ..      PUSH     {lr}
        0x000026b2:    b083        ..      SUB      sp,sp,#0xc
        0x000026b4:    2000        .       MOVS     r0,#0
        0x000026b6:    9000        ..      STR      r0,[sp,#0]
        0x000026b8:    2301        .#      MOVS     r3,#1
        0x000026ba:    9001        ..      STR      r0,[sp,#4]
        0x000026bc:    461a        .F      MOV      r2,r3
        0x000026be:    210a        .!      MOVS     r1,#0xa
        0x000026c0:    4802        .H      LDR      r0,[pc,#8] ; [0x26cc] = 0x40004000
        0x000026c2:    f7fefc3d    ..=.    BL       GPIO_Init ; 0xf40
        0x000026c6:    b003        ..      ADD      sp,sp,#0xc
        0x000026c8:    bd00        ..      POP      {pc}
    $d
        0x000026ca:    0000        ..      DCW    0
        0x000026cc:    40004000    .@.@    DCD    1073758208
    $t
    i.foc_if_charge
    foc_if_charge
        0x000026d0:    b410        ..      PUSH     {r4}
        0x000026d2:    4925        %I      LDR      r1,[pc,#148] ; [0x2768] = 0x20000bc8
        0x000026d4:    2200        ."      MOVS     r2,#0
        0x000026d6:    78cc        .x      LDRB     r4,[r1,#3]
        0x000026d8:    4824        $H      LDR      r0,[pc,#144] ; [0x276c] = 0x40046400
        0x000026da:    2c04        .,      CMP      r4,#4
        0x000026dc:    d214        ..      BCS      0x2708 ; foc_if_charge + 56
        0x000026de:    0023        #.      MOVS     r3,r4
        0x000026e0:    447b        {D      ADD      r3,r3,pc
        0x000026e2:    791b        .y      LDRB     r3,[r3,#4]
        0x000026e4:    18db        ..      ADDS     r3,r3,r3
        0x000026e6:    449f        .D      ADD      pc,pc,r3
    $d
        0x000026e8:    2f1f1101    .../    DCD    790565121
    $t
        0x000026ec:    81ca        ..      STRH     r2,[r1,#0xe]
        0x000026ee:    4a20         J      LDR      r2,[pc,#128] ; [0x2770] = 0xffff
        0x000026f0:    6042        B`      STR      r2,[r0,#4]
        0x000026f2:    11d0        ..      ASRS     r0,r2,#7
        0x000026f4:    4a1f        .J      LDR      r2,[pc,#124] ; [0x2774] = 0x40046080
        0x000026f6:    6250        Pb      STR      r0,[r2,#0x24]
        0x000026f8:    6290        .b      STR      r0,[r2,#0x28]
        0x000026fa:    4b1f        .K      LDR      r3,[pc,#124] ; [0x2778] = 0x40046000
        0x000026fc:    6258        Xb      STR      r0,[r3,#0x24]
        0x000026fe:    6350        Pc      STR      r0,[r2,#0x34]
        0x00002700:    6390        .c      STR      r0,[r2,#0x38]
        0x00002702:    6358        Xc      STR      r0,[r3,#0x34]
        0x00002704:    2001        .       MOVS     r0,#1
        0x00002706:    70c8        .p      STRB     r0,[r1,#3]
        0x00002708:    bc10        ..      POP      {r4}
        0x0000270a:    4770        pG      BX       lr
        0x0000270c:    6844        Dh      LDR      r4,[r0,#4]
        0x0000270e:    2302        .#      MOVS     r3,#2
        0x00002710:    439c        .C      BICS     r4,r4,r3
        0x00002712:    6044        D`      STR      r4,[r0,#4]
        0x00002714:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00002716:    1c40        @.      ADDS     r0,r0,#1
        0x00002718:    b280        ..      UXTH     r0,r0
        0x0000271a:    81c8        ..      STRH     r0,[r1,#0xe]
        0x0000271c:    2805        .(      CMP      r0,#5
        0x0000271e:    d9f3        ..      BLS      0x2708 ; foc_if_charge + 56
        0x00002720:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00002722:    70cb        .p      STRB     r3,[r1,#3]
        0x00002724:    bc10        ..      POP      {r4}
        0x00002726:    4770        pG      BX       lr
        0x00002728:    6843        Ch      LDR      r3,[r0,#4]
        0x0000272a:    2401        .$      MOVS     r4,#1
        0x0000272c:    0264        d.      LSLS     r4,r4,#9
        0x0000272e:    43a3        .C      BICS     r3,r3,r4
        0x00002730:    6043        C`      STR      r3,[r0,#4]
        0x00002732:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00002734:    1c40        @.      ADDS     r0,r0,#1
        0x00002736:    b280        ..      UXTH     r0,r0
        0x00002738:    81c8        ..      STRH     r0,[r1,#0xe]
        0x0000273a:    2805        .(      CMP      r0,#5
        0x0000273c:    d9f2        ..      BLS      0x2724 ; foc_if_charge + 84
        0x0000273e:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00002740:    2003        .       MOVS     r0,#3
        0x00002742:    70c8        .p      STRB     r0,[r1,#3]
        0x00002744:    bc10        ..      POP      {r4}
        0x00002746:    4770        pG      BX       lr
        0x00002748:    6843        Ch      LDR      r3,[r0,#4]
        0x0000274a:    085b        [.      LSRS     r3,r3,#1
        0x0000274c:    005b        [.      LSLS     r3,r3,#1
        0x0000274e:    6043        C`      STR      r3,[r0,#4]
        0x00002750:    89c8        ..      LDRH     r0,[r1,#0xe]
        0x00002752:    1c40        @.      ADDS     r0,r0,#1
        0x00002754:    b280        ..      UXTH     r0,r0
        0x00002756:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00002758:    2805        .(      CMP      r0,#5
        0x0000275a:    d9f3        ..      BLS      0x2744 ; foc_if_charge + 116
        0x0000275c:    81ca        ..      STRH     r2,[r1,#0xe]
        0x0000275e:    2004        .       MOVS     r0,#4
        0x00002760:    70c8        .p      STRB     r0,[r1,#3]
        0x00002762:    bc10        ..      POP      {r4}
        0x00002764:    4770        pG      BX       lr
    $d
        0x00002766:    0000        ..      DCW    0
        0x00002768:    20000bc8    ...     DCD    536873928
        0x0000276c:    40046400    .d.@    DCD    1074029568
        0x00002770:    0000ffff    ....    DCD    65535
        0x00002774:    40046080    .`.@    DCD    1074028672
        0x00002778:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x0000277c:    b510        ..      PUSH     {r4,lr}
        0x0000277e:    2214        ."      MOVS     r2,#0x14
        0x00002780:    2100        .!      MOVS     r1,#0
        0x00002782:    4809        .H      LDR      r0,[pc,#36] ; [0x27a8] = 0x20000df4
        0x00002784:    f7fdfcec    ....    BL       __aeabi_memset ; 0x160
        0x00002788:    4807        .H      LDR      r0,[pc,#28] ; [0x27a8] = 0x20000df4
        0x0000278a:    2200        ."      MOVS     r2,#0
        0x0000278c:    7002        .p      STRB     r2,[r0,#0]
        0x0000278e:    7042        Bp      STRB     r2,[r0,#1]
        0x00002790:    2101        .!      MOVS     r1,#1
        0x00002792:    7081        .p      STRB     r1,[r0,#2]
        0x00002794:    4905        .I      LDR      r1,[pc,#20] ; [0x27ac] = 0x20000bc8
        0x00002796:    700a        .p      STRB     r2,[r1,#0]
        0x00002798:    708a        .p      STRB     r2,[r1,#2]
        0x0000279a:    1e50        P.      SUBS     r0,r2,#1
        0x0000279c:    8188        ..      STRH     r0,[r1,#0xc]
        0x0000279e:    8148        H.      STRH     r0,[r1,#0xa]
        0x000027a0:    8108        ..      STRH     r0,[r1,#8]
        0x000027a2:    70ca        .p      STRB     r2,[r1,#3]
        0x000027a4:    704a        Jp      STRB     r2,[r1,#1]
        0x000027a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000027a8:    20000df4    ...     DCD    536874484
        0x000027ac:    20000bc8    ...     DCD    536873928
    $t
    i.foc_if_loop
    foc_if_loop
        0x000027b0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000027b2:    4c25        %L      LDR      r4,[pc,#148] ; [0x2848] = 0x20000bc8
        0x000027b4:    2504        .%      MOVS     r5,#4
        0x000027b6:    7821        !x      LDRB     r1,[r4,#0]
        0x000027b8:    2002        .       MOVS     r0,#2
        0x000027ba:    4e24        $N      LDR      r6,[pc,#144] ; [0x284c] = 0x20000df4
        0x000027bc:    2700        .'      MOVS     r7,#0
        0x000027be:    2904        .)      CMP      r1,#4
        0x000027c0:    d22e        ..      BCS      0x2820 ; foc_if_loop + 112
        0x000027c2:    000b        ..      MOVS     r3,r1
        0x000027c4:    447b        {D      ADD      r3,r3,pc
        0x000027c6:    791b        .y      LDRB     r3,[r3,#4]
        0x000027c8:    18db        ..      ADDS     r3,r3,r3
        0x000027ca:    449f        .D      ADD      pc,pc,r3
    $d
        0x000027cc:    130f0601    ....    DCD    319751681
    $t
        0x000027d0:    7831        1x      LDRB     r1,[r6,#0]
        0x000027d2:    2900        .)      CMP      r1,#0
        0x000027d4:    d024        $.      BEQ      0x2820 ; foc_if_loop + 112
        0x000027d6:    7020         p      STRB     r0,[r4,#0]
        0x000027d8:    e022        ".      B        0x2820 ; foc_if_loop + 112
        0x000027da:    78e1        .x      LDRB     r1,[r4,#3]
        0x000027dc:    2904        .)      CMP      r1,#4
        0x000027de:    d002        ..      BEQ      0x27e6 ; foc_if_loop + 54
        0x000027e0:    f7ffff76    ..v.    BL       foc_if_charge ; 0x26d0
        0x000027e4:    e01c        ..      B        0x2820 ; foc_if_loop + 112
        0x000027e6:    70e7        .p      STRB     r7,[r4,#3]
        0x000027e8:    7020         p      STRB     r0,[r4,#0]
        0x000027ea:    e019        ..      B        0x2820 ; foc_if_loop + 112
        0x000027ec:    f000f84c    ..L.    BL       foc_init ; 0x2888
        0x000027f0:    7025        %p      STRB     r5,[r4,#0]
        0x000027f2:    e015        ..      B        0x2820 ; foc_if_loop + 112
        0x000027f4:    4816        .H      LDR      r0,[pc,#88] ; [0x2850] = 0x20000a40
        0x000027f6:    7800        .x      LDRB     r0,[r0,#0]
        0x000027f8:    2800        .(      CMP      r0,#0
        0x000027fa:    d011        ..      BEQ      0x2820 ; foc_if_loop + 112
        0x000027fc:    4815        .H      LDR      r0,[pc,#84] ; [0x2854] = 0x20000a9c
        0x000027fe:    6800        .h      LDR      r0,[r0,#0]
        0x00002800:    f7fdff44    ..D.    BL       __aeabi_i2d ; 0x68c
        0x00002804:    2200        ."      MOVS     r2,#0
        0x00002806:    4b14        .K      LDR      r3,[pc,#80] ; [0x2858] = 0x40768000
        0x00002808:    f7fdfe42    ..B.    BL       __aeabi_dmul ; 0x490
        0x0000280c:    2200        ."      MOVS     r2,#0
        0x0000280e:    4b13        .K      LDR      r3,[pc,#76] ; [0x285c] = 0x40f921f0
        0x00002810:    f7fdfea6    ....    BL       __aeabi_ddiv ; 0x560
        0x00002814:    4602        .F      MOV      r2,r0
        0x00002816:    460b        .F      MOV      r3,r1
        0x00002818:    a011        ..      ADR      r0,{pc}+0x48 ; 0x2860
        0x0000281a:    f7fffac5    ....    BL       __0printf ; 0x1da8
        0x0000281e:    7025        %p      STRB     r5,[r4,#0]
        0x00002820:    7830        0x      LDRB     r0,[r6,#0]
        0x00002822:    2800        .(      CMP      r0,#0
        0x00002824:    d003        ..      BEQ      0x282e ; foc_if_loop + 126
        0x00002826:    4809        .H      LDR      r0,[pc,#36] ; [0x284c] = 0x20000df4
        0x00002828:    f000f94c    ..L.    BL       foc_make_dir ; 0x2ac4
        0x0000282c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000282e:    2001        .       MOVS     r0,#1
        0x00002830:    4912        .I      LDR      r1,[pc,#72] ; [0x287c] = 0xe000e180
        0x00002832:    0380        ..      LSLS     r0,r0,#14
        0x00002834:    6008        .`      STR      r0,[r1,#0]
        0x00002836:    4913        .I      LDR      r1,[pc,#76] ; [0x2884] = 0x40046400
        0x00002838:    4811        .H      LDR      r0,[pc,#68] ; [0x2880] = 0xffff
        0x0000283a:    6048        H`      STR      r0,[r1,#4]
        0x0000283c:    7027        'p      STRB     r7,[r4,#0]
        0x0000283e:    70a7        .p      STRB     r7,[r4,#2]
        0x00002840:    70e7        .p      STRB     r7,[r4,#3]
        0x00002842:    6127        'a      STR      r7,[r4,#0x10]
        0x00002844:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002846:    0000        ..      DCW    0
        0x00002848:    20000bc8    ...     DCD    536873928
        0x0000284c:    20000df4    ...     DCD    536874484
        0x00002850:    20000a40    @..     DCD    536873536
        0x00002854:    20000a9c    ...     DCD    536873628
        0x00002858:    40768000    ..v@    DCD    1081507840
        0x0000285c:    40f921f0    .!.@    DCD    1090068976
        0x00002860:    6b726f77    work    DCD    1802661751
        0x00002864:    5f676e69    ing_    DCD    1600613993
        0x00002868:    74656874    thet    DCD    1952802932
        0x0000286c:    6c615f61    a_al    DCD    1818320737
        0x00002870:    206e6769    ign     DCD    544106345
        0x00002874:    25207369    is %    DCD    622883689
        0x00002878:    00000a66    f...    DCD    2662
        0x0000287c:    e000e180    ....    DCD    3758154112
        0x00002880:    0000ffff    ....    DCD    65535
        0x00002884:    40046400    .d.@    DCD    1074029568
    $t
    i.foc_init
    foc_init
        0x00002888:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000288a:    b085        ..      SUB      sp,sp,#0x14
        0x0000288c:    b672        r.      CPSID    i
        0x0000288e:    2001        .       MOVS     r0,#1
        0x00002890:    4967        gI      LDR      r1,[pc,#412] ; [0x2a30] = 0xe000e180
        0x00002892:    0380        ..      LSLS     r0,r0,#14
        0x00002894:    6008        .`      STR      r0,[r1,#0]
        0x00002896:    4868        hH      LDR      r0,[pc,#416] ; [0x2a38] = 0x40046400
        0x00002898:    4966        fI      LDR      r1,[pc,#408] ; [0x2a34] = 0xffff
        0x0000289a:    6041        A`      STR      r1,[r0,#4]
        0x0000289c:    2500        .%      MOVS     r5,#0
        0x0000289e:    6005        .`      STR      r5,[r0,#0]
        0x000028a0:    4866        fH      LDR      r0,[pc,#408] ; [0x2a3c] = 0x40046000
        0x000028a2:    6880        .h      LDR      r0,[r0,#8]
        0x000028a4:    0a81        ..      LSRS     r1,r0,#10
        0x000028a6:    4865        eH      LDR      r0,[pc,#404] ; [0x2a3c] = 0x40046000
        0x000028a8:    0289        ..      LSLS     r1,r1,#10
        0x000028aa:    6081        .`      STR      r1,[r0,#8]
        0x000028ac:    6880        .h      LDR      r0,[r0,#8]
        0x000028ae:    0841        A.      LSRS     r1,r0,#1
        0x000028b0:    4862        bH      LDR      r0,[pc,#392] ; [0x2a3c] = 0x40046000
        0x000028b2:    0049        I.      LSLS     r1,r1,#1
        0x000028b4:    6081        .`      STR      r1,[r0,#8]
        0x000028b6:    6880        .h      LDR      r0,[r0,#8]
        0x000028b8:    2110        .!      MOVS     r1,#0x10
        0x000028ba:    4388        .C      BICS     r0,r0,r1
        0x000028bc:    495f        _I      LDR      r1,[pc,#380] ; [0x2a3c] = 0x40046000
        0x000028be:    6088        .`      STR      r0,[r1,#8]
        0x000028c0:    4f5f        _O      LDR      r7,[pc,#380] ; [0x2a40] = 0x40046080
        0x000028c2:    68b8        .h      LDR      r0,[r7,#8]
        0x000028c4:    0a80        ..      LSRS     r0,r0,#10
        0x000028c6:    0280        ..      LSLS     r0,r0,#10
        0x000028c8:    60b8        .`      STR      r0,[r7,#8]
        0x000028ca:    68b8        .h      LDR      r0,[r7,#8]
        0x000028cc:    0840        @.      LSRS     r0,r0,#1
        0x000028ce:    0040        @.      LSLS     r0,r0,#1
        0x000028d0:    60b8        .`      STR      r0,[r7,#8]
        0x000028d2:    68b8        .h      LDR      r0,[r7,#8]
        0x000028d4:    2110        .!      MOVS     r1,#0x10
        0x000028d6:    4388        .C      BICS     r0,r0,r1
        0x000028d8:    60b8        .`      STR      r0,[r7,#8]
        0x000028da:    485a        ZH      LDR      r0,[pc,#360] ; [0x2a44] = 0x40049000
        0x000028dc:    6800        .h      LDR      r0,[r0,#0]
        0x000028de:    0209        ..      LSLS     r1,r1,#8
        0x000028e0:    4388        .C      BICS     r0,r0,r1
        0x000028e2:    4958        XI      LDR      r1,[pc,#352] ; [0x2a44] = 0x40049000
        0x000028e4:    6008        .`      STR      r0,[r1,#0]
        0x000028e6:    4608        .F      MOV      r0,r1
        0x000028e8:    6800        .h      LDR      r0,[r0,#0]
        0x000028ea:    2101        .!      MOVS     r1,#1
        0x000028ec:    0489        ..      LSLS     r1,r1,#18
        0x000028ee:    4388        .C      BICS     r0,r0,r1
        0x000028f0:    4954        TI      LDR      r1,[pc,#336] ; [0x2a44] = 0x40049000
        0x000028f2:    6008        .`      STR      r0,[r1,#0]
        0x000028f4:    4608        .F      MOV      r0,r1
        0x000028f6:    6800        .h      LDR      r0,[r0,#0]
        0x000028f8:    2101        .!      MOVS     r1,#1
        0x000028fa:    0389        ..      LSLS     r1,r1,#14
        0x000028fc:    4308        .C      ORRS     r0,r0,r1
        0x000028fe:    4951        QI      LDR      r1,[pc,#324] ; [0x2a44] = 0x40049000
        0x00002900:    6008        .`      STR      r0,[r1,#0]
        0x00002902:    1e68        h.      SUBS     r0,r5,#1
        0x00002904:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002906:    4c50        PL      LDR      r4,[pc,#320] ; [0x2a48] = 0x20000a40
        0x00002908:    8225        %.      STRH     r5,[r4,#0x10]
        0x0000290a:    81e5        ..      STRH     r5,[r4,#0xe]
        0x0000290c:    82a5        ..      STRH     r5,[r4,#0x14]
        0x0000290e:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002910:    484e        NH      LDR      r0,[pc,#312] ; [0x2a4c] = 0x20000b78
        0x00002912:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002914:    6085        .`      STR      r5,[r0,#8]
        0x00002916:    484e        NH      LDR      r0,[pc,#312] ; [0x2a50] = 0x20000b50
        0x00002918:    8285        ..      STRH     r5,[r0,#0x14]
        0x0000291a:    6085        .`      STR      r5,[r0,#8]
        0x0000291c:    7025        %p      STRB     r5,[r4,#0]
        0x0000291e:    6565        ee      STR      r5,[r4,#0x54]
        0x00002920:    65a5        .e      STR      r5,[r4,#0x58]
        0x00002922:    484c        LH      LDR      r0,[pc,#304] ; [0x2a54] = 0x170dd
        0x00002924:    65e0        .e      STR      r0,[r4,#0x5c]
        0x00002926:    4e4d        MN      LDR      r6,[pc,#308] ; [0x2a5c] = 0x20000ac0
        0x00002928:    484b        KH      LDR      r0,[pc,#300] ; [0x2a58] = 0x40366666
        0x0000292a:    6070        p`      STR      r0,[r6,#4]
        0x0000292c:    484c        LH      LDR      r0,[pc,#304] ; [0x2a60] = 0x2182
        0x0000292e:    60b0        .`      STR      r0,[r6,#8]
        0x00002930:    484c        LH      LDR      r0,[pc,#304] ; [0x2a64] = 0x860a
        0x00002932:    60f0        .`      STR      r0,[r6,#0xc]
        0x00002934:    6130        0a      STR      r0,[r6,#0x10]
        0x00002936:    484c        LH      LDR      r0,[pc,#304] ; [0x2a68] = 0x916872b0
        0x00002938:    494c        LI      LDR      r1,[pc,#304] ; [0x2a6c] = 0x402aabed
        0x0000293a:    f7fdfedd    ....    BL       __aeabi_d2iz ; 0x6f8
        0x0000293e:    6170        pa      STR      r0,[r6,#0x14]
        0x00002940:    61b5        .a      STR      r5,[r6,#0x18]
        0x00002942:    484c        LH      LDR      r0,[pc,#304] ; [0x2a74] = 0x20000a80
        0x00002944:    494a        JI      LDR      r1,[pc,#296] ; [0x2a70] = 0xccc
        0x00002946:    9004        ..      STR      r0,[sp,#0x10]
        0x00002948:    8041        A.      STRH     r1,[r0,#2]
        0x0000294a:    484b        KH      LDR      r0,[pc,#300] ; [0x2a78] = 0x4cf31ace
        0x0000294c:    494b        KI      LDR      r1,[pc,#300] ; [0x2a7c] = 0x403aabc4
        0x0000294e:    f7fdfed3    ....    BL       __aeabi_d2iz ; 0x6f8
        0x00002952:    8360        `.      STRH     r0,[r4,#0x1a]
        0x00002954:    2003        .       MOVS     r0,#3
        0x00002956:    2202        ."      MOVS     r2,#2
        0x00002958:    0780        ..      LSLS     r0,r0,#30
        0x0000295a:    4949        II      LDR      r1,[pc,#292] ; [0x2a80] = 0x4006cccc
        0x0000295c:    f7fdfe78    ..x.    BL       __ARM_scalbn ; 0x650
        0x00002960:    4a48        HJ      LDR      r2,[pc,#288] ; [0x2a84] = 0x54442d18
        0x00002962:    4b49        IK      LDR      r3,[pc,#292] ; [0x2a88] = 0x401921fb
        0x00002964:    9102        ..      STR      r1,[sp,#8]
        0x00002966:    9003        ..      STR      r0,[sp,#0xc]
        0x00002968:    f7fdfd92    ....    BL       __aeabi_dmul ; 0x490
        0x0000296c:    4a47        GJ      LDR      r2,[pc,#284] ; [0x2a8c] = 0x76c8b439
        0x0000296e:    4b48        HK      LDR      r3,[pc,#288] ; [0x2a90] = 0x3fe69fbe
        0x00002970:    f7fdfd8e    ....    BL       __aeabi_dmul ; 0x490
        0x00002974:    f7fdfec0    ....    BL       __aeabi_d2iz ; 0x6f8
        0x00002978:    4946        FI      LDR      r1,[pc,#280] ; [0x2a94] = 0x20000b00
        0x0000297a:    8048        H.      STRH     r0,[r1,#2]
        0x0000297c:    2203        ."      MOVS     r2,#3
        0x0000297e:    0792        ..      LSLS     r2,r2,#30
        0x00002980:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x2a80] = 0x4006cccc
        0x00002982:    9902        ..      LDR      r1,[sp,#8]
        0x00002984:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002986:    f7fdfd83    ....    BL       __aeabi_dmul ; 0x490
        0x0000298a:    4a43        CJ      LDR      r2,[pc,#268] ; [0x2a98] = 0xc9be45de
        0x0000298c:    4b43        CK      LDR      r3,[pc,#268] ; [0x2a9c] = 0x4043bd3c
        0x0000298e:    f7fdfd7f    ....    BL       __aeabi_dmul ; 0x490
        0x00002992:    4a43        CJ      LDR      r2,[pc,#268] ; [0x2aa0] = 0x4a19b16e
        0x00002994:    4b43        CK      LDR      r3,[pc,#268] ; [0x2aa4] = 0x3f07d4ce
        0x00002996:    f7fdfd7b    ..{.    BL       __aeabi_dmul ; 0x490
        0x0000299a:    f7fdfead    ....    BL       __aeabi_d2iz ; 0x6f8
        0x0000299e:    493d        =I      LDR      r1,[pc,#244] ; [0x2a94] = 0x20000b00
        0x000029a0:    6088        .`      STR      r0,[r1,#8]
        0x000029a2:    2001        .       MOVS     r0,#1
        0x000029a4:    7060        `p      STRB     r0,[r4,#1]
        0x000029a6:    20de        .       MOVS     r0,#0xde
        0x000029a8:    6270        pb      STR      r0,[r6,#0x24]
        0x000029aa:    9804        ..      LDR      r0,[sp,#0x10]
        0x000029ac:    493e        >I      LDR      r1,[pc,#248] ; [0x2aa8] = 0x2666
        0x000029ae:    8141        A.      STRH     r1,[r0,#0xa]
        0x000029b0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000029b2:    81c1        ..      STRH     r1,[r0,#0xe]
        0x000029b4:    1e6a        j.      SUBS     r2,r5,#1
        0x000029b6:    483d        =H      LDR      r0,[pc,#244] ; [0x2aac] = 0xa3bf6c65
        0x000029b8:    493d        =I      LDR      r1,[pc,#244] ; [0x2ab0] = 0x4058c657
        0x000029ba:    f7fdfe49    ..I.    BL       __ARM_scalbn ; 0x650
        0x000029be:    f7fdfe9b    ....    BL       __aeabi_d2iz ; 0x6f8
        0x000029c2:    62f0        .b      STR      r0,[r6,#0x2c]
        0x000029c4:    6335        5c      STR      r5,[r6,#0x30]
        0x000029c6:    6375        uc      STR      r5,[r6,#0x34]
        0x000029c8:    483a        :H      LDR      r0,[pc,#232] ; [0x2ab4] = 0x60a0dc70
        0x000029ca:    493b        ;I      LDR      r1,[pc,#236] ; [0x2ab8] = 0x40903b27
        0x000029cc:    f7fdfe94    ....    BL       __aeabi_d2iz ; 0x6f8
        0x000029d0:    63b0        .c      STR      r0,[r6,#0x38]
        0x000029d2:    6665        ef      STR      r5,[r4,#0x64]
        0x000029d4:    2100        .!      MOVS     r1,#0
        0x000029d6:    4608        .F      MOV      r0,r1
        0x000029d8:    f7fef85c    ..\.    BL       $Ven$TT$L$$foc_svm_gen ; 0xa94
        0x000029dc:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x000029de:    6278        xb      STR      r0,[r7,#0x24]
        0x000029e0:    8fa0        ..      LDRH     r0,[r4,#0x3c]
        0x000029e2:    6378        xc      STR      r0,[r7,#0x34]
        0x000029e4:    8f20         .      LDRH     r0,[r4,#0x38]
        0x000029e6:    62b8        .b      STR      r0,[r7,#0x28]
        0x000029e8:    8fe0        ..      LDRH     r0,[r4,#0x3e]
        0x000029ea:    63b8        .c      STR      r0,[r7,#0x38]
        0x000029ec:    4813        .H      LDR      r0,[pc,#76] ; [0x2a3c] = 0x40046000
        0x000029ee:    8f61        a.      LDRH     r1,[r4,#0x3a]
        0x000029f0:    6241        Ab      STR      r1,[r0,#0x24]
        0x000029f2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000029f4:    8801        ..      LDRH     r1,[r0,#0]
        0x000029f6:    4811        .H      LDR      r0,[pc,#68] ; [0x2a3c] = 0x40046000
        0x000029f8:    6341        Ac      STR      r1,[r0,#0x34]
        0x000029fa:    2300        .#      MOVS     r3,#0
        0x000029fc:    9500        ..      STR      r5,[sp,#0]
        0x000029fe:    461a        .F      MOV      r2,r3
        0x00002a00:    492e        .I      LDR      r1,[pc,#184] ; [0x2abc] = 0x479
        0x00002a02:    9501        ..      STR      r5,[sp,#4]
        0x00002a04:    f7fefd72    ..r.    BL       PWM_CmpTrigger ; 0x14ec
        0x00002a08:    490e        .I      LDR      r1,[pc,#56] ; [0x2a44] = 0x40049000
        0x00002a0a:    1e68        h.      SUBS     r0,r5,#1
        0x00002a0c:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002a0e:    4608        .F      MOV      r0,r1
        0x00002a10:    6800        .h      LDR      r0,[r0,#0]
        0x00002a12:    2101        .!      MOVS     r1,#1
        0x00002a14:    0309        ..      LSLS     r1,r1,#12
        0x00002a16:    4308        .C      ORRS     r0,r0,r1
        0x00002a18:    490a        .I      LDR      r1,[pc,#40] ; [0x2a44] = 0x40049000
        0x00002a1a:    6008        .`      STR      r0,[r1,#0]
        0x00002a1c:    4806        .H      LDR      r0,[pc,#24] ; [0x2a38] = 0x40046400
        0x00002a1e:    6045        E`      STR      r5,[r0,#4]
        0x00002a20:    2103        .!      MOVS     r1,#3
        0x00002a22:    6001        .`      STR      r1,[r0,#0]
        0x00002a24:    4926        &I      LDR      r1,[pc,#152] ; [0x2ac0] = 0xe000e100
        0x00002a26:    2080        .       MOVS     r0,#0x80
        0x00002a28:    6008        .`      STR      r0,[r1,#0]
        0x00002a2a:    b662        b.      CPSIE    i
        0x00002a2c:    b005        ..      ADD      sp,sp,#0x14
        0x00002a2e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002a30:    e000e180    ....    DCD    3758154112
        0x00002a34:    0000ffff    ....    DCD    65535
        0x00002a38:    40046400    .d.@    DCD    1074029568
        0x00002a3c:    40046000    .`.@    DCD    1074028544
        0x00002a40:    40046080    .`.@    DCD    1074028672
        0x00002a44:    40049000    ...@    DCD    1074040832
        0x00002a48:    20000a40    @..     DCD    536873536
        0x00002a4c:    20000b78    x..     DCD    536873848
        0x00002a50:    20000b50    P..     DCD    536873808
        0x00002a54:    000170dd    .p..    DCD    94429
        0x00002a58:    40366666    ff6@    DCD    1077306982
        0x00002a5c:    20000ac0    ...     DCD    536873664
        0x00002a60:    00002182    .!..    DCD    8578
        0x00002a64:    0000860a    ....    DCD    34314
        0x00002a68:    916872b0    .rh.    DCD    2439541424
        0x00002a6c:    402aabed    ..*@    DCD    1076538349
        0x00002a70:    00000ccc    ....    DCD    3276
        0x00002a74:    20000a80    ...     DCD    536873600
        0x00002a78:    4cf31ace    ...L    DCD    1291000526
        0x00002a7c:    403aabc4    ..:@    DCD    1077586884
        0x00002a80:    4006cccc    ...@    DCD    1074187468
        0x00002a84:    54442d18    .-DT    DCD    1413754136
        0x00002a88:    401921fb    .!.@    DCD    1075388923
        0x00002a8c:    76c8b439    9..v    DCD    1992864825
        0x00002a90:    3fe69fbe    ...?    DCD    1072078782
        0x00002a94:    20000b00    ...     DCD    536873728
        0x00002a98:    c9be45de    .E..    DCD    3384690142
        0x00002a9c:    4043bd3c    <.C@    DCD    1078181180
        0x00002aa0:    4a19b16e    n..J    DCD    1243197806
        0x00002aa4:    3f07d4ce    ...?    DCD    1057477838
        0x00002aa8:    00002666    f&..    DCD    9830
        0x00002aac:    a3bf6c65    el..    DCD    2747231333
        0x00002ab0:    4058c657    W.X@    DCD    1079559767
        0x00002ab4:    60a0dc70    p..`    DCD    1621154928
        0x00002ab8:    40903b27    ';.@    DCD    1083194151
        0x00002abc:    00000479    y...    DCD    1145
        0x00002ac0:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002ac4:    7881        .x      LDRB     r1,[r0,#2]
        0x00002ac6:    2900        .)      CMP      r1,#0
        0x00002ac8:    d00a        ..      BEQ      0x2ae0 ; foc_make_dir + 28
        0x00002aca:    2200        ."      MOVS     r2,#0
        0x00002acc:    2301        .#      MOVS     r3,#1
        0x00002ace:    2901        .)      CMP      r1,#1
        0x00002ad0:    d007        ..      BEQ      0x2ae2 ; foc_make_dir + 30
        0x00002ad2:    2902        .)      CMP      r1,#2
        0x00002ad4:    d104        ..      BNE      0x2ae0 ; foc_make_dir + 28
        0x00002ad6:    2108        .!      MOVS     r1,#8
        0x00002ad8:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002ada:    2900        .)      CMP      r1,#0
        0x00002adc:    dd0b        ..      BLE      0x2af6 ; foc_make_dir + 50
        0x00002ade:    7042        Bp      STRB     r2,[r0,#1]
        0x00002ae0:    4770        pG      BX       lr
        0x00002ae2:    2106        .!      MOVS     r1,#6
        0x00002ae4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002ae6:    2900        .)      CMP      r1,#0
        0x00002ae8:    dd01        ..      BLE      0x2aee ; foc_make_dir + 42
        0x00002aea:    7042        Bp      STRB     r2,[r0,#1]
        0x00002aec:    4770        pG      BX       lr
        0x00002aee:    2900        .)      CMP      r1,#0
        0x00002af0:    dafc        ..      BGE      0x2aec ; foc_make_dir + 40
        0x00002af2:    7043        Cp      STRB     r3,[r0,#1]
        0x00002af4:    4770        pG      BX       lr
        0x00002af6:    2900        .)      CMP      r1,#0
        0x00002af8:    dafc        ..      BGE      0x2af4 ; foc_make_dir + 48
        0x00002afa:    7043        Cp      STRB     r3,[r0,#1]
        0x00002afc:    4770        pG      BX       lr
        0x00002afe:    0000        ..      MOVS     r0,r0
    i.fputc
    fputc
        0x00002b00:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b02:    4604        .F      MOV      r4,r0
        0x00002b04:    4d05        .M      LDR      r5,[pc,#20] ; [0x2b1c] = 0x40042000
        0x00002b06:    4628        (F      MOV      r0,r5
        0x00002b08:    f7fff942    ..B.    BL       UART_IsTXFIFOFull ; 0x1d90
        0x00002b0c:    2800        .(      CMP      r0,#0
        0x00002b0e:    d1fa        ..      BNE      0x2b06 ; fputc + 6
        0x00002b10:    b2e1        ..      UXTB     r1,r4
        0x00002b12:    4628        (F      MOV      r0,r5
        0x00002b14:    f7fff946    ..F.    BL       UART_WriteByte ; 0x1da4
        0x00002b18:    4620         F      MOV      r0,r4
        0x00002b1a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002b1c:    40042000    . .@    DCD    1074012160
    $t
    i.light_breath_loop
    light_breath_loop
        0x00002b20:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b22:    4c2d        -L      LDR      r4,[pc,#180] ; [0x2bd8] = 0x20000a2c
        0x00002b24:    267d        }&      MOVS     r6,#0x7d
        0x00002b26:    4620         F      MOV      r0,r4
        0x00002b28:    7841        Ax      LDRB     r1,[r0,#1]
        0x00002b2a:    78a5        .x      LDRB     r5,[r4,#2]
        0x00002b2c:    1c49        I.      ADDS     r1,r1,#1
        0x00002b2e:    b2ca        ..      UXTB     r2,r1
        0x00002b30:    88c1        ..      LDRH     r1,[r0,#6]
        0x00002b32:    6903        .i      LDR      r3,[r0,#0x10]
        0x00002b34:    00f6        ..      LSLS     r6,r6,#3
        0x00002b36:    8880        ..      LDRH     r0,[r0,#4]
        0x00002b38:    2d00        .-      CMP      r5,#0
        0x00002b3a:    d01a        ..      BEQ      0x2b72 ; light_breath_loop + 82
        0x00002b3c:    42b0        .B      CMP      r0,r6
        0x00002b3e:    d206        ..      BCS      0x2b4e ; light_breath_loop + 46
        0x00002b40:    42b1        .B      CMP      r1,r6
        0x00002b42:    d204        ..      BCS      0x2b4e ; light_breath_loop + 46
        0x00002b44:    1c40        @.      ADDS     r0,r0,#1
        0x00002b46:    80a0        ..      STRH     r0,[r4,#4]
        0x00002b48:    1c49        I.      ADDS     r1,r1,#1
        0x00002b4a:    80e1        ..      STRH     r1,[r4,#6]
        0x00002b4c:    e006        ..      B        0x2b5c ; light_breath_loop + 60
        0x00002b4e:    42b0        .B      CMP      r0,r6
        0x00002b50:    d202        ..      BCS      0x2b58 ; light_breath_loop + 56
        0x00002b52:    1c80        ..      ADDS     r0,r0,#2
        0x00002b54:    80a0        ..      STRH     r0,[r4,#4]
        0x00002b56:    e001        ..      B        0x2b5c ; light_breath_loop + 60
        0x00002b58:    1c89        ..      ADDS     r1,r1,#2
        0x00002b5a:    80e1        ..      STRH     r1,[r4,#6]
        0x00002b5c:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002b5e:    88e1        ..      LDRH     r1,[r4,#6]
        0x00002b60:    1840        @.      ADDS     r0,r0,r1
        0x00002b62:    4298        .B      CMP      r0,r3
        0x00002b64:    d922        ".      BLS      0x2bac ; light_breath_loop + 140
        0x00002b66:    2064        d       MOVS     r0,#0x64
        0x00002b68:    6120         a      STR      r0,[r4,#0x10]
        0x00002b6a:    2000        .       MOVS     r0,#0
        0x00002b6c:    70a0        .p      STRB     r0,[r4,#2]
        0x00002b6e:    7062        bp      STRB     r2,[r4,#1]
        0x00002b70:    e01c        ..      B        0x2bac ; light_breath_loop + 140
        0x00002b72:    2800        .(      CMP      r0,#0
        0x00002b74:    d006        ..      BEQ      0x2b84 ; light_breath_loop + 100
        0x00002b76:    2900        .)      CMP      r1,#0
        0x00002b78:    d004        ..      BEQ      0x2b84 ; light_breath_loop + 100
        0x00002b7a:    1e40        @.      SUBS     r0,r0,#1
        0x00002b7c:    80a0        ..      STRH     r0,[r4,#4]
        0x00002b7e:    1e49        I.      SUBS     r1,r1,#1
        0x00002b80:    80e1        ..      STRH     r1,[r4,#6]
        0x00002b82:    e00a        ..      B        0x2b9a ; light_breath_loop + 122
        0x00002b84:    2800        .(      CMP      r0,#0
        0x00002b86:    d004        ..      BEQ      0x2b92 ; light_breath_loop + 114
        0x00002b88:    2802        .(      CMP      r0,#2
        0x00002b8a:    d906        ..      BLS      0x2b9a ; light_breath_loop + 122
        0x00002b8c:    1e80        ..      SUBS     r0,r0,#2
        0x00002b8e:    80a0        ..      STRH     r0,[r4,#4]
        0x00002b90:    e003        ..      B        0x2b9a ; light_breath_loop + 122
        0x00002b92:    2902        .)      CMP      r1,#2
        0x00002b94:    d901        ..      BLS      0x2b9a ; light_breath_loop + 122
        0x00002b96:    1e89        ..      SUBS     r1,r1,#2
        0x00002b98:    80e1        ..      STRH     r1,[r4,#6]
        0x00002b9a:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002b9c:    88e1        ..      LDRH     r1,[r4,#6]
        0x00002b9e:    1840        @.      ADDS     r0,r0,r1
        0x00002ba0:    4298        .B      CMP      r0,r3
        0x00002ba2:    d203        ..      BCS      0x2bac ; light_breath_loop + 140
        0x00002ba4:    6126        &a      STR      r6,[r4,#0x10]
        0x00002ba6:    2001        .       MOVS     r0,#1
        0x00002ba8:    70a0        .p      STRB     r0,[r4,#2]
        0x00002baa:    7062        bp      STRB     r2,[r4,#1]
        0x00002bac:    4d0b        .M      LDR      r5,[pc,#44] ; [0x2bdc] = 0x40046840
        0x00002bae:    2300        .#      MOVS     r3,#0
        0x00002bb0:    461a        .F      MOV      r2,r3
        0x00002bb2:    88a1        ..      LDRH     r1,[r4,#4]
        0x00002bb4:    4628        (F      MOV      r0,r5
        0x00002bb6:    f7feff77    ..w.    BL       TIMR_OC_Init ; 0x1aa8
        0x00002bba:    4628        (F      MOV      r0,r5
        0x00002bbc:    f7feffd0    ....    BL       TIMR_Start ; 0x1b60
        0x00002bc0:    88e1        ..      LDRH     r1,[r4,#6]
        0x00002bc2:    4c07        .L      LDR      r4,[pc,#28] ; [0x2be0] = 0x40046800
        0x00002bc4:    2300        .#      MOVS     r3,#0
        0x00002bc6:    461a        .F      MOV      r2,r3
        0x00002bc8:    4620         F      MOV      r0,r4
        0x00002bca:    f7feff6d    ..m.    BL       TIMR_OC_Init ; 0x1aa8
        0x00002bce:    4620         F      MOV      r0,r4
        0x00002bd0:    f7feffc6    ....    BL       TIMR_Start ; 0x1b60
        0x00002bd4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002bd6:    0000        ..      DCW    0
        0x00002bd8:    20000a2c    ,..     DCD    536873516
        0x00002bdc:    40046840    @h.@    DCD    1074030656
        0x00002be0:    40046800    .h.@    DCD    1074030592
    $t
    i.light_loop
    light_loop
        0x00002be4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002be6:    b083        ..      SUB      sp,sp,#0xc
        0x00002be8:    2400        .$      MOVS     r4,#0
        0x00002bea:    4d60        `M      LDR      r5,[pc,#384] ; [0x2d6c] = 0x20000a2c
        0x00002bec:    2700        .'      MOVS     r7,#0
        0x00002bee:    7828        (x      LDRB     r0,[r5,#0]
        0x00002bf0:    4e5f        _N      LDR      r6,[pc,#380] ; [0x2d70] = 0x20000d68
        0x00002bf2:    2800        .(      CMP      r0,#0
        0x00002bf4:    d011        ..      BEQ      0x2c1a ; light_loop + 54
        0x00002bf6:    f7ffff93    ....    BL       light_breath_loop ; 0x2b20
        0x00002bfa:    7868        hx      LDRB     r0,[r5,#1]
        0x00002bfc:    2802        .(      CMP      r0,#2
        0x00002bfe:    d37d        }.      BCC      0x2cfc ; light_loop + 280
        0x00002c00:    702f        /p      STRB     r7,[r5,#0]
        0x00002c02:    88a8        ..      LDRH     r0,[r5,#4]
        0x00002c04:    f7fdfd3a    ..:.    BL       __aeabi_ui2f ; 0x67c
        0x00002c08:    6130        0a      STR      r0,[r6,#0x10]
        0x00002c0a:    88e8        ..      LDRH     r0,[r5,#6]
        0x00002c0c:    f7fdfd36    ..6.    BL       __aeabi_ui2f ; 0x67c
        0x00002c10:    6170        pa      STR      r0,[r6,#0x14]
        0x00002c12:    78e8        .x      LDRB     r0,[r5,#3]
        0x00002c14:    7230        0r      STRB     r0,[r6,#8]
        0x00002c16:    f000f8bf    ....    BL       light_pwm_update ; 0x2d98
        0x00002c1a:    7a30        0z      LDRB     r0,[r6,#8]
        0x00002c1c:    2800        .(      CMP      r0,#0
        0x00002c1e:    d103        ..      BNE      0x2c28 ; light_loop + 68
        0x00002c20:    81b7        ..      STRH     r7,[r6,#0xc]
        0x00002c22:    8177        w.      STRH     r7,[r6,#0xa]
        0x00002c24:    6177        wa      STR      r7,[r6,#0x14]
        0x00002c26:    6137        7a      STR      r7,[r6,#0x10]
        0x00002c28:    7e30        0~      LDRB     r0,[r6,#0x18]
        0x00002c2a:    2803        .(      CMP      r0,#3
        0x00002c2c:    d03e        >.      BEQ      0x2cac ; light_loop + 200
        0x00002c2e:    7a70        pz      LDRB     r0,[r6,#9]
        0x00002c30:    f7fdfd24    ..$.    BL       __aeabi_ui2f ; 0x67c
        0x00002c34:    4607        .F      MOV      r7,r0
        0x00002c36:    9002        ..      STR      r0,[sp,#8]
        0x00002c38:    494e        NI      LDR      r1,[pc,#312] ; [0x2d74] = 0x447a0000
        0x00002c3a:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002c3c:    f7fdfafb    ....    BL       __aeabi_fmul ; 0x236
        0x00002c40:    4639        9F      MOV      r1,r7
        0x00002c42:    f7fdfaf8    ....    BL       __aeabi_fmul ; 0x236
        0x00002c46:    4f4c        LO      LDR      r7,[pc,#304] ; [0x2d78] = 0x42c80000
        0x00002c48:    4639        9F      MOV      r1,r7
        0x00002c4a:    f7fdfb31    ..1.    BL       __aeabi_fdiv ; 0x2b0
        0x00002c4e:    f7fdfd3f    ..?.    BL       __aeabi_f2uiz ; 0x6d0
        0x00002c52:    8170        p.      STRH     r0,[r6,#0xa]
        0x00002c54:    9802        ..      LDR      r0,[sp,#8]
        0x00002c56:    9001        ..      STR      r0,[sp,#4]
        0x00002c58:    4946        FI      LDR      r1,[pc,#280] ; [0x2d74] = 0x447a0000
        0x00002c5a:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002c5c:    f7fdfaeb    ....    BL       __aeabi_fmul ; 0x236
        0x00002c60:    9901        ..      LDR      r1,[sp,#4]
        0x00002c62:    f7fdfae8    ....    BL       __aeabi_fmul ; 0x236
        0x00002c66:    4639        9F      MOV      r1,r7
        0x00002c68:    f7fdfb22    ..".    BL       __aeabi_fdiv ; 0x2b0
        0x00002c6c:    f7fdfd30    ..0.    BL       __aeabi_f2uiz ; 0x6d0
        0x00002c70:    81b0        ..      STRH     r0,[r6,#0xc]
        0x00002c72:    8970        p.      LDRH     r0,[r6,#0xa]
        0x00002c74:    f7fdfd02    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002c78:    4607        .F      MOV      r7,r0
        0x00002c7a:    68a8        .h      LDR      r0,[r5,#8]
        0x00002c7c:    f7fdfcfe    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002c80:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002c82:    f7fdfad8    ....    BL       __aeabi_fmul ; 0x236
        0x00002c86:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002c88:    f7fdfa7c    ..|.    BL       __aeabi_fadd ; 0x184
        0x00002c8c:    4639        9F      MOV      r1,r7
        0x00002c8e:    f7fdfd89    ....    BL       __aeabi_cfcmpeq ; 0x7a4
        0x00002c92:    d20e        ..      BCS      0x2cb2 ; light_loop + 206
        0x00002c94:    68a8        .h      LDR      r0,[r5,#8]
        0x00002c96:    f7fdfcf1    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002c9a:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002c9c:    f7fdfacb    ....    BL       __aeabi_fmul ; 0x236
        0x00002ca0:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002ca2:    f7fdfa6f    ..o.    BL       __aeabi_fadd ; 0x184
        0x00002ca6:    6130        0a      STR      r0,[r6,#0x10]
        0x00002ca8:    2401        .$      MOVS     r4,#1
        0x00002caa:    e01e        ..      B        0x2cea ; light_loop + 262
        0x00002cac:    8177        w.      STRH     r7,[r6,#0xa]
        0x00002cae:    81b7        ..      STRH     r7,[r6,#0xc]
        0x00002cb0:    e7df        ..      B        0x2c72 ; light_loop + 142
        0x00002cb2:    8970        p.      LDRH     r0,[r6,#0xa]
        0x00002cb4:    f7fdfce2    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002cb8:    4607        .F      MOV      r7,r0
        0x00002cba:    68a8        .h      LDR      r0,[r5,#8]
        0x00002cbc:    f7fdfcde    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002cc0:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002cc2:    f7fdfab8    ....    BL       __aeabi_fmul ; 0x236
        0x00002cc6:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002cc8:    f7fdfab1    ....    BL       __aeabi_frsub ; 0x22e
        0x00002ccc:    4639        9F      MOV      r1,r7
        0x00002cce:    f7fdfd73    ..s.    BL       __aeabi_cfrcmple ; 0x7b8
        0x00002cd2:    d20a        ..      BCS      0x2cea ; light_loop + 262
        0x00002cd4:    68a8        .h      LDR      r0,[r5,#8]
        0x00002cd6:    f7fdfcd1    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002cda:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002cdc:    f7fdfaab    ....    BL       __aeabi_fmul ; 0x236
        0x00002ce0:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002ce2:    f7fdfaa4    ....    BL       __aeabi_frsub ; 0x22e
        0x00002ce6:    6130        0a      STR      r0,[r6,#0x10]
        0x00002ce8:    2401        .$      MOVS     r4,#1
        0x00002cea:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x00002cec:    f7fdfcc6    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002cf0:    4607        .F      MOV      r7,r0
        0x00002cf2:    68a8        .h      LDR      r0,[r5,#8]
        0x00002cf4:    f7fdfcc2    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002cf8:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002cfa:    e000        ..      B        0x2cfe ; light_loop + 282
        0x00002cfc:    e034        4.      B        0x2d68 ; light_loop + 388
        0x00002cfe:    f7fdfa9a    ....    BL       __aeabi_fmul ; 0x236
        0x00002d02:    6971        qi      LDR      r1,[r6,#0x14]
        0x00002d04:    f7fdfa3e    ..>.    BL       __aeabi_fadd ; 0x184
        0x00002d08:    4639        9F      MOV      r1,r7
        0x00002d0a:    f7fdfd4b    ..K.    BL       __aeabi_cfcmpeq ; 0x7a4
        0x00002d0e:    d20b        ..      BCS      0x2d28 ; light_loop + 324
        0x00002d10:    68a8        .h      LDR      r0,[r5,#8]
        0x00002d12:    f7fdfcb3    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002d16:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002d18:    f7fdfa8d    ....    BL       __aeabi_fmul ; 0x236
        0x00002d1c:    6971        qi      LDR      r1,[r6,#0x14]
        0x00002d1e:    f7fdfa31    ..1.    BL       __aeabi_fadd ; 0x184
        0x00002d22:    6170        pa      STR      r0,[r6,#0x14]
        0x00002d24:    2401        .$      MOVS     r4,#1
        0x00002d26:    e01b        ..      B        0x2d60 ; light_loop + 380
        0x00002d28:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x00002d2a:    f7fdfca7    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002d2e:    4607        .F      MOV      r7,r0
        0x00002d30:    68a8        .h      LDR      r0,[r5,#8]
        0x00002d32:    f7fdfca3    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002d36:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002d38:    f7fdfa7d    ..}.    BL       __aeabi_fmul ; 0x236
        0x00002d3c:    6971        qi      LDR      r1,[r6,#0x14]
        0x00002d3e:    f7fdfa76    ..v.    BL       __aeabi_frsub ; 0x22e
        0x00002d42:    4639        9F      MOV      r1,r7
        0x00002d44:    f7fdfd38    ..8.    BL       __aeabi_cfrcmple ; 0x7b8
        0x00002d48:    d20a        ..      BCS      0x2d60 ; light_loop + 380
        0x00002d4a:    68a8        .h      LDR      r0,[r5,#8]
        0x00002d4c:    f7fdfc96    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002d50:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002d52:    f7fdfa70    ..p.    BL       __aeabi_fmul ; 0x236
        0x00002d56:    6971        qi      LDR      r1,[r6,#0x14]
        0x00002d58:    f7fdfa69    ..i.    BL       __aeabi_frsub ; 0x22e
        0x00002d5c:    6170        pa      STR      r0,[r6,#0x14]
        0x00002d5e:    2401        .$      MOVS     r4,#1
        0x00002d60:    2c00        .,      CMP      r4,#0
        0x00002d62:    d001        ..      BEQ      0x2d68 ; light_loop + 388
        0x00002d64:    f000f818    ....    BL       light_pwm_update ; 0x2d98
        0x00002d68:    b003        ..      ADD      sp,sp,#0xc
        0x00002d6a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002d6c:    20000a2c    ,..     DCD    536873516
        0x00002d70:    20000d68    h..     DCD    536874344
        0x00002d74:    447a0000    ..zD    DCD    1148846080
        0x00002d78:    42c80000    ...B    DCD    1120403456
    $t
    i.light_pwm_jump_to_target
    light_pwm_jump_to_target
        0x00002d7c:    b510        ..      PUSH     {r4,lr}
        0x00002d7e:    4c05        .L      LDR      r4,[pc,#20] ; [0x2d94] = 0x20000d68
        0x00002d80:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00002d82:    f7fdfc7b    ..{.    BL       __aeabi_ui2f ; 0x67c
        0x00002d86:    6120         a      STR      r0,[r4,#0x10]
        0x00002d88:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00002d8a:    f7fdfc77    ..w.    BL       __aeabi_ui2f ; 0x67c
        0x00002d8e:    6160        `a      STR      r0,[r4,#0x14]
        0x00002d90:    bd10        ..      POP      {r4,pc}
    $d
        0x00002d92:    0000        ..      DCW    0
        0x00002d94:    20000d68    h..     DCD    536874344
    $t
    i.light_pwm_update
    light_pwm_update
        0x00002d98:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00002d9a:    4c19        .L      LDR      r4,[pc,#100] ; [0x2e00] = 0x20000d68
        0x00002d9c:    4e19        .N      LDR      r6,[pc,#100] ; [0x2e04] = 0x40046840
        0x00002d9e:    7a20         z      LDRB     r0,[r4,#8]
        0x00002da0:    4f19        .O      LDR      r7,[pc,#100] ; [0x2e08] = 0x40046800
        0x00002da2:    2800        .(      CMP      r0,#0
        0x00002da4:    d025        %.      BEQ      0x2df2 ; light_pwm_update + 90
        0x00002da6:    4d19        .M      LDR      r5,[pc,#100] ; [0x2e0c] = 0x40400000
        0x00002da8:    6920         i      LDR      r0,[r4,#0x10]
        0x00002daa:    42a8        .B      CMP      r0,r5
        0x00002dac:    da03        ..      BGE      0x2db6 ; light_pwm_update + 30
        0x00002dae:    4630        0F      MOV      r0,r6
        0x00002db0:    f7feff1a    ....    BL       TIMR_Stop ; 0x1be8
        0x00002db4:    e00a        ..      B        0x2dcc ; light_pwm_update + 52
        0x00002db6:    f7fdfc8b    ....    BL       __aeabi_f2uiz ; 0x6d0
        0x00002dba:    2300        .#      MOVS     r3,#0
        0x00002dbc:    4601        .F      MOV      r1,r0
        0x00002dbe:    461a        .F      MOV      r2,r3
        0x00002dc0:    4630        0F      MOV      r0,r6
        0x00002dc2:    f7fefe71    ..q.    BL       TIMR_OC_Init ; 0x1aa8
        0x00002dc6:    4630        0F      MOV      r0,r6
        0x00002dc8:    f7fefeca    ....    BL       TIMR_Start ; 0x1b60
        0x00002dcc:    6960        `i      LDR      r0,[r4,#0x14]
        0x00002dce:    42a8        .B      CMP      r0,r5
        0x00002dd0:    da03        ..      BGE      0x2dda ; light_pwm_update + 66
        0x00002dd2:    4638        8F      MOV      r0,r7
        0x00002dd4:    f7feff08    ....    BL       TIMR_Stop ; 0x1be8
        0x00002dd8:    bdf8        ..      POP      {r3-r7,pc}
        0x00002dda:    f7fdfc79    ..y.    BL       __aeabi_f2uiz ; 0x6d0
        0x00002dde:    2300        .#      MOVS     r3,#0
        0x00002de0:    4601        .F      MOV      r1,r0
        0x00002de2:    461a        .F      MOV      r2,r3
        0x00002de4:    4638        8F      MOV      r0,r7
        0x00002de6:    f7fefe5f    .._.    BL       TIMR_OC_Init ; 0x1aa8
        0x00002dea:    4638        8F      MOV      r0,r7
        0x00002dec:    f7fefeb8    ....    BL       TIMR_Start ; 0x1b60
        0x00002df0:    bdf8        ..      POP      {r3-r7,pc}
        0x00002df2:    4630        0F      MOV      r0,r6
        0x00002df4:    f7fefef8    ....    BL       TIMR_Stop ; 0x1be8
        0x00002df8:    4638        8F      MOV      r0,r7
        0x00002dfa:    f7fefef5    ....    BL       TIMR_Stop ; 0x1be8
        0x00002dfe:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002e00:    20000d68    h..     DCD    536874344
        0x00002e04:    40046840    @h.@    DCD    1074030656
        0x00002e08:    40046800    .h.@    DCD    1074030592
        0x00002e0c:    40400000    ..@@    DCD    1077936128
    $t
    i.light_step_change
    light_step_change
        0x00002e10:    b430        0.      PUSH     {r4,r5}
        0x00002e12:    4a13        .J      LDR      r2,[pc,#76] ; [0x2e60] = 0x20000d68
        0x00002e14:    257f        .%      MOVS     r5,#0x7f
        0x00002e16:    7e10        .~      LDRB     r0,[r2,#0x18]
        0x00002e18:    2300        .#      MOVS     r3,#0
        0x00002e1a:    05ed        ..      LSLS     r5,r5,#23
        0x00002e1c:    4c11        .L      LDR      r4,[pc,#68] ; [0x2e64] = 0x3e4ccccd
        0x00002e1e:    4912        .I      LDR      r1,[pc,#72] ; [0x2e68] = 0x20000a2c
        0x00002e20:    2800        .(      CMP      r0,#0
        0x00002e22:    d00a        ..      BEQ      0x2e3a ; light_step_change + 42
        0x00002e24:    2801        .(      CMP      r0,#1
        0x00002e26:    d00d        ..      BEQ      0x2e44 ; light_step_change + 52
        0x00002e28:    2802        .(      CMP      r0,#2
        0x00002e2a:    d013        ..      BEQ      0x2e54 ; light_step_change + 68
        0x00002e2c:    2803        .(      CMP      r0,#3
        0x00002e2e:    d102        ..      BNE      0x2e36 ; light_step_change + 38
        0x00002e30:    61d3        .a      STR      r3,[r2,#0x1c]
        0x00002e32:    6213        .b      STR      r3,[r2,#0x20]
        0x00002e34:    60cc        .`      STR      r4,[r1,#0xc]
        0x00002e36:    bc30        0.      POP      {r4,r5}
        0x00002e38:    4770        pG      BX       lr
        0x00002e3a:    61d3        .a      STR      r3,[r2,#0x1c]
        0x00002e3c:    6215        .b      STR      r5,[r2,#0x20]
        0x00002e3e:    60cc        .`      STR      r4,[r1,#0xc]
        0x00002e40:    bc30        0.      POP      {r4,r5}
        0x00002e42:    4770        pG      BX       lr
        0x00002e44:    203f        ?       MOVS     r0,#0x3f
        0x00002e46:    0600        ..      LSLS     r0,r0,#24
        0x00002e48:    61d0        .a      STR      r0,[r2,#0x1c]
        0x00002e4a:    6210        .b      STR      r0,[r2,#0x20]
        0x00002e4c:    4807        .H      LDR      r0,[pc,#28] ; [0x2e6c] = 0x3dcccccd
        0x00002e4e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00002e50:    bc30        0.      POP      {r4,r5}
        0x00002e52:    4770        pG      BX       lr
        0x00002e54:    61d5        .a      STR      r5,[r2,#0x1c]
        0x00002e56:    6213        .b      STR      r3,[r2,#0x20]
        0x00002e58:    60cc        .`      STR      r4,[r1,#0xc]
        0x00002e5a:    bc30        0.      POP      {r4,r5}
        0x00002e5c:    4770        pG      BX       lr
    $d
        0x00002e5e:    0000        ..      DCW    0
        0x00002e60:    20000d68    h..     DCD    536874344
        0x00002e64:    3e4ccccd    ..L>    DCD    1045220557
        0x00002e68:    20000a2c    ,..     DCD    536873516
        0x00002e6c:    3dcccccd    ...=    DCD    1036831949
    $t
    i.light_wall_switch
    light_wall_switch
        0x00002e70:    b510        ..      PUSH     {r4,lr}
        0x00002e72:    480c        .H      LDR      r0,[pc,#48] ; [0x2ea4] = 0x200009fc
        0x00002e74:    2200        ."      MOVS     r2,#0
        0x00002e76:    7002        .p      STRB     r2,[r0,#0]
        0x00002e78:    490b        .I      LDR      r1,[pc,#44] ; [0x2ea8] = 0x20000d68
        0x00002e7a:    2001        .       MOVS     r0,#1
        0x00002e7c:    7208        .r      STRB     r0,[r1,#8]
        0x00002e7e:    2064        d       MOVS     r0,#0x64
        0x00002e80:    7248        Hr      STRB     r0,[r1,#9]
        0x00002e82:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00002e84:    1c40        @.      ADDS     r0,r0,#1
        0x00002e86:    b2c0        ..      UXTB     r0,r0
        0x00002e88:    7608        .v      STRB     r0,[r1,#0x18]
        0x00002e8a:    2802        .(      CMP      r0,#2
        0x00002e8c:    d900        ..      BLS      0x2e90 ; light_wall_switch + 32
        0x00002e8e:    760a        .v      STRB     r2,[r1,#0x18]
        0x00002e90:    f7ffffbe    ....    BL       light_step_change ; 0x2e10
        0x00002e94:    f7fffea6    ....    BL       light_loop ; 0x2be4
        0x00002e98:    f7ffff70    ..p.    BL       light_pwm_jump_to_target ; 0x2d7c
        0x00002e9c:    f7ffff7c    ..|.    BL       light_pwm_update ; 0x2d98
        0x00002ea0:    bd10        ..      POP      {r4,pc}
    $d
        0x00002ea2:    0000        ..      DCW    0
        0x00002ea4:    200009fc    ...     DCD    536873468
        0x00002ea8:    20000d68    h..     DCD    536874344
    $t
    i.main
    main
        0x00002eac:    2400        .$      MOVS     r4,#0
        0x00002eae:    b672        r.      CPSID    i
        0x00002eb0:    f7fefcf2    ....    BL       SystemInit ; 0x1898
        0x00002eb4:    f7fef946    ..F.    BL       Init_BOD ; 0x1144
        0x00002eb8:    490c        .I      LDR      r1,[pc,#48] ; [0x2eec] = 0x186a0
        0x00002eba:    bf00        ..      NOP      
        0x00002ebc:    bf00        ..      NOP      
        0x00002ebe:    bf00        ..      NOP      
        0x00002ec0:    1c64        d.      ADDS     r4,r4,#1
        0x00002ec2:    428c        .B      CMP      r4,r1
        0x00002ec4:    d3f9        ..      BCC      0x2eba ; main + 14
        0x00002ec6:    2000        .       MOVS     r0,#0
        0x00002ec8:    bf00        ..      NOP      
        0x00002eca:    bf00        ..      NOP      
        0x00002ecc:    bf00        ..      NOP      
        0x00002ece:    1c40        @.      ADDS     r0,r0,#1
        0x00002ed0:    4288        .B      CMP      r0,r1
        0x00002ed2:    d3f9        ..      BCC      0x2ec8 ; main + 28
        0x00002ed4:    f7fef8a0    ....    BL       HardwareInit ; 0x1018
        0x00002ed8:    f7fefc86    ....    BL       SoftwareInit ; 0x17e8
        0x00002edc:    b662        b.      CPSIE    i
        0x00002ede:    f7fefbd7    ....    BL       PowerOn_Read ; 0x1690
        0x00002ee2:    a003        ..      ADR      r0,{pc}+0xe ; 0x2ef0
        0x00002ee4:    f7feff60    ..`.    BL       __0printf ; 0x1da8
        0x00002ee8:    e7fe        ..      B        0x2ee8 ; main + 60
    $d
        0x00002eea:    0000        ..      DCW    0
        0x00002eec:    000186a0    ....    DCD    100000
        0x00002ef0:    72617473    star    DCD    1918989427
        0x00002ef4:    00000a74    t...    DCD    2676
    $t
    i.rgb_onoff_set
    rgb_onoff_set
        0x00002ef8:    b510        ..      PUSH     {r4,lr}
        0x00002efa:    4c0d        .L      LDR      r4,[pc,#52] ; [0x2f30] = 0x200009fc
        0x00002efc:    7020         p      STRB     r0,[r4,#0]
        0x00002efe:    4621        !F      MOV      r1,r4
        0x00002f00:    78c9        .x      LDRB     r1,[r1,#3]
        0x00002f02:    2800        .(      CMP      r0,#0
        0x00002f04:    d004        ..      BEQ      0x2f10 ; rgb_onoff_set + 24
        0x00002f06:    290a        .)      CMP      r1,#0xa
        0x00002f08:    d001        ..      BEQ      0x2f0e ; rgb_onoff_set + 22
        0x00002f0a:    78a0        .x      LDRB     r0,[r4,#2]
        0x00002f0c:    70e0        .p      STRB     r0,[r4,#3]
        0x00002f0e:    bd10        ..      POP      {r4,pc}
        0x00002f10:    290a        .)      CMP      r1,#0xa
        0x00002f12:    d000        ..      BEQ      0x2f16 ; rgb_onoff_set + 30
        0x00002f14:    70a1        .p      STRB     r1,[r4,#2]
        0x00002f16:    2100        .!      MOVS     r1,#0
        0x00002f18:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002f1a:    f000f80b    ....    BL       software_pwm_update ; 0x2f34
        0x00002f1e:    2100        .!      MOVS     r1,#0
        0x00002f20:    6920         i      LDR      r0,[r4,#0x10]
        0x00002f22:    f000f807    ....    BL       software_pwm_update ; 0x2f34
        0x00002f26:    2100        .!      MOVS     r1,#0
        0x00002f28:    6960        `i      LDR      r0,[r4,#0x14]
        0x00002f2a:    f000f803    ....    BL       software_pwm_update ; 0x2f34
        0x00002f2e:    bd10        ..      POP      {r4,pc}
    $d
        0x00002f30:    200009fc    ...     DCD    536873468
    $t
    i.software_pwm_update
    software_pwm_update
        0x00002f34:    2804        .(      CMP      r0,#4
        0x00002f36:    db02        ..      BLT      0x2f3e ; software_pwm_update + 10
        0x00002f38:    2000        .       MOVS     r0,#0
        0x00002f3a:    43c0        .C      MVNS     r0,r0
        0x00002f3c:    4770        pG      BX       lr
        0x00002f3e:    2218        ."      MOVS     r2,#0x18
        0x00002f40:    4350        PC      MULS     r0,r2,r0
        0x00002f42:    4a02        .J      LDR      r2,[pc,#8] ; [0x2f4c] = 0x20000d94
        0x00002f44:    1880        ..      ADDS     r0,r0,r2
        0x00002f46:    6101        .a      STR      r1,[r0,#0x10]
        0x00002f48:    2000        .       MOVS     r0,#0
        0x00002f4a:    4770        pG      BX       lr
    $d
        0x00002f4c:    20000d94    ...     DCD    536874388
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00002f50:    4903        .I      LDR      r1,[pc,#12] ; [0x2f60] = 0x400aa000
        0x00002f52:    2001        .       MOVS     r0,#1
        0x00002f54:    6008        .`      STR      r0,[r1,#0]
        0x00002f56:    0781        ..      LSLS     r1,r0,#30
        0x00002f58:    680a        .h      LDR      r2,[r1,#0]
        0x00002f5a:    4302        .C      ORRS     r2,r2,r0
        0x00002f5c:    600a        .`      STR      r2,[r1,#0]
        0x00002f5e:    4770        pG      BX       lr
    $d
        0x00002f60:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x00002f64:    b510        ..      PUSH     {r4,lr}
        0x00002f66:    4604        .F      MOV      r4,r0
        0x00002f68:    f7fffff2    ....    BL       switchTo12MHz ; 0x2f50
        0x00002f6c:    f7fefa46    ..F.    BL       PLLInit ; 0x13fc
        0x00002f70:    2001        .       MOVS     r0,#1
        0x00002f72:    0781        ..      LSLS     r1,r0,#30
        0x00002f74:    6048        H`      STR      r0,[r1,#4]
        0x00002f76:    6808        .h      LDR      r0,[r1,#0]
        0x00002f78:    221c        ."      MOVS     r2,#0x1c
        0x00002f7a:    4390        .C      BICS     r0,r0,r2
        0x00002f7c:    6008        .`      STR      r0,[r1,#0]
        0x00002f7e:    6808        .h      LDR      r0,[r1,#0]
        0x00002f80:    2204        ."      MOVS     r2,#4
        0x00002f82:    4310        .C      ORRS     r0,r0,r2
        0x00002f84:    6008        .`      STR      r0,[r1,#0]
        0x00002f86:    2202        ."      MOVS     r2,#2
        0x00002f88:    2c00        .,      CMP      r4,#0
        0x00002f8a:    d003        ..      BEQ      0x2f94 ; switchToPLL + 48
        0x00002f8c:    6808        .h      LDR      r0,[r1,#0]
        0x00002f8e:    4310        .C      ORRS     r0,r0,r2
        0x00002f90:    6008        .`      STR      r0,[r1,#0]
        0x00002f92:    e002        ..      B        0x2f9a ; switchToPLL + 54
        0x00002f94:    6808        .h      LDR      r0,[r1,#0]
        0x00002f96:    4390        .C      BICS     r0,r0,r2
        0x00002f98:    6008        .`      STR      r0,[r1,#0]
        0x00002f9a:    6808        .h      LDR      r0,[r1,#0]
        0x00002f9c:    0840        @.      LSRS     r0,r0,#1
        0x00002f9e:    0040        @.      LSLS     r0,r0,#1
        0x00002fa0:    6008        .`      STR      r0,[r1,#0]
        0x00002fa2:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x00002fa4:    4770        pG      BX       lr
        0x00002fa6:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x00002fa8:    00002fd8    ./..    DCD    12248
        0x00002fac:    20000000    ...     DCD    536870912
        0x00002fb0:    000009f0    ....    DCD    2544
        0x00002fb4:    00001df6    ....    DCD    7670
        0x00002fb8:    000039c8    .9..    DCD    14792
        0x00002fbc:    200009f0    ...     DCD    536873456
        0x00002fc0:    0000023c    <...    DCD    572
        0x00002fc4:    00000a3c    <...    DCD    2620
        0x00002fc8:    00003a2c    ,:..    DCD    14892
        0x00002fcc:    20000c2c    ,..     DCD    536874028
        0x00002fd0:    000005dc    ....    DCD    1500
        0x00002fd4:    00001e06    ....    DCD    7686
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2544 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    f000f8dd    ....    BL       foc_loop_isr ; 0x200001c0
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
        0x20000020:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000022:    4af8        .J      LDR      r2,[pc,#992] ; [0x20000404] = 0xffffb61a
        0x20000024:    460c        .F      MOV      r4,r1
        0x20000026:    4df9        .M      LDR      r5,[pc,#996] ; [0x2000040c] = 0x49e6
        0x20000028:    4354        TC      MULS     r4,r2,r4
        0x2000002a:    4af7        .J      LDR      r2,[pc,#988] ; [0x20000408] = 0x20000a40
        0x2000002c:    03c3        ..      LSLS     r3,r0,#15
        0x2000002e:    434d        MC      MULS     r5,r1,r5
        0x20000030:    2900        .)      CMP      r1,#0
        0x20000032:    db10        ..      BLT      0x20000056 ; foc_svm_gen + 54
        0x20000034:    2602        .&      MOVS     r6,#2
        0x20000036:    2800        .(      CMP      r0,#0
        0x20000038:    db06        ..      BLT      0x20000048 ; foc_svm_gen + 40
        0x2000003a:    429d        .B      CMP      r5,r3
        0x2000003c:    db01        ..      BLT      0x20000042 ; foc_svm_gen + 34
        0x2000003e:    8696        ..      STRH     r6,[r2,#0x34]
        0x20000040:    e019        ..      B        0x20000076 ; foc_svm_gen + 86
        0x20000042:    2301        .#      MOVS     r3,#1
        0x20000044:    8693        ..      STRH     r3,[r2,#0x34]
        0x20000046:    e016        ..      B        0x20000076 ; foc_svm_gen + 86
        0x20000048:    429c        .B      CMP      r4,r3
        0x2000004a:    db02        ..      BLT      0x20000052 ; foc_svm_gen + 50
        0x2000004c:    2303        .#      MOVS     r3,#3
        0x2000004e:    8693        ..      STRH     r3,[r2,#0x34]
        0x20000050:    e011        ..      B        0x20000076 ; foc_svm_gen + 86
        0x20000052:    8696        ..      STRH     r6,[r2,#0x34]
        0x20000054:    e00f        ..      B        0x20000076 ; foc_svm_gen + 86
        0x20000056:    2605        .&      MOVS     r6,#5
        0x20000058:    2800        .(      CMP      r0,#0
        0x2000005a:    db06        ..      BLT      0x2000006a ; foc_svm_gen + 74
        0x2000005c:    429c        .B      CMP      r4,r3
        0x2000005e:    db01        ..      BLT      0x20000064 ; foc_svm_gen + 68
        0x20000060:    8696        ..      STRH     r6,[r2,#0x34]
        0x20000062:    e008        ..      B        0x20000076 ; foc_svm_gen + 86
        0x20000064:    2306        .#      MOVS     r3,#6
        0x20000066:    8693        ..      STRH     r3,[r2,#0x34]
        0x20000068:    e005        ..      B        0x20000076 ; foc_svm_gen + 86
        0x2000006a:    429d        .B      CMP      r5,r3
        0x2000006c:    db02        ..      BLT      0x20000074 ; foc_svm_gen + 84
        0x2000006e:    2304        .#      MOVS     r3,#4
        0x20000070:    8693        ..      STRH     r3,[r2,#0x34]
        0x20000072:    e000        ..      B        0x20000076 ; foc_svm_gen + 86
        0x20000074:    8696        ..      STRH     r6,[r2,#0x34]
        0x20000076:    03c6        ..      LSLS     r6,r0,#15
        0x20000078:    4be4        .K      LDR      r3,[pc,#912] ; [0x2000040c] = 0x49e6
        0x2000007a:    4608        .F      MOV      r0,r1
        0x2000007c:    4358        XC      MULS     r0,r3,r0
        0x2000007e:    4684        .F      MOV      r12,r0
        0x20000080:    1a30        0.      SUBS     r0,r6,r0
        0x20000082:    4be3        .K      LDR      r3,[pc,#908] ; [0x20000410] = 0x7fd
        0x20000084:    12c0        ..      ASRS     r0,r0,#11
        0x20000086:    4358        XC      MULS     r0,r3,r0
        0x20000088:    4be2        .K      LDR      r3,[pc,#904] ; [0x20000414] = 0x93cc
        0x2000008a:    46b6        .F      MOV      lr,r6
        0x2000008c:    434b        KC      MULS     r3,r1,r3
        0x2000008e:    12dc        ..      ASRS     r4,r3,#11
        0x20000090:    4bdf        .K      LDR      r3,[pc,#892] ; [0x20000410] = 0x7fd
        0x20000092:    4fdf        .O      LDR      r7,[pc,#892] ; [0x20000410] = 0x7fd
        0x20000094:    435c        \C      MULS     r4,r3,r4
        0x20000096:    4663        cF      MOV      r3,r12
        0x20000098:    18f3        ..      ADDS     r3,r6,r3
        0x2000009a:    12de        ..      ASRS     r6,r3,#11
        0x2000009c:    437e        ~C      MULS     r6,r7,r6
        0x2000009e:    8e95        ..      LDRH     r5,[r2,#0x34]
        0x200000a0:    9600        ..      STR      r6,[sp,#0]
        0x200000a2:    4676        vF      MOV      r6,lr
        0x200000a4:    4667        gF      MOV      r7,r12
        0x200000a6:    1bbe        ..      SUBS     r6,r7,r6
        0x200000a8:    4fd9        .O      LDR      r7,[pc,#868] ; [0x20000410] = 0x7fd
        0x200000aa:    12f6        ..      ASRS     r6,r6,#11
        0x200000ac:    437e        ~C      MULS     r6,r7,r6
        0x200000ae:    425b        [B      RSBS     r3,r3,#0
        0x200000b0:    12df        ..      ASRS     r7,r3,#11
        0x200000b2:    4bd7        .K      LDR      r3,[pc,#860] ; [0x20000410] = 0x7fd
        0x200000b4:    435f        _C      MULS     r7,r3,r7
        0x200000b6:    4bd8        .K      LDR      r3,[pc,#864] ; [0x20000418] = 0xffff6c34
        0x200000b8:    4359        YC      MULS     r1,r3,r1
        0x200000ba:    4bd5        .K      LDR      r3,[pc,#852] ; [0x20000410] = 0x7fd
        0x200000bc:    12c9        ..      ASRS     r1,r1,#11
        0x200000be:    4359        YC      MULS     r1,r3,r1
        0x200000c0:    2d07        .-      CMP      r5,#7
        0x200000c2:    d257        W.      BCS      0x20000174 ; foc_svm_gen + 340
        0x200000c4:    002b        +.      MOVS     r3,r5
        0x200000c6:    447b        {D      ADD      r3,r3,pc
        0x200000c8:    791b        .y      LDRB     r3,[r3,#4]
        0x200000ca:    18db        ..      ADDS     r3,r3,r3
        0x200000cc:    449f        .D      ADD      pc,pc,r3
    $d
        0x200000ce:    0352        R.      DCW    850
        0x200000d0:    382b1e10    ..+8    DCD    942349840
        0x200000d4:    0045        E.      DCW    69
    $t
        0x200000d6:    14c0        ..      ASRS     r0,r0,#19
        0x200000d8:    14e1        ..      ASRS     r1,r4,#19
        0x200000da:    4bcd        .K      LDR      r3,[pc,#820] ; [0x20000410] = 0x7fd
        0x200000dc:    1844        D.      ADDS     r4,r0,r1
        0x200000de:    18e3        ..      ADDS     r3,r4,r3
        0x200000e0:    03db        ..      LSLS     r3,r3,#15
        0x200000e2:    0c1b        ..      LSRS     r3,r3,#16
        0x200000e4:    86d3        ..      STRH     r3,[r2,#0x36]
        0x200000e6:    1a18        ..      SUBS     r0,r3,r0
        0x200000e8:    8710        ..      STRH     r0,[r2,#0x38]
        0x200000ea:    1a40        @.      SUBS     r0,r0,r1
        0x200000ec:    8750        P.      STRH     r0,[r2,#0x3a]
        0x200000ee:    e041        A.      B        0x20000174 ; foc_svm_gen + 340
        0x200000f0:    9800        ..      LDR      r0,[sp,#0]
        0x200000f2:    14c0        ..      ASRS     r0,r0,#19
        0x200000f4:    14f1        ..      ASRS     r1,r6,#19
        0x200000f6:    4bc6        .K      LDR      r3,[pc,#792] ; [0x20000410] = 0x7fd
        0x200000f8:    1844        D.      ADDS     r4,r0,r1
        0x200000fa:    18e3        ..      ADDS     r3,r4,r3
        0x200000fc:    03db        ..      LSLS     r3,r3,#15
        0x200000fe:    0c1b        ..      LSRS     r3,r3,#16
        0x20000100:    8713        ..      STRH     r3,[r2,#0x38]
        0x20000102:    1a59        Y.      SUBS     r1,r3,r1
        0x20000104:    86d1        ..      STRH     r1,[r2,#0x36]
        0x20000106:    1a08        ..      SUBS     r0,r1,r0
        0x20000108:    8750        P.      STRH     r0,[r2,#0x3a]
        0x2000010a:    e033        3.      B        0x20000174 ; foc_svm_gen + 340
        0x2000010c:    14e0        ..      ASRS     r0,r4,#19
        0x2000010e:    14f9        ..      ASRS     r1,r7,#19
        0x20000110:    4bbf        .K      LDR      r3,[pc,#764] ; [0x20000410] = 0x7fd
        0x20000112:    1844        D.      ADDS     r4,r0,r1
        0x20000114:    18e3        ..      ADDS     r3,r4,r3
        0x20000116:    03db        ..      LSLS     r3,r3,#15
        0x20000118:    0c1b        ..      LSRS     r3,r3,#16
        0x2000011a:    8713        ..      STRH     r3,[r2,#0x38]
        0x2000011c:    1a18        ..      SUBS     r0,r3,r0
        0x2000011e:    8750        P.      STRH     r0,[r2,#0x3a]
        0x20000120:    1a40        @.      SUBS     r0,r0,r1
        0x20000122:    86d0        ..      STRH     r0,[r2,#0x36]
        0x20000124:    e026        &.      B        0x20000174 ; foc_svm_gen + 340
        0x20000126:    14f0        ..      ASRS     r0,r6,#19
        0x20000128:    14c9        ..      ASRS     r1,r1,#19
        0x2000012a:    4bb9        .K      LDR      r3,[pc,#740] ; [0x20000410] = 0x7fd
        0x2000012c:    1844        D.      ADDS     r4,r0,r1
        0x2000012e:    18e3        ..      ADDS     r3,r4,r3
        0x20000130:    03db        ..      LSLS     r3,r3,#15
        0x20000132:    0c1b        ..      LSRS     r3,r3,#16
        0x20000134:    8753        S.      STRH     r3,[r2,#0x3a]
        0x20000136:    1a59        Y.      SUBS     r1,r3,r1
        0x20000138:    8711        ..      STRH     r1,[r2,#0x38]
        0x2000013a:    1a08        ..      SUBS     r0,r1,r0
        0x2000013c:    86d0        ..      STRH     r0,[r2,#0x36]
        0x2000013e:    e019        ..      B        0x20000174 ; foc_svm_gen + 340
        0x20000140:    14f9        ..      ASRS     r1,r7,#19
        0x20000142:    14c0        ..      ASRS     r0,r0,#19
        0x20000144:    4bb2        .K      LDR      r3,[pc,#712] ; [0x20000410] = 0x7fd
        0x20000146:    180c        ..      ADDS     r4,r1,r0
        0x20000148:    18e3        ..      ADDS     r3,r4,r3
        0x2000014a:    03db        ..      LSLS     r3,r3,#15
        0x2000014c:    0c1b        ..      LSRS     r3,r3,#16
        0x2000014e:    8753        S.      STRH     r3,[r2,#0x3a]
        0x20000150:    1a59        Y.      SUBS     r1,r3,r1
        0x20000152:    86d1        ..      STRH     r1,[r2,#0x36]
        0x20000154:    1a08        ..      SUBS     r0,r1,r0
        0x20000156:    8710        ..      STRH     r0,[r2,#0x38]
        0x20000158:    e00c        ..      B        0x20000174 ; foc_svm_gen + 340
        0x2000015a:    14c8        ..      ASRS     r0,r1,#19
        0x2000015c:    9900        ..      LDR      r1,[sp,#0]
        0x2000015e:    14c9        ..      ASRS     r1,r1,#19
        0x20000160:    4bab        .K      LDR      r3,[pc,#684] ; [0x20000410] = 0x7fd
        0x20000162:    1844        D.      ADDS     r4,r0,r1
        0x20000164:    18e3        ..      ADDS     r3,r4,r3
        0x20000166:    03db        ..      LSLS     r3,r3,#15
        0x20000168:    0c1b        ..      LSRS     r3,r3,#16
        0x2000016a:    86d3        ..      STRH     r3,[r2,#0x36]
        0x2000016c:    1a59        Y.      SUBS     r1,r3,r1
        0x2000016e:    8751        Q.      STRH     r1,[r2,#0x3a]
        0x20000170:    1a08        ..      SUBS     r0,r1,r0
        0x20000172:    8710        ..      STRH     r0,[r2,#0x38]
        0x20000174:    8ed0        ..      LDRH     r0,[r2,#0x36]
        0x20000176:    8790        ..      STRH     r0,[r2,#0x3c]
        0x20000178:    8f10        ..      LDRH     r0,[r2,#0x38]
        0x2000017a:    87d0        ..      STRH     r0,[r2,#0x3e]
        0x2000017c:    48a7        .H      LDR      r0,[pc,#668] ; [0x2000041c] = 0x20000a80
        0x2000017e:    8f51        Q.      LDRH     r1,[r2,#0x3a]
        0x20000180:    8001        ..      STRH     r1,[r0,#0]
        0x20000182:    bdf8        ..      POP      {r3-r7,pc}
    Udq_2_Uab
        0x20000184:    b4f0        ..      PUSH     {r4-r7}
        0x20000186:    4ca0        .L      LDR      r4,[pc,#640] ; [0x20000408] = 0x20000a40
        0x20000188:    2500        .%      MOVS     r5,#0
        0x2000018a:    261e        .&      MOVS     r6,#0x1e
        0x2000018c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000018e:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000190:    271c        .'      MOVS     r7,#0x1c
        0x20000192:    4375        uC      MULS     r5,r6,r5
        0x20000194:    2600        .&      MOVS     r6,#0
        0x20000196:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000198:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x2000019a:    437e        ~C      MULS     r6,r7,r6
        0x2000019c:    1bad        ..      SUBS     r5,r5,r6
        0x2000019e:    13ed        ..      ASRS     r5,r5,#15
        0x200001a0:    8015        ..      STRH     r5,[r2,#0]
        0x200001a2:    2200        ."      MOVS     r2,#0
        0x200001a4:    5e82        .^      LDRSH    r2,[r0,r2]
        0x200001a6:    201c        .       MOVS     r0,#0x1c
        0x200001a8:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200001aa:    4342        BC      MULS     r2,r0,r2
        0x200001ac:    2000        .       MOVS     r0,#0
        0x200001ae:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200001b0:    211e        .!      MOVS     r1,#0x1e
        0x200001b2:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200001b4:    4348        HC      MULS     r0,r1,r0
        0x200001b6:    1810        ..      ADDS     r0,r2,r0
        0x200001b8:    13c0        ..      ASRS     r0,r0,#15
        0x200001ba:    8018        ..      STRH     r0,[r3,#0]
        0x200001bc:    bcf0        ..      POP      {r4-r7}
        0x200001be:    4770        pG      BX       lr
    foc_loop_isr
        0x200001c0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200001c2:    b083        ..      SUB      sp,sp,#0xc
        0x200001c4:    4896        .H      LDR      r0,[pc,#600] ; [0x20000420] = 0x40004000
        0x200001c6:    6801        .h      LDR      r1,[r0,#0]
        0x200001c8:    1502        ..      ASRS     r2,r0,#20
        0x200001ca:    4311        .C      ORRS     r1,r1,r2
        0x200001cc:    6001        .`      STR      r1,[r0,#0]
        0x200001ce:    4895        .H      LDR      r0,[pc,#596] ; [0x20000424] = 0x40049080
        0x200001d0:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x200001d2:    4a95        .J      LDR      r2,[pc,#596] ; [0x20000428] = 0x20000bd0
        0x200001d4:    0509        ..      LSLS     r1,r1,#20
        0x200001d6:    8812        ..      LDRH     r2,[r2,#0]
        0x200001d8:    0c49        I.      LSRS     r1,r1,#17
        0x200001da:    4e8b        .N      LDR      r6,[pc,#556] ; [0x20000408] = 0x20000a40
        0x200001dc:    1a51        Q.      SUBS     r1,r2,r1
        0x200001de:    80b1        ..      STRH     r1,[r6,#4]
        0x200001e0:    4992        .I      LDR      r1,[pc,#584] ; [0x2000042c] = 0x40049000
        0x200001e2:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x200001e4:    4a92        .J      LDR      r2,[pc,#584] ; [0x20000430] = 0x20000bd2
        0x200001e6:    0509        ..      LSLS     r1,r1,#20
        0x200001e8:    8812        ..      LDRH     r2,[r2,#0]
        0x200001ea:    0c49        I.      LSRS     r1,r1,#17
        0x200001ec:    1a51        Q.      SUBS     r1,r2,r1
        0x200001ee:    80f1        ..      STRH     r1,[r6,#6]
        0x200001f0:    4990        .I      LDR      r1,[pc,#576] ; [0x20000434] = 0x40049040
        0x200001f2:    6849        Ih      LDR      r1,[r1,#4]
        0x200001f4:    4a90        .J      LDR      r2,[pc,#576] ; [0x20000438] = 0x20000bd4
        0x200001f6:    0509        ..      LSLS     r1,r1,#20
        0x200001f8:    8812        ..      LDRH     r2,[r2,#0]
        0x200001fa:    0c49        I.      LSRS     r1,r1,#17
        0x200001fc:    1a51        Q.      SUBS     r1,r2,r1
        0x200001fe:    8131        1.      STRH     r1,[r6,#8]
        0x20000200:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20000202:    4a8e        .J      LDR      r2,[pc,#568] ; [0x2000043c] = 0xffffc8d3
        0x20000204:    0509        ..      LSLS     r1,r1,#20
        0x20000206:    0c49        I.      LSRS     r1,r1,#17
        0x20000208:    1889        ..      ADDS     r1,r1,r2
        0x2000020a:    b209        ..      SXTH     r1,r1
        0x2000020c:    82f1        ..      STRH     r1,[r6,#0x16]
        0x2000020e:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20000210:    0500        ..      LSLS     r0,r0,#20
        0x20000212:    0c40        @.      LSRS     r0,r0,#17
        0x20000214:    1880        ..      ADDS     r0,r0,r2
        0x20000216:    8330        0.      STRH     r0,[r6,#0x18]
        0x20000218:    8b70        p.      LDRH     r0,[r6,#0x1a]
        0x2000021a:    4a89        .J      LDR      r2,[pc,#548] ; [0x20000440] = 0x20000aa8
        0x2000021c:    b280        ..      UXTH     r0,r0
        0x2000021e:    f000fb4e    ..N.    BL       LPFFunction_HR_2 ; 0x200008be
        0x20000222:    8b70        p.      LDRH     r0,[r6,#0x1a]
        0x20000224:    2118        .!      MOVS     r1,#0x18
        0x20000226:    b280        ..      UXTH     r0,r0
        0x20000228:    4a86        .J      LDR      r2,[pc,#536] ; [0x20000444] = 0x20000aac
        0x2000022a:    5e71        q^      LDRSH    r1,[r6,r1]
        0x2000022c:    f000fb47    ..G.    BL       LPFFunction_HR_2 ; 0x200008be
        0x20000230:    4885        .H      LDR      r0,[pc,#532] ; [0x20000448] = 0x20000a62
        0x20000232:    4986        .I      LDR      r1,[pc,#536] ; [0x2000044c] = 0x20000ab0
        0x20000234:    9100        ..      STR      r1,[sp,#0]
        0x20000236:    9001        ..      STR      r0,[sp,#4]
        0x20000238:    6eb0        .n      LDR      r0,[r6,#0x68]
        0x2000023a:    2305        .#      MOVS     r3,#5
        0x2000023c:    13c0        ..      ASRS     r0,r0,#15
        0x2000023e:    b201        ..      SXTH     r1,r0
        0x20000240:    6ef0        .n      LDR      r0,[r6,#0x6c]
        0x20000242:    4a83        .J      LDR      r2,[pc,#524] ; [0x20000450] = 0x20000b28
        0x20000244:    13c0        ..      ASRS     r0,r0,#15
        0x20000246:    b200        ..      SXTH     r0,r0
        0x20000248:    f000fa9a    ....    BL       pll ; 0x20000780
        0x2000024c:    6f30        0o      LDR      r0,[r6,#0x70]
        0x2000024e:    0040        @.      LSLS     r0,r0,#1
        0x20000250:    6770        pg      STR      r0,[r6,#0x74]
        0x20000252:    4f80        .O      LDR      r7,[pc,#512] ; [0x20000454] = 0x1921f
        0x20000254:    4980        .I      LDR      r1,[pc,#512] ; [0x20000458] = 0x40003800
        0x20000256:    6108        .a      STR      r0,[r1,#0x10]
        0x20000258:    614f        Oa      STR      r7,[r1,#0x14]
        0x2000025a:    2001        .       MOVS     r0,#1
        0x2000025c:    6008        .`      STR      r0,[r1,#0]
        0x2000025e:    6848        Hh      LDR      r0,[r1,#4]
        0x20000260:    0780        ..      LSLS     r0,r0,#30
        0x20000262:    0fc0        ..      LSRS     r0,r0,#31
        0x20000264:    2800        .(      CMP      r0,#0
        0x20000266:    d1fa        ..      BNE      0x2000025e ; foc_loop_isr + 158
        0x20000268:    6988        .i      LDR      r0,[r1,#0x18]
        0x2000026a:    6988        .i      LDR      r0,[r1,#0x18]
        0x2000026c:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x2000026e:    0040        @.      LSLS     r0,r0,#1
        0x20000270:    0840        @.      LSRS     r0,r0,#1
        0x20000272:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x20000274:    2900        .)      CMP      r1,#0
        0x20000276:    da00        ..      BGE      0x2000027a ; foc_loop_isr + 186
        0x20000278:    4240        @B      RSBS     r0,r0,#0
        0x2000027a:    6df1        .m      LDR      r1,[r6,#0x5c]
        0x2000027c:    1a40        @.      SUBS     r0,r0,r1
        0x2000027e:    6770        pg      STR      r0,[r6,#0x74]
        0x20000280:    2800        .(      CMP      r0,#0
        0x20000282:    da01        ..      BGE      0x20000288 ; foc_loop_isr + 200
        0x20000284:    19c0        ..      ADDS     r0,r0,r7
        0x20000286:    6770        pg      STR      r0,[r6,#0x74]
        0x20000288:    6f70        po      LDR      r0,[r6,#0x74]
        0x2000028a:    42b8        .B      CMP      r0,r7
        0x2000028c:    d902        ..      BLS      0x20000294 ; foc_loop_isr + 212
        0x2000028e:    4973        sI      LDR      r1,[pc,#460] ; [0x2000045c] = 0xfffe6de1
        0x20000290:    1840        @.      ADDS     r0,r0,r1
        0x20000292:    6770        pg      STR      r0,[r6,#0x74]
        0x20000294:    6f70        po      LDR      r0,[r6,#0x74]
        0x20000296:    67b0        .g      STR      r0,[r6,#0x78]
        0x20000298:    4d71        qM      LDR      r5,[pc,#452] ; [0x20000460] = 0x20000ac0
        0x2000029a:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x2000029c:    1a40        @.      SUBS     r0,r0,r1
        0x2000029e:    b202        ..      SXTH     r2,r0
        0x200002a0:    84b2        ..      STRH     r2,[r6,#0x24]
        0x200002a2:    2328        (#      MOVS     r3,#0x28
        0x200002a4:    2126        &!      MOVS     r1,#0x26
        0x200002a6:    5ef3        .^      LDRSH    r3,[r6,r3]
        0x200002a8:    5e71        q^      LDRSH    r1,[r6,r1]
        0x200002aa:    486e        nH      LDR      r0,[pc,#440] ; [0x20000464] = 0x6665
        0x200002ac:    f000fb11    ....    BL       HPFFunction ; 0x200008d2
        0x200002b0:    84f0        ..      STRH     r0,[r6,#0x26]
        0x200002b2:    8cb0        ..      LDRH     r0,[r6,#0x24]
        0x200002b4:    8530        0.      STRH     r0,[r6,#0x28]
        0x200002b6:    6f70        po      LDR      r0,[r6,#0x74]
        0x200002b8:    6630        0f      STR      r0,[r6,#0x60]
        0x200002ba:    6670        pf      STR      r0,[r6,#0x64]
        0x200002bc:    6969        ii      LDR      r1,[r5,#0x14]
        0x200002be:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200002c0:    1840        @.      ADDS     r0,r0,r1
        0x200002c2:    61a8        .a      STR      r0,[r5,#0x18]
        0x200002c4:    2800        .(      CMP      r0,#0
        0x200002c6:    da01        ..      BGE      0x200002cc ; foc_loop_isr + 268
        0x200002c8:    19c0        ..      ADDS     r0,r0,r7
        0x200002ca:    61a8        .a      STR      r0,[r5,#0x18]
        0x200002cc:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200002ce:    42b8        .B      CMP      r0,r7
        0x200002d0:    d902        ..      BLS      0x200002d8 ; foc_loop_isr + 280
        0x200002d2:    4962        bI      LDR      r1,[pc,#392] ; [0x2000045c] = 0xfffe6de1
        0x200002d4:    1840        @.      ADDS     r0,r0,r1
        0x200002d6:    61a8        .a      STR      r0,[r5,#0x18]
        0x200002d8:    4963        cI      LDR      r1,[pc,#396] ; [0x20000468] = 0x20000a86
        0x200002da:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200002dc:    f000faff    ....    BL       theta_to_sin ; 0x200008de
        0x200002e0:    4c4e        NL      LDR      r4,[pc,#312] ; [0x2000041c] = 0x20000a80
        0x200002e2:    2006        .       MOVS     r0,#6
        0x200002e4:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200002e6:    2800        .(      CMP      r0,#0
        0x200002e8:    da02        ..      BGE      0x200002f0 ; foc_loop_isr + 304
        0x200002ea:    4241        AB      RSBS     r1,r0,#0
        0x200002ec:    b289        ..      UXTH     r1,r1
        0x200002ee:    e000        ..      B        0x200002f2 ; foc_loop_isr + 306
        0x200002f0:    b281        ..      UXTH     r1,r0
        0x200002f2:    b209        ..      SXTH     r1,r1
        0x200002f4:    8121        !.      STRH     r1,[r4,#8]
        0x200002f6:    4a5a        ZJ      LDR      r2,[pc,#360] ; [0x20000460] = 0x20000ac0
        0x200002f8:    6893        .h      LDR      r3,[r2,#8]
        0x200002fa:    4358        XC      MULS     r0,r3,r0
        0x200002fc:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200002fe:    1380        ..      ASRS     r0,r0,#14
        0x20000300:    18c0        ..      ADDS     r0,r0,r3
        0x20000302:    6110        .a      STR      r0,[r2,#0x10]
        0x20000304:    4859        YH      LDR      r0,[pc,#356] ; [0x2000046c] = 0x199a
        0x20000306:    4341        AC      MULS     r1,r0,r1
        0x20000308:    1388        ..      ASRS     r0,r1,#14
        0x2000030a:    4959        YI      LDR      r1,[pc,#356] ; [0x20000470] = 0xccc
        0x2000030c:    1840        @.      ADDS     r0,r0,r1
        0x2000030e:    8060        `.      STRH     r0,[r4,#2]
        0x20000310:    2026        &       MOVS     r0,#0x26
        0x20000312:    5e30        0^      LDRSH    r0,[r6,r0]
        0x20000314:    2800        .(      CMP      r0,#0
        0x20000316:    da02        ..      BGE      0x2000031e ; foc_loop_isr + 350
        0x20000318:    4240        @B      RSBS     r0,r0,#0
        0x2000031a:    b280        ..      UXTH     r0,r0
        0x2000031c:    e000        ..      B        0x20000320 ; foc_loop_isr + 352
        0x2000031e:    b280        ..      UXTH     r0,r0
        0x20000320:    b201        ..      SXTH     r1,r0
        0x20000322:    222a        *"      MOVS     r2,#0x2a
        0x20000324:    20ff        .       MOVS     r0,#0xff
        0x20000326:    5eb2        .^      LDRSH    r2,[r6,r2]
        0x20000328:    3048        H0      ADDS     r0,r0,#0x48
        0x2000032a:    f000fab7    ....    BL       LPFFunction ; 0x2000089c
        0x2000032e:    8570        p.      STRH     r0,[r6,#0x2a]
        0x20000330:    3832        28      SUBS     r0,r0,#0x32
        0x20000332:    8670        p.      STRH     r0,[r6,#0x32]
        0x20000334:    8df0        ..      LDRH     r0,[r6,#0x2e]
        0x20000336:    2500        .%      MOVS     r5,#0
        0x20000338:    2801        .(      CMP      r0,#1
        0x2000033a:    d007        ..      BEQ      0x2000034c ; foc_loop_isr + 396
        0x2000033c:    2026        &       MOVS     r0,#0x26
        0x2000033e:    5e30        0^      LDRSH    r0,[r6,r0]
        0x20000340:    1d41        A.      ADDS     r1,r0,#5
        0x20000342:    da16        ..      BGE      0x20000372 ; foc_loop_isr + 434
        0x20000344:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20000346:    1c40        @.      ADDS     r0,r0,#1
        0x20000348:    67f0        .g      STR      r0,[r6,#0x7c]
        0x2000034a:    e017        ..      B        0x2000037c ; foc_loop_isr + 444
        0x2000034c:    2026        &       MOVS     r0,#0x26
        0x2000034e:    5e30        0^      LDRSH    r0,[r6,r0]
        0x20000350:    2805        .(      CMP      r0,#5
        0x20000352:    dd03        ..      BLE      0x2000035c ; foc_loop_isr + 412
        0x20000354:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20000356:    1c40        @.      ADDS     r0,r0,#1
        0x20000358:    67f0        .g      STR      r0,[r6,#0x7c]
        0x2000035a:    e004        ..      B        0x20000366 ; foc_loop_isr + 422
        0x2000035c:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x2000035e:    2800        .(      CMP      r0,#0
        0x20000360:    dd01        ..      BLE      0x20000366 ; foc_loop_isr + 422
        0x20000362:    1e40        @.      SUBS     r0,r0,#1
        0x20000364:    67f0        .g      STR      r0,[r6,#0x7c]
        0x20000366:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20000368:    280a        .(      CMP      r0,#0xa
        0x2000036a:    dd1d        ..      BLE      0x200003a8 ; foc_loop_isr + 488
        0x2000036c:    85f5        ..      STRH     r5,[r6,#0x2e]
        0x2000036e:    67f5        .g      STR      r5,[r6,#0x7c]
        0x20000370:    e01a        ..      B        0x200003a8 ; foc_loop_isr + 488
        0x20000372:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20000374:    2800        .(      CMP      r0,#0
        0x20000376:    dd01        ..      BLE      0x2000037c ; foc_loop_isr + 444
        0x20000378:    1e40        @.      SUBS     r0,r0,#1
        0x2000037a:    67f0        .g      STR      r0,[r6,#0x7c]
        0x2000037c:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x2000037e:    280a        .(      CMP      r0,#0xa
        0x20000380:    dd12        ..      BLE      0x200003a8 ; foc_loop_isr + 488
        0x20000382:    8e30        0.      LDRH     r0,[r6,#0x30]
        0x20000384:    1c40        @.      ADDS     r0,r0,#1
        0x20000386:    b200        ..      SXTH     r0,r0
        0x20000388:    8630        0.      STRH     r0,[r6,#0x30]
        0x2000038a:    2832        2(      CMP      r0,#0x32
        0x2000038c:    dd09        ..      BLE      0x200003a2 ; foc_loop_isr + 482
        0x2000038e:    4939        9I      LDR      r1,[pc,#228] ; [0x20000474] = 0x55f0
        0x20000390:    4348        HC      MULS     r0,r1,r0
        0x20000392:    4933        3I      LDR      r1,[pc,#204] ; [0x20000460] = 0x20000ac0
        0x20000394:    6809        .h      LDR      r1,[r1,#0]
        0x20000396:    f000fb19    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200009cc
        0x2000039a:    85b0        ..      STRH     r0,[r6,#0x2c]
        0x2000039c:    4830        0H      LDR      r0,[pc,#192] ; [0x20000460] = 0x20000ac0
        0x2000039e:    6005        .`      STR      r5,[r0,#0]
        0x200003a0:    8635        5.      STRH     r5,[r6,#0x30]
        0x200003a2:    2001        .       MOVS     r0,#1
        0x200003a4:    85f0        ..      STRH     r0,[r6,#0x2e]
        0x200003a6:    67f5        .g      STR      r5,[r6,#0x7c]
        0x200003a8:    492d        -I      LDR      r1,[pc,#180] ; [0x20000460] = 0x20000ac0
        0x200003aa:    6808        .h      LDR      r0,[r1,#0]
        0x200003ac:    1c40        @.      ADDS     r0,r0,#1
        0x200003ae:    6008        .`      STR      r0,[r1,#0]
        0x200003b0:    6a88        .j      LDR      r0,[r1,#0x28]
        0x200003b2:    1c40        @.      ADDS     r0,r0,#1
        0x200003b4:    6288        .b      STR      r0,[r1,#0x28]
        0x200003b6:    f000fb0f    ....    BL       $Ven$TT$L$$__aeabi_i2d ; 0x200009d8
        0x200003ba:    4a2f        /J      LDR      r2,[pc,#188] ; [0x20000478] = 0x9999999a
        0x200003bc:    4b2f        /K      LDR      r3,[pc,#188] ; [0x2000047c] = 0x40019999
        0x200003be:    f000fb11    ....    BL       $Ven$TT$L$$__aeabi_cdrcmple ; 0x200009e4
        0x200003c2:    d26f        o.      BCS      0x200004a4 ; foc_loop_isr + 740
        0x200003c4:    4826        &H      LDR      r0,[pc,#152] ; [0x20000460] = 0x20000ac0
        0x200003c6:    6285        .b      STR      r5,[r0,#0x28]
        0x200003c8:    200a        .       MOVS     r0,#0xa
        0x200003ca:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003cc:    8d71        q.      LDRH     r1,[r6,#0x2a]
        0x200003ce:    1100        ..      ASRS     r0,r0,#4
        0x200003d0:    1a40        @.      SUBS     r0,r0,r1
        0x200003d2:    b201        ..      SXTH     r1,r0
        0x200003d4:    482a        *H      LDR      r0,[pc,#168] ; [0x20000480] = 0x20000ba0
        0x200003d6:    f000f997    ....    BL       pi_controller ; 0x20000708
        0x200003da:    b200        ..      SXTH     r0,r0
        0x200003dc:    8220         .      STRH     r0,[r4,#0x10]
        0x200003de:    2800        .(      CMP      r0,#0
        0x200003e0:    da00        ..      BGE      0x200003e4 ; foc_loop_isr + 548
        0x200003e2:    8225        %.      STRH     r5,[r4,#0x10]
        0x200003e4:    200a        .       MOVS     r0,#0xa
        0x200003e6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003e8:    212a        *!      MOVS     r1,#0x2a
        0x200003ea:    5e71        q^      LDRSH    r1,[r6,r1]
        0x200003ec:    1100        ..      ASRS     r0,r0,#4
        0x200003ee:    4288        .B      CMP      r0,r1
        0x200003f0:    dd4a        J.      BLE      0x20000488 ; foc_loop_isr + 712
        0x200003f2:    8a20         .      LDRH     r0,[r4,#0x10]
        0x200003f4:    1c40        @.      ADDS     r0,r0,#1
        0x200003f6:    b200        ..      SXTH     r0,r0
        0x200003f8:    8220         .      STRH     r0,[r4,#0x10]
        0x200003fa:    4922        "I      LDR      r1,[pc,#136] ; [0x20000484] = 0x1999
        0x200003fc:    4288        .B      CMP      r0,r1
        0x200003fe:    dd49        I.      BLE      0x20000494 ; foc_loop_isr + 724
        0x20000400:    8221        !.      STRH     r1,[r4,#0x10]
        0x20000402:    e047        G.      B        0x20000494 ; foc_loop_isr + 724
    $d
        0x20000404:    ffffb61a    ....    DCD    4294948378
        0x20000408:    20000a40    @..     DCD    536873536
        0x2000040c:    000049e6    .I..    DCD    18918
        0x20000410:    000007fd    ....    DCD    2045
        0x20000414:    000093cc    ....    DCD    37836
        0x20000418:    ffff6c34    4l..    DCD    4294929460
        0x2000041c:    20000a80    ...     DCD    536873600
        0x20000420:    40004000    .@.@    DCD    1073758208
        0x20000424:    40049080    ...@    DCD    1074040960
        0x20000428:    20000bd0    ...     DCD    536873936
        0x2000042c:    40049000    ...@    DCD    1074040832
        0x20000430:    20000bd2    ...     DCD    536873938
        0x20000434:    40049040    @..@    DCD    1074040896
        0x20000438:    20000bd4    ...     DCD    536873940
        0x2000043c:    ffffc8d3    ....    DCD    4294953171
        0x20000440:    20000aa8    ...     DCD    536873640
        0x20000444:    20000aac    ...     DCD    536873644
        0x20000448:    20000a62    b..     DCD    536873570
        0x2000044c:    20000ab0    ...     DCD    536873648
        0x20000450:    20000b28    (..     DCD    536873768
        0x20000454:    0001921f    ....    DCD    102943
        0x20000458:    40003800    .8.@    DCD    1073756160
        0x2000045c:    fffe6de1    .m..    DCD    4294864353
        0x20000460:    20000ac0    ...     DCD    536873664
        0x20000464:    00006665    ef..    DCD    26213
        0x20000468:    20000a86    ...     DCD    536873606
        0x2000046c:    0000199a    ....    DCD    6554
        0x20000470:    00000ccc    ....    DCD    3276
        0x20000474:    000055f0    .U..    DCD    22000
        0x20000478:    9999999a    ....    DCD    2576980378
        0x2000047c:    40019999    ...@    DCD    1073846681
        0x20000480:    20000ba0    ...     DCD    536873888
        0x20000484:    00001999    ....    DCD    6553
    $t
        0x20000488:    2010        .       MOVS     r0,#0x10
        0x2000048a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000048c:    2800        .(      CMP      r0,#0
        0x2000048e:    dd01        ..      BLE      0x20000494 ; foc_loop_isr + 724
        0x20000490:    1e40        @.      SUBS     r0,r0,#1
        0x20000492:    8220         .      STRH     r0,[r4,#0x10]
        0x20000494:    4882        .H      LDR      r0,[pc,#520] ; [0x200006a0] = 0x20000ac0
        0x20000496:    21ff        .!      MOVS     r1,#0xff
        0x20000498:    6a40        @j      LDR      r0,[r0,#0x24]
        0x2000049a:    312d        -1      ADDS     r1,r1,#0x2d
        0x2000049c:    4288        .B      CMP      r0,r1
        0x2000049e:    dd00        ..      BLE      0x200004a2 ; foc_loop_isr + 738
        0x200004a0:    8225        %.      STRH     r5,[r4,#0x10]
        0x200004a2:    8225        %.      STRH     r5,[r4,#0x10]
        0x200004a4:    4b7e        ~K      LDR      r3,[pc,#504] ; [0x200006a0] = 0x20000ac0
        0x200004a6:    6b18        .k      LDR      r0,[r3,#0x30]
        0x200004a8:    1c40        @.      ADDS     r0,r0,#1
        0x200004aa:    6318        .c      STR      r0,[r3,#0x30]
        0x200004ac:    6ad9        .j      LDR      r1,[r3,#0x2c]
        0x200004ae:    4288        .B      CMP      r0,r1
        0x200004b0:    dd10        ..      BLE      0x200004d4 ; foc_loop_isr + 788
        0x200004b2:    631d        .c      STR      r5,[r3,#0x30]
        0x200004b4:    7870        px      LDRB     r0,[r6,#1]
        0x200004b6:    2800        .(      CMP      r0,#0
        0x200004b8:    d006        ..      BEQ      0x200004c8 ; foc_loop_isr + 776
        0x200004ba:    7075        up      STRB     r5,[r6,#1]
        0x200004bc:    8960        `.      LDRH     r0,[r4,#0xa]
        0x200004be:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x200004c0:    1840        @.      ADDS     r0,r0,r1
        0x200004c2:    4240        @B      RSBS     r0,r0,#0
        0x200004c4:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200004c6:    e005        ..      B        0x200004d4 ; foc_loop_isr + 788
        0x200004c8:    2001        .       MOVS     r0,#1
        0x200004ca:    7070        pp      STRB     r0,[r6,#1]
        0x200004cc:    8960        `.      LDRH     r0,[r4,#0xa]
        0x200004ce:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x200004d0:    1840        @.      ADDS     r0,r0,r1
        0x200004d2:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200004d4:    4973        sI      LDR      r1,[pc,#460] ; [0x200006a4] = 0xffffef3e
        0x200004d6:    6f30        0o      LDR      r0,[r6,#0x70]
        0x200004d8:    4a73        sJ      LDR      r2,[pc,#460] ; [0x200006a8] = 0x6486
        0x200004da:    1841        A.      ADDS     r1,r0,r1
        0x200004dc:    4291        .B      CMP      r1,r2
        0x200004de:    d205        ..      BCS      0x200004ec ; foc_loop_isr + 812
        0x200004e0:    6bd9        .k      LDR      r1,[r3,#0x3c]
        0x200004e2:    2900        .)      CMP      r1,#0
        0x200004e4:    dd0a        ..      BLE      0x200004fc ; foc_loop_isr + 828
        0x200004e6:    1e49        I.      SUBS     r1,r1,#1
        0x200004e8:    63d9        .c      STR      r1,[r3,#0x3c]
        0x200004ea:    e007        ..      B        0x200004fc ; foc_loop_isr + 828
        0x200004ec:    496f        oI      LDR      r1,[pc,#444] ; [0x200006ac] = 0xffffde7d
        0x200004ee:    4a70        pJ      LDR      r2,[pc,#448] ; [0x200006b0] = 0x4304
        0x200004f0:    1841        A.      ADDS     r1,r0,r1
        0x200004f2:    4291        .B      CMP      r1,r2
        0x200004f4:    d202        ..      BCS      0x200004fc ; foc_loop_isr + 828
        0x200004f6:    6bd9        .k      LDR      r1,[r3,#0x3c]
        0x200004f8:    1c49        I.      ADDS     r1,r1,#1
        0x200004fa:    63d9        .c      STR      r1,[r3,#0x3c]
        0x200004fc:    6bd9        .k      LDR      r1,[r3,#0x3c]
        0x200004fe:    2916        .)      CMP      r1,#0x16
        0x20000500:    dd01        ..      BLE      0x20000506 ; foc_loop_isr + 838
        0x20000502:    2116        .!      MOVS     r1,#0x16
        0x20000504:    63d9        .c      STR      r1,[r3,#0x3c]
        0x20000506:    6bd9        .k      LDR      r1,[r3,#0x3c]
        0x20000508:    2916        .)      CMP      r1,#0x16
        0x2000050a:    db01        ..      BLT      0x20000510 ; foc_loop_isr + 848
        0x2000050c:    2201        ."      MOVS     r2,#1
        0x2000050e:    70b2        .p      STRB     r2,[r6,#2]
        0x20000510:    2900        .)      CMP      r1,#0
        0x20000512:    d102        ..      BNE      0x2000051a ; foc_loop_isr + 858
        0x20000514:    70b5        .p      STRB     r5,[r6,#2]
        0x20000516:    4967        gI      LDR      r1,[pc,#412] ; [0x200006b4] = 0x20000ba0
        0x20000518:    608d        .`      STR      r5,[r1,#8]
        0x2000051a:    2102        .!      MOVS     r1,#2
        0x2000051c:    5671        qV      LDRSB    r1,[r6,r1]
        0x2000051e:    2900        .)      CMP      r1,#0
        0x20000520:    d000        ..      BEQ      0x20000524 ; foc_loop_isr + 868
        0x20000522:    81e5        ..      STRH     r5,[r4,#0xe]
        0x20000524:    2900        .)      CMP      r1,#0
        0x20000526:    d00c        ..      BEQ      0x20000542 ; foc_loop_isr + 898
        0x20000528:    6f72        ro      LDR      r2,[r6,#0x74]
        0x2000052a:    6632        2f      STR      r2,[r6,#0x60]
        0x2000052c:    2900        .)      CMP      r1,#0
        0x2000052e:    d00f        ..      BEQ      0x20000550 ; foc_loop_isr + 912
        0x20000530:    4961        aI      LDR      r1,[pc,#388] ; [0x200006b8] = 0xffffbcfb
        0x20000532:    1840        @.      ADDS     r0,r0,r1
        0x20000534:    4961        aI      LDR      r1,[pc,#388] ; [0x200006bc] = 0xc910
        0x20000536:    4288        .B      CMP      r0,r1
        0x20000538:    d306        ..      BCC      0x20000548 ; foc_loop_isr + 904
        0x2000053a:    81f5        ..      STRH     r5,[r6,#0xe]
        0x2000053c:    4860        `H      LDR      r0,[pc,#384] ; [0x200006c0] = 0x5998
        0x2000053e:    8230        0.      STRH     r0,[r6,#0x10]
        0x20000540:    e02d        -.      B        0x2000059e ; foc_loop_isr + 990
        0x20000542:    691a        .i      LDR      r2,[r3,#0x10]
        0x20000544:    6632        2f      STR      r2,[r6,#0x60]
        0x20000546:    e7f1        ..      B        0x2000052c ; foc_loop_isr + 876
        0x20000548:    81f5        ..      STRH     r5,[r6,#0xe]
        0x2000054a:    485e        ^H      LDR      r0,[pc,#376] ; [0x200006c4] = 0xffffa668
        0x2000054c:    8230        0.      STRH     r0,[r6,#0x10]
        0x2000054e:    e026        &.      B        0x2000059e ; foc_loop_isr + 990
        0x20000550:    495d        ]I      LDR      r1,[pc,#372] ; [0x200006c8] = 0xffffcdbd
        0x20000552:    6998        .i      LDR      r0,[r3,#0x18]
        0x20000554:    1840        @.      ADDS     r0,r0,r1
        0x20000556:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000558:    2800        .(      CMP      r0,#0
        0x2000055a:    da01        ..      BGE      0x20000560 ; foc_loop_isr + 928
        0x2000055c:    19c0        ..      ADDS     r0,r0,r7
        0x2000055e:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000560:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x20000562:    461d        .F      MOV      r5,r3
        0x20000564:    42b8        .B      CMP      r0,r7
        0x20000566:    d902        ..      BLS      0x2000056e ; foc_loop_isr + 942
        0x20000568:    4958        XI      LDR      r1,[pc,#352] ; [0x200006cc] = 0xfffe6de1
        0x2000056a:    1840        @.      ADDS     r0,r0,r1
        0x2000056c:    61e8        .a      STR      r0,[r5,#0x1c]
        0x2000056e:    4958        XI      LDR      r1,[pc,#352] ; [0x200006d0] = 0x20000a84
        0x20000570:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20000572:    f000f9b4    ....    BL       theta_to_sin ; 0x200008de
        0x20000576:    2004        .       MOVS     r0,#4
        0x20000578:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000057a:    68a9        .h      LDR      r1,[r5,#8]
        0x2000057c:    4348        HC      MULS     r0,r1,r0
        0x2000057e:    68e9        .h      LDR      r1,[r5,#0xc]
        0x20000580:    1380        ..      ASRS     r0,r0,#14
        0x20000582:    1840        @.      ADDS     r0,r0,r1
        0x20000584:    6228        (b      STR      r0,[r5,#0x20]
        0x20000586:    6f71        qo      LDR      r1,[r6,#0x74]
        0x20000588:    1a40        @.      SUBS     r0,r0,r1
        0x2000058a:    b201        ..      SXTH     r1,r0
        0x2000058c:    4849        IH      LDR      r0,[pc,#292] ; [0x200006b4] = 0x20000ba0
        0x2000058e:    f000f8bb    ....    BL       pi_controller ; 0x20000708
        0x20000592:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20000594:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x20000596:    1808        ..      ADDS     r0,r1,r0
        0x20000598:    8230        0.      STRH     r0,[r6,#0x10]
        0x2000059a:    8860        `.      LDRH     r0,[r4,#2]
        0x2000059c:    81f0        ..      STRH     r0,[r6,#0xe]
        0x2000059e:    484d        MH      LDR      r0,[pc,#308] ; [0x200006d4] = 0x6487
        0x200005a0:    6e32        2n      LDR      r2,[r6,#0x60]
        0x200005a2:    4282        .B      CMP      r2,r0
        0x200005a4:    d203        ..      BCS      0x200005ae ; foc_loop_isr + 1006
        0x200005a6:    8432        2.      STRH     r2,[r6,#0x20]
        0x200005a8:    2001        .       MOVS     r0,#1
        0x200005aa:    2101        .!      MOVS     r1,#1
        0x200005ac:    e015        ..      B        0x200005da ; foc_loop_isr + 1050
        0x200005ae:    484a        JH      LDR      r0,[pc,#296] ; [0x200006d8] = 0xc90f
        0x200005b0:    2100        .!      MOVS     r1,#0
        0x200005b2:    43c9        .C      MVNS     r1,r1
        0x200005b4:    4282        .B      CMP      r2,r0
        0x200005b6:    d203        ..      BCS      0x200005c0 ; foc_loop_isr + 1024
        0x200005b8:    1a80        ..      SUBS     r0,r0,r2
        0x200005ba:    8430        0.      STRH     r0,[r6,#0x20]
        0x200005bc:    2001        .       MOVS     r0,#1
        0x200005be:    e00c        ..      B        0x200005da ; foc_loop_isr + 1050
        0x200005c0:    4846        FH      LDR      r0,[pc,#280] ; [0x200006dc] = 0x12d97
        0x200005c2:    4282        .B      CMP      r2,r0
        0x200005c4:    d205        ..      BCS      0x200005d2 ; foc_loop_isr + 1042
        0x200005c6:    4846        FH      LDR      r0,[pc,#280] ; [0x200006e0] = 0xffff36f1
        0x200005c8:    1810        ..      ADDS     r0,r2,r0
        0x200005ca:    8430        0.      STRH     r0,[r6,#0x20]
        0x200005cc:    4608        .F      MOV      r0,r1
        0x200005ce:    4601        .F      MOV      r1,r0
        0x200005d0:    e003        ..      B        0x200005da ; foc_loop_isr + 1050
        0x200005d2:    1ab8        ..      SUBS     r0,r7,r2
        0x200005d4:    8430        0.      STRH     r0,[r6,#0x20]
        0x200005d6:    4608        .F      MOV      r0,r1
        0x200005d8:    2101        .!      MOVS     r1,#1
        0x200005da:    2320         #      MOVS     r3,#0x20
        0x200005dc:    5ef3        .^      LDRSH    r3,[r6,r3]
        0x200005de:    4d41        AM      LDR      r5,[pc,#260] ; [0x200006e4] = 0x40003000
        0x200005e0:    606b        k`      STR      r3,[r5,#4]
        0x200005e2:    2709        .'      MOVS     r7,#9
        0x200005e4:    602f        /`      STR      r7,[r5,#0]
        0x200005e6:    68ea        .h      LDR      r2,[r5,#0xc]
        0x200005e8:    03d2        ..      LSLS     r2,r2,#15
        0x200005ea:    0fd2        ..      LSRS     r2,r2,#31
        0x200005ec:    2a00        .*      CMP      r2,#0
        0x200005ee:    d0fa        ..      BEQ      0x200005e6 ; foc_loop_isr + 1062
        0x200005f0:    68ea        .h      LDR      r2,[r5,#0xc]
        0x200005f2:    b212        ..      SXTH     r2,r2
        0x200005f4:    606b        k`      STR      r3,[r5,#4]
        0x200005f6:    602f        /`      STR      r7,[r5,#0]
        0x200005f8:    68ab        .h      LDR      r3,[r5,#8]
        0x200005fa:    03db        ..      LSLS     r3,r3,#15
        0x200005fc:    0fdb        ..      LSRS     r3,r3,#31
        0x200005fe:    2b00        .+      CMP      r3,#0
        0x20000600:    d0fa        ..      BEQ      0x200005f8 ; foc_loop_isr + 1080
        0x20000602:    68ab        .h      LDR      r3,[r5,#8]
        0x20000604:    b21b        ..      SXTH     r3,r3
        0x20000606:    2800        .(      CMP      r0,#0
        0x20000608:    dd01        ..      BLE      0x2000060e ; foc_loop_isr + 1102
        0x2000060a:    0050        P.      LSLS     r0,r2,#1
        0x2000060c:    e001        ..      B        0x20000612 ; foc_loop_isr + 1106
        0x2000060e:    0050        P.      LSLS     r0,r2,#1
        0x20000610:    4240        @B      RSBS     r0,r0,#0
        0x20000612:    83b0        ..      STRH     r0,[r6,#0x1c]
        0x20000614:    2900        .)      CMP      r1,#0
        0x20000616:    dd01        ..      BLE      0x2000061c ; foc_loop_isr + 1116
        0x20000618:    0058        X.      LSLS     r0,r3,#1
        0x2000061a:    e001        ..      B        0x20000620 ; foc_loop_isr + 1120
        0x2000061c:    0058        X.      LSLS     r0,r3,#1
        0x2000061e:    4240        @B      RSBS     r0,r0,#0
        0x20000620:    83f0        ..      STRH     r0,[r6,#0x1e]
        0x20000622:    4b31        1K      LDR      r3,[pc,#196] ; [0x200006e8] = 0x20000a4c
        0x20000624:    4a31        1J      LDR      r2,[pc,#196] ; [0x200006ec] = 0x20000a4a
        0x20000626:    4932        2I      LDR      r1,[pc,#200] ; [0x200006f0] = 0x20000a50
        0x20000628:    4832        2H      LDR      r0,[pc,#200] ; [0x200006f4] = 0x20000a4e
        0x2000062a:    f7fffdab    ....    BL       Udq_2_Uab ; 0x20000184
        0x2000062e:    210c        .!      MOVS     r1,#0xc
        0x20000630:    200a        .       MOVS     r0,#0xa
        0x20000632:    5e71        q^      LDRSH    r1,[r6,r1]
        0x20000634:    5e30        0^      LDRSH    r0,[r6,r0]
        0x20000636:    f7fffcf3    ....    BL       foc_svm_gen ; 0x20000020
        0x2000063a:    482f        /H      LDR      r0,[pc,#188] ; [0x200006f8] = 0x40046080
        0x2000063c:    8ef1        ..      LDRH     r1,[r6,#0x36]
        0x2000063e:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000640:    8fb1        ..      LDRH     r1,[r6,#0x3c]
        0x20000642:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000644:    8f31        1.      LDRH     r1,[r6,#0x38]
        0x20000646:    6281        .b      STR      r1,[r0,#0x28]
        0x20000648:    8ff1        ..      LDRH     r1,[r6,#0x3e]
        0x2000064a:    6381        .c      STR      r1,[r0,#0x38]
        0x2000064c:    482b        +H      LDR      r0,[pc,#172] ; [0x200006fc] = 0x40046000
        0x2000064e:    8f71        q.      LDRH     r1,[r6,#0x3a]
        0x20000650:    6241        Ab      STR      r1,[r0,#0x24]
        0x20000652:    8821        !.      LDRH     r1,[r4,#0]
        0x20000654:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000656:    482a        *H      LDR      r0,[pc,#168] ; [0x20000700] = 0x40004000
        0x20000658:    6801        .h      LDR      r1,[r0,#0]
        0x2000065a:    1502        ..      ASRS     r2,r0,#20
        0x2000065c:    4391        .C      BICS     r1,r1,r2
        0x2000065e:    6001        .`      STR      r1,[r0,#0]
        0x20000660:    b003        ..      ADD      sp,sp,#0xc
        0x20000662:    bdf0        ..      POP      {r4-r7,pc}
    alpha_beta_2_dq
        0x20000664:    b4f0        ..      PUSH     {r4-r7}
        0x20000666:    4c27        'L      LDR      r4,[pc,#156] ; [0x20000704] = 0x20000a40
        0x20000668:    2500        .%      MOVS     r5,#0
        0x2000066a:    261e        .&      MOVS     r6,#0x1e
        0x2000066c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000066e:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000670:    271c        .'      MOVS     r7,#0x1c
        0x20000672:    4375        uC      MULS     r5,r6,r5
        0x20000674:    2600        .&      MOVS     r6,#0
        0x20000676:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x20000678:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x2000067a:    437e        ~C      MULS     r6,r7,r6
        0x2000067c:    19ad        ..      ADDS     r5,r5,r6
        0x2000067e:    13ed        ..      ASRS     r5,r5,#15
        0x20000680:    8015        ..      STRH     r5,[r2,#0]
        0x20000682:    2200        ."      MOVS     r2,#0
        0x20000684:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x20000686:    211e        .!      MOVS     r1,#0x1e
        0x20000688:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000068a:    434a        JC      MULS     r2,r1,r2
        0x2000068c:    2100        .!      MOVS     r1,#0
        0x2000068e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x20000690:    201c        .       MOVS     r0,#0x1c
        0x20000692:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000694:    4341        AC      MULS     r1,r0,r1
        0x20000696:    1a50        P.      SUBS     r0,r2,r1
        0x20000698:    13c0        ..      ASRS     r0,r0,#15
        0x2000069a:    8018        ..      STRH     r0,[r3,#0]
        0x2000069c:    bcf0        ..      POP      {r4-r7}
        0x2000069e:    4770        pG      BX       lr
    $d
        0x200006a0:    20000ac0    ...     DCD    536873664
        0x200006a4:    ffffef3e    >...    DCD    4294963006
        0x200006a8:    00006486    .d..    DCD    25734
        0x200006ac:    ffffde7d    }...    DCD    4294958717
        0x200006b0:    00004304    .C..    DCD    17156
        0x200006b4:    20000ba0    ...     DCD    536873888
        0x200006b8:    ffffbcfb    ....    DCD    4294950139
        0x200006bc:    0000c910    ....    DCD    51472
        0x200006c0:    00005998    .Y..    DCD    22936
        0x200006c4:    ffffa668    h...    DCD    4294944360
        0x200006c8:    ffffcdbd    ....    DCD    4294954429
        0x200006cc:    fffe6de1    .m..    DCD    4294864353
        0x200006d0:    20000a84    ...     DCD    536873604
        0x200006d4:    00006487    .d..    DCD    25735
        0x200006d8:    0000c90f    ....    DCD    51471
        0x200006dc:    00012d97    .-..    DCD    77207
        0x200006e0:    ffff36f1    .6..    DCD    4294915825
        0x200006e4:    40003000    .0.@    DCD    1073754112
        0x200006e8:    20000a4c    L..     DCD    536873548
        0x200006ec:    20000a4a    J..     DCD    536873546
        0x200006f0:    20000a50    P..     DCD    536873552
        0x200006f4:    20000a4e    N..     DCD    536873550
        0x200006f8:    40046080    .`.@    DCD    1074028672
        0x200006fc:    40046000    .`.@    DCD    1074028544
        0x20000700:    40004000    .@.@    DCD    1073758208
        0x20000704:    20000a40    @..     DCD    536873536
    $t
    PlaceInRAM
    pi_controller
        0x20000708:    b470        p.      PUSH     {r4-r6}
        0x2000070a:    2304        .#      MOVS     r3,#4
        0x2000070c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x2000070e:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000710:    434b        KC      MULS     r3,r1,r3
        0x20000712:    7806        .x      LDRB     r6,[r0,#0]
        0x20000714:    2402        .$      MOVS     r4,#2
        0x20000716:    251c        .%      MOVS     r5,#0x1c
        0x20000718:    4113        .A      ASRS     r3,r3,r2
        0x2000071a:    5f04        ._      LDRSH    r4,[r0,r4]
        0x2000071c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000071e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000720:    2e00        ..      CMP      r6,#0
        0x20000722:    d00f        ..      BEQ      0x20000744 ; pi_controller + 60
        0x20000724:    434c        LC      MULS     r4,r1,r4
        0x20000726:    412c        ,A      ASRS     r4,r4,r5
        0x20000728:    6885        .h      LDR      r5,[r0,#8]
        0x2000072a:    195b        [.      ADDS     r3,r3,r5
        0x2000072c:    6083        .`      STR      r3,[r0,#8]
        0x2000072e:    4293        .B      CMP      r3,r2
        0x20000730:    dd01        ..      BLE      0x20000736 ; pi_controller + 46
        0x20000732:    6082        .`      STR      r2,[r0,#8]
        0x20000734:    e003        ..      B        0x2000073e ; pi_controller + 54
        0x20000736:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000738:    4293        .B      CMP      r3,r2
        0x2000073a:    da00        ..      BGE      0x2000073e ; pi_controller + 54
        0x2000073c:    6082        .`      STR      r2,[r0,#8]
        0x2000073e:    6882        .h      LDR      r2,[r0,#8]
        0x20000740:    1912        ..      ADDS     r2,r2,r4
        0x20000742:    e00f        ..      B        0x20000764 ; pi_controller + 92
        0x20000744:    2614        .&      MOVS     r6,#0x14
        0x20000746:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000748:    1b8e        ..      SUBS     r6,r1,r6
        0x2000074a:    4366        fC      MULS     r6,r4,r6
        0x2000074c:    412e        .A      ASRS     r6,r6,r5
        0x2000074e:    6083        .`      STR      r3,[r0,#8]
        0x20000750:    4293        .B      CMP      r3,r2
        0x20000752:    dd01        ..      BLE      0x20000758 ; pi_controller + 80
        0x20000754:    6082        .`      STR      r2,[r0,#8]
        0x20000756:    e003        ..      B        0x20000760 ; pi_controller + 88
        0x20000758:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000075a:    4293        .B      CMP      r3,r2
        0x2000075c:    da00        ..      BGE      0x20000760 ; pi_controller + 88
        0x2000075e:    6082        .`      STR      r2,[r0,#8]
        0x20000760:    6882        .h      LDR      r2,[r0,#8]
        0x20000762:    1992        ..      ADDS     r2,r2,r6
        0x20000764:    8281        ..      STRH     r1,[r0,#0x14]
        0x20000766:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20000768:    4291        .B      CMP      r1,r2
        0x2000076a:    da01        ..      BGE      0x20000770 ; pi_controller + 104
        0x2000076c:    460a        .F      MOV      r2,r1
        0x2000076e:    e003        ..      B        0x20000778 ; pi_controller + 112
        0x20000770:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000772:    4291        .B      CMP      r1,r2
        0x20000774:    dd00        ..      BLE      0x20000778 ; pi_controller + 112
        0x20000776:    460a        .F      MOV      r2,r1
        0x20000778:    6182        .a      STR      r2,[r0,#0x18]
        0x2000077a:    bc70        p.      POP      {r4-r6}
        0x2000077c:    4610        .F      MOV      r0,r2
        0x2000077e:    4770        pG      BX       lr
    PlaceInRAM
    pll
        0x20000780:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20000782:    b081        ..      SUB      sp,sp,#4
        0x20000784:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x20000786:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x20000788:    4696        .F      MOV      lr,r2
        0x2000078a:    461e        .F      MOV      r6,r3
        0x2000078c:    493c        <I      LDR      r1,[pc,#240] ; [0x20000880] = 0x6487
        0x2000078e:    6820         h      LDR      r0,[r4,#0]
        0x20000790:    4288        .B      CMP      r0,r1
        0x20000792:    d203        ..      BCS      0x2000079c ; pll + 28
        0x20000794:    b281        ..      UXTH     r1,r0
        0x20000796:    2301        .#      MOVS     r3,#1
        0x20000798:    2701        .'      MOVS     r7,#1
        0x2000079a:    e015        ..      B        0x200007c8 ; pll + 72
        0x2000079c:    4939        9I      LDR      r1,[pc,#228] ; [0x20000884] = 0xc90f
        0x2000079e:    2700        .'      MOVS     r7,#0
        0x200007a0:    43ff        .C      MVNS     r7,r7
        0x200007a2:    4288        .B      CMP      r0,r1
        0x200007a4:    d203        ..      BCS      0x200007ae ; pll + 46
        0x200007a6:    1a08        ..      SUBS     r0,r1,r0
        0x200007a8:    b281        ..      UXTH     r1,r0
        0x200007aa:    2301        .#      MOVS     r3,#1
        0x200007ac:    e00c        ..      B        0x200007c8 ; pll + 72
        0x200007ae:    4936        6I      LDR      r1,[pc,#216] ; [0x20000888] = 0x12d97
        0x200007b0:    4288        .B      CMP      r0,r1
        0x200007b2:    d204        ..      BCS      0x200007be ; pll + 62
        0x200007b4:    4935        5I      LDR      r1,[pc,#212] ; [0x2000088c] = 0xffff36f1
        0x200007b6:    1840        @.      ADDS     r0,r0,r1
        0x200007b8:    b281        ..      UXTH     r1,r0
        0x200007ba:    463b        ;F      MOV      r3,r7
        0x200007bc:    e004        ..      B        0x200007c8 ; pll + 72
        0x200007be:    4934        4I      LDR      r1,[pc,#208] ; [0x20000890] = 0x1921f
        0x200007c0:    1a08        ..      SUBS     r0,r1,r0
        0x200007c2:    b281        ..      UXTH     r1,r0
        0x200007c4:    463b        ;F      MOV      r3,r7
        0x200007c6:    2701        .'      MOVS     r7,#1
        0x200007c8:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000894] = 0x40003000
        0x200007ca:    6051        Q`      STR      r1,[r2,#4]
        0x200007cc:    2009        .       MOVS     r0,#9
        0x200007ce:    6010        .`      STR      r0,[r2,#0]
        0x200007d0:    6890        .h      LDR      r0,[r2,#8]
        0x200007d2:    03c0        ..      LSLS     r0,r0,#15
        0x200007d4:    0fc0        ..      LSRS     r0,r0,#31
        0x200007d6:    2800        .(      CMP      r0,#0
        0x200007d8:    d0fa        ..      BEQ      0x200007d0 ; pll + 80
        0x200007da:    6890        .h      LDR      r0,[r2,#8]
        0x200007dc:    b200        ..      SXTH     r0,r0
        0x200007de:    6051        Q`      STR      r1,[r2,#4]
        0x200007e0:    2109        .!      MOVS     r1,#9
        0x200007e2:    6011        .`      STR      r1,[r2,#0]
        0x200007e4:    68d1        .h      LDR      r1,[r2,#0xc]
        0x200007e6:    03c9        ..      LSLS     r1,r1,#15
        0x200007e8:    0fc9        ..      LSRS     r1,r1,#31
        0x200007ea:    2900        .)      CMP      r1,#0
        0x200007ec:    d0fa        ..      BEQ      0x200007e4 ; pll + 100
        0x200007ee:    68d1        .h      LDR      r1,[r2,#0xc]
        0x200007f0:    b209        ..      SXTH     r1,r1
        0x200007f2:    2b00        .+      CMP      r3,#0
        0x200007f4:    dd01        ..      BLE      0x200007fa ; pll + 122
        0x200007f6:    0049        I.      LSLS     r1,r1,#1
        0x200007f8:    e001        ..      B        0x200007fe ; pll + 126
        0x200007fa:    0049        I.      LSLS     r1,r1,#1
        0x200007fc:    4249        IB      RSBS     r1,r1,#0
        0x200007fe:    b209        ..      SXTH     r1,r1
        0x20000800:    2f00        ./      CMP      r7,#0
        0x20000802:    dd01        ..      BLE      0x20000808 ; pll + 136
        0x20000804:    0040        @.      LSLS     r0,r0,#1
        0x20000806:    e001        ..      B        0x2000080c ; pll + 140
        0x20000808:    0040        @.      LSLS     r0,r0,#1
        0x2000080a:    4240        @B      RSBS     r0,r0,#0
        0x2000080c:    b200        ..      SXTH     r0,r0
        0x2000080e:    9a01        ..      LDR      r2,[sp,#4]
        0x20000810:    4342        BC      MULS     r2,r0,r2
        0x20000812:    9802        ..      LDR      r0,[sp,#8]
        0x20000814:    4348        HC      MULS     r0,r1,r0
        0x20000816:    1a10        ..      SUBS     r0,r2,r0
        0x20000818:    13c0        ..      ASRS     r0,r0,#15
        0x2000081a:    4671        qF      MOV      r1,lr
        0x2000081c:    7809        .x      LDRB     r1,[r1,#0]
        0x2000081e:    2900        .)      CMP      r1,#0
        0x20000820:    d006        ..      BEQ      0x20000830 ; pll + 176
        0x20000822:    b201        ..      SXTH     r1,r0
        0x20000824:    4670        pF      MOV      r0,lr
        0x20000826:    f7ffff6f    ..o.    BL       pi_controller ; 0x20000708
        0x2000082a:    4130        0A      ASRS     r0,r0,r6
        0x2000082c:    8028        (.      STRH     r0,[r5,#0]
        0x2000082e:    e007        ..      B        0x20000840 ; pll + 192
        0x20000830:    b201        ..      SXTH     r1,r0
        0x20000832:    4670        pF      MOV      r0,lr
        0x20000834:    f7ffff68    ..h.    BL       pi_controller ; 0x20000708
        0x20000838:    8829        ).      LDRH     r1,[r5,#0]
        0x2000083a:    4130        0A      ASRS     r0,r0,r6
        0x2000083c:    1840        @.      ADDS     r0,r0,r1
        0x2000083e:    8028        (.      STRH     r0,[r5,#0]
        0x20000840:    2100        .!      MOVS     r1,#0
        0x20000842:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000844:    6820         h      LDR      r0,[r4,#0]
        0x20000846:    1840        @.      ADDS     r0,r0,r1
        0x20000848:    6020         `      STR      r0,[r4,#0]
        0x2000084a:    4a11        .J      LDR      r2,[pc,#68] ; [0x20000890] = 0x1921f
        0x2000084c:    4912        .I      LDR      r1,[pc,#72] ; [0x20000898] = 0x40003800
        0x2000084e:    6108        .a      STR      r0,[r1,#0x10]
        0x20000850:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000852:    2001        .       MOVS     r0,#1
        0x20000854:    6008        .`      STR      r0,[r1,#0]
        0x20000856:    6848        Hh      LDR      r0,[r1,#4]
        0x20000858:    0780        ..      LSLS     r0,r0,#30
        0x2000085a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000085c:    2800        .(      CMP      r0,#0
        0x2000085e:    d1fa        ..      BNE      0x20000856 ; pll + 214
        0x20000860:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000862:    6988        .i      LDR      r0,[r1,#0x18]
        0x20000864:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20000866:    0040        @.      LSLS     r0,r0,#1
        0x20000868:    0840        @.      LSRS     r0,r0,#1
        0x2000086a:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x2000086c:    2900        .)      CMP      r1,#0
        0x2000086e:    da00        ..      BGE      0x20000872 ; pll + 242
        0x20000870:    4240        @B      RSBS     r0,r0,#0
        0x20000872:    6020         `      STR      r0,[r4,#0]
        0x20000874:    2800        .(      CMP      r0,#0
        0x20000876:    da01        ..      BGE      0x2000087c ; pll + 252
        0x20000878:    1880        ..      ADDS     r0,r0,r2
        0x2000087a:    6020         `      STR      r0,[r4,#0]
        0x2000087c:    b005        ..      ADD      sp,sp,#0x14
        0x2000087e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000880:    00006487    .d..    DCD    25735
        0x20000884:    0000c90f    ....    DCD    51471
        0x20000888:    00012d97    .-..    DCD    77207
        0x2000088c:    ffff36f1    .6..    DCD    4294915825
        0x20000890:    0001921f    ....    DCD    102943
        0x20000894:    40003000    .0.@    DCD    1073754112
        0x20000898:    40003800    .8.@    DCD    1073756160
    $t
    PlaceInRAM
    LPFFunction
        0x2000089c:    1a89        ..      SUBS     r1,r1,r2
        0x2000089e:    4341        AC      MULS     r1,r0,r1
        0x200008a0:    13c8        ..      ASRS     r0,r1,#15
        0x200008a2:    1880        ..      ADDS     r0,r0,r2
        0x200008a4:    b200        ..      SXTH     r0,r0
        0x200008a6:    4770        pG      BX       lr
    LPFFunction_HR
        0x200008a8:    1a89        ..      SUBS     r1,r1,r2
        0x200008aa:    4341        AC      MULS     r1,r0,r1
        0x200008ac:    2000        .       MOVS     r0,#0
        0x200008ae:    5e18        .^      LDRSH    r0,[r3,r0]
        0x200008b0:    1808        ..      ADDS     r0,r1,r0
        0x200008b2:    4601        .F      MOV      r1,r0
        0x200008b4:    8019        ..      STRH     r1,[r3,#0]
        0x200008b6:    13c0        ..      ASRS     r0,r0,#15
        0x200008b8:    1880        ..      ADDS     r0,r0,r2
        0x200008ba:    b200        ..      SXTH     r0,r0
        0x200008bc:    4770        pG      BX       lr
    LPFFunction_HR_2
        0x200008be:    b410        ..      PUSH     {r4}
        0x200008c0:    6813        .h      LDR      r3,[r2,#0]
        0x200008c2:    13dc        ..      ASRS     r4,r3,#15
        0x200008c4:    b224        $.      SXTH     r4,r4
        0x200008c6:    1b09        ..      SUBS     r1,r1,r4
        0x200008c8:    4341        AC      MULS     r1,r0,r1
        0x200008ca:    1858        X.      ADDS     r0,r3,r1
        0x200008cc:    6010        .`      STR      r0,[r2,#0]
        0x200008ce:    bc10        ..      POP      {r4}
        0x200008d0:    4770        pG      BX       lr
    HPFFunction
        0x200008d2:    1889        ..      ADDS     r1,r1,r2
        0x200008d4:    1ac9        ..      SUBS     r1,r1,r3
        0x200008d6:    4341        AC      MULS     r1,r0,r1
        0x200008d8:    13c8        ..      ASRS     r0,r1,#15
        0x200008da:    b200        ..      SXTH     r0,r0
        0x200008dc:    4770        pG      BX       lr
    theta_to_sin
        0x200008de:    4a35        5J      LDR      r2,[pc,#212] ; [0x200009b4] = 0x6487
        0x200008e0:    4290        .B      CMP      r0,r2
        0x200008e2:    d202        ..      BCS      0x200008ea ; theta_to_sin + 12
        0x200008e4:    b200        ..      SXTH     r0,r0
        0x200008e6:    2201        ."      MOVS     r2,#1
        0x200008e8:    e012        ..      B        0x20000910 ; theta_to_sin + 50
        0x200008ea:    4a33        3J      LDR      r2,[pc,#204] ; [0x200009b8] = 0xc90f
        0x200008ec:    4290        .B      CMP      r0,r2
        0x200008ee:    d203        ..      BCS      0x200008f8 ; theta_to_sin + 26
        0x200008f0:    1a10        ..      SUBS     r0,r2,r0
        0x200008f2:    b200        ..      SXTH     r0,r0
        0x200008f4:    2201        ."      MOVS     r2,#1
        0x200008f6:    e00b        ..      B        0x20000910 ; theta_to_sin + 50
        0x200008f8:    4b30        0K      LDR      r3,[pc,#192] ; [0x200009bc] = 0x12d97
        0x200008fa:    2200        ."      MOVS     r2,#0
        0x200008fc:    43d2        .C      MVNS     r2,r2
        0x200008fe:    4298        .B      CMP      r0,r3
        0x20000900:    d203        ..      BCS      0x2000090a ; theta_to_sin + 44
        0x20000902:    4b2f        /K      LDR      r3,[pc,#188] ; [0x200009c0] = 0xffff36f1
        0x20000904:    18c0        ..      ADDS     r0,r0,r3
        0x20000906:    b200        ..      SXTH     r0,r0
        0x20000908:    e002        ..      B        0x20000910 ; theta_to_sin + 50
        0x2000090a:    4b2e        .K      LDR      r3,[pc,#184] ; [0x200009c4] = 0x1921f
        0x2000090c:    1a18        ..      SUBS     r0,r3,r0
        0x2000090e:    b200        ..      SXTH     r0,r0
        0x20000910:    4b2d        -K      LDR      r3,[pc,#180] ; [0x200009c8] = 0x40003000
        0x20000912:    6058        X`      STR      r0,[r3,#4]
        0x20000914:    2009        .       MOVS     r0,#9
        0x20000916:    6018        .`      STR      r0,[r3,#0]
        0x20000918:    68d8        .h      LDR      r0,[r3,#0xc]
        0x2000091a:    03c0        ..      LSLS     r0,r0,#15
        0x2000091c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000091e:    2800        .(      CMP      r0,#0
        0x20000920:    d0fa        ..      BEQ      0x20000918 ; theta_to_sin + 58
        0x20000922:    68d8        .h      LDR      r0,[r3,#0xc]
        0x20000924:    b200        ..      SXTH     r0,r0
        0x20000926:    2a00        .*      CMP      r2,#0
        0x20000928:    dc00        ..      BGT      0x2000092c ; theta_to_sin + 78
        0x2000092a:    4240        @B      RSBS     r0,r0,#0
        0x2000092c:    8008        ..      STRH     r0,[r1,#0]
        0x2000092e:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x20000930:    b4f0        ..      PUSH     {r4-r7}
        0x20000932:    4b20         K      LDR      r3,[pc,#128] ; [0x200009b4] = 0x6487
        0x20000934:    4298        .B      CMP      r0,r3
        0x20000936:    d203        ..      BCS      0x20000940 ; theta_to_sin_and_cos + 16
        0x20000938:    b200        ..      SXTH     r0,r0
        0x2000093a:    2301        .#      MOVS     r3,#1
        0x2000093c:    2401        .$      MOVS     r4,#1
        0x2000093e:    e015        ..      B        0x2000096c ; theta_to_sin_and_cos + 60
        0x20000940:    4d1d        .M      LDR      r5,[pc,#116] ; [0x200009b8] = 0xc90f
        0x20000942:    2400        .$      MOVS     r4,#0
        0x20000944:    43e4        .C      MVNS     r4,r4
        0x20000946:    42a8        .B      CMP      r0,r5
        0x20000948:    d203        ..      BCS      0x20000952 ; theta_to_sin_and_cos + 34
        0x2000094a:    1a28        (.      SUBS     r0,r5,r0
        0x2000094c:    b200        ..      SXTH     r0,r0
        0x2000094e:    2301        .#      MOVS     r3,#1
        0x20000950:    e00c        ..      B        0x2000096c ; theta_to_sin_and_cos + 60
        0x20000952:    4b1a        .K      LDR      r3,[pc,#104] ; [0x200009bc] = 0x12d97
        0x20000954:    4298        .B      CMP      r0,r3
        0x20000956:    d204        ..      BCS      0x20000962 ; theta_to_sin_and_cos + 50
        0x20000958:    4b19        .K      LDR      r3,[pc,#100] ; [0x200009c0] = 0xffff36f1
        0x2000095a:    18c0        ..      ADDS     r0,r0,r3
        0x2000095c:    b200        ..      SXTH     r0,r0
        0x2000095e:    4623        #F      MOV      r3,r4
        0x20000960:    e004        ..      B        0x2000096c ; theta_to_sin_and_cos + 60
        0x20000962:    4b18        .K      LDR      r3,[pc,#96] ; [0x200009c4] = 0x1921f
        0x20000964:    1a18        ..      SUBS     r0,r3,r0
        0x20000966:    b200        ..      SXTH     r0,r0
        0x20000968:    4623        #F      MOV      r3,r4
        0x2000096a:    2401        .$      MOVS     r4,#1
        0x2000096c:    4e16        .N      LDR      r6,[pc,#88] ; [0x200009c8] = 0x40003000
        0x2000096e:    6070        p`      STR      r0,[r6,#4]
        0x20000970:    2709        .'      MOVS     r7,#9
        0x20000972:    6037        7`      STR      r7,[r6,#0]
        0x20000974:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000976:    03ed        ..      LSLS     r5,r5,#15
        0x20000978:    0fed        ..      LSRS     r5,r5,#31
        0x2000097a:    2d00        .-      CMP      r5,#0
        0x2000097c:    d0fa        ..      BEQ      0x20000974 ; theta_to_sin_and_cos + 68
        0x2000097e:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000980:    b22d        -.      SXTH     r5,r5
        0x20000982:    6070        p`      STR      r0,[r6,#4]
        0x20000984:    6037        7`      STR      r7,[r6,#0]
        0x20000986:    68b0        .h      LDR      r0,[r6,#8]
        0x20000988:    03c0        ..      LSLS     r0,r0,#15
        0x2000098a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000098c:    2800        .(      CMP      r0,#0
        0x2000098e:    d0fa        ..      BEQ      0x20000986 ; theta_to_sin_and_cos + 86
        0x20000990:    68b0        .h      LDR      r0,[r6,#8]
        0x20000992:    b200        ..      SXTH     r0,r0
        0x20000994:    2b00        .+      CMP      r3,#0
        0x20000996:    dd01        ..      BLE      0x2000099c ; theta_to_sin_and_cos + 108
        0x20000998:    006b        k.      LSLS     r3,r5,#1
        0x2000099a:    e001        ..      B        0x200009a0 ; theta_to_sin_and_cos + 112
        0x2000099c:    006b        k.      LSLS     r3,r5,#1
        0x2000099e:    425b        [B      RSBS     r3,r3,#0
        0x200009a0:    800b        ..      STRH     r3,[r1,#0]
        0x200009a2:    2c00        .,      CMP      r4,#0
        0x200009a4:    dd01        ..      BLE      0x200009aa ; theta_to_sin_and_cos + 122
        0x200009a6:    0040        @.      LSLS     r0,r0,#1
        0x200009a8:    e001        ..      B        0x200009ae ; theta_to_sin_and_cos + 126
        0x200009aa:    0040        @.      LSLS     r0,r0,#1
        0x200009ac:    4240        @B      RSBS     r0,r0,#0
        0x200009ae:    8010        ..      STRH     r0,[r2,#0]
        0x200009b0:    bcf0        ..      POP      {r4-r7}
        0x200009b2:    4770        pG      BX       lr
    $d
        0x200009b4:    00006487    .d..    DCD    25735
        0x200009b8:    0000c90f    ....    DCD    51471
        0x200009bc:    00012d97    .-..    DCD    77207
        0x200009c0:    ffff36f1    .6..    DCD    4294915825
        0x200009c4:    0001921f    ....    DCD    102943
        0x200009c8:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x200009cc:    b403        ..      PUSH     {r0,r1}
        0x200009ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200009d4] = 0x135
        0x200009d0:    9001        ..      STR      r0,[sp,#4]
        0x200009d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200009d4:    00000135    5...    DCD    309
    $t
    $Ven$TT$L$$__aeabi_i2d
        0x200009d8:    b403        ..      PUSH     {r0,r1}
        0x200009da:    4801        .H      LDR      r0,[pc,#4] ; [0x200009e0] = 0x68d
        0x200009dc:    9001        ..      STR      r0,[sp,#4]
        0x200009de:    bd01        ..      POP      {r0,pc}
    $d
        0x200009e0:    0000068d    ....    DCD    1677
    $t
    $Ven$TT$L$$__aeabi_cdrcmple
        0x200009e4:    b403        ..      PUSH     {r0,r1}
        0x200009e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200009ec] = 0x77d
        0x200009e8:    9001        ..      STR      r0,[sp,#4]
        0x200009ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200009ec:    0000077d    }...    DCD    1917

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 100 bytes (alignment 4)
    Address: 0x200009f0


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1500 bytes (alignment 8)
    Address: 0x20000c2c


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4320 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 64540 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 20232 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 6968 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 146644 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6032 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 13120 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 471


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 10580 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 47312 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000c24  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000c20  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000c18  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000c14  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000c1c  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000c08  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000c0c  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000c10  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000c04  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000c00  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000bfc  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000bf8  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000bcc  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000bce  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000bd6  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000bcb  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x20000df4  0x14       mcCtrl                                   mcControl_s
0x20000df4  0x1        mcCtrl.onOff                             uint8
0x20000df5  0x1        mcCtrl.dir                               mcDir_e
0x20000df6  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20000df8  0x2        mcCtrl.id_set                            int16
0x20000dfa  0x2        mcCtrl.iq_set                            int16
0x20000dfc  0x2      * mcCtrl.speed_set                         int16
0x20000e00  0x4        mcCtrl.pos_set                           int32
0x20000e04  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000bc9  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000bca  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000bd0  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000bd2  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000bd4  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000bc8  0x1        mcstate                                  mcState_e

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
0x20000a44  0x2        Ia                                       int16

address     size       variable name                            type
0x00000000  0x2        Ialpha                                   int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_lpf                               int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_sp_last                           int16

address     size       variable name                            type
0x20000a46  0x2        Ib                                       int16

address     size       variable name                            type
0x00000000  0x2        Ibeta                                    int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_lpf                                int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_sp_last                            int16

address     size       variable name                            type
0x20000a48  0x2        Ic                                       int16

address     size       variable name                            type
0x00000000  0x2        Id                                       int16

address     size       variable name                            type
0x00000000  0x2        Iq                                       int16

address     size       variable name                            type
0x20000a4a  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000a4c  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000a4e  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x20000a50  0x2        Uq                                       int16

address     size       variable name                            type
0x20000aa4  0x4        __working_theta                          int32

address     size       variable name                            type
0x20000a5e  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000b78  0x28       id_pi                                    PIController
0x20000b78  0x1      * id_pi.pos_mode                           int8
0x20000b7a  0x2        id_pi.Kp                                 int16
0x20000b7c  0x2      * id_pi.Ki                                 int16
0x20000b80  0x4        id_pi.integral                           int32
0x20000b84  0x4        id_pi.integral_max                       int32
0x20000b88  0x4        id_pi.integral_min                       int32
0x20000b8c  0x2      * id_pi.LastErr                            int16
0x20000b90  0x4        id_pi.out                                int32
0x20000b94  0x2        id_pi.KpDivisor                          int16
0x20000b96  0x2        id_pi.KiDivisor                          int16
0x20000b98  0x4        id_pi.max_out_p                          int32
0x20000b9c  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x20000a52  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000b50  0x28       iq_pi                                    PIController
0x20000b50  0x1      * iq_pi.pos_mode                           int8
0x20000b52  0x2        iq_pi.Kp                                 int16
0x20000b54  0x2      * iq_pi.Ki                                 int16
0x20000b58  0x4        iq_pi.integral                           int32
0x20000b5c  0x4        iq_pi.integral_max                       int32
0x20000b60  0x4        iq_pi.integral_min                       int32
0x20000b64  0x2      * iq_pi.LastErr                            int16
0x20000b68  0x4        iq_pi.out                                int32
0x20000b6c  0x2        iq_pi.KpDivisor                          int16
0x20000b6e  0x2        iq_pi.KiDivisor                          int16
0x20000b70  0x4        iq_pi.max_out_p                          int32
0x20000b74  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x20000a54  0x2        iq_ref                                   int16

address     size       variable name                            type
0x00000000  0x2        lh0_lpf_cutoff                           int16

address     size       variable name                            type
0x20000a56  0x2        lh0_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh0_raw_lpf                              int16

address     size       variable name                            type
0x20000aa8  0x4        lh0_raw_lpf_hr                           int32

address     size       variable name                            type
0x00000000  0x2        lh1_lpf_cutoff                           int16

address     size       variable name                            type
0x20000a58  0x2        lh1_raw                                  int16

address     size       variable name                            type
0x00000000  0x2        lh1_raw_lpf                              int16

address     size       variable name                            type
0x20000aac  0x4        lh1_raw_lpf_hr                           int32

address     size       variable name                            type
0x20000b00  0x28       lh_e_swing_pll_pi                        PIController
0x20000b00  0x1      * lh_e_swing_pll_pi.pos_mode               int8
0x20000b02  0x2        lh_e_swing_pll_pi.Kp                     int16
0x20000b04  0x2      * lh_e_swing_pll_pi.Ki                     int16
0x20000b08  0x4        lh_e_swing_pll_pi.integral               int32
0x20000b0c  0x4        lh_e_swing_pll_pi.integral_max           int32
0x20000b10  0x4        lh_e_swing_pll_pi.integral_min           int32
0x20000b14  0x2      * lh_e_swing_pll_pi.LastErr                int16
0x20000b18  0x4        lh_e_swing_pll_pi.out                    int32
0x20000b1c  0x2        lh_e_swing_pll_pi.KpDivisor              int16
0x20000b1e  0x2        lh_e_swing_pll_pi.KiDivisor              int16
0x20000b20  0x4        lh_e_swing_pll_pi.max_out_p              int32
0x20000b24  0x4        lh_e_swing_pll_pi.max_out_n              int32

address     size       variable name                            type
0x20000ab4  0x4        lh_e_theta                               int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_deep_avg                      int32

address     size       variable name                            type
0x00000000  0x4        lh_e_theta_sum                           int32

address     size       variable name                            type
0x20000ab8  0x4        lh_e_theta_v                             int32

address     size       variable name                            type
0x20000a62  0x2        lh_m_speed_est                           int16

address     size       variable name                            type
0x20000ab0  0x4        lh_m_theta                               int32

address     size       variable name                            type
0x20000b28  0x28       lhp_swing_pi                             PIController
0x20000b28  0x1      * lhp_swing_pi.pos_mode                    int8
0x20000b2a  0x2        lhp_swing_pi.Kp                          int16
0x20000b2c  0x2      * lhp_swing_pi.Ki                          int16
0x20000b30  0x4        lhp_swing_pi.integral                    int32
0x20000b34  0x4        lhp_swing_pi.integral_max                int32
0x20000b38  0x4        lhp_swing_pi.integral_min                int32
0x20000b3c  0x2      * lhp_swing_pi.LastErr                     int16
0x20000b40  0x4        lhp_swing_pi.out                         int32
0x20000b44  0x2        lhp_swing_pi.KpDivisor                   int16
0x20000b46  0x2        lhp_swing_pi.KiDivisor                   int16
0x20000b48  0x4        lhp_swing_pi.max_out_p                   int32
0x20000b4c  0x4        lhp_swing_pi.max_out_n                   int32

address     size       variable name                            type
0x20000a64  0x2        lht_e_hpf_input                          int16

address     size       variable name                            type
0x20000a68  0x2        lht_e_hpf_last_input                     int16

address     size       variable name                            type
0x20000a66  0x2        lht_e_hpf_out                            int16

address     size       variable name                            type
0x20000a72  0x2        lht_e_hpf_out_max                        int16

address     size       variable name                            type
0x00000000  0x4        over_module_cnt                          uint32_t

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
0x20000a5c  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000a74  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x20000ac4  0x4        swing_freq_set                           float

address     size       variable name                            type
0x20000a5a  0x2        swing_lh_lpf_cofe                        int16

address     size       variable name                            type
0x20000ad8  0x4        swing_theta                              int32

address     size       variable name                            type
0x20000adc  0x4        swing_theta_45_deg_delay                 int32

address     size       variable name                            type
0x20000a84  0x2        swing_theta_45_deg_delay_sin             int16

address     size       variable name                            type
0x20000ac8  0x4        swing_theta_amplite_set                  int32

address     size       variable name                            type
0x20000acc  0x4        swing_theta_base                         int32

address     size       variable name                            type
0x00000000  0x4        swing_theta_d_ampli_theta                int32

address     size       variable name                            type
0x20000a82  0x2        swing_theta_d_set                        int16

address     size       variable name                            type
0x00000000  0x2        swing_theta_d_step                       int16

address     size       variable name                            type
0x20000ad0  0x4        swing_theta_out                          int32

address     size       variable name                            type
0x20000ae0  0x4        swing_theta_out_45_deg_delay             int32

address     size       variable name                            type
0x20000a86  0x2        swing_theta_sin                          int16

address     size       variable name                            type
0x20000a88  0x2        swing_theta_sin_abs                      int16

address     size       variable name                            type
0x20000ad4  0x4        swing_theta_step                         int32

address     size       variable name                            type
0x20000a76  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000a78  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000a7a  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000a7c  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000a7e  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000a80  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x20000a60  0x2        theta_phase                              int16

address     size       variable name                            type
0x20000a6a  0x2        vibration_duty_feaback                   int16

address     size       variable name                            type
0x20000a6c  0x2        vibration_freq                           int16

address     size       variable name                            type
0x20000a6e  0x2        vibration_freq_calc_phase                int16

address     size       variable name                            type
0x20000a70  0x2        vibration_freq_count                     int16

address     size       variable name                            type
0x20000ac0  0x4        vibration_freq_tim_cnt                   int32

address     size       variable name                            type
0x20000abc  0x4        vibration_max_cnt                        int32

address     size       variable name                            type
0x20000a42  0x1        vibration_out_rang                       int8

address     size       variable name                            type
0x20000ba0  0x28       vibration_pi                             PIController
0x20000ba0  0x1      * vibration_pi.pos_mode                    int8
0x20000ba2  0x2        vibration_pi.Kp                          int16
0x20000ba4  0x2      * vibration_pi.Ki                          int16
0x20000ba8  0x4        vibration_pi.integral                    int32
0x20000bac  0x4        vibration_pi.integral_max                int32
0x20000bb0  0x4        vibration_pi.integral_min                int32
0x20000bb4  0x2      * vibration_pi.LastErr                     int16
0x20000bb8  0x4        vibration_pi.out                         int32
0x20000bbc  0x2        vibration_pi.KpDivisor                   int16
0x20000bbe  0x2        vibration_pi.KiDivisor                   int16
0x20000bc0  0x4        vibration_pi.max_out_p                   int32
0x20000bc4  0x4        vibration_pi.max_out_n                   int32

address     size       variable name                            type
0x20000a8a  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000a41  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x20000afc  0x4        vibration_q_dis_cnt                      int32

address     size       variable name                            type
0x20000ae4  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000a8e  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x20000a90  0x2        vibration_q_out_fb_cmp                   int16

address     size       variable name                            type
0x20000ae8  0x4        vibration_q_out_fb_tim                   int32

address     size       variable name                            type
0x00000000  0x4        vibration_q_sin                          int32

address     size       variable name                            type
0x20000af8  0x4        vibration_q_step                         int32

address     size       variable name                            type
0x20000af4  0x4        vibration_q_theta                        int32

address     size       variable name                            type
0x20000a8c  0x2        vibration_q_theta_com                    int16

address     size       variable name                            type
0x20000aec  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x20000af0  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x20000aa0  0x4        working_theta                            int32

address     size       variable name                            type
0x20000a9c  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000a94  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000a40  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000a98  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000a38  0x4        change_step                              float

address     size       variable name                            type
0x20000a34  0x4        change_step_scale                        uint32

address     size       variable name                            type
0x00000000  0x1        last_LED_Mode                            uint8

address     size       variable name                            type
0x20000a2c  0x1        light_breath                             uint8_t

address     size       variable name                            type
0x20000a2d  0x1        light_breath_cnt                         uint8_t

address     size       variable name                            type
0x20000a30  0x2        light_breath_cw                          uint16_t

address     size       variable name                            type
0x20000a32  0x2        light_breath_cy                          uint16_t

address     size       variable name                            type
0x20000a2e  0x1        light_breath_dir                         uint8_t

address     size       variable name                            type
0x20000a2f  0x1        light_breath_save_last_led_state         uint8_t

address     size       variable name                            type
0x20000a3c  0x4        light_breath_total_target                uint32_t

address     size       variable name                            type
0x20000a24  0x8        b_bef                                    breath_ef_t
0x20000a24  0x1        b_bef.max_duty_setting                   uint8_t
0x20000a25  0x1        b_bef.chg_time_setting                   uint8_t
0x20000a26  0x1        b_bef.step_setting                       uint8_t
0x20000a27  0x1        b_bef.dir                                uint8_t
0x20000a28  0x2        b_bef.cnt                                uint16_t
0x20000a2a  0x2        b_bef.duty                               uint16_t

address     size       variable name                            type
0x20000a10  0x4        b_software_pwm_indx                      int

address     size       variable name                            type
0x200009fd  0x1        breath_state                             uint8_t

address     size       variable name                            type
0x20000a1c  0x8        g_bef                                    breath_ef_t
0x20000a1c  0x1        g_bef.max_duty_setting                   uint8_t
0x20000a1d  0x1        g_bef.chg_time_setting                   uint8_t
0x20000a1e  0x1        g_bef.step_setting                       uint8_t
0x20000a1f  0x1        g_bef.dir                                uint8_t
0x20000a20  0x2        g_bef.cnt                                uint16_t
0x20000a22  0x2        g_bef.duty                               uint16_t

address     size       variable name                            type
0x20000a0c  0x4        g_software_pwm_indx                      int

address     size       variable name                            type
0x20000a00  0x4        hue                                      int

address     size       variable name                            type
0x20000a04  0x4        hue_time_cnt                             int

address     size       variable name                            type
0x200009fe  0x1        last_rgb_mode                            run_mode_e

address     size       variable name                            type
0x00000000  0x16       linear_map                               array[11] of array[2] of const uint8_t

address     size       variable name                            type
0x00000000  0x4        mode_time_cnt                            uint32_t

address     size       variable name                            type
0x20000a14  0x8        r_bef                                    breath_ef_t
0x20000a14  0x1        r_bef.max_duty_setting                   uint8_t
0x20000a15  0x1        r_bef.chg_time_setting                   uint8_t
0x20000a16  0x1        r_bef.step_setting                       uint8_t
0x20000a17  0x1        r_bef.dir                                uint8_t
0x20000a18  0x2        r_bef.cnt                                uint16_t
0x20000a1a  0x2        r_bef.duty                               uint16_t

address     size       variable name                            type
0x20000a08  0x4        r_software_pwm_indx                      int

address     size       variable name                            type
0x00000000  0xc        rgb_color                                RGBColor
0x00000000  0x4        rgb_color.r                              int
0x00000004  0x4        rgb_color.g                              int
0x00000008  0x4        rgb_color.b                              int

address     size       variable name                            type
0x200009ff  0x1        rgb_mode                                 run_mode_e

address     size       variable name                            type
0x200009fc  0x1        rgb_onoff                                uint8_t

address     size       variable name                            type
0x00000000  0x2        rgb_sum_power                            uint16_t

address     size       variable name                            type
0x00000000  0x4        software_pwm_run_freq                    uint32_t

address     size       variable name                            type
0x20000d94  0x60       sp_array                                 array[4] of software_pwm_t

address     size       variable name                            type
0x20000d68  0x2c       IRControl                                IRControl_TypeDef
0x20000d68  0x1        IRControl.ONOFFStatus                    uint8
0x20000d69  0x1        IRControl.Motor_Test_Flag                uint8
0x20000d6a  0x1        IRControl.TargetSpeed                    uint8
0x20000d6b  0x1        IRControl.OldTargetSpeed                 uint8
0x20000d6c  0x1        IRControl.SleepWind_Flag                 uint8
0x20000d6d  0x1        IRControl.NatureWind_Flag                uint8
0x20000d6e  0x1        IRControl.AutoPower_Flag                 uint8
0x20000d6f  0x1        IRControl.LED_read_from_flash            uint8
0x20000d70  0x1        IRControl.LEDStatus                      uint8
0x20000d71  0x1        IRControl.exp_brightness                 uint8
0x20000d72  0x2        IRControl.target_w_pwm                   uint16
0x20000d74  0x2      * IRControl.target_y_pwm                   uint16
0x20000d78  0x4        IRControl.LED_W_pwm                      float
0x20000d7c  0x4        IRControl.LED_Y_pwm                      float
0x20000d80  0x1      * IRControl.LED_Mode                       uint8
0x20000d84  0x4        IRControl.LED_W_CH_step                  float
0x20000d88  0x4        IRControl.LED_Y_CH_step                  float
0x20000d8c  0x1        IRControl.sky_statue                     uint8
0x20000d8d  0x1        IRControl.all_led_status                 uint8
0x20000d8e  0x1      * IRControl.software_T                     uint8
0x20000d90  0x2        IRControl.AC_count_down                  uint16

address     size       variable name                            type
0x00000000  0x2        mcRevSpeed                               int16

address     size       variable name                            type
0x20000d2c  0x3c       RF                                       Remote_TypeDef
0x20000d2c  0x1        RF.Sync_Flag                             uint8
0x20000d2d  0x1        RF.SyncLow_Flag                          uint8
0x20000d2e  0x1        RF.Pin_Level                             uint8
0x20000d2f  0x1        RF.Pin_Level_Old                         uint8
0x20000d30  0x2        RF.High_Level_Width                      uint16
0x20000d32  0x2        RF.Low_Level_Width                       uint16
0x20000d34  0x1        RF.TempBitValue                          uint8
0x20000d35  0x1        RF.TempBitValue_Flag                     uint8
0x20000d36  0x1      * RF.Code_Cnt                              uint8
0x20000d38  0x4        RF.Code_Temp                             uint32
0x20000d3c  0x4        RF.Data                                  uint32
0x20000d40  0x1        RF.Code_Check_Flag                       uint8
0x20000d41  0x1        RF.Decode_Success_Flag                   uint8
0x20000d42  0x1      * RF.Press_Hold_Flag                       uint8
0x20000d44  0x2        RF.Press_Hold_Cnt                        uint16
0x20000d46  0x2        RF.Long_Press_Cnt                        uint16
0x20000d48  0x2        RF.Remote_Match_Cnt                      uint16
0x20000d4a  0x1      * RF.Remote_Match_Flag                     uint8
0x20000d4c  0x2        RF.Remote_Match_Limit_Cnt                uint16
0x20000d4e  0x2        RF.Command_Code                          uint16
0x20000d50  0x2        RF.Command_Code_Test                     uint16
0x20000d52  0x2        RF.Command_Code_LongPress                uint16
0x20000d54  0x4        RF.Address_Code                          uint32
0x20000d58  0x8        RF.Address_Code_Save                     array[2] of uint32
0x20000d60  0x1        RF.Address_Code_Save_Num                 uint8
0x20000d61  0x1        RF.Address_Code_Save_Flag                uint8
0x20000d62  0x2        RF.CheckSum_Code                         uint16
0x20000d64  0x2        RF.CheckSum                              uint16
0x20000d66  0x1        RF.PID_Code                              uint8
0x20000d67  0x1        RF.PID_Code_Old                          uint8

address     size       variable name                            type
0x200009f8  0x4        user_delay_cnt                           volatile uint32_t

address     size       variable name                            type
0x20000c2c  0x80       DataReadBuffer                           array[32] of uint32

address     size       variable name                            type
0x20000cac  0x80       DataWriteBuffer                          array[32] of uint32

address     size       variable name                            type
0x200009f0  0x4        erase_flag                               volatile unsigned long

address     size       variable name                            type
0x200009f4  0x4        progm_flag                               volatile unsigned long

