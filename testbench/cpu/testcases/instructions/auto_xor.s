    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0xe1e1			# $0=0xe1e10000
    ori  $0, $0, 0xc749			# $0=0x0000c749
    lui  $1, 0x4c4e			# $1=0x4c4e0000
    ori  $1, $1, 0xb41e			# $1=0x4c4eb41e
    lui  $2, 0x0514			# $2=0x05140000
    ori  $2, $2, 0x5a01			# $2=0x05145a01
    lui  $3, 0x65d3			# $3=0x65d30000
    ori  $3, $3, 0xa312			# $3=0x65d3a312
    lui  $4, 0xdc21			# $4=0xdc210000
    ori  $4, $4, 0x95db			# $4=0xdc2195db
    lui  $5, 0xbc5e			# $5=0xbc5e0000
    ori  $5, $5, 0x4f36			# $5=0xbc5e4f36
    lui  $6, 0x6590			# $6=0x65900000
    ori  $6, $6, 0x1af5			# $6=0x65901af5
    lui  $7, 0x3262			# $7=0x32620000
    ori  $7, $7, 0x2894			# $7=0x32622894
    lui  $8, 0x1f26			# $8=0x1f260000
    ori  $8, $8, 0xec7d			# $8=0x1f26ec7d
    lui  $9, 0x3f22			# $9=0x3f220000
    ori  $9, $9, 0xd186			# $9=0x3f22d186
    lui  $10, 0x553f			# $10=0x553f0000
    ori  $10, $10, 0x0896			# $10=0x553f0896
    lui  $11, 0x46a4			# $11=0x46a40000
    ori  $11, $11, 0xcc62			# $11=0x46a4cc62
    lui  $12, 0x9bfe			# $12=0x9bfe0000
    ori  $12, $12, 0x305d			# $12=0x9bfe305d
    lui  $13, 0x1dbb			# $13=0x1dbb0000
    ori  $13, $13, 0x73b6			# $13=0x1dbb73b6
    lui  $14, 0x0300			# $14=0x03000000
    ori  $14, $14, 0x0d41			# $14=0x03000d41
    lui  $15, 0x1591			# $15=0x15910000
    ori  $15, $15, 0x3f87			# $15=0x15913f87
    lui  $16, 0x74bb			# $16=0x74bb0000
    ori  $16, $16, 0x2855			# $16=0x74bb2855
    lui  $17, 0x136c			# $17=0x136c0000
    ori  $17, $17, 0x4b97			# $17=0x136c4b97
    lui  $18, 0x999e			# $18=0x999e0000
    ori  $18, $18, 0x195c			# $18=0x999e195c
    lui  $19, 0x3d66			# $19=0x3d660000
    ori  $19, $19, 0xc520			# $19=0x3d66c520
    lui  $20, 0x4770			# $20=0x47700000
    ori  $20, $20, 0xca09			# $20=0x4770ca09
    lui  $21, 0x1417			# $21=0x14170000
    ori  $21, $21, 0x2f59			# $21=0x14172f59
    lui  $22, 0x08af			# $22=0x08af0000
    ori  $22, $22, 0xbb8b			# $22=0x08afbb8b
    lui  $23, 0xbf10			# $23=0xbf100000
    ori  $23, $23, 0x0f1b			# $23=0xbf100f1b
    lui  $24, 0xd8a2			# $24=0xd8a20000
    ori  $24, $24, 0xa8f6			# $24=0xd8a2a8f6
    lui  $25, 0x94ec			# $25=0x94ec0000
    ori  $25, $25, 0x0a31			# $25=0x94ec0a31
    lui  $26, 0x4c98			# $26=0x4c980000
    ori  $26, $26, 0x04f2			# $26=0x4c9804f2
    lui  $27, 0x98ca			# $27=0x98ca0000
    ori  $27, $27, 0x36ad			# $27=0x98ca36ad
    lui  $28, 0x00ad			# $28=0x00ad0000
    ori  $28, $28, 0xfc17			# $28=0x00adfc17
    lui  $29, 0x86e5			# $29=0x86e50000
    ori  $29, $29, 0x20c0			# $29=0x86e520c0
    lui  $30, 0xa031			# $30=0xa0310000
    ori  $30, $30, 0x038c			# $30=0xa031038c
    lui  $31, 0xf9a1			# $31=0xf9a10000
    ori  $31, $31, 0x267c			# $31=0xf9a1267c
    xor  $27, $4, $7			# $27=0xee43bd4f
    xor  $10, $22, $13			# $10=0x1514c83d
    xor  $7, $28, $13			# $7=0x1d168fa1
    xor  $13, $26, $26			# $13=0x00000000
    xor  $31, $7, $10			# $31=0x0802479c
    xor  $20, $6, $9			# $20=0x5ab2cb73
    xor  $9, $2, $16			# $9=0x71af7254
    xor  $31, $29, $18			# $31=0x1f7b399c
    xor  $23, $21, $26			# $23=0x588f2bab
    xor  $10, $3, $0			# $10=0x65d3a312
    xor  $24, $1, $0			# $24=0x4c4eb41e
    xor  $20, $7, $19			# $20=0x20704a81
    xor  $24, $22, $18			# $24=0x9131a2d7
    xor  $1, $12, $20			# $1=0xbb8e7adc
    xor  $14, $29, $21			# $14=0x92f20f99
    xor  $5, $5, $30			# $5=0x1c6f4cba
    xor  $21, $26, $20			# $21=0x6ce84e73
    xor  $31, $16, $15			# $31=0x612a17d2
    xor  $3, $6, $22			# $3=0x6d3fa17e
    xor  $30, $8, $26			# $30=0x53bee88f
