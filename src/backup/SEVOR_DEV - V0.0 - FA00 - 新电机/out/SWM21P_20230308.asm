
========================================================================

** ELF Header Information

    File Name: C:\Users\90604\Desktop\SWM211_TC_LDS_21p_20230306_V1.0\out\SWM21P_20230308.lib
    Module Name: foclib.o

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_REL (Relocatable object) (1)
    Machine: EM_ARM (ARM)

    Entry offset (in SHF_ENTRYSECT section): 0x00000000
    Flags: None (0x05000000)

    ARM ELF revision: 5 (ABI version 2)

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 0 bytes (0x0)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 0
    Section header entries: 379

    Program header offset: 0 (0x00000000)
    Section header offset: 183336 (0x0002cc28)

    Section header string table index: 376

========================================================================

** Section #1 '.rev16_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .rev16_text
    __asm___8_FOCLib_c_471f7676____REV16
        0x00000000:    ba40        @.      REV16    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #2 '.revsh_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .revsh_text
    __asm___8_FOCLib_c_471f7676____REVSH
        0x00000000:    bac0        ..      REVSH    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #3 'PlaceInRAM' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1396 bytes (alignment 4)
    Address: 0x00000000

    $t
    PlaceInRAM
    mc_phasevoltcalc
        0x00000000:    b470        p.      PUSH     {r4-r6}
        0x00000002:    8a03        ..      LDRH     r3,[r0,#0x10]
        0x00000004:    2401        .$      MOVS     r4,#1
        0x00000006:    03a4        ..      LSLS     r4,r4,#14
        0x00000008:    1ae3        ..      SUBS     r3,r4,r3
        0x0000000a:    005b        [.      LSLS     r3,r3,#1
        0x0000000c:    b21b        ..      SXTH     r3,r3
        0x0000000e:    8a45        E.      LDRH     r5,[r0,#0x12]
        0x00000010:    1b65        e.      SUBS     r5,r4,r5
        0x00000012:    006d        m.      LSLS     r5,r5,#1
        0x00000014:    b22e        ..      SXTH     r6,r5
        0x00000016:    8a80        ..      LDRH     r0,[r0,#0x14]
        0x00000018:    1a20         .      SUBS     r0,r4,r0
        0x0000001a:    0040        @.      LSLS     r0,r0,#1
        0x0000001c:    b205        ..      SXTH     r5,r0
        0x0000001e:    4353        SC      MULS     r3,r2,r3
        0x00000020:    17d8        ..      ASRS     r0,r3,#31
        0x00000022:    0c40        @.      LSRS     r0,r0,#17
        0x00000024:    18c0        ..      ADDS     r0,r0,r3
        0x00000026:    13c0        ..      ASRS     r0,r0,#15
        0x00000028:    b200        ..      SXTH     r0,r0
        0x0000002a:    4356        VC      MULS     r6,r2,r6
        0x0000002c:    17f3        ..      ASRS     r3,r6,#31
        0x0000002e:    0c5b        [.      LSRS     r3,r3,#17
        0x00000030:    199b        ..      ADDS     r3,r3,r6
        0x00000032:    13db        ..      ASRS     r3,r3,#15
        0x00000034:    b21b        ..      SXTH     r3,r3
        0x00000036:    4355        UC      MULS     r5,r2,r5
        0x00000038:    17ea        ..      ASRS     r2,r5,#31
        0x0000003a:    0c52        R.      LSRS     r2,r2,#17
        0x0000003c:    1952        R.      ADDS     r2,r2,r5
        0x0000003e:    13d2        ..      ASRS     r2,r2,#15
        0x00000040:    b212        ..      SXTH     r2,r2
        0x00000042:    4cfe        .L      LDR      r4,[pc,#1016] ; [0x43c] = 0x5555
        0x00000044:    4344        DC      MULS     r4,r0,r4
        0x00000046:    17e5        ..      ASRS     r5,r4,#31
        0x00000048:    0c6d        m.      LSRS     r5,r5,#17
        0x0000004a:    192c        ,.      ADDS     r4,r5,r4
        0x0000004c:    13e5        ..      ASRS     r5,r4,#15
        0x0000004e:    4cfc        .L      LDR      r4,[pc,#1008] ; [0x440] = 0x2aab
        0x00000050:    435c        \C      MULS     r4,r3,r4
        0x00000052:    17e6        ..      ASRS     r6,r4,#31
        0x00000054:    0c76        v.      LSRS     r6,r6,#17
        0x00000056:    1934        4.      ADDS     r4,r6,r4
        0x00000058:    13e4        ..      ASRS     r4,r4,#15
        0x0000005a:    1b2c        ,.      SUBS     r4,r5,r4
        0x0000005c:    4df8        .M      LDR      r5,[pc,#992] ; [0x440] = 0x2aab
        0x0000005e:    436a        jC      MULS     r2,r5,r2
        0x00000060:    17d5        ..      ASRS     r5,r2,#31
        0x00000062:    0c6d        m.      LSRS     r5,r5,#17
        0x00000064:    18aa        ..      ADDS     r2,r5,r2
        0x00000066:    13d5        ..      ASRS     r5,r2,#15
        0x00000068:    1b62        b.      SUBS     r2,r4,r5
        0x0000006a:    b212        ..      SXTH     r2,r2
        0x0000006c:    4cf3        .L      LDR      r4,[pc,#972] ; [0x43c] = 0x5555
        0x0000006e:    4363        cC      MULS     r3,r4,r3
        0x00000070:    17dc        ..      ASRS     r4,r3,#31
        0x00000072:    0c64        d.      LSRS     r4,r4,#17
        0x00000074:    18e3        ..      ADDS     r3,r4,r3
        0x00000076:    13db        ..      ASRS     r3,r3,#15
        0x00000078:    4cf1        .L      LDR      r4,[pc,#964] ; [0x440] = 0x2aab
        0x0000007a:    4360        `C      MULS     r0,r4,r0
        0x0000007c:    17c4        ..      ASRS     r4,r0,#31
        0x0000007e:    0c64        d.      LSRS     r4,r4,#17
        0x00000080:    1820         .      ADDS     r0,r4,r0
        0x00000082:    13c0        ..      ASRS     r0,r0,#15
        0x00000084:    1a18        ..      SUBS     r0,r3,r0
        0x00000086:    1b40        @.      SUBS     r0,r0,r5
        0x00000088:    b200        ..      SXTH     r0,r0
        0x0000008a:    820a        ..      STRH     r2,[r1,#0x10]
        0x0000008c:    4bed        .K      LDR      r3,[pc,#948] ; [0x444] = 0x24f3
        0x0000008e:    435a        ZC      MULS     r2,r3,r2
        0x00000090:    005b        [.      LSLS     r3,r3,#1
        0x00000092:    4358        XC      MULS     r0,r3,r0
        0x00000094:    1810        ..      ADDS     r0,r2,r0
        0x00000096:    17c2        ..      ASRS     r2,r0,#31
        0x00000098:    0c92        ..      LSRS     r2,r2,#18
        0x0000009a:    1810        ..      ADDS     r0,r2,r0
        0x0000009c:    1380        ..      ASRS     r0,r0,#14
        0x0000009e:    8248        H.      STRH     r0,[r1,#0x12]
        0x000000a0:    bc70        p.      POP      {r4-r6}
        0x000000a2:    4770        pG      BX       lr
    mc_svpwmtrfm
        0x000000a4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000000a6:    b085        ..      SUB      sp,sp,#0x14
        0x000000a8:    4603        .F      MOV      r3,r0
        0x000000aa:    460c        .F      MOV      r4,r1
        0x000000ac:    2000        .       MOVS     r0,#0
        0x000000ae:    2500        .%      MOVS     r5,#0
        0x000000b0:    2200        ."      MOVS     r2,#0
        0x000000b2:    2102        .!      MOVS     r1,#2
        0x000000b4:    5e59        Y^      LDRSH    r1,[r3,r1]
        0x000000b6:    5e1e        .^      LDRSH    r6,[r3,r0]
        0x000000b8:    4be3        .K      LDR      r3,[pc,#908] ; [0x448] = 0x6ed9
        0x000000ba:    038f        ..      LSLS     r7,r1,#14
        0x000000bc:    435e        ^C      MULS     r6,r3,r6
        0x000000be:    46bc        .F      MOV      r12,r7
        0x000000c0:    1bf3        ..      SUBS     r3,r6,r7
        0x000000c2:    17df        ..      ASRS     r7,r3,#31
        0x000000c4:    0c7f        ..      LSRS     r7,r7,#17
        0x000000c6:    18fb        ..      ADDS     r3,r7,r3
        0x000000c8:    13db        ..      ASRS     r3,r3,#15
        0x000000ca:    b21b        ..      SXTH     r3,r3
        0x000000cc:    4466        fD      ADD      r6,r6,r12
        0x000000ce:    4276        vB      RSBS     r6,r6,#0
        0x000000d0:    17f7        ..      ASRS     r7,r6,#31
        0x000000d2:    0c7f        ..      LSRS     r7,r7,#17
        0x000000d4:    19be        ..      ADDS     r6,r7,r6
        0x000000d6:    13f6        ..      ASRS     r6,r6,#15
        0x000000d8:    b236        6.      SXTH     r6,r6
        0x000000da:    2900        .)      CMP      r1,#0
        0x000000dc:    dd00        ..      BLE      {pc}+0x4 ; 0xe0
        0x000000de:    2001        .       MOVS     r0,#1
        0x000000e0:    2b00        .+      CMP      r3,#0
        0x000000e2:    dd01        ..      BLE      {pc}+0x6 ; 0xe8
        0x000000e4:    1c80        ..      ADDS     r0,r0,#2
        0x000000e6:    b280        ..      UXTH     r0,r0
        0x000000e8:    2e00        ..      CMP      r6,#0
        0x000000ea:    dd01        ..      BLE      {pc}+0x6 ; 0xf0
        0x000000ec:    1d00        ..      ADDS     r0,r0,#4
        0x000000ee:    b280        ..      UXTH     r0,r0
        0x000000f0:    b200        ..      SXTH     r0,r0
        0x000000f2:    84a0        ..      STRH     r0,[r4,#0x24]
        0x000000f4:    9004        ..      STR      r0,[sp,#0x10]
        0x000000f6:    4276        vB      RSBS     r6,r6,#0
        0x000000f8:    425b        [B      RSBS     r3,r3,#0
        0x000000fa:    2807        .(      CMP      r0,#7
        0x000000fc:    d219        ..      BCS      {pc}+0x36 ; 0x132
        0x000000fe:    0007        ..      MOVS     r7,r0
        0x00000100:    447f        .D      ADD      r7,r7,pc
        0x00000102:    793f        ?y      LDRB     r7,[r7,#4]
        0x00000104:    19ff        ..      ADDS     r7,r7,r7
        0x00000106:    44bf        .D      ADD      pc,pc,r7
    $d
        0x00000108:    09060314    ....    DCD    151388948
        0x0000010c:    00120f0c    ....    DCD    1183500
    $t
        0x00000110:    461d        .F      MOV      r5,r3
        0x00000112:    4632        2F      MOV      r2,r6
        0x00000114:    e00d        ..      B        {pc}+0x1e ; 0x132
        0x00000116:    4635        5F      MOV      r5,r6
        0x00000118:    424a        JB      RSBS     r2,r1,#0
        0x0000011a:    e00a        ..      B        {pc}+0x18 ; 0x132
        0x0000011c:    425d        ]B      RSBS     r5,r3,#0
        0x0000011e:    460a        .F      MOV      r2,r1
        0x00000120:    e007        ..      B        {pc}+0x12 ; 0x132
        0x00000122:    424d        MB      RSBS     r5,r1,#0
        0x00000124:    461a        .F      MOV      r2,r3
        0x00000126:    e004        ..      B        {pc}+0xc ; 0x132
        0x00000128:    460d        .F      MOV      r5,r1
        0x0000012a:    4272        rB      RSBS     r2,r6,#0
        0x0000012c:    e001        ..      B        {pc}+0x6 ; 0x132
        0x0000012e:    4275        uB      RSBS     r5,r6,#0
        0x00000130:    425a        ZB      RSBS     r2,r3,#0
        0x00000132:    4617        .F      MOV      r7,r2
        0x00000134:    48c5        .H      LDR      r0,[pc,#788] ; [0x44c] = 0x7fff
        0x00000136:    19ee        ..      ADDS     r6,r5,r7
        0x00000138:    4286        .B      CMP      r6,r0
        0x0000013a:    dd0b        ..      BLE      {pc}+0x1a ; 0x154
        0x0000013c:    03e8        ..      LSLS     r0,r5,#15
        0x0000013e:    1b40        @.      SUBS     r0,r0,r5
        0x00000140:    4631        1F      MOV      r1,r6
        0x00000142:    f7fffffe    ....    BL       __aeabi_idivmod
        0x00000146:    4605        .F      MOV      r5,r0
        0x00000148:    03f8        ..      LSLS     r0,r7,#15
        0x0000014a:    1bc0        ..      SUBS     r0,r0,r7
        0x0000014c:    4631        1F      MOV      r1,r6
        0x0000014e:    f7fffffe    ....    BL       __aeabi_idivmod
        0x00000152:    4602        .F      MOV      r2,r0
        0x00000154:    2330        0#      MOVS     r3,#0x30
        0x00000156:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x00000158:    429d        .B      CMP      r5,r3
        0x0000015a:    da04        ..      BGE      {pc}+0xc ; 0x166
        0x0000015c:    429a        .B      CMP      r2,r3
        0x0000015e:    db02        ..      BLT      {pc}+0x8 ; 0x166
        0x00000160:    4618        .F      MOV      r0,r3
        0x00000162:    4613        .F      MOV      r3,r2
        0x00000164:    e00d        ..      B        {pc}+0x1e ; 0x182
        0x00000166:    429a        .B      CMP      r2,r3
        0x00000168:    da03        ..      BGE      {pc}+0xa ; 0x172
        0x0000016a:    429d        .B      CMP      r5,r3
        0x0000016c:    db01        ..      BLT      {pc}+0x6 ; 0x172
        0x0000016e:    4628        (F      MOV      r0,r5
        0x00000170:    e007        ..      B        {pc}+0x12 ; 0x182
        0x00000172:    429a        .B      CMP      r2,r3
        0x00000174:    da03        ..      BGE      {pc}+0xa ; 0x17e
        0x00000176:    429d        .B      CMP      r5,r3
        0x00000178:    da01        ..      BGE      {pc}+0x6 ; 0x17e
        0x0000017a:    4618        .F      MOV      r0,r3
        0x0000017c:    e001        ..      B        {pc}+0x6 ; 0x182
        0x0000017e:    4628        (F      MOV      r0,r5
        0x00000180:    4613        .F      MOV      r3,r2
        0x00000182:    0069        i.      LSLS     r1,r5,#1
        0x00000184:    1a09        ..      SUBS     r1,r1,r0
        0x00000186:    0052        R.      LSLS     r2,r2,#1
        0x00000188:    1ad6        ..      SUBS     r6,r2,r3
        0x0000018a:    2222        ""      MOVS     r2,#0x22
        0x0000018c:    5d12        .]      LDRB     r2,[r2,r4]
        0x0000018e:    2a01        .*      CMP      r2,#1
        0x00000190:    d021        !.      BEQ      {pc}+0x46 ; 0x1d6
        0x00000192:    4dae        .M      LDR      r5,[pc,#696] ; [0x44c] = 0x7fff
        0x00000194:    1a2a        *.      SUBS     r2,r5,r0
        0x00000196:    1ad2        ..      SUBS     r2,r2,r3
        0x00000198:    1052        R.      ASRS     r2,r2,#1
        0x0000019a:    1810        ..      ADDS     r0,r2,r0
        0x0000019c:    18c3        ..      ADDS     r3,r0,r3
        0x0000019e:    1a6d        m.      SUBS     r5,r5,r1
        0x000001a0:    1bad        ..      SUBS     r5,r5,r6
        0x000001a2:    106d        m.      ASRS     r5,r5,#1
        0x000001a4:    1869        i.      ADDS     r1,r5,r1
        0x000001a6:    198e        ..      ADDS     r6,r1,r6
        0x000001a8:    46b4        .F      MOV      r12,r6
        0x000001aa:    1816        ..      ADDS     r6,r2,r0
        0x000001ac:    1076        v.      ASRS     r6,r6,#1
        0x000001ae:    b236        6.      SXTH     r6,r6
        0x000001b0:    8026        &.      STRH     r6,[r4,#0]
        0x000001b2:    46b6        .F      MOV      lr,r6
        0x000001b4:    18c6        ..      ADDS     r6,r0,r3
        0x000001b6:    1076        v.      ASRS     r6,r6,#1
        0x000001b8:    b236        6.      SXTH     r6,r6
        0x000001ba:    8066        f.      STRH     r6,[r4,#2]
        0x000001bc:    9603        ..      STR      r6,[sp,#0xc]
        0x000001be:    9e04        ..      LDR      r6,[sp,#0x10]
        0x000001c0:    2e07        ..      CMP      r6,#7
        0x000001c2:    d23e        >.      BCS      {pc}+0x80 ; 0x242
        0x000001c4:    0037        7.      MOVS     r7,r6
        0x000001c6:    447f        .D      ADD      r7,r7,pc
        0x000001c8:    793f        ?y      LDRB     r7,[r7,#4]
        0x000001ca:    19ff        ..      ADDS     r7,r7,r7
        0x000001cc:    44bf        .D      ADD      pc,pc,r7
    $d
        0x000001ce:    0939        9.      DCW    2361
        0x000001d0:    29211911    ..!)    DCD    690034961
        0x000001d4:    0031        1.      DCW    49
    $t
        0x000001d6:    2201        ."      MOVS     r2,#1
        0x000001d8:    18c3        ..      ADDS     r3,r0,r3
        0x000001da:    2501        .%      MOVS     r5,#1
        0x000001dc:    198e        ..      ADDS     r6,r1,r6
        0x000001de:    46b4        .F      MOV      r12,r6
        0x000001e0:    e7e3        ..      B        {pc}-0x36 ; 0x1aa
        0x000001e2:    8122        ".      STRH     r2,[r4,#8]
        0x000001e4:    8165        e.      STRH     r5,[r4,#0xa]
        0x000001e6:    80a0        ..      STRH     r0,[r4,#4]
        0x000001e8:    80e1        ..      STRH     r1,[r4,#6]
        0x000001ea:    81a3        ..      STRH     r3,[r4,#0xc]
        0x000001ec:    4660        `F      MOV      r0,r12
        0x000001ee:    81e0        ..      STRH     r0,[r4,#0xe]
        0x000001f0:    e02e        ..      B        {pc}+0x60 ; 0x250
        0x000001f2:    80a2        ..      STRH     r2,[r4,#4]
        0x000001f4:    80e5        ..      STRH     r5,[r4,#6]
        0x000001f6:    81a0        ..      STRH     r0,[r4,#0xc]
        0x000001f8:    81e1        ..      STRH     r1,[r4,#0xe]
        0x000001fa:    8123        #.      STRH     r3,[r4,#8]
        0x000001fc:    4660        `F      MOV      r0,r12
        0x000001fe:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000200:    e026        &.      B        {pc}+0x50 ; 0x250
        0x00000202:    80a2        ..      STRH     r2,[r4,#4]
        0x00000204:    80e5        ..      STRH     r5,[r4,#6]
        0x00000206:    8120         .      STRH     r0,[r4,#8]
        0x00000208:    8161        a.      STRH     r1,[r4,#0xa]
        0x0000020a:    81a3        ..      STRH     r3,[r4,#0xc]
        0x0000020c:    4660        `F      MOV      r0,r12
        0x0000020e:    81e0        ..      STRH     r0,[r4,#0xe]
        0x00000210:    e01e        ..      B        {pc}+0x40 ; 0x250
        0x00000212:    81a2        ..      STRH     r2,[r4,#0xc]
        0x00000214:    81e5        ..      STRH     r5,[r4,#0xe]
        0x00000216:    8120         .      STRH     r0,[r4,#8]
        0x00000218:    8161        a.      STRH     r1,[r4,#0xa]
        0x0000021a:    80a3        ..      STRH     r3,[r4,#4]
        0x0000021c:    4660        `F      MOV      r0,r12
        0x0000021e:    80e0        ..      STRH     r0,[r4,#6]
        0x00000220:    e016        ..      B        {pc}+0x30 ; 0x250
        0x00000222:    8122        ".      STRH     r2,[r4,#8]
        0x00000224:    8165        e.      STRH     r5,[r4,#0xa]
        0x00000226:    81a0        ..      STRH     r0,[r4,#0xc]
        0x00000228:    81e1        ..      STRH     r1,[r4,#0xe]
        0x0000022a:    80a3        ..      STRH     r3,[r4,#4]
        0x0000022c:    4660        `F      MOV      r0,r12
        0x0000022e:    80e0        ..      STRH     r0,[r4,#6]
        0x00000230:    e00e        ..      B        {pc}+0x20 ; 0x250
        0x00000232:    81a2        ..      STRH     r2,[r4,#0xc]
        0x00000234:    81e5        ..      STRH     r5,[r4,#0xe]
        0x00000236:    80a0        ..      STRH     r0,[r4,#4]
        0x00000238:    80e1        ..      STRH     r1,[r4,#6]
        0x0000023a:    8123        #.      STRH     r3,[r4,#8]
        0x0000023c:    4660        `F      MOV      r0,r12
        0x0000023e:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000240:    e006        ..      B        {pc}+0x10 ; 0x250
        0x00000242:    4883        .H      LDR      r0,[pc,#524] ; [0x450] = 0x3fff
        0x00000244:    80a0        ..      STRH     r0,[r4,#4]
        0x00000246:    80e0        ..      STRH     r0,[r4,#6]
        0x00000248:    8120         .      STRH     r0,[r4,#8]
        0x0000024a:    8160        `.      STRH     r0,[r4,#0xa]
        0x0000024c:    81a0        ..      STRH     r0,[r4,#0xc]
        0x0000024e:    81e0        ..      STRH     r0,[r4,#0xe]
        0x00000250:    2704        .'      MOVS     r7,#4
        0x00000252:    2106        .!      MOVS     r1,#6
        0x00000254:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x00000256:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000258:    1878        x.      ADDS     r0,r7,r1
        0x0000025a:    1040        @.      ASRS     r0,r0,#1
        0x0000025c:    8220         .      STRH     r0,[r4,#0x10]
        0x0000025e:    2208        ."      MOVS     r2,#8
        0x00000260:    230a        .#      MOVS     r3,#0xa
        0x00000262:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000264:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x00000266:    18d0        ..      ADDS     r0,r2,r3
        0x00000268:    1040        @.      ASRS     r0,r0,#1
        0x0000026a:    8260        `.      STRH     r0,[r4,#0x12]
        0x0000026c:    250c        .%      MOVS     r5,#0xc
        0x0000026e:    260e        .&      MOVS     r6,#0xe
        0x00000270:    5f65        e_      LDRSH    r5,[r4,r5]
        0x00000272:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x00000274:    19a8        ..      ADDS     r0,r5,r6
        0x00000276:    1040        @.      ASRS     r0,r0,#1
        0x00000278:    82a0        ..      STRH     r0,[r4,#0x14]
        0x0000027a:    202c        ,       MOVS     r0,#0x2c
        0x0000027c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x0000027e:    4347        GC      MULS     r7,r0,r7
        0x00000280:    13ff        ..      ASRS     r7,r7,#15
        0x00000282:    b23f        ?.      SXTH     r7,r7
        0x00000284:    82e7        ..      STRH     r7,[r4,#0x16]
        0x00000286:    4341        AC      MULS     r1,r0,r1
        0x00000288:    13c9        ..      ASRS     r1,r1,#15
        0x0000028a:    8321        !.      STRH     r1,[r4,#0x18]
        0x0000028c:    4342        BC      MULS     r2,r0,r2
        0x0000028e:    13d1        ..      ASRS     r1,r2,#15
        0x00000290:    b209        ..      SXTH     r1,r1
        0x00000292:    8361        a.      STRH     r1,[r4,#0x1a]
        0x00000294:    4343        CC      MULS     r3,r0,r3
        0x00000296:    13da        ..      ASRS     r2,r3,#15
        0x00000298:    83a2        ..      STRH     r2,[r4,#0x1c]
        0x0000029a:    4345        EC      MULS     r5,r0,r5
        0x0000029c:    13ea        ..      ASRS     r2,r5,#15
        0x0000029e:    83e2        ..      STRH     r2,[r4,#0x1e]
        0x000002a0:    4346        FC      MULS     r6,r0,r6
        0x000002a2:    13f2        ..      ASRS     r2,r6,#15
        0x000002a4:    8422        ".      STRH     r2,[r4,#0x20]
        0x000002a6:    4672        rF      MOV      r2,lr
        0x000002a8:    4342        BC      MULS     r2,r0,r2
        0x000002aa:    0052        R.      LSLS     r2,r2,#1
        0x000002ac:    0c13        ..      LSRS     r3,r2,#16
        0x000002ae:    8de2        ..      LDRH     r2,[r4,#0x2e]
        0x000002b0:    8e65        e.      LDRH     r5,[r4,#0x32]
        0x000002b2:    1955        U.      ADDS     r5,r2,r5
        0x000002b4:    195b        [.      ADDS     r3,r3,r5
        0x000002b6:    84e3        ..      STRH     r3,[r4,#0x26]
        0x000002b8:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000002ba:    4343        CC      MULS     r3,r0,r3
        0x000002bc:    0058        X.      LSLS     r0,r3,#1
        0x000002be:    8ea3        ..      LDRH     r3,[r4,#0x34]
        0x000002c0:    0c00        ..      LSRS     r0,r0,#16
        0x000002c2:    18d2        ..      ADDS     r2,r2,r3
        0x000002c4:    1880        ..      ADDS     r0,r0,r2
        0x000002c6:    8520         .      STRH     r0,[r4,#0x28]
        0x000002c8:    4862        bH      LDR      r0,[pc,#392] ; [mcFRState = 0x454] = 0
        0x000002ca:    4d63        cM      LDR      r5,[pc,#396] ; [0x458] = 0x40046080
        0x000002cc:    7800        .x      LDRB     r0,[r0,#0]
        0x000002ce:    2800        .(      CMP      r0,#0
        0x000002d0:    d024        $.      BEQ      {pc}+0x4c ; 0x31c
        0x000002d2:    6269        ib      STR      r1,[r5,#0x24]
        0x000002d4:    201c        .       MOVS     r0,#0x1c
        0x000002d6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000002d8:    6368        hc      STR      r0,[r5,#0x34]
        0x000002da:    2016        .       MOVS     r0,#0x16
        0x000002dc:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000002de:    62a8        .b      STR      r0,[r5,#0x28]
        0x000002e0:    2018        .       MOVS     r0,#0x18
        0x000002e2:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000002e4:    63a8        .c      STR      r0,[r5,#0x38]
        0x000002e6:    211e        .!      MOVS     r1,#0x1e
        0x000002e8:    485c        \H      LDR      r0,[pc,#368] ; [0x45c] = 0x40046000
        0x000002ea:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000002ec:    6241        Ab      STR      r1,[r0,#0x24]
        0x000002ee:    2120         !      MOVS     r1,#0x20
        0x000002f0:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000002f2:    6341        Ac      STR      r1,[r0,#0x34]
        0x000002f4:    495a        ZI      LDR      r1,[pc,#360] ; [AdcVarible = 0x460] = 0
        0x000002f6:    2600        .&      MOVS     r6,#0
        0x000002f8:    818e        ..      STRH     r6,[r1,#0xc]
        0x000002fa:    9600        ..      STR      r6,[sp,#0]
        0x000002fc:    9601        ..      STR      r6,[sp,#4]
        0x000002fe:    2300        .#      MOVS     r3,#0
        0x00000300:    8ce1        ..      LDRH     r1,[r4,#0x26]
        0x00000302:    461a        .F      MOV      r2,r3
        0x00000304:    f7fffffe    ....    BL       PWM_CmpTrigger
        0x00000308:    9600        ..      STR      r6,[sp,#0]
        0x0000030a:    9601        ..      STR      r6,[sp,#4]
        0x0000030c:    2300        .#      MOVS     r3,#0
        0x0000030e:    8d21        !.      LDRH     r1,[r4,#0x28]
        0x00000310:    461a        .F      MOV      r2,r3
        0x00000312:    4628        (F      MOV      r0,r5
        0x00000314:    f7fffffe    ....    BL       PWM_CmpTrigger
        0x00000318:    b005        ..      ADD      sp,sp,#0x14
        0x0000031a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000031c:    626f        ob      STR      r7,[r5,#0x24]
        0x0000031e:    2018        .       MOVS     r0,#0x18
        0x00000320:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000322:    6368        hc      STR      r0,[r5,#0x34]
        0x00000324:    201a        .       MOVS     r0,#0x1a
        0x00000326:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000328:    62a8        .b      STR      r0,[r5,#0x28]
        0x0000032a:    201c        .       MOVS     r0,#0x1c
        0x0000032c:    5e20         ^      LDRSH    r0,[r4,r0]
        0x0000032e:    63a8        .c      STR      r0,[r5,#0x38]
        0x00000330:    e7d9        ..      B        {pc}-0x4a ; 0x2e6
    InvPark_Cale
        0x00000332:    211c        .!      MOVS     r1,#0x1c
        0x00000334:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000336:    2222        ""      MOVS     r2,#0x22
        0x00000338:    5e82        .^      LDRSH    r2,[r0,r2]
        0x0000033a:    4351        QC      MULS     r1,r2,r1
        0x0000033c:    221e        ."      MOVS     r2,#0x1e
        0x0000033e:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000340:    2320         #      MOVS     r3,#0x20
        0x00000342:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000344:    435a        ZC      MULS     r2,r3,r2
        0x00000346:    1a89        ..      SUBS     r1,r1,r2
        0x00000348:    17ca        ..      ASRS     r2,r1,#31
        0x0000034a:    0c52        R.      LSRS     r2,r2,#17
        0x0000034c:    1851        Q.      ADDS     r1,r2,r1
        0x0000034e:    13c9        ..      ASRS     r1,r1,#15
        0x00000350:    8181        ..      STRH     r1,[r0,#0xc]
        0x00000352:    211e        .!      MOVS     r1,#0x1e
        0x00000354:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000356:    2222        ""      MOVS     r2,#0x22
        0x00000358:    5e82        .^      LDRSH    r2,[r0,r2]
        0x0000035a:    4351        QC      MULS     r1,r2,r1
        0x0000035c:    221c        ."      MOVS     r2,#0x1c
        0x0000035e:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000360:    2320         #      MOVS     r3,#0x20
        0x00000362:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000364:    435a        ZC      MULS     r2,r3,r2
        0x00000366:    1889        ..      ADDS     r1,r1,r2
        0x00000368:    17ca        ..      ASRS     r2,r1,#31
        0x0000036a:    0c52        R.      LSRS     r2,r2,#17
        0x0000036c:    1851        Q.      ADDS     r1,r2,r1
        0x0000036e:    13c9        ..      ASRS     r1,r1,#15
        0x00000370:    81c1        ..      STRH     r1,[r0,#0xe]
        0x00000372:    4770        pG      BX       lr
    CurrentLoop
        0x00000374:    b510        ..      PUSH     {r4,lr}
        0x00000376:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x464] = 0x36
        0x00000378:    8b20         .      LDRH     r0,[r4,#0x18]
        0x0000037a:    8aa1        ..      LDRH     r1,[r4,#0x14]
        0x0000037c:    1a40        @.      SUBS     r0,r0,r1
        0x0000037e:    b200        ..      SXTH     r0,r0
        0x00000380:    4939        9I      LDR      r1,[pc,#228] ; [Id_Q15Control = 0x468] = 0
        0x00000382:    f7fffffe    ....    BL       mcPI_CurrentLoop
        0x00000386:    4838        8H      LDR      r0,[pc,#224] ; [Id_Q15Control = 0x468] = 0
        0x00000388:    8c80        ..      LDRH     r0,[r0,#0x24]
        0x0000038a:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x0000038c:    8b60        `.      LDRH     r0,[r4,#0x1a]
        0x0000038e:    8ae1        ..      LDRH     r1,[r4,#0x16]
        0x00000390:    1a40        @.      SUBS     r0,r0,r1
        0x00000392:    b200        ..      SXTH     r0,r0
        0x00000394:    4935        5I      LDR      r1,[pc,#212] ; [Iq_Q15Control = 0x46c] = 0
        0x00000396:    f7fffffe    ....    BL       mcPI_CurrentLoop
        0x0000039a:    4834        4H      LDR      r0,[pc,#208] ; [Iq_Q15Control = 0x46c] = 0
        0x0000039c:    8c80        ..      LDRH     r0,[r0,#0x24]
        0x0000039e:    83e0        ..      STRH     r0,[r4,#0x1e]
        0x000003a0:    bd10        ..      POP      {r4,pc}
    Park_Cale
        0x000003a2:    2108        .!      MOVS     r1,#8
        0x000003a4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000003a6:    2222        ""      MOVS     r2,#0x22
        0x000003a8:    5e82        .^      LDRSH    r2,[r0,r2]
        0x000003aa:    4351        QC      MULS     r1,r2,r1
        0x000003ac:    220a        ."      MOVS     r2,#0xa
        0x000003ae:    5e82        .^      LDRSH    r2,[r0,r2]
        0x000003b0:    2320         #      MOVS     r3,#0x20
        0x000003b2:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x000003b4:    435a        ZC      MULS     r2,r3,r2
        0x000003b6:    1889        ..      ADDS     r1,r1,r2
        0x000003b8:    17ca        ..      ASRS     r2,r1,#31
        0x000003ba:    0c52        R.      LSRS     r2,r2,#17
        0x000003bc:    1851        Q.      ADDS     r1,r2,r1
        0x000003be:    13c9        ..      ASRS     r1,r1,#15
        0x000003c0:    8281        ..      STRH     r1,[r0,#0x14]
        0x000003c2:    210a        .!      MOVS     r1,#0xa
        0x000003c4:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000003c6:    2222        ""      MOVS     r2,#0x22
        0x000003c8:    5e82        .^      LDRSH    r2,[r0,r2]
        0x000003ca:    4351        QC      MULS     r1,r2,r1
        0x000003cc:    2208        ."      MOVS     r2,#8
        0x000003ce:    5e82        .^      LDRSH    r2,[r0,r2]
        0x000003d0:    2320         #      MOVS     r3,#0x20
        0x000003d2:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x000003d4:    435a        ZC      MULS     r2,r3,r2
        0x000003d6:    1a89        ..      SUBS     r1,r1,r2
        0x000003d8:    17ca        ..      ASRS     r2,r1,#31
        0x000003da:    0c52        R.      LSRS     r2,r2,#17
        0x000003dc:    1851        Q.      ADDS     r1,r2,r1
        0x000003de:    13c9        ..      ASRS     r1,r1,#15
        0x000003e0:    82c1        ..      STRH     r1,[r0,#0x16]
        0x000003e2:    4770        pG      BX       lr
    Clake_Cale
        0x000003e4:    8841        A.      LDRH     r1,[r0,#2]
        0x000003e6:    8101        ..      STRH     r1,[r0,#8]
        0x000003e8:    2102        .!      MOVS     r1,#2
        0x000003ea:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000003ec:    2204        ."      MOVS     r2,#4
        0x000003ee:    5e82        .^      LDRSH    r2,[r0,r2]
        0x000003f0:    1889        ..      ADDS     r1,r1,r2
        0x000003f2:    2204        ."      MOVS     r2,#4
        0x000003f4:    5e82        .^      LDRSH    r2,[r0,r2]
        0x000003f6:    1889        ..      ADDS     r1,r1,r2
        0x000003f8:    4a1d        .J      LDR      r2,[pc,#116] ; [0x470] = 0x49e7
        0x000003fa:    4351        QC      MULS     r1,r2,r1
        0x000003fc:    17ca        ..      ASRS     r2,r1,#31
        0x000003fe:    0c52        R.      LSRS     r2,r2,#17
        0x00000400:    1851        Q.      ADDS     r1,r2,r1
        0x00000402:    13c9        ..      ASRS     r1,r1,#15
        0x00000404:    8141        A.      STRH     r1,[r0,#0xa]
        0x00000406:    4770        pG      BX       lr
    FOC_Algorithm
        0x00000408:    b510        ..      PUSH     {r4,lr}
        0x0000040a:    4c16        .L      LDR      r4,[pc,#88] ; [0x464] = 0x36
        0x0000040c:    2000        .       MOVS     r0,#0
        0x0000040e:    8320         .      STRH     r0,[r4,#0x18]
        0x00000410:    4620         F      MOV      r0,r4
        0x00000412:    f7fffffe    ....    BL       Clake_Cale ; 0x3e4 Section #3
        0x00000416:    4917        .I      LDR      r1,[pc,#92] ; [0x474] = 0
        0x00000418:    8808        ..      LDRH     r0,[r1,#0]
        0x0000041a:    888a        ..      LDRH     r2,[r1,#4]
        0x0000041c:    1880        ..      ADDS     r0,r0,r2
        0x0000041e:    b280        ..      UXTH     r0,r0
        0x00000420:    8008        ..      STRH     r0,[r1,#0]
        0x00000422:    6889        .h      LDR      r1,[r1,#8]
        0x00000424:    2900        .)      CMP      r1,#0
        0x00000426:    d03f        ?.      BEQ      {pc}+0x82 ; 0x4a8
        0x00000428:    4813        .H      LDR      r0,[pc,#76] ; [(myObserverVar + 64) = 0x478] = 0x40
        0x0000042a:    8980        ..      LDRH     r0,[r0,#0xc]
        0x0000042c:    84a0        ..      STRH     r0,[r4,#0x24]
        0x0000042e:    480d        .H      LDR      r0,[pc,#52] ; [0x464] = 0x36
        0x00000430:    f7fffffe    ....    BL       Sin_Cos_Cale
        0x00000434:    480b        .H      LDR      r0,[pc,#44] ; [0x464] = 0x36
        0x00000436:    f7fffffe    ....    BL       Park_Cale ; 0x3a2 Section #3
        0x0000043a:    e01f        ..      B        {pc}+0x42 ; 0x47c
    $d
        0x0000043c:    00005555    UU..    DCD    21845
        0x00000440:    00002aab    .*..    DCD    10923
        0x00000444:    000024f3    .$..    DCD    9459
        0x00000448:    00006ed9    .n..    DCD    28377
        0x0000044c:    00007fff    ....    DCD    32767
        0x00000450:    00003fff    .?..    DCD    16383
        0x00000454:    00000000    ....    DCD    0 ; mcFRState
        0x00000458:    40046080    .`.@    DCD    1074028672
        0x0000045c:    40046000    .`.@    DCD    1074028544
        0x00000460:    00000000    ....    DCD    0 ; AdcVarible
        0x00000464:    00000036    6...    DCD    54
        0x00000468:    00000000    ....    DCD    0 ; Id_Q15Control
        0x0000046c:    00000000    ....    DCD    0 ; Iq_Q15Control
        0x00000470:    000049e7    .I..    DCD    18919
        0x00000474:    00000000    ....    DCD    0
        0x00000478:    00000040    @...    DCD    64 ; myObserverVar
    $t
        0x0000047c:    f7fffffe    ....    BL       CurrentLoop ; 0x374 Section #3
        0x00000480:    4836        6H      LDR      r0,[pc,#216] ; [0x55c] = 0x36
        0x00000482:    f7fffffe    ....    BL       InvPark_Cale ; 0x332 Section #3
        0x00000486:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000488:    4835        5H      LDR      r0,[pc,#212] ; [0x560] = 0xc
        0x0000048a:    8001        ..      STRH     r1,[r0,#0]
        0x0000048c:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x0000048e:    8041        A.      STRH     r1,[r0,#2]
        0x00000490:    4934        4I      LDR      r1,[pc,#208] ; [0x564] = 0
        0x00000492:    f7fffffe    ....    BL       mc_svpwmtrfm ; 0xa4 Section #3
        0x00000496:    4834        4H      LDR      r0,[pc,#208] ; [mcFocCtrl = 0x568] = 0
        0x00000498:    4930        0I      LDR      r1,[pc,#192] ; [0x55c] = 0x36
        0x0000049a:    8882        ..      LDRH     r2,[r0,#4]
        0x0000049c:    4831        1H      LDR      r0,[pc,#196] ; [0x564] = 0
        0x0000049e:    f7fffffe    ....    BL       mc_phasevoltcalc ; 0x0 Section #3
        0x000004a2:    f7fffffe    ....    BL       SMO_Observer
        0x000004a6:    bd10        ..      POP      {r4,pc}
        0x000004a8:    84a0        ..      STRH     r0,[r4,#0x24]
        0x000004aa:    e7c0        ..      B        {pc}-0x7c ; 0x42e
    mcTailWind_Handle
        0x000004ac:    b510        ..      PUSH     {r4,lr}
        0x000004ae:    4c2b        +L      LDR      r4,[pc,#172] ; [0x55c] = 0x36
        0x000004b0:    2000        .       MOVS     r0,#0
        0x000004b2:    8320         .      STRH     r0,[r4,#0x18]
        0x000004b4:    200d        .       MOVS     r0,#0xd
        0x000004b6:    8360        `.      STRH     r0,[r4,#0x1a]
        0x000004b8:    4620         F      MOV      r0,r4
        0x000004ba:    f7fffffe    ....    BL       Clake_Cale ; 0x3e4 Section #3
        0x000004be:    482b        +H      LDR      r0,[pc,#172] ; [(myObserverVar + 64) = 0x56c] = 0x40
        0x000004c0:    8980        ..      LDRH     r0,[r0,#0xc]
        0x000004c2:    84a0        ..      STRH     r0,[r4,#0x24]
        0x000004c4:    4620         F      MOV      r0,r4
        0x000004c6:    f7fffffe    ....    BL       Sin_Cos_Cale
        0x000004ca:    4620         F      MOV      r0,r4
        0x000004cc:    f7fffffe    ....    BL       Park_Cale ; 0x3a2 Section #3
        0x000004d0:    f7fffffe    ....    BL       CurrentLoop ; 0x374 Section #3
        0x000004d4:    4620         F      MOV      r0,r4
        0x000004d6:    f7fffffe    ....    BL       InvPark_Cale ; 0x332 Section #3
        0x000004da:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x000004dc:    4820         H      LDR      r0,[pc,#128] ; [0x560] = 0xc
        0x000004de:    8001        ..      STRH     r1,[r0,#0]
        0x000004e0:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x000004e2:    8041        A.      STRH     r1,[r0,#2]
        0x000004e4:    491f        .I      LDR      r1,[pc,#124] ; [0x564] = 0
        0x000004e6:    f7fffffe    ....    BL       mc_svpwmtrfm ; 0xa4 Section #3
        0x000004ea:    481f        .H      LDR      r0,[pc,#124] ; [mcFocCtrl = 0x568] = 0
        0x000004ec:    4621        !F      MOV      r1,r4
        0x000004ee:    8882        ..      LDRH     r2,[r0,#4]
        0x000004f0:    481c        .H      LDR      r0,[pc,#112] ; [0x564] = 0
        0x000004f2:    f7fffffe    ....    BL       mc_phasevoltcalc ; 0x0 Section #3
        0x000004f6:    f7fffffe    ....    BL       SMO_Observer
        0x000004fa:    bd10        ..      POP      {r4,pc}
    RevPark_Circle_Limit
        0x000004fc:    211c        .!      MOVS     r1,#0x1c
        0x000004fe:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000500:    221c        ."      MOVS     r2,#0x1c
        0x00000502:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000504:    4351        QC      MULS     r1,r2,r1
        0x00000506:    221e        ."      MOVS     r2,#0x1e
        0x00000508:    5e82        .^      LDRSH    r2,[r0,r2]
        0x0000050a:    231e        .#      MOVS     r3,#0x1e
        0x0000050c:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x0000050e:    435a        ZC      MULS     r2,r3,r2
        0x00000510:    1889        ..      ADDS     r1,r1,r2
        0x00000512:    4a17        .J      LDR      r2,[pc,#92] ; [0x570] = 0x3c35cdf1
        0x00000514:    4291        .B      CMP      r1,r2
        0x00000516:    d91f        ..      BLS      {pc}+0x42 ; 0x558
        0x00000518:    211e        .!      MOVS     r1,#0x1e
        0x0000051a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000051c:    211e        .!      MOVS     r1,#0x1e
        0x0000051e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000520:    2900        .)      CMP      r1,#0
        0x00000522:    db03        ..      BLT      {pc}+0xa ; 0x52c
        0x00000524:    211e        .!      MOVS     r1,#0x1e
        0x00000526:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000528:    13c9        ..      ASRS     r1,r1,#15
        0x0000052a:    e004        ..      B        {pc}+0xc ; 0x536
        0x0000052c:    211e        .!      MOVS     r1,#0x1e
        0x0000052e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000530:    4249        IB      RSBS     r1,r1,#0
        0x00000532:    13c9        ..      ASRS     r1,r1,#15
        0x00000534:    4249        IB      RSBS     r1,r1,#0
        0x00000536:    83c1        ..      STRH     r1,[r0,#0x1e]
        0x00000538:    211c        .!      MOVS     r1,#0x1c
        0x0000053a:    5e41        A^      LDRSH    r1,[r0,r1]
        0x0000053c:    211c        .!      MOVS     r1,#0x1c
        0x0000053e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000540:    2900        .)      CMP      r1,#0
        0x00000542:    db03        ..      BLT      {pc}+0xa ; 0x54c
        0x00000544:    211c        .!      MOVS     r1,#0x1c
        0x00000546:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000548:    13c9        ..      ASRS     r1,r1,#15
        0x0000054a:    e004        ..      B        {pc}+0xc ; 0x556
        0x0000054c:    211c        .!      MOVS     r1,#0x1c
        0x0000054e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000550:    4249        IB      RSBS     r1,r1,#0
        0x00000552:    13c9        ..      ASRS     r1,r1,#15
        0x00000554:    4249        IB      RSBS     r1,r1,#0
        0x00000556:    8381        ..      STRH     r1,[r0,#0x1c]
        0x00000558:    4770        pG      BX       lr
    $d
        0x0000055a:    0000        ..      DCW    0
        0x0000055c:    00000036    6...    DCD    54
        0x00000560:    0000000c    ....    DCD    12
        0x00000564:    00000000    ....    DCD    0
        0x00000568:    00000000    ....    DCD    0 ; mcFocCtrl
        0x0000056c:    00000040    @...    DCD    64 ; myObserverVar
        0x00000570:    3c35cdf1    ..5<    DCD    1010159089

** Section #282 '.relPlaceInRAM' (SHT_REL)
    Size   : 272 bytes (alignment 4)
    Symbol table #281 '.symtab'
    34 relocations applied to section #3 'PlaceInRAM'


** Section #4 'i.SingleR_Get_PhaseCurrent' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 176 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.SingleR_Get_PhaseCurrent
    SingleR_Get_PhaseCurrent
        0x00000000:    b430        0.      PUSH     {r4,r5}
        0x00000002:    4827        'H      LDR      r0,[pc,#156] ; [0xa0] = 0
        0x00000004:    2324        $#      MOVS     r3,#0x24
        0x00000006:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x00000008:    4826        &H      LDR      r0,[pc,#152] ; [mcCurOffset = 0xa4] = 0
        0x0000000a:    4c28        (L      LDR      r4,[pc,#160] ; [AdcVarible = 0xac] = 0
        0x0000000c:    8b01        ..      LDRH     r1,[r0,#0x18]
        0x0000000e:    89e5        ..      LDRH     r5,[r4,#0xe]
        0x00000010:    8a24        $.      LDRH     r4,[r4,#0x10]
        0x00000012:    1b48        H.      SUBS     r0,r1,r5
        0x00000014:    1a61        a.      SUBS     r1,r4,r1
        0x00000016:    4a24        $J      LDR      r2,[pc,#144] ; [0xa8] = 0x36
        0x00000018:    b200        ..      SXTH     r0,r0
        0x0000001a:    b209        ..      SXTH     r1,r1
        0x0000001c:    2b07        .+      CMP      r3,#7
        0x0000001e:    d20f        ..      BCS      {pc}+0x22 ; 0x40
        0x00000020:    001c        ..      MOVS     r4,r3
        0x00000022:    447c        |D      ADD      r4,r4,pc
        0x00000024:    7924        $y      LDRB     r4,[r4,#4]
        0x00000026:    1924        $.      ADDS     r4,r4,r4
        0x00000028:    44a7        .D      ADD      pc,pc,r4
    $d
        0x0000002a:    030a        ..      DCW    778
        0x0000002c:    271e150c    ...'    DCD    656282892
        0x00000030:    0030        0.      DCW    48
    $t
        0x00000032:    80d0        ..      STRH     r0,[r2,#6]
        0x00000034:    8091        ..      STRH     r1,[r2,#4]
        0x00000036:    8890        ..      LDRH     r0,[r2,#4]
        0x00000038:    88d1        ..      LDRH     r1,[r2,#6]
        0x0000003a:    1840        @.      ADDS     r0,r0,r1
        0x0000003c:    4240        @B      RSBS     r0,r0,#0
        0x0000003e:    8050        P.      STRH     r0,[r2,#2]
        0x00000040:    bc30        0.      POP      {r4,r5}
        0x00000042:    4770        pG      BX       lr
        0x00000044:    8090        ..      STRH     r0,[r2,#4]
        0x00000046:    8051        Q.      STRH     r1,[r2,#2]
        0x00000048:    8850        P.      LDRH     r0,[r2,#2]
        0x0000004a:    8891        ..      LDRH     r1,[r2,#4]
        0x0000004c:    1840        @.      ADDS     r0,r0,r1
        0x0000004e:    4240        @B      RSBS     r0,r0,#0
        0x00000050:    80d0        ..      STRH     r0,[r2,#6]
        0x00000052:    bc30        0.      POP      {r4,r5}
        0x00000054:    4770        pG      BX       lr
        0x00000056:    80d0        ..      STRH     r0,[r2,#6]
        0x00000058:    8051        Q.      STRH     r1,[r2,#2]
        0x0000005a:    8850        P.      LDRH     r0,[r2,#2]
        0x0000005c:    88d1        ..      LDRH     r1,[r2,#6]
        0x0000005e:    1840        @.      ADDS     r0,r0,r1
        0x00000060:    4240        @B      RSBS     r0,r0,#0
        0x00000062:    8090        ..      STRH     r0,[r2,#4]
        0x00000064:    bc30        0.      POP      {r4,r5}
        0x00000066:    4770        pG      BX       lr
        0x00000068:    8050        P.      STRH     r0,[r2,#2]
        0x0000006a:    80d1        ..      STRH     r1,[r2,#6]
        0x0000006c:    8850        P.      LDRH     r0,[r2,#2]
        0x0000006e:    88d1        ..      LDRH     r1,[r2,#6]
        0x00000070:    1840        @.      ADDS     r0,r0,r1
        0x00000072:    4240        @B      RSBS     r0,r0,#0
        0x00000074:    8090        ..      STRH     r0,[r2,#4]
        0x00000076:    bc30        0.      POP      {r4,r5}
        0x00000078:    4770        pG      BX       lr
        0x0000007a:    8050        P.      STRH     r0,[r2,#2]
        0x0000007c:    8091        ..      STRH     r1,[r2,#4]
        0x0000007e:    8850        P.      LDRH     r0,[r2,#2]
        0x00000080:    8891        ..      LDRH     r1,[r2,#4]
        0x00000082:    1840        @.      ADDS     r0,r0,r1
        0x00000084:    4240        @B      RSBS     r0,r0,#0
        0x00000086:    80d0        ..      STRH     r0,[r2,#6]
        0x00000088:    bc30        0.      POP      {r4,r5}
        0x0000008a:    4770        pG      BX       lr
        0x0000008c:    8090        ..      STRH     r0,[r2,#4]
        0x0000008e:    80d1        ..      STRH     r1,[r2,#6]
        0x00000090:    8890        ..      LDRH     r0,[r2,#4]
        0x00000092:    88d1        ..      LDRH     r1,[r2,#6]
        0x00000094:    1840        @.      ADDS     r0,r0,r1
        0x00000096:    4240        @B      RSBS     r0,r0,#0
        0x00000098:    8050        P.      STRH     r0,[r2,#2]
        0x0000009a:    bc30        0.      POP      {r4,r5}
        0x0000009c:    4770        pG      BX       lr
    $d
        0x0000009e:    0000        ..      DCW    0
        0x000000a0:    00000000    ....    DCD    0
        0x000000a4:    00000000    ....    DCD    0 ; mcCurOffset
        0x000000a8:    00000036    6...    DCD    54
        0x000000ac:    00000000    ....    DCD    0 ; AdcVarible

** Section #283 '.reli.SingleR_Get_PhaseCurrent' (SHT_REL)
    Size   : 32 bytes (alignment 4)
    Symbol table #281 '.symtab'
    4 relocations applied to section #4 'i.SingleR_Get_PhaseCurrent'


** Section #5 'i.VF_Start' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 96 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.VF_Start
    VF_Start
        0x00000000:    b510        ..      PUSH     {r4,lr}
        0x00000002:    4603        .F      MOV      r3,r0
        0x00000004:    4c11        .L      LDR      r4,[pc,#68] ; [0x4c] = 0x36
        0x00000006:    2000        .       MOVS     r0,#0
        0x00000008:    83a0        ..      STRH     r0,[r4,#0x1c]
        0x0000000a:    83e1        ..      STRH     r1,[r4,#0x1e]
        0x0000000c:    4620         F      MOV      r0,r4
        0x0000000e:    f7fffffe    ....    BL       Clake_Cale ; 0x3e4 Section #3
        0x00000012:    490f        .I      LDR      r1,[pc,#60] ; [0x50] = 0
        0x00000014:    8808        ..      LDRH     r0,[r1,#0]
        0x00000016:    18c0        ..      ADDS     r0,r0,r3
        0x00000018:    8008        ..      STRH     r0,[r1,#0]
        0x0000001a:    84a0        ..      STRH     r0,[r4,#0x24]
        0x0000001c:    4620         F      MOV      r0,r4
        0x0000001e:    f7fffffe    ....    BL       Park_Cale ; 0x3a2 Section #3
        0x00000022:    4620         F      MOV      r0,r4
        0x00000024:    f7fffffe    ....    BL       Sin_Cos_Cale
        0x00000028:    4620         F      MOV      r0,r4
        0x0000002a:    f7fffffe    ....    BL       InvPark_Cale ; 0x332 Section #3
        0x0000002e:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x00000030:    4808        .H      LDR      r0,[pc,#32] ; [0x54] = 0xc
        0x00000032:    8001        ..      STRH     r1,[r0,#0]
        0x00000034:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x00000036:    8041        A.      STRH     r1,[r0,#2]
        0x00000038:    4907        .I      LDR      r1,[pc,#28] ; [0x58] = 0
        0x0000003a:    f7fffffe    ....    BL       mc_svpwmtrfm ; 0xa4 Section #3
        0x0000003e:    4807        .H      LDR      r0,[pc,#28] ; [mcFocCtrl = 0x5c] = 0
        0x00000040:    4621        !F      MOV      r1,r4
        0x00000042:    8882        ..      LDRH     r2,[r0,#4]
        0x00000044:    4804        .H      LDR      r0,[pc,#16] ; [0x58] = 0
        0x00000046:    f7fffffe    ....    BL       mc_phasevoltcalc ; 0x0 Section #3
        0x0000004a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000004c:    00000036    6...    DCD    54
        0x00000050:    00000000    ....    DCD    0
        0x00000054:    0000000c    ....    DCD    12
        0x00000058:    00000000    ....    DCD    0
        0x0000005c:    00000000    ....    DCD    0 ; mcFocCtrl

** Section #284 '.reli.VF_Start' (SHT_REL)
    Size   : 88 bytes (alignment 4)
    Symbol table #281 '.symtab'
    11 relocations applied to section #5 'i.VF_Start'


** Section #6 '.bss' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 98 bytes (alignment 2)
    Address: 0x00000000


** Section #7 '.constdata' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 174 bytes (alignment 2)
    Address: 0x00000000


** Section #8 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 4)
    Address: 0x00000000


** Section #9 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #10 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #11 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #12 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 2)
    Address: 0x00000000


** Section #13 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 2)
    Address: 0x00000000


** Section #14 '.debug_info' (SHT_PROGBITS)
    Size   : 228 bytes


** Section #285 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #281 '.symtab'
    6 relocations applied to section #14 '.debug_info'


** Section #15 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #286 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #15 '.debug_line'


** Section #16 '.debug_info' (SHT_PROGBITS)
    Size   : 228 bytes


** Section #287 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #281 '.symtab'
    6 relocations applied to section #16 '.debug_info'


** Section #17 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #288 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #17 '.debug_line'


** Section #18 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #289 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'
    2 relocations applied to section #18 '.debug_frame'


** Section #19 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #290 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'
    2 relocations applied to section #19 '.debug_frame'


** Section #20 '.debug_frame' (SHT_PROGBITS)
    Size   : 296 bytes


** Section #291 '.rel.debug_frame' (SHT_REL)
    Size   : 144 bytes (alignment 4)
    Symbol table #281 '.symtab'
    18 relocations applied to section #20 '.debug_frame'


** Section #21 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #292 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'
    2 relocations applied to section #21 '.debug_frame'


** Section #22 '.debug_frame' (SHT_PROGBITS)
    Size   : 112 bytes


** Section #293 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'
    2 relocations applied to section #22 '.debug_frame'


** Section #23 '.debug_info' (SHT_PROGBITS)
    Size   : 176 bytes


** Section #294 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #23 '.debug_info'


** Section #24 '.debug_info' (SHT_PROGBITS)
    Size   : 480 bytes


** Section #295 '.rel.debug_info' (SHT_REL)
    Size   : 160 bytes (alignment 4)
    Symbol table #281 '.symtab'
    20 relocations applied to section #24 '.debug_info'


** Section #25 '.debug_info' (SHT_PROGBITS)
    Size   : 1176 bytes


** Section #296 '.rel.debug_info' (SHT_REL)
    Size   : 904 bytes (alignment 4)
    Symbol table #281 '.symtab'
    113 relocations applied to section #25 '.debug_info'


** Section #26 '.debug_info' (SHT_PROGBITS)
    Size   : 248 bytes


** Section #297 '.rel.debug_info' (SHT_REL)
    Size   : 88 bytes (alignment 4)
    Symbol table #281 '.symtab'
    11 relocations applied to section #26 '.debug_info'


** Section #27 '.debug_info' (SHT_PROGBITS)
    Size   : 260 bytes


** Section #298 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #281 '.symtab'
    9 relocations applied to section #27 '.debug_info'


** Section #28 '.debug_line' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #29 '.debug_line' (SHT_PROGBITS)
    Size   : 972 bytes


** Section #299 '.rel.debug_line' (SHT_REL)
    Size   : 32 bytes (alignment 4)
    Symbol table #281 '.symtab'
    4 relocations applied to section #29 '.debug_line'


** Section #30 '.debug_line' (SHT_PROGBITS)
    Size   : 132 bytes


** Section #300 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #30 '.debug_line'


** Section #31 '.debug_line' (SHT_PROGBITS)
    Size   : 240 bytes


** Section #301 '.rel.debug_line' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'
    2 relocations applied to section #31 '.debug_line'


** Section #32 '.debug_loc' (SHT_PROGBITS)
    Size   : 1348 bytes


** Section #33 '.debug_loc' (SHT_PROGBITS)
    Size   : 84 bytes


** Section #34 '.debug_loc' (SHT_PROGBITS)
    Size   : 164 bytes


** Section #35 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 816 bytes


** Section #36 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 203 bytes


** Section #302 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #36 '.debug_pubnames'


** Section #37 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 183 bytes


** Section #303 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #37 '.debug_pubnames'


** Section #38 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 31 bytes


** Section #304 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #38 '.debug_pubnames'


** Section #39 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 47 bytes


** Section #305 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #39 '.debug_pubnames'


** Section #40 '__ARM_asm.debug_abbrev.1' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #41 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #42 '__ARM_grp.stdio.h.2_8s1000_XOSBhYTnuT2_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #43 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 584 bytes


** Section #44 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #45 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 452 bytes


** Section #306 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #45 '.debug_info'


** Section #46 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 112 bytes


** Section #307 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #46 '.debug_pubnames'


** Section #47 '__ARM_grp.stdint.h.2_8G1000_ehy6bTmwYJ6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #48 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2200 bytes


** Section #49 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #50 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 780 bytes


** Section #308 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #50 '.debug_info'


** Section #51 '__ARM_grp.core_cmInstr.h.2_Ay0000_Xsg0dvYTLG3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #52 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 212 bytes


** Section #53 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #54 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 192 bytes


** Section #309 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #54 '.debug_info'


** Section #55 '__ARM_grp.core_cmFunc.h.2_wn1000_0vIuOjnR7X0_z00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #56 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #57 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #58 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 892 bytes


** Section #310 '.rel.debug_info' (SHT_REL)
    Size   : 256 bytes (alignment 4)
    Symbol table #281 '.symtab'
    32 relocations applied to section #58 '.debug_info'


** Section #59 '__ARM_grp.core_cm0.h.2_sii000_k7PxmoBaDM8_J10000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #60 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3896 bytes


** Section #61 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #62 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1624 bytes


** Section #311 '.rel.debug_info' (SHT_REL)
    Size   : 416 bytes (alignment 4)
    Symbol table #281 '.symtab'
    52 relocations applied to section #62 '.debug_info'


** Section #63 '__ARM_grp.system_SWM211.h.2_aq2000_jQwgbIoFoae_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #64 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #65 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #66 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 236 bytes


** Section #312 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #281 '.symtab'
    5 relocations applied to section #66 '.debug_info'


** Section #67 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54 bytes


** Section #313 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #67 '.debug_pubnames'


** Section #68 '__ARM_grp.SWM211_port.h.2_w43000_yPfhFoMJrh6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #69 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 5388 bytes


** Section #70 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #71 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #314 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #71 '.debug_info'


** Section #72 '__ARM_grp.SWM2X1_gpio.h.2_0t0000_XXlBpNyA$U7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #73 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #74 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #75 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #315 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #75 '.debug_info'


** Section #76 '__ARM_grp.SWM2X1_exti.h.2_ww0000_eFJ6yzw4ll6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #77 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 140 bytes


** Section #78 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #79 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #316 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #79 '.debug_info'


** Section #80 '__ARM_grp.SWM2X1_timr.h.2_0x0000_3sn0dKhCAI8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #81 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #82 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #83 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #317 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #83 '.debug_info'


** Section #84 '__ARM_grp.SWM2X1_uart.h.2_wr1000_JL9QK1xvKwb_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #85 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #86 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #87 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 428 bytes


** Section #318 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #281 '.symtab'
    13 relocations applied to section #87 '.debug_info'


** Section #88 '__ARM_grp.SWM2X1_spi.h.2_EI1000_fyVfNscbGF6_q00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #89 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 812 bytes


** Section #90 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #91 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 660 bytes


** Section #319 '.rel.debug_info' (SHT_REL)
    Size   : 184 bytes (alignment 4)
    Symbol table #281 '.symtab'
    23 relocations applied to section #91 '.debug_info'


** Section #92 '__ARM_grp.SWM2X1_i2c.h.2_Un1000_ER7gjgg0$$5_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #93 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 280 bytes


** Section #94 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #95 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #320 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #281 '.symtab'
    12 relocations applied to section #95 '.debug_info'


** Section #96 '__ARM_grp.SWM2X1_pwm.h.2_UF1000_GKTcfMmxGBa_t00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #97 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 728 bytes


** Section #98 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #99 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 652 bytes


** Section #321 '.rel.debug_info' (SHT_REL)
    Size   : 208 bytes (alignment 4)
    Symbol table #281 '.symtab'
    26 relocations applied to section #99 '.debug_info'


** Section #100 '__ARM_grp.SWM2X1_adc.h.2_0U1000_etho98SNALb_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #101 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1316 bytes


** Section #102 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #103 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #322 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #281 '.symtab'
    12 relocations applied to section #103 '.debug_info'


** Section #104 '__ARM_grp.SWM2X1_dma.h.2_wR1000_WvsPQzt3dG0_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #105 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1228 bytes


** Section #106 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #107 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #323 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #281 '.symtab'
    13 relocations applied to section #107 '.debug_info'


** Section #108 '__ARM_grp.SWM2X1_mpu.h.2_of1000_dvxGznw6Rxa_c00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #109 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #110 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #111 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 356 bytes


** Section #324 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #281 '.symtab'
    9 relocations applied to section #111 '.debug_info'


** Section #112 '__ARM_grp.SWM2X1_can.h.2_oP1000_lLNZsU05el4_j00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #113 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #114 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #115 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 484 bytes


** Section #325 '.rel.debug_info' (SHT_REL)
    Size   : 128 bytes (alignment 4)
    Symbol table #281 '.symtab'
    16 relocations applied to section #115 '.debug_info'


** Section #116 '__ARM_grp.SWM2X1_div.h.2_0j1000_OSGov8amL3f_k00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #117 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #118 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #119 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 588 bytes


** Section #326 '.rel.debug_info' (SHT_REL)
    Size   : 136 bytes (alignment 4)
    Symbol table #281 '.symtab'
    17 relocations applied to section #119 '.debug_info'


** Section #120 '__ARM_grp.SWM2X1_cordic.h.2_wo1000_iFF8zXU2i$c_x00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #121 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 60 bytes


** Section #122 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #123 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 868 bytes


** Section #327 '.rel.debug_info' (SHT_REL)
    Size   : 240 bytes (alignment 4)
    Symbol table #281 '.symtab'
    30 relocations applied to section #123 '.debug_info'


** Section #124 '__ARM_grp.SWM2X1_wdt.h.2_0t0000_VuAg4DQsZJ4_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #125 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #126 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #127 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #328 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #127 '.debug_info'


** Section #128 '__ARM_grp.SWM2X1_qei.h.2_sj1000_nzgD09KMCxc_d00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #129 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #130 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #131 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #329 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #281 '.symtab'
    10 relocations applied to section #131 '.debug_info'


** Section #132 '__ARM_grp.SWM2X1_flash.h.2_Mu0000_IdkCmMtM_X8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #133 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #134 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #135 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #330 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #135 '.debug_info'


** Section #136 '__ARM_grp.SWM2X1_sleep.h.2_8t0000_mk0cAsasmJa_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #137 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #138 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #139 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #331 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #139 '.debug_info'


** Section #140 '__ARM_grp.SWM2X1_iofilt.h.2_wH0000_s4kiZ$wBLab_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #141 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 488 bytes


** Section #142 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #143 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #332 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #143 '.debug_info'


** Section #144 '__ARM_grp.SWM211.h.2_8gt000_SM3yB0tADef_V00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #145 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54108 bytes


** Section #146 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 528 bytes


** Section #147 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 6036 bytes


** Section #333 '.rel.debug_info' (SHT_REL)
    Size   : 432 bytes (alignment 4)
    Symbol table #281 '.symtab'
    54 relocations applied to section #147 '.debug_info'


** Section #148 '__ARM_grp.Customer.h.2_cT1000_K1ymfelTdwe_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #149 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2912 bytes


** Section #150 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #151 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #334 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #151 '.debug_info'


** Section #152 '__ARM_grp.Parameter.h.2_Yo2000_$uSjmXNUhr2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #153 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3980 bytes


** Section #154 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 104 bytes


** Section #155 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #335 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #155 '.debug_info'


** Section #156 '__ARM_grp.Protect.h.2_Ie1000_uH_cvASCj74_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #157 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1616 bytes


** Section #158 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #159 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #336 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #159 '.debug_info'


** Section #160 '__ARM_grp.MyProject.h.2_AM0000_OXbtB3xGgr3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #161 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 148 bytes


** Section #162 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 596 bytes


** Section #163 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #337 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #163 '.debug_info'


** Section #164 '__ARM_grp.Develop.h.2_sK0000__iBaETMVH93_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #165 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 600 bytes


** Section #166 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #167 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #338 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #167 '.debug_info'


** Section #168 '__ARM_grp.MyType.h.2_Uo1000_PLlEcyjnb_2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #169 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1756 bytes


** Section #170 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 108 bytes


** Section #171 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 516 bytes


** Section #339 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #171 '.debug_info'


** Section #172 '__ARM_grp.AddFunction.h.2_cA3000_8yuPMk1b_f0_N30000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #173 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #174 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #175 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3236 bytes


** Section #340 '.rel.debug_info' (SHT_REL)
    Size   : 936 bytes (alignment 4)
    Symbol table #281 '.symtab'
    117 relocations applied to section #175 '.debug_info'


** Section #176 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #341 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #176 '.debug_pubnames'


** Section #177 '__ARM_grp.MTControlFunction.h.2_zp2000_xvi0w6My6C6_$00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #178 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #179 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #180 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 824 bytes


** Section #342 '.rel.debug_info' (SHT_REL)
    Size   : 224 bytes (alignment 4)
    Symbol table #281 '.symtab'
    28 relocations applied to section #180 '.debug_info'


** Section #181 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 63 bytes


** Section #343 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #181 '.debug_pubnames'


** Section #182 '__ARM_grp.MTControl.h.2_GZ0000_Xove7PPpHY7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #183 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #184 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #185 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #344 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #185 '.debug_info'


** Section #186 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 30 bytes


** Section #345 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #186 '.debug_pubnames'


** Section #187 '__ARM_grp.TailWindDect.h.2_Vs2000_wrdYD7qH70d_P00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #188 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 260 bytes


** Section #189 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #190 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 668 bytes


** Section #346 '.rel.debug_info' (SHT_REL)
    Size   : 176 bytes (alignment 4)
    Symbol table #281 '.symtab'
    22 relocations applied to section #190 '.debug_info'


** Section #191 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 37 bytes


** Section #347 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #191 '.debug_pubnames'


** Section #192 '__ARM_grp.SpeedMode.h.2_ot2000_$UkpB7LtXE7_r10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #193 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #194 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #195 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1032 bytes


** Section #348 '.rel.debug_info' (SHT_REL)
    Size   : 336 bytes (alignment 4)
    Symbol table #281 '.symtab'
    42 relocations applied to section #195 '.debug_info'


** Section #196 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 48 bytes


** Section #349 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #196 '.debug_pubnames'


** Section #197 '__ARM_grp.string.h.2_ow0000_0t9a7STC5m7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #198 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 136 bytes


** Section #199 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #200 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 172 bytes


** Section #350 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #200 '.debug_info'


** Section #201 '__ARM_grp.math.h.2_nr3000_KmX9xVhBhf7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #202 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2784 bytes


** Section #203 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #204 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #351 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #204 '.debug_info'


** Section #205 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 327 bytes


** Section #352 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #205 '.debug_pubnames'


** Section #206 '__ARM_grp.FOCLib.h.2_Me1000_lC4HeF0GwNa_C00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #207 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #208 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #209 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1024 bytes


** Section #353 '.rel.debug_info' (SHT_REL)
    Size   : 280 bytes (alignment 4)
    Symbol table #281 '.symtab'
    35 relocations applied to section #209 '.debug_info'


** Section #210 '__ARM_grp.PIControl.h.2_oi2000_CmHpYCD5ca3_T00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #211 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #212 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #213 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 640 bytes


** Section #354 '.rel.debug_info' (SHT_REL)
    Size   : 192 bytes (alignment 4)
    Symbol table #281 '.symtab'
    24 relocations applied to section #213 '.debug_info'


** Section #214 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 128 bytes


** Section #355 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #214 '.debug_pubnames'


** Section #215 '__ARM_grp.Observers.h.2_4u2000_68kXvtAX4We_F10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #216 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #217 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 88 bytes


** Section #218 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1036 bytes


** Section #356 '.rel.debug_info' (SHT_REL)
    Size   : 392 bytes (alignment 4)
    Symbol table #281 '.symtab'
    49 relocations applied to section #218 '.debug_info'


** Section #219 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 36 bytes


** Section #357 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #219 '.debug_pubnames'


** Section #220 '__ARM_grp.Positioncheck.h.2_g23000_lvmRg6L13C2_p00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #221 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #222 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #223 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1484 bytes


** Section #358 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #281 '.symtab'
    9 relocations applied to section #223 '.debug_info'


** Section #224 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 100 bytes


** Section #359 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #224 '.debug_pubnames'


** Section #225 '__ARM_grp.ADC.h.2_w21000_TCOyNs1dp14_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #226 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1252 bytes


** Section #227 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #228 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #360 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #228 '.debug_info'


** Section #229 '__ARM_grp.CMP.h.2_0s0000_5jkhLvxwe75_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #230 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #231 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #232 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #361 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #232 '.debug_info'


** Section #233 '__ARM_grp.PWM_DRIVE.h.2_Ib1000_49FC$0g_E50_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #234 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1536 bytes


** Section #235 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #236 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 184 bytes


** Section #362 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #236 '.debug_info'


** Section #237 '__ARM_grp.FLASH.h.2_zl2000_weXo20m_ch8_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #238 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #239 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #240 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 224 bytes


** Section #363 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #281 '.symtab'
    5 relocations applied to section #240 '.debug_info'


** Section #241 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 59 bytes


** Section #364 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #241 '.debug_pubnames'


** Section #242 '__ARM_grp.GPIO.h.2_8U0000_umLpYdLgdB9_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #243 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 916 bytes


** Section #244 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #245 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #365 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #245 '.debug_info'


** Section #246 '__ARM_grp.OPA.h.2_0s0000_8faIf9kdF1c_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #247 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #248 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #249 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #366 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #249 '.debug_info'


** Section #250 '__ARM_grp.TIMER.h.2_Uw0000_ztIwXwbAor0_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #251 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 144 bytes


** Section #252 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 96 bytes


** Section #253 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #367 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #253 '.debug_info'


** Section #254 '__ARM_grp.UART.h.2_8s0000_Tx_C_udcCWb_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #255 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #256 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #257 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #368 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #281 '.symtab'
    3 relocations applied to section #257 '.debug_info'


** Section #258 '__ARM_grp.IRScan.h.2_1e3000_gPdEtJhF8Ab_510000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #259 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1172 bytes


** Section #260 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #261 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 884 bytes


** Section #369 '.rel.debug_info' (SHT_REL)
    Size   : 248 bytes (alignment 4)
    Symbol table #281 '.symtab'
    31 relocations applied to section #261 '.debug_info'


** Section #262 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 25 bytes


** Section #370 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #262 '.debug_pubnames'


** Section #263 '__ARM_grp.IRControl.h.2_en3000_BdMnl4iqew0_Z00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #264 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1268 bytes


** Section #265 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #266 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 996 bytes


** Section #371 '.rel.debug_info' (SHT_REL)
    Size   : 216 bytes (alignment 4)
    Symbol table #281 '.symtab'
    27 relocations applied to section #266 '.debug_info'


** Section #267 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 90 bytes


** Section #372 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #267 '.debug_pubnames'


** Section #268 '__ARM_grp.IOBeep.h.2_Nu2000_qFhYp1s4ktf_n00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #269 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 536 bytes


** Section #270 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #271 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 324 bytes


** Section #373 '.rel.debug_info' (SHT_REL)
    Size   : 64 bytes (alignment 4)
    Symbol table #281 '.symtab'
    8 relocations applied to section #271 '.debug_info'


** Section #272 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 29 bytes


** Section #374 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'
    1 relocations applied to section #272 '.debug_pubnames'


** Section #273 '__ARM_grp.FOCLib.c.2_Up1000_afpMYd7FF5d_I00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #274 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 208 bytes


** Section #275 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #276 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 208 bytes


** Section #375 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #281 '.symtab'
    6 relocations applied to section #276 '.debug_info'


** Section #277 '__ARM_grp..debug_abbrev.group.2_Am0000_lbphKItke$2_000000' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #281 '.symtab'


** Section #278 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1444 bytes


** Section #279 '.arm_vfe_header' (SHT_PROGBITS)
    Size   : 4 bytes (alignment 4)


** Section #280 '.comment' (SHT_PROGBITS)
    Size   : 1160 bytes


** Section #281 '.symtab' (SHT_SYMTAB)
    Size   : 5712 bytes (alignment 4)
    String table #377 '.strtab'
    Last local symbol no. 81


** Section #376 '.shstrtab' (SHT_STRTAB)
    Size   : 3102 bytes


** Section #377 '.strtab' (SHT_STRTAB)
    Size   : 15880 bytes


** Section #378 '.ARM.attributes' (SHT_ARM_ATTRIBUTES)
    Size   : 107 bytes


address     size       variable name                            type
0x00000000  0x4        Debug_ACC                                int

address     size       variable name                            type
0x00000000  0x4        Debug_Angle_Flag                         int

address     size       variable name                            type
0x00000000  0x4        Debug_IqRef                              int

address     size       variable name                            type
0x00000000  0x4        Debug_SpeedLoop_Flag                     int

address     size       variable name                            type
0x00000000  0x4        Debug_Vq                                 int

address     size       variable name                            type
0x00000000  0x2c       FocVar                                   FocVarType
0x00000000  0x1        FocVar.Sector                            volatile uint8
0x00000001  0x1        FocVar.Svm_Section                       volatile uint8
0x00000002  0x2        FocVar.Ia                                volatile int16
0x00000004  0x2        FocVar.Ib                                volatile int16
0x00000006  0x2        FocVar.Ic                                volatile int16
0x00000008  0x2        FocVar.Ialpha                            volatile int16
0x0000000a  0x2        FocVar.Ibeta                             volatile int16
0x0000000c  0x2        FocVar.Ualpha                            volatile int16
0x0000000e  0x2        FocVar.Ubeta                             volatile int16
0x00000010  0x2        FocVar.Valpha                            volatile int16
0x00000012  0x2        FocVar.Vbeta                             volatile int16
0x00000014  0x2        FocVar.Id                                volatile int16
0x00000016  0x2        FocVar.Iq                                volatile int16
0x00000018  0x2        FocVar.IdRef                             volatile int16
0x0000001a  0x2        FocVar.IqRef                             volatile int16
0x0000001c  0x2        FocVar.Vd                                volatile int16
0x0000001e  0x2        FocVar.Vq                                volatile int16
0x00000020  0x2        FocVar.Sin                               volatile int16
0x00000022  0x2        FocVar.Cos                               volatile int16
0x00000024  0x2        FocVar.Angle                             volatile uint16
0x00000026  0x2        FocVar.IaAbs                             volatile int16
0x00000028  0x2        FocVar.IbAbs                             volatile int16
0x0000002a  0x2        FocVar.IcAbs                             volatile int16

address     size       variable name                            type
0x00000000  0x2        VF_Angle                                 uint16_t

address     size       variable name                            type
0x00000000  0xae       circle_limit_table                       array[87] of const uint16

address     size       variable name                            type
0x00000000  0x4        mcAlpha_Belta_fbck                       MC_2PhSyst
0x00000000  0x2        mcAlpha_Belta_fbck.Alpha                 int16
0x00000002  0x2        mcAlpha_Belta_fbck.Beta                  int16

address     size       variable name                            type
0x00000000  0x36       mcDuty                                   MC_Tsvpwm
0x00000000  0x2        mcDuty.Ts1                               int16
0x00000002  0x2        mcDuty.Ts2                               int16
0x00000004  0x2        mcDuty.Au                                int16
0x00000006  0x2        mcDuty.Ad                                int16
0x00000008  0x2        mcDuty.Bu                                int16
0x0000000a  0x2        mcDuty.Bd                                int16
0x0000000c  0x2        mcDuty.Cu                                int16
0x0000000e  0x2        mcDuty.Cd                                int16
0x00000010  0x2        mcDuty.A                                 int16
0x00000012  0x2        mcDuty.B                                 int16
0x00000014  0x2        mcDuty.C                                 int16
0x00000016  0x2        mcDuty.DutyA                             int16
0x00000018  0x2        mcDuty.DutyAN                            int16
0x0000001a  0x2        mcDuty.DutyB                             int16
0x0000001c  0x2        mcDuty.DutyBN                            int16
0x0000001e  0x2        mcDuty.DutyC                             int16
0x00000020  0x2        mcDuty.DutyCN                            int16
0x00000022  0x1      * mcDuty.SVPWM5                            int8
0x00000024  0x2        mcDuty.Psector                           int16
0x00000026  0x2        mcDuty.SamplePoint1                      int16
0x00000028  0x2        mcDuty.SamplePoint2                      int16
0x0000002a  0x2        mcDuty.singleMethod                      int16
0x0000002c  0x2        mcDuty.PwmPeriod                         int16
0x0000002e  0x2        mcDuty.DeadTime                          int16
0x00000030  0x2        mcDuty.Min_window                        int16
0x00000032  0x2        mcDuty.Sample_Dalay1                     int16
0x00000034  0x2        mcDuty.Sample_Dalay2                     int16

address     size       variable name                            type
0x00000000  0x4        mcUAlBereq                               MC_2PhSyst
0x00000000  0x2        mcUAlBereq.Alpha                         int16
0x00000002  0x2        mcUAlBereq.Beta                          int16

address     size       variable name                            type
0x00000000  0x4        mcV_AlphaBelta_req                       MC_2PhSyst
0x00000000  0x2        mcV_AlphaBelta_req.Alpha                 int16
0x00000002  0x2        mcV_AlphaBelta_req.Beta                  int16


========================================================================

** ELF Header Information

    File Name: C:\Users\90604\Desktop\SWM211_TC_LDS_21p_20230306_V1.0\out\SWM21P_20230308.lib
    Module Name: observers.o

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_REL (Relocatable object) (1)
    Machine: EM_ARM (ARM)

    Entry offset (in SHF_ENTRYSECT section): 0x00000000
    Flags: None (0x05000000)

    ARM ELF revision: 5 (ABI version 2)

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 0 bytes (0x0)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 0
    Section header entries: 390

    Program header offset: 0 (0x00000000)
    Section header offset: 180068 (0x0002bf64)

    Section header string table index: 387

========================================================================

** Section #1 '.rev16_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .rev16_text
    __asm___11_Observers_c_a27b886c____REV16
        0x00000000:    ba40        @.      REV16    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #2 '.revsh_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .revsh_text
    __asm___11_Observers_c_a27b886c____REVSH
        0x00000000:    bac0        ..      REVSH    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #3 'PlaceInRAM' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 96 bytes (alignment 4)
    Address: 0x00000000

    $t
    PlaceInRAM
    SMO_Observer
        0x00000000:    b510        ..      PUSH     {r4,lr}
        0x00000002:    480f        .H      LDR      r0,[pc,#60] ; [FocVar = 0x40] = 0
        0x00000004:    8902        ..      LDRH     r2,[r0,#8]
        0x00000006:    490f        .I      LDR      r1,[pc,#60] ; [mcAlpha_Belta_fbck = 0x44] = 0
        0x00000008:    800a        ..      STRH     r2,[r1,#0]
        0x0000000a:    8942        B.      LDRH     r2,[r0,#0xa]
        0x0000000c:    804a        J.      STRH     r2,[r1,#2]
        0x0000000e:    8a02        ..      LDRH     r2,[r0,#0x10]
        0x00000010:    490d        .I      LDR      r1,[pc,#52] ; [mcV_AlphaBelta_req = 0x48] = 0
        0x00000012:    800a        ..      STRH     r2,[r1,#0]
        0x00000014:    8a40        @.      LDRH     r0,[r0,#0x12]
        0x00000016:    8048        H.      STRH     r0,[r1,#2]
        0x00000018:    4a0c        .J      LDR      r2,[pc,#48] ; [0x4c] = 0
        0x0000001a:    480a        .H      LDR      r0,[pc,#40] ; [mcAlpha_Belta_fbck = 0x44] = 0
        0x0000001c:    f7fffffe    ....    BL       mc_bemfobserv_PLL ; 0x0 Section #5
        0x00000020:    480b        .H      LDR      r0,[pc,#44] ; [0x50] = 0x40
        0x00000022:    490c        .I      LDR      r1,[pc,#48] ; [mcFocCtrl = 0x54] = 0
        0x00000024:    8940        @.      LDRH     r0,[r0,#0xa]
        0x00000026:    8188        ..      STRH     r0,[r1,#0xc]
        0x00000028:    480b        .H      LDR      r0,[pc,#44] ; [mcState = 0x58] = 0
        0x0000002a:    7801        .x      LDRB     r1,[r0,#0]
        0x0000002c:    480b        .H      LDR      r0,[pc,#44] ; [0x5c] = 0x60
        0x0000002e:    2903        .)      CMP      r1,#3
        0x00000030:    d002        ..      BEQ      {pc}+0x8 ; 0x38
        0x00000032:    2100        .!      MOVS     r1,#0
        0x00000034:    7481        .t      STRB     r1,[r0,#0x12]
        0x00000036:    bd10        ..      POP      {r4,pc}
        0x00000038:    2101        .!      MOVS     r1,#1
        0x0000003a:    7481        .t      STRB     r1,[r0,#0x12]
        0x0000003c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000003e:    0000        ..      DCW    0
        0x00000040:    00000000    ....    DCD    0 ; FocVar
        0x00000044:    00000000    ....    DCD    0 ; mcAlpha_Belta_fbck
        0x00000048:    00000000    ....    DCD    0 ; mcV_AlphaBelta_req
        0x0000004c:    00000000    ....    DCD    0
        0x00000050:    00000040    @...    DCD    64
        0x00000054:    00000000    ....    DCD    0 ; mcFocCtrl
        0x00000058:    00000000    ....    DCD    0 ; mcState
        0x0000005c:    00000060    `...    DCD    96

** Section #287 '.relPlaceInRAM' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #286 '.symtab'
    9 relocations applied to section #3 'PlaceInRAM'


** Section #4 'i.Abs_F15' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14 bytes (alignment 2)
    Address: 0x00000000

    $t
    i.Abs_F15
    Abs_F15
        0x00000000:    2800        .(      CMP      r0,#0
        0x00000002:    da02        ..      BGE      {pc}+0x8 ; 0xa
        0x00000004:    4240        @B      RSBS     r0,r0,#0
        0x00000006:    b280        ..      UXTH     r0,r0
        0x00000008:    4770        pG      BX       lr
        0x0000000a:    b280        ..      UXTH     r0,r0
        0x0000000c:    4770        pG      BX       lr

** Section #5 'i.mc_bemfobserv_PLL' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 740 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.mc_bemfobserv_PLL
    mc_bemfobserv_PLL
        0x00000000:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000002:    4614        .F      MOV      r4,r2
        0x00000004:    220c        ."      MOVS     r2,#0xc
        0x00000006:    2500        .%      MOVS     r5,#0
        0x00000008:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x0000000a:    5f65        e_      LDRSH    r5,[r4,r5]
        0x0000000c:    2300        .#      MOVS     r3,#0
        0x0000000e:    436a        jC      MULS     r2,r5,r2
        0x00000010:    13d6        ..      ASRS     r6,r2,#15
        0x00000012:    2202        ."      MOVS     r2,#2
        0x00000014:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000016:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x00000018:    4694        .F      MOV      r12,r2
        0x0000001a:    4353        SC      MULS     r3,r2,r3
        0x0000001c:    13da        ..      ASRS     r2,r3,#15
        0x0000001e:    18b3        ..      ADDS     r3,r6,r2
        0x00000020:    220a        ."      MOVS     r2,#0xa
        0x00000022:    2704        .'      MOVS     r7,#4
        0x00000024:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000026:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x00000028:    2606        .&      MOVS     r6,#6
        0x0000002a:    437a        zC      MULS     r2,r7,r2
        0x0000002c:    13d2        ..      ASRS     r2,r2,#15
        0x0000002e:    1a9a        ..      SUBS     r2,r3,r2
        0x00000030:    2318        .#      MOVS     r3,#0x18
        0x00000032:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x00000034:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x00000036:    46be        .F      MOV      lr,r7
        0x00000038:    435e        ^C      MULS     r6,r3,r6
        0x0000003a:    13f6        ..      ASRS     r6,r6,#15
        0x0000003c:    1b92        ..      SUBS     r2,r2,r6
        0x0000003e:    271a        .'      MOVS     r7,#0x1a
        0x00000040:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x00000042:    436f        oC      MULS     r7,r5,r7
        0x00000044:    13fd        ..      ASRS     r5,r7,#15
        0x00000046:    2702        .'      MOVS     r7,#2
        0x00000048:    5fcf        ._      LDRSH    r7,[r1,r7]
        0x0000004a:    4661        aF      MOV      r1,r12
        0x0000004c:    434f        OC      MULS     r7,r1,r7
        0x0000004e:    13f9        ..      ASRS     r1,r7,#15
        0x00000050:    4677        wF      MOV      r7,lr
        0x00000052:    437b        {C      MULS     r3,r7,r3
        0x00000054:    1869        i.      ADDS     r1,r5,r1
        0x00000056:    13db        ..      ASRS     r3,r3,#15
        0x00000058:    1ac9        ..      SUBS     r1,r1,r3
        0x0000005a:    1989        ..      ADDS     r1,r1,r6
        0x0000005c:    4f9b        .O      LDR      r7,[pc,#620] ; [0x2cc] = 0x7fff
        0x0000005e:    42ba        .B      CMP      r2,r7
        0x00000060:    dd01        ..      BLE      {pc}+0x6 ; 0x66
        0x00000062:    81a7        ..      STRH     r7,[r4,#0xc]
        0x00000064:    e005        ..      B        {pc}+0xe ; 0x72
        0x00000066:    4b9a        .K      LDR      r3,[pc,#616] ; [0x2d0] = 0xffff8001
        0x00000068:    429a        .B      CMP      r2,r3
        0x0000006a:    da01        ..      BGE      {pc}+0x6 ; 0x70
        0x0000006c:    81a3        ..      STRH     r3,[r4,#0xc]
        0x0000006e:    e000        ..      B        {pc}+0x4 ; 0x72
        0x00000070:    81a2        ..      STRH     r2,[r4,#0xc]
        0x00000072:    42b9        .B      CMP      r1,r7
        0x00000074:    dd01        ..      BLE      {pc}+0x6 ; 0x7a
        0x00000076:    8367        g.      STRH     r7,[r4,#0x1a]
        0x00000078:    e005        ..      B        {pc}+0xe ; 0x86
        0x0000007a:    4a95        .J      LDR      r2,[pc,#596] ; [0x2d0] = 0xffff8001
        0x0000007c:    4291        .B      CMP      r1,r2
        0x0000007e:    da01        ..      BGE      {pc}+0x6 ; 0x84
        0x00000080:    8362        b.      STRH     r2,[r4,#0x1a]
        0x00000082:    e000        ..      B        {pc}+0x4 ; 0x86
        0x00000084:    8361        a.      STRH     r1,[r4,#0x1a]
        0x00000086:    210c        .!      MOVS     r1,#0xc
        0x00000088:    2200        ."      MOVS     r2,#0
        0x0000008a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000008c:    5e82        .^      LDRSH    r2,[r0,r2]
        0x0000008e:    1a89        ..      SUBS     r1,r1,r2
        0x00000090:    6121        !a      STR      r1,[r4,#0x10]
        0x00000092:    221a        ."      MOVS     r2,#0x1a
        0x00000094:    2302        .#      MOVS     r3,#2
        0x00000096:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000098:    5ec3        .^      LDRSH    r3,[r0,r3]
        0x0000009a:    1ad0        ..      SUBS     r0,r2,r3
        0x0000009c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000009e:    42b9        .B      CMP      r1,r7
        0x000000a0:    dd01        ..      BLE      {pc}+0x6 ; 0xa6
        0x000000a2:    6127        'a      STR      r7,[r4,#0x10]
        0x000000a4:    e003        ..      B        {pc}+0xa ; 0xae
        0x000000a6:    4a8a        .J      LDR      r2,[pc,#552] ; [0x2d0] = 0xffff8001
        0x000000a8:    4291        .B      CMP      r1,r2
        0x000000aa:    da00        ..      BGE      {pc}+0x4 ; 0xae
        0x000000ac:    6122        "a      STR      r2,[r4,#0x10]
        0x000000ae:    42b8        .B      CMP      r0,r7
        0x000000b0:    dd01        ..      BLE      {pc}+0x6 ; 0xb6
        0x000000b2:    61e7        .a      STR      r7,[r4,#0x1c]
        0x000000b4:    e003        ..      B        {pc}+0xa ; 0xbe
        0x000000b6:    4986        .I      LDR      r1,[pc,#536] ; [0x2d0] = 0xffff8001
        0x000000b8:    4288        .B      CMP      r0,r1
        0x000000ba:    da00        ..      BGE      {pc}+0x4 ; 0xbe
        0x000000bc:    61e1        .a      STR      r1,[r4,#0x1c]
        0x000000be:    6921        !i      LDR      r1,[r4,#0x10]
        0x000000c0:    6b20         k      LDR      r0,[r4,#0x30]
        0x000000c2:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x000000c6:    4605        .F      MOV      r5,r0
        0x000000c8:    460e        .F      MOV      r6,r1
        0x000000ca:    6921        !i      LDR      r1,[r4,#0x10]
        0x000000cc:    6b60        `k      LDR      r0,[r4,#0x34]
        0x000000ce:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x000000d2:    2238        8"      MOVS     r2,#0x38
        0x000000d4:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x000000d6:    0233        3.      LSLS     r3,r6,#8
        0x000000d8:    0e2d        -.      LSRS     r5,r5,#24
        0x000000da:    431d        .C      ORRS     r5,r5,r3
        0x000000dc:    1953        S.      ADDS     r3,r2,r5
        0x000000de:    42bb        .B      CMP      r3,r7
        0x000000e0:    dd01        ..      BLE      {pc}+0x6 ; 0xe6
        0x000000e2:    8167        g.      STRH     r7,[r4,#0xa]
        0x000000e4:    e005        ..      B        {pc}+0xe ; 0xf2
        0x000000e6:    4d7a        zM      LDR      r5,[pc,#488] ; [0x2d0] = 0xffff8001
        0x000000e8:    42ab        .B      CMP      r3,r5
        0x000000ea:    da01        ..      BGE      {pc}+0x6 ; 0xf0
        0x000000ec:    8165        e.      STRH     r5,[r4,#0xa]
        0x000000ee:    e000        ..      B        {pc}+0x4 ; 0xf2
        0x000000f0:    8163        c.      STRH     r3,[r4,#0xa]
        0x000000f2:    0209        ..      LSLS     r1,r1,#8
        0x000000f4:    0e00        ..      LSRS     r0,r0,#24
        0x000000f6:    4308        .C      ORRS     r0,r0,r1
        0x000000f8:    1810        ..      ADDS     r0,r2,r0
        0x000000fa:    42b8        .B      CMP      r0,r7
        0x000000fc:    dd01        ..      BLE      {pc}+0x6 ; 0x102
        0x000000fe:    8727        '.      STRH     r7,[r4,#0x38]
        0x00000100:    e005        ..      B        {pc}+0xe ; 0x10e
        0x00000102:    4973        sI      LDR      r1,[pc,#460] ; [0x2d0] = 0xffff8001
        0x00000104:    4288        .B      CMP      r0,r1
        0x00000106:    da01        ..      BGE      {pc}+0x6 ; 0x10c
        0x00000108:    8721        !.      STRH     r1,[r4,#0x38]
        0x0000010a:    e000        ..      B        {pc}+0x4 ; 0x10e
        0x0000010c:    8720         .      STRH     r0,[r4,#0x38]
        0x0000010e:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x00000110:    6b20         k      LDR      r0,[r4,#0x30]
        0x00000112:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x00000116:    4605        .F      MOV      r5,r0
        0x00000118:    460e        .F      MOV      r6,r1
        0x0000011a:    223a        :"      MOVS     r2,#0x3a
        0x0000011c:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x0000011e:    0231        1.      LSLS     r1,r6,#8
        0x00000120:    0e28        (.      LSRS     r0,r5,#24
        0x00000122:    4308        .C      ORRS     r0,r0,r1
        0x00000124:    1810        ..      ADDS     r0,r2,r0
        0x00000126:    42b8        .B      CMP      r0,r7
        0x00000128:    dd01        ..      BLE      {pc}+0x6 ; 0x12e
        0x0000012a:    8327        '.      STRH     r7,[r4,#0x18]
        0x0000012c:    e005        ..      B        {pc}+0xe ; 0x13a
        0x0000012e:    4968        hI      LDR      r1,[pc,#416] ; [0x2d0] = 0xffff8001
        0x00000130:    4288        .B      CMP      r0,r1
        0x00000132:    da01        ..      BGE      {pc}+0x6 ; 0x138
        0x00000134:    8321        !.      STRH     r1,[r4,#0x18]
        0x00000136:    e000        ..      B        {pc}+0x4 ; 0x13a
        0x00000138:    8320         .      STRH     r0,[r4,#0x18]
        0x0000013a:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x0000013c:    6b60        `k      LDR      r0,[r4,#0x34]
        0x0000013e:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x00000142:    223a        :"      MOVS     r2,#0x3a
        0x00000144:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000146:    0209        ..      LSLS     r1,r1,#8
        0x00000148:    0e00        ..      LSRS     r0,r0,#24
        0x0000014a:    4308        .C      ORRS     r0,r0,r1
        0x0000014c:    1810        ..      ADDS     r0,r2,r0
        0x0000014e:    42b8        .B      CMP      r0,r7
        0x00000150:    dd01        ..      BLE      {pc}+0x6 ; 0x156
        0x00000152:    8767        g.      STRH     r7,[r4,#0x3a]
        0x00000154:    e005        ..      B        {pc}+0xe ; 0x162
        0x00000156:    495e        ^I      LDR      r1,[pc,#376] ; [0x2d0] = 0xffff8001
        0x00000158:    4288        .B      CMP      r0,r1
        0x0000015a:    da01        ..      BGE      {pc}+0x6 ; 0x160
        0x0000015c:    8761        a.      STRH     r1,[r4,#0x3a]
        0x0000015e:    e000        ..      B        {pc}+0x4 ; 0x162
        0x00000160:    8760        `.      STRH     r0,[r4,#0x3a]
        0x00000162:    495c        \I      LDR      r1,[pc,#368] ; [0x2d4] = 0
        0x00000164:    6808        .h      LDR      r0,[r1,#0]
        0x00000166:    2801        .(      CMP      r0,#1
        0x00000168:    da05        ..      BGE      {pc}+0xe ; 0x176
        0x0000016a:    4a5b        [J      LDR      r2,[pc,#364] ; [RIPDParam = 0x2d8] = 0
        0x0000016c:    6812        .h      LDR      r2,[r2,#0]
        0x0000016e:    4b5b        [K      LDR      r3,[pc,#364] ; [0x2dc] = 0x40
        0x00000170:    81da        ..      STRH     r2,[r3,#0xe]
        0x00000172:    1c40        @.      ADDS     r0,r0,#1
        0x00000174:    6008        .`      STR      r0,[r1,#0]
        0x00000176:    4625        %F      MOV      r5,r4
        0x00000178:    3540        @5      ADDS     r5,r5,#0x40
        0x0000017a:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x0000017c:    0980        ..      LSRS     r0,r0,#6
        0x0000017e:    2103        .!      MOVS     r1,#3
        0x00000180:    0209        ..      LSLS     r1,r1,#8
        0x00000182:    4001        .@      ANDS     r1,r1,r0
        0x00000184:    4a56        VJ      LDR      r2,[pc,#344] ; [SinCos_Table = 0x2e0] = 0
        0x00000186:    23ff        .#      MOVS     r3,#0xff
        0x00000188:    2900        .)      CMP      r1,#0
        0x0000018a:    d009        ..      BEQ      {pc}+0x16 ; 0x1a0
        0x0000018c:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000018e:    3901        .9      SUBS     r1,#1
        0x00000190:    d00f        ..      BEQ      {pc}+0x22 ; 0x1b2
        0x00000192:    39ff        .9      SUBS     r1,r1,#0xff
        0x00000194:    3901        .9      SUBS     r1,#1
        0x00000196:    d016        ..      BEQ      {pc}+0x30 ; 0x1c6
        0x00000198:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000019a:    3901        .9      SUBS     r1,#1
        0x0000019c:    d127        '.      BNE      {pc}+0x52 ; 0x1ee
        0x0000019e:    e01d        ..      B        {pc}+0x3e ; 0x1dc
        0x000001a0:    b2c0        ..      UXTB     r0,r0
        0x000001a2:    0041        A.      LSLS     r1,r0,#1
        0x000001a4:    5a51        QZ      LDRH     r1,[r2,r1]
        0x000001a6:    82a1        ..      STRH     r1,[r4,#0x14]
        0x000001a8:    1a18        ..      SUBS     r0,r3,r0
        0x000001aa:    0040        @.      LSLS     r0,r0,#1
        0x000001ac:    5a10        .Z      LDRH     r0,[r2,r0]
        0x000001ae:    82e0        ..      STRH     r0,[r4,#0x16]
        0x000001b0:    e01d        ..      B        {pc}+0x3e ; 0x1ee
        0x000001b2:    b2c0        ..      UXTB     r0,r0
        0x000001b4:    1a19        ..      SUBS     r1,r3,r0
        0x000001b6:    0049        I.      LSLS     r1,r1,#1
        0x000001b8:    5a51        QZ      LDRH     r1,[r2,r1]
        0x000001ba:    82a1        ..      STRH     r1,[r4,#0x14]
        0x000001bc:    0040        @.      LSLS     r0,r0,#1
        0x000001be:    5a10        .Z      LDRH     r0,[r2,r0]
        0x000001c0:    4240        @B      RSBS     r0,r0,#0
        0x000001c2:    82e0        ..      STRH     r0,[r4,#0x16]
        0x000001c4:    e013        ..      B        {pc}+0x2a ; 0x1ee
        0x000001c6:    b2c0        ..      UXTB     r0,r0
        0x000001c8:    0041        A.      LSLS     r1,r0,#1
        0x000001ca:    5a51        QZ      LDRH     r1,[r2,r1]
        0x000001cc:    4249        IB      RSBS     r1,r1,#0
        0x000001ce:    82a1        ..      STRH     r1,[r4,#0x14]
        0x000001d0:    1a18        ..      SUBS     r0,r3,r0
        0x000001d2:    0040        @.      LSLS     r0,r0,#1
        0x000001d4:    5a10        .Z      LDRH     r0,[r2,r0]
        0x000001d6:    4240        @B      RSBS     r0,r0,#0
        0x000001d8:    82e0        ..      STRH     r0,[r4,#0x16]
        0x000001da:    e008        ..      B        {pc}+0x14 ; 0x1ee
        0x000001dc:    b2c0        ..      UXTB     r0,r0
        0x000001de:    1a19        ..      SUBS     r1,r3,r0
        0x000001e0:    0049        I.      LSLS     r1,r1,#1
        0x000001e2:    5a51        QZ      LDRH     r1,[r2,r1]
        0x000001e4:    4249        IB      RSBS     r1,r1,#0
        0x000001e6:    82a1        ..      STRH     r1,[r4,#0x14]
        0x000001e8:    0040        @.      LSLS     r0,r0,#1
        0x000001ea:    5a10        .Z      LDRH     r0,[r2,r0]
        0x000001ec:    82e0        ..      STRH     r0,[r4,#0x16]
        0x000001ee:    200a        .       MOVS     r0,#0xa
        0x000001f0:    2116        .!      MOVS     r1,#0x16
        0x000001f2:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000001f4:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000001f6:    2214        ."      MOVS     r2,#0x14
        0x000001f8:    4348        HC      MULS     r0,r1,r0
        0x000001fa:    2118        .!      MOVS     r1,#0x18
        0x000001fc:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000001fe:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000200:    4351        QC      MULS     r1,r2,r1
        0x00000202:    1840        @.      ADDS     r0,r0,r1
        0x00000204:    4240        @B      RSBS     r0,r0,#0
        0x00000206:    11c1        ..      ASRS     r1,r0,#7
        0x00000208:    9100        ..      STR      r1,[sp,#0]
        0x0000020a:    2608        .&      MOVS     r6,#8
        0x0000020c:    5fae        ._      LDRSH    r6,[r5,r6]
        0x0000020e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00000210:    9900        ..      LDR      r1,[sp,#0]
        0x00000212:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x00000216:    1876        v.      ADDS     r6,r6,r1
        0x00000218:    482c        ,H      LDR      r0,[pc,#176] ; [0x2cc] = 0x7fff
        0x0000021a:    4286        .B      CMP      r6,r0
        0x0000021c:    dd01        ..      BLE      {pc}+0x6 ; 0x222
        0x0000021e:    4606        .F      MOV      r6,r0
        0x00000220:    e003        ..      B        {pc}+0xa ; 0x22a
        0x00000222:    482b        +H      LDR      r0,[pc,#172] ; [0x2d0] = 0xffff8001
        0x00000224:    4286        .B      CMP      r6,r0
        0x00000226:    da00        ..      BGE      {pc}+0x4 ; 0x22a
        0x00000228:    4606        .F      MOV      r6,r0
        0x0000022a:    2708        .'      MOVS     r7,#8
        0x0000022c:    5fef        ._      LDRSH    r7,[r5,r7]
        0x0000022e:    6c60        `l      LDR      r0,[r4,#0x44]
        0x00000230:    9900        ..      LDR      r1,[sp,#0]
        0x00000232:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x00000236:    1878        x.      ADDS     r0,r7,r1
        0x00000238:    4924        $I      LDR      r1,[pc,#144] ; [0x2cc] = 0x7fff
        0x0000023a:    4288        .B      CMP      r0,r1
        0x0000023c:    dd01        ..      BLE      {pc}+0x6 ; 0x242
        0x0000023e:    8129        ).      STRH     r1,[r5,#8]
        0x00000240:    e005        ..      B        {pc}+0xe ; 0x24e
        0x00000242:    4923        #I      LDR      r1,[pc,#140] ; [0x2d0] = 0xffff8001
        0x00000244:    4288        .B      CMP      r0,r1
        0x00000246:    da01        ..      BGE      {pc}+0x6 ; 0x24c
        0x00000248:    8129        ).      STRH     r1,[r5,#8]
        0x0000024a:    e000        ..      B        {pc}+0x4 ; 0x24e
        0x0000024c:    8128        (.      STRH     r0,[r5,#8]
        0x0000024e:    2030        0       MOVS     r0,#0x30
        0x00000250:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00000252:    2100        .!      MOVS     r1,#0
        0x00000254:    42b0        .B      CMP      r0,r6
        0x00000256:    dd01        ..      BLE      {pc}+0x6 ; 0x25c
        0x00000258:    6461        ad      STR      r1,[r4,#0x44]
        0x0000025a:    e001        ..      B        {pc}+0x6 ; 0x260
        0x0000025c:    6c20         l      LDR      r0,[r4,#0x40]
        0x0000025e:    6460        `d      STR      r0,[r4,#0x44]
        0x00000260:    4620         F      MOV      r0,r4
        0x00000262:    3060        `0      ADDS     r0,r0,#0x60
        0x00000264:    7c82        .|      LDRB     r2,[r0,#0x12]
        0x00000266:    2a01        .*      CMP      r2,#1
        0x00000268:    d100        ..      BNE      {pc}+0x4 ; 0x26c
        0x0000026a:    8129        ).      STRH     r1,[r5,#8]
        0x0000026c:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x0000026e:    2801        .(      CMP      r0,#1
        0x00000270:    d10e        ..      BNE      {pc}+0x20 ; 0x290
        0x00000272:    2028        (       MOVS     r0,#0x28
        0x00000274:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00000276:    42b0        .B      CMP      r0,r6
        0x00000278:    db0a        ..      BLT      {pc}+0x18 ; 0x290
        0x0000027a:    211c        .!      MOVS     r1,#0x1c
        0x0000027c:    5e69        i^      LDRSH    r1,[r5,r1]
        0x0000027e:    6da0        .m      LDR      r0,[r4,#0x58]
        0x00000280:    1840        @.      ADDS     r0,r0,r1
        0x00000282:    65a0        .e      STR      r0,[r4,#0x58]
        0x00000284:    6e61        an      LDR      r1,[r4,#0x64]
        0x00000286:    4281        .B      CMP      r1,r0
        0x00000288:    da00        ..      BGE      {pc}+0x4 ; 0x28c
        0x0000028a:    65a1        .e      STR      r1,[r4,#0x58]
        0x0000028c:    6da0        .m      LDR      r0,[r4,#0x58]
        0x0000028e:    1246        F.      ASRS     r6,r0,#9
        0x00000290:    200a        .       MOVS     r0,#0xa
        0x00000292:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00000294:    2214        ."      MOVS     r2,#0x14
        0x00000296:    5eaa        .^      LDRSH    r2,[r5,r2]
        0x00000298:    1a31        1.      SUBS     r1,r6,r0
        0x0000029a:    4351        QC      MULS     r1,r2,r1
        0x0000029c:    13c9        ..      ASRS     r1,r1,#15
        0x0000029e:    1808        ..      ADDS     r0,r1,r0
        0x000002a0:    8168        h.      STRH     r0,[r5,#0xa]
        0x000002a2:    2016        .       MOVS     r0,#0x16
        0x000002a4:    5e28        (^      LDRSH    r0,[r5,r0]
        0x000002a6:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x000002a8:    4370        pC      MULS     r0,r6,r0
        0x000002aa:    1380        ..      ASRS     r0,r0,#14
        0x000002ac:    1808        ..      ADDS     r0,r1,r0
        0x000002ae:    81e8        ..      STRH     r0,[r5,#0xe]
        0x000002b0:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x000002b2:    1840        @.      ADDS     r0,r0,r1
        0x000002b4:    81a8        ..      STRH     r0,[r5,#0xc]
        0x000002b6:    2018        .       MOVS     r0,#0x18
        0x000002b8:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000002ba:    4340        @C      MULS     r0,r0,r0
        0x000002bc:    13c1        ..      ASRS     r1,r0,#15
        0x000002be:    200a        .       MOVS     r0,#0xa
        0x000002c0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000002c2:    4340        @C      MULS     r0,r0,r0
        0x000002c4:    13c0        ..      ASRS     r0,r0,#15
        0x000002c6:    1808        ..      ADDS     r0,r1,r0
        0x000002c8:    66e0        .f      STR      r0,[r4,#0x6c]
        0x000002ca:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x000002cc:    00007fff    ....    DCD    32767
        0x000002d0:    ffff8001    ....    DCD    4294934529
        0x000002d4:    00000000    ....    DCD    0
        0x000002d8:    00000000    ....    DCD    0 ; RIPDParam
        0x000002dc:    00000040    @...    DCD    64
        0x000002e0:    00000000    ....    DCD    0 ; SinCos_Table

** Section #288 '.reli.mc_bemfobserv_PLL' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #286 '.symtab'
    10 relocations applied to section #5 'i.mc_bemfobserv_PLL'


** Section #6 'i.mc_bemfobserv_SMO' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 644 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.mc_bemfobserv_SMO
    mc_bemfobserv_SMO
        0x00000000:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000002:    4614        .F      MOV      r4,r2
        0x00000004:    2200        ."      MOVS     r2,#0
        0x00000006:    2502        .%      MOVS     r5,#2
        0x00000008:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x0000000a:    5f65        e_      LDRSH    r5,[r4,r5]
        0x0000000c:    2700        .'      MOVS     r7,#0
        0x0000000e:    436a        jC      MULS     r2,r5,r2
        0x00000010:    13d3        ..      ASRS     r3,r2,#15
        0x00000012:    220c        ."      MOVS     r2,#0xc
        0x00000014:    5fe7        ._      LDRSH    r7,[r4,r7]
        0x00000016:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000018:    46bc        .F      MOV      r12,r7
        0x0000001a:    437a        zC      MULS     r2,r7,r2
        0x0000001c:    13d2        ..      ASRS     r2,r2,#15
        0x0000001e:    189e        ..      ADDS     r6,r3,r2
        0x00000020:    230a        .#      MOVS     r3,#0xa
        0x00000022:    5ee3        .^      LDRSH    r3,[r4,r3]
        0x00000024:    2204        ."      MOVS     r2,#4
        0x00000026:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000028:    461f        .F      MOV      r7,r3
        0x0000002a:    4357        WC      MULS     r7,r2,r7
        0x0000002c:    13ff        ..      ASRS     r7,r7,#15
        0x0000002e:    1bf6        ..      SUBS     r6,r6,r7
        0x00000030:    2702        .'      MOVS     r7,#2
        0x00000032:    5fcf        ._      LDRSH    r7,[r1,r7]
        0x00000034:    211a        .!      MOVS     r1,#0x1a
        0x00000036:    436f        oC      MULS     r7,r5,r7
        0x00000038:    13fd        ..      ASRS     r5,r7,#15
        0x0000003a:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000003c:    4667        gF      MOV      r7,r12
        0x0000003e:    4379        yC      MULS     r1,r7,r1
        0x00000040:    13c9        ..      ASRS     r1,r1,#15
        0x00000042:    1869        i.      ADDS     r1,r5,r1
        0x00000044:    2518        .%      MOVS     r5,#0x18
        0x00000046:    5f65        e_      LDRSH    r5,[r4,r5]
        0x00000048:    462f        /F      MOV      r7,r5
        0x0000004a:    4357        WC      MULS     r7,r2,r7
        0x0000004c:    13ff        ..      ASRS     r7,r7,#15
        0x0000004e:    1bcf        ..      SUBS     r7,r1,r7
        0x00000050:    2122        "!      MOVS     r1,#0x22
        0x00000052:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000054:    4351        QC      MULS     r1,r2,r1
        0x00000056:    13c9        ..      ASRS     r1,r1,#15
        0x00000058:    1a71        q.      SUBS     r1,r6,r1
        0x0000005a:    2624        $&      MOVS     r6,#0x24
        0x0000005c:    5fa6        ._      LDRSH    r6,[r4,r6]
        0x0000005e:    4356        VC      MULS     r6,r2,r6
        0x00000060:    13f2        ..      ASRS     r2,r6,#15
        0x00000062:    1aba        ..      SUBS     r2,r7,r2
        0x00000064:    4f82        .O      LDR      r7,[pc,#520] ; [0x270] = 0x7fff
        0x00000066:    42b9        .B      CMP      r1,r7
        0x00000068:    dd01        ..      BLE      {pc}+0x6 ; 0x6e
        0x0000006a:    81a7        ..      STRH     r7,[r4,#0xc]
        0x0000006c:    e005        ..      B        {pc}+0xe ; 0x7a
        0x0000006e:    4e81        .N      LDR      r6,[pc,#516] ; [0x274] = 0xffff8001
        0x00000070:    42b1        .B      CMP      r1,r6
        0x00000072:    da01        ..      BGE      {pc}+0x6 ; 0x78
        0x00000074:    81a6        ..      STRH     r6,[r4,#0xc]
        0x00000076:    e000        ..      B        {pc}+0x4 ; 0x7a
        0x00000078:    81a1        ..      STRH     r1,[r4,#0xc]
        0x0000007a:    497d        }I      LDR      r1,[pc,#500] ; [0x270] = 0x7fff
        0x0000007c:    428a        .B      CMP      r2,r1
        0x0000007e:    dd01        ..      BLE      {pc}+0x6 ; 0x84
        0x00000080:    8361        a.      STRH     r1,[r4,#0x1a]
        0x00000082:    e005        ..      B        {pc}+0xe ; 0x90
        0x00000084:    497b        {I      LDR      r1,[pc,#492] ; [0x274] = 0xffff8001
        0x00000086:    428a        .B      CMP      r2,r1
        0x00000088:    da01        ..      BGE      {pc}+0x6 ; 0x8e
        0x0000008a:    8361        a.      STRH     r1,[r4,#0x1a]
        0x0000008c:    e000        ..      B        {pc}+0x4 ; 0x90
        0x0000008e:    8362        b.      STRH     r2,[r4,#0x1a]
        0x00000090:    210c        .!      MOVS     r1,#0xc
        0x00000092:    2200        ."      MOVS     r2,#0
        0x00000094:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000096:    5e82        .^      LDRSH    r2,[r0,r2]
        0x00000098:    1a8a        ..      SUBS     r2,r1,r2
        0x0000009a:    6122        "a      STR      r2,[r4,#0x10]
        0x0000009c:    211a        .!      MOVS     r1,#0x1a
        0x0000009e:    2602        .&      MOVS     r6,#2
        0x000000a0:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000000a2:    5f86        ._      LDRSH    r6,[r0,r6]
        0x000000a4:    1b89        ..      SUBS     r1,r1,r6
        0x000000a6:    61e1        .a      STR      r1,[r4,#0x1c]
        0x000000a8:    4e73        sN      LDR      r6,[pc,#460] ; [0x278] = 0x3fff
        0x000000aa:    2026        &       MOVS     r0,#0x26
        0x000000ac:    4277        wB      RSBS     r7,r6,#0
        0x000000ae:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000b0:    42b2        .B      CMP      r2,r6
        0x000000b2:    dd01        ..      BLE      {pc}+0x6 ; 0xb8
        0x000000b4:    8460        `.      STRH     r0,[r4,#0x22]
        0x000000b6:    e007        ..      B        {pc}+0x12 ; 0xc8
        0x000000b8:    42ba        .B      CMP      r2,r7
        0x000000ba:    da02        ..      BGE      {pc}+0x8 ; 0xc2
        0x000000bc:    4242        BB      RSBS     r2,r0,#0
        0x000000be:    8462        b.      STRH     r2,[r4,#0x22]
        0x000000c0:    e002        ..      B        {pc}+0x8 ; 0xc8
        0x000000c2:    4342        BC      MULS     r2,r0,r2
        0x000000c4:    1392        ..      ASRS     r2,r2,#14
        0x000000c6:    8462        b.      STRH     r2,[r4,#0x22]
        0x000000c8:    42b1        .B      CMP      r1,r6
        0x000000ca:    dd01        ..      BLE      {pc}+0x6 ; 0xd0
        0x000000cc:    84a0        ..      STRH     r0,[r4,#0x24]
        0x000000ce:    e007        ..      B        {pc}+0x12 ; 0xe0
        0x000000d0:    42b9        .B      CMP      r1,r7
        0x000000d2:    da02        ..      BGE      {pc}+0x8 ; 0xda
        0x000000d4:    4240        @B      RSBS     r0,r0,#0
        0x000000d6:    84a0        ..      STRH     r0,[r4,#0x24]
        0x000000d8:    e002        ..      B        {pc}+0x8 ; 0xe0
        0x000000da:    4348        HC      MULS     r0,r1,r0
        0x000000dc:    1380        ..      ASRS     r0,r0,#14
        0x000000de:    84a0        ..      STRH     r0,[r4,#0x24]
        0x000000e0:    2022        "       MOVS     r0,#0x22
        0x000000e2:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000e4:    1ac1        ..      SUBS     r1,r0,r3
        0x000000e6:    2028        (       MOVS     r0,#0x28
        0x000000e8:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000ea:    4341        AC      MULS     r1,r0,r1
        0x000000ec:    13c9        ..      ASRS     r1,r1,#15
        0x000000ee:    18c9        ..      ADDS     r1,r1,r3
        0x000000f0:    b20b        ..      SXTH     r3,r1
        0x000000f2:    8163        c.      STRH     r3,[r4,#0xa]
        0x000000f4:    2124        $!      MOVS     r1,#0x24
        0x000000f6:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000000f8:    1b49        I.      SUBS     r1,r1,r5
        0x000000fa:    4341        AC      MULS     r1,r0,r1
        0x000000fc:    13c8        ..      ASRS     r0,r1,#15
        0x000000fe:    1940        @.      ADDS     r0,r0,r5
        0x00000100:    b206        ..      SXTH     r6,r0
        0x00000102:    8326        &.      STRH     r6,[r4,#0x18]
        0x00000104:    4625        %F      MOV      r5,r4
        0x00000106:    3540        @5      ADDS     r5,r5,#0x40
        0x00000108:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x0000010a:    0980        ..      LSRS     r0,r0,#6
        0x0000010c:    2103        .!      MOVS     r1,#3
        0x0000010e:    0209        ..      LSLS     r1,r1,#8
        0x00000110:    4001        .@      ANDS     r1,r1,r0
        0x00000112:    4a5a        ZJ      LDR      r2,[pc,#360] ; [SinCos_Table = 0x27c] = 0
        0x00000114:    27ff        .'      MOVS     r7,#0xff
        0x00000116:    2900        .)      CMP      r1,#0
        0x00000118:    d009        ..      BEQ      {pc}+0x16 ; 0x12e
        0x0000011a:    39ff        .9      SUBS     r1,r1,#0xff
        0x0000011c:    3901        .9      SUBS     r1,#1
        0x0000011e:    d00f        ..      BEQ      {pc}+0x22 ; 0x140
        0x00000120:    39ff        .9      SUBS     r1,r1,#0xff
        0x00000122:    3901        .9      SUBS     r1,#1
        0x00000124:    d016        ..      BEQ      {pc}+0x30 ; 0x154
        0x00000126:    39ff        .9      SUBS     r1,r1,#0xff
        0x00000128:    3901        .9      SUBS     r1,#1
        0x0000012a:    d127        '.      BNE      {pc}+0x52 ; 0x17c
        0x0000012c:    e01d        ..      B        {pc}+0x3e ; 0x16a
        0x0000012e:    b2c0        ..      UXTB     r0,r0
        0x00000130:    0041        A.      LSLS     r1,r0,#1
        0x00000132:    5a51        QZ      LDRH     r1,[r2,r1]
        0x00000134:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00000136:    1a38        8.      SUBS     r0,r7,r0
        0x00000138:    0040        @.      LSLS     r0,r0,#1
        0x0000013a:    5a10        .Z      LDRH     r0,[r2,r0]
        0x0000013c:    82e0        ..      STRH     r0,[r4,#0x16]
        0x0000013e:    e01d        ..      B        {pc}+0x3e ; 0x17c
        0x00000140:    b2c0        ..      UXTB     r0,r0
        0x00000142:    1a39        9.      SUBS     r1,r7,r0
        0x00000144:    0049        I.      LSLS     r1,r1,#1
        0x00000146:    5a51        QZ      LDRH     r1,[r2,r1]
        0x00000148:    82a1        ..      STRH     r1,[r4,#0x14]
        0x0000014a:    0040        @.      LSLS     r0,r0,#1
        0x0000014c:    5a10        .Z      LDRH     r0,[r2,r0]
        0x0000014e:    4240        @B      RSBS     r0,r0,#0
        0x00000150:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00000152:    e013        ..      B        {pc}+0x2a ; 0x17c
        0x00000154:    b2c0        ..      UXTB     r0,r0
        0x00000156:    0041        A.      LSLS     r1,r0,#1
        0x00000158:    5a51        QZ      LDRH     r1,[r2,r1]
        0x0000015a:    4249        IB      RSBS     r1,r1,#0
        0x0000015c:    82a1        ..      STRH     r1,[r4,#0x14]
        0x0000015e:    1a38        8.      SUBS     r0,r7,r0
        0x00000160:    0040        @.      LSLS     r0,r0,#1
        0x00000162:    5a10        .Z      LDRH     r0,[r2,r0]
        0x00000164:    4240        @B      RSBS     r0,r0,#0
        0x00000166:    82e0        ..      STRH     r0,[r4,#0x16]
        0x00000168:    e008        ..      B        {pc}+0x14 ; 0x17c
        0x0000016a:    b2c0        ..      UXTB     r0,r0
        0x0000016c:    1a39        9.      SUBS     r1,r7,r0
        0x0000016e:    0049        I.      LSLS     r1,r1,#1
        0x00000170:    5a51        QZ      LDRH     r1,[r2,r1]
        0x00000172:    4249        IB      RSBS     r1,r1,#0
        0x00000174:    82a1        ..      STRH     r1,[r4,#0x14]
        0x00000176:    0040        @.      LSLS     r0,r0,#1
        0x00000178:    5a10        .Z      LDRH     r0,[r2,r0]
        0x0000017a:    82e0        ..      STRH     r0,[r4,#0x16]
        0x0000017c:    2016        .       MOVS     r0,#0x16
        0x0000017e:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000180:    4343        CC      MULS     r3,r0,r3
        0x00000182:    2014        .       MOVS     r0,#0x14
        0x00000184:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000186:    4346        FC      MULS     r6,r0,r6
        0x00000188:    1998        ..      ADDS     r0,r3,r6
        0x0000018a:    4240        @B      RSBS     r0,r0,#0
        0x0000018c:    11c1        ..      ASRS     r1,r0,#7
        0x0000018e:    9100        ..      STR      r1,[sp,#0]
        0x00000190:    2608        .&      MOVS     r6,#8
        0x00000192:    5fae        ._      LDRSH    r6,[r5,r6]
        0x00000194:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00000196:    9900        ..      LDR      r1,[sp,#0]
        0x00000198:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x0000019c:    1876        v.      ADDS     r6,r6,r1
        0x0000019e:    4834        4H      LDR      r0,[pc,#208] ; [0x270] = 0x7fff
        0x000001a0:    4286        .B      CMP      r6,r0
        0x000001a2:    dd01        ..      BLE      {pc}+0x6 ; 0x1a8
        0x000001a4:    4606        .F      MOV      r6,r0
        0x000001a6:    e003        ..      B        {pc}+0xa ; 0x1b0
        0x000001a8:    4832        2H      LDR      r0,[pc,#200] ; [0x274] = 0xffff8001
        0x000001aa:    4286        .B      CMP      r6,r0
        0x000001ac:    da00        ..      BGE      {pc}+0x4 ; 0x1b0
        0x000001ae:    4606        .F      MOV      r6,r0
        0x000001b0:    2708        .'      MOVS     r7,#8
        0x000001b2:    5fef        ._      LDRSH    r7,[r5,r7]
        0x000001b4:    6c60        `l      LDR      r0,[r4,#0x44]
        0x000001b6:    9900        ..      LDR      r1,[sp,#0]
        0x000001b8:    f7fffffe    ....    BL       __ARM_common_ll_mulss ; 0x0 Section #11
        0x000001bc:    1878        x.      ADDS     r0,r7,r1
        0x000001be:    492c        ,I      LDR      r1,[pc,#176] ; [0x270] = 0x7fff
        0x000001c0:    4288        .B      CMP      r0,r1
        0x000001c2:    dd01        ..      BLE      {pc}+0x6 ; 0x1c8
        0x000001c4:    8129        ).      STRH     r1,[r5,#8]
        0x000001c6:    e005        ..      B        {pc}+0xe ; 0x1d4
        0x000001c8:    492a        *I      LDR      r1,[pc,#168] ; [0x274] = 0xffff8001
        0x000001ca:    4288        .B      CMP      r0,r1
        0x000001cc:    da01        ..      BGE      {pc}+0x6 ; 0x1d2
        0x000001ce:    8129        ).      STRH     r1,[r5,#8]
        0x000001d0:    e000        ..      B        {pc}+0x4 ; 0x1d4
        0x000001d2:    8128        (.      STRH     r0,[r5,#8]
        0x000001d4:    2030        0       MOVS     r0,#0x30
        0x000001d6:    5e28        (^      LDRSH    r0,[r5,r0]
        0x000001d8:    2100        .!      MOVS     r1,#0
        0x000001da:    42b0        .B      CMP      r0,r6
        0x000001dc:    dd01        ..      BLE      {pc}+0x6 ; 0x1e2
        0x000001de:    6461        ad      STR      r1,[r4,#0x44]
        0x000001e0:    e001        ..      B        {pc}+0x6 ; 0x1e6
        0x000001e2:    6c20         l      LDR      r0,[r4,#0x40]
        0x000001e4:    6460        `d      STR      r0,[r4,#0x44]
        0x000001e6:    4620         F      MOV      r0,r4
        0x000001e8:    3060        `0      ADDS     r0,r0,#0x60
        0x000001ea:    7c82        .|      LDRB     r2,[r0,#0x12]
        0x000001ec:    2a01        .*      CMP      r2,#1
        0x000001ee:    d100        ..      BNE      {pc}+0x4 ; 0x1f2
        0x000001f0:    8129        ).      STRH     r1,[r5,#8]
        0x000001f2:    7a80        .z      LDRB     r0,[r0,#0xa]
        0x000001f4:    2801        .(      CMP      r0,#1
        0x000001f6:    d10e        ..      BNE      {pc}+0x20 ; 0x216
        0x000001f8:    2028        (       MOVS     r0,#0x28
        0x000001fa:    5e28        (^      LDRSH    r0,[r5,r0]
        0x000001fc:    42b0        .B      CMP      r0,r6
        0x000001fe:    db0a        ..      BLT      {pc}+0x18 ; 0x216
        0x00000200:    211c        .!      MOVS     r1,#0x1c
        0x00000202:    5e69        i^      LDRSH    r1,[r5,r1]
        0x00000204:    6da0        .m      LDR      r0,[r4,#0x58]
        0x00000206:    1840        @.      ADDS     r0,r0,r1
        0x00000208:    65a0        .e      STR      r0,[r4,#0x58]
        0x0000020a:    6e61        an      LDR      r1,[r4,#0x64]
        0x0000020c:    4281        .B      CMP      r1,r0
        0x0000020e:    da00        ..      BGE      {pc}+0x4 ; 0x212
        0x00000210:    65a1        .e      STR      r1,[r4,#0x58]
        0x00000212:    6da0        .m      LDR      r0,[r4,#0x58]
        0x00000214:    1246        F.      ASRS     r6,r0,#9
        0x00000216:    200a        .       MOVS     r0,#0xa
        0x00000218:    5e28        (^      LDRSH    r0,[r5,r0]
        0x0000021a:    2214        ."      MOVS     r2,#0x14
        0x0000021c:    5eaa        .^      LDRSH    r2,[r5,r2]
        0x0000021e:    1a31        1.      SUBS     r1,r6,r0
        0x00000220:    4351        QC      MULS     r1,r2,r1
        0x00000222:    13c9        ..      ASRS     r1,r1,#15
        0x00000224:    1808        ..      ADDS     r0,r1,r0
        0x00000226:    b201        ..      SXTH     r1,r0
        0x00000228:    8169        i.      STRH     r1,[r5,#0xa]
        0x0000022a:    2016        .       MOVS     r0,#0x16
        0x0000022c:    5e28        (^      LDRSH    r0,[r5,r0]
        0x0000022e:    89ea        ..      LDRH     r2,[r5,#0xe]
        0x00000230:    4370        pC      MULS     r0,r6,r0
        0x00000232:    1380        ..      ASRS     r0,r0,#14
        0x00000234:    1810        ..      ADDS     r0,r2,r0
        0x00000236:    81e8        ..      STRH     r0,[r5,#0xe]
        0x00000238:    8a2a        *.      LDRH     r2,[r5,#0x10]
        0x0000023a:    1880        ..      ADDS     r0,r0,r2
        0x0000023c:    4a10        .J      LDR      r2,[pc,#64] ; [0x280] = 0x12e3
        0x0000023e:    1880        ..      ADDS     r0,r0,r2
        0x00000240:    81a8        ..      STRH     r0,[r5,#0xc]
        0x00000242:    202c        ,       MOVS     r0,#0x2c
        0x00000244:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000246:    4348        HC      MULS     r0,r1,r0
        0x00000248:    1380        ..      ASRS     r0,r0,#14
        0x0000024a:    b200        ..      SXTH     r0,r0
        0x0000024c:    8520         .      STRH     r0,[r4,#0x28]
        0x0000024e:    212a        *!      MOVS     r1,#0x2a
        0x00000250:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000252:    4288        .B      CMP      r0,r1
        0x00000254:    da00        ..      BGE      {pc}+0x4 ; 0x258
        0x00000256:    8521        !.      STRH     r1,[r4,#0x28]
        0x00000258:    2018        .       MOVS     r0,#0x18
        0x0000025a:    5e20         ^      LDRSH    r0,[r4,r0]
        0x0000025c:    4340        @C      MULS     r0,r0,r0
        0x0000025e:    13c1        ..      ASRS     r1,r0,#15
        0x00000260:    200a        .       MOVS     r0,#0xa
        0x00000262:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000264:    4340        @C      MULS     r0,r0,r0
        0x00000266:    13c0        ..      ASRS     r0,r0,#15
        0x00000268:    1808        ..      ADDS     r0,r1,r0
        0x0000026a:    66e0        .f      STR      r0,[r4,#0x6c]
        0x0000026c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000026e:    0000        ..      DCW    0
        0x00000270:    00007fff    ....    DCD    32767
        0x00000274:    ffff8001    ....    DCD    4294934529
        0x00000278:    00003fff    .?..    DCD    16383
        0x0000027c:    00000000    ....    DCD    0 ; SinCos_Table
        0x00000280:    000012e3    ....    DCD    4835

** Section #289 '.reli.mc_bemfobserv_SMO' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #6 'i.mc_bemfobserv_SMO'


** Section #7 '.bss' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 116 bytes (alignment 4)
    Address: 0x00000000


** Section #8 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #9 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #10 '__ARM_common_ll_mulss' (SHT_GROUP)
    Size   : 12 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #11 'i.__ARM_common_ll_mulss' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR + SHF_GROUP]
    Size   : 50 bytes (alignment 2)
    Address: 0x00000000

    $t
    i.__ARM_common_ll_mulss
    __ARM_common_ll_mulss
        0x00000000:    b4f0        ..      PUSH     {r4-r7}
        0x00000002:    1404        ..      ASRS     r4,r0,#16
        0x00000004:    b28b        ..      UXTH     r3,r1
        0x00000006:    4626        &F      MOV      r6,r4
        0x00000008:    b282        ..      UXTH     r2,r0
        0x0000000a:    435e        ^C      MULS     r6,r3,r6
        0x0000000c:    140d        ..      ASRS     r5,r1,#16
        0x0000000e:    4610        .F      MOV      r0,r2
        0x00000010:    1437        7.      ASRS     r7,r6,#16
        0x00000012:    4358        XC      MULS     r0,r3,r0
        0x00000014:    0436        6.      LSLS     r6,r6,#16
        0x00000016:    1980        ..      ADDS     r0,r0,r6
        0x00000018:    2100        .!      MOVS     r1,#0
        0x0000001a:    4179        yA      ADCS     r1,r1,r7
        0x0000001c:    4616        .F      MOV      r6,r2
        0x0000001e:    436e        nC      MULS     r6,r5,r6
        0x00000020:    1437        7.      ASRS     r7,r6,#16
        0x00000022:    0436        6.      LSLS     r6,r6,#16
        0x00000024:    1980        ..      ADDS     r0,r0,r6
        0x00000026:    4179        yA      ADCS     r1,r1,r7
        0x00000028:    4626        &F      MOV      r6,r4
        0x0000002a:    436e        nC      MULS     r6,r5,r6
        0x0000002c:    1989        ..      ADDS     r1,r1,r6
        0x0000002e:    bcf0        ..      POP      {r4-r7}
        0x00000030:    4770        pG      BX       lr

** Section #12 '.debug_info' (SHT_PROGBITS)
    Size   : 236 bytes


** Section #290 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #286 '.symtab'
    6 relocations applied to section #12 '.debug_info'


** Section #13 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #291 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #13 '.debug_line'


** Section #14 '.debug_info' (SHT_PROGBITS)
    Size   : 236 bytes


** Section #292 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #286 '.symtab'
    6 relocations applied to section #14 '.debug_info'


** Section #15 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #293 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #15 '.debug_line'


** Section #16 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #294 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #16 '.debug_frame'


** Section #17 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #295 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #17 '.debug_frame'


** Section #18 '.debug_frame' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #296 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #18 '.debug_frame'


** Section #19 '.debug_frame' (SHT_PROGBITS)
    Size   : 76 bytes


** Section #297 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #19 '.debug_frame'


** Section #20 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #298 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #20 '.debug_frame'


** Section #21 '.debug_frame' (SHT_PROGBITS)
    Size   : 76 bytes


** Section #299 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #21 '.debug_frame'


** Section #22 '.debug_info' (SHT_PROGBITS)
    Size   : 180 bytes


** Section #300 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #22 '.debug_info'


** Section #23 '.debug_info' (SHT_PROGBITS)
    Size   : 244 bytes


** Section #301 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #286 '.symtab'
    6 relocations applied to section #23 '.debug_info'


** Section #24 '.debug_info' (SHT_PROGBITS)
    Size   : 252 bytes


** Section #302 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #286 '.symtab'
    12 relocations applied to section #24 '.debug_info'


** Section #25 '.debug_info' (SHT_PROGBITS)
    Size   : 476 bytes


** Section #303 '.rel.debug_info' (SHT_REL)
    Size   : 248 bytes (alignment 4)
    Symbol table #286 '.symtab'
    31 relocations applied to section #25 '.debug_info'


** Section #26 '.debug_info' (SHT_PROGBITS)
    Size   : 216 bytes


** Section #304 '.rel.debug_info' (SHT_REL)
    Size   : 56 bytes (alignment 4)
    Symbol table #286 '.symtab'
    7 relocations applied to section #26 '.debug_info'


** Section #27 '.debug_info' (SHT_PROGBITS)
    Size   : 420 bytes


** Section #305 '.rel.debug_info' (SHT_REL)
    Size   : 200 bytes (alignment 4)
    Symbol table #286 '.symtab'
    25 relocations applied to section #27 '.debug_info'


** Section #28 '.debug_line' (SHT_PROGBITS)
    Size   : 64 bytes


** Section #29 '.debug_line' (SHT_PROGBITS)
    Size   : 104 bytes


** Section #306 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #29 '.debug_line'


** Section #30 '.debug_line' (SHT_PROGBITS)
    Size   : 556 bytes


** Section #307 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #30 '.debug_line'


** Section #31 '.debug_line' (SHT_PROGBITS)
    Size   : 144 bytes


** Section #308 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #31 '.debug_line'


** Section #32 '.debug_line' (SHT_PROGBITS)
    Size   : 468 bytes


** Section #309 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #32 '.debug_line'


** Section #33 '.debug_loc' (SHT_PROGBITS)
    Size   : 80 bytes


** Section #34 '.debug_loc' (SHT_PROGBITS)
    Size   : 372 bytes


** Section #35 '.debug_loc' (SHT_PROGBITS)
    Size   : 32 bytes


** Section #36 '.debug_loc' (SHT_PROGBITS)
    Size   : 284 bytes


** Section #37 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 816 bytes


** Section #38 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 58 bytes


** Section #310 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #38 '.debug_pubnames'


** Section #39 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 30 bytes


** Section #311 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #39 '.debug_pubnames'


** Section #40 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 40 bytes


** Section #312 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #40 '.debug_pubnames'


** Section #41 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 35 bytes


** Section #313 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #41 '.debug_pubnames'


** Section #42 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 40 bytes


** Section #314 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #42 '.debug_pubnames'


** Section #43 '__ARM_asm.debug_abbrev.1' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #44 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #45 '.debug_frame' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #315 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'
    2 relocations applied to section #45 '.debug_frame'


** Section #46 '__ARM_grp.stdio.h.2_8s1000_XOSBhYTnuT2_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #47 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 584 bytes


** Section #48 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #49 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 452 bytes


** Section #316 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #49 '.debug_info'


** Section #50 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 112 bytes


** Section #317 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #50 '.debug_pubnames'


** Section #51 '__ARM_grp.stdint.h.2_8G1000_ehy6bTmwYJ6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #52 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2200 bytes


** Section #53 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #54 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 780 bytes


** Section #318 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #54 '.debug_info'


** Section #55 '__ARM_grp.core_cmInstr.h.2_Ay0000_Xsg0dvYTLG3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #56 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 212 bytes


** Section #57 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #58 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 192 bytes


** Section #319 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #58 '.debug_info'


** Section #59 '__ARM_grp.core_cmFunc.h.2_wn1000_0vIuOjnR7X0_z00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #60 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #61 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #62 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 892 bytes


** Section #320 '.rel.debug_info' (SHT_REL)
    Size   : 256 bytes (alignment 4)
    Symbol table #286 '.symtab'
    32 relocations applied to section #62 '.debug_info'


** Section #63 '__ARM_grp.core_cm0.h.2_sii000_k7PxmoBaDM8_J10000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #64 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3896 bytes


** Section #65 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #66 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1624 bytes


** Section #321 '.rel.debug_info' (SHT_REL)
    Size   : 416 bytes (alignment 4)
    Symbol table #286 '.symtab'
    52 relocations applied to section #66 '.debug_info'


** Section #67 '__ARM_grp.system_SWM211.h.2_aq2000_jQwgbIoFoae_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #68 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #69 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #70 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 236 bytes


** Section #322 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #286 '.symtab'
    5 relocations applied to section #70 '.debug_info'


** Section #71 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54 bytes


** Section #323 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #71 '.debug_pubnames'


** Section #72 '__ARM_grp.SWM211_port.h.2_w43000_yPfhFoMJrh6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #73 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 5388 bytes


** Section #74 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #75 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #324 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #75 '.debug_info'


** Section #76 '__ARM_grp.SWM2X1_gpio.h.2_0t0000_XXlBpNyA$U7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #77 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #78 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #79 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #325 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #79 '.debug_info'


** Section #80 '__ARM_grp.SWM2X1_exti.h.2_ww0000_eFJ6yzw4ll6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #81 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 140 bytes


** Section #82 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #83 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #326 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #83 '.debug_info'


** Section #84 '__ARM_grp.SWM2X1_timr.h.2_0x0000_3sn0dKhCAI8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #85 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #86 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #87 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #327 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #87 '.debug_info'


** Section #88 '__ARM_grp.SWM2X1_uart.h.2_wr1000_JL9QK1xvKwb_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #89 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #90 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #91 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 428 bytes


** Section #328 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #286 '.symtab'
    13 relocations applied to section #91 '.debug_info'


** Section #92 '__ARM_grp.SWM2X1_spi.h.2_EI1000_fyVfNscbGF6_q00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #93 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 812 bytes


** Section #94 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #95 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 660 bytes


** Section #329 '.rel.debug_info' (SHT_REL)
    Size   : 184 bytes (alignment 4)
    Symbol table #286 '.symtab'
    23 relocations applied to section #95 '.debug_info'


** Section #96 '__ARM_grp.SWM2X1_i2c.h.2_Un1000_ER7gjgg0$$5_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #97 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 280 bytes


** Section #98 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #99 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #330 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #286 '.symtab'
    12 relocations applied to section #99 '.debug_info'


** Section #100 '__ARM_grp.SWM2X1_pwm.h.2_UF1000_GKTcfMmxGBa_t00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #101 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 728 bytes


** Section #102 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #103 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 652 bytes


** Section #331 '.rel.debug_info' (SHT_REL)
    Size   : 208 bytes (alignment 4)
    Symbol table #286 '.symtab'
    26 relocations applied to section #103 '.debug_info'


** Section #104 '__ARM_grp.SWM2X1_adc.h.2_0U1000_etho98SNALb_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #105 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1316 bytes


** Section #106 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #107 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #332 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #286 '.symtab'
    12 relocations applied to section #107 '.debug_info'


** Section #108 '__ARM_grp.SWM2X1_dma.h.2_wR1000_WvsPQzt3dG0_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #109 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1228 bytes


** Section #110 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #111 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #333 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #286 '.symtab'
    13 relocations applied to section #111 '.debug_info'


** Section #112 '__ARM_grp.SWM2X1_mpu.h.2_of1000_dvxGznw6Rxa_c00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #113 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #114 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #115 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 356 bytes


** Section #334 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #286 '.symtab'
    9 relocations applied to section #115 '.debug_info'


** Section #116 '__ARM_grp.SWM2X1_can.h.2_oP1000_lLNZsU05el4_j00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #117 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #118 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #119 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 484 bytes


** Section #335 '.rel.debug_info' (SHT_REL)
    Size   : 128 bytes (alignment 4)
    Symbol table #286 '.symtab'
    16 relocations applied to section #119 '.debug_info'


** Section #120 '__ARM_grp.SWM2X1_div.h.2_0j1000_OSGov8amL3f_k00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #121 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #122 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #123 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 588 bytes


** Section #336 '.rel.debug_info' (SHT_REL)
    Size   : 136 bytes (alignment 4)
    Symbol table #286 '.symtab'
    17 relocations applied to section #123 '.debug_info'


** Section #124 '__ARM_grp.SWM2X1_cordic.h.2_wo1000_iFF8zXU2i$c_x00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #125 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 60 bytes


** Section #126 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #127 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 868 bytes


** Section #337 '.rel.debug_info' (SHT_REL)
    Size   : 240 bytes (alignment 4)
    Symbol table #286 '.symtab'
    30 relocations applied to section #127 '.debug_info'


** Section #128 '__ARM_grp.SWM2X1_wdt.h.2_0t0000_VuAg4DQsZJ4_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #129 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #130 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #131 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #338 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #131 '.debug_info'


** Section #132 '__ARM_grp.SWM2X1_qei.h.2_sj1000_nzgD09KMCxc_d00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #133 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #134 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #135 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #339 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #286 '.symtab'
    10 relocations applied to section #135 '.debug_info'


** Section #136 '__ARM_grp.SWM2X1_flash.h.2_Mu0000_IdkCmMtM_X8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #137 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #138 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #139 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #340 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #139 '.debug_info'


** Section #140 '__ARM_grp.SWM2X1_sleep.h.2_8t0000_mk0cAsasmJa_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #141 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #142 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #143 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #341 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #143 '.debug_info'


** Section #144 '__ARM_grp.SWM2X1_iofilt.h.2_wH0000_s4kiZ$wBLab_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #145 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 488 bytes


** Section #146 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #147 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #342 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #147 '.debug_info'


** Section #148 '__ARM_grp.SWM211.h.2_8gt000_SM3yB0tADef_V00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #149 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54108 bytes


** Section #150 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 528 bytes


** Section #151 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 6036 bytes


** Section #343 '.rel.debug_info' (SHT_REL)
    Size   : 432 bytes (alignment 4)
    Symbol table #286 '.symtab'
    54 relocations applied to section #151 '.debug_info'


** Section #152 '__ARM_grp.Customer.h.2_cT1000_K1ymfelTdwe_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #153 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2912 bytes


** Section #154 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #155 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #344 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #155 '.debug_info'


** Section #156 '__ARM_grp.Parameter.h.2_Yo2000_$uSjmXNUhr2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #157 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3980 bytes


** Section #158 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 104 bytes


** Section #159 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #345 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #159 '.debug_info'


** Section #160 '__ARM_grp.Protect.h.2_Ie1000_uH_cvASCj74_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #161 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1616 bytes


** Section #162 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #163 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #346 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #163 '.debug_info'


** Section #164 '__ARM_grp.MyProject.h.2_AM0000_OXbtB3xGgr3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #165 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 148 bytes


** Section #166 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 596 bytes


** Section #167 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #347 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #167 '.debug_info'


** Section #168 '__ARM_grp.Develop.h.2_sK0000__iBaETMVH93_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #169 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 600 bytes


** Section #170 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #171 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #348 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #171 '.debug_info'


** Section #172 '__ARM_grp.MyType.h.2_Uo1000_PLlEcyjnb_2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #173 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1756 bytes


** Section #174 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 108 bytes


** Section #175 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 516 bytes


** Section #349 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #175 '.debug_info'


** Section #176 '__ARM_grp.AddFunction.h.2_cA3000_8yuPMk1b_f0_N30000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #177 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #178 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #179 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3236 bytes


** Section #350 '.rel.debug_info' (SHT_REL)
    Size   : 936 bytes (alignment 4)
    Symbol table #286 '.symtab'
    117 relocations applied to section #179 '.debug_info'


** Section #180 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #351 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #180 '.debug_pubnames'


** Section #181 '__ARM_grp.MTControlFunction.h.2_zp2000_xvi0w6My6C6_$00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #182 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #183 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #184 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 824 bytes


** Section #352 '.rel.debug_info' (SHT_REL)
    Size   : 224 bytes (alignment 4)
    Symbol table #286 '.symtab'
    28 relocations applied to section #184 '.debug_info'


** Section #185 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 63 bytes


** Section #353 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #185 '.debug_pubnames'


** Section #186 '__ARM_grp.MTControl.h.2_GZ0000_Xove7PPpHY7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #187 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #188 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #189 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #354 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #189 '.debug_info'


** Section #190 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 30 bytes


** Section #355 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #190 '.debug_pubnames'


** Section #191 '__ARM_grp.TailWindDect.h.2_Vs2000_wrdYD7qH70d_P00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #192 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 260 bytes


** Section #193 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #194 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 668 bytes


** Section #356 '.rel.debug_info' (SHT_REL)
    Size   : 176 bytes (alignment 4)
    Symbol table #286 '.symtab'
    22 relocations applied to section #194 '.debug_info'


** Section #195 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 37 bytes


** Section #357 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #195 '.debug_pubnames'


** Section #196 '__ARM_grp.SpeedMode.h.2_ot2000_$UkpB7LtXE7_r10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #197 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #198 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #199 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1032 bytes


** Section #358 '.rel.debug_info' (SHT_REL)
    Size   : 336 bytes (alignment 4)
    Symbol table #286 '.symtab'
    42 relocations applied to section #199 '.debug_info'


** Section #200 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 48 bytes


** Section #359 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #200 '.debug_pubnames'


** Section #201 '__ARM_grp.string.h.2_ow0000_0t9a7STC5m7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #202 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 136 bytes


** Section #203 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #204 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 172 bytes


** Section #360 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #204 '.debug_info'


** Section #205 '__ARM_grp.math.h.2_nr3000_KmX9xVhBhf7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #206 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2784 bytes


** Section #207 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #208 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #361 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #208 '.debug_info'


** Section #209 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 327 bytes


** Section #362 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #209 '.debug_pubnames'


** Section #210 '__ARM_grp.FOCLib.h.2_eB2000_D1KakrL7ob9_d10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #211 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #212 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #213 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1224 bytes


** Section #363 '.rel.debug_info' (SHT_REL)
    Size   : 280 bytes (alignment 4)
    Symbol table #286 '.symtab'
    35 relocations applied to section #213 '.debug_info'


** Section #214 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 190 bytes


** Section #364 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #214 '.debug_pubnames'


** Section #215 '__ARM_grp.PIControl.h.2_oi2000_CmHpYCD5ca3_T00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #216 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #217 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #218 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 640 bytes


** Section #365 '.rel.debug_info' (SHT_REL)
    Size   : 192 bytes (alignment 4)
    Symbol table #286 '.symtab'
    24 relocations applied to section #218 '.debug_info'


** Section #219 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 128 bytes


** Section #366 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #219 '.debug_pubnames'


** Section #220 '__ARM_grp.Observers.h.2_of1000_$16FWIb5o55_Q00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #221 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #222 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 88 bytes


** Section #223 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1016 bytes


** Section #367 '.rel.debug_info' (SHT_REL)
    Size   : 392 bytes (alignment 4)
    Symbol table #286 '.symtab'
    49 relocations applied to section #223 '.debug_info'


** Section #224 '__ARM_grp.Positioncheck.h.2_g23000_lvmRg6L13C2_p00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #225 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #226 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #227 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1484 bytes


** Section #368 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #286 '.symtab'
    9 relocations applied to section #227 '.debug_info'


** Section #228 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 100 bytes


** Section #369 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #228 '.debug_pubnames'


** Section #229 '__ARM_grp.ADC.h.2_w21000_TCOyNs1dp14_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #230 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1252 bytes


** Section #231 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #232 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #370 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #232 '.debug_info'


** Section #233 '__ARM_grp.CMP.h.2_0s0000_5jkhLvxwe75_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #234 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #235 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #236 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #371 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #236 '.debug_info'


** Section #237 '__ARM_grp.PWM_DRIVE.h.2_Ib1000_49FC$0g_E50_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #238 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1536 bytes


** Section #239 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #240 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 184 bytes


** Section #372 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #240 '.debug_info'


** Section #241 '__ARM_grp.FLASH.h.2_zl2000_weXo20m_ch8_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #242 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #243 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #244 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 224 bytes


** Section #373 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #286 '.symtab'
    5 relocations applied to section #244 '.debug_info'


** Section #245 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 59 bytes


** Section #374 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #245 '.debug_pubnames'


** Section #246 '__ARM_grp.GPIO.h.2_8U0000_umLpYdLgdB9_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #247 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 916 bytes


** Section #248 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #249 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #375 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #249 '.debug_info'


** Section #250 '__ARM_grp.OPA.h.2_0s0000_8faIf9kdF1c_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #251 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #252 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #253 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #376 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #253 '.debug_info'


** Section #254 '__ARM_grp.TIMER.h.2_Uw0000_ztIwXwbAor0_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #255 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 144 bytes


** Section #256 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 96 bytes


** Section #257 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #377 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #257 '.debug_info'


** Section #258 '__ARM_grp.UART.h.2_8s0000_Tx_C_udcCWb_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #259 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #260 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #261 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #378 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #286 '.symtab'
    3 relocations applied to section #261 '.debug_info'


** Section #262 '__ARM_grp.IRScan.h.2_1e3000_gPdEtJhF8Ab_510000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #263 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1172 bytes


** Section #264 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #265 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 884 bytes


** Section #379 '.rel.debug_info' (SHT_REL)
    Size   : 248 bytes (alignment 4)
    Symbol table #286 '.symtab'
    31 relocations applied to section #265 '.debug_info'


** Section #266 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 25 bytes


** Section #380 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #266 '.debug_pubnames'


** Section #267 '__ARM_grp.IRControl.h.2_en3000_BdMnl4iqew0_Z00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #268 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1268 bytes


** Section #269 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #270 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 996 bytes


** Section #381 '.rel.debug_info' (SHT_REL)
    Size   : 216 bytes (alignment 4)
    Symbol table #286 '.symtab'
    27 relocations applied to section #270 '.debug_info'


** Section #271 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 90 bytes


** Section #382 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #271 '.debug_pubnames'


** Section #272 '__ARM_grp.IOBeep.h.2_Nu2000_qFhYp1s4ktf_n00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #273 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 536 bytes


** Section #274 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #275 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 324 bytes


** Section #383 '.rel.debug_info' (SHT_REL)
    Size   : 64 bytes (alignment 4)
    Symbol table #286 '.symtab'
    8 relocations applied to section #275 '.debug_info'


** Section #276 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 29 bytes


** Section #384 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #276 '.debug_pubnames'


** Section #277 '__ARM_grp.Observers.c.2_Pg3000_lKNjkz5nM8d_X20000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #278 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 12 bytes


** Section #279 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #280 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 228 bytes


** Section #385 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #286 '.symtab'
    6 relocations applied to section #280 '.debug_info'


** Section #281 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 35 bytes


** Section #386 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'
    1 relocations applied to section #281 '.debug_pubnames'


** Section #282 '__ARM_grp..debug_abbrev.group.2_Am0000_lbphKItke$2_000000' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #286 '.symtab'


** Section #283 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1444 bytes


** Section #284 '.arm_vfe_header' (SHT_PROGBITS)
    Size   : 4 bytes (alignment 4)


** Section #285 '.comment' (SHT_PROGBITS)
    Size   : 1176 bytes


** Section #286 '.symtab' (SHT_SYMTAB)
    Size   : 5232 bytes (alignment 4)
    String table #388 '.strtab'
    Last local symbol no. 68


** Section #387 '.shstrtab' (SHT_STRTAB)
    Size   : 3130 bytes


** Section #388 '.strtab' (SHT_STRTAB)
    Size   : 15870 bytes


** Section #389 '.ARM.attributes' (SHT_ARM_ATTRIBUTES)
    Size   : 104 bytes


address     size       variable name                            type
0x00000000  0x2        ab_Flag                                  uint16_t

address     size       variable name                            type
0x00000000  0x74       myObserverVar                            MC_BEMFOBSERV
0x00000000  0x2        myObserverVar.hC1T                       int16
0x00000002  0x2        myObserverVar.hC2T                       int16
0x00000004  0x2        myObserverVar.hC3T                       int16
0x00000006  0x2        myObserverVar.hC4T                       int16
0x00000008  0x2        myObserverVar.Speed_KLPF                 int16
0x0000000a  0x2        myObserverVar.Ealpha                     int16
0x0000000c  0x2        myObserverVar.EstIalpha                  int16
0x0000000e  0x2        myObserverVar.Ialpha                     int16
0x00000010  0x4        myObserverVar.IalphaError                int32
0x00000014  0x2        myObserverVar.Tsin                       int16
0x00000016  0x2        myObserverVar.Tcos                       int16
0x00000018  0x2        myObserverVar.Ebeta                      int16
0x0000001a  0x2        myObserverVar.EstIbeta                   int16
0x0000001c  0x4        myObserverVar.IbetaError                 int32
0x00000020  0x2        myObserverVar.Ibeta                      int16
0x00000022  0x2        myObserverVar.Zalpha                     int16
0x00000024  0x2        myObserverVar.Zbeta                      int16
0x00000026  0x2        myObserverVar.Kslide                     int16
0x00000028  0x2        myObserverVar.Kslf                       int16
0x0000002a  0x2        myObserverVar.Kslf0                      int16
0x0000002c  0x2        myObserverVar.KslfCoeff                  int16
0x0000002e  0x2        myObserverVar.ThetaErr                   int16
0x00000030  0x4        myObserverVar.Kp_obs1                    int32
0x00000034  0x4        myObserverVar.Ki_obs1                    int32
0x00000038  0x2        myObserverVar.Alphaf32_1                 int16
0x0000003a  0x2        myObserverVar.Betaf32_1                  int16
0x0000003c  0x4        myObserverVar.Kp_obs2                    int32
0x00000040  0x4        myObserverVar.Ki_obs2                    int32
0x00000044  0x4        myObserverVar.Ki_obsm                    int32
0x00000048  0x2        myObserverVar.Thetaf32_1                 int16
0x0000004a  0x2        myObserverVar.OmegaFltred                int16
0x0000004c  0x2        myObserverVar.Theta                      uint16
0x0000004e  0x2        myObserverVar.Thetafltr                  uint16
0x00000050  0x2        myObserverVar.ThetaComp                  int16
0x00000052  0x2        myObserverVar.SpdTemp                    int16
0x00000054  0x2        myObserverVar.OmegaFltrCoeff             int16
0x00000056  0x2        myObserverVar.IntegralCoeff              int16
0x00000058  0x4        myObserverVar.OpenFreq                   int32
0x0000005c  0x2      * myObserverVar.OpenFreqInc                int16
0x00000060  0x4        myObserverVar.OpenInitFreq               int32
0x00000064  0x4        myObserverVar.OpenEndFreq                int32
0x00000068  0x2        myObserverVar.Omegamin                   int16
0x0000006a  0x1      * myObserverVar.OpenEnbl                   int8
0x0000006c  0x4        myObserverVar.EsValue                    int32
0x00000070  0x2        myObserverVar.ObsSpeedRamp               int16
0x00000072  0x1        myObserverVar.ThetEbl                    int8

address     size       variable name                            type
0x00000000  0x4        uuuii                                    int


========================================================================

** ELF Header Information

    File Name: C:\Users\90604\Desktop\SWM211_TC_LDS_21p_20230306_V1.0\out\SWM21P_20230308.lib
    Module Name: picontrol.o

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_REL (Relocatable object) (1)
    Machine: EM_ARM (ARM)

    Entry offset (in SHF_ENTRYSECT section): 0x00000000
    Flags: None (0x05000000)

    ARM ELF revision: 5 (ABI version 2)

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 0 bytes (0x0)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 0
    Section header entries: 371

    Program header offset: 0 (0x00000000)
    Section header offset: 175596 (0x0002adec)

    Section header string table index: 368

========================================================================

** Section #1 '.rev16_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .rev16_text
    __asm___11_PIControl_c_PI_Init____REV16
        0x00000000:    ba40        @.      REV16    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #2 '.revsh_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .revsh_text
    __asm___11_PIControl_c_PI_Init____REVSH
        0x00000000:    bac0        ..      REVSH    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #3 'i.PI_Init' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 152 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.PI_Init
    PI_Init
        0x00000000:    b410        ..      PUSH     {r4}
        0x00000002:    491d        .I      LDR      r1,[pc,#116] ; [0x78] = 0
        0x00000004:    2000        .       MOVS     r0,#0
        0x00000006:    6688        .f      STR      r0,[r1,#0x68]
        0x00000008:    66c8        .f      STR      r0,[r1,#0x6c]
        0x0000000a:    6708        .g      STR      r0,[r1,#0x70]
        0x0000000c:    6748        Hg      STR      r0,[r1,#0x74]
        0x0000000e:    6788        .g      STR      r0,[r1,#0x78]
        0x00000010:    67c8        .g      STR      r0,[r1,#0x7c]
        0x00000012:    491a        .I      LDR      r1,[pc,#104] ; [0x7c] = 0x80
        0x00000014:    6008        .`      STR      r0,[r1,#0]
        0x00000016:    6048        H`      STR      r0,[r1,#4]
        0x00000018:    6088        .`      STR      r0,[r1,#8]
        0x0000001a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000001c:    6108        .a      STR      r0,[r1,#0x10]
        0x0000001e:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000020:    3980        .9      SUBS     r1,r1,#0x80
        0x00000022:    6008        .`      STR      r0,[r1,#0]
        0x00000024:    6048        H`      STR      r0,[r1,#4]
        0x00000026:    6088        .`      STR      r0,[r1,#8]
        0x00000028:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000002a:    6208        .b      STR      r0,[r1,#0x20]
        0x0000002c:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000002e:    6288        .b      STR      r0,[r1,#0x28]
        0x00000030:    62c8        .b      STR      r0,[r1,#0x2c]
        0x00000032:    6308        .c      STR      r0,[r1,#0x30]
        0x00000034:    6348        Hc      STR      r0,[r1,#0x34]
        0x00000036:    6488        .d      STR      r0,[r1,#0x48]
        0x00000038:    64c8        .d      STR      r0,[r1,#0x4c]
        0x0000003a:    6508        .e      STR      r0,[r1,#0x50]
        0x0000003c:    6548        He      STR      r0,[r1,#0x54]
        0x0000003e:    6588        .e      STR      r0,[r1,#0x58]
        0x00000040:    65c8        .e      STR      r0,[r1,#0x5c]
        0x00000042:    6608        .f      STR      r0,[r1,#0x60]
        0x00000044:    6648        Hf      STR      r0,[r1,#0x64]
        0x00000046:    490f        .I      LDR      r1,[pc,#60] ; [0x84] = 0x50
        0x00000048:    4b0d        .K      LDR      r3,[pc,#52] ; [0x80] = 0xfff
        0x0000004a:    818b        ..      STRH     r3,[r1,#0xc]
        0x0000004c:    22ff        ."      MOVS     r2,#0xff
        0x0000004e:    3248        H2      ADDS     r2,r2,#0x48
        0x00000050:    81ca        ..      STRH     r2,[r1,#0xe]
        0x00000052:    4c0d        .L      LDR      r4,[pc,#52] ; [0x88] = 0x3fff
        0x00000054:    824c        L.      STRH     r4,[r1,#0x12]
        0x00000056:    8288        ..      STRH     r0,[r1,#0x14]
        0x00000058:    480c        .H      LDR      r0,[pc,#48] ; [0x8c] = 0x28
        0x0000005a:    6103        .a      STR      r3,[r0,#0x10]
        0x0000005c:    6142        Ba      STR      r2,[r0,#0x14]
        0x0000005e:    490c        .I      LDR      r1,[pc,#48] ; [0x90] = 0x7332
        0x00000060:    6181        .a      STR      r1,[r0,#0x18]
        0x00000062:    4249        IB      RSBS     r1,r1,#0
        0x00000064:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000066:    3828        (8      SUBS     r0,r0,#0x28
        0x00000068:    6103        .a      STR      r3,[r0,#0x10]
        0x0000006a:    6142        Ba      STR      r2,[r0,#0x14]
        0x0000006c:    4909        .I      LDR      r1,[pc,#36] ; [0x94] = 0x3332
        0x0000006e:    6181        .a      STR      r1,[r0,#0x18]
        0x00000070:    4249        IB      RSBS     r1,r1,#0
        0x00000072:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000074:    bc10        ..      POP      {r4}
        0x00000076:    4770        pG      BX       lr
    $d
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000080    ....    DCD    128
        0x00000080:    00000fff    ....    DCD    4095
        0x00000084:    00000050    P...    DCD    80
        0x00000088:    00003fff    .?..    DCD    16383
        0x0000008c:    00000028    (...    DCD    40
        0x00000090:    00007332    2s..    DCD    29490
        0x00000094:    00003332    23..    DCD    13106

** Section #276 '.reli.PI_Init' (SHT_REL)
    Size   : 32 bytes (alignment 4)
    Symbol table #275 '.symtab'
    4 relocations applied to section #3 'i.PI_Init'


** Section #4 'i.mcPI_CurrentLoop' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 104 bytes (alignment 2)
    Address: 0x00000000

    $t
    i.mcPI_CurrentLoop
    mcPI_CurrentLoop
        0x00000000:    b470        p.      PUSH     {r4-r6}
        0x00000002:    8108        ..      STRH     r0,[r1,#8]
        0x00000004:    260a        .&      MOVS     r6,#0xa
        0x00000006:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000008:    5f8e        ._      LDRSH    r6,[r1,r6]
        0x0000000a:    4613        .F      MOV      r3,r2
        0x0000000c:    4373        sC      MULS     r3,r6,r3
        0x0000000e:    131c        ..      ASRS     r4,r3,#12
        0x00000010:    60cc        .`      STR      r4,[r1,#0xc]
        0x00000012:    698b        .i      LDR      r3,[r1,#0x18]
        0x00000014:    429c        .B      CMP      r4,r3
        0x00000016:    db04        ..      BLT      {pc}+0xc ; 0x22
        0x00000018:    4342        BC      MULS     r2,r0,r2
        0x0000001a:    1312        ..      ASRS     r2,r2,#12
        0x0000001c:    1ad2        ..      SUBS     r2,r2,r3
        0x0000001e:    600a        .`      STR      r2,[r1,#0]
        0x00000020:    e00b        ..      B        {pc}+0x1a ; 0x3a
        0x00000022:    69cd        .i      LDR      r5,[r1,#0x1c]
        0x00000024:    42ac        .B      CMP      r4,r5
        0x00000026:    dc04        ..      BGT      {pc}+0xc ; 0x32
        0x00000028:    4342        BC      MULS     r2,r0,r2
        0x0000002a:    1312        ..      ASRS     r2,r2,#12
        0x0000002c:    1b52        R.      SUBS     r2,r2,r5
        0x0000002e:    600a        .`      STR      r2,[r1,#0]
        0x00000030:    e003        ..      B        {pc}+0xa ; 0x3a
        0x00000032:    1b84        ..      SUBS     r4,r0,r6
        0x00000034:    4362        bC      MULS     r2,r4,r2
        0x00000036:    1312        ..      ASRS     r2,r2,#12
        0x00000038:    600a        .`      STR      r2,[r1,#0]
        0x0000003a:    694a        Ji      LDR      r2,[r1,#0x14]
        0x0000003c:    4342        BC      MULS     r2,r0,r2
        0x0000003e:    13d2        ..      ASRS     r2,r2,#15
        0x00000040:    604a        J`      STR      r2,[r1,#4]
        0x00000042:    680d        .h      LDR      r5,[r1,#0]
        0x00000044:    6a0c        .j      LDR      r4,[r1,#0x20]
        0x00000046:    1964        d.      ADDS     r4,r4,r5
        0x00000048:    18a2        ..      ADDS     r2,r4,r2
        0x0000004a:    8148        H.      STRH     r0,[r1,#0xa]
        0x0000004c:    4293        .B      CMP      r3,r2
        0x0000004e:    da01        ..      BGE      {pc}+0x6 ; 0x54
        0x00000050:    620b        .b      STR      r3,[r1,#0x20]
        0x00000052:    e005        ..      B        {pc}+0xe ; 0x60
        0x00000054:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x00000056:    4290        .B      CMP      r0,r2
        0x00000058:    dd01        ..      BLE      {pc}+0x6 ; 0x5e
        0x0000005a:    6208        .b      STR      r0,[r1,#0x20]
        0x0000005c:    e000        ..      B        {pc}+0x4 ; 0x60
        0x0000005e:    620a        .b      STR      r2,[r1,#0x20]
        0x00000060:    8c08        ..      LDRH     r0,[r1,#0x20]
        0x00000062:    8488        ..      STRH     r0,[r1,#0x24]
        0x00000064:    bc70        p.      POP      {r4-r6}
        0x00000066:    4770        pG      BX       lr

** Section #5 'i.mc_ControllerPI' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 74 bytes (alignment 2)
    Address: 0x00000000

    $t
    i.mc_ControllerPI
    mc_ControllerPI
        0x00000000:    b410        ..      PUSH     {r4}
        0x00000002:    8108        ..      STRH     r0,[r1,#8]
        0x00000004:    894a        J.      LDRH     r2,[r1,#0xa]
        0x00000006:    1a82        ..      SUBS     r2,r0,r2
        0x00000008:    b212        ..      SXTH     r2,r2
        0x0000000a:    230c        .#      MOVS     r3,#0xc
        0x0000000c:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x0000000e:    4353        SC      MULS     r3,r2,r3
        0x00000010:    131a        ..      ASRS     r2,r3,#12
        0x00000012:    600a        .`      STR      r2,[r1,#0]
        0x00000014:    230e        .#      MOVS     r3,#0xe
        0x00000016:    5ecb        .^      LDRSH    r3,[r1,r3]
        0x00000018:    4343        CC      MULS     r3,r0,r3
        0x0000001a:    13db        ..      ASRS     r3,r3,#15
        0x0000001c:    604b        K`      STR      r3,[r1,#4]
        0x0000001e:    2416        .$      MOVS     r4,#0x16
        0x00000020:    5f0c        ._      LDRSH    r4,[r1,r4]
        0x00000022:    18a2        ..      ADDS     r2,r4,r2
        0x00000024:    18d2        ..      ADDS     r2,r2,r3
        0x00000026:    8148        H.      STRH     r0,[r1,#0xa]
        0x00000028:    2012        .       MOVS     r0,#0x12
        0x0000002a:    5e08        .^      LDRSH    r0,[r1,r0]
        0x0000002c:    4290        .B      CMP      r0,r2
        0x0000002e:    da02        ..      BGE      {pc}+0x8 ; 0x36
        0x00000030:    82c8        ..      STRH     r0,[r1,#0x16]
        0x00000032:    bc10        ..      POP      {r4}
        0x00000034:    4770        pG      BX       lr
        0x00000036:    2014        .       MOVS     r0,#0x14
        0x00000038:    5e08        .^      LDRSH    r0,[r1,r0]
        0x0000003a:    4290        .B      CMP      r0,r2
        0x0000003c:    dd02        ..      BLE      {pc}+0x8 ; 0x44
        0x0000003e:    82c8        ..      STRH     r0,[r1,#0x16]
        0x00000040:    bc10        ..      POP      {r4}
        0x00000042:    4770        pG      BX       lr
        0x00000044:    82ca        ..      STRH     r2,[r1,#0x16]
        0x00000046:    bc10        ..      POP      {r4}
        0x00000048:    4770        pG      BX       lr

** Section #6 '.bss' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 40 bytes (alignment 4)
    Address: 0x00000000


** Section #7 '.bss' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 152 bytes (alignment 4)
    Address: 0x00000000


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 232 bytes


** Section #277 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #275 '.symtab'
    6 relocations applied to section #8 '.debug_info'


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #278 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #9 '.debug_line'


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 232 bytes


** Section #279 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #275 '.symtab'
    6 relocations applied to section #10 '.debug_info'


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #280 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #11 '.debug_line'


** Section #12 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #281 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'
    2 relocations applied to section #12 '.debug_frame'


** Section #13 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #282 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'
    2 relocations applied to section #13 '.debug_frame'


** Section #14 '.debug_frame' (SHT_PROGBITS)
    Size   : 72 bytes


** Section #283 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'
    2 relocations applied to section #14 '.debug_frame'


** Section #15 '.debug_frame' (SHT_PROGBITS)
    Size   : 84 bytes


** Section #284 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'
    2 relocations applied to section #15 '.debug_frame'


** Section #16 '.debug_frame' (SHT_PROGBITS)
    Size   : 76 bytes


** Section #285 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'
    2 relocations applied to section #16 '.debug_frame'


** Section #17 '.debug_info' (SHT_PROGBITS)
    Size   : 180 bytes


** Section #286 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #17 '.debug_info'


** Section #18 '.debug_info' (SHT_PROGBITS)
    Size   : 336 bytes


** Section #287 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #275 '.symtab'
    13 relocations applied to section #18 '.debug_info'


** Section #19 '.debug_info' (SHT_PROGBITS)
    Size   : 212 bytes


** Section #288 '.rel.debug_info' (SHT_REL)
    Size   : 56 bytes (alignment 4)
    Symbol table #275 '.symtab'
    7 relocations applied to section #19 '.debug_info'


** Section #20 '.debug_info' (SHT_PROGBITS)
    Size   : 288 bytes


** Section #289 '.rel.debug_info' (SHT_REL)
    Size   : 120 bytes (alignment 4)
    Symbol table #275 '.symtab'
    15 relocations applied to section #20 '.debug_info'


** Section #21 '.debug_info' (SHT_PROGBITS)
    Size   : 284 bytes


** Section #290 '.rel.debug_info' (SHT_REL)
    Size   : 120 bytes (alignment 4)
    Symbol table #275 '.symtab'
    15 relocations applied to section #21 '.debug_info'


** Section #22 '.debug_line' (SHT_PROGBITS)
    Size   : 64 bytes


** Section #23 '.debug_line' (SHT_PROGBITS)
    Size   : 160 bytes


** Section #291 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #23 '.debug_line'


** Section #24 '.debug_line' (SHT_PROGBITS)
    Size   : 148 bytes


** Section #292 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #24 '.debug_line'


** Section #25 '.debug_line' (SHT_PROGBITS)
    Size   : 168 bytes


** Section #293 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #25 '.debug_line'


** Section #26 '.debug_loc' (SHT_PROGBITS)
    Size   : 44 bytes


** Section #27 '.debug_loc' (SHT_PROGBITS)
    Size   : 168 bytes


** Section #28 '.debug_loc' (SHT_PROGBITS)
    Size   : 120 bytes


** Section #29 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 816 bytes


** Section #30 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 128 bytes


** Section #294 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #30 '.debug_pubnames'


** Section #31 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 30 bytes


** Section #295 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #31 '.debug_pubnames'


** Section #32 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 38 bytes


** Section #296 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #32 '.debug_pubnames'


** Section #33 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 39 bytes


** Section #297 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #33 '.debug_pubnames'


** Section #34 '__ARM_asm.debug_abbrev.1' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #35 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #36 '__ARM_grp.MyType.h.2_on1000_tE1$eH8iFF9_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #37 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1756 bytes


** Section #38 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 60 bytes


** Section #39 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 516 bytes


** Section #298 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #39 '.debug_info'


** Section #40 '__ARM_grp.FOCLib.h.2_Kz2000_JzxuL3msh73_d10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #41 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #42 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #43 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1224 bytes


** Section #299 '.rel.debug_info' (SHT_REL)
    Size   : 280 bytes (alignment 4)
    Symbol table #275 '.symtab'
    35 relocations applied to section #43 '.debug_info'


** Section #44 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 190 bytes


** Section #300 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #44 '.debug_pubnames'


** Section #45 '__ARM_grp.Customer.h.2_cT1000_K1ymfelTdwe_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #46 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2912 bytes


** Section #47 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #48 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #301 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #48 '.debug_info'


** Section #49 '__ARM_grp.Parameter.h.2_Yo2000_$uSjmXNUhr2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #50 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3980 bytes


** Section #51 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 104 bytes


** Section #52 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #302 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #52 '.debug_info'


** Section #53 '__ARM_grp.Protect.h.2_Ie1000_uH_cvASCj74_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #54 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1616 bytes


** Section #55 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #56 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #303 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #56 '.debug_info'


** Section #57 '__ARM_grp.stdio.h.2_8s1000_XOSBhYTnuT2_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #58 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 584 bytes


** Section #59 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #60 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 452 bytes


** Section #304 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #60 '.debug_info'


** Section #61 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 112 bytes


** Section #305 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #61 '.debug_pubnames'


** Section #62 '__ARM_grp.stdint.h.2_UG1000_iZKUVT1qY4f_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #63 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2200 bytes


** Section #64 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 108 bytes


** Section #65 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 780 bytes


** Section #306 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #65 '.debug_info'


** Section #66 '__ARM_grp.core_cmInstr.h.2_Ay0000_Xsg0dvYTLG3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #67 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 212 bytes


** Section #68 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #69 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 192 bytes


** Section #307 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #69 '.debug_info'


** Section #70 '__ARM_grp.core_cmFunc.h.2_4c1000_XliZN2T1pdf_z00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #71 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #72 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #73 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 892 bytes


** Section #308 '.rel.debug_info' (SHT_REL)
    Size   : 256 bytes (alignment 4)
    Symbol table #275 '.symtab'
    32 relocations applied to section #73 '.debug_info'


** Section #74 '__ARM_grp.core_cm0.h.2_07i000_pN_TKkAPks8_J10000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #75 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3896 bytes


** Section #76 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #77 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1624 bytes


** Section #309 '.rel.debug_info' (SHT_REL)
    Size   : 416 bytes (alignment 4)
    Symbol table #275 '.symtab'
    52 relocations applied to section #77 '.debug_info'


** Section #78 '__ARM_grp.system_SWM211.h.2_i32000_erYSfdp6Zc3_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #79 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #80 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #81 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 236 bytes


** Section #310 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #275 '.symtab'
    5 relocations applied to section #81 '.debug_info'


** Section #82 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54 bytes


** Section #311 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #82 '.debug_pubnames'


** Section #83 '__ARM_grp.SWM211_port.h.2_w43000_yPfhFoMJrh6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #84 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 5388 bytes


** Section #85 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #86 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #312 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #86 '.debug_info'


** Section #87 '__ARM_grp.SWM2X1_gpio.h.2_0t0000_XXlBpNyA$U7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #88 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #89 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #90 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #313 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #90 '.debug_info'


** Section #91 '__ARM_grp.SWM2X1_exti.h.2_ww0000_eFJ6yzw4ll6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #92 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 140 bytes


** Section #93 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #94 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #314 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #94 '.debug_info'


** Section #95 '__ARM_grp.SWM2X1_timr.h.2_0x0000_3sn0dKhCAI8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #96 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #97 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #98 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #315 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #98 '.debug_info'


** Section #99 '__ARM_grp.SWM2X1_uart.h.2_4g1000_9q$RrMqEjS4_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #100 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #101 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #102 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 428 bytes


** Section #316 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #275 '.symtab'
    13 relocations applied to section #102 '.debug_info'


** Section #103 '__ARM_grp.SWM2X1_spi.h.2_cx1000_Bf7GzpLKiE7_q00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #104 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 812 bytes


** Section #105 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #106 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 660 bytes


** Section #317 '.rel.debug_info' (SHT_REL)
    Size   : 184 bytes (alignment 4)
    Symbol table #275 '.symtab'
    23 relocations applied to section #106 '.debug_info'


** Section #107 '__ARM_grp.SWM2X1_i2c.h.2_sc1000_S2RIraTCkI5_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #108 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 280 bytes


** Section #109 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #110 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #318 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #275 '.symtab'
    12 relocations applied to section #110 '.debug_info'


** Section #111 '__ARM_grp.SWM2X1_pwm.h.2_su1000_rOaIsGgFMI0_t00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #112 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 728 bytes


** Section #113 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #114 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 652 bytes


** Section #319 '.rel.debug_info' (SHT_REL)
    Size   : 208 bytes (alignment 4)
    Symbol table #275 '.symtab'
    26 relocations applied to section #114 '.debug_info'


** Section #115 '__ARM_grp.SWM2X1_adc.h.2_AI1000_G5U1rHRzS82_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #116 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1316 bytes


** Section #117 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #118 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #320 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #275 '.symtab'
    12 relocations applied to section #118 '.debug_info'


** Section #119 '__ARM_grp.SWM2X1_dma.h.2_4G1000_n4$7kHrYrX6_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #120 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1228 bytes


** Section #121 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #122 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #321 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #275 '.symtab'
    13 relocations applied to section #122 '.debug_info'


** Section #123 '__ARM_grp.SWM2X1_mpu.h.2_Y31000_e6zC08ijVdb_c00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #124 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #125 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #126 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 356 bytes


** Section #322 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #275 '.symtab'
    9 relocations applied to section #126 '.debug_info'


** Section #127 '__ARM_grp.SWM2X1_can.h.2_YD1000_mTwIeAIx4A3_j00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #128 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #129 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #130 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 484 bytes


** Section #323 '.rel.debug_info' (SHT_REL)
    Size   : 128 bytes (alignment 4)
    Symbol table #275 '.symtab'
    16 relocations applied to section #130 '.debug_info'


** Section #131 '__ARM_grp.SWM2X1_div.h.2_A71000_VlY7xBlG$m6_k00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #132 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #133 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #134 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 588 bytes


** Section #324 '.rel.debug_info' (SHT_REL)
    Size   : 136 bytes (alignment 4)
    Symbol table #275 '.symtab'
    17 relocations applied to section #134 '.debug_info'


** Section #135 '__ARM_grp.SWM2X1_cordic.h.2_4d1000_3AQSGE33szd_x00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #136 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 60 bytes


** Section #137 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #138 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 868 bytes


** Section #325 '.rel.debug_info' (SHT_REL)
    Size   : 240 bytes (alignment 4)
    Symbol table #275 '.symtab'
    30 relocations applied to section #138 '.debug_info'


** Section #139 '__ARM_grp.SWM2X1_wdt.h.2_0t0000_VuAg4DQsZJ4_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #140 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #141 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #142 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #326 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #142 '.debug_info'


** Section #143 '__ARM_grp.SWM2X1_qei.h.2_081000_J6VKqVe$6b2_d00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #144 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #145 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #146 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #327 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #275 '.symtab'
    10 relocations applied to section #146 '.debug_info'


** Section #147 '__ARM_grp.SWM2X1_flash.h.2_Mu0000_IdkCmMtM_X8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #148 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #149 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #150 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #328 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #150 '.debug_info'


** Section #151 '__ARM_grp.SWM2X1_sleep.h.2_8t0000_mk0cAsasmJa_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #152 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #153 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #154 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #329 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #154 '.debug_info'


** Section #155 '__ARM_grp.SWM2X1_iofilt.h.2_wH0000_s4kiZ$wBLab_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #156 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 488 bytes


** Section #157 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #158 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #330 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #158 '.debug_info'


** Section #159 '__ARM_grp.SWM211.h.2_I4t000_nDhdP3DyFH6_V00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #160 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54108 bytes


** Section #161 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 528 bytes


** Section #162 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 6036 bytes


** Section #331 '.rel.debug_info' (SHT_REL)
    Size   : 432 bytes (alignment 4)
    Symbol table #275 '.symtab'
    54 relocations applied to section #162 '.debug_info'


** Section #163 '__ARM_grp.Develop.h.2_sK0000__iBaETMVH93_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #164 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 600 bytes


** Section #165 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #166 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #332 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #166 '.debug_info'


** Section #167 '__ARM_grp.AddFunction.h.2_Iy3000_V_iWhYEeDc0_N30000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #168 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #169 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #170 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3236 bytes


** Section #333 '.rel.debug_info' (SHT_REL)
    Size   : 936 bytes (alignment 4)
    Symbol table #275 '.symtab'
    117 relocations applied to section #170 '.debug_info'


** Section #171 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #334 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #171 '.debug_pubnames'


** Section #172 '__ARM_grp.MTControlFunction.h.2_3o2000_Zij7uSpf9ka_$00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #173 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #174 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #175 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 824 bytes


** Section #335 '.rel.debug_info' (SHT_REL)
    Size   : 224 bytes (alignment 4)
    Symbol table #275 '.symtab'
    28 relocations applied to section #175 '.debug_info'


** Section #176 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 63 bytes


** Section #336 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #176 '.debug_pubnames'


** Section #177 '__ARM_grp.MTControl.h.2_GZ0000_Xove7PPpHY7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #178 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #179 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #180 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #337 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #180 '.debug_info'


** Section #181 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 30 bytes


** Section #338 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #181 '.debug_pubnames'


** Section #182 '__ARM_grp.TailWindDect.h.2_pr2000_0wBBfn_G9n9_P00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #183 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 260 bytes


** Section #184 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #185 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 668 bytes


** Section #339 '.rel.debug_info' (SHT_REL)
    Size   : 176 bytes (alignment 4)
    Symbol table #275 '.symtab'
    22 relocations applied to section #185 '.debug_info'


** Section #186 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 37 bytes


** Section #340 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #186 '.debug_pubnames'


** Section #187 '__ARM_grp.SpeedMode.h.2_Ur2000_i5_xVkWcta3_r10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #188 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #189 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #190 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1032 bytes


** Section #341 '.rel.debug_info' (SHT_REL)
    Size   : 336 bytes (alignment 4)
    Symbol table #275 '.symtab'
    42 relocations applied to section #190 '.debug_info'


** Section #191 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 48 bytes


** Section #342 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #191 '.debug_pubnames'


** Section #192 '__ARM_grp.string.h.2_ow0000_0t9a7STC5m7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #193 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 136 bytes


** Section #194 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #195 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 172 bytes


** Section #343 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #195 '.debug_info'


** Section #196 '__ARM_grp.math.h.2_nr3000_KmX9xVhBhf7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #197 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2784 bytes


** Section #198 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #199 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #344 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #199 '.debug_info'


** Section #200 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 327 bytes


** Section #345 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #200 '.debug_pubnames'


** Section #201 '__ARM_grp.PIControl.h.2_k61000_wZ7$XS36Rz7_r00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #202 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #203 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #204 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 516 bytes


** Section #346 '.rel.debug_info' (SHT_REL)
    Size   : 192 bytes (alignment 4)
    Symbol table #275 '.symtab'
    24 relocations applied to section #204 '.debug_info'


** Section #205 '__ARM_grp.Observers.h.2_As2000_UKWWQwhth47_F10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #206 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #207 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 88 bytes


** Section #208 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1036 bytes


** Section #347 '.rel.debug_info' (SHT_REL)
    Size   : 392 bytes (alignment 4)
    Symbol table #275 '.symtab'
    49 relocations applied to section #208 '.debug_info'


** Section #209 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 36 bytes


** Section #348 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #209 '.debug_pubnames'


** Section #210 '__ARM_grp.MyProject.h.2_AM0000_OXbtB3xGgr3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #211 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 148 bytes


** Section #212 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 596 bytes


** Section #213 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #349 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #213 '.debug_info'


** Section #214 '__ARM_grp.Positioncheck.h.2_oH2000_e721d76GG13_p00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #215 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #216 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #217 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1484 bytes


** Section #350 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #275 '.symtab'
    9 relocations applied to section #217 '.debug_info'


** Section #218 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 100 bytes


** Section #351 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #218 '.debug_pubnames'


** Section #219 '__ARM_grp.ADC.h.2_w21000_TCOyNs1dp14_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #220 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1252 bytes


** Section #221 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #222 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #352 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #222 '.debug_info'


** Section #223 '__ARM_grp.CMP.h.2_0s0000_5jkhLvxwe75_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #224 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #225 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #226 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #353 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #226 '.debug_info'


** Section #227 '__ARM_grp.PWM_DRIVE.h.2_Ib1000_49FC$0g_E50_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #228 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1536 bytes


** Section #229 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #230 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 184 bytes


** Section #354 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #230 '.debug_info'


** Section #231 '__ARM_grp.FLASH.h.2_3k2000_j4tJw_nvie9_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #232 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #233 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #234 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 224 bytes


** Section #355 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #275 '.symtab'
    5 relocations applied to section #234 '.debug_info'


** Section #235 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 59 bytes


** Section #356 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #235 '.debug_pubnames'


** Section #236 '__ARM_grp.GPIO.h.2_8U0000_umLpYdLgdB9_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #237 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 916 bytes


** Section #238 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #239 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #357 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #239 '.debug_info'


** Section #240 '__ARM_grp.OPA.h.2_0s0000_8faIf9kdF1c_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #241 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #242 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #243 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #358 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #243 '.debug_info'


** Section #244 '__ARM_grp.TIMER.h.2_Uw0000_ztIwXwbAor0_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #245 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 144 bytes


** Section #246 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 96 bytes


** Section #247 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #359 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #247 '.debug_info'


** Section #248 '__ARM_grp.UART.h.2_8s0000_Tx_C_udcCWb_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #249 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #250 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #251 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #360 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #275 '.symtab'
    3 relocations applied to section #251 '.debug_info'


** Section #252 '__ARM_grp.IRScan.h.2_xc3000_BkIOS3mH2P2_510000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #253 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1172 bytes


** Section #254 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #255 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 884 bytes


** Section #361 '.rel.debug_info' (SHT_REL)
    Size   : 248 bytes (alignment 4)
    Symbol table #275 '.symtab'
    31 relocations applied to section #255 '.debug_info'


** Section #256 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 25 bytes


** Section #362 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #256 '.debug_pubnames'


** Section #257 '__ARM_grp.IRControl.h.2_Kl3000_ZYlGGjDTYr8_Z00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #258 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1268 bytes


** Section #259 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #260 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 996 bytes


** Section #363 '.rel.debug_info' (SHT_REL)
    Size   : 216 bytes (alignment 4)
    Symbol table #275 '.symtab'
    27 relocations applied to section #260 '.debug_info'


** Section #261 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 90 bytes


** Section #364 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #261 '.debug_pubnames'


** Section #262 '__ARM_grp.IOBeep.h.2_ht2000_M6dsUb2njL3_n00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #263 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 536 bytes


** Section #264 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #265 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 324 bytes


** Section #365 '.rel.debug_info' (SHT_REL)
    Size   : 64 bytes (alignment 4)
    Symbol table #275 '.symtab'
    8 relocations applied to section #265 '.debug_info'


** Section #266 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 29 bytes


** Section #366 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'
    1 relocations applied to section #266 '.debug_pubnames'


** Section #267 '__ARM_grp.PIControl.c.2_ce1000_W5j7ZW6Jv_1_w00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #268 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #269 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #270 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 192 bytes


** Section #367 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #275 '.symtab'
    5 relocations applied to section #270 '.debug_info'


** Section #271 '__ARM_grp..debug_abbrev.group.2_Am0000_lbphKItke$2_000000' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #275 '.symtab'


** Section #272 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1444 bytes


** Section #273 '.arm_vfe_header' (SHT_PROGBITS)
    Size   : 4 bytes (alignment 4)


** Section #274 '.comment' (SHT_PROGBITS)
    Size   : 1176 bytes


** Section #275 '.symtab' (SHT_SYMTAB)
    Size   : 4848 bytes (alignment 4)
    String table #369 '.strtab'
    Last local symbol no. 52


** Section #368 '.shstrtab' (SHT_STRTAB)
    Size   : 3078 bytes


** Section #369 '.strtab' (SHT_STRTAB)
    Size   : 15542 bytes


** Section #370 '.ARM.attributes' (SHT_ARM_ATTRIBUTES)
    Size   : 101 bytes


address     size       variable name                            type
0x00000000  0x18       Id_Controller                            MC_CONTROLLER_PI
0x00000000  0x4        Id_Controller.Up                         int32
0x00000004  0x4        Id_Controller.Ui                         int32
0x00000008  0x2        Id_Controller.Err                        int16
0x0000000a  0x2        Id_Controller.LastErr                    int16
0x0000000c  0x2        Id_Controller.Kp                         int16
0x0000000e  0x2        Id_Controller.Ki                         int16
0x00000010  0x2        Id_Controller.Kc                         int16
0x00000012  0x2        Id_Controller.OutMax                     int16
0x00000014  0x2        Id_Controller.OutMin                     int16
0x00000016  0x2        Id_Controller.Out                        int16

address     size       variable name                            type
0x00000000  0x28       Id_Q15Control                            MC_CONTRO_PI
0x00000000  0x4        Id_Q15Control.Up                         int32
0x00000004  0x4        Id_Q15Control.Ui                         int32
0x00000008  0x2        Id_Q15Control.Err                        int16
0x0000000a  0x2        Id_Q15Control.LastErr                    int16
0x0000000c  0x4        Id_Q15Control.Uc                         int32
0x00000010  0x4        Id_Q15Control.Kp                         int32
0x00000014  0x4        Id_Q15Control.Ki                         int32
0x00000018  0x4        Id_Q15Control.OutMax                     int32
0x0000001c  0x4        Id_Q15Control.OutMin                     int32
0x00000020  0x4        Id_Q15Control.Output                     int32
0x00000024  0x2        Id_Q15Control.Out                        int16

address     size       variable name                            type
0x00000000  0x18       Iq_Controller                            MC_CONTROLLER_PI
0x00000000  0x4        Iq_Controller.Up                         int32
0x00000004  0x4        Iq_Controller.Ui                         int32
0x00000008  0x2        Iq_Controller.Err                        int16
0x0000000a  0x2        Iq_Controller.LastErr                    int16
0x0000000c  0x2        Iq_Controller.Kp                         int16
0x0000000e  0x2        Iq_Controller.Ki                         int16
0x00000010  0x2        Iq_Controller.Kc                         int16
0x00000012  0x2        Iq_Controller.OutMax                     int16
0x00000014  0x2        Iq_Controller.OutMin                     int16
0x00000016  0x2        Iq_Controller.Out                        int16

address     size       variable name                            type
0x00000000  0x28       Iq_Q15Control                            MC_CONTRO_PI
0x00000000  0x4        Iq_Q15Control.Up                         int32
0x00000004  0x4        Iq_Q15Control.Ui                         int32
0x00000008  0x2        Iq_Q15Control.Err                        int16
0x0000000a  0x2        Iq_Q15Control.LastErr                    int16
0x0000000c  0x4        Iq_Q15Control.Uc                         int32
0x00000010  0x4        Iq_Q15Control.Kp                         int32
0x00000014  0x4        Iq_Q15Control.Ki                         int32
0x00000018  0x4        Iq_Q15Control.OutMax                     int32
0x0000001c  0x4        Iq_Q15Control.OutMin                     int32
0x00000020  0x4        Iq_Q15Control.Output                     int32
0x00000024  0x2        Iq_Q15Control.Out                        int16

address     size       variable name                            type
0x00000000  0x18       Spd_Controller                           MC_CONTROLLER_PI
0x00000000  0x4        Spd_Controller.Up                        int32
0x00000004  0x4        Spd_Controller.Ui                        int32
0x00000008  0x2        Spd_Controller.Err                       int16
0x0000000a  0x2        Spd_Controller.LastErr                   int16
0x0000000c  0x2        Spd_Controller.Kp                        int16
0x0000000e  0x2        Spd_Controller.Ki                        int16
0x00000010  0x2        Spd_Controller.Kc                        int16
0x00000012  0x2        Spd_Controller.OutMax                    int16
0x00000014  0x2        Spd_Controller.OutMin                    int16
0x00000016  0x2        Spd_Controller.Out                       int16

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


========================================================================

** ELF Header Information

    File Name: C:\Users\90604\Desktop\SWM211_TC_LDS_21p_20230306_V1.0\out\SWM21P_20230308.lib
    Module Name: mytype.o

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_REL (Relocatable object) (1)
    Machine: EM_ARM (ARM)

    Entry offset (in SHF_ENTRYSECT section): 0x00000000
    Flags: None (0x05000000)

    ARM ELF revision: 5 (ABI version 2)

    Header size: 52 bytes (0x34)
    Program header entry size: 0 bytes (0x0)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 0
    Section header entries: 66

    Program header offset: 0 (0x00000000)
    Section header offset: 14304 (0x000037e0)

    Section header string table index: 63

========================================================================

** Section #1 'i.LimitOutput' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 16 bytes (alignment 2)
    Address: 0x00000000

    $t
    i.LimitOutput
    LimitOutput
        0x00000000:    4290        .B      CMP      r0,r2
        0x00000002:    dc01        ..      BGT      {pc}+0x6 ; 0x8
        0x00000004:    4610        .F      MOV      r0,r2
        0x00000006:    4770        pG      BX       lr
        0x00000008:    4288        .B      CMP      r0,r1
        0x0000000a:    dbfc        ..      BLT      {pc}-0x4 ; 0x6
        0x0000000c:    4608        .F      MOV      r0,r1
        0x0000000e:    4770        pG      BX       lr

** Section #2 'i.Sin_Cos_Cale' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 132 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.Sin_Cos_Cale
    Sin_Cos_Cale
        0x00000000:    b410        ..      PUSH     {r4}
        0x00000002:    2124        $!      MOVS     r1,#0x24
        0x00000004:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000006:    1189        ..      ASRS     r1,r1,#6
        0x00000008:    2203        ."      MOVS     r2,#3
        0x0000000a:    0212        ..      LSLS     r2,r2,#8
        0x0000000c:    400a        .@      ANDS     r2,r2,r1
        0x0000000e:    4b1c        .K      LDR      r3,[pc,#112] ; [0x80] = 0
        0x00000010:    24ff        .$      MOVS     r4,#0xff
        0x00000012:    2a00        .*      CMP      r2,#0
        0x00000014:    d013        ..      BEQ      {pc}+0x2a ; 0x3e
        0x00000016:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000018:    3a01        .:      SUBS     r2,#1
        0x0000001a:    d01a        ..      BEQ      {pc}+0x38 ; 0x52
        0x0000001c:    3aff        .:      SUBS     r2,r2,#0xff
        0x0000001e:    3a01        .:      SUBS     r2,#1
        0x00000020:    d022        ".      BEQ      {pc}+0x48 ; 0x68
        0x00000022:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000024:    3a01        .:      SUBS     r2,#1
        0x00000026:    d108        ..      BNE      {pc}+0x14 ; 0x3a
        0x00000028:    b2c9        ..      UXTB     r1,r1
        0x0000002a:    1a62        b.      SUBS     r2,r4,r1
        0x0000002c:    0052        R.      LSLS     r2,r2,#1
        0x0000002e:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x00000030:    4252        RB      RSBS     r2,r2,#0
        0x00000032:    8402        ..      STRH     r2,[r0,#0x20]
        0x00000034:    0049        I.      LSLS     r1,r1,#1
        0x00000036:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00000038:    8441        A.      STRH     r1,[r0,#0x22]
        0x0000003a:    bc10        ..      POP      {r4}
        0x0000003c:    4770        pG      BX       lr
        0x0000003e:    b2c9        ..      UXTB     r1,r1
        0x00000040:    004a        J.      LSLS     r2,r1,#1
        0x00000042:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x00000044:    8402        ..      STRH     r2,[r0,#0x20]
        0x00000046:    1a61        a.      SUBS     r1,r4,r1
        0x00000048:    0049        I.      LSLS     r1,r1,#1
        0x0000004a:    5a59        YZ      LDRH     r1,[r3,r1]
        0x0000004c:    8441        A.      STRH     r1,[r0,#0x22]
        0x0000004e:    bc10        ..      POP      {r4}
        0x00000050:    4770        pG      BX       lr
        0x00000052:    b2c9        ..      UXTB     r1,r1
        0x00000054:    1a62        b.      SUBS     r2,r4,r1
        0x00000056:    0052        R.      LSLS     r2,r2,#1
        0x00000058:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x0000005a:    8402        ..      STRH     r2,[r0,#0x20]
        0x0000005c:    0049        I.      LSLS     r1,r1,#1
        0x0000005e:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00000060:    4249        IB      RSBS     r1,r1,#0
        0x00000062:    8441        A.      STRH     r1,[r0,#0x22]
        0x00000064:    bc10        ..      POP      {r4}
        0x00000066:    4770        pG      BX       lr
        0x00000068:    b2c9        ..      UXTB     r1,r1
        0x0000006a:    004a        J.      LSLS     r2,r1,#1
        0x0000006c:    5a9a        .Z      LDRH     r2,[r3,r2]
        0x0000006e:    4252        RB      RSBS     r2,r2,#0
        0x00000070:    8402        ..      STRH     r2,[r0,#0x20]
        0x00000072:    1a61        a.      SUBS     r1,r4,r1
        0x00000074:    0049        I.      LSLS     r1,r1,#1
        0x00000076:    5a59        YZ      LDRH     r1,[r3,r1]
        0x00000078:    4249        IB      RSBS     r1,r1,#0
        0x0000007a:    8441        A.      STRH     r1,[r0,#0x22]
        0x0000007c:    bc10        ..      POP      {r4}
        0x0000007e:    4770        pG      BX       lr
    $d
        0x00000080:    00000000    ....    DCD    0

** Section #43 '.reli.Sin_Cos_Cale' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #2 'i.Sin_Cos_Cale'


** Section #3 'i.SqrtFunc' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 62 bytes (alignment 2)
    Address: 0x00000000

    $t
    i.SqrtFunc
    SqrtFunc
        0x00000000:    b410        ..      PUSH     {r4}
        0x00000002:    4602        .F      MOV      r2,r0
        0x00000004:    2a00        .*      CMP      r2,#0
        0x00000006:    d017        ..      BEQ      {pc}+0x32 ; 0x38
        0x00000008:    2000        .       MOVS     r0,#0
        0x0000000a:    0f91        ..      LSRS     r1,r2,#30
        0x0000000c:    0093        ..      LSLS     r3,r2,#2
        0x0000000e:    2901        .)      CMP      r1,#1
        0x00000010:    d901        ..      BLS      {pc}+0x6 ; 0x16
        0x00000012:    2001        .       MOVS     r0,#1
        0x00000014:    1e49        I.      SUBS     r1,r1,#1
        0x00000016:    220f        ."      MOVS     r2,#0xf
        0x00000018:    0040        @.      LSLS     r0,r0,#1
        0x0000001a:    0089        ..      LSLS     r1,r1,#2
        0x0000001c:    0f9c        ..      LSRS     r4,r3,#30
        0x0000001e:    1861        a.      ADDS     r1,r4,r1
        0x00000020:    0044        D.      LSLS     r4,r0,#1
        0x00000022:    1c64        d.      ADDS     r4,r4,#1
        0x00000024:    009b        ..      LSLS     r3,r3,#2
        0x00000026:    42a1        .B      CMP      r1,r4
        0x00000028:    d301        ..      BCC      {pc}+0x6 ; 0x2e
        0x0000002a:    1b09        ..      SUBS     r1,r1,r4
        0x0000002c:    1c40        @.      ADDS     r0,r0,#1
        0x0000002e:    1e52        R.      SUBS     r2,r2,#1
        0x00000030:    2a00        .*      CMP      r2,#0
        0x00000032:    d1f1        ..      BNE      {pc}-0x1a ; 0x18
        0x00000034:    bc10        ..      POP      {r4}
        0x00000036:    4770        pG      BX       lr
        0x00000038:    bc10        ..      POP      {r4}
        0x0000003a:    2000        .       MOVS     r0,#0
        0x0000003c:    4770        pG      BX       lr

** Section #4 '.arm_vfe_header' (SHT_PROGBITS)
    Size   : 4 bytes (alignment 4)


** Section #5 '.comment' (SHT_PROGBITS)
    Size   : 673 bytes


** Section #6 '.constdata' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 512 bytes (alignment 2)
    Address: 0x00000000


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 92 bytes


** Section #44 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #42 '.symtab'
    2 relocations applied to section #7 '.debug_frame'


** Section #8 '.debug_frame' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #45 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #42 '.symtab'
    2 relocations applied to section #8 '.debug_frame'


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 76 bytes


** Section #46 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #42 '.symtab'
    2 relocations applied to section #9 '.debug_frame'


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 176 bytes


** Section #47 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #42 '.symtab'
    3 relocations applied to section #10 '.debug_info'


** Section #11 '.debug_info' (SHT_PROGBITS)
    Size   : 192 bytes


** Section #48 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #42 '.symtab'
    3 relocations applied to section #11 '.debug_info'


** Section #12 '.debug_info' (SHT_PROGBITS)
    Size   : 244 bytes


** Section #49 '.rel.debug_info' (SHT_REL)
    Size   : 88 bytes (alignment 4)
    Symbol table #42 '.symtab'
    11 relocations applied to section #12 '.debug_info'


** Section #13 '.debug_info' (SHT_PROGBITS)
    Size   : 304 bytes


** Section #50 '.rel.debug_info' (SHT_REL)
    Size   : 136 bytes (alignment 4)
    Symbol table #42 '.symtab'
    17 relocations applied to section #13 '.debug_info'


** Section #14 '.debug_info' (SHT_PROGBITS)
    Size   : 320 bytes


** Section #51 '.rel.debug_info' (SHT_REL)
    Size   : 160 bytes (alignment 4)
    Symbol table #42 '.symtab'
    20 relocations applied to section #14 '.debug_info'


** Section #15 '.debug_line' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #16 '.debug_line' (SHT_PROGBITS)
    Size   : 180 bytes


** Section #52 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #16 '.debug_line'


** Section #17 '.debug_line' (SHT_PROGBITS)
    Size   : 104 bytes


** Section #53 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #17 '.debug_line'


** Section #18 '.debug_line' (SHT_PROGBITS)
    Size   : 164 bytes


** Section #54 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #18 '.debug_line'


** Section #19 '.debug_loc' (SHT_PROGBITS)
    Size   : 188 bytes


** Section #20 '.debug_loc' (SHT_PROGBITS)
    Size   : 108 bytes


** Section #21 '.debug_loc' (SHT_PROGBITS)
    Size   : 228 bytes


** Section #22 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 816 bytes


** Section #23 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 35 bytes


** Section #55 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #23 '.debug_pubnames'


** Section #24 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 35 bytes


** Section #56 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #24 '.debug_pubnames'


** Section #25 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 34 bytes


** Section #57 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #25 '.debug_pubnames'


** Section #26 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 31 bytes


** Section #58 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #26 '.debug_pubnames'


** Section #27 '__ARM_grp.MyType.h.2_on1000_tE1$eH8iFF9_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #42 '.symtab'


** Section #28 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 516 bytes


** Section #59 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #42 '.symtab'
    3 relocations applied to section #28 '.debug_info'


** Section #29 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 60 bytes


** Section #30 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1756 bytes


** Section #31 '__ARM_grp.FOCLib.h.2_Kz2000_JzxuL3msh73_d10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #42 '.symtab'


** Section #32 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1224 bytes


** Section #60 '.rel.debug_info' (SHT_REL)
    Size   : 280 bytes (alignment 4)
    Symbol table #42 '.symtab'
    35 relocations applied to section #32 '.debug_info'


** Section #33 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #34 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #35 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 190 bytes


** Section #61 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'
    1 relocations applied to section #35 '.debug_pubnames'


** Section #36 '__ARM_grp.MyType.c.2_E11000_tJBnm2DmsH6_700000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #42 '.symtab'


** Section #37 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 192 bytes


** Section #62 '.rel.debug_info' (SHT_REL)
    Size   : 32 bytes (alignment 4)
    Symbol table #42 '.symtab'
    4 relocations applied to section #37 '.debug_info'


** Section #38 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 100 bytes


** Section #39 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 16 bytes


** Section #40 '__ARM_grp..debug_abbrev.group.2_Am0000_lbphKItke$2_000000' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #42 '.symtab'


** Section #41 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1444 bytes


** Section #42 '.symtab' (SHT_SYMTAB)
    Size   : 800 bytes (alignment 4)
    String table #64 '.strtab'
    Last local symbol no. 30


** Section #63 '.shstrtab' (SHT_STRTAB)
    Size   : 431 bytes


** Section #64 '.strtab' (SHT_STRTAB)
    Size   : 1557 bytes


** Section #65 '.ARM.attributes' (SHT_ARM_ATTRIBUTES)
    Size   : 68 bytes


address     size       variable name                            type
0x00000000  0x200      SinCos_Table                             array[256] of const int16


========================================================================

** ELF Header Information

    File Name: C:\Users\90604\Desktop\SWM211_TC_LDS_21p_20230306_V1.0\out\SWM21P_20230308.lib
    Module Name: positioncheck.o

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_REL (Relocatable object) (1)
    Machine: EM_ARM (ARM)

    Entry offset (in SHF_ENTRYSECT section): 0x00000000
    Flags: None (0x05000000)

    ARM ELF revision: 5 (ABI version 2)

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 0 bytes (0x0)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 0
    Section header entries: 436

    Program header offset: 0 (0x00000000)
    Section header offset: 188812 (0x0002e18c)

    Section header string table index: 433

========================================================================

** Section #1 '.rev16_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .rev16_text
    __asm___15_Positioncheck_c_d1d0d022____REV16
        0x00000000:    ba40        @.      REV16    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #2 '.revsh_text' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000

    $t
    .revsh_text
    __asm___15_Positioncheck_c_d1d0d022____REVSH
        0x00000000:    bac0        ..      REVSH    r0,r0
        0x00000002:    4770        pG      BX       lr

** Section #3 'i.Angle_Dete_DD' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 168 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.Angle_Dete_DD
    Angle_Dete_DD
        0x00000000:    491f        .I      LDR      r1,[pc,#124] ; [0x80] = 0
        0x00000002:    8848        H.      LDRH     r0,[r1,#2]
        0x00000004:    1c40        @.      ADDS     r0,r0,#1
        0x00000006:    b200        ..      SXTH     r0,r0
        0x00000008:    8048        H.      STRH     r0,[r1,#2]
        0x0000000a:    4a1e        .J      LDR      r2,[pc,#120] ; [0x84] = 0x1f4
        0x0000000c:    8d13        ..      LDRH     r3,[r2,#0x28]
        0x0000000e:    800b        ..      STRH     r3,[r1,#0]
        0x00000010:    28fa        .(      CMP      r0,#0xfa
        0x00000012:    da03        ..      BGE      {pc}+0xa ; 0x1c
        0x00000014:    481c        .H      LDR      r0,[pc,#112] ; [0x88] = 0
        0x00000016:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x00000018:    8088        ..      STRH     r0,[r1,#4]
        0x0000001a:    4770        pG      BX       lr
        0x0000001c:    4603        .F      MOV      r3,r0
        0x0000001e:    3bfa        .;      SUBS     r3,r3,#0xfa
        0x00000020:    2bfa        .+      CMP      r3,#0xfa
        0x00000022:    d202        ..      BCS      {pc}+0x8 ; 0x2a
        0x00000024:    8d90        ..      LDRH     r0,[r2,#0x2c]
        0x00000026:    8088        ..      STRH     r0,[r1,#4]
        0x00000028:    4770        pG      BX       lr
        0x0000002a:    4602        .F      MOV      r2,r0
        0x0000002c:    3aff        .:      SUBS     r2,r2,#0xff
        0x0000002e:    3af5        .:      SUBS     r2,r2,#0xf5
        0x00000030:    2afa        .*      CMP      r2,#0xfa
        0x00000032:    d203        ..      BCS      {pc}+0xa ; 0x3c
        0x00000034:    4815        .H      LDR      r0,[pc,#84] ; [0x8c] = 0x3e8
        0x00000036:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x00000038:    8088        ..      STRH     r0,[r1,#4]
        0x0000003a:    4770        pG      BX       lr
        0x0000003c:    4a14        .J      LDR      r2,[pc,#80] ; [0x90] = 0xfffffd12
        0x0000003e:    1882        ..      ADDS     r2,r0,r2
        0x00000040:    2afa        .*      CMP      r2,#0xfa
        0x00000042:    d203        ..      BCS      {pc}+0xa ; 0x4c
        0x00000044:    4813        .H      LDR      r0,[pc,#76] ; [0x94] = 0x5dc
        0x00000046:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x00000048:    8088        ..      STRH     r0,[r1,#4]
        0x0000004a:    4770        pG      BX       lr
        0x0000004c:    227d        }"      MOVS     r2,#0x7d
        0x0000004e:    00d2        ..      LSLS     r2,r2,#3
        0x00000050:    1a82        ..      SUBS     r2,r0,r2
        0x00000052:    2afa        .*      CMP      r2,#0xfa
        0x00000054:    d203        ..      BCS      {pc}+0xa ; 0x5e
        0x00000056:    4810        .H      LDR      r0,[pc,#64] ; [0x98] = 0x7d0
        0x00000058:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x0000005a:    8088        ..      STRH     r0,[r1,#4]
        0x0000005c:    4770        pG      BX       lr
        0x0000005e:    4a0f        .J      LDR      r2,[pc,#60] ; [0x9c] = 0xfffffb1e
        0x00000060:    1880        ..      ADDS     r0,r0,r2
        0x00000062:    28fa        .(      CMP      r0,#0xfa
        0x00000064:    d203        ..      BCS      {pc}+0xa ; 0x6e
        0x00000066:    480e        .H      LDR      r0,[pc,#56] ; [0xa0] = 0x9c4
        0x00000068:    8d80        ..      LDRH     r0,[r0,#0x2c]
        0x0000006a:    8088        ..      STRH     r0,[r1,#4]
        0x0000006c:    4770        pG      BX       lr
        0x0000006e:    2000        .       MOVS     r0,#0
        0x00000070:    8048        H.      STRH     r0,[r1,#2]
        0x00000072:    8088        ..      STRH     r0,[r1,#4]
        0x00000074:    490b        .I      LDR      r1,[pc,#44] ; [0xa4] = 0xf4240
        0x00000076:    bf00        ..      NOP      
        0x00000078:    1c40        @.      ADDS     r0,r0,#1
        0x0000007a:    4288        .B      CMP      r0,r1
        0x0000007c:    dbfb        ..      BLT      {pc}-0x6 ; 0x76
        0x0000007e:    4770        pG      BX       lr
    $d
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    000001f4    ....    DCD    500
        0x00000088:    00000000    ....    DCD    0
        0x0000008c:    000003e8    ....    DCD    1000
        0x00000090:    fffffd12    ....    DCD    4294966546
        0x00000094:    000005dc    ....    DCD    1500
        0x00000098:    000007d0    ....    DCD    2000
        0x0000009c:    fffffb1e    ....    DCD    4294966046
        0x000000a0:    000009c4    ....    DCD    2500
        0x000000a4:    000f4240    @B..    DCD    1000000

** Section #318 '.reli.Angle_Dete_DD' (SHT_REL)
    Size   : 56 bytes (alignment 4)
    Symbol table #317 '.symtab'
    7 relocations applied to section #3 'i.Angle_Dete_DD'


** Section #4 'i.IN_Count' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 104 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.IN_Count
    IN_Count
        0x00000000:    4a12        .J      LDR      r2,[pc,#72] ; [0x4c] = 0xc18
        0x00000002:    0049        I.      LSLS     r1,r1,#1
        0x00000004:    2807        .(      CMP      r0,#7
        0x00000006:    d20b        ..      BCS      {pc}+0x1a ; 0x20
        0x00000008:    0003        ..      MOVS     r3,r0
        0x0000000a:    447b        {D      ADD      r3,r3,pc
        0x0000000c:    791b        .y      LDRB     r3,[r3,#4]
        0x0000000e:    18db        ..      ADDS     r3,r3,r3
        0x00000010:    449f        .D      ADD      pc,pc,r3
    $d
        0x00000012:    0306        ..      DCW    774
        0x00000014:    130f0b07    ....    DCD    319752967
        0x00000018:    0017        ..      DCW    23
    $t
        0x0000001a:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x0000001c:    4a0c        .J      LDR      r2,[pc,#48] ; [0x50] = 0
        0x0000001e:    5250        PR      STRH     r0,[r2,r1]
        0x00000020:    4770        pG      BX       lr
        0x00000022:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00000024:    4a0b        .J      LDR      r2,[pc,#44] ; [0x54] = 0x1f4
        0x00000026:    5250        PR      STRH     r0,[r2,r1]
        0x00000028:    4770        pG      BX       lr
        0x0000002a:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x0000002c:    4a0a        .J      LDR      r2,[pc,#40] ; [0x58] = 0x3e8
        0x0000002e:    5250        PR      STRH     r0,[r2,r1]
        0x00000030:    4770        pG      BX       lr
        0x00000032:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00000034:    4a09        .J      LDR      r2,[pc,#36] ; [0x5c] = 0x5dc
        0x00000036:    5250        PR      STRH     r0,[r2,r1]
        0x00000038:    4770        pG      BX       lr
        0x0000003a:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x0000003c:    4a08        .J      LDR      r2,[pc,#32] ; [0x60] = 0x7d0
        0x0000003e:    5250        PR      STRH     r0,[r2,r1]
        0x00000040:    4770        pG      BX       lr
        0x00000042:    8a10        ..      LDRH     r0,[r2,#0x10]
        0x00000044:    4a07        .J      LDR      r2,[pc,#28] ; [0x64] = 0x9c4
        0x00000046:    5250        PR      STRH     r0,[r2,r1]
        0x00000048:    4770        pG      BX       lr
    $d
        0x0000004a:    0000        ..      DCW    0
        0x0000004c:    00000c18    ....    DCD    3096
        0x00000050:    00000000    ....    DCD    0
        0x00000054:    000001f4    ....    DCD    500
        0x00000058:    000003e8    ....    DCD    1000
        0x0000005c:    000005dc    ....    DCD    1500
        0x00000060:    000007d0    ....    DCD    2000
        0x00000064:    000009c4    ....    DCD    2500

** Section #319 '.reli.IN_Count' (SHT_REL)
    Size   : 56 bytes (alignment 4)
    Symbol table #317 '.symtab'
    7 relocations applied to section #4 'i.IN_Count'


** Section #5 'i.IPD_SlopCount' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 840 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.IPD_SlopCount
    IPD_SlopCount
        0x00000000:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000002:    b0a9        ..      SUB      sp,sp,#0xa4
        0x00000004:    2600        .&      MOVS     r6,#0
        0x00000006:    9628        (.      STR      r6,[sp,#0xa0]
        0x00000008:    9627        '.      STR      r6,[sp,#0x9c]
        0x0000000a:    9626        &.      STR      r6,[sp,#0x98]
        0x0000000c:    9625        %.      STR      r6,[sp,#0x94]
        0x0000000e:    9624        $.      STR      r6,[sp,#0x90]
        0x00000010:    9623        #.      STR      r6,[sp,#0x8c]
        0x00000012:    9622        ".      STR      r6,[sp,#0x88]
        0x00000014:    961f        ..      STR      r6,[sp,#0x7c]
        0x00000016:    961e        ..      STR      r6,[sp,#0x78]
        0x00000018:    961d        ..      STR      r6,[sp,#0x74]
        0x0000001a:    9615        ..      STR      r6,[sp,#0x54]
        0x0000001c:    9616        ..      STR      r6,[sp,#0x58]
        0x0000001e:    9617        ..      STR      r6,[sp,#0x5c]
        0x00000020:    9618        ..      STR      r6,[sp,#0x60]
        0x00000022:    9619        ..      STR      r6,[sp,#0x64]
        0x00000024:    961a        ..      STR      r6,[sp,#0x68]
        0x00000026:    961b        ..      STR      r6,[sp,#0x6c]
        0x00000028:    961c        ..      STR      r6,[sp,#0x70]
        0x0000002a:    960d        ..      STR      r6,[sp,#0x34]
        0x0000002c:    960e        ..      STR      r6,[sp,#0x38]
        0x0000002e:    960f        ..      STR      r6,[sp,#0x3c]
        0x00000030:    9610        ..      STR      r6,[sp,#0x40]
        0x00000032:    9611        ..      STR      r6,[sp,#0x44]
        0x00000034:    9612        ..      STR      r6,[sp,#0x48]
        0x00000036:    9613        ..      STR      r6,[sp,#0x4c]
        0x00000038:    9614        ..      STR      r6,[sp,#0x50]
        0x0000003a:    960c        ..      STR      r6,[sp,#0x30]
        0x0000003c:    960b        ..      STR      r6,[sp,#0x2c]
        0x0000003e:    960a        ..      STR      r6,[sp,#0x28]
        0x00000040:    9609        ..      STR      r6,[sp,#0x24]
        0x00000042:    9608        ..      STR      r6,[sp,#0x20]
        0x00000044:    9607        ..      STR      r6,[sp,#0x1c]
        0x00000046:    9606        ..      STR      r6,[sp,#0x18]
        0x00000048:    9605        ..      STR      r6,[sp,#0x14]
        0x0000004a:    9604        ..      STR      r6,[sp,#0x10]
        0x0000004c:    9603        ..      STR      r6,[sp,#0xc]
        0x0000004e:    9602        ..      STR      r6,[sp,#8]
        0x00000050:    9601        ..      STR      r6,[sp,#4]
        0x00000052:    2701        .'      MOVS     r7,#1
        0x00000054:    9720         .      STR      r7,[sp,#0x80]
        0x00000056:    4db4        .M      LDR      r5,[pc,#720] ; [0x328] = 0xbd8
        0x00000058:    6d68        hm      LDR      r0,[r5,#0x54]
        0x0000005a:    380c        .8      SUBS     r0,r0,#0xc
        0x0000005c:    9021        !.      STR      r0,[sp,#0x84]
        0x0000005e:    6d68        hm      LDR      r0,[r5,#0x54]
        0x00000060:    9921        !.      LDR      r1,[sp,#0x84]
        0x00000062:    1e40        @.      SUBS     r0,r0,#1
        0x00000064:    4288        .B      CMP      r0,r1
        0x00000066:    d95d        ].      BLS      {pc}+0xbe ; 0x124
        0x00000068:    a910        ..      ADD      r1,sp,#0x40
        0x0000006a:    828e        ..      STRH     r6,[r1,#0x14]
        0x0000006c:    9821        !.      LDR      r0,[sp,#0x84]
        0x0000006e:    210a        .!      MOVS     r1,#0xa
        0x00000070:    0044        D.      LSLS     r4,r0,#1
        0x00000072:    48ae        .H      LDR      r0,[pc,#696] ; [0x32c] = 0
        0x00000074:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00000076:    f7fffffe    ....    BL       __aeabi_idivmod
        0x0000007a:    210a        .!      MOVS     r1,#0xa
        0x0000007c:    4348        HC      MULS     r0,r1,r0
        0x0000007e:    a910        ..      ADD      r1,sp,#0x40
        0x00000080:    82c8        ..      STRH     r0,[r1,#0x16]
        0x00000082:    48ab        .H      LDR      r0,[pc,#684] ; [0x330] = 0x1f4
        0x00000084:    210a        .!      MOVS     r1,#0xa
        0x00000086:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00000088:    f7fffffe    ....    BL       __aeabi_idivmod
        0x0000008c:    210a        .!      MOVS     r1,#0xa
        0x0000008e:    4348        HC      MULS     r0,r1,r0
        0x00000090:    a910        ..      ADD      r1,sp,#0x40
        0x00000092:    8308        ..      STRH     r0,[r1,#0x18]
        0x00000094:    48a7        .H      LDR      r0,[pc,#668] ; [0x334] = 0x3e8
        0x00000096:    210a        .!      MOVS     r1,#0xa
        0x00000098:    5f00        ._      LDRSH    r0,[r0,r4]
        0x0000009a:    f7fffffe    ....    BL       __aeabi_idivmod
        0x0000009e:    210a        .!      MOVS     r1,#0xa
        0x000000a0:    4348        HC      MULS     r0,r1,r0
        0x000000a2:    a910        ..      ADD      r1,sp,#0x40
        0x000000a4:    8348        H.      STRH     r0,[r1,#0x1a]
        0x000000a6:    48a4        .H      LDR      r0,[pc,#656] ; [0x338] = 0x5dc
        0x000000a8:    210a        .!      MOVS     r1,#0xa
        0x000000aa:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000000ac:    f7fffffe    ....    BL       __aeabi_idivmod
        0x000000b0:    210a        .!      MOVS     r1,#0xa
        0x000000b2:    4348        HC      MULS     r0,r1,r0
        0x000000b4:    a910        ..      ADD      r1,sp,#0x40
        0x000000b6:    8388        ..      STRH     r0,[r1,#0x1c]
        0x000000b8:    48a0        .H      LDR      r0,[pc,#640] ; [0x33c] = 0x7d0
        0x000000ba:    210a        .!      MOVS     r1,#0xa
        0x000000bc:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000000be:    f7fffffe    ....    BL       __aeabi_idivmod
        0x000000c2:    210a        .!      MOVS     r1,#0xa
        0x000000c4:    4348        HC      MULS     r0,r1,r0
        0x000000c6:    a910        ..      ADD      r1,sp,#0x40
        0x000000c8:    83c8        ..      STRH     r0,[r1,#0x1e]
        0x000000ca:    489d        .H      LDR      r0,[pc,#628] ; [0x340] = 0x9c4
        0x000000cc:    210a        .!      MOVS     r1,#0xa
        0x000000ce:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000000d0:    f7fffffe    ....    BL       __aeabi_idivmod
        0x000000d4:    210a        .!      MOVS     r1,#0xa
        0x000000d6:    4348        HC      MULS     r0,r1,r0
        0x000000d8:    a910        ..      ADD      r1,sp,#0x40
        0x000000da:    8408        ..      STRH     r0,[r1,#0x20]
        0x000000dc:    971e        ..      STR      r7,[sp,#0x78]
        0x000000de:    aa15        ..      ADD      r2,sp,#0x54
        0x000000e0:    981e        ..      LDR      r0,[sp,#0x78]
        0x000000e2:    991d        ..      LDR      r1,[sp,#0x74]
        0x000000e4:    0040        @.      LSLS     r0,r0,#1
        0x000000e6:    5e10        .^      LDRSH    r0,[r2,r0]
        0x000000e8:    4288        .B      CMP      r0,r1
        0x000000ea:    db03        ..      BLT      {pc}+0xa ; 0xf4
        0x000000ec:    901d        ..      STR      r0,[sp,#0x74]
        0x000000ee:    981e        ..      LDR      r0,[sp,#0x78]
        0x000000f0:    9028        (.      STR      r0,[sp,#0xa0]
        0x000000f2:    bf00        ..      NOP      
        0x000000f4:    bf00        ..      NOP      
        0x000000f6:    981e        ..      LDR      r0,[sp,#0x78]
        0x000000f8:    1c40        @.      ADDS     r0,r0,#1
        0x000000fa:    901e        ..      STR      r0,[sp,#0x78]
        0x000000fc:    981e        ..      LDR      r0,[sp,#0x78]
        0x000000fe:    2807        .(      CMP      r0,#7
        0x00000100:    dbee        ..      BLT      {pc}-0x20 ; 0xe0
        0x00000102:    9820         .      LDR      r0,[sp,#0x80]
        0x00000104:    1c40        @.      ADDS     r0,r0,#1
        0x00000106:    9020         .      STR      r0,[sp,#0x80]
        0x00000108:    9920         .      LDR      r1,[sp,#0x80]
        0x0000010a:    9828        (.      LDR      r0,[sp,#0xa0]
        0x0000010c:    004a        J.      LSLS     r2,r1,#1
        0x0000010e:    a90d        ..      ADD      r1,sp,#0x34
        0x00000110:    5288        .R      STRH     r0,[r1,r2]
        0x00000112:    bf00        ..      NOP      
        0x00000114:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000116:    1c40        @.      ADDS     r0,r0,#1
        0x00000118:    9021        !.      STR      r0,[sp,#0x84]
        0x0000011a:    6d68        hm      LDR      r0,[r5,#0x54]
        0x0000011c:    9921        !.      LDR      r1,[sp,#0x84]
        0x0000011e:    1e40        @.      SUBS     r0,r0,#1
        0x00000120:    4288        .B      CMP      r0,r1
        0x00000122:    d8a1        ..      BHI      {pc}-0xba ; 0x68
        0x00000124:    961f        ..      STR      r6,[sp,#0x7c]
        0x00000126:    9721        !.      STR      r7,[sp,#0x84]
        0x00000128:    4a86        .J      LDR      r2,[pc,#536] ; [0x344] = 0xbb8
        0x0000012a:    a90d        ..      ADD      r1,sp,#0x34
        0x0000012c:    971e        ..      STR      r7,[sp,#0x78]
        0x0000012e:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000130:    9b21        !.      LDR      r3,[sp,#0x84]
        0x00000132:    0040        @.      LSLS     r0,r0,#1
        0x00000134:    5e08        .^      LDRSH    r0,[r1,r0]
        0x00000136:    4298        .B      CMP      r0,r3
        0x00000138:    d102        ..      BNE      {pc}+0x8 ; 0x140
        0x0000013a:    981f        ..      LDR      r0,[sp,#0x7c]
        0x0000013c:    1c40        @.      ADDS     r0,r0,#1
        0x0000013e:    901f        ..      STR      r0,[sp,#0x7c]
        0x00000140:    bf00        ..      NOP      
        0x00000142:    981e        ..      LDR      r0,[sp,#0x78]
        0x00000144:    1c40        @.      ADDS     r0,r0,#1
        0x00000146:    901e        ..      STR      r0,[sp,#0x78]
        0x00000148:    981e        ..      LDR      r0,[sp,#0x78]
        0x0000014a:    280b        .(      CMP      r0,#0xb
        0x0000014c:    dbef        ..      BLT      {pc}-0x1e ; 0x12e
        0x0000014e:    9b21        !.      LDR      r3,[sp,#0x84]
        0x00000150:    981f        ..      LDR      r0,[sp,#0x7c]
        0x00000152:    005b        [.      LSLS     r3,r3,#1
        0x00000154:    52d0        .R      STRH     r0,[r2,r3]
        0x00000156:    961f        ..      STR      r6,[sp,#0x7c]
        0x00000158:    bf00        ..      NOP      
        0x0000015a:    9821        !.      LDR      r0,[sp,#0x84]
        0x0000015c:    1c40        @.      ADDS     r0,r0,#1
        0x0000015e:    9021        !.      STR      r0,[sp,#0x84]
        0x00000160:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000162:    2807        .(      CMP      r0,#7
        0x00000164:    dbe2        ..      BLT      {pc}-0x38 ; 0x12c
        0x00000166:    9624        $.      STR      r6,[sp,#0x90]
        0x00000168:    9721        !.      STR      r7,[sp,#0x84]
        0x0000016a:    9821        !.      LDR      r0,[sp,#0x84]
        0x0000016c:    9924        $.      LDR      r1,[sp,#0x90]
        0x0000016e:    0040        @.      LSLS     r0,r0,#1
        0x00000170:    5e10        .^      LDRSH    r0,[r2,r0]
        0x00000172:    4288        .B      CMP      r0,r1
        0x00000174:    dd03        ..      BLE      {pc}+0xa ; 0x17e
        0x00000176:    9024        $.      STR      r0,[sp,#0x90]
        0x00000178:    9821        !.      LDR      r0,[sp,#0x84]
        0x0000017a:    9027        '.      STR      r0,[sp,#0x9c]
        0x0000017c:    bf00        ..      NOP      
        0x0000017e:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000180:    1c40        @.      ADDS     r0,r0,#1
        0x00000182:    9021        !.      STR      r0,[sp,#0x84]
        0x00000184:    9821        !.      LDR      r0,[sp,#0x84]
        0x00000186:    2807        .(      CMP      r0,#7
        0x00000188:    dbef        ..      BLT      {pc}-0x1e ; 0x16a
        0x0000018a:    9622        ".      STR      r6,[sp,#0x88]
        0x0000018c:    9721        !.      STR      r7,[sp,#0x84]
        0x0000018e:    9827        '.      LDR      r0,[sp,#0x9c]
        0x00000190:    0040        @.      LSLS     r0,r0,#1
        0x00000192:    9921        !.      LDR      r1,[sp,#0x84]
        0x00000194:    9b22        ".      LDR      r3,[sp,#0x88]
        0x00000196:    0049        I.      LSLS     r1,r1,#1
        0x00000198:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x0000019a:    4299        .B      CMP      r1,r3
        0x0000019c:    dd07        ..      BLE      {pc}+0x12 ; 0x1ae
        0x0000019e:    5e13        .^      LDRSH    r3,[r2,r0]
        0x000001a0:    9c24        $.      LDR      r4,[sp,#0x90]
        0x000001a2:    42a3        .B      CMP      r3,r4
        0x000001a4:    d003        ..      BEQ      {pc}+0xa ; 0x1ae
        0x000001a6:    9122        ".      STR      r1,[sp,#0x88]
        0x000001a8:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001aa:    9126        &.      STR      r1,[sp,#0x98]
        0x000001ac:    bf00        ..      NOP      
        0x000001ae:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001b0:    1c49        I.      ADDS     r1,r1,#1
        0x000001b2:    9121        !.      STR      r1,[sp,#0x84]
        0x000001b4:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001b6:    2907        .)      CMP      r1,#7
        0x000001b8:    dbeb        ..      BLT      {pc}-0x26 ; 0x192
        0x000001ba:    9623        #.      STR      r6,[sp,#0x8c]
        0x000001bc:    9721        !.      STR      r7,[sp,#0x84]
        0x000001be:    9926        &.      LDR      r1,[sp,#0x98]
        0x000001c0:    004e        N.      LSLS     r6,r1,#1
        0x000001c2:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001c4:    9b23        #.      LDR      r3,[sp,#0x8c]
        0x000001c6:    0049        I.      LSLS     r1,r1,#1
        0x000001c8:    5e51        Q^      LDRSH    r1,[r2,r1]
        0x000001ca:    4299        .B      CMP      r1,r3
        0x000001cc:    dd0b        ..      BLE      {pc}+0x1a ; 0x1e6
        0x000001ce:    5e13        .^      LDRSH    r3,[r2,r0]
        0x000001d0:    9c24        $.      LDR      r4,[sp,#0x90]
        0x000001d2:    42a3        .B      CMP      r3,r4
        0x000001d4:    d007        ..      BEQ      {pc}+0x12 ; 0x1e6
        0x000001d6:    5f93        ._      LDRSH    r3,[r2,r6]
        0x000001d8:    9c22        ".      LDR      r4,[sp,#0x88]
        0x000001da:    42a3        .B      CMP      r3,r4
        0x000001dc:    d003        ..      BEQ      {pc}+0xa ; 0x1e6
        0x000001de:    9123        #.      STR      r1,[sp,#0x8c]
        0x000001e0:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001e2:    9125        %.      STR      r1,[sp,#0x94]
        0x000001e4:    bf00        ..      NOP      
        0x000001e6:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001e8:    1c49        I.      ADDS     r1,r1,#1
        0x000001ea:    9121        !.      STR      r1,[sp,#0x84]
        0x000001ec:    9921        !.      LDR      r1,[sp,#0x84]
        0x000001ee:    2907        .)      CMP      r1,#7
        0x000001f0:    dbe7        ..      BLT      {pc}-0x2e ; 0x1c2
        0x000001f2:    9a27        '.      LDR      r2,[sp,#0x9c]
        0x000001f4:    240a        .$      MOVS     r4,#0xa
        0x000001f6:    2006        .       MOVS     r0,#6
        0x000001f8:    2304        .#      MOVS     r3,#4
        0x000001fa:    210c        .!      MOVS     r1,#0xc
        0x000001fc:    2a07        .*      CMP      r2,#7
        0x000001fe:    d249        I.      BCS      {pc}+0x96 ; 0x294
        0x00000200:    0016        ..      MOVS     r6,r2
        0x00000202:    447e        ~D      ADD      r6,r6,pc
        0x00000204:    7936        6y      LDRB     r6,[r6,#4]
        0x00000206:    19b6        ..      ADDS     r6,r6,r6
        0x00000208:    44b7        .D      ADD      pc,pc,r6
    $d
        0x0000020a:    0388        ..      DCW    904
        0x0000020c:    5c452f18    ./E\    DCD    1548037912
        0x00000210:    0073        s.      DCW    115
    $t
        0x00000212:    9826        &.      LDR      r0,[sp,#0x98]
        0x00000214:    2802        .(      CMP      r0,#2
        0x00000216:    d100        ..      BNE      {pc}+0x4 ; 0x21a
        0x00000218:    6428        (d      STR      r0,[r5,#0x40]
        0x0000021a:    9826        &.      LDR      r0,[sp,#0x98]
        0x0000021c:    2806        .(      CMP      r0,#6
        0x0000021e:    d100        ..      BNE      {pc}+0x4 ; 0x222
        0x00000220:    6429        )d      STR      r1,[r5,#0x40]
        0x00000222:    9925        %.      LDR      r1,[sp,#0x94]
        0x00000224:    9826        &.      LDR      r0,[sp,#0x98]
        0x00000226:    4288        .B      CMP      r0,r1
        0x00000228:    d100        ..      BNE      {pc}+0x4 ; 0x22c
        0x0000022a:    642f        /d      STR      r7,[r5,#0x40]
        0x0000022c:    9826        &.      LDR      r0,[sp,#0x98]
        0x0000022e:    2802        .(      CMP      r0,#2
        0x00000230:    d074        t.      BEQ      {pc}+0xec ; 0x31c
        0x00000232:    9826        &.      LDR      r0,[sp,#0x98]
        0x00000234:    2806        .(      CMP      r0,#6
        0x00000236:    d071        q.      BEQ      {pc}+0xe6 ; 0x31c
        0x00000238:    642f        /d      STR      r7,[r5,#0x40]
        0x0000023a:    e06f        o.      B        {pc}+0xe2 ; 0x31c
        0x0000023c:    9826        &.      LDR      r0,[sp,#0x98]
        0x0000023e:    2803        .(      CMP      r0,#3
        0x00000240:    d100        ..      BNE      {pc}+0x4 ; 0x244
        0x00000242:    642b        +d      STR      r3,[r5,#0x40]
        0x00000244:    9826        &.      LDR      r0,[sp,#0x98]
        0x00000246:    2801        .(      CMP      r0,#1
        0x00000248:    d101        ..      BNE      {pc}+0x6 ; 0x24e
        0x0000024a:    2002        .       MOVS     r0,#2
        0x0000024c:    6428        (d      STR      r0,[r5,#0x40]
        0x0000024e:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00000250:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000252:    2003        .       MOVS     r0,#3
        0x00000254:    4291        .B      CMP      r1,r2
        0x00000256:    d100        ..      BNE      {pc}+0x4 ; 0x25a
        0x00000258:    6428        (d      STR      r0,[r5,#0x40]
        0x0000025a:    9926        &.      LDR      r1,[sp,#0x98]
        0x0000025c:    2903        .)      CMP      r1,#3
        0x0000025e:    d05d        ].      BEQ      {pc}+0xbe ; 0x31c
        0x00000260:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000262:    2901        .)      CMP      r1,#1
        0x00000264:    d05a        Z.      BEQ      {pc}+0xb8 ; 0x31c
        0x00000266:    6428        (d      STR      r0,[r5,#0x40]
        0x00000268:    e058        X.      B        {pc}+0xb4 ; 0x31c
        0x0000026a:    9926        &.      LDR      r1,[sp,#0x98]
        0x0000026c:    2904        .)      CMP      r1,#4
        0x0000026e:    d100        ..      BNE      {pc}+0x4 ; 0x272
        0x00000270:    6428        (d      STR      r0,[r5,#0x40]
        0x00000272:    9826        &.      LDR      r0,[sp,#0x98]
        0x00000274:    2802        .(      CMP      r0,#2
        0x00000276:    d100        ..      BNE      {pc}+0x4 ; 0x27a
        0x00000278:    642b        +d      STR      r3,[r5,#0x40]
        0x0000027a:    9a25        %.      LDR      r2,[sp,#0x94]
        0x0000027c:    9926        &.      LDR      r1,[sp,#0x98]
        0x0000027e:    2005        .       MOVS     r0,#5
        0x00000280:    4291        .B      CMP      r1,r2
        0x00000282:    d100        ..      BNE      {pc}+0x4 ; 0x286
        0x00000284:    6428        (d      STR      r0,[r5,#0x40]
        0x00000286:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000288:    2904        .)      CMP      r1,#4
        0x0000028a:    d047        G.      BEQ      {pc}+0x92 ; 0x31c
        0x0000028c:    9926        &.      LDR      r1,[sp,#0x98]
        0x0000028e:    2902        .)      CMP      r1,#2
        0x00000290:    d044        D.      BEQ      {pc}+0x8c ; 0x31c
        0x00000292:    6428        (d      STR      r0,[r5,#0x40]
        0x00000294:    e042        B.      B        {pc}+0x88 ; 0x31c
        0x00000296:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000298:    2905        .)      CMP      r1,#5
        0x0000029a:    d101        ..      BNE      {pc}+0x6 ; 0x2a0
        0x0000029c:    2108        .!      MOVS     r1,#8
        0x0000029e:    6429        )d      STR      r1,[r5,#0x40]
        0x000002a0:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002a2:    2903        .)      CMP      r1,#3
        0x000002a4:    d100        ..      BNE      {pc}+0x4 ; 0x2a8
        0x000002a6:    6428        (d      STR      r0,[r5,#0x40]
        0x000002a8:    9a25        %.      LDR      r2,[sp,#0x94]
        0x000002aa:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002ac:    2007        .       MOVS     r0,#7
        0x000002ae:    4291        .B      CMP      r1,r2
        0x000002b0:    d100        ..      BNE      {pc}+0x4 ; 0x2b4
        0x000002b2:    6428        (d      STR      r0,[r5,#0x40]
        0x000002b4:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002b6:    2905        .)      CMP      r1,#5
        0x000002b8:    d030        0.      BEQ      {pc}+0x64 ; 0x31c
        0x000002ba:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002bc:    2903        .)      CMP      r1,#3
        0x000002be:    d02d        -.      BEQ      {pc}+0x5e ; 0x31c
        0x000002c0:    6428        (d      STR      r0,[r5,#0x40]
        0x000002c2:    e02b        +.      B        {pc}+0x5a ; 0x31c
        0x000002c4:    9826        &.      LDR      r0,[sp,#0x98]
        0x000002c6:    2806        .(      CMP      r0,#6
        0x000002c8:    d100        ..      BNE      {pc}+0x4 ; 0x2cc
        0x000002ca:    642c        ,d      STR      r4,[r5,#0x40]
        0x000002cc:    9826        &.      LDR      r0,[sp,#0x98]
        0x000002ce:    2804        .(      CMP      r0,#4
        0x000002d0:    d101        ..      BNE      {pc}+0x6 ; 0x2d6
        0x000002d2:    2008        .       MOVS     r0,#8
        0x000002d4:    6428        (d      STR      r0,[r5,#0x40]
        0x000002d6:    9a25        %.      LDR      r2,[sp,#0x94]
        0x000002d8:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002da:    2009        .       MOVS     r0,#9
        0x000002dc:    4291        .B      CMP      r1,r2
        0x000002de:    d100        ..      BNE      {pc}+0x4 ; 0x2e2
        0x000002e0:    6428        (d      STR      r0,[r5,#0x40]
        0x000002e2:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002e4:    2906        .)      CMP      r1,#6
        0x000002e6:    d019        ..      BEQ      {pc}+0x36 ; 0x31c
        0x000002e8:    9926        &.      LDR      r1,[sp,#0x98]
        0x000002ea:    2904        .)      CMP      r1,#4
        0x000002ec:    d016        ..      BEQ      {pc}+0x30 ; 0x31c
        0x000002ee:    6428        (d      STR      r0,[r5,#0x40]
        0x000002f0:    e014        ..      B        {pc}+0x2c ; 0x31c
        0x000002f2:    9826        &.      LDR      r0,[sp,#0x98]
        0x000002f4:    2801        .(      CMP      r0,#1
        0x000002f6:    d100        ..      BNE      {pc}+0x4 ; 0x2fa
        0x000002f8:    6429        )d      STR      r1,[r5,#0x40]
        0x000002fa:    9826        &.      LDR      r0,[sp,#0x98]
        0x000002fc:    2805        .(      CMP      r0,#5
        0x000002fe:    d100        ..      BNE      {pc}+0x4 ; 0x302
        0x00000300:    642c        ,d      STR      r4,[r5,#0x40]
        0x00000302:    9a25        %.      LDR      r2,[sp,#0x94]
        0x00000304:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000306:    200b        .       MOVS     r0,#0xb
        0x00000308:    4291        .B      CMP      r1,r2
        0x0000030a:    d100        ..      BNE      {pc}+0x4 ; 0x30e
        0x0000030c:    6428        (d      STR      r0,[r5,#0x40]
        0x0000030e:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000310:    2905        .)      CMP      r1,#5
        0x00000312:    d003        ..      BEQ      {pc}+0xa ; 0x31c
        0x00000314:    9926        &.      LDR      r1,[sp,#0x98]
        0x00000316:    2901        .)      CMP      r1,#1
        0x00000318:    d000        ..      BEQ      {pc}+0x4 ; 0x31c
        0x0000031a:    6428        (d      STR      r0,[r5,#0x40]
        0x0000031c:    6c28        (l      LDR      r0,[r5,#0x40]
        0x0000031e:    f7fffffe    ....    BL       RIPD_Angle_Out ; 0x0 Section #8
        0x00000322:    b029        ).      ADD      sp,sp,#0xa4
        0x00000324:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00000326:    0000        ..      DCW    0
        0x00000328:    00000bd8    ....    DCD    3032
        0x0000032c:    00000000    ....    DCD    0
        0x00000330:    000001f4    ....    DCD    500
        0x00000334:    000003e8    ....    DCD    1000
        0x00000338:    000005dc    ....    DCD    1500
        0x0000033c:    000007d0    ....    DCD    2000
        0x00000340:    000009c4    ....    DCD    2500
        0x00000344:    00000bb8    ....    DCD    3000

** Section #320 '.reli.IPD_SlopCount' (SHT_REL)
    Size   : 120 bytes (alignment 4)
    Symbol table #317 '.symtab'
    15 relocations applied to section #5 'i.IPD_SlopCount'


** Section #6 'i.Inport_Plus_PWM' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 324 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.Inport_Plus_PWM
    Inport_Plus_PWM
        0x00000000:    b4f0        ..      PUSH     {r4-r7}
        0x00000002:    2100        .!      MOVS     r1,#0
        0x00000004:    2200        ."      MOVS     r2,#0
        0x00000006:    2300        .#      MOVS     r3,#0
        0x00000008:    2400        .$      MOVS     r4,#0
        0x0000000a:    2500        .%      MOVS     r5,#0
        0x0000000c:    2600        .&      MOVS     r6,#0
        0x0000000e:    280a        .(      CMP      r0,#0xa
        0x00000010:    d240        @.      BCS      {pc}+0x84 ; 0x94
        0x00000012:    0007        ..      MOVS     r7,r0
        0x00000014:    447f        .D      ADD      r7,r7,pc
        0x00000016:    793f        ?y      LDRB     r7,[r7,#4]
        0x00000018:    19ff        ..      ADDS     r7,r7,r7
        0x0000001a:    44bf        .D      ADD      pc,pc,r7
    $d
        0x0000001c:    20120480    ...     DCD    538051712
        0x00000020:    584a3c2e    .<JX    DCD    1481260078
        0x00000024:    7466        ft      DCW    29798
    $t
        0x00000026:    4843        CH      LDR      r0,[pc,#268] ; [0x134] = 0xbd8
        0x00000028:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000002a:    b209        ..      SXTH     r1,r1
        0x0000002c:    6b02        .k      LDR      r2,[r0,#0x30]
        0x0000002e:    b212        ..      SXTH     r2,r2
        0x00000030:    6b03        .k      LDR      r3,[r0,#0x30]
        0x00000032:    b21b        ..      SXTH     r3,r3
        0x00000034:    6b44        Dk      LDR      r4,[r0,#0x34]
        0x00000036:    b224        $.      SXTH     r4,r4
        0x00000038:    6b05        .k      LDR      r5,[r0,#0x30]
        0x0000003a:    b22d        -.      SXTH     r5,r5
        0x0000003c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x0000003e:    b206        ..      SXTH     r6,r0
        0x00000040:    e06d        m.      B        {pc}+0xde ; 0x11e
        0x00000042:    483c        <H      LDR      r0,[pc,#240] ; [0x134] = 0xbd8
        0x00000044:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00000046:    b209        ..      SXTH     r1,r1
        0x00000048:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x0000004a:    b212        ..      SXTH     r2,r2
        0x0000004c:    6b03        .k      LDR      r3,[r0,#0x30]
        0x0000004e:    b21b        ..      SXTH     r3,r3
        0x00000050:    6b44        Dk      LDR      r4,[r0,#0x34]
        0x00000052:    b224        $.      SXTH     r4,r4
        0x00000054:    6b45        Ek      LDR      r5,[r0,#0x34]
        0x00000056:    b22d        -.      SXTH     r5,r5
        0x00000058:    6b00        .k      LDR      r0,[r0,#0x30]
        0x0000005a:    b206        ..      SXTH     r6,r0
        0x0000005c:    e05f        _.      B        {pc}+0xc2 ; 0x11e
        0x0000005e:    4835        5H      LDR      r0,[pc,#212] ; [0x134] = 0xbd8
        0x00000060:    6b01        .k      LDR      r1,[r0,#0x30]
        0x00000062:    b209        ..      SXTH     r1,r1
        0x00000064:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00000066:    b212        ..      SXTH     r2,r2
        0x00000068:    6b03        .k      LDR      r3,[r0,#0x30]
        0x0000006a:    b21b        ..      SXTH     r3,r3
        0x0000006c:    6b04        .k      LDR      r4,[r0,#0x30]
        0x0000006e:    b224        $.      SXTH     r4,r4
        0x00000070:    6b45        Ek      LDR      r5,[r0,#0x34]
        0x00000072:    b22d        -.      SXTH     r5,r5
        0x00000074:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000076:    b206        ..      SXTH     r6,r0
        0x00000078:    e051        Q.      B        {pc}+0xa6 ; 0x11e
        0x0000007a:    482e        .H      LDR      r0,[pc,#184] ; [0x134] = 0xbd8
        0x0000007c:    6b01        .k      LDR      r1,[r0,#0x30]
        0x0000007e:    b209        ..      SXTH     r1,r1
        0x00000080:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x00000082:    b212        ..      SXTH     r2,r2
        0x00000084:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x00000086:    b21b        ..      SXTH     r3,r3
        0x00000088:    6b04        .k      LDR      r4,[r0,#0x30]
        0x0000008a:    b224        $.      SXTH     r4,r4
        0x0000008c:    6b45        Ek      LDR      r5,[r0,#0x34]
        0x0000008e:    b22d        -.      SXTH     r5,r5
        0x00000090:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00000092:    b206        ..      SXTH     r6,r0
        0x00000094:    e043        C.      B        {pc}+0x8a ; 0x11e
        0x00000096:    4827        'H      LDR      r0,[pc,#156] ; [0x134] = 0xbd8
        0x00000098:    6b01        .k      LDR      r1,[r0,#0x30]
        0x0000009a:    b209        ..      SXTH     r1,r1
        0x0000009c:    6b02        .k      LDR      r2,[r0,#0x30]
        0x0000009e:    b212        ..      SXTH     r2,r2
        0x000000a0:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x000000a2:    b21b        ..      SXTH     r3,r3
        0x000000a4:    6b04        .k      LDR      r4,[r0,#0x30]
        0x000000a6:    b224        $.      SXTH     r4,r4
        0x000000a8:    6b05        .k      LDR      r5,[r0,#0x30]
        0x000000aa:    b22d        -.      SXTH     r5,r5
        0x000000ac:    6b40        @k      LDR      r0,[r0,#0x34]
        0x000000ae:    b206        ..      SXTH     r6,r0
        0x000000b0:    e035        5.      B        {pc}+0x6e ; 0x11e
        0x000000b2:    4820         H      LDR      r0,[pc,#128] ; [0x134] = 0xbd8
        0x000000b4:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000000b6:    b209        ..      SXTH     r1,r1
        0x000000b8:    6b02        .k      LDR      r2,[r0,#0x30]
        0x000000ba:    b212        ..      SXTH     r2,r2
        0x000000bc:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x000000be:    b21b        ..      SXTH     r3,r3
        0x000000c0:    6b44        Dk      LDR      r4,[r0,#0x34]
        0x000000c2:    b224        $.      SXTH     r4,r4
        0x000000c4:    6b05        .k      LDR      r5,[r0,#0x30]
        0x000000c6:    b22d        -.      SXTH     r5,r5
        0x000000c8:    6b40        @k      LDR      r0,[r0,#0x34]
        0x000000ca:    b206        ..      SXTH     r6,r0
        0x000000cc:    e027        '.      B        {pc}+0x52 ; 0x11e
        0x000000ce:    4819        .H      LDR      r0,[pc,#100] ; [0x134] = 0xbd8
        0x000000d0:    6b01        .k      LDR      r1,[r0,#0x30]
        0x000000d2:    b209        ..      SXTH     r1,r1
        0x000000d4:    6b02        .k      LDR      r2,[r0,#0x30]
        0x000000d6:    b212        ..      SXTH     r2,r2
        0x000000d8:    6b03        .k      LDR      r3,[r0,#0x30]
        0x000000da:    b21b        ..      SXTH     r3,r3
        0x000000dc:    6b04        .k      LDR      r4,[r0,#0x30]
        0x000000de:    b224        $.      SXTH     r4,r4
        0x000000e0:    6b05        .k      LDR      r5,[r0,#0x30]
        0x000000e2:    b22d        -.      SXTH     r5,r5
        0x000000e4:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000000e6:    b206        ..      SXTH     r6,r0
        0x000000e8:    e019        ..      B        {pc}+0x36 ; 0x11e
        0x000000ea:    4812        .H      LDR      r0,[pc,#72] ; [0x134] = 0xbd8
        0x000000ec:    6b01        .k      LDR      r1,[r0,#0x30]
        0x000000ee:    b209        ..      SXTH     r1,r1
        0x000000f0:    6b02        .k      LDR      r2,[r0,#0x30]
        0x000000f2:    b212        ..      SXTH     r2,r2
        0x000000f4:    6b03        .k      LDR      r3,[r0,#0x30]
        0x000000f6:    b21b        ..      SXTH     r3,r3
        0x000000f8:    6b04        .k      LDR      r4,[r0,#0x30]
        0x000000fa:    b224        $.      SXTH     r4,r4
        0x000000fc:    6b05        .k      LDR      r5,[r0,#0x30]
        0x000000fe:    b22d        -.      SXTH     r5,r5
        0x00000100:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000102:    b206        ..      SXTH     r6,r0
        0x00000104:    e00b        ..      B        {pc}+0x1a ; 0x11e
        0x00000106:    490c        .I      LDR      r1,[pc,#48] ; [mcDuty = 0x138] = 0
        0x00000108:    202c        ,       MOVS     r0,#0x2c
        0x0000010a:    5e08        .^      LDRSH    r0,[r1,r0]
        0x0000010c:    17c1        ..      ASRS     r1,r0,#31
        0x0000010e:    0f89        ..      LSRS     r1,r1,#30
        0x00000110:    1808        ..      ADDS     r0,r1,r0
        0x00000112:    1081        ..      ASRS     r1,r0,#2
        0x00000114:    460a        .F      MOV      r2,r1
        0x00000116:    460b        .F      MOV      r3,r1
        0x00000118:    460c        .F      MOV      r4,r1
        0x0000011a:    460d        .F      MOV      r5,r1
        0x0000011c:    460e        .F      MOV      r6,r1
        0x0000011e:    4807        .H      LDR      r0,[pc,#28] ; [0x13c] = 0x40046080
        0x00000120:    6241        Ab      STR      r1,[r0,#0x24]
        0x00000122:    6344        Dc      STR      r4,[r0,#0x34]
        0x00000124:    6282        .b      STR      r2,[r0,#0x28]
        0x00000126:    6385        .c      STR      r5,[r0,#0x38]
        0x00000128:    4805        .H      LDR      r0,[pc,#20] ; [0x140] = 0x40046000
        0x0000012a:    6243        Cb      STR      r3,[r0,#0x24]
        0x0000012c:    6346        Fc      STR      r6,[r0,#0x34]
        0x0000012e:    bcf0        ..      POP      {r4-r7}
        0x00000130:    4770        pG      BX       lr
    $d
        0x00000132:    0000        ..      DCW    0
        0x00000134:    00000bd8    ....    DCD    3032
        0x00000138:    00000000    ....    DCD    0 ; mcDuty
        0x0000013c:    40046080    .`.@    DCD    1074028672
        0x00000140:    40046000    .`.@    DCD    1074028544

** Section #321 '.reli.Inport_Plus_PWM' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #6 'i.Inport_Plus_PWM'


** Section #7 'i.RIPD_Angle_Count' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1008 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.RIPD_Angle_Count
    RIPD_Angle_Count
        0x00000000:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000002:    b08d        ..      SUB      sp,sp,#0x34
        0x00000004:    2201        ."      MOVS     r2,#1
        0x00000006:    1c8c        ..      ADDS     r4,r1,#2
        0x00000008:    0064        d.      LSLS     r4,r4,#1
        0x0000000a:    46a4        .F      MOV      r12,r4
        0x0000000c:    1d8c        ..      ADDS     r4,r1,#6
        0x0000000e:    0064        d.      LSLS     r4,r4,#1
        0x00000010:    460b        .F      MOV      r3,r1
        0x00000012:    940a        ..      STR      r4,[sp,#0x28]
        0x00000014:    3308        .3      ADDS     r3,r3,#8
        0x00000016:    1ccc        ..      ADDS     r4,r1,#3
        0x00000018:    005b        [.      LSLS     r3,r3,#1
        0x0000001a:    0064        d.      LSLS     r4,r4,#1
        0x0000001c:    930c        ..      STR      r3,[sp,#0x30]
        0x0000001e:    9409        ..      STR      r4,[sp,#0x24]
        0x00000020:    1dcb        ..      ADDS     r3,r1,#7
        0x00000022:    1d0c        ..      ADDS     r4,r1,#4
        0x00000024:    005b        [.      LSLS     r3,r3,#1
        0x00000026:    0064        d.      LSLS     r4,r4,#1
        0x00000028:    930b        ..      STR      r3,[sp,#0x2c]
        0x0000002a:    9408        ..      STR      r4,[sp,#0x20]
        0x0000002c:    1c4b        K.      ADDS     r3,r1,#1
        0x0000002e:    1d4c        L.      ADDS     r4,r1,#5
        0x00000030:    3109        .1      ADDS     r1,r1,#9
        0x00000032:    4ee7        .N      LDR      r6,[pc,#924] ; [0x3d0] = 0x9c4
        0x00000034:    4fe7        .O      LDR      r7,[pc,#924] ; [0x3d4] = 0
        0x00000036:    005b        [.      LSLS     r3,r3,#1
        0x00000038:    0064        d.      LSLS     r4,r4,#1
        0x0000003a:    0049        I.      LSLS     r1,r1,#1
        0x0000003c:    2807        .(      CMP      r0,#7
        0x0000003e:    d24e        N.      BCS      {pc}+0xa0 ; 0xde
        0x00000040:    0005        ..      MOVS     r5,r0
        0x00000042:    447d        }D      ADD      r5,r5,pc
        0x00000044:    792d        -y      LDRB     r5,[r5,#4]
        0x00000046:    196d        m.      ADDS     r5,r5,r5
        0x00000048:    44af        .D      ADD      pc,pc,r5
    $d
        0x0000004a:    0349        I.      DCW    841
        0x0000004c:    fde0904a    J...    DCD    4259352650
        0x00000050:    00fc        ..      DCW    252
    $t
        0x00000052:    4fe1        .O      LDR      r7,[pc,#900] ; [0x3d8] = 0x1f4
        0x00000054:    5e7d        }^      LDRSH    r5,[r7,r1]
        0x00000056:    5f38        8_      LDRSH    r0,[r7,r4]
        0x00000058:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000005a:    1a2d        -.      SUBS     r5,r5,r0
        0x0000005c:    48dc        .H      LDR      r0,[pc,#880] ; [0x3d0] = 0x9c4
        0x0000005e:    5e41        A^      LDRSH    r1,[r0,r1]
        0x00000060:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00000062:    1a0c        ..      SUBS     r4,r1,r0
        0x00000064:    42a5        .B      CMP      r5,r4
        0x00000066:    dd00        ..      BLE      {pc}+0x4 ; 0x6a
        0x00000068:    2202        ."      MOVS     r2,#2
        0x0000006a:    9d0c        ..      LDR      r5,[sp,#0x30]
        0x0000006c:    5f7e        ~_      LDRSH    r6,[r7,r5]
        0x0000006e:    9d08        ..      LDR      r5,[sp,#0x20]
        0x00000070:    5f7c        |_      LDRSH    r4,[r7,r5]
        0x00000072:    1b36        6.      SUBS     r6,r6,r4
        0x00000074:    4cd6        .L      LDR      r4,[pc,#856] ; [0x3d0] = 0x9c4
        0x00000076:    5f64        d_      LDRSH    r4,[r4,r5]
        0x00000078:    1b0c        ..      SUBS     r4,r1,r4
        0x0000007a:    42a6        .B      CMP      r6,r4
        0x0000007c:    dd00        ..      BLE      {pc}+0x4 ; 0x80
        0x0000007e:    1c52        R.      ADDS     r2,r2,#1
        0x00000080:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x00000082:    5f7e        ~_      LDRSH    r6,[r7,r5]
        0x00000084:    9d09        ..      LDR      r5,[sp,#0x24]
        0x00000086:    5f7c        |_      LDRSH    r4,[r7,r5]
        0x00000088:    1b35        5.      SUBS     r5,r6,r4
        0x0000008a:    4ed1        .N      LDR      r6,[pc,#836] ; [0x3d0] = 0x9c4
        0x0000008c:    9c09        ..      LDR      r4,[sp,#0x24]
        0x0000008e:    5f34        4_      LDRSH    r4,[r6,r4]
        0x00000090:    1b09        ..      SUBS     r1,r1,r4
        0x00000092:    428d        .B      CMP      r5,r1
        0x00000094:    dd00        ..      BLE      {pc}+0x4 ; 0x98
        0x00000096:    1c52        R.      ADDS     r2,r2,#1
        0x00000098:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000009a:    4664        dF      MOV      r4,r12
        0x0000009c:    5e79        y^      LDRSH    r1,[r7,r1]
        0x0000009e:    5f3c        <_      LDRSH    r4,[r7,r4]
        0x000000a0:    463d        =F      MOV      r5,r7
        0x000000a2:    1b0c        ..      SUBS     r4,r1,r4
        0x000000a4:    990a        ..      LDR      r1,[sp,#0x28]
        0x000000a6:    4667        gF      MOV      r7,r12
        0x000000a8:    5e71        q^      LDRSH    r1,[r6,r1]
        0x000000aa:    5ff7        ._      LDRSH    r7,[r6,r7]
        0x000000ac:    1bc9        ..      SUBS     r1,r1,r7
        0x000000ae:    428c        .B      CMP      r4,r1
        0x000000b0:    dd00        ..      BLE      {pc}+0x4 ; 0xb4
        0x000000b2:    1c52        R.      ADDS     r2,r2,#1
        0x000000b4:    5eec        .^      LDRSH    r4,[r5,r3]
        0x000000b6:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000000b8:    5ef3        .^      LDRSH    r3,[r6,r3]
        0x000000ba:    1b09        ..      SUBS     r1,r1,r4
        0x000000bc:    1ac0        ..      SUBS     r0,r0,r3
        0x000000be:    4281        .B      CMP      r1,r0
        0x000000c0:    dd00        ..      BLE      {pc}+0x4 ; 0xc4
        0x000000c2:    1c52        R.      ADDS     r2,r2,#1
        0x000000c4:    2a02        .*      CMP      r2,#2
        0x000000c6:    dd03        ..      BLE      {pc}+0xa ; 0xd0
        0x000000c8:    49c4        .I      LDR      r1,[pc,#784] ; [0x3dc] = 0
        0x000000ca:    2002        .       MOVS     r0,#2
        0x000000cc:    6088        .`      STR      r0,[r1,#8]
        0x000000ce:    e002        ..      B        {pc}+0x8 ; 0xd6
        0x000000d0:    49c2        .I      LDR      r1,[pc,#776] ; [0x3dc] = 0
        0x000000d2:    200c        .       MOVS     r0,#0xc
        0x000000d4:    6088        .`      STR      r0,[r1,#8]
        0x000000d6:    48c1        .H      LDR      r0,[pc,#772] ; [0x3dc] = 0
        0x000000d8:    6881        .h      LDR      r1,[r0,#8]
        0x000000da:    48c1        .H      LDR      r0,[pc,#772] ; [0x3e0] = 0xbd8
        0x000000dc:    6401        .d      STR      r1,[r0,#0x40]
        0x000000de:    e170        p.      B        {pc}+0x2e4 ; 0x3c2
        0x000000e0:    48c0        .H      LDR      r0,[pc,#768] ; [0x3e4] = 0x3e8
        0x000000e2:    5e45        E^      LDRSH    r5,[r0,r1]
        0x000000e4:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000000e6:    9006        ..      STR      r0,[sp,#0x18]
        0x000000e8:    1a2d        -.      SUBS     r5,r5,r0
        0x000000ea:    5e78        x^      LDRSH    r0,[r7,r1]
        0x000000ec:    5f39        9_      LDRSH    r1,[r7,r4]
        0x000000ee:    1a44        D.      SUBS     r4,r0,r1
        0x000000f0:    42a5        .B      CMP      r5,r4
        0x000000f2:    dd00        ..      BLE      {pc}+0x4 ; 0xf6
        0x000000f4:    2202        ."      MOVS     r2,#2
        0x000000f6:    4cbb        .L      LDR      r4,[pc,#748] ; [0x3e4] = 0x3e8
        0x000000f8:    9d0c        ..      LDR      r5,[sp,#0x30]
        0x000000fa:    5f66        f_      LDRSH    r6,[r4,r5]
        0x000000fc:    9d08        ..      LDR      r5,[sp,#0x20]
        0x000000fe:    5f64        d_      LDRSH    r4,[r4,r5]
        0x00000100:    1b35        5.      SUBS     r5,r6,r4
        0x00000102:    9c08        ..      LDR      r4,[sp,#0x20]
        0x00000104:    5f3c        <_      LDRSH    r4,[r7,r4]
        0x00000106:    1b04        ..      SUBS     r4,r0,r4
        0x00000108:    42a5        .B      CMP      r5,r4
        0x0000010a:    dd00        ..      BLE      {pc}+0x4 ; 0x10e
        0x0000010c:    1c52        R.      ADDS     r2,r2,#1
        0x0000010e:    4cb5        .L      LDR      r4,[pc,#724] ; [0x3e4] = 0x3e8
        0x00000110:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x00000112:    5f66        f_      LDRSH    r6,[r4,r5]
        0x00000114:    9d09        ..      LDR      r5,[sp,#0x24]
        0x00000116:    5f64        d_      LDRSH    r4,[r4,r5]
        0x00000118:    5f7d        }_      LDRSH    r5,[r7,r5]
        0x0000011a:    1b34        4.      SUBS     r4,r6,r4
        0x0000011c:    1b40        @.      SUBS     r0,r0,r5
        0x0000011e:    4284        .B      CMP      r4,r0
        0x00000120:    dd00        ..      BLE      {pc}+0x4 ; 0x124
        0x00000122:    1c52        R.      ADDS     r2,r2,#1
        0x00000124:    4daf        .M      LDR      r5,[pc,#700] ; [0x3e4] = 0x3e8
        0x00000126:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000128:    4664        dF      MOV      r4,r12
        0x0000012a:    5e28        (^      LDRSH    r0,[r5,r0]
        0x0000012c:    5f2c        ,_      LDRSH    r4,[r5,r4]
        0x0000012e:    4666        fF      MOV      r6,r12
        0x00000130:    1b04        ..      SUBS     r4,r0,r4
        0x00000132:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000134:    5fbe        ._      LDRSH    r6,[r7,r6]
        0x00000136:    5e38        8^      LDRSH    r0,[r7,r0]
        0x00000138:    1b80        ..      SUBS     r0,r0,r6
        0x0000013a:    4284        .B      CMP      r4,r0
        0x0000013c:    dd00        ..      BLE      {pc}+0x4 ; 0x140
        0x0000013e:    1c52        R.      ADDS     r2,r2,#1
        0x00000140:    5eec        .^      LDRSH    r4,[r5,r3]
        0x00000142:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000144:    5efb        .^      LDRSH    r3,[r7,r3]
        0x00000146:    1b00        ..      SUBS     r0,r0,r4
        0x00000148:    1ac9        ..      SUBS     r1,r1,r3
        0x0000014a:    4288        .B      CMP      r0,r1
        0x0000014c:    dd00        ..      BLE      {pc}+0x4 ; 0x150
        0x0000014e:    1c52        R.      ADDS     r2,r2,#1
        0x00000150:    2a02        .*      CMP      r2,#2
        0x00000152:    dd03        ..      BLE      {pc}+0xa ; 0x15c
        0x00000154:    49a1        .I      LDR      r1,[pc,#644] ; [0x3dc] = 0
        0x00000156:    2004        .       MOVS     r0,#4
        0x00000158:    6088        .`      STR      r0,[r1,#8]
        0x0000015a:    e002        ..      B        {pc}+0x8 ; 0x162
        0x0000015c:    499f        .I      LDR      r1,[pc,#636] ; [0x3dc] = 0
        0x0000015e:    2002        .       MOVS     r0,#2
        0x00000160:    6088        .`      STR      r0,[r1,#8]
        0x00000162:    489e        .H      LDR      r0,[pc,#632] ; [0x3dc] = 0
        0x00000164:    6881        .h      LDR      r1,[r0,#8]
        0x00000166:    489e        .H      LDR      r0,[pc,#632] ; [0x3e0] = 0xbd8
        0x00000168:    6401        .d      STR      r1,[r0,#0x40]
        0x0000016a:    e12a        *.      B        {pc}+0x258 ; 0x3c2
        0x0000016c:    489e        .H      LDR      r0,[pc,#632] ; [0x3e8] = 0x5dc
        0x0000016e:    5e45        E^      LDRSH    r5,[r0,r1]
        0x00000170:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00000172:    9005        ..      STR      r0,[sp,#0x14]
        0x00000174:    1a2e        ..      SUBS     r6,r5,r0
        0x00000176:    4d98        .M      LDR      r5,[pc,#608] ; [0x3d8] = 0x1f4
        0x00000178:    5e68        h^      LDRSH    r0,[r5,r1]
        0x0000017a:    9004        ..      STR      r0,[sp,#0x10]
        0x0000017c:    5f2d        -_      LDRSH    r5,[r5,r4]
        0x0000017e:    9503        ..      STR      r5,[sp,#0xc]
        0x00000180:    1b40        @.      SUBS     r0,r0,r5
        0x00000182:    4286        .B      CMP      r6,r0
        0x00000184:    dd00        ..      BLE      {pc}+0x4 ; 0x188
        0x00000186:    2202        ."      MOVS     r2,#2
        0x00000188:    4d97        .M      LDR      r5,[pc,#604] ; [0x3e8] = 0x5dc
        0x0000018a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000018c:    5e2e        .^      LDRSH    r6,[r5,r0]
        0x0000018e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000190:    5e28        (^      LDRSH    r0,[r5,r0]
        0x00000192:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00000194:    1a37        7.      SUBS     r7,r6,r0
        0x00000196:    4890        .H      LDR      r0,[pc,#576] ; [0x3d8] = 0x1f4
        0x00000198:    9e08        ..      LDR      r6,[sp,#0x20]
        0x0000019a:    5f80        ._      LDRSH    r0,[r0,r6]
        0x0000019c:    1a28        (.      SUBS     r0,r5,r0
        0x0000019e:    4287        .B      CMP      r7,r0
        0x000001a0:    dd00        ..      BLE      {pc}+0x4 ; 0x1a4
        0x000001a2:    1c52        R.      ADDS     r2,r2,#1
        0x000001a4:    4890        .H      LDR      r0,[pc,#576] ; [0x3e8] = 0x5dc
        0x000001a6:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x000001a8:    5f46        F_      LDRSH    r6,[r0,r5]
        0x000001aa:    9d09        ..      LDR      r5,[sp,#0x24]
        0x000001ac:    5f40        @_      LDRSH    r0,[r0,r5]
        0x000001ae:    9d04        ..      LDR      r5,[sp,#0x10]
        0x000001b0:    1a37        7.      SUBS     r7,r6,r0
        0x000001b2:    4889        .H      LDR      r0,[pc,#548] ; [0x3d8] = 0x1f4
        0x000001b4:    9e09        ..      LDR      r6,[sp,#0x24]
        0x000001b6:    5f86        ._      LDRSH    r6,[r0,r6]
        0x000001b8:    1bad        ..      SUBS     r5,r5,r6
        0x000001ba:    42af        .B      CMP      r7,r5
        0x000001bc:    dd00        ..      BLE      {pc}+0x4 ; 0x1c0
        0x000001be:    1c52        R.      ADDS     r2,r2,#1
        0x000001c0:    4d89        .M      LDR      r5,[pc,#548] ; [0x3e8] = 0x5dc
        0x000001c2:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x000001c4:    4667        gF      MOV      r7,r12
        0x000001c6:    5fae        ._      LDRSH    r6,[r5,r6]
        0x000001c8:    5fed        ._      LDRSH    r5,[r5,r7]
        0x000001ca:    4883        .H      LDR      r0,[pc,#524] ; [0x3d8] = 0x1f4
        0x000001cc:    1b76        v.      SUBS     r6,r6,r5
        0x000001ce:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x000001d0:    5f45        E_      LDRSH    r5,[r0,r5]
        0x000001d2:    5fc0        ._      LDRSH    r0,[r0,r7]
        0x000001d4:    1a28        (.      SUBS     r0,r5,r0
        0x000001d6:    4286        .B      CMP      r6,r0
        0x000001d8:    dd00        ..      BLE      {pc}+0x4 ; 0x1dc
        0x000001da:    1c52        R.      ADDS     r2,r2,#1
        0x000001dc:    4882        .H      LDR      r0,[pc,#520] ; [0x3e8] = 0x5dc
        0x000001de:    9d05        ..      LDR      r5,[sp,#0x14]
        0x000001e0:    5ec0        .^      LDRSH    r0,[r0,r3]
        0x000001e2:    1a2e        ..      SUBS     r6,r5,r0
        0x000001e4:    487c        |H      LDR      r0,[pc,#496] ; [0x3d8] = 0x1f4
        0x000001e6:    9d03        ..      LDR      r5,[sp,#0xc]
        0x000001e8:    5ec0        .^      LDRSH    r0,[r0,r3]
        0x000001ea:    1a28        (.      SUBS     r0,r5,r0
        0x000001ec:    4286        .B      CMP      r6,r0
        0x000001ee:    dd00        ..      BLE      {pc}+0x4 ; 0x1f2
        0x000001f0:    1c52        R.      ADDS     r2,r2,#1
        0x000001f2:    2a02        .*      CMP      r2,#2
        0x000001f4:    dd03        ..      BLE      {pc}+0xa ; 0x1fe
        0x000001f6:    4d79        yM      LDR      r5,[pc,#484] ; [0x3dc] = 0
        0x000001f8:    2006        .       MOVS     r0,#6
        0x000001fa:    60a8        .`      STR      r0,[r5,#8]
        0x000001fc:    e002        ..      B        {pc}+0x8 ; 0x204
        0x000001fe:    4d77        wM      LDR      r5,[pc,#476] ; [0x3dc] = 0
        0x00000200:    2004        .       MOVS     r0,#4
        0x00000202:    60a8        .`      STR      r0,[r5,#8]
        0x00000204:    4875        uH      LDR      r0,[pc,#468] ; [0x3dc] = 0
        0x00000206:    6885        .h      LDR      r5,[r0,#8]
        0x00000208:    4875        uH      LDR      r0,[pc,#468] ; [0x3e0] = 0xbd8
        0x0000020a:    6405        .d      STR      r5,[r0,#0x40]
        0x0000020c:    4877        wH      LDR      r0,[pc,#476] ; [0x3ec] = 0x7d0
        0x0000020e:    4e75        uN      LDR      r6,[pc,#468] ; [0x3e4] = 0x3e8
        0x00000210:    5e45        E^      LDRSH    r5,[r0,r1]
        0x00000212:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00000214:    4607        .F      MOV      r7,r0
        0x00000216:    1a2d        -.      SUBS     r5,r5,r0
        0x00000218:    5e70        p^      LDRSH    r0,[r6,r1]
        0x0000021a:    5f31        1_      LDRSH    r1,[r6,r4]
        0x0000021c:    1a44        D.      SUBS     r4,r0,r1
        0x0000021e:    42a5        .B      CMP      r5,r4
        0x00000220:    dd00        ..      BLE      {pc}+0x4 ; 0x224
        0x00000222:    1c52        R.      ADDS     r2,r2,#1
        0x00000224:    4c71        qL      LDR      r4,[pc,#452] ; [0x3ec] = 0x7d0
        0x00000226:    9d0c        ..      LDR      r5,[sp,#0x30]
        0x00000228:    5f66        f_      LDRSH    r6,[r4,r5]
        0x0000022a:    9d08        ..      LDR      r5,[sp,#0x20]
        0x0000022c:    5f64        d_      LDRSH    r4,[r4,r5]
        0x0000022e:    1b36        6.      SUBS     r6,r6,r4
        0x00000230:    4c6c        lL      LDR      r4,[pc,#432] ; [0x3e4] = 0x3e8
        0x00000232:    5f64        d_      LDRSH    r4,[r4,r5]
        0x00000234:    1b04        ..      SUBS     r4,r0,r4
        0x00000236:    42a6        .B      CMP      r6,r4
        0x00000238:    dd00        ..      BLE      {pc}+0x4 ; 0x23c
        0x0000023a:    1c52        R.      ADDS     r2,r2,#1
        0x0000023c:    4d6b        kM      LDR      r5,[pc,#428] ; [0x3ec] = 0x7d0
        0x0000023e:    9c0b        ..      LDR      r4,[sp,#0x2c]
        0x00000240:    5f2e        ._      LDRSH    r6,[r5,r4]
        0x00000242:    e001        ..      B        {pc}+0x6 ; 0x248
        0x00000244:    e077        w.      B        {pc}+0xf2 ; 0x336
        0x00000246:    e02e        ..      B        {pc}+0x60 ; 0x2a6
        0x00000248:    9c09        ..      LDR      r4,[sp,#0x24]
        0x0000024a:    5f2c        ,_      LDRSH    r4,[r5,r4]
        0x0000024c:    4d65        eM      LDR      r5,[pc,#404] ; [0x3e4] = 0x3e8
        0x0000024e:    1b34        4.      SUBS     r4,r6,r4
        0x00000250:    9e09        ..      LDR      r6,[sp,#0x24]
        0x00000252:    5fad        ._      LDRSH    r5,[r5,r6]
        0x00000254:    1b40        @.      SUBS     r0,r0,r5
        0x00000256:    4284        .B      CMP      r4,r0
        0x00000258:    dd00        ..      BLE      {pc}+0x4 ; 0x25c
        0x0000025a:    1c52        R.      ADDS     r2,r2,#1
        0x0000025c:    4863        cH      LDR      r0,[pc,#396] ; [0x3ec] = 0x7d0
        0x0000025e:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x00000260:    4666        fF      MOV      r6,r12
        0x00000262:    5f05        ._      LDRSH    r5,[r0,r4]
        0x00000264:    4664        dF      MOV      r4,r12
        0x00000266:    5f00        ._      LDRSH    r0,[r0,r4]
        0x00000268:    9c0a        ..      LDR      r4,[sp,#0x28]
        0x0000026a:    1a2d        -.      SUBS     r5,r5,r0
        0x0000026c:    485d        ]H      LDR      r0,[pc,#372] ; [0x3e4] = 0x3e8
        0x0000026e:    5f04        ._      LDRSH    r4,[r0,r4]
        0x00000270:    5f86        ._      LDRSH    r6,[r0,r6]
        0x00000272:    1ba4        ..      SUBS     r4,r4,r6
        0x00000274:    42a5        .B      CMP      r5,r4
        0x00000276:    dd00        ..      BLE      {pc}+0x4 ; 0x27a
        0x00000278:    1c52        R.      ADDS     r2,r2,#1
        0x0000027a:    4c5c        \L      LDR      r4,[pc,#368] ; [0x3ec] = 0x7d0
        0x0000027c:    5ec0        .^      LDRSH    r0,[r0,r3]
        0x0000027e:    5ee4        .^      LDRSH    r4,[r4,r3]
        0x00000280:    1a08        ..      SUBS     r0,r1,r0
        0x00000282:    1b3c        <.      SUBS     r4,r7,r4
        0x00000284:    4284        .B      CMP      r4,r0
        0x00000286:    dd00        ..      BLE      {pc}+0x4 ; 0x28a
        0x00000288:    1c52        R.      ADDS     r2,r2,#1
        0x0000028a:    2a02        .*      CMP      r2,#2
        0x0000028c:    dd03        ..      BLE      {pc}+0xa ; 0x296
        0x0000028e:    4953        SI      LDR      r1,[pc,#332] ; [0x3dc] = 0
        0x00000290:    2008        .       MOVS     r0,#8
        0x00000292:    6088        .`      STR      r0,[r1,#8]
        0x00000294:    e002        ..      B        {pc}+0x8 ; 0x29c
        0x00000296:    4951        QI      LDR      r1,[pc,#324] ; [0x3dc] = 0
        0x00000298:    2006        .       MOVS     r0,#6
        0x0000029a:    6088        .`      STR      r0,[r1,#8]
        0x0000029c:    484f        OH      LDR      r0,[pc,#316] ; [0x3dc] = 0
        0x0000029e:    6881        .h      LDR      r1,[r0,#8]
        0x000002a0:    484f        OH      LDR      r0,[pc,#316] ; [0x3e0] = 0xbd8
        0x000002a2:    6401        .d      STR      r1,[r0,#0x40]
        0x000002a4:    e08d        ..      B        {pc}+0x11e ; 0x3c2
        0x000002a6:    5e75        u^      LDRSH    r5,[r6,r1]
        0x000002a8:    5f30        0_      LDRSH    r0,[r6,r4]
        0x000002aa:    9002        ..      STR      r0,[sp,#8]
        0x000002ac:    1a2d        -.      SUBS     r5,r5,r0
        0x000002ae:    484e        NH      LDR      r0,[pc,#312] ; [0x3e8] = 0x5dc
        0x000002b0:    4637        7F      MOV      r7,r6
        0x000002b2:    5e41        A^      LDRSH    r1,[r0,r1]
        0x000002b4:    5f00        ._      LDRSH    r0,[r0,r4]
        0x000002b6:    1a0c        ..      SUBS     r4,r1,r0
        0x000002b8:    42a5        .B      CMP      r5,r4
        0x000002ba:    dd00        ..      BLE      {pc}+0x4 ; 0x2be
        0x000002bc:    2202        ."      MOVS     r2,#2
        0x000002be:    9d0c        ..      LDR      r5,[sp,#0x30]
        0x000002c0:    5f7e        ~_      LDRSH    r6,[r7,r5]
        0x000002c2:    9d08        ..      LDR      r5,[sp,#0x20]
        0x000002c4:    5f7c        |_      LDRSH    r4,[r7,r5]
        0x000002c6:    1b36        6.      SUBS     r6,r6,r4
        0x000002c8:    4c47        GL      LDR      r4,[pc,#284] ; [0x3e8] = 0x5dc
        0x000002ca:    5f64        d_      LDRSH    r4,[r4,r5]
        0x000002cc:    1b0c        ..      SUBS     r4,r1,r4
        0x000002ce:    42a6        .B      CMP      r6,r4
        0x000002d0:    dd00        ..      BLE      {pc}+0x4 ; 0x2d4
        0x000002d2:    1c52        R.      ADDS     r2,r2,#1
        0x000002d4:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x000002d6:    5f7e        ~_      LDRSH    r6,[r7,r5]
        0x000002d8:    9d09        ..      LDR      r5,[sp,#0x24]
        0x000002da:    5f7c        |_      LDRSH    r4,[r7,r5]
        0x000002dc:    4d42        BM      LDR      r5,[pc,#264] ; [0x3e8] = 0x5dc
        0x000002de:    1b34        4.      SUBS     r4,r6,r4
        0x000002e0:    9e09        ..      LDR      r6,[sp,#0x24]
        0x000002e2:    5fad        ._      LDRSH    r5,[r5,r6]
        0x000002e4:    1b49        I.      SUBS     r1,r1,r5
        0x000002e6:    428c        .B      CMP      r4,r1
        0x000002e8:    dd00        ..      BLE      {pc}+0x4 ; 0x2ec
        0x000002ea:    1c52        R.      ADDS     r2,r2,#1
        0x000002ec:    990a        ..      LDR      r1,[sp,#0x28]
        0x000002ee:    4664        dF      MOV      r4,r12
        0x000002f0:    5e79        y^      LDRSH    r1,[r7,r1]
        0x000002f2:    5f3c        <_      LDRSH    r4,[r7,r4]
        0x000002f4:    4e3c        <N      LDR      r6,[pc,#240] ; [0x3e8] = 0x5dc
        0x000002f6:    1b0c        ..      SUBS     r4,r1,r4
        0x000002f8:    463d        =F      MOV      r5,r7
        0x000002fa:    990a        ..      LDR      r1,[sp,#0x28]
        0x000002fc:    4667        gF      MOV      r7,r12
        0x000002fe:    5e71        q^      LDRSH    r1,[r6,r1]
        0x00000300:    5ff7        ._      LDRSH    r7,[r6,r7]
        0x00000302:    1bc9        ..      SUBS     r1,r1,r7
        0x00000304:    428c        .B      CMP      r4,r1
        0x00000306:    dd00        ..      BLE      {pc}+0x4 ; 0x30a
        0x00000308:    1c52        R.      ADDS     r2,r2,#1
        0x0000030a:    5eec        .^      LDRSH    r4,[r5,r3]
        0x0000030c:    9902        ..      LDR      r1,[sp,#8]
        0x0000030e:    5ef3        .^      LDRSH    r3,[r6,r3]
        0x00000310:    1b09        ..      SUBS     r1,r1,r4
        0x00000312:    1ac0        ..      SUBS     r0,r0,r3
        0x00000314:    4281        .B      CMP      r1,r0
        0x00000316:    dd00        ..      BLE      {pc}+0x4 ; 0x31a
        0x00000318:    1c52        R.      ADDS     r2,r2,#1
        0x0000031a:    2a02        .*      CMP      r2,#2
        0x0000031c:    dd03        ..      BLE      {pc}+0xa ; 0x326
        0x0000031e:    492f        /I      LDR      r1,[pc,#188] ; [0x3dc] = 0
        0x00000320:    200a        .       MOVS     r0,#0xa
        0x00000322:    6088        .`      STR      r0,[r1,#8]
        0x00000324:    e002        ..      B        {pc}+0x8 ; 0x32c
        0x00000326:    492d        -I      LDR      r1,[pc,#180] ; [0x3dc] = 0
        0x00000328:    2008        .       MOVS     r0,#8
        0x0000032a:    6088        .`      STR      r0,[r1,#8]
        0x0000032c:    482b        +H      LDR      r0,[pc,#172] ; [0x3dc] = 0
        0x0000032e:    6881        .h      LDR      r1,[r0,#8]
        0x00000330:    482b        +H      LDR      r0,[pc,#172] ; [0x3e0] = 0xbd8
        0x00000332:    6401        .d      STR      r1,[r0,#0x40]
        0x00000334:    e045        E.      B        {pc}+0x8e ; 0x3c2
        0x00000336:    5e7d        }^      LDRSH    r5,[r7,r1]
        0x00000338:    5f38        8_      LDRSH    r0,[r7,r4]
        0x0000033a:    9001        ..      STR      r0,[sp,#4]
        0x0000033c:    1a2e        ..      SUBS     r6,r5,r0
        0x0000033e:    4d2b        +M      LDR      r5,[pc,#172] ; [0x3ec] = 0x7d0
        0x00000340:    5e68        h^      LDRSH    r0,[r5,r1]
        0x00000342:    5f29        )_      LDRSH    r1,[r5,r4]
        0x00000344:    9100        ..      STR      r1,[sp,#0]
        0x00000346:    1a41        A.      SUBS     r1,r0,r1
        0x00000348:    428e        .B      CMP      r6,r1
        0x0000034a:    dd00        ..      BLE      {pc}+0x4 ; 0x34e
        0x0000034c:    2202        ."      MOVS     r2,#2
        0x0000034e:    990c        ..      LDR      r1,[sp,#0x30]
        0x00000350:    5e7c        |^      LDRSH    r4,[r7,r1]
        0x00000352:    9908        ..      LDR      r1,[sp,#0x20]
        0x00000354:    5e79        y^      LDRSH    r1,[r7,r1]
        0x00000356:    1a65        e.      SUBS     r5,r4,r1
        0x00000358:    4924        $I      LDR      r1,[pc,#144] ; [0x3ec] = 0x7d0
        0x0000035a:    9c08        ..      LDR      r4,[sp,#0x20]
        0x0000035c:    5f0c        ._      LDRSH    r4,[r1,r4]
        0x0000035e:    1b04        ..      SUBS     r4,r0,r4
        0x00000360:    42a5        .B      CMP      r5,r4
        0x00000362:    dd00        ..      BLE      {pc}+0x4 ; 0x366
        0x00000364:    1c52        R.      ADDS     r2,r2,#1
        0x00000366:    9c0b        ..      LDR      r4,[sp,#0x2c]
        0x00000368:    5f3d        =_      LDRSH    r5,[r7,r4]
        0x0000036a:    9c09        ..      LDR      r4,[sp,#0x24]
        0x0000036c:    5f3c        <_      LDRSH    r4,[r7,r4]
        0x0000036e:    1b2c        ,.      SUBS     r4,r5,r4
        0x00000370:    9d09        ..      LDR      r5,[sp,#0x24]
        0x00000372:    5f4d        M_      LDRSH    r5,[r1,r5]
        0x00000374:    1b40        @.      SUBS     r0,r0,r5
        0x00000376:    4284        .B      CMP      r4,r0
        0x00000378:    dd00        ..      BLE      {pc}+0x4 ; 0x37c
        0x0000037a:    1c52        R.      ADDS     r2,r2,#1
        0x0000037c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000037e:    4664        dF      MOV      r4,r12
        0x00000380:    5e38        8^      LDRSH    r0,[r7,r0]
        0x00000382:    5f3c        <_      LDRSH    r4,[r7,r4]
        0x00000384:    4665        eF      MOV      r5,r12
        0x00000386:    1b04        ..      SUBS     r4,r0,r4
        0x00000388:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000038a:    5f4d        M_      LDRSH    r5,[r1,r5]
        0x0000038c:    5e08        .^      LDRSH    r0,[r1,r0]
        0x0000038e:    1b40        @.      SUBS     r0,r0,r5
        0x00000390:    4284        .B      CMP      r4,r0
        0x00000392:    dd00        ..      BLE      {pc}+0x4 ; 0x396
        0x00000394:    1c52        R.      ADDS     r2,r2,#1
        0x00000396:    5efc        .^      LDRSH    r4,[r7,r3]
        0x00000398:    9801        ..      LDR      r0,[sp,#4]
        0x0000039a:    5ec9        .^      LDRSH    r1,[r1,r3]
        0x0000039c:    1b04        ..      SUBS     r4,r0,r4
        0x0000039e:    9800        ..      LDR      r0,[sp,#0]
        0x000003a0:    1a40        @.      SUBS     r0,r0,r1
        0x000003a2:    4284        .B      CMP      r4,r0
        0x000003a4:    dd00        ..      BLE      {pc}+0x4 ; 0x3a8
        0x000003a6:    1c52        R.      ADDS     r2,r2,#1
        0x000003a8:    2a02        .*      CMP      r2,#2
        0x000003aa:    dd03        ..      BLE      {pc}+0xa ; 0x3b4
        0x000003ac:    490b        .I      LDR      r1,[pc,#44] ; [0x3dc] = 0
        0x000003ae:    200c        .       MOVS     r0,#0xc
        0x000003b0:    6088        .`      STR      r0,[r1,#8]
        0x000003b2:    e002        ..      B        {pc}+0x8 ; 0x3ba
        0x000003b4:    4909        .I      LDR      r1,[pc,#36] ; [0x3dc] = 0
        0x000003b6:    200a        .       MOVS     r0,#0xa
        0x000003b8:    6088        .`      STR      r0,[r1,#8]
        0x000003ba:    4808        .H      LDR      r0,[pc,#32] ; [0x3dc] = 0
        0x000003bc:    6881        .h      LDR      r1,[r0,#8]
        0x000003be:    4808        .H      LDR      r0,[pc,#32] ; [0x3e0] = 0xbd8
        0x000003c0:    6401        .d      STR      r1,[r0,#0x40]
        0x000003c2:    4807        .H      LDR      r0,[pc,#28] ; [0x3e0] = 0xbd8
        0x000003c4:    6c00        .l      LDR      r0,[r0,#0x40]
        0x000003c6:    f7fffffe    ....    BL       RIPD_Angle_Out ; 0x0 Section #8
        0x000003ca:    b00d        ..      ADD      sp,sp,#0x34
        0x000003cc:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x000003ce:    0000        ..      DCW    0
        0x000003d0:    000009c4    ....    DCD    2500
        0x000003d4:    00000000    ....    DCD    0
        0x000003d8:    000001f4    ....    DCD    500
        0x000003dc:    00000000    ....    DCD    0
        0x000003e0:    00000bd8    ....    DCD    3032
        0x000003e4:    000003e8    ....    DCD    1000
        0x000003e8:    000005dc    ....    DCD    1500
        0x000003ec:    000007d0    ....    DCD    2000

** Section #322 '.reli.RIPD_Angle_Count' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #317 '.symtab'
    9 relocations applied to section #7 'i.RIPD_Angle_Count'


** Section #8 'i.RIPD_Angle_Out' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 152 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.RIPD_Angle_Out
    RIPD_Angle_Out
        0x00000000:    4b19        .K      LDR      r3,[pc,#100] ; [0x68] = 0xbd8
        0x00000002:    4a18        .J      LDR      r2,[pc,#96] ; [0x64] = 0x2aa8
        0x00000004:    665a        Zf      STR      r2,[r3,#0x64]
        0x00000006:    280d        .(      CMP      r0,#0xd
        0x00000008:    d222        ".      BCS      {pc}+0x48 ; 0x50
        0x0000000a:    0003        ..      MOVS     r3,r0
        0x0000000c:    447b        {D      ADD      r3,r3,pc
        0x0000000e:    791b        .y      LDRB     r3,[r3,#4]
        0x00000010:    18db        ..      ADDS     r3,r3,r3
        0x00000012:    449f        .D      ADD      pc,pc,r3
    $d
        0x00000014:    0a08061d    ....    DCD    168298013
        0x00000018:    12100e0c    ....    DCD    303042060
        0x0000001c:    1a181614    ....    DCD    437786132
        0x00000020:    001c        ..      DCW    28
    $t
        0x00000022:    4912        .I      LDR      r1,[pc,#72] ; [0x6c] = 0xd548
        0x00000024:    e014        ..      B        {pc}+0x2c ; 0x50
        0x00000026:    4912        .I      LDR      r1,[pc,#72] ; [0x70] = 0xbff4
        0x00000028:    e012        ..      B        {pc}+0x28 ; 0x50
        0x0000002a:    4912        .I      LDR      r1,[pc,#72] ; [0x74] = 0xaaa0
        0x0000002c:    e010        ..      B        {pc}+0x24 ; 0x50
        0x0000002e:    4912        .I      LDR      r1,[pc,#72] ; [0x78] = 0x954c
        0x00000030:    e00e        ..      B        {pc}+0x20 ; 0x50
        0x00000032:    4912        .I      LDR      r1,[pc,#72] ; [0x7c] = 0x7ff8
        0x00000034:    e00c        ..      B        {pc}+0x1c ; 0x50
        0x00000036:    4912        .I      LDR      r1,[pc,#72] ; [0x80] = 0x6aa4
        0x00000038:    e00a        ..      B        {pc}+0x18 ; 0x50
        0x0000003a:    4912        .I      LDR      r1,[pc,#72] ; [0x84] = 0x5550
        0x0000003c:    e008        ..      B        {pc}+0x14 ; 0x50
        0x0000003e:    4912        .I      LDR      r1,[pc,#72] ; [0x88] = 0x3ffc
        0x00000040:    e006        ..      B        {pc}+0x10 ; 0x50
        0x00000042:    4611        .F      MOV      r1,r2
        0x00000044:    e004        ..      B        {pc}+0xc ; 0x50
        0x00000046:    4911        .I      LDR      r1,[pc,#68] ; [0x8c] = 0xfff0
        0x00000048:    e002        ..      B        {pc}+0x8 ; 0x50
        0x0000004a:    4911        .I      LDR      r1,[pc,#68] ; [0x90] = 0xea9c
        0x0000004c:    e000        ..      B        {pc}+0x4 ; 0x50
        0x0000004e:    4907        .I      LDR      r1,[pc,#28] ; [0x6c] = 0xd548
        0x00000050:    4a05        .J      LDR      r2,[pc,#20] ; [0x68] = 0xbd8
        0x00000052:    6011        .`      STR      r1,[r2,#0]
        0x00000054:    6811        .h      LDR      r1,[r2,#0]
        0x00000056:    480f        .H      LDR      r0,[pc,#60] ; [(myObserverVar + 64) = 0x94] = 0x40
        0x00000058:    8181        ..      STRH     r1,[r0,#0xc]
        0x0000005a:    6811        .h      LDR      r1,[r2,#0]
        0x0000005c:    81c1        ..      STRH     r1,[r0,#0xe]
        0x0000005e:    2001        .       MOVS     r0,#1
        0x00000060:    63d0        .c      STR      r0,[r2,#0x3c]
        0x00000062:    4770        pG      BX       lr
    $d
        0x00000064:    00002aa8    .*..    DCD    10920
        0x00000068:    00000bd8    ....    DCD    3032
        0x0000006c:    0000d548    H...    DCD    54600
        0x00000070:    0000bff4    ....    DCD    49140
        0x00000074:    0000aaa0    ....    DCD    43680
        0x00000078:    0000954c    L...    DCD    38220
        0x0000007c:    00007ff8    ....    DCD    32760
        0x00000080:    00006aa4    .j..    DCD    27300
        0x00000084:    00005550    PU..    DCD    21840
        0x00000088:    00003ffc    .?..    DCD    16380
        0x0000008c:    0000fff0    ....    DCD    65520
        0x00000090:    0000ea9c    ....    DCD    60060
        0x00000094:    00000040    @...    DCD    64 ; myObserverVar

** Section #323 '.reli.RIPD_Angle_Out' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #8 'i.RIPD_Angle_Out'


** Section #9 'i.RIPD_GetRisingCurrentFunct' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 412 bytes (alignment 4)
    Address: 0x00000000

    $t
    i.RIPD_GetRisingCurrentFunct
    RIPD_GetRisingCurrentFunct
        0x00000000:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000002:    4c62        bL      LDR      r4,[pc,#392] ; [0x18c] = 0xc18
        0x00000004:    88e0        ..      LDRH     r0,[r4,#6]
        0x00000006:    2500        .%      MOVS     r5,#0
        0x00000008:    2601        .&      MOVS     r6,#1
        0x0000000a:    2800        .(      CMP      r0,#0
        0x0000000c:    d138        8.      BNE      {pc}+0x74 ; 0x80
        0x0000000e:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00000010:    1c40        @.      ADDS     r0,r0,#1
        0x00000012:    8260        `.      STRH     r0,[r4,#0x12]
        0x00000014:    2112        .!      MOVS     r1,#0x12
        0x00000016:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000018:    207d        }       MOVS     r0,#0x7d
        0x0000001a:    00c0        ..      LSLS     r0,r0,#3
        0x0000001c:    4281        .B      CMP      r1,r0
        0x0000001e:    db04        ..      BLT      {pc}+0xc ; 0x2a
        0x00000020:    8125        %.      STRH     r5,[r4,#8]
        0x00000022:    8265        e.      STRH     r5,[r4,#0x12]
        0x00000024:    80e6        ..      STRH     r6,[r4,#6]
        0x00000026:    80a6        ..      STRH     r6,[r4,#4]
        0x00000028:    e02a        *.      B        {pc}+0x58 ; 0x80
        0x0000002a:    2112        .!      MOVS     r1,#0x12
        0x0000002c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000002e:    2964        d)      CMP      r1,#0x64
        0x00000030:    da03        ..      BGE      {pc}+0xa ; 0x3a
        0x00000032:    2000        .       MOVS     r0,#0
        0x00000034:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x00000038:    e022        ".      B        {pc}+0x48 ; 0x80
        0x0000003a:    2112        .!      MOVS     r1,#0x12
        0x0000003c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000003e:    2964        d)      CMP      r1,#0x64
        0x00000040:    db07        ..      BLT      {pc}+0x12 ; 0x52
        0x00000042:    2112        .!      MOVS     r1,#0x12
        0x00000044:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000046:    296e        n)      CMP      r1,#0x6e
        0x00000048:    da03        ..      BGE      {pc}+0xa ; 0x52
        0x0000004a:    2001        .       MOVS     r0,#1
        0x0000004c:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x00000050:    e016        ..      B        {pc}+0x30 ; 0x80
        0x00000052:    2112        .!      MOVS     r1,#0x12
        0x00000054:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000056:    296e        n)      CMP      r1,#0x6e
        0x00000058:    db07        ..      BLT      {pc}+0x12 ; 0x6a
        0x0000005a:    2112        .!      MOVS     r1,#0x12
        0x0000005c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000005e:    2978        x)      CMP      r1,#0x78
        0x00000060:    da03        ..      BGE      {pc}+0xa ; 0x6a
        0x00000062:    2004        .       MOVS     r0,#4
        0x00000064:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x00000068:    e00a        ..      B        {pc}+0x18 ; 0x80
        0x0000006a:    2112        .!      MOVS     r1,#0x12
        0x0000006c:    5e61        a^      LDRSH    r1,[r4,r1]
        0x0000006e:    2978        x)      CMP      r1,#0x78
        0x00000070:    db06        ..      BLT      {pc}+0x10 ; 0x80
        0x00000072:    2112        .!      MOVS     r1,#0x12
        0x00000074:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000076:    4281        .B      CMP      r1,r0
        0x00000078:    da02        ..      BGE      {pc}+0x8 ; 0x80
        0x0000007a:    2000        .       MOVS     r0,#0
        0x0000007c:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x00000080:    2004        .       MOVS     r0,#4
        0x00000082:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000084:    2806        .(      CMP      r0,#6
        0x00000086:    dc64        d.      BGT      {pc}+0xcc ; 0x152
        0x00000088:    88e0        ..      LDRH     r0,[r4,#6]
        0x0000008a:    2800        .(      CMP      r0,#0
        0x0000008c:    d061        a.      BEQ      {pc}+0xc6 ; 0x152
        0x0000008e:    8920         .      LDRH     r0,[r4,#8]
        0x00000090:    4f3f        ?O      LDR      r7,[pc,#252] ; [0x190] = 0xbd8
        0x00000092:    2800        .(      CMP      r0,#0
        0x00000094:    d117        ..      BNE      {pc}+0x32 ; 0xc6
        0x00000096:    2103        .!      MOVS     r1,#3
        0x00000098:    483e        >H      LDR      r0,[pc,#248] ; [0x194] = 0x40004000
        0x0000009a:    f7fffffe    ....    BL       GPIO_InvBit
        0x0000009e:    2004        .       MOVS     r0,#4
        0x000000a0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000a2:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x000000a6:    2112        .!      MOVS     r1,#0x12
        0x000000a8:    5e61        a^      LDRSH    r1,[r4,r1]
        0x000000aa:    2004        .       MOVS     r0,#4
        0x000000ac:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000ae:    f7fffffe    ....    BL       IN_Count ; 0x0 Section #4
        0x000000b2:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x000000b4:    1c40        @.      ADDS     r0,r0,#1
        0x000000b6:    8260        `.      STRH     r0,[r4,#0x12]
        0x000000b8:    2012        .       MOVS     r0,#0x12
        0x000000ba:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000bc:    6d79        ym      LDR      r1,[r7,#0x54]
        0x000000be:    4288        .B      CMP      r0,r1
        0x000000c0:    d901        ..      BLS      {pc}+0x6 ; 0xc6
        0x000000c2:    8126        &.      STRH     r6,[r4,#8]
        0x000000c4:    8265        e.      STRH     r5,[r4,#0x12]
        0x000000c6:    8960        `.      LDRH     r0,[r4,#0xa]
        0x000000c8:    2800        .(      CMP      r0,#0
        0x000000ca:    d10f        ..      BNE      {pc}+0x22 ; 0xec
        0x000000cc:    8920         .      LDRH     r0,[r4,#8]
        0x000000ce:    2801        .(      CMP      r0,#1
        0x000000d0:    d10c        ..      BNE      {pc}+0x1c ; 0xec
        0x000000d2:    2008        .       MOVS     r0,#8
        0x000000d4:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x000000d8:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x000000da:    1c40        @.      ADDS     r0,r0,#1
        0x000000dc:    8260        `.      STRH     r0,[r4,#0x12]
        0x000000de:    2012        .       MOVS     r0,#0x12
        0x000000e0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000000e2:    6db9        .m      LDR      r1,[r7,#0x58]
        0x000000e4:    4288        .B      CMP      r0,r1
        0x000000e6:    d901        ..      BLS      {pc}+0x6 ; 0xec
        0x000000e8:    8166        f.      STRH     r6,[r4,#0xa]
        0x000000ea:    8265        e.      STRH     r5,[r4,#0x12]
        0x000000ec:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x000000ee:    2800        .(      CMP      r0,#0
        0x000000f0:    d115        ..      BNE      {pc}+0x2e ; 0x11e
        0x000000f2:    8960        `.      LDRH     r0,[r4,#0xa]
        0x000000f4:    2801        .(      CMP      r0,#1
        0x000000f6:    d112        ..      BNE      {pc}+0x28 ; 0x11e
        0x000000f8:    88a0        ..      LDRH     r0,[r4,#4]
        0x000000fa:    1cc0        ..      ADDS     r0,r0,#3
        0x000000fc:    b200        ..      SXTH     r0,r0
        0x000000fe:    2806        .(      CMP      r0,#6
        0x00000100:    dd01        ..      BLE      {pc}+0x6 ; 0x106
        0x00000102:    1f80        ..      SUBS     r0,r0,#6
        0x00000104:    b200        ..      SXTH     r0,r0
        0x00000106:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x0000010a:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x0000010c:    1c40        @.      ADDS     r0,r0,#1
        0x0000010e:    8260        `.      STRH     r0,[r4,#0x12]
        0x00000110:    2012        .       MOVS     r0,#0x12
        0x00000112:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000114:    6df9        .m      LDR      r1,[r7,#0x5c]
        0x00000116:    4288        .B      CMP      r0,r1
        0x00000118:    d901        ..      BLS      {pc}+0x6 ; 0x11e
        0x0000011a:    81a6        ..      STRH     r6,[r4,#0xc]
        0x0000011c:    8265        e.      STRH     r5,[r4,#0x12]
        0x0000011e:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x00000120:    2800        .(      CMP      r0,#0
        0x00000122:    d116        ..      BNE      {pc}+0x30 ; 0x152
        0x00000124:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00000126:    2801        .(      CMP      r0,#1
        0x00000128:    d113        ..      BNE      {pc}+0x2a ; 0x152
        0x0000012a:    2000        .       MOVS     r0,#0
        0x0000012c:    f7fffffe    ....    BL       Inport_Plus_PWM ; 0x0 Section #6
        0x00000130:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x00000132:    1c40        @.      ADDS     r0,r0,#1
        0x00000134:    8260        `.      STRH     r0,[r4,#0x12]
        0x00000136:    2012        .       MOVS     r0,#0x12
        0x00000138:    5e20         ^      LDRSH    r0,[r4,r0]
        0x0000013a:    6e39        9n      LDR      r1,[r7,#0x60]
        0x0000013c:    4288        .B      CMP      r0,r1
        0x0000013e:    d908        ..      BLS      {pc}+0x14 ; 0x152
        0x00000140:    81e6        ..      STRH     r6,[r4,#0xe]
        0x00000142:    8265        e.      STRH     r5,[r4,#0x12]
        0x00000144:    88a0        ..      LDRH     r0,[r4,#4]
        0x00000146:    1c40        @.      ADDS     r0,r0,#1
        0x00000148:    80a0        ..      STRH     r0,[r4,#4]
        0x0000014a:    8125        %.      STRH     r5,[r4,#8]
        0x0000014c:    8165        e.      STRH     r5,[r4,#0xa]
        0x0000014e:    81a5        ..      STRH     r5,[r4,#0xc]
        0x00000150:    81e5        ..      STRH     r5,[r4,#0xe]
        0x00000152:    2004        .       MOVS     r0,#4
        0x00000154:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000156:    2806        .(      CMP      r0,#6
        0x00000158:    dd0a        ..      BLE      {pc}+0x18 ; 0x170
        0x0000015a:    8a60        `.      LDRH     r0,[r4,#0x12]
        0x0000015c:    1c40        @.      ADDS     r0,r0,#1
        0x0000015e:    8260        `.      STRH     r0,[r4,#0x12]
        0x00000160:    2112        .!      MOVS     r1,#0x12
        0x00000162:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000164:    480c        .H      LDR      r0,[pc,#48] ; [0x198] = 0x5dc
        0x00000166:    4281        .B      CMP      r1,r0
        0x00000168:    db03        ..      BLT      {pc}+0xa ; 0x172
        0x0000016a:    8265        e.      STRH     r5,[r4,#0x12]
        0x0000016c:    80a6        ..      STRH     r6,[r4,#4]
        0x0000016e:    80e5        ..      STRH     r5,[r4,#6]
        0x00000170:    bdf8        ..      POP      {r3-r7,pc}
        0x00000172:    2212        ."      MOVS     r2,#0x12
        0x00000174:    5ea2        .^      LDRSH    r2,[r4,r2]
        0x00000176:    217d        }!      MOVS     r1,#0x7d
        0x00000178:    00c9        ..      LSLS     r1,r1,#3
        0x0000017a:    428a        .B      CMP      r2,r1
        0x0000017c:    ddf8        ..      BLE      {pc}-0xc ; 0x170
        0x0000017e:    2112        .!      MOVS     r1,#0x12
        0x00000180:    5e61        a^      LDRSH    r1,[r4,r1]
        0x00000182:    4281        .B      CMP      r1,r0
        0x00000184:    daf4        ..      BGE      {pc}-0x14 ; 0x170
        0x00000186:    f7fffffe    ....    BL       IPD_SlopCount ; 0x0 Section #5
        0x0000018a:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000018c:    00000c18    ....    DCD    3096
        0x00000190:    00000bd8    ....    DCD    3032
        0x00000194:    40004000    .@.@    DCD    1073758208
        0x00000198:    000005dc    ....    DCD    1500

** Section #324 '.reli.RIPD_GetRisingCurrentFunct' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #317 '.symtab'
    13 relocations applied to section #9 'i.RIPD_GetRisingCurrentFunct'


** Section #10 '.bss' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3152 bytes (alignment 4)
    Address: 0x00000000


** Section #11 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #12 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #13 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #14 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #15 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #16 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #17 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #18 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2 bytes (alignment 2)
    Address: 0x00000000


** Section #19 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #20 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #21 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #22 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #23 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #24 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #25 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 12 bytes (alignment 4)
    Address: 0x00000000


** Section #26 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #27 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #28 '.data' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x00000000


** Section #29 '.debug_info' (SHT_PROGBITS)
    Size   : 244 bytes


** Section #325 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #317 '.symtab'
    6 relocations applied to section #29 '.debug_info'


** Section #30 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #326 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #30 '.debug_line'


** Section #31 '.debug_info' (SHT_PROGBITS)
    Size   : 244 bytes


** Section #327 '.rel.debug_info' (SHT_REL)
    Size   : 48 bytes (alignment 4)
    Symbol table #317 '.symtab'
    6 relocations applied to section #31 '.debug_info'


** Section #32 '.debug_line' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #328 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #32 '.debug_line'


** Section #33 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #329 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #33 '.debug_frame'


** Section #34 '.debug_frame' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #330 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #34 '.debug_frame'


** Section #35 '.debug_frame' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #331 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #35 '.debug_frame'


** Section #36 '.debug_frame' (SHT_PROGBITS)
    Size   : 80 bytes


** Section #332 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #36 '.debug_frame'


** Section #37 '.debug_frame' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #333 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #37 '.debug_frame'


** Section #38 '.debug_frame' (SHT_PROGBITS)
    Size   : 84 bytes


** Section #334 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #38 '.debug_frame'


** Section #39 '.debug_frame' (SHT_PROGBITS)
    Size   : 76 bytes


** Section #335 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #39 '.debug_frame'


** Section #40 '.debug_frame' (SHT_PROGBITS)
    Size   : 84 bytes


** Section #336 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #40 '.debug_frame'


** Section #41 '.debug_frame' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #337 '.rel.debug_frame' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #41 '.debug_frame'


** Section #42 '.debug_info' (SHT_PROGBITS)
    Size   : 184 bytes


** Section #338 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #42 '.debug_info'


** Section #43 '.debug_info' (SHT_PROGBITS)
    Size   : 924 bytes


** Section #339 '.rel.debug_info' (SHT_REL)
    Size   : 392 bytes (alignment 4)
    Symbol table #317 '.symtab'
    49 relocations applied to section #43 '.debug_info'


** Section #44 '.debug_info' (SHT_PROGBITS)
    Size   : 252 bytes


** Section #340 '.rel.debug_info' (SHT_REL)
    Size   : 88 bytes (alignment 4)
    Symbol table #317 '.symtab'
    11 relocations applied to section #44 '.debug_info'


** Section #45 '.debug_info' (SHT_PROGBITS)
    Size   : 348 bytes


** Section #341 '.rel.debug_info' (SHT_REL)
    Size   : 128 bytes (alignment 4)
    Symbol table #317 '.symtab'
    16 relocations applied to section #45 '.debug_info'


** Section #46 '.debug_info' (SHT_PROGBITS)
    Size   : 288 bytes


** Section #342 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #317 '.symtab'
    10 relocations applied to section #46 '.debug_info'


** Section #47 '.debug_info' (SHT_PROGBITS)
    Size   : 748 bytes


** Section #343 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #317 '.symtab'
    10 relocations applied to section #47 '.debug_info'


** Section #48 '.debug_info' (SHT_PROGBITS)
    Size   : 256 bytes


** Section #344 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #317 '.symtab'
    9 relocations applied to section #48 '.debug_info'


** Section #49 '.debug_info' (SHT_PROGBITS)
    Size   : 276 bytes


** Section #345 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #317 '.symtab'
    10 relocations applied to section #49 '.debug_info'


** Section #50 '.debug_info' (SHT_PROGBITS)
    Size   : 240 bytes


** Section #346 '.rel.debug_info' (SHT_REL)
    Size   : 64 bytes (alignment 4)
    Symbol table #317 '.symtab'
    8 relocations applied to section #50 '.debug_info'


** Section #51 '.debug_line' (SHT_PROGBITS)
    Size   : 68 bytes


** Section #52 '.debug_line' (SHT_PROGBITS)
    Size   : 180 bytes


** Section #347 '.rel.debug_line' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #52 '.debug_line'


** Section #53 '.debug_line' (SHT_PROGBITS)
    Size   : 392 bytes


** Section #348 '.rel.debug_line' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #53 '.debug_line'


** Section #54 '.debug_line' (SHT_PROGBITS)
    Size   : 156 bytes


** Section #349 '.rel.debug_line' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #54 '.debug_line'


** Section #55 '.debug_line' (SHT_PROGBITS)
    Size   : 888 bytes


** Section #350 '.rel.debug_line' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #55 '.debug_line'


** Section #56 '.debug_line' (SHT_PROGBITS)
    Size   : 440 bytes


** Section #351 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #56 '.debug_line'


** Section #57 '.debug_line' (SHT_PROGBITS)
    Size   : 608 bytes


** Section #352 '.rel.debug_line' (SHT_REL)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'
    2 relocations applied to section #57 '.debug_line'


** Section #58 '.debug_line' (SHT_PROGBITS)
    Size   : 236 bytes


** Section #353 '.rel.debug_line' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #58 '.debug_line'


** Section #59 '.debug_loc' (SHT_PROGBITS)
    Size   : 60 bytes


** Section #60 '.debug_loc' (SHT_PROGBITS)
    Size   : 96 bytes


** Section #61 '.debug_loc' (SHT_PROGBITS)
    Size   : 80 bytes


** Section #62 '.debug_loc' (SHT_PROGBITS)
    Size   : 76 bytes


** Section #63 '.debug_loc' (SHT_PROGBITS)
    Size   : 52 bytes


** Section #64 '.debug_loc' (SHT_PROGBITS)
    Size   : 160 bytes


** Section #65 '.debug_loc' (SHT_PROGBITS)
    Size   : 40 bytes


** Section #66 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 816 bytes


** Section #67 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 521 bytes


** Section #354 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #67 '.debug_pubnames'


** Section #68 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 31 bytes


** Section #355 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #68 '.debug_pubnames'


** Section #69 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 38 bytes


** Section #356 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #69 '.debug_pubnames'


** Section #70 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 37 bytes


** Section #357 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #70 '.debug_pubnames'


** Section #71 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 36 bytes


** Section #358 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #71 '.debug_pubnames'


** Section #72 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 49 bytes


** Section #359 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #72 '.debug_pubnames'


** Section #73 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 39 bytes


** Section #360 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #73 '.debug_pubnames'


** Section #74 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 36 bytes


** Section #361 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #74 '.debug_pubnames'


** Section #75 '__ARM_asm.debug_abbrev.1' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #76 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #77 '__ARM_grp.stdio.h.2_8s1000_XOSBhYTnuT2_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #78 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 584 bytes


** Section #79 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #80 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 452 bytes


** Section #362 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #80 '.debug_info'


** Section #81 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 112 bytes


** Section #363 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #81 '.debug_pubnames'


** Section #82 '__ARM_grp.stdint.h.2_8G1000_ehy6bTmwYJ6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #83 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2200 bytes


** Section #84 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #85 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 780 bytes


** Section #364 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #85 '.debug_info'


** Section #86 '__ARM_grp.core_cmInstr.h.2_Ay0000_Xsg0dvYTLG3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #87 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 212 bytes


** Section #88 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #89 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 192 bytes


** Section #365 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #89 '.debug_info'


** Section #90 '__ARM_grp.core_cmFunc.h.2_wn1000_0vIuOjnR7X0_z00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #91 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #92 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #93 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 892 bytes


** Section #366 '.rel.debug_info' (SHT_REL)
    Size   : 256 bytes (alignment 4)
    Symbol table #317 '.symtab'
    32 relocations applied to section #93 '.debug_info'


** Section #94 '__ARM_grp.core_cm0.h.2_sii000_k7PxmoBaDM8_J10000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #95 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3896 bytes


** Section #96 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #97 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1624 bytes


** Section #367 '.rel.debug_info' (SHT_REL)
    Size   : 416 bytes (alignment 4)
    Symbol table #317 '.symtab'
    52 relocations applied to section #97 '.debug_info'


** Section #98 '__ARM_grp.system_SWM211.h.2_aq2000_jQwgbIoFoae_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #99 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #100 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #101 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 236 bytes


** Section #368 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #317 '.symtab'
    5 relocations applied to section #101 '.debug_info'


** Section #102 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54 bytes


** Section #369 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #102 '.debug_pubnames'


** Section #103 '__ARM_grp.SWM211_port.h.2_w43000_yPfhFoMJrh6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #104 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 5388 bytes


** Section #105 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #106 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #370 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #106 '.debug_info'


** Section #107 '__ARM_grp.SWM2X1_gpio.h.2_0t0000_XXlBpNyA$U7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #108 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #109 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #110 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #371 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #110 '.debug_info'


** Section #111 '__ARM_grp.SWM2X1_exti.h.2_ww0000_eFJ6yzw4ll6_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #112 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 140 bytes


** Section #113 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #114 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #372 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #114 '.debug_info'


** Section #115 '__ARM_grp.SWM2X1_timr.h.2_0x0000_3sn0dKhCAI8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #116 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 156 bytes


** Section #117 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #118 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #373 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #118 '.debug_info'


** Section #119 '__ARM_grp.SWM2X1_uart.h.2_wr1000_JL9QK1xvKwb_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #120 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #121 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #122 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 428 bytes


** Section #374 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #317 '.symtab'
    13 relocations applied to section #122 '.debug_info'


** Section #123 '__ARM_grp.SWM2X1_spi.h.2_EI1000_fyVfNscbGF6_q00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #124 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 812 bytes


** Section #125 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #126 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 660 bytes


** Section #375 '.rel.debug_info' (SHT_REL)
    Size   : 184 bytes (alignment 4)
    Symbol table #317 '.symtab'
    23 relocations applied to section #126 '.debug_info'


** Section #127 '__ARM_grp.SWM2X1_i2c.h.2_Un1000_ER7gjgg0$$5_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #128 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 280 bytes


** Section #129 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #130 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #376 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #317 '.symtab'
    12 relocations applied to section #130 '.debug_info'


** Section #131 '__ARM_grp.SWM2X1_pwm.h.2_UF1000_GKTcfMmxGBa_t00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #132 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 728 bytes


** Section #133 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #134 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 652 bytes


** Section #377 '.rel.debug_info' (SHT_REL)
    Size   : 208 bytes (alignment 4)
    Symbol table #317 '.symtab'
    26 relocations applied to section #134 '.debug_info'


** Section #135 '__ARM_grp.SWM2X1_adc.h.2_0U1000_etho98SNALb_f00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #136 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1316 bytes


** Section #137 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #138 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 380 bytes


** Section #378 '.rel.debug_info' (SHT_REL)
    Size   : 96 bytes (alignment 4)
    Symbol table #317 '.symtab'
    12 relocations applied to section #138 '.debug_info'


** Section #139 '__ARM_grp.SWM2X1_dma.h.2_wR1000_WvsPQzt3dG0_g00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #140 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1228 bytes


** Section #141 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #142 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #379 '.rel.debug_info' (SHT_REL)
    Size   : 104 bytes (alignment 4)
    Symbol table #317 '.symtab'
    13 relocations applied to section #142 '.debug_info'


** Section #143 '__ARM_grp.SWM2X1_mpu.h.2_of1000_dvxGznw6Rxa_c00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #144 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #145 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #146 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 356 bytes


** Section #380 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #317 '.symtab'
    9 relocations applied to section #146 '.debug_info'


** Section #147 '__ARM_grp.SWM2X1_can.h.2_oP1000_lLNZsU05el4_j00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #148 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #149 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #150 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 484 bytes


** Section #381 '.rel.debug_info' (SHT_REL)
    Size   : 128 bytes (alignment 4)
    Symbol table #317 '.symtab'
    16 relocations applied to section #150 '.debug_info'


** Section #151 '__ARM_grp.SWM2X1_div.h.2_0j1000_OSGov8amL3f_k00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #152 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #153 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #154 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 588 bytes


** Section #382 '.rel.debug_info' (SHT_REL)
    Size   : 136 bytes (alignment 4)
    Symbol table #317 '.symtab'
    17 relocations applied to section #154 '.debug_info'


** Section #155 '__ARM_grp.SWM2X1_cordic.h.2_wo1000_iFF8zXU2i$c_x00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #156 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 60 bytes


** Section #157 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #158 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 868 bytes


** Section #383 '.rel.debug_info' (SHT_REL)
    Size   : 240 bytes (alignment 4)
    Symbol table #317 '.symtab'
    30 relocations applied to section #158 '.debug_info'


** Section #159 '__ARM_grp.SWM2X1_wdt.h.2_0t0000_VuAg4DQsZJ4_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #160 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #161 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #162 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #384 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #162 '.debug_info'


** Section #163 '__ARM_grp.SWM2X1_qei.h.2_sj1000_nzgD09KMCxc_d00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #164 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #165 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #166 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #385 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #317 '.symtab'
    10 relocations applied to section #166 '.debug_info'


** Section #167 '__ARM_grp.SWM2X1_flash.h.2_Mu0000_IdkCmMtM_X8_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #168 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #169 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #170 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #386 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #170 '.debug_info'


** Section #171 '__ARM_grp.SWM2X1_sleep.h.2_8t0000_mk0cAsasmJa_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #172 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #173 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #174 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #387 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #174 '.debug_info'


** Section #175 '__ARM_grp.SWM2X1_iofilt.h.2_wH0000_s4kiZ$wBLab_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #176 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 488 bytes


** Section #177 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #178 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 196 bytes


** Section #388 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #178 '.debug_info'


** Section #179 '__ARM_grp.SWM211.h.2_8gt000_SM3yB0tADef_V00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #180 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 54108 bytes


** Section #181 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 528 bytes


** Section #182 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 6036 bytes


** Section #389 '.rel.debug_info' (SHT_REL)
    Size   : 432 bytes (alignment 4)
    Symbol table #317 '.symtab'
    54 relocations applied to section #182 '.debug_info'


** Section #183 '__ARM_grp.Customer.h.2_cT1000_K1ymfelTdwe_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #184 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2912 bytes


** Section #185 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #186 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #390 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #186 '.debug_info'


** Section #187 '__ARM_grp.Parameter.h.2_Yo2000_$uSjmXNUhr2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #188 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3980 bytes


** Section #189 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 104 bytes


** Section #190 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #391 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #190 '.debug_info'


** Section #191 '__ARM_grp.Protect.h.2_Ie1000_uH_cvASCj74_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #192 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1616 bytes


** Section #193 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #194 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #392 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #194 '.debug_info'


** Section #195 '__ARM_grp.MyProject.h.2_AM0000_OXbtB3xGgr3_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #196 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 148 bytes


** Section #197 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 596 bytes


** Section #198 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #393 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #198 '.debug_info'


** Section #199 '__ARM_grp.Develop.h.2_sK0000__iBaETMVH93_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #200 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 600 bytes


** Section #201 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #202 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 176 bytes


** Section #394 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #202 '.debug_info'


** Section #203 '__ARM_grp.MyType.h.2_Uo1000_PLlEcyjnb_2_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #204 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1756 bytes


** Section #205 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 108 bytes


** Section #206 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 516 bytes


** Section #395 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #206 '.debug_info'


** Section #207 '__ARM_grp.AddFunction.h.2_cA3000_8yuPMk1b_f0_N30000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #208 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #209 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #210 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 3236 bytes


** Section #396 '.rel.debug_info' (SHT_REL)
    Size   : 936 bytes (alignment 4)
    Symbol table #317 '.symtab'
    117 relocations applied to section #210 '.debug_info'


** Section #211 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 160 bytes


** Section #397 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #211 '.debug_pubnames'


** Section #212 '__ARM_grp.MTControlFunction.h.2_zp2000_xvi0w6My6C6_$00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #213 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #214 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #215 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 824 bytes


** Section #398 '.rel.debug_info' (SHT_REL)
    Size   : 224 bytes (alignment 4)
    Symbol table #317 '.symtab'
    28 relocations applied to section #215 '.debug_info'


** Section #216 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 63 bytes


** Section #399 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #216 '.debug_pubnames'


** Section #217 '__ARM_grp.MTControl.h.2_GZ0000_Xove7PPpHY7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #218 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #219 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #220 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 352 bytes


** Section #400 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #220 '.debug_info'


** Section #221 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 30 bytes


** Section #401 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #221 '.debug_pubnames'


** Section #222 '__ARM_grp.TailWindDect.h.2_Vs2000_wrdYD7qH70d_P00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #223 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 260 bytes


** Section #224 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #225 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 668 bytes


** Section #402 '.rel.debug_info' (SHT_REL)
    Size   : 176 bytes (alignment 4)
    Symbol table #317 '.symtab'
    22 relocations applied to section #225 '.debug_info'


** Section #226 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 37 bytes


** Section #403 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #226 '.debug_pubnames'


** Section #227 '__ARM_grp.SpeedMode.h.2_ot2000_$UkpB7LtXE7_r10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #228 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #229 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #230 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1032 bytes


** Section #404 '.rel.debug_info' (SHT_REL)
    Size   : 336 bytes (alignment 4)
    Symbol table #317 '.symtab'
    42 relocations applied to section #230 '.debug_info'


** Section #231 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 48 bytes


** Section #405 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #231 '.debug_pubnames'


** Section #232 '__ARM_grp.string.h.2_ow0000_0t9a7STC5m7_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #233 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 136 bytes


** Section #234 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 92 bytes


** Section #235 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 172 bytes


** Section #406 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #235 '.debug_info'


** Section #236 '__ARM_grp.math.h.2_nr3000_KmX9xVhBhf7_700000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #237 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 2784 bytes


** Section #238 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #239 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1116 bytes


** Section #407 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #239 '.debug_info'


** Section #240 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 327 bytes


** Section #408 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #240 '.debug_pubnames'


** Section #241 '__ARM_grp.FOCLib.h.2_eB2000_D1KakrL7ob9_d10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #242 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 24 bytes


** Section #243 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #244 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1224 bytes


** Section #409 '.rel.debug_info' (SHT_REL)
    Size   : 280 bytes (alignment 4)
    Symbol table #317 '.symtab'
    35 relocations applied to section #244 '.debug_info'


** Section #245 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 190 bytes


** Section #410 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #245 '.debug_pubnames'


** Section #246 '__ARM_grp.PIControl.h.2_oi2000_CmHpYCD5ca3_T00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #247 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 28 bytes


** Section #248 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #249 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 640 bytes


** Section #411 '.rel.debug_info' (SHT_REL)
    Size   : 192 bytes (alignment 4)
    Symbol table #317 '.symtab'
    24 relocations applied to section #249 '.debug_info'


** Section #250 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 128 bytes


** Section #412 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #250 '.debug_pubnames'


** Section #251 '__ARM_grp.Observers.h.2_4u2000_68kXvtAX4We_F10000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #252 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #253 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 88 bytes


** Section #254 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1036 bytes


** Section #413 '.rel.debug_info' (SHT_REL)
    Size   : 392 bytes (alignment 4)
    Symbol table #317 '.symtab'
    49 relocations applied to section #254 '.debug_info'


** Section #255 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 36 bytes


** Section #414 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #255 '.debug_pubnames'


** Section #256 '__ARM_grp.Positioncheck.h.2_y13000_I4F8uNInki1_p00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #257 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 32 bytes


** Section #258 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 84 bytes


** Section #259 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1468 bytes


** Section #415 '.rel.debug_info' (SHT_REL)
    Size   : 72 bytes (alignment 4)
    Symbol table #317 '.symtab'
    9 relocations applied to section #259 '.debug_info'


** Section #260 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 86 bytes


** Section #416 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #260 '.debug_pubnames'


** Section #261 '__ARM_grp.ADC.h.2_w21000_TCOyNs1dp14_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #262 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1252 bytes


** Section #263 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #264 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #417 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #264 '.debug_info'


** Section #265 '__ARM_grp.CMP.h.2_0s0000_5jkhLvxwe75_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #266 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #267 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #268 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #418 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #268 '.debug_info'


** Section #269 '__ARM_grp.PWM_DRIVE.h.2_Ib1000_49FC$0g_E50_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #270 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1536 bytes


** Section #271 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 72 bytes


** Section #272 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 184 bytes


** Section #419 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #272 '.debug_info'


** Section #273 '__ARM_grp.FLASH.h.2_zl2000_weXo20m_ch8_h00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #274 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 396 bytes


** Section #275 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #276 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 224 bytes


** Section #420 '.rel.debug_info' (SHT_REL)
    Size   : 40 bytes (alignment 4)
    Symbol table #317 '.symtab'
    5 relocations applied to section #276 '.debug_info'


** Section #277 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 59 bytes


** Section #421 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #277 '.debug_pubnames'


** Section #278 '__ARM_grp.GPIO.h.2_8U0000_umLpYdLgdB9_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #279 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 916 bytes


** Section #280 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #281 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #422 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #281 '.debug_info'


** Section #282 '__ARM_grp.OPA.h.2_0s0000_8faIf9kdF1c_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #283 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #284 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 64 bytes


** Section #285 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #423 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #285 '.debug_info'


** Section #286 '__ARM_grp.TIMER.h.2_Uw0000_ztIwXwbAor0_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #287 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 144 bytes


** Section #288 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 96 bytes


** Section #289 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #424 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #289 '.debug_info'


** Section #290 '__ARM_grp.UART.h.2_8s0000_Tx_C_udcCWb_300000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #291 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 20 bytes


** Section #292 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 68 bytes


** Section #293 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 180 bytes


** Section #425 '.rel.debug_info' (SHT_REL)
    Size   : 24 bytes (alignment 4)
    Symbol table #317 '.symtab'
    3 relocations applied to section #293 '.debug_info'


** Section #294 '__ARM_grp.IRScan.h.2_1e3000_gPdEtJhF8Ab_510000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #295 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1172 bytes


** Section #296 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #297 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 884 bytes


** Section #426 '.rel.debug_info' (SHT_REL)
    Size   : 248 bytes (alignment 4)
    Symbol table #317 '.symtab'
    31 relocations applied to section #297 '.debug_info'


** Section #298 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 25 bytes


** Section #427 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #298 '.debug_pubnames'


** Section #299 '__ARM_grp.IRControl.h.2_en3000_BdMnl4iqew0_Z00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #300 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1268 bytes


** Section #301 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 80 bytes


** Section #302 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 996 bytes


** Section #428 '.rel.debug_info' (SHT_REL)
    Size   : 216 bytes (alignment 4)
    Symbol table #317 '.symtab'
    27 relocations applied to section #302 '.debug_info'


** Section #303 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 90 bytes


** Section #429 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #303 '.debug_pubnames'


** Section #304 '__ARM_grp.IOBeep.h.2_Nu2000_qFhYp1s4ktf_n00000' (SHT_GROUP)
    Size   : 20 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #305 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 536 bytes


** Section #306 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 76 bytes


** Section #307 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 324 bytes


** Section #430 '.rel.debug_info' (SHT_REL)
    Size   : 64 bytes (alignment 4)
    Symbol table #317 '.symtab'
    8 relocations applied to section #307 '.debug_info'


** Section #308 '.debug_pubnames' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 29 bytes


** Section #431 '.rel.debug_pubnames' (SHT_REL)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'
    1 relocations applied to section #308 '.debug_pubnames'


** Section #309 '__ARM_grp.Positioncheck.c.2_ge1000_4RGwleXPen8_d00000' (SHT_GROUP)
    Size   : 16 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #310 '.debug_macinfo' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 12 bytes


** Section #311 '.debug_line' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 100 bytes


** Section #312 '.debug_info' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 276 bytes


** Section #432 '.rel.debug_info' (SHT_REL)
    Size   : 80 bytes (alignment 4)
    Symbol table #317 '.symtab'
    10 relocations applied to section #312 '.debug_info'


** Section #313 '__ARM_grp..debug_abbrev.group.2_Am0000_lbphKItke$2_000000' (SHT_GROUP)
    Size   : 8 bytes (alignment 4)
    Symbol table #317 '.symtab'


** Section #314 '.debug_abbrev' (SHT_PROGBITS) [SHF_GROUP]
    Size   : 1444 bytes


** Section #315 '.arm_vfe_header' (SHT_PROGBITS)
    Size   : 4 bytes (alignment 4)


** Section #316 '.comment' (SHT_PROGBITS)
    Size   : 1200 bytes


** Section #317 '.symtab' (SHT_SYMTAB)
    Size   : 6944 bytes (alignment 4)
    String table #434 '.strtab'
    Last local symbol no. 151


** Section #433 '.shstrtab' (SHT_STRTAB)
    Size   : 3191 bytes


** Section #434 '.strtab' (SHT_STRTAB)
    Size   : 16594 bytes


** Section #435 '.ARM.attributes' (SHT_ARM_ATTRIBUTES)
    Size   : 122 bytes


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
0x00000000  0x78       RIPDParam                                RIPD_SystParam
0x00000000  0x4        RIPDParam.Angle_Dete                     volatile int32_t
0x00000004  0x2      * RIPDParam.Sector                         volatile int16_t
0x00000008  0x4        RIPDParam.Angle_num                      volatile int
0x0000000c  0x4        RIPDParam.Dete_Do_Fg                     volatile int
0x00000010  0x4        RIPDParam.DeteFailFg                     volatile int
0x00000014  0x4        RIPDParam.Out_Sector_num                 volatile int
0x00000018  0x4        RIPDParam.IN_Puls_Num                    volatile uint32_t
0x0000001c  0x4        RIPDParam.IN_Puls_Num1                   volatile uint32_t
0x00000020  0x4        RIPDParam.IN_Puls_Num2                   volatile uint32_t
0x00000024  0x4        RIPDParam.IN_Puls_Num3                   volatile uint32_t
0x00000028  0x4        RIPDParam.IN_Puls_Num4                   volatile uint32_t
0x0000002c  0x4        RIPDParam.Puls_Width1R                   volatile uint32_t
0x00000030  0x4        RIPDParam.Puls_Width1                    volatile uint32_t
0x00000034  0x4        RIPDParam.Puls_Width2                    volatile uint32_t
0x00000038  0x4        RIPDParam.RIPD_StartFg                   volatile uint32_t
0x0000003c  0x4        RIPDParam.RIPD_EndFg                     volatile uint32_t
0x00000040  0x4        RIPDParam.RIPD_Anglepos                  volatile uint32_t
0x00000044  0x2        RIPDParam.Puls_Seccnt                    volatile int16_t
0x00000046  0x2        RIPDParam.Puls_Risingst_Fg               volatile int16_t
0x00000048  0x2        RIPDParam.Puls_Rising_Fg                 volatile int16_t
0x0000004a  0x2        RIPDParam.Puls_Buffer_Fg                 volatile int16_t
0x0000004c  0x2        RIPDParam.Puls_Falling_Fg                volatile int16_t
0x0000004e  0x2        RIPDParam.Puls_Discharg_Fg               volatile int16_t
0x00000050  0x2        RIPDParam.Puls_RisingCurrent             volatile int16_t
0x00000052  0x2        RIPDParam.Pulscnt                        volatile int16_t
0x00000054  0x4        RIPDParam.Puls_RisingTime                volatile uint32_t
0x00000058  0x4        RIPDParam.Puls_BufferTime                volatile uint32_t
0x0000005c  0x4        RIPDParam.Puls_FallingTime               volatile uint32_t
0x00000060  0x4        RIPDParam.Puls_DischargTime              volatile uint32_t
0x00000064  0x4        RIPDParam.Start_DeteAnglAdj              volatile uint32_t
0x00000068  0x2        RIPDParam.Hduty_U                        volatile uint16_t
0x0000006a  0x2        RIPDParam.Hduty_U2                       volatile uint16_t
0x0000006c  0x2        RIPDParam.Hduty_V                        volatile uint16_t
0x0000006e  0x2        RIPDParam.Hduty_V2                       volatile uint16_t
0x00000070  0x2        RIPDParam.Hduty_W                        volatile uint16_t
0x00000072  0x2        RIPDParam.Hduty_W2                       volatile uint16_t
0x00000074  0x2        RIPDParam.I_bus                          volatile int16_t

address     size       variable name                            type
0x00000000  0x1e       Rising_Compar_num                        array[15] of int16_t

address     size       variable name                            type
0x00000000  0x1f4      Rising_Current_num1                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num11                     int16_t

address     size       variable name                            type
0x00000000  0x1f4      Rising_Current_num2                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num21                     int16_t

address     size       variable name                            type
0x00000000  0x1f4      Rising_Current_num3                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num31                     int16_t

address     size       variable name                            type
0x00000000  0x1f4      Rising_Current_num4                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num41                     int16_t

address     size       variable name                            type
0x00000000  0x1f4      Rising_Current_num5                      array[250] of int16_t

address     size       variable name                            type
0x00000000  0x2        Rising_Current_num51                     int16_t

address     size       variable name                            type
0x00000000  0x1f4      Rising_Current_num6                      array[250] of int16_t

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

