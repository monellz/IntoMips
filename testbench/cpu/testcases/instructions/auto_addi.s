    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0x7b83			# $0=0x7b830000
    ori  $0, $0, 0x2467			# $0=0x00002467
    lui  $1, 0x96e9			# $1=0x96e90000
    ori  $1, $1, 0xa0d4			# $1=0x96e9a0d4
    lui  $2, 0xdf70			# $2=0xdf700000
    ori  $2, $2, 0x0cb9			# $2=0xdf700cb9
    lui  $3, 0x24bb			# $3=0x24bb0000
    ori  $3, $3, 0x4843			# $3=0x24bb4843
    lui  $4, 0x915f			# $4=0x915f0000
    ori  $4, $4, 0x5d20			# $4=0x915f5d20
    lui  $5, 0x64c2			# $5=0x64c20000
    ori  $5, $5, 0xa0db			# $5=0x64c2a0db
    lui  $6, 0x2cbf			# $6=0x2cbf0000
    ori  $6, $6, 0xab2a			# $6=0x2cbfab2a
    lui  $7, 0x68c6			# $7=0x68c60000
    ori  $7, $7, 0x284c			# $7=0x68c6284c
    lui  $8, 0x4698			# $8=0x46980000
    ori  $8, $8, 0x8018			# $8=0x46988018
    lui  $9, 0xc074			# $9=0xc0740000
    ori  $9, $9, 0x5784			# $9=0xc0745784
    lui  $10, 0xff55			# $10=0xff550000
    ori  $10, $10, 0x0983			# $10=0xff550983
    lui  $11, 0x35bd			# $11=0x35bd0000
    ori  $11, $11, 0x43f6			# $11=0x35bd43f6
    lui  $12, 0xe705			# $12=0xe7050000
    ori  $12, $12, 0x1c7b			# $12=0xe7051c7b
    lui  $13, 0x6628			# $13=0x66280000
    ori  $13, $13, 0x060e			# $13=0x6628060e
    lui  $14, 0xcabe			# $14=0xcabe0000
    ori  $14, $14, 0xf44b			# $14=0xcabef44b
    lui  $15, 0x4a39			# $15=0x4a390000
    ori  $15, $15, 0x4cf1			# $15=0x4a394cf1
    lui  $16, 0x4c0b			# $16=0x4c0b0000
    ori  $16, $16, 0x1b83			# $16=0x4c0b1b83
    lui  $17, 0xfe1a			# $17=0xfe1a0000
    ori  $17, $17, 0xd79e			# $17=0xfe1ad79e
    lui  $18, 0x6a2e			# $18=0x6a2e0000
    ori  $18, $18, 0xbd3a			# $18=0x6a2ebd3a
    lui  $19, 0x7fd2			# $19=0x7fd20000
    ori  $19, $19, 0x7e2b			# $19=0x7fd27e2b
    lui  $20, 0x4529			# $20=0x45290000
    ori  $20, $20, 0xbbcb			# $20=0x4529bbcb
    lui  $21, 0x5679			# $21=0x56790000
    ori  $21, $21, 0x31d7			# $21=0x567931d7
    lui  $22, 0x4024			# $22=0x40240000
    ori  $22, $22, 0xb8ce			# $22=0x4024b8ce
    lui  $23, 0xe66f			# $23=0xe66f0000
    ori  $23, $23, 0x9756			# $23=0xe66f9756
    lui  $24, 0x63d6			# $24=0x63d60000
    ori  $24, $24, 0x598c			# $24=0x63d6598c
    lui  $25, 0x48aa			# $25=0x48aa0000
    ori  $25, $25, 0x8601			# $25=0x48aa8601
    lui  $26, 0xabdb			# $26=0xabdb0000
    ori  $26, $26, 0xdcf0			# $26=0xabdbdcf0
    lui  $27, 0x01ee			# $27=0x01ee0000
    ori  $27, $27, 0xe9d2			# $27=0x01eee9d2
    lui  $28, 0x7170			# $28=0x71700000
    ori  $28, $28, 0x102d			# $28=0x7170102d
    lui  $29, 0xcea9			# $29=0xcea90000
    ori  $29, $29, 0x1b1c			# $29=0xcea91b1c
    lui  $30, 0xd64d			# $30=0xd64d0000
    ori  $30, $30, 0xfe0b			# $30=0xd64dfe0b
    lui  $31, 0x1809			# $31=0x18090000
    ori  $31, $31, 0x219d			# $31=0x1809219d
    addi  $24, $11, 0x1986			# $24=0x35bd5d7c
    addi  $12, $7, 0x7c0e			# $12=0x68c6a45a
    addi  $0, $13, 0x0dab			# $0=0x662813b9
    addi  $10, $22, 0xb670			# $10=0x40246f3e
    addi  $5, $27, 0x05d6			# $5=0x01eeefa8
    addi  $11, $14, 0x610e			# $11=0xcabf5559
    addi  $15, $8, 0x5ac7			# $15=0x4698dadf
    addi  $26, $5, 0x025a			# $26=0x01eef202
    addi  $22, $30, 0x86f1			# $22=0xd64d84fc
    addi  $29, $19, 0x5c7c			# $29=0x7fd2daa7
    addi  $25, $19, 0x719a			# $25=0x7fd2efc5
    addi  $13, $18, 0xcd0b			# $13=0x6a2e8a45
    addi  $12, $8, 0xb504			# $12=0x4698351c
    addi  $1, $11, 0xf971			# $1=0xcabf4eca
    addi  $18, $14, 0x2b10			# $18=0xcabf1f5b
    addi  $29, $19, 0x103d			# $29=0x7fd28e68
    addi  $2, $0, 0x82dc			# $2=0xffff82dc
    addi  $17, $2, 0x0846			# $17=0xffff8b22
    addi  $29, $11, 0x975c			# $29=0xcabeecb5
    addi  $1, $31, 0x5e6a			# $1=0x18098007
