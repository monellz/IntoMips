    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0xce6e			# $0=0xce6e0000
    ori  $0, $0, 0xd8da			# $0=0x0000d8da
    lui  $1, 0x158a			# $1=0x158a0000
    ori  $1, $1, 0x62ec			# $1=0x158a62ec
    lui  $2, 0x04ca			# $2=0x04ca0000
    ori  $2, $2, 0x5e6f			# $2=0x04ca5e6f
    lui  $3, 0x5a66			# $3=0x5a660000
    ori  $3, $3, 0xc7d5			# $3=0x5a66c7d5
    lui  $4, 0x2d81			# $4=0x2d810000
    ori  $4, $4, 0x811b			# $4=0x2d81811b
    lui  $5, 0xe049			# $5=0xe0490000
    ori  $5, $5, 0x6276			# $5=0xe0496276
    lui  $6, 0xab45			# $6=0xab450000
    ori  $6, $6, 0x1af1			# $6=0xab451af1
    lui  $7, 0xbed4			# $7=0xbed40000
    ori  $7, $7, 0xa67a			# $7=0xbed4a67a
    lui  $8, 0x3076			# $8=0x30760000
    ori  $8, $8, 0xb1e3			# $8=0x3076b1e3
    lui  $9, 0x789c			# $9=0x789c0000
    ori  $9, $9, 0x4787			# $9=0x789c4787
    lui  $10, 0xa75b			# $10=0xa75b0000
    ori  $10, $10, 0x8f5f			# $10=0xa75b8f5f
    lui  $11, 0xd47c			# $11=0xd47c0000
    ori  $11, $11, 0xa046			# $11=0xd47ca046
    lui  $12, 0x5a91			# $12=0x5a910000
    ori  $12, $12, 0x21fc			# $12=0x5a9121fc
    lui  $13, 0x3254			# $13=0x32540000
    ori  $13, $13, 0x9c3b			# $13=0x32549c3b
    lui  $14, 0x622b			# $14=0x622b0000
    ori  $14, $14, 0x0887			# $14=0x622b0887
    lui  $15, 0xeb42			# $15=0xeb420000
    ori  $15, $15, 0xd747			# $15=0xeb42d747
    lui  $16, 0x19eb			# $16=0x19eb0000
    ori  $16, $16, 0xb55f			# $16=0x19ebb55f
    lui  $17, 0xde19			# $17=0xde190000
    ori  $17, $17, 0xf246			# $17=0xde19f246
    lui  $18, 0x3f27			# $18=0x3f270000
    ori  $18, $18, 0xd21f			# $18=0x3f27d21f
    lui  $19, 0xdf99			# $19=0xdf990000
    ori  $19, $19, 0xf079			# $19=0xdf99f079
    lui  $20, 0x0d27			# $20=0x0d270000
    ori  $20, $20, 0xd5d9			# $20=0x0d27d5d9
    lui  $21, 0xa38c			# $21=0xa38c0000
    ori  $21, $21, 0xe868			# $21=0xa38ce868
    lui  $22, 0x4f7d			# $22=0x4f7d0000
    ori  $22, $22, 0x9896			# $22=0x4f7d9896
    lui  $23, 0xed2f			# $23=0xed2f0000
    ori  $23, $23, 0xec67			# $23=0xed2fec67
    lui  $24, 0xcc02			# $24=0xcc020000
    ori  $24, $24, 0xb3c6			# $24=0xcc02b3c6
    lui  $25, 0x6ac3			# $25=0x6ac30000
    ori  $25, $25, 0xdd95			# $25=0x6ac3dd95
    lui  $26, 0x3e08			# $26=0x3e080000
    ori  $26, $26, 0xedba			# $26=0x3e08edba
    lui  $27, 0x124d			# $27=0x124d0000
    ori  $27, $27, 0x3540			# $27=0x124d3540
    lui  $28, 0x70b2			# $28=0x70b20000
    ori  $28, $28, 0x09d9			# $28=0x70b209d9
    lui  $29, 0x2f57			# $29=0x2f570000
    ori  $29, $29, 0xcc0e			# $29=0x2f57cc0e
    lui  $30, 0xe0bb			# $30=0xe0bb0000
    ori  $30, $30, 0xce8d			# $30=0xe0bbce8d
    lui  $31, 0x1f1e			# $31=0x1f1e0000
    ori  $31, $31, 0xde06			# $31=0x1f1ede06
    addu  $10, $27, $27			# $10=0x249a6a80
    addu  $19, $2, $11			# $19=0xd946feb5
    addu  $7, $14, $4			# $7=0x8fac89a2
    addu  $30, $0, $17			# $30=0xde19f246
    addu  $26, $7, $21			# $26=0x3339720a
    addu  $1, $30, $14			# $1=0x4044facd
    addu  $7, $10, $18			# $7=0x63c23c9f
    addu  $17, $21, $26			# $17=0xd6c65a72
    addu  $14, $16, $13			# $14=0x4c40519a
    addu  $19, $2, $31			# $19=0x23e93c75
    addu  $17, $10, $24			# $17=0xf09d1e46
    addu  $3, $0, $14			# $3=0x4c40519a
    addu  $8, $11, $21			# $8=0x780988ae
    addu  $29, $0, $16			# $29=0x19ebb55f
    addu  $4, $19, $13			# $4=0x563dd8b0
    addu  $10, $11, $3			# $10=0x20bcf1e0
    addu  $11, $27, $4			# $11=0x688b0df0
    addu  $11, $27, $19			# $11=0x363671b5
    addu  $16, $30, $20			# $16=0xeb41c81f
    addu  $26, $18, $23			# $26=0x2c57be86
