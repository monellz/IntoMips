    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0x1c13			# $0=0x1c130000
    ori  $0, $0, 0x1b7a			# $0=0x00001b7a
    lui  $1, 0xf6d1			# $1=0xf6d10000
    ori  $1, $1, 0x0406			# $1=0xf6d10406
    lui  $2, 0x3085			# $2=0x30850000
    ori  $2, $2, 0x7918			# $2=0x30857918
    lui  $3, 0x450b			# $3=0x450b0000
    ori  $3, $3, 0xd21a			# $3=0x450bd21a
    lui  $4, 0x835b			# $4=0x835b0000
    ori  $4, $4, 0x1d35			# $4=0x835b1d35
    lui  $5, 0x2963			# $5=0x29630000
    ori  $5, $5, 0xda3a			# $5=0x2963da3a
    lui  $6, 0x4cce			# $6=0x4cce0000
    ori  $6, $6, 0x597f			# $6=0x4cce597f
    lui  $7, 0x2d71			# $7=0x2d710000
    ori  $7, $7, 0x0578			# $7=0x2d710578
    lui  $8, 0xeade			# $8=0xeade0000
    ori  $8, $8, 0x1b8d			# $8=0xeade1b8d
    lui  $9, 0xc637			# $9=0xc6370000
    ori  $9, $9, 0x2cb3			# $9=0xc6372cb3
    lui  $10, 0x7644			# $10=0x76440000
    ori  $10, $10, 0xcce7			# $10=0x7644cce7
    lui  $11, 0x85b0			# $11=0x85b00000
    ori  $11, $11, 0x10ef			# $11=0x85b010ef
    lui  $12, 0x4463			# $12=0x44630000
    ori  $12, $12, 0xa73b			# $12=0x4463a73b
    lui  $13, 0x786b			# $13=0x786b0000
    ori  $13, $13, 0x74b9			# $13=0x786b74b9
    lui  $14, 0xc725			# $14=0xc7250000
    ori  $14, $14, 0x0a73			# $14=0xc7250a73
    lui  $15, 0xa40b			# $15=0xa40b0000
    ori  $15, $15, 0xf2f5			# $15=0xa40bf2f5
    lui  $16, 0xb1f5			# $16=0xb1f50000
    ori  $16, $16, 0x16d5			# $16=0xb1f516d5
    lui  $17, 0xdc2e			# $17=0xdc2e0000
    ori  $17, $17, 0x0b5a			# $17=0xdc2e0b5a
    lui  $18, 0x8194			# $18=0x81940000
    ori  $18, $18, 0xea11			# $18=0x8194ea11
    lui  $19, 0xe2ec			# $19=0xe2ec0000
    ori  $19, $19, 0x3422			# $19=0xe2ec3422
    lui  $20, 0xba79			# $20=0xba790000
    ori  $20, $20, 0x52f9			# $20=0xba7952f9
    lui  $21, 0xf673			# $21=0xf6730000
    ori  $21, $21, 0x2d16			# $21=0xf6732d16
    lui  $22, 0xdf82			# $22=0xdf820000
    ori  $22, $22, 0xa1b1			# $22=0xdf82a1b1
    lui  $23, 0x2bac			# $23=0x2bac0000
    ori  $23, $23, 0x7238			# $23=0x2bac7238
    lui  $24, 0x90d1			# $24=0x90d10000
    ori  $24, $24, 0xf532			# $24=0x90d1f532
    lui  $25, 0xb505			# $25=0xb5050000
    ori  $25, $25, 0x7949			# $25=0xb5057949
    lui  $26, 0x4a90			# $26=0x4a900000
    ori  $26, $26, 0xa7f7			# $26=0x4a90a7f7
    lui  $27, 0x845b			# $27=0x845b0000
    ori  $27, $27, 0xd2a4			# $27=0x845bd2a4
    lui  $28, 0x198f			# $28=0x198f0000
    ori  $28, $28, 0xb570			# $28=0x198fb570
    lui  $29, 0xc7de			# $29=0xc7de0000
    ori  $29, $29, 0x6644			# $29=0xc7de6644
    lui  $30, 0x5b5d			# $30=0x5b5d0000
    ori  $30, $30, 0x02aa			# $30=0x5b5d02aa
    lui  $31, 0x0980			# $31=0x09800000
    ori  $31, $31, 0xefbc			# $31=0x0980efbc
    srl  $26, $4, 0x13			# $26=0x0000106b
    srl  $22, $5, 0x0f			# $22=0x000052c7
    srl  $0, $23, 0x0f			# $0=0x00005758
    srl  $3, $13, 0x0c			# $3=0x000786b7
    srl  $30, $16, 0x00			# $30=0xb1f516d5
    srl  $3, $19, 0x09			# $3=0x0071761a
    srl  $5, $3, 0x15			# $5=0x00000003
    srl  $24, $26, 0x12			# $24=0x00000000
    srl  $10, $17, 0x08			# $10=0x00dc2e0b
    srl  $1, $24, 0x00			# $1=0x00000000
    srl  $14, $17, 0x0b			# $14=0x001b85c1
    srl  $14, $28, 0x05			# $14=0x00cc7dab
    srl  $2, $23, 0x00			# $2=0x2bac7238
    srl  $28, $8, 0x07			# $28=0x01d5bc37
    srl  $9, $7, 0x00			# $9=0x2d710578
    srl  $29, $7, 0x1e			# $29=0x00000000
    srl  $16, $18, 0x0d			# $16=0x00040ca7
    srl  $21, $15, 0x1d			# $21=0x00000005
    srl  $31, $9, 0x0a			# $31=0x000b5c41
    srl  $10, $21, 0x08			# $10=0x00000000
