    .org 0x0
    .global _start
    .set noat
    .set noreorder
    .set nomacro
_start:
    lui  $0, 0x441a			# $0=0x441a0000
    ori  $0, $0, 0x151f			# $0=0x0000151f
    lui  $1, 0x97cd			# $1=0x97cd0000
    ori  $1, $1, 0x6567			# $1=0x97cd6567
    lui  $2, 0x97e9			# $2=0x97e90000
    ori  $2, $2, 0x8baf			# $2=0x97e98baf
    lui  $3, 0x0f76			# $3=0x0f760000
    ori  $3, $3, 0xba71			# $3=0x0f76ba71
    lui  $4, 0x5c7c			# $4=0x5c7c0000
    ori  $4, $4, 0x10c3			# $4=0x5c7c10c3
    lui  $5, 0x98b2			# $5=0x98b20000
    ori  $5, $5, 0x7d3d			# $5=0x98b27d3d
    lui  $6, 0x9aa0			# $6=0x9aa00000
    ori  $6, $6, 0x5ec9			# $6=0x9aa05ec9
    lui  $7, 0x4683			# $7=0x46830000
    ori  $7, $7, 0x370b			# $7=0x4683370b
    lui  $8, 0x9bed			# $8=0x9bed0000
    ori  $8, $8, 0x9a07			# $8=0x9bed9a07
    lui  $9, 0xf9a0			# $9=0xf9a00000
    ori  $9, $9, 0xcae0			# $9=0xf9a0cae0
    lui  $10, 0xbb93			# $10=0xbb930000
    ori  $10, $10, 0x0660			# $10=0xbb930660
    lui  $11, 0x9690			# $11=0x96900000
    ori  $11, $11, 0xe2d4			# $11=0x9690e2d4
    lui  $12, 0x847c			# $12=0x847c0000
    ori  $12, $12, 0xf1df			# $12=0x847cf1df
    lui  $13, 0x23fe			# $13=0x23fe0000
    ori  $13, $13, 0x7182			# $13=0x23fe7182
    lui  $14, 0x2694			# $14=0x26940000
    ori  $14, $14, 0x2b96			# $14=0x26942b96
    lui  $15, 0xe877			# $15=0xe8770000
    ori  $15, $15, 0x1a3f			# $15=0xe8771a3f
    lui  $16, 0xbf6c			# $16=0xbf6c0000
    ori  $16, $16, 0x6b1c			# $16=0xbf6c6b1c
    lui  $17, 0xbdc6			# $17=0xbdc60000
    ori  $17, $17, 0x1684			# $17=0xbdc61684
    lui  $18, 0xc781			# $18=0xc7810000
    ori  $18, $18, 0xdd99			# $18=0xc781dd99
    lui  $19, 0xa686			# $19=0xa6860000
    ori  $19, $19, 0xd294			# $19=0xa686d294
    lui  $20, 0xc546			# $20=0xc5460000
    ori  $20, $20, 0x7d50			# $20=0xc5467d50
    lui  $21, 0x0bc8			# $21=0x0bc80000
    ori  $21, $21, 0x2d7a			# $21=0x0bc82d7a
    lui  $22, 0x7f8f			# $22=0x7f8f0000
    ori  $22, $22, 0xad8a			# $22=0x7f8fad8a
    lui  $23, 0x4d3d			# $23=0x4d3d0000
    ori  $23, $23, 0x4dcf			# $23=0x4d3d4dcf
    lui  $24, 0x3241			# $24=0x32410000
    ori  $24, $24, 0x9269			# $24=0x32419269
    lui  $25, 0xe81f			# $25=0xe81f0000
    ori  $25, $25, 0x7531			# $25=0xe81f7531
    lui  $26, 0xb8de			# $26=0xb8de0000
    ori  $26, $26, 0x2707			# $26=0xb8de2707
    lui  $27, 0xb632			# $27=0xb6320000
    ori  $27, $27, 0x56d4			# $27=0xb63256d4
    lui  $28, 0xbd96			# $28=0xbd960000
    ori  $28, $28, 0x8030			# $28=0xbd968030
    lui  $29, 0x4bd6			# $29=0x4bd60000
    ori  $29, $29, 0x7874			# $29=0x4bd67874
    lui  $30, 0x8366			# $30=0x83660000
    ori  $30, $30, 0xbbdd			# $30=0x8366bbdd
    lui  $31, 0x463d			# $31=0x463d0000
    ori  $31, $31, 0x47d7			# $31=0x463d47d7
    or  $5, $5, $9			# $5=0xf9b2fffd
    or  $19, $28, $9			# $19=0xfdb6caf0
    or  $21, $19, $23			# $21=0xfdbfcfff
    or  $6, $25, $24			# $6=0xfa5ff779
    or  $30, $13, $5			# $30=0xfbfeffff
    or  $10, $26, $28			# $10=0xbddea737
    or  $2, $26, $2			# $2=0xbfffafaf
    or  $30, $6, $19			# $30=0xfffffff9
    or  $17, $18, $4			# $17=0xdffddddb
    or  $24, $14, $16			# $24=0xbffc6b9e
    or  $9, $0, $21			# $9=0xfdbfcfff
    or  $16, $10, $28			# $16=0xbddea737
    or  $30, $9, $19			# $30=0xfdbfcfff
    or  $31, $22, $27			# $31=0xffbfffde
    or  $20, $13, $20			# $20=0xe7fe7dd2
    or  $24, $1, $16			# $24=0xbfdfe777
    or  $23, $29, $18			# $23=0xcfd7fdfd
    or  $1, $10, $6			# $1=0xffdff77f
    or  $2, $27, $15			# $2=0xfe775eff
    or  $4, $1, $17			# $4=0xffffffff
