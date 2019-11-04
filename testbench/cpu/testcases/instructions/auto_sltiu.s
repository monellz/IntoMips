    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0xb7bb			# $0=0xb7bb0000
    ori  $0, $0, 0x7f2c			# $0=0x00007f2c
    lui  $1, 0x2424			# $1=0x24240000
    ori  $1, $1, 0xede0			# $1=0x2424ede0
    lui  $2, 0x695c			# $2=0x695c0000
    ori  $2, $2, 0x04d8			# $2=0x695c04d8
    lui  $3, 0x50b8			# $3=0x50b80000
    ori  $3, $3, 0xea22			# $3=0x50b8ea22
    lui  $4, 0x9925			# $4=0x99250000
    ori  $4, $4, 0xfe56			# $4=0x9925fe56
    lui  $5, 0x4713			# $5=0x47130000
    ori  $5, $5, 0x4b7a			# $5=0x47134b7a
    lui  $6, 0x34a1			# $6=0x34a10000
    ori  $6, $6, 0x928b			# $6=0x34a1928b
    lui  $7, 0xf555			# $7=0xf5550000
    ori  $7, $7, 0xd8f4			# $7=0xf555d8f4
    lui  $8, 0xe914			# $8=0xe9140000
    ori  $8, $8, 0x7210			# $8=0xe9147210
    lui  $9, 0x3daa			# $9=0x3daa0000
    ori  $9, $9, 0xba1b			# $9=0x3daaba1b
    lui  $10, 0x12ce			# $10=0x12ce0000
    ori  $10, $10, 0x66c6			# $10=0x12ce66c6
    lui  $11, 0x798a			# $11=0x798a0000
    ori  $11, $11, 0xab8b			# $11=0x798aab8b
    lui  $12, 0x25e8			# $12=0x25e80000
    ori  $12, $12, 0x3477			# $12=0x25e83477
    lui  $13, 0xa420			# $13=0xa4200000
    ori  $13, $13, 0x51b1			# $13=0xa42051b1
    lui  $14, 0x7f06			# $14=0x7f060000
    ori  $14, $14, 0x4034			# $14=0x7f064034
    lui  $15, 0x3f4f			# $15=0x3f4f0000
    ori  $15, $15, 0xd21a			# $15=0x3f4fd21a
    lui  $16, 0x5b48			# $16=0x5b480000
    ori  $16, $16, 0x495e			# $16=0x5b48495e
    lui  $17, 0x78d2			# $17=0x78d20000
    ori  $17, $17, 0x32ad			# $17=0x78d232ad
    lui  $18, 0x7aab			# $18=0x7aab0000
    ori  $18, $18, 0x6ac5			# $18=0x7aab6ac5
    lui  $19, 0xdaa6			# $19=0xdaa60000
    ori  $19, $19, 0x6b22			# $19=0xdaa66b22
    lui  $20, 0x9b0f			# $20=0x9b0f0000
    ori  $20, $20, 0xd6a6			# $20=0x9b0fd6a6
    lui  $21, 0x6c02			# $21=0x6c020000
    ori  $21, $21, 0xe6fe			# $21=0x6c02e6fe
    lui  $22, 0x9518			# $22=0x95180000
    ori  $22, $22, 0x5737			# $22=0x95185737
    lui  $23, 0x1d1e			# $23=0x1d1e0000
    ori  $23, $23, 0x3760			# $23=0x1d1e3760
    lui  $24, 0xaa2c			# $24=0xaa2c0000
    ori  $24, $24, 0xed68			# $24=0xaa2ced68
    lui  $25, 0xeac5			# $25=0xeac50000
    ori  $25, $25, 0x9243			# $25=0xeac59243
    lui  $26, 0xba28			# $26=0xba280000
    ori  $26, $26, 0xa6a6			# $26=0xba28a6a6
    lui  $27, 0xb183			# $27=0xb1830000
    ori  $27, $27, 0xe410			# $27=0xb183e410
    lui  $28, 0xa8f7			# $28=0xa8f70000
    ori  $28, $28, 0xe9eb			# $28=0xa8f7e9eb
    lui  $29, 0xb17e			# $29=0xb17e0000
    ori  $29, $29, 0x9b94			# $29=0xb17e9b94
    lui  $30, 0x76d5			# $30=0x76d50000
    ori  $30, $30, 0x42c9			# $30=0x76d542c9
    lui  $31, 0x4493			# $31=0x44930000
    ori  $31, $31, 0xe399			# $31=0x4493e399
    sltiu  $1, $0, 0x8c8a			# $1=0x00000001
    sltiu  $22, $13, 0xfca4			# $22=0x00000001
    sltiu  $25, $4, 0xbf47			# $25=0x00000001
    sltiu  $3, $17, 0xfeaa			# $3=0x00000001
    sltiu  $26, $11, 0xfe1b			# $26=0x00000001
    sltiu  $6, $5, 0xf372			# $6=0x00000001
    sltiu  $5, $29, 0x22d4			# $5=0x00000000
    sltiu  $7, $31, 0x1d0e			# $7=0x00000000
    sltiu  $17, $10, 0xe7b7			# $17=0x00000001
    sltiu  $13, $30, 0x013c			# $13=0x00000000
    sltiu  $22, $13, 0xa148			# $22=0x00000001
    sltiu  $3, $7, 0x45d7			# $3=0x00000001
    sltiu  $4, $30, 0xbdd5			# $4=0x00000001
    sltiu  $25, $30, 0xb3e5			# $25=0x00000001
    sltiu  $25, $11, 0x7028			# $25=0x00000000
    sltiu  $11, $19, 0xfd1d			# $11=0x00000001
    sltiu  $8, $18, 0x614c			# $8=0x00000000
    sltiu  $4, $13, 0x1c3b			# $4=0x00000001
    sltiu  $5, $1, 0x7738			# $5=0x00000001
    sltiu  $20, $16, 0xd1a6			# $20=0x00000001
