    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0x730f			# $0=0x730f0000
    ori  $0, $0, 0x4cc1			# $0=0x00004cc1
    lui  $1, 0xcad5			# $1=0xcad50000
    ori  $1, $1, 0x2a02			# $1=0xcad52a02
    lui  $2, 0x9f74			# $2=0x9f740000
    ori  $2, $2, 0x554c			# $2=0x9f74554c
    lui  $3, 0xea40			# $3=0xea400000
    ori  $3, $3, 0xee1c			# $3=0xea40ee1c
    lui  $4, 0x622a			# $4=0x622a0000
    ori  $4, $4, 0x3a6d			# $4=0x622a3a6d
    lui  $5, 0xf5cd			# $5=0xf5cd0000
    ori  $5, $5, 0xc818			# $5=0xf5cdc818
    lui  $6, 0xeb2a			# $6=0xeb2a0000
    ori  $6, $6, 0x6b20			# $6=0xeb2a6b20
    lui  $7, 0xd90c			# $7=0xd90c0000
    ori  $7, $7, 0x3f8b			# $7=0xd90c3f8b
    lui  $8, 0xfe0f			# $8=0xfe0f0000
    ori  $8, $8, 0x28b1			# $8=0xfe0f28b1
    lui  $9, 0x861d			# $9=0x861d0000
    ori  $9, $9, 0xf50a			# $9=0x861df50a
    lui  $10, 0x2b23			# $10=0x2b230000
    ori  $10, $10, 0xe804			# $10=0x2b23e804
    lui  $11, 0xfc0f			# $11=0xfc0f0000
    ori  $11, $11, 0xf7e6			# $11=0xfc0ff7e6
    lui  $12, 0x5659			# $12=0x56590000
    ori  $12, $12, 0xc0b6			# $12=0x5659c0b6
    lui  $13, 0xcc6b			# $13=0xcc6b0000
    ori  $13, $13, 0xb316			# $13=0xcc6bb316
    lui  $14, 0x3d9c			# $14=0x3d9c0000
    ori  $14, $14, 0xe68c			# $14=0x3d9ce68c
    lui  $15, 0x1282			# $15=0x12820000
    ori  $15, $15, 0x0ef8			# $15=0x12820ef8
    lui  $16, 0x9091			# $16=0x90910000
    ori  $16, $16, 0x8ccf			# $16=0x90918ccf
    lui  $17, 0xa80a			# $17=0xa80a0000
    ori  $17, $17, 0x6bc5			# $17=0xa80a6bc5
    lui  $18, 0x810f			# $18=0x810f0000
    ori  $18, $18, 0x4548			# $18=0x810f4548
    lui  $19, 0xccff			# $19=0xccff0000
    ori  $19, $19, 0xff83			# $19=0xccffff83
    lui  $20, 0xb28f			# $20=0xb28f0000
    ori  $20, $20, 0x71b5			# $20=0xb28f71b5
    lui  $21, 0xce8e			# $21=0xce8e0000
    ori  $21, $21, 0x9404			# $21=0xce8e9404
    lui  $22, 0xd8e7			# $22=0xd8e70000
    ori  $22, $22, 0xfc45			# $22=0xd8e7fc45
    lui  $23, 0x0483			# $23=0x04830000
    ori  $23, $23, 0xe6e0			# $23=0x0483e6e0
    lui  $24, 0x07e5			# $24=0x07e50000
    ori  $24, $24, 0x5cff			# $24=0x07e55cff
    lui  $25, 0x7ef7			# $25=0x7ef70000
    ori  $25, $25, 0x121a			# $25=0x7ef7121a
    lui  $26, 0x2c41			# $26=0x2c410000
    ori  $26, $26, 0xc182			# $26=0x2c41c182
    lui  $27, 0x7c2f			# $27=0x7c2f0000
    ori  $27, $27, 0x7f44			# $27=0x7c2f7f44
    lui  $28, 0x8513			# $28=0x85130000
    ori  $28, $28, 0x9aa5			# $28=0x85139aa5
    lui  $29, 0x7edb			# $29=0x7edb0000
    ori  $29, $29, 0x11de			# $29=0x7edb11de
    lui  $30, 0x1587			# $30=0x15870000
    ori  $30, $30, 0xa25b			# $30=0x1587a25b
    lui  $31, 0xa39c			# $31=0xa39c0000
    ori  $31, $31, 0x8cc4			# $31=0xa39c8cc4
    addu  $15, $29, $23			# $15=0x835ef8be
    addu  $12, $20, $14			# $12=0xf02c5841
    addu  $9, $22, $8			# $9=0xd6f724f6
    addu  $8, $17, $2			# $8=0x477ec111
    addu  $11, $31, $27			# $11=0x1fcc0c08
    addu  $27, $10, $27			# $27=0xa7536748
    addu  $6, $17, $4			# $6=0x0a34a632
    addu  $16, $30, $6			# $16=0x1fbc488d
    addu  $8, $1, $9			# $8=0xa1cc4ef8
    addu  $22, $2, $3			# $22=0x89b54368
    addu  $31, $16, $15			# $31=0xa31b414b
    addu  $11, $29, $25			# $11=0xfdd223f8
    addu  $21, $4, $27			# $21=0x097da1b5
    addu  $16, $16, $8			# $16=0xc1889785
    addu  $18, $2, $15			# $18=0x22d34e0a
    addu  $13, $0, $26			# $13=0x2c41c182
    addu  $27, $18, $16			# $27=0xe45be58f
    addu  $22, $28, $0			# $22=0x85139aa5
    addu  $3, $21, $18			# $3=0x2c50efbf
    addu  $12, $26, $4			# $12=0x8e6bfbef
