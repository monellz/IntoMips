    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0xbee4			# $0=0xbee40000
    ori  $0, $0, 0x89af			# $0=0x000089af
    lui  $1, 0x818d			# $1=0x818d0000
    ori  $1, $1, 0xcc60			# $1=0x818dcc60
    lui  $2, 0xe562			# $2=0xe5620000
    ori  $2, $2, 0x96c1			# $2=0xe56296c1
    lui  $3, 0xe91a			# $3=0xe91a0000
    ori  $3, $3, 0xaf94			# $3=0xe91aaf94
    lui  $4, 0x2904			# $4=0x29040000
    ori  $4, $4, 0xcfca			# $4=0x2904cfca
    lui  $5, 0xeade			# $5=0xeade0000
    ori  $5, $5, 0xb1b5			# $5=0xeadeb1b5
    lui  $6, 0x023d			# $6=0x023d0000
    ori  $6, $6, 0xb400			# $6=0x023db400
    lui  $7, 0x2900			# $7=0x29000000
    ori  $7, $7, 0xe8ab			# $7=0x2900e8ab
    lui  $8, 0x4be3			# $8=0x4be30000
    ori  $8, $8, 0x4672			# $8=0x4be34672
    lui  $9, 0x6fd6			# $9=0x6fd60000
    ori  $9, $9, 0x4f99			# $9=0x6fd64f99
    lui  $10, 0x5177			# $10=0x51770000
    ori  $10, $10, 0x810a			# $10=0x5177810a
    lui  $11, 0x000a			# $11=0x000a0000
    ori  $11, $11, 0x091c			# $11=0x000a091c
    lui  $12, 0x2af4			# $12=0x2af40000
    ori  $12, $12, 0x9061			# $12=0x2af49061
    lui  $13, 0xb16a			# $13=0xb16a0000
    ori  $13, $13, 0xfa49			# $13=0xb16afa49
    lui  $14, 0xd7e9			# $14=0xd7e90000
    ori  $14, $14, 0x23e0			# $14=0xd7e923e0
    lui  $15, 0x438b			# $15=0x438b0000
    ori  $15, $15, 0xe7fc			# $15=0x438be7fc
    lui  $16, 0x7ed8			# $16=0x7ed80000
    ori  $16, $16, 0x5142			# $16=0x7ed85142
    lui  $17, 0x3456			# $17=0x34560000
    ori  $17, $17, 0x10ff			# $17=0x345610ff
    lui  $18, 0xbebd			# $18=0xbebd0000
    ori  $18, $18, 0xb7c2			# $18=0xbebdb7c2
    lui  $19, 0x5ada			# $19=0x5ada0000
    ori  $19, $19, 0xfdf5			# $19=0x5adafdf5
    lui  $20, 0x0b69			# $20=0x0b690000
    ori  $20, $20, 0x5f38			# $20=0x0b695f38
    lui  $21, 0x5671			# $21=0x56710000
    ori  $21, $21, 0x616a			# $21=0x5671616a
    lui  $22, 0x3eb6			# $22=0x3eb60000
    ori  $22, $22, 0xdb1a			# $22=0x3eb6db1a
    lui  $23, 0x03a8			# $23=0x03a80000
    ori  $23, $23, 0x9e6e			# $23=0x03a89e6e
    lui  $24, 0xe913			# $24=0xe9130000
    ori  $24, $24, 0xa714			# $24=0xe913a714
    lui  $25, 0x0909			# $25=0x09090000
    ori  $25, $25, 0x1d1d			# $25=0x09091d1d
    lui  $26, 0x8f2f			# $26=0x8f2f0000
    ori  $26, $26, 0xc290			# $26=0x8f2fc290
    lui  $27, 0x6ac4			# $27=0x6ac40000
    ori  $27, $27, 0x0c7a			# $27=0x6ac40c7a
    lui  $28, 0x82ac			# $28=0x82ac0000
    ori  $28, $28, 0x6f89			# $28=0x82ac6f89
    lui  $29, 0x10bb			# $29=0x10bb0000
    ori  $29, $29, 0x1f73			# $29=0x10bb1f73
    lui  $30, 0x7425			# $30=0x74250000
    ori  $30, $30, 0x9630			# $30=0x74259630
    lui  $31, 0x8a4c			# $31=0x8a4c0000
    ori  $31, $31, 0xf83d			# $31=0x8a4cf83d
    andi  $30, $27, 0x9c81			# $30=0x00000c00
    andi  $7, $8, 0xeb68			# $7=0x00004260
    andi  $14, $20, 0x3cad			# $14=0x00001c28
    andi  $30, $21, 0xd2c7			# $30=0x00004042
    andi  $28, $24, 0xf00e			# $28=0x0000a004
    andi  $26, $4, 0xe86c			# $26=0x0000c848
    andi  $17, $5, 0x2884			# $17=0x00002084
    andi  $7, $24, 0xbfef			# $7=0x0000a704
    andi  $11, $21, 0xf7b0			# $11=0x00006120
    andi  $10, $15, 0xe06a			# $10=0x0000e068
    andi  $18, $14, 0xf5f4			# $18=0x00001420
    andi  $17, $12, 0xb2ac			# $17=0x00009020
    andi  $29, $27, 0xda52			# $29=0x00000852
    andi  $23, $18, 0xe3f7			# $23=0x00000020
    andi  $4, $30, 0xacc6			# $4=0x00000042
    andi  $9, $18, 0x0be8			# $9=0x00000020
    andi  $3, $27, 0x2e6e			# $3=0x00000c6a
    andi  $11, $1, 0x0480			# $11=0x00000400
    andi  $10, $29, 0x867a			# $10=0x00000052
    andi  $6, $1, 0x7531			# $6=0x00004420
