
========================================================================

** ELF Header Information

    File Name: D:\¿­´´µÃ\É¨¶¯ÑÀË¢\src\SEVOR_DEV - V0.0 - FA00\out\SWM21P.axf

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

    Program header offset: 341192 (0x000534c8)
    Section header offset: 341224 (0x000534e8)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 17336 bytes (15452 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13040 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    200010c8    ...     DCD    536875208
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
        0x0000003c:    0000183d    =...    DCD    6205
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00001999    ....    DCD    6553
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000019a5    ....    DCD    6565
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    00000de1    ....    DCD    3553
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000d    ...     DCD    536870925
        0x0000007c:    00000aa1    ....    DCD    2721
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000e05    ....    DCD    3589
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x200010c8
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
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x31c5
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    000031c5    .1..    DCD    12741
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    200010c8    ...     DCD    536875208
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
        0x00000940:    f001fa60    ..`.    BL       __ARM_clz ; 0x1e04
        0x00000944:    e002        ..      B        0x94c ; _double_epilogue + 26
        0x00000946:    f001fa5d    ..].    BL       __ARM_clz ; 0x1e04
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
        0x00000a18:    4c06        .L      LDR      r4,[pc,#24] ; [0xa34] = 0x32c0
        0x00000a1a:    2501        .%      MOVS     r5,#1
        0x00000a1c:    4e06        .N      LDR      r6,[pc,#24] ; [0xa38] = 0x32f0
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
        0x00000a34:    000032c0    .2..    DCD    12992
        0x00000a38:    000032f0    .2..    DCD    13040
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
        0x00000a96:    4801        .H      LDR      r0,[pc,#4] ; [0xa9c] = 0x20000041
        0x00000a98:    9001        ..      STR      r0,[sp,#4]
        0x00000a9a:    bd01        ..      POP      {r0,pc}
    $d
        0x00000a9c:    20000041    A..     DCD    536870977
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
        0x00000ace:    4fae        .O      LDR      r7,[pc,#696] ; [0xd88] = 0x20000ac0
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
        0x00000d88:    20000ac0    ...     DCD    536873664
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
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000db8:    b510        ..      PUSH     {r4,lr}
        0x00000dba:    4604        .F      MOV      r4,r0
        0x00000dbc:    4608        .F      MOV      r0,r1
        0x00000dbe:    f001fc95    ....    BL       chn2idx ; 0x26ec
        0x00000dc2:    0100        ..      LSLS     r0,r0,#4
        0x00000dc4:    1900        ..      ADDS     r0,r0,r4
        0x00000dc6:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000dc8:    07c0        ..      LSLS     r0,r0,#31
        0x00000dca:    0fc0        ..      LSRS     r0,r0,#31
        0x00000dcc:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x00000dce:    6801        .h      LDR      r1,[r0,#0]
        0x00000dd0:    2201        ."      MOVS     r2,#1
        0x00000dd2:    0312        ..      LSLS     r2,r2,#12
        0x00000dd4:    4311        .C      ORRS     r1,r1,r2
        0x00000dd6:    6001        .`      STR      r1,[r0,#0]
        0x00000dd8:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000dda:    2101        .!      MOVS     r1,#1
        0x00000ddc:    6041        A`      STR      r1,[r0,#4]
        0x00000dde:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x00000de0:    4905        .I      LDR      r1,[pc,#20] ; [0xdf8] = 0x400aa000
        0x00000de2:    2001        .       MOVS     r0,#1
        0x00000de4:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000de6:    f3bf8f4f    ..O.    DSB      
        0x00000dea:    4905        .I      LDR      r1,[pc,#20] ; [0xe00] = 0xe000ed00
        0x00000dec:    4803        .H      LDR      r0,[pc,#12] ; [0xdfc] = 0x5fa0004
        0x00000dee:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000df0:    f3bf8f4f    ..O.    DSB      
        0x00000df4:    e7fe        ..      B        0xdf4 ; BOD_Handler + 20
    $d
        0x00000df6:    0000        ..      DCW    0
        0x00000df8:    400aa000    ...@    DCD    1074438144
        0x00000dfc:    05fa0004    ....    DCD    100270084
        0x00000e00:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000e04:    4901        .I      LDR      r1,[pc,#4] ; [0xe0c] = 0x40048880
        0x00000e06:    2001        .       MOVS     r0,#1
        0x00000e08:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000e0a:    4770        pG      BX       lr
    $d
        0x00000e0c:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x00000e10:    4904        .I      LDR      r1,[pc,#16] ; [0xe24] = 0xbfffd000
        0x00000e12:    1840        @.      ADDS     r0,r0,r1
        0x00000e14:    d104        ..      BNE      0xe20 ; CORDIC_Init + 16
        0x00000e16:    0488        ..      LSLS     r0,r1,#18
        0x00000e18:    6881        .h      LDR      r1,[r0,#8]
        0x00000e1a:    1282        ..      ASRS     r2,r0,#10
        0x00000e1c:    4311        .C      ORRS     r1,r1,r2
        0x00000e1e:    6081        .`      STR      r1,[r0,#8]
        0x00000e20:    4770        pG      BX       lr
    $d
        0x00000e22:    0000        ..      DCW    0
        0x00000e24:    bfffd000    ....    DCD    3221213184
    $t
    i.DIV_Init
    DIV_Init
        0x00000e28:    4904        .I      LDR      r1,[pc,#16] ; [0xe3c] = 0xbfffc800
        0x00000e2a:    1840        @.      ADDS     r0,r0,r1
        0x00000e2c:    d104        ..      BNE      0xe38 ; DIV_Init + 16
        0x00000e2e:    04c8        ..      LSLS     r0,r1,#19
        0x00000e30:    6881        .h      LDR      r1,[r0,#8]
        0x00000e32:    1242        B.      ASRS     r2,r0,#9
        0x00000e34:    4311        .C      ORRS     r1,r1,r2
        0x00000e36:    6081        .`      STR      r1,[r0,#8]
        0x00000e38:    4770        pG      BX       lr
    $d
        0x00000e3a:    0000        ..      DCW    0
        0x00000e3c:    bfffc800    ....    DCD    3221211136
    $t
    i.FLASH_Erase
    FLASH_Erase
        0x00000e40:    b510        ..      PUSH     {r4,lr}
        0x00000e42:    b672        r.      CPSID    i
        0x00000e44:    0a80        ..      LSRS     r0,r0,#10
        0x00000e46:    4a07        .J      LDR      r2,[pc,#28] ; [0xe64] = 0x20000ad4
        0x00000e48:    4905        .I      LDR      r1,[pc,#20] ; [0xe60] = 0xb11ffac
        0x00000e4a:    6852        Rh      LDR      r2,[r2,#4]
        0x00000e4c:    4790        .G      BLX      r2
        0x00000e4e:    4806        .H      LDR      r0,[pc,#24] ; [0xe68] = 0x4004a000
        0x00000e50:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e52:    2201        ."      MOVS     r2,#1
        0x00000e54:    0492        ..      LSLS     r2,r2,#18
        0x00000e56:    4311        .C      ORRS     r1,r1,r2
        0x00000e58:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e5a:    b662        b.      CPSIE    i
        0x00000e5c:    2000        .       MOVS     r0,#0
        0x00000e5e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e60:    0b11ffac    ....    DCD    185728940
        0x00000e64:    20000ad4    ...     DCD    536873684
        0x00000e68:    4004a000    ...@    DCD    1074044928
    $t
    i.FLASH_Write
    FLASH_Write
        0x00000e6c:    b510        ..      PUSH     {r4,lr}
        0x00000e6e:    b672        r.      CPSID    i
        0x00000e70:    0852        R.      LSRS     r2,r2,#1
        0x00000e72:    4b06        .K      LDR      r3,[pc,#24] ; [0xe8c] = 0x20000ad4
        0x00000e74:    689b        .h      LDR      r3,[r3,#8]
        0x00000e76:    4798        .G      BLX      r3
        0x00000e78:    4805        .H      LDR      r0,[pc,#20] ; [0xe90] = 0x4004a000
        0x00000e7a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e7c:    2201        ."      MOVS     r2,#1
        0x00000e7e:    0492        ..      LSLS     r2,r2,#18
        0x00000e80:    4311        .C      ORRS     r1,r1,r2
        0x00000e82:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e84:    b662        b.      CPSIE    i
        0x00000e86:    2000        .       MOVS     r0,#0
        0x00000e88:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e8a:    0000        ..      DCW    0
        0x00000e8c:    20000ad4    ...     DCD    536873684
        0x00000e90:    4004a000    ...@    DCD    1074044928
    $t
    i.Flash_Find_Offset
    Flash_Find_Offset
        0x00000e94:    b410        ..      PUSH     {r4}
        0x00000e96:    4603        .F      MOV      r3,r0
        0x00000e98:    2000        .       MOVS     r0,#0
        0x00000e9a:    2900        .)      CMP      r1,#0
        0x00000e9c:    d907        ..      BLS      0xeae ; Flash_Find_Offset + 26
        0x00000e9e:    0094        ..      LSLS     r4,r2,#2
        0x00000ea0:    581a        .X      LDR      r2,[r3,r0]
        0x00000ea2:    1c52        R.      ADDS     r2,r2,#1
        0x00000ea4:    d003        ..      BEQ      0xeae ; Flash_Find_Offset + 26
        0x00000ea6:    1820         .      ADDS     r0,r4,r0
        0x00000ea8:    b280        ..      UXTH     r0,r0
        0x00000eaa:    4288        .B      CMP      r0,r1
        0x00000eac:    d3f8        ..      BCC      0xea0 ; Flash_Find_Offset + 12
        0x00000eae:    bc10        ..      POP      {r4}
        0x00000eb0:    4770        pG      BX       lr
        0x00000eb2:    0000        ..      MOVS     r0,r0
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000eb4:    b510        ..      PUSH     {r4,lr}
        0x00000eb6:    b672        r.      CPSID    i
        0x00000eb8:    4b08        .K      LDR      r3,[pc,#32] ; [0xedc] = 0x89241
        0x00000eba:    4a0a        .J      LDR      r2,[pc,#40] ; [0xee4] = 0x20000ad4
        0x00000ebc:    4908        .I      LDR      r1,[pc,#32] ; [0xee0] = 0xb11ffac
        0x00000ebe:    6812        .h      LDR      r2,[r2,#0]
        0x00000ec0:    2821        !(      CMP      r0,#0x21
        0x00000ec2:    d202        ..      BCS      0xeca ; Flash_Param_at_xMHz + 22
        0x00000ec4:    4618        .F      MOV      r0,r3
        0x00000ec6:    4790        .G      BLX      r2
        0x00000ec8:    e006        ..      B        0xed8 ; Flash_Param_at_xMHz + 36
        0x00000eca:    2842        B(      CMP      r0,#0x42
        0x00000ecc:    d202        ..      BCS      0xed4 ; Flash_Param_at_xMHz + 32
        0x00000ece:    4618        .F      MOV      r0,r3
        0x00000ed0:    4790        .G      BLX      r2
        0x00000ed2:    e001        ..      B        0xed8 ; Flash_Param_at_xMHz + 36
        0x00000ed4:    4804        .H      LDR      r0,[pc,#16] ; [0xee8] = 0x8a241
        0x00000ed6:    4790        .G      BLX      r2
        0x00000ed8:    b662        b.      CPSIE    i
        0x00000eda:    bd10        ..      POP      {r4,pc}
    $d
        0x00000edc:    00089241    A...    DCD    561729
        0x00000ee0:    0b11ffac    ....    DCD    185728940
        0x00000ee4:    20000ad4    ...     DCD    536873684
        0x00000ee8:    0008a241    A...    DCD    565825
    $t
    i.Flash_ReadDate
    Flash_ReadDate
        0x00000eec:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x00000eee:    460e        .F      MOV      r6,r1
        0x00000ef0:    4615        .F      MOV      r5,r2
        0x00000ef2:    462a        *F      MOV      r2,r5
        0x00000ef4:    4631        1F      MOV      r1,r6
        0x00000ef6:    9800        ..      LDR      r0,[sp,#0]
        0x00000ef8:    f7ffffcc    ....    BL       Flash_Find_Offset ; 0xe94
        0x00000efc:    462c        ,F      MOV      r4,r5
        0x00000efe:    2c00        .,      CMP      r4,#0
        0x00000f00:    d00c        ..      BEQ      0xf1c ; Flash_ReadDate + 48
        0x00000f02:    9900        ..      LDR      r1,[sp,#0]
        0x00000f04:    4a10        .J      LDR      r2,[pc,#64] ; [0xf48] = 0x20000aec
        0x00000f06:    1809        ..      ADDS     r1,r1,r0
        0x00000f08:    00a3        ..      LSLS     r3,r4,#2
        0x00000f0a:    1acb        ..      SUBS     r3,r1,r3
        0x00000f0c:    681b        .h      LDR      r3,[r3,#0]
        0x00000f0e:    1b2f        /.      SUBS     r7,r5,r4
        0x00000f10:    00bf        ..      LSLS     r7,r7,#2
        0x00000f12:    51d3        .Q      STR      r3,[r2,r7]
        0x00000f14:    1e64        d.      SUBS     r4,r4,#1
        0x00000f16:    b2a4        ..      UXTH     r4,r4
        0x00000f18:    2c00        .,      CMP      r4,#0
        0x00000f1a:    d1f5        ..      BNE      0xf08 ; Flash_ReadDate + 28
        0x00000f1c:    00a9        ..      LSLS     r1,r5,#2
        0x00000f1e:    1a71        q.      SUBS     r1,r6,r1
        0x00000f20:    4281        .B      CMP      r1,r0
        0x00000f22:    dc0f        ..      BGT      0xf44 ; Flash_ReadDate + 88
        0x00000f24:    b672        r.      CPSID    i
        0x00000f26:    4809        .H      LDR      r0,[pc,#36] ; [0xf4c] = 0x9a0d361f
        0x00000f28:    4c09        .L      LDR      r4,[pc,#36] ; [0xf50] = 0x20000900
        0x00000f2a:    6020         `      STR      r0,[r4,#0]
        0x00000f2c:    9800        ..      LDR      r0,[sp,#0]
        0x00000f2e:    f7ffff87    ....    BL       FLASH_Erase ; 0xe40
        0x00000f32:    4808        .H      LDR      r0,[pc,#32] ; [0xf54] = 0x9afda40c
        0x00000f34:    6060        ``      STR      r0,[r4,#4]
        0x00000f36:    2220         "      MOVS     r2,#0x20
        0x00000f38:    4907        .I      LDR      r1,[pc,#28] ; [0xf58] = 0x20000b6c
        0x00000f3a:    9800        ..      LDR      r0,[sp,#0]
        0x00000f3c:    f7ffff96    ....    BL       FLASH_Write ; 0xe6c
        0x00000f40:    b662        b.      CPSIE    i
        0x00000f42:    2000        .       MOVS     r0,#0
        0x00000f44:    b003        ..      ADD      sp,sp,#0xc
        0x00000f46:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000f48:    20000aec    ...     DCD    536873708
        0x00000f4c:    9a0d361f    .6..    DCD    2584557087
        0x00000f50:    20000900    ...     DCD    536873216
        0x00000f54:    9afda40c    ....    DCD    2600313868
        0x00000f58:    20000b6c    l..     DCD    536873836
    $t
    i.GPIO_Init
    GPIO_Init
        0x00000f5c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000f5e:    b081        ..      SUB      sp,sp,#4
        0x00000f60:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x00000f62:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00000f64:    4605        .F      MOV      r5,r0
        0x00000f66:    4c2f        /L      LDR      r4,[pc,#188] ; [0x1024] = 0x400a0000
        0x00000f68:    482f        /H      LDR      r0,[pc,#188] ; [0x1028] = 0xbfffc000
        0x00000f6a:    0361        a.      LSLS     r1,r4,#13
        0x00000f6c:    1828        (.      ADDS     r0,r5,r0
        0x00000f6e:    2201        ."      MOVS     r2,#1
        0x00000f70:    2800        .(      CMP      r0,#0
        0x00000f72:    d011        ..      BEQ      0xf98 ; GPIO_Init + 60
        0x00000f74:    14cb        ..      ASRS     r3,r1,#19
        0x00000f76:    1ac0        ..      SUBS     r0,r0,r3
        0x00000f78:    d004        ..      BEQ      0xf84 ; GPIO_Init + 40
        0x00000f7a:    220f        ."      MOVS     r2,#0xf
        0x00000f7c:    0392        ..      LSLS     r2,r2,#14
        0x00000f7e:    1a80        ..      SUBS     r0,r0,r2
        0x00000f80:    d10f        ..      BNE      0xfa2 ; GPIO_Init + 70
        0x00000f82:    e003        ..      B        0xf8c ; GPIO_Init + 48
        0x00000f84:    6888        .h      LDR      r0,[r1,#8]
        0x00000f86:    4310        .C      ORRS     r0,r0,r2
        0x00000f88:    6088        .`      STR      r0,[r1,#8]
        0x00000f8a:    e00a        ..      B        0xfa2 ; GPIO_Init + 70
        0x00000f8c:    6888        .h      LDR      r0,[r1,#8]
        0x00000f8e:    2202        ."      MOVS     r2,#2
        0x00000f90:    4310        .C      ORRS     r0,r0,r2
        0x00000f92:    6088        .`      STR      r0,[r1,#8]
        0x00000f94:    4c25        %L      LDR      r4,[pc,#148] ; [0x102c] = 0x400a0010
        0x00000f96:    e004        ..      B        0xfa2 ; GPIO_Init + 70
        0x00000f98:    6888        .h      LDR      r0,[r1,#8]
        0x00000f9a:    2210        ."      MOVS     r2,#0x10
        0x00000f9c:    4310        .C      ORRS     r0,r0,r2
        0x00000f9e:    6088        .`      STR      r0,[r1,#8]
        0x00000fa0:    4c23        #L      LDR      r4,[pc,#140] ; [0x1030] = 0x400a0080
        0x00000fa2:    2301        .#      MOVS     r3,#1
        0x00000fa4:    2200        ."      MOVS     r2,#0
        0x00000fa6:    4620         F      MOV      r0,r4
        0x00000fa8:    9902        ..      LDR      r1,[sp,#8]
        0x00000faa:    f000fa67    ..g.    BL       PORT_Init ; 0x147c
        0x00000fae:    9a02        ..      LDR      r2,[sp,#8]
        0x00000fb0:    2001        .       MOVS     r0,#1
        0x00000fb2:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000fb4:    4090        .@      LSLS     r0,r0,r2
        0x00000fb6:    2901        .)      CMP      r1,#1
        0x00000fb8:    d01c        ..      BEQ      0xff4 ; GPIO_Init + 152
        0x00000fba:    6869        ih      LDR      r1,[r5,#4]
        0x00000fbc:    4381        .C      BICS     r1,r1,r0
        0x00000fbe:    6069        i`      STR      r1,[r5,#4]
        0x00000fc0:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000fc2:    2901        .)      CMP      r1,#1
        0x00000fc4:    d01a        ..      BEQ      0xffc ; GPIO_Init + 160
        0x00000fc6:    1de1        ..      ADDS     r1,r4,#7
        0x00000fc8:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000fca:    680a        .h      LDR      r2,[r1,#0]
        0x00000fcc:    4382        .C      BICS     r2,r2,r0
        0x00000fce:    600a        .`      STR      r2,[r1,#0]
        0x00000fd0:    2e01        ..      CMP      r6,#1
        0x00000fd2:    d019        ..      BEQ      0x1008 ; GPIO_Init + 172
        0x00000fd4:    1de1        ..      ADDS     r1,r4,#7
        0x00000fd6:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000fd8:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000fda:    680a        .h      LDR      r2,[r1,#0]
        0x00000fdc:    4382        .C      BICS     r2,r2,r0
        0x00000fde:    600a        .`      STR      r2,[r1,#0]
        0x00000fe0:    2101        .!      MOVS     r1,#1
        0x00000fe2:    0289        ..      LSLS     r1,r1,#10
        0x00000fe4:    2f01        ./      CMP      r7,#1
        0x00000fe6:    d016        ..      BEQ      0x1016 ; GPIO_Init + 186
        0x00000fe8:    1861        a.      ADDS     r1,r4,r1
        0x00000fea:    680a        .h      LDR      r2,[r1,#0]
        0x00000fec:    4382        .C      BICS     r2,r2,r0
        0x00000fee:    600a        .`      STR      r2,[r1,#0]
        0x00000ff0:    b005        ..      ADD      sp,sp,#0x14
        0x00000ff2:    bdf0        ..      POP      {r4-r7,pc}
        0x00000ff4:    6869        ih      LDR      r1,[r5,#4]
        0x00000ff6:    4301        .C      ORRS     r1,r1,r0
        0x00000ff8:    6069        i`      STR      r1,[r5,#4]
        0x00000ffa:    e7e1        ..      B        0xfc0 ; GPIO_Init + 100
        0x00000ffc:    1de1        ..      ADDS     r1,r4,#7
        0x00000ffe:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00001000:    680a        .h      LDR      r2,[r1,#0]
        0x00001002:    4302        .C      ORRS     r2,r2,r0
        0x00001004:    600a        .`      STR      r2,[r1,#0]
        0x00001006:    e7e3        ..      B        0xfd0 ; GPIO_Init + 116
        0x00001008:    1de1        ..      ADDS     r1,r4,#7
        0x0000100a:    31ff        .1      ADDS     r1,r1,#0xff
        0x0000100c:    31fa        .1      ADDS     r1,r1,#0xfa
        0x0000100e:    680a        .h      LDR      r2,[r1,#0]
        0x00001010:    4302        .C      ORRS     r2,r2,r0
        0x00001012:    600a        .`      STR      r2,[r1,#0]
        0x00001014:    e7e4        ..      B        0xfe0 ; GPIO_Init + 132
        0x00001016:    1861        a.      ADDS     r1,r4,r1
        0x00001018:    680a        .h      LDR      r2,[r1,#0]
        0x0000101a:    4302        .C      ORRS     r2,r2,r0
        0x0000101c:    600a        .`      STR      r2,[r1,#0]
        0x0000101e:    b005        ..      ADD      sp,sp,#0x14
        0x00001020:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001022:    0000        ..      DCW    0
        0x00001024:    400a0000    ...@    DCD    1074397184
        0x00001028:    bfffc000    ....    DCD    3221209088
        0x0000102c:    400a0010    ...@    DCD    1074397200
        0x00001030:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x00001034:    b510        ..      PUSH     {r4,lr}
        0x00001036:    f000f8b7    ....    BL       Init_CMP ; 0x11a8
        0x0000103a:    f000f94d    ..M.    BL       Init_PWM_Drive ; 0x12d8
        0x0000103e:    f000f8f7    ....    BL       Init_GPIO ; 0x1230
        0x00001042:    4813        .H      LDR      r0,[pc,#76] ; [0x1090] = 0x40003800
        0x00001044:    f7fffef0    ....    BL       DIV_Init ; 0xe28
        0x00001048:    4812        .H      LDR      r0,[pc,#72] ; [0x1094] = 0x40003000
        0x0000104a:    f7fffee1    ....    BL       CORDIC_Init ; 0xe10
        0x0000104e:    f000f82b    ..+.    BL       Init_ADC ; 0x10a8
        0x00001052:    f000f99d    ....    BL       Init_Timer ; 0x1390
        0x00001056:    f000f919    ....    BL       Init_OPA ; 0x128c
        0x0000105a:    f000f9c3    ....    BL       Init_Uart ; 0x13e4
        0x0000105e:    480e        .H      LDR      r0,[pc,#56] ; [0x1098] = 0x20000ae0
        0x00001060:    217d        }!      MOVS     r1,#0x7d
        0x00001062:    00c9        ..      LSLS     r1,r1,#3
        0x00001064:    6800        .h      LDR      r0,[r0,#0]
        0x00001066:    f7fff865    ..e.    BL       __aeabi_uidiv ; 0x134
        0x0000106a:    490c        .I      LDR      r1,[pc,#48] ; [0x109c] = 0xffffff
        0x0000106c:    1e40        @.      SUBS     r0,r0,#1
        0x0000106e:    4288        .B      CMP      r0,r1
        0x00001070:    d80c        ..      BHI      0x108c ; HardwareInit + 88
        0x00001072:    490b        .I      LDR      r1,[pc,#44] ; [0x10a0] = 0xe000e000
        0x00001074:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001076:    480b        .H      LDR      r0,[pc,#44] ; [0x10a4] = 0xe000ed04
        0x00001078:    2207        ."      MOVS     r2,#7
        0x0000107a:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x0000107c:    021b        ..      LSLS     r3,r3,#8
        0x0000107e:    0a1b        ..      LSRS     r3,r3,#8
        0x00001080:    044c        L.      LSLS     r4,r1,#17
        0x00001082:    4323        #C      ORRS     r3,r3,r4
        0x00001084:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00001086:    2000        .       MOVS     r0,#0
        0x00001088:    6188        .a      STR      r0,[r1,#0x18]
        0x0000108a:    610a        .a      STR      r2,[r1,#0x10]
        0x0000108c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000108e:    0000        ..      DCW    0
        0x00001090:    40003800    .8.@    DCD    1073756160
        0x00001094:    40003000    .0.@    DCD    1073754112
        0x00001098:    20000ae0    ...     DCD    536873696
        0x0000109c:    00ffffff    ....    DCD    16777215
        0x000010a0:    e000e000    ....    DCD    3758153728
        0x000010a4:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x000010a8:    b570        p.      PUSH     {r4-r6,lr}
        0x000010aa:    b084        ..      SUB      sp,sp,#0x10
        0x000010ac:    4c2b        +L      LDR      r4,[pc,#172] ; [0x115c] = 0x400a0080
        0x000010ae:    2300        .#      MOVS     r3,#0
        0x000010b0:    2207        ."      MOVS     r2,#7
        0x000010b2:    2109        .!      MOVS     r1,#9
        0x000010b4:    4620         F      MOV      r0,r4
        0x000010b6:    f000f9e1    ....    BL       PORT_Init ; 0x147c
        0x000010ba:    4d29        )M      LDR      r5,[pc,#164] ; [0x1160] = 0x400a0000
        0x000010bc:    2300        .#      MOVS     r3,#0
        0x000010be:    2207        ."      MOVS     r2,#7
        0x000010c0:    2108        .!      MOVS     r1,#8
        0x000010c2:    4628        (F      MOV      r0,r5
        0x000010c4:    f000f9da    ....    BL       PORT_Init ; 0x147c
        0x000010c8:    4e26        &N      LDR      r6,[pc,#152] ; [0x1164] = 0x400a0010
        0x000010ca:    2300        .#      MOVS     r3,#0
        0x000010cc:    2207        ."      MOVS     r2,#7
        0x000010ce:    2109        .!      MOVS     r1,#9
        0x000010d0:    4630        0F      MOV      r0,r6
        0x000010d2:    f000f9d3    ....    BL       PORT_Init ; 0x147c
        0x000010d6:    2300        .#      MOVS     r3,#0
        0x000010d8:    461a        .F      MOV      r2,r3
        0x000010da:    2104        .!      MOVS     r1,#4
        0x000010dc:    4620         F      MOV      r0,r4
        0x000010de:    f000f9cd    ....    BL       PORT_Init ; 0x147c
        0x000010e2:    2300        .#      MOVS     r3,#0
        0x000010e4:    2207        ."      MOVS     r2,#7
        0x000010e6:    2108        .!      MOVS     r1,#8
        0x000010e8:    4628        (F      MOV      r0,r5
        0x000010ea:    f000f9c7    ....    BL       PORT_Init ; 0x147c
        0x000010ee:    2300        .#      MOVS     r3,#0
        0x000010f0:    2207        ."      MOVS     r2,#7
        0x000010f2:    2105        .!      MOVS     r1,#5
        0x000010f4:    4630        0F      MOV      r0,r6
        0x000010f6:    f000f9c1    ....    BL       PORT_Init ; 0x147c
        0x000010fa:    2300        .#      MOVS     r3,#0
        0x000010fc:    2207        ."      MOVS     r2,#7
        0x000010fe:    2104        .!      MOVS     r1,#4
        0x00001100:    4630        0F      MOV      r0,r6
        0x00001102:    f000f9bb    ....    BL       PORT_Init ; 0x147c
        0x00001106:    2300        .#      MOVS     r3,#0
        0x00001108:    2207        ."      MOVS     r2,#7
        0x0000110a:    2103        .!      MOVS     r1,#3
        0x0000110c:    4630        0F      MOV      r0,r6
        0x0000110e:    f000f9b5    ....    BL       PORT_Init ; 0x147c
        0x00001112:    2090        .       MOVS     r0,#0x90
        0x00001114:    466a        jF      MOV      r2,sp
        0x00001116:    7010        .p      STRB     r0,[r2,#0]
        0x00001118:    2004        .       MOVS     r0,#4
        0x0000111a:    7050        Pp      STRB     r0,[r2,#1]
        0x0000111c:    2007        .       MOVS     r0,#7
        0x0000111e:    7090        .p      STRB     r0,[r2,#2]
        0x00001120:    4811        .H      LDR      r0,[pc,#68] ; [0x1168] = 0x70c
        0x00001122:    8090        ..      STRH     r0,[r2,#4]
        0x00001124:    2000        .       MOVS     r0,#0
        0x00001126:    7190        .q      STRB     r0,[r2,#6]
        0x00001128:    4910        .I      LDR      r1,[pc,#64] ; [0x116c] = 0x1001
        0x0000112a:    8111        ..      STRH     r1,[r2,#8]
        0x0000112c:    7290        .r      STRB     r0,[r2,#0xa]
        0x0000112e:    4910        .I      LDR      r1,[pc,#64] ; [0x1170] = 0x40c
        0x00001130:    8191        ..      STRH     r1,[r2,#0xc]
        0x00001132:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00001134:    4c0f        .L      LDR      r4,[pc,#60] ; [0x1174] = 0x40049000
        0x00001136:    4669        iF      MOV      r1,sp
        0x00001138:    4620         F      MOV      r0,r4
        0x0000113a:    f7fffcc3    ....    BL       ADC_Init ; 0xac4
        0x0000113e:    490e        .I      LDR      r1,[pc,#56] ; [0x1178] = 0xe000e40c
        0x00001140:    680a        .h      LDR      r2,[r1,#0]
        0x00001142:    20ff        .       MOVS     r0,#0xff
        0x00001144:    0400        ..      LSLS     r0,r0,#16
        0x00001146:    4382        .C      BICS     r2,r2,r0
        0x00001148:    600a        .`      STR      r2,[r1,#0]
        0x0000114a:    2001        .       MOVS     r0,#1
        0x0000114c:    490b        .I      LDR      r1,[pc,#44] ; [0x117c] = 0xe000e100
        0x0000114e:    0380        ..      LSLS     r0,r0,#14
        0x00001150:    6008        .`      STR      r0,[r1,#0]
        0x00001152:    4620         F      MOV      r0,r4
        0x00001154:    f7fffe3b    ..;.    BL       ADC_Open ; 0xdce
        0x00001158:    b004        ..      ADD      sp,sp,#0x10
        0x0000115a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000115c:    400a0080    ...@    DCD    1074397312
        0x00001160:    400a0000    ...@    DCD    1074397184
        0x00001164:    400a0010    ...@    DCD    1074397200
        0x00001168:    0000070c    ....    DCD    1804
        0x0000116c:    00001001    ....    DCD    4097
        0x00001170:    0000040c    ....    DCD    1036
        0x00001174:    40049000    ...@    DCD    1074040832
        0x00001178:    e000e40c    ....    DCD    3758154764
        0x0000117c:    e000e100    ....    DCD    3758153984
    $t
    i.Init_BOD
    Init_BOD
        0x00001180:    4906        .I      LDR      r1,[pc,#24] ; [0x119c] = 0x400aa000
        0x00001182:    2002        .       MOVS     r0,#2
        0x00001184:    6108        .a      STR      r0,[r1,#0x10]
        0x00001186:    4806        .H      LDR      r0,[pc,#24] ; [0x11a0] = 0xe000e408
        0x00001188:    6801        .h      LDR      r1,[r0,#0]
        0x0000118a:    0a09        ..      LSRS     r1,r1,#8
        0x0000118c:    0209        ..      LSLS     r1,r1,#8
        0x0000118e:    6001        .`      STR      r1,[r0,#0]
        0x00001190:    20ff        .       MOVS     r0,#0xff
        0x00001192:    4904        .I      LDR      r1,[pc,#16] ; [0x11a4] = 0xe000e100
        0x00001194:    3001        .0      ADDS     r0,#1
        0x00001196:    6008        .`      STR      r0,[r1,#0]
        0x00001198:    4770        pG      BX       lr
    $d
        0x0000119a:    0000        ..      DCW    0
        0x0000119c:    400aa000    ...@    DCD    1074438144
        0x000011a0:    e000e408    ....    DCD    3758154760
        0x000011a4:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x000011a8:    b510        ..      PUSH     {r4,lr}
        0x000011aa:    4817        .H      LDR      r0,[pc,#92] ; [0x1208] = 0x40000080
        0x000011ac:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000011ae:    4917        .I      LDR      r1,[pc,#92] ; [0x120c] = 0x20000ab8
        0x000011b0:    0e00        ..      LSRS     r0,r0,#24
        0x000011b2:    6048        H`      STR      r0,[r1,#4]
        0x000011b4:    3864        d8      SUBS     r0,r0,#0x64
        0x000011b6:    8008        ..      STRH     r0,[r1,#0]
        0x000011b8:    2300        .#      MOVS     r3,#0
        0x000011ba:    2207        ."      MOVS     r2,#7
        0x000011bc:    210e        .!      MOVS     r1,#0xe
        0x000011be:    4814        .H      LDR      r0,[pc,#80] ; [0x1210] = 0x400a0000
        0x000011c0:    f000f95c    ..\.    BL       PORT_Init ; 0x147c
        0x000011c4:    2300        .#      MOVS     r3,#0
        0x000011c6:    2207        ."      MOVS     r2,#7
        0x000011c8:    210e        .!      MOVS     r1,#0xe
        0x000011ca:    4812        .H      LDR      r0,[pc,#72] ; [0x1214] = 0x400a0010
        0x000011cc:    f000f956    ..V.    BL       PORT_Init ; 0x147c
        0x000011d0:    2101        .!      MOVS     r1,#1
        0x000011d2:    4811        .H      LDR      r0,[pc,#68] ; [0x1218] = 0x400aa080
        0x000011d4:    02c9        ..      LSLS     r1,r1,#11
        0x000011d6:    6041        A`      STR      r1,[r0,#4]
        0x000011d8:    6802        .h      LDR      r2,[r0,#0]
        0x000011da:    4b10        .K      LDR      r3,[pc,#64] ; [0x121c] = 0x84008
        0x000011dc:    431a        .C      ORRS     r2,r2,r3
        0x000011de:    6002        .`      STR      r2,[r0,#0]
        0x000011e0:    6882        .h      LDR      r2,[r0,#8]
        0x000011e2:    430a        .C      ORRS     r2,r2,r1
        0x000011e4:    6082        .`      STR      r2,[r0,#8]
        0x000011e6:    490e        .I      LDR      r1,[pc,#56] ; [0x1220] = 0xfa0001
        0x000011e8:    6101        .a      STR      r1,[r0,#0x10]
        0x000011ea:    6881        .h      LDR      r1,[r0,#8]
        0x000011ec:    1582        ..      ASRS     r2,r0,#22
        0x000011ee:    4311        .C      ORRS     r1,r1,r2
        0x000011f0:    6081        .`      STR      r1,[r0,#8]
        0x000011f2:    480c        .H      LDR      r0,[pc,#48] ; [0x1224] = 0xe000e40c
        0x000011f4:    6801        .h      LDR      r1,[r0,#0]
        0x000011f6:    0209        ..      LSLS     r1,r1,#8
        0x000011f8:    0a09        ..      LSRS     r1,r1,#8
        0x000011fa:    6001        .`      STR      r1,[r0,#0]
        0x000011fc:    490a        .I      LDR      r1,[pc,#40] ; [0x1228] = 0xe000e100
        0x000011fe:    01d0        ..      LSLS     r0,r2,#7
        0x00001200:    6008        .`      STR      r0,[r1,#0]
        0x00001202:    490a        .I      LDR      r1,[pc,#40] ; [0x122c] = 0xe000e180
        0x00001204:    6008        .`      STR      r0,[r1,#0]
        0x00001206:    bd10        ..      POP      {r4,pc}
    $d
        0x00001208:    40000080    ...@    DCD    1073741952
        0x0000120c:    20000ab8    ...     DCD    536873656
        0x00001210:    400a0000    ...@    DCD    1074397184
        0x00001214:    400a0010    ...@    DCD    1074397200
        0x00001218:    400aa080    ...@    DCD    1074438272
        0x0000121c:    00084008    .@..    DCD    540680
        0x00001220:    00fa0001    ....    DCD    16384001
        0x00001224:    e000e40c    ....    DCD    3758154764
        0x00001228:    e000e100    ....    DCD    3758153984
        0x0000122c:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00001230:    b570        p.      PUSH     {r4-r6,lr}
        0x00001232:    b082        ..      SUB      sp,sp,#8
        0x00001234:    2500        .%      MOVS     r5,#0
        0x00001236:    4e12        .N      LDR      r6,[pc,#72] ; [0x1280] = 0x40040800
        0x00001238:    2401        .$      MOVS     r4,#1
        0x0000123a:    462b        +F      MOV      r3,r5
        0x0000123c:    462a        *F      MOV      r2,r5
        0x0000123e:    4629        )F      MOV      r1,r5
        0x00001240:    4630        0F      MOV      r0,r6
        0x00001242:    9501        ..      STR      r5,[sp,#4]
        0x00001244:    9400        ..      STR      r4,[sp,#0]
        0x00001246:    f7fffe89    ....    BL       GPIO_Init ; 0xf5c
        0x0000124a:    2300        .#      MOVS     r3,#0
        0x0000124c:    461a        .F      MOV      r2,r3
        0x0000124e:    2109        .!      MOVS     r1,#9
        0x00001250:    480c        .H      LDR      r0,[pc,#48] ; [0x1284] = 0x40004000
        0x00001252:    9501        ..      STR      r5,[sp,#4]
        0x00001254:    9400        ..      STR      r4,[sp,#0]
        0x00001256:    f7fffe81    ....    BL       GPIO_Init ; 0xf5c
        0x0000125a:    2300        .#      MOVS     r3,#0
        0x0000125c:    461a        .F      MOV      r2,r3
        0x0000125e:    2108        .!      MOVS     r1,#8
        0x00001260:    4809        .H      LDR      r0,[pc,#36] ; [0x1288] = 0x40004800
        0x00001262:    9501        ..      STR      r5,[sp,#4]
        0x00001264:    9400        ..      STR      r4,[sp,#0]
        0x00001266:    f7fffe79    ..y.    BL       GPIO_Init ; 0xf5c
        0x0000126a:    2300        .#      MOVS     r3,#0
        0x0000126c:    461a        .F      MOV      r2,r3
        0x0000126e:    2109        .!      MOVS     r1,#9
        0x00001270:    4630        0F      MOV      r0,r6
        0x00001272:    9501        ..      STR      r5,[sp,#4]
        0x00001274:    9400        ..      STR      r4,[sp,#0]
        0x00001276:    f7fffe71    ..q.    BL       GPIO_Init ; 0xf5c
        0x0000127a:    b002        ..      ADD      sp,sp,#8
        0x0000127c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000127e:    0000        ..      DCW    0
        0x00001280:    40040800    ...@    DCD    1074006016
        0x00001284:    40004000    .@.@    DCD    1073758208
        0x00001288:    40004800    .H.@    DCD    1073760256
    $t
    i.Init_OPA
    Init_OPA
        0x0000128c:    b510        ..      PUSH     {r4,lr}
        0x0000128e:    4c0f        .L      LDR      r4,[pc,#60] ; [0x12cc] = 0x400a0000
        0x00001290:    2300        .#      MOVS     r3,#0
        0x00001292:    2207        ."      MOVS     r2,#7
        0x00001294:    210e        .!      MOVS     r1,#0xe
        0x00001296:    4620         F      MOV      r0,r4
        0x00001298:    f000f8f0    ....    BL       PORT_Init ; 0x147c
        0x0000129c:    2300        .#      MOVS     r3,#0
        0x0000129e:    2207        ."      MOVS     r2,#7
        0x000012a0:    210d        .!      MOVS     r1,#0xd
        0x000012a2:    4620         F      MOV      r0,r4
        0x000012a4:    f000f8ea    ....    BL       PORT_Init ; 0x147c
        0x000012a8:    2300        .#      MOVS     r3,#0
        0x000012aa:    2207        ."      MOVS     r2,#7
        0x000012ac:    2109        .!      MOVS     r1,#9
        0x000012ae:    4620         F      MOV      r0,r4
        0x000012b0:    f000f8e4    ....    BL       PORT_Init ; 0x147c
        0x000012b4:    2300        .#      MOVS     r3,#0
        0x000012b6:    2207        ."      MOVS     r2,#7
        0x000012b8:    2108        .!      MOVS     r1,#8
        0x000012ba:    4620         F      MOV      r0,r4
        0x000012bc:    f000f8de    ....    BL       PORT_Init ; 0x147c
        0x000012c0:    4803        .H      LDR      r0,[pc,#12] ; [0x12d0] = 0x400aa040
        0x000012c2:    6b01        .k      LDR      r1,[r0,#0x30]
        0x000012c4:    4a03        .J      LDR      r2,[pc,#12] ; [0x12d4] = 0xf00000f
        0x000012c6:    4311        .C      ORRS     r1,r1,r2
        0x000012c8:    6301        .c      STR      r1,[r0,#0x30]
        0x000012ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000012cc:    400a0000    ...@    DCD    1074397184
        0x000012d0:    400aa040    @..@    DCD    1074438208
        0x000012d4:    0f00000f    ....    DCD    251658255
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x000012d8:    b570        p.      PUSH     {r4-r6,lr}
        0x000012da:    b08a        ..      SUB      sp,sp,#0x28
        0x000012dc:    2002        .       MOVS     r0,#2
        0x000012de:    466a        jF      MOV      r2,sp
        0x000012e0:    7210        .r      STRB     r0,[r2,#8]
        0x000012e2:    2301        .#      MOVS     r3,#1
        0x000012e4:    8153        S.      STRH     r3,[r2,#0xa]
        0x000012e6:    4821        !H      LDR      r0,[pc,#132] ; [0x136c] = 0x7fd
        0x000012e8:    8190        ..      STRH     r0,[r2,#0xc]
        0x000012ea:    1041        A.      ASRS     r1,r0,#1
        0x000012ec:    81d1        ..      STRH     r1,[r2,#0xe]
        0x000012ee:    2048        H       MOVS     r0,#0x48
        0x000012f0:    8250        P.      STRH     r0,[r2,#0x12]
        0x000012f2:    2400        .$      MOVS     r4,#0
        0x000012f4:    9405        ..      STR      r4,[sp,#0x14]
        0x000012f6:    8311        ..      STRH     r1,[r2,#0x18]
        0x000012f8:    8390        ..      STRH     r0,[r2,#0x1c]
        0x000012fa:    7794        .w      STRB     r4,[r2,#0x1e]
        0x000012fc:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x000012fe:    aa08        ..      ADD      r2,sp,#0x20
        0x00001300:    7014        .p      STRB     r4,[r2,#0]
        0x00001302:    7093        .p      STRB     r3,[r2,#2]
        0x00001304:    70d4        .p      STRB     r4,[r2,#3]
        0x00001306:    9409        ..      STR      r4,[sp,#0x24]
        0x00001308:    4d19        .M      LDR      r5,[pc,#100] ; [0x1370] = 0x40046000
        0x0000130a:    a902        ..      ADD      r1,sp,#8
        0x0000130c:    4628        (F      MOV      r0,r5
        0x0000130e:    f000f91d    ....    BL       PWM_Init ; 0x154c
        0x00001312:    aa08        ..      ADD      r2,sp,#0x20
        0x00001314:    7094        .p      STRB     r4,[r2,#2]
        0x00001316:    70d4        .p      STRB     r4,[r2,#3]
        0x00001318:    4e16        .N      LDR      r6,[pc,#88] ; [0x1374] = 0x40046080
        0x0000131a:    a902        ..      ADD      r1,sp,#8
        0x0000131c:    4630        0F      MOV      r0,r6
        0x0000131e:    f000f915    ....    BL       PWM_Init ; 0x154c
        0x00001322:    4916        .I      LDR      r1,[pc,#88] ; [0x137c] = 0x40046400
        0x00001324:    4814        .H      LDR      r0,[pc,#80] ; [0x1378] = 0xffff
        0x00001326:    6048        H`      STR      r0,[r1,#4]
        0x00001328:    2003        .       MOVS     r0,#3
        0x0000132a:    f000f9c7    ....    BL       PWM_Start ; 0x16bc
        0x0000132e:    2300        .#      MOVS     r3,#0
        0x00001330:    9400        ..      STR      r4,[sp,#0]
        0x00001332:    461a        .F      MOV      r2,r3
        0x00001334:    4912        .I      LDR      r1,[pc,#72] ; [0x1380] = 0x69f
        0x00001336:    4628        (F      MOV      r0,r5
        0x00001338:    9401        ..      STR      r4,[sp,#4]
        0x0000133a:    f000f8f3    ....    BL       PWM_CmpTrigger ; 0x1524
        0x0000133e:    2300        .#      MOVS     r3,#0
        0x00001340:    9400        ..      STR      r4,[sp,#0]
        0x00001342:    461a        .F      MOV      r2,r3
        0x00001344:    490f        .I      LDR      r1,[pc,#60] ; [0x1384] = 0x767
        0x00001346:    4630        0F      MOV      r0,r6
        0x00001348:    9401        ..      STR      r4,[sp,#4]
        0x0000134a:    f000f8eb    ....    BL       PWM_CmpTrigger ; 0x1524
        0x0000134e:    f000f8bf    ....    BL       PORT_SixDrive_Enable ; 0x14d0
        0x00001352:    480d        .H      LDR      r0,[pc,#52] ; [0x1388] = 0xe000e404
        0x00001354:    6801        .h      LDR      r1,[r0,#0]
        0x00001356:    0209        ..      LSLS     r1,r1,#8
        0x00001358:    0a09        ..      LSRS     r1,r1,#8
        0x0000135a:    0702        ..      LSLS     r2,r0,#28
        0x0000135c:    4311        .C      ORRS     r1,r1,r2
        0x0000135e:    6001        .`      STR      r1,[r0,#0]
        0x00001360:    490a        .I      LDR      r1,[pc,#40] ; [0x138c] = 0xe000e100
        0x00001362:    2080        .       MOVS     r0,#0x80
        0x00001364:    6008        .`      STR      r0,[r1,#0]
        0x00001366:    b00a        ..      ADD      sp,sp,#0x28
        0x00001368:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000136a:    0000        ..      DCW    0
        0x0000136c:    000007fd    ....    DCD    2045
        0x00001370:    40046000    .`.@    DCD    1074028544
        0x00001374:    40046080    .`.@    DCD    1074028672
        0x00001378:    0000ffff    ....    DCD    65535
        0x0000137c:    40046400    .d.@    DCD    1074029568
        0x00001380:    0000069f    ....    DCD    1695
        0x00001384:    00000767    g...    DCD    1895
        0x00001388:    e000e404    ....    DCD    3758154756
        0x0000138c:    e000e100    ....    DCD    3758153984
    $t
    i.Init_Timer
    Init_Timer
        0x00001390:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001392:    2501        .%      MOVS     r5,#1
        0x00001394:    267d        }&      MOVS     r6,#0x7d
        0x00001396:    4c0f        .L      LDR      r4,[pc,#60] ; [0x13d4] = 0x20000ae4
        0x00001398:    00f6        ..      LSLS     r6,r6,#3
        0x0000139a:    9500        ..      STR      r5,[sp,#0]
        0x0000139c:    4633        3F      MOV      r3,r6
        0x0000139e:    2108        .!      MOVS     r1,#8
        0x000013a0:    480d        .H      LDR      r0,[pc,#52] ; [0x13d8] = 0x40046840
        0x000013a2:    6822        "h      LDR      r2,[r4,#0]
        0x000013a4:    f000fb0a    ....    BL       TIMR_Init ; 0x19bc
        0x000013a8:    4f0c        .O      LDR      r7,[pc,#48] ; [0x13dc] = 0x400a0010
        0x000013aa:    2301        .#      MOVS     r3,#1
        0x000013ac:    2206        ."      MOVS     r2,#6
        0x000013ae:    2105        .!      MOVS     r1,#5
        0x000013b0:    4638        8F      MOV      r0,r7
        0x000013b2:    f000f863    ..c.    BL       PORT_Init ; 0x147c
        0x000013b6:    9500        ..      STR      r5,[sp,#0]
        0x000013b8:    4633        3F      MOV      r3,r6
        0x000013ba:    2108        .!      MOVS     r1,#8
        0x000013bc:    4808        .H      LDR      r0,[pc,#32] ; [0x13e0] = 0x40046800
        0x000013be:    6822        "h      LDR      r2,[r4,#0]
        0x000013c0:    f000fafc    ....    BL       TIMR_Init ; 0x19bc
        0x000013c4:    2206        ."      MOVS     r2,#6
        0x000013c6:    2301        .#      MOVS     r3,#1
        0x000013c8:    4611        .F      MOV      r1,r2
        0x000013ca:    4638        8F      MOV      r0,r7
        0x000013cc:    f000f856    ..V.    BL       PORT_Init ; 0x147c
        0x000013d0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000013d2:    0000        ..      DCW    0
        0x000013d4:    20000ae4    ...     DCD    536873700
        0x000013d8:    40046840    @h.@    DCD    1074030656
        0x000013dc:    400a0010    ...@    DCD    1074397200
        0x000013e0:    40046800    .h.@    DCD    1074030592
    $t
    i.Init_Uart
    Init_Uart
        0x000013e4:    b510        ..      PUSH     {r4,lr}
        0x000013e6:    b084        ..      SUB      sp,sp,#0x10
        0x000013e8:    4c10        .L      LDR      r4,[pc,#64] ; [0x142c] = 0x400a0010
        0x000013ea:    2301        .#      MOVS     r3,#1
        0x000013ec:    461a        .F      MOV      r2,r3
        0x000013ee:    210c        .!      MOVS     r1,#0xc
        0x000013f0:    4620         F      MOV      r0,r4
        0x000013f2:    f000f843    ..C.    BL       PORT_Init ; 0x147c
        0x000013f6:    2300        .#      MOVS     r3,#0
        0x000013f8:    2201        ."      MOVS     r2,#1
        0x000013fa:    210b        .!      MOVS     r1,#0xb
        0x000013fc:    4620         F      MOV      r0,r4
        0x000013fe:    f000f83d    ..=.    BL       PORT_Init ; 0x147c
        0x00001402:    20e1        .       MOVS     r0,#0xe1
        0x00001404:    0240        @.      LSLS     r0,r0,#9
        0x00001406:    9000        ..      STR      r0,[sp,#0]
        0x00001408:    2000        .       MOVS     r0,#0
        0x0000140a:    4669        iF      MOV      r1,sp
        0x0000140c:    7108        .q      STRB     r0,[r1,#4]
        0x0000140e:    7148        Hq      STRB     r0,[r1,#5]
        0x00001410:    7188        .q      STRB     r0,[r1,#6]
        0x00001412:    7208        .r      STRB     r0,[r1,#8]
        0x00001414:    7288        .r      STRB     r0,[r1,#0xa]
        0x00001416:    7308        .s      STRB     r0,[r1,#0xc]
        0x00001418:    4c05        .L      LDR      r4,[pc,#20] ; [0x1430] = 0x40042000
        0x0000141a:    4620         F      MOV      r0,r4
        0x0000141c:    f000fc4e    ..N.    BL       UART_Init ; 0x1cbc
        0x00001420:    4620         F      MOV      r0,r4
        0x00001422:    f000fcd7    ....    BL       UART_Open ; 0x1dd4
        0x00001426:    b004        ..      ADD      sp,sp,#0x10
        0x00001428:    bd10        ..      POP      {r4,pc}
    $d
        0x0000142a:    0000        ..      DCW    0
        0x0000142c:    400a0010    ...@    DCD    1074397200
        0x00001430:    40042000    . .@    DCD    1074012160
    $t
    i.PLLInit
    PLLInit
        0x00001434:    480d        .H      LDR      r0,[pc,#52] ; [0x146c] = 0x400aa000
        0x00001436:    2201        ."      MOVS     r2,#1
        0x00001438:    6002        .`      STR      r2,[r0,#0]
        0x0000143a:    480d        .H      LDR      r0,[pc,#52] ; [0x1470] = 0x400aa040
        0x0000143c:    6801        .h      LDR      r1,[r0,#0]
        0x0000143e:    2302        .#      MOVS     r3,#2
        0x00001440:    4319        .C      ORRS     r1,r1,r3
        0x00001442:    6001        .`      STR      r1,[r0,#0]
        0x00001444:    6841        Ah      LDR      r1,[r0,#4]
        0x00001446:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1474] = 0xfce0fe00
        0x00001448:    4019        .@      ANDS     r1,r1,r3
        0x0000144a:    6041        A`      STR      r1,[r0,#4]
        0x0000144c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000144e:    4b0a        .K      LDR      r3,[pc,#40] ; [0x1478] = 0x3001e
        0x00001450:    4319        .C      ORRS     r1,r1,r3
        0x00001452:    6041        A`      STR      r1,[r0,#4]
        0x00001454:    6801        .h      LDR      r1,[r0,#0]
        0x00001456:    2304        .#      MOVS     r3,#4
        0x00001458:    4399        .C      BICS     r1,r1,r3
        0x0000145a:    6001        .`      STR      r1,[r0,#0]
        0x0000145c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000145e:    2900        .)      CMP      r1,#0
        0x00001460:    d0fc        ..      BEQ      0x145c ; PLLInit + 40
        0x00001462:    6801        .h      LDR      r1,[r0,#0]
        0x00001464:    4311        .C      ORRS     r1,r1,r2
        0x00001466:    6001        .`      STR      r1,[r0,#0]
        0x00001468:    4770        pG      BX       lr
    $d
        0x0000146a:    0000        ..      DCW    0
        0x0000146c:    400aa000    ...@    DCD    1074438144
        0x00001470:    400aa040    @..@    DCD    1074438208
        0x00001474:    fce0fe00    ....    DCD    4242603520
        0x00001478:    0003001e    ....    DCD    196638
    $t
    i.PORT_Init
    PORT_Init
        0x0000147c:    b470        p.      PUSH     {r4-r6}
        0x0000147e:    250f        .%      MOVS     r5,#0xf
        0x00001480:    2908        .)      CMP      r1,#8
        0x00001482:    d209        ..      BCS      0x1498 ; PORT_Init + 28
        0x00001484:    6806        .h      LDR      r6,[r0,#0]
        0x00001486:    008c        ..      LSLS     r4,r1,#2
        0x00001488:    40a5        .@      LSLS     r5,r5,r4
        0x0000148a:    43ae        .C      BICS     r6,r6,r5
        0x0000148c:    6006        .`      STR      r6,[r0,#0]
        0x0000148e:    6805        .h      LDR      r5,[r0,#0]
        0x00001490:    40a2        .@      LSLS     r2,r2,r4
        0x00001492:    4315        .C      ORRS     r5,r5,r2
        0x00001494:    6005        .`      STR      r5,[r0,#0]
        0x00001496:    e00a        ..      B        0x14ae ; PORT_Init + 50
        0x00001498:    6846        Fh      LDR      r6,[r0,#4]
        0x0000149a:    460c        .F      MOV      r4,r1
        0x0000149c:    3c08        .<      SUBS     r4,r4,#8
        0x0000149e:    00a4        ..      LSLS     r4,r4,#2
        0x000014a0:    40a5        .@      LSLS     r5,r5,r4
        0x000014a2:    43ae        .C      BICS     r6,r6,r5
        0x000014a4:    6046        F`      STR      r6,[r0,#4]
        0x000014a6:    6845        Eh      LDR      r5,[r0,#4]
        0x000014a8:    40a2        .@      LSLS     r2,r2,r4
        0x000014aa:    4315        .C      ORRS     r5,r5,r2
        0x000014ac:    6045        E`      STR      r5,[r0,#4]
        0x000014ae:    2403        .$      MOVS     r4,#3
        0x000014b0:    0224        $.      LSLS     r4,r4,#8
        0x000014b2:    2201        ."      MOVS     r2,#1
        0x000014b4:    408a        .@      LSLS     r2,r2,r1
        0x000014b6:    1900        ..      ADDS     r0,r0,r4
        0x000014b8:    2b00        .+      CMP      r3,#0
        0x000014ba:    d004        ..      BEQ      0x14c6 ; PORT_Init + 74
        0x000014bc:    6801        .h      LDR      r1,[r0,#0]
        0x000014be:    4311        .C      ORRS     r1,r1,r2
        0x000014c0:    6001        .`      STR      r1,[r0,#0]
        0x000014c2:    bc70        p.      POP      {r4-r6}
        0x000014c4:    4770        pG      BX       lr
        0x000014c6:    6801        .h      LDR      r1,[r0,#0]
        0x000014c8:    4391        .C      BICS     r1,r1,r2
        0x000014ca:    6001        .`      STR      r1,[r0,#0]
        0x000014cc:    bc70        p.      POP      {r4-r6}
        0x000014ce:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x000014d0:    b510        ..      PUSH     {r4,lr}
        0x000014d2:    4c13        .L      LDR      r4,[pc,#76] ; [0x1520] = 0x400a0000
        0x000014d4:    2300        .#      MOVS     r3,#0
        0x000014d6:    2203        ."      MOVS     r2,#3
        0x000014d8:    2105        .!      MOVS     r1,#5
        0x000014da:    4620         F      MOV      r0,r4
        0x000014dc:    f7ffffce    ....    BL       PORT_Init ; 0x147c
        0x000014e0:    2202        ."      MOVS     r2,#2
        0x000014e2:    2300        .#      MOVS     r3,#0
        0x000014e4:    4611        .F      MOV      r1,r2
        0x000014e6:    4620         F      MOV      r0,r4
        0x000014e8:    f7ffffc8    ....    BL       PORT_Init ; 0x147c
        0x000014ec:    2300        .#      MOVS     r3,#0
        0x000014ee:    2203        ."      MOVS     r2,#3
        0x000014f0:    2104        .!      MOVS     r1,#4
        0x000014f2:    4620         F      MOV      r0,r4
        0x000014f4:    f7ffffc2    ....    BL       PORT_Init ; 0x147c
        0x000014f8:    2300        .#      MOVS     r3,#0
        0x000014fa:    2204        ."      MOVS     r2,#4
        0x000014fc:    2101        .!      MOVS     r1,#1
        0x000014fe:    4620         F      MOV      r0,r4
        0x00001500:    f7ffffbc    ....    BL       PORT_Init ; 0x147c
        0x00001504:    2300        .#      MOVS     r3,#0
        0x00001506:    2202        ."      MOVS     r2,#2
        0x00001508:    2103        .!      MOVS     r1,#3
        0x0000150a:    4620         F      MOV      r0,r4
        0x0000150c:    f7ffffb6    ....    BL       PORT_Init ; 0x147c
        0x00001510:    2300        .#      MOVS     r3,#0
        0x00001512:    2204        ."      MOVS     r2,#4
        0x00001514:    4619        .F      MOV      r1,r3
        0x00001516:    4620         F      MOV      r0,r4
        0x00001518:    f7ffffb0    ....    BL       PORT_Init ; 0x147c
        0x0000151c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000151e:    0000        ..      DCW    0
        0x00001520:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00001524:    b470        p.      PUSH     {r4-r6}
        0x00001526:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001528:    9c03        ..      LDR      r4,[sp,#0xc]
        0x0000152a:    2601        .&      MOVS     r6,#1
        0x0000152c:    0436        6.      LSLS     r6,r6,#16
        0x0000152e:    0712        ..      LSLS     r2,r2,#28
        0x00001530:    1989        ..      ADDS     r1,r1,r6
        0x00001532:    430a        .C      ORRS     r2,r2,r1
        0x00001534:    0899        ..      LSRS     r1,r3,#2
        0x00001536:    0509        ..      LSLS     r1,r1,#20
        0x00001538:    430a        .C      ORRS     r2,r2,r1
        0x0000153a:    0461        a.      LSLS     r1,r4,#17
        0x0000153c:    430a        .C      ORRS     r2,r2,r1
        0x0000153e:    2103        .!      MOVS     r1,#3
        0x00001540:    0749        I.      LSLS     r1,r1,#29
        0x00001542:    430a        .C      ORRS     r2,r2,r1
        0x00001544:    6542        Be      STR      r2,[r0,#0x54]
        0x00001546:    6585        .e      STR      r5,[r0,#0x58]
        0x00001548:    bc70        p.      POP      {r4-r6}
        0x0000154a:    4770        pG      BX       lr
    i.PWM_Init
    PWM_Init
        0x0000154c:    b410        ..      PUSH     {r4}
        0x0000154e:    2201        ."      MOVS     r2,#1
        0x00001550:    0792        ..      LSLS     r2,r2,#30
        0x00001552:    6893        .h      LDR      r3,[r2,#8]
        0x00001554:    1494        ..      ASRS     r4,r2,#18
        0x00001556:    4323        #C      ORRS     r3,r3,r4
        0x00001558:    6093        .`      STR      r3,[r2,#8]
        0x0000155a:    884b        K.      LDRH     r3,[r1,#2]
        0x0000155c:    780a        .x      LDRB     r2,[r1,#0]
        0x0000155e:    1e5b        [.      SUBS     r3,r3,#1
        0x00001560:    019b        ..      LSLS     r3,r3,#6
        0x00001562:    2404        .$      MOVS     r4,#4
        0x00001564:    4323        #C      ORRS     r3,r3,r4
        0x00001566:    431a        .C      ORRS     r2,r2,r3
        0x00001568:    6002        .`      STR      r2,[r0,#0]
        0x0000156a:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x0000156c:    2a00        .*      CMP      r2,#0
        0x0000156e:    d001        ..      BEQ      0x1574 ; PWM_Init + 40
        0x00001570:    2201        ."      MOVS     r2,#1
        0x00001572:    e000        ..      B        0x1576 ; PWM_Init + 42
        0x00001574:    2200        ."      MOVS     r2,#0
        0x00001576:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00001578:    2b00        .+      CMP      r3,#0
        0x0000157a:    d001        ..      BEQ      0x1580 ; PWM_Init + 52
        0x0000157c:    2301        .#      MOVS     r3,#1
        0x0000157e:    e000        ..      B        0x1582 ; PWM_Init + 54
        0x00001580:    2300        .#      MOVS     r3,#0
        0x00001582:    005b        [.      LSLS     r3,r3,#1
        0x00001584:    431a        .C      ORRS     r2,r2,r3
        0x00001586:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00001588:    2b00        .+      CMP      r3,#0
        0x0000158a:    d001        ..      BEQ      0x1590 ; PWM_Init + 68
        0x0000158c:    2301        .#      MOVS     r3,#1
        0x0000158e:    e000        ..      B        0x1592 ; PWM_Init + 70
        0x00001590:    2300        .#      MOVS     r3,#0
        0x00001592:    009b        ..      LSLS     r3,r3,#2
        0x00001594:    431a        .C      ORRS     r2,r2,r3
        0x00001596:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00001598:    2b00        .+      CMP      r3,#0
        0x0000159a:    d001        ..      BEQ      0x15a0 ; PWM_Init + 84
        0x0000159c:    2301        .#      MOVS     r3,#1
        0x0000159e:    e000        ..      B        0x15a2 ; PWM_Init + 86
        0x000015a0:    2300        .#      MOVS     r3,#0
        0x000015a2:    00db        ..      LSLS     r3,r3,#3
        0x000015a4:    431a        .C      ORRS     r2,r2,r3
        0x000015a6:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x000015a8:    2b00        .+      CMP      r3,#0
        0x000015aa:    d001        ..      BEQ      0x15b0 ; PWM_Init + 100
        0x000015ac:    2301        .#      MOVS     r3,#1
        0x000015ae:    e000        ..      B        0x15b2 ; PWM_Init + 102
        0x000015b0:    2300        .#      MOVS     r3,#0
        0x000015b2:    011b        ..      LSLS     r3,r3,#4
        0x000015b4:    431a        .C      ORRS     r2,r2,r3
        0x000015b6:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x000015b8:    2b00        .+      CMP      r3,#0
        0x000015ba:    d001        ..      BEQ      0x15c0 ; PWM_Init + 116
        0x000015bc:    2301        .#      MOVS     r3,#1
        0x000015be:    e000        ..      B        0x15c2 ; PWM_Init + 118
        0x000015c0:    2300        .#      MOVS     r3,#0
        0x000015c2:    015b        [.      LSLS     r3,r3,#5
        0x000015c4:    431a        .C      ORRS     r2,r2,r3
        0x000015c6:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x000015c8:    2b00        .+      CMP      r3,#0
        0x000015ca:    d001        ..      BEQ      0x15d0 ; PWM_Init + 132
        0x000015cc:    2301        .#      MOVS     r3,#1
        0x000015ce:    e000        ..      B        0x15d2 ; PWM_Init + 134
        0x000015d0:    2300        .#      MOVS     r3,#0
        0x000015d2:    019b        ..      LSLS     r3,r3,#6
        0x000015d4:    431a        .C      ORRS     r2,r2,r3
        0x000015d6:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x000015d8:    2b00        .+      CMP      r3,#0
        0x000015da:    d001        ..      BEQ      0x15e0 ; PWM_Init + 148
        0x000015dc:    2301        .#      MOVS     r3,#1
        0x000015de:    e000        ..      B        0x15e2 ; PWM_Init + 150
        0x000015e0:    2300        .#      MOVS     r3,#0
        0x000015e2:    01db        ..      LSLS     r3,r3,#7
        0x000015e4:    431a        .C      ORRS     r2,r2,r3
        0x000015e6:    6042        B`      STR      r2,[r0,#4]
        0x000015e8:    888a        ..      LDRH     r2,[r1,#4]
        0x000015ea:    1e52        R.      SUBS     r2,r2,#1
        0x000015ec:    6202        .b      STR      r2,[r0,#0x20]
        0x000015ee:    88ca        ..      LDRH     r2,[r1,#6]
        0x000015f0:    6242        Bb      STR      r2,[r0,#0x24]
        0x000015f2:    890a        ..      LDRH     r2,[r1,#8]
        0x000015f4:    6342        Bc      STR      r2,[r0,#0x34]
        0x000015f6:    894a        J.      LDRH     r2,[r1,#0xa]
        0x000015f8:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000015fa:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x000015fc:    6282        .b      STR      r2,[r0,#0x28]
        0x000015fe:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00001600:    6382        .c      STR      r2,[r0,#0x38]
        0x00001602:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x00001604:    6302        .c      STR      r2,[r0,#0x30]
        0x00001606:    4b29        )K      LDR      r3,[pc,#164] ; [0x16ac] = 0x40046400
        0x00001608:    223f        ?"      MOVS     r2,#0x3f
        0x0000160a:    60da        .`      STR      r2,[r3,#0xc]
        0x0000160c:    6742        Bg      STR      r2,[r0,#0x74]
        0x0000160e:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001610:    2a00        .*      CMP      r2,#0
        0x00001612:    d001        ..      BEQ      0x1618 ; PWM_Init + 204
        0x00001614:    2201        ."      MOVS     r2,#1
        0x00001616:    e000        ..      B        0x161a ; PWM_Init + 206
        0x00001618:    2200        ."      MOVS     r2,#0
        0x0000161a:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x0000161c:    2b00        .+      CMP      r3,#0
        0x0000161e:    d001        ..      BEQ      0x1624 ; PWM_Init + 216
        0x00001620:    2301        .#      MOVS     r3,#1
        0x00001622:    e000        ..      B        0x1626 ; PWM_Init + 218
        0x00001624:    2300        .#      MOVS     r3,#0
        0x00001626:    005b        [.      LSLS     r3,r3,#1
        0x00001628:    431a        .C      ORRS     r2,r2,r3
        0x0000162a:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x0000162c:    2b00        .+      CMP      r3,#0
        0x0000162e:    d001        ..      BEQ      0x1634 ; PWM_Init + 232
        0x00001630:    2301        .#      MOVS     r3,#1
        0x00001632:    e000        ..      B        0x1636 ; PWM_Init + 234
        0x00001634:    2300        .#      MOVS     r3,#0
        0x00001636:    009b        ..      LSLS     r3,r3,#2
        0x00001638:    431a        .C      ORRS     r2,r2,r3
        0x0000163a:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x0000163c:    2b00        .+      CMP      r3,#0
        0x0000163e:    d001        ..      BEQ      0x1644 ; PWM_Init + 248
        0x00001640:    2301        .#      MOVS     r3,#1
        0x00001642:    e000        ..      B        0x1646 ; PWM_Init + 250
        0x00001644:    2300        .#      MOVS     r3,#0
        0x00001646:    011b        ..      LSLS     r3,r3,#4
        0x00001648:    431a        .C      ORRS     r2,r2,r3
        0x0000164a:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x0000164c:    2b00        .+      CMP      r3,#0
        0x0000164e:    d001        ..      BEQ      0x1654 ; PWM_Init + 264
        0x00001650:    2301        .#      MOVS     r3,#1
        0x00001652:    e000        ..      B        0x1656 ; PWM_Init + 266
        0x00001654:    2300        .#      MOVS     r3,#0
        0x00001656:    00db        ..      LSLS     r3,r3,#3
        0x00001658:    431a        .C      ORRS     r2,r2,r3
        0x0000165a:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x0000165c:    2b00        .+      CMP      r3,#0
        0x0000165e:    d001        ..      BEQ      0x1664 ; PWM_Init + 280
        0x00001660:    2301        .#      MOVS     r3,#1
        0x00001662:    e000        ..      B        0x1666 ; PWM_Init + 282
        0x00001664:    2300        .#      MOVS     r3,#0
        0x00001666:    015b        [.      LSLS     r3,r3,#5
        0x00001668:    431a        .C      ORRS     r2,r2,r3
        0x0000166a:    6702        .g      STR      r2,[r0,#0x70]
        0x0000166c:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x0000166e:    2a00        .*      CMP      r2,#0
        0x00001670:    d10e        ..      BNE      0x1690 ; PWM_Init + 324
        0x00001672:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001674:    2a00        .*      CMP      r2,#0
        0x00001676:    d10b        ..      BNE      0x1690 ; PWM_Init + 324
        0x00001678:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x0000167a:    2a00        .*      CMP      r2,#0
        0x0000167c:    d108        ..      BNE      0x1690 ; PWM_Init + 324
        0x0000167e:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x00001680:    2a00        .*      CMP      r2,#0
        0x00001682:    d105        ..      BNE      0x1690 ; PWM_Init + 324
        0x00001684:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x00001686:    2a00        .*      CMP      r2,#0
        0x00001688:    d102        ..      BNE      0x1690 ; PWM_Init + 324
        0x0000168a:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x0000168c:    2900        .)      CMP      r1,#0
        0x0000168e:    d007        ..      BEQ      0x16a0 ; PWM_Init + 340
        0x00001690:    4907        .I      LDR      r1,[pc,#28] ; [0x16b0] = 0xbffba000
        0x00001692:    1840        @.      ADDS     r0,r0,r1
        0x00001694:    4907        .I      LDR      r1,[pc,#28] ; [0x16b4] = 0xe000e100
        0x00001696:    d005        ..      BEQ      0x16a4 ; PWM_Init + 344
        0x00001698:    2880        .(      CMP      r0,#0x80
        0x0000169a:    d101        ..      BNE      0x16a0 ; PWM_Init + 340
        0x0000169c:    2010        .       MOVS     r0,#0x10
        0x0000169e:    6008        .`      STR      r0,[r1,#0]
        0x000016a0:    bc10        ..      POP      {r4}
        0x000016a2:    4770        pG      BX       lr
        0x000016a4:    2080        .       MOVS     r0,#0x80
        0x000016a6:    6008        .`      STR      r0,[r1,#0]
        0x000016a8:    bc10        ..      POP      {r4}
        0x000016aa:    4770        pG      BX       lr
    $d
        0x000016ac:    40046400    .d.@    DCD    1074029568
        0x000016b0:    bffba000    ....    DCD    3220938752
        0x000016b4:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_IntClr
    PWM_IntClr
        0x000016b8:    6741        Ag      STR      r1,[r0,#0x74]
        0x000016ba:    4770        pG      BX       lr
    i.PWM_Start
    PWM_Start
        0x000016bc:    4902        .I      LDR      r1,[pc,#8] ; [0x16c8] = 0x40046400
        0x000016be:    680a        .h      LDR      r2,[r1,#0]
        0x000016c0:    4302        .C      ORRS     r2,r2,r0
        0x000016c2:    600a        .`      STR      r2,[r1,#0]
        0x000016c4:    4770        pG      BX       lr
    $d
        0x000016c6:    0000        ..      DCW    0
        0x000016c8:    40046400    .d.@    DCD    1074029568
    $t
    i.PowerOn_Read
    PowerOn_Read
        0x000016cc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000016ce:    2220         "      MOVS     r2,#0x20
        0x000016d0:    0154        T.      LSLS     r4,r2,#5
        0x000016d2:    200f        .       MOVS     r0,#0xf
        0x000016d4:    4621        !F      MOV      r1,r4
        0x000016d6:    02c0        ..      LSLS     r0,r0,#11
        0x000016d8:    f7fffc08    ....    BL       Flash_ReadDate ; 0xeec
        0x000016dc:    4e48        HN      LDR      r6,[pc,#288] ; [0x1800] = 0x20000aec
        0x000016de:    4849        IH      LDR      r0,[pc,#292] ; [0x1804] = 0x20000c0c
        0x000016e0:    7831        1x      LDRB     r1,[r6,#0]
        0x000016e2:    7501        .u      STRB     r1,[r0,#0x14]
        0x000016e4:    6872        rh      LDR      r2,[r6,#4]
        0x000016e6:    0313        ..      LSLS     r3,r2,#12
        0x000016e8:    4a47        GJ      LDR      r2,[pc,#284] ; [0x1808] = 0x20000bec
        0x000016ea:    0b1b        ..      LSRS     r3,r3,#12
        0x000016ec:    62d3        .b      STR      r3,[r2,#0x2c]
        0x000016ee:    68b3        .h      LDR      r3,[r6,#8]
        0x000016f0:    031b        ..      LSLS     r3,r3,#12
        0x000016f2:    0b1b        ..      LSRS     r3,r3,#12
        0x000016f4:    6313        .c      STR      r3,[r2,#0x30]
        0x000016f6:    2500        .%      MOVS     r5,#0
        0x000016f8:    29ff        .)      CMP      r1,#0xff
        0x000016fa:    d100        ..      BNE      0x16fe ; PowerOn_Read + 50
        0x000016fc:    7505        .u      STRB     r5,[r0,#0x14]
        0x000016fe:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x00001700:    2901        .)      CMP      r1,#1
        0x00001702:    d900        ..      BLS      0x1706 ; PowerOn_Read + 58
        0x00001704:    7505        .u      STRB     r5,[r0,#0x14]
        0x00001706:    201f        .       MOVS     r0,#0x1f
        0x00001708:    2220         "      MOVS     r2,#0x20
        0x0000170a:    4621        !F      MOV      r1,r4
        0x0000170c:    0280        ..      LSLS     r0,r0,#10
        0x0000170e:    f7fffbed    ....    BL       Flash_ReadDate ; 0xeec
        0x00001712:    4c3e        >L      LDR      r4,[pc,#248] ; [0x180c] = 0x20000c28
        0x00001714:    7930        0y      LDRB     r0,[r6,#4]
        0x00001716:    70a0        .p      STRB     r0,[r4,#2]
        0x00001718:    2701        .'      MOVS     r7,#1
        0x0000171a:    28ff        .(      CMP      r0,#0xff
        0x0000171c:    d100        ..      BNE      0x1720 ; PowerOn_Read + 84
        0x0000171e:    70a7        .p      STRB     r7,[r4,#2]
        0x00001720:    78a0        .x      LDRB     r0,[r4,#2]
        0x00001722:    2806        .(      CMP      r0,#6
        0x00001724:    d901        ..      BLS      0x172a ; PowerOn_Read + 94
        0x00001726:    2006        .       MOVS     r0,#6
        0x00001728:    70a0        .p      STRB     r0,[r4,#2]
        0x0000172a:    78a0        .x      LDRB     r0,[r4,#2]
        0x0000172c:    70e0        .p      STRB     r0,[r4,#3]
        0x0000172e:    4938        8I      LDR      r1,[pc,#224] ; [0x1810] = 0x20000cb4
        0x00001730:    7a30        0z      LDRB     r0,[r6,#8]
        0x00001732:    7048        Hp      STRB     r0,[r1,#1]
        0x00001734:    28ff        .(      CMP      r0,#0xff
        0x00001736:    d100        ..      BNE      0x173a ; PowerOn_Read + 110
        0x00001738:    704d        Mp      STRB     r5,[r1,#1]
        0x0000173a:    7b30        0{      LDRB     r0,[r6,#0xc]
        0x0000173c:    7220         r      STRB     r0,[r4,#8]
        0x0000173e:    28ff        .(      CMP      r0,#0xff
        0x00001740:    d100        ..      BNE      0x1744 ; PowerOn_Read + 120
        0x00001742:    7227        'r      STRB     r7,[r4,#8]
        0x00001744:    7c30        0|      LDRB     r0,[r6,#0x10]
        0x00001746:    7260        `r      STRB     r0,[r4,#9]
        0x00001748:    2164        d!      MOVS     r1,#0x64
        0x0000174a:    28ff        .(      CMP      r0,#0xff
        0x0000174c:    d100        ..      BNE      0x1750 ; PowerOn_Read + 132
        0x0000174e:    7261        ar      STRB     r1,[r4,#9]
        0x00001750:    7a60        `z      LDRB     r0,[r4,#9]
        0x00001752:    2864        d(      CMP      r0,#0x64
        0x00001754:    d900        ..      BLS      0x1758 ; PowerOn_Read + 140
        0x00001756:    7261        ar      STRB     r1,[r4,#9]
        0x00001758:    7d30        0}      LDRB     r0,[r6,#0x14]
        0x0000175a:    7620         v      STRB     r0,[r4,#0x18]
        0x0000175c:    28ff        .(      CMP      r0,#0xff
        0x0000175e:    d100        ..      BNE      0x1762 ; PowerOn_Read + 150
        0x00001760:    7627        'v      STRB     r7,[r4,#0x18]
        0x00001762:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x00001764:    2803        .(      CMP      r0,#3
        0x00001766:    d900        ..      BLS      0x176a ; PowerOn_Read + 158
        0x00001768:    7627        'v      STRB     r7,[r4,#0x18]
        0x0000176a:    69b0        .i      LDR      r0,[r6,#0x18]
        0x0000176c:    4929        )I      LDR      r1,[pc,#164] ; [0x1814] = 0x3f000000
        0x0000176e:    1c42        B.      ADDS     r2,r0,#1
        0x00001770:    d014        ..      BEQ      0x179c ; PowerOn_Read + 208
        0x00001772:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001774:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00001776:    1c42        B.      ADDS     r2,r0,#1
        0x00001778:    d012        ..      BEQ      0x17a0 ; PowerOn_Read + 212
        0x0000177a:    6220         b      STR      r0,[r4,#0x20]
        0x0000177c:    7a20         z      LDRB     r0,[r4,#8]
        0x0000177e:    2800        .(      CMP      r0,#0
        0x00001780:    d005        ..      BEQ      0x178e ; PowerOn_Read + 194
        0x00001782:    f001fbbb    ....    BL       light_loop ; 0x2efc
        0x00001786:    f001fc85    ....    BL       light_pwm_jump_to_target ; 0x3094
        0x0000178a:    f001fc91    ....    BL       light_pwm_update ; 0x30b0
        0x0000178e:    8c30        0.      LDRH     r0,[r6,#0x20]
        0x00001790:    4921        !I      LDR      r1,[pc,#132] ; [0x1818] = 0x2000090c
        0x00001792:    b2c0        ..      UXTB     r0,r0
        0x00001794:    7008        .p      STRB     r0,[r1,#0]
        0x00001796:    28ff        .(      CMP      r0,#0xff
        0x00001798:    d004        ..      BEQ      0x17a4 ; PowerOn_Read + 216
        0x0000179a:    e004        ..      B        0x17a6 ; PowerOn_Read + 218
        0x0000179c:    61e1        .a      STR      r1,[r4,#0x1c]
        0x0000179e:    e7e9        ..      B        0x1774 ; PowerOn_Read + 168
        0x000017a0:    6221        !b      STR      r1,[r4,#0x20]
        0x000017a2:    e7eb        ..      B        0x177c ; PowerOn_Read + 176
        0x000017a4:    700d        .p      STRB     r5,[r1,#0]
        0x000017a6:    8cb0        ..      LDRH     r0,[r6,#0x24]
        0x000017a8:    4a1c        .J      LDR      r2,[pc,#112] ; [0x181c] = 0x2000090f
        0x000017aa:    b2c0        ..      UXTB     r0,r0
        0x000017ac:    7010        .p      STRB     r0,[r2,#0]
        0x000017ae:    28ff        .(      CMP      r0,#0xff
        0x000017b0:    d100        ..      BNE      0x17b4 ; PowerOn_Read + 232
        0x000017b2:    7015        .p      STRB     r5,[r2,#0]
        0x000017b4:    7810        .x      LDRB     r0,[r2,#0]
        0x000017b6:    280a        .(      CMP      r0,#0xa
        0x000017b8:    d900        ..      BLS      0x17bc ; PowerOn_Read + 240
        0x000017ba:    7015        .p      STRB     r5,[r2,#0]
        0x000017bc:    7808        .x      LDRB     r0,[r1,#0]
        0x000017be:    2800        .(      CMP      r0,#0
        0x000017c0:    d10b        ..      BNE      0x17da ; PowerOn_Read + 270
        0x000017c2:    7a20         z      LDRB     r0,[r4,#8]
        0x000017c4:    2800        .(      CMP      r0,#0
        0x000017c6:    d108        ..      BNE      0x17da ; PowerOn_Read + 270
        0x000017c8:    7227        'r      STRB     r7,[r4,#8]
        0x000017ca:    f001fcad    ....    BL       light_step_change ; 0x3128
        0x000017ce:    f001fb95    ....    BL       light_loop ; 0x2efc
        0x000017d2:    f001fc5f    .._.    BL       light_pwm_jump_to_target ; 0x3094
        0x000017d6:    f001fc6b    ..k.    BL       light_pwm_update ; 0x30b0
        0x000017da:    8fb0        ..      LDRH     r0,[r6,#0x3c]
        0x000017dc:    b2c1        ..      UXTB     r1,r0
        0x000017de:    4810        .H      LDR      r0,[pc,#64] ; [0x1820] = 0x20000c48
        0x000017e0:    7181        .q      STRB     r1,[r0,#6]
        0x000017e2:    29ff        .)      CMP      r1,#0xff
        0x000017e4:    d101        ..      BNE      0x17ea ; PowerOn_Read + 286
        0x000017e6:    215a        Z!      MOVS     r1,#0x5a
        0x000017e8:    7181        .q      STRB     r1,[r0,#6]
        0x000017ea:    7980        .y      LDRB     r0,[r0,#6]
        0x000017ec:    28a5        .(      CMP      r0,#0xa5
        0x000017ee:    d104        ..      BNE      0x17fa ; PowerOn_Read + 302
        0x000017f0:    f001fcca    ....    BL       light_wall_switch ; 0x3188
        0x000017f4:    2000        .       MOVS     r0,#0
        0x000017f6:    f001fd0b    ....    BL       rgb_onoff_set ; 0x3210
        0x000017fa:    71e7        .q      STRB     r7,[r4,#7]
        0x000017fc:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000017fe:    0000        ..      DCW    0
        0x00001800:    20000aec    ...     DCD    536873708
        0x00001804:    20000c0c    ...     DCD    536873996
        0x00001808:    20000bec    ...     DCD    536873964
        0x0000180c:    20000c28    (..     DCD    536874024
        0x00001810:    20000cb4    ...     DCD    536874164
        0x00001814:    3f000000    ...?    DCD    1056964608
        0x00001818:    2000090c    ...     DCD    536873228
        0x0000181c:    2000090f    ...     DCD    536873231
        0x00001820:    20000c48    H..     DCD    536874056
    $t
    i.SoftwareInit
    SoftwareInit
        0x00001824:    b510        ..      PUSH     {r4,lr}
        0x00001826:    f000ff9d    ....    BL       debug_gpio_init ; 0x2764
        0x0000182a:    f001f839    ..9.    BL       foc_if_init ; 0x28a0
        0x0000182e:    4902        .I      LDR      r1,[pc,#8] ; [0x1838] = 0x20000cb4
        0x00001830:    2001        .       MOVS     r0,#1
        0x00001832:    7008        .p      STRB     r0,[r1,#0]
        0x00001834:    bd10        ..      POP      {r4,pc}
    $d
        0x00001836:    0000        ..      DCW    0
        0x00001838:    20000cb4    ...     DCD    536874164
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x0000183c:    b510        ..      PUSH     {r4,lr}
        0x0000183e:    4806        .H      LDR      r0,[pc,#24] ; [0x1858] = 0x20000908
        0x00001840:    6801        .h      LDR      r1,[r0,#0]
        0x00001842:    2900        .)      CMP      r1,#0
        0x00001844:    d002        ..      BEQ      0x184c ; SysTick_Handler + 16
        0x00001846:    6801        .h      LDR      r1,[r0,#0]
        0x00001848:    1e49        I.      SUBS     r1,r1,#1
        0x0000184a:    6001        .`      STR      r1,[r0,#0]
        0x0000184c:    f001f842    ..B.    BL       foc_if_loop ; 0x28d4
        0x00001850:    f001fd34    ..4.    BL       user_1ms_task ; 0x32bc
        0x00001854:    bd10        ..      POP      {r4,pc}
    $d
        0x00001856:    0000        ..      DCW    0
        0x00001858:    20000908    ...     DCD    536873224
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x0000185c:    b510        ..      PUSH     {r4,lr}
        0x0000185e:    2201        ."      MOVS     r2,#1
        0x00001860:    0792        ..      LSLS     r2,r2,#30
        0x00001862:    6810        .h      LDR      r0,[r2,#0]
        0x00001864:    4916        .I      LDR      r1,[pc,#88] ; [0x18c0] = 0xb71b00
        0x00001866:    4c17        .L      LDR      r4,[pc,#92] ; [0x18c4] = 0x20000ae0
        0x00001868:    07c0        ..      LSLS     r0,r0,#31
        0x0000186a:    d001        ..      BEQ      0x1870 ; SystemCoreClockUpdate + 20
        0x0000186c:    6021        !`      STR      r1,[r4,#0]
        0x0000186e:    e021        !.      B        0x18b4 ; SystemCoreClockUpdate + 88
        0x00001870:    6810        .h      LDR      r0,[r2,#0]
        0x00001872:    06c0        ..      LSLS     r0,r0,#27
        0x00001874:    0f40        @.      LSRS     r0,r0,#29
        0x00001876:    d006        ..      BEQ      0x1886 ; SystemCoreClockUpdate + 42
        0x00001878:    2801        .(      CMP      r0,#1
        0x0000187a:    d008        ..      BEQ      0x188e ; SystemCoreClockUpdate + 50
        0x0000187c:    2803        .(      CMP      r0,#3
        0x0000187e:    d010        ..      BEQ      0x18a2 ; SystemCoreClockUpdate + 70
        0x00001880:    2804        .(      CMP      r0,#4
        0x00001882:    d111        ..      BNE      0x18a8 ; SystemCoreClockUpdate + 76
        0x00001884:    e00f        ..      B        0x18a6 ; SystemCoreClockUpdate + 74
        0x00001886:    207d        }       MOVS     r0,#0x7d
        0x00001888:    0200        ..      LSLS     r0,r0,#8
        0x0000188a:    6020         `      STR      r0,[r4,#0]
        0x0000188c:    e00c        ..      B        0x18a8 ; SystemCoreClockUpdate + 76
        0x0000188e:    480e        .H      LDR      r0,[pc,#56] ; [0x18c8] = 0x400aa040
        0x00001890:    6800        .h      LDR      r0,[r0,#0]
        0x00001892:    0780        ..      LSLS     r0,r0,#30
        0x00001894:    d501        ..      BPL      0x189a ; SystemCoreClockUpdate + 62
        0x00001896:    6021        !`      STR      r1,[r4,#0]
        0x00001898:    e000        ..      B        0x189c ; SystemCoreClockUpdate + 64
        0x0000189a:    6021        !`      STR      r1,[r4,#0]
        0x0000189c:    480b        .H      LDR      r0,[pc,#44] ; [0x18cc] = 0x3938700
        0x0000189e:    6020         `      STR      r0,[r4,#0]
        0x000018a0:    e002        ..      B        0x18a8 ; SystemCoreClockUpdate + 76
        0x000018a2:    6021        !`      STR      r1,[r4,#0]
        0x000018a4:    e000        ..      B        0x18a8 ; SystemCoreClockUpdate + 76
        0x000018a6:    6021        !`      STR      r1,[r4,#0]
        0x000018a8:    6810        .h      LDR      r0,[r2,#0]
        0x000018aa:    0780        ..      LSLS     r0,r0,#30
        0x000018ac:    d502        ..      BPL      0x18b4 ; SystemCoreClockUpdate + 88
        0x000018ae:    6820         h      LDR      r0,[r4,#0]
        0x000018b0:    08c0        ..      LSRS     r0,r0,#3
        0x000018b2:    6020         `      STR      r0,[r4,#0]
        0x000018b4:    4906        .I      LDR      r1,[pc,#24] ; [0x18d0] = 0xf4240
        0x000018b6:    6820         h      LDR      r0,[r4,#0]
        0x000018b8:    f7fefc3c    ..<.    BL       __aeabi_uidiv ; 0x134
        0x000018bc:    6060        ``      STR      r0,[r4,#4]
        0x000018be:    bd10        ..      POP      {r4,pc}
    $d
        0x000018c0:    00b71b00    ....    DCD    12000000
        0x000018c4:    20000ae0    ...     DCD    536873696
        0x000018c8:    400aa040    @..@    DCD    1074438208
        0x000018cc:    03938700    ....    DCD    60000000
        0x000018d0:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000018d4:    b510        ..      PUSH     {r4,lr}
        0x000018d6:    2001        .       MOVS     r0,#1
        0x000018d8:    0780        ..      LSLS     r0,r0,#30
        0x000018da:    6881        .h      LDR      r1,[r0,#8]
        0x000018dc:    1142        B.      ASRS     r2,r0,#5
        0x000018de:    4311        .C      ORRS     r1,r1,r2
        0x000018e0:    6081        .`      STR      r1,[r0,#8]
        0x000018e2:    4c25        %L      LDR      r4,[pc,#148] ; [0x1978] = 0x40000080
        0x000018e4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000018e6:    0f40        @.      LSRS     r0,r0,#29
        0x000018e8:    2805        .(      CMP      r0,#5
        0x000018ea:    d104        ..      BNE      0x18f6 ; SystemInit + 34
        0x000018ec:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000018ee:    4923        #I      LDR      r1,[pc,#140] ; [0x197c] = 0x400aa000
        0x000018f0:    00c0        ..      LSLS     r0,r0,#3
        0x000018f2:    08c0        ..      LSRS     r0,r0,#3
        0x000018f4:    6088        .`      STR      r0,[r1,#8]
        0x000018f6:    205a        Z       MOVS     r0,#0x5a
        0x000018f8:    f7fffadc    ....    BL       Flash_Param_at_xMHz ; 0xeb4
        0x000018fc:    2000        .       MOVS     r0,#0
        0x000018fe:    f001fcbd    ....    BL       switchToPLL ; 0x327c
        0x00001902:    f7ffffab    ....    BL       SystemCoreClockUpdate ; 0x185c
        0x00001906:    481f        .H      LDR      r0,[pc,#124] ; [0x1984] = 0x20000ae0
        0x00001908:    491d        .I      LDR      r1,[pc,#116] ; [0x1980] = 0xf4240
        0x0000190a:    6800        .h      LDR      r0,[r0,#0]
        0x0000190c:    f7fefc12    ....    BL       __aeabi_uidiv ; 0x134
        0x00001910:    f7fffad0    ....    BL       Flash_Param_at_xMHz ; 0xeb4
        0x00001914:    2105        .!      MOVS     r1,#5
        0x00001916:    481c        .H      LDR      r0,[pc,#112] ; [0x1988] = 0x4004a000
        0x00001918:    0409        ..      LSLS     r1,r1,#16
        0x0000191a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000191c:    bf00        ..      NOP      
        0x0000191e:    bf00        ..      NOP      
        0x00001920:    bf00        ..      NOP      
        0x00001922:    bf00        ..      NOP      
        0x00001924:    bf00        ..      NOP      
        0x00001926:    bf00        ..      NOP      
        0x00001928:    bf00        ..      NOP      
        0x0000192a:    2103        .!      MOVS     r1,#3
        0x0000192c:    0409        ..      LSLS     r1,r1,#16
        0x0000192e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001930:    4816        .H      LDR      r0,[pc,#88] ; [0x198c] = 0x400a0200
        0x00001932:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001934:    2203        ."      MOVS     r2,#3
        0x00001936:    0292        ..      LSLS     r2,r2,#10
        0x00001938:    4391        .C      BICS     r1,r1,r2
        0x0000193a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000193c:    4814        .H      LDR      r0,[pc,#80] ; [0x1990] = 0x400a0100
        0x0000193e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001940:    2205        ."      MOVS     r2,#5
        0x00001942:    0312        ..      LSLS     r2,r2,#12
        0x00001944:    4391        .C      BICS     r1,r1,r2
        0x00001946:    6101        .a      STR      r1,[r0,#0x10]
        0x00001948:    4812        .H      LDR      r0,[pc,#72] ; [0x1994] = 0x400aa040
        0x0000194a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000194c:    0909        ..      LSRS     r1,r1,#4
        0x0000194e:    0109        ..      LSLS     r1,r1,#4
        0x00001950:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001952:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001954:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001956:    0712        ..      LSLS     r2,r2,#28
        0x00001958:    0f12        ..      LSRS     r2,r2,#28
        0x0000195a:    4311        .C      ORRS     r1,r1,r2
        0x0000195c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000195e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001960:    220f        ."      MOVS     r2,#0xf
        0x00001962:    0512        ..      LSLS     r2,r2,#20
        0x00001964:    4391        .C      BICS     r1,r1,r2
        0x00001966:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001968:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000196a:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000196c:    0312        ..      LSLS     r2,r2,#12
        0x0000196e:    0f12        ..      LSRS     r2,r2,#28
        0x00001970:    0512        ..      LSLS     r2,r2,#20
        0x00001972:    4311        .C      ORRS     r1,r1,r2
        0x00001974:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001976:    bd10        ..      POP      {r4,pc}
    $d
        0x00001978:    40000080    ...@    DCD    1073741952
        0x0000197c:    400aa000    ...@    DCD    1074438144
        0x00001980:    000f4240    @B..    DCD    1000000
        0x00001984:    20000ae0    ...     DCD    536873696
        0x00001988:    4004a000    ...@    DCD    1074044928
        0x0000198c:    400a0200    ...@    DCD    1074397696
        0x00001990:    400a0100    ...@    DCD    1074397440
        0x00001994:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001998:    4901        .I      LDR      r1,[pc,#4] ; [0x19a0] = 0x40046800
        0x0000199a:    2001        .       MOVS     r0,#1
        0x0000199c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000199e:    4770        pG      BX       lr
    $d
        0x000019a0:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x000019a4:    b510        ..      PUSH     {r4,lr}
        0x000019a6:    4802        .H      LDR      r0,[pc,#8] ; [0x19b0] = 0x40046840
        0x000019a8:    f000f804    ....    BL       TIMR_INTClr ; 0x19b4
        0x000019ac:    bd10        ..      POP      {r4,pc}
    $d
        0x000019ae:    0000        ..      DCW    0
        0x000019b0:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x000019b4:    2101        .!      MOVS     r1,#1
        0x000019b6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000019b8:    4770        pG      BX       lr
        0x000019ba:    0000        ..      MOVS     r0,r0
    i.TIMR_Init
    TIMR_Init
        0x000019bc:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000019be:    9d09        ..      LDR      r5,[sp,#0x24]
        0x000019c0:    4604        .F      MOV      r4,r0
        0x000019c2:    4617        .F      MOV      r7,r2
        0x000019c4:    493e        >I      LDR      r1,[pc,#248] ; [0x1ac0] = 0x40046800
        0x000019c6:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1ac4] = 0x40048800
        0x000019c8:    04c8        ..      LSLS     r0,r1,#19
        0x000019ca:    428c        .B      CMP      r4,r1
        0x000019cc:    d005        ..      BEQ      0x19da ; TIMR_Init + 30
        0x000019ce:    493e        >I      LDR      r1,[pc,#248] ; [0x1ac8] = 0x40046840
        0x000019d0:    428c        .B      CMP      r4,r1
        0x000019d2:    d002        ..      BEQ      0x19da ; TIMR_Init + 30
        0x000019d4:    493d        =I      LDR      r1,[pc,#244] ; [0x1acc] = 0x40046880
        0x000019d6:    428c        .B      CMP      r4,r1
        0x000019d8:    d105        ..      BNE      0x19e6 ; TIMR_Init + 42
        0x000019da:    6881        .h      LDR      r1,[r0,#8]
        0x000019dc:    2201        ."      MOVS     r2,#1
        0x000019de:    02d2        ..      LSLS     r2,r2,#11
        0x000019e0:    4311        .C      ORRS     r1,r1,r2
        0x000019e2:    6081        .`      STR      r1,[r0,#8]
        0x000019e4:    e00f        ..      B        0x1a06 ; TIMR_Init + 74
        0x000019e6:    42b4        .B      CMP      r4,r6
        0x000019e8:    d008        ..      BEQ      0x19fc ; TIMR_Init + 64
        0x000019ea:    4939        9I      LDR      r1,[pc,#228] ; [0x1ad0] = 0x40048840
        0x000019ec:    428c        .B      CMP      r4,r1
        0x000019ee:    d005        ..      BEQ      0x19fc ; TIMR_Init + 64
        0x000019f0:    4938        8I      LDR      r1,[pc,#224] ; [0x1ad4] = 0x40048880
        0x000019f2:    428c        .B      CMP      r4,r1
        0x000019f4:    d002        ..      BEQ      0x19fc ; TIMR_Init + 64
        0x000019f6:    4938        8I      LDR      r1,[pc,#224] ; [0x1ad8] = 0x400488c0
        0x000019f8:    428c        .B      CMP      r4,r1
        0x000019fa:    d104        ..      BNE      0x1a06 ; TIMR_Init + 74
        0x000019fc:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000019fe:    2201        ."      MOVS     r2,#1
        0x00001a00:    0592        ..      LSLS     r2,r2,#22
        0x00001a02:    4311        .C      ORRS     r1,r1,r2
        0x00001a04:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001a06:    4620         F      MOV      r0,r4
        0x00001a08:    f000f90c    ....    BL       TIMR_Stop ; 0x1c24
        0x00001a0c:    68a0        .h      LDR      r0,[r4,#8]
        0x00001a0e:    0900        ..      LSRS     r0,r0,#4
        0x00001a10:    0100        ..      LSLS     r0,r0,#4
        0x00001a12:    60a0        .`      STR      r0,[r4,#8]
        0x00001a14:    68a0        .h      LDR      r0,[r4,#8]
        0x00001a16:    9901        ..      LDR      r1,[sp,#4]
        0x00001a18:    4308        .C      ORRS     r0,r0,r1
        0x00001a1a:    60a0        .`      STR      r0,[r4,#8]
        0x00001a1c:    1e7f        ..      SUBS     r7,r7,#1
        0x00001a1e:    6327        'c      STR      r7,[r4,#0x30]
        0x00001a20:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001a22:    1e40        @.      SUBS     r0,r0,#1
        0x00001a24:    6020         `      STR      r0,[r4,#0]
        0x00001a26:    2001        .       MOVS     r0,#1
        0x00001a28:    6160        `a      STR      r0,[r4,#0x14]
        0x00001a2a:    2d00        .-      CMP      r5,#0
        0x00001a2c:    d003        ..      BEQ      0x1a36 ; TIMR_Init + 122
        0x00001a2e:    6921        !i      LDR      r1,[r4,#0x10]
        0x00001a30:    4301        .C      ORRS     r1,r1,r0
        0x00001a32:    6121        !a      STR      r1,[r4,#0x10]
        0x00001a34:    e003        ..      B        0x1a3e ; TIMR_Init + 130
        0x00001a36:    6920         i      LDR      r0,[r4,#0x10]
        0x00001a38:    0840        @.      LSRS     r0,r0,#1
        0x00001a3a:    0040        @.      LSLS     r0,r0,#1
        0x00001a3c:    6120         a      STR      r0,[r4,#0x10]
        0x00001a3e:    1ba0        ..      SUBS     r0,r4,r6
        0x00001a40:    4926        &I      LDR      r1,[pc,#152] ; [0x1adc] = 0xe000e100
        0x00001a42:    42b4        .B      CMP      r4,r6
        0x00001a44:    d026        &.      BEQ      0x1a94 ; TIMR_Init + 216
        0x00001a46:    dc0c        ..      BGT      0x1a62 ; TIMR_Init + 166
        0x00001a48:    4825        %H      LDR      r0,[pc,#148] ; [0x1ae0] = 0xbffb9800
        0x00001a4a:    1820         .      ADDS     r0,r4,r0
        0x00001a4c:    d016        ..      BEQ      0x1a7c ; TIMR_Init + 192
        0x00001a4e:    2840        @(      CMP      r0,#0x40
        0x00001a50:    d01a        ..      BEQ      0x1a88 ; TIMR_Init + 204
        0x00001a52:    2880        .(      CMP      r0,#0x80
        0x00001a54:    d103        ..      BNE      0x1a5e ; TIMR_Init + 162
        0x00001a56:    2d00        .-      CMP      r5,#0
        0x00001a58:    d001        ..      BEQ      0x1a5e ; TIMR_Init + 162
        0x00001a5a:    0500        ..      LSLS     r0,r0,#20
        0x00001a5c:    6008        .`      STR      r0,[r1,#0]
        0x00001a5e:    b004        ..      ADD      sp,sp,#0x10
        0x00001a60:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a62:    2840        @(      CMP      r0,#0x40
        0x00001a64:    d01d        ..      BEQ      0x1aa2 ; TIMR_Init + 230
        0x00001a66:    2880        .(      CMP      r0,#0x80
        0x00001a68:    d022        ".      BEQ      0x1ab0 ; TIMR_Init + 244
        0x00001a6a:    28c0        .(      CMP      r0,#0xc0
        0x00001a6c:    d1f7        ..      BNE      0x1a5e ; TIMR_Init + 162
        0x00001a6e:    2d00        .-      CMP      r5,#0
        0x00001a70:    d0f5        ..      BEQ      0x1a5e ; TIMR_Init + 162
        0x00001a72:    2001        .       MOVS     r0,#1
        0x00001a74:    04c0        ..      LSLS     r0,r0,#19
        0x00001a76:    6008        .`      STR      r0,[r1,#0]
        0x00001a78:    b004        ..      ADD      sp,sp,#0x10
        0x00001a7a:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a7c:    2d00        .-      CMP      r5,#0
        0x00001a7e:    d0fb        ..      BEQ      0x1a78 ; TIMR_Init + 188
        0x00001a80:    2002        .       MOVS     r0,#2
        0x00001a82:    6008        .`      STR      r0,[r1,#0]
        0x00001a84:    b004        ..      ADD      sp,sp,#0x10
        0x00001a86:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a88:    2d00        .-      CMP      r5,#0
        0x00001a8a:    d0fb        ..      BEQ      0x1a84 ; TIMR_Init + 200
        0x00001a8c:    2020                MOVS     r0,#0x20
        0x00001a8e:    6008        .`      STR      r0,[r1,#0]
        0x00001a90:    b004        ..      ADD      sp,sp,#0x10
        0x00001a92:    bdf0        ..      POP      {r4-r7,pc}
        0x00001a94:    2d00        .-      CMP      r5,#0
        0x00001a96:    d0fb        ..      BEQ      0x1a90 ; TIMR_Init + 212
        0x00001a98:    2001        .       MOVS     r0,#1
        0x00001a9a:    0400        ..      LSLS     r0,r0,#16
        0x00001a9c:    6008        .`      STR      r0,[r1,#0]
        0x00001a9e:    b004        ..      ADD      sp,sp,#0x10
        0x00001aa0:    bdf0        ..      POP      {r4-r7,pc}
        0x00001aa2:    2d00        .-      CMP      r5,#0
        0x00001aa4:    d0fb        ..      BEQ      0x1a9e ; TIMR_Init + 226
        0x00001aa6:    2001        .       MOVS     r0,#1
        0x00001aa8:    0440        @.      LSLS     r0,r0,#17
        0x00001aaa:    6008        .`      STR      r0,[r1,#0]
        0x00001aac:    b004        ..      ADD      sp,sp,#0x10
        0x00001aae:    bdf0        ..      POP      {r4-r7,pc}
        0x00001ab0:    2d00        .-      CMP      r5,#0
        0x00001ab2:    d0fb        ..      BEQ      0x1aac ; TIMR_Init + 240
        0x00001ab4:    2001        .       MOVS     r0,#1
        0x00001ab6:    0480        ..      LSLS     r0,r0,#18
        0x00001ab8:    6008        .`      STR      r0,[r1,#0]
        0x00001aba:    b004        ..      ADD      sp,sp,#0x10
        0x00001abc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001abe:    0000        ..      DCW    0
        0x00001ac0:    40046800    .h.@    DCD    1074030592
        0x00001ac4:    40048800    ...@    DCD    1074038784
        0x00001ac8:    40046840    @h.@    DCD    1074030656
        0x00001acc:    40046880    .h.@    DCD    1074030720
        0x00001ad0:    40048840    @..@    DCD    1074038848
        0x00001ad4:    40048880    ...@    DCD    1074038912
        0x00001ad8:    400488c0    ...@    DCD    1074038976
        0x00001adc:    e000e100    ....    DCD    3758153984
        0x00001ae0:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_OC_Init
    TIMR_OC_Init
        0x00001ae4:    b430        0.      PUSH     {r4,r5}
        0x00001ae6:    6201        .b      STR      r1,[r0,#0x20]
        0x00001ae8:    2402        .$      MOVS     r4,#2
        0x00001aea:    2b00        .+      CMP      r3,#0
        0x00001aec:    d003        ..      BEQ      0x1af6 ; TIMR_OC_Init + 18
        0x00001aee:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001af0:    4321        !C      ORRS     r1,r1,r4
        0x00001af2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001af4:    e002        ..      B        0x1afc ; TIMR_OC_Init + 24
        0x00001af6:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001af8:    43a1        .C      BICS     r1,r1,r4
        0x00001afa:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001afc:    6144        Da      STR      r4,[r0,#0x14]
        0x00001afe:    2a00        .*      CMP      r2,#0
        0x00001b00:    d003        ..      BEQ      0x1b0a ; TIMR_OC_Init + 38
        0x00001b02:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001b04:    4321        !C      ORRS     r1,r1,r4
        0x00001b06:    6101        .a      STR      r1,[r0,#0x10]
        0x00001b08:    e002        ..      B        0x1b10 ; TIMR_OC_Init + 44
        0x00001b0a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001b0c:    43a1        .C      BICS     r1,r1,r4
        0x00001b0e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001b10:    4d1f        .M      LDR      r5,[pc,#124] ; [0x1b90] = 0x40048800
        0x00001b12:    4b20         K      LDR      r3,[pc,#128] ; [0x1b94] = 0xe000e100
        0x00001b14:    1b41        A.      SUBS     r1,r0,r5
        0x00001b16:    42a8        .B      CMP      r0,r5
        0x00001b18:    d025        %.      BEQ      0x1b66 ; TIMR_OC_Init + 130
        0x00001b1a:    dc0c        ..      BGT      0x1b36 ; TIMR_OC_Init + 82
        0x00001b1c:    491e        .I      LDR      r1,[pc,#120] ; [0x1b98] = 0xbffb9800
        0x00001b1e:    1840        @.      ADDS     r0,r0,r1
        0x00001b20:    d016        ..      BEQ      0x1b50 ; TIMR_OC_Init + 108
        0x00001b22:    2840        @(      CMP      r0,#0x40
        0x00001b24:    d019        ..      BEQ      0x1b5a ; TIMR_OC_Init + 118
        0x00001b26:    2880        .(      CMP      r0,#0x80
        0x00001b28:    d103        ..      BNE      0x1b32 ; TIMR_OC_Init + 78
        0x00001b2a:    2a00        .*      CMP      r2,#0
        0x00001b2c:    d001        ..      BEQ      0x1b32 ; TIMR_OC_Init + 78
        0x00001b2e:    0500        ..      LSLS     r0,r0,#20
        0x00001b30:    6018        .`      STR      r0,[r3,#0]
        0x00001b32:    bc30        0.      POP      {r4,r5}
        0x00001b34:    4770        pG      BX       lr
        0x00001b36:    2940        @)      CMP      r1,#0x40
        0x00001b38:    d01c        ..      BEQ      0x1b74 ; TIMR_OC_Init + 144
        0x00001b3a:    2980        .)      CMP      r1,#0x80
        0x00001b3c:    d021        !.      BEQ      0x1b82 ; TIMR_OC_Init + 158
        0x00001b3e:    29c0        .)      CMP      r1,#0xc0
        0x00001b40:    d1f7        ..      BNE      0x1b32 ; TIMR_OC_Init + 78
        0x00001b42:    2a00        .*      CMP      r2,#0
        0x00001b44:    d0f5        ..      BEQ      0x1b32 ; TIMR_OC_Init + 78
        0x00001b46:    2001        .       MOVS     r0,#1
        0x00001b48:    04c0        ..      LSLS     r0,r0,#19
        0x00001b4a:    6018        .`      STR      r0,[r3,#0]
        0x00001b4c:    bc30        0.      POP      {r4,r5}
        0x00001b4e:    4770        pG      BX       lr
        0x00001b50:    2a00        .*      CMP      r2,#0
        0x00001b52:    d0fb        ..      BEQ      0x1b4c ; TIMR_OC_Init + 104
        0x00001b54:    601c        .`      STR      r4,[r3,#0]
        0x00001b56:    bc30        0.      POP      {r4,r5}
        0x00001b58:    4770        pG      BX       lr
        0x00001b5a:    2a00        .*      CMP      r2,#0
        0x00001b5c:    d0fb        ..      BEQ      0x1b56 ; TIMR_OC_Init + 114
        0x00001b5e:    2020                MOVS     r0,#0x20
        0x00001b60:    6018        .`      STR      r0,[r3,#0]
        0x00001b62:    bc30        0.      POP      {r4,r5}
        0x00001b64:    4770        pG      BX       lr
        0x00001b66:    2a00        .*      CMP      r2,#0
        0x00001b68:    d0fb        ..      BEQ      0x1b62 ; TIMR_OC_Init + 126
        0x00001b6a:    2001        .       MOVS     r0,#1
        0x00001b6c:    0400        ..      LSLS     r0,r0,#16
        0x00001b6e:    6018        .`      STR      r0,[r3,#0]
        0x00001b70:    bc30        0.      POP      {r4,r5}
        0x00001b72:    4770        pG      BX       lr
        0x00001b74:    2a00        .*      CMP      r2,#0
        0x00001b76:    d0fb        ..      BEQ      0x1b70 ; TIMR_OC_Init + 140
        0x00001b78:    2001        .       MOVS     r0,#1
        0x00001b7a:    0440        @.      LSLS     r0,r0,#17
        0x00001b7c:    6018        .`      STR      r0,[r3,#0]
        0x00001b7e:    bc30        0.      POP      {r4,r5}
        0x00001b80:    4770        pG      BX       lr
        0x00001b82:    2a00        .*      CMP      r2,#0
        0x00001b84:    d0fb        ..      BEQ      0x1b7e ; TIMR_OC_Init + 154
        0x00001b86:    2001        .       MOVS     r0,#1
        0x00001b88:    0480        ..      LSLS     r0,r0,#18
        0x00001b8a:    6018        .`      STR      r0,[r3,#0]
        0x00001b8c:    bc30        0.      POP      {r4,r5}
        0x00001b8e:    4770        pG      BX       lr
    $d
        0x00001b90:    40048800    ...@    DCD    1074038784
        0x00001b94:    e000e100    ....    DCD    3758153984
        0x00001b98:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_Start
    TIMR_Start
        0x00001b9c:    b470        p.      PUSH     {r4-r6}
        0x00001b9e:    4a1d        .J      LDR      r2,[pc,#116] ; [0x1c14] = 0x40048800
        0x00001ba0:    2401        .$      MOVS     r4,#1
        0x00001ba2:    1a81        ..      SUBS     r1,r0,r2
        0x00001ba4:    2502        .%      MOVS     r5,#2
        0x00001ba6:    2604        .&      MOVS     r6,#4
        0x00001ba8:    4b1b        .K      LDR      r3,[pc,#108] ; [0x1c18] = 0x40048c40
        0x00001baa:    4290        .B      CMP      r0,r2
        0x00001bac:    d023        #.      BEQ      0x1bf6 ; TIMR_Start + 90
        0x00001bae:    dc0c        ..      BGT      0x1bca ; TIMR_Start + 46
        0x00001bb0:    491a        .I      LDR      r1,[pc,#104] ; [0x1c1c] = 0xbffb9800
        0x00001bb2:    1840        @.      ADDS     r0,r0,r1
        0x00001bb4:    491a        .I      LDR      r1,[pc,#104] ; [0x1c20] = 0x40046c40
        0x00001bb6:    d014        ..      BEQ      0x1be2 ; TIMR_Start + 70
        0x00001bb8:    2840        @(      CMP      r0,#0x40
        0x00001bba:    d017        ..      BEQ      0x1bec ; TIMR_Start + 80
        0x00001bbc:    2880        .(      CMP      r0,#0x80
        0x00001bbe:    d102        ..      BNE      0x1bc6 ; TIMR_Start + 42
        0x00001bc0:    6808        .h      LDR      r0,[r1,#0]
        0x00001bc2:    4330        0C      ORRS     r0,r0,r6
        0x00001bc4:    6008        .`      STR      r0,[r1,#0]
        0x00001bc6:    bc70        p.      POP      {r4-r6}
        0x00001bc8:    4770        pG      BX       lr
        0x00001bca:    2940        @)      CMP      r1,#0x40
        0x00001bcc:    d018        ..      BEQ      0x1c00 ; TIMR_Start + 100
        0x00001bce:    2980        .)      CMP      r1,#0x80
        0x00001bd0:    d01b        ..      BEQ      0x1c0a ; TIMR_Start + 110
        0x00001bd2:    29c0        .)      CMP      r1,#0xc0
        0x00001bd4:    d1f7        ..      BNE      0x1bc6 ; TIMR_Start + 42
        0x00001bd6:    6818        .h      LDR      r0,[r3,#0]
        0x00001bd8:    2108        .!      MOVS     r1,#8
        0x00001bda:    4308        .C      ORRS     r0,r0,r1
        0x00001bdc:    6018        .`      STR      r0,[r3,#0]
        0x00001bde:    bc70        p.      POP      {r4-r6}
        0x00001be0:    4770        pG      BX       lr
        0x00001be2:    6808        .h      LDR      r0,[r1,#0]
        0x00001be4:    4320         C      ORRS     r0,r0,r4
        0x00001be6:    6008        .`      STR      r0,[r1,#0]
        0x00001be8:    bc70        p.      POP      {r4-r6}
        0x00001bea:    4770        pG      BX       lr
        0x00001bec:    6808        .h      LDR      r0,[r1,#0]
        0x00001bee:    4328        (C      ORRS     r0,r0,r5
        0x00001bf0:    6008        .`      STR      r0,[r1,#0]
        0x00001bf2:    bc70        p.      POP      {r4-r6}
        0x00001bf4:    4770        pG      BX       lr
        0x00001bf6:    6818        .h      LDR      r0,[r3,#0]
        0x00001bf8:    4320         C      ORRS     r0,r0,r4
        0x00001bfa:    6018        .`      STR      r0,[r3,#0]
        0x00001bfc:    bc70        p.      POP      {r4-r6}
        0x00001bfe:    4770        pG      BX       lr
        0x00001c00:    6818        .h      LDR      r0,[r3,#0]
        0x00001c02:    4328        (C      ORRS     r0,r0,r5
        0x00001c04:    6018        .`      STR      r0,[r3,#0]
        0x00001c06:    bc70        p.      POP      {r4-r6}
        0x00001c08:    4770        pG      BX       lr
        0x00001c0a:    6818        .h      LDR      r0,[r3,#0]
        0x00001c0c:    4330        0C      ORRS     r0,r0,r6
        0x00001c0e:    6018        .`      STR      r0,[r3,#0]
        0x00001c10:    bc70        p.      POP      {r4-r6}
        0x00001c12:    4770        pG      BX       lr
    $d
        0x00001c14:    40048800    ...@    DCD    1074038784
        0x00001c18:    40048c40    @..@    DCD    1074039872
        0x00001c1c:    bffb9800    ....    DCD    3220936704
        0x00001c20:    40046c40    @l.@    DCD    1074031680
    $t
    i.TIMR_Stop
    TIMR_Stop
        0x00001c24:    b430        0.      PUSH     {r4,r5}
        0x00001c26:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1ca0] = 0x40048800
        0x00001c28:    2402        .$      MOVS     r4,#2
        0x00001c2a:    1a81        ..      SUBS     r1,r0,r2
        0x00001c2c:    2504        .%      MOVS     r5,#4
        0x00001c2e:    4b1d        .K      LDR      r3,[pc,#116] ; [0x1ca4] = 0x40048c40
        0x00001c30:    4290        .B      CMP      r0,r2
        0x00001c32:    d024        $.      BEQ      0x1c7e ; TIMR_Stop + 90
        0x00001c34:    dc0c        ..      BGT      0x1c50 ; TIMR_Stop + 44
        0x00001c36:    491c        .I      LDR      r1,[pc,#112] ; [0x1ca8] = 0xbffb9800
        0x00001c38:    1840        @.      ADDS     r0,r0,r1
        0x00001c3a:    491c        .I      LDR      r1,[pc,#112] ; [0x1cac] = 0x40046c40
        0x00001c3c:    d014        ..      BEQ      0x1c68 ; TIMR_Stop + 68
        0x00001c3e:    2840        @(      CMP      r0,#0x40
        0x00001c40:    d018        ..      BEQ      0x1c74 ; TIMR_Stop + 80
        0x00001c42:    2880        .(      CMP      r0,#0x80
        0x00001c44:    d102        ..      BNE      0x1c4c ; TIMR_Stop + 40
        0x00001c46:    6808        .h      LDR      r0,[r1,#0]
        0x00001c48:    43a8        .C      BICS     r0,r0,r5
        0x00001c4a:    6008        .`      STR      r0,[r1,#0]
        0x00001c4c:    bc30        0.      POP      {r4,r5}
        0x00001c4e:    4770        pG      BX       lr
        0x00001c50:    2940        @)      CMP      r1,#0x40
        0x00001c52:    d01a        ..      BEQ      0x1c8a ; TIMR_Stop + 102
        0x00001c54:    2980        .)      CMP      r1,#0x80
        0x00001c56:    d01d        ..      BEQ      0x1c94 ; TIMR_Stop + 112
        0x00001c58:    29c0        .)      CMP      r1,#0xc0
        0x00001c5a:    d1f7        ..      BNE      0x1c4c ; TIMR_Stop + 40
        0x00001c5c:    6818        .h      LDR      r0,[r3,#0]
        0x00001c5e:    2108        .!      MOVS     r1,#8
        0x00001c60:    4388        .C      BICS     r0,r0,r1
        0x00001c62:    6018        .`      STR      r0,[r3,#0]
        0x00001c64:    bc30        0.      POP      {r4,r5}
        0x00001c66:    4770        pG      BX       lr
        0x00001c68:    6808        .h      LDR      r0,[r1,#0]
        0x00001c6a:    0840        @.      LSRS     r0,r0,#1
        0x00001c6c:    0040        @.      LSLS     r0,r0,#1
        0x00001c6e:    6008        .`      STR      r0,[r1,#0]
        0x00001c70:    bc30        0.      POP      {r4,r5}
        0x00001c72:    4770        pG      BX       lr
        0x00001c74:    6808        .h      LDR      r0,[r1,#0]
        0x00001c76:    43a0        .C      BICS     r0,r0,r4
        0x00001c78:    6008        .`      STR      r0,[r1,#0]
        0x00001c7a:    bc30        0.      POP      {r4,r5}
        0x00001c7c:    4770        pG      BX       lr
        0x00001c7e:    6818        .h      LDR      r0,[r3,#0]
        0x00001c80:    0840        @.      LSRS     r0,r0,#1
        0x00001c82:    0040        @.      LSLS     r0,r0,#1
        0x00001c84:    6018        .`      STR      r0,[r3,#0]
        0x00001c86:    bc30        0.      POP      {r4,r5}
        0x00001c88:    4770        pG      BX       lr
        0x00001c8a:    6818        .h      LDR      r0,[r3,#0]
        0x00001c8c:    43a0        .C      BICS     r0,r0,r4
        0x00001c8e:    6018        .`      STR      r0,[r3,#0]
        0x00001c90:    bc30        0.      POP      {r4,r5}
        0x00001c92:    4770        pG      BX       lr
        0x00001c94:    6818        .h      LDR      r0,[r3,#0]
        0x00001c96:    43a8        .C      BICS     r0,r0,r5
        0x00001c98:    6018        .`      STR      r0,[r3,#0]
        0x00001c9a:    bc30        0.      POP      {r4,r5}
        0x00001c9c:    4770        pG      BX       lr
    $d
        0x00001c9e:    0000        ..      DCW    0
        0x00001ca0:    40048800    ...@    DCD    1074038784
        0x00001ca4:    40048c40    @..@    DCD    1074039872
        0x00001ca8:    bffb9800    ....    DCD    3220936704
        0x00001cac:    40046c40    @l.@    DCD    1074031680
    $t
    i.UART_Close
    UART_Close
        0x00001cb0:    6841        Ah      LDR      r1,[r0,#4]
        0x00001cb2:    2201        ."      MOVS     r2,#1
        0x00001cb4:    0252        R.      LSLS     r2,r2,#9
        0x00001cb6:    4391        .C      BICS     r1,r1,r2
        0x00001cb8:    6041        A`      STR      r1,[r0,#4]
        0x00001cba:    4770        pG      BX       lr
    i.UART_Init
    UART_Init
        0x00001cbc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001cbe:    4604        .F      MOV      r4,r0
        0x00001cc0:    460d        .F      MOV      r5,r1
        0x00001cc2:    483c        <H      LDR      r0,[pc,#240] ; [0x1db4] = 0xbffbe000
        0x00001cc4:    1826        &.      ADDS     r6,r4,r0
        0x00001cc6:    2001        .       MOVS     r0,#1
        0x00001cc8:    0780        ..      LSLS     r0,r0,#30
        0x00001cca:    14c1        ..      ASRS     r1,r0,#19
        0x00001ccc:    1a77        w.      SUBS     r7,r6,r1
        0x00001cce:    2e00        ..      CMP      r6,#0
        0x00001cd0:    d002        ..      BEQ      0x1cd8 ; UART_Init + 28
        0x00001cd2:    2f00        ./      CMP      r7,#0
        0x00001cd4:    d109        ..      BNE      0x1cea ; UART_Init + 46
        0x00001cd6:    e004        ..      B        0x1ce2 ; UART_Init + 38
        0x00001cd8:    6881        .h      LDR      r1,[r0,#8]
        0x00001cda:    2240        @"      MOVS     r2,#0x40
        0x00001cdc:    4311        .C      ORRS     r1,r1,r2
        0x00001cde:    6081        .`      STR      r1,[r0,#8]
        0x00001ce0:    e003        ..      B        0x1cea ; UART_Init + 46
        0x00001ce2:    6881        .h      LDR      r1,[r0,#8]
        0x00001ce4:    2280        ."      MOVS     r2,#0x80
        0x00001ce6:    4311        .C      ORRS     r1,r1,r2
        0x00001ce8:    6081        .`      STR      r1,[r0,#8]
        0x00001cea:    4620         F      MOV      r0,r4
        0x00001cec:    f7ffffe0    ....    BL       UART_Close ; 0x1cb0
        0x00001cf0:    68a0        .h      LDR      r0,[r4,#8]
        0x00001cf2:    4931        1I      LDR      r1,[pc,#196] ; [0x1db8] = 0xfffc000
        0x00001cf4:    4008        .@      ANDS     r0,r0,r1
        0x00001cf6:    60a0        .`      STR      r0,[r4,#8]
        0x00001cf8:    4830        0H      LDR      r0,[pc,#192] ; [0x1dbc] = 0x20000ae0
        0x00001cfa:    6829        )h      LDR      r1,[r5,#0]
        0x00001cfc:    6800        .h      LDR      r0,[r0,#0]
        0x00001cfe:    f7fefa19    ....    BL       __aeabi_uidiv ; 0x134
        0x00001d02:    1e40        @.      SUBS     r0,r0,#1
        0x00001d04:    2104        .!      MOVS     r1,#4
        0x00001d06:    41c8        .A      RORS     r0,r0,r1
        0x00001d08:    68a1        .h      LDR      r1,[r4,#8]
        0x00001d0a:    4308        .C      ORRS     r0,r0,r1
        0x00001d0c:    60a0        .`      STR      r0,[r4,#8]
        0x00001d0e:    6860        `h      LDR      r0,[r4,#4]
        0x00001d10:    213f        ?!      MOVS     r1,#0x3f
        0x00001d12:    0489        ..      LSLS     r1,r1,#18
        0x00001d14:    4388        .C      BICS     r0,r0,r1
        0x00001d16:    6060        ``      STR      r0,[r4,#4]
        0x00001d18:    6860        `h      LDR      r0,[r4,#4]
        0x00001d1a:    7929        )y      LDRB     r1,[r5,#4]
        0x00001d1c:    79aa        .y      LDRB     r2,[r5,#6]
        0x00001d1e:    0489        ..      LSLS     r1,r1,#18
        0x00001d20:    4308        .C      ORRS     r0,r0,r1
        0x00001d22:    7969        iy      LDRB     r1,[r5,#5]
        0x00001d24:    04c9        ..      LSLS     r1,r1,#19
        0x00001d26:    0592        ..      LSLS     r2,r2,#22
        0x00001d28:    4311        .C      ORRS     r1,r1,r2
        0x00001d2a:    4308        .C      ORRS     r0,r0,r1
        0x00001d2c:    6060        ``      STR      r0,[r4,#4]
        0x00001d2e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001d30:    b280        ..      UXTH     r0,r0
        0x00001d32:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d34:    79e8        .y      LDRB     r0,[r5,#7]
        0x00001d36:    7a69        iz      LDRB     r1,[r5,#9]
        0x00001d38:    0400        ..      LSLS     r0,r0,#16
        0x00001d3a:    0609        ..      LSLS     r1,r1,#24
        0x00001d3c:    4308        .C      ORRS     r0,r0,r1
        0x00001d3e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001d40:    4308        .C      ORRS     r0,r0,r1
        0x00001d42:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d44:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001d46:    0b00        ..      LSRS     r0,r0,#12
        0x00001d48:    0300        ..      LSLS     r0,r0,#12
        0x00001d4a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001d4c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001d4e:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00001d50:    2201        ."      MOVS     r2,#1
        0x00001d52:    0312        ..      LSLS     r2,r2,#12
        0x00001d54:    1889        ..      ADDS     r1,r1,r2
        0x00001d56:    4308        .C      ORRS     r0,r0,r1
        0x00001d58:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001d5a:    6860        `h      LDR      r0,[r4,#4]
        0x00001d5c:    4918        .I      LDR      r1,[pc,#96] ; [0x1dc0] = 0xffffbfeb
        0x00001d5e:    4008        .@      ANDS     r0,r0,r1
        0x00001d60:    6060        ``      STR      r0,[r4,#4]
        0x00001d62:    6860        `h      LDR      r0,[r4,#4]
        0x00001d64:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001d66:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00001d68:    0109        ..      LSLS     r1,r1,#4
        0x00001d6a:    4308        .C      ORRS     r0,r0,r1
        0x00001d6c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001d6e:    0089        ..      LSLS     r1,r1,#2
        0x00001d70:    0392        ..      LSLS     r2,r2,#14
        0x00001d72:    4311        .C      ORRS     r1,r1,r2
        0x00001d74:    4308        .C      ORRS     r0,r0,r1
        0x00001d76:    6060        ``      STR      r0,[r4,#4]
        0x00001d78:    2001        .       MOVS     r0,#1
        0x00001d7a:    4a12        .J      LDR      r2,[pc,#72] ; [0x1dc4] = 0xe000e100
        0x00001d7c:    4b12        .K      LDR      r3,[pc,#72] ; [0x1dc8] = 0xe000e180
        0x00001d7e:    2e00        ..      CMP      r6,#0
        0x00001d80:    d00b        ..      BEQ      0x1d9a ; UART_Init + 222
        0x00001d82:    2f00        ./      CMP      r7,#0
        0x00001d84:    d108        ..      BNE      0x1d98 ; UART_Init + 220
        0x00001d86:    7a28        (z      LDRB     r0,[r5,#8]
        0x00001d88:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001d8a:    4308        .C      ORRS     r0,r0,r1
        0x00001d8c:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00001d8e:    4308        .C      ORRS     r0,r0,r1
        0x00001d90:    2108        .!      MOVS     r1,#8
        0x00001d92:    2800        .(      CMP      r0,#0
        0x00001d94:    d00b        ..      BEQ      0x1dae ; UART_Init + 242
        0x00001d96:    6011        .`      STR      r1,[r2,#0]
        0x00001d98:    bdf8        ..      POP      {r3-r7,pc}
        0x00001d9a:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001d9c:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x00001d9e:    4321        !C      ORRS     r1,r1,r4
        0x00001da0:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001da2:    4321        !C      ORRS     r1,r1,r4
        0x00001da4:    d001        ..      BEQ      0x1daa ; UART_Init + 238
        0x00001da6:    6010        .`      STR      r0,[r2,#0]
        0x00001da8:    bdf8        ..      POP      {r3-r7,pc}
        0x00001daa:    6018        .`      STR      r0,[r3,#0]
        0x00001dac:    bdf8        ..      POP      {r3-r7,pc}
        0x00001dae:    6019        .`      STR      r1,[r3,#0]
        0x00001db0:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001db2:    0000        ..      DCW    0
        0x00001db4:    bffbe000    ....    DCD    3220955136
        0x00001db8:    0fffc000    ....    DCD    268419072
        0x00001dbc:    20000ae0    ...     DCD    536873696
        0x00001dc0:    ffffbfeb    ....    DCD    4294950891
        0x00001dc4:    e000e100    ....    DCD    3758153984
        0x00001dc8:    e000e180    ....    DCD    3758154112
    $t
    i.UART_IsTXFIFOFull
    UART_IsTXFIFOFull
        0x00001dcc:    6840        @h      LDR      r0,[r0,#4]
        0x00001dce:    0780        ..      LSLS     r0,r0,#30
        0x00001dd0:    0fc0        ..      LSRS     r0,r0,#31
        0x00001dd2:    4770        pG      BX       lr
    i.UART_Open
    UART_Open
        0x00001dd4:    6841        Ah      LDR      r1,[r0,#4]
        0x00001dd6:    2201        ."      MOVS     r2,#1
        0x00001dd8:    0252        R.      LSLS     r2,r2,#9
        0x00001dda:    4311        .C      ORRS     r1,r1,r2
        0x00001ddc:    6041        A`      STR      r1,[r0,#4]
        0x00001dde:    4770        pG      BX       lr
    i.UART_WriteByte
    UART_WriteByte
        0x00001de0:    6001        .`      STR      r1,[r0,#0]
        0x00001de2:    4770        pG      BX       lr
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001de4:    b40f        ..      PUSH     {r0-r3}
        0x00001de6:    b510        ..      PUSH     {r4,lr}
        0x00001de8:    a903        ..      ADD      r1,sp,#0xc
        0x00001dea:    4b04        .K      LDR      r3,[pc,#16] ; [0x1dfc] = 0x2e19
        0x00001dec:    4a04        .J      LDR      r2,[pc,#16] ; [0x1e00] = 0x20000ae8
        0x00001dee:    9802        ..      LDR      r0,[sp,#8]
        0x00001df0:    f000f8da    ....    BL       _printf_core ; 0x1fa8
        0x00001df4:    bc10        ..      POP      {r4}
        0x00001df6:    bc08        ..      POP      {r3}
        0x00001df8:    b004        ..      ADD      sp,sp,#0x10
        0x00001dfa:    4718        .G      BX       r3
    $d
        0x00001dfc:    00002e19    ....    DCD    11801
        0x00001e00:    20000ae8    ...     DCD    536873704
    $t
    i.__ARM_clz
    __ARM_clz
        0x00001e04:    2120         !      MOVS     r1,#0x20
        0x00001e06:    0c02        ..      LSRS     r2,r0,#16
        0x00001e08:    d001        ..      BEQ      0x1e0e ; __ARM_clz + 10
        0x00001e0a:    2110        .!      MOVS     r1,#0x10
        0x00001e0c:    4610        .F      MOV      r0,r2
        0x00001e0e:    0a02        ..      LSRS     r2,r0,#8
        0x00001e10:    d001        ..      BEQ      0x1e16 ; __ARM_clz + 18
        0x00001e12:    3908        .9      SUBS     r1,r1,#8
        0x00001e14:    4610        .F      MOV      r0,r2
        0x00001e16:    0902        ..      LSRS     r2,r0,#4
        0x00001e18:    d001        ..      BEQ      0x1e1e ; __ARM_clz + 26
        0x00001e1a:    1f09        ..      SUBS     r1,r1,#4
        0x00001e1c:    4610        .F      MOV      r0,r2
        0x00001e1e:    0882        ..      LSRS     r2,r0,#2
        0x00001e20:    d001        ..      BEQ      0x1e26 ; __ARM_clz + 34
        0x00001e22:    1e89        ..      SUBS     r1,r1,#2
        0x00001e24:    4610        .F      MOV      r0,r2
        0x00001e26:    0842        B.      LSRS     r2,r0,#1
        0x00001e28:    d001        ..      BEQ      0x1e2e ; __ARM_clz + 42
        0x00001e2a:    1e88        ..      SUBS     r0,r1,#2
        0x00001e2c:    4770        pG      BX       lr
        0x00001e2e:    1a08        ..      SUBS     r0,r1,r0
        0x00001e30:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001e32:    e002        ..      B        0x1e3a ; __scatterload_copy + 8
        0x00001e34:    c808        ..      LDM      r0!,{r3}
        0x00001e36:    1f12        ..      SUBS     r2,r2,#4
        0x00001e38:    c108        ..      STM      r1!,{r3}
        0x00001e3a:    2a00        .*      CMP      r2,#0
        0x00001e3c:    d1fa        ..      BNE      0x1e34 ; __scatterload_copy + 2
        0x00001e3e:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001e40:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001e42:    2000        .       MOVS     r0,#0
        0x00001e44:    e001        ..      B        0x1e4a ; __scatterload_zeroinit + 8
        0x00001e46:    c101        ..      STM      r1!,{r0}
        0x00001e48:    1f12        ..      SUBS     r2,r2,#4
        0x00001e4a:    2a00        .*      CMP      r2,#0
        0x00001e4c:    d1fb        ..      BNE      0x1e46 ; __scatterload_zeroinit + 4
        0x00001e4e:    4770        pG      BX       lr
    i._fp_digits
    _fp_digits
        0x00001e50:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001e52:    b41f        ..      PUSH     {r0-r4}
        0x00001e54:    b084        ..      SUB      sp,sp,#0x10
        0x00001e56:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001e58:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001e5a:    0d02        ..      LSRS     r2,r0,#20
        0x00001e5c:    4301        .C      ORRS     r1,r1,r0
        0x00001e5e:    d10f        ..      BNE      0x1e80 ; _fp_digits + 48
        0x00001e60:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001e62:    2401        .$      MOVS     r4,#1
        0x00001e64:    a349        I.      ADR      r3,{pc}+0x128 ; 0x1f8c
        0x00001e66:    2801        .(      CMP      r0,#1
        0x00001e68:    d007        ..      BEQ      0x1e7a ; _fp_digits + 42
        0x00001e6a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001e6c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00001e6e:    6084        .`      STR      r4,[r0,#8]
        0x00001e70:    6003        .`      STR      r3,[r0,#0]
        0x00001e72:    60c2        .`      STR      r2,[r0,#0xc]
        0x00001e74:    6041        A`      STR      r1,[r0,#4]
        0x00001e76:    b009        ..      ADD      sp,sp,#0x24
        0x00001e78:    bdf0        ..      POP      {r4-r7,pc}
        0x00001e7a:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001e7c:    43c1        .C      MVNS     r1,r0
        0x00001e7e:    e7f4        ..      B        0x1e6a ; _fp_digits + 26
        0x00001e80:    4843        CH      LDR      r0,[pc,#268] ; [0x1f90] = 0xfffffc01
        0x00001e82:    4944        DI      LDR      r1,[pc,#272] ; [0x1f94] = 0x4d10
        0x00001e84:    1810        ..      ADDS     r0,r2,r0
        0x00001e86:    4348        HC      MULS     r0,r1,r0
        0x00001e88:    1405        ..      ASRS     r5,r0,#16
        0x00001e8a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00001e8c:    2801        .(      CMP      r0,#1
        0x00001e8e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001e90:    d00b        ..      BEQ      0x1eaa ; _fp_digits + 90
        0x00001e92:    1a28        (.      SUBS     r0,r5,r0
        0x00001e94:    1c40        @.      ADDS     r0,r0,#1
        0x00001e96:    2400        .$      MOVS     r4,#0
        0x00001e98:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x1f98] = 0x40240000
        0x00001e9a:    4940        @I      LDR      r1,[pc,#256] ; [0x1f9c] = 0x3ff00000
        0x00001e9c:    9400        ..      STR      r4,[sp,#0]
        0x00001e9e:    9101        ..      STR      r1,[sp,#4]
        0x00001ea0:    9002        ..      STR      r0,[sp,#8]
        0x00001ea2:    2800        .(      CMP      r0,#0
        0x00001ea4:    da03        ..      BGE      0x1eae ; _fp_digits + 94
        0x00001ea6:    4247        GB      RSBS     r7,r0,#0
        0x00001ea8:    e016        ..      B        0x1ed8 ; _fp_digits + 136
        0x00001eaa:    4240        @B      RSBS     r0,r0,#0
        0x00001eac:    e7f3        ..      B        0x1e96 ; _fp_digits + 70
        0x00001eae:    4607        .F      MOV      r7,r0
        0x00001eb0:    e012        ..      B        0x1ed8 ; _fp_digits + 136
        0x00001eb2:    07f8        ..      LSLS     r0,r7,#31
        0x00001eb4:    d007        ..      BEQ      0x1ec6 ; _fp_digits + 118
        0x00001eb6:    4622        "F      MOV      r2,r4
        0x00001eb8:    4633        3F      MOV      r3,r6
        0x00001eba:    9901        ..      LDR      r1,[sp,#4]
        0x00001ebc:    9800        ..      LDR      r0,[sp,#0]
        0x00001ebe:    f7fefae7    ....    BL       __aeabi_dmul ; 0x490
        0x00001ec2:    9101        ..      STR      r1,[sp,#4]
        0x00001ec4:    9000        ..      STR      r0,[sp,#0]
        0x00001ec6:    4622        "F      MOV      r2,r4
        0x00001ec8:    4633        3F      MOV      r3,r6
        0x00001eca:    4610        .F      MOV      r0,r2
        0x00001ecc:    4619        .F      MOV      r1,r3
        0x00001ece:    f7fefadf    ....    BL       __aeabi_dmul ; 0x490
        0x00001ed2:    4604        .F      MOV      r4,r0
        0x00001ed4:    460e        .F      MOV      r6,r1
        0x00001ed6:    107f        ..      ASRS     r7,r7,#1
        0x00001ed8:    2f00        ./      CMP      r7,#0
        0x00001eda:    d1ea        ..      BNE      0x1eb2 ; _fp_digits + 98
        0x00001edc:    9802        ..      LDR      r0,[sp,#8]
        0x00001ede:    9b01        ..      LDR      r3,[sp,#4]
        0x00001ee0:    2800        .(      CMP      r0,#0
        0x00001ee2:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ee4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001ee6:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001ee8:    da02        ..      BGE      0x1ef0 ; _fp_digits + 160
        0x00001eea:    f7fefad1    ....    BL       __aeabi_dmul ; 0x490
        0x00001eee:    e001        ..      B        0x1ef4 ; _fp_digits + 164
        0x00001ef0:    f7fefb36    ..6.    BL       __aeabi_ddiv ; 0x560
        0x00001ef4:    4604        .F      MOV      r4,r0
        0x00001ef6:    460e        .F      MOV      r6,r1
        0x00001ef8:    2200        ."      MOVS     r2,#0
        0x00001efa:    4b29        )K      LDR      r3,[pc,#164] ; [0x1fa0] = 0x43f00000
        0x00001efc:    f7fefc3e    ..>.    BL       __aeabi_cdrcmple ; 0x77c
        0x00001f00:    d803        ..      BHI      0x1f0a ; _fp_digits + 186
        0x00001f02:    2000        .       MOVS     r0,#0
        0x00001f04:    43c0        .C      MVNS     r0,r0
        0x00001f06:    4601        .F      MOV      r1,r0
        0x00001f08:    e007        ..      B        0x1f1a ; _fp_digits + 202
        0x00001f0a:    2200        ."      MOVS     r2,#0
        0x00001f0c:    4b25        %K      LDR      r3,[pc,#148] ; [0x1fa4] = 0x3fe00000
        0x00001f0e:    4620         F      MOV      r0,r4
        0x00001f10:    4631        1F      MOV      r1,r6
        0x00001f12:    f7fefa0b    ....    BL       __aeabi_dadd ; 0x32c
        0x00001f16:    f7fefd5f    .._.    BL       __aeabi_d2ulz ; 0x9d8
        0x00001f1a:    2410        .$      MOVS     r4,#0x10
        0x00001f1c:    e009        ..      B        0x1f32 ; _fp_digits + 226
        0x00001f1e:    2c00        .,      CMP      r4,#0
        0x00001f20:    db0a        ..      BLT      0x1f38 ; _fp_digits + 232
        0x00001f22:    220a        ."      MOVS     r2,#0xa
        0x00001f24:    2300        .#      MOVS     r3,#0
        0x00001f26:    f7fefc51    ..Q.    BL       __aeabi_uldivmod ; 0x7cc
        0x00001f2a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001f2c:    3230        02      ADDS     r2,r2,#0x30
        0x00001f2e:    551a        .U      STRB     r2,[r3,r4]
        0x00001f30:    1e64        d.      SUBS     r4,r4,#1
        0x00001f32:    4602        .F      MOV      r2,r0
        0x00001f34:    430a        .C      ORRS     r2,r2,r1
        0x00001f36:    d1f2        ..      BNE      0x1f1e ; _fp_digits + 206
        0x00001f38:    1c64        d.      ADDS     r4,r4,#1
        0x00001f3a:    2211        ."      MOVS     r2,#0x11
        0x00001f3c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001f3e:    1b12        ..      SUBS     r2,r2,r4
        0x00001f40:    191c        ..      ADDS     r4,r3,r4
        0x00001f42:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00001f44:    2b01        .+      CMP      r3,#1
        0x00001f46:    d008        ..      BEQ      0x1f5a ; _fp_digits + 266
        0x00001f48:    2301        .#      MOVS     r3,#1
        0x00001f4a:    4308        .C      ORRS     r0,r0,r1
        0x00001f4c:    d102        ..      BNE      0x1f54 ; _fp_digits + 260
        0x00001f4e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001f50:    4282        .B      CMP      r2,r0
        0x00001f52:    dd0d        ..      BLE      0x1f70 ; _fp_digits + 288
        0x00001f54:    2300        .#      MOVS     r3,#0
        0x00001f56:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f58:    e00e        ..      B        0x1f78 ; _fp_digits + 296
        0x00001f5a:    4308        .C      ORRS     r0,r0,r1
        0x00001f5c:    d103        ..      BNE      0x1f66 ; _fp_digits + 278
        0x00001f5e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001f60:    1a15        ..      SUBS     r5,r2,r0
        0x00001f62:    1e6d        m.      SUBS     r5,r5,#1
        0x00001f64:    e00a        ..      B        0x1f7c ; _fp_digits + 300
        0x00001f66:    2011        .       MOVS     r0,#0x11
        0x00001f68:    900e        ..      STR      r0,[sp,#0x38]
        0x00001f6a:    2000        .       MOVS     r0,#0
        0x00001f6c:    900f        ..      STR      r0,[sp,#0x3c]
        0x00001f6e:    e78c        ..      B        0x1e8a ; _fp_digits + 58
        0x00001f70:    4282        .B      CMP      r2,r0
        0x00001f72:    da01        ..      BGE      0x1f78 ; _fp_digits + 296
        0x00001f74:    2300        .#      MOVS     r3,#0
        0x00001f76:    1e6d        m.      SUBS     r5,r5,#1
        0x00001f78:    2b00        .+      CMP      r3,#0
        0x00001f7a:    d086        ..      BEQ      0x1e8a ; _fp_digits + 58
        0x00001f7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001f7e:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00001f80:    6045        E`      STR      r5,[r0,#4]
        0x00001f82:    6004        .`      STR      r4,[r0,#0]
        0x00001f84:    6082        .`      STR      r2,[r0,#8]
        0x00001f86:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001f88:    e775        u.      B        0x1e76 ; _fp_digits + 38
    $d
        0x00001f8a:    0000        ..      DCW    0
        0x00001f8c:    00000030    0...    DCD    48
        0x00001f90:    fffffc01    ....    DCD    4294966273
        0x00001f94:    00004d10    .M..    DCD    19728
        0x00001f98:    40240000    ..$@    DCD    1076101120
        0x00001f9c:    3ff00000    ...?    DCD    1072693248
        0x00001fa0:    43f00000    ...C    DCD    1139802112
        0x00001fa4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001fa8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001faa:    b097        ..      SUB      sp,sp,#0x5c
        0x00001fac:    4606        .F      MOV      r6,r0
        0x00001fae:    2500        .%      MOVS     r5,#0
        0x00001fb0:    e21f        ..      B        0x23f2 ; _printf_core + 1098
        0x00001fb2:    2825        %(      CMP      r0,#0x25
        0x00001fb4:    d179        y.      BNE      0x20aa ; _printf_core + 258
        0x00001fb6:    2400        .$      MOVS     r4,#0
        0x00001fb8:    49f9        .I      LDR      r1,[pc,#996] ; [0x23a0] = 0x12809
        0x00001fba:    4627        'F      MOV      r7,r4
        0x00001fbc:    1c76        v.      ADDS     r6,r6,#1
        0x00001fbe:    9404        ..      STR      r4,[sp,#0x10]
        0x00001fc0:    7832        2x      LDRB     r2,[r6,#0]
        0x00001fc2:    2001        .       MOVS     r0,#1
        0x00001fc4:    3a20         :      SUBS     r2,r2,#0x20
        0x00001fc6:    4090        .@      LSLS     r0,r0,r2
        0x00001fc8:    4602        .F      MOV      r2,r0
        0x00001fca:    420a        .B      TST      r2,r1
        0x00001fcc:    d002        ..      BEQ      0x1fd4 ; _printf_core + 44
        0x00001fce:    4304        .C      ORRS     r4,r4,r0
        0x00001fd0:    1c76        v.      ADDS     r6,r6,#1
        0x00001fd2:    e7f5        ..      B        0x1fc0 ; _printf_core + 24
        0x00001fd4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fd6:    282a        *(      CMP      r0,#0x2a
        0x00001fd8:    d00e        ..      BEQ      0x1ff8 ; _printf_core + 80
        0x00001fda:    2202        ."      MOVS     r2,#2
        0x00001fdc:    7830        0x      LDRB     r0,[r6,#0]
        0x00001fde:    4601        .F      MOV      r1,r0
        0x00001fe0:    3930        09      SUBS     r1,r1,#0x30
        0x00001fe2:    2909        .)      CMP      r1,#9
        0x00001fe4:    d816        ..      BHI      0x2014 ; _printf_core + 108
        0x00001fe6:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001fe8:    230a        .#      MOVS     r3,#0xa
        0x00001fea:    4359        YC      MULS     r1,r3,r1
        0x00001fec:    3930        09      SUBS     r1,r1,#0x30
        0x00001fee:    1840        @.      ADDS     r0,r0,r1
        0x00001ff0:    4314        .C      ORRS     r4,r4,r2
        0x00001ff2:    1c76        v.      ADDS     r6,r6,#1
        0x00001ff4:    9004        ..      STR      r0,[sp,#0x10]
        0x00001ff6:    e7f1        ..      B        0x1fdc ; _printf_core + 52
        0x00001ff8:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ffa:    c802        ..      LDM      r0!,{r1}
        0x00001ffc:    9104        ..      STR      r1,[sp,#0x10]
        0x00001ffe:    9018        ..      STR      r0,[sp,#0x60]
        0x00002000:    2900        .)      CMP      r1,#0
        0x00002002:    da04        ..      BGE      0x200e ; _printf_core + 102
        0x00002004:    2001        .       MOVS     r0,#1
        0x00002006:    0340        @.      LSLS     r0,r0,#13
        0x00002008:    4304        .C      ORRS     r4,r4,r0
        0x0000200a:    4248        HB      RSBS     r0,r1,#0
        0x0000200c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000200e:    2002        .       MOVS     r0,#2
        0x00002010:    4304        .C      ORRS     r4,r4,r0
        0x00002012:    1c76        v.      ADDS     r6,r6,#1
        0x00002014:    7830        0x      LDRB     r0,[r6,#0]
        0x00002016:    282e        .(      CMP      r0,#0x2e
        0x00002018:    d114        ..      BNE      0x2044 ; _printf_core + 156
        0x0000201a:    2004        .       MOVS     r0,#4
        0x0000201c:    4304        .C      ORRS     r4,r4,r0
        0x0000201e:    1c76        v.      ADDS     r6,r6,#1
        0x00002020:    7830        0x      LDRB     r0,[r6,#0]
        0x00002022:    282a        *(      CMP      r0,#0x2a
        0x00002024:    d109        ..      BNE      0x203a ; _printf_core + 146
        0x00002026:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002028:    1c76        v.      ADDS     r6,r6,#1
        0x0000202a:    c880        ..      LDM      r0!,{r7}
        0x0000202c:    9018        ..      STR      r0,[sp,#0x60]
        0x0000202e:    e009        ..      B        0x2044 ; _printf_core + 156
        0x00002030:    210a        .!      MOVS     r1,#0xa
        0x00002032:    434f        OC      MULS     r7,r1,r7
        0x00002034:    3f30        0?      SUBS     r7,r7,#0x30
        0x00002036:    19c7        ..      ADDS     r7,r0,r7
        0x00002038:    1c76        v.      ADDS     r6,r6,#1
        0x0000203a:    7830        0x      LDRB     r0,[r6,#0]
        0x0000203c:    4601        .F      MOV      r1,r0
        0x0000203e:    3930        09      SUBS     r1,r1,#0x30
        0x00002040:    2909        .)      CMP      r1,#9
        0x00002042:    d9f5        ..      BLS      0x2030 ; _printf_core + 136
        0x00002044:    7830        0x      LDRB     r0,[r6,#0]
        0x00002046:    286c        l(      CMP      r0,#0x6c
        0x00002048:    d010        ..      BEQ      0x206c ; _printf_core + 196
        0x0000204a:    dc06        ..      BGT      0x205a ; _printf_core + 178
        0x0000204c:    284c        L(      CMP      r0,#0x4c
        0x0000204e:    d01a        ..      BEQ      0x2086 ; _printf_core + 222
        0x00002050:    2868        h(      CMP      r0,#0x68
        0x00002052:    d00e        ..      BEQ      0x2072 ; _printf_core + 202
        0x00002054:    286a        j(      CMP      r0,#0x6a
        0x00002056:    d117        ..      BNE      0x2088 ; _printf_core + 224
        0x00002058:    e004        ..      B        0x2064 ; _printf_core + 188
        0x0000205a:    2874        t(      CMP      r0,#0x74
        0x0000205c:    d013        ..      BEQ      0x2086 ; _printf_core + 222
        0x0000205e:    287a        z(      CMP      r0,#0x7a
        0x00002060:    d112        ..      BNE      0x2088 ; _printf_core + 224
        0x00002062:    e010        ..      B        0x2086 ; _printf_core + 222
        0x00002064:    2001        .       MOVS     r0,#1
        0x00002066:    0540        @.      LSLS     r0,r0,#21
        0x00002068:    4304        .C      ORRS     r4,r4,r0
        0x0000206a:    e00c        ..      B        0x2086 ; _printf_core + 222
        0x0000206c:    2101        .!      MOVS     r1,#1
        0x0000206e:    0509        ..      LSLS     r1,r1,#20
        0x00002070:    e001        ..      B        0x2076 ; _printf_core + 206
        0x00002072:    2103        .!      MOVS     r1,#3
        0x00002074:    0509        ..      LSLS     r1,r1,#20
        0x00002076:    430c        .C      ORRS     r4,r4,r1
        0x00002078:    7871        qx      LDRB     r1,[r6,#1]
        0x0000207a:    4281        .B      CMP      r1,r0
        0x0000207c:    d103        ..      BNE      0x2086 ; _printf_core + 222
        0x0000207e:    2001        .       MOVS     r0,#1
        0x00002080:    1c76        v.      ADDS     r6,r6,#1
        0x00002082:    0500        ..      LSLS     r0,r0,#20
        0x00002084:    1824        $.      ADDS     r4,r4,r0
        0x00002086:    1c76        v.      ADDS     r6,r6,#1
        0x00002088:    7830        0x      LDRB     r0,[r6,#0]
        0x0000208a:    9011        ..      STR      r0,[sp,#0x44]
        0x0000208c:    2866        f(      CMP      r0,#0x66
        0x0000208e:    d00b        ..      BEQ      0x20a8 ; _printf_core + 256
        0x00002090:    dc13        ..      BGT      0x20ba ; _printf_core + 274
        0x00002092:    2858        X(      CMP      r0,#0x58
        0x00002094:    d07e        ~.      BEQ      0x2194 ; _printf_core + 492
        0x00002096:    dc09        ..      BGT      0x20ac ; _printf_core + 260
        0x00002098:    2800        .(      CMP      r0,#0
        0x0000209a:    d07c        |.      BEQ      0x2196 ; _printf_core + 494
        0x0000209c:    2845        E(      CMP      r0,#0x45
        0x0000209e:    d0f6        ..      BEQ      0x208e ; _printf_core + 230
        0x000020a0:    2846        F(      CMP      r0,#0x46
        0x000020a2:    d0f4        ..      BEQ      0x208e ; _printf_core + 230
        0x000020a4:    2847        G(      CMP      r0,#0x47
        0x000020a6:    d11a        ..      BNE      0x20de ; _printf_core + 310
        0x000020a8:    e1aa        ..      B        0x2400 ; _printf_core + 1112
        0x000020aa:    e018        ..      B        0x20de ; _printf_core + 310
        0x000020ac:    2863        c(      CMP      r0,#0x63
        0x000020ae:    d036        6.      BEQ      0x211e ; _printf_core + 374
        0x000020b0:    2864        d(      CMP      r0,#0x64
        0x000020b2:    d071        q.      BEQ      0x2198 ; _printf_core + 496
        0x000020b4:    2865        e(      CMP      r0,#0x65
        0x000020b6:    d112        ..      BNE      0x20de ; _printf_core + 310
        0x000020b8:    e1a2        ..      B        0x2400 ; _printf_core + 1112
        0x000020ba:    2870        p(      CMP      r0,#0x70
        0x000020bc:    d06d        m.      BEQ      0x219a ; _printf_core + 498
        0x000020be:    dc08        ..      BGT      0x20d2 ; _printf_core + 298
        0x000020c0:    2867        g(      CMP      r0,#0x67
        0x000020c2:    d0f1        ..      BEQ      0x20a8 ; _printf_core + 256
        0x000020c4:    2869        i(      CMP      r0,#0x69
        0x000020c6:    d07c        |.      BEQ      0x21c2 ; _printf_core + 538
        0x000020c8:    286e        n(      CMP      r0,#0x6e
        0x000020ca:    d00d        ..      BEQ      0x20e8 ; _printf_core + 320
        0x000020cc:    286f        o(      CMP      r0,#0x6f
        0x000020ce:    d106        ..      BNE      0x20de ; _printf_core + 310
        0x000020d0:    e0bd        ..      B        0x224e ; _printf_core + 678
        0x000020d2:    2873        s(      CMP      r0,#0x73
        0x000020d4:    d02f        /.      BEQ      0x2136 ; _printf_core + 398
        0x000020d6:    2875        u(      CMP      r0,#0x75
        0x000020d8:    d072        r.      BEQ      0x21c0 ; _printf_core + 536
        0x000020da:    2878        x(      CMP      r0,#0x78
        0x000020dc:    d05a        Z.      BEQ      0x2194 ; _printf_core + 492
        0x000020de:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000020e0:    9919        ..      LDR      r1,[sp,#0x64]
        0x000020e2:    4790        .G      BLX      r2
        0x000020e4:    1c6d        m.      ADDS     r5,r5,#1
        0x000020e6:    e183        ..      B        0x23f0 ; _printf_core + 1096
        0x000020e8:    0260        `.      LSLS     r0,r4,#9
        0x000020ea:    0f40        @.      LSRS     r0,r0,#29
        0x000020ec:    2802        .(      CMP      r0,#2
        0x000020ee:    d009        ..      BEQ      0x2104 ; _printf_core + 348
        0x000020f0:    2803        .(      CMP      r0,#3
        0x000020f2:    d00d        ..      BEQ      0x2110 ; _printf_core + 360
        0x000020f4:    2804        .(      CMP      r0,#4
        0x000020f6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020f8:    6801        .h      LDR      r1,[r0,#0]
        0x000020fa:    d00d        ..      BEQ      0x2118 ; _printf_core + 368
        0x000020fc:    1d00        ..      ADDS     r0,r0,#4
        0x000020fe:    600d        .`      STR      r5,[r1,#0]
        0x00002100:    9018        ..      STR      r0,[sp,#0x60]
        0x00002102:    e175        u.      B        0x23f0 ; _printf_core + 1096
        0x00002104:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002106:    17ea        ..      ASRS     r2,r5,#31
        0x00002108:    c802        ..      LDM      r0!,{r1}
        0x0000210a:    600d        .`      STR      r5,[r1,#0]
        0x0000210c:    604a        J`      STR      r2,[r1,#4]
        0x0000210e:    e7f7        ..      B        0x2100 ; _printf_core + 344
        0x00002110:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002112:    c802        ..      LDM      r0!,{r1}
        0x00002114:    800d        ..      STRH     r5,[r1,#0]
        0x00002116:    e7f3        ..      B        0x2100 ; _printf_core + 344
        0x00002118:    1d00        ..      ADDS     r0,r0,#4
        0x0000211a:    700d        .p      STRB     r5,[r1,#0]
        0x0000211c:    e7f0        ..      B        0x2100 ; _printf_core + 344
        0x0000211e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002120:    466a        jF      MOV      r2,sp
        0x00002122:    7801        .x      LDRB     r1,[r0,#0]
        0x00002124:    1d00        ..      ADDS     r0,r0,#4
        0x00002126:    7211        .r      STRB     r1,[r2,#8]
        0x00002128:    9018        ..      STR      r0,[sp,#0x60]
        0x0000212a:    2000        .       MOVS     r0,#0
        0x0000212c:    7250        Pr      STRB     r0,[r2,#9]
        0x0000212e:    a802        ..      ADD      r0,sp,#8
        0x00002130:    9000        ..      STR      r0,[sp,#0]
        0x00002132:    2001        .       MOVS     r0,#1
        0x00002134:    e005        ..      B        0x2142 ; _printf_core + 410
        0x00002136:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002138:    c802        ..      LDM      r0!,{r1}
        0x0000213a:    9018        ..      STR      r0,[sp,#0x60]
        0x0000213c:    2000        .       MOVS     r0,#0
        0x0000213e:    9100        ..      STR      r1,[sp,#0]
        0x00002140:    43c0        .C      MVNS     r0,r0
        0x00002142:    0761        a.      LSLS     r1,r4,#29
        0x00002144:    d50d        ..      BPL      0x2162 ; _printf_core + 442
        0x00002146:    2100        .!      MOVS     r1,#0
        0x00002148:    e001        ..      B        0x214e ; _printf_core + 422
        0x0000214a:    9901        ..      LDR      r1,[sp,#4]
        0x0000214c:    1c49        I.      ADDS     r1,r1,#1
        0x0000214e:    9101        ..      STR      r1,[sp,#4]
        0x00002150:    42b9        .B      CMP      r1,r7
        0x00002152:    da12        ..      BGE      0x217a ; _printf_core + 466
        0x00002154:    4281        .B      CMP      r1,r0
        0x00002156:    dbf8        ..      BLT      0x214a ; _printf_core + 418
        0x00002158:    9a00        ..      LDR      r2,[sp,#0]
        0x0000215a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0000215c:    2900        .)      CMP      r1,#0
        0x0000215e:    d1f4        ..      BNE      0x214a ; _printf_core + 418
        0x00002160:    e00b        ..      B        0x217a ; _printf_core + 466
        0x00002162:    2100        .!      MOVS     r1,#0
        0x00002164:    e001        ..      B        0x216a ; _printf_core + 450
        0x00002166:    9901        ..      LDR      r1,[sp,#4]
        0x00002168:    1c49        I.      ADDS     r1,r1,#1
        0x0000216a:    9101        ..      STR      r1,[sp,#4]
        0x0000216c:    4281        .B      CMP      r1,r0
        0x0000216e:    dbfa        ..      BLT      0x2166 ; _printf_core + 446
        0x00002170:    9a01        ..      LDR      r2,[sp,#4]
        0x00002172:    9900        ..      LDR      r1,[sp,#0]
        0x00002174:    5c89        .\      LDRB     r1,[r1,r2]
        0x00002176:    2900        .)      CMP      r1,#0
        0x00002178:    d1f5        ..      BNE      0x2166 ; _printf_core + 446
        0x0000217a:    9901        ..      LDR      r1,[sp,#4]
        0x0000217c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000217e:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002180:    1a47        G.      SUBS     r7,r0,r1
        0x00002182:    4621        !F      MOV      r1,r4
        0x00002184:    4638        8F      MOV      r0,r7
        0x00002186:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002188:    f000fa9a    ....    BL       _printf_pre_padding ; 0x26c0
        0x0000218c:    9901        ..      LDR      r1,[sp,#4]
        0x0000218e:    1940        @.      ADDS     r0,r0,r5
        0x00002190:    1845        E.      ADDS     r5,r0,r1
        0x00002192:    e00b        ..      B        0x21ac ; _printf_core + 516
        0x00002194:    e051        Q.      B        0x223a ; _printf_core + 658
        0x00002196:    e130        0.      B        0x23fa ; _printf_core + 1106
        0x00002198:    e013        ..      B        0x21c2 ; _printf_core + 538
        0x0000219a:    e050        P.      B        0x223e ; _printf_core + 662
        0x0000219c:    9800        ..      LDR      r0,[sp,#0]
        0x0000219e:    9900        ..      LDR      r1,[sp,#0]
        0x000021a0:    7800        .x      LDRB     r0,[r0,#0]
        0x000021a2:    1c49        I.      ADDS     r1,r1,#1
        0x000021a4:    9100        ..      STR      r1,[sp,#0]
        0x000021a6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000021a8:    9919        ..      LDR      r1,[sp,#0x64]
        0x000021aa:    4790        .G      BLX      r2
        0x000021ac:    9801        ..      LDR      r0,[sp,#4]
        0x000021ae:    1e40        @.      SUBS     r0,r0,#1
        0x000021b0:    9001        ..      STR      r0,[sp,#4]
        0x000021b2:    1c40        @.      ADDS     r0,r0,#1
        0x000021b4:    d1f2        ..      BNE      0x219c ; _printf_core + 500
        0x000021b6:    4621        !F      MOV      r1,r4
        0x000021b8:    4638        8F      MOV      r0,r7
        0x000021ba:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000021bc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000021be:    e114        ..      B        0x23ea ; _printf_core + 1090
        0x000021c0:    e039        9.      B        0x2236 ; _printf_core + 654
        0x000021c2:    200a        .       MOVS     r0,#0xa
        0x000021c4:    2100        .!      MOVS     r1,#0
        0x000021c6:    9000        ..      STR      r0,[sp,#0]
        0x000021c8:    9101        ..      STR      r1,[sp,#4]
        0x000021ca:    0260        `.      LSLS     r0,r4,#9
        0x000021cc:    0f41        A.      LSRS     r1,r0,#29
        0x000021ce:    2902        .)      CMP      r1,#2
        0x000021d0:    d007        ..      BEQ      0x21e2 ; _printf_core + 570
        0x000021d2:    9a18        ..      LDR      r2,[sp,#0x60]
        0x000021d4:    ca01        ..      LDM      r2!,{r0}
        0x000021d6:    9218        ..      STR      r2,[sp,#0x60]
        0x000021d8:    17c2        ..      ASRS     r2,r0,#31
        0x000021da:    4694        .F      MOV      r12,r2
        0x000021dc:    2903        .)      CMP      r1,#3
        0x000021de:    d00a        ..      BEQ      0x21f6 ; _printf_core + 590
        0x000021e0:    e00c        ..      B        0x21fc ; _printf_core + 596
        0x000021e2:    9818        ..      LDR      r0,[sp,#0x60]
        0x000021e4:    1dc0        ..      ADDS     r0,r0,#7
        0x000021e6:    08c1        ..      LSRS     r1,r0,#3
        0x000021e8:    00c9        ..      LSLS     r1,r1,#3
        0x000021ea:    684a        Jh      LDR      r2,[r1,#4]
        0x000021ec:    6808        .h      LDR      r0,[r1,#0]
        0x000021ee:    3108        .1      ADDS     r1,r1,#8
        0x000021f0:    4694        .F      MOV      r12,r2
        0x000021f2:    9118        ..      STR      r1,[sp,#0x60]
        0x000021f4:    e007        ..      B        0x2206 ; _printf_core + 606
        0x000021f6:    b200        ..      SXTH     r0,r0
        0x000021f8:    17c2        ..      ASRS     r2,r0,#31
        0x000021fa:    4694        .F      MOV      r12,r2
        0x000021fc:    2904        .)      CMP      r1,#4
        0x000021fe:    d102        ..      BNE      0x2206 ; _printf_core + 606
        0x00002200:    b240        @.      SXTB     r0,r0
        0x00002202:    17c1        ..      ASRS     r1,r0,#31
        0x00002204:    468c        .F      MOV      r12,r1
        0x00002206:    2200        ."      MOVS     r2,#0
        0x00002208:    4661        aF      MOV      r1,r12
        0x0000220a:    4594        .E      CMP      r12,r2
        0x0000220c:    da06        ..      BGE      0x221c ; _printf_core + 628
        0x0000220e:    460a        .F      MOV      r2,r1
        0x00002210:    2100        .!      MOVS     r1,#0
        0x00002212:    4240        @B      RSBS     r0,r0,#0
        0x00002214:    4191        .A      SBCS     r1,r1,r2
        0x00002216:    468c        .F      MOV      r12,r1
        0x00002218:    212d        -!      MOVS     r1,#0x2d
        0x0000221a:    e002        ..      B        0x2222 ; _printf_core + 634
        0x0000221c:    0521        !.      LSLS     r1,r4,#20
        0x0000221e:    d504        ..      BPL      0x222a ; _printf_core + 642
        0x00002220:    212b        +!      MOVS     r1,#0x2b
        0x00002222:    466a        jF      MOV      r2,sp
        0x00002224:    7311        .s      STRB     r1,[r2,#0xc]
        0x00002226:    2101        .!      MOVS     r1,#1
        0x00002228:    e003        ..      B        0x2232 ; _printf_core + 650
        0x0000222a:    07e1        ..      LSLS     r1,r4,#31
        0x0000222c:    d001        ..      BEQ      0x2232 ; _printf_core + 650
        0x0000222e:    2120         !      MOVS     r1,#0x20
        0x00002230:    e7f7        ..      B        0x2222 ; _printf_core + 634
        0x00002232:    9102        ..      STR      r1,[sp,#8]
        0x00002234:    e051        Q.      B        0x22da ; _printf_core + 818
        0x00002236:    200a        .       MOVS     r0,#0xa
        0x00002238:    e00a        ..      B        0x2250 ; _printf_core + 680
        0x0000223a:    2010        .       MOVS     r0,#0x10
        0x0000223c:    e008        ..      B        0x2250 ; _printf_core + 680
        0x0000223e:    2010        .       MOVS     r0,#0x10
        0x00002240:    9000        ..      STR      r0,[sp,#0]
        0x00002242:    2100        .!      MOVS     r1,#0
        0x00002244:    2004        .       MOVS     r0,#4
        0x00002246:    4304        .C      ORRS     r4,r4,r0
        0x00002248:    9101        ..      STR      r1,[sp,#4]
        0x0000224a:    2708        .'      MOVS     r7,#8
        0x0000224c:    e003        ..      B        0x2256 ; _printf_core + 686
        0x0000224e:    2008        .       MOVS     r0,#8
        0x00002250:    2100        .!      MOVS     r1,#0
        0x00002252:    9101        ..      STR      r1,[sp,#4]
        0x00002254:    9000        ..      STR      r0,[sp,#0]
        0x00002256:    0260        `.      LSLS     r0,r4,#9
        0x00002258:    0f41        A.      LSRS     r1,r0,#29
        0x0000225a:    2902        .)      CMP      r1,#2
        0x0000225c:    d007        ..      BEQ      0x226e ; _printf_core + 710
        0x0000225e:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00002260:    ca01        ..      LDM      r2!,{r0}
        0x00002262:    9218        ..      STR      r2,[sp,#0x60]
        0x00002264:    2200        ."      MOVS     r2,#0
        0x00002266:    4694        .F      MOV      r12,r2
        0x00002268:    2903        .)      CMP      r1,#3
        0x0000226a:    d00a        ..      BEQ      0x2282 ; _printf_core + 730
        0x0000226c:    e00a        ..      B        0x2284 ; _printf_core + 732
        0x0000226e:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002270:    1dc0        ..      ADDS     r0,r0,#7
        0x00002272:    08c1        ..      LSRS     r1,r0,#3
        0x00002274:    00c9        ..      LSLS     r1,r1,#3
        0x00002276:    684a        Jh      LDR      r2,[r1,#4]
        0x00002278:    6808        .h      LDR      r0,[r1,#0]
        0x0000227a:    3108        .1      ADDS     r1,r1,#8
        0x0000227c:    4694        .F      MOV      r12,r2
        0x0000227e:    9118        ..      STR      r1,[sp,#0x60]
        0x00002280:    e003        ..      B        0x228a ; _printf_core + 738
        0x00002282:    b280        ..      UXTH     r0,r0
        0x00002284:    2904        .)      CMP      r1,#4
        0x00002286:    d100        ..      BNE      0x228a ; _printf_core + 738
        0x00002288:    b2c0        ..      UXTB     r0,r0
        0x0000228a:    2100        .!      MOVS     r1,#0
        0x0000228c:    9102        ..      STR      r1,[sp,#8]
        0x0000228e:    0721        !.      LSLS     r1,r4,#28
        0x00002290:    d523        #.      BPL      0x22da ; _printf_core + 818
        0x00002292:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002294:    2970        p)      CMP      r1,#0x70
        0x00002296:    d028        (.      BEQ      0x22ea ; _printf_core + 834
        0x00002298:    9a00        ..      LDR      r2,[sp,#0]
        0x0000229a:    2110        .!      MOVS     r1,#0x10
        0x0000229c:    9b01        ..      LDR      r3,[sp,#4]
        0x0000229e:    404a        J@      EORS     r2,r2,r1
        0x000022a0:    431a        .C      ORRS     r2,r2,r3
        0x000022a2:    d109        ..      BNE      0x22b8 ; _printf_core + 784
        0x000022a4:    4661        aF      MOV      r1,r12
        0x000022a6:    4301        .C      ORRS     r1,r1,r0
        0x000022a8:    d006        ..      BEQ      0x22b8 ; _printf_core + 784
        0x000022aa:    2130        0!      MOVS     r1,#0x30
        0x000022ac:    466a        jF      MOV      r2,sp
        0x000022ae:    7311        .s      STRB     r1,[r2,#0xc]
        0x000022b0:    9911        ..      LDR      r1,[sp,#0x44]
        0x000022b2:    7351        Qs      STRB     r1,[r2,#0xd]
        0x000022b4:    2102        .!      MOVS     r1,#2
        0x000022b6:    9102        ..      STR      r1,[sp,#8]
        0x000022b8:    9a00        ..      LDR      r2,[sp,#0]
        0x000022ba:    2108        .!      MOVS     r1,#8
        0x000022bc:    9b01        ..      LDR      r3,[sp,#4]
        0x000022be:    404a        J@      EORS     r2,r2,r1
        0x000022c0:    431a        .C      ORRS     r2,r2,r3
        0x000022c2:    d10a        ..      BNE      0x22da ; _printf_core + 818
        0x000022c4:    4661        aF      MOV      r1,r12
        0x000022c6:    4301        .C      ORRS     r1,r1,r0
        0x000022c8:    d101        ..      BNE      0x22ce ; _printf_core + 806
        0x000022ca:    0761        a.      LSLS     r1,r4,#29
        0x000022cc:    d505        ..      BPL      0x22da ; _printf_core + 818
        0x000022ce:    2130        0!      MOVS     r1,#0x30
        0x000022d0:    466a        jF      MOV      r2,sp
        0x000022d2:    7311        .s      STRB     r1,[r2,#0xc]
        0x000022d4:    2101        .!      MOVS     r1,#1
        0x000022d6:    1e7f        ..      SUBS     r7,r7,#1
        0x000022d8:    9102        ..      STR      r1,[sp,#8]
        0x000022da:    9911        ..      LDR      r1,[sp,#0x44]
        0x000022dc:    2958        X)      CMP      r1,#0x58
        0x000022de:    d009        ..      BEQ      0x22f4 ; _printf_core + 844
        0x000022e0:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x23a4
        0x000022e2:    910e        ..      STR      r1,[sp,#0x38]
        0x000022e4:    a90d        ..      ADD      r1,sp,#0x34
        0x000022e6:    910d        ..      STR      r1,[sp,#0x34]
        0x000022e8:    e012        ..      B        0x2310 ; _printf_core + 872
        0x000022ea:    2140        @!      MOVS     r1,#0x40
        0x000022ec:    466a        jF      MOV      r2,sp
        0x000022ee:    7311        .s      STRB     r1,[r2,#0xc]
        0x000022f0:    2101        .!      MOVS     r1,#1
        0x000022f2:    e7e0        ..      B        0x22b6 ; _printf_core + 782
        0x000022f4:    a130        0.      ADR      r1,{pc}+0xc4 ; 0x23b8
        0x000022f6:    e7f4        ..      B        0x22e2 ; _printf_core + 826
        0x000022f8:    4661        aF      MOV      r1,r12
        0x000022fa:    9b01        ..      LDR      r3,[sp,#4]
        0x000022fc:    9a00        ..      LDR      r2,[sp,#0]
        0x000022fe:    f7fefa65    ..e.    BL       __aeabi_uldivmod ; 0x7cc
        0x00002302:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00002304:    468c        .F      MOV      r12,r1
        0x00002306:    5c9b        .\      LDRB     r3,[r3,r2]
        0x00002308:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x0000230a:    1e52        R.      SUBS     r2,r2,#1
        0x0000230c:    920d        ..      STR      r2,[sp,#0x34]
        0x0000230e:    7013        .p      STRB     r3,[r2,#0]
        0x00002310:    4661        aF      MOV      r1,r12
        0x00002312:    4301        .C      ORRS     r1,r1,r0
        0x00002314:    d1f0        ..      BNE      0x22f8 ; _printf_core + 848
        0x00002316:    980d        ..      LDR      r0,[sp,#0x34]
        0x00002318:    a905        ..      ADD      r1,sp,#0x14
        0x0000231a:    1a08        ..      SUBS     r0,r1,r0
        0x0000231c:    3020         0      ADDS     r0,r0,#0x20
        0x0000231e:    9001        ..      STR      r0,[sp,#4]
        0x00002320:    0760        `.      LSLS     r0,r4,#29
        0x00002322:    d503        ..      BPL      0x232c ; _printf_core + 900
        0x00002324:    2001        .       MOVS     r0,#1
        0x00002326:    0400        ..      LSLS     r0,r0,#16
        0x00002328:    4384        .C      BICS     r4,r4,r0
        0x0000232a:    e000        ..      B        0x232e ; _printf_core + 902
        0x0000232c:    2701        .'      MOVS     r7,#1
        0x0000232e:    9801        ..      LDR      r0,[sp,#4]
        0x00002330:    4287        .B      CMP      r7,r0
        0x00002332:    dd01        ..      BLE      0x2338 ; _printf_core + 912
        0x00002334:    1a38        8.      SUBS     r0,r7,r0
        0x00002336:    e000        ..      B        0x233a ; _printf_core + 914
        0x00002338:    2000        .       MOVS     r0,#0
        0x0000233a:    9901        ..      LDR      r1,[sp,#4]
        0x0000233c:    9000        ..      STR      r0,[sp,#0]
        0x0000233e:    1841        A.      ADDS     r1,r0,r1
        0x00002340:    9802        ..      LDR      r0,[sp,#8]
        0x00002342:    1809        ..      ADDS     r1,r1,r0
        0x00002344:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002346:    1a40        @.      SUBS     r0,r0,r1
        0x00002348:    9004        ..      STR      r0,[sp,#0x10]
        0x0000234a:    03e0        ..      LSLS     r0,r4,#15
        0x0000234c:    d406        ..      BMI      0x235c ; _printf_core + 948
        0x0000234e:    4621        !F      MOV      r1,r4
        0x00002350:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002352:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002354:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002356:    f000f9b3    ....    BL       _printf_pre_padding ; 0x26c0
        0x0000235a:    1945        E.      ADDS     r5,r0,r5
        0x0000235c:    2700        .'      MOVS     r7,#0
        0x0000235e:    e006        ..      B        0x236e ; _printf_core + 966
        0x00002360:    a803        ..      ADD      r0,sp,#0xc
        0x00002362:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002364:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00002366:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002368:    4790        .G      BLX      r2
        0x0000236a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000236c:    1c7f        ..      ADDS     r7,r7,#1
        0x0000236e:    9802        ..      LDR      r0,[sp,#8]
        0x00002370:    4287        .B      CMP      r7,r0
        0x00002372:    dbf5        ..      BLT      0x2360 ; _printf_core + 952
        0x00002374:    03e0        ..      LSLS     r0,r4,#15
        0x00002376:    d50c        ..      BPL      0x2392 ; _printf_core + 1002
        0x00002378:    4621        !F      MOV      r1,r4
        0x0000237a:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000237c:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000237e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002380:    f000f99e    ....    BL       _printf_pre_padding ; 0x26c0
        0x00002384:    1945        E.      ADDS     r5,r0,r5
        0x00002386:    e004        ..      B        0x2392 ; _printf_core + 1002
        0x00002388:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000238a:    2030        0       MOVS     r0,#0x30
        0x0000238c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000238e:    4790        .G      BLX      r2
        0x00002390:    1c6d        m.      ADDS     r5,r5,#1
        0x00002392:    9900        ..      LDR      r1,[sp,#0]
        0x00002394:    1e48        H.      SUBS     r0,r1,#1
        0x00002396:    9000        ..      STR      r0,[sp,#0]
        0x00002398:    2900        .)      CMP      r1,#0
        0x0000239a:    dcf5        ..      BGT      0x2388 ; _printf_core + 992
        0x0000239c:    e01f        ..      B        0x23de ; _printf_core + 1078
    $d
        0x0000239e:    0000        ..      DCW    0
        0x000023a0:    00012809    .(..    DCD    75785
        0x000023a4:    33323130    0123    DCD    858927408
        0x000023a8:    37363534    4567    DCD    926299444
        0x000023ac:    62613938    89ab    DCD    1650538808
        0x000023b0:    66656463    cdef    DCD    1717920867
        0x000023b4:    00000000    ....    DCD    0
        0x000023b8:    33323130    0123    DCD    858927408
        0x000023bc:    37363534    4567    DCD    926299444
        0x000023c0:    42413938    89AB    DCD    1111570744
        0x000023c4:    46454443    CDEF    DCD    1178944579
        0x000023c8:    00000000    ....    DCD    0
    $t
        0x000023cc:    980d        ..      LDR      r0,[sp,#0x34]
        0x000023ce:    990d        ..      LDR      r1,[sp,#0x34]
        0x000023d0:    7800        .x      LDRB     r0,[r0,#0]
        0x000023d2:    1c49        I.      ADDS     r1,r1,#1
        0x000023d4:    910d        ..      STR      r1,[sp,#0x34]
        0x000023d6:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x000023d8:    9919        ..      LDR      r1,[sp,#0x64]
        0x000023da:    4790        .G      BLX      r2
        0x000023dc:    1c6d        m.      ADDS     r5,r5,#1
        0x000023de:    9901        ..      LDR      r1,[sp,#4]
        0x000023e0:    1e48        H.      SUBS     r0,r1,#1
        0x000023e2:    9001        ..      STR      r0,[sp,#4]
        0x000023e4:    2900        .)      CMP      r1,#0
        0x000023e6:    dcf1        ..      BGT      0x23cc ; _printf_core + 1060
        0x000023e8:    e14c        L.      B        0x2684 ; _printf_core + 1756
        0x000023ea:    f000f959    ..Y.    BL       _printf_post_padding ; 0x26a0
        0x000023ee:    1945        E.      ADDS     r5,r0,r5
        0x000023f0:    1c76        v.      ADDS     r6,r6,#1
        0x000023f2:    7830        0x      LDRB     r0,[r6,#0]
        0x000023f4:    2800        .(      CMP      r0,#0
        0x000023f6:    d000        ..      BEQ      0x23fa ; _printf_core + 1106
        0x000023f8:    e5db        ..      B        0x1fb2 ; _printf_core + 10
        0x000023fa:    4628        (F      MOV      r0,r5
        0x000023fc:    b01b        ..      ADD      sp,sp,#0x6c
        0x000023fe:    bdf0        ..      POP      {r4-r7,pc}
        0x00002400:    0760        `.      LSLS     r0,r4,#29
        0x00002402:    d400        ..      BMI      0x2406 ; _printf_core + 1118
        0x00002404:    2706        .'      MOVS     r7,#6
        0x00002406:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002408:    1dc0        ..      ADDS     r0,r0,#7
        0x0000240a:    08c1        ..      LSRS     r1,r0,#3
        0x0000240c:    00c9        ..      LSLS     r1,r1,#3
        0x0000240e:    6848        Hh      LDR      r0,[r1,#4]
        0x00002410:    680a        .h      LDR      r2,[r1,#0]
        0x00002412:    3108        .1      ADDS     r1,r1,#8
        0x00002414:    0fc3        ..      LSRS     r3,r0,#31
        0x00002416:    07db        ..      LSLS     r3,r3,#31
        0x00002418:    9118        ..      STR      r1,[sp,#0x60]
        0x0000241a:    0019        ..      MOVS     r1,r3
        0x0000241c:    d001        ..      BEQ      0x2422 ; _printf_core + 1146
        0x0000241e:    a19c        ..      ADR      r1,{pc}+0x272 ; 0x2690
        0x00002420:    e008        ..      B        0x2434 ; _printf_core + 1164
        0x00002422:    0521        !.      LSLS     r1,r4,#20
        0x00002424:    d501        ..      BPL      0x242a ; _printf_core + 1154
        0x00002426:    a19b        ..      ADR      r1,{pc}+0x26e ; 0x2694
        0x00002428:    e004        ..      B        0x2434 ; _printf_core + 1164
        0x0000242a:    07e1        ..      LSLS     r1,r4,#31
        0x0000242c:    d001        ..      BEQ      0x2432 ; _printf_core + 1162
        0x0000242e:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x2698
        0x00002430:    e000        ..      B        0x2434 ; _printf_core + 1164
        0x00002432:    a19a        ..      ADR      r1,{pc}+0x26a ; 0x269c
        0x00002434:    0043        C.      LSLS     r3,r0,#1
        0x00002436:    9811        ..      LDR      r0,[sp,#0x44]
        0x00002438:    085b        [.      LSRS     r3,r3,#1
        0x0000243a:    9110        ..      STR      r1,[sp,#0x40]
        0x0000243c:    2865        e(      CMP      r0,#0x65
        0x0000243e:    d00c        ..      BEQ      0x245a ; _printf_core + 1202
        0x00002440:    dc06        ..      BGT      0x2450 ; _printf_core + 1192
        0x00002442:    2845        E(      CMP      r0,#0x45
        0x00002444:    d009        ..      BEQ      0x245a ; _printf_core + 1202
        0x00002446:    2846        F(      CMP      r0,#0x46
        0x00002448:    d01d        ..      BEQ      0x2486 ; _printf_core + 1246
        0x0000244a:    2847        G(      CMP      r0,#0x47
        0x0000244c:    d141        A.      BNE      0x24d2 ; _printf_core + 1322
        0x0000244e:    e041        A.      B        0x24d4 ; _printf_core + 1324
        0x00002450:    2866        f(      CMP      r0,#0x66
        0x00002452:    d018        ..      BEQ      0x2486 ; _printf_core + 1246
        0x00002454:    2867        g(      CMP      r0,#0x67
        0x00002456:    d13c        <.      BNE      0x24d2 ; _printf_core + 1322
        0x00002458:    e03c        <.      B        0x24d4 ; _printf_core + 1324
        0x0000245a:    2100        .!      MOVS     r1,#0
        0x0000245c:    2f11        ./      CMP      r7,#0x11
        0x0000245e:    db01        ..      BLT      0x2464 ; _printf_core + 1212
        0x00002460:    2011        .       MOVS     r0,#0x11
        0x00002462:    e000        ..      B        0x2466 ; _printf_core + 1214
        0x00002464:    1c78        x.      ADDS     r0,r7,#1
        0x00002466:    9101        ..      STR      r1,[sp,#4]
        0x00002468:    9000        ..      STR      r0,[sp,#0]
        0x0000246a:    a908        ..      ADD      r1,sp,#0x20
        0x0000246c:    a811        ..      ADD      r0,sp,#0x44
        0x0000246e:    f7fffcef    ....    BL       _fp_digits ; 0x1e50
        0x00002472:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00002474:    9105        ..      STR      r1,[sp,#0x14]
        0x00002476:    2100        .!      MOVS     r1,#0
        0x00002478:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000247a:    9215        ..      STR      r2,[sp,#0x54]
        0x0000247c:    1c7f        ..      ADDS     r7,r7,#1
        0x0000247e:    9812        ..      LDR      r0,[sp,#0x48]
        0x00002480:    9701        ..      STR      r7,[sp,#4]
        0x00002482:    9100        ..      STR      r1,[sp,#0]
        0x00002484:    e050        P.      B        0x2528 ; _printf_core + 1408
        0x00002486:    2001        .       MOVS     r0,#1
        0x00002488:    07c0        ..      LSLS     r0,r0,#31
        0x0000248a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000248c:    2001        .       MOVS     r0,#1
        0x0000248e:    9001        ..      STR      r0,[sp,#4]
        0x00002490:    a908        ..      ADD      r1,sp,#0x20
        0x00002492:    9700        ..      STR      r7,[sp,#0]
        0x00002494:    a811        ..      ADD      r0,sp,#0x44
        0x00002496:    f7fffcdb    ....    BL       _fp_digits ; 0x1e50
        0x0000249a:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x0000249c:    9914        ..      LDR      r1,[sp,#0x50]
        0x0000249e:    9205        ..      STR      r2,[sp,#0x14]
        0x000024a0:    2200        ."      MOVS     r2,#0
        0x000024a2:    9b11        ..      LDR      r3,[sp,#0x44]
        0x000024a4:    9200        ..      STR      r2,[sp,#0]
        0x000024a6:    9812        ..      LDR      r0,[sp,#0x48]
        0x000024a8:    9315        ..      STR      r3,[sp,#0x54]
        0x000024aa:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000024ac:    9201        ..      STR      r2,[sp,#4]
        0x000024ae:    2900        .)      CMP      r1,#0
        0x000024b0:    d001        ..      BEQ      0x24b6 ; _printf_core + 1294
        0x000024b2:    4610        .F      MOV      r0,r2
        0x000024b4:    e002        ..      B        0x24bc ; _printf_core + 1300
        0x000024b6:    1c79        y.      ADDS     r1,r7,#1
        0x000024b8:    1840        @.      ADDS     r0,r0,r1
        0x000024ba:    9001        ..      STR      r0,[sp,#4]
        0x000024bc:    1a38        8.      SUBS     r0,r7,r0
        0x000024be:    d501        ..      BPL      0x24c4 ; _printf_core + 1308
        0x000024c0:    9801        ..      LDR      r0,[sp,#4]
        0x000024c2:    e004        ..      B        0x24ce ; _printf_core + 1318
        0x000024c4:    4240        @B      RSBS     r0,r0,#0
        0x000024c6:    1e40        @.      SUBS     r0,r0,#1
        0x000024c8:    9000        ..      STR      r0,[sp,#0]
        0x000024ca:    1c78        x.      ADDS     r0,r7,#1
        0x000024cc:    9001        ..      STR      r0,[sp,#4]
        0x000024ce:    1bc0        ..      SUBS     r0,r0,r7
        0x000024d0:    9002        ..      STR      r0,[sp,#8]
        0x000024d2:    e043        C.      B        0x255c ; _printf_core + 1460
        0x000024d4:    2f01        ./      CMP      r7,#1
        0x000024d6:    da00        ..      BGE      0x24da ; _printf_core + 1330
        0x000024d8:    2701        .'      MOVS     r7,#1
        0x000024da:    2100        .!      MOVS     r1,#0
        0x000024dc:    2f11        ./      CMP      r7,#0x11
        0x000024de:    dd01        ..      BLE      0x24e4 ; _printf_core + 1340
        0x000024e0:    2011        .       MOVS     r0,#0x11
        0x000024e2:    e000        ..      B        0x24e6 ; _printf_core + 1342
        0x000024e4:    4638        8F      MOV      r0,r7
        0x000024e6:    9101        ..      STR      r1,[sp,#4]
        0x000024e8:    9000        ..      STR      r0,[sp,#0]
        0x000024ea:    a908        ..      ADD      r1,sp,#0x20
        0x000024ec:    a811        ..      ADD      r0,sp,#0x44
        0x000024ee:    f7fffcaf    ....    BL       _fp_digits ; 0x1e50
        0x000024f2:    9913        ..      LDR      r1,[sp,#0x4c]
        0x000024f4:    9105        ..      STR      r1,[sp,#0x14]
        0x000024f6:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000024f8:    2100        .!      MOVS     r1,#0
        0x000024fa:    9812        ..      LDR      r0,[sp,#0x48]
        0x000024fc:    9215        ..      STR      r2,[sp,#0x54]
        0x000024fe:    9100        ..      STR      r1,[sp,#0]
        0x00002500:    9701        ..      STR      r7,[sp,#4]
        0x00002502:    0721        !.      LSLS     r1,r4,#28
        0x00002504:    d40c        ..      BMI      0x2520 ; _printf_core + 1400
        0x00002506:    9905        ..      LDR      r1,[sp,#0x14]
        0x00002508:    42b9        .B      CMP      r1,r7
        0x0000250a:    db01        ..      BLT      0x2510 ; _printf_core + 1384
        0x0000250c:    9901        ..      LDR      r1,[sp,#4]
        0x0000250e:    e000        ..      B        0x2512 ; _printf_core + 1386
        0x00002510:    9101        ..      STR      r1,[sp,#4]
        0x00002512:    2901        .)      CMP      r1,#1
        0x00002514:    dd04        ..      BLE      0x2520 ; _printf_core + 1400
        0x00002516:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00002518:    1e49        I.      SUBS     r1,r1,#1
        0x0000251a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0000251c:    2930        0)      CMP      r1,#0x30
        0x0000251e:    d006        ..      BEQ      0x252e ; _printf_core + 1414
        0x00002520:    42b8        .B      CMP      r0,r7
        0x00002522:    da01        ..      BGE      0x2528 ; _printf_core + 1408
        0x00002524:    1d01        ..      ADDS     r1,r0,#4
        0x00002526:    da05        ..      BGE      0x2534 ; _printf_core + 1420
        0x00002528:    2101        .!      MOVS     r1,#1
        0x0000252a:    9102        ..      STR      r1,[sp,#8]
        0x0000252c:    e015        ..      B        0x255a ; _printf_core + 1458
        0x0000252e:    9901        ..      LDR      r1,[sp,#4]
        0x00002530:    1e49        I.      SUBS     r1,r1,#1
        0x00002532:    e7ed        ..      B        0x2510 ; _printf_core + 1384
        0x00002534:    2800        .(      CMP      r0,#0
        0x00002536:    dc05        ..      BGT      0x2544 ; _printf_core + 1436
        0x00002538:    9900        ..      LDR      r1,[sp,#0]
        0x0000253a:    1841        A.      ADDS     r1,r0,r1
        0x0000253c:    9100        ..      STR      r1,[sp,#0]
        0x0000253e:    9901        ..      LDR      r1,[sp,#4]
        0x00002540:    1a09        ..      SUBS     r1,r1,r0
        0x00002542:    e003        ..      B        0x254c ; _printf_core + 1444
        0x00002544:    9a01        ..      LDR      r2,[sp,#4]
        0x00002546:    1c41        A.      ADDS     r1,r0,#1
        0x00002548:    4291        .B      CMP      r1,r2
        0x0000254a:    dd00        ..      BLE      0x254e ; _printf_core + 1446
        0x0000254c:    9101        ..      STR      r1,[sp,#4]
        0x0000254e:    9900        ..      LDR      r1,[sp,#0]
        0x00002550:    1a40        @.      SUBS     r0,r0,r1
        0x00002552:    1c40        @.      ADDS     r0,r0,#1
        0x00002554:    9002        ..      STR      r0,[sp,#8]
        0x00002556:    2001        .       MOVS     r0,#1
        0x00002558:    07c0        ..      LSLS     r0,r0,#31
        0x0000255a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000255c:    0720         .      LSLS     r0,r4,#28
        0x0000255e:    d406        ..      BMI      0x256e ; _printf_core + 1478
        0x00002560:    9902        ..      LDR      r1,[sp,#8]
        0x00002562:    9801        ..      LDR      r0,[sp,#4]
        0x00002564:    4281        .B      CMP      r1,r0
        0x00002566:    db02        ..      BLT      0x256e ; _printf_core + 1478
        0x00002568:    2000        .       MOVS     r0,#0
        0x0000256a:    43c0        .C      MVNS     r0,r0
        0x0000256c:    9002        ..      STR      r0,[sp,#8]
        0x0000256e:    2000        .       MOVS     r0,#0
        0x00002570:    4669        iF      MOV      r1,sp
        0x00002572:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x00002574:    af07        ..      ADD      r7,sp,#0x1c
        0x00002576:    2101        .!      MOVS     r1,#1
        0x00002578:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000257a:    3703        .7      ADDS     r7,#3
        0x0000257c:    07c9        ..      LSLS     r1,r1,#31
        0x0000257e:    4288        .B      CMP      r0,r1
        0x00002580:    d024        $.      BEQ      0x25cc ; _printf_core + 1572
        0x00002582:    2002        .       MOVS     r0,#2
        0x00002584:    9011        ..      STR      r0,[sp,#0x44]
        0x00002586:    202b        +       MOVS     r0,#0x2b
        0x00002588:    9012        ..      STR      r0,[sp,#0x48]
        0x0000258a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000258c:    2800        .(      CMP      r0,#0
        0x0000258e:    da0c        ..      BGE      0x25aa ; _printf_core + 1538
        0x00002590:    4240        @B      RSBS     r0,r0,#0
        0x00002592:    9003        ..      STR      r0,[sp,#0xc]
        0x00002594:    202d        -       MOVS     r0,#0x2d
        0x00002596:    9012        ..      STR      r0,[sp,#0x48]
        0x00002598:    e007        ..      B        0x25aa ; _printf_core + 1538
        0x0000259a:    210a        .!      MOVS     r1,#0xa
        0x0000259c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000259e:    f7fdfdc9    ....    BL       __aeabi_uidiv ; 0x134
        0x000025a2:    3130        01      ADDS     r1,r1,#0x30
        0x000025a4:    1e7f        ..      SUBS     r7,r7,#1
        0x000025a6:    9003        ..      STR      r0,[sp,#0xc]
        0x000025a8:    7039        9p      STRB     r1,[r7,#0]
        0x000025aa:    9911        ..      LDR      r1,[sp,#0x44]
        0x000025ac:    1e48        H.      SUBS     r0,r1,#1
        0x000025ae:    9011        ..      STR      r0,[sp,#0x44]
        0x000025b0:    2900        .)      CMP      r1,#0
        0x000025b2:    dcf2        ..      BGT      0x259a ; _printf_core + 1522
        0x000025b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x000025b6:    2800        .(      CMP      r0,#0
        0x000025b8:    d1ef        ..      BNE      0x259a ; _printf_core + 1522
        0x000025ba:    1e79        y.      SUBS     r1,r7,#1
        0x000025bc:    9812        ..      LDR      r0,[sp,#0x48]
        0x000025be:    7008        .p      STRB     r0,[r1,#0]
        0x000025c0:    7830        0x      LDRB     r0,[r6,#0]
        0x000025c2:    2120         !      MOVS     r1,#0x20
        0x000025c4:    4008        .@      ANDS     r0,r0,r1
        0x000025c6:    3045        E0      ADDS     r0,r0,#0x45
        0x000025c8:    1ebf        ..      SUBS     r7,r7,#2
        0x000025ca:    7038        8p      STRB     r0,[r7,#0]
        0x000025cc:    a806        ..      ADD      r0,sp,#0x18
        0x000025ce:    1bc0        ..      SUBS     r0,r0,r7
        0x000025d0:    1dc0        ..      ADDS     r0,r0,#7
        0x000025d2:    9003        ..      STR      r0,[sp,#0xc]
        0x000025d4:    9810        ..      LDR      r0,[sp,#0x40]
        0x000025d6:    7800        .x      LDRB     r0,[r0,#0]
        0x000025d8:    2800        .(      CMP      r0,#0
        0x000025da:    d000        ..      BEQ      0x25de ; _printf_core + 1590
        0x000025dc:    2001        .       MOVS     r0,#1
        0x000025de:    9901        ..      LDR      r1,[sp,#4]
        0x000025e0:    1841        A.      ADDS     r1,r0,r1
        0x000025e2:    9802        ..      LDR      r0,[sp,#8]
        0x000025e4:    17c0        ..      ASRS     r0,r0,#31
        0x000025e6:    1809        ..      ADDS     r1,r1,r0
        0x000025e8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000025ea:    1809        ..      ADDS     r1,r1,r0
        0x000025ec:    9804        ..      LDR      r0,[sp,#0x10]
        0x000025ee:    1a40        @.      SUBS     r0,r0,r1
        0x000025f0:    1e40        @.      SUBS     r0,r0,#1
        0x000025f2:    9004        ..      STR      r0,[sp,#0x10]
        0x000025f4:    03e0        ..      LSLS     r0,r4,#15
        0x000025f6:    d406        ..      BMI      0x2606 ; _printf_core + 1630
        0x000025f8:    4621        !F      MOV      r1,r4
        0x000025fa:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x000025fc:    9a19        ..      LDR      r2,[sp,#0x64]
        0x000025fe:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002600:    f000f85e    ..^.    BL       _printf_pre_padding ; 0x26c0
        0x00002604:    1945        E.      ADDS     r5,r0,r5
        0x00002606:    9810        ..      LDR      r0,[sp,#0x40]
        0x00002608:    7800        .x      LDRB     r0,[r0,#0]
        0x0000260a:    2800        .(      CMP      r0,#0
        0x0000260c:    d003        ..      BEQ      0x2616 ; _printf_core + 1646
        0x0000260e:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002610:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002612:    4790        .G      BLX      r2
        0x00002614:    1c6d        m.      ADDS     r5,r5,#1
        0x00002616:    03e0        ..      LSLS     r0,r4,#15
        0x00002618:    d523        #.      BPL      0x2662 ; _printf_core + 1722
        0x0000261a:    4621        !F      MOV      r1,r4
        0x0000261c:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x0000261e:    9a19        ..      LDR      r2,[sp,#0x64]
        0x00002620:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002622:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x26c0
        0x00002626:    1945        E.      ADDS     r5,r0,r5
        0x00002628:    e01b        ..      B        0x2662 ; _printf_core + 1722
        0x0000262a:    9800        ..      LDR      r0,[sp,#0]
        0x0000262c:    2800        .(      CMP      r0,#0
        0x0000262e:    db07        ..      BLT      0x2640 ; _printf_core + 1688
        0x00002630:    9900        ..      LDR      r1,[sp,#0]
        0x00002632:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002634:    4288        .B      CMP      r0,r1
        0x00002636:    dd03        ..      BLE      0x2640 ; _printf_core + 1688
        0x00002638:    9815        ..      LDR      r0,[sp,#0x54]
        0x0000263a:    5c40        @\      LDRB     r0,[r0,r1]
        0x0000263c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000263e:    e001        ..      B        0x2644 ; _printf_core + 1692
        0x00002640:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002642:    2030        0       MOVS     r0,#0x30
        0x00002644:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002646:    4790        .G      BLX      r2
        0x00002648:    9800        ..      LDR      r0,[sp,#0]
        0x0000264a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000264c:    1c40        @.      ADDS     r0,r0,#1
        0x0000264e:    9000        ..      STR      r0,[sp,#0]
        0x00002650:    9802        ..      LDR      r0,[sp,#8]
        0x00002652:    1e40        @.      SUBS     r0,r0,#1
        0x00002654:    9002        ..      STR      r0,[sp,#8]
        0x00002656:    d104        ..      BNE      0x2662 ; _printf_core + 1722
        0x00002658:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x0000265a:    202e        .       MOVS     r0,#0x2e
        0x0000265c:    9919        ..      LDR      r1,[sp,#0x64]
        0x0000265e:    4790        .G      BLX      r2
        0x00002660:    1c6d        m.      ADDS     r5,r5,#1
        0x00002662:    9901        ..      LDR      r1,[sp,#4]
        0x00002664:    1e48        H.      SUBS     r0,r1,#1
        0x00002666:    9001        ..      STR      r0,[sp,#4]
        0x00002668:    2900        .)      CMP      r1,#0
        0x0000266a:    dcde        ..      BGT      0x262a ; _printf_core + 1666
        0x0000266c:    e005        ..      B        0x267a ; _printf_core + 1746
        0x0000266e:    7838        8x      LDRB     r0,[r7,#0]
        0x00002670:    9a1a        ..      LDR      r2,[sp,#0x68]
        0x00002672:    1c7f        ..      ADDS     r7,r7,#1
        0x00002674:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002676:    4790        .G      BLX      r2
        0x00002678:    1c6d        m.      ADDS     r5,r5,#1
        0x0000267a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000267c:    1e48        H.      SUBS     r0,r1,#1
        0x0000267e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002680:    2900        .)      CMP      r1,#0
        0x00002682:    dcf4        ..      BGT      0x266e ; _printf_core + 1734
        0x00002684:    4621        !F      MOV      r1,r4
        0x00002686:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x00002688:    9a19        ..      LDR      r2,[sp,#0x64]
        0x0000268a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000268c:    e6ad        ..      B        0x23ea ; _printf_core + 1090
    $d
        0x0000268e:    0000        ..      DCW    0
        0x00002690:    0000002d    -...    DCD    45
        0x00002694:    0000002b    +...    DCD    43
        0x00002698:    00000020     ...    DCD    32
        0x0000269c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000026a0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000026a2:    4604        .F      MOV      r4,r0
        0x000026a4:    2500        .%      MOVS     r5,#0
        0x000026a6:    461e        .F      MOV      r6,r3
        0x000026a8:    4617        .F      MOV      r7,r2
        0x000026aa:    0488        ..      LSLS     r0,r1,#18
        0x000026ac:    d404        ..      BMI      0x26b8 ; _printf_post_padding + 24
        0x000026ae:    e005        ..      B        0x26bc ; _printf_post_padding + 28
        0x000026b0:    4639        9F      MOV      r1,r7
        0x000026b2:    2020                MOVS     r0,#0x20
        0x000026b4:    47b0        .G      BLX      r6
        0x000026b6:    1c6d        m.      ADDS     r5,r5,#1
        0x000026b8:    1e64        d.      SUBS     r4,r4,#1
        0x000026ba:    d5f9        ..      BPL      0x26b0 ; _printf_post_padding + 16
        0x000026bc:    4628        (F      MOV      r0,r5
        0x000026be:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000026c0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000026c2:    4604        .F      MOV      r4,r0
        0x000026c4:    2500        .%      MOVS     r5,#0
        0x000026c6:    b081        ..      SUB      sp,sp,#4
        0x000026c8:    461e        .F      MOV      r6,r3
        0x000026ca:    03c8        ..      LSLS     r0,r1,#15
        0x000026cc:    d501        ..      BPL      0x26d2 ; _printf_pre_padding + 18
        0x000026ce:    2730        0'      MOVS     r7,#0x30
        0x000026d0:    e000        ..      B        0x26d4 ; _printf_pre_padding + 20
        0x000026d2:    2720         '      MOVS     r7,#0x20
        0x000026d4:    0488        ..      LSLS     r0,r1,#18
        0x000026d6:    d504        ..      BPL      0x26e2 ; _printf_pre_padding + 34
        0x000026d8:    e005        ..      B        0x26e6 ; _printf_pre_padding + 38
        0x000026da:    4638        8F      MOV      r0,r7
        0x000026dc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000026de:    47b0        .G      BLX      r6
        0x000026e0:    1c6d        m.      ADDS     r5,r5,#1
        0x000026e2:    1e64        d.      SUBS     r4,r4,#1
        0x000026e4:    d5f9        ..      BPL      0x26da ; _printf_pre_padding + 26
        0x000026e6:    4628        (F      MOV      r0,r5
        0x000026e8:    b005        ..      ADD      sp,sp,#0x14
        0x000026ea:    bdf0        ..      POP      {r4-r7,pc}
    i.chn2idx
    chn2idx
        0x000026ec:    4601        .F      MOV      r1,r0
        0x000026ee:    2000        .       MOVS     r0,#0
        0x000026f0:    2940        @)      CMP      r1,#0x40
        0x000026f2:    d02e        ..      BEQ      0x2752 ; chn2idx + 102
        0x000026f4:    dc10        ..      BGT      0x2718 ; chn2idx + 44
        0x000026f6:    2908        .)      CMP      r1,#8
        0x000026f8:    d027        '.      BEQ      0x274a ; chn2idx + 94
        0x000026fa:    dc07        ..      BGT      0x270c ; chn2idx + 32
        0x000026fc:    2901        .)      CMP      r1,#1
        0x000026fe:    d004        ..      BEQ      0x270a ; chn2idx + 30
        0x00002700:    2902        .)      CMP      r1,#2
        0x00002702:    d020         .      BEQ      0x2746 ; chn2idx + 90
        0x00002704:    2904        .)      CMP      r1,#4
        0x00002706:    d100        ..      BNE      0x270a ; chn2idx + 30
        0x00002708:    2002        .       MOVS     r0,#2
        0x0000270a:    4770        pG      BX       lr
        0x0000270c:    2910        .)      CMP      r1,#0x10
        0x0000270e:    d01e        ..      BEQ      0x274e ; chn2idx + 98
        0x00002710:    2920         )      CMP      r1,#0x20
        0x00002712:    d1fa        ..      BNE      0x270a ; chn2idx + 30
        0x00002714:    2005        .       MOVS     r0,#5
        0x00002716:    4770        pG      BX       lr
        0x00002718:    2301        .#      MOVS     r3,#1
        0x0000271a:    025b        [.      LSLS     r3,r3,#9
        0x0000271c:    1aca        ..      SUBS     r2,r1,r3
        0x0000271e:    4299        .B      CMP      r1,r3
        0x00002720:    d01b        ..      BEQ      0x275a ; chn2idx + 110
        0x00002722:    dc06        ..      BGT      0x2732 ; chn2idx + 70
        0x00002724:    2980        .)      CMP      r1,#0x80
        0x00002726:    d016        ..      BEQ      0x2756 ; chn2idx + 106
        0x00002728:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000272a:    3901        .9      SUBS     r1,#1
        0x0000272c:    d1f3        ..      BNE      0x2716 ; chn2idx + 42
        0x0000272e:    2008        .       MOVS     r0,#8
        0x00002730:    4770        pG      BX       lr
        0x00002732:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002734:    3aff        .:      SUBS     r2,r2,#0xff
        0x00002736:    3a02        .:      SUBS     r2,#2
        0x00002738:    d011        ..      BEQ      0x275e ; chn2idx + 114
        0x0000273a:    2101        .!      MOVS     r1,#1
        0x0000273c:    0289        ..      LSLS     r1,r1,#10
        0x0000273e:    1a51        Q.      SUBS     r1,r2,r1
        0x00002740:    d1f6        ..      BNE      0x2730 ; chn2idx + 68
        0x00002742:    200b        .       MOVS     r0,#0xb
        0x00002744:    4770        pG      BX       lr
        0x00002746:    2001        .       MOVS     r0,#1
        0x00002748:    4770        pG      BX       lr
        0x0000274a:    2003        .       MOVS     r0,#3
        0x0000274c:    4770        pG      BX       lr
        0x0000274e:    2004        .       MOVS     r0,#4
        0x00002750:    4770        pG      BX       lr
        0x00002752:    2006        .       MOVS     r0,#6
        0x00002754:    4770        pG      BX       lr
        0x00002756:    2007        .       MOVS     r0,#7
        0x00002758:    4770        pG      BX       lr
        0x0000275a:    2009        .       MOVS     r0,#9
        0x0000275c:    4770        pG      BX       lr
        0x0000275e:    200a        .       MOVS     r0,#0xa
        0x00002760:    4770        pG      BX       lr
        0x00002762:    0000        ..      MOVS     r0,r0
    i.debug_gpio_init
    debug_gpio_init
        0x00002764:    b500        ..      PUSH     {lr}
        0x00002766:    b083        ..      SUB      sp,sp,#0xc
        0x00002768:    2000        .       MOVS     r0,#0
        0x0000276a:    9000        ..      STR      r0,[sp,#0]
        0x0000276c:    2301        .#      MOVS     r3,#1
        0x0000276e:    9001        ..      STR      r0,[sp,#4]
        0x00002770:    461a        .F      MOV      r2,r3
        0x00002772:    210a        .!      MOVS     r1,#0xa
        0x00002774:    4802        .H      LDR      r0,[pc,#8] ; [0x2780] = 0x40004000
        0x00002776:    f7fefbf1    ....    BL       GPIO_Init ; 0xf5c
        0x0000277a:    b003        ..      ADD      sp,sp,#0xc
        0x0000277c:    bd00        ..      POP      {pc}
    $d
        0x0000277e:    0000        ..      DCW    0
        0x00002780:    40004000    .@.@    DCD    1073758208
    $t
    i.foc_cur_ramp
    foc_cur_ramp
        0x00002784:    b410        ..      PUSH     {r4}
        0x00002786:    4c16        .L      LDR      r4,[pc,#88] ; [0x27e0] = 0x20000cb4
        0x00002788:    7820         x      LDRB     r0,[r4,#0]
        0x0000278a:    2800        .(      CMP      r0,#0
        0x0000278c:    d01b        ..      BEQ      0x27c6 ; foc_cur_ramp + 66
        0x0000278e:    4b15        .K      LDR      r3,[pc,#84] ; [0x27e4] = 0x20000a58
        0x00002790:    2004        .       MOVS     r0,#4
        0x00002792:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00002794:    2104        .!      MOVS     r1,#4
        0x00002796:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00002798:    4602        .F      MOV      r2,r0
        0x0000279a:    3264        d2      ADDS     r2,r2,#0x64
        0x0000279c:    4291        .B      CMP      r1,r2
        0x0000279e:    dd01        ..      BLE      0x27a4 ; foc_cur_ramp + 32
        0x000027a0:    809a        ..      STRH     r2,[r3,#4]
        0x000027a2:    e007        ..      B        0x27b4 ; foc_cur_ramp + 48
        0x000027a4:    460a        .F      MOV      r2,r1
        0x000027a6:    3264        d2      ADDS     r2,r2,#0x64
        0x000027a8:    4282        .B      CMP      r2,r0
        0x000027aa:    da02        ..      BGE      0x27b2 ; foc_cur_ramp + 46
        0x000027ac:    3864        d8      SUBS     r0,r0,#0x64
        0x000027ae:    8098        ..      STRH     r0,[r3,#4]
        0x000027b0:    e000        ..      B        0x27b4 ; foc_cur_ramp + 48
        0x000027b2:    8099        ..      STRH     r1,[r3,#4]
        0x000027b4:    2006        .       MOVS     r0,#6
        0x000027b6:    5e18        .^      LDRSH    r0,[r3,r0]
        0x000027b8:    2106        .!      MOVS     r1,#6
        0x000027ba:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000027bc:    4602        .F      MOV      r2,r0
        0x000027be:    3264        d2      ADDS     r2,r2,#0x64
        0x000027c0:    4291        .B      CMP      r1,r2
        0x000027c2:    dd02        ..      BLE      0x27ca ; foc_cur_ramp + 70
        0x000027c4:    80da        ..      STRH     r2,[r3,#6]
        0x000027c6:    bc10        ..      POP      {r4}
        0x000027c8:    4770        pG      BX       lr
        0x000027ca:    460a        .F      MOV      r2,r1
        0x000027cc:    3264        d2      ADDS     r2,r2,#0x64
        0x000027ce:    4282        .B      CMP      r2,r0
        0x000027d0:    da03        ..      BGE      0x27da ; foc_cur_ramp + 86
        0x000027d2:    3864        d8      SUBS     r0,r0,#0x64
        0x000027d4:    80d8        ..      STRH     r0,[r3,#6]
        0x000027d6:    bc10        ..      POP      {r4}
        0x000027d8:    4770        pG      BX       lr
        0x000027da:    80d9        ..      STRH     r1,[r3,#6]
        0x000027dc:    bc10        ..      POP      {r4}
        0x000027de:    4770        pG      BX       lr
    $d
        0x000027e0:    20000cb4    ...     DCD    536874164
        0x000027e4:    20000a58    X..     DCD    536873560
    $t
    i.foc_cur_set
    foc_cur_set
        0x000027e8:    4a01        .J      LDR      r2,[pc,#4] ; [0x27f0] = 0x20000950
        0x000027ea:    8390        ..      STRH     r0,[r2,#0x1c]
        0x000027ec:    83d1        ..      STRH     r1,[r2,#0x1e]
        0x000027ee:    4770        pG      BX       lr
    $d
        0x000027f0:    20000950    P..     DCD    536873296
    $t
    i.foc_if_charge
    foc_if_charge
        0x000027f4:    b410        ..      PUSH     {r4}
        0x000027f6:    4925        %I      LDR      r1,[pc,#148] ; [0x288c] = 0x20000a58
        0x000027f8:    2200        ."      MOVS     r2,#0
        0x000027fa:    78cc        .x      LDRB     r4,[r1,#3]
        0x000027fc:    4824        $H      LDR      r0,[pc,#144] ; [0x2890] = 0x40046400
        0x000027fe:    2c04        .,      CMP      r4,#4
        0x00002800:    d214        ..      BCS      0x282c ; foc_if_charge + 56
        0x00002802:    0023        #.      MOVS     r3,r4
        0x00002804:    447b        {D      ADD      r3,r3,pc
        0x00002806:    791b        .y      LDRB     r3,[r3,#4]
        0x00002808:    18db        ..      ADDS     r3,r3,r3
        0x0000280a:    449f        .D      ADD      pc,pc,r3
    $d
        0x0000280c:    2f1f1101    .../    DCD    790565121
    $t
        0x00002810:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002812:    4a20         J      LDR      r2,[pc,#128] ; [0x2894] = 0xffff
        0x00002814:    6042        B`      STR      r2,[r0,#4]
        0x00002816:    11d0        ..      ASRS     r0,r2,#7
        0x00002818:    4a1f        .J      LDR      r2,[pc,#124] ; [0x2898] = 0x40046080
        0x0000281a:    6250        Pb      STR      r0,[r2,#0x24]
        0x0000281c:    6290        .b      STR      r0,[r2,#0x28]
        0x0000281e:    4b1f        .K      LDR      r3,[pc,#124] ; [0x289c] = 0x40046000
        0x00002820:    6258        Xb      STR      r0,[r3,#0x24]
        0x00002822:    6350        Pc      STR      r0,[r2,#0x34]
        0x00002824:    6390        .c      STR      r0,[r2,#0x38]
        0x00002826:    6358        Xc      STR      r0,[r3,#0x34]
        0x00002828:    2001        .       MOVS     r0,#1
        0x0000282a:    70c8        .p      STRB     r0,[r1,#3]
        0x0000282c:    bc10        ..      POP      {r4}
        0x0000282e:    4770        pG      BX       lr
        0x00002830:    6844        Dh      LDR      r4,[r0,#4]
        0x00002832:    2302        .#      MOVS     r3,#2
        0x00002834:    439c        .C      BICS     r4,r4,r3
        0x00002836:    6044        D`      STR      r4,[r0,#4]
        0x00002838:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x0000283a:    1c40        @.      ADDS     r0,r0,#1
        0x0000283c:    b280        ..      UXTH     r0,r0
        0x0000283e:    8208        ..      STRH     r0,[r1,#0x10]
        0x00002840:    2805        .(      CMP      r0,#5
        0x00002842:    d9f3        ..      BLS      0x282c ; foc_if_charge + 56
        0x00002844:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002846:    70cb        .p      STRB     r3,[r1,#3]
        0x00002848:    bc10        ..      POP      {r4}
        0x0000284a:    4770        pG      BX       lr
        0x0000284c:    6843        Ch      LDR      r3,[r0,#4]
        0x0000284e:    2401        .$      MOVS     r4,#1
        0x00002850:    0264        d.      LSLS     r4,r4,#9
        0x00002852:    43a3        .C      BICS     r3,r3,r4
        0x00002854:    6043        C`      STR      r3,[r0,#4]
        0x00002856:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x00002858:    1c40        @.      ADDS     r0,r0,#1
        0x0000285a:    b280        ..      UXTH     r0,r0
        0x0000285c:    8208        ..      STRH     r0,[r1,#0x10]
        0x0000285e:    2805        .(      CMP      r0,#5
        0x00002860:    d9f2        ..      BLS      0x2848 ; foc_if_charge + 84
        0x00002862:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002864:    2003        .       MOVS     r0,#3
        0x00002866:    70c8        .p      STRB     r0,[r1,#3]
        0x00002868:    bc10        ..      POP      {r4}
        0x0000286a:    4770        pG      BX       lr
        0x0000286c:    6843        Ch      LDR      r3,[r0,#4]
        0x0000286e:    085b        [.      LSRS     r3,r3,#1
        0x00002870:    005b        [.      LSLS     r3,r3,#1
        0x00002872:    6043        C`      STR      r3,[r0,#4]
        0x00002874:    8a08        ..      LDRH     r0,[r1,#0x10]
        0x00002876:    1c40        @.      ADDS     r0,r0,#1
        0x00002878:    b280        ..      UXTH     r0,r0
        0x0000287a:    8208        ..      STRH     r0,[r1,#0x10]
        0x0000287c:    2805        .(      CMP      r0,#5
        0x0000287e:    d9f3        ..      BLS      0x2868 ; foc_if_charge + 116
        0x00002880:    820a        ..      STRH     r2,[r1,#0x10]
        0x00002882:    2004        .       MOVS     r0,#4
        0x00002884:    70c8        .p      STRB     r0,[r1,#3]
        0x00002886:    bc10        ..      POP      {r4}
        0x00002888:    4770        pG      BX       lr
    $d
        0x0000288a:    0000        ..      DCW    0
        0x0000288c:    20000a58    X..     DCD    536873560
        0x00002890:    40046400    .d.@    DCD    1074029568
        0x00002894:    0000ffff    ....    DCD    65535
        0x00002898:    40046080    .`.@    DCD    1074028672
        0x0000289c:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x000028a0:    b510        ..      PUSH     {r4,lr}
        0x000028a2:    2214        ."      MOVS     r2,#0x14
        0x000028a4:    2100        .!      MOVS     r1,#0
        0x000028a6:    4809        .H      LDR      r0,[pc,#36] ; [0x28cc] = 0x20000cb4
        0x000028a8:    f7fdfc5a    ..Z.    BL       __aeabi_memset ; 0x160
        0x000028ac:    4807        .H      LDR      r0,[pc,#28] ; [0x28cc] = 0x20000cb4
        0x000028ae:    2200        ."      MOVS     r2,#0
        0x000028b0:    7002        .p      STRB     r2,[r0,#0]
        0x000028b2:    7042        Bp      STRB     r2,[r0,#1]
        0x000028b4:    2101        .!      MOVS     r1,#1
        0x000028b6:    7081        .p      STRB     r1,[r0,#2]
        0x000028b8:    4905        .I      LDR      r1,[pc,#20] ; [0x28d0] = 0x20000a58
        0x000028ba:    700a        .p      STRB     r2,[r1,#0]
        0x000028bc:    708a        .p      STRB     r2,[r1,#2]
        0x000028be:    1e50        P.      SUBS     r0,r2,#1
        0x000028c0:    81c8        ..      STRH     r0,[r1,#0xe]
        0x000028c2:    8188        ..      STRH     r0,[r1,#0xc]
        0x000028c4:    8148        H.      STRH     r0,[r1,#0xa]
        0x000028c6:    70ca        .p      STRB     r2,[r1,#3]
        0x000028c8:    704a        Jp      STRB     r2,[r1,#1]
        0x000028ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000028cc:    20000cb4    ...     DCD    536874164
        0x000028d0:    20000a58    X..     DCD    536873560
    $t
    i.foc_if_loop
    foc_if_loop
        0x000028d4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000028d6:    4c34        4L      LDR      r4,[pc,#208] ; [0x29a8] = 0x20000a58
        0x000028d8:    2604        .&      MOVS     r6,#4
        0x000028da:    7821        !x      LDRB     r1,[r4,#0]
        0x000028dc:    2002        .       MOVS     r0,#2
        0x000028de:    4f33        3O      LDR      r7,[pc,#204] ; [0x29ac] = 0x20000cb4
        0x000028e0:    2500        .%      MOVS     r5,#0
        0x000028e2:    2905        .)      CMP      r1,#5
        0x000028e4:    d24d        M.      BCS      0x2982 ; foc_if_loop + 174
        0x000028e6:    000b        ..      MOVS     r3,r1
        0x000028e8:    447b        {D      ADD      r3,r3,pc
        0x000028ea:    791b        .y      LDRB     r3,[r3,#4]
        0x000028ec:    18db        ..      ADDS     r3,r3,r3
        0x000028ee:    449f        .D      ADD      pc,pc,r3
    $d
        0x000028f0:    2f2b2202    ."+/    DCD    791355906
        0x000028f4:    0046        F.      DCW    70
    $t
        0x000028f6:    7839        9x      LDRB     r1,[r7,#0]
        0x000028f8:    2900        .)      CMP      r1,#0
        0x000028fa:    d042        B.      BEQ      0x2982 ; foc_if_loop + 174
        0x000028fc:    6961        ai      LDR      r1,[r4,#0x14]
        0x000028fe:    1c49        I.      ADDS     r1,r1,#1
        0x00002900:    6161        aa      STR      r1,[r4,#0x14]
        0x00002902:    2900        .)      CMP      r1,#0
        0x00002904:    d03d        =.      BEQ      0x2982 ; foc_if_loop + 174
        0x00002906:    6165        ea      STR      r5,[r4,#0x14]
        0x00002908:    7861        ax      LDRB     r1,[r4,#1]
        0x0000290a:    2900        .)      CMP      r1,#0
        0x0000290c:    d00d        ..      BEQ      0x292a ; foc_if_loop + 86
        0x0000290e:    70a5        .p      STRB     r5,[r4,#2]
        0x00002910:    4a28        (J      LDR      r2,[pc,#160] ; [0x29b4] = 0x40046400
        0x00002912:    4927        'I      LDR      r1,[pc,#156] ; [0x29b0] = 0xffff
        0x00002914:    6051        Q`      STR      r1,[r2,#4]
        0x00002916:    8125        %.      STRH     r5,[r4,#8]
        0x00002918:    80e5        ..      STRH     r5,[r4,#6]
        0x0000291a:    80a5        ..      STRH     r5,[r4,#4]
        0x0000291c:    4926        &I      LDR      r1,[pc,#152] ; [0x29b8] = 0x20000a90
        0x0000291e:    828d        ..      STRH     r5,[r1,#0x14]
        0x00002920:    608d        .`      STR      r5,[r1,#8]
        0x00002922:    8265        e.      STRH     r5,[r4,#0x12]
        0x00002924:    61a5        .a      STR      r5,[r4,#0x18]
        0x00002926:    7020         p      STRB     r0,[r4,#0]
        0x00002928:    e02b        +.      B        0x2982 ; foc_if_loop + 174
        0x0000292a:    78a0        .x      LDRB     r0,[r4,#2]
        0x0000292c:    2802        .(      CMP      r0,#2
        0x0000292e:    d028        (.      BEQ      0x2982 ; foc_if_loop + 174
        0x00002930:    f000f85c    ..\.    BL       foc_if_measure_ibus_offset ; 0x29ec
        0x00002934:    e025        %.      B        0x2982 ; foc_if_loop + 174
        0x00002936:    78e1        .x      LDRB     r1,[r4,#3]
        0x00002938:    2904        .)      CMP      r1,#4
        0x0000293a:    d002        ..      BEQ      0x2942 ; foc_if_loop + 110
        0x0000293c:    f7ffff5a    ..Z.    BL       foc_if_charge ; 0x27f4
        0x00002940:    e01f        ..      B        0x2982 ; foc_if_loop + 174
        0x00002942:    70e5        .p      STRB     r5,[r4,#3]
        0x00002944:    7020         p      STRB     r0,[r4,#0]
        0x00002946:    e01c        ..      B        0x2982 ; foc_if_loop + 174
        0x00002948:    f000f966    ..f.    BL       foc_init ; 0x2c18
        0x0000294c:    7026        &p      STRB     r6,[r4,#0]
        0x0000294e:    e018        ..      B        0x2982 ; foc_if_loop + 174
        0x00002950:    481a        .H      LDR      r0,[pc,#104] ; [0x29bc] = 0x20000950
        0x00002952:    7800        .x      LDRB     r0,[r0,#0]
        0x00002954:    2800        .(      CMP      r0,#0
        0x00002956:    d014        ..      BEQ      0x2982 ; foc_if_loop + 174
        0x00002958:    4819        .H      LDR      r0,[pc,#100] ; [0x29c0] = 0x200009a0
        0x0000295a:    6800        .h      LDR      r0,[r0,#0]
        0x0000295c:    f7fdfe96    ....    BL       __aeabi_i2d ; 0x68c
        0x00002960:    2200        ."      MOVS     r2,#0
        0x00002962:    4b18        .K      LDR      r3,[pc,#96] ; [0x29c4] = 0x40768000
        0x00002964:    f7fdfd94    ....    BL       __aeabi_dmul ; 0x490
        0x00002968:    2200        ."      MOVS     r2,#0
        0x0000296a:    4b17        .K      LDR      r3,[pc,#92] ; [0x29c8] = 0x40f921f0
        0x0000296c:    f7fdfdf8    ....    BL       __aeabi_ddiv ; 0x560
        0x00002970:    4602        .F      MOV      r2,r0
        0x00002972:    460b        .F      MOV      r3,r1
        0x00002974:    a015        ..      ADR      r0,{pc}+0x58 ; 0x29cc
        0x00002976:    f7fffa35    ..5.    BL       __0printf ; 0x1de4
        0x0000297a:    7026        &p      STRB     r6,[r4,#0]
        0x0000297c:    e001        ..      B        0x2982 ; foc_if_loop + 174
        0x0000297e:    f000f92d    ..-.    BL       foc_if_run ; 0x2bdc
        0x00002982:    7838        8x      LDRB     r0,[r7,#0]
        0x00002984:    2800        .(      CMP      r0,#0
        0x00002986:    d003        ..      BEQ      0x2990 ; foc_if_loop + 188
        0x00002988:    4808        .H      LDR      r0,[pc,#32] ; [0x29ac] = 0x20000cb4
        0x0000298a:    f000fa0d    ....    BL       foc_make_dir ; 0x2da8
        0x0000298e:    bdf8        ..      POP      {r3-r7,pc}
        0x00002990:    2001        .       MOVS     r0,#1
        0x00002992:    4915        .I      LDR      r1,[pc,#84] ; [0x29e8] = 0xe000e180
        0x00002994:    0380        ..      LSLS     r0,r0,#14
        0x00002996:    6008        .`      STR      r0,[r1,#0]
        0x00002998:    4906        .I      LDR      r1,[pc,#24] ; [0x29b4] = 0x40046400
        0x0000299a:    4805        .H      LDR      r0,[pc,#20] ; [0x29b0] = 0xffff
        0x0000299c:    6048        H`      STR      r0,[r1,#4]
        0x0000299e:    7025        %p      STRB     r5,[r4,#0]
        0x000029a0:    70a5        .p      STRB     r5,[r4,#2]
        0x000029a2:    70e5        .p      STRB     r5,[r4,#3]
        0x000029a4:    6165        ea      STR      r5,[r4,#0x14]
        0x000029a6:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000029a8:    20000a58    X..     DCD    536873560
        0x000029ac:    20000cb4    ...     DCD    536874164
        0x000029b0:    0000ffff    ....    DCD    65535
        0x000029b4:    40046400    .d.@    DCD    1074029568
        0x000029b8:    20000a90    ...     DCD    536873616
        0x000029bc:    20000950    P..     DCD    536873296
        0x000029c0:    200009a0    ...     DCD    536873376
        0x000029c4:    40768000    ..v@    DCD    1081507840
        0x000029c8:    40f921f0    .!.@    DCD    1090068976
        0x000029cc:    6b726f77    work    DCD    1802661751
        0x000029d0:    5f676e69    ing_    DCD    1600613993
        0x000029d4:    74656874    thet    DCD    1952802932
        0x000029d8:    6c615f61    a_al    DCD    1818320737
        0x000029dc:    206e6769    ign     DCD    544106345
        0x000029e0:    25207369    is %    DCD    622883689
        0x000029e4:    00000a66    f...    DCD    2662
        0x000029e8:    e000e180    ....    DCD    3758154112
    $t
    i.foc_if_measure_ibus_offset
    foc_if_measure_ibus_offset
        0x000029ec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000029ee:    b085        ..      SUB      sp,sp,#0x14
        0x000029f0:    495b        [I      LDR      r1,[pc,#364] ; [0x2b60] = 0x20000a58
        0x000029f2:    2401        .$      MOVS     r4,#1
        0x000029f4:    7888        .x      LDRB     r0,[r1,#2]
        0x000029f6:    03a2        ..      LSLS     r2,r4,#14
        0x000029f8:    2800        .(      CMP      r0,#0
        0x000029fa:    d051        Q.      BEQ      0x2aa0 ; foc_if_measure_ibus_offset + 180
        0x000029fc:    2801        .(      CMP      r0,#1
        0x000029fe:    d14d        M.      BNE      0x2a9c ; foc_if_measure_ibus_offset + 176
        0x00002a00:    267d        }&      MOVS     r6,#0x7d
        0x00002a02:    69cb        .i      LDR      r3,[r1,#0x1c]
        0x00002a04:    00f6        ..      LSLS     r6,r6,#3
        0x00002a06:    4857        WH      LDR      r0,[pc,#348] ; [0x2b64] = 0x400490c0
        0x00002a08:    4d57        WM      LDR      r5,[pc,#348] ; [0x2b68] = 0x40049000
        0x00002a0a:    42b3        .B      CMP      r3,r6
        0x00002a0c:    da58        X.      BGE      0x2ac0 ; foc_if_measure_ibus_offset + 212
        0x00002a0e:    2431        1$      MOVS     r4,#0x31
        0x00002a10:    4e56        VN      LDR      r6,[pc,#344] ; [0x2b6c] = 0x40049040
        0x00002a12:    1507        ..      ASRS     r7,r0,#20
        0x00002a14:    2000        .       MOVS     r0,#0
        0x00002a16:    43c0        .C      MVNS     r0,r0
        0x00002a18:    6130        0a      STR      r0,[r6,#0x10]
        0x00002a1a:    4952        RI      LDR      r1,[pc,#328] ; [0x2b64] = 0x400490c0
        0x00002a1c:    4854        TH      LDR      r0,[pc,#336] ; [0x2b70] = 0x40c
        0x00002a1e:    6108        .a      STR      r0,[r1,#0x10]
        0x00002a20:    6829        )h      LDR      r1,[r5,#0]
        0x00002a22:    4628        (F      MOV      r0,r5
        0x00002a24:    2207        ."      MOVS     r2,#7
        0x00002a26:    0392        ..      LSLS     r2,r2,#14
        0x00002a28:    4391        .C      BICS     r1,r1,r2
        0x00002a2a:    6029        )`      STR      r1,[r5,#0]
        0x00002a2c:    6801        .h      LDR      r1,[r0,#0]
        0x00002a2e:    6001        .`      STR      r1,[r0,#0]
        0x00002a30:    f7fef9d3    ....    BL       ADC_Start ; 0xdda
        0x00002a34:    4639        9F      MOV      r1,r7
        0x00002a36:    4628        (F      MOV      r0,r5
        0x00002a38:    f7fef9be    ....    BL       ADC_IsEOC ; 0xdb8
        0x00002a3c:    2800        .(      CMP      r0,#0
        0x00002a3e:    d0f9        ..      BEQ      0x2a34 ; foc_if_measure_ibus_offset + 72
        0x00002a40:    2104        .!      MOVS     r1,#4
        0x00002a42:    4628        (F      MOV      r0,r5
        0x00002a44:    f7fef9b8    ....    BL       ADC_IsEOC ; 0xdb8
        0x00002a48:    2800        .(      CMP      r0,#0
        0x00002a4a:    d0f9        ..      BEQ      0x2a40 ; foc_if_measure_ibus_offset + 84
        0x00002a4c:    2108        .!      MOVS     r1,#8
        0x00002a4e:    4628        (F      MOV      r0,r5
        0x00002a50:    f7fef9b2    ....    BL       ADC_IsEOC ; 0xdb8
        0x00002a54:    2800        .(      CMP      r0,#0
        0x00002a56:    d0f9        ..      BEQ      0x2a4c ; foc_if_measure_ibus_offset + 96
        0x00002a58:    4846        FH      LDR      r0,[pc,#280] ; [0x2b74] = 0x40049080
        0x00002a5a:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00002a5c:    0500        ..      LSLS     r0,r0,#20
        0x00002a5e:    0c41        A.      LSRS     r1,r0,#17
        0x00002a60:    483f        ?H      LDR      r0,[pc,#252] ; [0x2b60] = 0x20000a58
        0x00002a62:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00002a64:    1889        ..      ADDS     r1,r1,r2
        0x00002a66:    110a        ..      ASRS     r2,r1,#4
        0x00002a68:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00002a6a:    1a89        ..      SUBS     r1,r1,r2
        0x00002a6c:    6201        .b      STR      r1,[r0,#0x20]
        0x00002a6e:    6b69        ik      LDR      r1,[r5,#0x34]
        0x00002a70:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x00002a72:    0509        ..      LSLS     r1,r1,#20
        0x00002a74:    0c49        I.      LSRS     r1,r1,#17
        0x00002a76:    1889        ..      ADDS     r1,r1,r2
        0x00002a78:    110a        ..      ASRS     r2,r1,#4
        0x00002a7a:    6302        .c      STR      r2,[r0,#0x30]
        0x00002a7c:    1a89        ..      SUBS     r1,r1,r2
        0x00002a7e:    6241        Ab      STR      r1,[r0,#0x24]
        0x00002a80:    6871        qh      LDR      r1,[r6,#4]
        0x00002a82:    6a82        .j      LDR      r2,[r0,#0x28]
        0x00002a84:    0509        ..      LSLS     r1,r1,#20
        0x00002a86:    0c49        I.      LSRS     r1,r1,#17
        0x00002a88:    1889        ..      ADDS     r1,r1,r2
        0x00002a8a:    110a        ..      ASRS     r2,r1,#4
        0x00002a8c:    6342        Bc      STR      r2,[r0,#0x34]
        0x00002a8e:    1a89        ..      SUBS     r1,r1,r2
        0x00002a90:    6281        .b      STR      r1,[r0,#0x28]
        0x00002a92:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00002a94:    1c49        I.      ADDS     r1,r1,#1
        0x00002a96:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00002a98:    1e64        d.      SUBS     r4,r4,#1
        0x00002a9a:    d2bb        ..      BCS      0x2a14 ; foc_if_measure_ibus_offset + 40
        0x00002a9c:    b005        ..      ADD      sp,sp,#0x14
        0x00002a9e:    bdf0        ..      POP      {r4-r7,pc}
        0x00002aa0:    2000        .       MOVS     r0,#0
        0x00002aa2:    6348        Hc      STR      r0,[r1,#0x34]
        0x00002aa4:    6308        .c      STR      r0,[r1,#0x30]
        0x00002aa6:    62c8        .b      STR      r0,[r1,#0x2c]
        0x00002aa8:    6288        .b      STR      r0,[r1,#0x28]
        0x00002aaa:    6248        Hb      STR      r0,[r1,#0x24]
        0x00002aac:    6208        .b      STR      r0,[r1,#0x20]
        0x00002aae:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00002ab0:    708c        .p      STRB     r4,[r1,#2]
        0x00002ab2:    4932        2I      LDR      r1,[pc,#200] ; [0x2b7c] = 0x40046400
        0x00002ab4:    4830        0H      LDR      r0,[pc,#192] ; [0x2b78] = 0xffff
        0x00002ab6:    6048        H`      STR      r0,[r1,#4]
        0x00002ab8:    4831        1H      LDR      r0,[pc,#196] ; [0x2b80] = 0xe000e180
        0x00002aba:    6002        .`      STR      r2,[r0,#0]
        0x00002abc:    b005        ..      ADD      sp,sp,#0x14
        0x00002abe:    bdf0        ..      POP      {r4-r7,pc}
        0x00002ac0:    4b30        0K      LDR      r3,[pc,#192] ; [0x2b84] = 0x70c070c
        0x00002ac2:    6103        .a      STR      r3,[r0,#0x10]
        0x00002ac4:    6828        (h      LDR      r0,[r5,#0]
        0x00002ac6:    4310        .C      ORRS     r0,r0,r2
        0x00002ac8:    6028        (`      STR      r0,[r5,#0]
        0x00002aca:    4825        %H      LDR      r0,[pc,#148] ; [0x2b60] = 0x20000a58
        0x00002acc:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x00002ace:    b201        ..      SXTH     r1,r0
        0x00002ad0:    4823        #H      LDR      r0,[pc,#140] ; [0x2b60] = 0x20000a58
        0x00002ad2:    8141        A.      STRH     r1,[r0,#0xa]
        0x00002ad4:    8e00        ..      LDRH     r0,[r0,#0x30]
        0x00002ad6:    b202        ..      SXTH     r2,r0
        0x00002ad8:    4821        !H      LDR      r0,[pc,#132] ; [0x2b60] = 0x20000a58
        0x00002ada:    8182        ..      STRH     r2,[r0,#0xc]
        0x00002adc:    8e80        ..      LDRH     r0,[r0,#0x34]
        0x00002ade:    b203        ..      SXTH     r3,r0
        0x00002ae0:    481f        .H      LDR      r0,[pc,#124] ; [0x2b60] = 0x20000a58
        0x00002ae2:    81c3        ..      STRH     r3,[r0,#0xe]
        0x00002ae4:    2502        .%      MOVS     r5,#2
        0x00002ae6:    7085        .p      STRB     r5,[r0,#2]
        0x00002ae8:    7044        Dp      STRB     r4,[r0,#1]
        0x00002aea:    a027        '.      ADR      r0,{pc}+0x9e ; 0x2b88
        0x00002aec:    f7fff97a    ..z.    BL       __0printf ; 0x1de4
        0x00002af0:    481b        .H      LDR      r0,[pc,#108] ; [0x2b60] = 0x20000a58
        0x00002af2:    210e        .!      MOVS     r1,#0xe
        0x00002af4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002af6:    10c8        ..      ASRS     r0,r1,#3
        0x00002af8:    f7fdfdc8    ....    BL       __aeabi_i2d ; 0x68c
        0x00002afc:    4a30        0J      LDR      r2,[pc,#192] ; [0x2bc0] = 0xcccccccd
        0x00002afe:    4b31        1K      LDR      r3,[pc,#196] ; [0x2bc4] = 0x400ccccc
        0x00002b00:    f7fdfcc6    ....    BL       __aeabi_dmul ; 0x490
        0x00002b04:    220b        ."      MOVS     r2,#0xb
        0x00002b06:    43d2        .C      MVNS     r2,r2
        0x00002b08:    f7fdfda2    ....    BL       __ARM_scalbn ; 0x650
        0x00002b0c:    4606        .F      MOV      r6,r0
        0x00002b0e:    460f        .F      MOV      r7,r1
        0x00002b10:    4813        .H      LDR      r0,[pc,#76] ; [0x2b60] = 0x20000a58
        0x00002b12:    210c        .!      MOVS     r1,#0xc
        0x00002b14:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002b16:    10c8        ..      ASRS     r0,r1,#3
        0x00002b18:    f7fdfdb8    ....    BL       __aeabi_i2d ; 0x68c
        0x00002b1c:    4a28        (J      LDR      r2,[pc,#160] ; [0x2bc0] = 0xcccccccd
        0x00002b1e:    4b29        )K      LDR      r3,[pc,#164] ; [0x2bc4] = 0x400ccccc
        0x00002b20:    f7fdfcb6    ....    BL       __aeabi_dmul ; 0x490
        0x00002b24:    220b        ."      MOVS     r2,#0xb
        0x00002b26:    43d2        .C      MVNS     r2,r2
        0x00002b28:    f7fdfd92    ....    BL       __ARM_scalbn ; 0x650
        0x00002b2c:    4604        .F      MOV      r4,r0
        0x00002b2e:    460d        .F      MOV      r5,r1
        0x00002b30:    480b        .H      LDR      r0,[pc,#44] ; [0x2b60] = 0x20000a58
        0x00002b32:    210a        .!      MOVS     r1,#0xa
        0x00002b34:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002b36:    10c8        ..      ASRS     r0,r1,#3
        0x00002b38:    f7fdfda8    ....    BL       __aeabi_i2d ; 0x68c
        0x00002b3c:    4a20         J      LDR      r2,[pc,#128] ; [0x2bc0] = 0xcccccccd
        0x00002b3e:    4b21        !K      LDR      r3,[pc,#132] ; [0x2bc4] = 0x400ccccc
        0x00002b40:    f7fdfca6    ....    BL       __aeabi_dmul ; 0x490
        0x00002b44:    220b        ."      MOVS     r2,#0xb
        0x00002b46:    43d2        .C      MVNS     r2,r2
        0x00002b48:    f7fdfd82    ....    BL       __ARM_scalbn ; 0x650
        0x00002b4c:    460b        .F      MOV      r3,r1
        0x00002b4e:    4669        iF      MOV      r1,sp
        0x00002b50:    c1f0        ..      STM      r1!,{r4-r7}
        0x00002b52:    4602        .F      MOV      r2,r0
        0x00002b54:    a01c        ..      ADR      r0,{pc}+0x74 ; 0x2bc8
        0x00002b56:    f7fff945    ..E.    BL       __0printf ; 0x1de4
        0x00002b5a:    b005        ..      ADD      sp,sp,#0x14
        0x00002b5c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002b5e:    0000        ..      DCW    0
        0x00002b60:    20000a58    X..     DCD    536873560
        0x00002b64:    400490c0    ...@    DCD    1074041024
        0x00002b68:    40049000    ...@    DCD    1074040832
        0x00002b6c:    40049040    @..@    DCD    1074040896
        0x00002b70:    0000040c    ....    DCD    1036
        0x00002b74:    40049080    ...@    DCD    1074040960
        0x00002b78:    0000ffff    ....    DCD    65535
        0x00002b7c:    40046400    .d.@    DCD    1074029568
        0x00002b80:    e000e180    ....    DCD    3758154112
        0x00002b84:    070c070c    ....    DCD    118228748
        0x00002b88:    7543636d    mcCu    DCD    1967350637
        0x00002b8c:    66664f72    rOff    DCD    1717981042
        0x00002b90:    5f746573    set_    DCD    1601463667
        0x00002b94:    64252075    u %d    DCD    1680154741
        0x00002b98:    636d202c    , mc    DCD    1668096044
        0x00002b9c:    4f727543    CurO    DCD    1332901187
        0x00002ba0:    65736666    ffse    DCD    1702061670
        0x00002ba4:    20765f74    t_v     DCD    544628596
        0x00002ba8:    202c6425    %d,     DCD    539780133
        0x00002bac:    7543636d    mcCu    DCD    1967350637
        0x00002bb0:    66664f72    rOff    DCD    1717981042
        0x00002bb4:    5f746573    set_    DCD    1601463667
        0x00002bb8:    64252077    w %d    DCD    1680154743
        0x00002bbc:    0000000a    ....    DCD    10
        0x00002bc0:    cccccccd    ....    DCD    3435973837
        0x00002bc4:    400ccccc    ...@    DCD    1074580684
        0x00002bc8:    66252075    u %f    DCD    1713709173
        0x00002bcc:    2076202c    , v     DCD    544612396
        0x00002bd0:    202c6625    %f,     DCD    539780645
        0x00002bd4:    66252077    w %f    DCD    1713709175
        0x00002bd8:    0000000a    ....    DCD    10
    $t
    i.foc_if_run
    foc_if_run
        0x00002bdc:    b510        ..      PUSH     {r4,lr}
        0x00002bde:    480c        .H      LDR      r0,[pc,#48] ; [0x2c10] = 0x20000cb4
        0x00002be0:    7880        .x      LDRB     r0,[r0,#2]
        0x00002be2:    2801        .(      CMP      r0,#1
        0x00002be4:    d009        ..      BEQ      0x2bfa ; foc_if_run + 30
        0x00002be6:    2802        .(      CMP      r0,#2
        0x00002be8:    d002        ..      BEQ      0x2bf0 ; foc_if_run + 20
        0x00002bea:    2803        .(      CMP      r0,#3
        0x00002bec:    d105        ..      BNE      0x2bfa ; foc_if_run + 30
        0x00002bee:    e002        ..      B        0x2bf6 ; foc_if_run + 26
        0x00002bf0:    f000f910    ....    BL       foc_speed_ramp ; 0x2e14
        0x00002bf4:    e001        ..      B        0x2bfa ; foc_if_run + 30
        0x00002bf6:    f000f8f5    ....    BL       foc_pos_loop ; 0x2de4
        0x00002bfa:    f7fffdc3    ....    BL       foc_cur_ramp ; 0x2784
        0x00002bfe:    4a05        .J      LDR      r2,[pc,#20] ; [0x2c14] = 0x20000a58
        0x00002c00:    2106        .!      MOVS     r1,#6
        0x00002c02:    2004        .       MOVS     r0,#4
        0x00002c04:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x00002c06:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00002c08:    f7fffdee    ....    BL       foc_cur_set ; 0x27e8
        0x00002c0c:    bd10        ..      POP      {r4,pc}
    $d
        0x00002c0e:    0000        ..      DCW    0
        0x00002c10:    20000cb4    ...     DCD    536874164
        0x00002c14:    20000a58    X..     DCD    536873560
    $t
    i.foc_init
    foc_init
        0x00002c18:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002c1a:    b083        ..      SUB      sp,sp,#0xc
        0x00002c1c:    b672        r.      CPSID    i
        0x00002c1e:    2601        .&      MOVS     r6,#1
        0x00002c20:    494d        MI      LDR      r1,[pc,#308] ; [0x2d58] = 0xe000e180
        0x00002c22:    03b0        ..      LSLS     r0,r6,#14
        0x00002c24:    6008        .`      STR      r0,[r1,#0]
        0x00002c26:    494e        NI      LDR      r1,[pc,#312] ; [0x2d60] = 0x40046400
        0x00002c28:    484c        LH      LDR      r0,[pc,#304] ; [0x2d5c] = 0xffff
        0x00002c2a:    6048        H`      STR      r0,[r1,#4]
        0x00002c2c:    2500        .%      MOVS     r5,#0
        0x00002c2e:    4608        .F      MOV      r0,r1
        0x00002c30:    6005        .`      STR      r5,[r0,#0]
        0x00002c32:    484c        LH      LDR      r0,[pc,#304] ; [0x2d64] = 0x40046000
        0x00002c34:    6880        .h      LDR      r0,[r0,#8]
        0x00002c36:    494b        KI      LDR      r1,[pc,#300] ; [0x2d64] = 0x40046000
        0x00002c38:    0a80        ..      LSRS     r0,r0,#10
        0x00002c3a:    0280        ..      LSLS     r0,r0,#10
        0x00002c3c:    6088        .`      STR      r0,[r1,#8]
        0x00002c3e:    4608        .F      MOV      r0,r1
        0x00002c40:    6880        .h      LDR      r0,[r0,#8]
        0x00002c42:    43b0        .C      BICS     r0,r0,r6
        0x00002c44:    6088        .`      STR      r0,[r1,#8]
        0x00002c46:    4608        .F      MOV      r0,r1
        0x00002c48:    6880        .h      LDR      r0,[r0,#8]
        0x00002c4a:    2110        .!      MOVS     r1,#0x10
        0x00002c4c:    4388        .C      BICS     r0,r0,r1
        0x00002c4e:    4945        EI      LDR      r1,[pc,#276] ; [0x2d64] = 0x40046000
        0x00002c50:    6088        .`      STR      r0,[r1,#8]
        0x00002c52:    4845        EH      LDR      r0,[pc,#276] ; [0x2d68] = 0x40046080
        0x00002c54:    6880        .h      LDR      r0,[r0,#8]
        0x00002c56:    4944        DI      LDR      r1,[pc,#272] ; [0x2d68] = 0x40046080
        0x00002c58:    0a80        ..      LSRS     r0,r0,#10
        0x00002c5a:    0280        ..      LSLS     r0,r0,#10
        0x00002c5c:    6088        .`      STR      r0,[r1,#8]
        0x00002c5e:    4608        .F      MOV      r0,r1
        0x00002c60:    6880        .h      LDR      r0,[r0,#8]
        0x00002c62:    43b0        .C      BICS     r0,r0,r6
        0x00002c64:    6088        .`      STR      r0,[r1,#8]
        0x00002c66:    4608        .F      MOV      r0,r1
        0x00002c68:    6880        .h      LDR      r0,[r0,#8]
        0x00002c6a:    2110        .!      MOVS     r1,#0x10
        0x00002c6c:    4388        .C      BICS     r0,r0,r1
        0x00002c6e:    493e        >I      LDR      r1,[pc,#248] ; [0x2d68] = 0x40046080
        0x00002c70:    6088        .`      STR      r0,[r1,#8]
        0x00002c72:    483e        >H      LDR      r0,[pc,#248] ; [0x2d6c] = 0x40049000
        0x00002c74:    6801        .h      LDR      r1,[r0,#0]
        0x00002c76:    0330        0.      LSLS     r0,r6,#12
        0x00002c78:    4381        .C      BICS     r1,r1,r0
        0x00002c7a:    483c        <H      LDR      r0,[pc,#240] ; [0x2d6c] = 0x40049000
        0x00002c7c:    6001        .`      STR      r1,[r0,#0]
        0x00002c7e:    6800        .h      LDR      r0,[r0,#0]
        0x00002c80:    04b1        ..      LSLS     r1,r6,#18
        0x00002c82:    4388        .C      BICS     r0,r0,r1
        0x00002c84:    4939        9I      LDR      r1,[pc,#228] ; [0x2d6c] = 0x40049000
        0x00002c86:    6008        .`      STR      r0,[r1,#0]
        0x00002c88:    4608        .F      MOV      r0,r1
        0x00002c8a:    6800        .h      LDR      r0,[r0,#0]
        0x00002c8c:    03b1        ..      LSLS     r1,r6,#14
        0x00002c8e:    4308        .C      ORRS     r0,r0,r1
        0x00002c90:    4936        6I      LDR      r1,[pc,#216] ; [0x2d6c] = 0x40049000
        0x00002c92:    6008        .`      STR      r0,[r1,#0]
        0x00002c94:    1e6f        o.      SUBS     r7,r5,#1
        0x00002c96:    4608        .F      MOV      r0,r1
        0x00002c98:    60c7        .`      STR      r7,[r0,#0xc]
        0x00002c9a:    4c35        5L      LDR      r4,[pc,#212] ; [0x2d70] = 0x20000950
        0x00002c9c:    8365        e.      STRH     r5,[r4,#0x1a]
        0x00002c9e:    8325        %.      STRH     r5,[r4,#0x18]
        0x00002ca0:    83e5        ..      STRH     r5,[r4,#0x1e]
        0x00002ca2:    83a5        ..      STRH     r5,[r4,#0x1c]
        0x00002ca4:    4833        3H      LDR      r0,[pc,#204] ; [0x2d74] = 0x20000a30
        0x00002ca6:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002ca8:    6085        .`      STR      r5,[r0,#8]
        0x00002caa:    4833        3H      LDR      r0,[pc,#204] ; [0x2d78] = 0x20000a08
        0x00002cac:    8285        ..      STRH     r5,[r0,#0x14]
        0x00002cae:    6085        .`      STR      r5,[r0,#8]
        0x00002cb0:    7025        %p      STRB     r5,[r4,#0]
        0x00002cb2:    64a5        .d      STR      r5,[r4,#0x48]
        0x00002cb4:    64e5        .d      STR      r5,[r4,#0x4c]
        0x00002cb6:    4831        1H      LDR      r0,[pc,#196] ; [0x2d7c] = 0x4c05
        0x00002cb8:    6520         e      STR      r0,[r4,#0x50]
        0x00002cba:    2004        .       MOVS     r0,#4
        0x00002cbc:    66a0        .f      STR      r0,[r4,#0x68]
        0x00002cbe:    2043        C       MOVS     r0,#0x43
        0x00002cc0:    0140        @.      LSLS     r0,r0,#5
        0x00002cc2:    66e0        .f      STR      r0,[r4,#0x6c]
        0x00002cc4:    482e        .H      LDR      r0,[pc,#184] ; [0x2d80] = 0x860a
        0x00002cc6:    6720         g      STR      r0,[r4,#0x70]
        0x00002cc8:    6760        `g      STR      r0,[r4,#0x74]
        0x00002cca:    482e        .H      LDR      r0,[pc,#184] ; [0x2d84] = 0x5aaba8de
        0x00002ccc:    492e        .I      LDR      r1,[pc,#184] ; [0x2d88] = 0x4032b787
        0x00002cce:    f7fdfd13    ....    BL       __aeabi_d2iz ; 0x6f8
        0x00002cd2:    67a0        .g      STR      r0,[r4,#0x78]
        0x00002cd4:    67e5        .g      STR      r5,[r4,#0x7c]
        0x00002cd6:    87e5        ..      STRH     r5,[r4,#0x3e]
        0x00002cd8:    7066        fp      STRB     r6,[r4,#1]
        0x00002cda:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x2d8c] = 0x200009d0
        0x00002cdc:    2096        .       MOVS     r0,#0x96
        0x00002cde:    6070        p`      STR      r0,[r6,#4]
        0x00002ce0:    482c        ,H      LDR      r0,[pc,#176] ; [0x2d94] = 0x20000990
        0x00002ce2:    492b        +I      LDR      r1,[pc,#172] ; [0x2d90] = 0x1999
        0x00002ce4:    8001        ..      STRH     r1,[r0,#0]
        0x00002ce6:    8041        A.      STRH     r1,[r0,#2]
        0x00002ce8:    463a        :F      MOV      r2,r7
        0x00002cea:    482b        +H      LDR      r0,[pc,#172] ; [0x2d98] = 0x55555555
        0x00002cec:    492b        +I      LDR      r1,[pc,#172] ; [0x2d9c] = 0x40625555
        0x00002cee:    f7fdfcaf    ....    BL       __ARM_scalbn ; 0x650
        0x00002cf2:    f7fdfd01    ....    BL       __aeabi_d2iz ; 0x6f8
        0x00002cf6:    60b0        .`      STR      r0,[r6,#8]
        0x00002cf8:    60f5        .`      STR      r5,[r6,#0xc]
        0x00002cfa:    65a5        .e      STR      r5,[r4,#0x58]
        0x00002cfc:    2100        .!      MOVS     r1,#0
        0x00002cfe:    4608        .F      MOV      r0,r1
        0x00002d00:    f7fdfec8    ....    BL       $Ven$TT$L$$foc_svm_gen ; 0xa94
        0x00002d04:    4918        .I      LDR      r1,[pc,#96] ; [0x2d68] = 0x40046080
        0x00002d06:    8e60        `.      LDRH     r0,[r4,#0x32]
        0x00002d08:    6248        Hb      STR      r0,[r1,#0x24]
        0x00002d0a:    8f20         .      LDRH     r0,[r4,#0x38]
        0x00002d0c:    6348        Hc      STR      r0,[r1,#0x34]
        0x00002d0e:    8ea0        ..      LDRH     r0,[r4,#0x34]
        0x00002d10:    6288        .b      STR      r0,[r1,#0x28]
        0x00002d12:    8f60        `.      LDRH     r0,[r4,#0x3a]
        0x00002d14:    6388        .c      STR      r0,[r1,#0x38]
        0x00002d16:    4913        .I      LDR      r1,[pc,#76] ; [0x2d64] = 0x40046000
        0x00002d18:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x00002d1a:    6248        Hb      STR      r0,[r1,#0x24]
        0x00002d1c:    4811        .H      LDR      r0,[pc,#68] ; [0x2d64] = 0x40046000
        0x00002d1e:    8fa1        ..      LDRH     r1,[r4,#0x3c]
        0x00002d20:    6341        Ac      STR      r1,[r0,#0x34]
        0x00002d22:    2300        .#      MOVS     r3,#0
        0x00002d24:    9500        ..      STR      r5,[sp,#0]
        0x00002d26:    461a        .F      MOV      r2,r3
        0x00002d28:    491d        .I      LDR      r1,[pc,#116] ; [0x2da0] = 0x749
        0x00002d2a:    9501        ..      STR      r5,[sp,#4]
        0x00002d2c:    f7fefbfa    ....    BL       PWM_CmpTrigger ; 0x1524
        0x00002d30:    2001        .       MOVS     r0,#1
        0x00002d32:    491c        .I      LDR      r1,[pc,#112] ; [0x2da4] = 0xe000e100
        0x00002d34:    0380        ..      LSLS     r0,r0,#14
        0x00002d36:    6008        .`      STR      r0,[r1,#0]
        0x00002d38:    b662        b.      CPSIE    i
        0x00002d3a:    480c        .H      LDR      r0,[pc,#48] ; [0x2d6c] = 0x40049000
        0x00002d3c:    60c7        .`      STR      r7,[r0,#0xc]
        0x00002d3e:    6800        .h      LDR      r0,[r0,#0]
        0x00002d40:    2101        .!      MOVS     r1,#1
        0x00002d42:    0309        ..      LSLS     r1,r1,#12
        0x00002d44:    4308        .C      ORRS     r0,r0,r1
        0x00002d46:    4909        .I      LDR      r1,[pc,#36] ; [0x2d6c] = 0x40049000
        0x00002d48:    6008        .`      STR      r0,[r1,#0]
        0x00002d4a:    4805        .H      LDR      r0,[pc,#20] ; [0x2d60] = 0x40046400
        0x00002d4c:    6045        E`      STR      r5,[r0,#4]
        0x00002d4e:    4904        .I      LDR      r1,[pc,#16] ; [0x2d60] = 0x40046400
        0x00002d50:    2003        .       MOVS     r0,#3
        0x00002d52:    6008        .`      STR      r0,[r1,#0]
        0x00002d54:    b003        ..      ADD      sp,sp,#0xc
        0x00002d56:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00002d58:    e000e180    ....    DCD    3758154112
        0x00002d5c:    0000ffff    ....    DCD    65535
        0x00002d60:    40046400    .d.@    DCD    1074029568
        0x00002d64:    40046000    .`.@    DCD    1074028544
        0x00002d68:    40046080    .`.@    DCD    1074028672
        0x00002d6c:    40049000    ...@    DCD    1074040832
        0x00002d70:    20000950    P..     DCD    536873296
        0x00002d74:    20000a30    0..     DCD    536873520
        0x00002d78:    20000a08    ...     DCD    536873480
        0x00002d7c:    00004c05    .L..    DCD    19461
        0x00002d80:    0000860a    ....    DCD    34314
        0x00002d84:    5aaba8de    ...Z    DCD    1521199326
        0x00002d88:    4032b787    ..2@    DCD    1077065607
        0x00002d8c:    200009d0    ...     DCD    536873424
        0x00002d90:    00001999    ....    DCD    6553
        0x00002d94:    20000990    ...     DCD    536873360
        0x00002d98:    55555555    UUUU    DCD    1431655765
        0x00002d9c:    40625555    UUb@    DCD    1080186197
        0x00002da0:    00000749    I...    DCD    1865
        0x00002da4:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00002da8:    7881        .x      LDRB     r1,[r0,#2]
        0x00002daa:    2900        .)      CMP      r1,#0
        0x00002dac:    d00a        ..      BEQ      0x2dc4 ; foc_make_dir + 28
        0x00002dae:    2200        ."      MOVS     r2,#0
        0x00002db0:    2301        .#      MOVS     r3,#1
        0x00002db2:    2901        .)      CMP      r1,#1
        0x00002db4:    d007        ..      BEQ      0x2dc6 ; foc_make_dir + 30
        0x00002db6:    2902        .)      CMP      r1,#2
        0x00002db8:    d104        ..      BNE      0x2dc4 ; foc_make_dir + 28
        0x00002dba:    2108        .!      MOVS     r1,#8
        0x00002dbc:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002dbe:    2900        .)      CMP      r1,#0
        0x00002dc0:    dd0b        ..      BLE      0x2dda ; foc_make_dir + 50
        0x00002dc2:    7042        Bp      STRB     r2,[r0,#1]
        0x00002dc4:    4770        pG      BX       lr
        0x00002dc6:    2106        .!      MOVS     r1,#6
        0x00002dc8:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00002dca:    2900        .)      CMP      r1,#0
        0x00002dcc:    dd01        ..      BLE      0x2dd2 ; foc_make_dir + 42
        0x00002dce:    7042        Bp      STRB     r2,[r0,#1]
        0x00002dd0:    4770        pG      BX       lr
        0x00002dd2:    2900        .)      CMP      r1,#0
        0x00002dd4:    dafc        ..      BGE      0x2dd0 ; foc_make_dir + 40
        0x00002dd6:    7043        Cp      STRB     r3,[r0,#1]
        0x00002dd8:    4770        pG      BX       lr
        0x00002dda:    2900        .)      CMP      r1,#0
        0x00002ddc:    dafc        ..      BGE      0x2dd8 ; foc_make_dir + 48
        0x00002dde:    7043        Cp      STRB     r3,[r0,#1]
        0x00002de0:    4770        pG      BX       lr
        0x00002de2:    0000        ..      MOVS     r0,r0
    i.foc_pos_loop
    foc_pos_loop
        0x00002de4:    b410        ..      PUSH     {r4}
        0x00002de6:    4b09        .K      LDR      r3,[pc,#36] ; [0x2e0c] = 0x20000cb4
        0x00002de8:    4809        .H      LDR      r0,[pc,#36] ; [0x2e10] = 0x200009a8
        0x00002dea:    68da        .h      LDR      r2,[r3,#0xc]
        0x00002dec:    6801        .h      LDR      r1,[r0,#0]
        0x00002dee:    461c        .F      MOV      r4,r3
        0x00002df0:    2006        .       MOVS     r0,#6
        0x00002df2:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00002df4:    428a        .B      CMP      r2,r1
        0x00002df6:    dd03        ..      BLE      0x2e00 ; foc_pos_loop + 28
        0x00002df8:    1c40        @.      ADDS     r0,r0,#1
        0x00002dfa:    80d8        ..      STRH     r0,[r3,#6]
        0x00002dfc:    bc10        ..      POP      {r4}
        0x00002dfe:    4770        pG      BX       lr
        0x00002e00:    428a        .B      CMP      r2,r1
        0x00002e02:    dafb        ..      BGE      0x2dfc ; foc_pos_loop + 24
        0x00002e04:    1e40        @.      SUBS     r0,r0,#1
        0x00002e06:    80d8        ..      STRH     r0,[r3,#6]
        0x00002e08:    bc10        ..      POP      {r4}
        0x00002e0a:    4770        pG      BX       lr
    $d
        0x00002e0c:    20000cb4    ...     DCD    536874164
        0x00002e10:    200009a8    ...     DCD    536873384
    $t
    i.foc_speed_ramp
    foc_speed_ramp
        0x00002e14:    4770        pG      BX       lr
        0x00002e16:    0000        ..      MOVS     r0,r0
    i.fputc
    fputc
        0x00002e18:    b570        p.      PUSH     {r4-r6,lr}
        0x00002e1a:    4604        .F      MOV      r4,r0
        0x00002e1c:    4d05        .M      LDR      r5,[pc,#20] ; [0x2e34] = 0x40042000
        0x00002e1e:    4628        (F      MOV      r0,r5
        0x00002e20:    f7feffd4    ....    BL       UART_IsTXFIFOFull ; 0x1dcc
        0x00002e24:    2800        .(      CMP      r0,#0
        0x00002e26:    d1fa        ..      BNE      0x2e1e ; fputc + 6
        0x00002e28:    b2e1        ..      UXTB     r1,r4
        0x00002e2a:    4628        (F      MOV      r0,r5
        0x00002e2c:    f7feffd8    ....    BL       UART_WriteByte ; 0x1de0
        0x00002e30:    4620         F      MOV      r0,r4
        0x00002e32:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002e34:    40042000    . .@    DCD    1074012160
    $t
    i.light_breath_loop
    light_breath_loop
        0x00002e38:    b570        p.      PUSH     {r4-r6,lr}
        0x00002e3a:    4c2d        -L      LDR      r4,[pc,#180] ; [0x2ef0] = 0x2000093c
        0x00002e3c:    267d        }&      MOVS     r6,#0x7d
        0x00002e3e:    4620         F      MOV      r0,r4
        0x00002e40:    7841        Ax      LDRB     r1,[r0,#1]
        0x00002e42:    78a5        .x      LDRB     r5,[r4,#2]
        0x00002e44:    1c49        I.      ADDS     r1,r1,#1
        0x00002e46:    b2ca        ..      UXTB     r2,r1
        0x00002e48:    88c1        ..      LDRH     r1,[r0,#6]
        0x00002e4a:    6903        .i      LDR      r3,[r0,#0x10]
        0x00002e4c:    00f6        ..      LSLS     r6,r6,#3
        0x00002e4e:    8880        ..      LDRH     r0,[r0,#4]
        0x00002e50:    2d00        .-      CMP      r5,#0
        0x00002e52:    d01a        ..      BEQ      0x2e8a ; light_breath_loop + 82
        0x00002e54:    42b0        .B      CMP      r0,r6
        0x00002e56:    d206        ..      BCS      0x2e66 ; light_breath_loop + 46
        0x00002e58:    42b1        .B      CMP      r1,r6
        0x00002e5a:    d204        ..      BCS      0x2e66 ; light_breath_loop + 46
        0x00002e5c:    1c40        @.      ADDS     r0,r0,#1
        0x00002e5e:    80a0        ..      STRH     r0,[r4,#4]
        0x00002e60:    1c49        I.      ADDS     r1,r1,#1
        0x00002e62:    80e1        ..      STRH     r1,[r4,#6]
        0x00002e64:    e006        ..      B        0x2e74 ; light_breath_loop + 60
        0x00002e66:    42b0        .B      CMP      r0,r6
        0x00002e68:    d202        ..      BCS      0x2e70 ; light_breath_loop + 56
        0x00002e6a:    1c80        ..      ADDS     r0,r0,#2
        0x00002e6c:    80a0        ..      STRH     r0,[r4,#4]
        0x00002e6e:    e001        ..      B        0x2e74 ; light_breath_loop + 60
        0x00002e70:    1c89        ..      ADDS     r1,r1,#2
        0x00002e72:    80e1        ..      STRH     r1,[r4,#6]
        0x00002e74:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002e76:    88e1        ..      LDRH     r1,[r4,#6]
        0x00002e78:    1840        @.      ADDS     r0,r0,r1
        0x00002e7a:    4298        .B      CMP      r0,r3
        0x00002e7c:    d922        ".      BLS      0x2ec4 ; light_breath_loop + 140
        0x00002e7e:    2064        d       MOVS     r0,#0x64
        0x00002e80:    6120         a      STR      r0,[r4,#0x10]
        0x00002e82:    2000        .       MOVS     r0,#0
        0x00002e84:    70a0        .p      STRB     r0,[r4,#2]
        0x00002e86:    7062        bp      STRB     r2,[r4,#1]
        0x00002e88:    e01c        ..      B        0x2ec4 ; light_breath_loop + 140
        0x00002e8a:    2800        .(      CMP      r0,#0
        0x00002e8c:    d006        ..      BEQ      0x2e9c ; light_breath_loop + 100
        0x00002e8e:    2900        .)      CMP      r1,#0
        0x00002e90:    d004        ..      BEQ      0x2e9c ; light_breath_loop + 100
        0x00002e92:    1e40        @.      SUBS     r0,r0,#1
        0x00002e94:    80a0        ..      STRH     r0,[r4,#4]
        0x00002e96:    1e49        I.      SUBS     r1,r1,#1
        0x00002e98:    80e1        ..      STRH     r1,[r4,#6]
        0x00002e9a:    e00a        ..      B        0x2eb2 ; light_breath_loop + 122
        0x00002e9c:    2800        .(      CMP      r0,#0
        0x00002e9e:    d004        ..      BEQ      0x2eaa ; light_breath_loop + 114
        0x00002ea0:    2802        .(      CMP      r0,#2
        0x00002ea2:    d906        ..      BLS      0x2eb2 ; light_breath_loop + 122
        0x00002ea4:    1e80        ..      SUBS     r0,r0,#2
        0x00002ea6:    80a0        ..      STRH     r0,[r4,#4]
        0x00002ea8:    e003        ..      B        0x2eb2 ; light_breath_loop + 122
        0x00002eaa:    2902        .)      CMP      r1,#2
        0x00002eac:    d901        ..      BLS      0x2eb2 ; light_breath_loop + 122
        0x00002eae:    1e89        ..      SUBS     r1,r1,#2
        0x00002eb0:    80e1        ..      STRH     r1,[r4,#6]
        0x00002eb2:    88a0        ..      LDRH     r0,[r4,#4]
        0x00002eb4:    88e1        ..      LDRH     r1,[r4,#6]
        0x00002eb6:    1840        @.      ADDS     r0,r0,r1
        0x00002eb8:    4298        .B      CMP      r0,r3
        0x00002eba:    d203        ..      BCS      0x2ec4 ; light_breath_loop + 140
        0x00002ebc:    6126        &a      STR      r6,[r4,#0x10]
        0x00002ebe:    2001        .       MOVS     r0,#1
        0x00002ec0:    70a0        .p      STRB     r0,[r4,#2]
        0x00002ec2:    7062        bp      STRB     r2,[r4,#1]
        0x00002ec4:    4d0b        .M      LDR      r5,[pc,#44] ; [0x2ef4] = 0x40046840
        0x00002ec6:    2300        .#      MOVS     r3,#0
        0x00002ec8:    461a        .F      MOV      r2,r3
        0x00002eca:    88a1        ..      LDRH     r1,[r4,#4]
        0x00002ecc:    4628        (F      MOV      r0,r5
        0x00002ece:    f7fefe09    ....    BL       TIMR_OC_Init ; 0x1ae4
        0x00002ed2:    4628        (F      MOV      r0,r5
        0x00002ed4:    f7fefe62    ..b.    BL       TIMR_Start ; 0x1b9c
        0x00002ed8:    88e1        ..      LDRH     r1,[r4,#6]
        0x00002eda:    4c07        .L      LDR      r4,[pc,#28] ; [0x2ef8] = 0x40046800
        0x00002edc:    2300        .#      MOVS     r3,#0
        0x00002ede:    461a        .F      MOV      r2,r3
        0x00002ee0:    4620         F      MOV      r0,r4
        0x00002ee2:    f7fefdff    ....    BL       TIMR_OC_Init ; 0x1ae4
        0x00002ee6:    4620         F      MOV      r0,r4
        0x00002ee8:    f7fefe58    ..X.    BL       TIMR_Start ; 0x1b9c
        0x00002eec:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002eee:    0000        ..      DCW    0
        0x00002ef0:    2000093c    <..     DCD    536873276
        0x00002ef4:    40046840    @h.@    DCD    1074030656
        0x00002ef8:    40046800    .h.@    DCD    1074030592
    $t
    i.light_loop
    light_loop
        0x00002efc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002efe:    b083        ..      SUB      sp,sp,#0xc
        0x00002f00:    2400        .$      MOVS     r4,#0
        0x00002f02:    4d60        `M      LDR      r5,[pc,#384] ; [0x3084] = 0x2000093c
        0x00002f04:    2700        .'      MOVS     r7,#0
        0x00002f06:    7828        (x      LDRB     r0,[r5,#0]
        0x00002f08:    4e5f        _N      LDR      r6,[pc,#380] ; [0x3088] = 0x20000c28
        0x00002f0a:    2800        .(      CMP      r0,#0
        0x00002f0c:    d011        ..      BEQ      0x2f32 ; light_loop + 54
        0x00002f0e:    f7ffff93    ....    BL       light_breath_loop ; 0x2e38
        0x00002f12:    7868        hx      LDRB     r0,[r5,#1]
        0x00002f14:    2802        .(      CMP      r0,#2
        0x00002f16:    d37d        }.      BCC      0x3014 ; light_loop + 280
        0x00002f18:    702f        /p      STRB     r7,[r5,#0]
        0x00002f1a:    88a8        ..      LDRH     r0,[r5,#4]
        0x00002f1c:    f7fdfbae    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002f20:    6130        0a      STR      r0,[r6,#0x10]
        0x00002f22:    88e8        ..      LDRH     r0,[r5,#6]
        0x00002f24:    f7fdfbaa    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002f28:    6170        pa      STR      r0,[r6,#0x14]
        0x00002f2a:    78e8        .x      LDRB     r0,[r5,#3]
        0x00002f2c:    7230        0r      STRB     r0,[r6,#8]
        0x00002f2e:    f000f8bf    ....    BL       light_pwm_update ; 0x30b0
        0x00002f32:    7a30        0z      LDRB     r0,[r6,#8]
        0x00002f34:    2800        .(      CMP      r0,#0
        0x00002f36:    d103        ..      BNE      0x2f40 ; light_loop + 68
        0x00002f38:    81b7        ..      STRH     r7,[r6,#0xc]
        0x00002f3a:    8177        w.      STRH     r7,[r6,#0xa]
        0x00002f3c:    6177        wa      STR      r7,[r6,#0x14]
        0x00002f3e:    6137        7a      STR      r7,[r6,#0x10]
        0x00002f40:    7e30        0~      LDRB     r0,[r6,#0x18]
        0x00002f42:    2803        .(      CMP      r0,#3
        0x00002f44:    d03e        >.      BEQ      0x2fc4 ; light_loop + 200
        0x00002f46:    7a70        pz      LDRB     r0,[r6,#9]
        0x00002f48:    f7fdfb98    ....    BL       __aeabi_ui2f ; 0x67c
        0x00002f4c:    4607        .F      MOV      r7,r0
        0x00002f4e:    9002        ..      STR      r0,[sp,#8]
        0x00002f50:    494e        NI      LDR      r1,[pc,#312] ; [0x308c] = 0x447a0000
        0x00002f52:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002f54:    f7fdf96f    ..o.    BL       __aeabi_fmul ; 0x236
        0x00002f58:    4639        9F      MOV      r1,r7
        0x00002f5a:    f7fdf96c    ..l.    BL       __aeabi_fmul ; 0x236
        0x00002f5e:    4f4c        LO      LDR      r7,[pc,#304] ; [0x3090] = 0x42c80000
        0x00002f60:    4639        9F      MOV      r1,r7
        0x00002f62:    f7fdf9a5    ....    BL       __aeabi_fdiv ; 0x2b0
        0x00002f66:    f7fdfbb3    ....    BL       __aeabi_f2uiz ; 0x6d0
        0x00002f6a:    8170        p.      STRH     r0,[r6,#0xa]
        0x00002f6c:    9802        ..      LDR      r0,[sp,#8]
        0x00002f6e:    9001        ..      STR      r0,[sp,#4]
        0x00002f70:    4946        FI      LDR      r1,[pc,#280] ; [0x308c] = 0x447a0000
        0x00002f72:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002f74:    f7fdf95f    .._.    BL       __aeabi_fmul ; 0x236
        0x00002f78:    9901        ..      LDR      r1,[sp,#4]
        0x00002f7a:    f7fdf95c    ..\.    BL       __aeabi_fmul ; 0x236
        0x00002f7e:    4639        9F      MOV      r1,r7
        0x00002f80:    f7fdf996    ....    BL       __aeabi_fdiv ; 0x2b0
        0x00002f84:    f7fdfba4    ....    BL       __aeabi_f2uiz ; 0x6d0
        0x00002f88:    81b0        ..      STRH     r0,[r6,#0xc]
        0x00002f8a:    8970        p.      LDRH     r0,[r6,#0xa]
        0x00002f8c:    f7fdfb76    ..v.    BL       __aeabi_ui2f ; 0x67c
        0x00002f90:    4607        .F      MOV      r7,r0
        0x00002f92:    68a8        .h      LDR      r0,[r5,#8]
        0x00002f94:    f7fdfb72    ..r.    BL       __aeabi_ui2f ; 0x67c
        0x00002f98:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002f9a:    f7fdf94c    ..L.    BL       __aeabi_fmul ; 0x236
        0x00002f9e:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002fa0:    f7fdf8f0    ....    BL       __aeabi_fadd ; 0x184
        0x00002fa4:    4639        9F      MOV      r1,r7
        0x00002fa6:    f7fdfbfd    ....    BL       __aeabi_cfcmpeq ; 0x7a4
        0x00002faa:    d20e        ..      BCS      0x2fca ; light_loop + 206
        0x00002fac:    68a8        .h      LDR      r0,[r5,#8]
        0x00002fae:    f7fdfb65    ..e.    BL       __aeabi_ui2f ; 0x67c
        0x00002fb2:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002fb4:    f7fdf93f    ..?.    BL       __aeabi_fmul ; 0x236
        0x00002fb8:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002fba:    f7fdf8e3    ....    BL       __aeabi_fadd ; 0x184
        0x00002fbe:    6130        0a      STR      r0,[r6,#0x10]
        0x00002fc0:    2401        .$      MOVS     r4,#1
        0x00002fc2:    e01e        ..      B        0x3002 ; light_loop + 262
        0x00002fc4:    8177        w.      STRH     r7,[r6,#0xa]
        0x00002fc6:    81b7        ..      STRH     r7,[r6,#0xc]
        0x00002fc8:    e7df        ..      B        0x2f8a ; light_loop + 142
        0x00002fca:    8970        p.      LDRH     r0,[r6,#0xa]
        0x00002fcc:    f7fdfb56    ..V.    BL       __aeabi_ui2f ; 0x67c
        0x00002fd0:    4607        .F      MOV      r7,r0
        0x00002fd2:    68a8        .h      LDR      r0,[r5,#8]
        0x00002fd4:    f7fdfb52    ..R.    BL       __aeabi_ui2f ; 0x67c
        0x00002fd8:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002fda:    f7fdf92c    ..,.    BL       __aeabi_fmul ; 0x236
        0x00002fde:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002fe0:    f7fdf925    ..%.    BL       __aeabi_frsub ; 0x22e
        0x00002fe4:    4639        9F      MOV      r1,r7
        0x00002fe6:    f7fdfbe7    ....    BL       __aeabi_cfrcmple ; 0x7b8
        0x00002fea:    d20a        ..      BCS      0x3002 ; light_loop + 262
        0x00002fec:    68a8        .h      LDR      r0,[r5,#8]
        0x00002fee:    f7fdfb45    ..E.    BL       __aeabi_ui2f ; 0x67c
        0x00002ff2:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00002ff4:    f7fdf91f    ....    BL       __aeabi_fmul ; 0x236
        0x00002ff8:    6931        1i      LDR      r1,[r6,#0x10]
        0x00002ffa:    f7fdf918    ....    BL       __aeabi_frsub ; 0x22e
        0x00002ffe:    6130        0a      STR      r0,[r6,#0x10]
        0x00003000:    2401        .$      MOVS     r4,#1
        0x00003002:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x00003004:    f7fdfb3a    ..:.    BL       __aeabi_ui2f ; 0x67c
        0x00003008:    4607        .F      MOV      r7,r0
        0x0000300a:    68a8        .h      LDR      r0,[r5,#8]
        0x0000300c:    f7fdfb36    ..6.    BL       __aeabi_ui2f ; 0x67c
        0x00003010:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00003012:    e000        ..      B        0x3016 ; light_loop + 282
        0x00003014:    e034        4.      B        0x3080 ; light_loop + 388
        0x00003016:    f7fdf90e    ....    BL       __aeabi_fmul ; 0x236
        0x0000301a:    6971        qi      LDR      r1,[r6,#0x14]
        0x0000301c:    f7fdf8b2    ....    BL       __aeabi_fadd ; 0x184
        0x00003020:    4639        9F      MOV      r1,r7
        0x00003022:    f7fdfbbf    ....    BL       __aeabi_cfcmpeq ; 0x7a4
        0x00003026:    d20b        ..      BCS      0x3040 ; light_loop + 324
        0x00003028:    68a8        .h      LDR      r0,[r5,#8]
        0x0000302a:    f7fdfb27    ..'.    BL       __aeabi_ui2f ; 0x67c
        0x0000302e:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00003030:    f7fdf901    ....    BL       __aeabi_fmul ; 0x236
        0x00003034:    6971        qi      LDR      r1,[r6,#0x14]
        0x00003036:    f7fdf8a5    ....    BL       __aeabi_fadd ; 0x184
        0x0000303a:    6170        pa      STR      r0,[r6,#0x14]
        0x0000303c:    2401        .$      MOVS     r4,#1
        0x0000303e:    e01b        ..      B        0x3078 ; light_loop + 380
        0x00003040:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x00003042:    f7fdfb1b    ....    BL       __aeabi_ui2f ; 0x67c
        0x00003046:    4607        .F      MOV      r7,r0
        0x00003048:    68a8        .h      LDR      r0,[r5,#8]
        0x0000304a:    f7fdfb17    ....    BL       __aeabi_ui2f ; 0x67c
        0x0000304e:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00003050:    f7fdf8f1    ....    BL       __aeabi_fmul ; 0x236
        0x00003054:    6971        qi      LDR      r1,[r6,#0x14]
        0x00003056:    f7fdf8ea    ....    BL       __aeabi_frsub ; 0x22e
        0x0000305a:    4639        9F      MOV      r1,r7
        0x0000305c:    f7fdfbac    ....    BL       __aeabi_cfrcmple ; 0x7b8
        0x00003060:    d20a        ..      BCS      0x3078 ; light_loop + 380
        0x00003062:    68a8        .h      LDR      r0,[r5,#8]
        0x00003064:    f7fdfb0a    ....    BL       __aeabi_ui2f ; 0x67c
        0x00003068:    68e9        .h      LDR      r1,[r5,#0xc]
        0x0000306a:    f7fdf8e4    ....    BL       __aeabi_fmul ; 0x236
        0x0000306e:    6971        qi      LDR      r1,[r6,#0x14]
        0x00003070:    f7fdf8dd    ....    BL       __aeabi_frsub ; 0x22e
        0x00003074:    6170        pa      STR      r0,[r6,#0x14]
        0x00003076:    2401        .$      MOVS     r4,#1
        0x00003078:    2c00        .,      CMP      r4,#0
        0x0000307a:    d001        ..      BEQ      0x3080 ; light_loop + 388
        0x0000307c:    f000f818    ....    BL       light_pwm_update ; 0x30b0
        0x00003080:    b003        ..      ADD      sp,sp,#0xc
        0x00003082:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00003084:    2000093c    <..     DCD    536873276
        0x00003088:    20000c28    (..     DCD    536874024
        0x0000308c:    447a0000    ..zD    DCD    1148846080
        0x00003090:    42c80000    ...B    DCD    1120403456
    $t
    i.light_pwm_jump_to_target
    light_pwm_jump_to_target
        0x00003094:    b510        ..      PUSH     {r4,lr}
        0x00003096:    4c05        .L      LDR      r4,[pc,#20] ; [0x30ac] = 0x20000c28
        0x00003098:    8960        `.      LDRH     r0,[r4,#0xa]
        0x0000309a:    f7fdfaef    ....    BL       __aeabi_ui2f ; 0x67c
        0x0000309e:    6120         a      STR      r0,[r4,#0x10]
        0x000030a0:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x000030a2:    f7fdfaeb    ....    BL       __aeabi_ui2f ; 0x67c
        0x000030a6:    6160        `a      STR      r0,[r4,#0x14]
        0x000030a8:    bd10        ..      POP      {r4,pc}
    $d
        0x000030aa:    0000        ..      DCW    0
        0x000030ac:    20000c28    (..     DCD    536874024
    $t
    i.light_pwm_update
    light_pwm_update
        0x000030b0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000030b2:    4c19        .L      LDR      r4,[pc,#100] ; [0x3118] = 0x20000c28
        0x000030b4:    4e19        .N      LDR      r6,[pc,#100] ; [0x311c] = 0x40046840
        0x000030b6:    7a20         z      LDRB     r0,[r4,#8]
        0x000030b8:    4f19        .O      LDR      r7,[pc,#100] ; [0x3120] = 0x40046800
        0x000030ba:    2800        .(      CMP      r0,#0
        0x000030bc:    d025        %.      BEQ      0x310a ; light_pwm_update + 90
        0x000030be:    4d19        .M      LDR      r5,[pc,#100] ; [0x3124] = 0x40400000
        0x000030c0:    6920         i      LDR      r0,[r4,#0x10]
        0x000030c2:    42a8        .B      CMP      r0,r5
        0x000030c4:    da03        ..      BGE      0x30ce ; light_pwm_update + 30
        0x000030c6:    4630        0F      MOV      r0,r6
        0x000030c8:    f7fefdac    ....    BL       TIMR_Stop ; 0x1c24
        0x000030cc:    e00a        ..      B        0x30e4 ; light_pwm_update + 52
        0x000030ce:    f7fdfaff    ....    BL       __aeabi_f2uiz ; 0x6d0
        0x000030d2:    2300        .#      MOVS     r3,#0
        0x000030d4:    4601        .F      MOV      r1,r0
        0x000030d6:    461a        .F      MOV      r2,r3
        0x000030d8:    4630        0F      MOV      r0,r6
        0x000030da:    f7fefd03    ....    BL       TIMR_OC_Init ; 0x1ae4
        0x000030de:    4630        0F      MOV      r0,r6
        0x000030e0:    f7fefd5c    ..\.    BL       TIMR_Start ; 0x1b9c
        0x000030e4:    6960        `i      LDR      r0,[r4,#0x14]
        0x000030e6:    42a8        .B      CMP      r0,r5
        0x000030e8:    da03        ..      BGE      0x30f2 ; light_pwm_update + 66
        0x000030ea:    4638        8F      MOV      r0,r7
        0x000030ec:    f7fefd9a    ....    BL       TIMR_Stop ; 0x1c24
        0x000030f0:    bdf8        ..      POP      {r3-r7,pc}
        0x000030f2:    f7fdfaed    ....    BL       __aeabi_f2uiz ; 0x6d0
        0x000030f6:    2300        .#      MOVS     r3,#0
        0x000030f8:    4601        .F      MOV      r1,r0
        0x000030fa:    461a        .F      MOV      r2,r3
        0x000030fc:    4638        8F      MOV      r0,r7
        0x000030fe:    f7fefcf1    ....    BL       TIMR_OC_Init ; 0x1ae4
        0x00003102:    4638        8F      MOV      r0,r7
        0x00003104:    f7fefd4a    ..J.    BL       TIMR_Start ; 0x1b9c
        0x00003108:    bdf8        ..      POP      {r3-r7,pc}
        0x0000310a:    4630        0F      MOV      r0,r6
        0x0000310c:    f7fefd8a    ....    BL       TIMR_Stop ; 0x1c24
        0x00003110:    4638        8F      MOV      r0,r7
        0x00003112:    f7fefd87    ....    BL       TIMR_Stop ; 0x1c24
        0x00003116:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00003118:    20000c28    (..     DCD    536874024
        0x0000311c:    40046840    @h.@    DCD    1074030656
        0x00003120:    40046800    .h.@    DCD    1074030592
        0x00003124:    40400000    ..@@    DCD    1077936128
    $t
    i.light_step_change
    light_step_change
        0x00003128:    b430        0.      PUSH     {r4,r5}
        0x0000312a:    4a13        .J      LDR      r2,[pc,#76] ; [0x3178] = 0x20000c28
        0x0000312c:    257f        .%      MOVS     r5,#0x7f
        0x0000312e:    7e10        .~      LDRB     r0,[r2,#0x18]
        0x00003130:    2300        .#      MOVS     r3,#0
        0x00003132:    05ed        ..      LSLS     r5,r5,#23
        0x00003134:    4c11        .L      LDR      r4,[pc,#68] ; [0x317c] = 0x3e4ccccd
        0x00003136:    4912        .I      LDR      r1,[pc,#72] ; [0x3180] = 0x2000093c
        0x00003138:    2800        .(      CMP      r0,#0
        0x0000313a:    d00a        ..      BEQ      0x3152 ; light_step_change + 42
        0x0000313c:    2801        .(      CMP      r0,#1
        0x0000313e:    d00d        ..      BEQ      0x315c ; light_step_change + 52
        0x00003140:    2802        .(      CMP      r0,#2
        0x00003142:    d013        ..      BEQ      0x316c ; light_step_change + 68
        0x00003144:    2803        .(      CMP      r0,#3
        0x00003146:    d102        ..      BNE      0x314e ; light_step_change + 38
        0x00003148:    61d3        .a      STR      r3,[r2,#0x1c]
        0x0000314a:    6213        .b      STR      r3,[r2,#0x20]
        0x0000314c:    60cc        .`      STR      r4,[r1,#0xc]
        0x0000314e:    bc30        0.      POP      {r4,r5}
        0x00003150:    4770        pG      BX       lr
        0x00003152:    61d3        .a      STR      r3,[r2,#0x1c]
        0x00003154:    6215        .b      STR      r5,[r2,#0x20]
        0x00003156:    60cc        .`      STR      r4,[r1,#0xc]
        0x00003158:    bc30        0.      POP      {r4,r5}
        0x0000315a:    4770        pG      BX       lr
        0x0000315c:    203f        ?       MOVS     r0,#0x3f
        0x0000315e:    0600        ..      LSLS     r0,r0,#24
        0x00003160:    61d0        .a      STR      r0,[r2,#0x1c]
        0x00003162:    6210        .b      STR      r0,[r2,#0x20]
        0x00003164:    4807        .H      LDR      r0,[pc,#28] ; [0x3184] = 0x3dcccccd
        0x00003166:    60c8        .`      STR      r0,[r1,#0xc]
        0x00003168:    bc30        0.      POP      {r4,r5}
        0x0000316a:    4770        pG      BX       lr
        0x0000316c:    61d5        .a      STR      r5,[r2,#0x1c]
        0x0000316e:    6213        .b      STR      r3,[r2,#0x20]
        0x00003170:    60cc        .`      STR      r4,[r1,#0xc]
        0x00003172:    bc30        0.      POP      {r4,r5}
        0x00003174:    4770        pG      BX       lr
    $d
        0x00003176:    0000        ..      DCW    0
        0x00003178:    20000c28    (..     DCD    536874024
        0x0000317c:    3e4ccccd    ..L>    DCD    1045220557
        0x00003180:    2000093c    <..     DCD    536873276
        0x00003184:    3dcccccd    ...=    DCD    1036831949
    $t
    i.light_wall_switch
    light_wall_switch
        0x00003188:    b510        ..      PUSH     {r4,lr}
        0x0000318a:    480c        .H      LDR      r0,[pc,#48] ; [0x31bc] = 0x2000090c
        0x0000318c:    2200        ."      MOVS     r2,#0
        0x0000318e:    7002        .p      STRB     r2,[r0,#0]
        0x00003190:    490b        .I      LDR      r1,[pc,#44] ; [0x31c0] = 0x20000c28
        0x00003192:    2001        .       MOVS     r0,#1
        0x00003194:    7208        .r      STRB     r0,[r1,#8]
        0x00003196:    2064        d       MOVS     r0,#0x64
        0x00003198:    7248        Hr      STRB     r0,[r1,#9]
        0x0000319a:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x0000319c:    1c40        @.      ADDS     r0,r0,#1
        0x0000319e:    b2c0        ..      UXTB     r0,r0
        0x000031a0:    7608        .v      STRB     r0,[r1,#0x18]
        0x000031a2:    2802        .(      CMP      r0,#2
        0x000031a4:    d900        ..      BLS      0x31a8 ; light_wall_switch + 32
        0x000031a6:    760a        .v      STRB     r2,[r1,#0x18]
        0x000031a8:    f7ffffbe    ....    BL       light_step_change ; 0x3128
        0x000031ac:    f7fffea6    ....    BL       light_loop ; 0x2efc
        0x000031b0:    f7ffff70    ..p.    BL       light_pwm_jump_to_target ; 0x3094
        0x000031b4:    f7ffff7c    ..|.    BL       light_pwm_update ; 0x30b0
        0x000031b8:    bd10        ..      POP      {r4,pc}
    $d
        0x000031ba:    0000        ..      DCW    0
        0x000031bc:    2000090c    ...     DCD    536873228
        0x000031c0:    20000c28    (..     DCD    536874024
    $t
    i.main
    main
        0x000031c4:    2400        .$      MOVS     r4,#0
        0x000031c6:    b672        r.      CPSID    i
        0x000031c8:    f7fefb84    ....    BL       SystemInit ; 0x18d4
        0x000031cc:    f7fdffd8    ....    BL       Init_BOD ; 0x1180
        0x000031d0:    490c        .I      LDR      r1,[pc,#48] ; [0x3204] = 0x186a0
        0x000031d2:    bf00        ..      NOP      
        0x000031d4:    bf00        ..      NOP      
        0x000031d6:    bf00        ..      NOP      
        0x000031d8:    1c64        d.      ADDS     r4,r4,#1
        0x000031da:    428c        .B      CMP      r4,r1
        0x000031dc:    d3f9        ..      BCC      0x31d2 ; main + 14
        0x000031de:    2000        .       MOVS     r0,#0
        0x000031e0:    bf00        ..      NOP      
        0x000031e2:    bf00        ..      NOP      
        0x000031e4:    bf00        ..      NOP      
        0x000031e6:    1c40        @.      ADDS     r0,r0,#1
        0x000031e8:    4288        .B      CMP      r0,r1
        0x000031ea:    d3f9        ..      BCC      0x31e0 ; main + 28
        0x000031ec:    f7fdff22    ..".    BL       HardwareInit ; 0x1034
        0x000031f0:    f7fefb18    ....    BL       SoftwareInit ; 0x1824
        0x000031f4:    b662        b.      CPSIE    i
        0x000031f6:    f7fefa69    ..i.    BL       PowerOn_Read ; 0x16cc
        0x000031fa:    a003        ..      ADR      r0,{pc}+0xe ; 0x3208
        0x000031fc:    f7fefdf2    ....    BL       __0printf ; 0x1de4
        0x00003200:    e7fe        ..      B        0x3200 ; main + 60
    $d
        0x00003202:    0000        ..      DCW    0
        0x00003204:    000186a0    ....    DCD    100000
        0x00003208:    72617473    star    DCD    1918989427
        0x0000320c:    00000a74    t...    DCD    2676
    $t
    i.rgb_onoff_set
    rgb_onoff_set
        0x00003210:    b510        ..      PUSH     {r4,lr}
        0x00003212:    4c0d        .L      LDR      r4,[pc,#52] ; [0x3248] = 0x2000090c
        0x00003214:    7020         p      STRB     r0,[r4,#0]
        0x00003216:    4621        !F      MOV      r1,r4
        0x00003218:    78c9        .x      LDRB     r1,[r1,#3]
        0x0000321a:    2800        .(      CMP      r0,#0
        0x0000321c:    d004        ..      BEQ      0x3228 ; rgb_onoff_set + 24
        0x0000321e:    290a        .)      CMP      r1,#0xa
        0x00003220:    d001        ..      BEQ      0x3226 ; rgb_onoff_set + 22
        0x00003222:    78a0        .x      LDRB     r0,[r4,#2]
        0x00003224:    70e0        .p      STRB     r0,[r4,#3]
        0x00003226:    bd10        ..      POP      {r4,pc}
        0x00003228:    290a        .)      CMP      r1,#0xa
        0x0000322a:    d000        ..      BEQ      0x322e ; rgb_onoff_set + 30
        0x0000322c:    70a1        .p      STRB     r1,[r4,#2]
        0x0000322e:    2100        .!      MOVS     r1,#0
        0x00003230:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003232:    f000f80b    ....    BL       software_pwm_update ; 0x324c
        0x00003236:    2100        .!      MOVS     r1,#0
        0x00003238:    6920         i      LDR      r0,[r4,#0x10]
        0x0000323a:    f000f807    ....    BL       software_pwm_update ; 0x324c
        0x0000323e:    2100        .!      MOVS     r1,#0
        0x00003240:    6960        `i      LDR      r0,[r4,#0x14]
        0x00003242:    f000f803    ....    BL       software_pwm_update ; 0x324c
        0x00003246:    bd10        ..      POP      {r4,pc}
    $d
        0x00003248:    2000090c    ...     DCD    536873228
    $t
    i.software_pwm_update
    software_pwm_update
        0x0000324c:    2804        .(      CMP      r0,#4
        0x0000324e:    db02        ..      BLT      0x3256 ; software_pwm_update + 10
        0x00003250:    2000        .       MOVS     r0,#0
        0x00003252:    43c0        .C      MVNS     r0,r0
        0x00003254:    4770        pG      BX       lr
        0x00003256:    2218        ."      MOVS     r2,#0x18
        0x00003258:    4350        PC      MULS     r0,r2,r0
        0x0000325a:    4a02        .J      LDR      r2,[pc,#8] ; [0x3264] = 0x20000c54
        0x0000325c:    1880        ..      ADDS     r0,r0,r2
        0x0000325e:    6101        .a      STR      r1,[r0,#0x10]
        0x00003260:    2000        .       MOVS     r0,#0
        0x00003262:    4770        pG      BX       lr
    $d
        0x00003264:    20000c54    T..     DCD    536874068
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x00003268:    4903        .I      LDR      r1,[pc,#12] ; [0x3278] = 0x400aa000
        0x0000326a:    2001        .       MOVS     r0,#1
        0x0000326c:    6008        .`      STR      r0,[r1,#0]
        0x0000326e:    0781        ..      LSLS     r1,r0,#30
        0x00003270:    680a        .h      LDR      r2,[r1,#0]
        0x00003272:    4302        .C      ORRS     r2,r2,r0
        0x00003274:    600a        .`      STR      r2,[r1,#0]
        0x00003276:    4770        pG      BX       lr
    $d
        0x00003278:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x0000327c:    b510        ..      PUSH     {r4,lr}
        0x0000327e:    4604        .F      MOV      r4,r0
        0x00003280:    f7fffff2    ....    BL       switchTo12MHz ; 0x3268
        0x00003284:    f7fef8d6    ....    BL       PLLInit ; 0x1434
        0x00003288:    2001        .       MOVS     r0,#1
        0x0000328a:    0781        ..      LSLS     r1,r0,#30
        0x0000328c:    6048        H`      STR      r0,[r1,#4]
        0x0000328e:    6808        .h      LDR      r0,[r1,#0]
        0x00003290:    221c        ."      MOVS     r2,#0x1c
        0x00003292:    4390        .C      BICS     r0,r0,r2
        0x00003294:    6008        .`      STR      r0,[r1,#0]
        0x00003296:    6808        .h      LDR      r0,[r1,#0]
        0x00003298:    2204        ."      MOVS     r2,#4
        0x0000329a:    4310        .C      ORRS     r0,r0,r2
        0x0000329c:    6008        .`      STR      r0,[r1,#0]
        0x0000329e:    2202        ."      MOVS     r2,#2
        0x000032a0:    2c00        .,      CMP      r4,#0
        0x000032a2:    d003        ..      BEQ      0x32ac ; switchToPLL + 48
        0x000032a4:    6808        .h      LDR      r0,[r1,#0]
        0x000032a6:    4310        .C      ORRS     r0,r0,r2
        0x000032a8:    6008        .`      STR      r0,[r1,#0]
        0x000032aa:    e002        ..      B        0x32b2 ; switchToPLL + 54
        0x000032ac:    6808        .h      LDR      r0,[r1,#0]
        0x000032ae:    4390        .C      BICS     r0,r0,r2
        0x000032b0:    6008        .`      STR      r0,[r1,#0]
        0x000032b2:    6808        .h      LDR      r0,[r1,#0]
        0x000032b4:    0840        @.      LSRS     r0,r0,#1
        0x000032b6:    0040        @.      LSLS     r0,r0,#1
        0x000032b8:    6008        .`      STR      r0,[r1,#0]
        0x000032ba:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x000032bc:    4770        pG      BX       lr
        0x000032be:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x000032c0:    000032f0    .2..    DCD    13040
        0x000032c4:    20000000    ...     DCD    536870912
        0x000032c8:    00000900    ....    DCD    2304
        0x000032cc:    00001e32    2...    DCD    7730
        0x000032d0:    00003bf0    .;..    DCD    15344
        0x000032d4:    20000900    ...     DCD    536873216
        0x000032d8:    000001ec    ....    DCD    492
        0x000032dc:    00000a3c    <...    DCD    2620
        0x000032e0:    00003c5c    \<..    DCD    15452
        0x000032e4:    20000aec    ...     DCD    536873708
        0x000032e8:    000005dc    ....    DCD    1500
        0x000032ec:    00001e42    B...    DCD    7746
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2304 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    2101        .!      MOVS     r1,#1
        0x20000004:    480a        .H      LDR      r0,[pc,#40] ; [0x20000030] = 0x40046000
        0x20000006:    f000fc6f    ..o.    BL       $Ven$TT$L$$PWM_IntClr ; 0x200008e8
        0x2000000a:    bd10        ..      POP      {r4,pc}
    ADC0_Handler
        0x2000000c:    b510        ..      PUSH     {r4,lr}
        0x2000000e:    4c09        .L      LDR      r4,[pc,#36] ; [0x20000034] = 0x40049000
        0x20000010:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000012:    4909        .I      LDR      r1,[pc,#36] ; [0x20000038] = 0x100050
        0x20000014:    4208        .B      TST      r0,r1
        0x20000016:    d006        ..      BEQ      0x20000026 ; ADC0_Handler + 26
        0x20000018:    f000f955    ..U.    BL       foc_loop_isr ; 0x200002c6
        0x2000001c:    4807        .H      LDR      r0,[pc,#28] ; [0x2000003c] = 0x40004000
        0x2000001e:    6801        .h      LDR      r1,[r0,#0]
        0x20000020:    1502        ..      ASRS     r2,r0,#20
        0x20000022:    4051        Q@      EORS     r1,r1,r2
        0x20000024:    6001        .`      STR      r1,[r0,#0]
        0x20000026:    2000        .       MOVS     r0,#0
        0x20000028:    43c0        .C      MVNS     r0,r0
        0x2000002a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000002c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000002e:    0000        ..      DCW    0
        0x20000030:    40046000    .`.@    DCD    1074028544
        0x20000034:    40049000    ...@    DCD    1074040832
        0x20000038:    00100050    P...    DCD    1048656
        0x2000003c:    40004000    .@.@    DCD    1073758208
    $t
    PlaceInRAM
    foc_svm_gen
        0x20000040:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000042:    b089        ..      SUB      sp,sp,#0x24
        0x20000044:    4afe        .J      LDR      r2,[pc,#1016] ; [0x20000440] = 0xffffb61a
        0x20000046:    460b        .F      MOV      r3,r1
        0x20000048:    4cff        .L      LDR      r4,[pc,#1020] ; [0x20000448] = 0x49e6
        0x2000004a:    4353        SC      MULS     r3,r2,r3
        0x2000004c:    4dfd        .M      LDR      r5,[pc,#1012] ; [0x20000444] = 0x20000950
        0x2000004e:    03c2        ..      LSLS     r2,r0,#15
        0x20000050:    434c        LC      MULS     r4,r1,r4
        0x20000052:    2900        .)      CMP      r1,#0
        0x20000054:    db10        ..      BLT      0x20000078 ; foc_svm_gen + 56
        0x20000056:    2602        .&      MOVS     r6,#2
        0x20000058:    2800        .(      CMP      r0,#0
        0x2000005a:    db06        ..      BLT      0x2000006a ; foc_svm_gen + 42
        0x2000005c:    4294        .B      CMP      r4,r2
        0x2000005e:    db01        ..      BLT      0x20000064 ; foc_svm_gen + 36
        0x20000060:    862e        ..      STRH     r6,[r5,#0x30]
        0x20000062:    e019        ..      B        0x20000098 ; foc_svm_gen + 88
        0x20000064:    2201        ."      MOVS     r2,#1
        0x20000066:    862a        *.      STRH     r2,[r5,#0x30]
        0x20000068:    e016        ..      B        0x20000098 ; foc_svm_gen + 88
        0x2000006a:    4293        .B      CMP      r3,r2
        0x2000006c:    db02        ..      BLT      0x20000074 ; foc_svm_gen + 52
        0x2000006e:    2203        ."      MOVS     r2,#3
        0x20000070:    862a        *.      STRH     r2,[r5,#0x30]
        0x20000072:    e011        ..      B        0x20000098 ; foc_svm_gen + 88
        0x20000074:    862e        ..      STRH     r6,[r5,#0x30]
        0x20000076:    e00f        ..      B        0x20000098 ; foc_svm_gen + 88
        0x20000078:    2605        .&      MOVS     r6,#5
        0x2000007a:    2800        .(      CMP      r0,#0
        0x2000007c:    db06        ..      BLT      0x2000008c ; foc_svm_gen + 76
        0x2000007e:    4293        .B      CMP      r3,r2
        0x20000080:    db01        ..      BLT      0x20000086 ; foc_svm_gen + 70
        0x20000082:    862e        ..      STRH     r6,[r5,#0x30]
        0x20000084:    e008        ..      B        0x20000098 ; foc_svm_gen + 88
        0x20000086:    2206        ."      MOVS     r2,#6
        0x20000088:    862a        *.      STRH     r2,[r5,#0x30]
        0x2000008a:    e005        ..      B        0x20000098 ; foc_svm_gen + 88
        0x2000008c:    4294        .B      CMP      r4,r2
        0x2000008e:    db02        ..      BLT      0x20000096 ; foc_svm_gen + 86
        0x20000090:    2204        ."      MOVS     r2,#4
        0x20000092:    862a        *.      STRH     r2,[r5,#0x30]
        0x20000094:    e000        ..      B        0x20000098 ; foc_svm_gen + 88
        0x20000096:    862e        ..      STRH     r6,[r5,#0x30]
        0x20000098:    03c6        ..      LSLS     r6,r0,#15
        0x2000009a:    4aeb        .J      LDR      r2,[pc,#940] ; [0x20000448] = 0x49e6
        0x2000009c:    4608        .F      MOV      r0,r1
        0x2000009e:    4350        PC      MULS     r0,r2,r0
        0x200000a0:    1a32        2.      SUBS     r2,r6,r0
        0x200000a2:    4bea        .K      LDR      r3,[pc,#936] ; [0x2000044c] = 0x7fd
        0x200000a4:    12d2        ..      ASRS     r2,r2,#11
        0x200000a6:    435a        ZC      MULS     r2,r3,r2
        0x200000a8:    4be9        .K      LDR      r3,[pc,#932] ; [0x20000450] = 0x93cc
        0x200000aa:    4ce8        .L      LDR      r4,[pc,#928] ; [0x2000044c] = 0x7fd
        0x200000ac:    434b        KC      MULS     r3,r1,r3
        0x200000ae:    12db        ..      ASRS     r3,r3,#11
        0x200000b0:    8e2f        /.      LDRH     r7,[r5,#0x30]
        0x200000b2:    4363        cC      MULS     r3,r4,r3
        0x200000b4:    9308        ..      STR      r3,[sp,#0x20]
        0x200000b6:    14d3        ..      ASRS     r3,r2,#19
        0x200000b8:    4363        cC      MULS     r3,r4,r3
        0x200000ba:    9307        ..      STR      r3,[sp,#0x1c]
        0x200000bc:    9b08        ..      LDR      r3,[sp,#0x20]
        0x200000be:    14db        ..      ASRS     r3,r3,#19
        0x200000c0:    4363        cC      MULS     r3,r4,r3
        0x200000c2:    9306        ..      STR      r3,[sp,#0x18]
        0x200000c4:    1833        3.      ADDS     r3,r6,r0
        0x200000c6:    469e        .F      MOV      lr,r3
        0x200000c8:    1b80        ..      SUBS     r0,r0,r6
        0x200000ca:    12db        ..      ASRS     r3,r3,#11
        0x200000cc:    12c6        ..      ASRS     r6,r0,#11
        0x200000ce:    4363        cC      MULS     r3,r4,r3
        0x200000d0:    4620         F      MOV      r0,r4
        0x200000d2:    4346        FC      MULS     r6,r0,r6
        0x200000d4:    469c        .F      MOV      r12,r3
        0x200000d6:    14d8        ..      ASRS     r0,r3,#19
        0x200000d8:    4623        #F      MOV      r3,r4
        0x200000da:    4358        XC      MULS     r0,r3,r0
        0x200000dc:    9005        ..      STR      r0,[sp,#0x14]
        0x200000de:    48d9        .H      LDR      r0,[pc,#868] ; [0x20000444] = 0x20000950
        0x200000e0:    6c44        Dl      LDR      r4,[r0,#0x44]
        0x200000e2:    14f0        ..      ASRS     r0,r6,#19
        0x200000e4:    4358        XC      MULS     r0,r3,r0
        0x200000e6:    4673        sF      MOV      r3,lr
        0x200000e8:    9004        ..      STR      r0,[sp,#0x10]
        0x200000ea:    4258        XB      RSBS     r0,r3,#0
        0x200000ec:    4bd7        .K      LDR      r3,[pc,#860] ; [0x2000044c] = 0x7fd
        0x200000ee:    12c0        ..      ASRS     r0,r0,#11
        0x200000f0:    4358        XC      MULS     r0,r3,r0
        0x200000f2:    9003        ..      STR      r0,[sp,#0xc]
        0x200000f4:    14c0        ..      ASRS     r0,r0,#19
        0x200000f6:    4358        XC      MULS     r0,r3,r0
        0x200000f8:    9002        ..      STR      r0,[sp,#8]
        0x200000fa:    48d6        .H      LDR      r0,[pc,#856] ; [0x20000454] = 0xffff6c34
        0x200000fc:    1c64        d.      ADDS     r4,r4,#1
        0x200000fe:    4341        AC      MULS     r1,r0,r1
        0x20000100:    12c9        ..      ASRS     r1,r1,#11
        0x20000102:    4359        YC      MULS     r1,r3,r1
        0x20000104:    14c8        ..      ASRS     r0,r1,#19
        0x20000106:    4358        XC      MULS     r0,r3,r0
        0x20000108:    9001        ..      STR      r0,[sp,#4]
        0x2000010a:    2f07        ./      CMP      r7,#7
        0x2000010c:    d241        A.      BCS      0x20000192 ; foc_svm_gen + 338
        0x2000010e:    003b        ;.      MOVS     r3,r7
        0x20000110:    447b        {D      ADD      r3,r3,pc
        0x20000112:    791b        .y      LDRB     r3,[r3,#4]
        0x20000114:    18db        ..      ADDS     r3,r3,r3
        0x20000116:    449f        .D      ADD      pc,pc,r3
    $d
        0x20000118:    3d2003b0    .. =    DCD    1025508272
        0x2000011c:    0094775b    [w..    DCD    9729883
    $t
        0x20000120:    14d6        ..      ASRS     r6,r2,#19
        0x20000122:    9908        ..      LDR      r1,[sp,#0x20]
        0x20000124:    14c9        ..      ASRS     r1,r1,#19
        0x20000126:    1877        w.      ADDS     r7,r6,r1
        0x20000128:    48c8        .H      LDR      r0,[pc,#800] ; [0x2000044c] = 0x7fd
        0x2000012a:    4287        .B      CMP      r7,r0
        0x2000012c:    d90a        ..      BLS      0x20000144 ; foc_svm_gen + 260
        0x2000012e:    4639        9F      MOV      r1,r7
        0x20000130:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000132:    f000fbdf    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x20000136:    4606        .F      MOV      r6,r0
        0x20000138:    4639        9F      MOV      r1,r7
        0x2000013a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000013c:    f000fbda    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x20000140:    4601        .F      MOV      r1,r0
        0x20000142:    646c        ld      STR      r4,[r5,#0x44]
        0x20000144:    48c1        .H      LDR      r0,[pc,#772] ; [0x2000044c] = 0x7fd
        0x20000146:    1872        r.      ADDS     r2,r6,r1
        0x20000148:    1810        ..      ADDS     r0,r2,r0
        0x2000014a:    03c0        ..      LSLS     r0,r0,#15
        0x2000014c:    0c00        ..      LSRS     r0,r0,#16
        0x2000014e:    8668        h.      STRH     r0,[r5,#0x32]
        0x20000150:    1b80        ..      SUBS     r0,r0,r6
        0x20000152:    86a8        ..      STRH     r0,[r5,#0x34]
        0x20000154:    1a40        @.      SUBS     r0,r0,r1
        0x20000156:    86e8        ..      STRH     r0,[r5,#0x36]
        0x20000158:    e08f        ..      B        0x2000027a ; foc_svm_gen + 570
        0x2000015a:    4661        aF      MOV      r1,r12
        0x2000015c:    14cf        ..      ASRS     r7,r1,#19
        0x2000015e:    14f1        ..      ASRS     r1,r6,#19
        0x20000160:    187e        ~.      ADDS     r6,r7,r1
        0x20000162:    48ba        .H      LDR      r0,[pc,#744] ; [0x2000044c] = 0x7fd
        0x20000164:    4286        .B      CMP      r6,r0
        0x20000166:    d90a        ..      BLS      0x2000017e ; foc_svm_gen + 318
        0x20000168:    4631        1F      MOV      r1,r6
        0x2000016a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000016c:    f000fbc2    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x20000170:    4607        .F      MOV      r7,r0
        0x20000172:    4631        1F      MOV      r1,r6
        0x20000174:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000176:    f000fbbd    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x2000017a:    4601        .F      MOV      r1,r0
        0x2000017c:    646c        ld      STR      r4,[r5,#0x44]
        0x2000017e:    48b3        .H      LDR      r0,[pc,#716] ; [0x2000044c] = 0x7fd
        0x20000180:    187a        z.      ADDS     r2,r7,r1
        0x20000182:    1810        ..      ADDS     r0,r2,r0
        0x20000184:    03c0        ..      LSLS     r0,r0,#15
        0x20000186:    0c00        ..      LSRS     r0,r0,#16
        0x20000188:    86a8        ..      STRH     r0,[r5,#0x34]
        0x2000018a:    1a40        @.      SUBS     r0,r0,r1
        0x2000018c:    8668        h.      STRH     r0,[r5,#0x32]
        0x2000018e:    1bc0        ..      SUBS     r0,r0,r7
        0x20000190:    86e8        ..      STRH     r0,[r5,#0x36]
        0x20000192:    e072        r.      B        0x2000027a ; foc_svm_gen + 570
        0x20000194:    9908        ..      LDR      r1,[sp,#0x20]
        0x20000196:    14ce        ..      ASRS     r6,r1,#19
        0x20000198:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000019a:    14c9        ..      ASRS     r1,r1,#19
        0x2000019c:    1877        w.      ADDS     r7,r6,r1
        0x2000019e:    48ab        .H      LDR      r0,[pc,#684] ; [0x2000044c] = 0x7fd
        0x200001a0:    4287        .B      CMP      r7,r0
        0x200001a2:    d90a        ..      BLS      0x200001ba ; foc_svm_gen + 378
        0x200001a4:    4639        9F      MOV      r1,r7
        0x200001a6:    9806        ..      LDR      r0,[sp,#0x18]
        0x200001a8:    f000fba4    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x200001ac:    4606        .F      MOV      r6,r0
        0x200001ae:    4639        9F      MOV      r1,r7
        0x200001b0:    9802        ..      LDR      r0,[sp,#8]
        0x200001b2:    f000fb9f    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x200001b6:    4601        .F      MOV      r1,r0
        0x200001b8:    646c        ld      STR      r4,[r5,#0x44]
        0x200001ba:    48a4        .H      LDR      r0,[pc,#656] ; [0x2000044c] = 0x7fd
        0x200001bc:    1872        r.      ADDS     r2,r6,r1
        0x200001be:    1810        ..      ADDS     r0,r2,r0
        0x200001c0:    03c0        ..      LSLS     r0,r0,#15
        0x200001c2:    0c00        ..      LSRS     r0,r0,#16
        0x200001c4:    86a8        ..      STRH     r0,[r5,#0x34]
        0x200001c6:    1b80        ..      SUBS     r0,r0,r6
        0x200001c8:    86e8        ..      STRH     r0,[r5,#0x36]
        0x200001ca:    1a40        @.      SUBS     r0,r0,r1
        0x200001cc:    8668        h.      STRH     r0,[r5,#0x32]
        0x200001ce:    e054        T.      B        0x2000027a ; foc_svm_gen + 570
        0x200001d0:    14f6        ..      ASRS     r6,r6,#19
        0x200001d2:    14c9        ..      ASRS     r1,r1,#19
        0x200001d4:    1877        w.      ADDS     r7,r6,r1
        0x200001d6:    489d        .H      LDR      r0,[pc,#628] ; [0x2000044c] = 0x7fd
        0x200001d8:    4287        .B      CMP      r7,r0
        0x200001da:    d90a        ..      BLS      0x200001f2 ; foc_svm_gen + 434
        0x200001dc:    4639        9F      MOV      r1,r7
        0x200001de:    9804        ..      LDR      r0,[sp,#0x10]
        0x200001e0:    f000fb88    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x200001e4:    4606        .F      MOV      r6,r0
        0x200001e6:    4639        9F      MOV      r1,r7
        0x200001e8:    9801        ..      LDR      r0,[sp,#4]
        0x200001ea:    f000fb83    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x200001ee:    4601        .F      MOV      r1,r0
        0x200001f0:    646c        ld      STR      r4,[r5,#0x44]
        0x200001f2:    4896        .H      LDR      r0,[pc,#600] ; [0x2000044c] = 0x7fd
        0x200001f4:    1872        r.      ADDS     r2,r6,r1
        0x200001f6:    1810        ..      ADDS     r0,r2,r0
        0x200001f8:    03c0        ..      LSLS     r0,r0,#15
        0x200001fa:    0c00        ..      LSRS     r0,r0,#16
        0x200001fc:    86e8        ..      STRH     r0,[r5,#0x36]
        0x200001fe:    1a40        @.      SUBS     r0,r0,r1
        0x20000200:    86a8        ..      STRH     r0,[r5,#0x34]
        0x20000202:    1b80        ..      SUBS     r0,r0,r6
        0x20000204:    8668        h.      STRH     r0,[r5,#0x32]
        0x20000206:    e038        8.      B        0x2000027a ; foc_svm_gen + 570
        0x20000208:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000020a:    14ce        ..      ASRS     r6,r1,#19
        0x2000020c:    14d1        ..      ASRS     r1,r2,#19
        0x2000020e:    1877        w.      ADDS     r7,r6,r1
        0x20000210:    488e        .H      LDR      r0,[pc,#568] ; [0x2000044c] = 0x7fd
        0x20000212:    4287        .B      CMP      r7,r0
        0x20000214:    d90a        ..      BLS      0x2000022c ; foc_svm_gen + 492
        0x20000216:    4639        9F      MOV      r1,r7
        0x20000218:    9802        ..      LDR      r0,[sp,#8]
        0x2000021a:    f000fb6b    ..k.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x2000021e:    4606        .F      MOV      r6,r0
        0x20000220:    4639        9F      MOV      r1,r7
        0x20000222:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000224:    f000fb66    ..f.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x20000228:    4601        .F      MOV      r1,r0
        0x2000022a:    646c        ld      STR      r4,[r5,#0x44]
        0x2000022c:    4887        .H      LDR      r0,[pc,#540] ; [0x2000044c] = 0x7fd
        0x2000022e:    1872        r.      ADDS     r2,r6,r1
        0x20000230:    1810        ..      ADDS     r0,r2,r0
        0x20000232:    03c0        ..      LSLS     r0,r0,#15
        0x20000234:    0c00        ..      LSRS     r0,r0,#16
        0x20000236:    86e8        ..      STRH     r0,[r5,#0x36]
        0x20000238:    1b80        ..      SUBS     r0,r0,r6
        0x2000023a:    8668        h.      STRH     r0,[r5,#0x32]
        0x2000023c:    1a40        @.      SUBS     r0,r0,r1
        0x2000023e:    86a8        ..      STRH     r0,[r5,#0x34]
        0x20000240:    e01b        ..      B        0x2000027a ; foc_svm_gen + 570
        0x20000242:    14ce        ..      ASRS     r6,r1,#19
        0x20000244:    4661        aF      MOV      r1,r12
        0x20000246:    14c9        ..      ASRS     r1,r1,#19
        0x20000248:    1877        w.      ADDS     r7,r6,r1
        0x2000024a:    4880        .H      LDR      r0,[pc,#512] ; [0x2000044c] = 0x7fd
        0x2000024c:    4287        .B      CMP      r7,r0
        0x2000024e:    d90a        ..      BLS      0x20000266 ; foc_svm_gen + 550
        0x20000250:    4639        9F      MOV      r1,r7
        0x20000252:    9801        ..      LDR      r0,[sp,#4]
        0x20000254:    f000fb4e    ..N.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x20000258:    4606        .F      MOV      r6,r0
        0x2000025a:    4639        9F      MOV      r1,r7
        0x2000025c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000025e:    f000fb49    ..I.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x200008f4
        0x20000262:    4601        .F      MOV      r1,r0
        0x20000264:    646c        ld      STR      r4,[r5,#0x44]
        0x20000266:    4879        yH      LDR      r0,[pc,#484] ; [0x2000044c] = 0x7fd
        0x20000268:    1872        r.      ADDS     r2,r6,r1
        0x2000026a:    1810        ..      ADDS     r0,r2,r0
        0x2000026c:    03c0        ..      LSLS     r0,r0,#15
        0x2000026e:    0c00        ..      LSRS     r0,r0,#16
        0x20000270:    8668        h.      STRH     r0,[r5,#0x32]
        0x20000272:    1a40        @.      SUBS     r0,r0,r1
        0x20000274:    86e8        ..      STRH     r0,[r5,#0x36]
        0x20000276:    1b80        ..      SUBS     r0,r0,r6
        0x20000278:    86a8        ..      STRH     r0,[r5,#0x34]
        0x2000027a:    8e68        h.      LDRH     r0,[r5,#0x32]
        0x2000027c:    8728        (.      STRH     r0,[r5,#0x38]
        0x2000027e:    8ea8        ..      LDRH     r0,[r5,#0x34]
        0x20000280:    8768        h.      STRH     r0,[r5,#0x3a]
        0x20000282:    8ee8        ..      LDRH     r0,[r5,#0x36]
        0x20000284:    87a8        ..      STRH     r0,[r5,#0x3c]
        0x20000286:    b009        ..      ADD      sp,sp,#0x24
        0x20000288:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x2000028a:    b4f0        ..      PUSH     {r4-r7}
        0x2000028c:    4c6d        mL      LDR      r4,[pc,#436] ; [0x20000444] = 0x20000950
        0x2000028e:    2500        .%      MOVS     r5,#0
        0x20000290:    262a        *&      MOVS     r6,#0x2a
        0x20000292:    5f45        E_      LDRSH    r5,[r0,r5]
        0x20000294:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000296:    2728        ('      MOVS     r7,#0x28
        0x20000298:    4375        uC      MULS     r5,r6,r5
        0x2000029a:    2600        .&      MOVS     r6,#0
        0x2000029c:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x2000029e:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x200002a0:    437e        ~C      MULS     r6,r7,r6
        0x200002a2:    1bad        ..      SUBS     r5,r5,r6
        0x200002a4:    13ed        ..      ASRS     r5,r5,#15
        0x200002a6:    8015        ..      STRH     r5,[r2,#0]
        0x200002a8:    2200        ."      MOVS     r2,#0
        0x200002aa:    5e82        .^      LDRSH    r2,[r0,r2]
        0x200002ac:    2028        (       MOVS     r0,#0x28
        0x200002ae:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200002b0:    4342        BC      MULS     r2,r0,r2
        0x200002b2:    2000        .       MOVS     r0,#0
        0x200002b4:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200002b6:    212a        *!      MOVS     r1,#0x2a
        0x200002b8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200002ba:    4348        HC      MULS     r0,r1,r0
        0x200002bc:    1810        ..      ADDS     r0,r2,r0
        0x200002be:    13c0        ..      ASRS     r0,r0,#15
        0x200002c0:    8018        ..      STRH     r0,[r3,#0]
        0x200002c2:    bcf0        ..      POP      {r4-r7}
        0x200002c4:    4770        pG      BX       lr
    foc_loop_isr
        0x200002c6:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200002c8:    b083        ..      SUB      sp,sp,#0xc
        0x200002ca:    4863        cH      LDR      r0,[pc,#396] ; [0x20000458] = 0x40049080
        0x200002cc:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x200002ce:    4a63        cJ      LDR      r2,[pc,#396] ; [0x2000045c] = 0x20000a62
        0x200002d0:    0509        ..      LSLS     r1,r1,#20
        0x200002d2:    8812        ..      LDRH     r2,[r2,#0]
        0x200002d4:    0c49        I.      LSRS     r1,r1,#17
        0x200002d6:    4c5b        [L      LDR      r4,[pc,#364] ; [0x20000444] = 0x20000950
        0x200002d8:    1a51        Q.      SUBS     r1,r2,r1
        0x200002da:    8061        a.      STRH     r1,[r4,#2]
        0x200002dc:    4960        `I      LDR      r1,[pc,#384] ; [0x20000460] = 0x40049000
        0x200002de:    6b49        Ik      LDR      r1,[r1,#0x34]
        0x200002e0:    4a60        `J      LDR      r2,[pc,#384] ; [0x20000464] = 0x20000a64
        0x200002e2:    0509        ..      LSLS     r1,r1,#20
        0x200002e4:    8812        ..      LDRH     r2,[r2,#0]
        0x200002e6:    0c49        I.      LSRS     r1,r1,#17
        0x200002e8:    1a51        Q.      SUBS     r1,r2,r1
        0x200002ea:    80a1        ..      STRH     r1,[r4,#4]
        0x200002ec:    495e        ^I      LDR      r1,[pc,#376] ; [0x20000468] = 0x40049040
        0x200002ee:    6849        Ih      LDR      r1,[r1,#4]
        0x200002f0:    4a5e        ^J      LDR      r2,[pc,#376] ; [0x2000046c] = 0x20000a66
        0x200002f2:    0509        ..      LSLS     r1,r1,#20
        0x200002f4:    8812        ..      LDRH     r2,[r2,#0]
        0x200002f6:    0c49        I.      LSRS     r1,r1,#17
        0x200002f8:    1a51        Q.      SUBS     r1,r2,r1
        0x200002fa:    80e1        ..      STRH     r1,[r4,#6]
        0x200002fc:    6941        Ai      LDR      r1,[r0,#0x14]
        0x200002fe:    4a5c        \J      LDR      r2,[pc,#368] ; [0x20000470] = 0xffffc870
        0x20000300:    0509        ..      LSLS     r1,r1,#20
        0x20000302:    0c49        I.      LSRS     r1,r1,#17
        0x20000304:    1889        ..      ADDS     r1,r1,r2
        0x20000306:    b209        ..      SXTH     r1,r1
        0x20000308:    8421        !.      STRH     r1,[r4,#0x20]
        0x2000030a:    6a40        @j      LDR      r0,[r0,#0x24]
        0x2000030c:    0500        ..      LSLS     r0,r0,#20
        0x2000030e:    0c40        @.      LSRS     r0,r0,#17
        0x20000310:    1880        ..      ADDS     r0,r0,r2
        0x20000312:    8460        `.      STRH     r0,[r4,#0x22]
        0x20000314:    4d57        WM      LDR      r5,[pc,#348] ; [0x20000474] = 0x3fff
        0x20000316:    2224        $"      MOVS     r2,#0x24
        0x20000318:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x2000031a:    4628        (F      MOV      r0,r5
        0x2000031c:    f000fa5e    ..^.    BL       LPFFunction ; 0x200007dc
        0x20000320:    84a0        ..      STRH     r0,[r4,#0x24]
        0x20000322:    2226        &"      MOVS     r2,#0x26
        0x20000324:    2122        "!      MOVS     r1,#0x22
        0x20000326:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000328:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000032a:    4628        (F      MOV      r0,r5
        0x2000032c:    f000fa56    ..V.    BL       LPFFunction ; 0x200007dc
        0x20000330:    84e0        ..      STRH     r0,[r4,#0x26]
        0x20000332:    2102        .!      MOVS     r1,#2
        0x20000334:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000336:    8121        !.      STRH     r1,[r4,#8]
        0x20000338:    4843        CH      LDR      r0,[pc,#268] ; [0x20000448] = 0x49e6
        0x2000033a:    460a        .F      MOV      r2,r1
        0x2000033c:    4342        BC      MULS     r2,r0,r2
        0x2000033e:    2004        .       MOVS     r0,#4
        0x20000340:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000342:    4b4d        MK      LDR      r3,[pc,#308] ; [0x20000478] = 0x13cd
        0x20000344:    4343        CC      MULS     r3,r0,r3
        0x20000346:    18d2        ..      ADDS     r2,r2,r3
        0x20000348:    03c0        ..      LSLS     r0,r0,#15
        0x2000034a:    1810        ..      ADDS     r0,r2,r0
        0x2000034c:    13c0        ..      ASRS     r0,r0,#15
        0x2000034e:    8160        `.      STRH     r0,[r4,#0xa]
        0x20000350:    4d4a        JM      LDR      r5,[pc,#296] ; [0x2000047c] = 0x5b63
        0x20000352:    2210        ."      MOVS     r2,#0x10
        0x20000354:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000356:    4628        (F      MOV      r0,r5
        0x20000358:    f000fa40    ..@.    BL       LPFFunction ; 0x200007dc
        0x2000035c:    81a0        ..      STRH     r0,[r4,#0xc]
        0x2000035e:    8220         .      STRH     r0,[r4,#0x10]
        0x20000360:    2212        ."      MOVS     r2,#0x12
        0x20000362:    210a        .!      MOVS     r1,#0xa
        0x20000364:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000366:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000368:    4628        (F      MOV      r0,r5
        0x2000036a:    f000fa37    ..7.    BL       LPFFunction ; 0x200007dc
        0x2000036e:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20000370:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000372:    4843        CH      LDR      r0,[pc,#268] ; [0x20000480] = 0x2000097e
        0x20000374:    4943        CI      LDR      r1,[pc,#268] ; [0x20000484] = 0x200009ac
        0x20000376:    9100        ..      STR      r1,[sp,#0]
        0x20000378:    9001        ..      STR      r0,[sp,#4]
        0x2000037a:    2124        $!      MOVS     r1,#0x24
        0x2000037c:    2026        &       MOVS     r0,#0x26
        0x2000037e:    230a        .#      MOVS     r3,#0xa
        0x20000380:    4a41        AJ      LDR      r2,[pc,#260] ; [0x20000488] = 0x200009e0
        0x20000382:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000384:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000386:    f000f99b    ....    BL       pll ; 0x200006c0
        0x2000038a:    6de0        .m      LDR      r0,[r4,#0x5c]
        0x2000038c:    0040        @.      LSLS     r0,r0,#1
        0x2000038e:    6620         f      STR      r0,[r4,#0x60]
        0x20000390:    4e3e        >N      LDR      r6,[pc,#248] ; [0x2000048c] = 0x1921f
        0x20000392:    493f        ?I      LDR      r1,[pc,#252] ; [0x20000490] = 0x40003800
        0x20000394:    6108        .a      STR      r0,[r1,#0x10]
        0x20000396:    614e        Na      STR      r6,[r1,#0x14]
        0x20000398:    2001        .       MOVS     r0,#1
        0x2000039a:    6008        .`      STR      r0,[r1,#0]
        0x2000039c:    6848        Hh      LDR      r0,[r1,#4]
        0x2000039e:    0780        ..      LSLS     r0,r0,#30
        0x200003a0:    0fc0        ..      LSRS     r0,r0,#31
        0x200003a2:    2800        .(      CMP      r0,#0
        0x200003a4:    d1fa        ..      BNE      0x2000039c ; foc_loop_isr + 214
        0x200003a6:    6988        .i      LDR      r0,[r1,#0x18]
        0x200003a8:    6988        .i      LDR      r0,[r1,#0x18]
        0x200003aa:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x200003ac:    0040        @.      LSLS     r0,r0,#1
        0x200003ae:    0840        @.      LSRS     r0,r0,#1
        0x200003b0:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x200003b2:    2900        .)      CMP      r1,#0
        0x200003b4:    da00        ..      BGE      0x200003b8 ; foc_loop_isr + 242
        0x200003b6:    4240        @B      RSBS     r0,r0,#0
        0x200003b8:    6d21        !m      LDR      r1,[r4,#0x50]
        0x200003ba:    1a40        @.      SUBS     r0,r0,r1
        0x200003bc:    6620         f      STR      r0,[r4,#0x60]
        0x200003be:    2800        .(      CMP      r0,#0
        0x200003c0:    da01        ..      BGE      0x200003c6 ; foc_loop_isr + 256
        0x200003c2:    1980        ..      ADDS     r0,r0,r6
        0x200003c4:    6620         f      STR      r0,[r4,#0x60]
        0x200003c6:    6e20         n      LDR      r0,[r4,#0x60]
        0x200003c8:    42b0        .B      CMP      r0,r6
        0x200003ca:    d902        ..      BLS      0x200003d2 ; foc_loop_isr + 268
        0x200003cc:    4931        1I      LDR      r1,[pc,#196] ; [0x20000494] = 0xfffe6de1
        0x200003ce:    1840        @.      ADDS     r0,r0,r1
        0x200003d0:    6620         f      STR      r0,[r4,#0x60]
        0x200003d2:    6e20         n      LDR      r0,[r4,#0x60]
        0x200003d4:    6660        `f      STR      r0,[r4,#0x64]
        0x200003d6:    6560        `e      STR      r0,[r4,#0x54]
        0x200003d8:    65a0        .e      STR      r0,[r4,#0x58]
        0x200003da:    6fa1        .o      LDR      r1,[r4,#0x78]
        0x200003dc:    6fe0        .o      LDR      r0,[r4,#0x7c]
        0x200003de:    1840        @.      ADDS     r0,r0,r1
        0x200003e0:    67e0        .g      STR      r0,[r4,#0x7c]
        0x200003e2:    42b0        .B      CMP      r0,r6
        0x200003e4:    d901        ..      BLS      0x200003ea ; foc_loop_isr + 292
        0x200003e6:    2000        .       MOVS     r0,#0
        0x200003e8:    67e0        .g      STR      r0,[r4,#0x7c]
        0x200003ea:    492b        +I      LDR      r1,[pc,#172] ; [0x20000498] = 0x6487
        0x200003ec:    2200        ."      MOVS     r2,#0
        0x200003ee:    6fe0        .o      LDR      r0,[r4,#0x7c]
        0x200003f0:    43d2        .C      MVNS     r2,r2
        0x200003f2:    4288        .B      CMP      r0,r1
        0x200003f4:    d201        ..      BCS      0x200003fa ; foc_loop_isr + 308
        0x200003f6:    2101        .!      MOVS     r1,#1
        0x200003f8:    e00e        ..      B        0x20000418 ; foc_loop_isr + 338
        0x200003fa:    4928        (I      LDR      r1,[pc,#160] ; [0x2000049c] = 0xc90f
        0x200003fc:    4288        .B      CMP      r0,r1
        0x200003fe:    d202        ..      BCS      0x20000406 ; foc_loop_isr + 320
        0x20000400:    1a08        ..      SUBS     r0,r1,r0
        0x20000402:    2101        .!      MOVS     r1,#1
        0x20000404:    e008        ..      B        0x20000418 ; foc_loop_isr + 338
        0x20000406:    4926        &I      LDR      r1,[pc,#152] ; [0x200004a0] = 0x12d97
        0x20000408:    4288        .B      CMP      r0,r1
        0x2000040a:    d203        ..      BCS      0x20000414 ; foc_loop_isr + 334
        0x2000040c:    4925        %I      LDR      r1,[pc,#148] ; [0x200004a4] = 0xffff36f1
        0x2000040e:    1840        @.      ADDS     r0,r0,r1
        0x20000410:    4611        .F      MOV      r1,r2
        0x20000412:    e001        ..      B        0x20000418 ; foc_loop_isr + 338
        0x20000414:    1a30        0.      SUBS     r0,r6,r0
        0x20000416:    4611        .F      MOV      r1,r2
        0x20000418:    4b23        #K      LDR      r3,[pc,#140] ; [0x200004a8] = 0x40003000
        0x2000041a:    6058        X`      STR      r0,[r3,#4]
        0x2000041c:    2009        .       MOVS     r0,#9
        0x2000041e:    6018        .`      STR      r0,[r3,#0]
        0x20000420:    68d8        .h      LDR      r0,[r3,#0xc]
        0x20000422:    03c0        ..      LSLS     r0,r0,#15
        0x20000424:    0fc0        ..      LSRS     r0,r0,#31
        0x20000426:    2800        .(      CMP      r0,#0
        0x20000428:    d0fa        ..      BEQ      0x20000420 ; foc_loop_isr + 346
        0x2000042a:    481f        .H      LDR      r0,[pc,#124] ; [0x200004a8] = 0x40003000
        0x2000042c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000042e:    b283        ..      UXTH     r3,r0
        0x20000430:    481e        .H      LDR      r0,[pc,#120] ; [0x200004ac] = 0x200009d0
        0x20000432:    2900        .)      CMP      r1,#0
        0x20000434:    dd3c        <.      BLE      0x200004b0 ; foc_loop_isr + 490
        0x20000436:    6ee1        .n      LDR      r1,[r4,#0x6c]
        0x20000438:    4359        YC      MULS     r1,r3,r1
        0x2000043a:    1309        ..      ASRS     r1,r1,#12
        0x2000043c:    6001        .`      STR      r1,[r0,#0]
        0x2000043e:    e03c        <.      B        0x200004ba ; foc_loop_isr + 500
    $d
        0x20000440:    ffffb61a    ....    DCD    4294948378
        0x20000444:    20000950    P..     DCD    536873296
        0x20000448:    000049e6    .I..    DCD    18918
        0x2000044c:    000007fd    ....    DCD    2045
        0x20000450:    000093cc    ....    DCD    37836
        0x20000454:    ffff6c34    4l..    DCD    4294929460
        0x20000458:    40049080    ...@    DCD    1074040960
        0x2000045c:    20000a62    b..     DCD    536873570
        0x20000460:    40049000    ...@    DCD    1074040832
        0x20000464:    20000a64    d..     DCD    536873572
        0x20000468:    40049040    @..@    DCD    1074040896
        0x2000046c:    20000a66    f..     DCD    536873574
        0x20000470:    ffffc870    p...    DCD    4294953072
        0x20000474:    00003fff    .?..    DCD    16383
        0x20000478:    000013cd    ....    DCD    5069
        0x2000047c:    00005b63    c[..    DCD    23395
        0x20000480:    2000097e    ~..     DCD    536873342
        0x20000484:    200009ac    ...     DCD    536873388
        0x20000488:    200009e0    ...     DCD    536873440
        0x2000048c:    0001921f    ....    DCD    102943
        0x20000490:    40003800    .8.@    DCD    1073756160
        0x20000494:    fffe6de1    .m..    DCD    4294864353
        0x20000498:    00006487    .d..    DCD    25735
        0x2000049c:    0000c90f    ....    DCD    51471
        0x200004a0:    00012d97    .-..    DCD    77207
        0x200004a4:    ffff36f1    .6..    DCD    4294915825
        0x200004a8:    40003000    .0.@    DCD    1073754112
        0x200004ac:    200009d0    ...     DCD    536873424
    $t
        0x200004b0:    6ee1        .n      LDR      r1,[r4,#0x6c]
        0x200004b2:    4359        YC      MULS     r1,r3,r1
        0x200004b4:    4249        IB      RSBS     r1,r1,#0
        0x200004b6:    1309        ..      ASRS     r1,r1,#12
        0x200004b8:    6001        .`      STR      r1,[r0,#0]
        0x200004ba:    4952        RI      LDR      r1,[pc,#328] ; [0x20000604] = 0x200009d0
        0x200004bc:    6f25        %o      LDR      r5,[r4,#0x70]
        0x200004be:    6808        .h      LDR      r0,[r1,#0]
        0x200004c0:    1828        (.      ADDS     r0,r5,r0
        0x200004c2:    6760        `g      STR      r0,[r4,#0x74]
        0x200004c4:    4d50        PM      LDR      r5,[pc,#320] ; [0x20000608] = 0x13330
        0x200004c6:    436b        kC      MULS     r3,r5,r3
        0x200004c8:    141b        ..      ASRS     r3,r3,#16
        0x200004ca:    87e3        ..      STRH     r3,[r4,#0x3e]
        0x200004cc:    68cd        .h      LDR      r5,[r1,#0xc]
        0x200004ce:    1c6d        m.      ADDS     r5,r5,#1
        0x200004d0:    60cd        .`      STR      r5,[r1,#0xc]
        0x200004d2:    688f        .h      LDR      r7,[r1,#8]
        0x200004d4:    494d        MI      LDR      r1,[pc,#308] ; [0x2000060c] = 0x20000990
        0x200004d6:    42bd        .B      CMP      r5,r7
        0x200004d8:    dd0e        ..      BLE      0x200004f8 ; foc_loop_isr + 562
        0x200004da:    4d4a        JM      LDR      r5,[pc,#296] ; [0x20000604] = 0x200009d0
        0x200004dc:    2700        .'      MOVS     r7,#0
        0x200004de:    60ef        .`      STR      r7,[r5,#0xc]
        0x200004e0:    7865        ex      LDRB     r5,[r4,#1]
        0x200004e2:    2d00        .-      CMP      r5,#0
        0x200004e4:    d004        ..      BEQ      0x200004f0 ; foc_loop_isr + 554
        0x200004e6:    7067        gp      STRB     r7,[r4,#1]
        0x200004e8:    880d        ..      LDRH     r5,[r1,#0]
        0x200004ea:    426d        mB      RSBS     r5,r5,#0
        0x200004ec:    804d        M.      STRH     r5,[r1,#2]
        0x200004ee:    e003        ..      B        0x200004f8 ; foc_loop_isr + 562
        0x200004f0:    2501        .%      MOVS     r5,#1
        0x200004f2:    7065        ep      STRB     r5,[r4,#1]
        0x200004f4:    880d        ..      LDRH     r5,[r1,#0]
        0x200004f6:    804d        M.      STRH     r5,[r1,#2]
        0x200004f8:    6560        `e      STR      r0,[r4,#0x54]
        0x200004fa:    4d45        EM      LDR      r5,[pc,#276] ; [0x20000610] = 0x6487
        0x200004fc:    42a8        .B      CMP      r0,r5
        0x200004fe:    d203        ..      BCS      0x20000508 ; foc_loop_isr + 578
        0x20000500:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x20000502:    2001        .       MOVS     r0,#1
        0x20000504:    2201        ."      MOVS     r2,#1
        0x20000506:    e012        ..      B        0x2000052e ; foc_loop_isr + 616
        0x20000508:    4d42        BM      LDR      r5,[pc,#264] ; [0x20000614] = 0xc90f
        0x2000050a:    42a8        .B      CMP      r0,r5
        0x2000050c:    d203        ..      BCS      0x20000516 ; foc_loop_isr + 592
        0x2000050e:    1a28        (.      SUBS     r0,r5,r0
        0x20000510:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x20000512:    2001        .       MOVS     r0,#1
        0x20000514:    e00b        ..      B        0x2000052e ; foc_loop_isr + 616
        0x20000516:    4d40        @M      LDR      r5,[pc,#256] ; [0x20000618] = 0x12d97
        0x20000518:    42a8        .B      CMP      r0,r5
        0x2000051a:    d204        ..      BCS      0x20000526 ; foc_loop_isr + 608
        0x2000051c:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x2000061c] = 0xffff36f1
        0x2000051e:    1940        @.      ADDS     r0,r0,r5
        0x20000520:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x20000522:    4610        .F      MOV      r0,r2
        0x20000524:    e003        ..      B        0x2000052e ; foc_loop_isr + 616
        0x20000526:    1a30        0.      SUBS     r0,r6,r0
        0x20000528:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x2000052a:    4610        .F      MOV      r0,r2
        0x2000052c:    2201        ."      MOVS     r2,#1
        0x2000052e:    262c        ,&      MOVS     r6,#0x2c
        0x20000530:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x20000532:    4f3b        ;O      LDR      r7,[pc,#236] ; [0x20000620] = 0x40003000
        0x20000534:    607e        ~`      STR      r6,[r7,#4]
        0x20000536:    2509        .%      MOVS     r5,#9
        0x20000538:    603d        =`      STR      r5,[r7,#0]
        0x2000053a:    68fd        .h      LDR      r5,[r7,#0xc]
        0x2000053c:    03ed        ..      LSLS     r5,r5,#15
        0x2000053e:    0fed        ..      LSRS     r5,r5,#31
        0x20000540:    2d00        .-      CMP      r5,#0
        0x20000542:    d0fa        ..      BEQ      0x2000053a ; foc_loop_isr + 628
        0x20000544:    68fd        .h      LDR      r5,[r7,#0xc]
        0x20000546:    b22d        -.      SXTH     r5,r5
        0x20000548:    607e        ~`      STR      r6,[r7,#4]
        0x2000054a:    2609        .&      MOVS     r6,#9
        0x2000054c:    603e        >`      STR      r6,[r7,#0]
        0x2000054e:    68be        .h      LDR      r6,[r7,#8]
        0x20000550:    03f6        ..      LSLS     r6,r6,#15
        0x20000552:    0ff6        ..      LSRS     r6,r6,#31
        0x20000554:    2e00        ..      CMP      r6,#0
        0x20000556:    d0fa        ..      BEQ      0x2000054e ; foc_loop_isr + 648
        0x20000558:    68be        .h      LDR      r6,[r7,#8]
        0x2000055a:    b236        6.      SXTH     r6,r6
        0x2000055c:    2800        .(      CMP      r0,#0
        0x2000055e:    dd01        ..      BLE      0x20000564 ; foc_loop_isr + 670
        0x20000560:    0068        h.      LSLS     r0,r5,#1
        0x20000562:    e001        ..      B        0x20000568 ; foc_loop_isr + 674
        0x20000564:    0068        h.      LSLS     r0,r5,#1
        0x20000566:    4240        @B      RSBS     r0,r0,#0
        0x20000568:    8520         .      STRH     r0,[r4,#0x28]
        0x2000056a:    2a00        .*      CMP      r2,#0
        0x2000056c:    dd01        ..      BLE      0x20000572 ; foc_loop_isr + 684
        0x2000056e:    0070        p.      LSLS     r0,r6,#1
        0x20000570:    e001        ..      B        0x20000576 ; foc_loop_isr + 688
        0x20000572:    0070        p.      LSLS     r0,r6,#1
        0x20000574:    4240        @B      RSBS     r0,r0,#0
        0x20000576:    8560        `.      STRH     r0,[r4,#0x2a]
        0x20000578:    8848        H.      LDRH     r0,[r1,#2]
        0x2000057a:    8360        `.      STRH     r0,[r4,#0x1a]
        0x2000057c:    8323        #.      STRH     r3,[r4,#0x18]
        0x2000057e:    4b29        )K      LDR      r3,[pc,#164] ; [0x20000624] = 0x20000966
        0x20000580:    4a29        )J      LDR      r2,[pc,#164] ; [0x20000628] = 0x20000964
        0x20000582:    492a        *I      LDR      r1,[pc,#168] ; [0x2000062c] = 0x2000096a
        0x20000584:    482a        *H      LDR      r0,[pc,#168] ; [0x20000630] = 0x20000968
        0x20000586:    f7fffe80    ....    BL       Udq_2_Uab ; 0x2000028a
        0x2000058a:    482a        *H      LDR      r0,[pc,#168] ; [0x20000634] = 0x20000a58
        0x2000058c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000058e:    2803        .(      CMP      r0,#3
        0x20000590:    d015        ..      BEQ      0x200005be ; foc_loop_isr + 760
        0x20000592:    2116        .!      MOVS     r1,#0x16
        0x20000594:    2014        .       MOVS     r0,#0x14
        0x20000596:    5e61        a^      LDRSH    r1,[r4,r1]
        0x20000598:    5e20         ^      LDRSH    r0,[r4,r0]
        0x2000059a:    f7fffd51    ..Q.    BL       foc_svm_gen ; 0x20000040
        0x2000059e:    4826        &H      LDR      r0,[pc,#152] ; [0x20000638] = 0x40046080
        0x200005a0:    8e61        a.      LDRH     r1,[r4,#0x32]
        0x200005a2:    6241        Ab      STR      r1,[r0,#0x24]
        0x200005a4:    8f21        !.      LDRH     r1,[r4,#0x38]
        0x200005a6:    6341        Ac      STR      r1,[r0,#0x34]
        0x200005a8:    8ea1        ..      LDRH     r1,[r4,#0x34]
        0x200005aa:    6281        .b      STR      r1,[r0,#0x28]
        0x200005ac:    8f61        a.      LDRH     r1,[r4,#0x3a]
        0x200005ae:    6381        .c      STR      r1,[r0,#0x38]
        0x200005b0:    4822        "H      LDR      r0,[pc,#136] ; [0x2000063c] = 0x40046000
        0x200005b2:    8ee1        ..      LDRH     r1,[r4,#0x36]
        0x200005b4:    6241        Ab      STR      r1,[r0,#0x24]
        0x200005b6:    8fa1        ..      LDRH     r1,[r4,#0x3c]
        0x200005b8:    6341        Ac      STR      r1,[r0,#0x34]
        0x200005ba:    b003        ..      ADD      sp,sp,#0xc
        0x200005bc:    bdf0        ..      POP      {r4-r7,pc}
        0x200005be:    2100        .!      MOVS     r1,#0
        0x200005c0:    481f        .H      LDR      r0,[pc,#124] ; [0x20000640] = 0x3fff
        0x200005c2:    f7fffd3d    ..=.    BL       foc_svm_gen ; 0x20000040
        0x200005c6:    e7ea        ..      B        0x2000059e ; foc_loop_isr + 728
    alpha_beta_2_dq
        0x200005c8:    b4f0        ..      PUSH     {r4-r7}
        0x200005ca:    4c1e        .L      LDR      r4,[pc,#120] ; [0x20000644] = 0x20000950
        0x200005cc:    2500        .%      MOVS     r5,#0
        0x200005ce:    262a        *&      MOVS     r6,#0x2a
        0x200005d0:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200005d2:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200005d4:    2728        ('      MOVS     r7,#0x28
        0x200005d6:    4375        uC      MULS     r5,r6,r5
        0x200005d8:    2600        .&      MOVS     r6,#0
        0x200005da:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x200005dc:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x200005de:    437e        ~C      MULS     r6,r7,r6
        0x200005e0:    19ad        ..      ADDS     r5,r5,r6
        0x200005e2:    13ed        ..      ASRS     r5,r5,#15
        0x200005e4:    8015        ..      STRH     r5,[r2,#0]
        0x200005e6:    2200        ."      MOVS     r2,#0
        0x200005e8:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200005ea:    212a        *!      MOVS     r1,#0x2a
        0x200005ec:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200005ee:    434a        JC      MULS     r2,r1,r2
        0x200005f0:    2100        .!      MOVS     r1,#0
        0x200005f2:    5e41        A^      LDRSH    r1,[r0,r1]
        0x200005f4:    2028        (       MOVS     r0,#0x28
        0x200005f6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200005f8:    4341        AC      MULS     r1,r0,r1
        0x200005fa:    1a50        P.      SUBS     r0,r2,r1
        0x200005fc:    13c0        ..      ASRS     r0,r0,#15
        0x200005fe:    8018        ..      STRH     r0,[r3,#0]
        0x20000600:    bcf0        ..      POP      {r4-r7}
        0x20000602:    4770        pG      BX       lr
    $d
        0x20000604:    200009d0    ...     DCD    536873424
        0x20000608:    00013330    03..    DCD    78640
        0x2000060c:    20000990    ...     DCD    536873360
        0x20000610:    00006487    .d..    DCD    25735
        0x20000614:    0000c90f    ....    DCD    51471
        0x20000618:    00012d97    .-..    DCD    77207
        0x2000061c:    ffff36f1    .6..    DCD    4294915825
        0x20000620:    40003000    .0.@    DCD    1073754112
        0x20000624:    20000966    f..     DCD    536873318
        0x20000628:    20000964    d..     DCD    536873316
        0x2000062c:    2000096a    j..     DCD    536873322
        0x20000630:    20000968    h..     DCD    536873320
        0x20000634:    20000a58    X..     DCD    536873560
        0x20000638:    40046080    .`.@    DCD    1074028672
        0x2000063c:    40046000    .`.@    DCD    1074028544
        0x20000640:    00003fff    .?..    DCD    16383
        0x20000644:    20000950    P..     DCD    536873296
    $t
    PlaceInRAM
    pi_controller
        0x20000648:    b470        p.      PUSH     {r4-r6}
        0x2000064a:    2304        .#      MOVS     r3,#4
        0x2000064c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x2000064e:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x20000650:    434b        KC      MULS     r3,r1,r3
        0x20000652:    7806        .x      LDRB     r6,[r0,#0]
        0x20000654:    2402        .$      MOVS     r4,#2
        0x20000656:    251c        .%      MOVS     r5,#0x1c
        0x20000658:    4113        .A      ASRS     r3,r3,r2
        0x2000065a:    5f04        ._      LDRSH    r4,[r0,r4]
        0x2000065c:    5f45        E_      LDRSH    r5,[r0,r5]
        0x2000065e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000660:    2e00        ..      CMP      r6,#0
        0x20000662:    d00f        ..      BEQ      0x20000684 ; pi_controller + 60
        0x20000664:    434c        LC      MULS     r4,r1,r4
        0x20000666:    412c        ,A      ASRS     r4,r4,r5
        0x20000668:    6885        .h      LDR      r5,[r0,#8]
        0x2000066a:    195b        [.      ADDS     r3,r3,r5
        0x2000066c:    6083        .`      STR      r3,[r0,#8]
        0x2000066e:    4293        .B      CMP      r3,r2
        0x20000670:    dd01        ..      BLE      0x20000676 ; pi_controller + 46
        0x20000672:    6082        .`      STR      r2,[r0,#8]
        0x20000674:    e003        ..      B        0x2000067e ; pi_controller + 54
        0x20000676:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000678:    4293        .B      CMP      r3,r2
        0x2000067a:    da00        ..      BGE      0x2000067e ; pi_controller + 54
        0x2000067c:    6082        .`      STR      r2,[r0,#8]
        0x2000067e:    6882        .h      LDR      r2,[r0,#8]
        0x20000680:    1912        ..      ADDS     r2,r2,r4
        0x20000682:    e00f        ..      B        0x200006a4 ; pi_controller + 92
        0x20000684:    2614        .&      MOVS     r6,#0x14
        0x20000686:    5f86        ._      LDRSH    r6,[r0,r6]
        0x20000688:    1b8e        ..      SUBS     r6,r1,r6
        0x2000068a:    4366        fC      MULS     r6,r4,r6
        0x2000068c:    412e        .A      ASRS     r6,r6,r5
        0x2000068e:    6083        .`      STR      r3,[r0,#8]
        0x20000690:    4293        .B      CMP      r3,r2
        0x20000692:    dd01        ..      BLE      0x20000698 ; pi_controller + 80
        0x20000694:    6082        .`      STR      r2,[r0,#8]
        0x20000696:    e003        ..      B        0x200006a0 ; pi_controller + 88
        0x20000698:    6902        .i      LDR      r2,[r0,#0x10]
        0x2000069a:    4293        .B      CMP      r3,r2
        0x2000069c:    da00        ..      BGE      0x200006a0 ; pi_controller + 88
        0x2000069e:    6082        .`      STR      r2,[r0,#8]
        0x200006a0:    6882        .h      LDR      r2,[r0,#8]
        0x200006a2:    1992        ..      ADDS     r2,r2,r6
        0x200006a4:    8281        ..      STRH     r1,[r0,#0x14]
        0x200006a6:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200006a8:    4291        .B      CMP      r1,r2
        0x200006aa:    da01        ..      BGE      0x200006b0 ; pi_controller + 104
        0x200006ac:    460a        .F      MOV      r2,r1
        0x200006ae:    e003        ..      B        0x200006b8 ; pi_controller + 112
        0x200006b0:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x200006b2:    4291        .B      CMP      r1,r2
        0x200006b4:    dd00        ..      BLE      0x200006b8 ; pi_controller + 112
        0x200006b6:    460a        .F      MOV      r2,r1
        0x200006b8:    6182        .a      STR      r2,[r0,#0x18]
        0x200006ba:    bc70        p.      POP      {r4-r6}
        0x200006bc:    4610        .F      MOV      r0,r2
        0x200006be:    4770        pG      BX       lr
    PlaceInRAM
    pll
        0x200006c0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x200006c2:    b081        ..      SUB      sp,sp,#4
        0x200006c4:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x200006c6:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x200006c8:    4696        .F      MOV      lr,r2
        0x200006ca:    461e        .F      MOV      r6,r3
        0x200006cc:    493c        <I      LDR      r1,[pc,#240] ; [0x200007c0] = 0x6487
        0x200006ce:    6820         h      LDR      r0,[r4,#0]
        0x200006d0:    4288        .B      CMP      r0,r1
        0x200006d2:    d203        ..      BCS      0x200006dc ; pll + 28
        0x200006d4:    b281        ..      UXTH     r1,r0
        0x200006d6:    2301        .#      MOVS     r3,#1
        0x200006d8:    2701        .'      MOVS     r7,#1
        0x200006da:    e015        ..      B        0x20000708 ; pll + 72
        0x200006dc:    4939        9I      LDR      r1,[pc,#228] ; [0x200007c4] = 0xc90f
        0x200006de:    2700        .'      MOVS     r7,#0
        0x200006e0:    43ff        .C      MVNS     r7,r7
        0x200006e2:    4288        .B      CMP      r0,r1
        0x200006e4:    d203        ..      BCS      0x200006ee ; pll + 46
        0x200006e6:    1a08        ..      SUBS     r0,r1,r0
        0x200006e8:    b281        ..      UXTH     r1,r0
        0x200006ea:    2301        .#      MOVS     r3,#1
        0x200006ec:    e00c        ..      B        0x20000708 ; pll + 72
        0x200006ee:    4936        6I      LDR      r1,[pc,#216] ; [0x200007c8] = 0x12d97
        0x200006f0:    4288        .B      CMP      r0,r1
        0x200006f2:    d204        ..      BCS      0x200006fe ; pll + 62
        0x200006f4:    4935        5I      LDR      r1,[pc,#212] ; [0x200007cc] = 0xffff36f1
        0x200006f6:    1840        @.      ADDS     r0,r0,r1
        0x200006f8:    b281        ..      UXTH     r1,r0
        0x200006fa:    463b        ;F      MOV      r3,r7
        0x200006fc:    e004        ..      B        0x20000708 ; pll + 72
        0x200006fe:    4934        4I      LDR      r1,[pc,#208] ; [0x200007d0] = 0x1921f
        0x20000700:    1a08        ..      SUBS     r0,r1,r0
        0x20000702:    b281        ..      UXTH     r1,r0
        0x20000704:    463b        ;F      MOV      r3,r7
        0x20000706:    2701        .'      MOVS     r7,#1
        0x20000708:    4a32        2J      LDR      r2,[pc,#200] ; [0x200007d4] = 0x40003000
        0x2000070a:    6051        Q`      STR      r1,[r2,#4]
        0x2000070c:    2009        .       MOVS     r0,#9
        0x2000070e:    6010        .`      STR      r0,[r2,#0]
        0x20000710:    6890        .h      LDR      r0,[r2,#8]
        0x20000712:    03c0        ..      LSLS     r0,r0,#15
        0x20000714:    0fc0        ..      LSRS     r0,r0,#31
        0x20000716:    2800        .(      CMP      r0,#0
        0x20000718:    d0fa        ..      BEQ      0x20000710 ; pll + 80
        0x2000071a:    6890        .h      LDR      r0,[r2,#8]
        0x2000071c:    b200        ..      SXTH     r0,r0
        0x2000071e:    6051        Q`      STR      r1,[r2,#4]
        0x20000720:    2109        .!      MOVS     r1,#9
        0x20000722:    6011        .`      STR      r1,[r2,#0]
        0x20000724:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000726:    03c9        ..      LSLS     r1,r1,#15
        0x20000728:    0fc9        ..      LSRS     r1,r1,#31
        0x2000072a:    2900        .)      CMP      r1,#0
        0x2000072c:    d0fa        ..      BEQ      0x20000724 ; pll + 100
        0x2000072e:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000730:    b209        ..      SXTH     r1,r1
        0x20000732:    2b00        .+      CMP      r3,#0
        0x20000734:    dd01        ..      BLE      0x2000073a ; pll + 122
        0x20000736:    0049        I.      LSLS     r1,r1,#1
        0x20000738:    e001        ..      B        0x2000073e ; pll + 126
        0x2000073a:    0049        I.      LSLS     r1,r1,#1
        0x2000073c:    4249        IB      RSBS     r1,r1,#0
        0x2000073e:    b209        ..      SXTH     r1,r1
        0x20000740:    2f00        ./      CMP      r7,#0
        0x20000742:    dd01        ..      BLE      0x20000748 ; pll + 136
        0x20000744:    0040        @.      LSLS     r0,r0,#1
        0x20000746:    e001        ..      B        0x2000074c ; pll + 140
        0x20000748:    0040        @.      LSLS     r0,r0,#1
        0x2000074a:    4240        @B      RSBS     r0,r0,#0
        0x2000074c:    b200        ..      SXTH     r0,r0
        0x2000074e:    9a01        ..      LDR      r2,[sp,#4]
        0x20000750:    4342        BC      MULS     r2,r0,r2
        0x20000752:    9802        ..      LDR      r0,[sp,#8]
        0x20000754:    4348        HC      MULS     r0,r1,r0
        0x20000756:    1a10        ..      SUBS     r0,r2,r0
        0x20000758:    13c0        ..      ASRS     r0,r0,#15
        0x2000075a:    4671        qF      MOV      r1,lr
        0x2000075c:    7809        .x      LDRB     r1,[r1,#0]
        0x2000075e:    2900        .)      CMP      r1,#0
        0x20000760:    d006        ..      BEQ      0x20000770 ; pll + 176
        0x20000762:    b201        ..      SXTH     r1,r0
        0x20000764:    4670        pF      MOV      r0,lr
        0x20000766:    f7ffff6f    ..o.    BL       pi_controller ; 0x20000648
        0x2000076a:    4130        0A      ASRS     r0,r0,r6
        0x2000076c:    8028        (.      STRH     r0,[r5,#0]
        0x2000076e:    e007        ..      B        0x20000780 ; pll + 192
        0x20000770:    b201        ..      SXTH     r1,r0
        0x20000772:    4670        pF      MOV      r0,lr
        0x20000774:    f7ffff68    ..h.    BL       pi_controller ; 0x20000648
        0x20000778:    8829        ).      LDRH     r1,[r5,#0]
        0x2000077a:    4130        0A      ASRS     r0,r0,r6
        0x2000077c:    1840        @.      ADDS     r0,r0,r1
        0x2000077e:    8028        (.      STRH     r0,[r5,#0]
        0x20000780:    2100        .!      MOVS     r1,#0
        0x20000782:    5e69        i^      LDRSH    r1,[r5,r1]
        0x20000784:    6820         h      LDR      r0,[r4,#0]
        0x20000786:    1840        @.      ADDS     r0,r0,r1
        0x20000788:    6020         `      STR      r0,[r4,#0]
        0x2000078a:    4a11        .J      LDR      r2,[pc,#68] ; [0x200007d0] = 0x1921f
        0x2000078c:    4912        .I      LDR      r1,[pc,#72] ; [0x200007d8] = 0x40003800
        0x2000078e:    6108        .a      STR      r0,[r1,#0x10]
        0x20000790:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000792:    2001        .       MOVS     r0,#1
        0x20000794:    6008        .`      STR      r0,[r1,#0]
        0x20000796:    6848        Hh      LDR      r0,[r1,#4]
        0x20000798:    0780        ..      LSLS     r0,r0,#30
        0x2000079a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000079c:    2800        .(      CMP      r0,#0
        0x2000079e:    d1fa        ..      BNE      0x20000796 ; pll + 214
        0x200007a0:    6988        .i      LDR      r0,[r1,#0x18]
        0x200007a2:    6988        .i      LDR      r0,[r1,#0x18]
        0x200007a4:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x200007a6:    0040        @.      LSLS     r0,r0,#1
        0x200007a8:    0840        @.      LSRS     r0,r0,#1
        0x200007aa:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x200007ac:    2900        .)      CMP      r1,#0
        0x200007ae:    da00        ..      BGE      0x200007b2 ; pll + 242
        0x200007b0:    4240        @B      RSBS     r0,r0,#0
        0x200007b2:    6020         `      STR      r0,[r4,#0]
        0x200007b4:    2800        .(      CMP      r0,#0
        0x200007b6:    da01        ..      BGE      0x200007bc ; pll + 252
        0x200007b8:    1880        ..      ADDS     r0,r0,r2
        0x200007ba:    6020         `      STR      r0,[r4,#0]
        0x200007bc:    b005        ..      ADD      sp,sp,#0x14
        0x200007be:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x200007c0:    00006487    .d..    DCD    25735
        0x200007c4:    0000c90f    ....    DCD    51471
        0x200007c8:    00012d97    .-..    DCD    77207
        0x200007cc:    ffff36f1    .6..    DCD    4294915825
        0x200007d0:    0001921f    ....    DCD    102943
        0x200007d4:    40003000    .0.@    DCD    1073754112
        0x200007d8:    40003800    .8.@    DCD    1073756160
    $t
    PlaceInRAM
    LPFFunction
        0x200007dc:    1a89        ..      SUBS     r1,r1,r2
        0x200007de:    4341        AC      MULS     r1,r0,r1
        0x200007e0:    13c8        ..      ASRS     r0,r1,#15
        0x200007e2:    1880        ..      ADDS     r0,r0,r2
        0x200007e4:    b200        ..      SXTH     r0,r0
        0x200007e6:    4770        pG      BX       lr
    HPFFunction
        0x200007e8:    1889        ..      ADDS     r1,r1,r2
        0x200007ea:    1ac9        ..      SUBS     r1,r1,r3
        0x200007ec:    4341        AC      MULS     r1,r0,r1
        0x200007ee:    13c8        ..      ASRS     r0,r1,#15
        0x200007f0:    b200        ..      SXTH     r0,r0
        0x200007f2:    4770        pG      BX       lr
    theta_to_sin
        0x200007f4:    4a36        6J      LDR      r2,[pc,#216] ; [0x200008d0] = 0x6487
        0x200007f6:    4290        .B      CMP      r0,r2
        0x200007f8:    d202        ..      BCS      0x20000800 ; theta_to_sin + 12
        0x200007fa:    b200        ..      SXTH     r0,r0
        0x200007fc:    2201        ."      MOVS     r2,#1
        0x200007fe:    e012        ..      B        0x20000826 ; theta_to_sin + 50
        0x20000800:    4a34        4J      LDR      r2,[pc,#208] ; [0x200008d4] = 0xc90f
        0x20000802:    4290        .B      CMP      r0,r2
        0x20000804:    d203        ..      BCS      0x2000080e ; theta_to_sin + 26
        0x20000806:    1a10        ..      SUBS     r0,r2,r0
        0x20000808:    b200        ..      SXTH     r0,r0
        0x2000080a:    2201        ."      MOVS     r2,#1
        0x2000080c:    e00b        ..      B        0x20000826 ; theta_to_sin + 50
        0x2000080e:    4b32        2K      LDR      r3,[pc,#200] ; [0x200008d8] = 0x12d97
        0x20000810:    2200        ."      MOVS     r2,#0
        0x20000812:    43d2        .C      MVNS     r2,r2
        0x20000814:    4298        .B      CMP      r0,r3
        0x20000816:    d203        ..      BCS      0x20000820 ; theta_to_sin + 44
        0x20000818:    4b30        0K      LDR      r3,[pc,#192] ; [0x200008dc] = 0xffff36f1
        0x2000081a:    18c0        ..      ADDS     r0,r0,r3
        0x2000081c:    b200        ..      SXTH     r0,r0
        0x2000081e:    e002        ..      B        0x20000826 ; theta_to_sin + 50
        0x20000820:    4b2f        /K      LDR      r3,[pc,#188] ; [0x200008e0] = 0x1921f
        0x20000822:    1a18        ..      SUBS     r0,r3,r0
        0x20000824:    b200        ..      SXTH     r0,r0
        0x20000826:    4b2f        /K      LDR      r3,[pc,#188] ; [0x200008e4] = 0x40003000
        0x20000828:    6058        X`      STR      r0,[r3,#4]
        0x2000082a:    2009        .       MOVS     r0,#9
        0x2000082c:    6018        .`      STR      r0,[r3,#0]
        0x2000082e:    68d8        .h      LDR      r0,[r3,#0xc]
        0x20000830:    03c0        ..      LSLS     r0,r0,#15
        0x20000832:    0fc0        ..      LSRS     r0,r0,#31
        0x20000834:    2800        .(      CMP      r0,#0
        0x20000836:    d0fa        ..      BEQ      0x2000082e ; theta_to_sin + 58
        0x20000838:    68d8        .h      LDR      r0,[r3,#0xc]
        0x2000083a:    b200        ..      SXTH     r0,r0
        0x2000083c:    2a00        .*      CMP      r2,#0
        0x2000083e:    dd01        ..      BLE      0x20000844 ; theta_to_sin + 80
        0x20000840:    0040        @.      LSLS     r0,r0,#1
        0x20000842:    e001        ..      B        0x20000848 ; theta_to_sin + 84
        0x20000844:    0040        @.      LSLS     r0,r0,#1
        0x20000846:    4240        @B      RSBS     r0,r0,#0
        0x20000848:    8008        ..      STRH     r0,[r1,#0]
        0x2000084a:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x2000084c:    b4f0        ..      PUSH     {r4-r7}
        0x2000084e:    4b20         K      LDR      r3,[pc,#128] ; [0x200008d0] = 0x6487
        0x20000850:    4298        .B      CMP      r0,r3
        0x20000852:    d203        ..      BCS      0x2000085c ; theta_to_sin_and_cos + 16
        0x20000854:    b200        ..      SXTH     r0,r0
        0x20000856:    2301        .#      MOVS     r3,#1
        0x20000858:    2401        .$      MOVS     r4,#1
        0x2000085a:    e015        ..      B        0x20000888 ; theta_to_sin_and_cos + 60
        0x2000085c:    4d1d        .M      LDR      r5,[pc,#116] ; [0x200008d4] = 0xc90f
        0x2000085e:    2400        .$      MOVS     r4,#0
        0x20000860:    43e4        .C      MVNS     r4,r4
        0x20000862:    42a8        .B      CMP      r0,r5
        0x20000864:    d203        ..      BCS      0x2000086e ; theta_to_sin_and_cos + 34
        0x20000866:    1a28        (.      SUBS     r0,r5,r0
        0x20000868:    b200        ..      SXTH     r0,r0
        0x2000086a:    2301        .#      MOVS     r3,#1
        0x2000086c:    e00c        ..      B        0x20000888 ; theta_to_sin_and_cos + 60
        0x2000086e:    4b1a        .K      LDR      r3,[pc,#104] ; [0x200008d8] = 0x12d97
        0x20000870:    4298        .B      CMP      r0,r3
        0x20000872:    d204        ..      BCS      0x2000087e ; theta_to_sin_and_cos + 50
        0x20000874:    4b19        .K      LDR      r3,[pc,#100] ; [0x200008dc] = 0xffff36f1
        0x20000876:    18c0        ..      ADDS     r0,r0,r3
        0x20000878:    b200        ..      SXTH     r0,r0
        0x2000087a:    4623        #F      MOV      r3,r4
        0x2000087c:    e004        ..      B        0x20000888 ; theta_to_sin_and_cos + 60
        0x2000087e:    4b18        .K      LDR      r3,[pc,#96] ; [0x200008e0] = 0x1921f
        0x20000880:    1a18        ..      SUBS     r0,r3,r0
        0x20000882:    b200        ..      SXTH     r0,r0
        0x20000884:    4623        #F      MOV      r3,r4
        0x20000886:    2401        .$      MOVS     r4,#1
        0x20000888:    4e16        .N      LDR      r6,[pc,#88] ; [0x200008e4] = 0x40003000
        0x2000088a:    6070        p`      STR      r0,[r6,#4]
        0x2000088c:    2709        .'      MOVS     r7,#9
        0x2000088e:    6037        7`      STR      r7,[r6,#0]
        0x20000890:    68f5        .h      LDR      r5,[r6,#0xc]
        0x20000892:    03ed        ..      LSLS     r5,r5,#15
        0x20000894:    0fed        ..      LSRS     r5,r5,#31
        0x20000896:    2d00        .-      CMP      r5,#0
        0x20000898:    d0fa        ..      BEQ      0x20000890 ; theta_to_sin_and_cos + 68
        0x2000089a:    68f5        .h      LDR      r5,[r6,#0xc]
        0x2000089c:    b22d        -.      SXTH     r5,r5
        0x2000089e:    6070        p`      STR      r0,[r6,#4]
        0x200008a0:    6037        7`      STR      r7,[r6,#0]
        0x200008a2:    68b0        .h      LDR      r0,[r6,#8]
        0x200008a4:    03c0        ..      LSLS     r0,r0,#15
        0x200008a6:    0fc0        ..      LSRS     r0,r0,#31
        0x200008a8:    2800        .(      CMP      r0,#0
        0x200008aa:    d0fa        ..      BEQ      0x200008a2 ; theta_to_sin_and_cos + 86
        0x200008ac:    68b0        .h      LDR      r0,[r6,#8]
        0x200008ae:    b200        ..      SXTH     r0,r0
        0x200008b0:    2b00        .+      CMP      r3,#0
        0x200008b2:    dd01        ..      BLE      0x200008b8 ; theta_to_sin_and_cos + 108
        0x200008b4:    006b        k.      LSLS     r3,r5,#1
        0x200008b6:    e001        ..      B        0x200008bc ; theta_to_sin_and_cos + 112
        0x200008b8:    006b        k.      LSLS     r3,r5,#1
        0x200008ba:    425b        [B      RSBS     r3,r3,#0
        0x200008bc:    800b        ..      STRH     r3,[r1,#0]
        0x200008be:    2c00        .,      CMP      r4,#0
        0x200008c0:    dd01        ..      BLE      0x200008c6 ; theta_to_sin_and_cos + 122
        0x200008c2:    0040        @.      LSLS     r0,r0,#1
        0x200008c4:    e001        ..      B        0x200008ca ; theta_to_sin_and_cos + 126
        0x200008c6:    0040        @.      LSLS     r0,r0,#1
        0x200008c8:    4240        @B      RSBS     r0,r0,#0
        0x200008ca:    8010        ..      STRH     r0,[r2,#0]
        0x200008cc:    bcf0        ..      POP      {r4-r7}
        0x200008ce:    4770        pG      BX       lr
    $d
        0x200008d0:    00006487    .d..    DCD    25735
        0x200008d4:    0000c90f    ....    DCD    51471
        0x200008d8:    00012d97    .-..    DCD    77207
        0x200008dc:    ffff36f1    .6..    DCD    4294915825
        0x200008e0:    0001921f    ....    DCD    102943
        0x200008e4:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$PWM_IntClr
        0x200008e8:    b403        ..      PUSH     {r0,r1}
        0x200008ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200008f0] = 0x16b9
        0x200008ec:    9001        ..      STR      r0,[sp,#4]
        0x200008ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200008f0:    000016b9    ....    DCD    5817
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x200008f4:    b403        ..      PUSH     {r0,r1}
        0x200008f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200008fc] = 0x135
        0x200008f8:    9001        ..      STR      r0,[sp,#4]
        0x200008fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200008fc:    00000135    5...    DCD    309

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 108 bytes (alignment 4)
    Address: 0x20000900


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1500 bytes (alignment 8)
    Address: 0x20000aec


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 4544 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 64524 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 21404 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 7604 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 149056 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 5735 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 13296 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 490


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 10552 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 47308 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000ae4  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000ae0  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000ad8  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000ad4  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000adc  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000ac8  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000acc  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x20000ad0  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000ac4  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000ac0  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000abc  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000ab8  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000a5c  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000a5e  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000a68  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000a5b  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x20000cb4  0x14       mcCtrl                                   mcControl_s
0x20000cb4  0x1        mcCtrl.onOff                             uint8
0x20000cb5  0x1        mcCtrl.dir                               mcDir_e
0x20000cb6  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20000cb8  0x2        mcCtrl.id_set                            int16
0x20000cba  0x2        mcCtrl.iq_set                            int16
0x20000cbc  0x2      * mcCtrl.speed_set                         int16
0x20000cc0  0x4        mcCtrl.pos_set                           int32
0x20000cc4  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000a59  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000a5a  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000a62  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000a64  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000a66  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000a58  0x1        mcstate                                  mcState_e

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
0x20000a6a  0x2        speed_loop_lpf                           int16

address     size       variable name                            type
0x20000a90  0x28       speed_pi                                 PIController
0x20000a90  0x1      * speed_pi.pos_mode                        int8
0x20000a92  0x2        speed_pi.Kp                              int16
0x20000a94  0x2      * speed_pi.Ki                              int16
0x20000a98  0x4        speed_pi.integral                        int32
0x20000a9c  0x4        speed_pi.integral_max                    int32
0x20000aa0  0x4        speed_pi.integral_min                    int32
0x20000aa4  0x2      * speed_pi.LastErr                         int16
0x20000aa8  0x4        speed_pi.out                             int32
0x20000aac  0x2        speed_pi.KpDivisor                       int16
0x20000aae  0x2        speed_pi.KiDivisor                       int16
0x20000ab0  0x4        speed_pi.max_out_p                       int32
0x20000ab4  0x4        speed_pi.max_out_n                       int32

address     size       variable name                            type
0x00000000  0x4        speed_pi_loop_cnt                        u32

address     size       variable name                            type
0x20000a60  0x2        speed_ramp                               int16

address     size       variable name                            type
0x20000952  0x2        Ia                                       int16

address     size       variable name                            type
0x2000095c  0x2        Ialpha                                   int16

address     size       variable name                            type
0x20000960  0x2        Ialpha_lpf                               int16

address     size       variable name                            type
0x20000958  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_sp_last                           int16

address     size       variable name                            type
0x20000954  0x2        Ib                                       int16

address     size       variable name                            type
0x2000095e  0x2        Ibeta                                    int16

address     size       variable name                            type
0x20000962  0x2        Ibeta_lpf                                int16

address     size       variable name                            type
0x2000095a  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_sp_last                            int16

address     size       variable name                            type
0x20000956  0x2        Ic                                       int16

address     size       variable name                            type
0x00000000  0x2        Id                                       int16

address     size       variable name                            type
0x00000000  0x2        Iq                                       int16

address     size       variable name                            type
0x20000964  0x2        Ualpha                                   int16

address     size       variable name                            type
0x20000966  0x2        Ubeta                                    int16

address     size       variable name                            type
0x20000968  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x2000096a  0x2        Uq                                       int16

address     size       variable name                            type
0x200009a8  0x4        __working_theta                          int32

address     size       variable name                            type
0x2000097a  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x20000a30  0x28       id_pi                                    PIController
0x20000a30  0x1      * id_pi.pos_mode                           int8
0x20000a32  0x2        id_pi.Kp                                 int16
0x20000a34  0x2      * id_pi.Ki                                 int16
0x20000a38  0x4        id_pi.integral                           int32
0x20000a3c  0x4        id_pi.integral_max                       int32
0x20000a40  0x4        id_pi.integral_min                       int32
0x20000a44  0x2      * id_pi.LastErr                            int16
0x20000a48  0x4        id_pi.out                                int32
0x20000a4c  0x2        id_pi.KpDivisor                          int16
0x20000a4e  0x2        id_pi.KiDivisor                          int16
0x20000a50  0x4        id_pi.max_out_p                          int32
0x20000a54  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x2000096c  0x2        id_ref                                   int16

address     size       variable name                            type
0x20000a08  0x28       iq_pi                                    PIController
0x20000a08  0x1      * iq_pi.pos_mode                           int8
0x20000a0a  0x2        iq_pi.Kp                                 int16
0x20000a0c  0x2      * iq_pi.Ki                                 int16
0x20000a10  0x4        iq_pi.integral                           int32
0x20000a14  0x4        iq_pi.integral_max                       int32
0x20000a18  0x4        iq_pi.integral_min                       int32
0x20000a1c  0x2      * iq_pi.LastErr                            int16
0x20000a20  0x4        iq_pi.out                                int32
0x20000a24  0x2        iq_pi.KpDivisor                          int16
0x20000a26  0x2        iq_pi.KiDivisor                          int16
0x20000a28  0x4        iq_pi.max_out_p                          int32
0x20000a2c  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x2000096e  0x2        iq_ref                                   int16

address     size       variable name                            type
0x2000097e  0x2        lear_hall_speed_est                      int16

address     size       variable name                            type
0x00000000  0x4        lear_hall_theta_align                    int32

address     size       variable name                            type
0x20000970  0x2        linear_hall_0_raw                        int16

address     size       variable name                            type
0x20000974  0x2        linear_hall_0_raw_lpf                    int16

address     size       variable name                            type
0x20000972  0x2        linear_hall_1_raw                        int16

address     size       variable name                            type
0x20000976  0x2        linear_hall_1_raw_lpf                    int16

address     size       variable name                            type
0x200009e0  0x28       linear_hall_pll_pi                       PIController
0x200009e0  0x1      * linear_hall_pll_pi.pos_mode              int8
0x200009e2  0x2        linear_hall_pll_pi.Kp                    int16
0x200009e4  0x2      * linear_hall_pll_pi.Ki                    int16
0x200009e8  0x4        linear_hall_pll_pi.integral              int32
0x200009ec  0x4        linear_hall_pll_pi.integral_max          int32
0x200009f0  0x4        linear_hall_pll_pi.integral_min          int32
0x200009f4  0x2      * linear_hall_pll_pi.LastErr               int16
0x200009f8  0x4        linear_hall_pll_pi.out                   int32
0x200009fc  0x2        linear_hall_pll_pi.KpDivisor             int16
0x200009fe  0x2        linear_hall_pll_pi.KiDivisor             int16
0x20000a00  0x4        linear_hall_pll_pi.max_out_p             int32
0x20000a04  0x4        linear_hall_pll_pi.max_out_n             int32

address     size       variable name                            type
0x200009b0  0x4        linear_hall_theta_e                      int32

address     size       variable name                            type
0x00000000  0x4        linear_hall_theta_e_deep_avg             int32

address     size       variable name                            type
0x200009b4  0x4        linear_hall_theta_e_look                 int32

address     size       variable name                            type
0x00000000  0x4        linear_hall_theta_e_sum                  int32

address     size       variable name                            type
0x200009ac  0x4        linear_hall_theta_m                      int32

address     size       variable name                            type
0x20000994  0x4        over_module_cnt                          uint32_t

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
0x20000978  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000980  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x20000982  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000984  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000986  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000988  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x2000098a  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x2000098c  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x2000097c  0x2        theta_phase                              int16

address     size       variable name                            type
0x200009b8  0x4        vibration_base_freq_set                  int32

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
0x20000990  0x2        vibration_q_amplite_set                  int16

address     size       variable name                            type
0x20000951  0x1        vibration_q_dir                          int8

address     size       variable name                            type
0x200009d4  0x4        vibration_q_freq_set                     int32

address     size       variable name                            type
0x20000992  0x2        vibration_q_out                          int16

address     size       variable name                            type
0x00000000  0x2        vibration_q_theta_com                    int16

address     size       variable name                            type
0x200009d8  0x4        vibration_q_time                         int32

address     size       variable name                            type
0x200009dc  0x4        vibration_q_time_cnt                     int32

address     size       variable name                            type
0x200009bc  0x4        vibration_theta_amplite_set              int32

address     size       variable name                            type
0x200009c0  0x4        vibration_theta_base                     int32

address     size       variable name                            type
0x2000098e  0x2        vibration_theta_d_set                    int16

address     size       variable name                            type
0x00000000  0x2        vibration_theta_d_step                   int16

address     size       variable name                            type
0x200009cc  0x4        vibration_theta_duty                     int32

address     size       variable name                            type
0x200009d0  0x4        vibration_theta_duty_sin                 int32

address     size       variable name                            type
0x200009c8  0x4        vibration_theta_step                     int32

address     size       variable name                            type
0x200009c4  0x4        vibration_theta_work                     int32

address     size       variable name                            type
0x200009a4  0x4        working_theta                            int32

address     size       variable name                            type
0x200009a0  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000998  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x20000950  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x2000099c  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000948  0x4        change_step                              float

address     size       variable name                            type
0x20000944  0x4        change_step_scale                        uint32

address     size       variable name                            type
0x00000000  0x1        last_LED_Mode                            uint8

address     size       variable name                            type
0x2000093c  0x1        light_breath                             uint8_t

address     size       variable name                            type
0x2000093d  0x1        light_breath_cnt                         uint8_t

address     size       variable name                            type
0x20000940  0x2        light_breath_cw                          uint16_t

address     size       variable name                            type
0x20000942  0x2        light_breath_cy                          uint16_t

address     size       variable name                            type
0x2000093e  0x1        light_breath_dir                         uint8_t

address     size       variable name                            type
0x2000093f  0x1        light_breath_save_last_led_state         uint8_t

address     size       variable name                            type
0x2000094c  0x4        light_breath_total_target                uint32_t

address     size       variable name                            type
0x20000934  0x8        b_bef                                    breath_ef_t
0x20000934  0x1        b_bef.max_duty_setting                   uint8_t
0x20000935  0x1        b_bef.chg_time_setting                   uint8_t
0x20000936  0x1        b_bef.step_setting                       uint8_t
0x20000937  0x1        b_bef.dir                                uint8_t
0x20000938  0x2        b_bef.cnt                                uint16_t
0x2000093a  0x2        b_bef.duty                               uint16_t

address     size       variable name                            type
0x20000920  0x4        b_software_pwm_indx                      int

address     size       variable name                            type
0x2000090d  0x1        breath_state                             uint8_t

address     size       variable name                            type
0x2000092c  0x8        g_bef                                    breath_ef_t
0x2000092c  0x1        g_bef.max_duty_setting                   uint8_t
0x2000092d  0x1        g_bef.chg_time_setting                   uint8_t
0x2000092e  0x1        g_bef.step_setting                       uint8_t
0x2000092f  0x1        g_bef.dir                                uint8_t
0x20000930  0x2        g_bef.cnt                                uint16_t
0x20000932  0x2        g_bef.duty                               uint16_t

address     size       variable name                            type
0x2000091c  0x4        g_software_pwm_indx                      int

address     size       variable name                            type
0x20000910  0x4        hue                                      int

address     size       variable name                            type
0x20000914  0x4        hue_time_cnt                             int

address     size       variable name                            type
0x2000090e  0x1        last_rgb_mode                            run_mode_e

address     size       variable name                            type
0x00000000  0x16       linear_map                               array[11] of array[2] of const uint8_t

address     size       variable name                            type
0x00000000  0x4        mode_time_cnt                            uint32_t

address     size       variable name                            type
0x20000924  0x8        r_bef                                    breath_ef_t
0x20000924  0x1        r_bef.max_duty_setting                   uint8_t
0x20000925  0x1        r_bef.chg_time_setting                   uint8_t
0x20000926  0x1        r_bef.step_setting                       uint8_t
0x20000927  0x1        r_bef.dir                                uint8_t
0x20000928  0x2        r_bef.cnt                                uint16_t
0x2000092a  0x2        r_bef.duty                               uint16_t

address     size       variable name                            type
0x20000918  0x4        r_software_pwm_indx                      int

address     size       variable name                            type
0x00000000  0xc        rgb_color                                RGBColor
0x00000000  0x4        rgb_color.r                              int
0x00000004  0x4        rgb_color.g                              int
0x00000008  0x4        rgb_color.b                              int

address     size       variable name                            type
0x2000090f  0x1        rgb_mode                                 run_mode_e

address     size       variable name                            type
0x2000090c  0x1        rgb_onoff                                uint8_t

address     size       variable name                            type
0x00000000  0x2        rgb_sum_power                            uint16_t

address     size       variable name                            type
0x00000000  0x4        software_pwm_run_freq                    uint32_t

address     size       variable name                            type
0x20000c54  0x60       sp_array                                 array[4] of software_pwm_t

address     size       variable name                            type
0x20000c28  0x2c       IRControl                                IRControl_TypeDef
0x20000c28  0x1        IRControl.ONOFFStatus                    uint8
0x20000c29  0x1        IRControl.Motor_Test_Flag                uint8
0x20000c2a  0x1        IRControl.TargetSpeed                    uint8
0x20000c2b  0x1        IRControl.OldTargetSpeed                 uint8
0x20000c2c  0x1        IRControl.SleepWind_Flag                 uint8
0x20000c2d  0x1        IRControl.NatureWind_Flag                uint8
0x20000c2e  0x1        IRControl.AutoPower_Flag                 uint8
0x20000c2f  0x1        IRControl.LED_read_from_flash            uint8
0x20000c30  0x1        IRControl.LEDStatus                      uint8
0x20000c31  0x1        IRControl.exp_brightness                 uint8
0x20000c32  0x2        IRControl.target_w_pwm                   uint16
0x20000c34  0x2      * IRControl.target_y_pwm                   uint16
0x20000c38  0x4        IRControl.LED_W_pwm                      float
0x20000c3c  0x4        IRControl.LED_Y_pwm                      float
0x20000c40  0x1      * IRControl.LED_Mode                       uint8
0x20000c44  0x4        IRControl.LED_W_CH_step                  float
0x20000c48  0x4        IRControl.LED_Y_CH_step                  float
0x20000c4c  0x1        IRControl.sky_statue                     uint8
0x20000c4d  0x1        IRControl.all_led_status                 uint8
0x20000c4e  0x1      * IRControl.software_T                     uint8
0x20000c50  0x2        IRControl.AC_count_down                  uint16

address     size       variable name                            type
0x00000000  0x2        mcRevSpeed                               int16

address     size       variable name                            type
0x20000bec  0x3c       RF                                       Remote_TypeDef
0x20000bec  0x1        RF.Sync_Flag                             uint8
0x20000bed  0x1        RF.SyncLow_Flag                          uint8
0x20000bee  0x1        RF.Pin_Level                             uint8
0x20000bef  0x1        RF.Pin_Level_Old                         uint8
0x20000bf0  0x2        RF.High_Level_Width                      uint16
0x20000bf2  0x2        RF.Low_Level_Width                       uint16
0x20000bf4  0x1        RF.TempBitValue                          uint8
0x20000bf5  0x1        RF.TempBitValue_Flag                     uint8
0x20000bf6  0x1      * RF.Code_Cnt                              uint8
0x20000bf8  0x4        RF.Code_Temp                             uint32
0x20000bfc  0x4        RF.Data                                  uint32
0x20000c00  0x1        RF.Code_Check_Flag                       uint8
0x20000c01  0x1        RF.Decode_Success_Flag                   uint8
0x20000c02  0x1      * RF.Press_Hold_Flag                       uint8
0x20000c04  0x2        RF.Press_Hold_Cnt                        uint16
0x20000c06  0x2        RF.Long_Press_Cnt                        uint16
0x20000c08  0x2        RF.Remote_Match_Cnt                      uint16
0x20000c0a  0x1      * RF.Remote_Match_Flag                     uint8
0x20000c0c  0x2        RF.Remote_Match_Limit_Cnt                uint16
0x20000c0e  0x2        RF.Command_Code                          uint16
0x20000c10  0x2        RF.Command_Code_Test                     uint16
0x20000c12  0x2        RF.Command_Code_LongPress                uint16
0x20000c14  0x4        RF.Address_Code                          uint32
0x20000c18  0x8        RF.Address_Code_Save                     array[2] of uint32
0x20000c20  0x1        RF.Address_Code_Save_Num                 uint8
0x20000c21  0x1        RF.Address_Code_Save_Flag                uint8
0x20000c22  0x2        RF.CheckSum_Code                         uint16
0x20000c24  0x2        RF.CheckSum                              uint16
0x20000c26  0x1        RF.PID_Code                              uint8
0x20000c27  0x1        RF.PID_Code_Old                          uint8

address     size       variable name                            type
0x20000908  0x4        user_delay_cnt                           volatile uint32_t

address     size       variable name                            type
0x20000aec  0x80       DataReadBuffer                           array[32] of uint32

address     size       variable name                            type
0x20000b6c  0x80       DataWriteBuffer                          array[32] of uint32

address     size       variable name                            type
0x20000900  0x4        erase_flag                               volatile unsigned long

address     size       variable name                            type
0x20000904  0x4        progm_flag                               volatile unsigned long

