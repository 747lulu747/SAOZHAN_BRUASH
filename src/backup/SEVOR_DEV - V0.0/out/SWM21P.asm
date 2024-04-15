
========================================================================

** ELF Header Information

    File Name: D:\ø≠¥¥µ√\…®∂Ø—¿À¢\src\SEVOR_DEV - V0.0\out\SWM21P.axf

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

    Program header offset: 335456 (0x00051e60)
    Section header offset: 335488 (0x00051e80)

    Section header string table index: 16

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 13224 bytes (11316 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8800 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    20001148    H..     DCD    536875336
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
        0x0000003c:    000012fd    ....    DCD    4861
        0x00000040:    000000d5    ....    DCD    213
        0x00000044:    00001459    Y...    DCD    5209
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    00001465    e...    DCD    5221
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    20000001    ...     DCD    536870913
        0x00000060:    0000074d    M...    DCD    1869
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    2000000d    ...     DCD    536870925
        0x0000007c:    000004a5    ....    DCD    1189
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    00000771    q...    DCD    1905
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
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x20001148
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f000f974    ..t.    BL       __scatterload ; 0x410
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x2131
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    00002131    1!..    DCD    8497
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    20001148    H..     DCD    536875336
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
        0x000001e6:    f000f8d9    ....    BL       _float_epilogue ; 0x39c
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
        0x00000216:    f000f8b9    ....    BL       __I$use$fp ; 0x38c
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
        0x00000326:    f000f831    ..1.    BL       __I$use$fp ; 0x38c
        0x0000032a:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_ui2f
        0x0000032c:    b510        ..      PUSH     {r4,lr}
        0x0000032e:    2200        ."      MOVS     r2,#0
        0x00000330:    2396        .#      MOVS     r3,#0x96
        0x00000332:    4611        .F      MOV      r1,r2
        0x00000334:    f000f832    ..2.    BL       _float_epilogue ; 0x39c
        0x00000338:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_f2uiz
        0x0000033a:    0041        A.      LSLS     r1,r0,#1
        0x0000033c:    0240        @.      LSLS     r0,r0,#9
        0x0000033e:    2201        ."      MOVS     r2,#1
        0x00000340:    0a40        @.      LSRS     r0,r0,#9
        0x00000342:    05d2        ..      LSLS     r2,r2,#23
        0x00000344:    0e09        ..      LSRS     r1,r1,#24
        0x00000346:    1880        ..      ADDS     r0,r0,r2
        0x00000348:    297f        .)      CMP      r1,#0x7f
        0x0000034a:    da01        ..      BGE      0x350 ; __aeabi_f2uiz + 22
        0x0000034c:    2000        .       MOVS     r0,#0
        0x0000034e:    4770        pG      BX       lr
        0x00000350:    2996        .)      CMP      r1,#0x96
        0x00000352:    dc03        ..      BGT      0x35c ; __aeabi_f2uiz + 34
        0x00000354:    2296        ."      MOVS     r2,#0x96
        0x00000356:    1a51        Q.      SUBS     r1,r2,r1
        0x00000358:    40c8        .@      LSRS     r0,r0,r1
        0x0000035a:    4770        pG      BX       lr
        0x0000035c:    3996        .9      SUBS     r1,r1,#0x96
        0x0000035e:    4088        .@      LSLS     r0,r0,r1
        0x00000360:    4770        pG      BX       lr
        0x00000362:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cfcmpeq
    __aeabi_cfcmple
        0x00000364:    2201        ."      MOVS     r2,#1
        0x00000366:    07d2        ..      LSLS     r2,r2,#31
        0x00000368:    2800        .(      CMP      r0,#0
        0x0000036a:    db00        ..      BLT      0x36e ; __aeabi_cfcmpeq + 10
        0x0000036c:    1a10        ..      SUBS     r0,r2,r0
        0x0000036e:    2900        .)      CMP      r1,#0
        0x00000370:    db00        ..      BLT      0x374 ; __aeabi_cfcmpeq + 16
        0x00000372:    1a51        Q.      SUBS     r1,r2,r1
        0x00000374:    4281        .B      CMP      r1,r0
        0x00000376:    4770        pG      BX       lr
    .text
    __aeabi_cfrcmple
        0x00000378:    2201        ."      MOVS     r2,#1
        0x0000037a:    07d2        ..      LSLS     r2,r2,#31
        0x0000037c:    2800        .(      CMP      r0,#0
        0x0000037e:    db00        ..      BLT      0x382 ; __aeabi_cfrcmple + 10
        0x00000380:    1a10        ..      SUBS     r0,r2,r0
        0x00000382:    2900        .)      CMP      r1,#0
        0x00000384:    db00        ..      BLT      0x388 ; __aeabi_cfrcmple + 16
        0x00000386:    1a51        Q.      SUBS     r1,r2,r1
        0x00000388:    4288        .B      CMP      r0,r1
        0x0000038a:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x0000038c:    2900        .)      CMP      r1,#0
        0x0000038e:    da04        ..      BGE      0x39a ; __I$use$fp + 14
        0x00000390:    1c40        @.      ADDS     r0,r0,#1
        0x00000392:    0049        I.      LSLS     r1,r1,#1
        0x00000394:    d101        ..      BNE      0x39a ; __I$use$fp + 14
        0x00000396:    0840        @.      LSRS     r0,r0,#1
        0x00000398:    0040        @.      LSLS     r0,r0,#1
        0x0000039a:    4770        pG      BX       lr
    _float_epilogue
        0x0000039c:    b470        p.      PUSH     {r4-r6}
        0x0000039e:    2400        .$      MOVS     r4,#0
        0x000003a0:    0c05        ..      LSRS     r5,r0,#16
        0x000003a2:    d105        ..      BNE      0x3b0 ; _float_epilogue + 20
        0x000003a4:    2410        .$      MOVS     r4,#0x10
        0x000003a6:    0400        ..      LSLS     r0,r0,#16
        0x000003a8:    d102        ..      BNE      0x3b0 ; _float_epilogue + 20
        0x000003aa:    2900        .)      CMP      r1,#0
        0x000003ac:    d022        ".      BEQ      0x3f4 ; _float_epilogue + 88
        0x000003ae:    2411        .$      MOVS     r4,#0x11
        0x000003b0:    0e05        ..      LSRS     r5,r0,#24
        0x000003b2:    d101        ..      BNE      0x3b8 ; _float_epilogue + 28
        0x000003b4:    3408        .4      ADDS     r4,r4,#8
        0x000003b6:    0200        ..      LSLS     r0,r0,#8
        0x000003b8:    0f05        ..      LSRS     r5,r0,#28
        0x000003ba:    d101        ..      BNE      0x3c0 ; _float_epilogue + 36
        0x000003bc:    1d24        $.      ADDS     r4,r4,#4
        0x000003be:    0100        ..      LSLS     r0,r0,#4
        0x000003c0:    0f85        ..      LSRS     r5,r0,#30
        0x000003c2:    d101        ..      BNE      0x3c8 ; _float_epilogue + 44
        0x000003c4:    1ca4        ..      ADDS     r4,r4,#2
        0x000003c6:    0080        ..      LSLS     r0,r0,#2
        0x000003c8:    2800        .(      CMP      r0,#0
        0x000003ca:    db01        ..      BLT      0x3d0 ; _float_epilogue + 52
        0x000003cc:    1c64        d.      ADDS     r4,r4,#1
        0x000003ce:    0040        @.      LSLS     r0,r0,#1
        0x000003d0:    2900        .)      CMP      r1,#0
        0x000003d2:    d008        ..      BEQ      0x3e6 ; _float_epilogue + 74
        0x000003d4:    2520         %      MOVS     r5,#0x20
        0x000003d6:    1b2e        ..      SUBS     r6,r5,r4
        0x000003d8:    460d        .F      MOV      r5,r1
        0x000003da:    40f5        .@      LSRS     r5,r5,r6
        0x000003dc:    40a1        .@      LSLS     r1,r1,r4
        0x000003de:    d000        ..      BEQ      0x3e2 ; _float_epilogue + 70
        0x000003e0:    2101        .!      MOVS     r1,#1
        0x000003e2:    4329        )C      ORRS     r1,r1,r5
        0x000003e4:    4308        .C      ORRS     r0,r0,r1
        0x000003e6:    1b1b        ..      SUBS     r3,r3,r4
        0x000003e8:    0601        ..      LSLS     r1,r0,#24
        0x000003ea:    1ddb        ..      ADDS     r3,r3,#7
        0x000003ec:    0a00        ..      LSRS     r0,r0,#8
        0x000003ee:    2b00        .+      CMP      r3,#0
        0x000003f0:    da02        ..      BGE      0x3f8 ; _float_epilogue + 92
        0x000003f2:    2000        .       MOVS     r0,#0
        0x000003f4:    bc70        p.      POP      {r4-r6}
        0x000003f6:    4770        pG      BX       lr
        0x000003f8:    05db        ..      LSLS     r3,r3,#23
        0x000003fa:    1818        ..      ADDS     r0,r3,r0
        0x000003fc:    1880        ..      ADDS     r0,r0,r2
        0x000003fe:    2900        .)      CMP      r1,#0
        0x00000400:    daf8        ..      BGE      0x3f4 ; _float_epilogue + 88
        0x00000402:    1c40        @.      ADDS     r0,r0,#1
        0x00000404:    0049        I.      LSLS     r1,r1,#1
        0x00000406:    d1f5        ..      BNE      0x3f4 ; _float_epilogue + 88
        0x00000408:    bc70        p.      POP      {r4-r6}
        0x0000040a:    0840        @.      LSRS     r0,r0,#1
        0x0000040c:    0040        @.      LSLS     r0,r0,#1
        0x0000040e:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x00000410:    4c06        .L      LDR      r4,[pc,#24] ; [0x42c] = 0x2230
        0x00000412:    2501        .%      MOVS     r5,#1
        0x00000414:    4e06        .N      LDR      r6,[pc,#24] ; [0x430] = 0x2260
        0x00000416:    e005        ..      B        0x424 ; __scatterload + 20
        0x00000418:    4620         F      MOV      r0,r4
        0x0000041a:    68e3        .h      LDR      r3,[r4,#0xc]
        0x0000041c:    c807        ..      LDM      r0,{r0-r2}
        0x0000041e:    432b        +C      ORRS     r3,r3,r5
        0x00000420:    4798        .G      BLX      r3
        0x00000422:    3410        .4      ADDS     r4,r4,#0x10
        0x00000424:    42b4        .B      CMP      r4,r6
        0x00000426:    d3f7        ..      BCC      0x418 ; __scatterload + 8
        0x00000428:    f7fffe7e    ..~.    BL       __main_after_scatterload ; 0x128
    $d
        0x0000042c:    00002230    0"..    DCD    8752
        0x00000430:    00002260    `"..    DCD    8800
    $t
    .text
    __decompress
    __decompress1
        0x00000434:    b570        p.      PUSH     {r4-r6,lr}
        0x00000436:    188c        ..      ADDS     r4,r1,r2
        0x00000438:    7805        .x      LDRB     r5,[r0,#0]
        0x0000043a:    1c40        @.      ADDS     r0,r0,#1
        0x0000043c:    076b        k.      LSLS     r3,r5,#29
        0x0000043e:    0f5b        [.      LSRS     r3,r3,#29
        0x00000440:    d101        ..      BNE      0x446 ; __decompress + 18
        0x00000442:    7803        .x      LDRB     r3,[r0,#0]
        0x00000444:    1c40        @.      ADDS     r0,r0,#1
        0x00000446:    112a        *.      ASRS     r2,r5,#4
        0x00000448:    d106        ..      BNE      0x458 ; __decompress + 36
        0x0000044a:    7802        .x      LDRB     r2,[r0,#0]
        0x0000044c:    1c40        @.      ADDS     r0,r0,#1
        0x0000044e:    e003        ..      B        0x458 ; __decompress + 36
        0x00000450:    7806        .x      LDRB     r6,[r0,#0]
        0x00000452:    1c40        @.      ADDS     r0,r0,#1
        0x00000454:    700e        .p      STRB     r6,[r1,#0]
        0x00000456:    1c49        I.      ADDS     r1,r1,#1
        0x00000458:    1e5b        [.      SUBS     r3,r3,#1
        0x0000045a:    d1f9        ..      BNE      0x450 ; __decompress + 28
        0x0000045c:    072b        +.      LSLS     r3,r5,#28
        0x0000045e:    d405        ..      BMI      0x46c ; __decompress + 56
        0x00000460:    2300        .#      MOVS     r3,#0
        0x00000462:    1e52        R.      SUBS     r2,r2,#1
        0x00000464:    d40d        ..      BMI      0x482 ; __decompress + 78
        0x00000466:    700b        .p      STRB     r3,[r1,#0]
        0x00000468:    1c49        I.      ADDS     r1,r1,#1
        0x0000046a:    e7fa        ..      B        0x462 ; __decompress + 46
        0x0000046c:    7803        .x      LDRB     r3,[r0,#0]
        0x0000046e:    1c40        @.      ADDS     r0,r0,#1
        0x00000470:    1acb        ..      SUBS     r3,r1,r3
        0x00000472:    1c92        ..      ADDS     r2,r2,#2
        0x00000474:    e003        ..      B        0x47e ; __decompress + 74
        0x00000476:    781d        .x      LDRB     r5,[r3,#0]
        0x00000478:    1c5b        [.      ADDS     r3,r3,#1
        0x0000047a:    700d        .p      STRB     r5,[r1,#0]
        0x0000047c:    1c49        I.      ADDS     r1,r1,#1
        0x0000047e:    1e52        R.      SUBS     r2,r2,#1
        0x00000480:    d5f9        ..      BPL      0x476 ; __decompress + 66
        0x00000482:    42a1        .B      CMP      r1,r4
        0x00000484:    d3d8        ..      BCC      0x438 ; __decompress + 4
        0x00000486:    2000        .       MOVS     r0,#0
        0x00000488:    bd70        p.      POP      {r4-r6,pc}
        0x0000048a:    0000        ..      MOVS     r0,r0
    $Ven$TT$L$$foc_svm_gen
        0x0000048c:    b403        ..      PUSH     {r0,r1}
        0x0000048e:    4801        .H      LDR      r0,[pc,#4] ; [0x494] = 0x20000041
        0x00000490:    9001        ..      STR      r0,[sp,#4]
        0x00000492:    bd01        ..      POP      {r0,pc}
    $d
        0x00000494:    20000041    A..     DCD    536870977
    $t
    $Ven$TT$L$$LPFFunction
        0x00000498:    b403        ..      PUSH     {r0,r1}
        0x0000049a:    4801        .H      LDR      r0,[pc,#4] ; [0x4a0] = 0x2000082d
        0x0000049c:    9001        ..      STR      r0,[sp,#4]
        0x0000049e:    bd01        ..      POP      {r0,pc}
    $d
        0x000004a0:    2000082d    -..     DCD    536873005
    $t
    i.ACMP_Handler
    ACMP_Handler
        0x000004a4:    4804        .H      LDR      r0,[pc,#16] ; [0x4b8] = 0x400aa080
        0x000004a6:    6841        Ah      LDR      r1,[r0,#4]
        0x000004a8:    0509        ..      LSLS     r1,r1,#20
        0x000004aa:    2900        .)      CMP      r1,#0
        0x000004ac:    da02        ..      BGE      0x4b4 ; ACMP_Handler + 16
        0x000004ae:    2101        .!      MOVS     r1,#1
        0x000004b0:    02c9        ..      LSLS     r1,r1,#11
        0x000004b2:    6041        A`      STR      r1,[r0,#4]
        0x000004b4:    4770        pG      BX       lr
    $d
        0x000004b6:    0000        ..      DCW    0
        0x000004b8:    400aa080    ...@    DCD    1074438272
    $t
    i.ADC_Close
    ADC_Close
        0x000004bc:    6801        .h      LDR      r1,[r0,#0]
        0x000004be:    2201        ."      MOVS     r2,#1
        0x000004c0:    0312        ..      LSLS     r2,r2,#12
        0x000004c2:    4391        .C      BICS     r1,r1,r2
        0x000004c4:    6001        .`      STR      r1,[r0,#0]
        0x000004c6:    4770        pG      BX       lr
    i.ADC_Init
    ADC_Init
        0x000004c8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000004ca:    4605        .F      MOV      r5,r0
        0x000004cc:    460c        .F      MOV      r4,r1
        0x000004ce:    488b        .H      LDR      r0,[pc,#556] ; [0x6fc] = 0xbffb7000
        0x000004d0:    4b8b        .K      LDR      r3,[pc,#556] ; [0x700] = 0x40000000
        0x000004d2:    182e        ..      ADDS     r6,r5,r0
        0x000004d4:    d103        ..      BNE      0x4de ; ADC_Init + 22
        0x000004d6:    6898        .h      LDR      r0,[r3,#8]
        0x000004d8:    1119        ..      ASRS     r1,r3,#4
        0x000004da:    4308        .C      ORRS     r0,r0,r1
        0x000004dc:    6098        .`      STR      r0,[r3,#8]
        0x000004de:    4628        (F      MOV      r0,r5
        0x000004e0:    f7ffffec    ....    BL       ADC_Close ; 0x4bc
        0x000004e4:    6819        .h      LDR      r1,[r3,#0]
        0x000004e6:    200f        .       MOVS     r0,#0xf
        0x000004e8:    0400        ..      LSLS     r0,r0,#16
        0x000004ea:    4381        .C      BICS     r1,r1,r0
        0x000004ec:    6019        .`      STR      r1,[r3,#0]
        0x000004ee:    6818        .h      LDR      r0,[r3,#0]
        0x000004f0:    7821        !x      LDRB     r1,[r4,#0]
        0x000004f2:    0709        ..      LSLS     r1,r1,#28
        0x000004f4:    0b09        ..      LSRS     r1,r1,#12
        0x000004f6:    4308        .C      ORRS     r0,r0,r1
        0x000004f8:    6018        .`      STR      r0,[r3,#0]
        0x000004fa:    462b        +F      MOV      r3,r5
        0x000004fc:    33ff        .3      ADDS     r3,r3,#0xff
        0x000004fe:    3381        .3      ADDS     r3,r3,#0x81
        0x00000500:    6a98        .j      LDR      r0,[r3,#0x28]
        0x00000502:    2118        .!      MOVS     r1,#0x18
        0x00000504:    4388        .C      BICS     r0,r0,r1
        0x00000506:    6298        .b      STR      r0,[r3,#0x28]
        0x00000508:    6a98        .j      LDR      r0,[r3,#0x28]
        0x0000050a:    7821        !x      LDRB     r1,[r4,#0]
        0x0000050c:    0689        ..      LSLS     r1,r1,#26
        0x0000050e:    0f89        ..      LSRS     r1,r1,#30
        0x00000510:    00c9        ..      LSLS     r1,r1,#3
        0x00000512:    4308        .C      ORRS     r0,r0,r1
        0x00000514:    6298        .b      STR      r0,[r3,#0x28]
        0x00000516:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x00000518:    217f        .!      MOVS     r1,#0x7f
        0x0000051a:    0609        ..      LSLS     r1,r1,#24
        0x0000051c:    4388        .C      BICS     r0,r0,r1
        0x0000051e:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000520:    7820         x      LDRB     r0,[r4,#0]
        0x00000522:    7861        ax      LDRB     r1,[r4,#1]
        0x00000524:    0980        ..      LSRS     r0,r0,#6
        0x00000526:    0740        @.      LSLS     r0,r0,#29
        0x00000528:    0609        ..      LSLS     r1,r1,#24
        0x0000052a:    4308        .C      ORRS     r0,r0,r1
        0x0000052c:    6a59        Yj      LDR      r1,[r3,#0x24]
        0x0000052e:    4308        .C      ORRS     r0,r0,r1
        0x00000530:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000532:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x00000534:    4973        sI      LDR      r1,[pc,#460] ; [0x704] = 0xfffff8f9
        0x00000536:    4008        .@      ANDS     r0,r0,r1
        0x00000538:    6258        Xb      STR      r0,[r3,#0x24]
        0x0000053a:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x0000053c:    78a1        .x      LDRB     r1,[r4,#2]
        0x0000053e:    0909        ..      LSRS     r1,r1,#4
        0x00000540:    0049        I.      LSLS     r1,r1,#1
        0x00000542:    4308        .C      ORRS     r0,r0,r1
        0x00000544:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000546:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000548:    4f6f        oO      LDR      r7,[pc,#444] ; [0x708] = 0x40000080
        0x0000054a:    0902        ..      LSRS     r2,r0,#4
        0x0000054c:    4618        .F      MOV      r0,r3
        0x0000054e:    2101        .!      MOVS     r1,#1
        0x00000550:    3040        @0      ADDS     r0,r0,#0x40
        0x00000552:    2a00        .*      CMP      r2,#0
        0x00000554:    d029        ).      BEQ      0x5aa ; ADC_Init + 226
        0x00000556:    6979        yi      LDR      r1,[r7,#0x14]
        0x00000558:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000055a:    2103        .!      MOVS     r1,#3
        0x0000055c:    6381        .c      STR      r1,[r0,#0x38]
        0x0000055e:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000560:    0579        y.      LSLS     r1,r7,#21
        0x00000562:    4388        .C      BICS     r0,r0,r1
        0x00000564:    6218        .b      STR      r0,[r3,#0x20]
        0x00000566:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000568:    78a1        .x      LDRB     r1,[r4,#2]
        0x0000056a:    0709        ..      LSLS     r1,r1,#28
        0x0000056c:    4308        .C      ORRS     r0,r0,r1
        0x0000056e:    6218        .b      STR      r0,[r3,#0x20]
        0x00000570:    8921        !.      LDRH     r1,[r4,#8]
        0x00000572:    4628        (F      MOV      r0,r5
        0x00000574:    04ca        ..      LSLS     r2,r1,#19
        0x00000576:    30c0        .0      ADDS     r0,r0,#0xc0
        0x00000578:    2a00        .*      CMP      r2,#0
        0x0000057a:    da2b        +.      BGE      0x5d4 ; ADC_Init + 268
        0x0000057c:    0b0a        ..      LSRS     r2,r1,#12
        0x0000057e:    0509        ..      LSLS     r1,r1,#20
        0x00000580:    0d09        ..      LSRS     r1,r1,#20
        0x00000582:    43c9        .C      MVNS     r1,r1
        0x00000584:    6319        .c      STR      r1,[r3,#0x30]
        0x00000586:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000588:    4f60        `O      LDR      r7,[pc,#384] ; [0x70c] = 0xf000ffff
        0x0000058a:    4039        9@      ANDS     r1,r1,r7
        0x0000058c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000058e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000590:    88a7        ..      LDRH     r7,[r4,#4]
        0x00000592:    043f        ?.      LSLS     r7,r7,#16
        0x00000594:    4339        9C      ORRS     r1,r1,r7
        0x00000596:    6101        .a      STR      r1,[r0,#0x10]
        0x00000598:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000059a:    0b09        ..      LSRS     r1,r1,#12
        0x0000059c:    0309        ..      LSLS     r1,r1,#12
        0x0000059e:    6101        .a      STR      r1,[r0,#0x10]
        0x000005a0:    6901        .i      LDR      r1,[r0,#0x10]
        0x000005a2:    88a7        ..      LDRH     r7,[r4,#4]
        0x000005a4:    4339        9C      ORRS     r1,r1,r7
        0x000005a6:    6101        .a      STR      r1,[r0,#0x10]
        0x000005a8:    e01d        ..      B        0x5e6 ; ADC_Init + 286
        0x000005aa:    4a59        YJ      LDR      r2,[pc,#356] ; [0x710] = 0x20000b50
        0x000005ac:    6011        .`      STR      r1,[r2,#0]
        0x000005ae:    69b9        .i      LDR      r1,[r7,#0x18]
        0x000005b0:    0309        ..      LSLS     r1,r1,#12
        0x000005b2:    0c09        ..      LSRS     r1,r1,#16
        0x000005b4:    6091        .`      STR      r1,[r2,#8]
        0x000005b6:    69bf        .i      LDR      r7,[r7,#0x18]
        0x000005b8:    0d3f        ?.      LSRS     r7,r7,#20
        0x000005ba:    6057        W`      STR      r7,[r2,#4]
        0x000005bc:    043a        :.      LSLS     r2,r7,#16
        0x000005be:    430a        .C      ORRS     r2,r2,r1
        0x000005c0:    6342        Bc      STR      r2,[r0,#0x34]
        0x000005c2:    2103        .!      MOVS     r1,#3
        0x000005c4:    6381        .c      STR      r1,[r0,#0x38]
        0x000005c6:    6a58        Xj      LDR      r0,[r3,#0x24]
        0x000005c8:    78a1        .x      LDRB     r1,[r4,#2]
        0x000005ca:    0709        ..      LSLS     r1,r1,#28
        0x000005cc:    0d09        ..      LSRS     r1,r1,#20
        0x000005ce:    4308        .C      ORRS     r0,r0,r1
        0x000005d0:    6258        Xb      STR      r0,[r3,#0x24]
        0x000005d2:    e7cd        ..      B        0x570 ; ADC_Init + 168
        0x000005d4:    b2ca        ..      UXTB     r2,r1
        0x000005d6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000005d8:    0b09        ..      LSRS     r1,r1,#12
        0x000005da:    0309        ..      LSLS     r1,r1,#12
        0x000005dc:    6101        .a      STR      r1,[r0,#0x10]
        0x000005de:    6901        .i      LDR      r1,[r0,#0x10]
        0x000005e0:    88a7        ..      LDRH     r7,[r4,#4]
        0x000005e2:    4339        9C      ORRS     r1,r1,r7
        0x000005e4:    6101        .a      STR      r1,[r0,#0x10]
        0x000005e6:    6828        (h      LDR      r0,[r5,#0]
        0x000005e8:    494a        JI      LDR      r1,[pc,#296] ; [0x714] = 0xfe1e1fff
        0x000005ea:    4008        .@      ANDS     r0,r0,r1
        0x000005ec:    6028        (`      STR      r0,[r5,#0]
        0x000005ee:    6828        (h      LDR      r0,[r5,#0]
        0x000005f0:    79a1        .y      LDRB     r1,[r4,#6]
        0x000005f2:    0549        I.      LSLS     r1,r1,#21
        0x000005f4:    4308        .C      ORRS     r0,r0,r1
        0x000005f6:    0391        ..      LSLS     r1,r2,#14
        0x000005f8:    7aa2        .z      LDRB     r2,[r4,#0xa]
        0x000005fa:    0352        R.      LSLS     r2,r2,#13
        0x000005fc:    4311        .C      ORRS     r1,r1,r2
        0x000005fe:    4308        .C      ORRS     r0,r0,r1
        0x00000600:    6028        (`      STR      r0,[r5,#0]
        0x00000602:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000604:    4944        DI      LDR      r1,[pc,#272] ; [0x718] = 0xfff000ff
        0x00000606:    4008        .@      ANDS     r0,r0,r1
        0x00000608:    6218        .b      STR      r0,[r3,#0x20]
        0x0000060a:    6a18        .j      LDR      r0,[r3,#0x20]
        0x0000060c:    210f        .!      MOVS     r1,#0xf
        0x0000060e:    0409        ..      LSLS     r1,r1,#16
        0x00000610:    4308        .C      ORRS     r0,r0,r1
        0x00000612:    6218        .b      STR      r0,[r3,#0x20]
        0x00000614:    2000        .       MOVS     r0,#0
        0x00000616:    60a8        .`      STR      r0,[r5,#8]
        0x00000618:    4840        @H      LDR      r0,[pc,#256] ; [0x71c] = 0x7ffff
        0x0000061a:    60e8        .`      STR      r0,[r5,#0xc]
        0x0000061c:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x0000061e:    0782        ..      LSLS     r2,r0,#30
        0x00000620:    07c1        ..      LSLS     r1,r0,#31
        0x00000622:    0fd2        ..      LSRS     r2,r2,#31
        0x00000624:    0fc9        ..      LSRS     r1,r1,#31
        0x00000626:    0092        ..      LSLS     r2,r2,#2
        0x00000628:    4311        .C      ORRS     r1,r1,r2
        0x0000062a:    0742        B.      LSLS     r2,r0,#29
        0x0000062c:    0fd2        ..      LSRS     r2,r2,#31
        0x0000062e:    0112        ..      LSLS     r2,r2,#4
        0x00000630:    4311        .C      ORRS     r1,r1,r2
        0x00000632:    0702        ..      LSLS     r2,r0,#28
        0x00000634:    0fd2        ..      LSRS     r2,r2,#31
        0x00000636:    0192        ..      LSLS     r2,r2,#6
        0x00000638:    4311        .C      ORRS     r1,r1,r2
        0x0000063a:    06c2        ..      LSLS     r2,r0,#27
        0x0000063c:    0fd2        ..      LSRS     r2,r2,#31
        0x0000063e:    0212        ..      LSLS     r2,r2,#8
        0x00000640:    4311        .C      ORRS     r1,r1,r2
        0x00000642:    0682        ..      LSLS     r2,r0,#26
        0x00000644:    0fd2        ..      LSRS     r2,r2,#31
        0x00000646:    0292        ..      LSLS     r2,r2,#10
        0x00000648:    4311        .C      ORRS     r1,r1,r2
        0x0000064a:    0642        B.      LSLS     r2,r0,#25
        0x0000064c:    0fd2        ..      LSRS     r2,r2,#31
        0x0000064e:    0312        ..      LSLS     r2,r2,#12
        0x00000650:    4311        .C      ORRS     r1,r1,r2
        0x00000652:    0602        ..      LSLS     r2,r0,#24
        0x00000654:    0fd2        ..      LSRS     r2,r2,#31
        0x00000656:    0392        ..      LSLS     r2,r2,#14
        0x00000658:    4311        .C      ORRS     r1,r1,r2
        0x0000065a:    05c2        ..      LSLS     r2,r0,#23
        0x0000065c:    0fd2        ..      LSRS     r2,r2,#31
        0x0000065e:    0412        ..      LSLS     r2,r2,#16
        0x00000660:    4311        .C      ORRS     r1,r1,r2
        0x00000662:    0582        ..      LSLS     r2,r0,#22
        0x00000664:    0fd2        ..      LSRS     r2,r2,#31
        0x00000666:    0492        ..      LSLS     r2,r2,#18
        0x00000668:    4311        .C      ORRS     r1,r1,r2
        0x0000066a:    0542        B.      LSLS     r2,r0,#21
        0x0000066c:    0fd2        ..      LSRS     r2,r2,#31
        0x0000066e:    0512        ..      LSLS     r2,r2,#20
        0x00000670:    0500        ..      LSLS     r0,r0,#20
        0x00000672:    0fc0        ..      LSRS     r0,r0,#31
        0x00000674:    4311        .C      ORRS     r1,r1,r2
        0x00000676:    0580        ..      LSLS     r0,r0,#22
        0x00000678:    4301        .C      ORRS     r1,r1,r0
        0x0000067a:    68a8        .h      LDR      r0,[r5,#8]
        0x0000067c:    4301        .C      ORRS     r1,r1,r0
        0x0000067e:    60a9        .`      STR      r1,[r5,#8]
        0x00000680:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x00000682:    0782        ..      LSLS     r2,r0,#30
        0x00000684:    07c1        ..      LSLS     r1,r0,#31
        0x00000686:    0fd2        ..      LSRS     r2,r2,#31
        0x00000688:    0f89        ..      LSRS     r1,r1,#30
        0x0000068a:    00d2        ..      LSLS     r2,r2,#3
        0x0000068c:    4311        .C      ORRS     r1,r1,r2
        0x0000068e:    0742        B.      LSLS     r2,r0,#29
        0x00000690:    0fd2        ..      LSRS     r2,r2,#31
        0x00000692:    0152        R.      LSLS     r2,r2,#5
        0x00000694:    4311        .C      ORRS     r1,r1,r2
        0x00000696:    0702        ..      LSLS     r2,r0,#28
        0x00000698:    0fd2        ..      LSRS     r2,r2,#31
        0x0000069a:    01d2        ..      LSLS     r2,r2,#7
        0x0000069c:    4311        .C      ORRS     r1,r1,r2
        0x0000069e:    06c2        ..      LSLS     r2,r0,#27
        0x000006a0:    0fd2        ..      LSRS     r2,r2,#31
        0x000006a2:    0252        R.      LSLS     r2,r2,#9
        0x000006a4:    4311        .C      ORRS     r1,r1,r2
        0x000006a6:    0682        ..      LSLS     r2,r0,#26
        0x000006a8:    0fd2        ..      LSRS     r2,r2,#31
        0x000006aa:    02d2        ..      LSLS     r2,r2,#11
        0x000006ac:    4311        .C      ORRS     r1,r1,r2
        0x000006ae:    0642        B.      LSLS     r2,r0,#25
        0x000006b0:    0fd2        ..      LSRS     r2,r2,#31
        0x000006b2:    0352        R.      LSLS     r2,r2,#13
        0x000006b4:    4311        .C      ORRS     r1,r1,r2
        0x000006b6:    0602        ..      LSLS     r2,r0,#24
        0x000006b8:    0fd2        ..      LSRS     r2,r2,#31
        0x000006ba:    03d2        ..      LSLS     r2,r2,#15
        0x000006bc:    4311        .C      ORRS     r1,r1,r2
        0x000006be:    05c2        ..      LSLS     r2,r0,#23
        0x000006c0:    0fd2        ..      LSRS     r2,r2,#31
        0x000006c2:    0452        R.      LSLS     r2,r2,#17
        0x000006c4:    4311        .C      ORRS     r1,r1,r2
        0x000006c6:    0582        ..      LSLS     r2,r0,#22
        0x000006c8:    0fd2        ..      LSRS     r2,r2,#31
        0x000006ca:    04d2        ..      LSLS     r2,r2,#19
        0x000006cc:    4311        .C      ORRS     r1,r1,r2
        0x000006ce:    0542        B.      LSLS     r2,r0,#21
        0x000006d0:    0fd2        ..      LSRS     r2,r2,#31
        0x000006d2:    0552        R.      LSLS     r2,r2,#21
        0x000006d4:    0500        ..      LSLS     r0,r0,#20
        0x000006d6:    0fc0        ..      LSRS     r0,r0,#31
        0x000006d8:    4311        .C      ORRS     r1,r1,r2
        0x000006da:    05c0        ..      LSLS     r0,r0,#23
        0x000006dc:    4301        .C      ORRS     r1,r1,r0
        0x000006de:    68a8        .h      LDR      r0,[r5,#8]
        0x000006e0:    4301        .C      ORRS     r1,r1,r0
        0x000006e2:    60a9        .`      STR      r1,[r5,#8]
        0x000006e4:    2e00        ..      CMP      r6,#0
        0x000006e6:    d107        ..      BNE      0x6f8 ; ADC_Init + 560
        0x000006e8:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x000006ea:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x000006ec:    4308        .C      ORRS     r0,r0,r1
        0x000006ee:    d003        ..      BEQ      0x6f8 ; ADC_Init + 560
        0x000006f0:    2001        .       MOVS     r0,#1
        0x000006f2:    490b        .I      LDR      r1,[pc,#44] ; [0x720] = 0xe000e100
        0x000006f4:    0380        ..      LSLS     r0,r0,#14
        0x000006f6:    6008        .`      STR      r0,[r1,#0]
        0x000006f8:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000006fa:    0000        ..      DCW    0
        0x000006fc:    bffb7000    .p..    DCD    3220926464
        0x00000700:    40000000    ...@    DCD    1073741824
        0x00000704:    fffff8f9    ....    DCD    4294965497
        0x00000708:    40000080    ...@    DCD    1073741952
        0x0000070c:    f000ffff    ....    DCD    4026597375
        0x00000710:    20000b50    P..     DCD    536873808
        0x00000714:    fe1e1fff    ....    DCD    4263387135
        0x00000718:    fff000ff    ....    DCD    4293918975
        0x0000071c:    0007ffff    ....    DCD    524287
        0x00000720:    e000e100    ....    DCD    3758153984
    $t
    i.ADC_IsEOC
    ADC_IsEOC
        0x00000724:    b510        ..      PUSH     {r4,lr}
        0x00000726:    4604        .F      MOV      r4,r0
        0x00000728:    4608        .F      MOV      r0,r1
        0x0000072a:    f001f82f    ../.    BL       chn2idx ; 0x178c
        0x0000072e:    0100        ..      LSLS     r0,r0,#4
        0x00000730:    1900        ..      ADDS     r0,r0,r4
        0x00000732:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000734:    07c0        ..      LSLS     r0,r0,#31
        0x00000736:    0fc0        ..      LSRS     r0,r0,#31
        0x00000738:    bd10        ..      POP      {r4,pc}
    i.ADC_Open
    ADC_Open
        0x0000073a:    6801        .h      LDR      r1,[r0,#0]
        0x0000073c:    2201        ."      MOVS     r2,#1
        0x0000073e:    0312        ..      LSLS     r2,r2,#12
        0x00000740:    4311        .C      ORRS     r1,r1,r2
        0x00000742:    6001        .`      STR      r1,[r0,#0]
        0x00000744:    4770        pG      BX       lr
    i.ADC_Start
    ADC_Start
        0x00000746:    2101        .!      MOVS     r1,#1
        0x00000748:    6041        A`      STR      r1,[r0,#4]
        0x0000074a:    4770        pG      BX       lr
    i.BOD_Handler
    BOD_Handler
        0x0000074c:    4905        .I      LDR      r1,[pc,#20] ; [0x764] = 0x400aa000
        0x0000074e:    2001        .       MOVS     r0,#1
        0x00000750:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000752:    f3bf8f4f    ..O.    DSB      
        0x00000756:    4905        .I      LDR      r1,[pc,#20] ; [0x76c] = 0xe000ed00
        0x00000758:    4803        .H      LDR      r0,[pc,#12] ; [0x768] = 0x5fa0004
        0x0000075a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000075c:    f3bf8f4f    ..O.    DSB      
        0x00000760:    e7fe        ..      B        0x760 ; BOD_Handler + 20
    $d
        0x00000762:    0000        ..      DCW    0
        0x00000764:    400aa000    ...@    DCD    1074438144
        0x00000768:    05fa0004    ....    DCD    100270084
        0x0000076c:    e000ed00    ....    DCD    3758157056
    $t
    i.BTIMR2_Handler
    BTIMR2_Handler
        0x00000770:    4901        .I      LDR      r1,[pc,#4] ; [0x778] = 0x40048880
        0x00000772:    2001        .       MOVS     r0,#1
        0x00000774:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000776:    4770        pG      BX       lr
    $d
        0x00000778:    40048880    ...@    DCD    1074038912
    $t
    i.CORDIC_Init
    CORDIC_Init
        0x0000077c:    4905        .I      LDR      r1,[pc,#20] ; [0x794] = 0xbfffd000
        0x0000077e:    1840        @.      ADDS     r0,r0,r1
        0x00000780:    d104        ..      BNE      0x78c ; CORDIC_Init + 16
        0x00000782:    0488        ..      LSLS     r0,r1,#18
        0x00000784:    6881        .h      LDR      r1,[r0,#8]
        0x00000786:    1282        ..      ASRS     r2,r0,#10
        0x00000788:    4311        .C      ORRS     r1,r1,r2
        0x0000078a:    6081        .`      STR      r1,[r0,#8]
        0x0000078c:    4902        .I      LDR      r1,[pc,#8] ; [0x798] = 0x20000b5c
        0x0000078e:    2000        .       MOVS     r0,#0
        0x00000790:    7008        .p      STRB     r0,[r1,#0]
        0x00000792:    4770        pG      BX       lr
    $d
        0x00000794:    bfffd000    ....    DCD    3221213184
        0x00000798:    20000b5c    \..     DCD    536873820
    $t
    i.DIV_Init
    DIV_Init
        0x0000079c:    4904        .I      LDR      r1,[pc,#16] ; [0x7b0] = 0xbfffc800
        0x0000079e:    1840        @.      ADDS     r0,r0,r1
        0x000007a0:    d104        ..      BNE      0x7ac ; DIV_Init + 16
        0x000007a2:    04c8        ..      LSLS     r0,r1,#19
        0x000007a4:    6881        .h      LDR      r1,[r0,#8]
        0x000007a6:    1242        B.      ASRS     r2,r0,#9
        0x000007a8:    4311        .C      ORRS     r1,r1,r2
        0x000007aa:    6081        .`      STR      r1,[r0,#8]
        0x000007ac:    4770        pG      BX       lr
    $d
        0x000007ae:    0000        ..      DCW    0
        0x000007b0:    bfffc800    ....    DCD    3221211136
    $t
    i.FLASH_Erase
    FLASH_Erase
        0x000007b4:    b510        ..      PUSH     {r4,lr}
        0x000007b6:    b672        r.      CPSID    i
        0x000007b8:    0a80        ..      LSRS     r0,r0,#10
        0x000007ba:    4a07        .J      LDR      r2,[pc,#28] ; [0x7d8] = 0x20000b60
        0x000007bc:    4905        .I      LDR      r1,[pc,#20] ; [0x7d4] = 0xb11ffac
        0x000007be:    6852        Rh      LDR      r2,[r2,#4]
        0x000007c0:    4790        .G      BLX      r2
        0x000007c2:    4806        .H      LDR      r0,[pc,#24] ; [0x7dc] = 0x4004a000
        0x000007c4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000007c6:    2201        ."      MOVS     r2,#1
        0x000007c8:    0492        ..      LSLS     r2,r2,#18
        0x000007ca:    4311        .C      ORRS     r1,r1,r2
        0x000007cc:    60c1        .`      STR      r1,[r0,#0xc]
        0x000007ce:    b662        b.      CPSIE    i
        0x000007d0:    2000        .       MOVS     r0,#0
        0x000007d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000007d4:    0b11ffac    ....    DCD    185728940
        0x000007d8:    20000b60    `..     DCD    536873824
        0x000007dc:    4004a000    ...@    DCD    1074044928
    $t
    i.FLASH_Write
    FLASH_Write
        0x000007e0:    b510        ..      PUSH     {r4,lr}
        0x000007e2:    4b06        .K      LDR      r3,[pc,#24] ; [0x7fc] = 0x20000b60
        0x000007e4:    0852        R.      LSRS     r2,r2,#1
        0x000007e6:    689b        .h      LDR      r3,[r3,#8]
        0x000007e8:    4798        .G      BLX      r3
        0x000007ea:    4805        .H      LDR      r0,[pc,#20] ; [0x800] = 0x4004a000
        0x000007ec:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000007ee:    2201        ."      MOVS     r2,#1
        0x000007f0:    0492        ..      LSLS     r2,r2,#18
        0x000007f2:    4311        .C      ORRS     r1,r1,r2
        0x000007f4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000007f6:    2000        .       MOVS     r0,#0
        0x000007f8:    bd10        ..      POP      {r4,pc}
    $d
        0x000007fa:    0000        ..      DCW    0
        0x000007fc:    20000b60    `..     DCD    536873824
        0x00000800:    4004a000    ...@    DCD    1074044928
    $t
    i.Flash_Find_Offset
    Flash_Find_Offset
        0x00000804:    b410        ..      PUSH     {r4}
        0x00000806:    4603        .F      MOV      r3,r0
        0x00000808:    2000        .       MOVS     r0,#0
        0x0000080a:    2900        .)      CMP      r1,#0
        0x0000080c:    d907        ..      BLS      0x81e ; Flash_Find_Offset + 26
        0x0000080e:    0094        ..      LSLS     r4,r2,#2
        0x00000810:    581a        .X      LDR      r2,[r3,r0]
        0x00000812:    1c52        R.      ADDS     r2,r2,#1
        0x00000814:    d003        ..      BEQ      0x81e ; Flash_Find_Offset + 26
        0x00000816:    1820         .      ADDS     r0,r4,r0
        0x00000818:    b280        ..      UXTH     r0,r0
        0x0000081a:    4288        .B      CMP      r0,r1
        0x0000081c:    d3f8        ..      BCC      0x810 ; Flash_Find_Offset + 12
        0x0000081e:    bc10        ..      POP      {r4}
        0x00000820:    4770        pG      BX       lr
        0x00000822:    0000        ..      MOVS     r0,r0
    i.Flash_Param_at_xMHz
    Flash_Param_at_xMHz
        0x00000824:    b510        ..      PUSH     {r4,lr}
        0x00000826:    b672        r.      CPSID    i
        0x00000828:    4b08        .K      LDR      r3,[pc,#32] ; [0x84c] = 0x89241
        0x0000082a:    4a0a        .J      LDR      r2,[pc,#40] ; [0x854] = 0x20000b60
        0x0000082c:    4908        .I      LDR      r1,[pc,#32] ; [0x850] = 0xb11ffac
        0x0000082e:    6812        .h      LDR      r2,[r2,#0]
        0x00000830:    2821        !(      CMP      r0,#0x21
        0x00000832:    d202        ..      BCS      0x83a ; Flash_Param_at_xMHz + 22
        0x00000834:    4618        .F      MOV      r0,r3
        0x00000836:    4790        .G      BLX      r2
        0x00000838:    e006        ..      B        0x848 ; Flash_Param_at_xMHz + 36
        0x0000083a:    2842        B(      CMP      r0,#0x42
        0x0000083c:    d202        ..      BCS      0x844 ; Flash_Param_at_xMHz + 32
        0x0000083e:    4618        .F      MOV      r0,r3
        0x00000840:    4790        .G      BLX      r2
        0x00000842:    e001        ..      B        0x848 ; Flash_Param_at_xMHz + 36
        0x00000844:    4804        .H      LDR      r0,[pc,#16] ; [0x858] = 0x8a241
        0x00000846:    4790        .G      BLX      r2
        0x00000848:    b662        b.      CPSIE    i
        0x0000084a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000084c:    00089241    A...    DCD    561729
        0x00000850:    0b11ffac    ....    DCD    185728940
        0x00000854:    20000b60    `..     DCD    536873824
        0x00000858:    0008a241    A...    DCD    565825
    $t
    i.Flash_ReadDate
    Flash_ReadDate
        0x0000085c:    b5f7        ..      PUSH     {r0-r2,r4-r7,lr}
        0x0000085e:    460e        .F      MOV      r6,r1
        0x00000860:    4615        .F      MOV      r5,r2
        0x00000862:    462a        *F      MOV      r2,r5
        0x00000864:    4631        1F      MOV      r1,r6
        0x00000866:    9800        ..      LDR      r0,[sp,#0]
        0x00000868:    f7ffffcc    ....    BL       Flash_Find_Offset ; 0x804
        0x0000086c:    462c        ,F      MOV      r4,r5
        0x0000086e:    2c00        .,      CMP      r4,#0
        0x00000870:    d00c        ..      BEQ      0x88c ; Flash_ReadDate + 48
        0x00000872:    9900        ..      LDR      r1,[sp,#0]
        0x00000874:    4a10        .J      LDR      r2,[pc,#64] ; [0x8b8] = 0x20000b74
        0x00000876:    1809        ..      ADDS     r1,r1,r0
        0x00000878:    00a3        ..      LSLS     r3,r4,#2
        0x0000087a:    1acb        ..      SUBS     r3,r1,r3
        0x0000087c:    681b        .h      LDR      r3,[r3,#0]
        0x0000087e:    1b2f        /.      SUBS     r7,r5,r4
        0x00000880:    00bf        ..      LSLS     r7,r7,#2
        0x00000882:    51d3        .Q      STR      r3,[r2,r7]
        0x00000884:    1e64        d.      SUBS     r4,r4,#1
        0x00000886:    b2a4        ..      UXTH     r4,r4
        0x00000888:    2c00        .,      CMP      r4,#0
        0x0000088a:    d1f5        ..      BNE      0x878 ; Flash_ReadDate + 28
        0x0000088c:    00a9        ..      LSLS     r1,r5,#2
        0x0000088e:    1a71        q.      SUBS     r1,r6,r1
        0x00000890:    4281        .B      CMP      r1,r0
        0x00000892:    dc0f        ..      BGT      0x8b4 ; Flash_ReadDate + 88
        0x00000894:    b672        r.      CPSID    i
        0x00000896:    4809        .H      LDR      r0,[pc,#36] ; [0x8bc] = 0x9a0d361f
        0x00000898:    4c09        .L      LDR      r4,[pc,#36] ; [0x8c0] = 0x20000950
        0x0000089a:    6020         `      STR      r0,[r4,#0]
        0x0000089c:    9800        ..      LDR      r0,[sp,#0]
        0x0000089e:    f7ffff89    ....    BL       FLASH_Erase ; 0x7b4
        0x000008a2:    4808        .H      LDR      r0,[pc,#32] ; [0x8c4] = 0x9afda40c
        0x000008a4:    6060        ``      STR      r0,[r4,#4]
        0x000008a6:    2220         "      MOVS     r2,#0x20
        0x000008a8:    4907        .I      LDR      r1,[pc,#28] ; [0x8c8] = 0x20000bf4
        0x000008aa:    9800        ..      LDR      r0,[sp,#0]
        0x000008ac:    f7ffff98    ....    BL       FLASH_Write ; 0x7e0
        0x000008b0:    b662        b.      CPSIE    i
        0x000008b2:    2000        .       MOVS     r0,#0
        0x000008b4:    b003        ..      ADD      sp,sp,#0xc
        0x000008b6:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000008b8:    20000b74    t..     DCD    536873844
        0x000008bc:    9a0d361f    .6..    DCD    2584557087
        0x000008c0:    20000950    P..     DCD    536873296
        0x000008c4:    9afda40c    ....    DCD    2600313868
        0x000008c8:    20000bf4    ...     DCD    536873972
    $t
    i.GPIO_ClrBit
    GPIO_ClrBit
        0x000008cc:    6802        .h      LDR      r2,[r0,#0]
        0x000008ce:    2301        .#      MOVS     r3,#1
        0x000008d0:    408b        .@      LSLS     r3,r3,r1
        0x000008d2:    439a        .C      BICS     r2,r2,r3
        0x000008d4:    6002        .`      STR      r2,[r0,#0]
        0x000008d6:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x000008d8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x000008da:    b081        ..      SUB      sp,sp,#4
        0x000008dc:    9f0b        ..      LDR      r7,[sp,#0x2c]
        0x000008de:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x000008e0:    4605        .F      MOV      r5,r0
        0x000008e2:    4c2f        /L      LDR      r4,[pc,#188] ; [0x9a0] = 0x400a0000
        0x000008e4:    482f        /H      LDR      r0,[pc,#188] ; [0x9a4] = 0xbfffc000
        0x000008e6:    0361        a.      LSLS     r1,r4,#13
        0x000008e8:    1828        (.      ADDS     r0,r5,r0
        0x000008ea:    2201        ."      MOVS     r2,#1
        0x000008ec:    2800        .(      CMP      r0,#0
        0x000008ee:    d011        ..      BEQ      0x914 ; GPIO_Init + 60
        0x000008f0:    14cb        ..      ASRS     r3,r1,#19
        0x000008f2:    1ac0        ..      SUBS     r0,r0,r3
        0x000008f4:    d004        ..      BEQ      0x900 ; GPIO_Init + 40
        0x000008f6:    220f        ."      MOVS     r2,#0xf
        0x000008f8:    0392        ..      LSLS     r2,r2,#14
        0x000008fa:    1a80        ..      SUBS     r0,r0,r2
        0x000008fc:    d10f        ..      BNE      0x91e ; GPIO_Init + 70
        0x000008fe:    e003        ..      B        0x908 ; GPIO_Init + 48
        0x00000900:    6888        .h      LDR      r0,[r1,#8]
        0x00000902:    4310        .C      ORRS     r0,r0,r2
        0x00000904:    6088        .`      STR      r0,[r1,#8]
        0x00000906:    e00a        ..      B        0x91e ; GPIO_Init + 70
        0x00000908:    6888        .h      LDR      r0,[r1,#8]
        0x0000090a:    2202        ."      MOVS     r2,#2
        0x0000090c:    4310        .C      ORRS     r0,r0,r2
        0x0000090e:    6088        .`      STR      r0,[r1,#8]
        0x00000910:    4c25        %L      LDR      r4,[pc,#148] ; [0x9a8] = 0x400a0010
        0x00000912:    e004        ..      B        0x91e ; GPIO_Init + 70
        0x00000914:    6888        .h      LDR      r0,[r1,#8]
        0x00000916:    2210        ."      MOVS     r2,#0x10
        0x00000918:    4310        .C      ORRS     r0,r0,r2
        0x0000091a:    6088        .`      STR      r0,[r1,#8]
        0x0000091c:    4c23        #L      LDR      r4,[pc,#140] ; [0x9ac] = 0x400a0080
        0x0000091e:    2301        .#      MOVS     r3,#1
        0x00000920:    2200        ."      MOVS     r2,#0
        0x00000922:    4620         F      MOV      r0,r4
        0x00000924:    9902        ..      LDR      r1,[sp,#8]
        0x00000926:    f000fa95    ....    BL       PORT_Init ; 0xe54
        0x0000092a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000092c:    2001        .       MOVS     r0,#1
        0x0000092e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000930:    4090        .@      LSLS     r0,r0,r2
        0x00000932:    2901        .)      CMP      r1,#1
        0x00000934:    d01c        ..      BEQ      0x970 ; GPIO_Init + 152
        0x00000936:    6869        ih      LDR      r1,[r5,#4]
        0x00000938:    4381        .C      BICS     r1,r1,r0
        0x0000093a:    6069        i`      STR      r1,[r5,#4]
        0x0000093c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000093e:    2901        .)      CMP      r1,#1
        0x00000940:    d01a        ..      BEQ      0x978 ; GPIO_Init + 160
        0x00000942:    1de1        ..      ADDS     r1,r4,#7
        0x00000944:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000946:    680a        .h      LDR      r2,[r1,#0]
        0x00000948:    4382        .C      BICS     r2,r2,r0
        0x0000094a:    600a        .`      STR      r2,[r1,#0]
        0x0000094c:    2e01        ..      CMP      r6,#1
        0x0000094e:    d019        ..      BEQ      0x984 ; GPIO_Init + 172
        0x00000950:    1de1        ..      ADDS     r1,r4,#7
        0x00000952:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000954:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000956:    680a        .h      LDR      r2,[r1,#0]
        0x00000958:    4302        .C      ORRS     r2,r2,r0
        0x0000095a:    600a        .`      STR      r2,[r1,#0]
        0x0000095c:    2101        .!      MOVS     r1,#1
        0x0000095e:    0289        ..      LSLS     r1,r1,#10
        0x00000960:    2f01        ./      CMP      r7,#1
        0x00000962:    d016        ..      BEQ      0x992 ; GPIO_Init + 186
        0x00000964:    1861        a.      ADDS     r1,r4,r1
        0x00000966:    680a        .h      LDR      r2,[r1,#0]
        0x00000968:    4382        .C      BICS     r2,r2,r0
        0x0000096a:    600a        .`      STR      r2,[r1,#0]
        0x0000096c:    b005        ..      ADD      sp,sp,#0x14
        0x0000096e:    bdf0        ..      POP      {r4-r7,pc}
        0x00000970:    6869        ih      LDR      r1,[r5,#4]
        0x00000972:    4301        .C      ORRS     r1,r1,r0
        0x00000974:    6069        i`      STR      r1,[r5,#4]
        0x00000976:    e7e1        ..      B        0x93c ; GPIO_Init + 100
        0x00000978:    1de1        ..      ADDS     r1,r4,#7
        0x0000097a:    31f9        .1      ADDS     r1,r1,#0xf9
        0x0000097c:    680a        .h      LDR      r2,[r1,#0]
        0x0000097e:    4302        .C      ORRS     r2,r2,r0
        0x00000980:    600a        .`      STR      r2,[r1,#0]
        0x00000982:    e7e3        ..      B        0x94c ; GPIO_Init + 116
        0x00000984:    1de1        ..      ADDS     r1,r4,#7
        0x00000986:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000988:    31fa        .1      ADDS     r1,r1,#0xfa
        0x0000098a:    680a        .h      LDR      r2,[r1,#0]
        0x0000098c:    4382        .C      BICS     r2,r2,r0
        0x0000098e:    600a        .`      STR      r2,[r1,#0]
        0x00000990:    e7e4        ..      B        0x95c ; GPIO_Init + 132
        0x00000992:    1861        a.      ADDS     r1,r4,r1
        0x00000994:    680a        .h      LDR      r2,[r1,#0]
        0x00000996:    4302        .C      ORRS     r2,r2,r0
        0x00000998:    600a        .`      STR      r2,[r1,#0]
        0x0000099a:    b005        ..      ADD      sp,sp,#0x14
        0x0000099c:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000099e:    0000        ..      DCW    0
        0x000009a0:    400a0000    ...@    DCD    1074397184
        0x000009a4:    bfffc000    ....    DCD    3221209088
        0x000009a8:    400a0010    ...@    DCD    1074397200
        0x000009ac:    400a0080    ...@    DCD    1074397312
    $t
    i.HardwareInit
    HardwareInit
        0x000009b0:    b510        ..      PUSH     {r4,lr}
        0x000009b2:    f000f8b7    ....    BL       Init_CMP ; 0xb24
        0x000009b6:    f000f9a1    ....    BL       Init_PWM_Drive ; 0xcfc
        0x000009ba:    f000f8f7    ....    BL       Init_GPIO ; 0xbac
        0x000009be:    4813        .H      LDR      r0,[pc,#76] ; [0xa0c] = 0x40003800
        0x000009c0:    f7fffeec    ....    BL       DIV_Init ; 0x79c
        0x000009c4:    4812        .H      LDR      r0,[pc,#72] ; [0xa10] = 0x40003000
        0x000009c6:    f7fffed9    ....    BL       CORDIC_Init ; 0x77c
        0x000009ca:    f000f82b    ..+.    BL       Init_ADC ; 0xa24
        0x000009ce:    f000f9f1    ....    BL       Init_Timer ; 0xdb4
        0x000009d2:    f000f96d    ..m.    BL       Init_OPA ; 0xcb0
        0x000009d6:    f000fa17    ....    BL       Init_Uart ; 0xe08
        0x000009da:    480e        .H      LDR      r0,[pc,#56] ; [0xa14] = 0x20000b6c
        0x000009dc:    217d        }!      MOVS     r1,#0x7d
        0x000009de:    00c9        ..      LSLS     r1,r1,#3
        0x000009e0:    6800        .h      LDR      r0,[r0,#0]
        0x000009e2:    f7fffba7    ....    BL       __aeabi_uidiv ; 0x134
        0x000009e6:    490c        .I      LDR      r1,[pc,#48] ; [0xa18] = 0xffffff
        0x000009e8:    1e40        @.      SUBS     r0,r0,#1
        0x000009ea:    4288        .B      CMP      r0,r1
        0x000009ec:    d80c        ..      BHI      0xa08 ; HardwareInit + 88
        0x000009ee:    490b        .I      LDR      r1,[pc,#44] ; [0xa1c] = 0xe000e000
        0x000009f0:    6148        Ha      STR      r0,[r1,#0x14]
        0x000009f2:    480b        .H      LDR      r0,[pc,#44] ; [0xa20] = 0xe000ed04
        0x000009f4:    2207        ."      MOVS     r2,#7
        0x000009f6:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000009f8:    021b        ..      LSLS     r3,r3,#8
        0x000009fa:    0a1b        ..      LSRS     r3,r3,#8
        0x000009fc:    044c        L.      LSLS     r4,r1,#17
        0x000009fe:    4323        #C      ORRS     r3,r3,r4
        0x00000a00:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000a02:    2000        .       MOVS     r0,#0
        0x00000a04:    6188        .a      STR      r0,[r1,#0x18]
        0x00000a06:    610a        .a      STR      r2,[r1,#0x10]
        0x00000a08:    bd10        ..      POP      {r4,pc}
    $d
        0x00000a0a:    0000        ..      DCW    0
        0x00000a0c:    40003800    .8.@    DCD    1073756160
        0x00000a10:    40003000    .0.@    DCD    1073754112
        0x00000a14:    20000b6c    l..     DCD    536873836
        0x00000a18:    00ffffff    ....    DCD    16777215
        0x00000a1c:    e000e000    ....    DCD    3758153728
        0x00000a20:    e000ed04    ....    DCD    3758157060
    $t
    i.Init_ADC
    Init_ADC
        0x00000a24:    b570        p.      PUSH     {r4-r6,lr}
        0x00000a26:    b084        ..      SUB      sp,sp,#0x10
        0x00000a28:    4c2b        +L      LDR      r4,[pc,#172] ; [0xad8] = 0x400a0080
        0x00000a2a:    2300        .#      MOVS     r3,#0
        0x00000a2c:    2207        ."      MOVS     r2,#7
        0x00000a2e:    2109        .!      MOVS     r1,#9
        0x00000a30:    4620         F      MOV      r0,r4
        0x00000a32:    f000fa0f    ....    BL       PORT_Init ; 0xe54
        0x00000a36:    4d29        )M      LDR      r5,[pc,#164] ; [0xadc] = 0x400a0000
        0x00000a38:    2300        .#      MOVS     r3,#0
        0x00000a3a:    2207        ."      MOVS     r2,#7
        0x00000a3c:    2108        .!      MOVS     r1,#8
        0x00000a3e:    4628        (F      MOV      r0,r5
        0x00000a40:    f000fa08    ....    BL       PORT_Init ; 0xe54
        0x00000a44:    4e26        &N      LDR      r6,[pc,#152] ; [0xae0] = 0x400a0010
        0x00000a46:    2300        .#      MOVS     r3,#0
        0x00000a48:    2207        ."      MOVS     r2,#7
        0x00000a4a:    2109        .!      MOVS     r1,#9
        0x00000a4c:    4630        0F      MOV      r0,r6
        0x00000a4e:    f000fa01    ....    BL       PORT_Init ; 0xe54
        0x00000a52:    2300        .#      MOVS     r3,#0
        0x00000a54:    461a        .F      MOV      r2,r3
        0x00000a56:    2104        .!      MOVS     r1,#4
        0x00000a58:    4620         F      MOV      r0,r4
        0x00000a5a:    f000f9fb    ....    BL       PORT_Init ; 0xe54
        0x00000a5e:    2300        .#      MOVS     r3,#0
        0x00000a60:    2207        ."      MOVS     r2,#7
        0x00000a62:    2108        .!      MOVS     r1,#8
        0x00000a64:    4628        (F      MOV      r0,r5
        0x00000a66:    f000f9f5    ....    BL       PORT_Init ; 0xe54
        0x00000a6a:    2300        .#      MOVS     r3,#0
        0x00000a6c:    2207        ."      MOVS     r2,#7
        0x00000a6e:    2105        .!      MOVS     r1,#5
        0x00000a70:    4630        0F      MOV      r0,r6
        0x00000a72:    f000f9ef    ....    BL       PORT_Init ; 0xe54
        0x00000a76:    2300        .#      MOVS     r3,#0
        0x00000a78:    2207        ."      MOVS     r2,#7
        0x00000a7a:    2104        .!      MOVS     r1,#4
        0x00000a7c:    4630        0F      MOV      r0,r6
        0x00000a7e:    f000f9e9    ....    BL       PORT_Init ; 0xe54
        0x00000a82:    2300        .#      MOVS     r3,#0
        0x00000a84:    2207        ."      MOVS     r2,#7
        0x00000a86:    2103        .!      MOVS     r1,#3
        0x00000a88:    4630        0F      MOV      r0,r6
        0x00000a8a:    f000f9e3    ....    BL       PORT_Init ; 0xe54
        0x00000a8e:    2090        .       MOVS     r0,#0x90
        0x00000a90:    466a        jF      MOV      r2,sp
        0x00000a92:    7010        .p      STRB     r0,[r2,#0]
        0x00000a94:    2004        .       MOVS     r0,#4
        0x00000a96:    7050        Pp      STRB     r0,[r2,#1]
        0x00000a98:    2007        .       MOVS     r0,#7
        0x00000a9a:    7090        .p      STRB     r0,[r2,#2]
        0x00000a9c:    4811        .H      LDR      r0,[pc,#68] ; [0xae4] = 0x70c
        0x00000a9e:    8090        ..      STRH     r0,[r2,#4]
        0x00000aa0:    2000        .       MOVS     r0,#0
        0x00000aa2:    7190        .q      STRB     r0,[r2,#6]
        0x00000aa4:    4910        .I      LDR      r1,[pc,#64] ; [0xae8] = 0x1001
        0x00000aa6:    8111        ..      STRH     r1,[r2,#8]
        0x00000aa8:    7290        .r      STRB     r0,[r2,#0xa]
        0x00000aaa:    4910        .I      LDR      r1,[pc,#64] ; [0xaec] = 0x40c
        0x00000aac:    8191        ..      STRH     r1,[r2,#0xc]
        0x00000aae:    81d0        ..      STRH     r0,[r2,#0xe]
        0x00000ab0:    4c0f        .L      LDR      r4,[pc,#60] ; [0xaf0] = 0x40049000
        0x00000ab2:    4669        iF      MOV      r1,sp
        0x00000ab4:    4620         F      MOV      r0,r4
        0x00000ab6:    f7fffd07    ....    BL       ADC_Init ; 0x4c8
        0x00000aba:    490e        .I      LDR      r1,[pc,#56] ; [0xaf4] = 0xe000e40c
        0x00000abc:    680a        .h      LDR      r2,[r1,#0]
        0x00000abe:    20ff        .       MOVS     r0,#0xff
        0x00000ac0:    0400        ..      LSLS     r0,r0,#16
        0x00000ac2:    4382        .C      BICS     r2,r2,r0
        0x00000ac4:    600a        .`      STR      r2,[r1,#0]
        0x00000ac6:    2001        .       MOVS     r0,#1
        0x00000ac8:    490b        .I      LDR      r1,[pc,#44] ; [0xaf8] = 0xe000e100
        0x00000aca:    0380        ..      LSLS     r0,r0,#14
        0x00000acc:    6008        .`      STR      r0,[r1,#0]
        0x00000ace:    4620         F      MOV      r0,r4
        0x00000ad0:    f7fffe33    ..3.    BL       ADC_Open ; 0x73a
        0x00000ad4:    b004        ..      ADD      sp,sp,#0x10
        0x00000ad6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000ad8:    400a0080    ...@    DCD    1074397312
        0x00000adc:    400a0000    ...@    DCD    1074397184
        0x00000ae0:    400a0010    ...@    DCD    1074397200
        0x00000ae4:    0000070c    ....    DCD    1804
        0x00000ae8:    00001001    ....    DCD    4097
        0x00000aec:    0000040c    ....    DCD    1036
        0x00000af0:    40049000    ...@    DCD    1074040832
        0x00000af4:    e000e40c    ....    DCD    3758154764
        0x00000af8:    e000e100    ....    DCD    3758153984
    $t
    i.Init_BOD
    Init_BOD
        0x00000afc:    4906        .I      LDR      r1,[pc,#24] ; [0xb18] = 0x400aa000
        0x00000afe:    2002        .       MOVS     r0,#2
        0x00000b00:    6108        .a      STR      r0,[r1,#0x10]
        0x00000b02:    4806        .H      LDR      r0,[pc,#24] ; [0xb1c] = 0xe000e408
        0x00000b04:    6801        .h      LDR      r1,[r0,#0]
        0x00000b06:    0a09        ..      LSRS     r1,r1,#8
        0x00000b08:    0209        ..      LSLS     r1,r1,#8
        0x00000b0a:    6001        .`      STR      r1,[r0,#0]
        0x00000b0c:    20ff        .       MOVS     r0,#0xff
        0x00000b0e:    4904        .I      LDR      r1,[pc,#16] ; [0xb20] = 0xe000e100
        0x00000b10:    3001        .0      ADDS     r0,#1
        0x00000b12:    6008        .`      STR      r0,[r1,#0]
        0x00000b14:    4770        pG      BX       lr
    $d
        0x00000b16:    0000        ..      DCW    0
        0x00000b18:    400aa000    ...@    DCD    1074438144
        0x00000b1c:    e000e408    ....    DCD    3758154760
        0x00000b20:    e000e100    ....    DCD    3758153984
    $t
    i.Init_CMP
    Init_CMP
        0x00000b24:    b510        ..      PUSH     {r4,lr}
        0x00000b26:    4817        .H      LDR      r0,[pc,#92] ; [0xb84] = 0x40000080
        0x00000b28:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000b2a:    4917        .I      LDR      r1,[pc,#92] ; [0xb88] = 0x20000b48
        0x00000b2c:    0e00        ..      LSRS     r0,r0,#24
        0x00000b2e:    6048        H`      STR      r0,[r1,#4]
        0x00000b30:    3864        d8      SUBS     r0,r0,#0x64
        0x00000b32:    8008        ..      STRH     r0,[r1,#0]
        0x00000b34:    2300        .#      MOVS     r3,#0
        0x00000b36:    2207        ."      MOVS     r2,#7
        0x00000b38:    210e        .!      MOVS     r1,#0xe
        0x00000b3a:    4814        .H      LDR      r0,[pc,#80] ; [0xb8c] = 0x400a0000
        0x00000b3c:    f000f98a    ....    BL       PORT_Init ; 0xe54
        0x00000b40:    2300        .#      MOVS     r3,#0
        0x00000b42:    2207        ."      MOVS     r2,#7
        0x00000b44:    210e        .!      MOVS     r1,#0xe
        0x00000b46:    4812        .H      LDR      r0,[pc,#72] ; [0xb90] = 0x400a0010
        0x00000b48:    f000f984    ....    BL       PORT_Init ; 0xe54
        0x00000b4c:    2101        .!      MOVS     r1,#1
        0x00000b4e:    4811        .H      LDR      r0,[pc,#68] ; [0xb94] = 0x400aa080
        0x00000b50:    02c9        ..      LSLS     r1,r1,#11
        0x00000b52:    6041        A`      STR      r1,[r0,#4]
        0x00000b54:    6802        .h      LDR      r2,[r0,#0]
        0x00000b56:    4b10        .K      LDR      r3,[pc,#64] ; [0xb98] = 0x84008
        0x00000b58:    431a        .C      ORRS     r2,r2,r3
        0x00000b5a:    6002        .`      STR      r2,[r0,#0]
        0x00000b5c:    6882        .h      LDR      r2,[r0,#8]
        0x00000b5e:    430a        .C      ORRS     r2,r2,r1
        0x00000b60:    6082        .`      STR      r2,[r0,#8]
        0x00000b62:    490e        .I      LDR      r1,[pc,#56] ; [0xb9c] = 0xfa0001
        0x00000b64:    6101        .a      STR      r1,[r0,#0x10]
        0x00000b66:    6881        .h      LDR      r1,[r0,#8]
        0x00000b68:    1582        ..      ASRS     r2,r0,#22
        0x00000b6a:    4311        .C      ORRS     r1,r1,r2
        0x00000b6c:    6081        .`      STR      r1,[r0,#8]
        0x00000b6e:    480c        .H      LDR      r0,[pc,#48] ; [0xba0] = 0xe000e40c
        0x00000b70:    6801        .h      LDR      r1,[r0,#0]
        0x00000b72:    0209        ..      LSLS     r1,r1,#8
        0x00000b74:    0a09        ..      LSRS     r1,r1,#8
        0x00000b76:    6001        .`      STR      r1,[r0,#0]
        0x00000b78:    490a        .I      LDR      r1,[pc,#40] ; [0xba4] = 0xe000e100
        0x00000b7a:    01d0        ..      LSLS     r0,r2,#7
        0x00000b7c:    6008        .`      STR      r0,[r1,#0]
        0x00000b7e:    490a        .I      LDR      r1,[pc,#40] ; [0xba8] = 0xe000e180
        0x00000b80:    6008        .`      STR      r0,[r1,#0]
        0x00000b82:    bd10        ..      POP      {r4,pc}
    $d
        0x00000b84:    40000080    ...@    DCD    1073741952
        0x00000b88:    20000b48    H..     DCD    536873800
        0x00000b8c:    400a0000    ...@    DCD    1074397184
        0x00000b90:    400a0010    ...@    DCD    1074397200
        0x00000b94:    400aa080    ...@    DCD    1074438272
        0x00000b98:    00084008    .@..    DCD    540680
        0x00000b9c:    00fa0001    ....    DCD    16384001
        0x00000ba0:    e000e40c    ....    DCD    3758154764
        0x00000ba4:    e000e100    ....    DCD    3758153984
        0x00000ba8:    e000e180    ....    DCD    3758154112
    $t
    i.Init_GPIO
    Init_GPIO
        0x00000bac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000bae:    b083        ..      SUB      sp,sp,#0xc
        0x00000bb0:    2400        .$      MOVS     r4,#0
        0x00000bb2:    4e3b        ;N      LDR      r6,[pc,#236] ; [0xca0] = 0x40040800
        0x00000bb4:    2501        .%      MOVS     r5,#1
        0x00000bb6:    4623        #F      MOV      r3,r4
        0x00000bb8:    4622        "F      MOV      r2,r4
        0x00000bba:    4621        !F      MOV      r1,r4
        0x00000bbc:    4630        0F      MOV      r0,r6
        0x00000bbe:    9500        ..      STR      r5,[sp,#0]
        0x00000bc0:    9401        ..      STR      r4,[sp,#4]
        0x00000bc2:    f7fffe89    ....    BL       GPIO_Init ; 0x8d8
        0x00000bc6:    4f37        7O      LDR      r7,[pc,#220] ; [0xca4] = 0x40004000
        0x00000bc8:    2300        .#      MOVS     r3,#0
        0x00000bca:    461a        .F      MOV      r2,r3
        0x00000bcc:    2109        .!      MOVS     r1,#9
        0x00000bce:    4638        8F      MOV      r0,r7
        0x00000bd0:    9500        ..      STR      r5,[sp,#0]
        0x00000bd2:    9401        ..      STR      r4,[sp,#4]
        0x00000bd4:    f7fffe80    ....    BL       GPIO_Init ; 0x8d8
        0x00000bd8:    2300        .#      MOVS     r3,#0
        0x00000bda:    461a        .F      MOV      r2,r3
        0x00000bdc:    2108        .!      MOVS     r1,#8
        0x00000bde:    4832        2H      LDR      r0,[pc,#200] ; [0xca8] = 0x40004800
        0x00000be0:    9500        ..      STR      r5,[sp,#0]
        0x00000be2:    9401        ..      STR      r4,[sp,#4]
        0x00000be4:    f7fffe78    ..x.    BL       GPIO_Init ; 0x8d8
        0x00000be8:    2300        .#      MOVS     r3,#0
        0x00000bea:    461a        .F      MOV      r2,r3
        0x00000bec:    2109        .!      MOVS     r1,#9
        0x00000bee:    4630        0F      MOV      r0,r6
        0x00000bf0:    9500        ..      STR      r5,[sp,#0]
        0x00000bf2:    9401        ..      STR      r4,[sp,#4]
        0x00000bf4:    f7fffe70    ..p.    BL       GPIO_Init ; 0x8d8
        0x00000bf8:    2300        .#      MOVS     r3,#0
        0x00000bfa:    9400        ..      STR      r4,[sp,#0]
        0x00000bfc:    461a        .F      MOV      r2,r3
        0x00000bfe:    2107        .!      MOVS     r1,#7
        0x00000c00:    4630        0F      MOV      r0,r6
        0x00000c02:    9401        ..      STR      r4,[sp,#4]
        0x00000c04:    f7fffe68    ..h.    BL       GPIO_Init ; 0x8d8
        0x00000c08:    2103        .!      MOVS     r1,#3
        0x00000c0a:    4638        8F      MOV      r0,r7
        0x00000c0c:    f7fffe5e    ..^.    BL       GPIO_ClrBit ; 0x8cc
        0x00000c10:    2101        .!      MOVS     r1,#1
        0x00000c12:    4638        8F      MOV      r0,r7
        0x00000c14:    f7fffe5a    ..Z.    BL       GPIO_ClrBit ; 0x8cc
        0x00000c18:    2100        .!      MOVS     r1,#0
        0x00000c1a:    4638        8F      MOV      r0,r7
        0x00000c1c:    f7fffe56    ..V.    BL       GPIO_ClrBit ; 0x8cc
        0x00000c20:    9400        ..      STR      r4,[sp,#0]
        0x00000c22:    2300        .#      MOVS     r3,#0
        0x00000c24:    2201        ."      MOVS     r2,#1
        0x00000c26:    2103        .!      MOVS     r1,#3
        0x00000c28:    4638        8F      MOV      r0,r7
        0x00000c2a:    9401        ..      STR      r4,[sp,#4]
        0x00000c2c:    f7fffe54    ..T.    BL       GPIO_Init ; 0x8d8
        0x00000c30:    2201        ."      MOVS     r2,#1
        0x00000c32:    9400        ..      STR      r4,[sp,#0]
        0x00000c34:    2300        .#      MOVS     r3,#0
        0x00000c36:    4611        .F      MOV      r1,r2
        0x00000c38:    4638        8F      MOV      r0,r7
        0x00000c3a:    9401        ..      STR      r4,[sp,#4]
        0x00000c3c:    f7fffe4c    ..L.    BL       GPIO_Init ; 0x8d8
        0x00000c40:    2300        .#      MOVS     r3,#0
        0x00000c42:    9400        ..      STR      r4,[sp,#0]
        0x00000c44:    2201        ."      MOVS     r2,#1
        0x00000c46:    4619        .F      MOV      r1,r3
        0x00000c48:    4638        8F      MOV      r0,r7
        0x00000c4a:    9401        ..      STR      r4,[sp,#4]
        0x00000c4c:    f7fffe44    ..D.    BL       GPIO_Init ; 0x8d8
        0x00000c50:    2301        .#      MOVS     r3,#1
        0x00000c52:    9400        ..      STR      r4,[sp,#0]
        0x00000c54:    461a        .F      MOV      r2,r3
        0x00000c56:    210c        .!      MOVS     r1,#0xc
        0x00000c58:    4813        .H      LDR      r0,[pc,#76] ; [0xca8] = 0x40004800
        0x00000c5a:    9401        ..      STR      r4,[sp,#4]
        0x00000c5c:    f7fffe3c    ..<.    BL       GPIO_Init ; 0x8d8
        0x00000c60:    2300        .#      MOVS     r3,#0
        0x00000c62:    461a        .F      MOV      r2,r3
        0x00000c64:    2102        .!      MOVS     r1,#2
        0x00000c66:    4811        .H      LDR      r0,[pc,#68] ; [0xcac] = 0x400a0080
        0x00000c68:    f000f8f4    ....    BL       PORT_Init ; 0xe54
        0x00000c6c:    2300        .#      MOVS     r3,#0
        0x00000c6e:    461a        .F      MOV      r2,r3
        0x00000c70:    2102        .!      MOVS     r1,#2
        0x00000c72:    4638        8F      MOV      r0,r7
        0x00000c74:    9500        ..      STR      r5,[sp,#0]
        0x00000c76:    9401        ..      STR      r4,[sp,#4]
        0x00000c78:    f7fffe2e    ....    BL       GPIO_Init ; 0x8d8
        0x00000c7c:    2301        .#      MOVS     r3,#1
        0x00000c7e:    9400        ..      STR      r4,[sp,#0]
        0x00000c80:    461a        .F      MOV      r2,r3
        0x00000c82:    210a        .!      MOVS     r1,#0xa
        0x00000c84:    4808        .H      LDR      r0,[pc,#32] ; [0xca8] = 0x40004800
        0x00000c86:    9401        ..      STR      r4,[sp,#4]
        0x00000c88:    f7fffe26    ..&.    BL       GPIO_Init ; 0x8d8
        0x00000c8c:    2300        .#      MOVS     r3,#0
        0x00000c8e:    461a        .F      MOV      r2,r3
        0x00000c90:    210b        .!      MOVS     r1,#0xb
        0x00000c92:    4805        .H      LDR      r0,[pc,#20] ; [0xca8] = 0x40004800
        0x00000c94:    9500        ..      STR      r5,[sp,#0]
        0x00000c96:    9401        ..      STR      r4,[sp,#4]
        0x00000c98:    f7fffe1e    ....    BL       GPIO_Init ; 0x8d8
        0x00000c9c:    b003        ..      ADD      sp,sp,#0xc
        0x00000c9e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000ca0:    40040800    ...@    DCD    1074006016
        0x00000ca4:    40004000    .@.@    DCD    1073758208
        0x00000ca8:    40004800    .H.@    DCD    1073760256
        0x00000cac:    400a0080    ...@    DCD    1074397312
    $t
    i.Init_OPA
    Init_OPA
        0x00000cb0:    b510        ..      PUSH     {r4,lr}
        0x00000cb2:    4c0f        .L      LDR      r4,[pc,#60] ; [0xcf0] = 0x400a0000
        0x00000cb4:    2300        .#      MOVS     r3,#0
        0x00000cb6:    2207        ."      MOVS     r2,#7
        0x00000cb8:    210e        .!      MOVS     r1,#0xe
        0x00000cba:    4620         F      MOV      r0,r4
        0x00000cbc:    f000f8ca    ....    BL       PORT_Init ; 0xe54
        0x00000cc0:    2300        .#      MOVS     r3,#0
        0x00000cc2:    2207        ."      MOVS     r2,#7
        0x00000cc4:    210d        .!      MOVS     r1,#0xd
        0x00000cc6:    4620         F      MOV      r0,r4
        0x00000cc8:    f000f8c4    ....    BL       PORT_Init ; 0xe54
        0x00000ccc:    2300        .#      MOVS     r3,#0
        0x00000cce:    2207        ."      MOVS     r2,#7
        0x00000cd0:    2109        .!      MOVS     r1,#9
        0x00000cd2:    4620         F      MOV      r0,r4
        0x00000cd4:    f000f8be    ....    BL       PORT_Init ; 0xe54
        0x00000cd8:    2300        .#      MOVS     r3,#0
        0x00000cda:    2207        ."      MOVS     r2,#7
        0x00000cdc:    2108        .!      MOVS     r1,#8
        0x00000cde:    4620         F      MOV      r0,r4
        0x00000ce0:    f000f8b8    ....    BL       PORT_Init ; 0xe54
        0x00000ce4:    4803        .H      LDR      r0,[pc,#12] ; [0xcf4] = 0x400aa040
        0x00000ce6:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000ce8:    4a03        .J      LDR      r2,[pc,#12] ; [0xcf8] = 0xf00000f
        0x00000cea:    4311        .C      ORRS     r1,r1,r2
        0x00000cec:    6301        .c      STR      r1,[r0,#0x30]
        0x00000cee:    bd10        ..      POP      {r4,pc}
    $d
        0x00000cf0:    400a0000    ...@    DCD    1074397184
        0x00000cf4:    400aa040    @..@    DCD    1074438208
        0x00000cf8:    0f00000f    ....    DCD    251658255
    $t
    i.Init_PWM_Drive
    Init_PWM_Drive
        0x00000cfc:    b570        p.      PUSH     {r4-r6,lr}
        0x00000cfe:    b08a        ..      SUB      sp,sp,#0x28
        0x00000d00:    2002        .       MOVS     r0,#2
        0x00000d02:    466a        jF      MOV      r2,sp
        0x00000d04:    7210        .r      STRB     r0,[r2,#8]
        0x00000d06:    2301        .#      MOVS     r3,#1
        0x00000d08:    8153        S.      STRH     r3,[r2,#0xa]
        0x00000d0a:    4821        !H      LDR      r0,[pc,#132] ; [0xd90] = 0x8ca
        0x00000d0c:    8190        ..      STRH     r0,[r2,#0xc]
        0x00000d0e:    1041        A.      ASRS     r1,r0,#1
        0x00000d10:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000d12:    2048        H       MOVS     r0,#0x48
        0x00000d14:    8250        P.      STRH     r0,[r2,#0x12]
        0x00000d16:    2400        .$      MOVS     r4,#0
        0x00000d18:    9405        ..      STR      r4,[sp,#0x14]
        0x00000d1a:    8311        ..      STRH     r1,[r2,#0x18]
        0x00000d1c:    8390        ..      STRH     r0,[r2,#0x1c]
        0x00000d1e:    7794        .w      STRB     r4,[r2,#0x1e]
        0x00000d20:    77d4        .w      STRB     r4,[r2,#0x1f]
        0x00000d22:    aa08        ..      ADD      r2,sp,#0x20
        0x00000d24:    7014        .p      STRB     r4,[r2,#0]
        0x00000d26:    7093        .p      STRB     r3,[r2,#2]
        0x00000d28:    70d4        .p      STRB     r4,[r2,#3]
        0x00000d2a:    9409        ..      STR      r4,[sp,#0x24]
        0x00000d2c:    4d19        .M      LDR      r5,[pc,#100] ; [0xd94] = 0x40046000
        0x00000d2e:    a902        ..      ADD      r1,sp,#8
        0x00000d30:    4628        (F      MOV      r0,r5
        0x00000d32:    f000f8f5    ....    BL       PWM_Init ; 0xf20
        0x00000d36:    aa08        ..      ADD      r2,sp,#0x20
        0x00000d38:    7094        .p      STRB     r4,[r2,#2]
        0x00000d3a:    70d4        .p      STRB     r4,[r2,#3]
        0x00000d3c:    4e16        .N      LDR      r6,[pc,#88] ; [0xd98] = 0x40046080
        0x00000d3e:    a902        ..      ADD      r1,sp,#8
        0x00000d40:    4630        0F      MOV      r0,r6
        0x00000d42:    f000f8ed    ....    BL       PWM_Init ; 0xf20
        0x00000d46:    4916        .I      LDR      r1,[pc,#88] ; [0xda0] = 0x40046400
        0x00000d48:    4814        .H      LDR      r0,[pc,#80] ; [0xd9c] = 0xffff
        0x00000d4a:    6048        H`      STR      r0,[r1,#4]
        0x00000d4c:    2003        .       MOVS     r0,#3
        0x00000d4e:    f000f99f    ....    BL       PWM_Start ; 0x1090
        0x00000d52:    2300        .#      MOVS     r3,#0
        0x00000d54:    9400        ..      STR      r4,[sp,#0]
        0x00000d56:    461a        .F      MOV      r2,r3
        0x00000d58:    4912        .I      LDR      r1,[pc,#72] ; [0xda4] = 0x76c
        0x00000d5a:    4628        (F      MOV      r0,r5
        0x00000d5c:    9401        ..      STR      r4,[sp,#4]
        0x00000d5e:    f000f8cd    ....    BL       PWM_CmpTrigger ; 0xefc
        0x00000d62:    2300        .#      MOVS     r3,#0
        0x00000d64:    9400        ..      STR      r4,[sp,#0]
        0x00000d66:    461a        .F      MOV      r2,r3
        0x00000d68:    490f        .I      LDR      r1,[pc,#60] ; [0xda8] = 0x834
        0x00000d6a:    4630        0F      MOV      r0,r6
        0x00000d6c:    9401        ..      STR      r4,[sp,#4]
        0x00000d6e:    f000f8c5    ....    BL       PWM_CmpTrigger ; 0xefc
        0x00000d72:    f000f899    ....    BL       PORT_SixDrive_Enable ; 0xea8
        0x00000d76:    480d        .H      LDR      r0,[pc,#52] ; [0xdac] = 0xe000e404
        0x00000d78:    6801        .h      LDR      r1,[r0,#0]
        0x00000d7a:    0209        ..      LSLS     r1,r1,#8
        0x00000d7c:    0a09        ..      LSRS     r1,r1,#8
        0x00000d7e:    0702        ..      LSLS     r2,r0,#28
        0x00000d80:    4311        .C      ORRS     r1,r1,r2
        0x00000d82:    6001        .`      STR      r1,[r0,#0]
        0x00000d84:    490a        .I      LDR      r1,[pc,#40] ; [0xdb0] = 0xe000e100
        0x00000d86:    2080        .       MOVS     r0,#0x80
        0x00000d88:    6008        .`      STR      r0,[r1,#0]
        0x00000d8a:    b00a        ..      ADD      sp,sp,#0x28
        0x00000d8c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000d8e:    0000        ..      DCW    0
        0x00000d90:    000008ca    ....    DCD    2250
        0x00000d94:    40046000    .`.@    DCD    1074028544
        0x00000d98:    40046080    .`.@    DCD    1074028672
        0x00000d9c:    0000ffff    ....    DCD    65535
        0x00000da0:    40046400    .d.@    DCD    1074029568
        0x00000da4:    0000076c    l...    DCD    1900
        0x00000da8:    00000834    4...    DCD    2100
        0x00000dac:    e000e404    ....    DCD    3758154756
        0x00000db0:    e000e100    ....    DCD    3758153984
    $t
    i.Init_Timer
    Init_Timer
        0x00000db4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000db6:    2501        .%      MOVS     r5,#1
        0x00000db8:    267d        }&      MOVS     r6,#0x7d
        0x00000dba:    4c0f        .L      LDR      r4,[pc,#60] ; [0xdf8] = 0x20000b70
        0x00000dbc:    00f6        ..      LSLS     r6,r6,#3
        0x00000dbe:    9500        ..      STR      r5,[sp,#0]
        0x00000dc0:    4633        3F      MOV      r3,r6
        0x00000dc2:    2108        .!      MOVS     r1,#8
        0x00000dc4:    480d        .H      LDR      r0,[pc,#52] ; [0xdfc] = 0x40046840
        0x00000dc6:    6822        "h      LDR      r2,[r4,#0]
        0x00000dc8:    f000fb58    ..X.    BL       TIMR_Init ; 0x147c
        0x00000dcc:    4f0c        .O      LDR      r7,[pc,#48] ; [0xe00] = 0x400a0010
        0x00000dce:    2301        .#      MOVS     r3,#1
        0x00000dd0:    2206        ."      MOVS     r2,#6
        0x00000dd2:    2105        .!      MOVS     r1,#5
        0x00000dd4:    4638        8F      MOV      r0,r7
        0x00000dd6:    f000f83d    ..=.    BL       PORT_Init ; 0xe54
        0x00000dda:    9500        ..      STR      r5,[sp,#0]
        0x00000ddc:    4633        3F      MOV      r3,r6
        0x00000dde:    2108        .!      MOVS     r1,#8
        0x00000de0:    4808        .H      LDR      r0,[pc,#32] ; [0xe04] = 0x40046800
        0x00000de2:    6822        "h      LDR      r2,[r4,#0]
        0x00000de4:    f000fb4a    ..J.    BL       TIMR_Init ; 0x147c
        0x00000de8:    2206        ."      MOVS     r2,#6
        0x00000dea:    2301        .#      MOVS     r3,#1
        0x00000dec:    4611        .F      MOV      r1,r2
        0x00000dee:    4638        8F      MOV      r0,r7
        0x00000df0:    f000f830    ..0.    BL       PORT_Init ; 0xe54
        0x00000df4:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000df6:    0000        ..      DCW    0
        0x00000df8:    20000b70    p..     DCD    536873840
        0x00000dfc:    40046840    @h.@    DCD    1074030656
        0x00000e00:    400a0010    ...@    DCD    1074397200
        0x00000e04:    40046800    .h.@    DCD    1074030592
    $t
    i.Init_Uart
    Init_Uart
        0x00000e08:    4770        pG      BX       lr
        0x00000e0a:    0000        ..      MOVS     r0,r0
    i.PLLInit
    PLLInit
        0x00000e0c:    480d        .H      LDR      r0,[pc,#52] ; [0xe44] = 0x400aa000
        0x00000e0e:    2201        ."      MOVS     r2,#1
        0x00000e10:    6002        .`      STR      r2,[r0,#0]
        0x00000e12:    480d        .H      LDR      r0,[pc,#52] ; [0xe48] = 0x400aa040
        0x00000e14:    6801        .h      LDR      r1,[r0,#0]
        0x00000e16:    2302        .#      MOVS     r3,#2
        0x00000e18:    4319        .C      ORRS     r1,r1,r3
        0x00000e1a:    6001        .`      STR      r1,[r0,#0]
        0x00000e1c:    6841        Ah      LDR      r1,[r0,#4]
        0x00000e1e:    4b0b        .K      LDR      r3,[pc,#44] ; [0xe4c] = 0xfce0fe00
        0x00000e20:    4019        .@      ANDS     r1,r1,r3
        0x00000e22:    6041        A`      STR      r1,[r0,#4]
        0x00000e24:    6841        Ah      LDR      r1,[r0,#4]
        0x00000e26:    4b0a        .K      LDR      r3,[pc,#40] ; [0xe50] = 0x3002d
        0x00000e28:    4319        .C      ORRS     r1,r1,r3
        0x00000e2a:    6041        A`      STR      r1,[r0,#4]
        0x00000e2c:    6801        .h      LDR      r1,[r0,#0]
        0x00000e2e:    2304        .#      MOVS     r3,#4
        0x00000e30:    4399        .C      BICS     r1,r1,r3
        0x00000e32:    6001        .`      STR      r1,[r0,#0]
        0x00000e34:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e36:    2900        .)      CMP      r1,#0
        0x00000e38:    d0fc        ..      BEQ      0xe34 ; PLLInit + 40
        0x00000e3a:    6801        .h      LDR      r1,[r0,#0]
        0x00000e3c:    4311        .C      ORRS     r1,r1,r2
        0x00000e3e:    6001        .`      STR      r1,[r0,#0]
        0x00000e40:    4770        pG      BX       lr
    $d
        0x00000e42:    0000        ..      DCW    0
        0x00000e44:    400aa000    ...@    DCD    1074438144
        0x00000e48:    400aa040    @..@    DCD    1074438208
        0x00000e4c:    fce0fe00    ....    DCD    4242603520
        0x00000e50:    0003002d    -...    DCD    196653
    $t
    i.PORT_Init
    PORT_Init
        0x00000e54:    b470        p.      PUSH     {r4-r6}
        0x00000e56:    250f        .%      MOVS     r5,#0xf
        0x00000e58:    2908        .)      CMP      r1,#8
        0x00000e5a:    d209        ..      BCS      0xe70 ; PORT_Init + 28
        0x00000e5c:    6806        .h      LDR      r6,[r0,#0]
        0x00000e5e:    008c        ..      LSLS     r4,r1,#2
        0x00000e60:    40a5        .@      LSLS     r5,r5,r4
        0x00000e62:    43ae        .C      BICS     r6,r6,r5
        0x00000e64:    6006        .`      STR      r6,[r0,#0]
        0x00000e66:    6805        .h      LDR      r5,[r0,#0]
        0x00000e68:    40a2        .@      LSLS     r2,r2,r4
        0x00000e6a:    4315        .C      ORRS     r5,r5,r2
        0x00000e6c:    6005        .`      STR      r5,[r0,#0]
        0x00000e6e:    e00a        ..      B        0xe86 ; PORT_Init + 50
        0x00000e70:    6846        Fh      LDR      r6,[r0,#4]
        0x00000e72:    460c        .F      MOV      r4,r1
        0x00000e74:    3c08        .<      SUBS     r4,r4,#8
        0x00000e76:    00a4        ..      LSLS     r4,r4,#2
        0x00000e78:    40a5        .@      LSLS     r5,r5,r4
        0x00000e7a:    43ae        .C      BICS     r6,r6,r5
        0x00000e7c:    6046        F`      STR      r6,[r0,#4]
        0x00000e7e:    6845        Eh      LDR      r5,[r0,#4]
        0x00000e80:    40a2        .@      LSLS     r2,r2,r4
        0x00000e82:    4315        .C      ORRS     r5,r5,r2
        0x00000e84:    6045        E`      STR      r5,[r0,#4]
        0x00000e86:    2403        .$      MOVS     r4,#3
        0x00000e88:    0224        $.      LSLS     r4,r4,#8
        0x00000e8a:    2201        ."      MOVS     r2,#1
        0x00000e8c:    408a        .@      LSLS     r2,r2,r1
        0x00000e8e:    1900        ..      ADDS     r0,r0,r4
        0x00000e90:    2b00        .+      CMP      r3,#0
        0x00000e92:    d004        ..      BEQ      0xe9e ; PORT_Init + 74
        0x00000e94:    6801        .h      LDR      r1,[r0,#0]
        0x00000e96:    4311        .C      ORRS     r1,r1,r2
        0x00000e98:    6001        .`      STR      r1,[r0,#0]
        0x00000e9a:    bc70        p.      POP      {r4-r6}
        0x00000e9c:    4770        pG      BX       lr
        0x00000e9e:    6801        .h      LDR      r1,[r0,#0]
        0x00000ea0:    4391        .C      BICS     r1,r1,r2
        0x00000ea2:    6001        .`      STR      r1,[r0,#0]
        0x00000ea4:    bc70        p.      POP      {r4-r6}
        0x00000ea6:    4770        pG      BX       lr
    i.PORT_SixDrive_Enable
    PORT_SixDrive_Enable
        0x00000ea8:    b510        ..      PUSH     {r4,lr}
        0x00000eaa:    4c13        .L      LDR      r4,[pc,#76] ; [0xef8] = 0x400a0000
        0x00000eac:    2300        .#      MOVS     r3,#0
        0x00000eae:    2203        ."      MOVS     r2,#3
        0x00000eb0:    2105        .!      MOVS     r1,#5
        0x00000eb2:    4620         F      MOV      r0,r4
        0x00000eb4:    f7ffffce    ....    BL       PORT_Init ; 0xe54
        0x00000eb8:    2202        ."      MOVS     r2,#2
        0x00000eba:    2300        .#      MOVS     r3,#0
        0x00000ebc:    4611        .F      MOV      r1,r2
        0x00000ebe:    4620         F      MOV      r0,r4
        0x00000ec0:    f7ffffc8    ....    BL       PORT_Init ; 0xe54
        0x00000ec4:    2300        .#      MOVS     r3,#0
        0x00000ec6:    2203        ."      MOVS     r2,#3
        0x00000ec8:    2104        .!      MOVS     r1,#4
        0x00000eca:    4620         F      MOV      r0,r4
        0x00000ecc:    f7ffffc2    ....    BL       PORT_Init ; 0xe54
        0x00000ed0:    2300        .#      MOVS     r3,#0
        0x00000ed2:    2204        ."      MOVS     r2,#4
        0x00000ed4:    2101        .!      MOVS     r1,#1
        0x00000ed6:    4620         F      MOV      r0,r4
        0x00000ed8:    f7ffffbc    ....    BL       PORT_Init ; 0xe54
        0x00000edc:    2300        .#      MOVS     r3,#0
        0x00000ede:    2202        ."      MOVS     r2,#2
        0x00000ee0:    2103        .!      MOVS     r1,#3
        0x00000ee2:    4620         F      MOV      r0,r4
        0x00000ee4:    f7ffffb6    ....    BL       PORT_Init ; 0xe54
        0x00000ee8:    2300        .#      MOVS     r3,#0
        0x00000eea:    2204        ."      MOVS     r2,#4
        0x00000eec:    4619        .F      MOV      r1,r3
        0x00000eee:    4620         F      MOV      r0,r4
        0x00000ef0:    f7ffffb0    ....    BL       PORT_Init ; 0xe54
        0x00000ef4:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ef6:    0000        ..      DCW    0
        0x00000ef8:    400a0000    ...@    DCD    1074397184
    $t
    i.PWM_CmpTrigger
    PWM_CmpTrigger
        0x00000efc:    b430        0.      PUSH     {r4,r5}
        0x00000efe:    9c03        ..      LDR      r4,[sp,#0xc]
        0x00000f00:    9b02        ..      LDR      r3,[sp,#8]
        0x00000f02:    2501        .%      MOVS     r5,#1
        0x00000f04:    042d        -.      LSLS     r5,r5,#16
        0x00000f06:    0712        ..      LSLS     r2,r2,#28
        0x00000f08:    1949        I.      ADDS     r1,r1,r5
        0x00000f0a:    430a        .C      ORRS     r2,r2,r1
        0x00000f0c:    0459        Y.      LSLS     r1,r3,#17
        0x00000f0e:    430a        .C      ORRS     r2,r2,r1
        0x00000f10:    2103        .!      MOVS     r1,#3
        0x00000f12:    0749        I.      LSLS     r1,r1,#29
        0x00000f14:    430a        .C      ORRS     r2,r2,r1
        0x00000f16:    6542        Be      STR      r2,[r0,#0x54]
        0x00000f18:    6584        .e      STR      r4,[r0,#0x58]
        0x00000f1a:    bc30        0.      POP      {r4,r5}
        0x00000f1c:    4770        pG      BX       lr
        0x00000f1e:    0000        ..      MOVS     r0,r0
    i.PWM_Init
    PWM_Init
        0x00000f20:    b410        ..      PUSH     {r4}
        0x00000f22:    2201        ."      MOVS     r2,#1
        0x00000f24:    0792        ..      LSLS     r2,r2,#30
        0x00000f26:    6893        .h      LDR      r3,[r2,#8]
        0x00000f28:    1494        ..      ASRS     r4,r2,#18
        0x00000f2a:    4323        #C      ORRS     r3,r3,r4
        0x00000f2c:    6093        .`      STR      r3,[r2,#8]
        0x00000f2e:    884b        K.      LDRH     r3,[r1,#2]
        0x00000f30:    780a        .x      LDRB     r2,[r1,#0]
        0x00000f32:    1e5b        [.      SUBS     r3,r3,#1
        0x00000f34:    019b        ..      LSLS     r3,r3,#6
        0x00000f36:    2404        .$      MOVS     r4,#4
        0x00000f38:    4323        #C      ORRS     r3,r3,r4
        0x00000f3a:    431a        .C      ORRS     r2,r2,r3
        0x00000f3c:    6002        .`      STR      r2,[r0,#0]
        0x00000f3e:    7b0a        .{      LDRB     r2,[r1,#0xc]
        0x00000f40:    2a00        .*      CMP      r2,#0
        0x00000f42:    d001        ..      BEQ      0xf48 ; PWM_Init + 40
        0x00000f44:    2201        ."      MOVS     r2,#1
        0x00000f46:    e000        ..      B        0xf4a ; PWM_Init + 42
        0x00000f48:    2200        ."      MOVS     r2,#0
        0x00000f4a:    7d8b        .}      LDRB     r3,[r1,#0x16]
        0x00000f4c:    2b00        .+      CMP      r3,#0
        0x00000f4e:    d001        ..      BEQ      0xf54 ; PWM_Init + 52
        0x00000f50:    2301        .#      MOVS     r3,#1
        0x00000f52:    e000        ..      B        0xf56 ; PWM_Init + 54
        0x00000f54:    2300        .#      MOVS     r3,#0
        0x00000f56:    005b        [.      LSLS     r3,r3,#1
        0x00000f58:    431a        .C      ORRS     r2,r2,r3
        0x00000f5a:    7b4b        K{      LDRB     r3,[r1,#0xd]
        0x00000f5c:    2b00        .+      CMP      r3,#0
        0x00000f5e:    d001        ..      BEQ      0xf64 ; PWM_Init + 68
        0x00000f60:    2301        .#      MOVS     r3,#1
        0x00000f62:    e000        ..      B        0xf66 ; PWM_Init + 70
        0x00000f64:    2300        .#      MOVS     r3,#0
        0x00000f66:    009b        ..      LSLS     r3,r3,#2
        0x00000f68:    431a        .C      ORRS     r2,r2,r3
        0x00000f6a:    7dcb        .}      LDRB     r3,[r1,#0x17]
        0x00000f6c:    2b00        .+      CMP      r3,#0
        0x00000f6e:    d001        ..      BEQ      0xf74 ; PWM_Init + 84
        0x00000f70:    2301        .#      MOVS     r3,#1
        0x00000f72:    e000        ..      B        0xf76 ; PWM_Init + 86
        0x00000f74:    2300        .#      MOVS     r3,#0
        0x00000f76:    00db        ..      LSLS     r3,r3,#3
        0x00000f78:    431a        .C      ORRS     r2,r2,r3
        0x00000f7a:    7b8b        .{      LDRB     r3,[r1,#0xe]
        0x00000f7c:    2b00        .+      CMP      r3,#0
        0x00000f7e:    d001        ..      BEQ      0xf84 ; PWM_Init + 100
        0x00000f80:    2301        .#      MOVS     r3,#1
        0x00000f82:    e000        ..      B        0xf86 ; PWM_Init + 102
        0x00000f84:    2300        .#      MOVS     r3,#0
        0x00000f86:    011b        ..      LSLS     r3,r3,#4
        0x00000f88:    431a        .C      ORRS     r2,r2,r3
        0x00000f8a:    7e0b        .~      LDRB     r3,[r1,#0x18]
        0x00000f8c:    2b00        .+      CMP      r3,#0
        0x00000f8e:    d001        ..      BEQ      0xf94 ; PWM_Init + 116
        0x00000f90:    2301        .#      MOVS     r3,#1
        0x00000f92:    e000        ..      B        0xf96 ; PWM_Init + 118
        0x00000f94:    2300        .#      MOVS     r3,#0
        0x00000f96:    015b        [.      LSLS     r3,r3,#5
        0x00000f98:    431a        .C      ORRS     r2,r2,r3
        0x00000f9a:    7bcb        .{      LDRB     r3,[r1,#0xf]
        0x00000f9c:    2b00        .+      CMP      r3,#0
        0x00000f9e:    d001        ..      BEQ      0xfa4 ; PWM_Init + 132
        0x00000fa0:    2301        .#      MOVS     r3,#1
        0x00000fa2:    e000        ..      B        0xfa6 ; PWM_Init + 134
        0x00000fa4:    2300        .#      MOVS     r3,#0
        0x00000fa6:    019b        ..      LSLS     r3,r3,#6
        0x00000fa8:    431a        .C      ORRS     r2,r2,r3
        0x00000faa:    7e4b        K~      LDRB     r3,[r1,#0x19]
        0x00000fac:    2b00        .+      CMP      r3,#0
        0x00000fae:    d001        ..      BEQ      0xfb4 ; PWM_Init + 148
        0x00000fb0:    2301        .#      MOVS     r3,#1
        0x00000fb2:    e000        ..      B        0xfb6 ; PWM_Init + 150
        0x00000fb4:    2300        .#      MOVS     r3,#0
        0x00000fb6:    01db        ..      LSLS     r3,r3,#7
        0x00000fb8:    431a        .C      ORRS     r2,r2,r3
        0x00000fba:    6042        B`      STR      r2,[r0,#4]
        0x00000fbc:    888a        ..      LDRH     r2,[r1,#4]
        0x00000fbe:    1e52        R.      SUBS     r2,r2,#1
        0x00000fc0:    6202        .b      STR      r2,[r0,#0x20]
        0x00000fc2:    88ca        ..      LDRH     r2,[r1,#6]
        0x00000fc4:    6242        Bb      STR      r2,[r0,#0x24]
        0x00000fc6:    890a        ..      LDRH     r2,[r1,#8]
        0x00000fc8:    6342        Bc      STR      r2,[r0,#0x34]
        0x00000fca:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00000fcc:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00000fce:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x00000fd0:    6282        .b      STR      r2,[r0,#0x28]
        0x00000fd2:    8a4a        J.      LDRH     r2,[r1,#0x12]
        0x00000fd4:    6382        .c      STR      r2,[r0,#0x38]
        0x00000fd6:    8a8a        ..      LDRH     r2,[r1,#0x14]
        0x00000fd8:    6302        .c      STR      r2,[r0,#0x30]
        0x00000fda:    4b29        )K      LDR      r3,[pc,#164] ; [0x1080] = 0x40046400
        0x00000fdc:    223f        ?"      MOVS     r2,#0x3f
        0x00000fde:    60da        .`      STR      r2,[r3,#0xc]
        0x00000fe0:    6742        Bg      STR      r2,[r0,#0x74]
        0x00000fe2:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00000fe4:    2a00        .*      CMP      r2,#0
        0x00000fe6:    d001        ..      BEQ      0xfec ; PWM_Init + 204
        0x00000fe8:    2201        ."      MOVS     r2,#1
        0x00000fea:    e000        ..      B        0xfee ; PWM_Init + 206
        0x00000fec:    2200        ."      MOVS     r2,#0
        0x00000fee:    7ecb        .~      LDRB     r3,[r1,#0x1b]
        0x00000ff0:    2b00        .+      CMP      r3,#0
        0x00000ff2:    d001        ..      BEQ      0xff8 ; PWM_Init + 216
        0x00000ff4:    2301        .#      MOVS     r3,#1
        0x00000ff6:    e000        ..      B        0xffa ; PWM_Init + 218
        0x00000ff8:    2300        .#      MOVS     r3,#0
        0x00000ffa:    005b        [.      LSLS     r3,r3,#1
        0x00000ffc:    431a        .C      ORRS     r2,r2,r3
        0x00000ffe:    7f0b        ..      LDRB     r3,[r1,#0x1c]
        0x00001000:    2b00        .+      CMP      r3,#0
        0x00001002:    d001        ..      BEQ      0x1008 ; PWM_Init + 232
        0x00001004:    2301        .#      MOVS     r3,#1
        0x00001006:    e000        ..      B        0x100a ; PWM_Init + 234
        0x00001008:    2300        .#      MOVS     r3,#0
        0x0000100a:    009b        ..      LSLS     r3,r3,#2
        0x0000100c:    431a        .C      ORRS     r2,r2,r3
        0x0000100e:    7f4b        K.      LDRB     r3,[r1,#0x1d]
        0x00001010:    2b00        .+      CMP      r3,#0
        0x00001012:    d001        ..      BEQ      0x1018 ; PWM_Init + 248
        0x00001014:    2301        .#      MOVS     r3,#1
        0x00001016:    e000        ..      B        0x101a ; PWM_Init + 250
        0x00001018:    2300        .#      MOVS     r3,#0
        0x0000101a:    011b        ..      LSLS     r3,r3,#4
        0x0000101c:    431a        .C      ORRS     r2,r2,r3
        0x0000101e:    7f8b        ..      LDRB     r3,[r1,#0x1e]
        0x00001020:    2b00        .+      CMP      r3,#0
        0x00001022:    d001        ..      BEQ      0x1028 ; PWM_Init + 264
        0x00001024:    2301        .#      MOVS     r3,#1
        0x00001026:    e000        ..      B        0x102a ; PWM_Init + 266
        0x00001028:    2300        .#      MOVS     r3,#0
        0x0000102a:    00db        ..      LSLS     r3,r3,#3
        0x0000102c:    431a        .C      ORRS     r2,r2,r3
        0x0000102e:    7fcb        ..      LDRB     r3,[r1,#0x1f]
        0x00001030:    2b00        .+      CMP      r3,#0
        0x00001032:    d001        ..      BEQ      0x1038 ; PWM_Init + 280
        0x00001034:    2301        .#      MOVS     r3,#1
        0x00001036:    e000        ..      B        0x103a ; PWM_Init + 282
        0x00001038:    2300        .#      MOVS     r3,#0
        0x0000103a:    015b        [.      LSLS     r3,r3,#5
        0x0000103c:    431a        .C      ORRS     r2,r2,r3
        0x0000103e:    6702        .g      STR      r2,[r0,#0x70]
        0x00001040:    7e8a        .~      LDRB     r2,[r1,#0x1a]
        0x00001042:    2a00        .*      CMP      r2,#0
        0x00001044:    d10e        ..      BNE      0x1064 ; PWM_Init + 324
        0x00001046:    7eca        .~      LDRB     r2,[r1,#0x1b]
        0x00001048:    2a00        .*      CMP      r2,#0
        0x0000104a:    d10b        ..      BNE      0x1064 ; PWM_Init + 324
        0x0000104c:    7f0a        ..      LDRB     r2,[r1,#0x1c]
        0x0000104e:    2a00        .*      CMP      r2,#0
        0x00001050:    d108        ..      BNE      0x1064 ; PWM_Init + 324
        0x00001052:    7f4a        J.      LDRB     r2,[r1,#0x1d]
        0x00001054:    2a00        .*      CMP      r2,#0
        0x00001056:    d105        ..      BNE      0x1064 ; PWM_Init + 324
        0x00001058:    7f8a        ..      LDRB     r2,[r1,#0x1e]
        0x0000105a:    2a00        .*      CMP      r2,#0
        0x0000105c:    d102        ..      BNE      0x1064 ; PWM_Init + 324
        0x0000105e:    7fc9        ..      LDRB     r1,[r1,#0x1f]
        0x00001060:    2900        .)      CMP      r1,#0
        0x00001062:    d007        ..      BEQ      0x1074 ; PWM_Init + 340
        0x00001064:    4907        .I      LDR      r1,[pc,#28] ; [0x1084] = 0xbffba000
        0x00001066:    1840        @.      ADDS     r0,r0,r1
        0x00001068:    4907        .I      LDR      r1,[pc,#28] ; [0x1088] = 0xe000e100
        0x0000106a:    d005        ..      BEQ      0x1078 ; PWM_Init + 344
        0x0000106c:    2880        .(      CMP      r0,#0x80
        0x0000106e:    d101        ..      BNE      0x1074 ; PWM_Init + 340
        0x00001070:    2010        .       MOVS     r0,#0x10
        0x00001072:    6008        .`      STR      r0,[r1,#0]
        0x00001074:    bc10        ..      POP      {r4}
        0x00001076:    4770        pG      BX       lr
        0x00001078:    2080        .       MOVS     r0,#0x80
        0x0000107a:    6008        .`      STR      r0,[r1,#0]
        0x0000107c:    bc10        ..      POP      {r4}
        0x0000107e:    4770        pG      BX       lr
    $d
        0x00001080:    40046400    .d.@    DCD    1074029568
        0x00001084:    bffba000    ....    DCD    3220938752
        0x00001088:    e000e100    ....    DCD    3758153984
    $t
    i.PWM_IntClr
    PWM_IntClr
        0x0000108c:    6741        Ag      STR      r1,[r0,#0x74]
        0x0000108e:    4770        pG      BX       lr
    i.PWM_Start
    PWM_Start
        0x00001090:    4902        .I      LDR      r1,[pc,#8] ; [0x109c] = 0x40046400
        0x00001092:    680a        .h      LDR      r2,[r1,#0]
        0x00001094:    4302        .C      ORRS     r2,r2,r0
        0x00001096:    600a        .`      STR      r2,[r1,#0]
        0x00001098:    4770        pG      BX       lr
    $d
        0x0000109a:    0000        ..      DCW    0
        0x0000109c:    40046400    .d.@    DCD    1074029568
    $t
    i.PowerOff_Save
    PowerOff_Save
        0x000010a0:    b570        p.      PUSH     {r4-r6,lr}
        0x000010a2:    482c        ,H      LDR      r0,[pc,#176] ; [0x1154] = 0x20000cb0
        0x000010a4:    4c2c        ,L      LDR      r4,[pc,#176] ; [0x1158] = 0x20000bf4
        0x000010a6:    7801        .x      LDRB     r1,[r0,#0]
        0x000010a8:    6021        !`      STR      r1,[r4,#0]
        0x000010aa:    7881        .x      LDRB     r1,[r0,#2]
        0x000010ac:    6061        a`      STR      r1,[r4,#4]
        0x000010ae:    492b        +I      LDR      r1,[pc,#172] ; [0x115c] = 0x20000d3c
        0x000010b0:    7849        Ix      LDRB     r1,[r1,#1]
        0x000010b2:    60a1        .`      STR      r1,[r4,#8]
        0x000010b4:    7a01        .z      LDRB     r1,[r0,#8]
        0x000010b6:    60e1        .`      STR      r1,[r4,#0xc]
        0x000010b8:    7a41        Az      LDRB     r1,[r0,#9]
        0x000010ba:    6121        !a      STR      r1,[r4,#0x10]
        0x000010bc:    7e01        .~      LDRB     r1,[r0,#0x18]
        0x000010be:    6161        aa      STR      r1,[r4,#0x14]
        0x000010c0:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000010c2:    61a1        .a      STR      r1,[r4,#0x18]
        0x000010c4:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000010c6:    61e0        .a      STR      r0,[r4,#0x1c]
        0x000010c8:    4825        %H      LDR      r0,[pc,#148] ; [0x1160] = 0x2000095c
        0x000010ca:    7800        .x      LDRB     r0,[r0,#0]
        0x000010cc:    6220         b      STR      r0,[r4,#0x20]
        0x000010ce:    4825        %H      LDR      r0,[pc,#148] ; [0x1164] = 0x2000095f
        0x000010d0:    7800        .x      LDRB     r0,[r0,#0]
        0x000010d2:    6260        `b      STR      r0,[r4,#0x24]
        0x000010d4:    4824        $H      LDR      r0,[pc,#144] ; [0x1168] = 0x20000cd0
        0x000010d6:    7980        .y      LDRB     r0,[r0,#6]
        0x000010d8:    63e0        .c      STR      r0,[r4,#0x3c]
        0x000010da:    251f        .%      MOVS     r5,#0x1f
        0x000010dc:    2220         "      MOVS     r2,#0x20
        0x000010de:    02ad        ..      LSLS     r5,r5,#10
        0x000010e0:    0151        Q.      LSLS     r1,r2,#5
        0x000010e2:    4628        (F      MOV      r0,r5
        0x000010e4:    f7fffbba    ....    BL       Flash_ReadDate ; 0x85c
        0x000010e8:    4920         I      LDR      r1,[pc,#128] ; [0x116c] = 0x20000b74
        0x000010ea:    6822        "h      LDR      r2,[r4,#0]
        0x000010ec:    680b        .h      LDR      r3,[r1,#0]
        0x000010ee:    429a        .B      CMP      r2,r3
        0x000010f0:    d127        '.      BNE      0x1142 ; PowerOff_Save + 162
        0x000010f2:    6862        bh      LDR      r2,[r4,#4]
        0x000010f4:    684b        Kh      LDR      r3,[r1,#4]
        0x000010f6:    429a        .B      CMP      r2,r3
        0x000010f8:    d123        #.      BNE      0x1142 ; PowerOff_Save + 162
        0x000010fa:    68a2        .h      LDR      r2,[r4,#8]
        0x000010fc:    688b        .h      LDR      r3,[r1,#8]
        0x000010fe:    429a        .B      CMP      r2,r3
        0x00001100:    d11f        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x00001102:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001104:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00001106:    429a        .B      CMP      r2,r3
        0x00001108:    d11b        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x0000110a:    6922        "i      LDR      r2,[r4,#0x10]
        0x0000110c:    690b        .i      LDR      r3,[r1,#0x10]
        0x0000110e:    429a        .B      CMP      r2,r3
        0x00001110:    d117        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x00001112:    6962        bi      LDR      r2,[r4,#0x14]
        0x00001114:    694b        Ki      LDR      r3,[r1,#0x14]
        0x00001116:    429a        .B      CMP      r2,r3
        0x00001118:    d113        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x0000111a:    69a2        .i      LDR      r2,[r4,#0x18]
        0x0000111c:    698b        .i      LDR      r3,[r1,#0x18]
        0x0000111e:    429a        .B      CMP      r2,r3
        0x00001120:    d10f        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x00001122:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x00001124:    69cb        .i      LDR      r3,[r1,#0x1c]
        0x00001126:    429a        .B      CMP      r2,r3
        0x00001128:    d10b        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x0000112a:    6a22        "j      LDR      r2,[r4,#0x20]
        0x0000112c:    6a0b        .j      LDR      r3,[r1,#0x20]
        0x0000112e:    429a        .B      CMP      r2,r3
        0x00001130:    d107        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x00001132:    6a62        bj      LDR      r2,[r4,#0x24]
        0x00001134:    6a4b        Kj      LDR      r3,[r1,#0x24]
        0x00001136:    429a        .B      CMP      r2,r3
        0x00001138:    d103        ..      BNE      0x1142 ; PowerOff_Save + 162
        0x0000113a:    6be2        .k      LDR      r2,[r4,#0x3c]
        0x0000113c:    6bc9        .k      LDR      r1,[r1,#0x3c]
        0x0000113e:    428a        .B      CMP      r2,r1
        0x00001140:    d007        ..      BEQ      0x1152 ; PowerOff_Save + 178
        0x00001142:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1174] = 0x20000950
        0x00001144:    490a        .I      LDR      r1,[pc,#40] ; [0x1170] = 0x9afda40c
        0x00001146:    6051        Q`      STR      r1,[r2,#4]
        0x00001148:    2220         "      MOVS     r2,#0x20
        0x0000114a:    4903        .I      LDR      r1,[pc,#12] ; [0x1158] = 0x20000bf4
        0x0000114c:    1940        @.      ADDS     r0,r0,r5
        0x0000114e:    f7fffb47    ..G.    BL       FLASH_Write ; 0x7e0
        0x00001152:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001154:    20000cb0    ...     DCD    536874160
        0x00001158:    20000bf4    ...     DCD    536873972
        0x0000115c:    20000d3c    <..     DCD    536874300
        0x00001160:    2000095c    \..     DCD    536873308
        0x00001164:    2000095f    _..     DCD    536873311
        0x00001168:    20000cd0    ...     DCD    536874192
        0x0000116c:    20000b74    t..     DCD    536873844
        0x00001170:    9afda40c    ....    DCD    2600313868
        0x00001174:    20000950    P..     DCD    536873296
    $t
    i.PowerOn_Read
    PowerOn_Read
        0x00001178:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000117a:    2220         "      MOVS     r2,#0x20
        0x0000117c:    0154        T.      LSLS     r4,r2,#5
        0x0000117e:    200f        .       MOVS     r0,#0xf
        0x00001180:    4621        !F      MOV      r1,r4
        0x00001182:    02c0        ..      LSLS     r0,r0,#11
        0x00001184:    f7fffb6a    ..j.    BL       Flash_ReadDate ; 0x85c
        0x00001188:    4e48        HN      LDR      r6,[pc,#288] ; [0x12ac] = 0x20000b74
        0x0000118a:    4849        IH      LDR      r0,[pc,#292] ; [0x12b0] = 0x20000c94
        0x0000118c:    7831        1x      LDRB     r1,[r6,#0]
        0x0000118e:    7501        .u      STRB     r1,[r0,#0x14]
        0x00001190:    6872        rh      LDR      r2,[r6,#4]
        0x00001192:    0313        ..      LSLS     r3,r2,#12
        0x00001194:    4a47        GJ      LDR      r2,[pc,#284] ; [0x12b4] = 0x20000c74
        0x00001196:    0b1b        ..      LSRS     r3,r3,#12
        0x00001198:    62d3        .b      STR      r3,[r2,#0x2c]
        0x0000119a:    68b3        .h      LDR      r3,[r6,#8]
        0x0000119c:    031b        ..      LSLS     r3,r3,#12
        0x0000119e:    0b1b        ..      LSRS     r3,r3,#12
        0x000011a0:    6313        .c      STR      r3,[r2,#0x30]
        0x000011a2:    2500        .%      MOVS     r5,#0
        0x000011a4:    29ff        .)      CMP      r1,#0xff
        0x000011a6:    d100        ..      BNE      0x11aa ; PowerOn_Read + 50
        0x000011a8:    7505        .u      STRB     r5,[r0,#0x14]
        0x000011aa:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x000011ac:    2901        .)      CMP      r1,#1
        0x000011ae:    d900        ..      BLS      0x11b2 ; PowerOn_Read + 58
        0x000011b0:    7505        .u      STRB     r5,[r0,#0x14]
        0x000011b2:    201f        .       MOVS     r0,#0x1f
        0x000011b4:    2220         "      MOVS     r2,#0x20
        0x000011b6:    4621        !F      MOV      r1,r4
        0x000011b8:    0280        ..      LSLS     r0,r0,#10
        0x000011ba:    f7fffb4f    ..O.    BL       Flash_ReadDate ; 0x85c
        0x000011be:    4c3e        >L      LDR      r4,[pc,#248] ; [0x12b8] = 0x20000cb0
        0x000011c0:    7930        0y      LDRB     r0,[r6,#4]
        0x000011c2:    70a0        .p      STRB     r0,[r4,#2]
        0x000011c4:    2701        .'      MOVS     r7,#1
        0x000011c6:    28ff        .(      CMP      r0,#0xff
        0x000011c8:    d100        ..      BNE      0x11cc ; PowerOn_Read + 84
        0x000011ca:    70a7        .p      STRB     r7,[r4,#2]
        0x000011cc:    78a0        .x      LDRB     r0,[r4,#2]
        0x000011ce:    2806        .(      CMP      r0,#6
        0x000011d0:    d901        ..      BLS      0x11d6 ; PowerOn_Read + 94
        0x000011d2:    2006        .       MOVS     r0,#6
        0x000011d4:    70a0        .p      STRB     r0,[r4,#2]
        0x000011d6:    78a0        .x      LDRB     r0,[r4,#2]
        0x000011d8:    70e0        .p      STRB     r0,[r4,#3]
        0x000011da:    4938        8I      LDR      r1,[pc,#224] ; [0x12bc] = 0x20000d3c
        0x000011dc:    7a30        0z      LDRB     r0,[r6,#8]
        0x000011de:    7048        Hp      STRB     r0,[r1,#1]
        0x000011e0:    28ff        .(      CMP      r0,#0xff
        0x000011e2:    d100        ..      BNE      0x11e6 ; PowerOn_Read + 110
        0x000011e4:    704d        Mp      STRB     r5,[r1,#1]
        0x000011e6:    7b30        0{      LDRB     r0,[r6,#0xc]
        0x000011e8:    7220         r      STRB     r0,[r4,#8]
        0x000011ea:    28ff        .(      CMP      r0,#0xff
        0x000011ec:    d100        ..      BNE      0x11f0 ; PowerOn_Read + 120
        0x000011ee:    7227        'r      STRB     r7,[r4,#8]
        0x000011f0:    7c30        0|      LDRB     r0,[r6,#0x10]
        0x000011f2:    7260        `r      STRB     r0,[r4,#9]
        0x000011f4:    2164        d!      MOVS     r1,#0x64
        0x000011f6:    28ff        .(      CMP      r0,#0xff
        0x000011f8:    d100        ..      BNE      0x11fc ; PowerOn_Read + 132
        0x000011fa:    7261        ar      STRB     r1,[r4,#9]
        0x000011fc:    7a60        `z      LDRB     r0,[r4,#9]
        0x000011fe:    2864        d(      CMP      r0,#0x64
        0x00001200:    d900        ..      BLS      0x1204 ; PowerOn_Read + 140
        0x00001202:    7261        ar      STRB     r1,[r4,#9]
        0x00001204:    7d30        0}      LDRB     r0,[r6,#0x14]
        0x00001206:    7620         v      STRB     r0,[r4,#0x18]
        0x00001208:    28ff        .(      CMP      r0,#0xff
        0x0000120a:    d100        ..      BNE      0x120e ; PowerOn_Read + 150
        0x0000120c:    7627        'v      STRB     r7,[r4,#0x18]
        0x0000120e:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x00001210:    2803        .(      CMP      r0,#3
        0x00001212:    d900        ..      BLS      0x1216 ; PowerOn_Read + 158
        0x00001214:    7627        'v      STRB     r7,[r4,#0x18]
        0x00001216:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00001218:    4929        )I      LDR      r1,[pc,#164] ; [0x12c0] = 0x3f000000
        0x0000121a:    1c42        B.      ADDS     r2,r0,#1
        0x0000121c:    d014        ..      BEQ      0x1248 ; PowerOn_Read + 208
        0x0000121e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001220:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00001222:    1c42        B.      ADDS     r2,r0,#1
        0x00001224:    d012        ..      BEQ      0x124c ; PowerOn_Read + 212
        0x00001226:    6220         b      STR      r0,[r4,#0x20]
        0x00001228:    7a20         z      LDRB     r0,[r4,#8]
        0x0000122a:    2800        .(      CMP      r0,#0
        0x0000122c:    d005        ..      BEQ      0x123a ; PowerOn_Read + 194
        0x0000122e:    f000fe1b    ....    BL       light_loop ; 0x1e68
        0x00001232:    f000fee5    ....    BL       light_pwm_jump_to_target ; 0x2000
        0x00001236:    f000fef1    ....    BL       light_pwm_update ; 0x201c
        0x0000123a:    8c30        0.      LDRH     r0,[r6,#0x20]
        0x0000123c:    4921        !I      LDR      r1,[pc,#132] ; [0x12c4] = 0x2000095c
        0x0000123e:    b2c0        ..      UXTB     r0,r0
        0x00001240:    7008        .p      STRB     r0,[r1,#0]
        0x00001242:    28ff        .(      CMP      r0,#0xff
        0x00001244:    d004        ..      BEQ      0x1250 ; PowerOn_Read + 216
        0x00001246:    e004        ..      B        0x1252 ; PowerOn_Read + 218
        0x00001248:    61e1        .a      STR      r1,[r4,#0x1c]
        0x0000124a:    e7e9        ..      B        0x1220 ; PowerOn_Read + 168
        0x0000124c:    6221        !b      STR      r1,[r4,#0x20]
        0x0000124e:    e7eb        ..      B        0x1228 ; PowerOn_Read + 176
        0x00001250:    700d        .p      STRB     r5,[r1,#0]
        0x00001252:    8cb0        ..      LDRH     r0,[r6,#0x24]
        0x00001254:    4a1c        .J      LDR      r2,[pc,#112] ; [0x12c8] = 0x2000095f
        0x00001256:    b2c0        ..      UXTB     r0,r0
        0x00001258:    7010        .p      STRB     r0,[r2,#0]
        0x0000125a:    28ff        .(      CMP      r0,#0xff
        0x0000125c:    d100        ..      BNE      0x1260 ; PowerOn_Read + 232
        0x0000125e:    7015        .p      STRB     r5,[r2,#0]
        0x00001260:    7810        .x      LDRB     r0,[r2,#0]
        0x00001262:    280a        .(      CMP      r0,#0xa
        0x00001264:    d900        ..      BLS      0x1268 ; PowerOn_Read + 240
        0x00001266:    7015        .p      STRB     r5,[r2,#0]
        0x00001268:    7808        .x      LDRB     r0,[r1,#0]
        0x0000126a:    2800        .(      CMP      r0,#0
        0x0000126c:    d10b        ..      BNE      0x1286 ; PowerOn_Read + 270
        0x0000126e:    7a20         z      LDRB     r0,[r4,#8]
        0x00001270:    2800        .(      CMP      r0,#0
        0x00001272:    d108        ..      BNE      0x1286 ; PowerOn_Read + 270
        0x00001274:    7227        'r      STRB     r7,[r4,#8]
        0x00001276:    f000ff0d    ....    BL       light_step_change ; 0x2094
        0x0000127a:    f000fdf5    ....    BL       light_loop ; 0x1e68
        0x0000127e:    f000febf    ....    BL       light_pwm_jump_to_target ; 0x2000
        0x00001282:    f000fecb    ....    BL       light_pwm_update ; 0x201c
        0x00001286:    8fb0        ..      LDRH     r0,[r6,#0x3c]
        0x00001288:    b2c1        ..      UXTB     r1,r0
        0x0000128a:    4810        .H      LDR      r0,[pc,#64] ; [0x12cc] = 0x20000cd0
        0x0000128c:    7181        .q      STRB     r1,[r0,#6]
        0x0000128e:    29ff        .)      CMP      r1,#0xff
        0x00001290:    d101        ..      BNE      0x1296 ; PowerOn_Read + 286
        0x00001292:    215a        Z!      MOVS     r1,#0x5a
        0x00001294:    7181        .q      STRB     r1,[r0,#6]
        0x00001296:    7980        .y      LDRB     r0,[r0,#6]
        0x00001298:    28a5        .(      CMP      r0,#0xa5
        0x0000129a:    d104        ..      BNE      0x12a6 ; PowerOn_Read + 302
        0x0000129c:    f000ff2a    ..*.    BL       light_wall_switch ; 0x20f4
        0x000012a0:    2000        .       MOVS     r0,#0
        0x000012a2:    f000ff6d    ..m.    BL       rgb_onoff_set ; 0x2180
        0x000012a6:    71e7        .q      STRB     r7,[r4,#7]
        0x000012a8:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000012aa:    0000        ..      DCW    0
        0x000012ac:    20000b74    t..     DCD    536873844
        0x000012b0:    20000c94    ...     DCD    536874132
        0x000012b4:    20000c74    t..     DCD    536874100
        0x000012b8:    20000cb0    ...     DCD    536874160
        0x000012bc:    20000d3c    <..     DCD    536874300
        0x000012c0:    3f000000    ...?    DCD    1056964608
        0x000012c4:    2000095c    \..     DCD    536873308
        0x000012c8:    2000095f    _..     DCD    536873311
        0x000012cc:    20000cd0    ...     DCD    536874192
    $t
    i.SoftwareInit
    SoftwareInit
        0x000012d0:    b510        ..      PUSH     {r4,lr}
        0x000012d2:    f000fa97    ....    BL       debug_gpio_init ; 0x1804
        0x000012d6:    f000fb35    ..5.    BL       foc_if_init ; 0x1944
        0x000012da:    4806        .H      LDR      r0,[pc,#24] ; [0x12f4] = 0x20000d3c
        0x000012dc:    2101        .!      MOVS     r1,#1
        0x000012de:    7001        .p      STRB     r1,[r0,#0]
        0x000012e0:    7081        .p      STRB     r1,[r0,#2]
        0x000012e2:    2100        .!      MOVS     r1,#0
        0x000012e4:    8081        ..      STRH     r1,[r0,#4]
        0x000012e6:    4904        .I      LDR      r1,[pc,#16] ; [0x12f8] = 0xccc
        0x000012e8:    80c1        ..      STRH     r1,[r0,#6]
        0x000012ea:    21ff        .!      MOVS     r1,#0xff
        0x000012ec:    31ad        .1      ADDS     r1,r1,#0xad
        0x000012ee:    8101        ..      STRH     r1,[r0,#8]
        0x000012f0:    bd10        ..      POP      {r4,pc}
    $d
        0x000012f2:    0000        ..      DCW    0
        0x000012f4:    20000d3c    <..     DCD    536874300
        0x000012f8:    00000ccc    ....    DCD    3276
    $t
    i.SysTick_Handler
    SysTick_Handler
        0x000012fc:    b510        ..      PUSH     {r4,lr}
        0x000012fe:    4806        .H      LDR      r0,[pc,#24] ; [0x1318] = 0x20000958
        0x00001300:    6801        .h      LDR      r1,[r0,#0]
        0x00001302:    2900        .)      CMP      r1,#0
        0x00001304:    d002        ..      BEQ      0x130c ; SysTick_Handler + 16
        0x00001306:    6801        .h      LDR      r1,[r0,#0]
        0x00001308:    1e49        I.      SUBS     r1,r1,#1
        0x0000130a:    6001        .`      STR      r1,[r0,#0]
        0x0000130c:    f000fb36    ..6.    BL       foc_if_loop ; 0x197c
        0x00001310:    f000ff8c    ....    BL       user_1ms_task ; 0x222c
        0x00001314:    bd10        ..      POP      {r4,pc}
    $d
        0x00001316:    0000        ..      DCW    0
        0x00001318:    20000958    X..     DCD    536873304
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x0000131c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000131e:    2501        .%      MOVS     r5,#1
        0x00001320:    07ad        ..      LSLS     r5,r5,#30
        0x00001322:    6828        (h      LDR      r0,[r5,#0]
        0x00001324:    491a        .I      LDR      r1,[pc,#104] ; [0x1390] = 0xb71b00
        0x00001326:    4c1b        .L      LDR      r4,[pc,#108] ; [0x1394] = 0x20000b6c
        0x00001328:    07c0        ..      LSLS     r0,r0,#31
        0x0000132a:    d001        ..      BEQ      0x1330 ; SystemCoreClockUpdate + 20
        0x0000132c:    6021        !`      STR      r1,[r4,#0]
        0x0000132e:    e028        (.      B        0x1382 ; SystemCoreClockUpdate + 102
        0x00001330:    6828        (h      LDR      r0,[r5,#0]
        0x00001332:    06c0        ..      LSLS     r0,r0,#27
        0x00001334:    0f40        @.      LSRS     r0,r0,#29
        0x00001336:    d007        ..      BEQ      0x1348 ; SystemCoreClockUpdate + 44
        0x00001338:    4a17        .J      LDR      r2,[pc,#92] ; [0x1398] = 0xf42400
        0x0000133a:    2801        .(      CMP      r0,#1
        0x0000133c:    d008        ..      BEQ      0x1350 ; SystemCoreClockUpdate + 52
        0x0000133e:    2803        .(      CMP      r0,#3
        0x00001340:    d016        ..      BEQ      0x1370 ; SystemCoreClockUpdate + 84
        0x00001342:    2804        .(      CMP      r0,#4
        0x00001344:    d117        ..      BNE      0x1376 ; SystemCoreClockUpdate + 90
        0x00001346:    e015        ..      B        0x1374 ; SystemCoreClockUpdate + 88
        0x00001348:    207d        }       MOVS     r0,#0x7d
        0x0000134a:    0200        ..      LSLS     r0,r0,#8
        0x0000134c:    6020         `      STR      r0,[r4,#0]
        0x0000134e:    e012        ..      B        0x1376 ; SystemCoreClockUpdate + 90
        0x00001350:    4812        .H      LDR      r0,[pc,#72] ; [0x139c] = 0x400aa040
        0x00001352:    6800        .h      LDR      r0,[r0,#0]
        0x00001354:    0780        ..      LSLS     r0,r0,#30
        0x00001356:    d501        ..      BPL      0x135c ; SystemCoreClockUpdate + 64
        0x00001358:    6021        !`      STR      r1,[r4,#0]
        0x0000135a:    e000        ..      B        0x135e ; SystemCoreClockUpdate + 66
        0x0000135c:    6022        "`      STR      r2,[r4,#0]
        0x0000135e:    2103        .!      MOVS     r1,#3
        0x00001360:    6820         h      LDR      r0,[r4,#0]
        0x00001362:    f7fefee7    ....    BL       __aeabi_uidiv ; 0x134
        0x00001366:    21b4        .!      MOVS     r1,#0xb4
        0x00001368:    4348        HC      MULS     r0,r1,r0
        0x0000136a:    08c0        ..      LSRS     r0,r0,#3
        0x0000136c:    6020         `      STR      r0,[r4,#0]
        0x0000136e:    e002        ..      B        0x1376 ; SystemCoreClockUpdate + 90
        0x00001370:    6022        "`      STR      r2,[r4,#0]
        0x00001372:    e000        ..      B        0x1376 ; SystemCoreClockUpdate + 90
        0x00001374:    6021        !`      STR      r1,[r4,#0]
        0x00001376:    6828        (h      LDR      r0,[r5,#0]
        0x00001378:    0780        ..      LSLS     r0,r0,#30
        0x0000137a:    d502        ..      BPL      0x1382 ; SystemCoreClockUpdate + 102
        0x0000137c:    6820         h      LDR      r0,[r4,#0]
        0x0000137e:    08c0        ..      LSRS     r0,r0,#3
        0x00001380:    6020         `      STR      r0,[r4,#0]
        0x00001382:    4907        .I      LDR      r1,[pc,#28] ; [0x13a0] = 0xf4240
        0x00001384:    6820         h      LDR      r0,[r4,#0]
        0x00001386:    f7fefed5    ....    BL       __aeabi_uidiv ; 0x134
        0x0000138a:    6060        ``      STR      r0,[r4,#4]
        0x0000138c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000138e:    0000        ..      DCW    0
        0x00001390:    00b71b00    ....    DCD    12000000
        0x00001394:    20000b6c    l..     DCD    536873836
        0x00001398:    00f42400    .$..    DCD    16000000
        0x0000139c:    400aa040    @..@    DCD    1074438208
        0x000013a0:    000f4240    @B..    DCD    1000000
    $t
    i.SystemInit
    SystemInit
        0x000013a4:    b510        ..      PUSH     {r4,lr}
        0x000013a6:    2001        .       MOVS     r0,#1
        0x000013a8:    0780        ..      LSLS     r0,r0,#30
        0x000013aa:    6881        .h      LDR      r1,[r0,#8]
        0x000013ac:    1142        B.      ASRS     r2,r0,#5
        0x000013ae:    4311        .C      ORRS     r1,r1,r2
        0x000013b0:    6081        .`      STR      r1,[r0,#8]
        0x000013b2:    4c22        "L      LDR      r4,[pc,#136] ; [0x143c] = 0x40000080
        0x000013b4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013b6:    0f40        @.      LSRS     r0,r0,#29
        0x000013b8:    2805        .(      CMP      r0,#5
        0x000013ba:    d104        ..      BNE      0x13c6 ; SystemInit + 34
        0x000013bc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000013be:    4920         I      LDR      r1,[pc,#128] ; [0x1440] = 0x400aa000
        0x000013c0:    00c0        ..      LSLS     r0,r0,#3
        0x000013c2:    08c0        ..      LSRS     r0,r0,#3
        0x000013c4:    6088        .`      STR      r0,[r1,#8]
        0x000013c6:    205a        Z       MOVS     r0,#0x5a
        0x000013c8:    f7fffa2c    ..,.    BL       Flash_Param_at_xMHz ; 0x824
        0x000013cc:    2000        .       MOVS     r0,#0
        0x000013ce:    f000ff0d    ....    BL       switchToPLL ; 0x21ec
        0x000013d2:    f7ffffa3    ....    BL       SystemCoreClockUpdate ; 0x131c
        0x000013d6:    481c        .H      LDR      r0,[pc,#112] ; [0x1448] = 0x20000b6c
        0x000013d8:    491a        .I      LDR      r1,[pc,#104] ; [0x1444] = 0xf4240
        0x000013da:    6800        .h      LDR      r0,[r0,#0]
        0x000013dc:    f7fefeaa    ....    BL       __aeabi_uidiv ; 0x134
        0x000013e0:    f7fffa20    .. .    BL       Flash_Param_at_xMHz ; 0x824
        0x000013e4:    2105        .!      MOVS     r1,#5
        0x000013e6:    4819        .H      LDR      r0,[pc,#100] ; [0x144c] = 0x4004a000
        0x000013e8:    0409        ..      LSLS     r1,r1,#16
        0x000013ea:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013ec:    bf00        ..      NOP      
        0x000013ee:    bf00        ..      NOP      
        0x000013f0:    bf00        ..      NOP      
        0x000013f2:    bf00        ..      NOP      
        0x000013f4:    bf00        ..      NOP      
        0x000013f6:    bf00        ..      NOP      
        0x000013f8:    bf00        ..      NOP      
        0x000013fa:    2103        .!      MOVS     r1,#3
        0x000013fc:    0409        ..      LSLS     r1,r1,#16
        0x000013fe:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001400:    4813        .H      LDR      r0,[pc,#76] ; [0x1450] = 0x400a0100
        0x00001402:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001404:    2205        ."      MOVS     r2,#5
        0x00001406:    0312        ..      LSLS     r2,r2,#12
        0x00001408:    4391        .C      BICS     r1,r1,r2
        0x0000140a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000140c:    4811        .H      LDR      r0,[pc,#68] ; [0x1454] = 0x400aa040
        0x0000140e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001410:    0909        ..      LSRS     r1,r1,#4
        0x00001412:    0109        ..      LSLS     r1,r1,#4
        0x00001414:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001416:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001418:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000141a:    0712        ..      LSLS     r2,r2,#28
        0x0000141c:    0f12        ..      LSRS     r2,r2,#28
        0x0000141e:    4311        .C      ORRS     r1,r1,r2
        0x00001420:    6341        Ac      STR      r1,[r0,#0x34]
        0x00001422:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00001424:    220f        ."      MOVS     r2,#0xf
        0x00001426:    0512        ..      LSLS     r2,r2,#20
        0x00001428:    4391        .C      BICS     r1,r1,r2
        0x0000142a:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000142c:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000142e:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001430:    0312        ..      LSLS     r2,r2,#12
        0x00001432:    0f12        ..      LSRS     r2,r2,#28
        0x00001434:    0512        ..      LSLS     r2,r2,#20
        0x00001436:    4311        .C      ORRS     r1,r1,r2
        0x00001438:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000143a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000143c:    40000080    ...@    DCD    1073741952
        0x00001440:    400aa000    ...@    DCD    1074438144
        0x00001444:    000f4240    @B..    DCD    1000000
        0x00001448:    20000b6c    l..     DCD    536873836
        0x0000144c:    4004a000    ...@    DCD    1074044928
        0x00001450:    400a0100    ...@    DCD    1074397440
        0x00001454:    400aa040    @..@    DCD    1074438208
    $t
    i.TIMR0_Handler
    TIMR0_Handler
        0x00001458:    4901        .I      LDR      r1,[pc,#4] ; [0x1460] = 0x40046800
        0x0000145a:    2001        .       MOVS     r0,#1
        0x0000145c:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000145e:    4770        pG      BX       lr
    $d
        0x00001460:    40046800    .h.@    DCD    1074030592
    $t
    i.TIMR1_Handler
    TIMR1_Handler
        0x00001464:    b510        ..      PUSH     {r4,lr}
        0x00001466:    4802        .H      LDR      r0,[pc,#8] ; [0x1470] = 0x40046840
        0x00001468:    f000f804    ....    BL       TIMR_INTClr ; 0x1474
        0x0000146c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000146e:    0000        ..      DCW    0
        0x00001470:    40046840    @h.@    DCD    1074030656
    $t
    i.TIMR_INTClr
    TIMR_INTClr
        0x00001474:    2101        .!      MOVS     r1,#1
        0x00001476:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001478:    4770        pG      BX       lr
        0x0000147a:    0000        ..      MOVS     r0,r0
    i.TIMR_Init
    TIMR_Init
        0x0000147c:    b5ff        ..      PUSH     {r0-r7,lr}
        0x0000147e:    9d09        ..      LDR      r5,[sp,#0x24]
        0x00001480:    4604        .F      MOV      r4,r0
        0x00001482:    460f        .F      MOV      r7,r1
        0x00001484:    4941        AI      LDR      r1,[pc,#260] ; [0x158c] = 0x40046800
        0x00001486:    4e42        BN      LDR      r6,[pc,#264] ; [0x1590] = 0x40048800
        0x00001488:    04c8        ..      LSLS     r0,r1,#19
        0x0000148a:    428c        .B      CMP      r4,r1
        0x0000148c:    d005        ..      BEQ      0x149a ; TIMR_Init + 30
        0x0000148e:    4941        AI      LDR      r1,[pc,#260] ; [0x1594] = 0x40046840
        0x00001490:    428c        .B      CMP      r4,r1
        0x00001492:    d002        ..      BEQ      0x149a ; TIMR_Init + 30
        0x00001494:    4940        @I      LDR      r1,[pc,#256] ; [0x1598] = 0x40046880
        0x00001496:    428c        .B      CMP      r4,r1
        0x00001498:    d10f        ..      BNE      0x14ba ; TIMR_Init + 62
        0x0000149a:    6881        .h      LDR      r1,[r0,#8]
        0x0000149c:    2201        ."      MOVS     r2,#1
        0x0000149e:    02d2        ..      LSLS     r2,r2,#11
        0x000014a0:    4311        .C      ORRS     r1,r1,r2
        0x000014a2:    6081        .`      STR      r1,[r0,#8]
        0x000014a4:    4620         F      MOV      r0,r4
        0x000014a6:    f000f8f7    ....    BL       TIMR_Stop ; 0x1698
        0x000014aa:    68a0        .h      LDR      r0,[r4,#8]
        0x000014ac:    0900        ..      LSRS     r0,r0,#4
        0x000014ae:    0100        ..      LSLS     r0,r0,#4
        0x000014b0:    60a0        .`      STR      r0,[r4,#8]
        0x000014b2:    68a0        .h      LDR      r0,[r4,#8]
        0x000014b4:    4338        8C      ORRS     r0,r0,r7
        0x000014b6:    60a0        .`      STR      r0,[r4,#8]
        0x000014b8:    e016        ..      B        0x14e8 ; TIMR_Init + 108
        0x000014ba:    42b4        .B      CMP      r4,r6
        0x000014bc:    d008        ..      BEQ      0x14d0 ; TIMR_Init + 84
        0x000014be:    4937        7I      LDR      r1,[pc,#220] ; [0x159c] = 0x40048840
        0x000014c0:    428c        .B      CMP      r4,r1
        0x000014c2:    d005        ..      BEQ      0x14d0 ; TIMR_Init + 84
        0x000014c4:    4936        6I      LDR      r1,[pc,#216] ; [0x15a0] = 0x40048880
        0x000014c6:    428c        .B      CMP      r4,r1
        0x000014c8:    d002        ..      BEQ      0x14d0 ; TIMR_Init + 84
        0x000014ca:    4936        6I      LDR      r1,[pc,#216] ; [0x15a4] = 0x400488c0
        0x000014cc:    428c        .B      CMP      r4,r1
        0x000014ce:    d10b        ..      BNE      0x14e8 ; TIMR_Init + 108
        0x000014d0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000014d2:    2201        ."      MOVS     r2,#1
        0x000014d4:    0592        ..      LSLS     r2,r2,#22
        0x000014d6:    4311        .C      ORRS     r1,r1,r2
        0x000014d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000014da:    4620         F      MOV      r0,r4
        0x000014dc:    f000f8dc    ....    BL       TIMR_Stop ; 0x1698
        0x000014e0:    2f08        ./      CMP      r7,#8
        0x000014e2:    d101        ..      BNE      0x14e8 ; TIMR_Init + 108
        0x000014e4:    2008        .       MOVS     r0,#8
        0x000014e6:    60a0        .`      STR      r0,[r4,#8]
        0x000014e8:    9802        ..      LDR      r0,[sp,#8]
        0x000014ea:    1e40        @.      SUBS     r0,r0,#1
        0x000014ec:    6320         c      STR      r0,[r4,#0x30]
        0x000014ee:    9803        ..      LDR      r0,[sp,#0xc]
        0x000014f0:    1e40        @.      SUBS     r0,r0,#1
        0x000014f2:    6020         `      STR      r0,[r4,#0]
        0x000014f4:    2001        .       MOVS     r0,#1
        0x000014f6:    6160        `a      STR      r0,[r4,#0x14]
        0x000014f8:    2d00        .-      CMP      r5,#0
        0x000014fa:    d003        ..      BEQ      0x1504 ; TIMR_Init + 136
        0x000014fc:    6921        !i      LDR      r1,[r4,#0x10]
        0x000014fe:    4301        .C      ORRS     r1,r1,r0
        0x00001500:    6121        !a      STR      r1,[r4,#0x10]
        0x00001502:    e003        ..      B        0x150c ; TIMR_Init + 144
        0x00001504:    6920         i      LDR      r0,[r4,#0x10]
        0x00001506:    0840        @.      LSRS     r0,r0,#1
        0x00001508:    0040        @.      LSLS     r0,r0,#1
        0x0000150a:    6120         a      STR      r0,[r4,#0x10]
        0x0000150c:    1ba0        ..      SUBS     r0,r4,r6
        0x0000150e:    4926        &I      LDR      r1,[pc,#152] ; [0x15a8] = 0xe000e100
        0x00001510:    42b4        .B      CMP      r4,r6
        0x00001512:    d026        &.      BEQ      0x1562 ; TIMR_Init + 230
        0x00001514:    dc0c        ..      BGT      0x1530 ; TIMR_Init + 180
        0x00001516:    4825        %H      LDR      r0,[pc,#148] ; [0x15ac] = 0xbffb9800
        0x00001518:    1820         .      ADDS     r0,r4,r0
        0x0000151a:    d016        ..      BEQ      0x154a ; TIMR_Init + 206
        0x0000151c:    2840        @(      CMP      r0,#0x40
        0x0000151e:    d01a        ..      BEQ      0x1556 ; TIMR_Init + 218
        0x00001520:    2880        .(      CMP      r0,#0x80
        0x00001522:    d103        ..      BNE      0x152c ; TIMR_Init + 176
        0x00001524:    2d00        .-      CMP      r5,#0
        0x00001526:    d001        ..      BEQ      0x152c ; TIMR_Init + 176
        0x00001528:    0500        ..      LSLS     r0,r0,#20
        0x0000152a:    6008        .`      STR      r0,[r1,#0]
        0x0000152c:    b004        ..      ADD      sp,sp,#0x10
        0x0000152e:    bdf0        ..      POP      {r4-r7,pc}
        0x00001530:    2840        @(      CMP      r0,#0x40
        0x00001532:    d01d        ..      BEQ      0x1570 ; TIMR_Init + 244
        0x00001534:    2880        .(      CMP      r0,#0x80
        0x00001536:    d022        ".      BEQ      0x157e ; TIMR_Init + 258
        0x00001538:    28c0        .(      CMP      r0,#0xc0
        0x0000153a:    d1f7        ..      BNE      0x152c ; TIMR_Init + 176
        0x0000153c:    2d00        .-      CMP      r5,#0
        0x0000153e:    d0f5        ..      BEQ      0x152c ; TIMR_Init + 176
        0x00001540:    2001        .       MOVS     r0,#1
        0x00001542:    04c0        ..      LSLS     r0,r0,#19
        0x00001544:    6008        .`      STR      r0,[r1,#0]
        0x00001546:    b004        ..      ADD      sp,sp,#0x10
        0x00001548:    bdf0        ..      POP      {r4-r7,pc}
        0x0000154a:    2d00        .-      CMP      r5,#0
        0x0000154c:    d0fb        ..      BEQ      0x1546 ; TIMR_Init + 202
        0x0000154e:    2002        .       MOVS     r0,#2
        0x00001550:    6008        .`      STR      r0,[r1,#0]
        0x00001552:    b004        ..      ADD      sp,sp,#0x10
        0x00001554:    bdf0        ..      POP      {r4-r7,pc}
        0x00001556:    2d00        .-      CMP      r5,#0
        0x00001558:    d0fb        ..      BEQ      0x1552 ; TIMR_Init + 214
        0x0000155a:    2020                MOVS     r0,#0x20
        0x0000155c:    6008        .`      STR      r0,[r1,#0]
        0x0000155e:    b004        ..      ADD      sp,sp,#0x10
        0x00001560:    bdf0        ..      POP      {r4-r7,pc}
        0x00001562:    2d00        .-      CMP      r5,#0
        0x00001564:    d0fb        ..      BEQ      0x155e ; TIMR_Init + 226
        0x00001566:    2001        .       MOVS     r0,#1
        0x00001568:    0400        ..      LSLS     r0,r0,#16
        0x0000156a:    6008        .`      STR      r0,[r1,#0]
        0x0000156c:    b004        ..      ADD      sp,sp,#0x10
        0x0000156e:    bdf0        ..      POP      {r4-r7,pc}
        0x00001570:    2d00        .-      CMP      r5,#0
        0x00001572:    d0fb        ..      BEQ      0x156c ; TIMR_Init + 240
        0x00001574:    2001        .       MOVS     r0,#1
        0x00001576:    0440        @.      LSLS     r0,r0,#17
        0x00001578:    6008        .`      STR      r0,[r1,#0]
        0x0000157a:    b004        ..      ADD      sp,sp,#0x10
        0x0000157c:    bdf0        ..      POP      {r4-r7,pc}
        0x0000157e:    2d00        .-      CMP      r5,#0
        0x00001580:    d0fb        ..      BEQ      0x157a ; TIMR_Init + 254
        0x00001582:    2001        .       MOVS     r0,#1
        0x00001584:    0480        ..      LSLS     r0,r0,#18
        0x00001586:    6008        .`      STR      r0,[r1,#0]
        0x00001588:    b004        ..      ADD      sp,sp,#0x10
        0x0000158a:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x0000158c:    40046800    .h.@    DCD    1074030592
        0x00001590:    40048800    ...@    DCD    1074038784
        0x00001594:    40046840    @h.@    DCD    1074030656
        0x00001598:    40046880    .h.@    DCD    1074030720
        0x0000159c:    40048840    @..@    DCD    1074038848
        0x000015a0:    40048880    ...@    DCD    1074038912
        0x000015a4:    400488c0    ...@    DCD    1074038976
        0x000015a8:    e000e100    ....    DCD    3758153984
        0x000015ac:    bffb9800    ....    DCD    3220936704
    $t
    i.TIMR_OC_Init
    TIMR_OC_Init
        0x000015b0:    6201        .b      STR      r1,[r0,#0x20]
        0x000015b2:    2102        .!      MOVS     r1,#2
        0x000015b4:    2b00        .+      CMP      r3,#0
        0x000015b6:    d003        ..      BEQ      0x15c0 ; TIMR_OC_Init + 16
        0x000015b8:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000015ba:    430b        .C      ORRS     r3,r3,r1
        0x000015bc:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000015be:    e002        ..      B        0x15c6 ; TIMR_OC_Init + 22
        0x000015c0:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000015c2:    438b        .C      BICS     r3,r3,r1
        0x000015c4:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000015c6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000015c8:    2a00        .*      CMP      r2,#0
        0x000015ca:    d003        ..      BEQ      0x15d4 ; TIMR_OC_Init + 36
        0x000015cc:    6903        .i      LDR      r3,[r0,#0x10]
        0x000015ce:    430b        .C      ORRS     r3,r3,r1
        0x000015d0:    6103        .a      STR      r3,[r0,#0x10]
        0x000015d2:    e002        ..      B        0x15da ; TIMR_OC_Init + 42
        0x000015d4:    6903        .i      LDR      r3,[r0,#0x10]
        0x000015d6:    438b        .C      BICS     r3,r3,r1
        0x000015d8:    6103        .a      STR      r3,[r0,#0x10]
        0x000015da:    4b0b        .K      LDR      r3,[pc,#44] ; [0x1608] = 0xbffb9800
        0x000015dc:    18c0        ..      ADDS     r0,r0,r3
        0x000015de:    4b0b        .K      LDR      r3,[pc,#44] ; [0x160c] = 0xe000e100
        0x000015e0:    d008        ..      BEQ      0x15f4 ; TIMR_OC_Init + 68
        0x000015e2:    2840        @(      CMP      r0,#0x40
        0x000015e4:    d00a        ..      BEQ      0x15fc ; TIMR_OC_Init + 76
        0x000015e6:    2880        .(      CMP      r0,#0x80
        0x000015e8:    d103        ..      BNE      0x15f2 ; TIMR_OC_Init + 66
        0x000015ea:    2a00        .*      CMP      r2,#0
        0x000015ec:    d001        ..      BEQ      0x15f2 ; TIMR_OC_Init + 66
        0x000015ee:    0500        ..      LSLS     r0,r0,#20
        0x000015f0:    6018        .`      STR      r0,[r3,#0]
        0x000015f2:    4770        pG      BX       lr
        0x000015f4:    2a00        .*      CMP      r2,#0
        0x000015f6:    d0fc        ..      BEQ      0x15f2 ; TIMR_OC_Init + 66
        0x000015f8:    6019        .`      STR      r1,[r3,#0]
        0x000015fa:    4770        pG      BX       lr
        0x000015fc:    2a00        .*      CMP      r2,#0
        0x000015fe:    d0fc        ..      BEQ      0x15fa ; TIMR_OC_Init + 74
        0x00001600:    2020                MOVS     r0,#0x20
        0x00001602:    6018        .`      STR      r0,[r3,#0]
        0x00001604:    4770        pG      BX       lr
    $d
        0x00001606:    0000        ..      DCW    0
        0x00001608:    bffb9800    ....    DCD    3220936704
        0x0000160c:    e000e100    ....    DCD    3758153984
    $t
    i.TIMR_Start
    TIMR_Start
        0x00001610:    b470        p.      PUSH     {r4-r6}
        0x00001612:    4a1d        .J      LDR      r2,[pc,#116] ; [0x1688] = 0x40048800
        0x00001614:    2401        .$      MOVS     r4,#1
        0x00001616:    1a81        ..      SUBS     r1,r0,r2
        0x00001618:    2502        .%      MOVS     r5,#2
        0x0000161a:    2604        .&      MOVS     r6,#4
        0x0000161c:    4b1b        .K      LDR      r3,[pc,#108] ; [0x168c] = 0x40048c40
        0x0000161e:    4290        .B      CMP      r0,r2
        0x00001620:    d023        #.      BEQ      0x166a ; TIMR_Start + 90
        0x00001622:    dc0c        ..      BGT      0x163e ; TIMR_Start + 46
        0x00001624:    491a        .I      LDR      r1,[pc,#104] ; [0x1690] = 0xbffb9800
        0x00001626:    1840        @.      ADDS     r0,r0,r1
        0x00001628:    491a        .I      LDR      r1,[pc,#104] ; [0x1694] = 0x40046c40
        0x0000162a:    d014        ..      BEQ      0x1656 ; TIMR_Start + 70
        0x0000162c:    2840        @(      CMP      r0,#0x40
        0x0000162e:    d017        ..      BEQ      0x1660 ; TIMR_Start + 80
        0x00001630:    2880        .(      CMP      r0,#0x80
        0x00001632:    d102        ..      BNE      0x163a ; TIMR_Start + 42
        0x00001634:    6808        .h      LDR      r0,[r1,#0]
        0x00001636:    4330        0C      ORRS     r0,r0,r6
        0x00001638:    6008        .`      STR      r0,[r1,#0]
        0x0000163a:    bc70        p.      POP      {r4-r6}
        0x0000163c:    4770        pG      BX       lr
        0x0000163e:    2940        @)      CMP      r1,#0x40
        0x00001640:    d018        ..      BEQ      0x1674 ; TIMR_Start + 100
        0x00001642:    2980        .)      CMP      r1,#0x80
        0x00001644:    d01b        ..      BEQ      0x167e ; TIMR_Start + 110
        0x00001646:    29c0        .)      CMP      r1,#0xc0
        0x00001648:    d1f7        ..      BNE      0x163a ; TIMR_Start + 42
        0x0000164a:    6818        .h      LDR      r0,[r3,#0]
        0x0000164c:    2108        .!      MOVS     r1,#8
        0x0000164e:    4308        .C      ORRS     r0,r0,r1
        0x00001650:    6018        .`      STR      r0,[r3,#0]
        0x00001652:    bc70        p.      POP      {r4-r6}
        0x00001654:    4770        pG      BX       lr
        0x00001656:    6808        .h      LDR      r0,[r1,#0]
        0x00001658:    4320         C      ORRS     r0,r0,r4
        0x0000165a:    6008        .`      STR      r0,[r1,#0]
        0x0000165c:    bc70        p.      POP      {r4-r6}
        0x0000165e:    4770        pG      BX       lr
        0x00001660:    6808        .h      LDR      r0,[r1,#0]
        0x00001662:    4328        (C      ORRS     r0,r0,r5
        0x00001664:    6008        .`      STR      r0,[r1,#0]
        0x00001666:    bc70        p.      POP      {r4-r6}
        0x00001668:    4770        pG      BX       lr
        0x0000166a:    6818        .h      LDR      r0,[r3,#0]
        0x0000166c:    4320         C      ORRS     r0,r0,r4
        0x0000166e:    6018        .`      STR      r0,[r3,#0]
        0x00001670:    bc70        p.      POP      {r4-r6}
        0x00001672:    4770        pG      BX       lr
        0x00001674:    6818        .h      LDR      r0,[r3,#0]
        0x00001676:    4328        (C      ORRS     r0,r0,r5
        0x00001678:    6018        .`      STR      r0,[r3,#0]
        0x0000167a:    bc70        p.      POP      {r4-r6}
        0x0000167c:    4770        pG      BX       lr
        0x0000167e:    6818        .h      LDR      r0,[r3,#0]
        0x00001680:    4330        0C      ORRS     r0,r0,r6
        0x00001682:    6018        .`      STR      r0,[r3,#0]
        0x00001684:    bc70        p.      POP      {r4-r6}
        0x00001686:    4770        pG      BX       lr
    $d
        0x00001688:    40048800    ...@    DCD    1074038784
        0x0000168c:    40048c40    @..@    DCD    1074039872
        0x00001690:    bffb9800    ....    DCD    3220936704
        0x00001694:    40046c40    @l.@    DCD    1074031680
    $t
    i.TIMR_Stop
    TIMR_Stop
        0x00001698:    b430        0.      PUSH     {r4,r5}
        0x0000169a:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1714] = 0x40048800
        0x0000169c:    2402        .$      MOVS     r4,#2
        0x0000169e:    1a81        ..      SUBS     r1,r0,r2
        0x000016a0:    2504        .%      MOVS     r5,#4
        0x000016a2:    4b1d        .K      LDR      r3,[pc,#116] ; [0x1718] = 0x40048c40
        0x000016a4:    4290        .B      CMP      r0,r2
        0x000016a6:    d024        $.      BEQ      0x16f2 ; TIMR_Stop + 90
        0x000016a8:    dc0c        ..      BGT      0x16c4 ; TIMR_Stop + 44
        0x000016aa:    491c        .I      LDR      r1,[pc,#112] ; [0x171c] = 0xbffb9800
        0x000016ac:    1840        @.      ADDS     r0,r0,r1
        0x000016ae:    491c        .I      LDR      r1,[pc,#112] ; [0x1720] = 0x40046c40
        0x000016b0:    d014        ..      BEQ      0x16dc ; TIMR_Stop + 68
        0x000016b2:    2840        @(      CMP      r0,#0x40
        0x000016b4:    d018        ..      BEQ      0x16e8 ; TIMR_Stop + 80
        0x000016b6:    2880        .(      CMP      r0,#0x80
        0x000016b8:    d102        ..      BNE      0x16c0 ; TIMR_Stop + 40
        0x000016ba:    6808        .h      LDR      r0,[r1,#0]
        0x000016bc:    43a8        .C      BICS     r0,r0,r5
        0x000016be:    6008        .`      STR      r0,[r1,#0]
        0x000016c0:    bc30        0.      POP      {r4,r5}
        0x000016c2:    4770        pG      BX       lr
        0x000016c4:    2940        @)      CMP      r1,#0x40
        0x000016c6:    d01a        ..      BEQ      0x16fe ; TIMR_Stop + 102
        0x000016c8:    2980        .)      CMP      r1,#0x80
        0x000016ca:    d01d        ..      BEQ      0x1708 ; TIMR_Stop + 112
        0x000016cc:    29c0        .)      CMP      r1,#0xc0
        0x000016ce:    d1f7        ..      BNE      0x16c0 ; TIMR_Stop + 40
        0x000016d0:    6818        .h      LDR      r0,[r3,#0]
        0x000016d2:    2108        .!      MOVS     r1,#8
        0x000016d4:    4388        .C      BICS     r0,r0,r1
        0x000016d6:    6018        .`      STR      r0,[r3,#0]
        0x000016d8:    bc30        0.      POP      {r4,r5}
        0x000016da:    4770        pG      BX       lr
        0x000016dc:    6808        .h      LDR      r0,[r1,#0]
        0x000016de:    0840        @.      LSRS     r0,r0,#1
        0x000016e0:    0040        @.      LSLS     r0,r0,#1
        0x000016e2:    6008        .`      STR      r0,[r1,#0]
        0x000016e4:    bc30        0.      POP      {r4,r5}
        0x000016e6:    4770        pG      BX       lr
        0x000016e8:    6808        .h      LDR      r0,[r1,#0]
        0x000016ea:    43a0        .C      BICS     r0,r0,r4
        0x000016ec:    6008        .`      STR      r0,[r1,#0]
        0x000016ee:    bc30        0.      POP      {r4,r5}
        0x000016f0:    4770        pG      BX       lr
        0x000016f2:    6818        .h      LDR      r0,[r3,#0]
        0x000016f4:    0840        @.      LSRS     r0,r0,#1
        0x000016f6:    0040        @.      LSLS     r0,r0,#1
        0x000016f8:    6018        .`      STR      r0,[r3,#0]
        0x000016fa:    bc30        0.      POP      {r4,r5}
        0x000016fc:    4770        pG      BX       lr
        0x000016fe:    6818        .h      LDR      r0,[r3,#0]
        0x00001700:    43a0        .C      BICS     r0,r0,r4
        0x00001702:    6018        .`      STR      r0,[r3,#0]
        0x00001704:    bc30        0.      POP      {r4,r5}
        0x00001706:    4770        pG      BX       lr
        0x00001708:    6818        .h      LDR      r0,[r3,#0]
        0x0000170a:    43a8        .C      BICS     r0,r0,r5
        0x0000170c:    6018        .`      STR      r0,[r3,#0]
        0x0000170e:    bc30        0.      POP      {r4,r5}
        0x00001710:    4770        pG      BX       lr
    $d
        0x00001712:    0000        ..      DCW    0
        0x00001714:    40048800    ...@    DCD    1074038784
        0x00001718:    40048c40    @..@    DCD    1074039872
        0x0000171c:    bffb9800    ....    DCD    3220936704
        0x00001720:    40046c40    @l.@    DCD    1074031680
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00001724:    e002        ..      B        0x172c ; __scatterload_copy + 8
        0x00001726:    c808        ..      LDM      r0!,{r3}
        0x00001728:    1f12        ..      SUBS     r2,r2,#4
        0x0000172a:    c108        ..      STM      r1!,{r3}
        0x0000172c:    2a00        .*      CMP      r2,#0
        0x0000172e:    d1fa        ..      BNE      0x1726 ; __scatterload_copy + 2
        0x00001730:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001732:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001734:    2000        .       MOVS     r0,#0
        0x00001736:    e001        ..      B        0x173c ; __scatterload_zeroinit + 8
        0x00001738:    c101        ..      STM      r1!,{r0}
        0x0000173a:    1f12        ..      SUBS     r2,r2,#4
        0x0000173c:    2a00        .*      CMP      r2,#0
        0x0000173e:    d1fb        ..      BNE      0x1738 ; __scatterload_zeroinit + 4
        0x00001740:    4770        pG      BX       lr
        0x00001742:    0000        ..      MOVS     r0,r0
    i.anti_integral_windup_pi_controller
    anti_integral_windup_pi_controller
        0x00001744:    b470        p.      PUSH     {r4-r6}
        0x00001746:    7802        .x      LDRB     r2,[r0,#0]
        0x00001748:    2a00        .*      CMP      r2,#0
        0x0000174a:    d019        ..      BEQ      0x1780 ; anti_integral_windup_pi_controller + 60
        0x0000174c:    2202        ."      MOVS     r2,#2
        0x0000174e:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00001750:    7f03        ..      LDRB     r3,[r0,#0x1c]
        0x00001752:    434a        JC      MULS     r2,r1,r2
        0x00001754:    6984        .i      LDR      r4,[r0,#0x18]
        0x00001756:    411a        .A      ASRS     r2,r2,r3
        0x00001758:    1912        ..      ADDS     r2,r2,r4
        0x0000175a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x0000175c:    4293        .B      CMP      r3,r2
        0x0000175e:    db03        ..      BLT      0x1768 ; anti_integral_windup_pi_controller + 36
        0x00001760:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x00001762:    4293        .B      CMP      r3,r2
        0x00001764:    dc00        ..      BGT      0x1768 ; anti_integral_windup_pi_controller + 36
        0x00001766:    4613        .F      MOV      r3,r2
        0x00001768:    4e07        .N      LDR      r6,[pc,#28] ; [0x1788] = 0x7eb7
        0x0000176a:    1ad2        ..      SUBS     r2,r2,r3
        0x0000176c:    7f85        ..      LDRB     r5,[r0,#0x1e]
        0x0000176e:    4372        rC      MULS     r2,r6,r2
        0x00001770:    13d2        ..      ASRS     r2,r2,#15
        0x00001772:    1aad        ..      SUBS     r5,r5,r2
        0x00001774:    2204        ."      MOVS     r2,#4
        0x00001776:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00001778:    434a        JC      MULS     r2,r1,r2
        0x0000177a:    412a        *A      ASRS     r2,r2,r5
        0x0000177c:    1911        ..      ADDS     r1,r2,r4
        0x0000177e:    6181        .a      STR      r1,[r0,#0x18]
        0x00001780:    bc70        p.      POP      {r4-r6}
        0x00001782:    4618        .F      MOV      r0,r3
        0x00001784:    4770        pG      BX       lr
    $d
        0x00001786:    0000        ..      DCW    0
        0x00001788:    00007eb7    .~..    DCD    32439
    $t
    i.chn2idx
    chn2idx
        0x0000178c:    4601        .F      MOV      r1,r0
        0x0000178e:    2000        .       MOVS     r0,#0
        0x00001790:    2940        @)      CMP      r1,#0x40
        0x00001792:    d02e        ..      BEQ      0x17f2 ; chn2idx + 102
        0x00001794:    dc10        ..      BGT      0x17b8 ; chn2idx + 44
        0x00001796:    2908        .)      CMP      r1,#8
        0x00001798:    d027        '.      BEQ      0x17ea ; chn2idx + 94
        0x0000179a:    dc07        ..      BGT      0x17ac ; chn2idx + 32
        0x0000179c:    2901        .)      CMP      r1,#1
        0x0000179e:    d004        ..      BEQ      0x17aa ; chn2idx + 30
        0x000017a0:    2902        .)      CMP      r1,#2
        0x000017a2:    d020         .      BEQ      0x17e6 ; chn2idx + 90
        0x000017a4:    2904        .)      CMP      r1,#4
        0x000017a6:    d100        ..      BNE      0x17aa ; chn2idx + 30
        0x000017a8:    2002        .       MOVS     r0,#2
        0x000017aa:    4770        pG      BX       lr
        0x000017ac:    2910        .)      CMP      r1,#0x10
        0x000017ae:    d01e        ..      BEQ      0x17ee ; chn2idx + 98
        0x000017b0:    2920         )      CMP      r1,#0x20
        0x000017b2:    d1fa        ..      BNE      0x17aa ; chn2idx + 30
        0x000017b4:    2005        .       MOVS     r0,#5
        0x000017b6:    4770        pG      BX       lr
        0x000017b8:    2301        .#      MOVS     r3,#1
        0x000017ba:    025b        [.      LSLS     r3,r3,#9
        0x000017bc:    1aca        ..      SUBS     r2,r1,r3
        0x000017be:    4299        .B      CMP      r1,r3
        0x000017c0:    d01b        ..      BEQ      0x17fa ; chn2idx + 110
        0x000017c2:    dc06        ..      BGT      0x17d2 ; chn2idx + 70
        0x000017c4:    2980        .)      CMP      r1,#0x80
        0x000017c6:    d016        ..      BEQ      0x17f6 ; chn2idx + 106
        0x000017c8:    39ff        .9      SUBS     r1,r1,#0xff
        0x000017ca:    3901        .9      SUBS     r1,#1
        0x000017cc:    d1f3        ..      BNE      0x17b6 ; chn2idx + 42
        0x000017ce:    2008        .       MOVS     r0,#8
        0x000017d0:    4770        pG      BX       lr
        0x000017d2:    3aff        .:      SUBS     r2,r2,#0xff
        0x000017d4:    3aff        .:      SUBS     r2,r2,#0xff
        0x000017d6:    3a02        .:      SUBS     r2,#2
        0x000017d8:    d011        ..      BEQ      0x17fe ; chn2idx + 114
        0x000017da:    2101        .!      MOVS     r1,#1
        0x000017dc:    0289        ..      LSLS     r1,r1,#10
        0x000017de:    1a51        Q.      SUBS     r1,r2,r1
        0x000017e0:    d1f6        ..      BNE      0x17d0 ; chn2idx + 68
        0x000017e2:    200b        .       MOVS     r0,#0xb
        0x000017e4:    4770        pG      BX       lr
        0x000017e6:    2001        .       MOVS     r0,#1
        0x000017e8:    4770        pG      BX       lr
        0x000017ea:    2003        .       MOVS     r0,#3
        0x000017ec:    4770        pG      BX       lr
        0x000017ee:    2004        .       MOVS     r0,#4
        0x000017f0:    4770        pG      BX       lr
        0x000017f2:    2006        .       MOVS     r0,#6
        0x000017f4:    4770        pG      BX       lr
        0x000017f6:    2007        .       MOVS     r0,#7
        0x000017f8:    4770        pG      BX       lr
        0x000017fa:    2009        .       MOVS     r0,#9
        0x000017fc:    4770        pG      BX       lr
        0x000017fe:    200a        .       MOVS     r0,#0xa
        0x00001800:    4770        pG      BX       lr
        0x00001802:    0000        ..      MOVS     r0,r0
    i.debug_gpio_init
    debug_gpio_init
        0x00001804:    b500        ..      PUSH     {lr}
        0x00001806:    b083        ..      SUB      sp,sp,#0xc
        0x00001808:    2000        .       MOVS     r0,#0
        0x0000180a:    9000        ..      STR      r0,[sp,#0]
        0x0000180c:    2301        .#      MOVS     r3,#1
        0x0000180e:    9001        ..      STR      r0,[sp,#4]
        0x00001810:    461a        .F      MOV      r2,r3
        0x00001812:    210a        .!      MOVS     r1,#0xa
        0x00001814:    4802        .H      LDR      r0,[pc,#8] ; [0x1820] = 0x40004000
        0x00001816:    f7fff85f    .._.    BL       GPIO_Init ; 0x8d8
        0x0000181a:    b003        ..      ADD      sp,sp,#0xc
        0x0000181c:    bd00        ..      POP      {pc}
    $d
        0x0000181e:    0000        ..      DCW    0
        0x00001820:    40004000    .@.@    DCD    1073758208
    $t
    i.foc_cur_ramp
    foc_cur_ramp
        0x00001824:    b410        ..      PUSH     {r4}
        0x00001826:    4c16        .L      LDR      r4,[pc,#88] ; [0x1880] = 0x20000d3c
        0x00001828:    7820         x      LDRB     r0,[r4,#0]
        0x0000182a:    2800        .(      CMP      r0,#0
        0x0000182c:    d01b        ..      BEQ      0x1866 ; foc_cur_ramp + 66
        0x0000182e:    4b15        .K      LDR      r3,[pc,#84] ; [0x1884] = 0x20000adc
        0x00001830:    2006        .       MOVS     r0,#6
        0x00001832:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00001834:    2104        .!      MOVS     r1,#4
        0x00001836:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00001838:    4602        .F      MOV      r2,r0
        0x0000183a:    3264        d2      ADDS     r2,r2,#0x64
        0x0000183c:    4291        .B      CMP      r1,r2
        0x0000183e:    dd01        ..      BLE      0x1844 ; foc_cur_ramp + 32
        0x00001840:    80da        ..      STRH     r2,[r3,#6]
        0x00001842:    e007        ..      B        0x1854 ; foc_cur_ramp + 48
        0x00001844:    460a        .F      MOV      r2,r1
        0x00001846:    3264        d2      ADDS     r2,r2,#0x64
        0x00001848:    4282        .B      CMP      r2,r0
        0x0000184a:    da02        ..      BGE      0x1852 ; foc_cur_ramp + 46
        0x0000184c:    3864        d8      SUBS     r0,r0,#0x64
        0x0000184e:    80d8        ..      STRH     r0,[r3,#6]
        0x00001850:    e000        ..      B        0x1854 ; foc_cur_ramp + 48
        0x00001852:    80d9        ..      STRH     r1,[r3,#6]
        0x00001854:    2008        .       MOVS     r0,#8
        0x00001856:    5e18        .^      LDRSH    r0,[r3,r0]
        0x00001858:    2106        .!      MOVS     r1,#6
        0x0000185a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000185c:    4602        .F      MOV      r2,r0
        0x0000185e:    3264        d2      ADDS     r2,r2,#0x64
        0x00001860:    4291        .B      CMP      r1,r2
        0x00001862:    dd02        ..      BLE      0x186a ; foc_cur_ramp + 70
        0x00001864:    811a        ..      STRH     r2,[r3,#8]
        0x00001866:    bc10        ..      POP      {r4}
        0x00001868:    4770        pG      BX       lr
        0x0000186a:    460a        .F      MOV      r2,r1
        0x0000186c:    3264        d2      ADDS     r2,r2,#0x64
        0x0000186e:    4282        .B      CMP      r2,r0
        0x00001870:    da03        ..      BGE      0x187a ; foc_cur_ramp + 86
        0x00001872:    3864        d8      SUBS     r0,r0,#0x64
        0x00001874:    8118        ..      STRH     r0,[r3,#8]
        0x00001876:    bc10        ..      POP      {r4}
        0x00001878:    4770        pG      BX       lr
        0x0000187a:    8119        ..      STRH     r1,[r3,#8]
        0x0000187c:    bc10        ..      POP      {r4}
        0x0000187e:    4770        pG      BX       lr
    $d
        0x00001880:    20000d3c    <..     DCD    536874300
        0x00001884:    20000adc    ...     DCD    536873692
    $t
    i.foc_cur_set
    foc_cur_set
        0x00001888:    4a01        .J      LDR      r2,[pc,#4] ; [0x1890] = 0x200009cc
        0x0000188a:    85d0        ..      STRH     r0,[r2,#0x2e]
        0x0000188c:    8611        ..      STRH     r1,[r2,#0x30]
        0x0000188e:    4770        pG      BX       lr
    $d
        0x00001890:    200009cc    ...     DCD    536873420
    $t
    i.foc_if_charge
    foc_if_charge
        0x00001894:    b410        ..      PUSH     {r4}
        0x00001896:    4925        %I      LDR      r1,[pc,#148] ; [0x192c] = 0x20000adc
        0x00001898:    2200        ."      MOVS     r2,#0
        0x0000189a:    78cc        .x      LDRB     r4,[r1,#3]
        0x0000189c:    4824        $H      LDR      r0,[pc,#144] ; [0x1930] = 0x40046400
        0x0000189e:    2c04        .,      CMP      r4,#4
        0x000018a0:    d214        ..      BCS      0x18cc ; foc_if_charge + 56
        0x000018a2:    0023        #.      MOVS     r3,r4
        0x000018a4:    447b        {D      ADD      r3,r3,pc
        0x000018a6:    791b        .y      LDRB     r3,[r3,#4]
        0x000018a8:    18db        ..      ADDS     r3,r3,r3
        0x000018aa:    449f        .D      ADD      pc,pc,r3
    $d
        0x000018ac:    2f1f1101    .../    DCD    790565121
    $t
        0x000018b0:    824a        J.      STRH     r2,[r1,#0x12]
        0x000018b2:    4a20         J      LDR      r2,[pc,#128] ; [0x1934] = 0xffff
        0x000018b4:    6042        B`      STR      r2,[r0,#4]
        0x000018b6:    4a21        !J      LDR      r2,[pc,#132] ; [0x193c] = 0x40046080
        0x000018b8:    481f        .H      LDR      r0,[pc,#124] ; [0x1938] = 0x232
        0x000018ba:    6250        Pb      STR      r0,[r2,#0x24]
        0x000018bc:    6290        .b      STR      r0,[r2,#0x28]
        0x000018be:    4b20         K      LDR      r3,[pc,#128] ; [0x1940] = 0x40046000
        0x000018c0:    6258        Xb      STR      r0,[r3,#0x24]
        0x000018c2:    6350        Pc      STR      r0,[r2,#0x34]
        0x000018c4:    6390        .c      STR      r0,[r2,#0x38]
        0x000018c6:    6358        Xc      STR      r0,[r3,#0x34]
        0x000018c8:    2001        .       MOVS     r0,#1
        0x000018ca:    70c8        .p      STRB     r0,[r1,#3]
        0x000018cc:    bc10        ..      POP      {r4}
        0x000018ce:    4770        pG      BX       lr
        0x000018d0:    6844        Dh      LDR      r4,[r0,#4]
        0x000018d2:    2302        .#      MOVS     r3,#2
        0x000018d4:    439c        .C      BICS     r4,r4,r3
        0x000018d6:    6044        D`      STR      r4,[r0,#4]
        0x000018d8:    8a48        H.      LDRH     r0,[r1,#0x12]
        0x000018da:    1c40        @.      ADDS     r0,r0,#1
        0x000018dc:    b280        ..      UXTH     r0,r0
        0x000018de:    8248        H.      STRH     r0,[r1,#0x12]
        0x000018e0:    2805        .(      CMP      r0,#5
        0x000018e2:    d9f3        ..      BLS      0x18cc ; foc_if_charge + 56
        0x000018e4:    824a        J.      STRH     r2,[r1,#0x12]
        0x000018e6:    70cb        .p      STRB     r3,[r1,#3]
        0x000018e8:    bc10        ..      POP      {r4}
        0x000018ea:    4770        pG      BX       lr
        0x000018ec:    6843        Ch      LDR      r3,[r0,#4]
        0x000018ee:    2401        .$      MOVS     r4,#1
        0x000018f0:    0264        d.      LSLS     r4,r4,#9
        0x000018f2:    43a3        .C      BICS     r3,r3,r4
        0x000018f4:    6043        C`      STR      r3,[r0,#4]
        0x000018f6:    8a48        H.      LDRH     r0,[r1,#0x12]
        0x000018f8:    1c40        @.      ADDS     r0,r0,#1
        0x000018fa:    b280        ..      UXTH     r0,r0
        0x000018fc:    8248        H.      STRH     r0,[r1,#0x12]
        0x000018fe:    2805        .(      CMP      r0,#5
        0x00001900:    d9f2        ..      BLS      0x18e8 ; foc_if_charge + 84
        0x00001902:    824a        J.      STRH     r2,[r1,#0x12]
        0x00001904:    2003        .       MOVS     r0,#3
        0x00001906:    70c8        .p      STRB     r0,[r1,#3]
        0x00001908:    bc10        ..      POP      {r4}
        0x0000190a:    4770        pG      BX       lr
        0x0000190c:    6843        Ch      LDR      r3,[r0,#4]
        0x0000190e:    085b        [.      LSRS     r3,r3,#1
        0x00001910:    005b        [.      LSLS     r3,r3,#1
        0x00001912:    6043        C`      STR      r3,[r0,#4]
        0x00001914:    8a48        H.      LDRH     r0,[r1,#0x12]
        0x00001916:    1c40        @.      ADDS     r0,r0,#1
        0x00001918:    b280        ..      UXTH     r0,r0
        0x0000191a:    8248        H.      STRH     r0,[r1,#0x12]
        0x0000191c:    2805        .(      CMP      r0,#5
        0x0000191e:    d9f3        ..      BLS      0x1908 ; foc_if_charge + 116
        0x00001920:    824a        J.      STRH     r2,[r1,#0x12]
        0x00001922:    2004        .       MOVS     r0,#4
        0x00001924:    70c8        .p      STRB     r0,[r1,#3]
        0x00001926:    bc10        ..      POP      {r4}
        0x00001928:    4770        pG      BX       lr
    $d
        0x0000192a:    0000        ..      DCW    0
        0x0000192c:    20000adc    ...     DCD    536873692
        0x00001930:    40046400    .d.@    DCD    1074029568
        0x00001934:    0000ffff    ....    DCD    65535
        0x00001938:    00000232    2...    DCD    562
        0x0000193c:    40046080    .`.@    DCD    1074028672
        0x00001940:    40046000    .`.@    DCD    1074028544
    $t
    i.foc_if_init
    foc_if_init
        0x00001944:    b510        ..      PUSH     {r4,lr}
        0x00001946:    220c        ."      MOVS     r2,#0xc
        0x00001948:    2100        .!      MOVS     r1,#0
        0x0000194a:    480a        .H      LDR      r0,[pc,#40] ; [0x1974] = 0x20000d3c
        0x0000194c:    f7fefc08    ....    BL       __aeabi_memset ; 0x160
        0x00001950:    4808        .H      LDR      r0,[pc,#32] ; [0x1974] = 0x20000d3c
        0x00001952:    2200        ."      MOVS     r2,#0
        0x00001954:    7002        .p      STRB     r2,[r0,#0]
        0x00001956:    7042        Bp      STRB     r2,[r0,#1]
        0x00001958:    2101        .!      MOVS     r1,#1
        0x0000195a:    7081        .p      STRB     r1,[r0,#2]
        0x0000195c:    4906        .I      LDR      r1,[pc,#24] ; [0x1978] = 0x20000adc
        0x0000195e:    700a        .p      STRB     r2,[r1,#0]
        0x00001960:    708a        .p      STRB     r2,[r1,#2]
        0x00001962:    1e50        P.      SUBS     r0,r2,#1
        0x00001964:    8208        ..      STRH     r0,[r1,#0x10]
        0x00001966:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001968:    8188        ..      STRH     r0,[r1,#0xc]
        0x0000196a:    70ca        .p      STRB     r2,[r1,#3]
        0x0000196c:    710a        .q      STRB     r2,[r1,#4]
        0x0000196e:    714a        Jq      STRB     r2,[r1,#5]
        0x00001970:    704a        Jp      STRB     r2,[r1,#1]
        0x00001972:    bd10        ..      POP      {r4,pc}
    $d
        0x00001974:    20000d3c    <..     DCD    536874300
        0x00001978:    20000adc    ...     DCD    536873692
    $t
    i.foc_if_loop
    foc_if_loop
        0x0000197c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000197e:    4c2e        .L      LDR      r4,[pc,#184] ; [0x1a38] = 0x20000adc
        0x00001980:    2002        .       MOVS     r0,#2
        0x00001982:    7821        !x      LDRB     r1,[r4,#0]
        0x00001984:    4e2d        -N      LDR      r6,[pc,#180] ; [0x1a3c] = 0x20000d3c
        0x00001986:    4f2e        .O      LDR      r7,[pc,#184] ; [0x1a40] = 0xffff
        0x00001988:    2500        .%      MOVS     r5,#0
        0x0000198a:    2905        .)      CMP      r1,#5
        0x0000198c:    d23d        =.      BCS      0x1a0a ; foc_if_loop + 142
        0x0000198e:    000b        ..      MOVS     r3,r1
        0x00001990:    447b        {D      ADD      r3,r3,pc
        0x00001992:    791b        .y      LDRB     r3,[r3,#4]
        0x00001994:    18db        ..      ADDS     r3,r3,r3
        0x00001996:    449f        .D      ADD      pc,pc,r3
    $d
        0x00001998:    2f2a2102    .!*/    DCD    791290114
        0x0000199c:    0036        6.      DCW    54
    $t
        0x0000199e:    7831        1x      LDRB     r1,[r6,#0]
        0x000019a0:    2900        .)      CMP      r1,#0
        0x000019a2:    d032        2.      BEQ      0x1a0a ; foc_if_loop + 142
        0x000019a4:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000019a6:    1c49        I.      ADDS     r1,r1,#1
        0x000019a8:    61e1        .a      STR      r1,[r4,#0x1c]
        0x000019aa:    2900        .)      CMP      r1,#0
        0x000019ac:    d02d        -.      BEQ      0x1a0a ; foc_if_loop + 142
        0x000019ae:    61e5        .a      STR      r5,[r4,#0x1c]
        0x000019b0:    7861        ax      LDRB     r1,[r4,#1]
        0x000019b2:    2900        .)      CMP      r1,#0
        0x000019b4:    d00c        ..      BEQ      0x19d0 ; foc_if_loop + 84
        0x000019b6:    70a5        .p      STRB     r5,[r4,#2]
        0x000019b8:    4922        "I      LDR      r1,[pc,#136] ; [0x1a44] = 0x40046400
        0x000019ba:    604f        O`      STR      r7,[r1,#4]
        0x000019bc:    8165        e.      STRH     r5,[r4,#0xa]
        0x000019be:    8125        %.      STRH     r5,[r4,#8]
        0x000019c0:    80e5        ..      STRH     r5,[r4,#6]
        0x000019c2:    4921        !I      LDR      r1,[pc,#132] ; [0x1a48] = 0x20000b20
        0x000019c4:    828d        ..      STRH     r5,[r1,#0x14]
        0x000019c6:    608d        .`      STR      r5,[r1,#8]
        0x000019c8:    82a5        ..      STRH     r5,[r4,#0x14]
        0x000019ca:    6225        %b      STR      r5,[r4,#0x20]
        0x000019cc:    7020         p      STRB     r0,[r4,#0]
        0x000019ce:    e01c        ..      B        0x1a0a ; foc_if_loop + 142
        0x000019d0:    78a0        .x      LDRB     r0,[r4,#2]
        0x000019d2:    2802        .(      CMP      r0,#2
        0x000019d4:    d019        ..      BEQ      0x1a0a ; foc_if_loop + 142
        0x000019d6:    f000f83f    ..?.    BL       foc_if_measure_ibus_offset ; 0x1a58
        0x000019da:    e016        ..      B        0x1a0a ; foc_if_loop + 142
        0x000019dc:    78e1        .x      LDRB     r1,[r4,#3]
        0x000019de:    2904        .)      CMP      r1,#4
        0x000019e0:    d002        ..      BEQ      0x19e8 ; foc_if_loop + 108
        0x000019e2:    f7ffff57    ..W.    BL       foc_if_charge ; 0x1894
        0x000019e6:    e010        ..      B        0x1a0a ; foc_if_loop + 142
        0x000019e8:    70e5        .p      STRB     r5,[r4,#3]
        0x000019ea:    7020         p      STRB     r0,[r4,#0]
        0x000019ec:    e00d        ..      B        0x1a0a ; foc_if_loop + 142
        0x000019ee:    f000f8d5    ....    BL       foc_init ; 0x1b9c
        0x000019f2:    2003        .       MOVS     r0,#3
        0x000019f4:    7020         p      STRB     r0,[r4,#0]
        0x000019f6:    e008        ..      B        0x1a0a ; foc_if_loop + 142
        0x000019f8:    4814        .H      LDR      r0,[pc,#80] ; [0x1a4c] = 0x200009ce
        0x000019fa:    7800        .x      LDRB     r0,[r0,#0]
        0x000019fc:    2800        .(      CMP      r0,#0
        0x000019fe:    d004        ..      BEQ      0x1a0a ; foc_if_loop + 142
        0x00001a00:    2004        .       MOVS     r0,#4
        0x00001a02:    7020         p      STRB     r0,[r4,#0]
        0x00001a04:    e001        ..      B        0x1a0a ; foc_if_loop + 142
        0x00001a06:    f000f8b1    ....    BL       foc_if_run ; 0x1b6c
        0x00001a0a:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a0c:    2800        .(      CMP      r0,#0
        0x00001a0e:    d003        ..      BEQ      0x1a18 ; foc_if_loop + 156
        0x00001a10:    480a        .H      LDR      r0,[pc,#40] ; [0x1a3c] = 0x20000d3c
        0x00001a12:    f000f94f    ..O.    BL       foc_make_dir ; 0x1cb4
        0x00001a16:    bdf8        ..      POP      {r3-r7,pc}
        0x00001a18:    2001        .       MOVS     r0,#1
        0x00001a1a:    490d        .I      LDR      r1,[pc,#52] ; [0x1a50] = 0xe000e180
        0x00001a1c:    0380        ..      LSLS     r0,r0,#14
        0x00001a1e:    6008        .`      STR      r0,[r1,#0]
        0x00001a20:    4808        .H      LDR      r0,[pc,#32] ; [0x1a44] = 0x40046400
        0x00001a22:    6047        G`      STR      r7,[r0,#4]
        0x00001a24:    7025        %p      STRB     r5,[r4,#0]
        0x00001a26:    70a5        .p      STRB     r5,[r4,#2]
        0x00001a28:    70e5        .p      STRB     r5,[r4,#3]
        0x00001a2a:    7125        %q      STRB     r5,[r4,#4]
        0x00001a2c:    7165        eq      STRB     r5,[r4,#5]
        0x00001a2e:    4809        .H      LDR      r0,[pc,#36] ; [0x1a54] = 0x200009cc
        0x00001a30:    7005        .p      STRB     r5,[r0,#0]
        0x00001a32:    61e5        .a      STR      r5,[r4,#0x1c]
        0x00001a34:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001a36:    0000        ..      DCW    0
        0x00001a38:    20000adc    ...     DCD    536873692
        0x00001a3c:    20000d3c    <..     DCD    536874300
        0x00001a40:    0000ffff    ....    DCD    65535
        0x00001a44:    40046400    .d.@    DCD    1074029568
        0x00001a48:    20000b20     ..     DCD    536873760
        0x00001a4c:    200009ce    ...     DCD    536873422
        0x00001a50:    e000e180    ....    DCD    3758154112
        0x00001a54:    200009cc    ...     DCD    536873420
    $t
    i.foc_if_measure_ibus_offset
    foc_if_measure_ibus_offset
        0x00001a58:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001a5a:    493a        :I      LDR      r1,[pc,#232] ; [0x1b44] = 0x20000adc
        0x00001a5c:    2201        ."      MOVS     r2,#1
        0x00001a5e:    7888        .x      LDRB     r0,[r1,#2]
        0x00001a60:    0393        ..      LSLS     r3,r2,#14
        0x00001a62:    2800        .(      CMP      r0,#0
        0x00001a64:    d050        P.      BEQ      0x1b08 ; foc_if_measure_ibus_offset + 176
        0x00001a66:    2801        .(      CMP      r0,#1
        0x00001a68:    d14d        M.      BNE      0x1b06 ; foc_if_measure_ibus_offset + 174
        0x00001a6a:    267d        }&      MOVS     r6,#0x7d
        0x00001a6c:    6a4c        Lj      LDR      r4,[r1,#0x24]
        0x00001a6e:    00f6        ..      LSLS     r6,r6,#3
        0x00001a70:    4835        5H      LDR      r0,[pc,#212] ; [0x1b48] = 0x400490c0
        0x00001a72:    4d36        6M      LDR      r5,[pc,#216] ; [0x1b4c] = 0x40049000
        0x00001a74:    42b4        .B      CMP      r4,r6
        0x00001a76:    da56        V.      BGE      0x1b26 ; foc_if_measure_ibus_offset + 206
        0x00001a78:    2431        1$      MOVS     r4,#0x31
        0x00001a7a:    4e35        5N      LDR      r6,[pc,#212] ; [0x1b50] = 0x40049040
        0x00001a7c:    1507        ..      ASRS     r7,r0,#20
        0x00001a7e:    2000        .       MOVS     r0,#0
        0x00001a80:    43c0        .C      MVNS     r0,r0
        0x00001a82:    6130        0a      STR      r0,[r6,#0x10]
        0x00001a84:    4930        0I      LDR      r1,[pc,#192] ; [0x1b48] = 0x400490c0
        0x00001a86:    4833        3H      LDR      r0,[pc,#204] ; [0x1b54] = 0x40c
        0x00001a88:    6108        .a      STR      r0,[r1,#0x10]
        0x00001a8a:    6829        )h      LDR      r1,[r5,#0]
        0x00001a8c:    4628        (F      MOV      r0,r5
        0x00001a8e:    2207        ."      MOVS     r2,#7
        0x00001a90:    0392        ..      LSLS     r2,r2,#14
        0x00001a92:    4391        .C      BICS     r1,r1,r2
        0x00001a94:    6029        )`      STR      r1,[r5,#0]
        0x00001a96:    6801        .h      LDR      r1,[r0,#0]
        0x00001a98:    6001        .`      STR      r1,[r0,#0]
        0x00001a9a:    f7fefe54    ..T.    BL       ADC_Start ; 0x746
        0x00001a9e:    4639        9F      MOV      r1,r7
        0x00001aa0:    4628        (F      MOV      r0,r5
        0x00001aa2:    f7fefe3f    ..?.    BL       ADC_IsEOC ; 0x724
        0x00001aa6:    2800        .(      CMP      r0,#0
        0x00001aa8:    d0f9        ..      BEQ      0x1a9e ; foc_if_measure_ibus_offset + 70
        0x00001aaa:    2104        .!      MOVS     r1,#4
        0x00001aac:    4628        (F      MOV      r0,r5
        0x00001aae:    f7fefe39    ..9.    BL       ADC_IsEOC ; 0x724
        0x00001ab2:    2800        .(      CMP      r0,#0
        0x00001ab4:    d0f9        ..      BEQ      0x1aaa ; foc_if_measure_ibus_offset + 82
        0x00001ab6:    2108        .!      MOVS     r1,#8
        0x00001ab8:    4628        (F      MOV      r0,r5
        0x00001aba:    f7fefe33    ..3.    BL       ADC_IsEOC ; 0x724
        0x00001abe:    2800        .(      CMP      r0,#0
        0x00001ac0:    d0f9        ..      BEQ      0x1ab6 ; foc_if_measure_ibus_offset + 94
        0x00001ac2:    4825        %H      LDR      r0,[pc,#148] ; [0x1b58] = 0x40049080
        0x00001ac4:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001ac6:    0500        ..      LSLS     r0,r0,#20
        0x00001ac8:    0c41        A.      LSRS     r1,r0,#17
        0x00001aca:    481e        .H      LDR      r0,[pc,#120] ; [0x1b44] = 0x20000adc
        0x00001acc:    6a82        .j      LDR      r2,[r0,#0x28]
        0x00001ace:    1889        ..      ADDS     r1,r1,r2
        0x00001ad0:    110a        ..      ASRS     r2,r1,#4
        0x00001ad2:    6342        Bc      STR      r2,[r0,#0x34]
        0x00001ad4:    1a89        ..      SUBS     r1,r1,r2
        0x00001ad6:    6281        .b      STR      r1,[r0,#0x28]
        0x00001ad8:    6b69        ik      LDR      r1,[r5,#0x34]
        0x00001ada:    6ac2        .j      LDR      r2,[r0,#0x2c]
        0x00001adc:    0509        ..      LSLS     r1,r1,#20
        0x00001ade:    0c49        I.      LSRS     r1,r1,#17
        0x00001ae0:    1889        ..      ADDS     r1,r1,r2
        0x00001ae2:    110a        ..      ASRS     r2,r1,#4
        0x00001ae4:    6382        .c      STR      r2,[r0,#0x38]
        0x00001ae6:    1a89        ..      SUBS     r1,r1,r2
        0x00001ae8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00001aea:    6871        qh      LDR      r1,[r6,#4]
        0x00001aec:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00001aee:    0509        ..      LSLS     r1,r1,#20
        0x00001af0:    0c49        I.      LSRS     r1,r1,#17
        0x00001af2:    1889        ..      ADDS     r1,r1,r2
        0x00001af4:    110a        ..      ASRS     r2,r1,#4
        0x00001af6:    63c2        .c      STR      r2,[r0,#0x3c]
        0x00001af8:    1a89        ..      SUBS     r1,r1,r2
        0x00001afa:    6301        .c      STR      r1,[r0,#0x30]
        0x00001afc:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x00001afe:    1c49        I.      ADDS     r1,r1,#1
        0x00001b00:    6241        Ab      STR      r1,[r0,#0x24]
        0x00001b02:    1e64        d.      SUBS     r4,r4,#1
        0x00001b04:    d2bb        ..      BCS      0x1a7e ; foc_if_measure_ibus_offset + 38
        0x00001b06:    bdf8        ..      POP      {r3-r7,pc}
        0x00001b08:    2000        .       MOVS     r0,#0
        0x00001b0a:    63c8        .c      STR      r0,[r1,#0x3c]
        0x00001b0c:    6388        .c      STR      r0,[r1,#0x38]
        0x00001b0e:    6348        Hc      STR      r0,[r1,#0x34]
        0x00001b10:    6308        .c      STR      r0,[r1,#0x30]
        0x00001b12:    62c8        .b      STR      r0,[r1,#0x2c]
        0x00001b14:    6288        .b      STR      r0,[r1,#0x28]
        0x00001b16:    6248        Hb      STR      r0,[r1,#0x24]
        0x00001b18:    708a        .p      STRB     r2,[r1,#2]
        0x00001b1a:    4911        .I      LDR      r1,[pc,#68] ; [0x1b60] = 0x40046400
        0x00001b1c:    480f        .H      LDR      r0,[pc,#60] ; [0x1b5c] = 0xffff
        0x00001b1e:    6048        H`      STR      r0,[r1,#4]
        0x00001b20:    4810        .H      LDR      r0,[pc,#64] ; [0x1b64] = 0xe000e180
        0x00001b22:    6003        .`      STR      r3,[r0,#0]
        0x00001b24:    bdf8        ..      POP      {r3-r7,pc}
        0x00001b26:    4c10        .L      LDR      r4,[pc,#64] ; [0x1b68] = 0x70c070c
        0x00001b28:    6104        .a      STR      r4,[r0,#0x10]
        0x00001b2a:    6828        (h      LDR      r0,[r5,#0]
        0x00001b2c:    4318        .C      ORRS     r0,r0,r3
        0x00001b2e:    6028        (`      STR      r0,[r5,#0]
        0x00001b30:    8e88        ..      LDRH     r0,[r1,#0x34]
        0x00001b32:    8188        ..      STRH     r0,[r1,#0xc]
        0x00001b34:    8f08        ..      LDRH     r0,[r1,#0x38]
        0x00001b36:    81c8        ..      STRH     r0,[r1,#0xe]
        0x00001b38:    8f88        ..      LDRH     r0,[r1,#0x3c]
        0x00001b3a:    8208        ..      STRH     r0,[r1,#0x10]
        0x00001b3c:    2002        .       MOVS     r0,#2
        0x00001b3e:    7088        .p      STRB     r0,[r1,#2]
        0x00001b40:    704a        Jp      STRB     r2,[r1,#1]
        0x00001b42:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001b44:    20000adc    ...     DCD    536873692
        0x00001b48:    400490c0    ...@    DCD    1074041024
        0x00001b4c:    40049000    ...@    DCD    1074040832
        0x00001b50:    40049040    @..@    DCD    1074040896
        0x00001b54:    0000040c    ....    DCD    1036
        0x00001b58:    40049080    ...@    DCD    1074040960
        0x00001b5c:    0000ffff    ....    DCD    65535
        0x00001b60:    40046400    .d.@    DCD    1074029568
        0x00001b64:    e000e180    ....    DCD    3758154112
        0x00001b68:    070c070c    ....    DCD    118228748
    $t
    i.foc_if_run
    foc_if_run
        0x00001b6c:    b510        ..      PUSH     {r4,lr}
        0x00001b6e:    4809        .H      LDR      r0,[pc,#36] ; [0x1b94] = 0x20000d3c
        0x00001b70:    7880        .x      LDRB     r0,[r0,#2]
        0x00001b72:    2801        .(      CMP      r0,#1
        0x00001b74:    d003        ..      BEQ      0x1b7e ; foc_if_run + 18
        0x00001b76:    2802        .(      CMP      r0,#2
        0x00001b78:    d101        ..      BNE      0x1b7e ; foc_if_run + 18
        0x00001b7a:    f000f8b9    ....    BL       foc_speed_ramp ; 0x1cf0
        0x00001b7e:    f7fffe51    ..Q.    BL       foc_cur_ramp ; 0x1824
        0x00001b82:    4a05        .J      LDR      r2,[pc,#20] ; [0x1b98] = 0x20000adc
        0x00001b84:    2108        .!      MOVS     r1,#8
        0x00001b86:    2006        .       MOVS     r0,#6
        0x00001b88:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x00001b8a:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00001b8c:    f7fffe7c    ..|.    BL       foc_cur_set ; 0x1888
        0x00001b90:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b92:    0000        ..      DCW    0
        0x00001b94:    20000d3c    <..     DCD    536874300
        0x00001b98:    20000adc    ...     DCD    536873692
    $t
    i.foc_init
    foc_init
        0x00001b9c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001b9e:    b083        ..      SUB      sp,sp,#0xc
        0x00001ba0:    b672        r.      CPSID    i
        0x00001ba2:    2001        .       MOVS     r0,#1
        0x00001ba4:    4937        7I      LDR      r1,[pc,#220] ; [0x1c84] = 0xe000e180
        0x00001ba6:    0380        ..      LSLS     r0,r0,#14
        0x00001ba8:    6008        .`      STR      r0,[r1,#0]
        0x00001baa:    4838        8H      LDR      r0,[pc,#224] ; [0x1c8c] = 0x40046400
        0x00001bac:    4936        6I      LDR      r1,[pc,#216] ; [0x1c88] = 0xffff
        0x00001bae:    6041        A`      STR      r1,[r0,#4]
        0x00001bb0:    2400        .$      MOVS     r4,#0
        0x00001bb2:    6004        .`      STR      r4,[r0,#0]
        0x00001bb4:    4f36        6O      LDR      r7,[pc,#216] ; [0x1c90] = 0x40046000
        0x00001bb6:    68b8        .h      LDR      r0,[r7,#8]
        0x00001bb8:    0a80        ..      LSRS     r0,r0,#10
        0x00001bba:    0280        ..      LSLS     r0,r0,#10
        0x00001bbc:    60b8        .`      STR      r0,[r7,#8]
        0x00001bbe:    68b8        .h      LDR      r0,[r7,#8]
        0x00001bc0:    0840        @.      LSRS     r0,r0,#1
        0x00001bc2:    0040        @.      LSLS     r0,r0,#1
        0x00001bc4:    60b8        .`      STR      r0,[r7,#8]
        0x00001bc6:    68b9        .h      LDR      r1,[r7,#8]
        0x00001bc8:    2010        .       MOVS     r0,#0x10
        0x00001bca:    4381        .C      BICS     r1,r1,r0
        0x00001bcc:    60b9        .`      STR      r1,[r7,#8]
        0x00001bce:    4d31        1M      LDR      r5,[pc,#196] ; [0x1c94] = 0x40046080
        0x00001bd0:    68a9        .h      LDR      r1,[r5,#8]
        0x00001bd2:    0a89        ..      LSRS     r1,r1,#10
        0x00001bd4:    0289        ..      LSLS     r1,r1,#10
        0x00001bd6:    60a9        .`      STR      r1,[r5,#8]
        0x00001bd8:    68a9        .h      LDR      r1,[r5,#8]
        0x00001bda:    0849        I.      LSRS     r1,r1,#1
        0x00001bdc:    0049        I.      LSLS     r1,r1,#1
        0x00001bde:    60a9        .`      STR      r1,[r5,#8]
        0x00001be0:    68a9        .h      LDR      r1,[r5,#8]
        0x00001be2:    4381        .C      BICS     r1,r1,r0
        0x00001be4:    60a9        .`      STR      r1,[r5,#8]
        0x00001be6:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x1c98] = 0x40049000
        0x00001be8:    6831        1h      LDR      r1,[r6,#0]
        0x00001bea:    0200        ..      LSLS     r0,r0,#8
        0x00001bec:    4381        .C      BICS     r1,r1,r0
        0x00001bee:    6031        1`      STR      r1,[r6,#0]
        0x00001bf0:    6830        0h      LDR      r0,[r6,#0]
        0x00001bf2:    2101        .!      MOVS     r1,#1
        0x00001bf4:    0489        ..      LSLS     r1,r1,#18
        0x00001bf6:    4388        .C      BICS     r0,r0,r1
        0x00001bf8:    6030        0`      STR      r0,[r6,#0]
        0x00001bfa:    6830        0h      LDR      r0,[r6,#0]
        0x00001bfc:    1109        ..      ASRS     r1,r1,#4
        0x00001bfe:    4308        .C      ORRS     r0,r0,r1
        0x00001c00:    6030        0`      STR      r0,[r6,#0]
        0x00001c02:    1e60        `.      SUBS     r0,r4,#1
        0x00001c04:    60f0        .`      STR      r0,[r6,#0xc]
        0x00001c06:    4825        %H      LDR      r0,[pc,#148] ; [0x1c9c] = 0x200009cc
        0x00001c08:    7004        .p      STRB     r4,[r0,#0]
        0x00001c0a:    2108        .!      MOVS     r1,#8
        0x00001c0c:    7041        Ap      STRB     r1,[r0,#1]
        0x00001c0e:    8584        ..      STRH     r4,[r0,#0x2c]
        0x00001c10:    8544        D.      STRH     r4,[r0,#0x2a]
        0x00001c12:    8604        ..      STRH     r4,[r0,#0x30]
        0x00001c14:    85c4        ..      STRH     r4,[r0,#0x2e]
        0x00001c16:    4922        "I      LDR      r1,[pc,#136] ; [0x1ca0] = 0x20000ab0
        0x00001c18:    828c        ..      STRH     r4,[r1,#0x14]
        0x00001c1a:    608c        .`      STR      r4,[r1,#8]
        0x00001c1c:    4921        !I      LDR      r1,[pc,#132] ; [0x1ca4] = 0x20000a88
        0x00001c1e:    828c        ..      STRH     r4,[r1,#0x14]
        0x00001c20:    608c        .`      STR      r4,[r1,#8]
        0x00001c22:    7084        .p      STRB     r4,[r0,#2]
        0x00001c24:    6644        Df      STR      r4,[r0,#0x64]
        0x00001c26:    6684        .f      STR      r4,[r0,#0x68]
        0x00001c28:    66c4        .f      STR      r4,[r0,#0x6c]
        0x00001c2a:    2100        .!      MOVS     r1,#0
        0x00001c2c:    4608        .F      MOV      r0,r1
        0x00001c2e:    f7fefc2d    ..-.    BL       $Ven$TT$L$$foc_svm_gen ; 0x48c
        0x00001c32:    481d        .H      LDR      r0,[pc,#116] ; [0x1ca8] = 0x20000a0c
        0x00001c34:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x00001c36:    6269        ib      STR      r1,[r5,#0x24]
        0x00001c38:    8b41        A.      LDRH     r1,[r0,#0x1a]
        0x00001c3a:    6369        ic      STR      r1,[r5,#0x34]
        0x00001c3c:    8ac1        ..      LDRH     r1,[r0,#0x16]
        0x00001c3e:    62a9        .b      STR      r1,[r5,#0x28]
        0x00001c40:    8b81        ..      LDRH     r1,[r0,#0x1c]
        0x00001c42:    63a9        .c      STR      r1,[r5,#0x38]
        0x00001c44:    8b01        ..      LDRH     r1,[r0,#0x18]
        0x00001c46:    6279        yb      STR      r1,[r7,#0x24]
        0x00001c48:    8bc0        ..      LDRH     r0,[r0,#0x1e]
        0x00001c4a:    6378        xc      STR      r0,[r7,#0x34]
        0x00001c4c:    2300        .#      MOVS     r3,#0
        0x00001c4e:    9400        ..      STR      r4,[sp,#0]
        0x00001c50:    461a        .F      MOV      r2,r3
        0x00001c52:    4916        .I      LDR      r1,[pc,#88] ; [0x1cac] = 0x816
        0x00001c54:    4638        8F      MOV      r0,r7
        0x00001c56:    9401        ..      STR      r4,[sp,#4]
        0x00001c58:    f7fff950    ..P.    BL       PWM_CmpTrigger ; 0xefc
        0x00001c5c:    2001        .       MOVS     r0,#1
        0x00001c5e:    4914        .I      LDR      r1,[pc,#80] ; [0x1cb0] = 0xe000e100
        0x00001c60:    0380        ..      LSLS     r0,r0,#14
        0x00001c62:    6008        .`      STR      r0,[r1,#0]
        0x00001c64:    b662        b.      CPSIE    i
        0x00001c66:    2000        .       MOVS     r0,#0
        0x00001c68:    43c0        .C      MVNS     r0,r0
        0x00001c6a:    60f0        .`      STR      r0,[r6,#0xc]
        0x00001c6c:    6830        0h      LDR      r0,[r6,#0]
        0x00001c6e:    2101        .!      MOVS     r1,#1
        0x00001c70:    0309        ..      LSLS     r1,r1,#12
        0x00001c72:    4308        .C      ORRS     r0,r0,r1
        0x00001c74:    6030        0`      STR      r0,[r6,#0]
        0x00001c76:    4805        .H      LDR      r0,[pc,#20] ; [0x1c8c] = 0x40046400
        0x00001c78:    6044        D`      STR      r4,[r0,#4]
        0x00001c7a:    2103        .!      MOVS     r1,#3
        0x00001c7c:    6001        .`      STR      r1,[r0,#0]
        0x00001c7e:    b003        ..      ADD      sp,sp,#0xc
        0x00001c80:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001c82:    0000        ..      DCW    0
        0x00001c84:    e000e180    ....    DCD    3758154112
        0x00001c88:    0000ffff    ....    DCD    65535
        0x00001c8c:    40046400    .d.@    DCD    1074029568
        0x00001c90:    40046000    .`.@    DCD    1074028544
        0x00001c94:    40046080    .`.@    DCD    1074028672
        0x00001c98:    40049000    ...@    DCD    1074040832
        0x00001c9c:    200009cc    ...     DCD    536873420
        0x00001ca0:    20000ab0    ...     DCD    536873648
        0x00001ca4:    20000a88    ...     DCD    536873608
        0x00001ca8:    20000a0c    ...     DCD    536873484
        0x00001cac:    00000816    ....    DCD    2070
        0x00001cb0:    e000e100    ....    DCD    3758153984
    $t
    i.foc_make_dir
    foc_make_dir
        0x00001cb4:    7881        .x      LDRB     r1,[r0,#2]
        0x00001cb6:    2900        .)      CMP      r1,#0
        0x00001cb8:    d00a        ..      BEQ      0x1cd0 ; foc_make_dir + 28
        0x00001cba:    2200        ."      MOVS     r2,#0
        0x00001cbc:    2301        .#      MOVS     r3,#1
        0x00001cbe:    2901        .)      CMP      r1,#1
        0x00001cc0:    d007        ..      BEQ      0x1cd2 ; foc_make_dir + 30
        0x00001cc2:    2902        .)      CMP      r1,#2
        0x00001cc4:    d104        ..      BNE      0x1cd0 ; foc_make_dir + 28
        0x00001cc6:    2108        .!      MOVS     r1,#8
        0x00001cc8:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00001cca:    2900        .)      CMP      r1,#0
        0x00001ccc:    dd0b        ..      BLE      0x1ce6 ; foc_make_dir + 50
        0x00001cce:    7042        Bp      STRB     r2,[r0,#1]
        0x00001cd0:    4770        pG      BX       lr
        0x00001cd2:    2106        .!      MOVS     r1,#6
        0x00001cd4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00001cd6:    2900        .)      CMP      r1,#0
        0x00001cd8:    dd01        ..      BLE      0x1cde ; foc_make_dir + 42
        0x00001cda:    7042        Bp      STRB     r2,[r0,#1]
        0x00001cdc:    4770        pG      BX       lr
        0x00001cde:    2900        .)      CMP      r1,#0
        0x00001ce0:    dafc        ..      BGE      0x1cdc ; foc_make_dir + 40
        0x00001ce2:    7043        Cp      STRB     r3,[r0,#1]
        0x00001ce4:    4770        pG      BX       lr
        0x00001ce6:    2900        .)      CMP      r1,#0
        0x00001ce8:    dafc        ..      BGE      0x1ce4 ; foc_make_dir + 48
        0x00001cea:    7043        Cp      STRB     r3,[r0,#1]
        0x00001cec:    4770        pG      BX       lr
        0x00001cee:    0000        ..      MOVS     r0,r0
    i.foc_speed_ramp
    foc_speed_ramp
        0x00001cf0:    b570        p.      PUSH     {r4-r6,lr}
        0x00001cf2:    4c23        #L      LDR      r4,[pc,#140] ; [0x1d80] = 0x20000adc
        0x00001cf4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001cf6:    1c40        @.      ADDS     r0,r0,#1
        0x00001cf8:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001cfa:    280a        .(      CMP      r0,#0xa
        0x00001cfc:    d324        $.      BCC      0x1d48 ; foc_speed_ramp + 88
        0x00001cfe:    2000        .       MOVS     r0,#0
        0x00001d00:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001d02:    4820         H      LDR      r0,[pc,#128] ; [0x1d84] = 0x20000ad8
        0x00001d04:    2100        .!      MOVS     r1,#0
        0x00001d06:    2214        ."      MOVS     r2,#0x14
        0x00001d08:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00001d0a:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00001d0c:    481e        .H      LDR      r0,[pc,#120] ; [0x1d88] = 0xccc
        0x00001d0e:    f7fefbc3    ....    BL       $Ven$TT$L$$LPFFunction ; 0x498
        0x00001d12:    82a0        ..      STRH     r0,[r4,#0x14]
        0x00001d14:    4d1d        .M      LDR      r5,[pc,#116] ; [0x1d8c] = 0x20000d3c
        0x00001d16:    210a        .!      MOVS     r1,#0xa
        0x00001d18:    2208        ."      MOVS     r2,#8
        0x00001d1a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00001d1c:    5eaa        .^      LDRSH    r2,[r5,r2]
        0x00001d1e:    1d4b        K.      ADDS     r3,r1,#5
        0x00001d20:    429a        .B      CMP      r2,r3
        0x00001d22:    dd01        ..      BLE      0x1d28 ; foc_speed_ramp + 56
        0x00001d24:    8163        c.      STRH     r3,[r4,#0xa]
        0x00001d26:    e006        ..      B        0x1d36 ; foc_speed_ramp + 70
        0x00001d28:    1d53        S.      ADDS     r3,r2,#5
        0x00001d2a:    428b        .B      CMP      r3,r1
        0x00001d2c:    da02        ..      BGE      0x1d34 ; foc_speed_ramp + 68
        0x00001d2e:    1f49        I.      SUBS     r1,r1,#5
        0x00001d30:    8161        a.      STRH     r1,[r4,#0xa]
        0x00001d32:    e000        ..      B        0x1d36 ; foc_speed_ramp + 70
        0x00001d34:    8162        b.      STRH     r2,[r4,#0xa]
        0x00001d36:    4916        .I      LDR      r1,[pc,#88] ; [0x1d90] = 0x20000ada
        0x00001d38:    7809        .x      LDRB     r1,[r1,#0]
        0x00001d3a:    2900        .)      CMP      r1,#0
        0x00001d3c:    d008        ..      BEQ      0x1d50 ; foc_speed_ramp + 96
        0x00001d3e:    7868        hx      LDRB     r0,[r5,#1]
        0x00001d40:    2800        .(      CMP      r0,#0
        0x00001d42:    d002        ..      BEQ      0x1d4a ; foc_speed_ramp + 90
        0x00001d44:    4813        .H      LDR      r0,[pc,#76] ; [0x1d94] = 0xffffe667
        0x00001d46:    80e8        ..      STRH     r0,[r5,#6]
        0x00001d48:    bd70        p.      POP      {r4-r6,pc}
        0x00001d4a:    4813        .H      LDR      r0,[pc,#76] ; [0x1d98] = 0x1999
        0x00001d4c:    80e8        ..      STRH     r0,[r5,#6]
        0x00001d4e:    bd70        p.      POP      {r4-r6,pc}
        0x00001d50:    8961        a.      LDRH     r1,[r4,#0xa]
        0x00001d52:    1a08        ..      SUBS     r0,r1,r0
        0x00001d54:    0100        ..      LSLS     r0,r0,#4
        0x00001d56:    b201        ..      SXTH     r1,r0
        0x00001d58:    20ff        .       MOVS     r0,#0xff
        0x00001d5a:    30f5        .0      ADDS     r0,r0,#0xf5
        0x00001d5c:    4281        .B      CMP      r1,r0
        0x00001d5e:    dd01        ..      BLE      0x1d64 ; foc_speed_ramp + 116
        0x00001d60:    4601        .F      MOV      r1,r0
        0x00001d62:    e003        ..      B        0x1d6c ; foc_speed_ramp + 124
        0x00001d64:    480d        .H      LDR      r0,[pc,#52] ; [0x1d9c] = 0xfffffe0c
        0x00001d66:    4281        .B      CMP      r1,r0
        0x00001d68:    da00        ..      BGE      0x1d6c ; foc_speed_ramp + 124
        0x00001d6a:    4601        .F      MOV      r1,r0
        0x00001d6c:    480c        .H      LDR      r0,[pc,#48] ; [0x1da0] = 0x20000b20
        0x00001d6e:    f7fffce9    ....    BL       anti_integral_windup_pi_controller ; 0x1744
        0x00001d72:    80e8        ..      STRH     r0,[r5,#6]
        0x00001d74:    480a        .H      LDR      r0,[pc,#40] ; [0x1da0] = 0x20000b20
        0x00001d76:    8a81        ..      LDRH     r1,[r0,#0x14]
        0x00001d78:    82e1        ..      STRH     r1,[r4,#0x16]
        0x00001d7a:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001d7c:    6420         d      STR      r0,[r4,#0x40]
        0x00001d7e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001d80:    20000adc    ...     DCD    536873692
        0x00001d84:    20000ad8    ...     DCD    536873688
        0x00001d88:    00000ccc    ....    DCD    3276
        0x00001d8c:    20000d3c    <..     DCD    536874300
        0x00001d90:    20000ada    ...     DCD    536873690
        0x00001d94:    ffffe667    g...    DCD    4294960743
        0x00001d98:    00001999    ....    DCD    6553
        0x00001d9c:    fffffe0c    ....    DCD    4294966796
        0x00001da0:    20000b20     ..     DCD    536873760
    $t
    i.light_breath_loop
    light_breath_loop
        0x00001da4:    b570        p.      PUSH     {r4-r6,lr}
        0x00001da6:    4c2d        -L      LDR      r4,[pc,#180] ; [0x1e5c] = 0x2000098c
        0x00001da8:    267d        }&      MOVS     r6,#0x7d
        0x00001daa:    4620         F      MOV      r0,r4
        0x00001dac:    7841        Ax      LDRB     r1,[r0,#1]
        0x00001dae:    78a5        .x      LDRB     r5,[r4,#2]
        0x00001db0:    1c49        I.      ADDS     r1,r1,#1
        0x00001db2:    b2ca        ..      UXTB     r2,r1
        0x00001db4:    88c1        ..      LDRH     r1,[r0,#6]
        0x00001db6:    6903        .i      LDR      r3,[r0,#0x10]
        0x00001db8:    00f6        ..      LSLS     r6,r6,#3
        0x00001dba:    8880        ..      LDRH     r0,[r0,#4]
        0x00001dbc:    2d00        .-      CMP      r5,#0
        0x00001dbe:    d01a        ..      BEQ      0x1df6 ; light_breath_loop + 82
        0x00001dc0:    42b0        .B      CMP      r0,r6
        0x00001dc2:    d206        ..      BCS      0x1dd2 ; light_breath_loop + 46
        0x00001dc4:    42b1        .B      CMP      r1,r6
        0x00001dc6:    d204        ..      BCS      0x1dd2 ; light_breath_loop + 46
        0x00001dc8:    1c40        @.      ADDS     r0,r0,#1
        0x00001dca:    80a0        ..      STRH     r0,[r4,#4]
        0x00001dcc:    1c49        I.      ADDS     r1,r1,#1
        0x00001dce:    80e1        ..      STRH     r1,[r4,#6]
        0x00001dd0:    e006        ..      B        0x1de0 ; light_breath_loop + 60
        0x00001dd2:    42b0        .B      CMP      r0,r6
        0x00001dd4:    d202        ..      BCS      0x1ddc ; light_breath_loop + 56
        0x00001dd6:    1c80        ..      ADDS     r0,r0,#2
        0x00001dd8:    80a0        ..      STRH     r0,[r4,#4]
        0x00001dda:    e001        ..      B        0x1de0 ; light_breath_loop + 60
        0x00001ddc:    1c89        ..      ADDS     r1,r1,#2
        0x00001dde:    80e1        ..      STRH     r1,[r4,#6]
        0x00001de0:    88a0        ..      LDRH     r0,[r4,#4]
        0x00001de2:    88e1        ..      LDRH     r1,[r4,#6]
        0x00001de4:    1840        @.      ADDS     r0,r0,r1
        0x00001de6:    4298        .B      CMP      r0,r3
        0x00001de8:    d922        ".      BLS      0x1e30 ; light_breath_loop + 140
        0x00001dea:    2064        d       MOVS     r0,#0x64
        0x00001dec:    6120         a      STR      r0,[r4,#0x10]
        0x00001dee:    2000        .       MOVS     r0,#0
        0x00001df0:    70a0        .p      STRB     r0,[r4,#2]
        0x00001df2:    7062        bp      STRB     r2,[r4,#1]
        0x00001df4:    e01c        ..      B        0x1e30 ; light_breath_loop + 140
        0x00001df6:    2800        .(      CMP      r0,#0
        0x00001df8:    d006        ..      BEQ      0x1e08 ; light_breath_loop + 100
        0x00001dfa:    2900        .)      CMP      r1,#0
        0x00001dfc:    d004        ..      BEQ      0x1e08 ; light_breath_loop + 100
        0x00001dfe:    1e40        @.      SUBS     r0,r0,#1
        0x00001e00:    80a0        ..      STRH     r0,[r4,#4]
        0x00001e02:    1e49        I.      SUBS     r1,r1,#1
        0x00001e04:    80e1        ..      STRH     r1,[r4,#6]
        0x00001e06:    e00a        ..      B        0x1e1e ; light_breath_loop + 122
        0x00001e08:    2800        .(      CMP      r0,#0
        0x00001e0a:    d004        ..      BEQ      0x1e16 ; light_breath_loop + 114
        0x00001e0c:    2802        .(      CMP      r0,#2
        0x00001e0e:    d906        ..      BLS      0x1e1e ; light_breath_loop + 122
        0x00001e10:    1e80        ..      SUBS     r0,r0,#2
        0x00001e12:    80a0        ..      STRH     r0,[r4,#4]
        0x00001e14:    e003        ..      B        0x1e1e ; light_breath_loop + 122
        0x00001e16:    2902        .)      CMP      r1,#2
        0x00001e18:    d901        ..      BLS      0x1e1e ; light_breath_loop + 122
        0x00001e1a:    1e89        ..      SUBS     r1,r1,#2
        0x00001e1c:    80e1        ..      STRH     r1,[r4,#6]
        0x00001e1e:    88a0        ..      LDRH     r0,[r4,#4]
        0x00001e20:    88e1        ..      LDRH     r1,[r4,#6]
        0x00001e22:    1840        @.      ADDS     r0,r0,r1
        0x00001e24:    4298        .B      CMP      r0,r3
        0x00001e26:    d203        ..      BCS      0x1e30 ; light_breath_loop + 140
        0x00001e28:    6126        &a      STR      r6,[r4,#0x10]
        0x00001e2a:    2001        .       MOVS     r0,#1
        0x00001e2c:    70a0        .p      STRB     r0,[r4,#2]
        0x00001e2e:    7062        bp      STRB     r2,[r4,#1]
        0x00001e30:    4d0b        .M      LDR      r5,[pc,#44] ; [0x1e60] = 0x40046840
        0x00001e32:    2300        .#      MOVS     r3,#0
        0x00001e34:    461a        .F      MOV      r2,r3
        0x00001e36:    88a1        ..      LDRH     r1,[r4,#4]
        0x00001e38:    4628        (F      MOV      r0,r5
        0x00001e3a:    f7fffbb9    ....    BL       TIMR_OC_Init ; 0x15b0
        0x00001e3e:    4628        (F      MOV      r0,r5
        0x00001e40:    f7fffbe6    ....    BL       TIMR_Start ; 0x1610
        0x00001e44:    88e1        ..      LDRH     r1,[r4,#6]
        0x00001e46:    4c07        .L      LDR      r4,[pc,#28] ; [0x1e64] = 0x40046800
        0x00001e48:    2300        .#      MOVS     r3,#0
        0x00001e4a:    461a        .F      MOV      r2,r3
        0x00001e4c:    4620         F      MOV      r0,r4
        0x00001e4e:    f7fffbaf    ....    BL       TIMR_OC_Init ; 0x15b0
        0x00001e52:    4620         F      MOV      r0,r4
        0x00001e54:    f7fffbdc    ....    BL       TIMR_Start ; 0x1610
        0x00001e58:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001e5a:    0000        ..      DCW    0
        0x00001e5c:    2000098c    ...     DCD    536873356
        0x00001e60:    40046840    @h.@    DCD    1074030656
        0x00001e64:    40046800    .h.@    DCD    1074030592
    $t
    i.light_loop
    light_loop
        0x00001e68:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001e6a:    b083        ..      SUB      sp,sp,#0xc
        0x00001e6c:    2400        .$      MOVS     r4,#0
        0x00001e6e:    4d60        `M      LDR      r5,[pc,#384] ; [0x1ff0] = 0x2000098c
        0x00001e70:    2700        .'      MOVS     r7,#0
        0x00001e72:    7828        (x      LDRB     r0,[r5,#0]
        0x00001e74:    4e5f        _N      LDR      r6,[pc,#380] ; [0x1ff4] = 0x20000cb0
        0x00001e76:    2800        .(      CMP      r0,#0
        0x00001e78:    d011        ..      BEQ      0x1e9e ; light_loop + 54
        0x00001e7a:    f7ffff93    ....    BL       light_breath_loop ; 0x1da4
        0x00001e7e:    7868        hx      LDRB     r0,[r5,#1]
        0x00001e80:    2802        .(      CMP      r0,#2
        0x00001e82:    d37d        }.      BCC      0x1f80 ; light_loop + 280
        0x00001e84:    702f        /p      STRB     r7,[r5,#0]
        0x00001e86:    88a8        ..      LDRH     r0,[r5,#4]
        0x00001e88:    f7fefa50    ..P.    BL       __aeabi_ui2f ; 0x32c
        0x00001e8c:    6130        0a      STR      r0,[r6,#0x10]
        0x00001e8e:    88e8        ..      LDRH     r0,[r5,#6]
        0x00001e90:    f7fefa4c    ..L.    BL       __aeabi_ui2f ; 0x32c
        0x00001e94:    6170        pa      STR      r0,[r6,#0x14]
        0x00001e96:    78e8        .x      LDRB     r0,[r5,#3]
        0x00001e98:    7230        0r      STRB     r0,[r6,#8]
        0x00001e9a:    f000f8bf    ....    BL       light_pwm_update ; 0x201c
        0x00001e9e:    7a30        0z      LDRB     r0,[r6,#8]
        0x00001ea0:    2800        .(      CMP      r0,#0
        0x00001ea2:    d103        ..      BNE      0x1eac ; light_loop + 68
        0x00001ea4:    81b7        ..      STRH     r7,[r6,#0xc]
        0x00001ea6:    8177        w.      STRH     r7,[r6,#0xa]
        0x00001ea8:    6177        wa      STR      r7,[r6,#0x14]
        0x00001eaa:    6137        7a      STR      r7,[r6,#0x10]
        0x00001eac:    7e30        0~      LDRB     r0,[r6,#0x18]
        0x00001eae:    2803        .(      CMP      r0,#3
        0x00001eb0:    d03e        >.      BEQ      0x1f30 ; light_loop + 200
        0x00001eb2:    7a70        pz      LDRB     r0,[r6,#9]
        0x00001eb4:    f7fefa3a    ..:.    BL       __aeabi_ui2f ; 0x32c
        0x00001eb8:    4607        .F      MOV      r7,r0
        0x00001eba:    9002        ..      STR      r0,[sp,#8]
        0x00001ebc:    494e        NI      LDR      r1,[pc,#312] ; [0x1ff8] = 0x447a0000
        0x00001ebe:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00001ec0:    f7fef9b9    ....    BL       __aeabi_fmul ; 0x236
        0x00001ec4:    4639        9F      MOV      r1,r7
        0x00001ec6:    f7fef9b6    ....    BL       __aeabi_fmul ; 0x236
        0x00001eca:    4f4c        LO      LDR      r7,[pc,#304] ; [0x1ffc] = 0x42c80000
        0x00001ecc:    4639        9F      MOV      r1,r7
        0x00001ece:    f7fef9ef    ....    BL       __aeabi_fdiv ; 0x2b0
        0x00001ed2:    f7fefa32    ..2.    BL       __aeabi_f2uiz ; 0x33a
        0x00001ed6:    8170        p.      STRH     r0,[r6,#0xa]
        0x00001ed8:    9802        ..      LDR      r0,[sp,#8]
        0x00001eda:    9001        ..      STR      r0,[sp,#4]
        0x00001edc:    4946        FI      LDR      r1,[pc,#280] ; [0x1ff8] = 0x447a0000
        0x00001ede:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00001ee0:    f7fef9a9    ....    BL       __aeabi_fmul ; 0x236
        0x00001ee4:    9901        ..      LDR      r1,[sp,#4]
        0x00001ee6:    f7fef9a6    ....    BL       __aeabi_fmul ; 0x236
        0x00001eea:    4639        9F      MOV      r1,r7
        0x00001eec:    f7fef9e0    ....    BL       __aeabi_fdiv ; 0x2b0
        0x00001ef0:    f7fefa23    ..#.    BL       __aeabi_f2uiz ; 0x33a
        0x00001ef4:    81b0        ..      STRH     r0,[r6,#0xc]
        0x00001ef6:    8970        p.      LDRH     r0,[r6,#0xa]
        0x00001ef8:    f7fefa18    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001efc:    4607        .F      MOV      r7,r0
        0x00001efe:    68a8        .h      LDR      r0,[r5,#8]
        0x00001f00:    f7fefa14    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f04:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001f06:    f7fef996    ....    BL       __aeabi_fmul ; 0x236
        0x00001f0a:    6931        1i      LDR      r1,[r6,#0x10]
        0x00001f0c:    f7fef93a    ..:.    BL       __aeabi_fadd ; 0x184
        0x00001f10:    4639        9F      MOV      r1,r7
        0x00001f12:    f7fefa27    ..'.    BL       __aeabi_cfcmpeq ; 0x364
        0x00001f16:    d20e        ..      BCS      0x1f36 ; light_loop + 206
        0x00001f18:    68a8        .h      LDR      r0,[r5,#8]
        0x00001f1a:    f7fefa07    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f1e:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001f20:    f7fef989    ....    BL       __aeabi_fmul ; 0x236
        0x00001f24:    6931        1i      LDR      r1,[r6,#0x10]
        0x00001f26:    f7fef92d    ..-.    BL       __aeabi_fadd ; 0x184
        0x00001f2a:    6130        0a      STR      r0,[r6,#0x10]
        0x00001f2c:    2401        .$      MOVS     r4,#1
        0x00001f2e:    e01e        ..      B        0x1f6e ; light_loop + 262
        0x00001f30:    8177        w.      STRH     r7,[r6,#0xa]
        0x00001f32:    81b7        ..      STRH     r7,[r6,#0xc]
        0x00001f34:    e7df        ..      B        0x1ef6 ; light_loop + 142
        0x00001f36:    8970        p.      LDRH     r0,[r6,#0xa]
        0x00001f38:    f7fef9f8    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f3c:    4607        .F      MOV      r7,r0
        0x00001f3e:    68a8        .h      LDR      r0,[r5,#8]
        0x00001f40:    f7fef9f4    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f44:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001f46:    f7fef976    ..v.    BL       __aeabi_fmul ; 0x236
        0x00001f4a:    6931        1i      LDR      r1,[r6,#0x10]
        0x00001f4c:    f7fef96f    ..o.    BL       __aeabi_frsub ; 0x22e
        0x00001f50:    4639        9F      MOV      r1,r7
        0x00001f52:    f7fefa11    ....    BL       __aeabi_cfrcmple ; 0x378
        0x00001f56:    d20a        ..      BCS      0x1f6e ; light_loop + 262
        0x00001f58:    68a8        .h      LDR      r0,[r5,#8]
        0x00001f5a:    f7fef9e7    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f5e:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001f60:    f7fef969    ..i.    BL       __aeabi_fmul ; 0x236
        0x00001f64:    6931        1i      LDR      r1,[r6,#0x10]
        0x00001f66:    f7fef962    ..b.    BL       __aeabi_frsub ; 0x22e
        0x00001f6a:    6130        0a      STR      r0,[r6,#0x10]
        0x00001f6c:    2401        .$      MOVS     r4,#1
        0x00001f6e:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x00001f70:    f7fef9dc    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f74:    4607        .F      MOV      r7,r0
        0x00001f76:    68a8        .h      LDR      r0,[r5,#8]
        0x00001f78:    f7fef9d8    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f7c:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001f7e:    e000        ..      B        0x1f82 ; light_loop + 282
        0x00001f80:    e034        4.      B        0x1fec ; light_loop + 388
        0x00001f82:    f7fef958    ..X.    BL       __aeabi_fmul ; 0x236
        0x00001f86:    6971        qi      LDR      r1,[r6,#0x14]
        0x00001f88:    f7fef8fc    ....    BL       __aeabi_fadd ; 0x184
        0x00001f8c:    4639        9F      MOV      r1,r7
        0x00001f8e:    f7fef9e9    ....    BL       __aeabi_cfcmpeq ; 0x364
        0x00001f92:    d20b        ..      BCS      0x1fac ; light_loop + 324
        0x00001f94:    68a8        .h      LDR      r0,[r5,#8]
        0x00001f96:    f7fef9c9    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001f9a:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001f9c:    f7fef94b    ..K.    BL       __aeabi_fmul ; 0x236
        0x00001fa0:    6971        qi      LDR      r1,[r6,#0x14]
        0x00001fa2:    f7fef8ef    ....    BL       __aeabi_fadd ; 0x184
        0x00001fa6:    6170        pa      STR      r0,[r6,#0x14]
        0x00001fa8:    2401        .$      MOVS     r4,#1
        0x00001faa:    e01b        ..      B        0x1fe4 ; light_loop + 380
        0x00001fac:    89b0        ..      LDRH     r0,[r6,#0xc]
        0x00001fae:    f7fef9bd    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001fb2:    4607        .F      MOV      r7,r0
        0x00001fb4:    68a8        .h      LDR      r0,[r5,#8]
        0x00001fb6:    f7fef9b9    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001fba:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001fbc:    f7fef93b    ..;.    BL       __aeabi_fmul ; 0x236
        0x00001fc0:    6971        qi      LDR      r1,[r6,#0x14]
        0x00001fc2:    f7fef934    ..4.    BL       __aeabi_frsub ; 0x22e
        0x00001fc6:    4639        9F      MOV      r1,r7
        0x00001fc8:    f7fef9d6    ....    BL       __aeabi_cfrcmple ; 0x378
        0x00001fcc:    d20a        ..      BCS      0x1fe4 ; light_loop + 380
        0x00001fce:    68a8        .h      LDR      r0,[r5,#8]
        0x00001fd0:    f7fef9ac    ....    BL       __aeabi_ui2f ; 0x32c
        0x00001fd4:    68e9        .h      LDR      r1,[r5,#0xc]
        0x00001fd6:    f7fef92e    ....    BL       __aeabi_fmul ; 0x236
        0x00001fda:    6971        qi      LDR      r1,[r6,#0x14]
        0x00001fdc:    f7fef927    ..'.    BL       __aeabi_frsub ; 0x22e
        0x00001fe0:    6170        pa      STR      r0,[r6,#0x14]
        0x00001fe2:    2401        .$      MOVS     r4,#1
        0x00001fe4:    2c00        .,      CMP      r4,#0
        0x00001fe6:    d001        ..      BEQ      0x1fec ; light_loop + 388
        0x00001fe8:    f000f818    ....    BL       light_pwm_update ; 0x201c
        0x00001fec:    b003        ..      ADD      sp,sp,#0xc
        0x00001fee:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00001ff0:    2000098c    ...     DCD    536873356
        0x00001ff4:    20000cb0    ...     DCD    536874160
        0x00001ff8:    447a0000    ..zD    DCD    1148846080
        0x00001ffc:    42c80000    ...B    DCD    1120403456
    $t
    i.light_pwm_jump_to_target
    light_pwm_jump_to_target
        0x00002000:    b510        ..      PUSH     {r4,lr}
        0x00002002:    4c05        .L      LDR      r4,[pc,#20] ; [0x2018] = 0x20000cb0
        0x00002004:    8960        `.      LDRH     r0,[r4,#0xa]
        0x00002006:    f7fef991    ....    BL       __aeabi_ui2f ; 0x32c
        0x0000200a:    6120         a      STR      r0,[r4,#0x10]
        0x0000200c:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x0000200e:    f7fef98d    ....    BL       __aeabi_ui2f ; 0x32c
        0x00002012:    6160        `a      STR      r0,[r4,#0x14]
        0x00002014:    bd10        ..      POP      {r4,pc}
    $d
        0x00002016:    0000        ..      DCW    0
        0x00002018:    20000cb0    ...     DCD    536874160
    $t
    i.light_pwm_update
    light_pwm_update
        0x0000201c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000201e:    4c19        .L      LDR      r4,[pc,#100] ; [0x2084] = 0x20000cb0
        0x00002020:    4e19        .N      LDR      r6,[pc,#100] ; [0x2088] = 0x40046840
        0x00002022:    7a20         z      LDRB     r0,[r4,#8]
        0x00002024:    4f19        .O      LDR      r7,[pc,#100] ; [0x208c] = 0x40046800
        0x00002026:    2800        .(      CMP      r0,#0
        0x00002028:    d025        %.      BEQ      0x2076 ; light_pwm_update + 90
        0x0000202a:    4d19        .M      LDR      r5,[pc,#100] ; [0x2090] = 0x40400000
        0x0000202c:    6920         i      LDR      r0,[r4,#0x10]
        0x0000202e:    42a8        .B      CMP      r0,r5
        0x00002030:    da03        ..      BGE      0x203a ; light_pwm_update + 30
        0x00002032:    4630        0F      MOV      r0,r6
        0x00002034:    f7fffb30    ..0.    BL       TIMR_Stop ; 0x1698
        0x00002038:    e00a        ..      B        0x2050 ; light_pwm_update + 52
        0x0000203a:    f7fef97e    ..~.    BL       __aeabi_f2uiz ; 0x33a
        0x0000203e:    2300        .#      MOVS     r3,#0
        0x00002040:    4601        .F      MOV      r1,r0
        0x00002042:    461a        .F      MOV      r2,r3
        0x00002044:    4630        0F      MOV      r0,r6
        0x00002046:    f7fffab3    ....    BL       TIMR_OC_Init ; 0x15b0
        0x0000204a:    4630        0F      MOV      r0,r6
        0x0000204c:    f7fffae0    ....    BL       TIMR_Start ; 0x1610
        0x00002050:    6960        `i      LDR      r0,[r4,#0x14]
        0x00002052:    42a8        .B      CMP      r0,r5
        0x00002054:    da03        ..      BGE      0x205e ; light_pwm_update + 66
        0x00002056:    4638        8F      MOV      r0,r7
        0x00002058:    f7fffb1e    ....    BL       TIMR_Stop ; 0x1698
        0x0000205c:    bdf8        ..      POP      {r3-r7,pc}
        0x0000205e:    f7fef96c    ..l.    BL       __aeabi_f2uiz ; 0x33a
        0x00002062:    2300        .#      MOVS     r3,#0
        0x00002064:    4601        .F      MOV      r1,r0
        0x00002066:    461a        .F      MOV      r2,r3
        0x00002068:    4638        8F      MOV      r0,r7
        0x0000206a:    f7fffaa1    ....    BL       TIMR_OC_Init ; 0x15b0
        0x0000206e:    4638        8F      MOV      r0,r7
        0x00002070:    f7ffface    ....    BL       TIMR_Start ; 0x1610
        0x00002074:    bdf8        ..      POP      {r3-r7,pc}
        0x00002076:    4630        0F      MOV      r0,r6
        0x00002078:    f7fffb0e    ....    BL       TIMR_Stop ; 0x1698
        0x0000207c:    4638        8F      MOV      r0,r7
        0x0000207e:    f7fffb0b    ....    BL       TIMR_Stop ; 0x1698
        0x00002082:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00002084:    20000cb0    ...     DCD    536874160
        0x00002088:    40046840    @h.@    DCD    1074030656
        0x0000208c:    40046800    .h.@    DCD    1074030592
        0x00002090:    40400000    ..@@    DCD    1077936128
    $t
    i.light_step_change
    light_step_change
        0x00002094:    b430        0.      PUSH     {r4,r5}
        0x00002096:    4a13        .J      LDR      r2,[pc,#76] ; [0x20e4] = 0x20000cb0
        0x00002098:    257f        .%      MOVS     r5,#0x7f
        0x0000209a:    7e10        .~      LDRB     r0,[r2,#0x18]
        0x0000209c:    2300        .#      MOVS     r3,#0
        0x0000209e:    05ed        ..      LSLS     r5,r5,#23
        0x000020a0:    4c11        .L      LDR      r4,[pc,#68] ; [0x20e8] = 0x3e4ccccd
        0x000020a2:    4912        .I      LDR      r1,[pc,#72] ; [0x20ec] = 0x2000098c
        0x000020a4:    2800        .(      CMP      r0,#0
        0x000020a6:    d00a        ..      BEQ      0x20be ; light_step_change + 42
        0x000020a8:    2801        .(      CMP      r0,#1
        0x000020aa:    d00d        ..      BEQ      0x20c8 ; light_step_change + 52
        0x000020ac:    2802        .(      CMP      r0,#2
        0x000020ae:    d013        ..      BEQ      0x20d8 ; light_step_change + 68
        0x000020b0:    2803        .(      CMP      r0,#3
        0x000020b2:    d102        ..      BNE      0x20ba ; light_step_change + 38
        0x000020b4:    61d3        .a      STR      r3,[r2,#0x1c]
        0x000020b6:    6213        .b      STR      r3,[r2,#0x20]
        0x000020b8:    60cc        .`      STR      r4,[r1,#0xc]
        0x000020ba:    bc30        0.      POP      {r4,r5}
        0x000020bc:    4770        pG      BX       lr
        0x000020be:    61d3        .a      STR      r3,[r2,#0x1c]
        0x000020c0:    6215        .b      STR      r5,[r2,#0x20]
        0x000020c2:    60cc        .`      STR      r4,[r1,#0xc]
        0x000020c4:    bc30        0.      POP      {r4,r5}
        0x000020c6:    4770        pG      BX       lr
        0x000020c8:    203f        ?       MOVS     r0,#0x3f
        0x000020ca:    0600        ..      LSLS     r0,r0,#24
        0x000020cc:    61d0        .a      STR      r0,[r2,#0x1c]
        0x000020ce:    6210        .b      STR      r0,[r2,#0x20]
        0x000020d0:    4807        .H      LDR      r0,[pc,#28] ; [0x20f0] = 0x3dcccccd
        0x000020d2:    60c8        .`      STR      r0,[r1,#0xc]
        0x000020d4:    bc30        0.      POP      {r4,r5}
        0x000020d6:    4770        pG      BX       lr
        0x000020d8:    61d5        .a      STR      r5,[r2,#0x1c]
        0x000020da:    6213        .b      STR      r3,[r2,#0x20]
        0x000020dc:    60cc        .`      STR      r4,[r1,#0xc]
        0x000020de:    bc30        0.      POP      {r4,r5}
        0x000020e0:    4770        pG      BX       lr
    $d
        0x000020e2:    0000        ..      DCW    0
        0x000020e4:    20000cb0    ...     DCD    536874160
        0x000020e8:    3e4ccccd    ..L>    DCD    1045220557
        0x000020ec:    2000098c    ...     DCD    536873356
        0x000020f0:    3dcccccd    ...=    DCD    1036831949
    $t
    i.light_wall_switch
    light_wall_switch
        0x000020f4:    b510        ..      PUSH     {r4,lr}
        0x000020f6:    480c        .H      LDR      r0,[pc,#48] ; [0x2128] = 0x2000095c
        0x000020f8:    2200        ."      MOVS     r2,#0
        0x000020fa:    7002        .p      STRB     r2,[r0,#0]
        0x000020fc:    490b        .I      LDR      r1,[pc,#44] ; [0x212c] = 0x20000cb0
        0x000020fe:    2001        .       MOVS     r0,#1
        0x00002100:    7208        .r      STRB     r0,[r1,#8]
        0x00002102:    2064        d       MOVS     r0,#0x64
        0x00002104:    7248        Hr      STRB     r0,[r1,#9]
        0x00002106:    7e08        .~      LDRB     r0,[r1,#0x18]
        0x00002108:    1c40        @.      ADDS     r0,r0,#1
        0x0000210a:    b2c0        ..      UXTB     r0,r0
        0x0000210c:    7608        .v      STRB     r0,[r1,#0x18]
        0x0000210e:    2802        .(      CMP      r0,#2
        0x00002110:    d900        ..      BLS      0x2114 ; light_wall_switch + 32
        0x00002112:    760a        .v      STRB     r2,[r1,#0x18]
        0x00002114:    f7ffffbe    ....    BL       light_step_change ; 0x2094
        0x00002118:    f7fffea6    ....    BL       light_loop ; 0x1e68
        0x0000211c:    f7ffff70    ..p.    BL       light_pwm_jump_to_target ; 0x2000
        0x00002120:    f7ffff7c    ..|.    BL       light_pwm_update ; 0x201c
        0x00002124:    bd10        ..      POP      {r4,pc}
    $d
        0x00002126:    0000        ..      DCW    0
        0x00002128:    2000095c    \..     DCD    536873308
        0x0000212c:    20000cb0    ...     DCD    536874160
    $t
    i.main
    main
        0x00002130:    2400        .$      MOVS     r4,#0
        0x00002132:    b672        r.      CPSID    i
        0x00002134:    f7fff936    ..6.    BL       SystemInit ; 0x13a4
        0x00002138:    f7fefce0    ....    BL       Init_BOD ; 0xafc
        0x0000213c:    490e        .I      LDR      r1,[pc,#56] ; [0x2178] = 0x186a0
        0x0000213e:    bf00        ..      NOP      
        0x00002140:    bf00        ..      NOP      
        0x00002142:    bf00        ..      NOP      
        0x00002144:    1c64        d.      ADDS     r4,r4,#1
        0x00002146:    428c        .B      CMP      r4,r1
        0x00002148:    d3f9        ..      BCC      0x213e ; main + 14
        0x0000214a:    2000        .       MOVS     r0,#0
        0x0000214c:    bf00        ..      NOP      
        0x0000214e:    bf00        ..      NOP      
        0x00002150:    bf00        ..      NOP      
        0x00002152:    1c40        @.      ADDS     r0,r0,#1
        0x00002154:    4288        .B      CMP      r0,r1
        0x00002156:    d3f9        ..      BCC      0x214c ; main + 28
        0x00002158:    f7fefc2a    ..*.    BL       HardwareInit ; 0x9b0
        0x0000215c:    f7fff8b8    ....    BL       SoftwareInit ; 0x12d0
        0x00002160:    b662        b.      CPSIE    i
        0x00002162:    f7fff809    ....    BL       PowerOn_Read ; 0x1178
        0x00002166:    4c05        .L      LDR      r4,[pc,#20] ; [0x217c] = 0x200009a4
        0x00002168:    2500        .%      MOVS     r5,#0
        0x0000216a:    7820         x      LDRB     r0,[r4,#0]
        0x0000216c:    2800        .(      CMP      r0,#0
        0x0000216e:    d0fc        ..      BEQ      0x216a ; main + 58
        0x00002170:    f7feff96    ....    BL       PowerOff_Save ; 0x10a0
        0x00002174:    7025        %p      STRB     r5,[r4,#0]
        0x00002176:    e7f8        ..      B        0x216a ; main + 58
    $d
        0x00002178:    000186a0    ....    DCD    100000
        0x0000217c:    200009a4    ...     DCD    536873380
    $t
    i.rgb_onoff_set
    rgb_onoff_set
        0x00002180:    b510        ..      PUSH     {r4,lr}
        0x00002182:    4c0d        .L      LDR      r4,[pc,#52] ; [0x21b8] = 0x2000095c
        0x00002184:    7020         p      STRB     r0,[r4,#0]
        0x00002186:    4621        !F      MOV      r1,r4
        0x00002188:    78c9        .x      LDRB     r1,[r1,#3]
        0x0000218a:    2800        .(      CMP      r0,#0
        0x0000218c:    d004        ..      BEQ      0x2198 ; rgb_onoff_set + 24
        0x0000218e:    290a        .)      CMP      r1,#0xa
        0x00002190:    d001        ..      BEQ      0x2196 ; rgb_onoff_set + 22
        0x00002192:    78a0        .x      LDRB     r0,[r4,#2]
        0x00002194:    70e0        .p      STRB     r0,[r4,#3]
        0x00002196:    bd10        ..      POP      {r4,pc}
        0x00002198:    290a        .)      CMP      r1,#0xa
        0x0000219a:    d000        ..      BEQ      0x219e ; rgb_onoff_set + 30
        0x0000219c:    70a1        .p      STRB     r1,[r4,#2]
        0x0000219e:    2100        .!      MOVS     r1,#0
        0x000021a0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000021a2:    f000f80b    ....    BL       software_pwm_update ; 0x21bc
        0x000021a6:    2100        .!      MOVS     r1,#0
        0x000021a8:    6920         i      LDR      r0,[r4,#0x10]
        0x000021aa:    f000f807    ....    BL       software_pwm_update ; 0x21bc
        0x000021ae:    2100        .!      MOVS     r1,#0
        0x000021b0:    6960        `i      LDR      r0,[r4,#0x14]
        0x000021b2:    f000f803    ....    BL       software_pwm_update ; 0x21bc
        0x000021b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000021b8:    2000095c    \..     DCD    536873308
    $t
    i.software_pwm_update
    software_pwm_update
        0x000021bc:    2804        .(      CMP      r0,#4
        0x000021be:    db02        ..      BLT      0x21c6 ; software_pwm_update + 10
        0x000021c0:    2000        .       MOVS     r0,#0
        0x000021c2:    43c0        .C      MVNS     r0,r0
        0x000021c4:    4770        pG      BX       lr
        0x000021c6:    2218        ."      MOVS     r2,#0x18
        0x000021c8:    4350        PC      MULS     r0,r2,r0
        0x000021ca:    4a02        .J      LDR      r2,[pc,#8] ; [0x21d4] = 0x20000cdc
        0x000021cc:    1880        ..      ADDS     r0,r0,r2
        0x000021ce:    6101        .a      STR      r1,[r0,#0x10]
        0x000021d0:    2000        .       MOVS     r0,#0
        0x000021d2:    4770        pG      BX       lr
    $d
        0x000021d4:    20000cdc    ...     DCD    536874204
    $t
    i.switchTo12MHz
    switchTo12MHz
        0x000021d8:    4903        .I      LDR      r1,[pc,#12] ; [0x21e8] = 0x400aa000
        0x000021da:    2001        .       MOVS     r0,#1
        0x000021dc:    6008        .`      STR      r0,[r1,#0]
        0x000021de:    0781        ..      LSLS     r1,r0,#30
        0x000021e0:    680a        .h      LDR      r2,[r1,#0]
        0x000021e2:    4302        .C      ORRS     r2,r2,r0
        0x000021e4:    600a        .`      STR      r2,[r1,#0]
        0x000021e6:    4770        pG      BX       lr
    $d
        0x000021e8:    400aa000    ...@    DCD    1074438144
    $t
    i.switchToPLL
    switchToPLL
        0x000021ec:    b510        ..      PUSH     {r4,lr}
        0x000021ee:    4604        .F      MOV      r4,r0
        0x000021f0:    f7fffff2    ....    BL       switchTo12MHz ; 0x21d8
        0x000021f4:    f7fefe0a    ....    BL       PLLInit ; 0xe0c
        0x000021f8:    2001        .       MOVS     r0,#1
        0x000021fa:    0781        ..      LSLS     r1,r0,#30
        0x000021fc:    6048        H`      STR      r0,[r1,#4]
        0x000021fe:    6808        .h      LDR      r0,[r1,#0]
        0x00002200:    221c        ."      MOVS     r2,#0x1c
        0x00002202:    4390        .C      BICS     r0,r0,r2
        0x00002204:    6008        .`      STR      r0,[r1,#0]
        0x00002206:    6808        .h      LDR      r0,[r1,#0]
        0x00002208:    2204        ."      MOVS     r2,#4
        0x0000220a:    4310        .C      ORRS     r0,r0,r2
        0x0000220c:    6008        .`      STR      r0,[r1,#0]
        0x0000220e:    2202        ."      MOVS     r2,#2
        0x00002210:    2c00        .,      CMP      r4,#0
        0x00002212:    d003        ..      BEQ      0x221c ; switchToPLL + 48
        0x00002214:    6808        .h      LDR      r0,[r1,#0]
        0x00002216:    4310        .C      ORRS     r0,r0,r2
        0x00002218:    6008        .`      STR      r0,[r1,#0]
        0x0000221a:    e002        ..      B        0x2222 ; switchToPLL + 54
        0x0000221c:    6808        .h      LDR      r0,[r1,#0]
        0x0000221e:    4390        .C      BICS     r0,r0,r2
        0x00002220:    6008        .`      STR      r0,[r1,#0]
        0x00002222:    6808        .h      LDR      r0,[r1,#0]
        0x00002224:    0840        @.      LSRS     r0,r0,#1
        0x00002226:    0040        @.      LSLS     r0,r0,#1
        0x00002228:    6008        .`      STR      r0,[r1,#0]
        0x0000222a:    bd10        ..      POP      {r4,pc}
    i.user_1ms_task
    user_1ms_task
        0x0000222c:    4770        pG      BX       lr
        0x0000222e:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x00002230:    00002260    `"..    DCD    8800
        0x00002234:    20000000    ...     DCD    536870912
        0x00002238:    00000950    P...    DCD    2384
        0x0000223c:    00001724    $...    DCD    5924
        0x00002240:    00002bb0    .+..    DCD    11184
        0x00002244:    20000950    P..     DCD    536873296
        0x00002248:    00000224    $...    DCD    548
        0x0000224c:    00000434    4...    DCD    1076
        0x00002250:    00002c34    4,..    DCD    11316
        0x00002254:    20000b74    t..     DCD    536873844
        0x00002258:    000005d4    ....    DCD    1492
        0x0000225c:    00001734    4...    DCD    5940
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2384 bytes (alignment 4)
    Address: 0x20000000

    $t
    PlaceInRAM
    PWM0_Handler
        0x20000000:    b510        ..      PUSH     {r4,lr}
        0x20000002:    2101        .!      MOVS     r1,#1
        0x20000004:    480a        .H      LDR      r0,[pc,#40] ; [0x20000030] = 0x40046000
        0x20000006:    f000fc97    ....    BL       $Ven$TT$L$$PWM_IntClr ; 0x20000938
        0x2000000a:    bd10        ..      POP      {r4,pc}
    ADC0_Handler
        0x2000000c:    b510        ..      PUSH     {r4,lr}
        0x2000000e:    4c09        .L      LDR      r4,[pc,#36] ; [0x20000034] = 0x40049000
        0x20000010:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000012:    4909        .I      LDR      r1,[pc,#36] ; [0x20000038] = 0x100050
        0x20000014:    4208        .B      TST      r0,r1
        0x20000016:    d006        ..      BEQ      0x20000026 ; ADC0_Handler + 26
        0x20000018:    f000f979    ..y.    BL       foc_loop_isr ; 0x2000030e
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
        0x20000044:    4af8        .J      LDR      r2,[pc,#992] ; [0x20000428] = 0xffffb61a
        0x20000046:    4cf9        .L      LDR      r4,[pc,#996] ; [0x2000042c] = 0x49e6
        0x20000048:    460b        .F      MOV      r3,r1
        0x2000004a:    460d        .F      MOV      r5,r1
        0x2000004c:    4353        SC      MULS     r3,r2,r3
        0x2000004e:    4365        eC      MULS     r5,r4,r5
        0x20000050:    03c2        ..      LSLS     r2,r0,#15
        0x20000052:    4cf7        .L      LDR      r4,[pc,#988] ; [0x20000430] = 0x20000a0c
        0x20000054:    2900        .)      CMP      r1,#0
        0x20000056:    db10        ..      BLT      0x2000007a ; foc_svm_gen + 58
        0x20000058:    2602        .&      MOVS     r6,#2
        0x2000005a:    2800        .(      CMP      r0,#0
        0x2000005c:    db06        ..      BLT      0x2000006c ; foc_svm_gen + 44
        0x2000005e:    4295        .B      CMP      r5,r2
        0x20000060:    db01        ..      BLT      0x20000066 ; foc_svm_gen + 38
        0x20000062:    8266        f.      STRH     r6,[r4,#0x12]
        0x20000064:    e019        ..      B        0x2000009a ; foc_svm_gen + 90
        0x20000066:    2201        ."      MOVS     r2,#1
        0x20000068:    8262        b.      STRH     r2,[r4,#0x12]
        0x2000006a:    e016        ..      B        0x2000009a ; foc_svm_gen + 90
        0x2000006c:    4293        .B      CMP      r3,r2
        0x2000006e:    db02        ..      BLT      0x20000076 ; foc_svm_gen + 54
        0x20000070:    2203        ."      MOVS     r2,#3
        0x20000072:    8262        b.      STRH     r2,[r4,#0x12]
        0x20000074:    e011        ..      B        0x2000009a ; foc_svm_gen + 90
        0x20000076:    8266        f.      STRH     r6,[r4,#0x12]
        0x20000078:    e00f        ..      B        0x2000009a ; foc_svm_gen + 90
        0x2000007a:    2605        .&      MOVS     r6,#5
        0x2000007c:    2800        .(      CMP      r0,#0
        0x2000007e:    db06        ..      BLT      0x2000008e ; foc_svm_gen + 78
        0x20000080:    4293        .B      CMP      r3,r2
        0x20000082:    db01        ..      BLT      0x20000088 ; foc_svm_gen + 72
        0x20000084:    8266        f.      STRH     r6,[r4,#0x12]
        0x20000086:    e008        ..      B        0x2000009a ; foc_svm_gen + 90
        0x20000088:    2206        ."      MOVS     r2,#6
        0x2000008a:    8262        b.      STRH     r2,[r4,#0x12]
        0x2000008c:    e005        ..      B        0x2000009a ; foc_svm_gen + 90
        0x2000008e:    4295        .B      CMP      r5,r2
        0x20000090:    db02        ..      BLT      0x20000098 ; foc_svm_gen + 88
        0x20000092:    2204        ."      MOVS     r2,#4
        0x20000094:    8262        b.      STRH     r2,[r4,#0x12]
        0x20000096:    e000        ..      B        0x2000009a ; foc_svm_gen + 90
        0x20000098:    8266        f.      STRH     r6,[r4,#0x12]
        0x2000009a:    03c3        ..      LSLS     r3,r0,#15
        0x2000009c:    4ae3        .J      LDR      r2,[pc,#908] ; [0x2000042c] = 0x49e6
        0x2000009e:    4608        .F      MOV      r0,r1
        0x200000a0:    4350        PC      MULS     r0,r2,r0
        0x200000a2:    1a1a        ..      SUBS     r2,r3,r0
        0x200000a4:    4de3        .M      LDR      r5,[pc,#908] ; [0x20000434] = 0x8ca
        0x200000a6:    12d2        ..      ASRS     r2,r2,#11
        0x200000a8:    436a        jC      MULS     r2,r5,r2
        0x200000aa:    4de3        .M      LDR      r5,[pc,#908] ; [0x20000438] = 0x93cc
        0x200000ac:    4ee1        .N      LDR      r6,[pc,#900] ; [0x20000434] = 0x8ca
        0x200000ae:    434d        MC      MULS     r5,r1,r5
        0x200000b0:    12ed        ..      ASRS     r5,r5,#11
        0x200000b2:    8a67        g.      LDRH     r7,[r4,#0x12]
        0x200000b4:    4375        uC      MULS     r5,r6,r5
        0x200000b6:    9508        ..      STR      r5,[sp,#0x20]
        0x200000b8:    14d5        ..      ASRS     r5,r2,#19
        0x200000ba:    4375        uC      MULS     r5,r6,r5
        0x200000bc:    9507        ..      STR      r5,[sp,#0x1c]
        0x200000be:    9d08        ..      LDR      r5,[sp,#0x20]
        0x200000c0:    14ed        ..      ASRS     r5,r5,#19
        0x200000c2:    4375        uC      MULS     r5,r6,r5
        0x200000c4:    9506        ..      STR      r5,[sp,#0x18]
        0x200000c6:    181d        ..      ADDS     r5,r3,r0
        0x200000c8:    46ae        .F      MOV      lr,r5
        0x200000ca:    12ed        ..      ASRS     r5,r5,#11
        0x200000cc:    4375        uC      MULS     r5,r6,r5
        0x200000ce:    1ac0        ..      SUBS     r0,r0,r3
        0x200000d0:    12c6        ..      ASRS     r6,r0,#11
        0x200000d2:    48d8        .H      LDR      r0,[pc,#864] ; [0x20000434] = 0x8ca
        0x200000d4:    4bd7        .K      LDR      r3,[pc,#860] ; [0x20000434] = 0x8ca
        0x200000d6:    4346        FC      MULS     r6,r0,r6
        0x200000d8:    14e8        ..      ASRS     r0,r5,#19
        0x200000da:    4358        XC      MULS     r0,r3,r0
        0x200000dc:    9005        ..      STR      r0,[sp,#0x14]
        0x200000de:    48d7        .H      LDR      r0,[pc,#860] ; [0x2000043c] = 0x200009cc
        0x200000e0:    46ac        .F      MOV      r12,r5
        0x200000e2:    6e05        .n      LDR      r5,[r0,#0x60]
        0x200000e4:    14f0        ..      ASRS     r0,r6,#19
        0x200000e6:    4358        XC      MULS     r0,r3,r0
        0x200000e8:    9004        ..      STR      r0,[sp,#0x10]
        0x200000ea:    4670        pF      MOV      r0,lr
        0x200000ec:    4240        @B      RSBS     r0,r0,#0
        0x200000ee:    12c0        ..      ASRS     r0,r0,#11
        0x200000f0:    4358        XC      MULS     r0,r3,r0
        0x200000f2:    9003        ..      STR      r0,[sp,#0xc]
        0x200000f4:    14c0        ..      ASRS     r0,r0,#19
        0x200000f6:    4358        XC      MULS     r0,r3,r0
        0x200000f8:    9002        ..      STR      r0,[sp,#8]
        0x200000fa:    48d1        .H      LDR      r0,[pc,#836] ; [0x20000440] = 0xffff6c34
        0x200000fc:    1c6d        m.      ADDS     r5,r5,#1
        0x200000fe:    4341        AC      MULS     r1,r0,r1
        0x20000100:    12c9        ..      ASRS     r1,r1,#11
        0x20000102:    4618        .F      MOV      r0,r3
        0x20000104:    4341        AC      MULS     r1,r0,r1
        0x20000106:    14c8        ..      ASRS     r0,r1,#19
        0x20000108:    4358        XC      MULS     r0,r3,r0
        0x2000010a:    9001        ..      STR      r0,[sp,#4]
        0x2000010c:    2f07        ./      CMP      r7,#7
        0x2000010e:    d241        A.      BCS      0x20000194 ; foc_svm_gen + 340
        0x20000110:    003b        ;.      MOVS     r3,r7
        0x20000112:    447b        {D      ADD      r3,r3,pc
        0x20000114:    791b        .y      LDRB     r3,[r3,#4]
        0x20000116:    18db        ..      ADDS     r3,r3,r3
        0x20000118:    449f        .D      ADD      pc,pc,r3
    $d
        0x2000011a:    03b0        ..      DCW    944
        0x2000011c:    775b3d20     =[w    DCD    2002468128
        0x20000120:    0094        ..      DCW    148
    $t
        0x20000122:    14d6        ..      ASRS     r6,r2,#19
        0x20000124:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000126:    14c0        ..      ASRS     r0,r0,#19
        0x20000128:    1837        7.      ADDS     r7,r6,r0
        0x2000012a:    49c2        .I      LDR      r1,[pc,#776] ; [0x20000434] = 0x8ca
        0x2000012c:    428f        .B      CMP      r7,r1
        0x2000012e:    d90a        ..      BLS      0x20000146 ; foc_svm_gen + 262
        0x20000130:    4639        9F      MOV      r1,r7
        0x20000132:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000134:    f000fc06    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x20000138:    4606        .F      MOV      r6,r0
        0x2000013a:    4639        9F      MOV      r1,r7
        0x2000013c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000013e:    f000fc01    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x20000142:    49be        .I      LDR      r1,[pc,#760] ; [0x2000043c] = 0x200009cc
        0x20000144:    660d        .f      STR      r5,[r1,#0x60]
        0x20000146:    49bb        .I      LDR      r1,[pc,#748] ; [0x20000434] = 0x8ca
        0x20000148:    1832        2.      ADDS     r2,r6,r0
        0x2000014a:    1851        Q.      ADDS     r1,r2,r1
        0x2000014c:    03c9        ..      LSLS     r1,r1,#15
        0x2000014e:    0c09        ..      LSRS     r1,r1,#16
        0x20000150:    82a1        ..      STRH     r1,[r4,#0x14]
        0x20000152:    1b89        ..      SUBS     r1,r1,r6
        0x20000154:    82e1        ..      STRH     r1,[r4,#0x16]
        0x20000156:    1a08        ..      SUBS     r0,r1,r0
        0x20000158:    8320         .      STRH     r0,[r4,#0x18]
        0x2000015a:    e08f        ..      B        0x2000027c ; foc_svm_gen + 572
        0x2000015c:    4660        `F      MOV      r0,r12
        0x2000015e:    14c7        ..      ASRS     r7,r0,#19
        0x20000160:    14f0        ..      ASRS     r0,r6,#19
        0x20000162:    183e        >.      ADDS     r6,r7,r0
        0x20000164:    49b3        .I      LDR      r1,[pc,#716] ; [0x20000434] = 0x8ca
        0x20000166:    428e        .B      CMP      r6,r1
        0x20000168:    d90a        ..      BLS      0x20000180 ; foc_svm_gen + 320
        0x2000016a:    4631        1F      MOV      r1,r6
        0x2000016c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000016e:    f000fbe9    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x20000172:    4607        .F      MOV      r7,r0
        0x20000174:    4631        1F      MOV      r1,r6
        0x20000176:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000178:    f000fbe4    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x2000017c:    49af        .I      LDR      r1,[pc,#700] ; [0x2000043c] = 0x200009cc
        0x2000017e:    660d        .f      STR      r5,[r1,#0x60]
        0x20000180:    49ac        .I      LDR      r1,[pc,#688] ; [0x20000434] = 0x8ca
        0x20000182:    183a        :.      ADDS     r2,r7,r0
        0x20000184:    1851        Q.      ADDS     r1,r2,r1
        0x20000186:    03c9        ..      LSLS     r1,r1,#15
        0x20000188:    0c09        ..      LSRS     r1,r1,#16
        0x2000018a:    82e1        ..      STRH     r1,[r4,#0x16]
        0x2000018c:    1a08        ..      SUBS     r0,r1,r0
        0x2000018e:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000190:    1bc0        ..      SUBS     r0,r0,r7
        0x20000192:    8320         .      STRH     r0,[r4,#0x18]
        0x20000194:    e072        r.      B        0x2000027c ; foc_svm_gen + 572
        0x20000196:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000198:    14c6        ..      ASRS     r6,r0,#19
        0x2000019a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000019c:    14c0        ..      ASRS     r0,r0,#19
        0x2000019e:    1837        7.      ADDS     r7,r6,r0
        0x200001a0:    49a4        .I      LDR      r1,[pc,#656] ; [0x20000434] = 0x8ca
        0x200001a2:    428f        .B      CMP      r7,r1
        0x200001a4:    d90a        ..      BLS      0x200001bc ; foc_svm_gen + 380
        0x200001a6:    4639        9F      MOV      r1,r7
        0x200001a8:    9806        ..      LDR      r0,[sp,#0x18]
        0x200001aa:    f000fbcb    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x200001ae:    4606        .F      MOV      r6,r0
        0x200001b0:    4639        9F      MOV      r1,r7
        0x200001b2:    9802        ..      LDR      r0,[sp,#8]
        0x200001b4:    f000fbc6    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x200001b8:    49a0        .I      LDR      r1,[pc,#640] ; [0x2000043c] = 0x200009cc
        0x200001ba:    660d        .f      STR      r5,[r1,#0x60]
        0x200001bc:    499d        .I      LDR      r1,[pc,#628] ; [0x20000434] = 0x8ca
        0x200001be:    1832        2.      ADDS     r2,r6,r0
        0x200001c0:    1851        Q.      ADDS     r1,r2,r1
        0x200001c2:    03c9        ..      LSLS     r1,r1,#15
        0x200001c4:    0c09        ..      LSRS     r1,r1,#16
        0x200001c6:    82e1        ..      STRH     r1,[r4,#0x16]
        0x200001c8:    1b89        ..      SUBS     r1,r1,r6
        0x200001ca:    8321        !.      STRH     r1,[r4,#0x18]
        0x200001cc:    1a08        ..      SUBS     r0,r1,r0
        0x200001ce:    82a0        ..      STRH     r0,[r4,#0x14]
        0x200001d0:    e054        T.      B        0x2000027c ; foc_svm_gen + 572
        0x200001d2:    14f6        ..      ASRS     r6,r6,#19
        0x200001d4:    14c8        ..      ASRS     r0,r1,#19
        0x200001d6:    1837        7.      ADDS     r7,r6,r0
        0x200001d8:    4996        .I      LDR      r1,[pc,#600] ; [0x20000434] = 0x8ca
        0x200001da:    428f        .B      CMP      r7,r1
        0x200001dc:    d90a        ..      BLS      0x200001f4 ; foc_svm_gen + 436
        0x200001de:    4639        9F      MOV      r1,r7
        0x200001e0:    9804        ..      LDR      r0,[sp,#0x10]
        0x200001e2:    f000fbaf    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x200001e6:    4606        .F      MOV      r6,r0
        0x200001e8:    4639        9F      MOV      r1,r7
        0x200001ea:    9801        ..      LDR      r0,[sp,#4]
        0x200001ec:    f000fbaa    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x200001f0:    4992        .I      LDR      r1,[pc,#584] ; [0x2000043c] = 0x200009cc
        0x200001f2:    660d        .f      STR      r5,[r1,#0x60]
        0x200001f4:    498f        .I      LDR      r1,[pc,#572] ; [0x20000434] = 0x8ca
        0x200001f6:    1832        2.      ADDS     r2,r6,r0
        0x200001f8:    1851        Q.      ADDS     r1,r2,r1
        0x200001fa:    03c9        ..      LSLS     r1,r1,#15
        0x200001fc:    0c09        ..      LSRS     r1,r1,#16
        0x200001fe:    8321        !.      STRH     r1,[r4,#0x18]
        0x20000200:    1a08        ..      SUBS     r0,r1,r0
        0x20000202:    82e0        ..      STRH     r0,[r4,#0x16]
        0x20000204:    1b80        ..      SUBS     r0,r0,r6
        0x20000206:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20000208:    e038        8.      B        0x2000027c ; foc_svm_gen + 572
        0x2000020a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000020c:    14c6        ..      ASRS     r6,r0,#19
        0x2000020e:    14d0        ..      ASRS     r0,r2,#19
        0x20000210:    1837        7.      ADDS     r7,r6,r0
        0x20000212:    4988        .I      LDR      r1,[pc,#544] ; [0x20000434] = 0x8ca
        0x20000214:    428f        .B      CMP      r7,r1
        0x20000216:    d90a        ..      BLS      0x2000022e ; foc_svm_gen + 494
        0x20000218:    4639        9F      MOV      r1,r7
        0x2000021a:    9802        ..      LDR      r0,[sp,#8]
        0x2000021c:    f000fb92    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x20000220:    4606        .F      MOV      r6,r0
        0x20000222:    4639        9F      MOV      r1,r7
        0x20000224:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000226:    f000fb8d    ....    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x2000022a:    4984        .I      LDR      r1,[pc,#528] ; [0x2000043c] = 0x200009cc
        0x2000022c:    660d        .f      STR      r5,[r1,#0x60]
        0x2000022e:    4981        .I      LDR      r1,[pc,#516] ; [0x20000434] = 0x8ca
        0x20000230:    1832        2.      ADDS     r2,r6,r0
        0x20000232:    1851        Q.      ADDS     r1,r2,r1
        0x20000234:    03c9        ..      LSLS     r1,r1,#15
        0x20000236:    0c09        ..      LSRS     r1,r1,#16
        0x20000238:    8321        !.      STRH     r1,[r4,#0x18]
        0x2000023a:    1b89        ..      SUBS     r1,r1,r6
        0x2000023c:    82a1        ..      STRH     r1,[r4,#0x14]
        0x2000023e:    1a08        ..      SUBS     r0,r1,r0
        0x20000240:    82e0        ..      STRH     r0,[r4,#0x16]
        0x20000242:    e01b        ..      B        0x2000027c ; foc_svm_gen + 572
        0x20000244:    14ce        ..      ASRS     r6,r1,#19
        0x20000246:    4660        `F      MOV      r0,r12
        0x20000248:    14c0        ..      ASRS     r0,r0,#19
        0x2000024a:    1837        7.      ADDS     r7,r6,r0
        0x2000024c:    4979        yI      LDR      r1,[pc,#484] ; [0x20000434] = 0x8ca
        0x2000024e:    428f        .B      CMP      r7,r1
        0x20000250:    d90a        ..      BLS      0x20000268 ; foc_svm_gen + 552
        0x20000252:    4639        9F      MOV      r1,r7
        0x20000254:    9801        ..      LDR      r0,[sp,#4]
        0x20000256:    f000fb75    ..u.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x2000025a:    4606        .F      MOV      r6,r0
        0x2000025c:    4639        9F      MOV      r1,r7
        0x2000025e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000260:    f000fb70    ..p.    BL       $Ven$TT$L$$__aeabi_uidivmod ; 0x20000944
        0x20000264:    4975        uI      LDR      r1,[pc,#468] ; [0x2000043c] = 0x200009cc
        0x20000266:    660d        .f      STR      r5,[r1,#0x60]
        0x20000268:    4972        rI      LDR      r1,[pc,#456] ; [0x20000434] = 0x8ca
        0x2000026a:    1832        2.      ADDS     r2,r6,r0
        0x2000026c:    1851        Q.      ADDS     r1,r2,r1
        0x2000026e:    03c9        ..      LSLS     r1,r1,#15
        0x20000270:    0c09        ..      LSRS     r1,r1,#16
        0x20000272:    82a1        ..      STRH     r1,[r4,#0x14]
        0x20000274:    1a08        ..      SUBS     r0,r1,r0
        0x20000276:    8320         .      STRH     r0,[r4,#0x18]
        0x20000278:    1b80        ..      SUBS     r0,r0,r6
        0x2000027a:    82e0        ..      STRH     r0,[r4,#0x16]
        0x2000027c:    8aa0        ..      LDRH     r0,[r4,#0x14]
        0x2000027e:    8360        `.      STRH     r0,[r4,#0x1a]
        0x20000280:    8ae0        ..      LDRH     r0,[r4,#0x16]
        0x20000282:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x20000284:    8b20         .      LDRH     r0,[r4,#0x18]
        0x20000286:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x20000288:    486c        lH      LDR      r0,[pc,#432] ; [0x2000043c] = 0x200009cc
        0x2000028a:    496e        nI      LDR      r1,[pc,#440] ; [0x20000444] = 0x465
        0x2000028c:    8181        ..      STRH     r1,[r0,#0xc]
        0x2000028e:    496e        nI      LDR      r1,[pc,#440] ; [0x20000448] = 0x2a3
        0x20000290:    81c1        ..      STRH     r1,[r0,#0xe]
        0x20000292:    b009        ..      ADD      sp,sp,#0x24
        0x20000294:    bdf0        ..      POP      {r4-r7,pc}
    Udq_2_Uab
        0x20000296:    b4f0        ..      PUSH     {r4-r7}
        0x20000298:    4c68        hL      LDR      r4,[pc,#416] ; [0x2000043c] = 0x200009cc
        0x2000029a:    2500        .%      MOVS     r5,#0
        0x2000029c:    2638        8&      MOVS     r6,#0x38
        0x2000029e:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200002a0:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200002a2:    2736        6'      MOVS     r7,#0x36
        0x200002a4:    4375        uC      MULS     r5,r6,r5
        0x200002a6:    2600        .&      MOVS     r6,#0
        0x200002a8:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x200002aa:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x200002ac:    437e        ~C      MULS     r6,r7,r6
        0x200002ae:    1bad        ..      SUBS     r5,r5,r6
        0x200002b0:    13ed        ..      ASRS     r5,r5,#15
        0x200002b2:    8015        ..      STRH     r5,[r2,#0]
        0x200002b4:    2200        ."      MOVS     r2,#0
        0x200002b6:    5e82        .^      LDRSH    r2,[r0,r2]
        0x200002b8:    2036        6       MOVS     r0,#0x36
        0x200002ba:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200002bc:    4342        BC      MULS     r2,r0,r2
        0x200002be:    2000        .       MOVS     r0,#0
        0x200002c0:    5e08        .^      LDRSH    r0,[r1,r0]
        0x200002c2:    2138        8!      MOVS     r1,#0x38
        0x200002c4:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200002c6:    4348        HC      MULS     r0,r1,r0
        0x200002c8:    1810        ..      ADDS     r0,r2,r0
        0x200002ca:    13c0        ..      ASRS     r0,r0,#15
        0x200002cc:    8018        ..      STRH     r0,[r3,#0]
        0x200002ce:    bcf0        ..      POP      {r4-r7}
        0x200002d0:    4770        pG      BX       lr
    alpha_beta_2_dq
        0x200002d2:    b4f0        ..      PUSH     {r4-r7}
        0x200002d4:    4c59        YL      LDR      r4,[pc,#356] ; [0x2000043c] = 0x200009cc
        0x200002d6:    2500        .%      MOVS     r5,#0
        0x200002d8:    2638        8&      MOVS     r6,#0x38
        0x200002da:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200002dc:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x200002de:    2736        6'      MOVS     r7,#0x36
        0x200002e0:    4375        uC      MULS     r5,r6,r5
        0x200002e2:    2600        .&      MOVS     r6,#0
        0x200002e4:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x200002e6:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x200002e8:    437e        ~C      MULS     r6,r7,r6
        0x200002ea:    19ad        ..      ADDS     r5,r5,r6
        0x200002ec:    13ed        ..      ASRS     r5,r5,#15
        0x200002ee:    8015        ..      STRH     r5,[r2,#0]
        0x200002f0:    2200        ."      MOVS     r2,#0
        0x200002f2:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x200002f4:    2138        8!      MOVS     r1,#0x38
        0x200002f6:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200002f8:    434a        JC      MULS     r2,r1,r2
        0x200002fa:    2100        .!      MOVS     r1,#0
        0x200002fc:    5e41        A^      LDRSH    r1,[r0,r1]
        0x200002fe:    2036        6       MOVS     r0,#0x36
        0x20000300:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000302:    4341        AC      MULS     r1,r0,r1
        0x20000304:    1a50        P.      SUBS     r0,r2,r1
        0x20000306:    13c0        ..      ASRS     r0,r0,#15
        0x20000308:    8018        ..      STRH     r0,[r3,#0]
        0x2000030a:    bcf0        ..      POP      {r4-r7}
        0x2000030c:    4770        pG      BX       lr
    foc_loop_isr
        0x2000030e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000310:    b083        ..      SUB      sp,sp,#0xc
        0x20000312:    4b4e        NK      LDR      r3,[pc,#312] ; [0x2000044c] = 0x40049080
        0x20000314:    6b58        Xk      LDR      r0,[r3,#0x34]
        0x20000316:    494e        NI      LDR      r1,[pc,#312] ; [0x20000450] = 0x20000ae8
        0x20000318:    0500        ..      LSLS     r0,r0,#20
        0x2000031a:    8809        ..      LDRH     r1,[r1,#0]
        0x2000031c:    0c40        @.      LSRS     r0,r0,#17
        0x2000031e:    1a40        @.      SUBS     r0,r0,r1
        0x20000320:    4c46        FL      LDR      r4,[pc,#280] ; [0x2000043c] = 0x200009cc
        0x20000322:    b201        ..      SXTH     r1,r0
        0x20000324:    8221        !.      STRH     r1,[r4,#0x10]
        0x20000326:    484b        KH      LDR      r0,[pc,#300] ; [0x20000454] = 0x40049000
        0x20000328:    6b40        @k      LDR      r0,[r0,#0x34]
        0x2000032a:    4a4b        KJ      LDR      r2,[pc,#300] ; [0x20000458] = 0x20000aea
        0x2000032c:    0500        ..      LSLS     r0,r0,#20
        0x2000032e:    8812        ..      LDRH     r2,[r2,#0]
        0x20000330:    0c40        @.      LSRS     r0,r0,#17
        0x20000332:    1a80        ..      SUBS     r0,r0,r2
        0x20000334:    b200        ..      SXTH     r0,r0
        0x20000336:    8260        `.      STRH     r0,[r4,#0x12]
        0x20000338:    4a48        HJ      LDR      r2,[pc,#288] ; [0x2000045c] = 0x40049040
        0x2000033a:    6852        Rh      LDR      r2,[r2,#4]
        0x2000033c:    4d48        HM      LDR      r5,[pc,#288] ; [0x20000460] = 0x20000aec
        0x2000033e:    0512        ..      LSLS     r2,r2,#20
        0x20000340:    882d        -.      LDRH     r5,[r5,#0]
        0x20000342:    0c52        R.      LSRS     r2,r2,#17
        0x20000344:    1b52        R.      SUBS     r2,r2,r5
        0x20000346:    82a2        ..      STRH     r2,[r4,#0x14]
        0x20000348:    695a        Zi      LDR      r2,[r3,#0x14]
        0x2000034a:    0512        ..      LSLS     r2,r2,#20
        0x2000034c:    0c55        U.      LSRS     r5,r2,#17
        0x2000034e:    4a45        EJ      LDR      r2,[pc,#276] ; [0x20000464] = 0xffffd264
        0x20000350:    18ad        ..      ADDS     r5,r5,r2
        0x20000352:    8665        e.      STRH     r5,[r4,#0x32]
        0x20000354:    6a5b        [j      LDR      r3,[r3,#0x24]
        0x20000356:    051b        ..      LSLS     r3,r3,#20
        0x20000358:    0c5b        [.      LSRS     r3,r3,#17
        0x2000035a:    189a        ..      ADDS     r2,r3,r2
        0x2000035c:    86a2        ..      STRH     r2,[r4,#0x34]
        0x2000035e:    82e1        ..      STRH     r1,[r4,#0x16]
        0x20000360:    4b41        AK      LDR      r3,[pc,#260] ; [0x20000468] = 0x13cd
        0x20000362:    4a32        2J      LDR      r2,[pc,#200] ; [0x2000042c] = 0x49e6
        0x20000364:    4343        CC      MULS     r3,r0,r3
        0x20000366:    434a        JC      MULS     r2,r1,r2
        0x20000368:    18d2        ..      ADDS     r2,r2,r3
        0x2000036a:    03c0        ..      LSLS     r0,r0,#15
        0x2000036c:    1810        ..      ADDS     r0,r2,r0
        0x2000036e:    13c0        ..      ASRS     r0,r0,#15
        0x20000370:    8320         .      STRH     r0,[r4,#0x18]
        0x20000372:    4d3e        >M      LDR      r5,[pc,#248] ; [0x2000046c] = 0x6487
        0x20000374:    221e        ."      MOVS     r2,#0x1e
        0x20000376:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000378:    4628        (F      MOV      r0,r5
        0x2000037a:    f000fa57    ..W.    BL       LPFFunction ; 0x2000082c
        0x2000037e:    8360        `.      STRH     r0,[r4,#0x1a]
        0x20000380:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x20000382:    2220         "      MOVS     r2,#0x20
        0x20000384:    2118        .!      MOVS     r1,#0x18
        0x20000386:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x20000388:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000038a:    4628        (F      MOV      r0,r5
        0x2000038c:    f000fa4e    ..N.    BL       LPFFunction ; 0x2000082c
        0x20000390:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x20000392:    8420         .      STRH     r0,[r4,#0x20]
        0x20000394:    4826        &H      LDR      r0,[pc,#152] ; [0x20000430] = 0x20000a0c
        0x20000396:    4e36        6N      LDR      r6,[pc,#216] ; [0x20000470] = 0x20000a4c
        0x20000398:    9001        ..      STR      r0,[sp,#4]
        0x2000039a:    9600        ..      STR      r6,[sp,#0]
        0x2000039c:    2132        2!      MOVS     r1,#0x32
        0x2000039e:    2034        4       MOVS     r0,#0x34
        0x200003a0:    230a        .#      MOVS     r3,#0xa
        0x200003a2:    4a34        4J      LDR      r2,[pc,#208] ; [0x20000474] = 0x20000a60
        0x200003a4:    5e61        a^      LDRSH    r1,[r4,r1]
        0x200003a6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x200003a8:    f000f9b2    ....    BL       pll ; 0x20000710
        0x200003ac:    6830        0h      LDR      r0,[r6,#0]
        0x200003ae:    0041        A.      LSLS     r1,r0,#1
        0x200003b0:    6721        !g      STR      r1,[r4,#0x70]
        0x200003b2:    4e31        1N      LDR      r6,[pc,#196] ; [0x20000478] = 0x1921f
        0x200003b4:    4831        1H      LDR      r0,[pc,#196] ; [0x2000047c] = 0x40003800
        0x200003b6:    6101        .a      STR      r1,[r0,#0x10]
        0x200003b8:    6146        Fa      STR      r6,[r0,#0x14]
        0x200003ba:    2201        ."      MOVS     r2,#1
        0x200003bc:    6002        .`      STR      r2,[r0,#0]
        0x200003be:    6841        Ah      LDR      r1,[r0,#4]
        0x200003c0:    0789        ..      LSLS     r1,r1,#30
        0x200003c2:    0fc9        ..      LSRS     r1,r1,#31
        0x200003c4:    2900        .)      CMP      r1,#0
        0x200003c6:    d1fa        ..      BNE      0x200003be ; foc_loop_isr + 176
        0x200003c8:    6981        .i      LDR      r1,[r0,#0x18]
        0x200003ca:    6981        .i      LDR      r1,[r0,#0x18]
        0x200003cc:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x200003ce:    0049        I.      LSLS     r1,r1,#1
        0x200003d0:    0849        I.      LSRS     r1,r1,#1
        0x200003d2:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200003d4:    2800        .(      CMP      r0,#0
        0x200003d6:    da00        ..      BGE      0x200003da ; foc_loop_isr + 204
        0x200003d8:    4249        IB      RSBS     r1,r1,#0
        0x200003da:    6721        !g      STR      r1,[r4,#0x70]
        0x200003dc:    4f28        (O      LDR      r7,[pc,#160] ; [0x20000480] = 0x20000adc
        0x200003de:    7838        8x      LDRB     r0,[r7,#0]
        0x200003e0:    2803        .(      CMP      r0,#3
        0x200003e2:    d002        ..      BEQ      0x200003ea ; foc_loop_isr + 220
        0x200003e4:    6ee3        .n      LDR      r3,[r4,#0x6c]
        0x200003e6:    1ac9        ..      SUBS     r1,r1,r3
        0x200003e8:    6721        !g      STR      r1,[r4,#0x70]
        0x200003ea:    6f21        !o      LDR      r1,[r4,#0x70]
        0x200003ec:    2900        .)      CMP      r1,#0
        0x200003ee:    da01        ..      BGE      0x200003f4 ; foc_loop_isr + 230
        0x200003f0:    1989        ..      ADDS     r1,r1,r6
        0x200003f2:    6721        !g      STR      r1,[r4,#0x70]
        0x200003f4:    6f21        !o      LDR      r1,[r4,#0x70]
        0x200003f6:    6761        ag      STR      r1,[r4,#0x74]
        0x200003f8:    2803        .(      CMP      r0,#3
        0x200003fa:    d10e        ..      BNE      0x2000041a ; foc_loop_isr + 268
        0x200003fc:    207d        }       MOVS     r0,#0x7d
        0x200003fe:    6e63        cn      LDR      r3,[r4,#0x64]
        0x20000400:    0100        ..      LSLS     r0,r0,#4
        0x20000402:    4283        .B      CMP      r3,r0
        0x20000404:    d208        ..      BCS      0x20000418 ; foc_loop_isr + 266
        0x20000406:    6ea0        .n      LDR      r0,[r4,#0x68]
        0x20000408:    1842        B.      ADDS     r2,r0,r1
        0x2000040a:    0910        ..      LSRS     r0,r2,#4
        0x2000040c:    66e0        .f      STR      r0,[r4,#0x6c]
        0x2000040e:    1a10        ..      SUBS     r0,r2,r0
        0x20000410:    66a0        .f      STR      r0,[r4,#0x68]
        0x20000412:    1c5b        [.      ADDS     r3,r3,#1
        0x20000414:    6663        cf      STR      r3,[r4,#0x64]
        0x20000416:    e000        ..      B        0x2000041a ; foc_loop_isr + 268
        0x20000418:    70a2        .p      STRB     r2,[r4,#2]
        0x2000041a:    42a9        .B      CMP      r1,r5
        0x2000041c:    d232        2.      BCS      0x20000484 ; foc_loop_isr + 374
        0x2000041e:    8761        a.      STRH     r1,[r4,#0x3a]
        0x20000420:    2001        .       MOVS     r0,#1
        0x20000422:    2101        .!      MOVS     r1,#1
        0x20000424:    e045        E.      B        0x200004b2 ; foc_loop_isr + 420
    $d
        0x20000426:    0000        ..      DCW    0
        0x20000428:    ffffb61a    ....    DCD    4294948378
        0x2000042c:    000049e6    .I..    DCD    18918
        0x20000430:    20000a0c    ...     DCD    536873484
        0x20000434:    000008ca    ....    DCD    2250
        0x20000438:    000093cc    ....    DCD    37836
        0x2000043c:    200009cc    ...     DCD    536873420
        0x20000440:    ffff6c34    4l..    DCD    4294929460
        0x20000444:    00000465    e...    DCD    1125
        0x20000448:    000002a3    ....    DCD    675
        0x2000044c:    40049080    ...@    DCD    1074040960
        0x20000450:    20000ae8    ...     DCD    536873704
        0x20000454:    40049000    ...@    DCD    1074040832
        0x20000458:    20000aea    ...     DCD    536873706
        0x2000045c:    40049040    @..@    DCD    1074040896
        0x20000460:    20000aec    ...     DCD    536873708
        0x20000464:    ffffd264    d...    DCD    4294955620
        0x20000468:    000013cd    ....    DCD    5069
        0x2000046c:    00006487    .d..    DCD    25735
        0x20000470:    20000a4c    L..     DCD    536873548
        0x20000474:    20000a60    `..     DCD    536873568
        0x20000478:    0001921f    ....    DCD    102943
        0x2000047c:    40003800    .8.@    DCD    1073756160
        0x20000480:    20000adc    ...     DCD    536873692
    $t
        0x20000484:    4b70        pK      LDR      r3,[pc,#448] ; [0x20000648] = 0xc90f
        0x20000486:    2200        ."      MOVS     r2,#0
        0x20000488:    43d2        .C      MVNS     r2,r2
        0x2000048a:    4299        .B      CMP      r1,r3
        0x2000048c:    d204        ..      BCS      0x20000498 ; foc_loop_isr + 394
        0x2000048e:    1a58        X.      SUBS     r0,r3,r1
        0x20000490:    8760        `.      STRH     r0,[r4,#0x3a]
        0x20000492:    2001        .       MOVS     r0,#1
        0x20000494:    4611        .F      MOV      r1,r2
        0x20000496:    e00c        ..      B        0x200004b2 ; foc_loop_isr + 420
        0x20000498:    486c        lH      LDR      r0,[pc,#432] ; [0x2000064c] = 0x12d97
        0x2000049a:    4281        .B      CMP      r1,r0
        0x2000049c:    d205        ..      BCS      0x200004aa ; foc_loop_isr + 412
        0x2000049e:    486c        lH      LDR      r0,[pc,#432] ; [0x20000650] = 0xffff36f1
        0x200004a0:    1808        ..      ADDS     r0,r1,r0
        0x200004a2:    8760        `.      STRH     r0,[r4,#0x3a]
        0x200004a4:    4610        .F      MOV      r0,r2
        0x200004a6:    4601        .F      MOV      r1,r0
        0x200004a8:    e003        ..      B        0x200004b2 ; foc_loop_isr + 420
        0x200004aa:    1a70        p.      SUBS     r0,r6,r1
        0x200004ac:    8760        `.      STRH     r0,[r4,#0x3a]
        0x200004ae:    4610        .F      MOV      r0,r2
        0x200004b0:    2101        .!      MOVS     r1,#1
        0x200004b2:    233a        :#      MOVS     r3,#0x3a
        0x200004b4:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x200004b6:    4d67        gM      LDR      r5,[pc,#412] ; [0x20000654] = 0x40003000
        0x200004b8:    606b        k`      STR      r3,[r5,#4]
        0x200004ba:    2609        .&      MOVS     r6,#9
        0x200004bc:    602e        .`      STR      r6,[r5,#0]
        0x200004be:    68ea        .h      LDR      r2,[r5,#0xc]
        0x200004c0:    03d2        ..      LSLS     r2,r2,#15
        0x200004c2:    0fd2        ..      LSRS     r2,r2,#31
        0x200004c4:    2a00        .*      CMP      r2,#0
        0x200004c6:    d0fa        ..      BEQ      0x200004be ; foc_loop_isr + 432
        0x200004c8:    68ea        .h      LDR      r2,[r5,#0xc]
        0x200004ca:    b212        ..      SXTH     r2,r2
        0x200004cc:    606b        k`      STR      r3,[r5,#4]
        0x200004ce:    602e        .`      STR      r6,[r5,#0]
        0x200004d0:    68ab        .h      LDR      r3,[r5,#8]
        0x200004d2:    03db        ..      LSLS     r3,r3,#15
        0x200004d4:    0fdb        ..      LSRS     r3,r3,#31
        0x200004d6:    2b00        .+      CMP      r3,#0
        0x200004d8:    d0fa        ..      BEQ      0x200004d0 ; foc_loop_isr + 450
        0x200004da:    68ab        .h      LDR      r3,[r5,#8]
        0x200004dc:    b21b        ..      SXTH     r3,r3
        0x200004de:    2800        .(      CMP      r0,#0
        0x200004e0:    dd01        ..      BLE      0x200004e6 ; foc_loop_isr + 472
        0x200004e2:    0050        P.      LSLS     r0,r2,#1
        0x200004e4:    e001        ..      B        0x200004ea ; foc_loop_isr + 476
        0x200004e6:    0050        P.      LSLS     r0,r2,#1
        0x200004e8:    4240        @B      RSBS     r0,r0,#0
        0x200004ea:    86e0        ..      STRH     r0,[r4,#0x36]
        0x200004ec:    2900        .)      CMP      r1,#0
        0x200004ee:    dd01        ..      BLE      0x200004f4 ; foc_loop_isr + 486
        0x200004f0:    0058        X.      LSLS     r0,r3,#1
        0x200004f2:    e001        ..      B        0x200004f8 ; foc_loop_isr + 490
        0x200004f4:    0058        X.      LSLS     r0,r3,#1
        0x200004f6:    4240        @B      RSBS     r0,r0,#0
        0x200004f8:    8720         .      STRH     r0,[r4,#0x38]
        0x200004fa:    4b57        WK      LDR      r3,[pc,#348] ; [0x20000658] = 0x200009f4
        0x200004fc:    4a57        WJ      LDR      r2,[pc,#348] ; [0x2000065c] = 0x200009f2
        0x200004fe:    4958        XI      LDR      r1,[pc,#352] ; [0x20000660] = 0x200009e8
        0x20000500:    4858        XH      LDR      r0,[pc,#352] ; [0x20000664] = 0x200009e6
        0x20000502:    f7fffee6    ....    BL       alpha_beta_2_dq ; 0x200002d2
        0x20000506:    8de0        ..      LDRH     r0,[r4,#0x2e]
        0x20000508:    8ce1        ..      LDRH     r1,[r4,#0x26]
        0x2000050a:    1a40        @.      SUBS     r0,r0,r1
        0x2000050c:    b201        ..      SXTH     r1,r0
        0x2000050e:    4856        VH      LDR      r0,[pc,#344] ; [0x20000668] = 0x20000ab0
        0x20000510:    f000f8c2    ....    BL       pi_controller ; 0x20000698
        0x20000514:    8560        `.      STRH     r0,[r4,#0x2a]
        0x20000516:    8e20         .      LDRH     r0,[r4,#0x30]
        0x20000518:    8d21        !.      LDRH     r1,[r4,#0x28]
        0x2000051a:    1a40        @.      SUBS     r0,r0,r1
        0x2000051c:    b201        ..      SXTH     r1,r0
        0x2000051e:    4853        SH      LDR      r0,[pc,#332] ; [0x2000066c] = 0x20000a88
        0x20000520:    f000f8ba    ....    BL       pi_controller ; 0x20000698
        0x20000524:    85a0        ..      STRH     r0,[r4,#0x2c]
        0x20000526:    4b52        RK      LDR      r3,[pc,#328] ; [0x20000670] = 0x200009f0
        0x20000528:    4a52        RJ      LDR      r2,[pc,#328] ; [0x20000674] = 0x200009ee
        0x2000052a:    4953        SI      LDR      r1,[pc,#332] ; [0x20000678] = 0x200009f8
        0x2000052c:    4853        SH      LDR      r0,[pc,#332] ; [0x2000067c] = 0x200009f6
        0x2000052e:    f7fffeb2    ....    BL       Udq_2_Uab ; 0x20000296
        0x20000532:    7838        8x      LDRB     r0,[r7,#0]
        0x20000534:    2803        .(      CMP      r0,#3
        0x20000536:    d016        ..      BEQ      0x20000566 ; foc_loop_isr + 600
        0x20000538:    2124        $!      MOVS     r1,#0x24
        0x2000053a:    2022        "       MOVS     r0,#0x22
        0x2000053c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x2000053e:    5e20         ^      LDRSH    r0,[r4,r0]
        0x20000540:    f7fffd7e    ..~.    BL       foc_svm_gen ; 0x20000040
        0x20000544:    484e        NH      LDR      r0,[pc,#312] ; [0x20000680] = 0x20000a0c
        0x20000546:    494f        OI      LDR      r1,[pc,#316] ; [0x20000684] = 0x40046080
        0x20000548:    8a82        ..      LDRH     r2,[r0,#0x14]
        0x2000054a:    624a        Jb      STR      r2,[r1,#0x24]
        0x2000054c:    8b42        B.      LDRH     r2,[r0,#0x1a]
        0x2000054e:    634a        Jc      STR      r2,[r1,#0x34]
        0x20000550:    8ac2        ..      LDRH     r2,[r0,#0x16]
        0x20000552:    628a        .b      STR      r2,[r1,#0x28]
        0x20000554:    8b82        ..      LDRH     r2,[r0,#0x1c]
        0x20000556:    638a        .c      STR      r2,[r1,#0x38]
        0x20000558:    494b        KI      LDR      r1,[pc,#300] ; [0x20000688] = 0x40046000
        0x2000055a:    8b02        ..      LDRH     r2,[r0,#0x18]
        0x2000055c:    624a        Jb      STR      r2,[r1,#0x24]
        0x2000055e:    8bc0        ..      LDRH     r0,[r0,#0x1e]
        0x20000560:    6348        Hc      STR      r0,[r1,#0x34]
        0x20000562:    b003        ..      ADD      sp,sp,#0xc
        0x20000564:    bdf0        ..      POP      {r4-r7,pc}
        0x20000566:    2100        .!      MOVS     r1,#0
        0x20000568:    4848        HH      LDR      r0,[pc,#288] ; [0x2000068c] = 0x3fff
        0x2000056a:    f7fffd69    ..i.    BL       foc_svm_gen ; 0x20000040
        0x2000056e:    e7e9        ..      B        0x20000544 ; foc_loop_isr + 566
    foc_observer_update
        0x20000570:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000572:    b084        ..      SUB      sp,sp,#0x10
        0x20000574:    4a46        FJ      LDR      r2,[pc,#280] ; [0x20000690] = 0x200009cc
        0x20000576:    240a        .$      MOVS     r4,#0xa
        0x20000578:    5f14        ._      LDRSH    r4,[r2,r4]
        0x2000057a:    251a        .%      MOVS     r5,#0x1a
        0x2000057c:    5f55        U_      LDRSH    r5,[r2,r5]
        0x2000057e:    4623        #F      MOV      r3,r4
        0x20000580:    436b        kC      MULS     r3,r5,r3
        0x20000582:    13db        ..      ASRS     r3,r3,#15
        0x20000584:    b21e        ..      SXTH     r6,r3
        0x20000586:    4b3e        >K      LDR      r3,[pc,#248] ; [0x20000680] = 0x20000a0c
        0x20000588:    46b4        .F      MOV      r12,r6
        0x2000058a:    805e        ^.      STRH     r6,[r3,#2]
        0x2000058c:    261c        .&      MOVS     r6,#0x1c
        0x2000058e:    5f96        ._      LDRSH    r6,[r2,r6]
        0x20000590:    4374        tC      MULS     r4,r6,r4
        0x20000592:    13e4        ..      ASRS     r4,r4,#15
        0x20000594:    b227        '.      SXTH     r7,r4
        0x20000596:    809f        ..      STRH     r7,[r3,#4]
        0x20000598:    46be        .F      MOV      lr,r7
        0x2000059a:    2408        .$      MOVS     r4,#8
        0x2000059c:    5f14        ._      LDRSH    r4,[r2,r4]
        0x2000059e:    4365        eC      MULS     r5,r4,r5
        0x200005a0:    13ed        ..      ASRS     r5,r5,#15
        0x200005a2:    b22d        -.      SXTH     r5,r5
        0x200005a4:    80dd        ..      STRH     r5,[r3,#6]
        0x200005a6:    9503        ..      STR      r5,[sp,#0xc]
        0x200005a8:    4374        tC      MULS     r4,r6,r4
        0x200005aa:    13e4        ..      ASRS     r4,r4,#15
        0x200005ac:    b224        $.      SXTH     r4,r4
        0x200005ae:    811c        ..      STRH     r4,[r3,#8]
        0x200005b0:    9402        ..      STR      r4,[sp,#8]
        0x200005b2:    2408        .$      MOVS     r4,#8
        0x200005b4:    5f0c        ._      LDRSH    r4,[r1,r4]
        0x200005b6:    4666        fF      MOV      r6,r12
        0x200005b8:    9401        ..      STR      r4,[sp,#4]
        0x200005ba:    1ba4        ..      SUBS     r4,r4,r6
        0x200005bc:    b226        &.      SXTH     r6,r4
        0x200005be:    815e        ^.      STRH     r6,[r3,#0xa]
        0x200005c0:    4634        4F      MOV      r4,r6
        0x200005c2:    250a        .%      MOVS     r5,#0xa
        0x200005c4:    5f4d        M_      LDRSH    r5,[r1,r5]
        0x200005c6:    9500        ..      STR      r5,[sp,#0]
        0x200005c8:    1bed        ..      SUBS     r5,r5,r7
        0x200005ca:    b22d        -.      SXTH     r5,r5
        0x200005cc:    819d        ..      STRH     r5,[r3,#0xc]
        0x200005ce:    4376        vC      MULS     r6,r6,r6
        0x200005d0:    13f6        ..      ASRS     r6,r6,#15
        0x200005d2:    81de        ..      STRH     r6,[r3,#0xe]
        0x200005d4:    462f        /F      MOV      r7,r5
        0x200005d6:    436f        oC      MULS     r7,r5,r7
        0x200005d8:    13ff        ..      ASRS     r7,r7,#15
        0x200005da:    821f        ..      STRH     r7,[r3,#0x10]
        0x200005dc:    88d3        ..      LDRH     r3,[r2,#6]
        0x200005de:    1b9b        ..      SUBS     r3,r3,r6
        0x200005e0:    1bdb        ..      SUBS     r3,r3,r7
        0x200005e2:    b21e        ..      SXTH     r6,r3
        0x200005e4:    4b2b        +K      LDR      r3,[pc,#172] ; [0x20000694] = 0x20000a4c
        0x200005e6:    605e        ^`      STR      r6,[r3,#4]
        0x200005e8:    2e00        ..      CMP      r6,#0
        0x200005ea:    dd01        ..      BLE      0x200005f0 ; foc_observer_update + 128
        0x200005ec:    2600        .&      MOVS     r6,#0
        0x200005ee:    605e        ^`      STR      r6,[r3,#4]
        0x200005f0:    2704        .'      MOVS     r7,#4
        0x200005f2:    5fd7        ._      LDRSH    r7,[r2,r7]
        0x200005f4:    685e        ^h      LDR      r6,[r3,#4]
        0x200005f6:    437e        ~C      MULS     r6,r7,r6
        0x200005f8:    13f6        ..      ASRS     r6,r6,#15
        0x200005fa:    609e        .`      STR      r6,[r3,#8]
        0x200005fc:    4374        tC      MULS     r4,r6,r4
        0x200005fe:    13e4        ..      ASRS     r4,r4,#15
        0x20000600:    4627        'F      MOV      r7,r4
        0x20000602:    6794        .g      STR      r4,[r2,#0x78]
        0x20000604:    4375        uC      MULS     r5,r6,r5
        0x20000606:    13ed        ..      ASRS     r5,r5,#15
        0x20000608:    67d5        .g      STR      r5,[r2,#0x7c]
        0x2000060a:    2622        "&      MOVS     r6,#0x22
        0x2000060c:    5f96        ._      LDRSH    r6,[r2,r6]
        0x2000060e:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20000610:    1b36        6.      SUBS     r6,r6,r4
        0x20000612:    19f7        ..      ADDS     r7,r6,r7
        0x20000614:    60df        .`      STR      r7,[r3,#0xc]
        0x20000616:    2624        $&      MOVS     r6,#0x24
        0x20000618:    5f96        ._      LDRSH    r6,[r2,r6]
        0x2000061a:    9c02        ..      LDR      r4,[sp,#8]
        0x2000061c:    1b34        4.      SUBS     r4,r6,r4
        0x2000061e:    1964        d.      ADDS     r4,r4,r5
        0x20000620:    611c        .a      STR      r4,[r3,#0x10]
        0x20000622:    4347        GC      MULS     r7,r0,r7
        0x20000624:    9b01        ..      LDR      r3,[sp,#4]
        0x20000626:    13fd        ..      ASRS     r5,r7,#15
        0x20000628:    195b        [.      ADDS     r3,r3,r5
        0x2000062a:    810b        ..      STRH     r3,[r1,#8]
        0x2000062c:    4344        DC      MULS     r4,r0,r4
        0x2000062e:    9d00        ..      LDR      r5,[sp,#0]
        0x20000630:    13e0        ..      ASRS     r0,r4,#15
        0x20000632:    1828        (.      ADDS     r0,r5,r0
        0x20000634:    8148        H.      STRH     r0,[r1,#0xa]
        0x20000636:    4661        aF      MOV      r1,r12
        0x20000638:    1a59        Y.      SUBS     r1,r3,r1
        0x2000063a:    87d1        ..      STRH     r1,[r2,#0x3e]
        0x2000063c:    4671        qF      MOV      r1,lr
        0x2000063e:    1a40        @.      SUBS     r0,r0,r1
        0x20000640:    8790        ..      STRH     r0,[r2,#0x3c]
        0x20000642:    b004        ..      ADD      sp,sp,#0x10
        0x20000644:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000646:    0000        ..      DCW    0
        0x20000648:    0000c90f    ....    DCD    51471
        0x2000064c:    00012d97    .-..    DCD    77207
        0x20000650:    ffff36f1    .6..    DCD    4294915825
        0x20000654:    40003000    .0.@    DCD    1073754112
        0x20000658:    200009f4    ...     DCD    536873460
        0x2000065c:    200009f2    ...     DCD    536873458
        0x20000660:    200009e8    ...     DCD    536873448
        0x20000664:    200009e6    ...     DCD    536873446
        0x20000668:    20000ab0    ...     DCD    536873648
        0x2000066c:    20000a88    ...     DCD    536873608
        0x20000670:    200009f0    ...     DCD    536873456
        0x20000674:    200009ee    ...     DCD    536873454
        0x20000678:    200009f8    ...     DCD    536873464
        0x2000067c:    200009f6    ...     DCD    536873462
        0x20000680:    20000a0c    ...     DCD    536873484
        0x20000684:    40046080    .`.@    DCD    1074028672
        0x20000688:    40046000    .`.@    DCD    1074028544
        0x2000068c:    00003fff    .?..    DCD    16383
        0x20000690:    200009cc    ...     DCD    536873420
        0x20000694:    20000a4c    L..     DCD    536873548
    $t
    PlaceInRAM
    pi_controller
        0x20000698:    b470        p.      PUSH     {r4-r6}
        0x2000069a:    2304        .#      MOVS     r3,#4
        0x2000069c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x2000069e:    7f82        ..      LDRB     r2,[r0,#0x1e]
        0x200006a0:    434b        KC      MULS     r3,r1,r3
        0x200006a2:    7806        .x      LDRB     r6,[r0,#0]
        0x200006a4:    2402        .$      MOVS     r4,#2
        0x200006a6:    251c        .%      MOVS     r5,#0x1c
        0x200006a8:    4113        .A      ASRS     r3,r3,r2
        0x200006aa:    5f04        ._      LDRSH    r4,[r0,r4]
        0x200006ac:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200006ae:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200006b0:    2e00        ..      CMP      r6,#0
        0x200006b2:    d00f        ..      BEQ      0x200006d4 ; pi_controller + 60
        0x200006b4:    434c        LC      MULS     r4,r1,r4
        0x200006b6:    412c        ,A      ASRS     r4,r4,r5
        0x200006b8:    6885        .h      LDR      r5,[r0,#8]
        0x200006ba:    195b        [.      ADDS     r3,r3,r5
        0x200006bc:    6083        .`      STR      r3,[r0,#8]
        0x200006be:    4293        .B      CMP      r3,r2
        0x200006c0:    dd01        ..      BLE      0x200006c6 ; pi_controller + 46
        0x200006c2:    6082        .`      STR      r2,[r0,#8]
        0x200006c4:    e003        ..      B        0x200006ce ; pi_controller + 54
        0x200006c6:    6902        .i      LDR      r2,[r0,#0x10]
        0x200006c8:    4293        .B      CMP      r3,r2
        0x200006ca:    da00        ..      BGE      0x200006ce ; pi_controller + 54
        0x200006cc:    6082        .`      STR      r2,[r0,#8]
        0x200006ce:    6882        .h      LDR      r2,[r0,#8]
        0x200006d0:    1912        ..      ADDS     r2,r2,r4
        0x200006d2:    e00f        ..      B        0x200006f4 ; pi_controller + 92
        0x200006d4:    2614        .&      MOVS     r6,#0x14
        0x200006d6:    5f86        ._      LDRSH    r6,[r0,r6]
        0x200006d8:    1b8e        ..      SUBS     r6,r1,r6
        0x200006da:    4366        fC      MULS     r6,r4,r6
        0x200006dc:    412e        .A      ASRS     r6,r6,r5
        0x200006de:    6083        .`      STR      r3,[r0,#8]
        0x200006e0:    4293        .B      CMP      r3,r2
        0x200006e2:    dd01        ..      BLE      0x200006e8 ; pi_controller + 80
        0x200006e4:    6082        .`      STR      r2,[r0,#8]
        0x200006e6:    e003        ..      B        0x200006f0 ; pi_controller + 88
        0x200006e8:    6902        .i      LDR      r2,[r0,#0x10]
        0x200006ea:    4293        .B      CMP      r3,r2
        0x200006ec:    da00        ..      BGE      0x200006f0 ; pi_controller + 88
        0x200006ee:    6082        .`      STR      r2,[r0,#8]
        0x200006f0:    6882        .h      LDR      r2,[r0,#8]
        0x200006f2:    1992        ..      ADDS     r2,r2,r6
        0x200006f4:    8281        ..      STRH     r1,[r0,#0x14]
        0x200006f6:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200006f8:    4291        .B      CMP      r1,r2
        0x200006fa:    da01        ..      BGE      0x20000700 ; pi_controller + 104
        0x200006fc:    460a        .F      MOV      r2,r1
        0x200006fe:    e003        ..      B        0x20000708 ; pi_controller + 112
        0x20000700:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x20000702:    4291        .B      CMP      r1,r2
        0x20000704:    dd00        ..      BLE      0x20000708 ; pi_controller + 112
        0x20000706:    460a        .F      MOV      r2,r1
        0x20000708:    6182        .a      STR      r2,[r0,#0x18]
        0x2000070a:    bc70        p.      POP      {r4-r6}
        0x2000070c:    4610        .F      MOV      r0,r2
        0x2000070e:    4770        pG      BX       lr
    PlaceInRAM
    pll
        0x20000710:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20000712:    b081        ..      SUB      sp,sp,#4
        0x20000714:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x20000716:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x20000718:    4696        .F      MOV      lr,r2
        0x2000071a:    461e        .F      MOV      r6,r3
        0x2000071c:    493c        <I      LDR      r1,[pc,#240] ; [0x20000810] = 0x6487
        0x2000071e:    6820         h      LDR      r0,[r4,#0]
        0x20000720:    4288        .B      CMP      r0,r1
        0x20000722:    d203        ..      BCS      0x2000072c ; pll + 28
        0x20000724:    b281        ..      UXTH     r1,r0
        0x20000726:    2301        .#      MOVS     r3,#1
        0x20000728:    2701        .'      MOVS     r7,#1
        0x2000072a:    e015        ..      B        0x20000758 ; pll + 72
        0x2000072c:    4939        9I      LDR      r1,[pc,#228] ; [0x20000814] = 0xc90f
        0x2000072e:    2700        .'      MOVS     r7,#0
        0x20000730:    43ff        .C      MVNS     r7,r7
        0x20000732:    4288        .B      CMP      r0,r1
        0x20000734:    d203        ..      BCS      0x2000073e ; pll + 46
        0x20000736:    1a08        ..      SUBS     r0,r1,r0
        0x20000738:    b281        ..      UXTH     r1,r0
        0x2000073a:    2301        .#      MOVS     r3,#1
        0x2000073c:    e00c        ..      B        0x20000758 ; pll + 72
        0x2000073e:    4936        6I      LDR      r1,[pc,#216] ; [0x20000818] = 0x12d97
        0x20000740:    4288        .B      CMP      r0,r1
        0x20000742:    d204        ..      BCS      0x2000074e ; pll + 62
        0x20000744:    4935        5I      LDR      r1,[pc,#212] ; [0x2000081c] = 0xffff36f1
        0x20000746:    1840        @.      ADDS     r0,r0,r1
        0x20000748:    b281        ..      UXTH     r1,r0
        0x2000074a:    463b        ;F      MOV      r3,r7
        0x2000074c:    e004        ..      B        0x20000758 ; pll + 72
        0x2000074e:    4934        4I      LDR      r1,[pc,#208] ; [0x20000820] = 0x1921f
        0x20000750:    1a08        ..      SUBS     r0,r1,r0
        0x20000752:    b281        ..      UXTH     r1,r0
        0x20000754:    463b        ;F      MOV      r3,r7
        0x20000756:    2701        .'      MOVS     r7,#1
        0x20000758:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000824] = 0x40003000
        0x2000075a:    6051        Q`      STR      r1,[r2,#4]
        0x2000075c:    2009        .       MOVS     r0,#9
        0x2000075e:    6010        .`      STR      r0,[r2,#0]
        0x20000760:    6890        .h      LDR      r0,[r2,#8]
        0x20000762:    03c0        ..      LSLS     r0,r0,#15
        0x20000764:    0fc0        ..      LSRS     r0,r0,#31
        0x20000766:    2800        .(      CMP      r0,#0
        0x20000768:    d0fa        ..      BEQ      0x20000760 ; pll + 80
        0x2000076a:    6890        .h      LDR      r0,[r2,#8]
        0x2000076c:    b200        ..      SXTH     r0,r0
        0x2000076e:    6051        Q`      STR      r1,[r2,#4]
        0x20000770:    2109        .!      MOVS     r1,#9
        0x20000772:    6011        .`      STR      r1,[r2,#0]
        0x20000774:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000776:    03c9        ..      LSLS     r1,r1,#15
        0x20000778:    0fc9        ..      LSRS     r1,r1,#31
        0x2000077a:    2900        .)      CMP      r1,#0
        0x2000077c:    d0fa        ..      BEQ      0x20000774 ; pll + 100
        0x2000077e:    68d1        .h      LDR      r1,[r2,#0xc]
        0x20000780:    b209        ..      SXTH     r1,r1
        0x20000782:    2b00        .+      CMP      r3,#0
        0x20000784:    dd01        ..      BLE      0x2000078a ; pll + 122
        0x20000786:    0049        I.      LSLS     r1,r1,#1
        0x20000788:    e001        ..      B        0x2000078e ; pll + 126
        0x2000078a:    0049        I.      LSLS     r1,r1,#1
        0x2000078c:    4249        IB      RSBS     r1,r1,#0
        0x2000078e:    b209        ..      SXTH     r1,r1
        0x20000790:    2f00        ./      CMP      r7,#0
        0x20000792:    dd01        ..      BLE      0x20000798 ; pll + 136
        0x20000794:    0040        @.      LSLS     r0,r0,#1
        0x20000796:    e001        ..      B        0x2000079c ; pll + 140
        0x20000798:    0040        @.      LSLS     r0,r0,#1
        0x2000079a:    4240        @B      RSBS     r0,r0,#0
        0x2000079c:    b200        ..      SXTH     r0,r0
        0x2000079e:    9a01        ..      LDR      r2,[sp,#4]
        0x200007a0:    4342        BC      MULS     r2,r0,r2
        0x200007a2:    9802        ..      LDR      r0,[sp,#8]
        0x200007a4:    4348        HC      MULS     r0,r1,r0
        0x200007a6:    1a10        ..      SUBS     r0,r2,r0
        0x200007a8:    13c0        ..      ASRS     r0,r0,#15
        0x200007aa:    4671        qF      MOV      r1,lr
        0x200007ac:    7809        .x      LDRB     r1,[r1,#0]
        0x200007ae:    2900        .)      CMP      r1,#0
        0x200007b0:    d006        ..      BEQ      0x200007c0 ; pll + 176
        0x200007b2:    b201        ..      SXTH     r1,r0
        0x200007b4:    4670        pF      MOV      r0,lr
        0x200007b6:    f7ffff6f    ..o.    BL       pi_controller ; 0x20000698
        0x200007ba:    4130        0A      ASRS     r0,r0,r6
        0x200007bc:    8028        (.      STRH     r0,[r5,#0]
        0x200007be:    e007        ..      B        0x200007d0 ; pll + 192
        0x200007c0:    b201        ..      SXTH     r1,r0
        0x200007c2:    4670        pF      MOV      r0,lr
        0x200007c4:    f7ffff68    ..h.    BL       pi_controller ; 0x20000698
        0x200007c8:    8829        ).      LDRH     r1,[r5,#0]
        0x200007ca:    4130        0A      ASRS     r0,r0,r6
        0x200007cc:    1840        @.      ADDS     r0,r0,r1
        0x200007ce:    8028        (.      STRH     r0,[r5,#0]
        0x200007d0:    2100        .!      MOVS     r1,#0
        0x200007d2:    5e69        i^      LDRSH    r1,[r5,r1]
        0x200007d4:    6820         h      LDR      r0,[r4,#0]
        0x200007d6:    1840        @.      ADDS     r0,r0,r1
        0x200007d8:    6020         `      STR      r0,[r4,#0]
        0x200007da:    4a11        .J      LDR      r2,[pc,#68] ; [0x20000820] = 0x1921f
        0x200007dc:    4912        .I      LDR      r1,[pc,#72] ; [0x20000828] = 0x40003800
        0x200007de:    6108        .a      STR      r0,[r1,#0x10]
        0x200007e0:    614a        Ja      STR      r2,[r1,#0x14]
        0x200007e2:    2001        .       MOVS     r0,#1
        0x200007e4:    6008        .`      STR      r0,[r1,#0]
        0x200007e6:    6848        Hh      LDR      r0,[r1,#4]
        0x200007e8:    0780        ..      LSLS     r0,r0,#30
        0x200007ea:    0fc0        ..      LSRS     r0,r0,#31
        0x200007ec:    2800        .(      CMP      r0,#0
        0x200007ee:    d1fa        ..      BNE      0x200007e6 ; pll + 214
        0x200007f0:    6988        .i      LDR      r0,[r1,#0x18]
        0x200007f2:    6988        .i      LDR      r0,[r1,#0x18]
        0x200007f4:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x200007f6:    0040        @.      LSLS     r0,r0,#1
        0x200007f8:    0840        @.      LSRS     r0,r0,#1
        0x200007fa:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x200007fc:    2900        .)      CMP      r1,#0
        0x200007fe:    da00        ..      BGE      0x20000802 ; pll + 242
        0x20000800:    4240        @B      RSBS     r0,r0,#0
        0x20000802:    6020         `      STR      r0,[r4,#0]
        0x20000804:    2800        .(      CMP      r0,#0
        0x20000806:    da01        ..      BGE      0x2000080c ; pll + 252
        0x20000808:    1880        ..      ADDS     r0,r0,r2
        0x2000080a:    6020         `      STR      r0,[r4,#0]
        0x2000080c:    b005        ..      ADD      sp,sp,#0x14
        0x2000080e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20000810:    00006487    .d..    DCD    25735
        0x20000814:    0000c90f    ....    DCD    51471
        0x20000818:    00012d97    .-..    DCD    77207
        0x2000081c:    ffff36f1    .6..    DCD    4294915825
        0x20000820:    0001921f    ....    DCD    102943
        0x20000824:    40003000    .0.@    DCD    1073754112
        0x20000828:    40003800    .8.@    DCD    1073756160
    $t
    PlaceInRAM
    LPFFunction
        0x2000082c:    1a89        ..      SUBS     r1,r1,r2
        0x2000082e:    4341        AC      MULS     r1,r0,r1
        0x20000830:    13c8        ..      ASRS     r0,r1,#15
        0x20000832:    1880        ..      ADDS     r0,r0,r2
        0x20000834:    b200        ..      SXTH     r0,r0
        0x20000836:    4770        pG      BX       lr
    HPFFunction
        0x20000838:    1889        ..      ADDS     r1,r1,r2
        0x2000083a:    1ac9        ..      SUBS     r1,r1,r3
        0x2000083c:    4341        AC      MULS     r1,r0,r1
        0x2000083e:    13c8        ..      ASRS     r0,r1,#15
        0x20000840:    b200        ..      SXTH     r0,r0
        0x20000842:    4770        pG      BX       lr
    theta_to_sin
        0x20000844:    4a36        6J      LDR      r2,[pc,#216] ; [0x20000920] = 0x6487
        0x20000846:    4290        .B      CMP      r0,r2
        0x20000848:    d202        ..      BCS      0x20000850 ; theta_to_sin + 12
        0x2000084a:    b200        ..      SXTH     r0,r0
        0x2000084c:    2201        ."      MOVS     r2,#1
        0x2000084e:    e012        ..      B        0x20000876 ; theta_to_sin + 50
        0x20000850:    4a34        4J      LDR      r2,[pc,#208] ; [0x20000924] = 0xc90f
        0x20000852:    4290        .B      CMP      r0,r2
        0x20000854:    d203        ..      BCS      0x2000085e ; theta_to_sin + 26
        0x20000856:    1a10        ..      SUBS     r0,r2,r0
        0x20000858:    b200        ..      SXTH     r0,r0
        0x2000085a:    2201        ."      MOVS     r2,#1
        0x2000085c:    e00b        ..      B        0x20000876 ; theta_to_sin + 50
        0x2000085e:    4b32        2K      LDR      r3,[pc,#200] ; [0x20000928] = 0x12d97
        0x20000860:    2200        ."      MOVS     r2,#0
        0x20000862:    43d2        .C      MVNS     r2,r2
        0x20000864:    4298        .B      CMP      r0,r3
        0x20000866:    d203        ..      BCS      0x20000870 ; theta_to_sin + 44
        0x20000868:    4b30        0K      LDR      r3,[pc,#192] ; [0x2000092c] = 0xffff36f1
        0x2000086a:    18c0        ..      ADDS     r0,r0,r3
        0x2000086c:    b200        ..      SXTH     r0,r0
        0x2000086e:    e002        ..      B        0x20000876 ; theta_to_sin + 50
        0x20000870:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20000930] = 0x1921f
        0x20000872:    1a18        ..      SUBS     r0,r3,r0
        0x20000874:    b200        ..      SXTH     r0,r0
        0x20000876:    4b2f        /K      LDR      r3,[pc,#188] ; [0x20000934] = 0x40003000
        0x20000878:    6058        X`      STR      r0,[r3,#4]
        0x2000087a:    2009        .       MOVS     r0,#9
        0x2000087c:    6018        .`      STR      r0,[r3,#0]
        0x2000087e:    68d8        .h      LDR      r0,[r3,#0xc]
        0x20000880:    03c0        ..      LSLS     r0,r0,#15
        0x20000882:    0fc0        ..      LSRS     r0,r0,#31
        0x20000884:    2800        .(      CMP      r0,#0
        0x20000886:    d0fa        ..      BEQ      0x2000087e ; theta_to_sin + 58
        0x20000888:    68d8        .h      LDR      r0,[r3,#0xc]
        0x2000088a:    b200        ..      SXTH     r0,r0
        0x2000088c:    2a00        .*      CMP      r2,#0
        0x2000088e:    dd01        ..      BLE      0x20000894 ; theta_to_sin + 80
        0x20000890:    0040        @.      LSLS     r0,r0,#1
        0x20000892:    e001        ..      B        0x20000898 ; theta_to_sin + 84
        0x20000894:    0040        @.      LSLS     r0,r0,#1
        0x20000896:    4240        @B      RSBS     r0,r0,#0
        0x20000898:    8008        ..      STRH     r0,[r1,#0]
        0x2000089a:    4770        pG      BX       lr
    theta_to_sin_and_cos
        0x2000089c:    b4f0        ..      PUSH     {r4-r7}
        0x2000089e:    4b20         K      LDR      r3,[pc,#128] ; [0x20000920] = 0x6487
        0x200008a0:    4298        .B      CMP      r0,r3
        0x200008a2:    d203        ..      BCS      0x200008ac ; theta_to_sin_and_cos + 16
        0x200008a4:    b200        ..      SXTH     r0,r0
        0x200008a6:    2301        .#      MOVS     r3,#1
        0x200008a8:    2401        .$      MOVS     r4,#1
        0x200008aa:    e015        ..      B        0x200008d8 ; theta_to_sin_and_cos + 60
        0x200008ac:    4d1d        .M      LDR      r5,[pc,#116] ; [0x20000924] = 0xc90f
        0x200008ae:    2400        .$      MOVS     r4,#0
        0x200008b0:    43e4        .C      MVNS     r4,r4
        0x200008b2:    42a8        .B      CMP      r0,r5
        0x200008b4:    d203        ..      BCS      0x200008be ; theta_to_sin_and_cos + 34
        0x200008b6:    1a28        (.      SUBS     r0,r5,r0
        0x200008b8:    b200        ..      SXTH     r0,r0
        0x200008ba:    2301        .#      MOVS     r3,#1
        0x200008bc:    e00c        ..      B        0x200008d8 ; theta_to_sin_and_cos + 60
        0x200008be:    4b1a        .K      LDR      r3,[pc,#104] ; [0x20000928] = 0x12d97
        0x200008c0:    4298        .B      CMP      r0,r3
        0x200008c2:    d204        ..      BCS      0x200008ce ; theta_to_sin_and_cos + 50
        0x200008c4:    4b19        .K      LDR      r3,[pc,#100] ; [0x2000092c] = 0xffff36f1
        0x200008c6:    18c0        ..      ADDS     r0,r0,r3
        0x200008c8:    b200        ..      SXTH     r0,r0
        0x200008ca:    4623        #F      MOV      r3,r4
        0x200008cc:    e004        ..      B        0x200008d8 ; theta_to_sin_and_cos + 60
        0x200008ce:    4b18        .K      LDR      r3,[pc,#96] ; [0x20000930] = 0x1921f
        0x200008d0:    1a18        ..      SUBS     r0,r3,r0
        0x200008d2:    b200        ..      SXTH     r0,r0
        0x200008d4:    4623        #F      MOV      r3,r4
        0x200008d6:    2401        .$      MOVS     r4,#1
        0x200008d8:    4e16        .N      LDR      r6,[pc,#88] ; [0x20000934] = 0x40003000
        0x200008da:    6070        p`      STR      r0,[r6,#4]
        0x200008dc:    2709        .'      MOVS     r7,#9
        0x200008de:    6037        7`      STR      r7,[r6,#0]
        0x200008e0:    68f5        .h      LDR      r5,[r6,#0xc]
        0x200008e2:    03ed        ..      LSLS     r5,r5,#15
        0x200008e4:    0fed        ..      LSRS     r5,r5,#31
        0x200008e6:    2d00        .-      CMP      r5,#0
        0x200008e8:    d0fa        ..      BEQ      0x200008e0 ; theta_to_sin_and_cos + 68
        0x200008ea:    68f5        .h      LDR      r5,[r6,#0xc]
        0x200008ec:    b22d        -.      SXTH     r5,r5
        0x200008ee:    6070        p`      STR      r0,[r6,#4]
        0x200008f0:    6037        7`      STR      r7,[r6,#0]
        0x200008f2:    68b0        .h      LDR      r0,[r6,#8]
        0x200008f4:    03c0        ..      LSLS     r0,r0,#15
        0x200008f6:    0fc0        ..      LSRS     r0,r0,#31
        0x200008f8:    2800        .(      CMP      r0,#0
        0x200008fa:    d0fa        ..      BEQ      0x200008f2 ; theta_to_sin_and_cos + 86
        0x200008fc:    68b0        .h      LDR      r0,[r6,#8]
        0x200008fe:    b200        ..      SXTH     r0,r0
        0x20000900:    2b00        .+      CMP      r3,#0
        0x20000902:    dd01        ..      BLE      0x20000908 ; theta_to_sin_and_cos + 108
        0x20000904:    006b        k.      LSLS     r3,r5,#1
        0x20000906:    e001        ..      B        0x2000090c ; theta_to_sin_and_cos + 112
        0x20000908:    006b        k.      LSLS     r3,r5,#1
        0x2000090a:    425b        [B      RSBS     r3,r3,#0
        0x2000090c:    800b        ..      STRH     r3,[r1,#0]
        0x2000090e:    2c00        .,      CMP      r4,#0
        0x20000910:    dd01        ..      BLE      0x20000916 ; theta_to_sin_and_cos + 122
        0x20000912:    0040        @.      LSLS     r0,r0,#1
        0x20000914:    e001        ..      B        0x2000091a ; theta_to_sin_and_cos + 126
        0x20000916:    0040        @.      LSLS     r0,r0,#1
        0x20000918:    4240        @B      RSBS     r0,r0,#0
        0x2000091a:    8010        ..      STRH     r0,[r2,#0]
        0x2000091c:    bcf0        ..      POP      {r4-r7}
        0x2000091e:    4770        pG      BX       lr
    $d
        0x20000920:    00006487    .d..    DCD    25735
        0x20000924:    0000c90f    ....    DCD    51471
        0x20000928:    00012d97    .-..    DCD    77207
        0x2000092c:    ffff36f1    .6..    DCD    4294915825
        0x20000930:    0001921f    ....    DCD    102943
        0x20000934:    40003000    .0.@    DCD    1073754112
    $t
    $Ven$TT$L$$PWM_IntClr
        0x20000938:    b403        ..      PUSH     {r0,r1}
        0x2000093a:    4801        .H      LDR      r0,[pc,#4] ; [0x20000940] = 0x108d
        0x2000093c:    9001        ..      STR      r0,[sp,#4]
        0x2000093e:    bd01        ..      POP      {r0,pc}
    $d
        0x20000940:    0000108d    ....    DCD    4237
    $t
    $Ven$TT$L$$__aeabi_uidivmod
        0x20000944:    b403        ..      PUSH     {r0,r1}
        0x20000946:    4801        .H      LDR      r0,[pc,#4] ; [0x2000094c] = 0x135
        0x20000948:    9001        ..      STR      r0,[sp,#4]
        0x2000094a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000094c:    00000135    5...    DCD    309

** Section #3 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 132 bytes (alignment 4)
    Address: 0x20000950


** Section #4 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1492 bytes (alignment 8)
    Address: 0x20000b74


** Section #5 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #6 '.debug_frame' (SHT_PROGBITS)
    Size   : 3636 bytes


** Section #7 '.debug_info' (SHT_PROGBITS)
    Size   : 64904 bytes


** Section #8 '.debug_line' (SHT_PROGBITS)
    Size   : 20892 bytes


** Section #9 '.debug_loc' (SHT_PROGBITS)
    Size   : 7248 bytes


** Section #10 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 150712 bytes


** Section #11 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 6854 bytes


** Section #12 '.symtab' (SHT_SYMTAB)
    Size   : 11408 bytes (alignment 4)
    String table #13 '.strtab'
    Last local symbol no. 421


** Section #13 '.strtab' (SHT_STRTAB)
    Size   : 9448 bytes


** Section #14 '.note' (SHT_NOTE)
    Size   : 32 bytes (alignment 4)


** Section #15 '.comment' (SHT_PROGBITS)
    Size   : 47320 bytes


** Section #16 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x20000b70  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x20000b6c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x20000b64  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x20000b60  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x20000b68  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x20000b5c  0x1        cordic_lock                              uint8_t

address     size       variable name                            type
0x20000b50  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x20000b54  0x4        ADC3V6_K                                 uint32_t

address     size       variable name                            type
0x20000b58  0x4        ADC3V6_Offset                            uint32_t

address     size       variable name                            type
0x20000b4c  0x4        Debug_DAC2V                              uint32

address     size       variable name                            type
0x20000b48  0x2        Debug_DAC_Offset                         int16

address     size       variable name                            type
0x20000ae2  0x2        id_ref_ramp                              int16

address     size       variable name                            type
0x20000ae4  0x2        iq_ref_ramp                              int16

address     size       variable name                            type
0x20000aee  0x2        mcChargeCnt                              uint16

address     size       variable name                            type
0x20000adf  0x1        mcChargeState                            mcChargeState_e

address     size       variable name                            type
0x20000d3c  0xc        mcCtrl                                   mcControl_s
0x20000d3c  0x1        mcCtrl.onOff                             uint8
0x20000d3d  0x1        mcCtrl.dir                               mcDir_e
0x20000d3e  0x1      * mcCtrl.ctrlMode                          mcCtrlMode_e
0x20000d40  0x2        mcCtrl.id_set                            int16
0x20000d42  0x2        mcCtrl.iq_set                            int16
0x20000d44  0x2        mcCtrl.speed_set                         int16
0x20000d46  0x2        mcCtrl.power_set                         int16

address     size       variable name                            type
0x20000add  0x1        mcCurOffsetFlag                          uint8

address     size       variable name                            type
0x20000ade  0x1        mcCurOffsetState                         mcCurOffsetState_e

address     size       variable name                            type
0x20000ae8  0x2        mcCurOffset_u                            int16

address     size       variable name                            type
0x20000aea  0x2        mcCurOffset_v                            int16

address     size       variable name                            type
0x20000aec  0x2        mcCurOffset_w                            int16

address     size       variable name                            type
0x20000ae1  0x1        mcIpdState                               mcIpdState_e

address     size       variable name                            type
0x00000000  0x4        mcIpdTraceCnt                            uint32

address     size       variable name                            type
0x00000000  0x4        mcTaiwindBrakeCnt                        uint32

address     size       variable name                            type
0x00000000  0x4        mcTaiwindHfiUseCnt                       uint32

address     size       variable name                            type
0x00000000  0x4        mcTaiwindIpdCnt                          uint32

address     size       variable name                            type
0x00000000  0x4        mcTaiwindRunCnt                          uint32

address     size       variable name                            type
0x20000ae0  0x1        mcTaiwindState                           mcTaiwindState_e

address     size       variable name                            type
0x20000adc  0x1        mcstate                                  mcState_e

address     size       variable name                            type
0x20000af2  0x2        speed_ip_LastErr                         int16

address     size       variable name                            type
0x20000b1c  0x4        speed_ip_out                             int32

address     size       variable name                            type
0x20000af0  0x2        speed_loop_lpf                           int16

address     size       variable name                            type
0x20000b20  0x28       speed_pi                                 PIController
0x20000b20  0x1      * speed_pi.pos_mode                        int8
0x20000b22  0x2        speed_pi.Kp                              int16
0x20000b24  0x2      * speed_pi.Ki                              int16
0x20000b28  0x4        speed_pi.integral                        int32
0x20000b2c  0x4        speed_pi.integral_max                    int32
0x20000b30  0x4        speed_pi.integral_min                    int32
0x20000b34  0x2      * speed_pi.LastErr                         int16
0x20000b38  0x4        speed_pi.out                             int32
0x20000b3c  0x2        speed_pi.KpDivisor                       int16
0x20000b3e  0x2        speed_pi.KiDivisor                       int16
0x20000b40  0x4        speed_pi.max_out_p                       int32
0x20000b44  0x4        speed_pi.max_out_n                       int32

address     size       variable name                            type
0x20000af4  0x4        speed_pi_loop_cnt                        u32

address     size       variable name                            type
0x20000ae6  0x2        speed_ramp                               int16

address     size       variable name                            type
0x200009dc  0x2        Ia                                       int16

address     size       variable name                            type
0x200009e6  0x2        Ialpha                                   int16

address     size       variable name                            type
0x200009ea  0x2        Ialpha_lpf                               int16

address     size       variable name                            type
0x200009e2  0x2        Ialpha_sp                                int16

address     size       variable name                            type
0x00000000  0x2        Ialpha_sp_last                           int16

address     size       variable name                            type
0x200009de  0x2        Ib                                       int16

address     size       variable name                            type
0x200009e8  0x2        Ibeta                                    int16

address     size       variable name                            type
0x200009ec  0x2        Ibeta_lpf                                int16

address     size       variable name                            type
0x200009e4  0x2        Ibeta_sp                                 int16

address     size       variable name                            type
0x00000000  0x2        Ibeta_sp_last                            int16

address     size       variable name                            type
0x200009e0  0x2        Ic                                       int16

address     size       variable name                            type
0x200009f2  0x2        Id                                       int16

address     size       variable name                            type
0x200009f4  0x2        Iq                                       int16

address     size       variable name                            type
0x200009d6  0x2        L                                        int16

address     size       variable name                            type
0x20000a0e  0x2        L_ia                                     int16

address     size       variable name                            type
0x20000a10  0x2        L_ib                                     int16

address     size       variable name                            type
0x20000a12  0x2        R_ia                                     int16

address     size       variable name                            type
0x20000a14  0x2        R_ib                                     int16

address     size       variable name                            type
0x200009d4  0x2        Rs                                       int16

address     size       variable name                            type
0x00000000  0x2        T1_svm_add                               int16_t

address     size       variable name                            type
0x00000000  0x2        T2_svm_add                               int16_t

address     size       variable name                            type
0x200009ee  0x2        Ualpha                                   int16

address     size       variable name                            type
0x200009f0  0x2        Ubeta                                    int16

address     size       variable name                            type
0x200009f6  0x2        Ud                                       int16

address     size       variable name                            type
0x00000000  0x2        Ud_out                                   int16

address     size       variable name                            type
0x200009f8  0x2        Uq                                       int16

address     size       variable name                            type
0x20000a40  0x4        __working_theta                          int32

address     size       variable name                            type
0x200009d8  0x2        adc_sp1                                  uint16_t

address     size       variable name                            type
0x200009da  0x2        adc_sp2                                  uint16_t

address     size       variable name                            type
0x20000a04  0x2        cos_of_theta                             int16

address     size       variable name                            type
0x00000000  0x2        dt                                       int16_t

address     size       variable name                            type
0x20000a0a  0x2        flux_cos                                 int16

address     size       variable name                            type
0x20000a08  0x2        flux_sin                                 int16

address     size       variable name                            type
0x200009d0  0x2        gamma_half                               int16

address     size       variable name                            type
0x00000000  0x1        hfi_align_to_nlmObs_theta                uint8

address     size       variable name                            type
0x00000000  0x4        hfi_damp_round                           u32

address     size       variable name                            type
0x00000000  0x2        hfi_dis_idq_dis_cnt                      int16

address     size       variable name                            type
0x00000000  0x2        hfi_ia                                   int16

address     size       variable name                            type
0x00000000  0x2        hfi_ia_lpf                               int16

address     size       variable name                            type
0x00000000  0x2        hfi_ib                                   int16

address     size       variable name                            type
0x00000000  0x2        hfi_ib_lpf                               int16

address     size       variable name                            type
0x00000000  0x2        hfi_id_offset                            int16

address     size       variable name                            type
0x00000000  0x4        hfi_id_offset_cnt                        int32

address     size       variable name                            type
0x00000000  0x4        hfi_low_speed_cnt                        int32

address     size       variable name                            type
0x00000000  0x4        hfi_pll_Kp                               int32

address     size       variable name                            type
0x00000000  0x28       hfi_pll_pi                               PIController
0x00000000  0x1      * hfi_pll_pi.pos_mode                      int8
0x00000002  0x2        hfi_pll_pi.Kp                            int16
0x00000004  0x2      * hfi_pll_pi.Ki                            int16
0x00000008  0x4        hfi_pll_pi.integral                      int32
0x0000000c  0x4        hfi_pll_pi.integral_max                  int32
0x00000010  0x4        hfi_pll_pi.integral_min                  int32
0x00000014  0x2      * hfi_pll_pi.LastErr                       int16
0x00000018  0x4        hfi_pll_pi.out                           int32
0x0000001c  0x2        hfi_pll_pi.KpDivisor                     int16
0x0000001e  0x2        hfi_pll_pi.KiDivisor                     int16
0x00000020  0x4        hfi_pll_pi.max_out_p                     int32
0x00000024  0x4        hfi_pll_pi.max_out_n                     int32

address     size       variable name                            type
0x00000000  0x4        hfi_pll_pi_interger                      int32

address     size       variable name                            type
0x00000000  0x4        hfi_pll_pi_last_err                      int32

address     size       variable name                            type
0x00000000  0x4        hfi_seed_damp_0_sum                      u32

address     size       variable name                            type
0x00000000  0x4        hfi_seed_damp_180_sum                    u32

address     size       variable name                            type
0x00000000  0x1        hfi_seed_damp_doing                      int8

address     size       variable name                            type
0x00000000  0x1        hfi_seed_damp_done                       u8

address     size       variable name                            type
0x00000000  0x4        hfi_seed_damp_inject_theta               u32

address     size       variable name                            type
0x00000000  0x2        hfi_seed_damp_phase                      int16

address     size       variable name                            type
0x00000000  0x1        hfi_seed_damp_req                        int8

address     size       variable name                            type
0x00000000  0x2        hfi_seed_damp_vd_offset                  int16

address     size       variable name                            type
0x00000000  0x2        hfi_speed_est                            int16

address     size       variable name                            type
0x00000000  0x2        hfi_speed_est_abs                        int16

address     size       variable name                            type
0x00000000  0x2        hfi_speed_est_lpf                        int16

address     size       variable name                            type
0x00000000  0x4        hfi_speed_est_sum                        int32

address     size       variable name                            type
0x00000000  0x4        hfi_theta_est                            int32

address     size       variable name                            type
0x20000ada  0x1        hfi_theta_use                            uint8

address     size       variable name                            type
0x00000000  0x2        hfi_vdh                                  int16

address     size       variable name                            type
0x00000000  0x2        hfi_vdh_phase                            int16

address     size       variable name                            type
0x00000000  0x2        hfi_vdh_setting                          int16

address     size       variable name                            type
0x20000ab0  0x28       id_pi                                    PIController
0x20000ab0  0x1      * id_pi.pos_mode                           int8
0x20000ab2  0x2        id_pi.Kp                                 int16
0x20000ab4  0x2      * id_pi.Ki                                 int16
0x20000ab8  0x4        id_pi.integral                           int32
0x20000abc  0x4        id_pi.integral_max                       int32
0x20000ac0  0x4        id_pi.integral_min                       int32
0x20000ac4  0x2      * id_pi.LastErr                            int16
0x20000ac8  0x4        id_pi.out                                int32
0x20000acc  0x2        id_pi.KpDivisor                          int16
0x20000ace  0x2        id_pi.KiDivisor                          int16
0x20000ad0  0x4        id_pi.max_out_p                          int32
0x20000ad4  0x4        id_pi.max_out_n                          int32

address     size       variable name                            type
0x200009fa  0x2        id_ref                                   int16

address     size       variable name                            type
0x00000000  0x4        idq_ctrl_run_cnt                         u32

address     size       variable name                            type
0x20000a88  0x28       iq_pi                                    PIController
0x20000a88  0x1      * iq_pi.pos_mode                           int8
0x20000a8a  0x2        iq_pi.Kp                                 int16
0x20000a8c  0x2      * iq_pi.Ki                                 int16
0x20000a90  0x4        iq_pi.integral                           int32
0x20000a94  0x4        iq_pi.integral_max                       int32
0x20000a98  0x4        iq_pi.integral_min                       int32
0x20000a9c  0x2      * iq_pi.LastErr                            int16
0x20000aa0  0x4        iq_pi.out                                int32
0x20000aa4  0x2        iq_pi.KpDivisor                          int16
0x20000aa6  0x2        iq_pi.KiDivisor                          int16
0x20000aa8  0x4        iq_pi.max_out_p                          int32
0x20000aac  0x4        iq_pi.max_out_n                          int32

address     size       variable name                            type
0x200009fc  0x2        iq_ref                                   int16

address     size       variable name                            type
0x20000a0c  0x2        lear_hall_speed_est                      int16

address     size       variable name                            type
0x00000000  0x4        lear_hall_theta_align                    int32

address     size       variable name                            type
0x20000a4c  0x4        lear_hall_theta_est                      int32

address     size       variable name                            type
0x200009fe  0x2        linear_hall_0_raw                        int16

address     size       variable name                            type
0x20000a00  0x2        linear_hall_1_raw                        int16

address     size       variable name                            type
0x20000a60  0x28       linear_hall_pll_pi                       PIController
0x20000a60  0x1      * linear_hall_pll_pi.pos_mode              int8
0x20000a62  0x2        linear_hall_pll_pi.Kp                    int16
0x20000a64  0x2      * linear_hall_pll_pi.Ki                    int16
0x20000a68  0x4        linear_hall_pll_pi.integral              int32
0x20000a6c  0x4        linear_hall_pll_pi.integral_max          int32
0x20000a70  0x4        linear_hall_pll_pi.integral_min          int32
0x20000a74  0x2      * linear_hall_pll_pi.LastErr               int16
0x20000a78  0x4        linear_hall_pll_pi.out                   int32
0x20000a7c  0x2        linear_hall_pll_pi.KpDivisor             int16
0x20000a7e  0x2        linear_hall_pll_pi.KiDivisor             int16
0x20000a80  0x4        linear_hall_pll_pi.max_out_p             int32
0x20000a84  0x4        linear_hall_pll_pi.max_out_n             int32

address     size       variable name                            type
0x00000000  0x4        mag                                      int32

address     size       variable name                            type
0x200009cc  0x1        mcBrakeFlag                              uint8_t

address     size       variable name                            type
0x00000000  0x1        nlmObs_align_to_hfi_theta                uint8

address     size       variable name                            type
0x00000000  0x4        nlm_obs_pll_integral                     int32

address     size       variable name                            type
0x00000000  0x2        nlm_obs_speed_est                        int16

address     size       variable name                            type
0x00000000  0x2        nlm_obs_speed_est_abs                    int16

address     size       variable name                            type
0x20000ad8  0x2        nlm_obs_speed_est_lpf                    int16

address     size       variable name                            type
0x00000000  0x4        nlm_obs_speed_sum                        int32

address     size       variable name                            type
0x00000000  0x4        nlm_obs_theta_est                        int32

address     size       variable name                            type
0x00000000  0x14       none_linear_obs_s                        observer_state
0x00000000  0x4        none_linear_obs_s._32_x1                 int32
0x00000004  0x4        none_linear_obs_s._32_x2                 int32
0x00000008  0x2        none_linear_obs_s.x1                     int16
0x0000000a  0x2        none_linear_obs_s.x2                     int16
0x0000000c  0x2        none_linear_obs_s.lambda_est             int16
0x0000000e  0x2        none_linear_obs_s.i_alpha_last           int16
0x00000010  0x2        none_linear_obs_s.i_beta_last            int16

address     size       variable name                            type
0x20000a54  0x4        obs_err                                  int32

address     size       variable name                            type
0x20000a2c  0x4        over_module_cnt                          uint32_t

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
0x20000a02  0x2        sin_of_theta                             int16

address     size       variable name                            type
0x200009d2  0x2        sq_lambda                                int16

address     size       variable name                            type
0x20000a50  0x4        sq_obs_err                               int32

address     size       variable name                            type
0x20000a1a  0x2        sq_x1_L_ia                               int16

address     size       variable name                            type
0x20000a1c  0x2        sq_x2_L_ib                               int16

address     size       variable name                            type
0x00000000  0x2        svm_duty                                 int16

address     size       variable name                            type
0x20000a1e  0x2        svm_sector                               uint16_t

address     size       variable name                            type
0x20000a20  0x2        tAout                                    uint16_t

address     size       variable name                            type
0x20000a22  0x2        tBout                                    uint16_t

address     size       variable name                            type
0x20000a24  0x2        tCout                                    uint16_t

address     size       variable name                            type
0x20000a26  0x2        tFAout                                   uint16_t

address     size       variable name                            type
0x20000a28  0x2        tFBout                                   uint16_t

address     size       variable name                            type
0x20000a2a  0x2        tFCout                                   uint16_t

address     size       variable name                            type
0x00000000  0x4        theta_delta                              uint32_t

address     size       variable name                            type
0x200009cd  0x1        theta_est_mode                           uint8_t

address     size       variable name                            type
0x20000a06  0x2        theta_phase                              int16

address     size       variable name                            type
0x00000000  0x28       theta_pll_pi                             PIController
0x00000000  0x1      * theta_pll_pi.pos_mode                    int8
0x00000002  0x2        theta_pll_pi.Kp                          int16
0x00000004  0x2      * theta_pll_pi.Ki                          int16
0x00000008  0x4        theta_pll_pi.integral                    int32
0x0000000c  0x4        theta_pll_pi.integral_max                int32
0x00000010  0x4        theta_pll_pi.integral_min                int32
0x00000014  0x2      * theta_pll_pi.LastErr                     int16
0x00000018  0x4        theta_pll_pi.out                         int32
0x0000001c  0x2        theta_pll_pi.KpDivisor                   int16
0x0000001e  0x2        theta_pll_pi.KiDivisor                   int16
0x00000020  0x4        theta_pll_pi.max_out_p                   int32
0x00000024  0x4        theta_pll_pi.max_out_n                   int32

address     size       variable name                            type
0x20000a44  0x4        tmp1                                     int32

address     size       variable name                            type
0x20000a48  0x4        tmp2                                     int32

address     size       variable name                            type
0x20000a3c  0x4        working_theta                            int32

address     size       variable name                            type
0x20000a38  0x4        working_theta_align                      int32

address     size       variable name                            type
0x20000a30  0x4        working_theta_align_cnt                  uint32_t

address     size       variable name                            type
0x200009ce  0x1        working_theta_align_done                 uint8_t

address     size       variable name                            type
0x20000a34  0x4        working_theta_align_sum                  uint32_t

address     size       variable name                            type
0x20000a58  0x4        x1_dot                                   int32

address     size       variable name                            type
0x20000a16  0x2        x1_min_L_ia                              int16

address     size       variable name                            type
0x20000a5c  0x4        x2_dot                                   int32

address     size       variable name                            type
0x20000a18  0x2        x2_min_L_ib                              int16

address     size       variable name                            type
0x200009ac  0x4        T_high_cnt                               uint32

address     size       variable name                            type
0x200009a3  0x1        T_high_flag                              uint8_t

address     size       variable name                            type
0x200009a0  0x1        T_level                                  uint8

address     size       variable name                            type
0x200009a8  0x4        T_low_cnt                                uint32

address     size       variable name                            type
0x200009a2  0x1        T_low_flag                               uint8_t

address     size       variable name                            type
0x200009a1  0x1        T_off_time_flag                          uint8

address     size       variable name                            type
0x200009a4  0x1        delay_save_set                           uint8

address     size       variable name                            type
0x200009b0  0x4        delay_save_time                          int32

address     size       variable name                            type
0x200009c4  0x8        timing_pwr_down                          TimingPowerDown
0x200009c4  0x2        timing_pwr_down.Timer10sec               uint16
0x200009c6  0x2        timing_pwr_down.ShutDowntime             uint16
0x200009c8  0x2        timing_pwr_down.CurrentTime              uint16
0x200009ca  0x1        timing_pwr_down.ShutDowntime_Set         uint8

address     size       variable name                            type
0x20000998  0x4        change_step                              float

address     size       variable name                            type
0x20000994  0x4        change_step_scale                        uint32

address     size       variable name                            type
0x00000000  0x1        last_LED_Mode                            uint8

address     size       variable name                            type
0x2000098c  0x1        light_breath                             uint8_t

address     size       variable name                            type
0x2000098d  0x1        light_breath_cnt                         uint8_t

address     size       variable name                            type
0x20000990  0x2        light_breath_cw                          uint16_t

address     size       variable name                            type
0x20000992  0x2        light_breath_cy                          uint16_t

address     size       variable name                            type
0x2000098e  0x1        light_breath_dir                         uint8_t

address     size       variable name                            type
0x2000098f  0x1        light_breath_save_last_led_state         uint8_t

address     size       variable name                            type
0x2000099c  0x4        light_breath_total_target                uint32_t

address     size       variable name                            type
0x20000984  0x8        b_bef                                    breath_ef_t
0x20000984  0x1        b_bef.max_duty_setting                   uint8_t
0x20000985  0x1        b_bef.chg_time_setting                   uint8_t
0x20000986  0x1        b_bef.step_setting                       uint8_t
0x20000987  0x1        b_bef.dir                                uint8_t
0x20000988  0x2        b_bef.cnt                                uint16_t
0x2000098a  0x2        b_bef.duty                               uint16_t

address     size       variable name                            type
0x20000970  0x4        b_software_pwm_indx                      int

address     size       variable name                            type
0x2000095d  0x1        breath_state                             uint8_t

address     size       variable name                            type
0x2000097c  0x8        g_bef                                    breath_ef_t
0x2000097c  0x1        g_bef.max_duty_setting                   uint8_t
0x2000097d  0x1        g_bef.chg_time_setting                   uint8_t
0x2000097e  0x1        g_bef.step_setting                       uint8_t
0x2000097f  0x1        g_bef.dir                                uint8_t
0x20000980  0x2        g_bef.cnt                                uint16_t
0x20000982  0x2        g_bef.duty                               uint16_t

address     size       variable name                            type
0x2000096c  0x4        g_software_pwm_indx                      int

address     size       variable name                            type
0x20000960  0x4        hue                                      int

address     size       variable name                            type
0x20000964  0x4        hue_time_cnt                             int

address     size       variable name                            type
0x2000095e  0x1        last_rgb_mode                            run_mode_e

address     size       variable name                            type
0x00000000  0x16       linear_map                               array[11] of array[2] of const uint8_t

address     size       variable name                            type
0x00000000  0x4        mode_time_cnt                            uint32_t

address     size       variable name                            type
0x20000974  0x8        r_bef                                    breath_ef_t
0x20000974  0x1        r_bef.max_duty_setting                   uint8_t
0x20000975  0x1        r_bef.chg_time_setting                   uint8_t
0x20000976  0x1        r_bef.step_setting                       uint8_t
0x20000977  0x1        r_bef.dir                                uint8_t
0x20000978  0x2        r_bef.cnt                                uint16_t
0x2000097a  0x2        r_bef.duty                               uint16_t

address     size       variable name                            type
0x20000968  0x4        r_software_pwm_indx                      int

address     size       variable name                            type
0x00000000  0xc        rgb_color                                RGBColor
0x00000000  0x4        rgb_color.r                              int
0x00000004  0x4        rgb_color.g                              int
0x00000008  0x4        rgb_color.b                              int

address     size       variable name                            type
0x2000095f  0x1        rgb_mode                                 run_mode_e

address     size       variable name                            type
0x2000095c  0x1        rgb_onoff                                uint8_t

address     size       variable name                            type
0x00000000  0x2        rgb_sum_power                            uint16_t

address     size       variable name                            type
0x00000000  0x4        software_pwm_run_freq                    uint32_t

address     size       variable name                            type
0x20000cdc  0x60       sp_array                                 array[4] of software_pwm_t

address     size       variable name                            type
0x20000cb0  0x2c       IRControl                                IRControl_TypeDef
0x20000cb0  0x1        IRControl.ONOFFStatus                    uint8
0x20000cb1  0x1        IRControl.Motor_Test_Flag                uint8
0x20000cb2  0x1        IRControl.TargetSpeed                    uint8
0x20000cb3  0x1        IRControl.OldTargetSpeed                 uint8
0x20000cb4  0x1        IRControl.SleepWind_Flag                 uint8
0x20000cb5  0x1        IRControl.NatureWind_Flag                uint8
0x20000cb6  0x1        IRControl.AutoPower_Flag                 uint8
0x20000cb7  0x1        IRControl.LED_read_from_flash            uint8
0x20000cb8  0x1        IRControl.LEDStatus                      uint8
0x20000cb9  0x1        IRControl.exp_brightness                 uint8
0x20000cba  0x2        IRControl.target_w_pwm                   uint16
0x20000cbc  0x2      * IRControl.target_y_pwm                   uint16
0x20000cc0  0x4        IRControl.LED_W_pwm                      float
0x20000cc4  0x4        IRControl.LED_Y_pwm                      float
0x20000cc8  0x1      * IRControl.LED_Mode                       uint8
0x20000ccc  0x4        IRControl.LED_W_CH_step                  float
0x20000cd0  0x4        IRControl.LED_Y_CH_step                  float
0x20000cd4  0x1        IRControl.sky_statue                     uint8
0x20000cd5  0x1        IRControl.all_led_status                 uint8
0x20000cd6  0x1      * IRControl.software_T                     uint8
0x20000cd8  0x2        IRControl.AC_count_down                  uint16

address     size       variable name                            type
0x00000000  0x2        mcRevSpeed                               int16

address     size       variable name                            type
0x20000c74  0x3c       RF                                       Remote_TypeDef
0x20000c74  0x1        RF.Sync_Flag                             uint8
0x20000c75  0x1        RF.SyncLow_Flag                          uint8
0x20000c76  0x1        RF.Pin_Level                             uint8
0x20000c77  0x1        RF.Pin_Level_Old                         uint8
0x20000c78  0x2        RF.High_Level_Width                      uint16
0x20000c7a  0x2        RF.Low_Level_Width                       uint16
0x20000c7c  0x1        RF.TempBitValue                          uint8
0x20000c7d  0x1        RF.TempBitValue_Flag                     uint8
0x20000c7e  0x1      * RF.Code_Cnt                              uint8
0x20000c80  0x4        RF.Code_Temp                             uint32
0x20000c84  0x4        RF.Data                                  uint32
0x20000c88  0x1        RF.Code_Check_Flag                       uint8
0x20000c89  0x1        RF.Decode_Success_Flag                   uint8
0x20000c8a  0x1      * RF.Press_Hold_Flag                       uint8
0x20000c8c  0x2        RF.Press_Hold_Cnt                        uint16
0x20000c8e  0x2        RF.Long_Press_Cnt                        uint16
0x20000c90  0x2        RF.Remote_Match_Cnt                      uint16
0x20000c92  0x1      * RF.Remote_Match_Flag                     uint8
0x20000c94  0x2        RF.Remote_Match_Limit_Cnt                uint16
0x20000c96  0x2        RF.Command_Code                          uint16
0x20000c98  0x2        RF.Command_Code_Test                     uint16
0x20000c9a  0x2        RF.Command_Code_LongPress                uint16
0x20000c9c  0x4        RF.Address_Code                          uint32
0x20000ca0  0x8        RF.Address_Code_Save                     array[2] of uint32
0x20000ca8  0x1        RF.Address_Code_Save_Num                 uint8
0x20000ca9  0x1        RF.Address_Code_Save_Flag                uint8
0x20000caa  0x2        RF.CheckSum_Code                         uint16
0x20000cac  0x2        RF.CheckSum                              uint16
0x20000cae  0x1        RF.PID_Code                              uint8
0x20000caf  0x1        RF.PID_Code_Old                          uint8

address     size       variable name                            type
0x20000958  0x4        user_delay_cnt                           volatile uint32_t

address     size       variable name                            type
0x20000b74  0x80       DataReadBuffer                           array[32] of uint32

address     size       variable name                            type
0x20000bf4  0x80       DataWriteBuffer                          array[32] of uint32

address     size       variable name                            type
0x20000950  0x4        erase_flag                               volatile unsigned long

address     size       variable name                            type
0x20000954  0x4        progm_flag                               volatile unsigned long

