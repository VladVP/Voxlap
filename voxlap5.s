	.file	"voxlap5.cpp"
	.text
	.type	_ZL10memcasecmpPKvS0_j, @function
_ZL10memcasecmpPKvS0_j:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -24(%ebp)
	jmp	.L2
.L5:
	movl	-24(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, (%esp)
	call	toupper
	movl	%eax, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	12(%ebp), %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	movl	%eax, (%esp)
	call	toupper
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L3
	movl	-12(%ebp), %eax
	jmp	.L4
.L3:
	addl	$1, -24(%ebp)
.L2:
	movl	-24(%ebp), %eax
	cmpl	16(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	.L5
	movl	$0, %eax
.L4:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	_ZL10memcasecmpPKvS0_j, .-_ZL10memcasecmpPKvS0_j
	.type	_ZL7fcossinfPfS_, @function
_ZL7fcossinfPfS_:
.LFB1:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	flds	-4(%ebp)
#APP
# 69 "include/ksnippits.h" 1
	fsincos

# 0 "" 2
#NO_APP
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	16(%ebp), %eax
	fstps	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	_ZL7fcossinfPfS_, .-_ZL7fcossinfPfS_
	.type	_ZL7dcossindPdS_, @function
_ZL7dcossindPdS_:
.LFB2:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	fldl	-8(%ebp)
#APP
# 98 "include/ksnippits.h" 1
	fsincos

# 0 "" 2
#NO_APP
	movl	16(%ebp), %eax
	fstpl	(%eax)
	movl	20(%ebp), %eax
	fstpl	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	_ZL7dcossindPdS_, .-_ZL7dcossindPdS_
	.type	_ZL4ftolfPl, @function
_ZL4ftolfPl:
.LFB3:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	flds	8(%ebp)
	movl	12(%ebp), %eax
#APP
# 126 "include/ksnippits.h" 1
	fistpl	(%eax)
# 0 "" 2
#NO_APP
	fstp	%st(0)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	_ZL4ftolfPl, .-_ZL4ftolfPl
	.type	_ZL4dtoldPl, @function
_ZL4dtoldPl:
.LFB4:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	fldl	-8(%ebp)
	movl	16(%ebp), %eax
#APP
# 151 "include/ksnippits.h" 1
	fistpl	(%eax)
# 0 "" 2
#NO_APP
	fstp	%st(0)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE4:
	.size	_ZL4dtoldPl, .-_ZL4dtoldPl
	.type	_ZL6dboundddd, @function
_ZL6dboundddd:
.LFB5:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -20(%ebp)
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	fldl	-24(%ebp)
	fxch	%st(2)
#APP
# 182 "include/ksnippits.h" 1
	fucomi	%st(1), %st
fcmovb	%st(1), %st
fucomi	%st(2), %st
fcmovnb	%st(1), %st
fucom	%st(2)

# 0 "" 2
#NO_APP
	fstp	%st(1)
	fstp	%st(1)
	fstpl	-8(%ebp)
	fldl	-8(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	_ZL6dboundddd, .-_ZL6dboundddd
	.type	_ZL8mulshr16ll, @function
_ZL8mulshr16ll:
.LFB6:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
#APP
# 216 "include/ksnippits.h" 1
	imul	%ecx
shrd	$16, %edx, %eax

# 0 "" 2
#NO_APP
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE6:
	.size	_ZL8mulshr16ll, .-_ZL8mulshr16ll
	.type	_ZL5mul64ll, @function
_ZL5mul64ll:
.LFB9:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$24, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %edx
	movl	%edx, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
#APP
# 297 "include/ksnippits.h" 1
	imul	%edx 

# 0 "" 2
#NO_APP
	movl	%eax, %ebx
	movl	%edx, %esi
	movl	%ebx, -16(%ebp)
	movl	%esi, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	$24, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE9:
	.size	_ZL5mul64ll, .-_ZL5mul64ll
	.type	_ZL8shldiv16ll, @function
_ZL8shldiv16ll:
.LFB10:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %ecx
	movl	8(%ebp), %eax
#APP
# 325 "include/ksnippits.h" 1
	mov	%eax, %edx
shl	$16, %eax
sar	$16, %edx
idiv	%ecx

# 0 "" 2
#NO_APP
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE10:
	.size	_ZL8shldiv16ll, .-_ZL8shldiv16ll
	.type	_ZL14isshldiv16safell, @function
_ZL14isshldiv16safell:
.LFB11:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
#APP
# 369 "include/ksnippits.h" 1
	.intel_syntax prefix
test	%edx, %edx
js	short .Lskipneg0
neg	%edx
.Lskipneg0:
sar	%edx, 14
test	%eax, %eax
js	short .Lskipneg1
neg	%eax
.Lskipneg1:
sub	%eax, %edx
shr	%eax, 31
.att_syntax prefix

# 0 "" 2
#NO_APP
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE11:
	.size	_ZL14isshldiv16safell, .-_ZL14isshldiv16safell
	.type	_ZL9umulshr32ll, @function
_ZL9umulshr32ll:
.LFB12:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
#APP
# 409 "include/ksnippits.h" 1
	mul	%edx

# 0 "" 2
#NO_APP
	movl	%edx, 12(%ebp)
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE12:
	.size	_ZL9umulshr32ll, .-_ZL9umulshr32ll
	.type	_ZL8dmulshr0llll, @function
_ZL8dmulshr0llll:
.LFB14:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
#APP
# 462 "include/ksnippits.h" 1
	imul	%edx

# 0 "" 2
#NO_APP
	movl	%eax, 8(%ebp)
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
#APP
# 469 "include/ksnippits.h" 1
	imul	%edx

# 0 "" 2
#NO_APP
	movl	%eax, 16(%ebp)
	movl	16(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE14:
	.size	_ZL8dmulshr0llll, .-_ZL8dmulshr0llll
	.type	_ZL9dmulshr22llll, @function
_ZL9dmulshr22llll:
.LFB15:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
#APP
# 498 "include/ksnippits.h" 1
	imul	%edx

# 0 "" 2
#NO_APP
	movl	%eax, 8(%ebp)
	movl	%edx, 12(%ebp)
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
#APP
# 505 "include/ksnippits.h" 1
	imul	%edx

# 0 "" 2
#NO_APP
	movl	%eax, 16(%ebp)
	movl	%edx, 20(%ebp)
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	20(%ebp), %ebx
	movl	16(%ebp), %eax
#APP
# 514 "include/ksnippits.h" 1
	add	%edx, %eax
adc	%ecx, %ebx
shrd	$22,  %ebx, %eax

# 0 "" 2
#NO_APP
	movl	%eax, 16(%ebp)
	movl	16(%ebp), %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE15:
	.size	_ZL9dmulshr22llll, .-_ZL9dmulshr22llll
	.type	_ZL11dmulrethighllll, @function
_ZL11dmulrethighllll:
.LFB16:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	.cfi_offset 3, -12
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
#APP
# 547 "include/ksnippits.h" 1
	imul	%edx

# 0 "" 2
#NO_APP
	movl	%eax, 16(%ebp)
	movl	%edx, 20(%ebp)
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
#APP
# 554 "include/ksnippits.h" 1
	imul	%edx

# 0 "" 2
#NO_APP
	movl	%eax, 8(%ebp)
	movl	%edx, 12(%ebp)
	movl	16(%ebp), %edx
	movl	8(%ebp), %ecx
	movl	20(%ebp), %ebx
	movl	12(%ebp), %eax
#APP
# 562 "include/ksnippits.h" 1
	sub	%edx, %ecx
sbb	%ebx, %eax

# 0 "" 2
#NO_APP
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE16:
	.size	_ZL11dmulrethighllll, .-_ZL11dmulrethighllll
	.type	_ZL7copybufPvS_l, @function
_ZL7copybufPvS_l:
.LFB17:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	16(%ebp), %ecx
	movl	%eax, %esi
	movl	%edx, %edi
#APP
# 597 "include/ksnippits.h" 1
	rep	movsl

# 0 "" 2
#NO_APP
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE17:
	.size	_ZL7copybufPvS_l, .-_ZL7copybufPvS_l
	.type	_ZL8clearbufPvll, @function
_ZL8clearbufPvll:
.LFB18:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	.cfi_offset 7, -12
	movl	8(%ebp), %edx
	movl	12(%ebp), %ecx
	movl	16(%ebp), %eax
	movl	%edx, %edi
#APP
# 629 "include/ksnippits.h" 1
	rep	stosl

# 0 "" 2
#NO_APP
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE18:
	.size	_ZL8clearbufPvll, .-_ZL8clearbufPvll
	.type	_ZL5bswapm, @function
_ZL5bswapm:
.LFB19:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
#APP
# 662 "include/ksnippits.h" 1
	bswap	%eax

# 0 "" 2
#NO_APP
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE19:
	.size	_ZL5bswapm, .-_ZL5bswapm
	.type	_ZL8clearMMXv, @function
_ZL8clearMMXv:
.LFB20:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
#APP
# 678 "include/ksnippits.h" 1
	emms
# 0 "" 2
#NO_APP
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE20:
	.size	_ZL8clearMMXv, .-_ZL8clearMMXv
	.globl	vx5
	.bss
	.align 32
	.type	vx5, @object
	.size	vx5, 24888
vx5:
	.zero	24888
	.text
	.type	_ZL11mmxcoloraddPl, @function
_ZL11mmxcoloraddPl:
.LFB21:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movd	-4(%ebp), %mm0
#APP
# 46 "include/voxflash.h" 1
	paddusb	flashbrival, %mm0

# 0 "" 2
#NO_APP
	movd	%mm0, -4(%ebp)
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE21:
	.size	_ZL11mmxcoloraddPl, .-_ZL11mmxcoloraddPl
	.globl	sptr
	.bss
	.align 32
	.type	sptr, @object
	.size	sptr, 5592404
sptr:
	.zero	5592404
	.local	_ZL4vbuf
	.comm	_ZL4vbuf,4,4
	.local	_ZL4vbit
	.comm	_ZL4vbit,4,4
	.local	_ZL5vbiti
	.comm	_ZL5vbiti,4,4
	.globl	tbuf
	.align 32
	.type	tbuf, @object
	.size	tbuf, 1028
tbuf:
	.zero	1028
	.globl	tbuf2
	.align 32
	.type	tbuf2, @object
	.size	tbuf2, 3072
tbuf2:
	.zero	3072
	.globl	templongbuf
	.align 32
	.type	templongbuf, @object
	.size	templongbuf, 1024
templongbuf:
	.zero	1024
	.local	_ZL6nullst
	.comm	_ZL6nullst,1,1
	.local	_ZL6logint
	.comm	_ZL6logint,2048,32
	.local	_ZL12tempfloatbuf
	.comm	_ZL12tempfloatbuf,1024,32
	.local	_ZL5factr
	.comm	_ZL5factr,2048,32
	.globl	cfasm
	.align 32
	.type	cfasm, @object
	.size	cfasm, 8192
cfasm:
	.zero	8192
	.local	_ZL11xres_voxlap
	.comm	_ZL11xres_voxlap,4,4
	.local	_ZL11yres_voxlap
	.comm	_ZL11yres_voxlap,4,4
	.local	_ZL12bytesperline
	.comm	_ZL12bytesperline,4,4
	.local	_ZL10frameplace
	.comm	_ZL10frameplace,4,4
	.local	_ZL12xres4_voxlap
	.comm	_ZL12xres4_voxlap,4,4
	.globl	ylookup
	.align 32
	.type	ylookup, @object
	.size	ylookup, 3076
ylookup:
	.zero	3076
	.local	_ZL6glipos
	.comm	_ZL6glipos,12,1
	.local	_ZL5gipos
	.comm	_ZL5gipos,12,1
	.local	_ZL5gistr
	.comm	_ZL5gistr,12,1
	.local	_ZL5gihei
	.comm	_ZL5gihei,12,1
	.local	_ZL5gifor
	.comm	_ZL5gifor,12,1
	.local	_ZL4gixs
	.comm	_ZL4gixs,12,1
	.local	_ZL4giys
	.comm	_ZL4giys,12,1
	.local	_ZL4gizs
	.comm	_ZL4gizs,12,1
	.local	_ZL5giadd
	.comm	_ZL5giadd,12,1
	.local	_ZL4gihx
	.comm	_ZL4gihx,4,4
	.local	_ZL4gihy
	.comm	_ZL4gihy,4,4
	.local	_ZL4gihz
	.comm	_ZL4gihz,4,4
	.local	_ZL9gposxfrac
	.comm	_ZL9gposxfrac,8,4
	.local	_ZL9gposyfrac
	.comm	_ZL9gposyfrac,8,4
	.local	_ZL3grd
	.comm	_ZL3grd,4,4
	.local	_ZL5gposz
	.comm	_ZL5gposz,4,4
	.local	_ZL9giforzsgn
	.comm	_ZL9giforzsgn,4,4
	.local	_ZL8gstartz0
	.comm	_ZL8gstartz0,4,4
	.local	_ZL8gstartz1
	.comm	_ZL8gstartz1,4,4
	.local	_ZL5gixyi
	.comm	_ZL5gixyi,8,4
	.local	_ZL7gstartv
	.comm	_ZL7gstartv,4,4
	.globl	backtag
	.align 4
	.type	backtag, @object
	.size	backtag, 4
backtag:
	.zero	4
	.globl	backedup
	.data
	.align 4
	.type	backedup, @object
	.size	backedup, 4
backedup:
	.long	-1
	.globl	bacx0
	.bss
	.align 4
	.type	bacx0, @object
	.size	bacx0, 4
bacx0:
	.zero	4
	.globl	bacy0
	.align 4
	.type	bacy0, @object
	.size	bacy0, 4
bacy0:
	.zero	4
	.globl	bacx1
	.align 4
	.type	bacx1, @object
	.size	bacx1, 4
bacx1:
	.zero	4
	.globl	bacy1
	.align 4
	.type	bacy1, @object
	.size	bacy1, 4
bacy1:
	.zero	4
	.globl	bacsptr
	.align 32
	.type	bacsptr, @object
	.size	bacsptr, 1048576
bacsptr:
	.zero	1048576
	.local	_ZL3gfc
	.comm	_ZL3gfc,32768,32
	.data
	.align 32
	.type	_ZL9gfclookup, @object
	.size	_ZL9gfclookup, 32
_ZL9gfclookup:
	.long	4
	.long	7
	.long	2
	.long	5
	.long	0
	.long	3
	.long	6
	.long	1
	.local	_ZL8flashcnt
	.comm	_ZL8flashcnt,4,4
	.globl	flashbrival
	.bss
	.align 8
	.type	flashbrival, @object
	.size	flashbrival, 8
flashbrival:
	.zero	8
	.local	_ZL4bbuf
	.comm	_ZL4bbuf,32768,32
	.local	_ZL3p2c
	.comm	_ZL3p2c,128,32
	.local	_ZL3p2m
	.comm	_ZL3p2m,128,32
	.local	_ZL3ffx
	.comm	_ZL3ffx,264192,32
	.local	_ZL6ffxptr
	.comm	_ZL6ffxptr,4,4
	.data
	.align 4
	.type	_ZL5xbsox, @object
	.size	_ZL5xbsox, 4
_ZL5xbsox:
	.long	-17
	.local	_ZL5xbsoy
	.comm	_ZL5xbsoy,4,4
	.local	_ZL5xbsof
	.comm	_ZL5xbsof,4,4
	.local	_ZL6xbsbuf
	.comm	_ZL6xbsbuf,1008,32
	.local	_ZL7xbsceil
	.comm	_ZL7xbsceil,128,32
	.local	_ZL7xbsflor
	.comm	_ZL7xbsflor,128,32
	.globl	vlst
	.bss
	.align 32
	.type	vlst, @object
	.size	vlst, 524288
vlst:
	.zero	524288
	.globl	hhead
	.align 32
	.type	hhead, @object
	.size	hhead, 16384
hhead:
	.zero	16384
	.globl	vlstcnt
	.data
	.align 4
	.type	vlstcnt, @object
	.size	vlstcnt, 4
vlstcnt:
	.long	2147483647
	.globl	fstk
	.bss
	.align 32
	.type	fstk, @object
	.size	fstk, 98304
fstk:
	.zero	98304
	.globl	flchk
	.align 32
	.type	flchk, @object
	.size	flchk, 49152
flchk:
	.zero	49152
	.globl	flchkcnt
	.align 4
	.type	flchkcnt, @object
	.size	flchkcnt, 4
flchkcnt:
	.zero	4
	.globl	radar
	.align 4
	.type	radar, @object
	.size	radar, 4
radar:
	.zero	4
	.globl	radarmem
	.align 4
	.type	radarmem, @object
	.size	radarmem, 4
radarmem:
	.zero	4
	.local	_ZL10zbuffermem
	.comm	_ZL10zbuffermem,4,4
	.local	_ZL10zbuffersiz
	.comm	_ZL10zbuffersiz,4,4
	.local	_ZL8angstart
	.comm	_ZL8angstart,16384,32
	.local	_ZL8gscanptr
	.comm	_ZL8gscanptr,4,4
	.local	_ZL8cmprecip
	.comm	_ZL8cmprecip,4224,32
	.local	_ZL3wx0
	.comm	_ZL3wx0,4,4
	.local	_ZL3wy0
	.comm	_ZL3wy0,4,4
	.local	_ZL3wx1
	.comm	_ZL3wx1,4,4
	.local	_ZL3wy1
	.comm	_ZL3wy1,4,4
	.local	_ZL4iwx0
	.comm	_ZL4iwx0,4,4
	.local	_ZL4iwy0
	.comm	_ZL4iwy0,4,4
	.local	_ZL4iwx1
	.comm	_ZL4iwx1,4,4
	.local	_ZL4iwy1
	.comm	_ZL4iwy1,4,4
	.local	_ZL5gcorn
	.comm	_ZL5gcorn,48,32
	.globl	ginor
	.align 32
	.type	ginor, @object
	.size	ginor, 48
ginor:
	.zero	48
	.local	_ZL5lastx
	.comm	_ZL5lastx,4096,32
	.local	_ZL9uurendmem
	.comm	_ZL9uurendmem,8224,32
	.local	_ZL6uurend
	.comm	_ZL6uurend,4,4
	.local	_ZL6skypic
	.comm	_ZL6skypic,4,4
	.local	_ZL7nskypic
	.comm	_ZL7nskypic,4,4
	.local	_ZL6skybpl
	.comm	_ZL6skybpl,4,4
	.local	_ZL7skyysiz
	.comm	_ZL7skyysiz,4,4
	.local	_ZL9skycurlng
	.comm	_ZL9skycurlng,4,4
	.local	_ZL9skycurdir
	.comm	_ZL9skycurdir,4,4
	.local	_ZL9skylngmul
	.comm	_ZL9skylngmul,4,4
	.local	_ZL6skylng
	.comm	_ZL6skylng,4,4
	.globl	skyoff
	.align 4
	.type	skyoff, @object
	.size	skyoff, 4
skyoff:
	.zero	4
	.globl	skyxsiz
	.align 4
	.type	skyxsiz, @object
	.size	skyxsiz, 4
skyxsiz:
	.zero	4
	.globl	skylat
	.align 4
	.type	skylat, @object
	.size	skylat, 4
skylat:
	.zero	4
	.globl	gi
	.align 8
	.type	gi, @object
	.size	gi, 8
gi:
	.zero	8
	.globl	gcsub
	.data
	.align 32
	.type	gcsub, @object
	.size	gcsub, 64
gcsub:
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.long	16711935
	.globl	gylookup
	.bss
	.align 32
	.type	gylookup, @object
	.size	gylookup, 2192
gylookup:
	.zero	2192
	.globl	gmipnum
	.align 4
	.type	gmipnum, @object
	.size	gmipnum, 4
gmipnum:
	.zero	4
	.globl	gpz
	.align 4
	.type	gpz, @object
	.size	gpz, 8
gpz:
	.zero	8
	.globl	gdz
	.align 4
	.type	gdz, @object
	.size	gdz, 8
gdz:
	.zero	8
	.globl	gxmip
	.align 4
	.type	gxmip, @object
	.size	gxmip, 4
gxmip:
	.zero	4
	.globl	gxmax
	.align 4
	.type	gxmax, @object
	.size	gxmax, 4
gxmax:
	.zero	4
	.globl	gixy
	.align 4
	.type	gixy, @object
	.size	gixy, 8
gixy:
	.zero	8
	.globl	gpixy
	.align 4
	.type	gpixy, @object
	.size	gpixy, 4
gpixy:
	.zero	4
	.local	_ZL12gmaxscandist
	.comm	_ZL12gmaxscandist,4,4
	.globl	zbufoff
	.align 4
	.type	zbufoff, @object
	.size	zbufoff, 4
zbufoff:
	.zero	4
	.text
	.type	_ZL7lbound0ll, @function
_ZL7lbound0ll:
.LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	ja	.L35
	movl	8(%ebp), %eax
	jmp	.L36
.L35:
	movl	8(%ebp), %eax
	sarl	$31, %eax
	notl	%eax
	andl	12(%ebp), %eax
.L36:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE23:
	.size	_ZL7lbound0ll, .-_ZL7lbound0ll
	.type	_ZL6lboundlll, @function
_ZL6lboundlll:
.LFB24:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	subl	%eax, 16(%ebp)
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	cmpl	%eax, %edx
	ja	.L38
	movl	8(%ebp), %eax
	jmp	.L39
.L38:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%eax, %edx
	andl	16(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
.L39:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE24:
	.size	_ZL6lboundlll, .-_ZL6lboundlll
	.local	_ZL7usintab
	.comm	_ZL7usintab,2560,32
	.type	_ZL11ucossininitv, @function
_ZL11ucossininitv:
.LFB25:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	$0, -52(%ebp)
	movl	.LC1, %eax
	movl	%eax, _ZL7usintab+4
	movl	$255, -56(%ebp)
	fldl	.LC2
	fstpl	-32(%ebp)
	movl	-56(%ebp), %eax
	negl	%eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	fmull	-32(%ebp)
	fstpl	-24(%ebp)
	fldl	-32(%ebp)
	fldl	.LC3
	fmulp	%st, %st(1)
	fstpl	-32(%ebp)
	fldl	-32(%ebp)
	fstpl	(%esp)
	call	sin
	fadd	%st(0), %st
	fstpl	-16(%ebp)
	fldl	-24(%ebp)
	fstpl	(%esp)
	call	sin
	fstpl	-48(%ebp)
	fldl	-24(%ebp)
	faddl	-32(%ebp)
	fstpl	(%esp)
	call	cos
	fmull	-16(%ebp)
	fstpl	-40(%ebp)
	fldl	-16(%ebp)
	fchs
	fldl	-16(%ebp)
	fmulp	%st, %st(1)
	fstpl	-16(%ebp)
	jmp	.L41
.L42:
	fldl	-48(%ebp)
	fstps	-60(%ebp)
	flds	-60(%ebp)
	movl	-56(%ebp), %eax
	fstps	_ZL7usintab+4(,%eax,8)
	fldl	-48(%ebp)
	faddl	-40(%ebp)
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fmull	-16(%ebp)
	fldl	-40(%ebp)
	faddp	%st, %st(1)
	fstpl	-40(%ebp)
	movl	-52(%ebp), %eax
	flds	_ZL7usintab+4(,%eax,8)
	movl	-56(%ebp), %eax
	flds	_ZL7usintab+4(,%eax,8)
	fsubrp	%st, %st(1)
	flds	.LC4
	fdivrp	%st, %st(1)
	movl	-56(%ebp), %eax
	fstps	_ZL7usintab(,%eax,8)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
	subl	$1, -56(%ebp)
.L41:
	movl	-56(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L42
	movl	$63, -56(%ebp)
	jmp	.L43
.L44:
	movl	-56(%ebp), %eax
	leal	256(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	_ZL7usintab+4(,%eax,8), %edx
	movl	_ZL7usintab(,%eax,8), %eax
	movl	%eax, _ZL7usintab(,%ecx,8)
	movl	%edx, _ZL7usintab+4(,%ecx,8)
	subl	$1, -56(%ebp)
.L43:
	movl	-56(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L44
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE25:
	.size	_ZL11ucossininitv, .-_ZL11ucossininitv
	.type	_ZL7ucossinmPf, @function
_ZL7ucossinmPf:
.LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%eax, %edx
	andl	$16777215, %edx
	movl	%edx, -28(%ebp)
	movd	-28(%ebp), %xmm0
	movq	%xmm0, -24(%ebp)
	fildq	-24(%ebp)
	fstps	-4(%ebp)
	shrl	$24, 8(%ebp)
	movl	8(%ebp), %eax
	addl	$64, %eax
	flds	_ZL7usintab(,%eax,8)
	fmuls	-4(%ebp)
	movl	8(%ebp), %eax
	addl	$64, %eax
	flds	_ZL7usintab+4(,%eax,8)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	flds	_ZL7usintab(,%eax,8)
	fmuls	-4(%ebp)
	movl	8(%ebp), %eax
	flds	_ZL7usintab+4(,%eax,8)
	faddp	%st, %st(1)
	fstps	(%edx)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE26:
	.size	_ZL7ucossinmPf, .-_ZL7ucossinmPf
	.globl	_Z8print4x6llllPKcz
	.type	_Z8print4x6llllPKcz, @function
_Z8print4x6llllPKcz:
.LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$340, %esp
	.cfi_offset 3, -12
	movl	24(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	cmpl	$0, -316(%ebp)
	je	.L46
	leal	28(%ebp), %eax
	movl	%eax, -308(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-316(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	call	vsprintf
	movl	_ZL12bytesperline, %eax
	imull	12(%ebp), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, 12(%ebp)
	cmpl	$0, 20(%ebp)
	jns	.L48
	movl	$20, -296(%ebp)
	jmp	.L49
.L57:
	leal	-292(%ebp), %eax
	movl	%eax, -304(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	.L50
.L56:
	movl	-304(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	_ZL7font4x6(,%eax,4), %edx
	movl	-296(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movl	%ebx, %eax
	movl	%eax, -300(%ebp)
	movl	-300(%ebp), %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	.L51
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L51:
	movl	-300(%ebp), %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L52
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L52:
	movl	-300(%ebp), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L53
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L53:
	movl	-300(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L54
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L54:
	movl	-304(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$9, %al
	jne	.L55
	addl	$32, 8(%ebp)
.L55:
	addl	$1, -304(%ebp)
	addl	$16, 8(%ebp)
.L50:
	movl	-304(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L56
	movl	_ZL12bytesperline, %eax
	addl	%eax, 12(%ebp)
	subl	$4, -296(%ebp)
.L49:
	movl	-296(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L57
	jmp	.L46
.L48:
	movl	20(%ebp), %eax
	subl	%eax, 16(%ebp)
	movl	$20, -296(%ebp)
	jmp	.L58
.L64:
	leal	-292(%ebp), %eax
	movl	%eax, -304(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	.L59
.L63:
	movl	-304(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	_ZL7font4x6(,%eax,4), %edx
	movl	-296(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	shrl	%cl, %ebx
	movl	%ebx, %eax
	movl	%eax, -300(%ebp)
	movl	8(%ebp), %eax
	movl	-300(%ebp), %edx
	sall	$28, %edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	-300(%ebp), %edx
	sall	$29, %edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	-300(%ebp), %edx
	sall	$30, %edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	-300(%ebp), %edx
	sall	$31, %edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	-304(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$9, %al
	jne	.L60
	movl	$16, -300(%ebp)
	jmp	.L61
.L62:
	movl	-300(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movl	20(%ebp), %edx
	movl	%edx, (%eax)
	addl	$4, -300(%ebp)
.L61:
	cmpl	$47, -300(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L62
	addl	$32, 8(%ebp)
.L60:
	addl	$1, -304(%ebp)
	addl	$16, 8(%ebp)
.L59:
	movl	-304(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L63
	movl	_ZL12bytesperline, %eax
	addl	%eax, 12(%ebp)
	subl	$4, -296(%ebp)
.L58:
	movl	-296(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L64
.L46:
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L66
	call	__stack_chk_fail
.L66:
	addl	$340, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE27:
	.size	_Z8print4x6llllPKcz, .-_Z8print4x6llllPKcz
	.globl	_Z8print6x8llllPKcz
	.type	_Z8print6x8llllPKcz, @function
_Z8print6x8llllPKcz:
.LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$344, %esp
	movl	24(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	cmpl	$0, -316(%ebp)
	je	.L67
	leal	28(%ebp), %eax
	movl	%eax, -312(%ebp)
	movl	-312(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-316(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	call	vsprintf
	movl	_ZL12bytesperline, %eax
	imull	12(%ebp), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, 12(%ebp)
	cmpl	$0, 20(%ebp)
	jns	.L69
	movl	$1, -300(%ebp)
	jmp	.L70
.L80:
	leal	-292(%ebp), %eax
	movl	%eax, -308(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	.L71
.L79:
	movl	-308(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	$_ZL7font6x8, %eax
	addl	%edx, %eax
	movl	%eax, -296(%ebp)
	movl	-296(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	andl	-300(%ebp), %eax
	testl	%eax, %eax
	je	.L72
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L72:
	movl	-296(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	andl	-300(%ebp), %eax
	testl	%eax, %eax
	je	.L73
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L73:
	movl	-296(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	andl	-300(%ebp), %eax
	testl	%eax, %eax
	je	.L74
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L74:
	movl	-296(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	andl	-300(%ebp), %eax
	testl	%eax, %eax
	je	.L75
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L75:
	movl	-296(%ebp), %eax
	addl	$4, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	andl	-300(%ebp), %eax
	testl	%eax, %eax
	je	.L76
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L76:
	movl	-296(%ebp), %eax
	addl	$5, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	andl	-300(%ebp), %eax
	testl	%eax, %eax
	je	.L77
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
.L77:
	movl	-308(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$9, %al
	jne	.L78
	addl	$48, 8(%ebp)
.L78:
	addl	$1, -308(%ebp)
	addl	$24, 8(%ebp)
.L71:
	movl	-308(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L79
	movl	_ZL12bytesperline, %eax
	addl	%eax, 12(%ebp)
	sall	-300(%ebp)
.L70:
	cmpl	$255, -300(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L80
	jmp	.L67
.L69:
	movl	20(%ebp), %eax
	subl	%eax, 16(%ebp)
	movl	$1, -300(%ebp)
	jmp	.L81
.L87:
	leal	-292(%ebp), %eax
	movl	%eax, -308(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	.L82
.L86:
	movl	-308(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	$_ZL7font6x8, %eax
	addl	%edx, %eax
	movl	%eax, -296(%ebp)
	movl	8(%ebp), %eax
	movl	-296(%ebp), %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	andl	-300(%ebp), %edx
	negl	%edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	-296(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	andl	-300(%ebp), %edx
	negl	%edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	-296(%ebp), %edx
	addl	$2, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	andl	-300(%ebp), %edx
	negl	%edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	-296(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	andl	-300(%ebp), %edx
	negl	%edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	-296(%ebp), %edx
	addl	$4, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	andl	-300(%ebp), %edx
	negl	%edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	-296(%ebp), %edx
	addl	$5, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	andl	-300(%ebp), %edx
	negl	%edx
	sarl	$31, %edx
	movl	%edx, %ecx
	andl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	-308(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$9, %al
	jne	.L83
	movl	$24, -304(%ebp)
	jmp	.L84
.L85:
	movl	-304(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%edx, %eax
	movl	20(%ebp), %edx
	movl	%edx, (%eax)
	addl	$4, -304(%ebp)
.L84:
	cmpl	$71, -304(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L85
	addl	$48, 8(%ebp)
.L83:
	addl	$1, -308(%ebp)
	addl	$24, 8(%ebp)
.L82:
	movl	-308(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L86
	movl	_ZL12bytesperline, %eax
	addl	%eax, 12(%ebp)
	sall	-300(%ebp)
.L81:
	cmpl	$255, -300(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L87
.L67:
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L89
	call	__stack_chk_fail
.L89:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE28:
	.size	_Z8print6x8llllPKcz, .-_Z8print6x8llllPKcz
	.local	_ZL6gkrand
	.comm	_ZL6gkrand,4,4
	.globl	_Z8colorjitll
	.type	_Z8colorjitll, @function
_Z8colorjitll:
.LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	_ZL6gkrand, %eax
	imull	$27584621, %eax, %eax
	addl	$1, %eax
	movl	%eax, _ZL6gkrand
	movl	_ZL6gkrand, %eax
	andl	12(%ebp), %eax
	xorl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE29:
	.size	_Z8colorjitll, .-_Z8colorjitll
	.globl	_Z8lightvoxl
	.type	_Z8lightvoxl, @function
_Z8lightvoxl:
.LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	shrl	$24, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	sarl	$16, %eax
	andl	$255, %eax
	imull	-12(%ebp), %eax
	sarl	$7, %eax
	movl	$255, %edx
	cmpl	$255, %eax
	cmovg	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	imull	-12(%ebp), %eax
	sarl	$7, %eax
	movl	$255, %edx
	cmpl	$255, %eax
	cmovg	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	andl	$255, %eax
	imull	-12(%ebp), %eax
	sarl	$7, %eax
	movl	$255, %edx
	cmpl	$255, %eax
	cmovg	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-4(%ebp), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE30:
	.size	_Z8lightvoxl, .-_Z8lightvoxl
	.globl	_Z8colormulll
	.type	_Z8colormulll, @function
_Z8colormulll:
.LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	sarl	$16, %eax
	andl	$255, %eax
	imull	12(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, -12(%ebp)
	cmpl	$255, -12(%ebp)
	jle	.L95
	movl	$255, -12(%ebp)
.L95:
	movl	8(%ebp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	imull	12(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, -8(%ebp)
	cmpl	$255, -8(%ebp)
	jle	.L96
	movl	$255, -8(%ebp)
.L96:
	movl	8(%ebp), %eax
	andl	$255, %eax
	imull	12(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, -4(%ebp)
	cmpl	$255, -4(%ebp)
	jle	.L97
	movl	$255, -4(%ebp)
.L97:
	movl	8(%ebp), %eax
	movl	%eax, %edx
	andl	$-16777216, %edx
	movl	-12(%ebp), %eax
	sall	$16, %eax
	addl	%eax, %edx
	movl	-8(%ebp), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE31:
	.size	_Z8colormulll, .-_Z8colormulll
	.globl	_Z10curcolfuncP8lpoint3d
	.type	_Z10curcolfuncP8lpoint3d, @function
_Z10curcolfuncP8lpoint3d:
.LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	vx5+19612, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE32:
	.size	_Z10curcolfuncP8lpoint3d, .-_Z10curcolfuncP8lpoint3d
	.globl	_Z12floorcolfuncP8lpoint3d
	.type	_Z12floorcolfuncP8lpoint3d, @function
_Z12floorcolfuncP8lpoint3d:
.LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L102
.L105:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
.L102:
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-4(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jle	.L103
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L103
	movl	$1, %eax
	jmp	.L104
.L103:
	movl	$0, %eax
.L104:
	testb	%al, %al
	jne	.L105
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE33:
	.size	_Z12floorcolfuncP8lpoint3d, .-_Z12floorcolfuncP8lpoint3d
	.globl	_Z10jitcolfuncP8lpoint3d
	.type	_Z10jitcolfuncP8lpoint3d, @function
_Z10jitcolfuncP8lpoint3d:
.LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	vx5+19636, %edx
	movl	vx5+19612, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z8colorjitll
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE34:
	.size	_Z10jitcolfuncP8lpoint3d, .-_Z10jitcolfuncP8lpoint3d
	.data
	.align 32
	.type	_ZL11manycolukup, @object
	.size	_ZL11manycolukup, 256
_ZL11manycolukup:
	.long	0
	.long	1
	.long	2
	.long	5
	.long	10
	.long	15
	.long	21
	.long	29
	.long	37
	.long	47
	.long	57
	.long	67
	.long	79
	.long	90
	.long	103
	.long	115
	.long	127
	.long	140
	.long	152
	.long	165
	.long	176
	.long	188
	.long	198
	.long	208
	.long	218
	.long	226
	.long	234
	.long	240
	.long	245
	.long	250
	.long	253
	.long	254
	.long	255
	.long	254
	.long	253
	.long	250
	.long	245
	.long	240
	.long	234
	.long	226
	.long	218
	.long	208
	.long	198
	.long	188
	.long	176
	.long	165
	.long	152
	.long	140
	.long	128
	.long	115
	.long	103
	.long	90
	.long	79
	.long	67
	.long	57
	.long	47
	.long	37
	.long	29
	.long	21
	.long	15
	.long	10
	.long	5
	.long	2
	.long	1
	.text
	.globl	_Z11manycolfuncP8lpoint3d
	.type	_Z11manycolfuncP8lpoint3d, @function
_Z11manycolfuncP8lpoint3d:
.LFB35:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	andl	$63, %eax
	movl	_ZL11manycolukup(,%eax,4), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	andl	$63, %eax
	movl	_ZL11manycolukup(,%eax,4), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	andl	$63, %eax
	movl	_ZL11manycolukup(,%eax,4), %eax
	addl	%edx, %eax
	addl	$-2147483648, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE35:
	.size	_Z11manycolfuncP8lpoint3d, .-_Z11manycolfuncP8lpoint3d
	.globl	_Z10sphcolfuncP8lpoint3d
	.type	_Z10sphcolfuncP8lpoint3d, @function
_Z10sphcolfuncP8lpoint3d:
.LFB36:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %edx
	movl	vx5+19632, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	flds	vx5+19752
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	sin
	fldl	.LC5
	fmulp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-12(%ebp), %eax
	subl	$-128, %eax
	movl	%eax, %edx
	sall	$24, %edx
	movl	vx5+19612, %eax
	andl	$16777215, %eax
	orl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE36:
	.size	_Z10sphcolfuncP8lpoint3d, .-_Z10sphcolfuncP8lpoint3d
	.local	_ZL2wx
	.comm	_ZL2wx,1024,32
	.local	_ZL2wy
	.comm	_ZL2wy,1024,32
	.local	_ZL2wz
	.comm	_ZL2wz,1024,32
	.local	_ZL2vx
	.comm	_ZL2vx,1024,32
	.local	_ZL2vy
	.comm	_ZL2vy,1024,32
	.local	_ZL2vz
	.comm	_ZL2vz,1024,32
	.globl	_Z11woodcolfuncP8lpoint3d
	.type	_Z11woodcolfuncP8lpoint3d, @function
_Z11woodcolfuncP8lpoint3d:
.LFB37:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$112, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$_ZL2wx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L114
	movl	$0, -56(%ebp)
	jmp	.L115
.L116:
	movl	-56(%ebp), %ebx
	call	rand
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	flds	.LC6
	fdivrp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	flds	.LC8
	fmulp	%st, %st(1)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	_ZL2wx(,%ebx,4)
	movl	-56(%ebp), %ebx
	call	rand
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	flds	.LC6
	fdivrp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	flds	.LC8
	fmulp	%st, %st(1)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	_ZL2wy(,%ebx,4)
	movl	-56(%ebp), %ebx
	call	rand
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	flds	.LC6
	fdivrp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	flds	.LC8
	fmulp	%st, %st(1)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	_ZL2wz(,%ebx,4)
	call	rand
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	flds	.LC6
	fdivrp	%st, %st(1)
	flds	.LC9
	fmulp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fstps	-48(%ebp)
	call	rand
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	flds	.LC6
	fdivrp	%st, %st(1)
	fldl	.LC11
	fmulp	%st, %st(1)
	fadd	%st(0), %st
	fstps	-44(%ebp)
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL7fcossinfPfS_
	flds	-48(%ebp)
	fmuls	-48(%ebp)
	fld1
	fsubp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-40(%ebp)
	flds	-64(%ebp)
	fmuls	-40(%ebp)
	fstps	-64(%ebp)
	flds	-60(%ebp)
	fmuls	-40(%ebp)
	fstps	-60(%ebp)
	movl	-56(%ebp), %edx
	movl	-48(%ebp), %eax
	movl	%eax, _ZL2vx(,%edx,4)
	movl	-56(%ebp), %eax
	flds	-60(%ebp)
	fabs
	fstps	_ZL2vy(,%eax,4)
	movl	-56(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%eax, _ZL2vz(,%edx,4)
	movl	-56(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -56(%ebp)
.L115:
	movl	-56(%ebp), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L116
.L114:
	movl	8(%ebp), %eax
	movl	4(%eax), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	-36(%ebp), %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	imull	%ebx, %eax
	imull	$51721, %eax, %ebx
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	imull	$357, %eax, %eax
	leal	(%ebx,%eax), %ecx
	movl	$-1307163959, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	imull	$46, %eax, %eax
	movl	%ecx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -32(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	$-1307163959, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	imull	$46, %eax, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%ebx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	$-23, %eax
	subl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	$-12, %eax
	subl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	imull	$429, %eax, %eax
	leal	4695(%eax), %edx
	movl	-36(%ebp), %eax
	imull	$341, %eax, %eax
	addl	$4355, %eax
	xorl	%edx, %eax
	xorl	$13643, %eax
	imull	$2797, %eax, %eax
	andl	$255, %eax
	movl	%eax, -16(%ebp)
	fildl	-24(%ebp)
	movl	-16(%ebp), %eax
	flds	_ZL2wx(,%eax,4)
	fsubrp	%st, %st(1)
	fstps	-64(%ebp)
	fildl	-20(%ebp)
	movl	-16(%ebp), %eax
	flds	_ZL2wy(,%eax,4)
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, -80(%ebp)
	fildl	-80(%ebp)
	movl	-16(%ebp), %eax
	flds	_ZL2wz(,%eax,4)
	fsubrp	%st, %st(1)
	fstps	-48(%ebp)
	movl	-16(%ebp), %eax
	flds	_ZL2vx(,%eax,4)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	movl	-16(%ebp), %eax
	flds	_ZL2vy(,%eax,4)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-16(%ebp), %eax
	flds	_ZL2vz(,%eax,4)
	fmuls	-48(%ebp)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	flds	-64(%ebp)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	flds	-60(%ebp)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-48(%ebp)
	fmuls	-48(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-12(%ebp)
	fsubrp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-12(%ebp)
	flds	-12(%ebp)
	fstpl	-88(%ebp)
	fildl	-24(%ebp)
	fldl	.LC12
	fmulp	%st, %st(1)
	fildl	-20(%ebp)
	fldl	.LC13
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sin
	fldl	.LC3
	fmulp	%st, %st(1)
	faddl	-88(%ebp)
	fstps	-12(%ebp)
	flds	-12(%ebp)
	fstpl	-96(%ebp)
	flds	-12(%ebp)
	fstpl	(%esp)
	call	sin
	fldl	.LC14
	fmulp	%st, %st(1)
	fld1
	faddp	%st, %st(1)
	fmull	-96(%ebp)
	fstps	-12(%ebp)
	flds	-12(%ebp)
	fadd	%st(0), %st
	fstpl	(%esp)
	call	sin
	fldl	.LC16
	fmulp	%st, %st(1)
	fstps	-52(%ebp)
	movl	-16(%ebp), %eax
	flds	_ZL2vx(,%eax,4)
	fld1
	fsubp	%st, %st(1)
	fldl	.LC17
	fstpl	8(%esp)
	fstpl	(%esp)
	call	pow
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	fstps	-52(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-28(%ebp), %eax
	je	.L117
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-36(%ebp), %eax
	jne	.L118
.L117:
	flds	-52(%ebp)
	flds	.LC18
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
.L118:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	-28(%ebp), %eax
	cmpl	$45, %eax
	je	.L119
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	-36(%ebp), %eax
	cmpl	$23, %eax
	jne	.L120
.L119:
	flds	-52(%ebp)
	flds	.LC19
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
.L120:
	fildl	-16(%ebp)
	flds	.LC20
	fmulp	%st, %st(1)
	fadds	-52(%ebp)
	flds	.LC21
	faddp	%st, %st(1)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-56(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	vx5+19612, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z8colormulll
	addl	$112, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE37:
	.size	_Z11woodcolfuncP8lpoint3d, .-_Z11woodcolfuncP8lpoint3d
	.globl	gxsizcache
	.bss
	.align 4
	.type	gxsizcache, @object
	.size	gxsizcache, 4
gxsizcache:
	.zero	4
	.globl	gysizcache
	.align 4
	.type	gysizcache, @object
	.size	gysizcache, 4
gysizcache:
	.zero	4
	.text
	.globl	_Z10pngcolfuncP8lpoint3d
	.type	_Z10pngcolfuncP8lpoint3d, @function
_Z10pngcolfuncP8lpoint3d:
.LFB38:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	vx5+19640, %eax
	testl	%eax, %eax
	jne	.L123
	movl	vx5+19612, %eax
	jmp	.L135
.L123:
	movl	vx5+19664, %eax
	testl	%eax, %eax
	je	.L126
	testl	%eax, %eax
	js	.L125
	cmpl	$2, %eax
	jg	.L125
	jmp	.L136
.L126:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	vx5+19716, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	vx5+19720, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	vx5+19724, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -36(%ebp)
	movl	vx5+19728, %eax
	movl	%eax, %edx
	andl	-44(%ebp), %edx
	movl	vx5+19732, %eax
	andl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	vx5+19736, %eax
	andl	-36(%ebp), %eax
	addl	%eax, %edx
	movl	vx5+19656, %eax
	xorl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	vx5+19740, %eax
	movl	%eax, %edx
	andl	-44(%ebp), %edx
	movl	vx5+19744, %eax
	andl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	vx5+19748, %eax
	andl	-36(%ebp), %eax
	addl	%eax, %edx
	movl	vx5+19660, %eax
	xorl	%edx, %eax
	movl	%eax, -48(%ebp)
	jmp	.L128
.L136:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	flds	vx5+19668
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	flds	vx5+19672
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	flds	vx5+19676
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	flds	vx5+19680
	fmuls	-32(%ebp)
	flds	vx5+19684
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19688
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	flds	vx5+19692
	fmuls	-32(%ebp)
	flds	vx5+19696
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19700
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	flds	vx5+19704
	fmuls	-32(%ebp)
	flds	vx5+19708
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19712
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	flds	-20(%ebp)
	flds	-16(%ebp)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	atan2
	movl	vx5+19656, %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	fmulp	%st, %st(1)
	fldl	.LC22
	fdivrp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-60(%ebp)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	vx5+19664, %eax
	cmpl	$1, %eax
	jne	.L129
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L128
.L129:
	flds	-20(%ebp)
	fmuls	-20(%ebp)
	flds	-16(%ebp)
	fmuls	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	flds	-12(%ebp)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	atan2
	fldl	.LC11
	fdivrp	%st, %st(1)
	fldl	.LC3
	faddp	%st, %st(1)
	movl	vx5+19652, %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	fmulp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-60(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L128
.L125:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	flds	vx5+19668
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	flds	vx5+19672
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -64(%ebp)
	fildl	-64(%ebp)
	flds	vx5+19676
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	flds	vx5+19680
	fmuls	-32(%ebp)
	flds	vx5+19684
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19688
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	vx5+19692
	fmuls	-32(%ebp)
	flds	vx5+19696
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19700
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	nop
.L128:
	movl	-52(%ebp), %eax
	movl	%eax, %edx
	movl	gxsizcache, %eax
	subl	%eax, %edx
	movl	vx5+19648, %eax
	cmpl	%eax, %edx
	jb	.L131
	movl	-52(%ebp), %eax
	testl	%eax, %eax
	jns	.L132
	movl	-52(%ebp), %ecx
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movl	vx5+19648, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	vx5+19648, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	addl	$1, %eax
	movl	%eax, gxsizcache
	jmp	.L131
.L132:
	movl	-52(%ebp), %ecx
	movl	-52(%ebp), %eax
	movl	vx5+19648, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, gxsizcache
.L131:
	movl	-48(%ebp), %eax
	movl	%eax, %edx
	movl	gysizcache, %eax
	subl	%eax, %edx
	movl	vx5+19652, %eax
	cmpl	%eax, %edx
	jb	.L133
	movl	-48(%ebp), %eax
	testl	%eax, %eax
	jns	.L134
	movl	-48(%ebp), %ecx
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	vx5+19652, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	vx5+19652, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, gysizcache
	jmp	.L133
.L134:
	movl	-48(%ebp), %ecx
	movl	-48(%ebp), %eax
	movl	vx5+19652, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, gysizcache
.L133:
	movl	vx5+19640, %eax
	movl	-48(%ebp), %ecx
	movl	gysizcache, %edx
	subl	%edx, %ecx
	movl	vx5+19644, %edx
	sarl	$2, %edx
	imull	%ecx, %edx
	movl	-52(%ebp), %ebx
	movl	gxsizcache, %ecx
	movl	%ebx, %esi
	subl	%ecx, %esi
	movl	%esi, %ecx
	addl	%ecx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	andl	$16777215, %eax
	orl	$-2147483648, %eax
.L135:
	addl	$80, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE38:
	.size	_Z10pngcolfuncP8lpoint3d, .-_Z10pngcolfuncP8lpoint3d
	.globl	_Z11hpngcolfuncP7point3d
	.type	_Z11hpngcolfuncP7point3d, @function
_Z11hpngcolfuncP7point3d:
.LFB39:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$40, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	vx5+19668
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	vx5+19672
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	vx5+19676
	fsubrp	%st, %st(1)
	fstps	-12(%ebp)
	flds	vx5+19680
	fmuls	-20(%ebp)
	flds	vx5+19684
	fmuls	-16(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19688
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	vx5+19692
	fmuls	-20(%ebp)
	flds	vx5+19696
	fmuls	-16(%ebp)
	faddp	%st, %st(1)
	flds	vx5+19700
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	movl	gxsizcache, %eax
	subl	%eax, %edx
	movl	vx5+19648, %eax
	cmpl	%eax, %edx
	jb	.L138
	movl	-28(%ebp), %eax
	testl	%eax, %eax
	jns	.L139
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	vx5+19648, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	vx5+19648, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, gxsizcache
	jmp	.L138
.L139:
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %eax
	movl	vx5+19648, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, gxsizcache
.L138:
	movl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	gysizcache, %eax
	subl	%eax, %edx
	movl	vx5+19652, %eax
	cmpl	%eax, %edx
	jb	.L140
	movl	-24(%ebp), %eax
	testl	%eax, %eax
	jns	.L141
	movl	-24(%ebp), %ecx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movl	vx5+19652, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	vx5+19652, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, gysizcache
	jmp	.L140
.L141:
	movl	-24(%ebp), %ecx
	movl	-24(%ebp), %eax
	movl	vx5+19652, %ebx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ebx
	movl	%edx, %eax
	movl	%ecx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, gysizcache
.L140:
	movl	vx5+19640, %eax
	movl	-24(%ebp), %ecx
	movl	gysizcache, %edx
	subl	%edx, %ecx
	movl	vx5+19644, %edx
	sarl	$2, %edx
	imull	%ecx, %edx
	movl	-28(%ebp), %ebx
	movl	gxsizcache, %ecx
	movl	%ebx, %esi
	subl	%ecx, %esi
	movl	%esi, %ecx
	addl	%ecx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$24, %eax
	addl	$40, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE39:
	.size	_Z11hpngcolfuncP7point3d, .-_Z11hpngcolfuncP7point3d
	.type	_ZL4slngPKc, @function
_ZL4slngPKc:
.LFB40:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	jmp	.L144
.L145:
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -8(%ebp)
.L144:
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L145
	movl	-8(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-8(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	addl	$4, %eax
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE40:
	.size	_ZL4slngPKc, .-_ZL4slngPKc
	.globl	_Z10voxdeallocPKc
	.type	_Z10voxdeallocPKc, @function
_Z10voxdeallocPKc:
.LFB41:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4slngPKc
	movl	%eax, %edx
	sarl	$2, %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%edx, %eax
	andl	$-32, %eax
	testl	%eax, %eax
	jne	.L148
	movl	_ZL4vbit, %eax
	movl	-8(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	_ZL4vbit, %edx
	movl	-8(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	-12(%ebp), %ecx
	andl	$31, %ecx
	movl	_ZL3p2m(,%ecx,4), %ebx
	movl	-8(%ebp), %ecx
	andl	$31, %ecx
	movl	_ZL3p2m(,%ecx,4), %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ecx, %edx
	movl	%edx, (%eax)
	jmp	.L147
.L148:
	movl	_ZL4vbit, %eax
	movl	-8(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	_ZL4vbit, %edx
	movl	-8(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	-8(%ebp), %edx
	andl	$31, %edx
	movl	_ZL3p2m(,%edx,4), %edx
	andl	%ecx, %edx
	movl	%edx, (%eax)
	sarl	$5, -8(%ebp)
	movl	_ZL4vbit, %eax
	movl	-12(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	_ZL4vbit, %edx
	movl	-12(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	-12(%ebp), %ecx
	andl	$31, %ecx
	movl	_ZL3p2m(,%ecx,4), %ecx
	notl	%ecx
	andl	%ecx, %edx
	movl	%edx, (%eax)
	sarl	$5, -12(%ebp)
	subl	$1, -12(%ebp)
	jmp	.L150
.L151:
	movl	_ZL4vbit, %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	subl	$1, -12(%ebp)
.L150:
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L151
.L147:
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE41:
	.size	_Z10voxdeallocPKc, .-_Z10voxdeallocPKc
	.section	.rodata
.LC23:
	.string	"voxalloc: vbuf full"
	.text
	.globl	_Z8voxallocl
	.type	_Z8voxallocl, @function
_Z8voxallocl:
.LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$0, -40(%ebp)
	sarl	$2, 8(%ebp)
	movl	$33554432, %eax
	subl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L153
.L164:
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	_ZL5vbiti, %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L166
.L154:
	movl	_ZL5vbiti, %eax
	movl	%eax, -36(%ebp)
	jmp	.L156
.L157:
	subl	$1, -36(%ebp)
.L156:
	movl	_ZL4vbit, %eax
	movl	-36(%ebp), %edx
	subl	$1, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	subl	$1, %edx
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%edx, %ecx
	sall	%cl, %esi
	movl	%esi, %edx
	andl	%edx, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L157
	movl	8(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	jmp	.L158
.L160:
	movl	_ZL4vbit, %eax
	movl	-32(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L167
.L159:
	subl	$1, -32(%ebp)
.L158:
	movl	_ZL5vbiti, %eax
	cmpl	%eax, -32(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L160
	movl	8(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, _ZL5vbiti
	movl	-36(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	.L161
.L162:
	movl	_ZL4vbit, %eax
	movl	-44(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL4vbit, %eax
	movl	-44(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ebx
	movl	-44(%ebp), %eax
	movl	$1, %esi
	movl	%esi, %edi
	movl	%eax, %ecx
	sall	%cl, %edi
	movl	%edi, %eax
	orl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$1, -44(%ebp)
.L161:
	movl	_ZL5vbiti, %eax
	cmpl	%eax, -44(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L162
	movl	_ZL4vbuf, %eax
	movl	-36(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	jmp	.L163
.L166:
	nop
	jmp	.L155
.L167:
	nop
.L155:
	movl	_ZL5vbiti, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, _ZL5vbiti
.L153:
	movl	_ZL5vbiti, %eax
	cmpl	-28(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L164
	movl	$0, _ZL5vbiti
	addl	$1, -40(%ebp)
	cmpl	$1, -40(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L153
	movl	$.LC23, (%esp)
	call	_Z8evilquitPKc
	movl	$0, %eax
.L163:
	addl	$60, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE42:
	.size	_Z8voxallocl, .-_Z8voxallocl
	.globl	_Z12isvoxelsolidlll
	.type	_Z12isvoxelsolidlll, @function
_Z12isvoxelsolidlll:
.LFB43:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	jbe	.L169
	movl	$0, %eax
	jmp	.L170
.L169:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L174
.L175:
	nop
.L174:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L171
	movl	$0, %eax
	jmp	.L170
.L171:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L172
	movl	$1, %eax
	jmp	.L170
.L172:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L175
	movl	$1, %eax
.L170:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE43:
	.size	_Z12isvoxelsolidlll, .-_Z12isvoxelsolidlll
	.globl	_Z13anyvoxelsolidllll
	.type	_Z13anyvoxelsolidllll, @function
_Z13anyvoxelsolidllll:
.LFB44:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	jbe	.L177
	movl	$0, %eax
	jmp	.L178
.L177:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L182
.L183:
	nop
.L182:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	20(%ebp), %eax
	jl	.L179
	movl	$0, %eax
	jmp	.L178
.L179:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L180
	movl	$1, %eax
	jmp	.L178
.L180:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L183
	movl	$1, %eax
.L178:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE44:
	.size	_Z13anyvoxelsolidllll, .-_Z13anyvoxelsolidllll
	.globl	_Z13anyvoxelemptyllll
	.type	_Z13anyvoxelemptyllll, @function
_Z13anyvoxelemptyllll:
.LFB45:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	jbe	.L185
	movl	$1, %eax
	jmp	.L186
.L185:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L190
.L191:
	nop
.L190:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L187
	movl	$1, %eax
	jmp	.L186
.L187:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L188
	movl	$0, %eax
	jmp	.L186
.L188:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	20(%ebp), %eax
	jl	.L191
	movl	$0, %eax
.L186:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE45:
	.size	_Z13anyvoxelemptyllll, .-_Z13anyvoxelemptyllll
	.globl	_Z9getfloorzlll
	.type	_Z9getfloorzlll, @function
_Z9getfloorzlll:
.LFB46:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	jbe	.L193
	movl	16(%ebp), %eax
	jmp	.L194
.L193:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L199
.L201:
	nop
.L199:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jl	.L195
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	jmp	.L194
.L195:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L200
.L196:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L201
	jmp	.L197
.L200:
	nop
.L197:
	movl	16(%ebp), %eax
.L194:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE46:
	.size	_Z9getfloorzlll, .-_Z9getfloorzlll
	.globl	_Z7getcubelll
	.type	_Z7getcubelll, @function
_Z7getcubelll:
.LFB47:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	jbe	.L203
	movl	$0, %eax
	jmp	.L204
.L203:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -8(%ebp)
	jmp	.L210
.L211:
	nop
.L210:
	movl	-8(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jl	.L205
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L206
	movl	$0, %eax
	jmp	.L204
.L206:
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	16(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	jmp	.L204
.L205:
	movl	-8(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	%eax, %edx
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, -4(%ebp)
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L207
	movl	$1, %eax
	jmp	.L204
.L207:
	movl	-8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L211
	movl	-8(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	16(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-4(%ebp), %eax
	jge	.L209
	movl	$1, %eax
	jmp	.L204
.L209:
	movl	-8(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	16(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
.L204:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE47:
	.size	_Z7getcubelll, .-_Z7getcubelll
	.globl	_Z12compilestackPlS_S_S_S_Pcll
	.type	_Z12compilestackPlS_S_S_S_Pcll, @function
_Z12compilestackPlS_S_S_S_Pcll:
.LFB48:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA48
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	32(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	$-1, -52(%ebp)
	movl	$-1, -12(%ebp)
	jmp	.L213
.L214:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
.L213:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	jne	.L214
	movl	$0, -48(%ebp)
	movl	28(%ebp), %eax
	leal	1(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movb	%al, (%edx)
	movl	28(%ebp), %eax
	leal	2(%eax), %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movb	%al, (%edx)
	movl	28(%ebp), %eax
	addl	$3, %eax
	movb	$0, (%eax)
	movl	$4, -44(%ebp)
	movl	$1, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	$-1, -32(%ebp)
	movl	$-1, -28(%ebp)
.L227:
	movl	-40(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	$2, -36(%ebp)
	movl	-12(%ebp), %eax
	cmpl	$253, %eax
	jg	.L215
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	jne	.L216
	movl	$0, -36(%ebp)
	jmp	.L215
.L216:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	je	.L217
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	je	.L217
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	je	.L217
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	24(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	jne	.L215
.L217:
	movl	$1, -36(%ebp)
.L215:
	movl	-40(%ebp), %eax
	cmpl	-28(%ebp), %eax
	je	.L218
	cmpl	$0, -40(%ebp)
	jne	.L219
	cmpl	$0, -28(%ebp)
	jle	.L219
	movl	-12(%ebp), %eax
	movl	%eax, -52(%ebp)
	jmp	.L220
.L219:
	movl	-28(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jge	.L220
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jge	.L220
	cmpl	$0, -52(%ebp)
	jns	.L221
	movl	-12(%ebp), %eax
	movl	%eax, -52(%ebp)
.L221:
	movl	-48(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movb	%al, (%edx)
	movl	-44(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %eax
	leal	1(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movb	%al, (%edx)
	movl	-44(%ebp), %eax
	leal	2(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	subl	$1, %eax
	movb	%al, (%edx)
	movl	-44(%ebp), %eax
	leal	3(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movb	%al, (%edx)
	addl	$4, -44(%ebp)
	movl	$-1, -52(%ebp)
.L220:
	movl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -28(%ebp)
.L218:
	cmpl	$1, -40(%ebp)
	je	.L222
	cmpl	$2, -40(%ebp)
	jne	.L223
	cmpl	$0, -36(%ebp)
	je	.L222
	cmpl	$0, -24(%ebp)
	jne	.L223
.L222:
	movl	-48(%ebp), %eax
	leal	2(%eax), %edx
	movl	28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-12(%ebp), %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	jne	.L224
	movl	-48(%ebp), %eax
	leal	2(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movb	%al, (%edx)
.L224:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-2, %eax
	jne	.L225
	movl	-44(%ebp), %edx
	movl	28(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	vx5+19628, %eax
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
.LEHB0:
	call	*%eax
.LEHE0:
	movl	%eax, (%ebx)
	jmp	.L226
.L225:
	movl	-44(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
.L226:
	addl	$4, -44(%ebp)
.L223:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L227
	movl	-48(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-44(%ebp), %eax
	jmp	.L231
.L230:
	movl	%eax, (%esp)
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L231:
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE48:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA48:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE48-.LLSDACSB48
.LLSDACSB48:
	.uleb128 .LEHB0-.LFB48
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L230-.LFB48
	.uleb128 0
	.uleb128 .LEHB1-.LFB48
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE48:
	.text
	.size	_Z12compilestackPlS_S_S_S_Pcll, .-_Z12compilestackPlS_S_S_S_Pcll
	.type	_ZL12expandbit256PvS_, @function
_ZL12expandbit256PvS_:
.LFB49:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %edi
	movl	%ebx, %esi
#APP
# 1003 "source/voxlap5.cpp" 1
	.intel_syntax noprefix
mov	ecx, 32
xor	edx, edx
jmp	short 0f
1:
lea	esi, [esi+eax*4]
movzx	eax, byte ptr [esi+3]
sub	eax, ecx
jl	short 3f
2:
mov	[edi], edx
add	edi, 4
mov	edx, -1
add	ecx, 32
sub	eax, 32
jge	short 2b
3:
.att_syntax prefix
andl	_ZL7xbsceil+0x80(,%eax,4), %edx
.intel_syntax noprefix
0:
movzx	eax, byte ptr [esi+1]
sub	eax, ecx
jl	short 5f
4:
mov	[edi], edx
add	edi, 4
xor	edx, edx
add	ecx, 32
sub	eax, 32
jge	short 4b
5:
.att_syntax prefix
orl	_ZL7xbsflor+0x80(,%eax,4), %edx
.intel_syntax noprefix
movzx	eax, byte ptr [esi]
test	eax, eax
jnz	short 1b
sub	ecx, 256
jg	short 7f
6:
mov	[edi], edx
add	edi, 4
mov	edx, -1
add	ecx, 32
jle	short 6b
7:
.att_syntax prefix

# 0 "" 2
#NO_APP
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE49:
	.size	_ZL12expandbit256PvS_, .-_ZL12expandbit256PvS_
	.globl	_Z14expandbitstackllPx
	.type	_Z14expandbitstackllPx, @function
_Z14expandbitstackllPx:
.LFB50:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	je	.L234
	movl	$0, 8(%esp)
	movl	$8, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	jmp	.L233
.L234:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12expandbit256PvS_
.L233:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE50:
	.size	_Z14expandbitstackllPx, .-_Z14expandbitstackllPx
	.globl	_Z11expandstackllPl
	.type	_Z11expandstackllPl, @function
_Z11expandstackllPl:
.LFB51:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	je	.L237
	movl	$0, 8(%esp)
	movl	$256, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	jmp	.L236
.L237:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	$0, -20(%ebp)
	jmp	.L239
.L253:
	jmp	.L239
.L240:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	$-1, (%eax)
	addl	$1, -20(%ebp)
.L239:
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-20(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L240
	jmp	.L241
.L242:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-20(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	addl	$1, -20(%ebp)
.L241:
	movl	-16(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-20(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L242
	movl	-16(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$2, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L254
.L243:
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sarl	$2, %edx
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	jmp	.L245
.L246:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	$-2, (%eax)
	addl	$1, -20(%ebp)
.L245:
	movl	-20(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L246
	jmp	.L247
.L248:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	addl	$1, -20(%ebp)
	addl	$4, -12(%ebp)
.L247:
	movl	-16(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-20(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L248
	jmp	.L253
.L254:
	nop
.L252:
	jmp	.L250
.L251:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	$-2, (%eax)
	addl	$1, -20(%ebp)
.L250:
	cmpl	$255, -20(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L251
.L236:
	addl	$28, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE51:
	.size	_Z11expandstackllPl, .-_Z11expandstackllPl
	.globl	_Z5glinelffff
	.type	_Z5glinelffff, @function
_Z5glinelffff:
.LFB52:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$132, %esp
	.cfi_offset 3, -12
	flds	_ZL5gistr
	fmuls	12(%ebp)
	flds	_ZL5gihei
	fmuls	16(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gcorn
	faddp	%st, %st(1)
	fstps	-100(%ebp)
	flds	_ZL5gistr+4
	fmuls	12(%ebp)
	flds	_ZL5gihei+4
	fmuls	16(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gcorn+4
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	flds	_ZL5gistr+8
	fmuls	12(%ebp)
	flds	_ZL5gihei+8
	fmuls	16(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gcorn+8
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	flds	_ZL5gistr
	fmuls	20(%ebp)
	flds	_ZL5gihei
	fmuls	24(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gcorn
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	_ZL5gistr+4
	fmuls	20(%ebp)
	flds	_ZL5gihei+4
	fmuls	24(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gcorn+4
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	_ZL5gistr+8
	fmuls	20(%ebp)
	flds	_ZL5gihei+8
	fmuls	24(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gcorn+8
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-96(%ebp)
	flds	-96(%ebp)
	fmulp	%st, %st(1)
	flds	-92(%ebp)
	flds	-92(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-32(%ebp)
	flds	-96(%ebp)
	flds	-32(%ebp)
	fdivp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-92(%ebp)
	flds	-32(%ebp)
	fdivp	%st, %st(1)
	fstps	-24(%ebp)
	flds	-96(%ebp)
	fabs
	flds	-92(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L321
.L318:
	flds	-100(%ebp)
	fmuls	-28(%ebp)
	fstps	-100(%ebp)
	jmp	.L258
.L321:
	flds	-44(%ebp)
	fmuls	-24(%ebp)
	fstps	-100(%ebp)
.L258:
	leal	-100(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L259
	movl	.LC1, %eax
	movl	%eax, -100(%ebp)
.L259:
	movl	-32(%ebp), %eax
	movl	%eax, -44(%ebp)
	flds	-28(%ebp)
	fabs
	flds	.LC24
	fmulp	%st, %st(1)
	movl	$gdz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-24(%ebp)
	fabs
	flds	.LC24
	fmulp	%st, %st(1)
	movl	$gdz+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	leal	-96(%ebp), %eax
	movl	(%eax), %eax
	sarl	$31, %eax
	sall	$3, %eax
	addl	$4, %eax
	movl	%eax, gixy
	leal	-92(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	movl	_ZL5gixyi(,%eax,4), %eax
	movl	%eax, gixy+4
	movl	gdz, %eax
	testl	%eax, %eax
	jg	.L260
	leal	-96(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	flds	_ZL9gposxfrac(,%eax,4)
	flds	-28(%ebp)
	fabs
	fmulp	%st, %st(1)
	fldl	.LC25
	fmulp	%st, %st(1)
	fstps	-108(%ebp)
	flds	-108(%ebp)
	movl	$gpz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	gpz, %eax
	testl	%eax, %eax
	jg	.L261
	movl	$2147483647, gpz
.L261:
	movl	gpz, %eax
	movl	$2147483647, %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, gdz
	jmp	.L262
.L260:
	leal	-96(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	flds	_ZL9gposxfrac(,%eax,4)
	movl	gdz, %eax
	movl	%eax, -112(%ebp)
	fildl	-112(%ebp)
	fmulp	%st, %st(1)
	movl	$gpz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
.L262:
	movl	gdz+4, %eax
	testl	%eax, %eax
	jg	.L263
	leal	-92(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	flds	_ZL9gposyfrac(,%eax,4)
	flds	-24(%ebp)
	fabs
	fmulp	%st, %st(1)
	fldl	.LC25
	fmulp	%st, %st(1)
	fstps	-108(%ebp)
	flds	-108(%ebp)
	movl	$gpz+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	gpz+4, %eax
	testl	%eax, %eax
	jg	.L264
	movl	$2147483647, gpz+4
.L264:
	movl	gpz+4, %eax
	movl	$2147483647, %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, gdz+4
	jmp	.L265
.L263:
	leal	-92(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	flds	_ZL9gposyfrac(,%eax,4)
	movl	gdz+4, %eax
	movl	%eax, -112(%ebp)
	fildl	-112(%ebp)
	fmulp	%st, %st(1)
	movl	$gpz+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
.L265:
	movl	$cfasm+4096, -84(%ebp)
	movl	_ZL8gscanptr, %edx
	movl	-84(%ebp), %eax
	movl	%edx, (%eax)
	movl	_ZL8gscanptr, %eax
	movl	8(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	_ZL8gstartz0, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	_ZL8gstartz1, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L266
	flds	-100(%ebp)
	flds	-44(%ebp)
	fsubp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	_ZL8cmprecip(,%eax,4)
	fmulp	%st, %st(1)
	movl	$gi, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-84(%ebp), %eax
	addl	$16, %eax
	flds	-100(%ebp)
	flds	.LC24
	fmulp	%st, %st(1)
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-36(%ebp)
	fsubs	-40(%ebp)
	movl	8(%ebp), %eax
	flds	_ZL8cmprecip(,%eax,4)
	fmulp	%st, %st(1)
	movl	$gi+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-84(%ebp), %eax
	addl	$20, %eax
	flds	-40(%ebp)
	flds	.LC24
	fmulp	%st, %st(1)
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L267
.L266:
	flds	-100(%ebp)
	fsubs	-44(%ebp)
	movl	8(%ebp), %eax
	flds	_ZL8cmprecip(,%eax,4)
	fmulp	%st, %st(1)
	movl	$gi, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-84(%ebp), %eax
	addl	$16, %eax
	flds	-44(%ebp)
	flds	.LC24
	fmulp	%st, %st(1)
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-40(%ebp)
	fsubs	-36(%ebp)
	movl	8(%ebp), %eax
	flds	_ZL8cmprecip(,%eax,4)
	fmulp	%st, %st(1)
	movl	$gi+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-84(%ebp), %eax
	addl	$20, %eax
	flds	-36(%ebp)
	flds	.LC24
	fmulp	%st, %st(1)
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
.L267:
	movl	$gi, %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	imull	8(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	16(%eax), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	$gi+4, %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	imull	8(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	20(%eax), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	_ZL12gmaxscandist, %eax
	movl	%eax, gxmax
	movl	gixy, %eax
	testl	%eax, %eax
	jns	.L268
	movl	_ZL6glipos, %eax
	movl	%eax, -88(%ebp)
	jmp	.L269
.L268:
	movl	_ZL6glipos, %eax
	movl	$1023, %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -88(%ebp)
.L269:
	movl	gdz, %eax
	movl	-88(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL5mul64ll
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movl	gpz, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	addl	%eax, -16(%ebp)
	adcl	%edx, -12(%ebp)
	movl	gxmax, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	cmpl	-12(%ebp), %edx
	jb	.L270
	cmpl	-12(%ebp), %edx
	ja	.L319
	cmpl	-16(%ebp), %eax
	jbe	.L270
.L319:
	movl	-16(%ebp), %eax
	movl	%eax, gxmax
.L270:
	movl	gixy+4, %eax
	testl	%eax, %eax
	jns	.L272
	movl	_ZL6glipos+4, %eax
	movl	%eax, -88(%ebp)
	jmp	.L273
.L272:
	movl	_ZL6glipos+4, %eax
	movl	$1023, %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -88(%ebp)
.L273:
	movl	gdz+4, %eax
	movl	-88(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL5mul64ll
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movl	gpz+4, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	addl	%eax, -16(%ebp)
	adcl	%edx, -12(%ebp)
	movl	gxmax, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	cmpl	-12(%ebp), %edx
	jb	.L274
	cmpl	-12(%ebp), %edx
	ja	.L320
	cmpl	-16(%ebp), %eax
	jbe	.L274
.L320:
	movl	-16(%ebp), %eax
	movl	%eax, gxmax
.L274:
	movl	vx5+19576, %eax
	testl	%eax, %eax
	je	.L276
	movl	gixy, %eax
	shrl	$31, %eax
	addl	$4, %eax
	movl	gcsub+4(,%eax,8), %edx
	movl	gcsub(,%eax,8), %eax
	movl	%eax, gcsub
	movl	%edx, gcsub+4
	movl	gixy+4, %eax
	shrl	$31, %eax
	addl	$6, %eax
	movl	gcsub+4(,%eax,8), %edx
	movl	gcsub(,%eax,8), %eax
	movl	%eax, gcsub+8
	movl	%edx, gcsub+12
.L276:
	movl	-84(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	_ZL7gstartv, %eax
	movl	%eax, -48(%ebp)
	movl	gpz+4, %edx
	movl	gpz, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	movl	gpz(,%eax,4), %eax
	movl	%eax, -80(%ebp)
	movl	gpixy, %eax
	movl	%eax, -72(%ebp)
	movl	gpixy, %eax
	movl	(%eax), %eax
	cmpl	-48(%ebp), %eax
	jne	.L324
	jmp	.L278
.L332:
	nop
	jmp	.L280
.L334:
	nop
.L280:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	je	.L281
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	jle	.L282
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 12(%eax)
	jmp	.L281
.L282:
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-84(%ebp), %eax
	movl	12(%eax), %edx
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L283
.L286:
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	movl	-68(%ebp), %edx
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %edx
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	ja	.L325
.L284:
	movl	-84(%ebp), %eax
	movl	24(%eax), %edx
	movl	$gi, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-84(%ebp), %eax
	movl	28(%eax), %edx
	movl	$gi+4, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 28(%eax)
.L283:
	movl	-84(%ebp), %eax
	movl	28(%eax), %ecx
	movl	-84(%ebp), %eax
	movl	24(%eax), %edx
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-76(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	jne	.L286
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	jne	.L282
.L281:
	movl	-72(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-48(%ebp), %eax
	je	.L326
.L287:
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L327
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L288
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L327
.L288:
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	leal	1(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-84(%ebp), %eax
	movl	8(%eax), %edx
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L289
.L291:
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	movl	-68(%ebp), %edx
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	leal	8(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %edx
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	ja	.L328
.L290:
	movl	-84(%ebp), %eax
	movl	16(%eax), %edx
	movl	$gi, %eax
	movl	(%eax), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-84(%ebp), %eax
	movl	20(%eax), %edx
	movl	$gi+4, %eax
	movl	(%eax), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 20(%eax)
.L289:
	movl	-84(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-84(%ebp), %eax
	movl	16(%eax), %edx
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-76(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L291
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	jne	.L288
	jmp	.L327
.L324:
	nop
.L279:
	jmp	.L327
.L294:
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	movl	-48(%ebp), %edx
	movl	-4(%edx), %edx
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	leal	8(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %edx
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	ja	.L329
.L293:
	movl	-84(%ebp), %eax
	movl	16(%eax), %edx
	movl	$gi, %eax
	movl	(%eax), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-84(%ebp), %eax
	movl	20(%eax), %edx
	movl	$gi+4, %eax
	movl	(%eax), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 20(%eax)
	jmp	.L292
.L327:
	nop
.L292:
	movl	-84(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-84(%ebp), %eax
	movl	16(%eax), %edx
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-80(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L294
	jmp	.L295
.L326:
	nop
.L278:
	jmp	.L295
.L297:
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	movl	-48(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %edx
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	ja	.L330
.L296:
	movl	-84(%ebp), %eax
	movl	24(%eax), %edx
	movl	$gi, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-84(%ebp), %eax
	movl	28(%eax), %edx
	movl	$gi+4, %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 28(%eax)
.L295:
	movl	-84(%ebp), %eax
	movl	28(%eax), %ecx
	movl	-84(%ebp), %eax
	movl	24(%eax), %edx
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-80(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	jne	.L297
.L298:
	subl	$32, -84(%ebp)
	cmpl	$cfasm+4096, -84(%ebp)
	jae	.L299
	movl	-88(%ebp), %eax
	movl	gixy(,%eax,4), %eax
	addl	%eax, -72(%ebp)
	movl	-88(%ebp), %eax
	movl	gpz(,%eax,4), %edx
	movl	-88(%ebp), %eax
	movl	gdz(,%eax,4), %eax
	addl	%eax, %edx
	movl	-88(%ebp), %eax
	movl	%edx, gpz(,%eax,4)
	movl	gpz+4, %edx
	movl	gpz, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	movl	%eax, -88(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-88(%ebp), %eax
	movl	gpz(,%eax,4), %eax
	movl	%eax, -80(%ebp)
	movl	gxmax, %eax
	cmpl	%eax, -80(%ebp)
	jg	.L331
.L300:
	movl	-72(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -84(%ebp)
.L299:
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L332
.L302:
	movl	-84(%ebp), %eax
	movl	20(%eax), %ecx
	movl	-84(%ebp), %eax
	movl	16(%eax), %edx
	movl	-48(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	$1, %eax
	movl	gylookup(,%eax,4), %eax
	movl	-76(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L333
.L303:
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -48(%ebp)
	jmp	.L299
.L333:
	nop
.L323:
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	gylookup(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	movl	-84(%ebp), %eax
	movl	28(%eax), %edx
	movl	-84(%ebp), %eax
	movl	24(%eax), %eax
	movl	-76(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	je	.L334
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	-84(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	-84(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -60(%ebp)
	jmp	.L306
.L307:
	movl	-68(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -68(%ebp)
	movl	$gi, %eax
	movl	(%eax), %eax
	subl	%eax, -64(%ebp)
	movl	$gi+4, %eax
	movl	(%eax), %eax
	subl	%eax, -60(%ebp)
.L306:
	movl	-48(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	$1, %eax
	movl	gylookup(,%eax,4), %eax
	movl	-76(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-60(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	jne	.L307
	addl	$32, -52(%ebp)
	cmpl	$cfasm+6144, -52(%ebp)
	jae	.L255
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L309
.L310:
	movl	-56(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	-32(%edx), %ecx
	movl	%ecx, (%eax)
	movl	-28(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	-24(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	-20(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	-16(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	-12(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	-8(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	-4(%edx), %edx
	movl	%edx, 28(%eax)
	subl	$32, -56(%ebp)
.L309:
	movl	-56(%ebp), %eax
	cmpl	-84(%ebp), %eax
	seta	%al
	testb	%al, %al
	jne	.L310
	movl	-84(%ebp), %eax
	leal	32(%eax), %edx
	movl	-68(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-68(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, (%eax)
	movl	-84(%ebp), %eax
	leal	32(%eax), %edx
	movl	-64(%ebp), %eax
	movl	%eax, 24(%edx)
	movl	$gi, %eax
	movl	(%eax), %edx
	movl	-64(%ebp), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-84(%ebp), %eax
	leal	32(%eax), %edx
	movl	-60(%ebp), %eax
	movl	%eax, 28(%edx)
	movl	$gi+4, %eax
	movl	(%eax), %edx
	movl	-60(%ebp), %eax
	addl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 20(%eax)
	movl	-84(%ebp), %eax
	leal	32(%eax), %ecx
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-84(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 12(%ecx)
	addl	$32, -84(%ebp)
	jmp	.L334
.L331:
	nop
.L322:
	movl	-52(%ebp), %eax
	movl	%eax, -84(%ebp)
	jmp	.L311
.L313:
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	movl	$0, (%eax)
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	leal	8(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, (%eax)
.L312:
	movl	-84(%ebp), %eax
	movl	(%eax), %edx
	movl	-84(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	setbe	%al
	testb	%al, %al
	jne	.L313
	subl	$32, -84(%ebp)
.L311:
	cmpl	$cfasm+4096, -84(%ebp)
	setae	%al
	testb	%al, %al
	jne	.L312
	jmp	.L255
.L325:
	nop
	jmp	.L285
.L328:
	nop
	jmp	.L285
.L329:
	nop
	jmp	.L285
.L330:
	nop
.L285:
	subl	$32, -52(%ebp)
	cmpl	$cfasm+4096, -52(%ebp)
	jb	.L255
	movl	-84(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L315
.L316:
	movl	-56(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	32(%edx), %ecx
	movl	%ecx, (%eax)
	movl	36(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	40(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	44(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	48(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	52(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	56(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	60(%edx), %edx
	movl	%edx, 28(%eax)
	addl	$32, -56(%ebp)
.L315:
	movl	-56(%ebp), %eax
	cmpl	-52(%ebp), %eax
	setbe	%al
	testb	%al, %al
	jne	.L316
	jmp	.L298
.L255:
	addl	$132, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE52:
	.size	_Z5glinelffff, .-_Z5glinelffff
	.type	_ZL6addusbPcl, @function
_ZL6addusbPcl:
.LFB53:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	12(%ebp), %eax
	jge	.L335
	movl	8(%ebp), %eax
	movb	$-1, (%eax)
.L335:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE53:
	.size	_ZL6addusbPcl, .-_ZL6addusbPcl
	.globl	_Z8setflashffflll
	.type	_Z8setflashffflll, @function
_Z8setflashffflll:
.LFB54:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA54
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$156, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movss	8(%ebp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -52(%ebp)
	movss	12(%ebp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -48(%ebp)
	movss	16(%ebp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -44(%ebp)
	movl	20(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, vx5+84
	movl	20(%ebp), %eax
	movl	-52(%ebp), %edx
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	20(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, vx5+88
	movl	20(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	20(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, vx5+92
	movl	20(%ebp), %eax
	movl	-44(%ebp), %edx
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	cmpl	$2047, 20(%ebp)
	jle	.L338
	movl	$2047, 20(%ebp)
.L338:
	sall	$20, 20(%ebp)
	movl	28(%ebp), %eax
	sall	$24, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	movl	%eax, flashbrival
	movl	%edx, flashbrival+4
	movl	_ZL8flashcnt, %eax
	sall	$2, %eax
	movl	$1383339568, %edx
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$15, %eax
	movl	%eax, -40(%ebp)
	movl	_ZL8flashcnt, %eax
	addl	$1, %eax
	movl	%eax, _ZL8flashcnt
	fildl	-52(%ebp)
	flds	8(%ebp)
	fsubp	%st, %st(1)
	fstps	_ZL9gposxfrac+4
	flds	_ZL9gposxfrac+4
	fld1
	fsubp	%st, %st(1)
	fstps	_ZL9gposxfrac
	fildl	-48(%ebp)
	flds	12(%ebp)
	fsubp	%st, %st(1)
	fstps	_ZL9gposyfrac+4
	flds	_ZL9gposyfrac+4
	fld1
	fsubp	%st, %st(1)
	fstps	_ZL9gposyfrac
	movl	-48(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$sptr, %eax
	movl	%eax, gpixy
	flds	16(%ebp)
	flds	.LC24
	fmulp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	movl	$_ZL5gposz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	_ZL5gposz, %eax
	negl	%eax
	movl	%eax, gylookup
	movl	$1, -100(%ebp)
	jmp	.L339
.L340:
	movl	-100(%ebp), %eax
	subl	$1, %eax
	movl	gylookup(,%eax,4), %eax
	leal	1048576(%eax), %edx
	movl	-100(%ebp), %eax
	movl	%edx, gylookup(,%eax,4)
	addl	$1, -100(%ebp)
.L339:
	cmpl	$259, -100(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L340
	movl	gpixy, %eax
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-44(%ebp), %eax
	jg	.L341
.L343:
	movl	-56(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L337
	movl	-56(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-44(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L343
	movl	-56(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-44(%ebp), %eax
	jg	.L337
	movl	-56(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -76(%ebp)
	jmp	.L344
.L341:
	movl	$0, -76(%ebp)
.L344:
	movl	-56(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -36(%ebp)
	movl	$0, -100(%ebp)
	jmp	.L345
.L388:
	call	_ZL8clearMMXv
	fildl	-100(%ebp)
	fildl	-40(%ebp)
	flds	.LC26
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	.LC11
	fmulp	%st, %st(1)
	fld	%st(0)
	faddp	%st, %st(1)
	fildl	24(%ebp)
	fdivrp	%st, %st(1)
	fstps	-124(%ebp)
	flds	-124(%ebp)
	leal	-104(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL7fcossinfPfS_
	flds	-108(%ebp)
	fabs
	flds	.LC24
	fdivp	%st, %st(1)
	movl	$gdz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-104(%ebp)
	fabs
	flds	.LC24
	fdivp	%st, %st(1)
	movl	$gdz+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	leal	-108(%ebp), %eax
	movl	(%eax), %eax
	sarl	$31, %eax
	andl	$-8, %eax
	addl	$4, %eax
	movl	%eax, gixy
	leal	-104(%ebp), %eax
	movl	(%eax), %eax
	sarl	$31, %eax
	andl	$-8192, %eax
	addl	$4096, %eax
	movl	%eax, gixy+4
	movl	gdz, %eax
	testl	%eax, %eax
	jns	.L346
	movl	$2147483647, gpz
	movl	$0, gdz
	jmp	.L347
.L346:
	leal	-108(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	flds	_ZL9gposxfrac(,%eax,4)
	movl	gdz, %eax
	movl	%eax, -128(%ebp)
	fildl	-128(%ebp)
	fmulp	%st, %st(1)
	movl	$gpz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
.L347:
	movl	gdz+4, %eax
	testl	%eax, %eax
	jns	.L348
	movl	$2147483647, gpz+4
	movl	$0, gdz+4
	jmp	.L349
.L348:
	leal	-104(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	flds	_ZL9gposyfrac(,%eax,4)
	movl	gdz+4, %eax
	movl	%eax, -128(%ebp)
	fildl	-128(%ebp)
	fmulp	%st, %st(1)
	movl	$gpz+4, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
.L349:
	movl	$cfasm+4096, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-72(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-72(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	_ZL8flashcnt, %edx
	movl	-100(%ebp), %eax
	leal	(%edx,%eax), %ebx
	call	rand
	addl	%ebx, %eax
	andl	$7, %eax
	movl	%eax, %edx
	sall	$9, %edx
	movl	-72(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	leal	511(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	20(%ebp), %eax
	movl	%eax, gxmax
	movl	gixy, %eax
	testl	%eax, %eax
	jns	.L350
	movl	-52(%ebp), %eax
	movl	%eax, -96(%ebp)
	jmp	.L351
.L350:
	movl	$1023, %eax
	subl	-52(%ebp), %eax
	movl	%eax, -96(%ebp)
.L351:
	movl	gdz, %eax
	movl	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL5mul64ll
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	gpz, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	addl	%eax, -32(%ebp)
	adcl	%edx, -28(%ebp)
	movl	gxmax, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	cmpl	-28(%ebp), %edx
	jb	.L352
	cmpl	-28(%ebp), %edx
	ja	.L395
	cmpl	-32(%ebp), %eax
	jbe	.L352
.L395:
	movl	-32(%ebp), %eax
	movl	%eax, gxmax
.L352:
	movl	gixy+4, %eax
	testl	%eax, %eax
	jns	.L354
	movl	-48(%ebp), %eax
	movl	%eax, -96(%ebp)
	jmp	.L355
.L354:
	movl	$1023, %eax
	subl	-48(%ebp), %eax
	movl	%eax, -96(%ebp)
.L355:
	movl	gdz+4, %eax
	movl	-96(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL5mul64ll
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	gpz+4, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	addl	%eax, -32(%ebp)
	adcl	%edx, -28(%ebp)
	movl	gxmax, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	cmpl	-28(%ebp), %edx
	jb	.L356
	cmpl	-28(%ebp), %edx
	ja	.L396
	cmpl	-32(%ebp), %eax
	jbe	.L356
.L396:
	movl	-32(%ebp), %eax
	movl	%eax, gxmax
.L356:
	movl	gpz+4, %edx
	movl	gpz, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	movl	%eax, -96(%ebp)
	movl	-96(%ebp), %eax
	movl	gpz(,%eax,4), %eax
	movl	%eax, -92(%ebp)
	movl	gpixy, %eax
	movl	%eax, -84(%ebp)
	movl	gpixy, %eax
	movl	(%eax), %eax
	cmpl	-60(%ebp), %eax
	jne	.L398
	jmp	.L359
.L406:
	nop
	jmp	.L361
.L408:
	nop
.L361:
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	je	.L362
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	jle	.L363
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	%edx, 12(%eax)
	jmp	.L362
.L363:
	movl	-72(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-72(%ebp), %eax
	movl	12(%eax), %edx
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	jmp	.L364
.L366:
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11mmxcoloraddPl
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	leal	-1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-72(%ebp), %eax
	movl	16(%eax), %edx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, %edx
	jg	.L399
.L364:
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-72(%ebp), %eax
	movl	12(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-88(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	jne	.L366
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	jne	.L363
.L362:
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-60(%ebp), %eax
	je	.L400
.L367:
	movl	-60(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L401
	movl	-60(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L368
	movl	-60(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L401
.L368:
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	leal	1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-72(%ebp), %eax
	movl	8(%eax), %edx
	movl	-60(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	jmp	.L369
.L370:
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11mmxcoloraddPl
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	leal	1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-72(%ebp), %eax
	movl	16(%eax), %edx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, %edx
	jg	.L402
.L369:
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-88(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L370
	movl	-60(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	jne	.L368
	jmp	.L401
.L398:
	nop
.L360:
	jmp	.L401
.L372:
	movl	-60(%ebp), %eax
	subl	$4, %eax
	movl	%eax, (%esp)
	call	_ZL11mmxcoloraddPl
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	leal	1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-72(%ebp), %eax
	movl	16(%eax), %edx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, %edx
	jg	.L403
	jmp	.L371
.L401:
	nop
.L371:
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-92(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L372
	jmp	.L373
.L400:
	nop
.L359:
	jmp	.L373
.L374:
	movl	-60(%ebp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	_ZL11mmxcoloraddPl
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	leal	-1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-72(%ebp), %eax
	movl	16(%eax), %edx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	cmpl	%eax, %edx
	jg	.L404
.L373:
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-72(%ebp), %eax
	movl	12(%eax), %eax
	movl	gylookup(,%eax,4), %eax
	movl	-92(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	jne	.L374
.L375:
	subl	$32, -72(%ebp)
	cmpl	$cfasm+4096, -72(%ebp)
	jae	.L376
	movl	-96(%ebp), %eax
	movl	gixy(,%eax,4), %eax
	addl	%eax, -84(%ebp)
	movl	-96(%ebp), %eax
	movl	gpz(,%eax,4), %edx
	movl	-96(%ebp), %eax
	movl	gdz(,%eax,4), %eax
	addl	%eax, %edx
	movl	-96(%ebp), %eax
	movl	%edx, gpz(,%eax,4)
	movl	gpz+4, %edx
	movl	gpz, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	movl	%eax, -96(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	-96(%ebp), %eax
	movl	gpz(,%eax,4), %eax
	movl	%eax, -92(%ebp)
	movl	gxmax, %eax
	cmpl	%eax, -92(%ebp)
	jg	.L405
.L377:
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -72(%ebp)
.L376:
	movl	-60(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L406
.L379:
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-72(%ebp), %eax
	movl	16(%eax), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-60(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	$1, %eax
	movl	gylookup(,%eax,4), %eax
	movl	-88(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L407
.L380:
	movl	-60(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -60(%ebp)
	jmp	.L376
.L407:
	nop
.L397:
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-60(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	leal	3(%eax), %ebx
	movl	-60(%ebp), %eax
	addl	%ebx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	gylookup(,%eax,4), %eax
	movl	-88(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	je	.L408
	movl	-72(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -80(%ebp)
	jmp	.L383
.L384:
	subl	$1, -80(%ebp)
.L383:
	movl	-80(%ebp), %eax
	movl	_ZL3gfc+4(,%eax,8), %ecx
	movl	-80(%ebp), %eax
	movl	_ZL3gfc(,%eax,8), %edx
	movl	-60(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	$1, %eax
	movl	gylookup(,%eax,4), %eax
	movl	-88(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL11dmulrethighllll
	shrl	$31, %eax
	testb	%al, %al
	jne	.L384
	addl	$32, -64(%ebp)
	cmpl	$cfasm+6144, -64(%ebp)
	jae	.L409
.L385:
	movl	-64(%ebp), %eax
	movl	%eax, -68(%ebp)
	jmp	.L386
.L387:
	movl	-68(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	-32(%edx), %ecx
	movl	%ecx, (%eax)
	movl	-28(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	-24(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	-20(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	-16(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	-12(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	-8(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	-4(%edx), %edx
	movl	%edx, 28(%eax)
	subl	$32, -68(%ebp)
.L386:
	movl	-68(%ebp), %eax
	cmpl	-72(%ebp), %eax
	seta	%al
	testb	%al, %al
	jne	.L387
	movl	-72(%ebp), %eax
	leal	32(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%eax, 24(%edx)
	movl	-80(%ebp), %eax
	leal	1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-72(%ebp), %eax
	leal	32(%eax), %ecx
	movl	-60(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-72(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-72(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 12(%ecx)
	addl	$32, -72(%ebp)
	jmp	.L408
.L405:
	nop
	jmp	.L378
.L409:
	nop
	jmp	.L378
.L410:
	nop
.L378:
	addl	$1, -100(%ebp)
.L345:
	movl	-100(%ebp), %eax
	cmpl	24(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L388
	call	_ZL8clearMMXv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB2:
	call	_Z10updatebboxlllllll
.LEHE2:
	jmp	.L337
.L399:
	nop
	jmp	.L365
.L402:
	nop
	jmp	.L365
.L403:
	nop
	jmp	.L365
.L404:
	nop
.L365:
	subl	$32, -64(%ebp)
	cmpl	$cfasm+4096, -64(%ebp)
	jb	.L410
.L389:
	movl	-72(%ebp), %eax
	movl	%eax, -68(%ebp)
	jmp	.L390
.L391:
	movl	-68(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	32(%edx), %ecx
	movl	%ecx, (%eax)
	movl	36(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	40(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	44(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	48(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	52(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	56(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	60(%edx), %edx
	movl	%edx, 28(%eax)
	addl	$32, -68(%ebp)
.L390:
	movl	-68(%ebp), %eax
	cmpl	-64(%ebp), %eax
	setbe	%al
	testb	%al, %al
	jne	.L391
	jmp	.L375
.L394:
	movl	%eax, (%esp)
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L337:
	addl	$156, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE54:
	.section	.gcc_except_table
.LLSDA54:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE54-.LLSDACSB54
.LLSDACSB54:
	.uleb128 .LEHB2-.LFB54
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L394-.LFB54
	.uleb128 0
	.uleb128 .LEHB3-.LFB54
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE54:
	.text
	.size	_Z8setflashffflll, .-_Z8setflashffflll
	.data
	.align 32
	.type	_ZL6bitnum, @object
	.size	_ZL6bitnum, 32
_ZL6bitnum:
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.byte	3
	.byte	4
	.byte	4
	.byte	5
	.align 32
	.type	_ZL7bitsnum, @object
	.size	_ZL7bitsnum, 128
_ZL7bitsnum:
	.long	0
	.long	-131071
	.long	-65535
	.long	-196606
	.long	1
	.long	-131070
	.long	-65534
	.long	-196605
	.long	65537
	.long	-65534
	.long	2
	.long	-131069
	.long	65538
	.long	-65533
	.long	3
	.long	-131068
	.long	131073
	.long	2
	.long	65538
	.long	-65533
	.long	131074
	.long	3
	.long	65539
	.long	-65532
	.long	196610
	.long	65539
	.long	131075
	.long	4
	.long	196611
	.long	65540
	.long	131076
	.long	5
	.local	_ZL8fsqrecip
	.comm	_ZL8fsqrecip,23440,32
	.text
	.globl	_Z7estnormlllP7point3d
	.type	_Z7estnormlllP7point3d, @function
_Z7estnormlllP7point3d:
.LFB55:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 3, -12
	movl	$0, -36(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	_ZL5xbsox, %eax
	movl	8(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	xorl	%eax, %edx
	subl	%eax, %edx
	movl	_ZL5xbsoy, %eax
	movl	12(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	addl	%edx, %eax
	cmpl	$1, %eax
	jle	.L412
	movl	8(%ebp), %eax
	movl	%eax, _ZL5xbsox
	movl	12(%ebp), %eax
	movl	%eax, _ZL5xbsoy
	movl	$120, _ZL5xbsof
	movl	$_ZL6xbsbuf+968, -52(%ebp)
	movl	$-2, -44(%ebp)
	jmp	.L413
.L416:
	movl	$-2, -48(%ebp)
	jmp	.L414
.L415:
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	leal	(%edx,%eax), %ecx
	movl	-48(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z14expandbitstackllPx
	addl	$1, -48(%ebp)
	subl	$40, -52(%ebp)
.L414:
	cmpl	$2, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L415
	addl	$1, -44(%ebp)
.L413:
	cmpl	$2, -44(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L416
	jmp	.L417
.L412:
	movl	_ZL5xbsox, %eax
	cmpl	%eax, 8(%ebp)
	je	.L418
	movl	_ZL5xbsox, %eax
	cmpl	%eax, 8(%ebp)
	jge	.L419
	movl	$-2, -48(%ebp)
	movl	_ZL5xbsof, %eax
	subl	$120, %eax
	movl	%eax, _ZL5xbsof
	movl	_ZL5xbsof, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	$_ZL6xbsbuf, %eax
	movl	%eax, -52(%ebp)
	jmp	.L420
.L419:
	movl	$2, -48(%ebp)
	movl	_ZL5xbsof, %eax
	subl	$24, %eax
	sall	$3, %eax
	addl	$_ZL6xbsbuf, %eax
	movl	%eax, -52(%ebp)
	movl	_ZL5xbsof, %eax
	subl	$5, %eax
	movl	%eax, _ZL5xbsof
.L420:
	movl	8(%ebp), %eax
	movl	%eax, _ZL5xbsox
	movl	_ZL5xbsof, %eax
	testl	%eax, %eax
	jns	.L421
	movl	_ZL5xbsof, %eax
	addl	$125, %eax
	movl	%eax, _ZL5xbsof
.L421:
	movl	$-2, -44(%ebp)
	jmp	.L422
.L424:
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L423
	addl	$1000, -52(%ebp)
.L423:
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	leal	(%edx,%eax), %ecx
	movl	-48(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z14expandbitstackllPx
	subl	$200, -52(%ebp)
	addl	$1, -44(%ebp)
.L422:
	cmpl	$2, -44(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L424
	jmp	.L417
.L418:
	movl	_ZL5xbsoy, %eax
	cmpl	%eax, 12(%ebp)
	je	.L417
	movl	_ZL5xbsoy, %eax
	cmpl	%eax, 12(%ebp)
	jge	.L425
	movl	$-2, -44(%ebp)
	movl	_ZL5xbsof, %eax
	subl	$100, %eax
	movl	%eax, _ZL5xbsof
	movl	_ZL5xbsof, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	$_ZL6xbsbuf, %eax
	movl	%eax, -52(%ebp)
	jmp	.L426
.L425:
	movl	$2, -44(%ebp)
	movl	_ZL5xbsof, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	$_ZL6xbsbuf, %eax
	movl	%eax, -52(%ebp)
	movl	_ZL5xbsof, %eax
	subl	$25, %eax
	movl	%eax, _ZL5xbsof
.L426:
	movl	12(%ebp), %eax
	movl	%eax, _ZL5xbsoy
	movl	_ZL5xbsof, %eax
	testl	%eax, %eax
	jns	.L427
	movl	_ZL5xbsof, %eax
	addl	$125, %eax
	movl	%eax, _ZL5xbsof
.L427:
	movl	$-2, -48(%ebp)
	jmp	.L428
.L430:
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L429
	addl	$1000, -52(%ebp)
.L429:
	movl	-44(%ebp), %eax
	movl	12(%ebp), %edx
	leal	(%edx,%eax), %ecx
	movl	-48(%ebp), %eax
	movl	8(%ebp), %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z14expandbitstackllPx
	subl	$40, -52(%ebp)
	addl	$1, -48(%ebp)
.L428:
	cmpl	$2, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L430
.L417:
	subl	$2, 16(%ebp)
	movl	16(%ebp), %eax
	andl	$31, %eax
	cmpl	$27, %eax
	jg	.L431
	movl	_ZL5xbsof, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	$_ZL6xbsbuf, %eax
	movl	16(%ebp), %edx
	andl	$-32, %edx
	sarl	$3, %edx
	addl	%edx, %eax
	movl	%eax, -52(%ebp)
	andl	$31, 16(%ebp)
	jmp	.L432
.L431:
	movl	_ZL5xbsof, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	$_ZL6xbsbuf, %eax
	movl	16(%ebp), %edx
	sarl	$3, %edx
	addl	%edx, %eax
	movl	%eax, -52(%ebp)
	andl	$7, 16(%ebp)
.L432:
	movl	$-2, -44(%ebp)
	jmp	.L433
.L440:
	cmpl	$_ZL6xbsbuf+408, -52(%ebp)
	jb	.L434
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -24(%ebp)
	movl	-52(%ebp), %eax
	subl	$40, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -20(%ebp)
	movl	-52(%ebp), %eax
	subl	$80, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -16(%ebp)
	movl	-52(%ebp), %eax
	subl	$120, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -12(%ebp)
	movl	-52(%ebp), %eax
	subl	$160, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -8(%ebp)
	subl	$200, -52(%ebp)
	jmp	.L435
.L434:
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -24(%ebp)
	subl	$40, -52(%ebp)
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L436
	addl	$1000, -52(%ebp)
.L436:
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -20(%ebp)
	subl	$40, -52(%ebp)
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L437
	addl	$1000, -52(%ebp)
.L437:
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -16(%ebp)
	subl	$40, -52(%ebp)
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L438
	addl	$1000, -52(%ebp)
.L438:
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -12(%ebp)
	subl	$40, -52(%ebp)
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L439
	addl	$1000, -52(%ebp)
.L439:
	movl	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$31, %eax
	movl	%eax, -8(%ebp)
	subl	$40, -52(%ebp)
	cmpl	$_ZL6xbsbuf+8, -52(%ebp)
	jae	.L435
	addl	$1000, -52(%ebp)
.L435:
	movl	-36(%ebp), %edx
	movl	-8(%ebp), %eax
	movzbl	_ZL6bitnum(%eax), %eax
	movsbl	%al, %ecx
	movl	-24(%ebp), %eax
	movzbl	_ZL6bitnum(%eax), %eax
	movsbl	%al, %eax
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	leal	(%eax,%eax), %ecx
	movl	-12(%ebp), %eax
	movzbl	_ZL6bitnum(%eax), %eax
	movsbl	%al, %eax
	addl	%eax, %ecx
	movl	-20(%ebp), %eax
	movzbl	_ZL6bitnum(%eax), %eax
	movsbl	%al, %eax
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	%edx, %eax
	movl	%eax, -36(%ebp)
	movl	-24(%ebp), %eax
	movl	_ZL7bitsnum(,%eax,4), %edx
	movl	-20(%ebp), %eax
	movl	_ZL7bitsnum(,%eax,4), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	_ZL7bitsnum(,%eax,4), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	_ZL7bitsnum(,%eax,4), %eax
	addl	%eax, %edx
	movl	-8(%ebp), %eax
	movl	_ZL7bitsnum(,%eax,4), %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-28(%ebp), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
	movl	-32(%ebp), %edx
	leal	-56(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	imull	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	addl	$1, -44(%ebp)
.L433:
	cmpl	$2, -44(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L440
	movl	-28(%ebp), %eax
	sarl	$16, %eax
	movl	%eax, -28(%ebp)
	movl	-36(%ebp), %edx
	movl	-36(%ebp), %eax
	imull	%eax, %edx
	movl	-32(%ebp), %ecx
	movl	-32(%ebp), %eax
	imull	%ecx, %eax
	leal	(%edx,%eax), %ecx
	movl	-28(%ebp), %edx
	movl	-28(%ebp), %eax
	imull	%edx, %eax
	addl	%ecx, %eax
	movl	_ZL8fsqrecip(,%eax,4), %eax
	movl	%eax, -40(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmuls	-40(%ebp)
	movl	20(%ebp), %eax
	fstps	(%eax)
	movl	-32(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmuls	-40(%ebp)
	movl	20(%ebp), %eax
	fstps	4(%eax)
	movl	-28(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmuls	-40(%ebp)
	movl	20(%ebp), %eax
	fstps	8(%eax)
	addl	$80, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE55:
	.size	_Z7estnormlllP7point3d, .-_Z7estnormlllP7point3d
	.type	_ZL5vspanlll, @function
_ZL5vspanlll:
.LFB56:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	sarl	$5, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	sall	$6, %eax
	addl	$_ZL4bbuf, %eax
	movl	%eax, -8(%ebp)
	movl	16(%ebp), %eax
	sarl	$5, %eax
	cmpl	-12(%ebp), %eax
	jne	.L442
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	-12(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	16(%ebp), %ecx
	andl	$31, %ecx
	movl	_ZL3p2m(,%ecx,4), %ebx
	movl	12(%ebp), %ecx
	andl	$31, %ecx
	movl	_ZL3p2m(,%ecx,4), %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ecx, %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	xorl	-16(%ebp), %eax
	jmp	.L443
.L442:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	andl	$31, %edx
	movl	_ZL3p2m(,%edx,4), %edx
	notl	%edx
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L444
	movl	16(%ebp), %eax
	sarl	$5, %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	andl	$31, %eax
	movl	_ZL3p2m(,%eax,4), %eax
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L444
	movl	16(%ebp), %eax
	sarl	$5, %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	jmp	.L445
.L447:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L450
.L446:
	subl	$1, -16(%ebp)
.L445:
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L447
	movl	$0, %eax
	jmp	.L443
.L450:
	nop
.L444:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	-12(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	12(%ebp), %edx
	andl	$31, %edx
	movl	_ZL3p2m(,%edx,4), %edx
	andl	%ecx, %edx
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	sarl	$5, %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	16(%ebp), %edx
	sarl	$5, %edx
	leal	0(,%edx,4), %ecx
	movl	-8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	16(%ebp), %ecx
	andl	$31, %ecx
	movl	_ZL3p2m(,%ecx,4), %ecx
	notl	%ecx
	andl	%ecx, %edx
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	sarl	$5, %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	jmp	.L448
.L449:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	$0, (%eax)
	subl	$1, -16(%ebp)
.L448:
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L449
	movl	$1, %eax
.L443:
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE56:
	.size	_ZL5vspanlll, .-_ZL5vspanlll
	.type	_ZL6docubelll, @function
_ZL6docubelll:
.LFB57:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$44, %esp
	movl	16(%ebp), %eax
	addl	$1, %eax
	imull	16(%ebp), %eax
	subl	$1, %eax
	sall	$2, %eax
	addl	$_ZL3ffx, %eax
	movl	%eax, _ZL6ffxptr
	movl	_ZL6ffxptr, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -20(%ebp)
	movl	_ZL6ffxptr, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movzwl	2(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -12(%ebp)
	movl	_ZL6ffxptr, %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -8(%ebp)
	movl	_ZL6ffxptr, %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movzwl	2(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -4(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L452
.L453:
	movl	-4(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5vspanlll
	orl	%eax, -16(%ebp)
	addl	$1, -20(%ebp)
.L452:
	movl	-20(%ebp), %eax
	cmpl	-12(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L453
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE57:
	.size	_ZL6docubelll, .-_ZL6docubelll
	.globl	_Z12setnormflashfffll
	.type	_Z12setnormflashfffll, @function
_Z12setnormflashfffll:
.LFB58:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA58
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movss	8(%ebp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -60(%ebp)
	movss	12(%ebp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -56(%ebp)
	movss	16(%ebp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -52(%ebp)
	movl	20(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, vx5+84
	movl	20(%ebp), %eax
	movl	-60(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, vx5+96
	movl	20(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	movl	%eax, vx5+88
	movl	20(%ebp), %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, vx5+100
	movl	20(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, vx5+92
	movl	20(%ebp), %eax
	movl	-52(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, vx5+104
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L598
	fildl	24(%ebp)
	fstps	-48(%ebp)
	cmpl	$256, 20(%ebp)
	jle	.L457
	movl	$256, 20(%ebp)
.L457:
	movl	$-17, _ZL5xbsox
	movl	$1, -112(%ebp)
	jmp	.L458
.L491:
	movl	$-1, 8(%esp)
	movl	$8192, 4(%esp)
	movl	$_ZL4bbuf, (%esp)
	call	_ZL8clearbufPvll
	movl	$1, -100(%ebp)
	jmp	.L459
.L490:
	cmpl	$0, -112(%ebp)
	je	.L460
	movl	-100(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -88(%ebp)
	jmp	.L461
.L460:
	movl	-100(%ebp), %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
.L461:
	movl	$1, -84(%ebp)
	movl	-100(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -76(%ebp)
	jmp	.L462
.L489:
	movl	-84(%ebp), %eax
	sarl	%eax
	movl	%eax, -104(%ebp)
	jmp	.L463
.L488:
	movl	-104(%ebp), %eax
	movl	-60(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -92(%ebp)
	movl	-88(%ebp), %eax
	movl	-92(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	ja	.L599
.L464:
	movl	-88(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-92(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -116(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	imull	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	imull	-100(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
.L482:
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -96(%ebp)
	jmp	.L466
.L473:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	jns	.L467
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, tbuf2(,%eax,4)
	movl	-116(%ebp), %eax
	leal	1(%eax), %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, tbuf2(,%edx,4)
	addl	$2, -116(%ebp)
	jmp	.L468
.L467:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-100(%ebp), %eax
	jg	.L600
.L469:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L601
.L471:
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	cmpl	$0, -112(%ebp)
	je	.L472
	flds	-32(%ebp)
	fchs
	fstps	-32(%ebp)
.L472:
	flds	-36(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L468
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-128(%ebp)
	cvttss2si	-128(%ebp), %eax
	movl	-64(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	leal	7(%edx), %ecx
	movl	-64(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6addusbPcl
	jmp	.L468
.L601:
	nop
.L468:
	addl	$1, -96(%ebp)
.L466:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L473
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L602
.L474:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	%eax, %edx
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, -44(%ebp)
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -96(%ebp)
	jmp	.L475
.L481:
	movl	-96(%ebp), %eax
	cmpl	-52(%ebp), %eax
	jge	.L476
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, tbuf2(,%eax,4)
	movl	-116(%ebp), %eax
	leal	1(%eax), %edx
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, tbuf2(,%edx,4)
	addl	$2, -116(%ebp)
	jmp	.L477
.L476:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-100(%ebp), %eax
	jg	.L603
.L478:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L604
.L479:
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	cmpl	$0, -112(%ebp)
	je	.L480
	flds	-32(%ebp)
	fchs
	fstps	-32(%ebp)
.L480:
	flds	-36(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L477
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-132(%ebp)
	cvttss2si	-132(%ebp), %eax
	movl	-64(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	leal	3(%edx), %ecx
	movl	-64(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6addusbPcl
	jmp	.L477
.L604:
	nop
.L477:
	addl	$1, -96(%ebp)
.L475:
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L481
	jmp	.L482
.L600:
	nop
	jmp	.L470
.L602:
	nop
	jmp	.L470
.L603:
	nop
.L470:
	jmp	.L483
.L487:
	subl	$2, -116(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	-100(%ebp), %edx
	negl	%edx
	cmpl	%edx, %eax
	jl	.L605
.L484:
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	-100(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L606
.L485:
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	cmpl	$0, -112(%ebp)
	je	.L486
	flds	-32(%ebp)
	fchs
	fstps	-32(%ebp)
.L486:
	flds	-36(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L483
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %edx
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-136(%ebp)
	cvttss2si	-136(%ebp), %edx
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	tbuf2(,%eax,4), %eax
	addl	$3, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL6addusbPcl
	jmp	.L483
.L606:
	nop
.L483:
	cmpl	$0, -116(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L487
	jmp	.L465
.L599:
	nop
	jmp	.L465
.L605:
	nop
.L465:
	movl	-84(%ebp), %eax
	addl	%eax, -104(%ebp)
.L463:
	movl	-104(%ebp), %eax
	cmpl	-76(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L488
	subl	$2, -84(%ebp)
	negl	-76(%ebp)
.L462:
	cmpl	$-1, -84(%ebp)
	setge	%al
	testb	%al, %al
	jne	.L489
	addl	$1, -100(%ebp)
.L459:
	movl	-100(%ebp), %eax
	cmpl	20(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L490
	subl	$1, -112(%ebp)
.L458:
	movl	-112(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L491
	movl	$1, -112(%ebp)
	jmp	.L492
.L534:
	movl	$-1, 8(%esp)
	movl	$8192, 4(%esp)
	movl	$_ZL4bbuf, (%esp)
	call	_ZL8clearbufPvll
	movl	$1, -100(%ebp)
	jmp	.L493
.L533:
	cmpl	$0, -112(%ebp)
	je	.L494
	movl	-100(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -92(%ebp)
	jmp	.L495
.L494:
	movl	-100(%ebp), %eax
	movl	-60(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -92(%ebp)
.L495:
	movl	$1, -84(%ebp)
	movl	-100(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -76(%ebp)
	jmp	.L496
.L532:
	movl	-84(%ebp), %eax
	sarl	%eax
	movl	%eax, -104(%ebp)
	jmp	.L497
.L531:
	movl	-104(%ebp), %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	movl	-92(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	ja	.L607
.L498:
	movl	-88(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-92(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -116(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	imull	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	imull	-100(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	movl	-84(%ebp), %eax
	movl	-104(%ebp), %edx
	addl	%edx, %eax
	subl	-76(%ebp), %eax
	movl	%eax, -40(%ebp)
.L522:
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -96(%ebp)
	jmp	.L500
.L510:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	testl	%eax, %eax
	jns	.L501
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, tbuf2(,%eax,4)
	movl	-116(%ebp), %eax
	leal	1(%eax), %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, tbuf2(,%edx,4)
	addl	$2, -116(%ebp)
	jmp	.L502
.L501:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-100(%ebp), %eax
	jg	.L608
.L503:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	je	.L505
	cmpl	$0, -40(%ebp)
	jne	.L506
.L505:
	movl	$1, %eax
	jmp	.L507
.L506:
	movl	$0, %eax
.L507:
	testb	%al, %al
	jne	.L609
.L508:
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	cmpl	$0, -112(%ebp)
	je	.L509
	flds	-36(%ebp)
	fchs
	fstps	-36(%ebp)
.L509:
	flds	-36(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L502
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-140(%ebp)
	cvttss2si	-140(%ebp), %eax
	movl	-64(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	leal	7(%edx), %ecx
	movl	-64(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6addusbPcl
	jmp	.L502
.L609:
	nop
.L502:
	addl	$1, -96(%ebp)
.L500:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L510
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L610
.L511:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	%eax, %edx
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, -44(%ebp)
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -96(%ebp)
	jmp	.L512
.L521:
	movl	-96(%ebp), %eax
	cmpl	-52(%ebp), %eax
	jge	.L513
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, tbuf2(,%eax,4)
	movl	-116(%ebp), %eax
	leal	1(%eax), %edx
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, tbuf2(,%edx,4)
	addl	$2, -116(%ebp)
	jmp	.L514
.L513:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-100(%ebp), %eax
	jg	.L611
.L515:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	subl	%eax, %edx
	movl	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	je	.L516
	cmpl	$0, -40(%ebp)
	jne	.L517
.L516:
	movl	$1, %eax
	jmp	.L518
.L517:
	movl	$0, %eax
.L518:
	testb	%al, %al
	jne	.L612
.L519:
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	cmpl	$0, -112(%ebp)
	je	.L520
	flds	-36(%ebp)
	fchs
	fstps	-36(%ebp)
.L520:
	flds	-36(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L514
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-144(%ebp)
	cvttss2si	-144(%ebp), %eax
	movl	-64(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	leal	3(%edx), %ecx
	movl	-64(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6addusbPcl
	jmp	.L514
.L612:
	nop
.L514:
	addl	$1, -96(%ebp)
.L512:
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L521
	jmp	.L522
.L608:
	nop
	jmp	.L504
.L610:
	nop
	jmp	.L504
.L611:
	nop
.L504:
	jmp	.L523
.L530:
	subl	$2, -116(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	-100(%ebp), %edx
	negl	%edx
	cmpl	%edx, %eax
	jl	.L613
.L524:
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	-100(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	je	.L525
	cmpl	$0, -40(%ebp)
	jne	.L526
.L525:
	movl	$1, %eax
	jmp	.L527
.L526:
	movl	$0, %eax
.L527:
	testb	%al, %al
	jne	.L614
.L528:
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	cmpl	$0, -112(%ebp)
	je	.L529
	flds	-36(%ebp)
	fchs
	fstps	-36(%ebp)
.L529:
	flds	-36(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L523
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %edx
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-148(%ebp)
	cvttss2si	-148(%ebp), %edx
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	tbuf2(,%eax,4), %eax
	addl	$3, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL6addusbPcl
	jmp	.L523
.L614:
	nop
.L523:
	cmpl	$0, -116(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L530
	jmp	.L499
.L607:
	nop
	jmp	.L499
.L613:
	nop
.L499:
	movl	-84(%ebp), %eax
	addl	%eax, -104(%ebp)
.L497:
	movl	-104(%ebp), %eax
	cmpl	-76(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L531
	subl	$2, -84(%ebp)
	negl	-76(%ebp)
.L496:
	cmpl	$-1, -84(%ebp)
	setge	%al
	testb	%al, %al
	jne	.L532
	addl	$1, -100(%ebp)
.L493:
	movl	-100(%ebp), %eax
	cmpl	20(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L533
	subl	$1, -112(%ebp)
.L492:
	movl	-112(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L534
	movl	$-1, 8(%esp)
	movl	$8192, 4(%esp)
	movl	$_ZL4bbuf, (%esp)
	call	_ZL8clearbufPvll
	movl	$1, -80(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -72(%ebp)
	jmp	.L535
.L564:
	movl	-80(%ebp), %eax
	sarl	%eax
	movl	%eax, -100(%ebp)
	jmp	.L536
.L563:
	movl	$1, -84(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -76(%ebp)
	jmp	.L537
.L562:
	movl	-84(%ebp), %eax
	sarl	%eax
	movl	%eax, -104(%ebp)
	jmp	.L538
.L561:
	movl	-104(%ebp), %eax
	movl	-60(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -92(%ebp)
	movl	-100(%ebp), %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	movl	-92(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	ja	.L615
.L539:
	movl	-100(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %edx
	xorl	-100(%ebp), %edx
	subl	%eax, %edx
	movl	-104(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	movl	%ecx, %eax
	xorl	-104(%ebp), %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, -108(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-92(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -64(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	imull	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	imull	-100(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
.L560:
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -96(%ebp)
	jmp	.L541
.L549:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-108(%ebp), %eax
	jl	.L616
.L542:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	20(%ebp), %eax
	jge	.L617
.L544:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 8(%esp)
	movl	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	je	.L545
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	-108(%ebp), %eax
	jne	.L546
.L545:
	movl	$1, %eax
	jmp	.L547
.L546:
	movl	$0, %eax
.L547:
	testb	%al, %al
	jne	.L618
.L548:
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	flds	-36(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L543
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-152(%ebp)
	cvttss2si	-152(%ebp), %eax
	movl	-64(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	leal	7(%edx), %ecx
	movl	-64(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6addusbPcl
	jmp	.L543
.L616:
	nop
	jmp	.L543
.L618:
	nop
.L543:
	addl	$1, -96(%ebp)
.L541:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L549
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L619
.L550:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	%eax, %edx
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, -44(%ebp)
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -96(%ebp)
	jmp	.L551
.L559:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	-108(%ebp), %eax
	jl	.L620
.L552:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	20(%ebp), %eax
	jge	.L621
.L554:
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, 8(%esp)
	movl	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	je	.L555
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-108(%ebp), %eax
	jg	.L556
.L555:
	movl	$1, %eax
	jmp	.L557
.L556:
	movl	$0, %eax
.L557:
	testb	%al, %al
	jne	.L622
.L558:
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	flds	-36(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L553
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-52(%ebp), %eax
	movl	-96(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-156(%ebp)
	cvttss2si	-156(%ebp), %eax
	movl	-64(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	leal	3(%edx), %ecx
	movl	-64(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6addusbPcl
	jmp	.L553
.L620:
	nop
	jmp	.L553
.L622:
	nop
.L553:
	addl	$1, -96(%ebp)
.L551:
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L559
	jmp	.L560
.L615:
	nop
	jmp	.L540
.L617:
	nop
	jmp	.L540
.L619:
	nop
	jmp	.L540
.L621:
	nop
.L540:
	movl	-84(%ebp), %eax
	addl	%eax, -104(%ebp)
.L538:
	movl	-104(%ebp), %eax
	cmpl	-76(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L561
	subl	$2, -84(%ebp)
	negl	-76(%ebp)
.L537:
	cmpl	$-1, -84(%ebp)
	setge	%al
	testb	%al, %al
	jne	.L562
	movl	-80(%ebp), %eax
	addl	%eax, -100(%ebp)
.L536:
	movl	-100(%ebp), %eax
	cmpl	-72(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L563
	subl	$2, -80(%ebp)
	negl	-72(%ebp)
.L535:
	cmpl	$-1, -80(%ebp)
	setge	%al
	testb	%al, %al
	jne	.L564
	movl	$-1, 8(%esp)
	movl	$8192, 4(%esp)
	movl	$_ZL4bbuf, (%esp)
	call	_ZL8clearbufPvll
	movl	$1, -80(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -72(%ebp)
	jmp	.L565
.L594:
	movl	-80(%ebp), %eax
	sarl	%eax
	movl	%eax, -100(%ebp)
	jmp	.L566
.L593:
	movl	$1, -84(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -76(%ebp)
	jmp	.L567
.L592:
	movl	-84(%ebp), %eax
	sarl	%eax
	movl	%eax, -104(%ebp)
	jmp	.L568
.L591:
	movl	-104(%ebp), %eax
	movl	-60(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -92(%ebp)
	movl	-100(%ebp), %eax
	movl	-56(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	movl	-92(%ebp), %edx
	orl	%edx, %eax
	cmpl	$1023, %eax
	ja	.L623
.L569:
	movl	-100(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %edx
	xorl	-100(%ebp), %edx
	subl	%eax, %edx
	movl	-104(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	movl	%ecx, %eax
	xorl	-104(%ebp), %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, -108(%ebp)
	movl	-84(%ebp), %eax
	movl	-104(%ebp), %edx
	addl	%edx, %eax
	cmpl	-76(%ebp), %eax
	je	.L571
	movl	-80(%ebp), %eax
	movl	-100(%ebp), %edx
	addl	%edx, %eax
	cmpl	-72(%ebp), %eax
	je	.L571
	movl	$1, %eax
	jmp	.L572
.L571:
	movl	$0, %eax
.L572:
	movzbl	%al, %eax
	movl	%eax, -40(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-92(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -116(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, %edx
	imull	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	imull	-100(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
.L584:
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -96(%ebp)
	jmp	.L573
.L577:
	movl	-96(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	20(%ebp), %eax
	jge	.L624
.L574:
	movl	-96(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	-108(%ebp), %eax
	jl	.L625
.L576:
	movl	-96(%ebp), %eax
	movl	-52(%ebp), %edx
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, tbuf2(,%eax,4)
	movl	-116(%ebp), %eax
	leal	1(%eax), %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, tbuf2(,%edx,4)
	addl	$2, -116(%ebp)
	jmp	.L575
.L624:
	nop
.L575:
	addl	$1, -96(%ebp)
.L573:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L577
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L626
.L578:
	movl	-64(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	%eax, %edx
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, -44(%ebp)
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -96(%ebp)
	jmp	.L579
.L583:
	movl	-96(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	20(%ebp), %eax
	jge	.L627
.L580:
	movl	-96(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-108(%ebp), %eax
	jl	.L628
.L582:
	movl	-96(%ebp), %eax
	movl	-52(%ebp), %edx
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, tbuf2(,%eax,4)
	movl	-116(%ebp), %eax
	leal	1(%eax), %edx
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-96(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sall	$2, %eax
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	addl	%ecx, %eax
	movl	%eax, tbuf2(,%edx,4)
	addl	$2, -116(%ebp)
	jmp	.L581
.L627:
	nop
.L581:
	addl	$1, -96(%ebp)
.L579:
	movl	-64(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-96(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L583
	jmp	.L584
.L623:
	nop
	jmp	.L570
.L625:
	nop
	jmp	.L570
.L626:
	nop
	jmp	.L570
.L628:
	nop
.L570:
	jmp	.L585
.L590:
	subl	$2, -116(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	%eax, 8(%esp)
	movl	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6docubelll
	testl	%eax, %eax
	je	.L586
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	cmpl	-108(%ebp), %eax
	jg	.L587
.L586:
	movl	$1, %eax
	jmp	.L588
.L587:
	movl	$0, %eax
.L588:
	testb	%al, %al
	jne	.L629
.L589:
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	-52(%ebp), %edx
	subl	%eax, %edx
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7estnormlllP7point3d
	flds	-36(%ebp)
	fildl	-104(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fildl	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-120(%ebp)
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L585
	flds	-120(%ebp)
	fmuls	-48(%ebp)
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %edx
	movl	-116(%ebp), %eax
	movl	tbuf2(,%eax,4), %eax
	imull	%eax, %edx
	movl	-68(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -124(%ebp)
	fildl	-124(%ebp)
	fdivrp	%st, %st(1)
	fstps	-160(%ebp)
	cvttss2si	-160(%ebp), %edx
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	tbuf2(,%eax,4), %eax
	addl	$3, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL6addusbPcl
	jmp	.L585
.L629:
	nop
.L585:
	cmpl	$0, -116(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L590
	movl	-84(%ebp), %eax
	addl	%eax, -104(%ebp)
.L568:
	movl	-104(%ebp), %eax
	cmpl	-76(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L591
	subl	$2, -84(%ebp)
	negl	-76(%ebp)
.L567:
	cmpl	$-1, -84(%ebp)
	setge	%al
	testb	%al, %al
	jne	.L592
	movl	-80(%ebp), %eax
	addl	%eax, -100(%ebp)
.L566:
	movl	-100(%ebp), %eax
	cmpl	-72(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L593
	subl	$2, -80(%ebp)
	negl	-72(%ebp)
.L565:
	cmpl	$-1, -80(%ebp)
	setge	%al
	testb	%al, %al
	jne	.L594
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB4:
	call	_Z10updatebboxlllllll
.LEHE4:
	jmp	.L598
.L597:
	movl	%eax, (%esp)
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L598:
	nop
.L455:
	addl	$188, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE58:
	.section	.gcc_except_table
.LLSDA58:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE58-.LLSDACSB58
.LLSDACSB58:
	.uleb128 .LEHB4-.LFB58
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L597-.LFB58
	.uleb128 0
	.uleb128 .LEHB5-.LFB58
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE58:
	.text
	.size	_Z12setnormflashfffll, .-_Z12setnormflashfffll
	.globl	_Z5hlineffffPlS_
	.type	_Z5hlineffffPlS_, @function
_Z5hlineffffPlS_:
.LFB59:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	flds	20(%ebp)
	fsubs	12(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	flds	_ZL3wy0
	flds	12(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L647
.L643:
	flds	_ZL3wy0
	fsubs	12(%ebp)
	fdivs	-12(%ebp)
	fadds	8(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L633
.L647:
	flds	_ZL3wy1
	flds	12(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L648
.L644:
	flds	_ZL3wy1
	fsubs	12(%ebp)
	fdivs	-12(%ebp)
	fadds	8(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L633
.L648:
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L633:
	flds	_ZL3wy0
	flds	20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L649
.L645:
	flds	_ZL3wy0
	fsubs	12(%ebp)
	fdivs	-12(%ebp)
	fadds	8(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L638
.L649:
	flds	_ZL3wy1
	flds	20(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L650
.L646:
	flds	_ZL3wy1
	fsubs	12(%ebp)
	fdivs	-12(%ebp)
	fadds	8(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L638
.L650:
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L638:
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movl	_ZL4iwx0, %eax
	cmpl	%eax, %edx
	jge	.L641
	movl	_ZL4iwx0, %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
.L641:
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movl	_ZL4iwx1, %eax
	cmpl	%eax, %edx
	jle	.L642
	movl	_ZL4iwx1, %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
.L642:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fsubs	16(%ebp)
	fmuls	-12(%ebp)
	fadds	20(%ebp)
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fsubs	16(%ebp)
	fmuls	-12(%ebp)
	fadds	20(%ebp)
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fxch	%st(3)
	movl	28(%ebp), %eax
	movl	(%eax), %edx
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	fstps	16(%esp)
	fxch	%st(1)
	fstps	12(%esp)
	fstps	8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_Z5glinelffff
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE59:
	.size	_Z5hlineffffPlS_, .-_Z5hlineffffPlS_
	.globl	_Z5vlineffffPlS_
	.type	_Z5vlineffffPlS_, @function
_Z5vlineffffPlS_:
.LFB60:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	flds	16(%ebp)
	fsubs	8(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	flds	_ZL3wx0
	flds	8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L668
.L664:
	flds	_ZL3wx0
	fsubs	8(%ebp)
	fdivs	-12(%ebp)
	fadds	12(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L654
.L668:
	flds	_ZL3wx1
	flds	8(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L669
.L665:
	flds	_ZL3wx1
	fsubs	8(%ebp)
	fdivs	-12(%ebp)
	fadds	12(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L654
.L669:
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L654:
	flds	_ZL3wx0
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L670
.L666:
	flds	_ZL3wx0
	fsubs	8(%ebp)
	fdivs	-12(%ebp)
	fadds	12(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L659
.L670:
	flds	_ZL3wx1
	flds	16(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L671
.L667:
	flds	_ZL3wx1
	fsubs	8(%ebp)
	fdivs	-12(%ebp)
	fadds	12(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L659
.L671:
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L659:
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movl	_ZL4iwy0, %eax
	cmpl	%eax, %edx
	jge	.L662
	movl	_ZL4iwy0, %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
.L662:
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movl	_ZL4iwy1, %eax
	cmpl	%eax, %edx
	jle	.L663
	movl	_ZL4iwy1, %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
.L663:
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fsubs	20(%ebp)
	fmuls	-12(%ebp)
	fadds	16(%ebp)
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fsubs	20(%ebp)
	fmuls	-12(%ebp)
	fadds	16(%ebp)
	fxch	%st(3)
	movl	28(%ebp), %eax
	movl	(%eax), %edx
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	fstps	16(%esp)
	fxch	%st(1)
	fstps	12(%esp)
	fstps	8(%esp)
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	_Z5glinelffff
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE60:
	.size	_Z5vlineffffPlS_, .-_Z5vlineffffPlS_
	.local	_ZL8optistrx
	.comm	_ZL8optistrx,4,4
	.local	_ZL8optistry
	.comm	_ZL8optistry,4,4
	.local	_ZL8optiheix
	.comm	_ZL8optiheix,4,4
	.local	_ZL8optiheiy
	.comm	_ZL8optiheiy,4,4
	.local	_ZL8optiaddx
	.comm	_ZL8optiaddx,4,4
	.local	_ZL8optiaddy
	.comm	_ZL8optiaddy,4,4
	.local	foglut
	.comm	foglut,16384,32
	.local	_ZL6fogcol
	.comm	_ZL6fogcol,8,8
	.data
	.align 4
	.type	_ZL8ofogdist, @object
	.size	_ZL8ofogdist, 4
_ZL8ofogdist:
	.long	-1
	.globl	hrend
	.bss
	.align 4
	.type	hrend, @object
	.size	hrend, 4
hrend:
	.zero	4
	.globl	vrend
	.align 4
	.type	vrend, @object
	.size	vrend, 4
vrend:
	.zero	4
	.text
	.globl	_Z6hrendzllllll
	.type	_Z6hrendzllllll, @function
_Z6hrendzllllll:
.LFB61:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, 16(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistrx
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheix
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddx
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistry
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheiy
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddy
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	movl	zbufoff, %eax
	movl	%eax, -12(%ebp)
.L673:
	movl	-24(%ebp), %eax
	movl	20(%ebp), %edx
	sarl	$16, %edx
	movl	_ZL8angstart(,%edx,4), %edx
	movl	28(%ebp), %ecx
	sall	$3, %ecx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, %ebx
	movl	20(%ebp), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	28(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	fstpl	-40(%ebp)
	flds	-20(%ebp)
	fmuls	-20(%ebp)
	flds	-16(%ebp)
	fmuls	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fdivrl	-40(%ebp)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	fstps	(%ebx)
	flds	_ZL8optistrx
	flds	-20(%ebp)
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	flds	_ZL8optistry
	flds	-16(%ebp)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	movl	24(%ebp), %eax
	addl	%eax, 20(%ebp)
	addl	$4, -24(%ebp)
	movl	-24(%ebp), %eax
	cmpl	16(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L673
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE61:
	.size	_Z6hrendzllllll, .-_Z6hrendzllllll
	.globl	_Z6vrendzlllll
	.type	_Z6vrendzlllll, @function
_Z6vrendzlllll:
.LFB62:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, 16(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistrx
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheix
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddx
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistry
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheiy
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddy
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	movl	zbufoff, %eax
	movl	%eax, -12(%ebp)
	jmp	.L675
.L676:
	movl	-16(%ebp), %eax
	movl	_ZL6uurend, %edx
	movl	8(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %edx
	sarl	$16, %edx
	movl	_ZL8angstart(,%edx,4), %edx
	movl	20(%ebp), %ecx
	sall	$3, %ecx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, %ebx
	movl	_ZL6uurend, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	20(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	fstpl	-40(%ebp)
	flds	-24(%ebp)
	fmuls	-24(%ebp)
	flds	-20(%ebp)
	fmuls	-20(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fdivrl	-40(%ebp)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	fstps	(%ebx)
	flds	_ZL8optistrx
	flds	-24(%ebp)
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	flds	_ZL8optistry
	flds	-20(%ebp)
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	movl	_ZL6uurend, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	_ZL6uurend, %edx
	movl	8(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	_ZL6uurend, %edx
	movl	8(%ebp), %ebx
	addl	$1024, %ebx
	sall	$2, %ebx
	addl	%ebx, %edx
	movl	(%edx), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$4, -16(%ebp)
	movl	24(%ebp), %eax
	addl	%eax, 20(%ebp)
	addl	$1, 8(%ebp)
.L675:
	movl	-16(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L676
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE62:
	.size	_Z6vrendzlllll, .-_Z6vrendzlllll
	.globl	_Z9hrendzfogllllll
	.type	_Z9hrendzfogllllll, @function
_Z9hrendzfogllllll:
.LFB63:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, 16(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistrx
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheix
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddx
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistry
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheiy
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddy
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	movl	zbufoff, %eax
	movl	%eax, -20(%ebp)
.L678:
	movl	20(%ebp), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	28(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	28(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	sarl	$20, %eax
	movl	foglut+4(,%eax,8), %edx
	movl	foglut(,%eax,8), %eax
	andl	$32767, %eax
	movl	%eax, -12(%ebp)
	movl	-32(%ebp), %eax
	movl	vx5+19592, %edx
	movzbl	%dl, %ecx
	movl	-16(%ebp), %edx
	andl	$255, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	imull	-12(%ebp), %edx
	movl	%edx, %ecx
	sarl	$15, %ecx
	movl	vx5+19592, %edx
	sarl	$8, %edx
	movzbl	%dl, %ebx
	movl	-16(%ebp), %edx
	sarl	$8, %edx
	andl	$255, %edx
	movl	%ebx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	-12(%ebp), %edx
	sarl	$15, %edx
	sall	$8, %edx
	addl	%edx, %ecx
	movl	vx5+19592, %edx
	sarl	$16, %edx
	movzbl	%dl, %ebx
	movl	-16(%ebp), %edx
	sarl	$16, %edx
	andl	$255, %edx
	movl	%ebx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	-12(%ebp), %edx
	sarl	$15, %edx
	sall	$16, %edx
	addl	%edx, %ecx
	movl	-16(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	-20(%ebp), %eax
	movl	-32(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, %ebx
	movl	20(%ebp), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	28(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	fstpl	-56(%ebp)
	flds	-28(%ebp)
	fmuls	-28(%ebp)
	flds	-24(%ebp)
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fdivrl	-56(%ebp)
	fstps	-44(%ebp)
	flds	-44(%ebp)
	fstps	(%ebx)
	flds	_ZL8optistrx
	flds	-28(%ebp)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	flds	_ZL8optistry
	flds	-24(%ebp)
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	movl	24(%ebp), %eax
	addl	%eax, 20(%ebp)
	addl	$4, -32(%ebp)
	movl	-32(%ebp), %eax
	cmpl	16(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L678
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE63:
	.size	_Z9hrendzfogllllll, .-_Z9hrendzfogllllll
	.globl	_Z9vrendzfoglllll
	.type	_Z9vrendzfoglllll, @function
_Z9vrendzfoglllll:
.LFB64:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, 16(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistrx
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheix
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddx
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	fildl	8(%ebp)
	flds	_ZL8optistry
	fmulp	%st, %st(1)
	fildl	12(%ebp)
	flds	_ZL8optiheiy
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL8optiaddy
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	movl	zbufoff, %eax
	movl	%eax, -20(%ebp)
	jmp	.L680
.L681:
	movl	_ZL6uurend, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	20(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	_ZL6uurend, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	20(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	sarl	$20, %eax
	movl	foglut+4(,%eax,8), %edx
	movl	foglut(,%eax,8), %eax
	andl	$32767, %eax
	movl	%eax, -12(%ebp)
	movl	-24(%ebp), %eax
	movl	vx5+19592, %edx
	movzbl	%dl, %ecx
	movl	-16(%ebp), %edx
	andl	$255, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	imull	-12(%ebp), %edx
	movl	%edx, %ecx
	sarl	$15, %ecx
	movl	vx5+19592, %edx
	sarl	$8, %edx
	movzbl	%dl, %ebx
	movl	-16(%ebp), %edx
	sarl	$8, %edx
	andl	$255, %edx
	movl	%ebx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	-12(%ebp), %edx
	sarl	$15, %edx
	sall	$8, %edx
	addl	%edx, %ecx
	movl	vx5+19592, %edx
	sarl	$16, %edx
	movzbl	%dl, %ebx
	movl	-16(%ebp), %edx
	sarl	$16, %edx
	andl	$255, %edx
	movl	%ebx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	-12(%ebp), %edx
	sarl	$15, %edx
	sall	$16, %edx
	addl	%edx, %ecx
	movl	-16(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	-20(%ebp), %eax
	movl	-24(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, %ebx
	movl	_ZL6uurend, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	movl	_ZL8angstart(,%eax,4), %eax
	movl	20(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	fildl	-48(%ebp)
	fstpl	-56(%ebp)
	flds	-32(%ebp)
	fmuls	-32(%ebp)
	flds	-28(%ebp)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fdivrl	-56(%ebp)
	fstps	-44(%ebp)
	flds	-44(%ebp)
	fstps	(%ebx)
	flds	_ZL8optistrx
	flds	-32(%ebp)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	flds	_ZL8optistry
	flds	-28(%ebp)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	movl	_ZL6uurend, %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	_ZL6uurend, %edx
	movl	8(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %edx
	movl	(%edx), %ecx
	movl	_ZL6uurend, %edx
	movl	8(%ebp), %ebx
	addl	$1024, %ebx
	sall	$2, %ebx
	addl	%ebx, %edx
	movl	(%edx), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$4, -24(%ebp)
	movl	24(%ebp), %eax
	addl	%eax, 20(%ebp)
	addl	$1, 8(%ebp)
.L680:
	movl	-24(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L681
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE64:
	.size	_Z9vrendzfoglllll, .-_Z9vrendzfoglllll
	.globl	_Z9setcameraP8dpoint3dS0_S0_S0_fff
	.type	_Z9setcameraP8dpoint3dS0_S0_S0_fff, @function
_Z9setcameraP8dpoint3dS0_S0_S0_fff:
.LFB65:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	fldl	(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gipos
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gipos+4
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gipos+8
	movl	12(%ebp), %eax
	fldl	(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gistr
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gistr+4
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gistr+8
	movl	16(%ebp), %eax
	fldl	(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gihei
	movl	16(%ebp), %eax
	fldl	8(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gihei+4
	movl	16(%ebp), %eax
	fldl	16(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gihei+8
	movl	20(%ebp), %eax
	fldl	(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gifor
	movl	20(%ebp), %eax
	fldl	8(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gifor+4
	movl	20(%ebp), %eax
	fldl	16(%eax)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	fstps	_ZL5gifor+8
	movl	24(%ebp), %eax
	movl	%eax, _ZL4gihx
	movl	28(%ebp), %eax
	movl	%eax, _ZL4gihy
	movl	32(%ebp), %eax
	movl	%eax, _ZL4gihz
	movl	_ZL5gistr, %eax
	movl	%eax, _ZL4gixs
	movl	_ZL5gihei, %eax
	movl	%eax, _ZL4gixs+4
	movl	_ZL5gifor, %eax
	movl	%eax, _ZL4gixs+8
	movl	_ZL5gistr+4, %eax
	movl	%eax, _ZL4giys
	movl	_ZL5gihei+4, %eax
	movl	%eax, _ZL4giys+4
	movl	_ZL5gifor+4, %eax
	movl	%eax, _ZL4giys+8
	movl	_ZL5gistr+8, %eax
	movl	%eax, _ZL4gizs
	movl	_ZL5gihei+8, %eax
	movl	%eax, _ZL4gizs+4
	movl	_ZL5gifor+8, %eax
	movl	%eax, _ZL4gizs+8
	flds	_ZL5gipos
	flds	_ZL5gistr
	fmulp	%st, %st(1)
	flds	_ZL5gipos+4
	flds	_ZL5gistr+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL5gipos+8
	flds	_ZL5gistr+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fchs
	fstps	_ZL5giadd
	flds	_ZL5gipos
	flds	_ZL5gihei
	fmulp	%st, %st(1)
	flds	_ZL5gipos+4
	flds	_ZL5gihei+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL5gipos+8
	flds	_ZL5gihei+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fchs
	fstps	_ZL5giadd+4
	flds	_ZL5gipos
	flds	_ZL5gifor
	fmulp	%st, %st(1)
	flds	_ZL5gipos+4
	flds	_ZL5gifor+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL5gipos+8
	flds	_ZL5gifor+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fchs
	fstps	_ZL5giadd+8
	flds	_ZL4gihx
	fchs
	flds	_ZL5gistr
	fmulp	%st, %st(1)
	flds	_ZL5gihei
	flds	_ZL4gihy
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	_ZL5gifor
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	_ZL5gcorn
	flds	_ZL4gihx
	fchs
	flds	_ZL5gistr+4
	fmulp	%st, %st(1)
	flds	_ZL5gihei+4
	flds	_ZL4gihy
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	_ZL5gifor+4
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+4
	flds	_ZL4gihx
	fchs
	flds	_ZL5gistr+8
	fmulp	%st, %st(1)
	flds	_ZL5gihei+8
	flds	_ZL4gihy
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	_ZL5gifor+8
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+8
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gistr
	fmulp	%st, %st(1)
	flds	_ZL5gcorn
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+12
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gistr+4
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+4
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+16
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gistr+8
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+8
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+20
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gihei
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+12
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+24
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gihei+4
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+16
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+28
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gihei+8
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+20
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+32
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gihei
	fmulp	%st, %st(1)
	flds	_ZL5gcorn
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+36
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gihei+4
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+4
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+40
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -24(%ebp)
	fildl	-24(%ebp)
	flds	_ZL5gihei+8
	fmulp	%st, %st(1)
	flds	_ZL5gcorn+8
	faddp	%st, %st(1)
	fstps	_ZL5gcorn+44
	movl	$0, -4(%ebp)
	movl	$3, -8(%ebp)
	jmp	.L683
.L684:
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	4(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	8(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	fstps	(%eax)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	8(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	fstps	4(%eax)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	4(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5gcorn, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	fstps	8(%eax)
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
.L683:
	cmpl	$3, -4(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L684
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE65:
	.size	_Z9setcameraP8dpoint3dS0_S0_S0_fff, .-_Z9setcameraP8dpoint3dS0_S0_S0_fff
	.globl	_Z8opticastv
	.type	_Z8opticastv, @function
_Z8opticastv:
.LFB66:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA66
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$176, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	flds	_ZL5gifor+8
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L884
.L858:
	movl	$-1, _ZL9giforzsgn
	jmp	.L688
.L884:
	movl	$1, _ZL9giforzsgn
.L688:
	movl	$4096, _ZL5gixyi
	movl	_ZL5gixyi, %eax
	negl	%eax
	movl	%eax, _ZL5gixyi+4
	movss	_ZL5gipos, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, _ZL6glipos
	movss	_ZL5gipos+4, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, _ZL6glipos+4
	movss	_ZL5gipos+8, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, _ZL6glipos+8
	movl	_ZL6glipos+4, %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	_ZL6glipos, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$sptr, %eax
	movl	%eax, gpixy
	flds	_ZL5gipos+8
	flds	.LC24
	fmulp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	movl	$_ZL5gposz, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	_ZL5gipos
	movl	_ZL6glipos, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fsubrp	%st, %st(1)
	fstps	_ZL9gposxfrac+4
	flds	_ZL9gposxfrac+4
	fld1
	fsubp	%st, %st(1)
	fstps	_ZL9gposxfrac
	flds	_ZL5gipos+4
	movl	_ZL6glipos+4, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fsubrp	%st, %st(1)
	fstps	_ZL9gposyfrac+4
	flds	_ZL9gposyfrac+4
	fld1
	fsubp	%st, %st(1)
	fstps	_ZL9gposyfrac
	movl	$0, -52(%ebp)
	jmp	.L689
.L690:
	movl	-52(%ebp), %eax
	movl	%eax, %edx
	sall	$20, %edx
	movl	_ZL5gposz, %eax
	subl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, gylookup(,%eax,4)
	addl	$1, -52(%ebp)
.L689:
	cmpl	$259, -52(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L690
	movl	vx5+19584, %eax
	cmpl	$2046, %eax
	jg	.L691
	movl	vx5+19584, %eax
	movl	$1, %edx
	testl	%eax, %eax
	cmovle	%edx, %eax
	sall	$20, %eax
	jmp	.L692
.L691:
	movl	$2146435072, %eax
.L692:
	movl	%eax, _ZL12gmaxscandist
	movl	_ZL8ofogdist, %eax
	testl	%eax, %eax
	jns	.L693
	movl	$_Z6hrendzllllll, hrend
	movl	$_Z6vrendzlllll, vrend
	jmp	.L694
.L693:
	movl	$_Z9hrendzfogllllll, hrend
	movl	$_Z9vrendzfoglllll, vrend
.L694:
	movl	_ZL8ofogdist, %eax
	testl	%eax, %eax
	jns	.L695
	movl	_ZL6skypic, %eax
	movl	%eax, _ZL7nskypic
	jmp	.L696
.L695:
	movl	$0, skyoff
	movl	skyoff, %eax
	movl	%eax, _ZL7nskypic
.L696:
	movl	gpixy, %eax
	movl	(%eax), %eax
	movl	%eax, _ZL7gstartv
	movl	_ZL6glipos+8, %edx
	movl	_ZL7gstartv, %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jl	.L697
.L699:
	movl	_ZL7gstartv, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L685
	movl	_ZL7gstartv, %edx
	movl	_ZL7gstartv, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%eax, _ZL7gstartv
	movl	_ZL6glipos+8, %edx
	movl	_ZL7gstartv, %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L699
	movl	_ZL6glipos+8, %edx
	movl	_ZL7gstartv, %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jl	.L685
	movl	_ZL7gstartv, %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, _ZL8gstartz0
	jmp	.L700
.L697:
	movl	$0, _ZL8gstartz0
.L700:
	movl	_ZL7gstartv, %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, _ZL8gstartz1
	flds	_ZL5gifor+8
	fldz
	fucomip	%st(1), %st
	jp	.L897
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L701
.L859:
	movl	.LC27, %eax
	movl	%eax, -88(%ebp)
	jmp	.L703
.L897:
	fstp	%st(0)
.L701:
	flds	_ZL4gihz
	flds	_ZL5gifor+8
	fdivrp	%st, %st(1)
	fstps	-88(%ebp)
.L703:
	flds	-88(%ebp)
	flds	.LC28
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L885
.L860:
	flds	.LC27
	flds	-88(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	jmp	.L706
.L885:
	movl	$1, %eax
.L706:
	testb	%al, %al
	je	.L707
	flds	-88(%ebp)
	flds	.LC28
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L886
.L861:
	movl	-88(%ebp), %eax
	jmp	.L710
.L886:
	movl	.LC28, %eax
.L710:
	jmp	.L711
.L707:
	movl	.LC27, %eax
.L711:
	movl	%eax, -88(%ebp)
	flds	_ZL5gistr+8
	fmuls	-88(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	flds	_ZL5gihei+8
	fmuls	-88(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	movl	vx5+19572, %eax
	negl	%eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	_ZL3wx0
	movl	_ZL11xres_voxlap, %eax
	leal	-1(%eax), %edx
	movl	vx5+19572, %eax
	addl	%edx, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	_ZL3wx1
	movl	vx5+19572, %eax
	negl	%eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	_ZL3wy0
	movl	_ZL11yres_voxlap, %eax
	leal	-1(%eax), %edx
	movl	vx5+19572, %eax
	addl	%edx, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	_ZL3wy1
	movl	_ZL3wx0, %eax
	movl	$_ZL4iwx0, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	_ZL3wx1, %eax
	movl	$_ZL4iwx1, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	_ZL3wy0, %eax
	movl	$_ZL4iwy0, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	_ZL3wy1, %eax
	movl	$_ZL4iwy1, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	_ZL3wx0
	fsubs	-40(%ebp)
	fstps	-32(%ebp)
	flds	_ZL3wy0
	fsubs	-36(%ebp)
	fstps	-28(%ebp)
	flds	_ZL3wx1
	fsubs	-40(%ebp)
	fstps	-24(%ebp)
	flds	_ZL3wy1
	fsubs	-36(%ebp)
	fstps	-20(%ebp)
	movl	_ZL3wx0, %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	_ZL3wy0, %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	_ZL3wx1, %eax
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	_ZL3wy1, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -64(%ebp)
	fldz
	flds	-28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L712
.L862:
	fldz
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L714
.L863:
	flds	-32(%ebp)
	fmuls	-28(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-88(%ebp)
	flds	-40(%ebp)
	fsubs	-88(%ebp)
	fstps	-84(%ebp)
	flds	-36(%ebp)
	fsubs	-88(%ebp)
	fstps	-80(%ebp)
.L714:
	flds	-24(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L712
.L864:
	flds	-24(%ebp)
	fchs
	fmuls	-28(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-88(%ebp)
	flds	-40(%ebp)
	fadds	-88(%ebp)
	fstps	-76(%ebp)
	flds	-36(%ebp)
	fsubs	-88(%ebp)
	fstps	-72(%ebp)
.L712:
	flds	-20(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L717
.L865:
	flds	-24(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L719
.L866:
	flds	-24(%ebp)
	fmuls	-20(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-88(%ebp)
	flds	-40(%ebp)
	fadds	-88(%ebp)
	fstps	-68(%ebp)
	flds	-36(%ebp)
	fadds	-88(%ebp)
	fstps	-64(%ebp)
.L719:
	fldz
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L717
.L867:
	flds	-32(%ebp)
	fchs
	fmuls	-20(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-88(%ebp)
	flds	-40(%ebp)
	fsubs	-88(%ebp)
	fstps	-60(%ebp)
	flds	-36(%ebp)
	fadds	-88(%ebp)
	fstps	-56(%ebp)
.L717:
	flds	-84(%ebp)
	flds	-76(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L722
.L868:
	fldz
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L887
.L869:
	flds	-32(%ebp)
	fdivs	-24(%ebp)
	fmuls	-28(%ebp)
	fadds	-36(%ebp)
	fstps	-80(%ebp)
	jmp	.L722
.L887:
	flds	-24(%ebp)
	fdivs	-32(%ebp)
	fmuls	-28(%ebp)
	fadds	-36(%ebp)
	fstps	-72(%ebp)
.L722:
	flds	-72(%ebp)
	flds	-64(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L726
.L870:
	fldz
	flds	-28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L888
.L871:
	flds	-28(%ebp)
	fdivs	-20(%ebp)
	fmuls	-24(%ebp)
	fadds	-40(%ebp)
	fstps	-76(%ebp)
	jmp	.L726
.L888:
	flds	-20(%ebp)
	fdivs	-28(%ebp)
	fmuls	-24(%ebp)
	fadds	-40(%ebp)
	fstps	-68(%ebp)
.L726:
	flds	-60(%ebp)
	flds	-68(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L730
.L872:
	fldz
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L889
.L873:
	flds	-32(%ebp)
	fdivs	-24(%ebp)
	fmuls	-20(%ebp)
	fadds	-36(%ebp)
	fstps	-56(%ebp)
	jmp	.L730
.L889:
	flds	-24(%ebp)
	fdivs	-32(%ebp)
	fmuls	-20(%ebp)
	fadds	-36(%ebp)
	fstps	-64(%ebp)
.L730:
	flds	-80(%ebp)
	flds	-56(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L734
.L874:
	fldz
	flds	-28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L890
.L875:
	flds	-28(%ebp)
	fdivs	-20(%ebp)
	fmuls	-32(%ebp)
	fadds	-40(%ebp)
	fstps	-84(%ebp)
	jmp	.L734
.L890:
	flds	-20(%ebp)
	fdivs	-28(%ebp)
	fmuls	-32(%ebp)
	fadds	-40(%ebp)
	fstps	-60(%ebp)
.L734:
	flds	-84(%ebp)
	fldl	.LC29
	fsubrp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-76(%ebp)
	fldl	.LC29
	faddp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-72(%ebp)
	fldl	.LC29
	fsubrp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-64(%ebp)
	fldl	.LC29
	faddp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-60(%ebp)
	fldl	.LC29
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-68(%ebp)
	fldl	.LC29
	faddp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-80(%ebp)
	fldl	.LC29
	fsubrp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-56(%ebp)
	fldl	.LC29
	faddp	%st, %st(1)
	fstps	-56(%ebp)
	flds	_ZL4gihz
	flds	.LC24
	fdivp	%st, %st(1)
	fstps	-88(%ebp)
	flds	_ZL5gistr
	fmuls	-88(%ebp)
	fstps	_ZL8optistrx
	flds	_ZL5gihei
	fmuls	-88(%ebp)
	fstps	_ZL8optiheix
	flds	_ZL5gcorn
	fmuls	-88(%ebp)
	fstps	_ZL8optiaddx
	flds	_ZL5gistr+4
	fmuls	-88(%ebp)
	fstps	_ZL8optistry
	flds	_ZL5gihei+4
	fmuls	-88(%ebp)
	fstps	_ZL8optiheiy
	flds	_ZL5gcorn+4
	fmuls	-88(%ebp)
	fstps	_ZL8optiaddy
	flds	-40(%ebp)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-36(%ebp)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-76(%ebp)
	fsubs	-84(%ebp)
	movl	vx5+19572, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	fldz
	flds	-28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L738
.L876:
	movl	-124(%ebp), %eax
	testl	%eax, %eax
	jle	.L738
	flds	-76(%ebp)
	fsubs	-84(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL3wy0
	fsubs	-36(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	_ZL3grd
	movl	radar, %eax
	movl	%eax, _ZL8gscanptr
	movl	$-1, _ZL9skycurlng
	movl	_ZL9giforzsgn, %eax
	negl	%eax
	movl	%eax, _ZL9skycurdir
	movl	$0, -52(%ebp)
	flds	-16(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fadds	-84(%ebp)
	fstps	-88(%ebp)
	jmp	.L740
.L743:
	movl	_ZL3wy0, %eax
	leal	-108(%ebp), %edx
	movl	%edx, 20(%esp)
	leal	-112(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5vlineffffPlS_
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L741
	movl	_ZL8gscanptr, %eax
	movl	-112(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
	jmp	.L742
.L741:
	movl	_ZL8gscanptr, %eax
	movl	-108(%ebp), %edx
	sall	$3, %edx
	negl	%edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
.L742:
	movl	_ZL8gscanptr, %ecx
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	movl	%eax, _ZL8gscanptr
	flds	-88(%ebp)
	fadds	-16(%ebp)
	fstps	-88(%ebp)
	addl	$1, -52(%ebp)
.L740:
	movl	-124(%ebp), %eax
	cmpl	%eax, -52(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L743
	movl	-124(%ebp), %eax
	sall	$16, %eax
	movl	%eax, -124(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-76(%ebp)
	fsubs	-84(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-40(%ebp)
	fsubs	-84(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fmuls	-88(%ebp)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-40(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	_ZL11xres_voxlap, %eax
	movl	-108(%ebp), %edx
	addl	$1, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -112(%ebp)
	movl	_ZL11xres_voxlap, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -108(%ebp)
	flds	-36(%ebp)
	flds	.LC31
	fsubrp	%st, %st(1)
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-116(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jl	.L744
	movl	_ZL11yres_voxlap, %eax
	subl	$1, %eax
	movl	%eax, -116(%ebp)
.L744:
	movl	-108(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fsubs	-40(%ebp)
	fabs
	fld1
	faddp	%st, %st(1)
	flds	-88(%ebp)
	fmulp	%st, %st(1)
	fldl	.LC32
	fdivrp	%st, %st(1)
	flds	-36(%ebp)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	jmp	.L745
.L749:
	movl	-116(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -116(%ebp)
.L745:
	movl	-116(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L746
.L877:
	movl	-116(%ebp), %eax
	testl	%eax, %eax
	js	.L746
	movl	$1, %eax
	jmp	.L748
.L746:
	movl	$0, %eax
.L748:
	testb	%al, %al
	jne	.L749
	movl	-116(%ebp), %eax
	testl	%eax, %eax
	js	.L738
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L750
.L753:
	movl	-116(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-100(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL14isshldiv16safell
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L893
.L751:
	movl	-116(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -116(%ebp)
.L750:
	movl	-116(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L753
	jmp	.L752
.L893:
	nop
.L752:
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L754
	movl	-116(%ebp), %eax
	negl	%eax
	movl	%eax, -52(%ebp)
	jmp	.L756
.L754:
	movl	-116(%ebp), %eax
	movl	%eax, -52(%ebp)
	jmp	.L756
.L766:
	movl	-116(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-100(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8shldiv16ll
	movl	%eax, -12(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-104(%ebp), %eax
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8mulshr16ll
	movl	-96(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	jmp	.L757
.L760:
	movl	-12(%ebp), %eax
	subl	%eax, -48(%ebp)
	movl	-112(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
.L757:
	movl	-112(%ebp), %eax
	testl	%eax, %eax
	jle	.L758
	movl	-48(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	.L758
	movl	$1, %eax
	jmp	.L759
.L758:
	movl	$0, %eax
.L759:
	testb	%al, %al
	jne	.L760
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	imull	-12(%ebp), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	jmp	.L761
.L764:
	movl	-12(%ebp), %eax
	addl	%eax, -44(%ebp)
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -108(%ebp)
.L761:
	movl	-108(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L762
	movl	-124(%ebp), %eax
	cmpl	%eax, -44(%ebp)
	jge	.L762
	movl	$1, %eax
	jmp	.L763
.L762:
	movl	$0, %eax
.L763:
	testb	%al, %al
	jne	.L764
	movl	-112(%ebp), %edx
	movl	-108(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L765
	movl	hrend, %eax
	movl	-108(%ebp), %ebx
	movl	-116(%ebp), %ecx
	movl	-112(%ebp), %edx
	movl	-52(%ebp), %esi
	movl	%esi, 20(%esp)
	movl	-12(%ebp), %esi
	movl	%esi, 16(%esp)
	movl	-48(%ebp), %esi
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB6:
	call	*%eax
.L765:
	movl	-116(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -116(%ebp)
	movl	_ZL9giforzsgn, %eax
	subl	%eax, -52(%ebp)
.L756:
	movl	-116(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L766
.L738:
	flds	-64(%ebp)
	fsubs	-72(%ebp)
	movl	vx5+19572, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-24(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L767
.L878:
	movl	-124(%ebp), %eax
	testl	%eax, %eax
	jle	.L767
	flds	-64(%ebp)
	fsubs	-72(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL3wx1
	fsubs	-40(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	_ZL3grd
	movl	radar, %eax
	movl	%eax, _ZL8gscanptr
	movl	$-1, _ZL9skycurlng
	movl	_ZL9giforzsgn, %eax
	negl	%eax
	movl	%eax, _ZL9skycurdir
	movl	$0, -52(%ebp)
	flds	-16(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fadds	-72(%ebp)
	fstps	-88(%ebp)
	jmp	.L769
.L772:
	movl	_ZL3wx1, %eax
	leal	-108(%ebp), %edx
	movl	%edx, 20(%esp)
	leal	-112(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-88(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5hlineffffPlS_
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L770
	movl	_ZL8gscanptr, %eax
	movl	-112(%ebp), %edx
	sall	$3, %edx
	negl	%edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
	jmp	.L771
.L770:
	movl	_ZL8gscanptr, %eax
	movl	-108(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
.L771:
	movl	_ZL8gscanptr, %ecx
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	movl	%eax, _ZL8gscanptr
	flds	-88(%ebp)
	fadds	-16(%ebp)
	fstps	-88(%ebp)
	addl	$1, -52(%ebp)
.L769:
	movl	-124(%ebp), %eax
	cmpl	%eax, -52(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L772
	movl	-124(%ebp), %eax
	sall	$16, %eax
	movl	%eax, -124(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-64(%ebp)
	fsubs	-72(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-36(%ebp)
	fsubs	-72(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fmuls	-88(%ebp)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-36(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	_ZL11yres_voxlap, %eax
	movl	-108(%ebp), %edx
	addl	$1, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -112(%ebp)
	movl	_ZL11yres_voxlap, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -108(%ebp)
	flds	-40(%ebp)
	flds	.LC31
	faddp	%st, %st(1)
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-120(%ebp), %eax
	testl	%eax, %eax
	jns	.L773
	movl	$0, -120(%ebp)
.L773:
	movl	-108(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fsubs	-36(%ebp)
	fabs
	fld1
	faddp	%st, %st(1)
	flds	-88(%ebp)
	fmulp	%st, %st(1)
	fldl	.LC32
	fdivrp	%st, %st(1)
	flds	-40(%ebp)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	jmp	.L774
.L778:
	movl	-120(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -120(%ebp)
.L774:
	movl	-120(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-16(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L775
.L879:
	movl	-120(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L775
	movl	$1, %eax
	jmp	.L777
.L775:
	movl	$0, %eax
.L777:
	testb	%al, %al
	jne	.L778
	movl	-120(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L767
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L779
.L782:
	movl	-120(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-104(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL14isshldiv16safell
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L894
.L780:
	movl	-120(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -120(%ebp)
.L779:
	movl	-120(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L782
	jmp	.L783
.L894:
	nop
.L891:
	jmp	.L783
.L792:
	movl	-120(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-104(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8shldiv16ll
	movl	%eax, -12(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-100(%ebp), %eax
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8mulshr16ll
	movl	-96(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	jmp	.L784
.L787:
	movl	-12(%ebp), %eax
	subl	%eax, -48(%ebp)
	movl	-112(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, _ZL5lastx(,%eax,4)
.L784:
	movl	-112(%ebp), %eax
	testl	%eax, %eax
	jle	.L785
	movl	-48(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	.L785
	movl	$1, %eax
	jmp	.L786
.L785:
	movl	$0, %eax
.L786:
	testb	%al, %al
	jne	.L787
	movl	_ZL6uurend, %eax
	movl	-120(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-48(%ebp), %eax
	movl	%eax, (%edx)
	movl	_ZL6uurend, %eax
	movl	-120(%ebp), %edx
	addl	$1024, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	imull	-12(%ebp), %eax
	addl	%eax, -48(%ebp)
	jmp	.L788
.L791:
	movl	-12(%ebp), %eax
	addl	%eax, -48(%ebp)
	movl	-108(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, _ZL5lastx(,%eax,4)
	addl	$1, %eax
	movl	%eax, -108(%ebp)
.L788:
	movl	-108(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L789
	movl	-124(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	jge	.L789
	movl	$1, %eax
	jmp	.L790
.L789:
	movl	$0, %eax
.L790:
	testb	%al, %al
	jne	.L791
	movl	-120(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -120(%ebp)
.L783:
	movl	-120(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L792
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L793
	movl	-112(%ebp), %eax
	movl	%eax, -116(%ebp)
	jmp	.L794
.L795:
	movl	vrend, %eax
	movl	-116(%ebp), %edx
	movl	_ZL5lastx(,%edx,4), %esi
	movl	_ZL11xres_voxlap, %ebx
	movl	-116(%ebp), %ecx
	movl	-116(%ebp), %edx
	movl	_ZL5lastx(,%edx,4), %edx
	movl	$1, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
.L794:
	movl	-116(%ebp), %edx
	movl	-108(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L795
	jmp	.L767
.L793:
	movl	-112(%ebp), %eax
	movl	%eax, -116(%ebp)
	jmp	.L796
.L797:
	movl	vrend, %eax
	movl	-116(%ebp), %edx
	movl	_ZL5lastx(,%edx,4), %edx
	movl	%edx, %esi
	negl	%esi
	movl	_ZL11xres_voxlap, %ebx
	movl	-116(%ebp), %ecx
	movl	-116(%ebp), %edx
	movl	_ZL5lastx(,%edx,4), %edx
	movl	$-1, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
.L796:
	movl	-116(%ebp), %edx
	movl	-108(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L797
.L767:
	flds	-68(%ebp)
	fsubs	-60(%ebp)
	movl	vx5+19572, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-20(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L798
.L880:
	movl	-124(%ebp), %eax
	testl	%eax, %eax
	jle	.L798
	flds	-68(%ebp)
	fsubs	-60(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL3wy1
	fsubs	-36(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	_ZL3grd
	movl	radar, %eax
	movl	%eax, _ZL8gscanptr
	movl	$-1, _ZL9skycurlng
	movl	_ZL9giforzsgn, %eax
	movl	%eax, _ZL9skycurdir
	movl	$0, -52(%ebp)
	flds	-16(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fadds	-60(%ebp)
	fstps	-88(%ebp)
	jmp	.L800
.L803:
	movl	_ZL3wy1, %eax
	leal	-108(%ebp), %edx
	movl	%edx, 20(%esp)
	leal	-112(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5vlineffffPlS_
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L801
	movl	_ZL8gscanptr, %eax
	movl	-112(%ebp), %edx
	sall	$3, %edx
	negl	%edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
	jmp	.L802
.L801:
	movl	_ZL8gscanptr, %eax
	movl	-108(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
.L802:
	movl	_ZL8gscanptr, %ecx
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	movl	%eax, _ZL8gscanptr
	flds	-88(%ebp)
	fadds	-16(%ebp)
	fstps	-88(%ebp)
	addl	$1, -52(%ebp)
.L800:
	movl	-124(%ebp), %eax
	cmpl	%eax, -52(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L803
	movl	-124(%ebp), %eax
	sall	$16, %eax
	movl	%eax, -124(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-68(%ebp)
	fsubs	-60(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-40(%ebp)
	fsubs	-60(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fmuls	-88(%ebp)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-40(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	_ZL11xres_voxlap, %eax
	movl	-108(%ebp), %edx
	addl	$1, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -112(%ebp)
	movl	_ZL11xres_voxlap, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -108(%ebp)
	flds	-36(%ebp)
	flds	.LC31
	faddp	%st, %st(1)
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-116(%ebp), %eax
	testl	%eax, %eax
	jns	.L804
	movl	$0, -116(%ebp)
.L804:
	movl	-108(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fsubs	-40(%ebp)
	fabs
	fld1
	faddp	%st, %st(1)
	flds	-88(%ebp)
	fmulp	%st, %st(1)
	fldl	.LC32
	fdivrp	%st, %st(1)
	flds	-36(%ebp)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	jmp	.L805
.L809:
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
.L805:
	movl	-116(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-16(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L806
.L881:
	movl	-116(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L806
	movl	$1, %eax
	jmp	.L808
.L806:
	movl	$0, %eax
.L808:
	testb	%al, %al
	jne	.L809
	movl	-116(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L798
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L810
.L813:
	movl	-116(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-100(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL14isshldiv16safell
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L895
.L811:
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
.L810:
	movl	-116(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L813
	jmp	.L812
.L895:
	nop
.L812:
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L814
	movl	-116(%ebp), %eax
	movl	%eax, -52(%ebp)
	jmp	.L816
.L814:
	movl	-116(%ebp), %eax
	negl	%eax
	movl	%eax, -52(%ebp)
	jmp	.L816
.L826:
	movl	-116(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-100(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8shldiv16ll
	movl	%eax, -12(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-104(%ebp), %eax
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8mulshr16ll
	movl	-96(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	jmp	.L817
.L820:
	movl	-12(%ebp), %eax
	subl	%eax, -48(%ebp)
	movl	-112(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
.L817:
	movl	-112(%ebp), %eax
	testl	%eax, %eax
	jle	.L818
	movl	-48(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	.L818
	movl	$1, %eax
	jmp	.L819
.L818:
	movl	$0, %eax
.L819:
	testb	%al, %al
	jne	.L820
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	imull	-12(%ebp), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	jmp	.L821
.L824:
	movl	-12(%ebp), %eax
	addl	%eax, -44(%ebp)
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -108(%ebp)
.L821:
	movl	-108(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L822
	movl	-124(%ebp), %eax
	cmpl	%eax, -44(%ebp)
	jge	.L822
	movl	$1, %eax
	jmp	.L823
.L822:
	movl	$0, %eax
.L823:
	testb	%al, %al
	jne	.L824
	movl	-112(%ebp), %edx
	movl	-108(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L825
	movl	hrend, %eax
	movl	-108(%ebp), %ebx
	movl	-116(%ebp), %ecx
	movl	-112(%ebp), %edx
	movl	-52(%ebp), %esi
	movl	%esi, 20(%esp)
	movl	-12(%ebp), %esi
	movl	%esi, 16(%esp)
	movl	-48(%ebp), %esi
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
.L825:
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
	movl	_ZL9giforzsgn, %eax
	subl	%eax, -52(%ebp)
.L816:
	movl	-116(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L826
.L798:
	flds	-56(%ebp)
	fsubs	-80(%ebp)
	movl	vx5+19572, %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	fldz
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L685
.L882:
	movl	-124(%ebp), %eax
	testl	%eax, %eax
	jle	.L685
	flds	-56(%ebp)
	fsubs	-80(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fdivrp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL3wx0
	fsubs	-40(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	_ZL3grd
	movl	radar, %eax
	movl	%eax, _ZL8gscanptr
	movl	$-1, _ZL9skycurlng
	movl	_ZL9giforzsgn, %eax
	movl	%eax, _ZL9skycurdir
	movl	$0, -52(%ebp)
	flds	-16(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fadds	-80(%ebp)
	fstps	-88(%ebp)
	jmp	.L829
.L832:
	movl	_ZL3wx0, %eax
	leal	-108(%ebp), %edx
	movl	%edx, 20(%esp)
	leal	-112(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-88(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5hlineffffPlS_
	movl	_ZL9giforzsgn, %eax
	testl	%eax, %eax
	jns	.L830
	movl	_ZL8gscanptr, %eax
	movl	-112(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
	jmp	.L831
.L830:
	movl	_ZL8gscanptr, %eax
	movl	-108(%ebp), %edx
	sall	$3, %edx
	negl	%edx
	addl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%edx, _ZL8angstart(,%eax,4)
.L831:
	movl	_ZL8gscanptr, %ecx
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	addl	$1, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	movl	%eax, _ZL8gscanptr
	flds	-88(%ebp)
	fadds	-16(%ebp)
	fstps	-88(%ebp)
	addl	$1, -52(%ebp)
.L829:
	movl	-124(%ebp), %eax
	cmpl	%eax, -52(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L832
	movl	-124(%ebp), %eax
	sall	$16, %eax
	movl	%eax, -124(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-56(%ebp)
	fsubs	-80(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-36(%ebp)
	fsubs	-80(%ebp)
	flds	_ZL3grd
	fmulp	%st, %st(1)
	fmuls	-88(%ebp)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-36(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	_ZL11yres_voxlap, %eax
	movl	-108(%ebp), %edx
	addl	$1, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -112(%ebp)
	movl	_ZL11yres_voxlap, %edx
	movl	-108(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7lbound0ll
	movl	%eax, -108(%ebp)
	flds	-40(%ebp)
	flds	.LC31
	fsubrp	%st, %st(1)
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-120(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jl	.L833
	movl	_ZL11xres_voxlap, %eax
	subl	$1, %eax
	movl	%eax, -120(%ebp)
.L833:
	movl	-108(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fsubs	-36(%ebp)
	fabs
	fld1
	faddp	%st, %st(1)
	flds	-88(%ebp)
	fmulp	%st, %st(1)
	fldl	.LC32
	fdivrp	%st, %st(1)
	flds	-40(%ebp)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	jmp	.L834
.L838:
	movl	-120(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -120(%ebp)
.L834:
	movl	-120(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L835
.L883:
	movl	-120(%ebp), %eax
	testl	%eax, %eax
	js	.L835
	movl	$1, %eax
	jmp	.L837
.L835:
	movl	$0, %eax
.L837:
	testb	%al, %al
	jne	.L838
	movl	-120(%ebp), %eax
	testl	%eax, %eax
	js	.L685
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L839
.L842:
	movl	-120(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-104(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL14isshldiv16safell
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L896
.L840:
	movl	-120(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -120(%ebp)
.L839:
	movl	-120(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L842
	jmp	.L843
.L896:
	nop
.L892:
	jmp	.L843
.L852:
	movl	-120(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-104(%ebp), %eax
	subl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8shldiv16ll
	movl	%eax, -12(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-100(%ebp), %eax
	subl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8mulshr16ll
	movl	-96(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	jmp	.L844
.L847:
	movl	-12(%ebp), %eax
	subl	%eax, -48(%ebp)
	movl	-112(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, _ZL5lastx(,%eax,4)
.L844:
	movl	-112(%ebp), %eax
	testl	%eax, %eax
	jle	.L845
	movl	-48(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jl	.L845
	movl	$1, %eax
	jmp	.L846
.L845:
	movl	$0, %eax
.L846:
	testb	%al, %al
	jne	.L847
	movl	_ZL6uurend, %eax
	movl	-120(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-48(%ebp), %eax
	movl	%eax, (%edx)
	movl	_ZL6uurend, %eax
	movl	-120(%ebp), %edx
	addl	$1024, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	movl	-108(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	imull	-12(%ebp), %eax
	addl	%eax, -48(%ebp)
	jmp	.L848
.L851:
	movl	-12(%ebp), %eax
	addl	%eax, -48(%ebp)
	movl	-108(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, _ZL5lastx(,%eax,4)
	addl	$1, %eax
	movl	%eax, -108(%ebp)
.L848:
	movl	-108(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L849
	movl	-124(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	jge	.L849
	movl	$1, %eax
	jmp	.L850
.L849:
	movl	$0, %eax
.L850:
	testb	%al, %al
	jne	.L851
	movl	-120(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -120(%ebp)
.L843:
	movl	-120(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L852
	movl	-112(%ebp), %eax
	movl	%eax, -116(%ebp)
	jmp	.L853
.L854:
	movl	vrend, %eax
	movl	_ZL9giforzsgn, %ecx
	movl	-116(%ebp), %edx
	movl	_ZL5lastx(,%edx,4), %edx
	leal	1(%edx), %ebx
	movl	-116(%ebp), %edx
	movl	%ecx, 16(%esp)
	movl	$0, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	call	*%eax
.LEHE6:
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
.L853:
	movl	-116(%ebp), %edx
	movl	-108(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L854
	jmp	.L685
.L857:
	movl	%eax, (%esp)
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L685:
	addl	$176, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE66:
	.section	.gcc_except_table
.LLSDA66:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE66-.LLSDACSB66
.LLSDACSB66:
	.uleb128 .LEHB6-.LFB66
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L857-.LFB66
	.uleb128 0
	.uleb128 .LEHB7-.LFB66
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE66:
	.text
	.size	_Z8opticastv, .-_Z8opticastv
	.globl	_Z13setsideshadescccccc
	.type	_Z13setsideshadescccccc, @function
_Z13setsideshadescccccc:
.LFB67:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	movl	16(%ebp), %ebx
	movl	20(%ebp), %ecx
	movl	24(%ebp), %edx
	movl	28(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%edi, %eax
	movb	%al, -16(%ebp)
	movl	%esi, %eax
	movb	%al, -20(%ebp)
	movb	%bl, -24(%ebp)
	movb	%cl, -28(%ebp)
	movb	%dl, -32(%ebp)
	movzbl	-40(%ebp), %eax
	movb	%al, -36(%ebp)
	movl	$gcsub+23, %eax
	movzbl	-20(%ebp), %edx
	movb	%dl, (%eax)
	movl	$gcsub+31, %eax
	movzbl	-16(%ebp), %edx
	movb	%dl, (%eax)
	movl	$gcsub+39, %eax
	movzbl	-24(%ebp), %edx
	movb	%dl, (%eax)
	movl	$gcsub+47, %eax
	movzbl	-28(%ebp), %edx
	movb	%dl, (%eax)
	movl	$gcsub+55, %eax
	movzbl	-32(%ebp), %edx
	movb	%dl, (%eax)
	movl	$gcsub+63, %eax
	movzbl	-36(%ebp), %edx
	movb	%dl, (%eax)
	movzbl	-20(%ebp), %eax
	movzbl	-16(%ebp), %edx
	orl	%edx, %eax
	orb	-24(%ebp), %al
	orb	-28(%ebp), %al
	orb	-32(%ebp), %al
	orb	-36(%ebp), %al
	testb	%al, %al
	jne	.L899
	movl	$0, vx5+19576
	movl	$gcsub+7, %edx
	movl	$gcsub+15, %eax
	movb	$0, (%eax)
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	jmp	.L898
.L899:
	movl	$1, vx5+19576
.L898:
	addl	$28, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE67:
	.size	_Z13setsideshadescccccc, .-_Z13setsideshadescccccc
	.local	_ZL6clipit
	.comm	_ZL6clipit,32768,32
	.globl	_Z9findmaxcrdddd
	.type	_Z9findmaxcrdddd, @function
_Z9findmaxcrdddd:
.LFB68:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$136, %esp
	movl	8(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -112(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -108(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, -116(%ebp)
	fldl	-120(%ebp)
	fldl	.LC33
	faddp	%st, %st(1)
	fld1
	faddp	%st, %st(1)
	fstpl	-32(%ebp)
	fldl	-32(%ebp)
	fmull	-32(%ebp)
	fstpl	-32(%ebp)
	fldl	-120(%ebp)
	fmull	-120(%ebp)
	fstpl	-40(%ebp)
	movsd	-96(%ebp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -84(%ebp)
	movsd	-104(%ebp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -80(%ebp)
	movsd	-112(%ebp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -48(%ebp)
	movl	$0, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -68(%ebp)
.L933:
	fildl	-84(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fsubl	-96(%ebp)
	fabs
	fldl	.LC3
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L941
.L935:
	fildl	-84(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fsubl	-96(%ebp)
	fabs
	fldl	.LC3
	fsubrp	%st, %st(1)
	jmp	.L904
.L941:
	fldz
.L904:
	fstpl	-24(%ebp)
	fildl	-80(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fsubl	-104(%ebp)
	fabs
	fldl	.LC3
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L942
.L936:
	fildl	-80(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fsubl	-104(%ebp)
	fabs
	fldl	.LC3
	fsubrp	%st, %st(1)
	jmp	.L907
.L942:
	fldz
.L907:
	fstpl	-16(%ebp)
	fldl	-24(%ebp)
	fmull	-24(%ebp)
	fldl	-16(%ebp)
	fmull	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	-24(%ebp)
	fldl	-40(%ebp)
	fldl	-24(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L908
.L937:
	movl	-84(%ebp), %eax
	cmpl	$1023, %eax
	ja	.L910
	movl	-80(%ebp), %eax
	cmpl	$1023, %eax
	jbe	.L911
.L910:
	movl	$0, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L912
.L911:
	movl	-80(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-84(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-48(%ebp), %eax
	jg	.L913
	jmp	.L917
.L946:
	nop
.L917:
	movl	-52(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L914
	movl	$0, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L912
.L914:
	movl	-52(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-48(%ebp), %eax
	jle	.L946
	movl	-52(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -60(%ebp)
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -56(%ebp)
	nop
	jmp	.L912
.L913:
	movl	$-1792, -60(%ebp)
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -56(%ebp)
.L912:
	fildl	-60(%ebp)
	fldl	-112(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L918
	fildl	-56(%ebp)
	fldl	-112(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L943
.L918:
	fldl	-24(%ebp)
	fstpl	-40(%ebp)
	jmp	.L908
.L943:
	fildl	-60(%ebp)
	fldl	-112(%ebp)
	fsubp	%st, %st(1)
	fildl	-56(%ebp)
	fsubl	-112(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L944
.L938:
	fildl	-60(%ebp)
	fldl	-112(%ebp)
	fsubp	%st, %st(1)
	jmp	.L924
.L944:
	fildl	-56(%ebp)
	fsubl	-112(%ebp)
.L924:
	fstpl	-16(%ebp)
	fldl	-16(%ebp)
	fmull	-16(%ebp)
	fldl	-24(%ebp)
	faddp	%st, %st(1)
	fstpl	-24(%ebp)
	fldl	-40(%ebp)
	fldl	-24(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L908
.L939:
	fldl	-24(%ebp)
	fstpl	-40(%ebp)
.L908:
	fildl	-84(%ebp)
	fsubl	-96(%ebp)
	fildl	-84(%ebp)
	fsubl	-96(%ebp)
	fmulp	%st, %st(1)
	fildl	-80(%ebp)
	fsubl	-104(%ebp)
	fildl	-80(%ebp)
	fsubl	-104(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-32(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L926
.L940:
	movl	-84(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jg	.L928
	cmpl	$0, -84(%ebp)
	jle	.L928
	movl	-84(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-72(%ebp), %eax
	movl	-80(%ebp), %edx
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -72(%ebp)
.L928:
	movl	-84(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jl	.L929
	cmpl	$1022, -84(%ebp)
	jg	.L929
	movl	-84(%ebp), %eax
	leal	1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-72(%ebp), %eax
	movl	-80(%ebp), %edx
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -72(%ebp)
.L929:
	movl	-80(%ebp), %eax
	cmpl	-68(%ebp), %eax
	jg	.L930
	cmpl	$0, -80(%ebp)
	jle	.L930
	movl	-72(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-80(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -72(%ebp)
	subl	$1, -68(%ebp)
.L930:
	movl	-80(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jl	.L926
	cmpl	$1022, -80(%ebp)
	jg	.L926
	movl	-72(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-80(%ebp), %eax
	leal	1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -72(%ebp)
	addl	$1, -64(%ebp)
.L926:
	movl	-76(%ebp), %eax
	cmpl	-72(%ebp), %eax
	je	.L947
.L931:
	movl	-76(%ebp), %eax
	movl	_ZL6clipit(,%eax,8), %eax
	movl	%eax, -84(%ebp)
	movl	-76(%ebp), %eax
	movl	_ZL6clipit+4(,%eax,8), %eax
	movl	%eax, -80(%ebp)
	movl	-76(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -76(%ebp)
	jmp	.L933
.L947:
	nop
.L945:
	fldl	-40(%ebp)
	fstpl	(%esp)
	call	sqrt
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE68:
	.size	_Z9findmaxcrdddd, .-_Z9findmaxcrdddd
	.local	_ZL3gx0
	.comm	_ZL3gx0,8,8
	.local	_ZL3gy0
	.comm	_ZL3gy0,8,8
	.local	_ZL5gcrf2
	.comm	_ZL5gcrf2,8,8
	.local	_ZL5grdst
	.comm	_ZL5grdst,8,8
	.local	_ZL5gendt
	.comm	_ZL5gendt,8,8
	.local	_ZL3gux
	.comm	_ZL3gux,8,8
	.local	_ZL3guy
	.comm	_ZL3guy,8,8
	.type	_ZL12gdist2squaredd, @function
_ZL12gdist2squaredd:
.LFB69:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	movl	8(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -28(%ebp)
	fldl	_ZL3gx0
	fldl	-24(%ebp)
	fsubp	%st, %st(1)
	fstpl	-24(%ebp)
	fldl	_ZL3gy0
	fldl	-32(%ebp)
	fsubp	%st, %st(1)
	fstpl	-32(%ebp)
	fldl	_ZL3gux
	fmull	-24(%ebp)
	fldl	_ZL3guy
	fmull	-32(%ebp)
	faddp	%st, %st(1)
	fstpl	-8(%ebp)
	fldz
	fldl	-8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L957
.L955:
	fldl	_ZL5gcrf2
	fstpl	-8(%ebp)
	jmp	.L951
.L957:
	fldl	_ZL5grdst
	fmull	-8(%ebp)
	fldl	_ZL5gendt
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L958
.L956:
	fldl	_ZL3gux
	fldl	_ZL5gendt
	fmulp	%st, %st(1)
	fldl	-24(%ebp)
	fsubp	%st, %st(1)
	fstpl	-24(%ebp)
	fldl	_ZL3guy
	fldl	_ZL5gendt
	fmulp	%st, %st(1)
	fldl	-32(%ebp)
	fsubp	%st, %st(1)
	fstpl	-32(%ebp)
	fldl	_ZL5gcrf2
	fstpl	-8(%ebp)
	jmp	.L951
.L958:
	fldl	-8(%ebp)
	fmull	-8(%ebp)
	fldl	_ZL5grdst
	fmulp	%st, %st(1)
	fldl	_ZL5gcrf2
	faddp	%st, %st(1)
	fstpl	-8(%ebp)
.L951:
	fldl	-24(%ebp)
	fmull	-24(%ebp)
	fldl	-32(%ebp)
	fmull	-32(%ebp)
	faddp	%st, %st(1)
	fldl	-8(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	setae	%al
	movzbl	%al, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE69:
	.size	_ZL12gdist2squaredd, .-_ZL12gdist2squaredd
	.globl	_Z8sphtraceddddddPdS_S_S_S_S_dd
	.type	_Z8sphtraceddddddPdS_S_S_S_S_dd, @function
_Z8sphtraceddddddPdS_S_S_S_S_dd:
.LFB70:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$456, %esp
	movl	8(%ebp), %eax
	movl	%eax, -320(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -328(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -324(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -336(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -332(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -344(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, -340(%ebp)
	movl	40(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, -348(%ebp)
	movl	48(%ebp), %eax
	movl	%eax, -360(%ebp)
	movl	52(%ebp), %eax
	movl	%eax, -356(%ebp)
	movl	80(%ebp), %eax
	movl	%eax, -368(%ebp)
	movl	84(%ebp), %eax
	movl	%eax, -364(%ebp)
	movl	88(%ebp), %eax
	movl	%eax, -376(%ebp)
	movl	92(%ebp), %eax
	movl	%eax, -372(%ebp)
	fldl	-344(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1083
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L960
.L1056:
	fldl	-352(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1084
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L960
.L1057:
	fldl	-360(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1085
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L960
.L1058:
	movl	56(%ebp), %eax
	fldl	-320(%ebp)
	fstpl	(%eax)
	movl	60(%ebp), %eax
	fldl	-328(%ebp)
	fstpl	(%eax)
	movl	64(%ebp), %eax
	fldl	-336(%ebp)
	fstpl	(%eax)
	movl	$1, %eax
	jmp	.L1055
.L1083:
	fstp	%st(0)
	jmp	.L960
.L1084:
	fstp	%st(0)
	jmp	.L960
.L1085:
	fstp	%st(0)
.L960:
	fldl	-344(%ebp)
	fstpl	_ZL3gux
	fldl	-352(%ebp)
	fstpl	_ZL3guy
	fldl	-320(%ebp)
	fstpl	_ZL3gx0
	fldl	-328(%ebp)
	fstpl	_ZL3gy0
	fldl	-344(%ebp)
	fldl	-344(%ebp)
	fmulp	%st, %st(1)
	fldl	-352(%ebp)
	fldl	-352(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-176(%ebp)
	fldl	-176(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1086
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1070
	jmp	.L1059
.L1086:
	fstp	%st(0)
.L1059:
	fldl	-176(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstpl	-80(%ebp)
	jmp	.L967
.L1070:
	fldz
	fstpl	-80(%ebp)
.L967:
	fldl	-80(%ebp)
	fstpl	_ZL5grdst
	fld1
	fstpl	_ZL5gendt
	fldl	-368(%ebp)
	fmull	-368(%ebp)
	fstpl	-56(%ebp)
	fldl	-368(%ebp)
	fldl	.LC35
	faddp	%st, %st(1)
	fstpl	-248(%ebp)
	fldl	-248(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	fstpl	_ZL5gcrf2
	leal	-360(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L968
	fldl	-336(%ebp)
	fsubl	-368(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-292(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
	fldl	-360(%ebp)
	faddl	-336(%ebp)
	faddl	-368(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-288(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
	jmp	.L969
.L968:
	fldl	-360(%ebp)
	faddl	-336(%ebp)
	fsubl	-368(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-292(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
	fldl	-336(%ebp)
	faddl	-368(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-288(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
.L969:
	fldz
	fstpl	-152(%ebp)
	fldz
	fstpl	-144(%ebp)
	fldz
	fstpl	-128(%ebp)
	fldz
	fstpl	-120(%ebp)
	fldz
	fstpl	-96(%ebp)
	fldz
	fstpl	-112(%ebp)
	fldz
	fstpl	-104(%ebp)
	fldl	-344(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1087
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L970
	jmp	.L1060
.L1087:
	fstp	%st(0)
.L1060:
	fldl	-352(%ebp)
	fldl	-344(%ebp)
	fdivrp	%st, %st(1)
	fstpl	-128(%ebp)
	leal	-344(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L972
	fldl	-320(%ebp)
	faddl	-368(%ebp)
	fstpl	-152(%ebp)
	jmp	.L970
.L972:
	fldl	-320(%ebp)
	fsubl	-368(%ebp)
	fld1
	fsubrp	%st, %st(1)
	fstpl	-152(%ebp)
.L970:
	fldl	-352(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1088
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L973
	jmp	.L1061
.L1088:
	fstp	%st(0)
.L1061:
	fldl	-344(%ebp)
	fldl	-352(%ebp)
	fdivrp	%st, %st(1)
	fstpl	-120(%ebp)
	leal	-352(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L975
	fldl	-328(%ebp)
	faddl	-368(%ebp)
	fstpl	-144(%ebp)
	jmp	.L973
.L975:
	fldl	-328(%ebp)
	fsubl	-368(%ebp)
	fld1
	fsubrp	%st, %st(1)
	fstpl	-144(%ebp)
.L973:
	fldl	-360(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1089
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L976
	jmp	.L1062
.L1089:
	fstp	%st(0)
.L1062:
	fldl	-360(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstpl	-96(%ebp)
	fldl	-344(%ebp)
	fmull	-96(%ebp)
	fstpl	-112(%ebp)
	fldl	-352(%ebp)
	fmull	-96(%ebp)
	fstpl	-104(%ebp)
	leal	-360(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L978
	fldl	-336(%ebp)
	faddl	-368(%ebp)
	fstpl	-136(%ebp)
	jmp	.L976
.L978:
	fldl	-336(%ebp)
	fsubl	-368(%ebp)
	fstpl	-136(%ebp)
.L976:
	fldl	-360(%ebp)
	fldl	-360(%ebp)
	fmulp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-344(%ebp)
	fldl	-344(%ebp)
	fmulp	%st, %st(1)
	faddl	-48(%ebp)
	fstpl	-168(%ebp)
	fldl	-168(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1090
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L979
	jmp	.L1063
.L1090:
	fstp	%st(0)
.L1063:
	fldl	-168(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstpl	-72(%ebp)
.L979:
	fldl	-352(%ebp)
	fldl	-352(%ebp)
	fmulp	%st, %st(1)
	faddl	-48(%ebp)
	fstpl	-160(%ebp)
	fldl	-160(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1091
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L981
	jmp	.L1064
.L1091:
	fstp	%st(0)
.L1064:
	fldl	-160(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstpl	-64(%ebp)
.L981:
	fldl	-176(%ebp)
	fldl	-48(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	fld1
	fdivl	-48(%ebp)
	fstpl	-40(%ebp)
	fldl	-320(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-300(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
	fldl	-328(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-296(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
	movl	-300(%ebp), %eax
	movl	%eax, -260(%ebp)
	movl	-296(%ebp), %eax
	movl	%eax, -276(%ebp)
	movl	-276(%ebp), %eax
	movl	%eax, -280(%ebp)
	movl	$0, -272(%ebp)
	movl	-300(%ebp), %eax
	movl	%eax, _ZL6clipit
	movl	-296(%ebp), %eax
	movl	%eax, _ZL6clipit+4
	movl	$1, -268(%ebp)
.L1052:
	movl	-272(%ebp), %eax
	movl	_ZL6clipit(,%eax,8), %eax
	movl	%eax, -300(%ebp)
	movl	-272(%ebp), %eax
	movl	_ZL6clipit+4(,%eax,8), %eax
	movl	%eax, -296(%ebp)
	movl	-272(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -272(%ebp)
	movl	-300(%ebp), %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-240(%ebp)
	movl	-300(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-224(%ebp)
	movl	-296(%ebp), %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-232(%ebp)
	movl	-296(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-216(%ebp)
	fldl	-232(%ebp)
	fsubl	-144(%ebp)
	fmull	-120(%ebp)
	faddl	-320(%ebp)
	fstpl	-192(%ebp)
	fldl	-240(%ebp)
	fsubl	-152(%ebp)
	fmull	-128(%ebp)
	faddl	-328(%ebp)
	fstpl	-184(%ebp)
	leal	-192(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-240(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L983
	fldl	-240(%ebp)
	fstpl	-192(%ebp)
.L983:
	leal	-184(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-232(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L984
	fldl	-232(%ebp)
	fstpl	-184(%ebp)
.L984:
	leal	-192(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-224(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L985
	fldl	-224(%ebp)
	fstpl	-192(%ebp)
.L985:
	leal	-184(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-216(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L986
	fldl	-216(%ebp)
	fstpl	-184(%ebp)
.L986:
	leal	-176(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L987
	fld1
	fchs
	fstpl	-248(%ebp)
	jmp	.L988
.L987:
	fldl	-192(%ebp)
	fsubl	-320(%ebp)
	fstpl	-208(%ebp)
	fldl	-184(%ebp)
	fsubl	-328(%ebp)
	fstpl	-200(%ebp)
	fldl	-344(%ebp)
	fldl	-208(%ebp)
	fmulp	%st, %st(1)
	fldl	-352(%ebp)
	fldl	-200(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-248(%ebp)
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1074
.L989:
	fldl	-208(%ebp)
	fldl	-208(%ebp)
	fmulp	%st, %st(1)
	fldl	-56(%ebp)
	fsubp	%st, %st(1)
	fldl	-200(%ebp)
	fldl	-200(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstpl	-256(%ebp)
	leal	-256(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L990
	fld1
	fchs
	fstpl	-248(%ebp)
	jmp	.L988
.L990:
	fldl	-256(%ebp)
	fldl	-176(%ebp)
	fmulp	%st, %st(1)
	fldl	-248(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-256(%ebp)
	leal	-256(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L991
	fld1
	fchs
	fstpl	-248(%ebp)
	jmp	.L988
.L991:
	fldl	-248(%ebp)
	fstpl	-392(%ebp)
	fldl	-256(%ebp)
	fstpl	(%esp)
	call	sqrt
	fsubrl	-392(%ebp)
	fmull	-80(%ebp)
	fstpl	-248(%ebp)
	jmp	.L988
.L1074:
	nop
.L988:
	fldl	-248(%ebp)
	fldl	_ZL5gendt
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1075
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L995
	fldl	-336(%ebp)
	fstpl	-88(%ebp)
	jmp	.L996
.L995:
	fldl	-360(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddl	-336(%ebp)
	fstpl	-88(%ebp)
.L996:
	fldl	-88(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	leal	-304(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL4dtoldPl
	movl	-300(%ebp), %edx
	movl	-296(%ebp), %eax
	orl	%edx, %eax
	cmpl	$1023, %eax
	ja	.L997
	movl	-296(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-300(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -264(%ebp)
	movl	$-1792, -16(%ebp)
	movl	-264(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -12(%ebp)
	jmp	.L998
.L1002:
	movl	-264(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L999
	movl	$-1, -12(%ebp)
	jmp	.L1003
.L999:
	movl	-264(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -264(%ebp)
	movl	-264(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %edx
	movl	-304(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L1001
	movl	$-1, -12(%ebp)
	nop
	jmp	.L1003
.L1001:
	movl	-264(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -12(%ebp)
.L998:
	movl	-12(%ebp), %edx
	movl	-304(%ebp), %eax
	cmpl	%eax, %edx
	setle	%al
	testb	%al, %al
	jne	.L1002
	jmp	.L1003
.L997:
	movl	$-1, -12(%ebp)
.L1003:
	movl	-12(%ebp), %eax
	testl	%eax, %eax
	jns	.L1004
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1004
	fldl	-248(%ebp)
	fstpl	_ZL5gendt
	fldl	-192(%ebp)
	movl	68(%ebp), %eax
	fstpl	(%eax)
	fldl	-184(%ebp)
	movl	72(%ebp), %eax
	fstpl	(%eax)
	movl	76(%ebp), %eax
	fldl	-88(%ebp)
	fstpl	(%eax)
	jmp	.L994
.L1004:
	movl	$1, -304(%ebp)
	jmp	.L1005
.L1039:
	movl	-304(%ebp), %eax
	movl	-16(%ebp,%eax,4), %edx
	movl	-292(%ebp), %eax
	cmpl	%eax, %edx
	jl	.L1076
	movl	-304(%ebp), %eax
	movl	-16(%ebp,%eax,4), %edx
	movl	-288(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L1076
.L1007:
	movl	-304(%ebp), %eax
	movl	-16(%ebp,%eax,4), %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-88(%ebp)
	fldl	-88(%ebp)
	fsubl	-136(%ebp)
	fstpl	-248(%ebp)
	fldl	-248(%ebp)
	fmull	-112(%ebp)
	faddl	-320(%ebp)
	fstpl	-192(%ebp)
	fldl	-248(%ebp)
	fmull	-104(%ebp)
	faddl	-328(%ebp)
	fstpl	-184(%ebp)
	movl	$0, -284(%ebp)
	leal	-192(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-240(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1009
	orl	$2, -284(%ebp)
	jmp	.L1010
.L1009:
	leal	-192(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-224(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L1010
	orl	$1, -284(%ebp)
.L1010:
	leal	-184(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-232(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1011
	orl	$8, -284(%ebp)
	jmp	.L1012
.L1011:
	leal	-184(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-216(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L1012
	orl	$4, -284(%ebp)
.L1012:
	cmpl	$0, -284(%ebp)
	jne	.L1013
	fldl	-360(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L1092
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1013
	jmp	.L1065
.L1092:
	fstp	%st(0)
.L1065:
	fldl	-248(%ebp)
	fmull	-96(%ebp)
	fstpl	-248(%ebp)
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1077
	fldl	-248(%ebp)
	fldl	_ZL5gendt
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1071
.L1066:
	fldl	-248(%ebp)
	fstpl	_ZL5gendt
	fldl	-192(%ebp)
	movl	68(%ebp), %eax
	fstpl	(%eax)
	fldl	-184(%ebp)
	movl	72(%ebp), %eax
	fstpl	(%eax)
	movl	76(%ebp), %eax
	fldl	-88(%ebp)
	fstpl	(%eax)
	jmp	.L1077
.L1071:
	jmp	.L1077
.L1013:
	fldl	-88(%ebp)
	fsubl	-336(%ebp)
	fstpl	-32(%ebp)
	fldl	-32(%ebp)
	fmull	-32(%ebp)
	fldl	-56(%ebp)
	fsubp	%st, %st(1)
	fstpl	-24(%ebp)
	fldl	-360(%ebp)
	fldl	-32(%ebp)
	fmulp	%st, %st(1)
	fstpl	-32(%ebp)
	movl	-284(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L1017
	movl	-284(%ebp), %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-300(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-208(%ebp)
	leal	-168(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L1018
	fldl	-208(%ebp)
	fsubl	-320(%ebp)
	fstpl	-256(%ebp)
	fldl	-344(%ebp)
	fldl	-256(%ebp)
	fmulp	%st, %st(1)
	faddl	-32(%ebp)
	fstpl	-248(%ebp)
	fldl	-256(%ebp)
	fldl	-256(%ebp)
	fmulp	%st, %st(1)
	fldl	-24(%ebp)
	fsubp	%st, %st(1)
	fldl	-168(%ebp)
	fmulp	%st, %st(1)
	fldl	-248(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-256(%ebp)
	leal	-256(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1019
	fldl	-248(%ebp)
	fstpl	-400(%ebp)
	fldl	-256(%ebp)
	fstpl	(%esp)
	call	sqrt
	fsubrl	-400(%ebp)
	fmull	-72(%ebp)
	fstpl	-248(%ebp)
	jmp	.L1020
.L1019:
	fld1
	fchs
	fstpl	-248(%ebp)
	jmp	.L1020
.L1018:
	fld1
	fchs
	fstpl	-248(%ebp)
.L1020:
	fldl	-352(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddl	-328(%ebp)
	fstpl	-200(%ebp)
	leal	-200(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-216(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L1021
	orl	$16, -284(%ebp)
	jmp	.L1022
.L1021:
	leal	-200(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-232(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L1022
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1078
	fldl	-248(%ebp)
	fldl	_ZL5gendt
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1072
.L1067:
	fldl	-248(%ebp)
	fstpl	_ZL5gendt
	fldl	-208(%ebp)
	movl	68(%ebp), %eax
	fstpl	(%eax)
	fldl	-200(%ebp)
	movl	72(%ebp), %eax
	fstpl	(%eax)
	movl	76(%ebp), %eax
	fldl	-88(%ebp)
	fstpl	(%eax)
	jmp	.L1078
.L1072:
	jmp	.L1078
.L1022:
	movl	-284(%ebp), %eax
	sarl	$4, %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-296(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-184(%ebp)
	jmp	.L1025
.L1017:
	movl	-284(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-296(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-184(%ebp)
.L1025:
	movl	-284(%ebp), %eax
	andl	$12, %eax
	testl	%eax, %eax
	je	.L1026
	movl	-284(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-296(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-200(%ebp)
	leal	-160(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L1027
	fldl	-200(%ebp)
	fsubl	-328(%ebp)
	fstpl	-256(%ebp)
	fldl	-352(%ebp)
	fldl	-256(%ebp)
	fmulp	%st, %st(1)
	faddl	-32(%ebp)
	fstpl	-248(%ebp)
	fldl	-256(%ebp)
	fldl	-256(%ebp)
	fmulp	%st, %st(1)
	fldl	-24(%ebp)
	fsubp	%st, %st(1)
	fldl	-160(%ebp)
	fmulp	%st, %st(1)
	fldl	-248(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-256(%ebp)
	leal	-256(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1028
	fldl	-248(%ebp)
	fstpl	-408(%ebp)
	fldl	-256(%ebp)
	fstpl	(%esp)
	call	sqrt
	fsubrl	-408(%ebp)
	fmull	-64(%ebp)
	fstpl	-248(%ebp)
	jmp	.L1029
.L1028:
	fld1
	fchs
	fstpl	-248(%ebp)
	jmp	.L1029
.L1027:
	fld1
	fchs
	fstpl	-248(%ebp)
.L1029:
	fldl	-344(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddl	-320(%ebp)
	fstpl	-208(%ebp)
	leal	-208(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-224(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L1030
	orl	$32, -284(%ebp)
	jmp	.L1031
.L1030:
	leal	-208(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	leal	-240(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L1031
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1079
	fldl	-248(%ebp)
	fldl	_ZL5gendt
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1073
.L1068:
	fldl	-248(%ebp)
	fstpl	_ZL5gendt
	fldl	-208(%ebp)
	movl	68(%ebp), %eax
	fstpl	(%eax)
	fldl	-200(%ebp)
	movl	72(%ebp), %eax
	fstpl	(%eax)
	movl	76(%ebp), %eax
	fldl	-88(%ebp)
	fstpl	(%eax)
	jmp	.L1079
.L1073:
	jmp	.L1079
.L1031:
	movl	-284(%ebp), %eax
	sarl	$5, %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-300(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-192(%ebp)
	jmp	.L1034
.L1026:
	movl	-284(%ebp), %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-300(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -380(%ebp)
	fildl	-380(%ebp)
	fstpl	-192(%ebp)
.L1034:
	fldl	-192(%ebp)
	fsubl	-320(%ebp)
	fstpl	-208(%ebp)
	fldl	-184(%ebp)
	fsubl	-328(%ebp)
	fstpl	-200(%ebp)
	fldl	-344(%ebp)
	fldl	-208(%ebp)
	fmulp	%st, %st(1)
	fldl	-352(%ebp)
	fldl	-200(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	faddl	-32(%ebp)
	fstpl	-248(%ebp)
	leal	-248(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1080
.L1035:
	fldl	-208(%ebp)
	fldl	-208(%ebp)
	fmulp	%st, %st(1)
	fldl	-24(%ebp)
	fsubp	%st, %st(1)
	fldl	-200(%ebp)
	fldl	-200(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstpl	-256(%ebp)
	leal	-256(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L1081
.L1036:
	fldl	-256(%ebp)
	fmull	-48(%ebp)
	fldl	-248(%ebp)
	fldl	-248(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-256(%ebp)
	leal	-256(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L1082
.L1037:
	fldl	-248(%ebp)
	fstpl	-416(%ebp)
	fldl	-256(%ebp)
	fstpl	(%esp)
	call	sqrt
	fsubrl	-416(%ebp)
	fmull	-40(%ebp)
	fstpl	-248(%ebp)
	fldl	-248(%ebp)
	fldl	_ZL5gendt
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1008
.L1069:
	fldl	-248(%ebp)
	fstpl	_ZL5gendt
	fldl	-192(%ebp)
	movl	68(%ebp), %eax
	fstpl	(%eax)
	fldl	-184(%ebp)
	movl	72(%ebp), %eax
	fstpl	(%eax)
	movl	76(%ebp), %eax
	fldl	-88(%ebp)
	fstpl	(%eax)
	jmp	.L1008
.L1076:
	nop
	jmp	.L1008
.L1077:
	nop
	jmp	.L1008
.L1078:
	nop
	jmp	.L1008
.L1079:
	nop
	jmp	.L1008
.L1080:
	nop
	jmp	.L1008
.L1081:
	nop
	jmp	.L1008
.L1082:
	nop
.L1008:
	movl	-304(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -304(%ebp)
.L1005:
	movl	-304(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L1039
	jmp	.L994
.L1075:
	nop
.L994:
	movl	-300(%ebp), %eax
	cmpl	-260(%ebp), %eax
	jg	.L1040
	movl	-300(%ebp), %eax
	testl	%eax, %eax
	jle	.L1040
	fldl	-232(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fldl	-240(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL12gdist2squaredd
	testl	%eax, %eax
	je	.L1040
	movl	$1, %eax
	jmp	.L1041
.L1040:
	movl	$0, %eax
.L1041:
	testb	%al, %al
	je	.L1042
	movl	-300(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-296(%ebp), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-268(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -268(%ebp)
.L1042:
	movl	-300(%ebp), %eax
	cmpl	-260(%ebp), %eax
	jl	.L1043
	movl	-300(%ebp), %eax
	cmpl	$1022, %eax
	jg	.L1043
	fldl	-232(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fldl	-240(%ebp)
	fldl	.LC37
	faddp	%st, %st(1)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL12gdist2squaredd
	testl	%eax, %eax
	je	.L1043
	movl	$1, %eax
	jmp	.L1044
.L1043:
	movl	$0, %eax
.L1044:
	testb	%al, %al
	je	.L1045
	movl	-300(%ebp), %eax
	leal	1(%eax), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-296(%ebp), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-268(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -268(%ebp)
.L1045:
	movl	-296(%ebp), %eax
	cmpl	-280(%ebp), %eax
	jg	.L1046
	movl	-296(%ebp), %eax
	testl	%eax, %eax
	jle	.L1046
	fldl	-232(%ebp)
	fldl	.LC3
	fsubrp	%st, %st(1)
	fldl	-240(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL12gdist2squaredd
	testl	%eax, %eax
	je	.L1046
	movl	$1, %eax
	jmp	.L1047
.L1046:
	movl	$0, %eax
.L1047:
	testb	%al, %al
	je	.L1048
	movl	-300(%ebp), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-296(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-268(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -268(%ebp)
	movl	-296(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -280(%ebp)
.L1048:
	movl	-296(%ebp), %eax
	cmpl	-276(%ebp), %eax
	jl	.L1049
	movl	-296(%ebp), %eax
	cmpl	$1022, %eax
	jg	.L1049
	fldl	-232(%ebp)
	fldl	.LC37
	faddp	%st, %st(1)
	fldl	-240(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL12gdist2squaredd
	testl	%eax, %eax
	je	.L1049
	movl	$1, %eax
	jmp	.L1050
.L1049:
	movl	$0, %eax
.L1050:
	testb	%al, %al
	je	.L1051
	movl	-300(%ebp), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit(,%eax,8)
	movl	-296(%ebp), %eax
	leal	1(%eax), %edx
	movl	-268(%ebp), %eax
	movl	%edx, _ZL6clipit+4(,%eax,8)
	movl	-268(%ebp), %eax
	addl	$1, %eax
	andl	$4095, %eax
	movl	%eax, -268(%ebp)
	movl	-296(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -276(%ebp)
.L1051:
	movl	-272(%ebp), %eax
	cmpl	-268(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L1052
	fldl	.LC38
	fsubl	-376(%ebp)
	fldl	-344(%ebp)
	fldl	_ZL5gendt
	fmulp	%st, %st(1)
	faddl	-320(%ebp)
	fxch	%st(1)
	fstpl	16(%esp)
	fldl	-376(%ebp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL6dboundddd
	movl	56(%ebp), %eax
	fstpl	(%eax)
	fldl	.LC38
	fsubl	-376(%ebp)
	fldl	-352(%ebp)
	fldl	_ZL5gendt
	fmulp	%st, %st(1)
	faddl	-328(%ebp)
	fxch	%st(1)
	fstpl	16(%esp)
	fldl	-376(%ebp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL6dboundddd
	movl	60(%ebp), %eax
	fstpl	(%eax)
	fldl	.LC39
	fsubl	-376(%ebp)
	fldl	-376(%ebp)
	fldl	.LC40
	fsubrp	%st, %st(1)
	fldl	-360(%ebp)
	fldl	_ZL5gendt
	fmulp	%st, %st(1)
	faddl	-336(%ebp)
	fxch	%st(2)
	fstpl	16(%esp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_ZL6dboundddd
	movl	64(%ebp), %eax
	fstpl	(%eax)
	fldl	_ZL5gendt
	movl	$1, %eax
	fld1
	fucomip	%st(1), %st
	jp	.L1093
	fld1
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1053
	jmp	.L1054
.L1093:
	fstp	%st(0)
.L1054:
	movl	$0, %eax
.L1053:
	movzbl	%al, %eax
.L1055:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE70:
	.size	_Z8sphtraceddddddPdS_S_S_S_S_dd, .-_Z8sphtraceddddddPdS_S_S_S_S_dd
	.globl	_Z8clipmoveP8dpoint3dS0_d
	.type	_Z8clipmoveP8dpoint3dS0_d, @function
_Z8clipmoveP8dpoint3dS0_d:
.LFB71:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$248, %esp
	movl	16(%ebp), %eax
	movl	%eax, -144(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -140(%ebp)
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	faddp	%st, %st(1)
	fstpl	-40(%ebp)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	faddp	%st, %st(1)
	fstpl	-32(%ebp)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	faddp	%st, %st(1)
	fstpl	-24(%ebp)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fldl	-144(%ebp)
	fstpl	24(%esp)
	fxch	%st(2)
	fstpl	16(%esp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_Z9findmaxcrdddd
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fstpl	vx5
	movl	$0, vx5+80
	movl	$0, -128(%ebp)
	jmp	.L1095
.L1108:
	movl	12(%ebp), %eax
	fldl	(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1114
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1096
.L1109:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1115
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1096
.L1110:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1116
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1112
	jmp	.L1096
.L1114:
	fstp	%st(0)
	jmp	.L1096
.L1115:
	fstp	%st(0)
	jmp	.L1096
.L1116:
	fstp	%st(0)
.L1096:
	fldl	-48(%ebp)
	fldl	.LC41
	fsubrp	%st, %st(1)
	fstpl	-48(%ebp)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fldl	-144(%ebp)
	fstpl	80(%esp)
	fldl	-48(%ebp)
	fstpl	72(%esp)
	fxch	%st(5)
	leal	-80(%ebp), %eax
	movl	%eax, 68(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, 64(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, 60(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, 56(%esp)
	leal	-112(%ebp), %eax
	movl	%eax, 52(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, 48(%esp)
	fstpl	40(%esp)
	fxch	%st(3)
	fstpl	32(%esp)
	fxch	%st(1)
	fstpl	24(%esp)
	fstpl	16(%esp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_Z8sphtraceddddddPdS_S_S_S_S_dd
	movl	%eax, -124(%ebp)
	cmpl	$0, -124(%ebp)
	je	.L1101
	fldl	-120(%ebp)
	movl	8(%ebp), %eax
	fstpl	(%eax)
	fldl	-112(%ebp)
	movl	8(%ebp), %eax
	fstpl	8(%eax)
	fldl	-104(%ebp)
	movl	8(%ebp), %eax
	fstpl	16(%eax)
	jmp	.L1094
.L1101:
	fldl	-96(%ebp)
	movl	-128(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$vx5, %eax
	fstpl	8(%eax)
	fldl	-88(%ebp)
	movl	-128(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$vx5, %eax
	fstpl	16(%eax)
	fldl	-80(%ebp)
	movl	-128(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$vx5+16, %eax
	fstpl	8(%eax)
	movl	-128(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+80
	fldl	-120(%ebp)
	movl	8(%ebp), %eax
	fstpl	(%eax)
	fldl	-112(%ebp)
	movl	8(%ebp), %eax
	fstpl	8(%eax)
	fldl	-104(%ebp)
	movl	8(%ebp), %eax
	fstpl	16(%eax)
	fldl	-120(%ebp)
	fldl	-40(%ebp)
	fsubp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	fldl	-112(%ebp)
	fldl	-32(%ebp)
	fsubp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	fldl	-104(%ebp)
	fldl	-24(%ebp)
	fsubp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	16(%eax)
	movl	-128(%ebp), %eax
	testl	%eax, %eax
	je	.L1103
	cmpl	$1, %eax
	je	.L1104
	jmp	.L1111
.L1103:
	fldl	-96(%ebp)
	fldl	-120(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-72(%ebp)
	fldl	-88(%ebp)
	fldl	-112(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-64(%ebp)
	fldl	-80(%ebp)
	fldl	-104(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-56(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmull	-72(%ebp)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmull	-64(%ebp)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmull	-56(%ebp)
	faddp	%st, %st(1)
	fldl	-48(%ebp)
	fmull	-48(%ebp)
	fdivrp	%st, %st(1)
	fstpl	-16(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fldl	-72(%ebp)
	fmull	-16(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fldl	-64(%ebp)
	fmull	-16(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fldl	-56(%ebp)
	fmull	-16(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	16(%eax)
	jmp	.L1105
.L1104:
	fldl	-120(%ebp)
	fldl	-96(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-120(%ebp)
	fldl	-112(%ebp)
	fldl	-88(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-112(%ebp)
	fldl	-104(%ebp)
	fldl	-80(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-104(%ebp)
	fldl	-112(%ebp)
	fmull	-56(%ebp)
	fldl	-104(%ebp)
	fmull	-64(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-96(%ebp)
	fldl	-104(%ebp)
	fmull	-72(%ebp)
	fldl	-120(%ebp)
	fmull	-56(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-88(%ebp)
	fldl	-120(%ebp)
	fmull	-64(%ebp)
	fldl	-112(%ebp)
	fmull	-72(%ebp)
	fsubrp	%st, %st(1)
	fstpl	-80(%ebp)
	fldl	-96(%ebp)
	fldl	-96(%ebp)
	fmulp	%st, %st(1)
	fldl	-88(%ebp)
	fldl	-88(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-80(%ebp)
	fldl	-80(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	fldz
	fldl	-16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1113
	movl	12(%ebp), %eax
	fldl	(%eax)
	fldl	-96(%ebp)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fldl	-88(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fldl	-80(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fdivl	-16(%ebp)
	fstpl	-16(%ebp)
	fldl	-96(%ebp)
	fmull	-16(%ebp)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	fldl	-88(%ebp)
	fmull	-16(%ebp)
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	fldl	-80(%ebp)
	fmull	-16(%ebp)
	movl	12(%ebp), %eax
	fstpl	16(%eax)
	jmp	.L1105
.L1111:
	jmp	.L1105
.L1113:
	nop
.L1105:
	addl	$1, -128(%ebp)
.L1095:
	cmpl	$2, -128(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1108
	jmp	.L1094
.L1112:
	nop
.L1094:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE71:
	.size	_Z8clipmoveP8dpoint3dS0_d, .-_Z8clipmoveP8dpoint3dS0_d
	.globl	_Z6canseeP7point3dS0_P8lpoint3d
	.type	_Z6canseeP7point3dS0_P8lpoint3d, @function
_Z6canseeP7point3dS0_P8lpoint3d:
.LFB72:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$112, %esp
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-84(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-84(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-76(%ebp), %ecx
	movl	-80(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1118
	movl	-84(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	movl	-80(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-76(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	$0, %eax
	jmp	.L1137
.L1118:
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	$0, -88(%ebp)
	movl	-72(%ebp), %edx
	movl	-84(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L1120
	movl	$-1, -60(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	-84(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	movl	-84(%ebp), %edx
	movl	-72(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L1121
.L1120:
	movl	-72(%ebp), %edx
	movl	-84(%ebp), %eax
	cmpl	%eax, %edx
	je	.L1122
	movl	$1, -60(%ebp)
	movl	-84(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	movl	-72(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L1121
.L1122:
	movl	.LC1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
.L1121:
	movl	-68(%ebp), %edx
	movl	-80(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L1123
	movl	$-1, -56(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	-80(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-80(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L1124
.L1123:
	movl	-68(%ebp), %edx
	movl	-80(%ebp), %eax
	cmpl	%eax, %edx
	je	.L1125
	movl	$1, -56(%ebp)
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-68(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L1124
.L1125:
	movl	.LC1, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -20(%ebp)
.L1124:
	movl	-64(%ebp), %edx
	movl	-76(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L1126
	movl	$-1, -52(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	-76(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-4(%ebp)
	movl	-76(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L1127
.L1126:
	movl	-64(%ebp), %edx
	movl	-76(%ebp), %eax
	cmpl	%eax, %edx
	je	.L1128
	movl	$1, -52(%ebp)
	movl	-76(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-4(%ebp)
	movl	-64(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L1127
.L1128:
	movl	.LC1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -16(%ebp)
.L1127:
	flds	-24(%ebp)
	flds	-4(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-12(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	-20(%ebp)
	flds	-4(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	-8(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-8(%ebp), %eax
	leal	-36(%ebp), %edx
	addl	$4, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	-20(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	flds	-24(%ebp)
	flds	-8(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-4(%ebp), %eax
	leal	-36(%ebp), %edx
	addl	$8, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-88(%ebp), %eax
	cmpl	$8192, %eax
	jbe	.L1130
	movl	$8192, -88(%ebp)
	jmp	.L1130
.L1136:
	movl	-48(%ebp), %edx
	movl	-44(%ebp), %eax
	orl	%edx, %eax
	testl	%eax, %eax
	js	.L1131
	movl	-76(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	je	.L1131
	movl	-76(%ebp), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -76(%ebp)
	movl	-48(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -44(%ebp)
	jmp	.L1132
.L1131:
	movl	-40(%ebp), %eax
	testl	%eax, %eax
	js	.L1133
	movl	-84(%ebp), %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	je	.L1133
	movl	-84(%ebp), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	movl	-48(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	-40(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -40(%ebp)
	jmp	.L1132
.L1133:
	movl	-80(%ebp), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	movl	-44(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	-40(%ebp), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
.L1132:
	movl	-76(%ebp), %ecx
	movl	-80(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L1138
.L1134:
	subl	$1, -88(%ebp)
.L1130:
	cmpl	$0, -88(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1136
	jmp	.L1135
.L1138:
	nop
.L1135:
	movl	-84(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	movl	-80(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-76(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, 8(%eax)
	cmpl	$0, -88(%ebp)
	sete	%al
	movzbl	%al, %eax
.L1137:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE72:
	.size	_Z6canseeP7point3dS0_P8lpoint3d, .-_Z6canseeP7point3dS0_P8lpoint3d
	.globl	_Z7hitscanP8dpoint3dS0_P8lpoint3dPPlS3_
	.type	_Z7hitscanP8dpoint3dS0_P8lpoint3dPPlS3_, @function
_Z7hitscanP8dpoint3dS0_P8lpoint3dPPlS3_:
.LFB73:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$96, %esp
	movl	8(%ebp), %eax
	movsd	(%eax), %xmm0
	cvttsd2si	%xmm0, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movsd	8(%eax), %xmm0
	cvttsd2si	%xmm0, %edx
	movl	16(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movsd	16(%eax), %xmm0
	cvttsd2si	%xmm0, %edx
	movl	16(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	orl	%edx, %eax
	cmpl	$1023, %eax
	jbe	.L1140
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	24(%ebp), %eax
	movl	$-1, (%eax)
	jmp	.L1139
.L1140:
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	sarl	$31, %eax
	orl	$1, %eax
	movl	%eax, -20(%ebp)
	movl	12(%ebp), %eax
	addl	$8, %eax
	addl	$4, %eax
	movl	(%eax), %eax
	sarl	$31, %eax
	orl	$1, %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	addl	$16, %eax
	addl	$4, %eax
	movl	(%eax), %eax
	sarl	$31, %eax
	orl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovg	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	.LC43, %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fabs
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L1142
.L1208:
	movl	12(%ebp), %eax
	fldl	(%eax)
	fabs
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L1142
.L1209:
	movl	.LC42, %eax
	movl	%eax, -36(%ebp)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1230
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1145
.L1210:
	movl	-4(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L1147
.L1230:
	fstp	%st(0)
.L1145:
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	flds	-4(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1223
.L1211:
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-84(%ebp), %eax
	jmp	.L1150
.L1223:
	movl	-4(%ebp), %eax
.L1150:
	movl	%eax, -32(%ebp)
.L1147:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1231
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1151
.L1212:
	movl	-4(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L1157
.L1231:
	fstp	%st(0)
.L1151:
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	flds	-4(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1224
.L1213:
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-84(%ebp), %eax
	jmp	.L1156
.L1224:
	movl	-4(%ebp), %eax
.L1156:
	movl	%eax, -28(%ebp)
	jmp	.L1157
.L1142:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fabs
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L1225
.L1214:
	movl	.LC42, %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1232
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1160
.L1215:
	movl	-4(%ebp), %eax
	movl	%eax, -36(%ebp)
	jmp	.L1162
.L1232:
	fstp	%st(0)
.L1160:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	flds	-4(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1226
.L1216:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-84(%ebp), %eax
	jmp	.L1165
.L1226:
	movl	-4(%ebp), %eax
.L1165:
	movl	%eax, -36(%ebp)
.L1162:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1233
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1166
.L1217:
	movl	-4(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L1157
.L1233:
	fstp	%st(0)
.L1166:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	flds	-4(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1227
.L1218:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-84(%ebp), %eax
	jmp	.L1170
.L1227:
	movl	-4(%ebp), %eax
.L1170:
	movl	%eax, -28(%ebp)
	jmp	.L1157
.L1225:
	movl	.LC42, %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1234
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1171
.L1219:
	movl	-4(%ebp), %eax
	movl	%eax, -36(%ebp)
	jmp	.L1173
.L1234:
	fstp	%st(0)
.L1171:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	flds	-4(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1228
.L1220:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-84(%ebp), %eax
	jmp	.L1176
.L1228:
	movl	-4(%ebp), %eax
.L1176:
	movl	%eax, -36(%ebp)
.L1173:
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L1235
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1177
.L1221:
	movl	-4(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L1157
.L1235:
	fstp	%st(0)
.L1177:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	flds	-4(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1229
.L1222:
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fdivrp	%st, %st(1)
	fabs
	fldl	.LC38
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-84(%ebp), %eax
	jmp	.L1181
.L1229:
	movl	-4(%ebp), %eax
.L1181:
	movl	%eax, -32(%ebp)
.L1157:
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
	fildl	-88(%ebp)
	fsubrp	%st, %st(1)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-84(%ebp)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	cmpl	$0, -20(%ebp)
	js	.L1182
	movl	-56(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -68(%ebp)
.L1182:
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -88(%ebp)
	fildl	-88(%ebp)
	fsubrp	%st, %st(1)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-84(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	cmpl	$0, -16(%ebp)
	js	.L1183
	movl	-52(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -64(%ebp)
.L1183:
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -88(%ebp)
	fildl	-88(%ebp)
	fsubrp	%st, %st(1)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-84(%ebp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	cmpl	$0, -12(%ebp)
	js	.L1184
	movl	-48(%ebp), %edx
	movl	-60(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -60(%ebp)
.L1184:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jl	.L1185
.L1187:
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L1186
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	24(%ebp), %eax
	movl	$-1, (%eax)
	jmp	.L1139
.L1186:
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -24(%ebp)
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1187
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -44(%ebp)
	jmp	.L1188
.L1185:
	movl	-8(%ebp), %eax
	movl	%eax, -44(%ebp)
.L1188:
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -40(%ebp)
.L1206:
	movl	-60(%ebp), %edx
	movl	-68(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L1189
	movl	-60(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L1189
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-60(%ebp), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -60(%ebp)
	cmpl	$0, -12(%ebp)
	jle	.L1190
	movl	$4, %eax
	jmp	.L1191
.L1190:
	movl	$5, %eax
.L1191:
	movl	24(%ebp), %edx
	movl	%eax, (%edx)
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-44(%ebp), %eax
	jge	.L1192
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-8(%ebp), %eax
	jge	.L1193
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	.L1139
.L1193:
	movl	-24(%ebp), %eax
	leal	-4(%eax), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L1139
.L1192:
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-40(%ebp), %eax
	jl	.L1195
	movl	-24(%ebp), %eax
	leal	4(%eax), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L1139
.L1189:
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L1196
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	movl	-68(%ebp), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	cmpl	$0, -20(%ebp)
	setle	%al
	movzbl	%al, %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1023, %eax
	jbe	.L1197
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	.L1139
.L1196:
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-64(%ebp), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	cmpl	$0, -16(%ebp)
	jle	.L1198
	movl	$2, %eax
	jmp	.L1199
.L1198:
	movl	$3, %eax
.L1199:
	movl	24(%ebp), %edx
	movl	%eax, (%edx)
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$1023, %eax
	jbe	.L1197
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	.L1139
.L1197:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -24(%ebp)
.L1205:
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jge	.L1200
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	cmpl	-24(%ebp), %eax
	jne	.L1201
	movl	-8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -40(%ebp)
	jmp	.L1195
.L1201:
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jge	.L1202
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L1139
.L1202:
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -44(%ebp)
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -40(%ebp)
	jmp	.L1195
.L1200:
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jle	.L1203
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L1204
.L1203:
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L1139
.L1204:
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -24(%ebp)
	jmp	.L1205
.L1195:
	jmp	.L1206
.L1139:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE73:
	.size	_Z7hitscanP8dpoint3dS0_P8lpoint3dPPlS3_, .-_Z7hitscanP8dpoint3dS0_P8lpoint3dPPlS3_
	.globl	_Z10sprhitscanP8dpoint3dS0_P9vx5spriteP8lpoint3dPP10kv6voxtypePf
	.type	_Z10sprhitscanP8dpoint3dS0_P9vx5spriteP8lpoint3dPP10kv6voxtypePf, @function
_Z10sprhitscanP8dpoint3dS0_P9vx5spriteP8lpoint3dPP10kv6voxtypePf:
.LFB74:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$180, %esp
	.cfi_offset 3, -12
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	16(%ebp), %eax
	movl	12(%eax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L1237
	movl	16(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -132(%ebp)
	movl	-132(%ebp), %eax
	movl	24(%eax), %edx
	movl	-132(%ebp), %eax
	movl	32(%eax), %ecx
	movl	-132(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$6, %eax
	addl	%edx, %eax
	movl	%eax, 16(%ebp)
.L1237:
	movl	16(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -128(%ebp)
	cmpl	$0, -128(%ebp)
	je	.L1236
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	16(%ebp), %eax
	flds	16(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	16(%ebp), %eax
	flds	20(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	16(%ebp), %eax
	flds	24(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fstps	-84(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	16(%ebp), %eax
	flds	32(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	16(%ebp), %eax
	flds	36(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	16(%ebp), %eax
	flds	40(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fstps	-80(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	16(%ebp), %eax
	flds	48(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	16(%ebp), %eax
	flds	52(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	16(%ebp), %eax
	flds	56(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fstps	-76(%ebp)
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	16(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fstps	-108(%ebp)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	16(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fstps	-104(%ebp)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	16(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-156(%ebp)
	fstps	-100(%ebp)
	flds	-108(%ebp)
	movl	16(%ebp), %eax
	flds	16(%eax)
	fmulp	%st, %st(1)
	flds	-104(%ebp)
	movl	16(%ebp), %eax
	flds	20(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-100(%ebp)
	movl	16(%ebp), %eax
	flds	24(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-108(%ebp)
	movl	16(%ebp), %eax
	flds	32(%eax)
	fmulp	%st, %st(1)
	flds	-104(%ebp)
	movl	16(%ebp), %eax
	flds	36(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-100(%ebp)
	movl	16(%ebp), %eax
	flds	40(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-108(%ebp)
	movl	16(%ebp), %eax
	flds	48(%eax)
	fmulp	%st, %st(1)
	flds	-104(%ebp)
	movl	16(%ebp), %eax
	flds	52(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-100(%ebp)
	movl	16(%ebp), %eax
	flds	56(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-96(%ebp)
	movl	16(%ebp), %eax
	flds	16(%eax)
	movl	16(%ebp), %eax
	flds	16(%eax)
	fmulp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	20(%eax)
	movl	16(%ebp), %eax
	flds	20(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	24(%eax)
	movl	16(%ebp), %eax
	flds	24(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-92(%ebp)
	movl	16(%ebp), %eax
	flds	32(%eax)
	movl	16(%ebp), %eax
	flds	32(%eax)
	fmulp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	36(%eax)
	movl	16(%ebp), %eax
	flds	36(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	40(%eax)
	movl	16(%ebp), %eax
	flds	40(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-88(%ebp)
	movl	16(%ebp), %eax
	flds	48(%eax)
	movl	16(%ebp), %eax
	flds	48(%eax)
	fmulp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	52(%eax)
	movl	16(%ebp), %eax
	flds	52(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	56(%eax)
	movl	16(%ebp), %eax
	flds	56(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-96(%ebp)
	movl	-128(%ebp), %eax
	flds	16(%eax)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-92(%ebp)
	movl	-128(%ebp), %eax
	flds	20(%eax)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-88(%ebp)
	movl	-128(%ebp), %eax
	flds	24(%eax)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
	movl	vx5+19604, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -124(%ebp)
	movl	vx5+19608, %edx
	movl	-128(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1239
	movl	vx5+19608, %eax
	jmp	.L1240
.L1239:
	movl	-128(%ebp), %eax
	movl	4(%eax), %eax
.L1240:
	movl	%eax, -120(%ebp)
	fildl	-124(%ebp)
	fstps	-116(%ebp)
	fildl	-120(%ebp)
	fstps	-108(%ebp)
	leal	-108(%ebp), %eax
	movl	(%eax), %edx
	subl	$1, %edx
	movl	%edx, (%eax)
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	fstps	-104(%ebp)
	leal	-108(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	subl	$1, %edx
	movl	%edx, (%eax)
	movl	-128(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	fstps	-100(%ebp)
	leal	-108(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	subl	$1, %edx
	movl	%edx, (%eax)
	flds	-96(%ebp)
	flds	-116(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1294
.L1288:
	flds	-84(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	flds	-96(%ebp)
	flds	-116(%ebp)
	fsubp	%st, %st(1)
	flds	-84(%ebp)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -96(%ebp)
	flds	-92(%ebp)
	flds	-80(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-88(%ebp)
	flds	-76(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
	jmp	.L1243
.L1294:
	flds	-96(%ebp)
	flds	-108(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1243
.L1289:
	flds	-84(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	flds	-108(%ebp)
	flds	-96(%ebp)
	fsubrp	%st, %st(1)
	flds	-84(%ebp)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -96(%ebp)
	flds	-92(%ebp)
	flds	-80(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-88(%ebp)
	flds	-76(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
.L1243:
	flds	-92(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1295
.L1290:
	flds	-80(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	flds	-92(%ebp)
	fldz
	fsubp	%st, %st(1)
	flds	-80(%ebp)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	.LC1, %eax
	movl	%eax, -92(%ebp)
	flds	-96(%ebp)
	flds	-84(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-88(%ebp)
	flds	-76(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
	jmp	.L1247
.L1295:
	flds	-92(%ebp)
	flds	-104(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1247
.L1291:
	flds	-80(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	flds	-104(%ebp)
	flds	-92(%ebp)
	fsubrp	%st, %st(1)
	flds	-80(%ebp)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, -92(%ebp)
	flds	-96(%ebp)
	flds	-84(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-88(%ebp)
	flds	-76(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
.L1247:
	flds	-88(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1296
.L1292:
	flds	-76(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	flds	-88(%ebp)
	fldz
	fsubp	%st, %st(1)
	flds	-76(%ebp)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	.LC1, %eax
	movl	%eax, -88(%ebp)
	flds	-96(%ebp)
	flds	-84(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-92(%ebp)
	flds	-80(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	jmp	.L1251
.L1296:
	flds	-88(%ebp)
	flds	-100(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1251
.L1293:
	flds	-76(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	flds	-100(%ebp)
	flds	-88(%ebp)
	fsubrp	%st, %st(1)
	flds	-76(%ebp)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-100(%ebp), %eax
	movl	%eax, -88(%ebp)
	flds	-96(%ebp)
	flds	-84(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-92(%ebp)
	flds	-80(%ebp)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
.L1251:
	movl	-124(%ebp), %eax
	subl	%eax, -120(%ebp)
	flds	-84(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	flds	-80(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-76(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fldl	.LC44
	fdivp	%st, %st(1)
	fstps	-116(%ebp)
	flds	-96(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-72(%ebp), %eax
	subl	-124(%ebp), %eax
	movl	%eax, %edx
	movl	-120(%ebp), %eax
	cmpl	%eax, %edx
	jae	.L1236
	flds	-92(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %eax
	movl	%eax, %edx
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L1236
	flds	-88(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-64(%ebp), %eax
	movl	%eax, %edx
	movl	-128(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	jae	.L1236
	leal	-84(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L1253
	movl	$-1, -60(%ebp)
	flds	-96(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-84(%ebp)
	flds	-116(%ebp)
	fchs
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	jmp	.L1254
.L1253:
	movl	$1, -60(%ebp)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	flds	-96(%ebp)
	fsubrp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-84(%ebp)
	fmuls	-116(%ebp)
	fstps	-84(%ebp)
.L1254:
	leal	-84(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L1255
	movl	$-1, -56(%ebp)
	flds	-92(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-80(%ebp)
	flds	-116(%ebp)
	fchs
	fmulp	%st, %st(1)
	fstps	-80(%ebp)
	jmp	.L1256
.L1255:
	movl	$1, -56(%ebp)
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	flds	-92(%ebp)
	fsubrp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-80(%ebp)
	fmuls	-116(%ebp)
	fstps	-80(%ebp)
.L1256:
	leal	-84(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L1257
	movl	$-1, -52(%ebp)
	flds	-88(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-76(%ebp)
	flds	-116(%ebp)
	fchs
	fmulp	%st, %st(1)
	fstps	-76(%ebp)
	jmp	.L1258
.L1257:
	movl	$1, -52(%ebp)
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	flds	-88(%ebp)
	fsubrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-76(%ebp)
	fmuls	-116(%ebp)
	fstps	-76(%ebp)
.L1258:
	flds	-96(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	flds	-88(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-84(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	-92(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	flds	-88(%ebp)
	flds	-80(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-80(%ebp), %eax
	leal	-36(%ebp), %edx
	addl	$4, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	-92(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	flds	-96(%ebp)
	flds	-80(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-76(%ebp), %eax
	leal	-36(%ebp), %edx
	addl	$8, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-128(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -144(%ebp)
	jmp	.L1259
.L1260:
	movl	-24(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	44(%eax), %eax
	movl	-144(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	addl	$1, -144(%ebp)
.L1259:
	movl	-72(%ebp), %eax
	cmpl	-144(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L1260
	movl	-24(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	imull	-144(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	$0, -140(%ebp)
	jmp	.L1261
.L1262:
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	addl	$1, -140(%ebp)
.L1261:
	movl	-68(%ebp), %eax
	cmpl	-140(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L1262
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
.L1286:
	movl	-20(%ebp), %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	jae	.L1263
	jmp	.L1264
.L1267:
	movl	-16(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -16(%ebp)
.L1264:
	movl	-64(%ebp), %edx
	movl	-16(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jge	.L1265
	movl	-16(%ebp), %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.L1265
	movl	$1, %eax
	jmp	.L1266
.L1265:
	movl	$0, %eax
.L1266:
	testb	%al, %al
	jne	.L1267
	jmp	.L1268
.L1271:
	movl	-16(%ebp), %eax
	addl	$8, %eax
	movl	%eax, -16(%ebp)
.L1268:
	movl	-64(%ebp), %edx
	movl	-16(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jle	.L1269
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	subl	$8, %edx
	cmpl	%edx, %eax
	jae	.L1269
	movl	$1, %eax
	jmp	.L1270
.L1269:
	movl	$0, %eax
.L1270:
	testb	%al, %al
	jne	.L1271
	movl	-64(%ebp), %edx
	movl	-16(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	je	.L1298
.L1263:
	movl	-48(%ebp), %edx
	movl	-44(%ebp), %eax
	orl	%edx, %eax
	testl	%eax, %eax
	js	.L1273
	movl	-64(%ebp), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, %edx
	movl	-128(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	jae	.L1236
	movl	-48(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -44(%ebp)
	jmp	.L1286
.L1273:
	movl	-40(%ebp), %eax
	testl	%eax, %eax
	jns	.L1275
	movl	-68(%ebp), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, %edx
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L1236
	movl	-44(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	-40(%ebp), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
	movl	-68(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jge	.L1276
	subl	$1, -140(%ebp)
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
.L1276:
	movl	-68(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jle	.L1277
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	addl	$1, -140(%ebp)
.L1277:
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1286
.L1275:
	movl	-72(%ebp), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	subl	-124(%ebp), %eax
	movl	%eax, %edx
	movl	-120(%ebp), %eax
	cmpl	%eax, %edx
	jae	.L1236
	movl	-48(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	-40(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -40(%ebp)
	movl	-72(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jge	.L1278
	subl	$1, -144(%ebp)
	movl	-24(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	44(%eax), %eax
	movl	-144(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	negl	%eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	subl	%eax, -136(%ebp)
.L1278:
	movl	-72(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jle	.L1279
	movl	-24(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	44(%eax), %eax
	movl	-144(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	addl	$1, -144(%ebp)
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, -136(%ebp)
.L1279:
	movl	-68(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1280
	movl	-24(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -140(%ebp)
	jmp	.L1281
.L1282:
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	addl	$1, -140(%ebp)
.L1281:
	movl	-68(%ebp), %eax
	cmpl	-140(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L1282
	jmp	.L1283
.L1280:
	movl	-24(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	44(%eax), %eax
	movl	-144(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-128(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -140(%ebp)
	jmp	.L1284
.L1285:
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	subl	$1, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	subl	$1, -140(%ebp)
.L1284:
	movl	-68(%ebp), %eax
	cmpl	-140(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1285
.L1283:
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-20(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	48(%eax), %eax
	movl	-140(%ebp), %ecx
	movl	-136(%ebp), %ebx
	addl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1286
.L1298:
	nop
.L1297:
	movl	-72(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	movl	-128(%ebp), %eax
	flds	16(%eax)
	fsubrp	%st, %st(1)
	fstps	-96(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	movl	-128(%ebp), %eax
	flds	20(%eax)
	fsubrp	%st, %st(1)
	fstps	-92(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	movl	-128(%ebp), %eax
	flds	24(%eax)
	fsubrp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-96(%ebp)
	movl	16(%ebp), %eax
	flds	16(%eax)
	fmulp	%st, %st(1)
	flds	-92(%ebp)
	movl	16(%ebp), %eax
	flds	32(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-88(%ebp)
	movl	16(%ebp), %eax
	flds	48(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-96(%ebp)
	movl	16(%ebp), %eax
	flds	20(%eax)
	fmulp	%st, %st(1)
	flds	-92(%ebp)
	movl	16(%ebp), %eax
	flds	36(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-88(%ebp)
	movl	16(%ebp), %eax
	flds	52(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-96(%ebp)
	movl	16(%ebp), %eax
	flds	24(%eax)
	fmulp	%st, %st(1)
	flds	-92(%ebp)
	movl	16(%ebp), %eax
	flds	40(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-88(%ebp)
	movl	16(%ebp), %eax
	flds	56(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-84(%ebp)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-76(%ebp)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	28(%ebp), %eax
	flds	(%eax)
	flds	-112(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1236
	movl	28(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%eax, (%edx)
	movl	20(%ebp), %eax
	movl	-72(%ebp), %edx
	movl	%edx, (%eax)
	movl	-68(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-64(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-16(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	movl	28(%ebp), %edx
	movl	-112(%ebp), %eax
	movl	%eax, (%edx)
.L1236:
	addl	$180, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE74:
	.size	_Z10sprhitscanP8dpoint3dS0_P9vx5spriteP8lpoint3dPP10kv6voxtypePf, .-_Z10sprhitscanP8dpoint3dS0_P9vx5spriteP8lpoint3dPP10kv6voxtypePf
	.globl	_Z14calcglobalmassv
	.type	_Z14calcglobalmassv, @function
_Z14calcglobalmassv:
.LFB75:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$268435456, -8(%ebp)
	movl	$0, -12(%ebp)
	jmp	.L1300
.L1303:
	movl	-12(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	subl	%eax, -8(%ebp)
	jmp	.L1301
.L1302:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -8(%ebp)
.L1301:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1302
	addl	$1, -12(%ebp)
.L1300:
	cmpl	$1048575, -12(%ebp)
	setbe	%al
	testb	%al, %al
	jne	.L1303
	movl	-8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE75:
	.size	_Z14calcglobalmassv, .-_Z14calcglobalmassv
	.section	.rodata
.LC45:
	.string	"vbuf malloc failed"
	.text
	.globl	_Z7loadnulP8dpoint3dS0_S0_S0_
	.type	_Z7loadnulP8dpoint3dS0_S0_S0_, @function
_Z7loadnulP8dpoint3dS0_S0_S0_:
.LFB76:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA76
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1306
	movl	$134217728, (%esp)
	call	malloc
	movl	%eax, _ZL4vbuf
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1306
	movl	$.LC45, (%esp)
.LEHB8:
	call	_Z8evilquitPKc
.L1306:
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1307
	movl	$4194304, (%esp)
	call	malloc
	movl	%eax, _ZL4vbit
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1307
	movl	$.LC45, (%esp)
	call	_Z8evilquitPKc
.L1307:
	movl	_ZL4vbuf, %eax
	addl	$4, %eax
	movl	%eax, -44(%ebp)
	movl	$0, -52(%ebp)
	jmp	.L1308
.L1311:
	movl	$0, -48(%ebp)
	jmp	.L1309
.L1310:
	movl	-48(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-52(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%eax, sptr(,%edx,4)
	movl	$0, -40(%ebp)
	movl	-44(%ebp), %eax
	movb	$0, (%eax)
	movl	-44(%ebp), %eax
	leal	1(%eax), %edx
	movl	-40(%ebp), %eax
	movb	%al, (%edx)
	movl	-44(%ebp), %eax
	leal	2(%eax), %edx
	movl	-40(%ebp), %eax
	movb	%al, (%edx)
	movl	-44(%ebp), %eax
	addl	$3, %eax
	movb	$0, (%eax)
	addl	$4, -44(%ebp)
	movl	-48(%ebp), %eax
	movl	-52(%ebp), %edx
	xorl	%edx, %eax
	andl	$15, %eax
	imull	$65793, %eax, %eax
	subl	$2139325316, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax)
	addl	$4, -44(%ebp)
	addl	$1, -48(%ebp)
.L1309:
	cmpl	$1023, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1310
	addl	$1, -52(%ebp)
.L1308:
	cmpl	$1023, -52(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1311
	movl	$1398100, 8(%esp)
	movl	$0, 4(%esp)
	movl	$sptr+4194304, (%esp)
	call	memset
	movl	-44(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, _ZL5vbiti
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	_ZL4vbit, %eax
	movl	$-1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	$1048576, %eax
	movl	%eax, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL5vbiti, %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, (%edx)
	movl	$_Z10jitcolfuncP8lpoint3d, vx5+19628
	movl	$-2140127184, vx5+19612
	movl	$422, -32(%ebp)
	movl	$422, -28(%ebp)
	movl	$83, -24(%ebp)
	movl	$602, -20(%ebp)
	movl	$602, -16(%ebp)
	movl	$173, -12(%ebp)
	movl	$-1, 8(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7setrectP8lpoint3dS0_l
	call	_Z14calcglobalmassv
	movl	%eax, vx5+17520
	movl	8(%ebp), %eax
	fldl	.LC46
	fstpl	(%eax)
	movl	8(%ebp), %eax
	fldl	.LC46
	fstpl	8(%eax)
	movl	8(%ebp), %eax
	fldl	.LC47
	fstpl	16(%eax)
	movl	.LC1, %eax
	movl	%eax, -36(%ebp)
	flds	-36(%ebp)
	fstpl	(%esp)
	call	cos
	movl	12(%ebp), %eax
	fstpl	(%eax)
	flds	-36(%ebp)
	fstpl	(%esp)
	call	sin
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	16(%ebp), %eax
	fldz
	fstpl	(%eax)
	movl	16(%ebp), %eax
	fldz
	fstpl	8(%eax)
	movl	16(%ebp), %eax
	fld1
	fstpl	16(%eax)
	flds	-36(%ebp)
	fstpl	(%esp)
	call	sin
	movl	20(%ebp), %eax
	fstpl	(%eax)
	flds	-36(%ebp)
	fstpl	(%esp)
	call	cos
	fchs
	movl	20(%ebp), %eax
	fstpl	8(%eax)
	movl	20(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	$1, gmipnum
	movl	$0, vx5+108
	movl	$0, 24(%esp)
	movl	$256, 20(%esp)
	movl	$1024, 16(%esp)
	movl	$1024, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_Z10updatebboxlllllll
.LEHE8:
	jmp	.L1314
.L1313:
	movl	%eax, (%esp)
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L1314:
	addl	$80, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE76:
	.section	.gcc_except_table
.LLSDA76:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE76-.LLSDACSB76
.LLSDACSB76:
	.uleb128 .LEHB8-.LFB76
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L1313-.LFB76
	.uleb128 0
	.uleb128 .LEHB9-.LFB76
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE76:
	.text
	.size	_Z7loadnulP8dpoint3dS0_S0_S0_, .-_Z7loadnulP8dpoint3dS0_S0_S0_
	.globl	_Z7loaddtaPKcP8dpoint3dS2_S2_S2_
	.type	_Z7loaddtaPKcP8dpoint3dS2_S2_S2_, @function
_Z7loaddtaPKcP8dpoint3dS2_S2_S2_:
.LFB77:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA77
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$1424, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -1372(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -1376(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -1380(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -1384(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -1388(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$255, -1340(%ebp)
	movl	$0, -1336(%ebp)
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1316
	movl	$134217728, (%esp)
	call	malloc
	movl	%eax, _ZL4vbuf
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1316
	movl	$.LC45, (%esp)
.LEHB10:
	call	_Z8evilquitPKc
.L1316:
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1317
	movl	$4194304, (%esp)
	call	malloc
	movl	%eax, _ZL4vbit
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1317
	movl	$.LC45, (%esp)
	call	_Z8evilquitPKc
.L1317:
	movl	_ZL4vbuf, %eax
	addl	$4, %eax
	movl	%eax, -1332(%ebp)
	movl	-1372(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	movl	_ZL4vbuf, %eax
	addl	$132120576, %eax
	movl	%eax, -1328(%ebp)
	movl	_ZL4vbuf, %eax
	addl	$133169152, %eax
	movl	%eax, -1324(%ebp)
	movb	$100, -272(%ebp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1318
	movl	$0, %eax
	jmp	.L1341
.L1318:
	movl	$0, 4(%esp)
	movl	$128, (%esp)
	call	_Z6kzseekii
	movl	$0, -1348(%ebp)
	jmp	.L1320
.L1325:
	call	_Z6kzgetcv
	movb	%al, -1357(%ebp)
	movl	$1, -1344(%ebp)
	notb	-1357(%ebp)
	movsbl	-1357(%ebp), %eax
	cmpl	-1340(%ebp), %eax
	jge	.L1321
	movsbl	-1357(%ebp), %eax
	movl	%eax, -1340(%ebp)
.L1321:
	movsbl	-1357(%ebp), %eax
	cmpl	-1336(%ebp), %eax
	jle	.L1323
	movsbl	-1357(%ebp), %eax
	movl	%eax, -1336(%ebp)
	jmp	.L1323
.L1324:
	movl	-1348(%ebp), %edx
	movl	-1328(%ebp), %eax
	addl	%eax, %edx
	movzbl	-1357(%ebp), %eax
	movb	%al, (%edx)
	addl	$1, -1348(%ebp)
.L1323:
	cmpl	$0, -1344(%ebp)
	setg	%al
	subl	$1, -1344(%ebp)
	testb	%al, %al
	jne	.L1324
.L1320:
	cmpl	$1048575, -1348(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1325
	call	_Z7kzclosev
	movb	$99, -272(%ebp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1326
	movl	$0, %eax
	jmp	.L1341
.L1326:
	movl	$0, 4(%esp)
	movl	$128, (%esp)
	call	_Z6kzseekii
	movl	$0, -1348(%ebp)
	jmp	.L1327
.L1330:
	call	_Z6kzgetcv
	movb	%al, -1357(%ebp)
	movl	$1, -1344(%ebp)
	jmp	.L1328
.L1329:
	movl	-1348(%ebp), %edx
	movl	-1324(%ebp), %eax
	addl	%eax, %edx
	movzbl	-1357(%ebp), %eax
	movb	%al, (%edx)
	addl	$1, -1348(%ebp)
.L1328:
	cmpl	$0, -1344(%ebp)
	setg	%al
	subl	$1, -1344(%ebp)
	testb	%al, %al
	jne	.L1329
.L1327:
	cmpl	$1048575, -1348(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1330
	call	_Z6kzgetcv
	movb	%al, -1357(%ebp)
	cmpb	$12, -1357(%ebp)
	jne	.L1331
	movl	$0, -1356(%ebp)
	jmp	.L1332
.L1333:
	call	_Z6kzgetcv
	movl	%eax, %edx
	movl	-1356(%ebp), %eax
	movl	%edx, -1296(%ebp,%eax,4)
	movl	-1356(%ebp), %eax
	movl	-1296(%ebp,%eax,4), %eax
	movl	%eax, %ebx
	sall	$8, %ebx
	call	_Z6kzgetcv
	leal	(%ebx,%eax), %edx
	movl	-1356(%ebp), %eax
	movl	%edx, -1296(%ebp,%eax,4)
	movl	-1356(%ebp), %eax
	movl	-1296(%ebp,%eax,4), %eax
	movl	%eax, %ebx
	sall	$8, %ebx
	call	_Z6kzgetcv
	addl	%ebx, %eax
	addl	$-2147483648, %eax
	movl	%eax, %edx
	movl	-1356(%ebp), %eax
	movl	%edx, -1296(%ebp,%eax,4)
	addl	$1, -1356(%ebp)
.L1332:
	cmpl	$255, -1356(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1333
.L1331:
	call	_Z7kzclosev
	movl	$255, %eax
	subl	-1336(%ebp), %eax
	movl	-1340(%ebp), %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	-1336(%ebp), %edx
	movl	-1340(%ebp), %ebx
	addl	%ebx, %edx
	movl	%edx, %ebx
	sarl	%ebx
	movl	$128, %edx
	subl	%ebx, %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6lboundlll
	movl	%eax, -1340(%ebp)
	movl	$0, -1348(%ebp)
	jmp	.L1334
.L1340:
	movl	-1348(%ebp), %edx
	movl	-1328(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -1316(%ebp)
	movl	-1348(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-1348(%ebp), %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-1328(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -1312(%ebp)
	movl	-1348(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-1348(%ebp), %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-1328(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -1308(%ebp)
	movl	-1348(%ebp), %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-1348(%ebp), %eax
	subl	$1024, %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-1328(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -1304(%ebp)
	movl	-1348(%ebp), %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-1348(%ebp), %eax
	addl	$1024, %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-1328(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -1300(%ebp)
	movl	$1, -1352(%ebp)
	movl	$4, -1356(%ebp)
	jmp	.L1335
.L1337:
	movl	-1356(%ebp), %eax
	movl	-1316(%ebp,%eax,4), %edx
	movl	-1316(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-1352(%ebp), %eax
	jle	.L1336
	movl	-1356(%ebp), %eax
	movl	-1316(%ebp,%eax,4), %edx
	movl	-1316(%ebp), %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -1352(%ebp)
.L1336:
	subl	$1, -1356(%ebp)
.L1335:
	cmpl	$0, -1356(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1337
	movl	-1348(%ebp), %eax
	movl	-1332(%ebp), %edx
	movl	%edx, sptr(,%eax,4)
	movl	-1332(%ebp), %eax
	movb	$0, (%eax)
	movl	-1332(%ebp), %eax
	leal	1(%eax), %edx
	movl	-1348(%ebp), %ecx
	movl	-1328(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	movl	%eax, %ecx
	movl	-1340(%ebp), %eax
	addl	%ecx, %eax
	movb	%al, (%edx)
	movl	-1332(%ebp), %eax
	leal	2(%eax), %edx
	movl	-1348(%ebp), %ecx
	movl	-1328(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	movl	%eax, %ecx
	movl	-1340(%ebp), %eax
	addl	%eax, %ecx
	movl	-1352(%ebp), %eax
	addl	%ecx, %eax
	subl	$1, %eax
	movb	%al, (%edx)
	movl	-1332(%ebp), %eax
	addl	$3, %eax
	movb	$0, (%eax)
	addl	$4, -1332(%ebp)
	jmp	.L1338
.L1339:
	movl	-1348(%ebp), %edx
	movl	-1324(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-1296(%ebp,%eax,4), %eax
	movl	$460551, 4(%esp)
	movl	%eax, (%esp)
	call	_Z8colorjitll
	movl	-1332(%ebp), %edx
	movl	%eax, (%edx)
	addl	$4, -1332(%ebp)
	subl	$1, -1352(%ebp)
.L1338:
	cmpl	$0, -1352(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L1339
	addl	$1, -1348(%ebp)
.L1334:
	cmpl	$1048575, -1348(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1340
	movl	$1398100, 8(%esp)
	movl	$0, 4(%esp)
	movl	$sptr+4194304, (%esp)
	call	memset
	movl	-1332(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, _ZL5vbiti
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	_ZL4vbit, %eax
	movl	$-1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	$1048576, %eax
	movl	%eax, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL5vbiti, %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, (%edx)
	call	_Z14calcglobalmassv
	movl	%eax, vx5+17520
	movl	-1376(%ebp), %eax
	fldl	.LC46
	fstpl	(%eax)
	movl	-1376(%ebp), %eax
	fldl	.LC46
	fstpl	8(%eax)
	movl	-1376(%ebp), %eax
	fldl	.LC47
	fstpl	16(%eax)
	movl	.LC1, %eax
	movl	%eax, -1320(%ebp)
	flds	-1320(%ebp)
	fstpl	(%esp)
	call	cos
	movl	-1380(%ebp), %eax
	fstpl	(%eax)
	flds	-1320(%ebp)
	fstpl	(%esp)
	call	sin
	movl	-1380(%ebp), %eax
	fstpl	8(%eax)
	movl	-1380(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	-1384(%ebp), %eax
	fldz
	fstpl	(%eax)
	movl	-1384(%ebp), %eax
	fldz
	fstpl	8(%eax)
	movl	-1384(%ebp), %eax
	fld1
	fstpl	16(%eax)
	flds	-1320(%ebp)
	fstpl	(%esp)
	call	sin
	movl	-1388(%ebp), %eax
	fstpl	(%eax)
	flds	-1320(%ebp)
	fstpl	(%esp)
	call	cos
	fchs
	movl	-1388(%ebp), %eax
	fstpl	8(%eax)
	movl	-1388(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	$1, gmipnum
	movl	$0, vx5+108
	movl	$0, 24(%esp)
	movl	$256, 20(%esp)
	movl	$1024, 16(%esp)
	movl	$1024, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_Z10updatebboxlllllll
.LEHE10:
	movl	$1, %eax
.L1341:
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L1343
	jmp	.L1345
.L1344:
	movl	%eax, (%esp)
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L1345:
	call	__stack_chk_fail
.L1343:
	addl	$1424, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE77:
	.section	.gcc_except_table
.LLSDA77:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE77-.LLSDACSB77
.LLSDACSB77:
	.uleb128 .LEHB10-.LFB77
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L1344-.LFB77
	.uleb128 0
	.uleb128 .LEHB11-.LFB77
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE77:
	.text
	.size	_Z7loaddtaPKcP8dpoint3dS2_S2_S2_, .-_Z7loaddtaPKcP8dpoint3dS2_S2_S2_
	.globl	_Z7loadpngPKcP8dpoint3dS2_S2_S2_
	.type	_Z7loadpngPKcP8dpoint3dS2_S2_S2_, @function
_Z7loadpngPKcP8dpoint3dS2_S2_S2_:
.LFB78:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA78
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	addl	$-128, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	$255, -56(%ebp)
	movl	$0, -52(%ebp)
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1347
	movl	$134217728, (%esp)
	call	malloc
	movl	%eax, _ZL4vbuf
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1347
	movl	$.LC45, (%esp)
.LEHB12:
	call	_Z8evilquitPKc
.L1347:
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1348
	movl	$4194304, (%esp)
	call	malloc
	movl	%eax, _ZL4vbit
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1348
	movl	$.LC45, (%esp)
	call	_Z8evilquitPKc
.L1348:
	movl	_ZL4vbuf, %eax
	addl	$4, %eax
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1349
	movl	$0, %eax
	jmp	.L1367
.L1349:
	call	_Z12kzfilelengthv
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -40(%ebp)
	cmpl	$0, -40(%ebp)
	jne	.L1351
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L1367
.L1351:
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	call	_Z7kzclosev
	leal	-72(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z8kpgetdimPKciPiS1_
	movl	-76(%ebp), %eax
	cmpl	$1024, %eax
	je	.L1352
	movl	-72(%ebp), %eax
	cmpl	$1024, %eax
	je	.L1352
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, %eax
	jmp	.L1367
.L1352:
	movl	_ZL4vbuf, %eax
	addl	$130023424, %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	movl	$0, 28(%esp)
	movl	$0, 24(%esp)
	movl	$1024, 20(%esp)
	movl	$1024, 16(%esp)
	movl	$4096, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z8kprenderPKciiiiiii
	shrl	$31, %eax
	testb	%al, %al
	je	.L1353
	movl	$0, %eax
	jmp	.L1367
.L1353:
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, -76(%ebp)
	jmp	.L1354
.L1357:
	movl	-76(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	shrl	$24, %edx
	movl	-56(%ebp), %eax
	cmpl	%eax, %edx
	jae	.L1355
	movl	-76(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	shrl	$24, %eax
	movl	%eax, -56(%ebp)
.L1355:
	movl	-76(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	shrl	$24, %edx
	movl	-52(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.L1356
	movl	-76(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	shrl	$24, %eax
	movl	%eax, -52(%ebp)
.L1356:
	movl	-76(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -76(%ebp)
.L1354:
	movl	-76(%ebp), %eax
	cmpl	$1048575, %eax
	setle	%al
	testb	%al, %al
	jne	.L1357
	movl	$255, %eax
	subl	-52(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	-52(%ebp), %edx
	movl	-56(%ebp), %ebx
	addl	%ebx, %edx
	movl	%edx, %ebx
	sarl	%ebx
	movl	$128, %edx
	subl	%ebx, %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL6lboundlll
	movl	%eax, -56(%ebp)
	movl	$0, -60(%ebp)
	jmp	.L1358
.L1366:
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	-60(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-60(%ebp), %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-60(%ebp), %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-60(%ebp), %eax
	subl	$1024, %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %edx
	andl	$1023, %edx
	movl	-60(%ebp), %eax
	addl	$1024, %eax
	andl	$1047552, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$1, -72(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	$4, -76(%ebp)
	jmp	.L1359
.L1361:
	movl	-76(%ebp), %eax
	movl	-28(%ebp,%eax,4), %eax
	movl	%eax, %edx
	shrl	$24, %edx
	movl	-28(%ebp), %eax
	shrl	$24, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L1360
	movl	-76(%ebp), %eax
	movl	-28(%ebp,%eax,4), %eax
	movl	%eax, %edx
	shrl	$24, %edx
	movl	-28(%ebp), %eax
	shrl	$24, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -72(%ebp)
	movl	-76(%ebp), %eax
	movl	-28(%ebp,%eax,4), %eax
	movl	%eax, -64(%ebp)
.L1360:
	movl	-76(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -76(%ebp)
.L1359:
	movl	-76(%ebp), %eax
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	jne	.L1361
	movl	-60(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, sptr(,%eax,4)
	movl	-48(%ebp), %eax
	movb	$0, (%eax)
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	shrl	$24, %eax
	movl	%eax, %ecx
	movl	-56(%ebp), %eax
	addl	%ecx, %eax
	movb	%al, (%edx)
	movl	-48(%ebp), %eax
	leal	2(%eax), %edx
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-36(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	shrl	$24, %eax
	movl	%eax, %ecx
	movl	-56(%ebp), %eax
	addl	%eax, %ecx
	movl	-72(%ebp), %eax
	addl	%ecx, %eax
	subl	$1, %eax
	movb	%al, (%edx)
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movb	$0, (%eax)
	addl	$4, -48(%ebp)
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	andl	$16777215, %eax
	orl	$-2147483648, %eax
	movl	%eax, -68(%ebp)
	movl	-72(%ebp), %eax
	cmpl	$2, %eax
	jne	.L1362
	movl	-64(%ebp), %eax
	movzbl	%al, %edx
	movl	-68(%ebp), %eax
	andl	$255, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, %edx
	sarl	%edx
	movl	-64(%ebp), %eax
	sarl	$8, %eax
	movzbl	%al, %ecx
	movl	-68(%ebp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	%eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	-64(%ebp), %eax
	sarl	$16, %eax
	movzbl	%al, %ecx
	movl	-68(%ebp), %eax
	sarl	$16, %eax
	andl	$255, %eax
	movl	%ecx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	sarl	%eax
	sall	$16, %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	jmp	.L1363
.L1362:
	movl	-72(%ebp), %eax
	cmpl	$2, %eax
	jle	.L1363
	movl	-64(%ebp), %eax
	movzbl	%al, %edx
	movl	-68(%ebp), %eax
	andl	$255, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	-72(%ebp), %ebx
	movl	%ebx, -92(%ebp)
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-92(%ebp)
	movl	%eax, %ecx
	movl	-64(%ebp), %eax
	sarl	$8, %eax
	movzbl	%al, %edx
	movl	-68(%ebp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	-72(%ebp), %esi
	movl	%esi, -92(%ebp)
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-92(%ebp)
	sall	$8, %eax
	addl	%eax, %ecx
	movl	-64(%ebp), %eax
	sarl	$16, %eax
	movzbl	%al, %edx
	movl	-68(%ebp), %eax
	sarl	$16, %eax
	andl	$255, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	-72(%ebp), %esi
	movl	%esi, -92(%ebp)
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-92(%ebp)
	sall	$16, %eax
	addl	%ecx, %eax
	movl	%eax, -64(%ebp)
.L1363:
	movl	-48(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	%edx, (%eax)
	addl	$4, -48(%ebp)
	movl	-72(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -72(%ebp)
	jmp	.L1364
.L1365:
	movl	-64(%ebp), %eax
	addl	%eax, -68(%ebp)
	movl	$197379, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z8colorjitll
	movl	-48(%ebp), %edx
	movl	%eax, (%edx)
	addl	$4, -48(%ebp)
	movl	-72(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -72(%ebp)
.L1364:
	movl	-72(%ebp), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L1365
	addl	$1, -60(%ebp)
.L1358:
	cmpl	$1048575, -60(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1366
	movl	$1398100, 8(%esp)
	movl	$0, 4(%esp)
	movl	$sptr+4194304, (%esp)
	call	memset
	movl	-48(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, _ZL5vbiti
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	_ZL4vbit, %eax
	movl	$-1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	$1048576, %eax
	movl	%eax, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL5vbiti, %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, (%edx)
	call	_Z14calcglobalmassv
	movl	%eax, vx5+17520
	movl	12(%ebp), %eax
	fldl	.LC46
	fstpl	(%eax)
	movl	12(%ebp), %eax
	fldl	.LC46
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	.LC47
	fstpl	16(%eax)
	movl	.LC1, %eax
	movl	%eax, -32(%ebp)
	flds	-32(%ebp)
	fstpl	(%esp)
	call	cos
	movl	16(%ebp), %eax
	fstpl	(%eax)
	flds	-32(%ebp)
	fstpl	(%esp)
	call	sin
	movl	16(%ebp), %eax
	fstpl	8(%eax)
	movl	16(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	20(%ebp), %eax
	fldz
	fstpl	(%eax)
	movl	20(%ebp), %eax
	fldz
	fstpl	8(%eax)
	movl	20(%ebp), %eax
	fld1
	fstpl	16(%eax)
	flds	-32(%ebp)
	fstpl	(%esp)
	call	sin
	movl	24(%ebp), %eax
	fstpl	(%eax)
	flds	-32(%ebp)
	fstpl	(%esp)
	call	cos
	fchs
	movl	24(%ebp), %eax
	fstpl	8(%eax)
	movl	24(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	$1, gmipnum
	movl	$0, vx5+108
	movl	$0, 24(%esp)
	movl	$256, 20(%esp)
	movl	$1024, 16(%esp)
	movl	$1024, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_Z10updatebboxlllllll
.LEHE12:
	movl	$1, %eax
.L1367:
	jmp	.L1370
.L1369:
	movl	%eax, (%esp)
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L1370:
	subl	$-128, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE78:
	.section	.gcc_except_table
.LLSDA78:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE78-.LLSDACSB78
.LLSDACSB78:
	.uleb128 .LEHB12-.LFB78
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L1369-.LFB78
	.uleb128 0
	.uleb128 .LEHB13-.LFB78
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE78:
	.text
	.size	_Z7loadpngPKcP8dpoint3dS2_S2_S2_, .-_Z7loadpngPKcP8dpoint3dS2_S2_S2_
	.local	_ZL5q3pln
	.comm	_ZL5q3pln,63000,32
	.local	_ZL5q3pld
	.comm	_ZL5q3pld,21000,32
	.local	_ZL4q3vz
	.comm	_ZL4q3vz,1024,32
	.local	_ZL5q3nod
	.comm	_ZL5q3nod,58200,32
	.local	_ZL4q3lf
	.comm	_ZL4q3lf,19400,32
	.globl	_Z8vlinebspffffPf
	.type	_Z8vlinebspffffPf, @function
_Z8vlinebspffffPf:
.LFB79:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$1336, %esp
	movl	24(%ebp), %eax
	movl	%eax, -1324(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$1, -1312(%ebp)
	movl	$0, -1316(%ebp)
	movl	$0, -1308(%ebp)
	movb	$17, -268(%ebp)
.L1385:
	cmpl	$0, -1316(%ebp)
	jns	.L1372
	movl	-1312(%ebp), %eax
	subl	$1, %eax
	movzbl	-268(%ebp,%eax), %eax
	movsbl	%al, %eax
	movl	-1316(%ebp), %edx
	notl	%edx
	movl	_ZL4q3lf(,%edx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %eax
	je	.L1373
	movl	-1312(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-1324(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	movl	-1316(%ebp), %eax
	notl	%eax
	movl	_ZL4q3lf(,%eax,4), %eax
	leal	-268(%ebp), %ecx
	movl	-1312(%ebp), %edx
	addl	%ecx, %edx
	movb	%al, (%edx)
	addl	$1, -1312(%ebp)
	jmp	.L1373
.L1372:
	movl	-1316(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3nod, %eax
	movl	(%eax), %eax
	movl	%eax, -1304(%ebp)
	movl	-1304(%ebp), %eax
	flds	_ZL5q3pld(,%eax,4)
	movl	-1304(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	flds	(%eax)
	fmuls	8(%ebp)
	fsubrp	%st, %st(1)
	movl	-1304(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	flds	4(%eax)
	fmuls	12(%ebp)
	fsubrp	%st, %st(1)
	fstps	-1300(%ebp)
	movl	-1304(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	flds	8(%eax)
	fmuls	16(%ebp)
	fsubs	-1300(%ebp)
	fstps	-1296(%ebp)
	fldz
	flds	-1296(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	movl	%eax, %ecx
	xorl	$1, %ecx
	movl	-1304(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	flds	8(%eax)
	fmuls	20(%ebp)
	flds	-1300(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	xorl	%ecx, %eax
	testb	%al, %al
	je	.L1374
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$1284, %eax
	movl	$0, (%eax)
	fldz
	flds	-1296(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1389
.L1387:
	movl	$2, %edx
	jmp	.L1377
.L1389:
	movl	$1, %edx
.L1377:
	movl	-1316(%ebp), %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	_ZL5q3nod(,%eax,4), %eax
	movl	%eax, -1316(%ebp)
	jmp	.L1378
.L1374:
	movl	-1304(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	flds	8(%eax)
	flds	-1300(%ebp)
	fdivp	%st, %st(1)
	fstps	-1300(%ebp)
	movl	-1304(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	flds	8(%eax)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1390
.L1388:
	movl	$2, %eax
	jmp	.L1381
.L1390:
	movl	$1, %eax
.L1381:
	movl	%eax, -1304(%ebp)
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ecx
	addl	%ecx, %eax
	subl	$1284, %eax
	movl	$1, (%eax)
	movl	-1316(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	-1304(%ebp), %edx
	addl	%edx, %eax
	movl	_ZL5q3nod(,%eax,4), %eax
	movl	-1308(%ebp), %edx
	sall	$4, %edx
	leal	-8(%ebp), %ecx
	addl	%ecx, %edx
	subl	$1280, %edx
	movl	%eax, (%edx)
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	leal	-1276(%eax), %edx
	movl	-1300(%ebp), %eax
	movl	%eax, (%edx)
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ecx
	addl	%ecx, %eax
	leal	-1272(%eax), %edx
	movl	20(%ebp), %eax
	movl	%eax, (%edx)
	movl	$3, %eax
	movl	%eax, %ecx
	subl	-1304(%ebp), %ecx
	movl	-1316(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	movl	_ZL5q3nod(,%eax,4), %eax
	movl	%eax, -1316(%ebp)
	movl	-1300(%ebp), %eax
	movl	%eax, 20(%ebp)
.L1378:
	addl	$1, -1308(%ebp)
	nop
	jmp	.L1385
.L1373:
	subl	$1, -1308(%ebp)
	cmpl	$0, -1308(%ebp)
	jns	.L1383
	movl	-1312(%ebp), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L1386
	jmp	.L1391
.L1383:
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ecx
	addl	%ecx, %eax
	subl	$1284, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L1373
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$1284, %eax
	movl	$0, (%eax)
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ecx
	addl	%ecx, %eax
	subl	$1280, %eax
	movl	(%eax), %eax
	movl	%eax, -1316(%ebp)
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$1276, %eax
	movl	(%eax), %eax
	movl	%eax, 16(%ebp)
	movl	-1308(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ecx
	addl	%ecx, %eax
	subl	$1272, %eax
	movl	(%eax), %eax
	movl	%eax, 20(%ebp)
	addl	$1, -1308(%ebp)
	jmp	.L1385
.L1391:
	call	__stack_chk_fail
.L1386:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE79:
	.size	_Z8vlinebspffffPf, .-_Z8vlinebspffffPf
	.globl	_Z7loadbspPKcP8dpoint3dS2_S2_S2_
	.type	_Z7loadbspPKcP8dpoint3dS2_S2_S2_, @function
_Z7loadbspPKcP8dpoint3dS2_S2_S2_:
.LFB80:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA80
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$288, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1393
	movl	$134217728, (%esp)
	call	malloc
	movl	%eax, _ZL4vbuf
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1393
	movl	$.LC45, (%esp)
.LEHB14:
	call	_Z8evilquitPKc
.L1393:
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1394
	movl	$4194304, (%esp)
	call	malloc
	movl	%eax, _ZL4vbit
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1394
	movl	$.LC45, (%esp)
	call	_Z8evilquitPKc
.L1394:
	movl	_ZL4vbuf, %eax
	addl	$4, %eax
	movl	%eax, -196(%ebp)
	movl	$0, -240(%ebp)
	jmp	.L1395
.L1398:
	movl	$0, -224(%ebp)
	jmp	.L1396
.L1397:
	movl	-224(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-240(%ebp), %eax
	addl	%eax, %edx
	movl	-196(%ebp), %eax
	movl	%eax, sptr(,%edx,4)
	movl	-196(%ebp), %eax
	movb	$0, (%eax)
	movl	-196(%ebp), %eax
	addl	$1, %eax
	movb	$0, (%eax)
	movl	-196(%ebp), %eax
	addl	$2, %eax
	movb	$0, (%eax)
	movl	-196(%ebp), %eax
	addl	$3, %eax
	movb	$0, (%eax)
	addl	$4, -196(%ebp)
	movl	-240(%ebp), %eax
	xorl	-224(%ebp), %eax
	andl	$15, %eax
	imull	$65793, %eax, %eax
	subl	$2139325316, %eax
	movl	%eax, %edx
	movl	-196(%ebp), %eax
	movl	%edx, (%eax)
	addl	$4, -196(%ebp)
	addl	$1, -224(%ebp)
.L1396:
	cmpl	$1023, -224(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1397
	movl	-240(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -240(%ebp)
.L1395:
	movl	-240(%ebp), %eax
	cmpl	$1023, %eax
	setle	%al
	testb	%al, %al
	jne	.L1398
	movl	$1398100, 8(%esp)
	movl	$0, 4(%esp)
	movl	$sptr+4194304, (%esp)
	call	memset
	movl	-196(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, _ZL5vbiti
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	_ZL4vbit, %eax
	movl	$-1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	$1048576, %eax
	movl	%eax, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL5vbiti, %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L1392
	movl	$4, 4(%esp)
	leal	-244(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-244(%ebp), %eax
	cmpl	$1347633737, %eax
	je	.L1400
	call	_Z7kzclosev
	jmp	.L1392
.L1400:
	movl	$4, 4(%esp)
	leal	-244(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-244(%ebp), %eax
	cmpl	$46, %eax
	je	.L1401
	call	_Z7kzclosev
	jmp	.L1392
.L1401:
	movl	$0, -244(%ebp)
	jmp	.L1402
.L1403:
	movl	-244(%ebp), %edx
	leal	-148(%ebp), %eax
	sall	$2, %edx
	addl	%edx, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-244(%ebp), %edx
	leal	-80(%ebp), %eax
	sall	$2, %edx
	addl	%edx, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-244(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -244(%ebp)
.L1402:
	movl	-244(%ebp), %eax
	cmpl	$16, %eax
	setle	%al
	testb	%al, %al
	jne	.L1403
	movl	-140(%ebp), %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzseekii
	movl	-72(%ebp), %eax
	leal	15(%eax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$4, %eax
	movl	%eax, -192(%ebp)
	movl	$0, -244(%ebp)
	jmp	.L1404
.L1405:
	movl	-244(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3pln, %eax
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-244(%ebp), %eax
	sall	$2, %eax
	addl	$_ZL5q3pld, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-244(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -244(%ebp)
.L1404:
	movl	-244(%ebp), %eax
	cmpl	-192(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1405
	movl	-136(%ebp), %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzseekii
	movl	-68(%ebp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$3, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -188(%ebp)
	movl	$2147483647, -220(%ebp)
	movl	$2147483647, -216(%ebp)
	movl	$2147483647, -212(%ebp)
	movl	$-2147483648, -208(%ebp)
	movl	$-2147483648, -204(%ebp)
	movl	$-2147483648, -200(%ebp)
	movl	$0, -244(%ebp)
	jmp	.L1406
.L1413:
	movl	-244(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL5q3nod, %eax
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	$4, 4(%esp)
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-240(%ebp), %eax
	cmpl	-220(%ebp), %eax
	jge	.L1407
	movl	-240(%ebp), %eax
	movl	%eax, -220(%ebp)
.L1407:
	movl	$4, 4(%esp)
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-240(%ebp), %eax
	cmpl	-216(%ebp), %eax
	jge	.L1408
	movl	-240(%ebp), %eax
	movl	%eax, -216(%ebp)
.L1408:
	movl	$4, 4(%esp)
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-240(%ebp), %eax
	cmpl	-212(%ebp), %eax
	jge	.L1409
	movl	-240(%ebp), %eax
	movl	%eax, -212(%ebp)
.L1409:
	movl	$4, 4(%esp)
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-240(%ebp), %eax
	cmpl	-208(%ebp), %eax
	jle	.L1410
	movl	-240(%ebp), %eax
	movl	%eax, -208(%ebp)
.L1410:
	movl	$4, 4(%esp)
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-240(%ebp), %eax
	cmpl	-204(%ebp), %eax
	jle	.L1411
	movl	-240(%ebp), %eax
	movl	%eax, -204(%ebp)
.L1411:
	movl	$4, 4(%esp)
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-240(%ebp), %eax
	cmpl	-200(%ebp), %eax
	jle	.L1412
	movl	-240(%ebp), %eax
	movl	%eax, -200(%ebp)
.L1412:
	movl	-244(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -244(%ebp)
.L1406:
	movl	-244(%ebp), %eax
	cmpl	-188(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1413
	movl	-132(%ebp), %eax
	addl	$4, %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzseekii
	movl	-64(%ebp), %ecx
	movl	$715827883, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$3, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -184(%ebp)
	movl	$0, -244(%ebp)
	jmp	.L1414
.L1415:
	movl	-244(%ebp), %eax
	sall	$2, %eax
	addl	$_ZL4q3lf, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	$1, 4(%esp)
	movl	$44, (%esp)
	call	_Z6kzseekii
	movl	-244(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -244(%ebp)
.L1414:
	movl	-244(%ebp), %eax
	cmpl	-184(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1415
	call	_Z7kzclosev
	movl	-220(%ebp), %eax
	movl	-208(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	flds	.LC48
	fdivp	%st, %st(1)
	fstps	-228(%ebp)
	movl	-216(%ebp), %eax
	movl	-204(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	flds	.LC48
	fdivp	%st, %st(1)
	fstps	-180(%ebp)
	flds	-228(%ebp)
	flds	-180(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1416
.L1438:
	movl	-180(%ebp), %eax
	movl	%eax, -228(%ebp)
.L1416:
	movl	-212(%ebp), %eax
	movl	-200(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	flds	.LC49
	fdivp	%st, %st(1)
	fstps	-180(%ebp)
	flds	-228(%ebp)
	flds	-180(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1418
.L1439:
	movl	-180(%ebp), %eax
	movl	%eax, -228(%ebp)
.L1418:
	movl	-208(%ebp), %eax
	movl	-220(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fchs
	fmuls	-228(%ebp)
	flds	.LC42
	faddp	%st, %st(1)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	-176(%ebp)
	movl	-204(%ebp), %eax
	movl	-216(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fmuls	-228(%ebp)
	flds	.LC42
	faddp	%st, %st(1)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	-172(%ebp)
	movl	-200(%ebp), %eax
	movl	-212(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fmuls	-228(%ebp)
	flds	.LC50
	faddp	%st, %st(1)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	-168(%ebp)
	fld1
	fdivs	-228(%ebp)
	fstps	-180(%ebp)
	movl	$_Z10curcolfuncP8lpoint3d, vx5+19628
	movl	$0, -224(%ebp)
	jmp	.L1420
.L1427:
	movl	$0, -240(%ebp)
	jmp	.L1421
.L1426:
	movl	-240(%ebp), %eax
	movl	-224(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%eax, -164(%ebp)
	fildl	-224(%ebp)
	fsubs	-172(%ebp)
	flds	-180(%ebp)
	fchs
	fmulp	%st, %st(1)
	movl	-240(%ebp), %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fsubs	-176(%ebp)
	fmuls	-180(%ebp)
	fxch	%st(1)
	movl	$_ZL4q3vz, 16(%esp)
	movl	.LC30, %eax
	movl	%eax, 12(%esp)
	movl	.LC51, %eax
	movl	%eax, 8(%esp)
	fstps	4(%esp)
	fstps	(%esp)
	call	_Z8vlinebspffffPf
	movl	%eax, -160(%ebp)
	movl	-160(%ebp), %eax
	subl	$2, %eax
	movl	%eax, -244(%ebp)
	jmp	.L1422
.L1425:
	movl	-244(%ebp), %eax
	addl	$1, %eax
	flds	_ZL4q3vz(,%eax,4)
	fchs
	fmuls	-228(%ebp)
	fadds	-168(%ebp)
	leal	-236(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-236(%ebp), %eax
	testl	%eax, %eax
	jns	.L1423
	movl	$0, -236(%ebp)
.L1423:
	movl	-244(%ebp), %eax
	flds	_ZL4q3vz(,%eax,4)
	fchs
	fmuls	-228(%ebp)
	fadds	-168(%ebp)
	leal	-232(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-232(%ebp), %eax
	cmpl	$256, %eax
	jle	.L1424
	movl	$256, -232(%ebp)
.L1424:
	movl	-232(%ebp), %edx
	movl	-236(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-164(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7delslabPlll
	movl	-244(%ebp), %eax
	subl	$2, %eax
	movl	%eax, -244(%ebp)
.L1422:
	movl	-244(%ebp), %eax
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	jne	.L1425
	movl	-240(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -240(%ebp)
.L1421:
	movl	-240(%ebp), %eax
	cmpl	$1023, %eax
	setle	%al
	testb	%al, %al
	jne	.L1426
	addl	$1, -224(%ebp)
.L1420:
	cmpl	$1023, -224(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1427
	call	_Z11scum2finishv
	call	_Z14calcglobalmassv
	movl	%eax, vx5+17520
	movl	.LC52, %eax
	movl	%eax, -228(%ebp)
	movl	12(%ebp), %eax
	fldl	.LC46
	fstpl	(%eax)
	movl	12(%ebp), %eax
	fldl	.LC46
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	.LC53
	fstpl	16(%eax)
	movl	$4096, -244(%ebp)
	jmp	.L1428
.L1434:
	call	rand
	movl	%eax, %edx
	sarl	$31, %edx
	shrl	$22, %edx
	addl	%edx, %eax
	andl	$1023, %eax
	subl	%edx, %eax
	movl	%eax, -240(%ebp)
	call	rand
	movl	%eax, %edx
	sarl	$31, %edx
	shrl	$22, %edx
	addl	%edx, %eax
	andl	$1023, %eax
	subl	%edx, %eax
	movl	%eax, -224(%ebp)
	call	rand
	movl	%eax, %edx
	sarl	$31, %edx
	shrl	$24, %edx
	addl	%edx, %eax
	andl	$255, %eax
	subl	%edx, %eax
	movl	%eax, -156(%ebp)
	movl	-240(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-224(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1429
	fildl	-156(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fildl	-224(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	movl	-240(%ebp), %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	fldl	.LC54
	fstpl	24(%esp)
	fxch	%st(2)
	fstpl	16(%esp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_Z9findmaxcrdddd
	fstps	-180(%ebp)
	flds	-228(%ebp)
	flds	-180(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1440
	movl	-240(%ebp), %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	movl	-240(%ebp), %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	movl	-240(%ebp), %eax
	movl	%eax, -256(%ebp)
	fildl	-256(%ebp)
	fldl	.LC3
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	16(%eax)
	movl	-180(%ebp), %eax
	movl	%eax, -228(%ebp)
	flds	-228(%ebp)
	flds	.LC18
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1441
	jmp	.L1429
.L1440:
	nop
.L1429:
	movl	-244(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -244(%ebp)
.L1428:
	movl	-244(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L1434
	jmp	.L1433
.L1441:
	nop
.L1433:
	movl	.LC1, %eax
	movl	%eax, -152(%ebp)
	flds	-152(%ebp)
	fstpl	(%esp)
	call	cos
	movl	16(%ebp), %eax
	fstpl	(%eax)
	flds	-152(%ebp)
	fstpl	(%esp)
	call	sin
	movl	16(%ebp), %eax
	fstpl	8(%eax)
	movl	16(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	20(%ebp), %eax
	fldz
	fstpl	(%eax)
	movl	20(%ebp), %eax
	fldz
	fstpl	8(%eax)
	movl	20(%ebp), %eax
	fld1
	fstpl	16(%eax)
	flds	-152(%ebp)
	fstpl	(%esp)
	call	sin
	movl	24(%ebp), %eax
	fstpl	(%eax)
	flds	-152(%ebp)
	fstpl	(%esp)
	call	cos
	fchs
	movl	24(%ebp), %eax
	fstpl	8(%eax)
	movl	24(%ebp), %eax
	fldz
	fstpl	16(%eax)
	movl	$1, gmipnum
	movl	$0, vx5+108
	movl	$0, 24(%esp)
	movl	$256, 20(%esp)
	movl	$1024, 16(%esp)
	movl	$1024, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_Z10updatebboxlllllll
.LEHE14:
	jmp	.L1392
.L1437:
	movl	%eax, (%esp)
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L1392:
	addl	$288, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE80:
	.section	.gcc_except_table
.LLSDA80:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE80-.LLSDACSB80
.LLSDACSB80:
	.uleb128 .LEHB14-.LFB80
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L1437-.LFB80
	.uleb128 0
	.uleb128 .LEHB15-.LFB80
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE80:
	.text
	.size	_Z7loadbspPKcP8dpoint3dS2_S2_S2_, .-_Z7loadbspPKcP8dpoint3dS2_S2_S2_
	.globl	_Z7loadvxlPKcP8dpoint3dS2_S2_S2_
	.type	_Z7loadvxlPKcP8dpoint3dS2_S2_S2_, @function
_Z7loadvxlPKcP8dpoint3dS2_S2_S2_:
.LFB81:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA81
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1443
	movl	$134217728, (%esp)
	call	malloc
	movl	%eax, _ZL4vbuf
	movl	_ZL4vbuf, %eax
	testl	%eax, %eax
	jne	.L1443
	movl	$.LC45, (%esp)
.LEHB16:
	call	_Z8evilquitPKc
.L1443:
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1444
	movl	$4194304, (%esp)
	call	malloc
	movl	%eax, _ZL4vbit
	movl	_ZL4vbit, %eax
	testl	%eax, %eax
	jne	.L1444
	movl	$.LC45, (%esp)
	call	_Z8evilquitPKc
.L1444:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1445
	movl	$0, %eax
	jmp	.L1454
.L1445:
	call	_Z12kzfilelengthv
	movl	%eax, -12(%ebp)
	movl	$4, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-20(%ebp), %eax
	cmpl	$151461888, %eax
	je	.L1447
	movl	$0, %eax
	jmp	.L1454
.L1447:
	movl	$4, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-20(%ebp), %eax
	cmpl	$1024, %eax
	je	.L1448
	movl	$0, %eax
	jmp	.L1454
.L1448:
	movl	$4, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-20(%ebp), %eax
	cmpl	$1024, %eax
	je	.L1449
	movl	$0, %eax
	jmp	.L1454
.L1449:
	movl	$24, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	$24, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	$24, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	$24, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	_ZL4vbuf, %eax
	addl	$4, %eax
	movl	%eax, -16(%ebp)
	call	_Z6kztellv
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	$0, -20(%ebp)
	jmp	.L1450
.L1453:
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, sptr(,%eax,4)
	jmp	.L1451
.L1452:
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -16(%ebp)
.L1451:
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1452
	movl	-16(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	addl	$2, %eax
	sall	$2, %eax
	addl	%eax, -16(%ebp)
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -20(%ebp)
.L1450:
	movl	-20(%ebp), %eax
	cmpl	$1048575, %eax
	setle	%al
	testb	%al, %al
	jne	.L1453
	call	_Z7kzclosev
	movl	$1398100, 8(%esp)
	movl	$0, 4(%esp)
	movl	$sptr+4194304, (%esp)
	call	memset
	movl	-16(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, _ZL5vbiti
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	_ZL4vbit, %eax
	movl	$-1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL5vbiti, %eax
	movl	%eax, %edx
	sarl	$5, %edx
	movl	$1048576, %eax
	movl	%eax, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	_ZL4vbit, %eax
	movl	_ZL5vbiti, %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL5vbiti, %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, (%edx)
	call	_Z14calcglobalmassv
	movl	%eax, vx5+17520
	movl	$-1, backedup
	movl	$1, gmipnum
	movl	$0, vx5+108
	movl	$0, 24(%esp)
	movl	$256, 20(%esp)
	movl	$1024, 16(%esp)
	movl	$1024, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_Z10updatebboxlllllll
.LEHE16:
	movl	$1, %eax
.L1454:
	jmp	.L1457
.L1456:
	movl	%eax, (%esp)
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L1457:
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE81:
	.section	.gcc_except_table
.LLSDA81:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE81-.LLSDACSB81
.LLSDACSB81:
	.uleb128 .LEHB16-.LFB81
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L1456-.LFB81
	.uleb128 0
	.uleb128 .LEHB17-.LFB81
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE81:
	.text
	.size	_Z7loadvxlPKcP8dpoint3dS2_S2_S2_, .-_Z7loadvxlPKcP8dpoint3dS2_S2_S2_
	.section	.rodata
.LC55:
	.string	"wb"
	.text
	.globl	_Z7savevxlPKcP8dpoint3dS2_S2_S2_
	.type	_Z7savevxlPKcP8dpoint3dS2_S2_S2_, @function
_Z7savevxlPKcP8dpoint3dS2_S2_S2_:
.LFB82:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA82
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$.LC55, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB18:
	call	fopen
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	sete	%al
	testb	%al, %al
	je	.L1459
	movl	$0, %eax
	jmp	.L1463
.L1459:
	movl	$151461888, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	$1024, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	$1024, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$24, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$24, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$24, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$24, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	$0, -16(%ebp)
	jmp	.L1461
.L1462:
	movl	-16(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_ZL4slngPKc
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	fwrite
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -16(%ebp)
.L1461:
	movl	-16(%ebp), %eax
	cmpl	$1048575, %eax
	setle	%al
	testb	%al, %al
	jne	.L1462
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
.LEHE18:
	movl	$1, %eax
.L1463:
	jmp	.L1466
.L1465:
	movl	%eax, (%esp)
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L1466:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE82:
	.section	.gcc_except_table
.LLSDA82:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE82-.LLSDACSB82
.LLSDACSB82:
	.uleb128 .LEHB18-.LFB82
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L1465-.LFB82
	.uleb128 0
	.uleb128 .LEHB19-.LFB82
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE82:
	.text
	.size	_Z7savevxlPKcP8dpoint3dS2_S2_S2_, .-_Z7savevxlPKcP8dpoint3dS2_S2_S2_
	.section	.rodata
.LC56:
	.string	"BLACK"
.LC57:
	.string	"BLUE"
	.text
	.globl	_Z7loadskyPKc
	.type	_Z7loadskyPKc, @function
_Z7loadskyPKc:
.LFB83:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA83
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$108, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	_ZL6skypic, %eax
	testl	%eax, %eax
	je	.L1468
	movl	_ZL6skypic, %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, skyoff
	movl	skyoff, %eax
	movl	%eax, _ZL6skypic
.L1468:
	movl	$0, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	$.LC56, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	strcasecmp
	testl	%eax, %eax
	jne	.L1469
	movl	$0, %eax
	jmp	.L1490
.L1469:
	movl	$.LC57, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	strcasecmp
	testl	%eax, %eax
	je	.L1494
.L1471:
	movl	$_ZL7skyysiz, 16(%esp)
	movl	$skyxsiz, 12(%esp)
	movl	$_ZL6skybpl, 8(%esp)
	movl	$_ZL6skypic, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB20:
	call	_Z7kpzloadPKcPiS1_S1_S1_
.LEHE20:
	movl	_ZL6skypic, %eax
	testl	%eax, %eax
	jne	.L1473
	jmp	.L1472
.L1494:
	nop
.L1472:
	movl	$512, skyxsiz
	movl	$1, _ZL7skyysiz
	movl	skyxsiz, %eax
	sall	$2, %eax
	movl	%eax, _ZL6skybpl
	movl	_ZL7skyysiz, %edx
	movl	_ZL6skybpl, %eax
	imull	%edx, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, _ZL6skypic
	movl	_ZL6skypic, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1474
	movl	$-1, %eax
	jmp	.L1490
.L1474:
	movl	_ZL6skypic, %eax
	movl	%eax, -48(%ebp)
	movl	skyxsiz, %edx
	movl	skyxsiz, %eax
	imull	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	$0, -56(%ebp)
	jmp	.L1475
.L1476:
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-56(%ebp), %eax
	imull	$1081, %eax, %edx
	movl	skyxsiz, %eax
	imull	$-252, %eax, %eax
	addl	%edx, %eax
	imull	-56(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-52(%ebp)
	addl	$35, %eax
	movl	%eax, %ebx
	sall	$16, %ebx
	movl	-56(%ebp), %eax
	imull	$950, %eax, %edx
	movl	skyxsiz, %eax
	imull	$-198, %eax, %eax
	addl	%edx, %eax
	imull	-56(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-52(%ebp)
	addl	$53, %eax
	sall	$8, %eax
	addl	%eax, %ebx
	movl	-56(%ebp), %eax
	imull	$439, %eax, %edx
	movl	skyxsiz, %eax
	imull	$-21, %eax, %eax
	addl	%edx, %eax
	imull	-56(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-52(%ebp)
	addl	$98, %eax
	addl	%ebx, %eax
	movl	%eax, (%ecx)
	addl	$1, -56(%ebp)
.L1475:
	movl	skyxsiz, %eax
	sarl	%eax
	cmpl	-56(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1476
	movl	skyxsiz, %eax
	subl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	$5279804, (%eax)
	movl	skyxsiz, %eax
	sarl	%eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	andl	$255, %eax
	movl	%eax, -44(%ebp)
	movl	skyxsiz, %eax
	sarl	%eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -40(%ebp)
	movl	skyxsiz, %eax
	sarl	%eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	andl	$255, %eax
	movl	%eax, -36(%ebp)
	movl	skyxsiz, %eax
	sarl	%eax
	addl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1477
.L1478:
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	$80, %eax
	subl	-44(%ebp), %eax
	movl	skyxsiz, %edx
	movl	%edx, %ebx
	sarl	%ebx
	movl	-56(%ebp), %edx
	subl	%ebx, %edx
	imull	%edx, %eax
	movl	skyxsiz, %edx
	leal	-1(%edx), %ebx
	movl	skyxsiz, %edx
	sarl	%edx
	movl	%ebx, %esi
	subl	%edx, %esi
	movl	%esi, -84(%ebp)
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-84(%ebp)
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %ebx
	sall	$16, %ebx
	movl	$144, %eax
	subl	-40(%ebp), %eax
	movl	skyxsiz, %edx
	movl	%edx, %esi
	sarl	%esi
	movl	-56(%ebp), %edx
	subl	%esi, %edx
	imull	%edx, %eax
	movl	skyxsiz, %edx
	leal	-1(%edx), %esi
	movl	skyxsiz, %edx
	sarl	%edx
	movl	%esi, %edi
	subl	%edx, %edi
	movl	%edi, -84(%ebp)
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-84(%ebp)
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	sall	$8, %eax
	addl	%eax, %ebx
	movl	$60, %eax
	subl	-36(%ebp), %eax
	movl	skyxsiz, %edx
	movl	%edx, %esi
	sarl	%esi
	movl	-56(%ebp), %edx
	subl	%esi, %edx
	imull	%edx, %eax
	movl	skyxsiz, %edx
	leal	-1(%edx), %esi
	movl	skyxsiz, %edx
	sarl	%edx
	movl	%esi, %edi
	subl	%edx, %edi
	movl	%edi, -84(%ebp)
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	-84(%ebp)
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	addl	%ebx, %eax
	movl	%eax, (%ecx)
	addl	$1, -56(%ebp)
.L1477:
	movl	skyxsiz, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1478
	movl	skyxsiz, %edx
	movl	_ZL7skyysiz, %eax
	imull	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	skyxsiz, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1479
.L1480:
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%eax, %edx
	movl	skyxsiz, %eax
	movl	-56(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	leal	0(,%eax,4), %ecx
	movl	-48(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	addl	$1, -56(%ebp)
.L1479:
	movl	-56(%ebp), %eax
	cmpl	-52(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1480
.L1473:
	movl	_ZL6skylng, %eax
	testl	%eax, %eax
	je	.L1481
	movl	_ZL6skylng, %eax
	movl	%eax, (%esp)
	call	free
.L1481:
	movl	_ZL7skyysiz, %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, _ZL6skylng
	movl	_ZL6skylng, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1482
	movl	$-1, %eax
	jmp	.L1490
.L1482:
	movl	_ZL7skyysiz, %eax
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	fldl	.LC22
	fdivp	%st, %st(1)
	fstps	-32(%ebp)
	movl	_ZL7skyysiz, %eax
	subl	$1, %eax
	movl	%eax, -52(%ebp)
	jmp	.L1483
.L1484:
	movl	_ZL6skylng, %eax
	movl	-52(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	leal	4(%eax), %edx
	movl	_ZL6skylng, %eax
	movl	-52(%ebp), %ecx
	sall	$3, %ecx
	addl	%ecx, %eax
	fildl	-52(%ebp)
	fmuls	-32(%ebp)
	fldl	.LC11
	faddp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL7fcossinfPfS_
	subl	$1, -52(%ebp)
.L1483:
	movl	-52(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L1484
	movl	_ZL7skyysiz, %eax
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	fldl	.LC22
	fdivrp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	fstps	_ZL9skylngmul
	movl	_ZL7skyysiz, %eax
	cmpl	$1, %eax
	jne	.L1485
	movl	_ZL6skylng, %edx
	movl	.LC1, %eax
	movl	%eax, (%edx)
	movl	_ZL6skylng, %edx
	movl	.LC1, %eax
	movl	%eax, 4(%edx)
.L1485:
	movl	skylat, %eax
	testl	%eax, %eax
	je	.L1486
	movl	skylat, %eax
	movl	%eax, (%esp)
	call	free
.L1486:
	movl	skyxsiz, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, skylat
	movl	skylat, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1487
	movl	$-1, %eax
	jmp	.L1490
.L1487:
	movl	skyxsiz, %eax
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	fldl	.LC58
	fdivp	%st, %st(1)
	fstps	-32(%ebp)
	movl	skyxsiz, %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1488
.L1489:
	movl	-56(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	skyxsiz, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	fmuls	-32(%ebp)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	fstpl	(%esp)
	call	cos
	fldl	.LC59
	fmulp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-28(%ebp)
	fstpl	(%esp)
	call	sin
	fldl	.LC59
	fmulp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	skylat, %eax
	movl	-56(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	-64(%ebp), %edx
	movl	%edx, %ecx
	sall	$16, %ecx
	movl	-60(%ebp), %edx
	negl	%edx
	andl	$65535, %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	subl	$1, -56(%ebp)
.L1488:
	cmpl	$0, -56(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L1489
	movl	skylat, %eax
	movl	$0, (%eax)
	movl	skyxsiz, %eax
	subl	$1, %eax
	movl	%eax, skyxsiz
	movl	$0, %eax
.L1490:
	jmp	.L1493
.L1492:
	movl	%eax, (%esp)
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L1493:
	addl	$108, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE83:
	.section	.gcc_except_table
.LLSDA83:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE83-.LLSDACSB83
.LLSDACSB83:
	.uleb128 .LEHB20-.LFB83
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L1492-.LFB83
	.uleb128 0
	.uleb128 .LEHB21-.LFB83
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE83:
	.text
	.size	_Z7loadskyPKc, .-_Z7loadskyPKc
	.globl	_Z14orthonormalizeP7point3dS0_S0_
	.type	_Z14orthonormalizeP7point3dS0_S0_, @function
_Z14orthonormalizeP7point3dS0_S0_:
.LFB84:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-12(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmuls	-12(%ebp)
	movl	8(%ebp), %eax
	fstps	(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmuls	-12(%ebp)
	movl	8(%ebp), %eax
	fstps	4(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmuls	-12(%ebp)
	movl	8(%ebp), %eax
	fstps	8(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmuls	-12(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmuls	-12(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstps	4(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmuls	-12(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstps	8(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-12(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	4(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	8(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstps	(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstps	4(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstps	8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE84:
	.size	_Z14orthonormalizeP7point3dS0_S0_, .-_Z14orthonormalizeP7point3dS0_S0_
	.globl	_Z15dorthonormalizeP8dpoint3dS0_S0_
	.type	_Z15dorthonormalizeP8dpoint3dS0_S0_, @function
_Z15dorthonormalizeP8dpoint3dS0_S0_:
.LFB85:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstpl	-16(%ebp)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fmull	-16(%ebp)
	movl	8(%ebp), %eax
	fstpl	(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fmull	-16(%ebp)
	movl	8(%ebp), %eax
	fstpl	8(%eax)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fmull	-16(%ebp)
	movl	8(%ebp), %eax
	fstpl	16(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	fmull	-16(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	fmull	-16(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	fmull	-16(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	fstpl	16(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstpl	-16(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmull	-16(%ebp)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmull	-16(%ebp)
	movl	12(%ebp), %eax
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmull	-16(%ebp)
	movl	12(%ebp), %eax
	fstpl	16(%eax)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstpl	(%eax)
	movl	8(%ebp), %eax
	fldl	16(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	16(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstpl	8(%eax)
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	8(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	fldl	8(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstpl	16(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE85:
	.size	_Z15dorthonormalizeP8dpoint3dS0_S0_, .-_Z15dorthonormalizeP8dpoint3dS0_S0_
	.globl	_Z11orthorotatefffP7point3dS0_S0_
	.type	_Z11orthorotatefffP7point3dS0_S0_, @function
_Z11orthorotatefffP7point3dS0_S0_:
.LFB86:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$76, %esp
	movl	8(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7fcossinfPfS_
	movl	12(%ebp), %eax
	leal	-52(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7fcossinfPfS_
	movl	16(%ebp), %eax
	leal	-48(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7fcossinfPfS_
	flds	8(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-56(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-52(%ebp)
	fmuls	-40(%ebp)
	fadds	-44(%ebp)
	fstps	-36(%ebp)
	flds	-44(%ebp)
	fchs
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	fsubs	-40(%ebp)
	fstps	-8(%ebp)
	flds	8(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-56(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-44(%ebp)
	fchs
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	fadds	-40(%ebp)
	fstps	-32(%ebp)
	flds	-52(%ebp)
	fmuls	-40(%ebp)
	fsubs	-44(%ebp)
	fstps	-12(%ebp)
	flds	-48(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-56(%ebp)
	fchs
	flds	12(%ebp)
	fmulp	%st, %st(1)
	fstps	-24(%ebp)
	flds	8(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	fstps	-20(%ebp)
	flds	16(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	fstps	-4(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 8(%ebp)
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 12(%ebp)
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 16(%ebp)
	flds	-36(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-24(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	fstps	(%eax)
	flds	-32(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-20(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-8(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	24(%ebp), %eax
	fstps	(%eax)
	flds	-28(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-4(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	28(%ebp), %eax
	fstps	(%eax)
	movl	20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%ebp)
	movl	24(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 12(%ebp)
	movl	28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 16(%ebp)
	flds	-36(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-24(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	fstps	4(%eax)
	flds	-32(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-20(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-8(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	24(%ebp), %eax
	fstps	4(%eax)
	flds	-28(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-4(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	28(%ebp), %eax
	fstps	4(%eax)
	movl	20(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 8(%ebp)
	movl	24(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 12(%ebp)
	movl	28(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 16(%ebp)
	flds	-36(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-24(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	fstps	8(%eax)
	flds	-32(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-20(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-8(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	24(%ebp), %eax
	fstps	8(%eax)
	flds	-28(%ebp)
	flds	8(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-4(%ebp)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	28(%ebp), %eax
	fstps	8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE86:
	.size	_Z11orthorotatefffP7point3dS0_S0_, .-_Z11orthorotatefffP7point3dS0_S0_
	.globl	_Z12dorthorotatedddP8dpoint3dS0_S0_
	.type	_Z12dorthorotatedddP8dpoint3dS0_S0_, @function
_Z12dorthorotatedddP8dpoint3dS0_S0_:
.LFB87:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$152, %esp
	movl	8(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -116(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -124(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -132(%ebp)
	fldl	-120(%ebp)
	leal	-112(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL7dcossindPdS_
	fldl	-128(%ebp)
	leal	-104(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-128(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL7dcossindPdS_
	fldl	-136(%ebp)
	leal	-96(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-136(%ebp), %eax
	movl	%eax, 8(%esp)
	fstpl	(%esp)
	call	_ZL7dcossindPdS_
	fldl	-120(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	fstpl	-88(%ebp)
	fldl	-112(%ebp)
	fldl	-96(%ebp)
	fmulp	%st, %st(1)
	fstpl	-80(%ebp)
	fldl	-104(%ebp)
	fmull	-80(%ebp)
	faddl	-88(%ebp)
	fstpl	-72(%ebp)
	fldl	-88(%ebp)
	fchs
	fldl	-104(%ebp)
	fmulp	%st, %st(1)
	fsubl	-80(%ebp)
	fstpl	-16(%ebp)
	fldl	-120(%ebp)
	fldl	-96(%ebp)
	fmulp	%st, %st(1)
	fstpl	-88(%ebp)
	fldl	-112(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	fstpl	-80(%ebp)
	fldl	-88(%ebp)
	fchs
	fldl	-104(%ebp)
	fmulp	%st, %st(1)
	faddl	-80(%ebp)
	fstpl	-64(%ebp)
	fldl	-104(%ebp)
	fmull	-80(%ebp)
	fsubl	-88(%ebp)
	fstpl	-24(%ebp)
	fldl	-96(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	fstpl	-56(%ebp)
	fldl	-112(%ebp)
	fchs
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-120(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	fstpl	-40(%ebp)
	fldl	-136(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	fstpl	-8(%ebp)
	fldl	-104(%ebp)
	fstpl	-32(%ebp)
	movl	32(%ebp), %eax
	fldl	(%eax)
	fstpl	-120(%ebp)
	movl	36(%ebp), %eax
	fldl	(%eax)
	fstpl	-128(%ebp)
	movl	40(%ebp), %eax
	fldl	(%eax)
	fstpl	-136(%ebp)
	fldl	-72(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-48(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-24(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	fstpl	(%eax)
	fldl	-64(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-40(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-16(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	36(%ebp), %eax
	fstpl	(%eax)
	fldl	-56(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-32(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-8(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	fstpl	(%eax)
	movl	32(%ebp), %eax
	fldl	8(%eax)
	fstpl	-120(%ebp)
	movl	36(%ebp), %eax
	fldl	8(%eax)
	fstpl	-128(%ebp)
	movl	40(%ebp), %eax
	fldl	8(%eax)
	fstpl	-136(%ebp)
	fldl	-72(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-48(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-24(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	fstpl	8(%eax)
	fldl	-64(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-40(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-16(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	36(%ebp), %eax
	fstpl	8(%eax)
	fldl	-56(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-32(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-8(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	fstpl	8(%eax)
	movl	32(%ebp), %eax
	fldl	16(%eax)
	fstpl	-120(%ebp)
	movl	36(%ebp), %eax
	fldl	16(%eax)
	fstpl	-128(%ebp)
	movl	40(%ebp), %eax
	fldl	16(%eax)
	fstpl	-136(%ebp)
	fldl	-72(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-48(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-24(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	fstpl	16(%eax)
	fldl	-64(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-40(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-16(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	36(%ebp), %eax
	fstpl	16(%eax)
	fldl	-56(%ebp)
	fldl	-120(%ebp)
	fmulp	%st, %st(1)
	fldl	-32(%ebp)
	fldl	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	-8(%ebp)
	fldl	-136(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	fstpl	16(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE87:
	.size	_Z12dorthorotatedddP8dpoint3dS0_S0_, .-_Z12dorthorotatedddP8dpoint3dS0_S0_
	.globl	_Z10axisrotateP7point3dS0_f
	.type	_Z10axisrotateP7point3dS0_f, @function
_Z10axisrotateP7point3dS0_f:
.LFB88:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL7fcossinfPfS_
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-72(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L1503
	flds	-72(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1499
.L1503:
	flds	-72(%ebp)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-72(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmuls	-72(%ebp)
	fstps	-56(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmuls	-72(%ebp)
	fstps	-52(%ebp)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmuls	-72(%ebp)
	fstps	-48(%ebp)
	flds	-80(%ebp)
	fld1
	fsubp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-56(%ebp)
	fmuls	-72(%ebp)
	fstps	-44(%ebp)
	flds	-56(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	flds	-52(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-52(%ebp)
	fmuls	-72(%ebp)
	fstps	-28(%ebp)
	flds	-52(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-48(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-48(%ebp)
	fmuls	-72(%ebp)
	fstps	-12(%ebp)
	flds	-48(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-48(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-56(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-16(%ebp)
	flds	-60(%ebp)
	fsubp	%st, %st(1)
	fstps	-24(%ebp)
	flds	-16(%ebp)
	fadds	-60(%ebp)
	fstps	-16(%ebp)
	flds	-52(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-36(%ebp)
	flds	-64(%ebp)
	fsubp	%st, %st(1)
	fstps	-20(%ebp)
	flds	-36(%ebp)
	fadds	-64(%ebp)
	fstps	-36(%ebp)
	flds	-48(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	flds	-32(%ebp)
	flds	-68(%ebp)
	fsubp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-32(%ebp)
	fadds	-68(%ebp)
	fstps	-32(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -68(%ebp)
	flds	-44(%ebp)
	fmuls	-60(%ebp)
	flds	-40(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	fmuls	-68(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	fstps	(%eax)
	flds	-32(%ebp)
	fmuls	-60(%ebp)
	flds	-28(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	fmuls	-68(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	fstps	4(%eax)
	flds	-20(%ebp)
	fmuls	-60(%ebp)
	flds	-16(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-68(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	fstps	8(%eax)
.L1499:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE88:
	.size	_Z10axisrotateP7point3dS0_f, .-_Z10axisrotateP7point3dS0_f
	.globl	_Z5slerpP7point3dS0_S0_S0_S0_S0_S0_S0_S0_f
	.type	_Z5slerpP7point3dS0_S0_S0_S0_S0_S0_S0_S0_f, @function
_Z5slerpP7point3dS0_S0_S0_S0_S0_S0_S0_S0_f:
.LFB89:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	32(%ebp), %edx
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	32(%ebp), %edx
	movl	%eax, 4(%edx)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	32(%ebp), %edx
	movl	%eax, 8(%edx)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	36(%ebp), %edx
	movl	%eax, (%edx)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	36(%ebp), %edx
	movl	%eax, 4(%edx)
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	36(%ebp), %edx
	movl	%eax, 8(%edx)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	40(%ebp), %edx
	movl	%eax, (%edx)
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	40(%ebp), %edx
	movl	%eax, 4(%edx)
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	40(%ebp), %edx
	movl	%eax, 8(%edx)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	20(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	20(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	24(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	24(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	28(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	28(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-56(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	20(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	20(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	24(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	24(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	28(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	28(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	20(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	20(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	24(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	24(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	28(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	28(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-56(%ebp)
	flds	-56(%ebp)
	fmulp	%st, %st(1)
	flds	-52(%ebp)
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-48(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-72(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L1516
	flds	-72(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1504
.L1516:
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	-56(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-68(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	-56(%ebp)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-68(%ebp)
	fabs
	flds	-64(%ebp)
	fabs
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1521
.L1517:
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	20(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	20(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	20(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-68(%ebp)
	fmuls	-68(%ebp)
	fstps	-76(%ebp)
	jmp	.L1509
.L1521:
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	24(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	24(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	24(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-64(%ebp)
	fmuls	-64(%ebp)
	fstps	-76(%ebp)
.L1509:
	flds	-76(%ebp)
	flds	-72(%ebp)
	fucomip	%st(1), %st
	jp	.L1522
	flds	-72(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1504
	jmp	.L1518
.L1522:
	fstp	%st(0)
.L1518:
	flds	-80(%ebp)
	fmuls	-72(%ebp)
	flds	-76(%ebp)
	fsubrp	%st, %st(1)
	flds	-76(%ebp)
	flds	-72(%ebp)
	fsubp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-80(%ebp)
	fld1
	fchs
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1511
.L1519:
	movl	.LC52, %eax
	movl	%eax, -80(%ebp)
.L1511:
	flds	-80(%ebp)
	fld1
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L1513
.L1520:
	movl	.LC10, %eax
	movl	%eax, -80(%ebp)
.L1513:
	flds	-80(%ebp)
	fstpl	(%esp)
	call	acos
	flds	44(%ebp)
	fmulp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-92(%ebp)
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL7fcossinfPfS_
	flds	-72(%ebp)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-56(%ebp)
	fmuls	-72(%ebp)
	fstps	-56(%ebp)
	flds	-52(%ebp)
	fmuls	-72(%ebp)
	fstps	-52(%ebp)
	flds	-48(%ebp)
	fmuls	-72(%ebp)
	fstps	-48(%ebp)
	flds	-80(%ebp)
	fld1
	fsubp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-56(%ebp)
	fmuls	-72(%ebp)
	fstps	-44(%ebp)
	flds	-56(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	flds	-52(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-52(%ebp)
	fmuls	-72(%ebp)
	fstps	-28(%ebp)
	flds	-52(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-48(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-48(%ebp)
	fmuls	-72(%ebp)
	fstps	-12(%ebp)
	flds	-48(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-48(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-56(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-16(%ebp)
	flds	-68(%ebp)
	fsubp	%st, %st(1)
	fstps	-24(%ebp)
	flds	-16(%ebp)
	fadds	-68(%ebp)
	fstps	-16(%ebp)
	flds	-52(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-36(%ebp)
	flds	-64(%ebp)
	fsubp	%st, %st(1)
	fstps	-20(%ebp)
	flds	-36(%ebp)
	fadds	-64(%ebp)
	fstps	-36(%ebp)
	flds	-48(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	flds	-32(%ebp)
	flds	-60(%ebp)
	fsubp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-32(%ebp)
	fadds	-60(%ebp)
	fstps	-32(%ebp)
	movl	32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	32(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	32(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -60(%ebp)
	flds	-44(%ebp)
	fmuls	-68(%ebp)
	flds	-40(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	fstps	(%eax)
	flds	-32(%ebp)
	fmuls	-68(%ebp)
	flds	-28(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	fstps	4(%eax)
	flds	-20(%ebp)
	fmuls	-68(%ebp)
	flds	-16(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	fstps	8(%eax)
	movl	36(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	36(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	36(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -60(%ebp)
	flds	-44(%ebp)
	fmuls	-68(%ebp)
	flds	-40(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	36(%ebp), %eax
	fstps	(%eax)
	flds	-32(%ebp)
	fmuls	-68(%ebp)
	flds	-28(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	36(%ebp), %eax
	fstps	4(%eax)
	flds	-20(%ebp)
	fmuls	-68(%ebp)
	flds	-16(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	36(%ebp), %eax
	fstps	8(%eax)
	movl	40(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	40(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	40(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -60(%ebp)
	flds	-44(%ebp)
	fmuls	-68(%ebp)
	flds	-40(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	fstps	(%eax)
	flds	-32(%ebp)
	fmuls	-68(%ebp)
	flds	-28(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	fstps	4(%eax)
	flds	-20(%ebp)
	fmuls	-68(%ebp)
	flds	-16(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	fstps	8(%eax)
.L1504:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE89:
	.size	_Z5slerpP7point3dS0_S0_S0_S0_S0_S0_S0_S0_f, .-_Z5slerpP7point3dS0_S0_S0_S0_S0_S0_S0_S0_f
	.globl	_Z9expandrlellPl
	.type	_Z9expandrlellPl, @function
_Z9expandrlellPl:
.LFB90:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	je	.L1524
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	$256, (%eax)
	jmp	.L1523
.L1524:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	movl	$2, -8(%ebp)
	jmp	.L1526
.L1528:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jge	.L1529
.L1527:
	movl	-8(%ebp), %eax
	subl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, (%edx)
	addl	$2, -8(%ebp)
	jmp	.L1526
.L1529:
	nop
.L1526:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1528
	movl	-8(%ebp), %eax
	subl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	$256, (%eax)
.L1523:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE90:
	.size	_Z9expandrlellPl, .-_Z9expandrlellPl
	.globl	_Z10compilerlePlS_S_S_S_Pcll
	.type	_Z10compilerlePlS_S_S_S_Pcll, @function
_Z10compilerlePlS_S_S_S_Pcll:
.LFB91:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA91
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	32(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	$tbuf2, -28(%ebp)
.L1533:
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -52(%ebp)
	movl	-24(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	-12(%ebp), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	addl	$8, %eax
	movl	-24(%ebp), %edx
	movl	-52(%ebp), %ecx
	sall	$2, %ecx
	subl	%ecx, %edx
	addl	$4, %edx
	movl	%edx, (%eax)
	addl	$12, -28(%ebp)
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -56(%ebp)
	cmpl	$0, -56(%ebp)
	je	.L1575
.L1531:
	movl	-56(%ebp), %eax
	sall	$2, %eax
	addl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -48(%ebp)
	movl	-12(%ebp), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	subl	-52(%ebp), %eax
	subl	-56(%ebp), %eax
	leal	2(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%eax, (%edx)
	movl	-28(%ebp), %eax
	addl	$8, %eax
	movl	-24(%ebp), %edx
	movl	-48(%ebp), %ecx
	sall	$2, %ecx
	subl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$12, -28(%ebp)
	jmp	.L1533
.L1575:
	nop
.L1572:
	movl	-28(%ebp), %eax
	movl	$256, (%eax)
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	$256, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	28(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movb	%al, (%edx)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	28(%ebp), %eax
	leal	2(%eax), %edx
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movb	%al, (%edx)
	movl	28(%ebp), %eax
	addl	$3, %eax
	movb	$0, (%eax)
	movl	$0, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	$tbuf2, -28(%ebp)
	movl	$15, -52(%ebp)
	movl	$4, -32(%ebp)
	cmpl	$256, -48(%ebp)
	je	.L1534
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -44(%ebp)
	jmp	.L1535
.L1534:
	movl	$-1, -44(%ebp)
.L1535:
	movl	$0, -36(%ebp)
	jmp	.L1536
.L1576:
	nop
.L1553:
	jmp	.L1536
.L1537:
	addl	$12, -28(%ebp)
.L1536:
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1537
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jl	.L1538
	movl	-32(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	.L1539
.L1538:
	movl	-32(%ebp), %edx
	movl	28(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	vx5+19628, %eax
	leal	-20(%ebp), %edx
	movl	%edx, (%esp)
.LEHB22:
	call	*%eax
.LEHE22:
	movl	%eax, (%ebx)
.L1539:
	addl	$4, -32(%ebp)
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jl	.L1542
	jmp	.L1573
.L1543:
	addl	$4, 12(%ebp)
	xorl	$1, -52(%ebp)
.L1542:
	movl	-12(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1543
	jmp	.L1544
.L1545:
	addl	$4, 16(%ebp)
	xorl	$2, -52(%ebp)
.L1544:
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1545
	jmp	.L1546
.L1547:
	addl	$4, 20(%ebp)
	xorl	$4, -52(%ebp)
.L1546:
	movl	-12(%ebp), %edx
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1547
	jmp	.L1548
.L1549:
	addl	$4, 24(%ebp)
	xorl	$8, -52(%ebp)
.L1548:
	movl	-12(%ebp), %edx
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1549
	cmpl	$0, -52(%ebp)
	jne	.L1550
	movl	-12(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jne	.L1551
.L1550:
	movl	$1, %eax
	jmp	.L1552
.L1551:
	movl	$0, %eax
.L1552:
	testb	%al, %al
	jne	.L1536
	cmpl	$0, -36(%ebp)
	jne	.L1554
	movl	-40(%ebp), %eax
	leal	2(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	subl	$1, %eax
	movb	%al, (%edx)
	movl	$1, -36(%ebp)
	jmp	.L1555
.L1554:
	movl	-40(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	movl	-32(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movb	%al, (%edx)
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-32(%ebp), %eax
	leal	1(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movb	%al, (%edx)
	movl	-32(%ebp), %eax
	leal	2(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	subl	$1, %eax
	movb	%al, (%edx)
	movl	-32(%ebp), %eax
	leal	3(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movb	%al, (%edx)
	addl	$4, -32(%ebp)
.L1555:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1556
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1556
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1556
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-48(%ebp), %eax
	jl	.L1557
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1559
.L1557:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	addl	$4, 12(%ebp)
	xorl	$1, -52(%ebp)
	jmp	.L1559
.L1556:
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1560
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1560
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-48(%ebp), %eax
	jl	.L1561
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1559
.L1561:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	addl	$4, 16(%ebp)
	xorl	$2, -52(%ebp)
	jmp	.L1559
.L1560:
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1563
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-48(%ebp), %eax
	jl	.L1564
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1559
.L1564:
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	addl	$4, 20(%ebp)
	xorl	$4, -52(%ebp)
	jmp	.L1559
.L1563:
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-48(%ebp), %eax
	jl	.L1565
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1559
.L1565:
	movl	24(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	addl	$4, 24(%ebp)
	xorl	$8, -52(%ebp)
.L1559:
	movl	-12(%ebp), %eax
	cmpl	$255, %eax
	jne	.L1576
	jmp	.L1567
.L1573:
.L1541:
	cmpl	$255, -48(%ebp)
	jg	.L1577
.L1568:
	addl	$2, -56(%ebp)
	movl	-40(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	movl	-32(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movb	%al, (%edx)
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-32(%ebp), %eax
	leal	1(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movb	%al, (%edx)
	movl	-32(%ebp), %eax
	leal	3(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-48(%ebp), %eax
	movb	%al, (%edx)
	movl	-56(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	-32(%ebp), %eax
	leal	2(%eax), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	movl	-48(%ebp), %eax
	subl	$1, %eax
	movb	%al, (%edx)
	addl	$4, -32(%ebp)
	jmp	.L1535
.L1577:
	nop
.L1567:
	movl	-40(%ebp), %edx
	movl	28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-32(%ebp), %eax
	jmp	.L1574
.L1571:
	movl	%eax, (%esp)
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L1574:
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE91:
	.section	.gcc_except_table
.LLSDA91:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE91-.LLSDACSB91
.LLSDACSB91:
	.uleb128 .LEHB22-.LFB91
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L1571-.LFB91
	.uleb128 0
	.uleb128 .LEHB23-.LFB91
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE91:
	.text
	.size	_Z10compilerlePlS_S_S_S_Pcll, .-_Z10compilerlePlS_S_S_S_Pcll
	.globl	_Z7delslabPlll
	.type	_Z7delslabPlll, @function
_Z7delslabPlll:
.LFB92:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	cmpl	$255, 16(%ebp)
	jle	.L1579
	movl	$255, 16(%ebp)
.L1579:
	movl	12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jge	.L1596
	cmpl	$0, 8(%ebp)
	je	.L1596
.L1581:
	movl	$0, -8(%ebp)
	jmp	.L1583
.L1584:
	addl	$2, -8(%ebp)
.L1583:
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1584
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jge	.L1585
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jle	.L1586
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L1587
.L1588:
	addl	$2, -12(%ebp)
.L1587:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L1588
	jmp	.L1589
.L1590:
	movl	-12(%ebp), %eax
	addl	$3, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	subl	$2, -12(%ebp)
.L1589:
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L1590
	movl	-8(%ebp), %eax
	addl	$3, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	addl	$2, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L1578
.L1586:
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	addl	$2, -8(%ebp)
.L1585:
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jg	.L1591
	movl	-8(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1592
.L1593:
	addl	$2, -12(%ebp)
.L1592:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1593
	movl	-12(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -4(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	.L1594
.L1595:
	addl	$2, -12(%ebp)
	movl	-4(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-4(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
.L1594:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L1595
.L1591:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jge	.L1578
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L1578
.L1596:
	nop
.L1578:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE92:
	.size	_Z7delslabPlll, .-_Z7delslabPlll
	.globl	_Z7insslabPlll
	.type	_Z7insslabPlll, @function
_Z7insslabPlll:
.LFB93:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jge	.L1615
	cmpl	$0, 8(%ebp)
	je	.L1615
.L1599:
	movl	$0, -8(%ebp)
	jmp	.L1601
.L1602:
	addl	$2, -8(%ebp)
.L1601:
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1602
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jle	.L1603
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L1604
.L1605:
	addl	$2, -12(%ebp)
.L1604:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L1605
.L1606:
	movl	-12(%ebp), %eax
	addl	$3, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	subl	$2, -12(%ebp)
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1606
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L1597
.L1603:
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jle	.L1607
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
.L1607:
	movl	-8(%ebp), %eax
	addl	$2, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jg	.L1608
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$255, %eax
	jg	.L1608
	movl	-8(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -12(%ebp)
	jmp	.L1609
.L1612:
	addl	$2, -12(%ebp)
.L1609:
	movl	-12(%ebp), %eax
	addl	$2, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jg	.L1610
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$255, %eax
	jg	.L1610
	movl	$1, %eax
	jmp	.L1611
.L1610:
	movl	$0, %eax
.L1611:
	testb	%al, %al
	jne	.L1612
	movl	-12(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -4(%ebp)
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	jmp	.L1613
.L1614:
	addl	$2, -12(%ebp)
	movl	-4(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-4(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
.L1613:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L1614
.L1608:
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	16(%ebp), %eax
	jge	.L1597
	movl	-8(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L1597
.L1615:
	nop
.L1597:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE93:
	.size	_Z7insslabPlll, .-_Z7insslabPlll
	.local	_ZL4scx0
	.comm	_ZL4scx0,4,4
	.local	_ZL4scx1
	.comm	_ZL4scx1,4,4
	.local	_ZL5scox0
	.comm	_ZL5scox0,4,4
	.local	_ZL5scox1
	.comm	_ZL5scox1,4,4
	.local	_ZL6scoox0
	.comm	_ZL6scoox0,4,4
	.local	_ZL6scoox1
	.comm	_ZL6scoox1,4,4
	.local	_ZL5scex0
	.comm	_ZL5scex0,4,4
	.local	_ZL5scex1
	.comm	_ZL5scex1,4,4
	.local	_ZL6sceox0
	.comm	_ZL6sceox0,4,4
	.local	_ZL6sceox1
	.comm	_ZL6sceox1,4,4
	.data
	.align 4
	.type	_ZL4scoy, @object
	.size	_ZL4scoy, 4
_ZL4scoy:
	.long	-2147483648
	.local	_ZL6scoym3
	.comm	_ZL6scoym3,4,4
	.text
	.globl	_Z8scumlinev
	.type	_Z8scumlinev, @function
_Z8scumlinev:
.LFB94:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	_ZL4scx0, %edx
	movl	_ZL6scoox0, %eax
	cmpl	%eax, %edx
	jge	.L1617
	movl	_ZL4scx0, %eax
	jmp	.L1618
.L1617:
	movl	_ZL6scoox0, %eax
.L1618:
	movl	_ZL5scox0, %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	_ZL5scox0, %eax
	movl	%eax, _ZL6scoox0
	movl	_ZL4scx0, %eax
	movl	%eax, _ZL5scox0
	movl	_ZL4scx1, %edx
	movl	_ZL6scoox1, %eax
	cmpl	%eax, %edx
	jle	.L1619
	movl	_ZL4scx1, %eax
	jmp	.L1620
.L1619:
	movl	_ZL6scoox1, %eax
.L1620:
	movl	_ZL5scox1, %edx
	addl	$1, %edx
	cmpl	%edx, %eax
	cmovl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	_ZL5scox1, %eax
	movl	%eax, _ZL6scoox1
	movl	_ZL4scx1, %eax
	movl	%eax, _ZL5scox1
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, -40(%ebp)
	movl	radar, %eax
	addl	$9216, %eax
	cmpl	-40(%ebp), %eax
	jne	.L1621
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, -40(%ebp)
.L1621:
	movl	-40(%ebp), %eax
	addl	$1024, %eax
	movl	%eax, -44(%ebp)
	movl	radar, %eax
	addl	$9216, %eax
	cmpl	-44(%ebp), %eax
	jne	.L1622
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, -44(%ebp)
.L1622:
	movl	_ZL6sceox0, %eax
	cmpl	%eax, -48(%ebp)
	jl	.L1623
	movl	_ZL6sceox1, %eax
	cmpl	%eax, -52(%ebp)
	jle	.L1624
.L1623:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1625
.L1626:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$2, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1625:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1626
	jmp	.L1627
.L1624:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1628
.L1629:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$2, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1628:
	movl	_ZL6sceox0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1629
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1630
.L1631:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$2, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	subl	$1, -56(%ebp)
.L1630:
	movl	_ZL6sceox1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1631
.L1627:
	movl	_ZL5scex1, %eax
	orl	-48(%ebp), %eax
	testl	%eax, %eax
	js	.L1632
	movl	-48(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1633
.L1634:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1633:
	movl	_ZL5scex0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1634
	movl	-52(%ebp), %eax
	subl	$2, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1635
.L1636:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	subl	$1, -56(%ebp)
.L1635:
	movl	_ZL5scex1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1636
.L1632:
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	_ZL5scex0, %eax
	cmpl	%eax, %edx
	jl	.L1637
	movl	-52(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL5scex1, %eax
	cmpl	%eax, %edx
	jle	.L1638
.L1637:
	movl	-52(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1639
.L1640:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1639:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	cmpl	-56(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1640
	jmp	.L1641
.L1638:
	movl	-52(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1642
.L1643:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1642:
	movl	_ZL5scex0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1643
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1644
.L1645:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	subl	$1, -56(%ebp)
.L1644:
	movl	_ZL5scex1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1645
.L1641:
	movl	-52(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL5scex0, %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, _ZL6sceox0
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	_ZL5scex1, %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, _ZL6sceox1
	movl	_ZL4scx0, %eax
	cmpl	%eax, -48(%ebp)
	jl	.L1646
	movl	_ZL4scx1, %eax
	cmpl	%eax, -52(%ebp)
	jle	.L1647
.L1646:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1648
.L1649:
	movl	_ZL6scoym3, %ecx
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scoy, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1648:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1649
	jmp	.L1650
.L1647:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1651
.L1652:
	movl	_ZL6scoym3, %ecx
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scoy, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	addl	$1, -56(%ebp)
.L1651:
	movl	_ZL4scx0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1652
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1653
.L1654:
	movl	_ZL6scoym3, %ecx
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scoy, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	subl	$1, -56(%ebp)
.L1653:
	movl	_ZL4scx1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1654
.L1650:
	movl	-52(%ebp), %eax
	movl	%eax, _ZL5scex0
	movl	-48(%ebp), %eax
	movl	%eax, _ZL5scex1
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	jne	.L1665
.L1655:
	cmpl	$0, -52(%ebp)
	jns	.L1657
	movl	$0, -52(%ebp)
.L1657:
	cmpl	$1023, -48(%ebp)
	jle	.L1658
	movl	$1023, -48(%ebp)
.L1658:
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, -60(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1659
.L1664:
	movl	-64(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	vx5+17520, %edx
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, vx5+17520
	jmp	.L1660
.L1661:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -36(%ebp)
	movl	vx5+17520, %eax
	movl	-36(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %ecx
	movl	-36(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %eax
	movl	%eax, vx5+17520
.L1660:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1661
	movl	-64(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_Z10voxdeallocPKc
	movl	_ZL6scoym3, %eax
	movl	-60(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %edi
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-40(%ebp), %eax
	leal	(%edx,%eax), %esi
	movl	-60(%ebp), %eax
	addl	$768, %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-60(%ebp), %eax
	subl	$768, %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	$tbuf, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z12compilestackPlS_S_S_S_Pcll
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z8voxallocl
	movl	%eax, -36(%ebp)
	movl	-64(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, sptr(,%eax,4)
	movl	-28(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$tbuf, (%esp)
	call	_ZL7copybufPvS_l
	movl	vx5+17520, %edx
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, vx5+17520
	jmp	.L1662
.L1663:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -36(%ebp)
	movl	vx5+17520, %eax
	movl	-36(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %ecx
	movl	-36(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %eax
	movl	%eax, vx5+17520
.L1662:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1663
	addl	$1, -56(%ebp)
	addl	$1, -64(%ebp)
	addl	$768, -60(%ebp)
.L1659:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1664
	jmp	.L1616
.L1665:
	nop
.L1616:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE94:
	.size	_Z8scumlinev, .-_Z8scumlinev
	.globl	_Z4scumllllPl
	.type	_Z4scumllllPl, @function
_Z4scumllllPl:
.LFB95:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	jne	.L1682
.L1667:
	movl	_ZL4scoy, %eax
	cmpl	%eax, 12(%ebp)
	je	.L1676
	movl	_ZL4scoy, %eax
	testl	%eax, %eax
	js	.L1670
	call	_Z8scumlinev
	jmp	.L1671
.L1673:
	movl	$2147483647, _ZL4scx0
	movl	$-2147483648, _ZL4scx1
	movl	_ZL4scoy, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scoy
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, _ZL6scoym3
	movl	radar, %eax
	leal	9216(%eax), %edx
	movl	_ZL6scoym3, %eax
	cmpl	%eax, %edx
	jne	.L1672
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
.L1672:
	call	_Z8scumlinev
.L1671:
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL4scoy, %eax
	cmpl	%eax, %edx
	setg	%al
	testb	%al, %al
	jne	.L1673
	movl	_ZL4scoy, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scoy
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, _ZL6scoym3
	movl	radar, %eax
	leal	9216(%eax), %edx
	movl	_ZL6scoym3, %eax
	cmpl	%eax, %edx
	jne	.L1674
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
	jmp	.L1674
.L1670:
	movl	$2147483647, _ZL5scox0
	movl	_ZL5scox0, %eax
	movl	%eax, _ZL6scoox0
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, _ZL5scex0
	movl	_ZL5scex0, %eax
	movl	%eax, _ZL6sceox0
	movl	8(%ebp), %eax
	movl	%eax, _ZL5scex1
	movl	_ZL5scex1, %eax
	movl	%eax, _ZL6sceox1
	movl	12(%ebp), %eax
	movl	%eax, _ZL4scoy
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
.L1674:
	movl	8(%ebp), %eax
	movl	%eax, _ZL4scx0
	jmp	.L1675
.L1677:
	movl	_ZL4scx1, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scx1
	movl	_ZL6scoym3, %ecx
	movl	_ZL4scx1, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scx1, %eax
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
.L1676:
	movl	8(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL4scx1, %eax
	cmpl	%eax, %edx
	setg	%al
	testb	%al, %al
	jne	.L1677
.L1675:
	movl	_ZL6scoym3, %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	addl	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, _ZL4scx1
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11expandstackllPl
	movl	24(%ebp), %eax
	addl	$1020, %eax
	movl	(%eax), %eax
	cmpl	$-1, %eax
	jne	.L1678
	movl	24(%ebp), %eax
	addl	$1020, %eax
	movl	$-2, (%eax)
.L1678:
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L1679
.L1681:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	24(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	$-3, %eax
	je	.L1680
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	24(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
.L1680:
	addl	$1, -16(%ebp)
.L1679:
	movl	-16(%ebp), %eax
	cmpl	20(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1681
	jmp	.L1666
.L1682:
	nop
.L1666:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE95:
	.size	_Z4scumllllPl, .-_Z4scumllllPl
	.globl	_Z10scumfinishv
	.type	_Z10scumfinishv, @function
_Z10scumfinishv:
.LFB96:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	_ZL4scoy, %eax
	cmpl	$-2147483648, %eax
	je	.L1689
.L1684:
	movl	$2, -12(%ebp)
	jmp	.L1686
.L1688:
	call	_Z8scumlinev
	movl	$2147483647, _ZL4scx0
	movl	$-2147483648, _ZL4scx1
	movl	_ZL4scoy, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scoy
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, _ZL6scoym3
	movl	radar, %eax
	leal	9216(%eax), %edx
	movl	_ZL6scoym3, %eax
	cmpl	%eax, %edx
	jne	.L1687
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
.L1687:
	subl	$1, -12(%ebp)
.L1686:
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L1688
	call	_Z8scumlinev
	movl	$-2147483648, _ZL4scoy
	jmp	.L1683
.L1689:
	nop
.L1683:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE96:
	.size	_Z10scumfinishv, .-_Z10scumfinishv
	.globl	_Z9scum2linev
	.type	_Z9scum2linev, @function
_Z9scum2linev:
.LFB97:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	_ZL4scx0, %edx
	movl	_ZL6scoox0, %eax
	cmpl	%eax, %edx
	jge	.L1691
	movl	_ZL4scx0, %eax
	jmp	.L1692
.L1691:
	movl	_ZL6scoox0, %eax
.L1692:
	movl	_ZL5scox0, %edx
	subl	$1, %edx
	cmpl	%edx, %eax
	cmovg	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	_ZL5scox0, %eax
	movl	%eax, _ZL6scoox0
	movl	_ZL4scx0, %eax
	movl	%eax, _ZL5scox0
	movl	_ZL4scx1, %edx
	movl	_ZL6scoox1, %eax
	cmpl	%eax, %edx
	jle	.L1693
	movl	_ZL4scx1, %eax
	jmp	.L1694
.L1693:
	movl	_ZL6scoox1, %eax
.L1694:
	movl	_ZL5scox1, %edx
	addl	$1, %edx
	cmpl	%edx, %eax
	cmovl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	_ZL5scox1, %eax
	movl	%eax, _ZL6scoox1
	movl	_ZL4scx1, %eax
	movl	%eax, _ZL5scox1
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, -40(%ebp)
	movl	radar, %eax
	addl	$9216, %eax
	cmpl	-40(%ebp), %eax
	jne	.L1695
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, -40(%ebp)
.L1695:
	movl	-40(%ebp), %eax
	addl	$1024, %eax
	movl	%eax, -44(%ebp)
	movl	radar, %eax
	addl	$9216, %eax
	cmpl	-44(%ebp), %eax
	jne	.L1696
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, -44(%ebp)
.L1696:
	movl	_ZL6sceox0, %eax
	cmpl	%eax, -48(%ebp)
	jl	.L1697
	movl	_ZL6sceox1, %eax
	cmpl	%eax, -52(%ebp)
	jle	.L1698
.L1697:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1699
.L1700:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$2, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1699:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1700
	jmp	.L1701
.L1698:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1702
.L1703:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$2, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1702:
	movl	_ZL6sceox0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1703
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1704
.L1705:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$2, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	subl	$1, -56(%ebp)
.L1704:
	movl	_ZL6sceox1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1705
.L1701:
	movl	_ZL5scex1, %eax
	orl	-48(%ebp), %eax
	testl	%eax, %eax
	js	.L1706
	movl	-48(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1707
.L1708:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1707:
	movl	_ZL5scex0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1708
	movl	-52(%ebp), %eax
	subl	$2, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1709
.L1710:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	subl	$1, -56(%ebp)
.L1709:
	movl	_ZL5scex1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1710
.L1706:
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	_ZL5scex0, %eax
	cmpl	%eax, %edx
	jl	.L1711
	movl	-52(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL5scex1, %eax
	cmpl	%eax, %edx
	jle	.L1712
.L1711:
	movl	-52(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1713
.L1714:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1713:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	cmpl	-56(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1714
	jmp	.L1715
.L1712:
	movl	-52(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1716
.L1717:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1716:
	movl	_ZL5scex0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1717
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -56(%ebp)
	jmp	.L1718
.L1719:
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	subl	$1, -56(%ebp)
.L1718:
	movl	_ZL5scex1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1719
.L1715:
	movl	-52(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL5scex0, %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, _ZL6sceox0
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	_ZL5scex1, %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, _ZL6sceox1
	movl	_ZL4scx0, %eax
	cmpl	%eax, -48(%ebp)
	jl	.L1720
	movl	_ZL4scx1, %eax
	cmpl	%eax, -52(%ebp)
	jle	.L1721
.L1720:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1722
.L1723:
	movl	_ZL6scoym3, %ecx
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scoy, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1722:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1723
	jmp	.L1724
.L1721:
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1725
.L1726:
	movl	_ZL6scoym3, %ecx
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scoy, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	addl	$1, -56(%ebp)
.L1725:
	movl	_ZL4scx0, %eax
	cmpl	%eax, -56(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1726
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1727
.L1728:
	movl	_ZL6scoym3, %ecx
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scoy, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	subl	$1, -56(%ebp)
.L1727:
	movl	_ZL4scx1, %eax
	cmpl	%eax, -56(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1728
.L1724:
	movl	-52(%ebp), %eax
	movl	%eax, _ZL5scex0
	movl	-48(%ebp), %eax
	movl	%eax, _ZL5scex1
	movl	_ZL4scoy, %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	jne	.L1739
.L1729:
	cmpl	$0, -52(%ebp)
	jns	.L1731
	movl	$0, -52(%ebp)
.L1731:
	cmpl	$1023, -48(%ebp)
	jle	.L1732
	movl	$1023, -48(%ebp)
.L1732:
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, -60(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1733
.L1738:
	movl	_ZL6scoym3, %eax
	movl	-60(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %edi
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-40(%ebp), %eax
	leal	(%edx,%eax), %esi
	movl	-60(%ebp), %eax
	addl	$768, %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-60(%ebp), %eax
	subl	$768, %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-60(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-44(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	$tbuf, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z10compilerlePlS_S_S_S_Pcll
	movl	%eax, -28(%ebp)
	movl	-64(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	vx5+17520, %edx
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, vx5+17520
	jmp	.L1734
.L1735:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -36(%ebp)
	movl	vx5+17520, %eax
	movl	-36(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %ecx
	movl	-36(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %eax
	movl	%eax, vx5+17520
.L1734:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1735
	movl	-64(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_Z10voxdeallocPKc
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z8voxallocl
	movl	%eax, -36(%ebp)
	movl	-64(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, sptr(,%eax,4)
	movl	-28(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$tbuf, (%esp)
	call	_ZL7copybufPvS_l
	movl	vx5+17520, %edx
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, vx5+17520
	jmp	.L1736
.L1737:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -36(%ebp)
	movl	vx5+17520, %eax
	movl	-36(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %ecx
	movl	-36(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %eax
	movl	%eax, vx5+17520
.L1736:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1737
	addl	$1, -56(%ebp)
	addl	$1, -64(%ebp)
	addl	$768, -60(%ebp)
.L1733:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1738
	jmp	.L1690
.L1739:
	nop
.L1690:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE97:
	.size	_Z9scum2linev, .-_Z9scum2linev
	.globl	_Z5scum2ll
	.type	_Z5scum2ll, @function
_Z5scum2ll:
.LFB98:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	je	.L1741
	movl	$0, %eax
	jmp	.L1742
.L1741:
	movl	_ZL4scoy, %eax
	cmpl	%eax, 12(%ebp)
	je	.L1750
	movl	_ZL4scoy, %eax
	testl	%eax, %eax
	js	.L1744
	call	_Z9scum2linev
	jmp	.L1745
.L1747:
	movl	$2147483647, _ZL4scx0
	movl	$-2147483648, _ZL4scx1
	movl	_ZL4scoy, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scoy
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, _ZL6scoym3
	movl	radar, %eax
	leal	9216(%eax), %edx
	movl	_ZL6scoym3, %eax
	cmpl	%eax, %edx
	jne	.L1746
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
.L1746:
	call	_Z9scum2linev
.L1745:
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL4scoy, %eax
	cmpl	%eax, %edx
	setg	%al
	testb	%al, %al
	jne	.L1747
	movl	_ZL4scoy, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scoy
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, _ZL6scoym3
	movl	radar, %eax
	leal	9216(%eax), %edx
	movl	_ZL6scoym3, %eax
	cmpl	%eax, %edx
	jne	.L1748
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
	jmp	.L1748
.L1744:
	movl	$2147483647, _ZL5scox0
	movl	_ZL5scox0, %eax
	movl	%eax, _ZL6scoox0
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, _ZL5scex0
	movl	_ZL5scex0, %eax
	movl	%eax, _ZL6sceox0
	movl	8(%ebp), %eax
	movl	%eax, _ZL5scex1
	movl	_ZL5scex1, %eax
	movl	%eax, _ZL6sceox1
	movl	12(%ebp), %eax
	movl	%eax, _ZL4scoy
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
.L1748:
	movl	8(%ebp), %eax
	movl	%eax, _ZL4scx0
	jmp	.L1749
.L1751:
	movl	_ZL4scx1, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scx1
	movl	_ZL6scoym3, %ecx
	movl	_ZL4scx1, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL4scx1, %eax
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
.L1750:
	movl	8(%ebp), %eax
	leal	-1(%eax), %edx
	movl	_ZL4scx1, %eax
	cmpl	%eax, %edx
	setg	%al
	testb	%al, %al
	jne	.L1751
.L1749:
	movl	_ZL6scoym3, %ecx
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$10, %eax
	addl	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, _ZL4scx1
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9expandrlellPl
	movl	-12(%ebp), %eax
.L1742:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE98:
	.size	_Z5scum2ll, .-_Z5scum2ll
	.globl	_Z11scum2finishv
	.type	_Z11scum2finishv, @function
_Z11scum2finishv:
.LFB99:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	_ZL4scoy, %eax
	cmpl	$-2147483648, %eax
	je	.L1758
.L1753:
	movl	$2, -12(%ebp)
	jmp	.L1755
.L1757:
	call	_Z9scum2linev
	movl	$2147483647, _ZL4scx0
	movl	$-2147483648, _ZL4scx1
	movl	_ZL4scoy, %eax
	addl	$1, %eax
	movl	%eax, _ZL4scoy
	movl	_ZL6scoym3, %eax
	addl	$1024, %eax
	movl	%eax, _ZL6scoym3
	movl	radar, %eax
	leal	9216(%eax), %edx
	movl	_ZL6scoym3, %eax
	cmpl	%eax, %edx
	jne	.L1756
	movl	radar, %eax
	addl	$6144, %eax
	movl	%eax, _ZL6scoym3
.L1756:
	subl	$1, -12(%ebp)
.L1755:
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L1757
	call	_Z9scum2linev
	movl	$-2147483648, _ZL4scoy
	jmp	.L1752
.L1758:
	nop
.L1752:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE99:
	.size	_Z11scum2finishv, .-_Z11scum2finishv
	.globl	_Z14voxdontrestorev
	.type	_Z14voxdontrestorev, @function
_Z14voxdontrestorev:
.LFB100:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	backedup, %eax
	cmpl	$1, %eax
	jne	.L1760
	movl	bacx1, %edx
	movl	bacx0, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	bacy1, %edx
	movl	bacy0, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	imull	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L1761
.L1762:
	movl	-8(%ebp), %eax
	movl	bacsptr(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_Z10voxdeallocPKc
	subl	$1, -8(%ebp)
.L1761:
	movl	-8(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L1762
.L1760:
	movl	$-1, backedup
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE100:
	.size	_Z14voxdontrestorev, .-_Z14voxdontrestorev
	.globl	_Z10voxrestorev
	.type	_Z10voxrestorev, @function
_Z10voxrestorev:
.LFB101:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	backedup, %eax
	cmpl	$1, %eax
	jne	.L1764
	movl	$0, -32(%ebp)
	movl	bacy0, %eax
	movl	%eax, -24(%ebp)
	jmp	.L1765
.L1772:
	movl	-24(%ebp), %eax
	sall	$10, %eax
	movl	%eax, -12(%ebp)
	movl	bacx0, %eax
	movl	%eax, -28(%ebp)
	jmp	.L1766
.L1771:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	movl	vx5+17520, %edx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, vx5+17520
	jmp	.L1767
.L1768:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -20(%ebp)
	movl	vx5+17520, %eax
	movl	-20(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %ecx
	movl	-20(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %eax
	movl	%eax, vx5+17520
.L1767:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1768
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, (%esp)
	call	_Z10voxdeallocPKc
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	bacsptr(,%eax,4), %eax
	movl	%eax, sptr(,%edx,4)
	addl	$1, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	movl	vx5+17520, %edx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, vx5+17520
	jmp	.L1769
.L1770:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -20(%ebp)
	movl	vx5+17520, %eax
	movl	-20(%ebp), %edx
	addl	$3, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %ecx
	movl	-20(%ebp), %edx
	addl	$1, %edx
	movzbl	(%edx), %edx
	movsbl	%dl, %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %eax
	movl	%eax, vx5+17520
.L1769:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1770
	addl	$1, -28(%ebp)
.L1766:
	movl	bacx1, %eax
	cmpl	%eax, -28(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1771
	addl	$1, -24(%ebp)
.L1765:
	movl	bacy1, %eax
	cmpl	%eax, -24(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1772
	movl	vx5+19588, %eax
	cmpl	$1, %eax
	jle	.L1773
	movl	bacy1, %ebx
	movl	bacx1, %ecx
	movl	bacy0, %edx
	movl	bacx0, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z9genmipvxlllll
	jmp	.L1773
.L1764:
	movl	backedup, %eax
	cmpl	$2, %eax
	jne	.L1773
	movl	$bacsptr, -16(%ebp)
	movl	bacy0, %eax
	movl	%eax, -24(%ebp)
	jmp	.L1774
.L1783:
	movl	-24(%ebp), %eax
	sall	$10, %eax
	movl	%eax, -12(%ebp)
	movl	bacx0, %eax
	movl	%eax, -28(%ebp)
	jmp	.L1775
.L1782:
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	jmp	.L1776
.L1779:
	movl	$1, -32(%ebp)
	jmp	.L1777
.L1778:
	movl	-32(%ebp), %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -16(%ebp)
	addl	$1, -32(%ebp)
.L1777:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-32(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L1778
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -20(%ebp)
.L1776:
	movl	-20(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1779
	movl	$1, -32(%ebp)
	jmp	.L1780
.L1781:
	movl	-32(%ebp), %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -16(%ebp)
	addl	$1, -32(%ebp)
.L1780:
	movl	-20(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	cmpl	-32(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1781
	addl	$1, -28(%ebp)
.L1775:
	movl	bacx1, %eax
	cmpl	%eax, -28(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1782
	addl	$1, -24(%ebp)
.L1774:
	movl	bacy1, %eax
	cmpl	%eax, -24(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1783
	movl	vx5+19588, %eax
	cmpl	$1, %eax
	jle	.L1773
	movl	bacy1, %ebx
	movl	bacx1, %ecx
	movl	bacy0, %edx
	movl	bacx0, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z9genmipvxlllll
.L1773:
	movl	$-1, backedup
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE101:
	.size	_Z10voxrestorev, .-_Z10voxrestorev
	.globl	_Z9voxbackuplllll
	.type	_Z9voxbackuplllll, @function
_Z9voxbackuplllll:
.LFB102:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	call	_Z14voxdontrestorev
	movl	8(%ebp), %eax
	subl	$2, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, 8(%ebp)
	movl	12(%ebp), %eax
	subl	$2, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, 12(%ebp)
	movl	16(%ebp), %eax
	addl	$2, %eax
	movl	$1024, %edx
	cmpl	$1024, %eax
	cmovg	%edx, %eax
	movl	%eax, 16(%ebp)
	movl	20(%ebp), %eax
	addl	$2, %eax
	movl	$1024, %edx
	cmpl	$1024, %eax
	cmovg	%edx, %eax
	movl	%eax, 20(%ebp)
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	imull	%ecx, %eax
	cmpl	$262144, %eax
	jg	.L1803
.L1785:
	movl	8(%ebp), %eax
	movl	%eax, bacx0
	movl	12(%ebp), %eax
	movl	%eax, bacy0
	movl	16(%ebp), %eax
	movl	%eax, bacx1
	movl	20(%ebp), %eax
	movl	%eax, bacy1
	movl	24(%ebp), %eax
	movl	%eax, backtag
	movl	24(%ebp), %eax
	andl	$65536, %eax
	testl	%eax, %eax
	je	.L1787
	movl	$1, backedup
	movl	$0, -36(%ebp)
	movl	bacy0, %eax
	movl	%eax, -28(%ebp)
	jmp	.L1788
.L1791:
	movl	-28(%ebp), %eax
	sall	$10, %eax
	movl	%eax, -16(%ebp)
	movl	bacx0, %eax
	movl	%eax, -32(%ebp)
	jmp	.L1789
.L1790:
	movl	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	-36(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, bacsptr(,%eax,4)
	addl	$1, -36(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4slngPKc
	movl	%eax, -12(%ebp)
	movl	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	leal	(%edx,%eax), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z8voxallocl
	movl	%eax, sptr(,%ebx,4)
	movl	-12(%ebp), %eax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	-32(%ebp), %eax
	movl	-16(%ebp), %ecx
	addl	%ecx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL7copybufPvS_l
	addl	$1, -32(%ebp)
.L1789:
	movl	bacx1, %eax
	cmpl	%eax, -32(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1790
	addl	$1, -28(%ebp)
.L1788:
	movl	bacy1, %eax
	cmpl	%eax, -28(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1791
	jmp	.L1784
.L1787:
	movl	24(%ebp), %eax
	andl	$131072, %eax
	testl	%eax, %eax
	je	.L1792
	movl	$2, backedup
	movl	$bacsptr, -20(%ebp)
	movl	bacy0, %eax
	movl	%eax, -28(%ebp)
	jmp	.L1793
.L1802:
	movl	-28(%ebp), %eax
	sall	$10, %eax
	movl	%eax, -16(%ebp)
	movl	bacx0, %eax
	movl	%eax, -32(%ebp)
	jmp	.L1794
.L1801:
	movl	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -24(%ebp)
	jmp	.L1795
.L1798:
	movl	$1, -36(%ebp)
	jmp	.L1796
.L1797:
	movl	-36(%ebp), %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -20(%ebp)
	addl	$1, -36(%ebp)
.L1796:
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-36(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L1797
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -24(%ebp)
.L1795:
	movl	-24(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L1798
	movl	$1, -36(%ebp)
	jmp	.L1799
.L1800:
	movl	-36(%ebp), %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	-20(%ebp), %eax
	movb	%dl, (%eax)
	addl	$1, -20(%ebp)
	addl	$1, -36(%ebp)
.L1799:
	movl	-24(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	cmpl	-36(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1800
	addl	$1, -32(%ebp)
.L1794:
	movl	bacx1, %eax
	cmpl	%eax, -32(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1801
	addl	$1, -28(%ebp)
.L1793:
	movl	bacy1, %eax
	cmpl	%eax, -28(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L1802
	jmp	.L1784
.L1792:
	movl	$0, backedup
	jmp	.L1784
.L1803:
	nop
.L1784:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE102:
	.size	_Z9voxbackuplllll, .-_Z9voxbackuplllll
	.globl	_Z7setcubellll
	.type	_Z7setcubellll, @function
_Z7setcubellll:
.LFB103:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, vx5+84
	movl	8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	12(%ebp), %eax
	movl	%eax, vx5+88
	movl	12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	16(%ebp), %eax
	movl	%eax, vx5+92
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	16(%ebp), %eax
	cmpl	$255, %eax
	ja	.L1813
.L1805:
	movl	20(%ebp), %eax
	cmpl	$-3, %eax
	jbe	.L1807
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%eax, -36(%ebp)
	cmpl	$-1, 20(%ebp)
	jne	.L1808
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7delslabPlll
	jmp	.L1809
.L1808:
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7insslabPlll
.L1809:
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -48(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	jmp	.L1804
.L1807:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7getcubelll
	movl	%eax, -32(%ebp)
	cmpl	$1, -32(%ebp)
	je	.L1814
.L1810:
	cmpl	$0, -32(%ebp)
	je	.L1811
	movl	-32(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L1812
.L1811:
	movl	vx5+19628, %eax
	movl	%eax, -28(%ebp)
	movl	vx5+19612, %eax
	movl	%eax, -32(%ebp)
	movl	$_Z10curcolfuncP8lpoint3d, vx5+19628
	movl	20(%ebp), %eax
	movl	%eax, vx5+19612
	movl	16(%ebp), %eax
	leal	1(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%ebx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
	call	_Z11scum2finishv
	movl	-28(%ebp), %eax
	movl	%eax, vx5+19628
	movl	-32(%ebp), %eax
	movl	%eax, vx5+19612
.L1812:
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	jmp	.L1804
.L1813:
	nop
	jmp	.L1804
.L1814:
	nop
.L1804:
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE103:
	.size	_Z7setcubellll, .-_Z7setcubellll
	.data
	.align 32
	.type	_ZL7qmulmip, @object
	.size	_ZL7qmulmip, 64
_ZL7qmulmip:
	.long	2147450879
	.long	2147450879
	.long	1073758208
	.long	1073758208
	.long	715795114
	.long	715795114
	.long	536879104
	.long	536879104
	.long	429463961
	.long	429463961
	.long	357897557
	.long	357897557
	.long	306778697
	.long	306778697
	.long	268439552
	.long	268439552
	.local	_ZL4mixc
	.comm	_ZL4mixc,4096,32
	.local	_ZL4mixn
	.comm	_ZL4mixn,512,32
	.text
	.globl	_Z9genmipvxlllll
	.type	_Z9genmipvxlllll, @function
_Z9genmipvxlllll:
.LFB104:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA104
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$208, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	orl	%edx, %eax
	testl	%eax, %eax
	jne	.L1816
	cmpl	$1024, 16(%ebp)
	jne	.L1816
	cmpl	$1024, 20(%ebp)
	jne	.L1816
	movl	vx5+19588, %eax
	movl	%eax, -152(%ebp)
	jmp	.L1817
.L1816:
	movl	gmipnum, %eax
	movl	%eax, -152(%ebp)
.L1817:
	cmpl	$0, -152(%ebp)
	jle	.L1876
	movl	$1, -156(%ebp)
	movl	$_Z10curcolfuncP8lpoint3d, vx5+19628
	movl	$1024, -176(%ebp)
	movl	$1024, -172(%ebp)
	movl	$256, -168(%ebp)
	movl	$sptr, -136(%ebp)
	movl	-176(%ebp), %eax
	imull	-172(%ebp), %eax
	sall	$2, %eax
	addl	$sptr, %eax
	movl	%eax, -132(%ebp)
	jmp	.L1819
.L1863:
	movl	-176(%ebp), %eax
	movl	%eax, -128(%ebp)
	sarl	-176(%ebp)
	movl	-172(%ebp), %eax
	movl	%eax, -124(%ebp)
	sarl	-172(%ebp)
	sarl	-168(%ebp)
	subl	$1, 8(%ebp)
	cmpl	$0, 8(%ebp)
	jns	.L1820
	movl	$0, 8(%ebp)
.L1820:
	subl	$1, 12(%ebp)
	cmpl	$0, 12(%ebp)
	jns	.L1821
	movl	$0, 12(%ebp)
.L1821:
	addl	$1, 16(%ebp)
	cmpl	$1024, 16(%ebp)
	jle	.L1822
	movl	$1024, 16(%ebp)
.L1822:
	addl	$1, 20(%ebp)
	cmpl	$1024, 20(%ebp)
	jle	.L1823
	movl	$1024, 20(%ebp)
.L1823:
	sarl	8(%ebp)
	movl	16(%ebp), %eax
	addl	$1, %eax
	sarl	%eax
	movl	%eax, 16(%ebp)
	sarl	12(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	sarl	%eax
	movl	%eax, 20(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -184(%ebp)
	jmp	.L1824
.L1860:
	movl	-184(%ebp), %eax
	addl	%eax, %eax
	imull	-128(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -144(%ebp)
	movl	-176(%ebp), %eax
	imull	-184(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leal	0(,%eax,4), %edx
	movl	-132(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -140(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -188(%ebp)
	jmp	.L1825
.L1859:
	movl	-144(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
	movl	-144(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -84(%ebp)
	movl	-124(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-144(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -80(%ebp)
	movl	-124(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-144(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -76(%ebp)
	movl	$3, -200(%ebp)
	jmp	.L1826
.L1834:
	movl	-200(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-200(%ebp), %edx
	sall	$4, %edx
	leal	-8(%ebp), %ecx
	addl	%ecx, %edx
	subl	$64, %edx
	movl	%eax, (%edx)
	movl	-200(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ebx
	addl	%ebx, %eax
	subl	$64, %eax
	movl	(%eax), %edx
	movl	-200(%ebp), %eax
	movl	%edx, -104(%ebp,%eax,4)
	movl	-200(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	1(%eax), %edx
	movl	-200(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %esi
	addl	%esi, %eax
	subl	$60, %eax
	movl	%edx, (%eax)
	movl	-200(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	movl	%eax, -148(%ebp)
.L1833:
	movl	-148(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -120(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, -180(%ebp)
	jmp	.L1827
.L1828:
	movl	-180(%ebp), %eax
	sarl	%eax
	movl	%eax, -116(%ebp)
	movl	-116(%ebp), %eax
	sall	$2, %eax
	leal	_ZL4mixn(%eax), %ecx
	movl	-116(%ebp), %eax
	movl	_ZL4mixn(,%eax,4), %eax
	movl	-120(%ebp), %edx
	movl	-180(%ebp), %ebx
	movl	%ebx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	sall	$2, %edx
	leal	4(%edx), %ebx
	movl	-148(%ebp), %edx
	addl	%ebx, %edx
	movl	(%edx), %edx
	movl	-116(%ebp), %ebx
	sall	$3, %ebx
	addl	%eax, %ebx
	movl	%edx, _ZL4mixc(,%ebx,4)
	addl	$1, %eax
	movl	%eax, (%ecx)
	addl	$1, -180(%ebp)
.L1827:
	movl	-148(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	-180(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L1828
	movl	-120(%ebp), %eax
	movl	-180(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-148(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	$1, %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	%ecx, %eax
	movl	%eax, -180(%ebp)
	movl	-148(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L1877
.L1829:
	movl	-148(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -148(%ebp)
	movl	-148(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -120(%ebp)
	jmp	.L1831
.L1832:
	movl	-120(%ebp), %eax
	movl	-180(%ebp), %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -116(%ebp)
	movl	-116(%ebp), %eax
	sall	$2, %eax
	leal	_ZL4mixn(%eax), %ecx
	movl	-116(%ebp), %eax
	movl	_ZL4mixn(,%eax,4), %eax
	movl	-180(%ebp), %edx
	sall	$2, %edx
	movl	%edx, %ebx
	movl	-148(%ebp), %edx
	addl	%ebx, %edx
	movl	(%edx), %edx
	movl	-116(%ebp), %ebx
	sall	$3, %ebx
	addl	%eax, %ebx
	movl	%edx, _ZL4mixc(,%ebx,4)
	addl	$1, %eax
	movl	%eax, (%ecx)
	addl	$1, -180(%ebp)
.L1831:
	movl	-180(%ebp), %eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L1832
	jmp	.L1833
.L1877:
	nop
.L1874:
	subl	$1, -200(%ebp)
.L1826:
	movl	-200(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L1834
	movl	$0, -160(%ebp)
	movl	$0, -192(%ebp)
	movl	$4, -196(%ebp)
	movb	$0, tbuf+3
	movl	$-2147483648, -180(%ebp)
.L1856:
	movl	-180(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	-100(%ebp), %edx
	movl	-104(%ebp), %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	movl	%eax, -112(%ebp)
	movl	-92(%ebp), %edx
	movl	-96(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	$2, %eax
	movl	%eax, -200(%ebp)
	movl	-200(%ebp), %eax
	movl	-104(%ebp,%eax,4), %edx
	movl	-112(%ebp), %eax
	movl	-104(%ebp,%eax,4), %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	movl	-112(%ebp), %eax
	movl	-200(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	andl	%ecx, %eax
	addl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movl	-104(%ebp,%eax,4), %eax
	movl	%eax, -180(%ebp)
	cmpl	$255, -180(%ebp)
	jg	.L1878
.L1835:
	cmpl	$0, -160(%ebp)
	jne	.L1837
	movl	-180(%ebp), %eax
	movl	%eax, %edx
	sarl	%edx
	movl	-120(%ebp), %eax
	addl	$1, %eax
	sarl	%eax
	cmpl	%eax, %edx
	jl	.L1837
	cmpl	$0, -120(%ebp)
	js	.L1838
	movl	-192(%ebp), %eax
	movl	-196(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	-192(%ebp), %edx
	addl	$tbuf, %edx
	movb	%al, (%edx)
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %edx
	subl	$1, %edx
	movb	%dl, tbuf(%eax)
	movl	-196(%ebp), %eax
	leal	3(%eax), %edx
	movl	-120(%ebp), %eax
	addl	$1, %eax
	sarl	%eax
	movb	%al, tbuf(%edx)
	movl	-196(%ebp), %eax
	movl	%eax, -192(%ebp)
	addl	$4, -196(%ebp)
.L1838:
	movl	-192(%ebp), %eax
	addl	$tbuf, %eax
	movb	$0, (%eax)
	movl	-192(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movl	-180(%ebp), %edx
	sarl	%edx
	movb	%dl, tbuf(%eax)
	movzbl	tbuf(%eax), %eax
	movb	%al, tbuf(%ecx)
	movl	$-1, -164(%ebp)
.L1837:
	movl	-160(%ebp), %eax
	andl	$4369, %eax
	testl	%eax, %eax
	je	.L1839
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %eax
	movsbl	%al, %eax
	addl	%eax, %eax
	addl	$1, %eax
	cmpl	-120(%ebp), %eax
	jl	.L1840
	cmpl	$0, -164(%ebp)
	jns	.L1840
	jmp	.L1841
.L1842:
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -108(%ebp)
	movl	-196(%ebp), %eax
	leal	tbuf(%eax), %ebx
	call	rand
	movl	-108(%ebp), %edx
	movl	_ZL4mixn(,%edx,4), %ecx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ecx
	movl	%edx, %eax
	movl	-108(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	_ZL4mixc(,%eax,4), %eax
	movl	%eax, (%ebx)
	movl	-108(%ebp), %eax
	movl	$0, _ZL4mixn(,%eax,4)
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %edx
	addl	$1, %edx
	movb	%dl, tbuf(%eax)
	addl	$4, -196(%ebp)
.L1841:
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %eax
	movsbl	%al, %eax
	addl	%eax, %eax
	cmpl	-180(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1842
	jmp	.L1839
.L1840:
	cmpl	$0, -164(%ebp)
	jns	.L1844
	movl	-120(%ebp), %eax
	sarl	%eax
	movl	%eax, -164(%ebp)
	jmp	.L1846
.L1844:
	movl	-164(%ebp), %eax
	addl	%eax, %eax
	addl	$1, %eax
	cmpl	-120(%ebp), %eax
	jge	.L1846
	movl	-192(%ebp), %eax
	movl	-196(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movl	-192(%ebp), %edx
	addl	$tbuf, %edx
	movb	%al, (%edx)
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %edx
	subl	$1, %edx
	movb	%dl, tbuf(%eax)
	movl	-196(%ebp), %eax
	addl	$tbuf, %eax
	movb	$0, (%eax)
	movl	-196(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-196(%ebp), %eax
	addl	$2, %eax
	movl	-196(%ebp), %edx
	addl	$3, %edx
	movl	-164(%ebp), %ecx
	movb	%cl, tbuf(%edx)
	movzbl	tbuf(%edx), %edx
	movb	%dl, tbuf(%eax)
	movzbl	tbuf(%eax), %eax
	movb	%al, tbuf(%ebx)
	movl	-196(%ebp), %eax
	movl	%eax, -192(%ebp)
	addl	$4, -196(%ebp)
	movl	-120(%ebp), %eax
	sarl	%eax
	movl	%eax, -164(%ebp)
	jmp	.L1846
.L1847:
	movl	-196(%ebp), %eax
	leal	tbuf(%eax), %ebx
	call	rand
	movl	-164(%ebp), %edx
	movl	_ZL4mixn(,%edx,4), %ecx
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ecx
	movl	%edx, %eax
	movl	-164(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	_ZL4mixc(,%eax,4), %eax
	movl	%eax, (%ebx)
	movl	-164(%ebp), %eax
	movl	$0, _ZL4mixn(,%eax,4)
	addl	$1, -164(%ebp)
	addl	$4, -196(%ebp)
.L1846:
	movl	-164(%ebp), %eax
	addl	%eax, %eax
	cmpl	-180(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1847
.L1839:
	movl	-112(%ebp), %eax
	sall	$2, %eax
	movl	%eax, -200(%ebp)
	movl	-200(%ebp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	-160(%ebp), %eax
	addl	%edx, %eax
	andl	$13107, %eax
	movl	%eax, -160(%ebp)
	movl	-200(%ebp), %eax
	movl	-160(%ebp), %edx
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	je	.L1850
	cmpl	$1, %eax
	jg	.L1853
	testl	%eax, %eax
	je	.L1849
	jmp	.L1856
.L1853:
	cmpl	$2, %eax
	je	.L1851
	cmpl	$3, %eax
	je	.L1852
	jmp	.L1856
.L1849:
	movl	-112(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %esi
	addl	%esi, %eax
	subl	$64, %eax
	movl	(%eax), %edx
	movl	-112(%ebp), %eax
	movl	%edx, -104(%ebp,%eax,4)
	jmp	.L1848
.L1850:
	movl	-112(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$60, %eax
	movl	(%eax), %edx
	movl	-112(%ebp), %eax
	movl	%edx, -104(%ebp,%eax,4)
	jmp	.L1848
.L1851:
	movl	-112(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L1854
	movl	-112(%ebp), %eax
	movl	$256, -104(%ebp,%eax,4)
	jmp	.L1848
.L1854:
	movl	-112(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	movl	%eax, -148(%ebp)
	movl	-148(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-148(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %ecx
	movl	-148(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	$1, %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addl	%ecx, %eax
	movl	%eax, -200(%ebp)
	movl	-148(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -148(%ebp)
	movl	-148(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	-200(%ebp), %eax
	addl	%eax, %edx
	movl	-112(%ebp), %eax
	movl	%edx, -104(%ebp,%eax,4)
	movl	-148(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-112(%ebp), %edx
	sall	$4, %edx
	leal	-8(%ebp), %esi
	addl	%esi, %edx
	subl	$52, %edx
	movl	%eax, (%edx)
	movl	-148(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	-112(%ebp), %edx
	sall	$4, %edx
	leal	-8(%ebp), %ecx
	addl	%ecx, %edx
	subl	$64, %edx
	movl	%eax, (%edx)
	movl	-148(%ebp), %eax
	addl	$2, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	leal	1(%eax), %edx
	movl	-112(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %ebx
	addl	%ebx, %eax
	subl	$60, %eax
	movl	%edx, (%eax)
	movl	-112(%ebp), %eax
	movl	-148(%ebp), %edx
	movl	%edx, -88(%ebp,%eax,4)
	jmp	.L1848
.L1852:
	movl	-112(%ebp), %eax
	sall	$4, %eax
	leal	-8(%ebp), %esi
	addl	%esi, %eax
	subl	$52, %eax
	movl	(%eax), %edx
	movl	-112(%ebp), %eax
	movl	%edx, -104(%ebp,%eax,4)
	nop
.L1848:
	jmp	.L1856
.L1878:
	nop
.L1875:
	movl	-192(%ebp), %eax
	addl	$2, %eax
	movzbl	tbuf(%eax), %edx
	subl	$1, %edx
	movb	%dl, tbuf(%eax)
	cmpl	$0, -164(%ebp)
	js	.L1857
	movl	-192(%ebp), %eax
	movl	-196(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	-192(%ebp), %edx
	addl	$tbuf, %edx
	movb	%al, (%edx)
	movl	-196(%ebp), %eax
	addl	$tbuf, %eax
	movb	$0, (%eax)
	movl	-196(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-196(%ebp), %eax
	addl	$3, %eax
	movl	-164(%ebp), %edx
	movb	%dl, tbuf(%eax)
	movzbl	tbuf(%eax), %eax
	movb	%al, tbuf(%ecx)
	movl	-196(%ebp), %eax
	leal	2(%eax), %edx
	movl	-164(%ebp), %eax
	subl	$1, %eax
	movb	%al, tbuf(%edx)
	addl	$4, -196(%ebp)
.L1857:
	movl	-140(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L1858
	movl	-140(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_Z10voxdeallocPKc
.L1858:
	movl	-196(%ebp), %eax
	movl	%eax, (%esp)
.LEHB24:
	call	_Z8voxallocl
.LEHE24:
	movl	%eax, %edx
	movl	-140(%ebp), %eax
	movl	%edx, (%eax)
	movl	-196(%ebp), %eax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	-140(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$tbuf, (%esp)
	call	_ZL7copybufPvS_l
	addl	$4, -140(%ebp)
	addl	$8, -144(%ebp)
	addl	$1, -188(%ebp)
.L1825:
	movl	-188(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1859
	movl	-172(%ebp), %eax
	sall	$3, %eax
	addl	%eax, -144(%ebp)
	addl	$1, -184(%ebp)
.L1824:
	movl	-184(%ebp), %eax
	cmpl	20(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L1860
	movl	-132(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	-176(%ebp), %eax
	imull	-172(%ebp), %eax
	sall	$2, %eax
	addl	%eax, -132(%ebp)
	addl	$1, -156(%ebp)
	movl	gmipnum, %eax
	cmpl	%eax, -156(%ebp)
	jle	.L1819
	movl	-156(%ebp), %eax
	movl	%eax, gmipnum
.L1819:
	cmpl	$1, -176(%ebp)
	jle	.L1861
	cmpl	$1, -172(%ebp)
	jle	.L1861
	cmpl	$1, -168(%ebp)
	jle	.L1861
	movl	-156(%ebp), %eax
	cmpl	-152(%ebp), %eax
	jge	.L1861
	movl	$1, %eax
	jmp	.L1862
.L1861:
	movl	$0, %eax
.L1862:
	testb	%al, %al
	jne	.L1863
	jmp	.L1864
.L1870:
	sarl	-176(%ebp)
	sarl	-172(%ebp)
	sarl	-168(%ebp)
	movl	-176(%ebp), %eax
	imull	-172(%ebp), %eax
	movl	%eax, -200(%ebp)
	jmp	.L1865
.L1867:
	movl	-132(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L1866
	movl	-132(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_Z10voxdeallocPKc
.L1866:
	addl	$4, -132(%ebp)
	subl	$1, -200(%ebp)
.L1865:
	cmpl	$0, -200(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L1867
	movl	gmipnum, %eax
	subl	$1, %eax
	movl	%eax, gmipnum
.L1864:
	cmpl	$1, -176(%ebp)
	jle	.L1868
	cmpl	$1, -172(%ebp)
	jle	.L1868
	cmpl	$1, -168(%ebp)
	jle	.L1868
	movl	gmipnum, %eax
	cmpl	%eax, -156(%ebp)
	jge	.L1868
	movl	$1, %eax
	jmp	.L1869
.L1868:
	movl	$0, %eax
.L1869:
	testb	%al, %al
	jne	.L1870
	jmp	.L1876
.L1873:
	movl	%eax, (%esp)
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L1876:
	nop
.L1815:
	addl	$208, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE104:
	.section	.gcc_except_table
.LLSDA104:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE104-.LLSDACSB104
.LLSDACSB104:
	.uleb128 .LEHB24-.LFB104
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L1873-.LFB104
	.uleb128 0
	.uleb128 .LEHB25-.LFB104
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE104:
	.text
	.size	_Z9genmipvxlllll, .-_Z9genmipvxlllll
	.globl	_Z9setsphereP8lpoint3dll
	.type	_Z9setsphereP8lpoint3dll, @function
_Z9setsphereP8lpoint3dll:
.LFB105:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA105
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	12(%ebp), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	$1023, %edx
	cmpl	$1023, %eax
	cmovg	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	12(%ebp), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	$1023, %edx
	cmpl	$1023, %eax
	cmovg	%edx, %eax
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	subl	12(%ebp), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	$255, %edx
	cmpl	$255, %eax
	cmovg	%edx, %eax
	movl	%eax, -28(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, vx5+84
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-40(%ebp), %eax
	movl	%eax, vx5+88
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-32(%ebp), %eax
	movl	%eax, vx5+92
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-48(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jg	.L1904
	movl	-40(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jg	.L1904
	movl	-32(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jg	.L1904
	movl	vx5+19628, %eax
	cmpl	$_Z10sphcolfuncP8lpoint3d, %eax
	jne	.L1881
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	addl	%edx, %eax
	movl	%eax, vx5+19632
	fildl	12(%ebp)
	fldl	.LC60
	fmulp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-92(%ebp)
	fstps	vx5+19752
.L1881:
	cmpl	$254, 12(%ebp)
	jle	.L1882
	movl	$254, 12(%ebp)
.L1882:
	cmpl	$-1, 16(%ebp)
	jne	.L1883
	movl	$_Z7delslabPlll, -68(%ebp)
	jmp	.L1884
.L1883:
	movl	$_Z7insslabPlll, -68(%ebp)
.L1884:
	movl	.LC1, %eax
	movl	%eax, _ZL12tempfloatbuf
	movl	.LC10, %eax
	movl	%eax, _ZL12tempfloatbuf+4
	movl	$2, -64(%ebp)
	jmp	.L1885
.L1888:
	movl	-64(%ebp), %eax
	movl	_ZL5factr(,%eax,8), %eax
	testl	%eax, %eax
	jne	.L1886
	movl	-64(%ebp), %eax
	fldl	_ZL6logint(,%eax,8)
	flds	vx5+19624
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	exp
	fstps	-92(%ebp)
	flds	-92(%ebp)
	movl	-64(%ebp), %eax
	fstps	_ZL12tempfloatbuf(,%eax,4)
	jmp	.L1887
.L1886:
	movl	-64(%ebp), %eax
	movl	_ZL5factr(,%eax,8), %eax
	flds	_ZL12tempfloatbuf(,%eax,4)
	movl	-64(%ebp), %eax
	movl	_ZL5factr+4(,%eax,8), %eax
	flds	_ZL12tempfloatbuf(,%eax,4)
	fmulp	%st, %st(1)
	movl	-64(%ebp), %eax
	fstps	_ZL12tempfloatbuf(,%eax,4)
.L1887:
	addl	$1, -64(%ebp)
.L1885:
	movl	-64(%ebp), %eax
	cmpl	12(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1888
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$2, %eax
	addl	$_ZL12tempfloatbuf, %eax
	movl	$2139095039, (%eax)
	movl	$0, -52(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L1889
.L1900:
	movl	12(%ebp), %eax
	flds	_ZL12tempfloatbuf(,%eax,4)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	-56(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	flds	_ZL12tempfloatbuf(,%eax,4)
	fsubrp	%st, %st(1)
	fstps	-72(%ebp)
	leal	-72(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L1905
.L1890:
	movl	-48(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L1892
.L1899:
	flds	-72(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-60(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	xorl	%edx, %eax
	subl	%edx, %eax
	flds	_ZL12tempfloatbuf(,%eax,4)
	fsubrp	%st, %st(1)
	fstps	-76(%ebp)
	leal	-76(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jg	.L1895
	jmp	.L1894
.L1896:
	addl	$1, -52(%ebp)
.L1895:
	movl	-52(%ebp), %eax
	sall	$2, %eax
	addl	$_ZL12tempfloatbuf, %eax
	movl	(%eax), %edx
	leal	-76(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L1896
	jmp	.L1897
.L1898:
	subl	$1, -52(%ebp)
.L1897:
	movl	-52(%ebp), %eax
	sall	$2, %eax
	addl	$_ZL12tempfloatbuf, %eax
	movl	(%eax), %edx
	leal	-76(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	setge	%al
	testb	%al, %al
	jne	.L1898
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	cmpl	%eax, %edx
	movl	%eax, %esi
	cmovle	%edx, %esi
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	subl	-52(%ebp), %edx
	movl	-32(%ebp), %eax
	cmpl	%eax, %edx
	movl	%eax, %ebx
	cmovge	%edx, %ebx
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
.LEHB26:
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	-68(%ebp), %eax
	call	*%eax
.L1894:
	addl	$1, -60(%ebp)
.L1892:
	movl	-60(%ebp), %eax
	cmpl	-44(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1899
	jmp	.L1891
.L1905:
	nop
.L1891:
	addl	$1, -56(%ebp)
.L1889:
	movl	-56(%ebp), %eax
	cmpl	-36(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1900
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -100(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-96(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-100(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
.LEHE26:
	jmp	.L1904
.L1903:
	movl	%eax, (%esp)
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L1904:
	nop
.L1879:
	addl	$124, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE105:
	.section	.gcc_except_table
.LLSDA105:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE105-.LLSDACSB105
.LLSDACSB105:
	.uleb128 .LEHB26-.LFB105
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L1903-.LFB105
	.uleb128 0
	.uleb128 .LEHB27-.LFB105
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE105:
	.text
	.size	_Z9setsphereP8lpoint3dll, .-_Z9setsphereP8lpoint3dll
	.globl	_Z12setellipsoidP8lpoint3dS0_lll
	.type	_Z12setellipsoidP8lpoint3dS0_lll, @function
_Z12setellipsoidP8lpoint3dS0_lll:
.LFB106:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA106
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1907
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	jmp	.L1908
.L1907:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
.L1908:
	subl	16(%ebp), %eax
	movl	%eax, -116(%ebp)
	movl	$0, %eax
	cmpl	$0, -116(%ebp)
	cmovns	-116(%ebp), %eax
	movl	%eax, -116(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1909
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	jmp	.L1910
.L1909:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
.L1910:
	subl	16(%ebp), %eax
	movl	%eax, -112(%ebp)
	movl	$0, %eax
	cmpl	$0, -112(%ebp)
	cmovns	-112(%ebp), %eax
	movl	%eax, -112(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L1911
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	.L1912
.L1911:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
.L1912:
	subl	16(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	-136(%ebp), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -136(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L1913
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	jmp	.L1914
.L1913:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
.L1914:
	movl	16(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -108(%ebp)
	movl	$1023, %eax
	cmpl	$1023, -108(%ebp)
	cmovle	-108(%ebp), %eax
	movl	%eax, -108(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jle	.L1915
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	jmp	.L1916
.L1915:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
.L1916:
	movl	16(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -104(%ebp)
	movl	$1023, %eax
	cmpl	$1023, -104(%ebp)
	cmovle	-104(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jle	.L1917
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	.L1918
.L1917:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
.L1918:
	movl	16(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -132(%ebp)
	movl	-132(%ebp), %eax
	movl	$255, %edx
	cmpl	$255, %eax
	cmovg	%edx, %eax
	movl	%eax, -132(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, vx5+84
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-112(%ebp), %eax
	movl	%eax, vx5+88
	movl	-104(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-136(%ebp), %eax
	movl	%eax, vx5+92
	movl	-132(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-116(%ebp), %eax
	cmpl	-108(%ebp), %eax
	jg	.L1919
	movl	-112(%ebp), %eax
	cmpl	-104(%ebp), %eax
	jg	.L1919
	movl	-136(%ebp), %edx
	movl	-132(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L1920
.L1919:
	cmpl	$0, 24(%ebp)
	je	.L1906
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-116(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-116(%ebp), %eax
	movl	%eax, (%esp)
.LEHB28:
	call	_Z9voxbackuplllll
	jmp	.L1906
.L1920:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	-100(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	-96(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	-92(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	-88(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	-84(%ebp)
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fstps	-80(%ebp)
	flds	-88(%ebp)
	fsubs	-100(%ebp)
	flds	-88(%ebp)
	fsubs	-100(%ebp)
	fmulp	%st, %st(1)
	flds	-84(%ebp)
	fsubs	-96(%ebp)
	flds	-84(%ebp)
	fsubs	-96(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-80(%ebp)
	fsubs	-92(%ebp)
	flds	-80(%ebp)
	fsubs	-92(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-76(%ebp)
	fildl	16(%ebp)
	fildl	16(%ebp)
	fmulp	%st, %st(1)
	flds	-76(%ebp)
	fldl	.LC61
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-76(%ebp)
	flds	-92(%ebp)
	fmuls	-92(%ebp)
	flds	-80(%ebp)
	fmuls	-80(%ebp)
	fsubrp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-76(%ebp)
	fmuls	-76(%ebp)
	flds	.LC62
	fmulp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-68(%ebp)
	flds	.LC63
	fmulp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-72(%ebp)
	fmuls	-72(%ebp)
	flds	-80(%ebp)
	fmuls	-80(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-72(%ebp)
	fadd	%st(0), %st
	fstps	-56(%ebp)
	flds	-80(%ebp)
	fsubs	-92(%ebp)
	fadd	%st(0), %st
	fstps	-52(%ebp)
	flds	-72(%ebp)
	fmuls	-52(%ebp)
	flds	-80(%ebp)
	fmuls	-64(%ebp)
	fsubrp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-52(%ebp)
	fchs
	fmuls	-52(%ebp)
	fsubs	-64(%ebp)
	fstps	-48(%ebp)
	fldz
	flds	-48(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L1941
.L1940:
	cmpl	$0, 24(%ebp)
	je	.L1906
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-116(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
	jmp	.L1906
.L1941:
	fld1
	fdivs	-48(%ebp)
	fstps	-44(%ebp)
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L1924
	movl	$460551, vx5+19636
.L1924:
	cmpl	$-1, 20(%ebp)
	jne	.L1925
	movl	$_Z7delslabPlll, -128(%ebp)
	jmp	.L1926
.L1925:
	movl	$_Z7insslabPlll, -128(%ebp)
.L1926:
	cmpl	$0, 24(%ebp)
	je	.L1927
	movl	-104(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-108(%ebp), %eax
	leal	1(%eax), %edx
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
.L1927:
	movl	-112(%ebp), %eax
	movl	%eax, -120(%ebp)
	jmp	.L1928
.L1936:
	movl	-116(%ebp), %eax
	movl	%eax, -124(%ebp)
	jmp	.L1929
.L1935:
	fildl	-124(%ebp)
	fsubs	-100(%ebp)
	fildl	-124(%ebp)
	fsubs	-100(%ebp)
	fmulp	%st, %st(1)
	fildl	-120(%ebp)
	fsubs	-96(%ebp)
	fildl	-120(%ebp)
	fsubs	-96(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	fildl	-124(%ebp)
	fsubs	-88(%ebp)
	fildl	-124(%ebp)
	fsubs	-88(%ebp)
	fmulp	%st, %st(1)
	fildl	-120(%ebp)
	fsubs	-84(%ebp)
	fildl	-120(%ebp)
	fsubs	-84(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-40(%ebp)
	fsubs	-36(%ebp)
	fadds	-68(%ebp)
	fstps	-32(%ebp)
	flds	-32(%ebp)
	fmuls	-52(%ebp)
	fadds	-72(%ebp)
	fstps	-28(%ebp)
	flds	-32(%ebp)
	fadds	-56(%ebp)
	fmuls	-32(%ebp)
	flds	-36(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	fadds	-60(%ebp)
	fmuls	-48(%ebp)
	flds	-28(%ebp)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	fldz
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L1942
	flds	-32(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-32(%ebp)
	flds	-28(%ebp)
	fsubs	-32(%ebp)
	fmuls	-44(%ebp)
	leal	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-136(%ebp), %eax
	testl	%eax, %eax
	jns	.L1933
	movl	$0, -136(%ebp)
.L1933:
	flds	-28(%ebp)
	fadds	-32(%ebp)
	fmuls	-44(%ebp)
	leal	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-132(%ebp), %eax
	cmpl	$256, %eax
	jle	.L1934
	movl	$256, -132(%ebp)
.L1934:
	movl	-132(%ebp), %esi
	movl	-136(%ebp), %ebx
	movl	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	-128(%ebp), %eax
	call	*%eax
	jmp	.L1932
.L1942:
	nop
.L1932:
	addl	$1, -124(%ebp)
.L1929:
	movl	-124(%ebp), %eax
	cmpl	-108(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1935
	addl	$1, -120(%ebp)
.L1928:
	movl	-120(%ebp), %eax
	cmpl	-104(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L1936
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -152(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -148(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
.LEHE28:
	jmp	.L1906
.L1939:
	movl	%eax, (%esp)
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L1906:
	addl	$172, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE106:
	.section	.gcc_except_table
.LLSDA106:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE106-.LLSDACSB106
.LLSDACSB106:
	.uleb128 .LEHB28-.LFB106
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L1939-.LFB106
	.uleb128 0
	.uleb128 .LEHB29-.LFB106
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE106:
	.text
	.size	_Z12setellipsoidP8lpoint3dS0_lll, .-_Z12setellipsoidP8lpoint3dS0_lll
	.globl	_Z11setcylinderP8lpoint3dS0_lll
	.type	_Z11setcylinderP8lpoint3dS0_lll, @function
_Z11setcylinderP8lpoint3dS0_lll:
.LFB107:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA107
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$284, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jle	.L1944
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -140(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -136(%ebp)
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -132(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -128(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -124(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -120(%ebp)
	jmp	.L1945
.L1944:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -140(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -136(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -132(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -128(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -124(%ebp)
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -120(%ebp)
.L1945:
	movl	-140(%ebp), %eax
	movl	-128(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-140(%ebp), %eax
	movl	-128(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-136(%ebp), %eax
	movl	-124(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	-136(%ebp), %eax
	movl	-124(%ebp), %ecx
	movl	%ecx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	imull	%ebx, %eax
	addl	%edx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fstps	-116(%ebp)
	movl	-132(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	movl	-132(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fmulp	%st, %st(1)
	fadds	-116(%ebp)
	fstps	-232(%ebp)
	flds	-232(%ebp)
	fldz
	fucomip	%st(1), %st
	jp	.L2020
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1946
	jmp	.L2006
.L2020:
	fstp	%st(0)
.L2006:
	cmpl	$0, 16(%ebp)
	jne	.L1948
.L1946:
	movl	-140(%ebp), %eax
	movl	%eax, vx5+84
	movl	-140(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-136(%ebp), %eax
	movl	%eax, vx5+88
	movl	-136(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-132(%ebp), %eax
	movl	%eax, vx5+92
	movl	-132(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	cmpl	$0, 24(%ebp)
	je	.L1943
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-136(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, (%esp)
.LEHB30:
	call	_Z9voxbackuplllll
	jmp	.L1943
.L1948:
	flds	-232(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-232(%ebp)
	movl	-140(%ebp), %eax
	movl	-128(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-136(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-108(%ebp)
	movl	-132(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-104(%ebp)
	flds	-232(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-236(%ebp)
	flds	-236(%ebp)
	fstps	-232(%ebp)
	movl	-140(%ebp), %eax
	movl	-128(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-100(%ebp)
	movl	-136(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-96(%ebp)
	movl	-132(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-92(%ebp)
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L1950
	movl	$460551, vx5+19636
.L1950:
	cmpl	$-1, 20(%ebp)
	jne	.L1951
	movl	$_Z7delslabPlll, -192(%ebp)
	jmp	.L1952
.L1951:
	movl	$_Z7insslabPlll, -192(%ebp)
.L1952:
	flds	-116(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L1953
	flds	-116(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L1953
.L2007:
	movl	$0, %eax
	cmpl	$0, -132(%ebp)
	cmovns	-132(%ebp), %eax
	movl	%eax, -216(%ebp)
	movl	$256, %eax
	cmpl	$256, -120(%ebp)
	cmovle	-120(%ebp), %eax
	movl	%eax, -212(%ebp)
	movl	16(%ebp), %eax
	movl	-140(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -208(%ebp)
	movl	16(%ebp), %eax
	movl	-140(%ebp), %edx
	addl	%edx, %eax
	movl	$1023, %edx
	cmpl	$1023, %eax
	cmovg	%edx, %eax
	movl	%eax, -204(%ebp)
	movl	16(%ebp), %eax
	movl	-136(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -200(%ebp)
	movl	16(%ebp), %eax
	movl	-136(%ebp), %edx
	addl	%edx, %eax
	movl	$1023, %edx
	cmpl	$1023, %eax
	cmovg	%edx, %eax
	movl	%eax, -196(%ebp)
	movl	-208(%ebp), %eax
	movl	%eax, vx5+84
	movl	-204(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-200(%ebp), %eax
	movl	%eax, vx5+88
	movl	-196(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-216(%ebp), %eax
	movl	%eax, vx5+92
	movl	-212(%ebp), %eax
	movl	%eax, vx5+104
	cmpl	$0, 24(%ebp)
	je	.L1955
	movl	-196(%ebp), %eax
	leal	1(%eax), %esi
	movl	-204(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-200(%ebp), %edx
	movl	-208(%ebp), %eax
	movl	24(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
.L1955:
	movl	16(%ebp), %eax
	imull	16(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	-200(%ebp), %eax
	movl	%eax, -144(%ebp)
	jmp	.L1956
.L1960:
	movl	-136(%ebp), %eax
	movl	-144(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-144(%ebp), %eax
	movl	-136(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	-88(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	movl	-208(%ebp), %eax
	movl	%eax, -148(%ebp)
	jmp	.L1957
.L1959:
	movl	-140(%ebp), %eax
	movl	-148(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	-140(%ebp), %eax
	movl	-148(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	imull	%ecx, %eax
	cmpl	-84(%ebp), %eax
	jge	.L1958
	movl	-212(%ebp), %esi
	movl	-216(%ebp), %ebx
	movl	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	-192(%ebp), %eax
	call	*%eax
.L1958:
	addl	$1, -148(%ebp)
.L1957:
	movl	-204(%ebp), %eax
	cmpl	%eax, -148(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1959
	addl	$1, -144(%ebp)
.L1956:
	movl	-196(%ebp), %eax
	cmpl	%eax, -144(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1960
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -260(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -252(%ebp)
	movl	-252(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-260(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
	jmp	.L1943
.L1953:
	movl	-140(%ebp), %eax
	cmpl	-128(%ebp), %eax
	jge	.L1961
	movl	-140(%ebp), %eax
	movl	%eax, -208(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -204(%ebp)
	jmp	.L1962
.L1961:
	movl	-128(%ebp), %eax
	movl	%eax, -208(%ebp)
	movl	-140(%ebp), %eax
	movl	%eax, -204(%ebp)
.L1962:
	movl	-136(%ebp), %eax
	cmpl	-124(%ebp), %eax
	jge	.L1963
	movl	-136(%ebp), %eax
	movl	%eax, -200(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -196(%ebp)
	jmp	.L1964
.L1963:
	movl	-124(%ebp), %eax
	movl	%eax, -200(%ebp)
	movl	-136(%ebp), %eax
	movl	%eax, -196(%ebp)
.L1964:
	fildl	16(%ebp)
	fstpl	-248(%ebp)
	flds	-116(%ebp)
	fstpl	(%esp)
	call	sqrt
	fdivrl	-248(%ebp)
	fstps	-80(%ebp)
	movl	-140(%ebp), %eax
	movl	-128(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fabs
	fmuls	-80(%ebp)
	fstps	-76(%ebp)
	movl	-136(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fabs
	fmuls	-80(%ebp)
	fstps	-72(%ebp)
	flds	-76(%ebp)
	fmuls	-92(%ebp)
	fadds	-72(%ebp)
	fstps	-232(%ebp)
	movl	-208(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fsubrp	%st, %st(1)
	leal	-208(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-208(%ebp), %eax
	testl	%eax, %eax
	jns	.L1965
	movl	$0, -208(%ebp)
.L1965:
	movl	-204(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	faddp	%st, %st(1)
	leal	-204(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-204(%ebp), %eax
	cmpl	$1023, %eax
	jle	.L1966
	movl	$1023, -204(%ebp)
.L1966:
	flds	-72(%ebp)
	fmuls	-92(%ebp)
	fadds	-76(%ebp)
	fstps	-232(%ebp)
	movl	-200(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fsubrp	%st, %st(1)
	leal	-200(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-200(%ebp), %eax
	testl	%eax, %eax
	jns	.L1967
	movl	$0, -200(%ebp)
.L1967:
	movl	-196(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	faddp	%st, %st(1)
	leal	-196(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-196(%ebp), %eax
	cmpl	$1023, %eax
	jle	.L1968
	movl	$1023, -196(%ebp)
.L1968:
	movl	-208(%ebp), %eax
	movl	%eax, vx5+84
	movl	-204(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-200(%ebp), %eax
	movl	%eax, vx5+88
	movl	-196(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	16(%ebp), %eax
	movl	-132(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, vx5+92
	movl	16(%ebp), %eax
	movl	-120(%ebp), %edx
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	cmpl	$0, 24(%ebp)
	je	.L1969
	movl	-196(%ebp), %eax
	leal	1(%eax), %esi
	movl	-204(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-200(%ebp), %edx
	movl	-208(%ebp), %eax
	movl	24(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
.L1969:
	flds	-100(%ebp)
	fabs
	flds	-96(%ebp)
	fabs
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2013
.L2008:
	movl	.LC10, %eax
	jmp	.L1972
.L2013:
	movl	.LC1, %eax
.L1972:
	movl	%eax, -76(%ebp)
	fld1
	fsubs	-76(%ebp)
	fstps	-72(%ebp)
	movl	.LC1, %eax
	movl	%eax, -68(%ebp)
	flds	-96(%ebp)
	fmuls	-68(%ebp)
	flds	-92(%ebp)
	fmuls	-72(%ebp)
	fsubrp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-92(%ebp)
	fmuls	-76(%ebp)
	flds	-100(%ebp)
	fmuls	-68(%ebp)
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-100(%ebp)
	fmuls	-72(%ebp)
	flds	-96(%ebp)
	fmuls	-76(%ebp)
	fsubrp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-64(%ebp)
	fmuls	-64(%ebp)
	flds	-60(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	flds	-56(%ebp)
	fmuls	-56(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fildl	16(%ebp)
	fmulp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	fstps	-236(%ebp)
	flds	-236(%ebp)
	fstps	-232(%ebp)
	flds	-232(%ebp)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-232(%ebp)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-232(%ebp)
	flds	-56(%ebp)
	fmulp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-60(%ebp)
	fmuls	-92(%ebp)
	flds	-56(%ebp)
	fmuls	-96(%ebp)
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	flds	-56(%ebp)
	fmuls	-100(%ebp)
	flds	-64(%ebp)
	fmuls	-92(%ebp)
	fsubrp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-64(%ebp)
	fmuls	-96(%ebp)
	flds	-60(%ebp)
	fmuls	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-56(%ebp)
	fmuls	-56(%ebp)
	flds	-44(%ebp)
	fmuls	-44(%ebp)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	fld1
	fdivs	-40(%ebp)
	fstps	-36(%ebp)
	flds	-104(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L2009
	flds	-104(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L1973
.L2009:
	fld1
	fdivs	-104(%ebp)
	fstps	-188(%ebp)
	flds	-188(%ebp)
	fchs
	fmuls	-112(%ebp)
	fstps	-164(%ebp)
.L1973:
	movl	-136(%ebp), %eax
	cmpl	-124(%ebp), %eax
	je	.L1975
	movl	-136(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-232(%ebp)
	movl	-140(%ebp), %eax
	movl	-128(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fstps	-180(%ebp)
	movl	-200(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fildl	-136(%ebp)
	fsubrp	%st, %st(1)
	fmuls	-180(%ebp)
	fildl	-140(%ebp)
	faddp	%st, %st(1)
	fstps	-184(%ebp)
	flds	-80(%ebp)
	fmuls	-116(%ebp)
	flds	-232(%ebp)
	fmulp	%st, %st(1)
	fabs
	fstps	-176(%ebp)
	jmp	.L1976
.L1975:
	movl	-208(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fstps	-184(%ebp)
	movl	.LC1, %eax
	movl	%eax, -180(%ebp)
	movl	-204(%ebp), %edx
	movl	-208(%ebp), %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fstps	-176(%ebp)
.L1976:
	movl	-200(%ebp), %eax
	subl	-136(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fstps	-72(%ebp)
	flds	-72(%ebp)
	fmuls	-60(%ebp)
	fildl	-132(%ebp)
	fmuls	-56(%ebp)
	fsubrp	%st, %st(1)
	fstps	-160(%ebp)
	flds	-72(%ebp)
	fmuls	-48(%ebp)
	fildl	-132(%ebp)
	fmuls	-44(%ebp)
	fsubrp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-72(%ebp)
	fmuls	-108(%ebp)
	fildl	-132(%ebp)
	fmuls	-104(%ebp)
	fsubrp	%st, %st(1)
	fstps	-152(%ebp)
	movl	-200(%ebp), %eax
	movl	%eax, -144(%ebp)
	jmp	.L1977
.L2002:
	flds	-184(%ebp)
	fsubs	-176(%ebp)
	leal	-224(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-224(%ebp), %edx
	movl	-208(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L1978
	movl	-208(%ebp), %eax
	movl	%eax, -224(%ebp)
.L1978:
	flds	-184(%ebp)
	fadds	-176(%ebp)
	leal	-220(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-220(%ebp), %edx
	movl	-204(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L1979
	movl	-204(%ebp), %eax
	movl	%eax, -220(%ebp)
.L1979:
	flds	-184(%ebp)
	fadds	-180(%ebp)
	fstps	-184(%ebp)
	movl	-224(%ebp), %eax
	subl	-140(%ebp), %eax
	movl	%eax, -240(%ebp)
	fildl	-240(%ebp)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	fmuls	-64(%ebp)
	fadds	-160(%ebp)
	fstps	-172(%ebp)
	flds	-160(%ebp)
	fadds	-60(%ebp)
	fstps	-160(%ebp)
	flds	-76(%ebp)
	fmuls	-52(%ebp)
	fadds	-156(%ebp)
	fstps	-168(%ebp)
	flds	-156(%ebp)
	fadds	-48(%ebp)
	fstps	-156(%ebp)
	flds	-76(%ebp)
	fmuls	-112(%ebp)
	fadds	-152(%ebp)
	fstps	-228(%ebp)
	flds	-152(%ebp)
	fadds	-108(%ebp)
	fstps	-152(%ebp)
	flds	-104(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L2010
	flds	-104(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L2014
.L2010:
	flds	-188(%ebp)
	fchs
	flds	-228(%ebp)
	fmulp	%st, %st(1)
	fstps	-228(%ebp)
	movl	-224(%ebp), %eax
	movl	%eax, -148(%ebp)
	jmp	.L1982
.L1993:
	flds	-172(%ebp)
	fmuls	-56(%ebp)
	flds	-168(%ebp)
	fmuls	-44(%ebp)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-172(%ebp)
	fmuls	-172(%ebp)
	flds	-168(%ebp)
	fmuls	-168(%ebp)
	faddp	%st, %st(1)
	fld1
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-32(%ebp)
	fmuls	-32(%ebp)
	flds	-40(%ebp)
	fmuls	-28(%ebp)
	fsubrp	%st, %st(1)
	fstps	-232(%ebp)
	leal	-232(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L2017
.L1983:
	flds	-232(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-236(%ebp)
	flds	-236(%ebp)
	fstps	-232(%ebp)
	flds	-32(%ebp)
	fchs
	flds	-232(%ebp)
	fsubrp	%st, %st(1)
	fmuls	-36(%ebp)
	flds	-228(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2015
.L2011:
	flds	-32(%ebp)
	fchs
	flds	-232(%ebp)
	fsubrp	%st, %st(1)
	fmuls	-36(%ebp)
	jmp	.L1987
.L2015:
	flds	-228(%ebp)
.L1987:
	leal	-216(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-216(%ebp), %eax
	testl	%eax, %eax
	jns	.L1988
	movl	$0, -216(%ebp)
.L1988:
	flds	-232(%ebp)
	fsubs	-32(%ebp)
	fmuls	-36(%ebp)
	flds	-228(%ebp)
	fadds	-188(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2016
.L2012:
	flds	-232(%ebp)
	fsubs	-32(%ebp)
	fmuls	-36(%ebp)
	jmp	.L1991
.L2016:
	flds	-228(%ebp)
	fadds	-188(%ebp)
.L1991:
	leal	-212(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-212(%ebp), %eax
	cmpl	$256, %eax
	jle	.L1992
	movl	$256, -212(%ebp)
.L1992:
	movl	-212(%ebp), %esi
	movl	-216(%ebp), %ebx
	movl	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	-192(%ebp), %eax
	call	*%eax
	jmp	.L1984
.L2017:
	nop
.L1984:
	addl	$1, -148(%ebp)
	flds	-172(%ebp)
	fadds	-64(%ebp)
	fstps	-172(%ebp)
	flds	-168(%ebp)
	fadds	-52(%ebp)
	fstps	-168(%ebp)
	flds	-228(%ebp)
	fadds	-164(%ebp)
	fstps	-228(%ebp)
.L1982:
	movl	-220(%ebp), %eax
	cmpl	%eax, -148(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L1993
	jmp	.L1994
.L2014:
	movl	-224(%ebp), %eax
	movl	%eax, -148(%ebp)
	jmp	.L1995
.L2001:
	leal	-228(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1065353215, %eax
	ja	.L2018
.L1996:
	flds	-172(%ebp)
	fmuls	-56(%ebp)
	flds	-168(%ebp)
	fmuls	-44(%ebp)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-172(%ebp)
	fmuls	-172(%ebp)
	flds	-168(%ebp)
	fmuls	-168(%ebp)
	faddp	%st, %st(1)
	fld1
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-32(%ebp)
	fmuls	-32(%ebp)
	flds	-40(%ebp)
	fmuls	-28(%ebp)
	fsubrp	%st, %st(1)
	fstps	-232(%ebp)
	leal	-232(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	.L2019
.L1998:
	flds	-232(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-236(%ebp)
	flds	-236(%ebp)
	fstps	-232(%ebp)
	flds	-32(%ebp)
	fchs
	flds	-232(%ebp)
	fsubrp	%st, %st(1)
	fmuls	-36(%ebp)
	leal	-216(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-216(%ebp), %eax
	testl	%eax, %eax
	jns	.L1999
	movl	$0, -216(%ebp)
.L1999:
	flds	-232(%ebp)
	fsubs	-32(%ebp)
	fmuls	-36(%ebp)
	leal	-212(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-212(%ebp), %eax
	cmpl	$256, %eax
	jle	.L2000
	movl	$256, -212(%ebp)
.L2000:
	movl	-212(%ebp), %esi
	movl	-216(%ebp), %ebx
	movl	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	-192(%ebp), %eax
	call	*%eax
	jmp	.L1997
.L2018:
	nop
	jmp	.L1997
.L2019:
	nop
.L1997:
	addl	$1, -148(%ebp)
	flds	-172(%ebp)
	fadds	-64(%ebp)
	fstps	-172(%ebp)
	flds	-168(%ebp)
	fadds	-52(%ebp)
	fstps	-168(%ebp)
	flds	-228(%ebp)
	fadds	-112(%ebp)
	fstps	-228(%ebp)
.L1995:
	movl	-220(%ebp), %eax
	cmpl	%eax, -148(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2001
.L1994:
	addl	$1, -144(%ebp)
.L1977:
	movl	-196(%ebp), %eax
	cmpl	%eax, -144(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2002
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -260(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -256(%ebp)
	movl	-256(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-260(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
.LEHE30:
	jmp	.L1943
.L2005:
	movl	%eax, (%esp)
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L1943:
	addl	$284, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE107:
	.section	.gcc_except_table
.LLSDA107:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE107-.LLSDACSB107
.LLSDACSB107:
	.uleb128 .LEHB30-.LFB107
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L2005-.LFB107
	.uleb128 0
	.uleb128 .LEHB31-.LFB107
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE107:
	.text
	.size	_Z11setcylinderP8lpoint3dS0_lll, .-_Z11setcylinderP8lpoint3dS0_lll
	.globl	_Z7setrectP8lpoint3dS0_l
	.type	_Z7setrectP8lpoint3dS0_l, @function
_Z7setrectP8lpoint3dS0_l:
.LFB108:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L2022
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	setg	%al
	jmp	.L2023
.L2022:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	setg	%al
.L2023:
	testb	%al, %al
	je	.L2024
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L2025
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	jmp	.L2026
.L2025:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
.L2026:
	jmp	.L2027
.L2024:
	movl	$0, %eax
.L2027:
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2028
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1022, %eax
	setle	%al
	jmp	.L2029
.L2028:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1022, %eax
	setle	%al
.L2029:
	testb	%al, %al
	je	.L2030
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2031
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	jmp	.L2032
.L2031:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
.L2032:
	jmp	.L2033
.L2030:
	movl	$1023, %eax
.L2033:
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L2034
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	setg	%al
	jmp	.L2035
.L2034:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	setg	%al
.L2035:
	testb	%al, %al
	je	.L2036
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L2037
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	jmp	.L2038
.L2037:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
.L2038:
	jmp	.L2039
.L2036:
	movl	$0, %eax
.L2039:
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2040
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$1022, %eax
	setle	%al
	jmp	.L2041
.L2040:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	$1022, %eax
	setle	%al
.L2041:
	testb	%al, %al
	je	.L2042
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2043
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	jmp	.L2044
.L2043:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
.L2044:
	jmp	.L2045
.L2042:
	movl	$1023, %eax
.L2045:
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L2046
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	setg	%al
	jmp	.L2047
.L2046:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	setg	%al
.L2047:
	testb	%al, %al
	je	.L2048
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L2049
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	.L2050
.L2049:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
.L2050:
	jmp	.L2051
.L2048:
	movl	$0, %eax
.L2051:
	movl	%eax, -32(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2052
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	$254, %eax
	setle	%al
	jmp	.L2053
.L2052:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	$254, %eax
	setle	%al
.L2053:
	testb	%al, %al
	je	.L2054
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2055
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	jmp	.L2056
.L2055:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
.L2056:
	jmp	.L2057
.L2054:
	movl	$255, %eax
.L2057:
	movl	%eax, -28(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, vx5+84
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-40(%ebp), %eax
	movl	%eax, vx5+88
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-32(%ebp), %eax
	movl	%eax, vx5+92
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-48(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jg	.L2072
	movl	-40(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jg	.L2072
	movl	-32(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jg	.L2072
.L2059:
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L2061
	movl	$460551, vx5+19636
.L2061:
	addl	$1, -28(%ebp)
	cmpl	$-1, 16(%ebp)
	jne	.L2062
	movl	-40(%ebp), %eax
	movl	%eax, -52(%ebp)
	jmp	.L2063
.L2066:
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L2064
.L2065:
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7delslabPlll
	addl	$1, -56(%ebp)
.L2064:
	movl	-56(%ebp), %eax
	cmpl	-44(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2065
	addl	$1, -52(%ebp)
.L2063:
	movl	-52(%ebp), %eax
	cmpl	-36(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2066
	jmp	.L2067
.L2062:
	movl	-40(%ebp), %eax
	movl	%eax, -52(%ebp)
	jmp	.L2068
.L2071:
	movl	-48(%ebp), %eax
	movl	%eax, -56(%ebp)
	jmp	.L2069
.L2070:
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
	addl	$1, -56(%ebp)
.L2069:
	movl	-56(%ebp), %eax
	cmpl	-44(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2070
	addl	$1, -52(%ebp)
.L2068:
	movl	-52(%ebp), %eax
	cmpl	-36(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2071
.L2067:
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -64(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	jmp	.L2021
.L2072:
	nop
.L2021:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE108:
	.size	_Z7setrectP8lpoint3dS0_l, .-_Z7setrectP8lpoint3dS0_l
	.globl	_Z8setspansP6vspanslP8lpoint3dl
	.type	_Z8setspansP6vspanslP8lpoint3dl, @function
_Z8setspansP6vspanslP8lpoint3dl:
.LFB109:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$0, 12(%ebp)
	jle	.L2093
.L2074:
	cmpl	$-1, 20(%ebp)
	jne	.L2076
	movl	$_Z7delslabPlll, -52(%ebp)
	jmp	.L2077
.L2076:
	movl	$_Z7insslabPlll, -52(%ebp)
.L2077:
	movl	8(%ebp), %eax
	movzbl	2(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	addl	%edx, %eax
	movl	%eax, vx5+96
	movl	vx5+96, %eax
	movl	%eax, vx5+84
	movl	8(%ebp), %eax
	movzbl	3(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	movl	%eax, vx5+88
	movl	12(%ebp), %eax
	subl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	3(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	8(%ebp), %eax
	movzbl	1(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	addl	%edx, %eax
	movl	%eax, vx5+104
	movl	vx5+104, %eax
	movl	%eax, vx5+92
	movl	$0, -48(%ebp)
	jmp	.L2078
.L2088:
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	2(%eax), %eax
	cmpb	-54(%ebp), %al
	jne	.L2078
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	3(%eax), %eax
	cmpb	-53(%ebp), %al
	je	.L2079
.L2078:
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	2(%eax), %eax
	movb	%al, -54(%ebp)
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	3(%eax), %eax
	movb	%al, -53(%ebp)
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	2(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	addl	%edx, %eax
	movl	%eax, -36(%ebp)
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	3(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	vx5+84, %eax
	cmpl	-36(%ebp), %eax
	jle	.L2080
	movl	-36(%ebp), %eax
	movl	%eax, vx5+84
	jmp	.L2081
.L2080:
	movl	vx5+96, %eax
	cmpl	-36(%ebp), %eax
	jge	.L2081
	movl	-36(%ebp), %eax
	movl	%eax, vx5+96
.L2081:
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%eax, -28(%ebp)
.L2079:
	movl	-32(%ebp), %eax
	movl	-36(%ebp), %edx
	orl	%edx, %eax
	andl	$-1024, %eax
	testl	%eax, %eax
	je	.L2082
	addl	$1, -48(%ebp)
	jmp	.L2083
.L2082:
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	1(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jns	.L2084
	movl	$0, -44(%ebp)
.L2084:
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %edx
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -40(%ebp)
	cmpl	$256, -40(%ebp)
	jle	.L2085
	movl	$256, -40(%ebp)
.L2085:
	movl	vx5+92, %eax
	cmpl	-44(%ebp), %eax
	jle	.L2086
	movl	-44(%ebp), %eax
	movl	%eax, vx5+92
.L2086:
	movl	vx5+104, %eax
	cmpl	-40(%ebp), %eax
	jge	.L2087
	movl	-40(%ebp), %eax
	movl	%eax, vx5+104
.L2087:
	movl	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	-52(%ebp), %eax
	call	*%eax
	addl	$1, -48(%ebp)
.L2083:
	movl	-48(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2088
	movl	vx5+96, %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	vx5+104, %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	vx5+84, %eax
	testl	%eax, %eax
	jns	.L2089
	movl	$0, vx5+84
.L2089:
	movl	vx5+88, %eax
	testl	%eax, %eax
	jns	.L2090
	movl	$0, vx5+88
.L2090:
	movl	vx5+96, %eax
	cmpl	$1024, %eax
	jle	.L2091
	movl	$1024, vx5+96
.L2091:
	movl	vx5+100, %eax
	cmpl	$1024, %eax
	jle	.L2092
	movl	$1024, vx5+100
.L2092:
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -64(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	jmp	.L2073
.L2093:
	nop
.L2073:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE109:
	.size	_Z8setspansP6vspanslP8lpoint3dl, .-_Z8setspansP6vspanslP8lpoint3dl
	.globl	_Z12setheightmapPKhlllllll
	.type	_Z12setheightmapPKhlllllll, @function
_Z12setheightmapPKhlllllll:
.LFB110:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$0, 24(%ebp)
	jns	.L2095
	movl	$0, 24(%ebp)
.L2095:
	cmpl	$0, 28(%ebp)
	jns	.L2096
	movl	$0, 28(%ebp)
.L2096:
	cmpl	$1024, 32(%ebp)
	jle	.L2097
	movl	$1024, 32(%ebp)
.L2097:
	cmpl	$1024, 36(%ebp)
	jle	.L2098
	movl	$1024, 36(%ebp)
.L2098:
	movl	24(%ebp), %eax
	movl	%eax, vx5+84
	movl	32(%ebp), %eax
	movl	%eax, vx5+96
	movl	28(%ebp), %eax
	movl	%eax, vx5+88
	movl	36(%ebp), %eax
	movl	%eax, vx5+100
	movl	$0, vx5+92
	movl	$256, vx5+104
	movl	24(%ebp), %eax
	cmpl	32(%ebp), %eax
	jge	.L2108
	movl	28(%ebp), %eax
	cmpl	36(%ebp), %eax
	jge	.L2108
.L2100:
	movl	24(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	16(%ebp)
	movl	%edx, -32(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	20(%ebp)
	movl	%edx, -28(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -36(%ebp)
	jmp	.L2102
.L2107:
	movl	24(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)
	jmp	.L2103
.L2105:
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	imull	12(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	$256, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
	addl	$1, -40(%ebp)
	movl	-40(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	.L2104
	movl	$0, -40(%ebp)
.L2104:
	addl	$1, -48(%ebp)
.L2103:
	movl	-48(%ebp), %eax
	cmpl	32(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2105
	addl	$1, -36(%ebp)
	movl	-36(%ebp), %eax
	cmpl	20(%ebp), %eax
	jl	.L2106
	movl	$0, -36(%ebp)
.L2106:
	addl	$1, -44(%ebp)
.L2102:
	movl	-44(%ebp), %eax
	cmpl	36(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2107
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	jmp	.L2094
.L2108:
	nop
.L2094:
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE110:
	.size	_Z12setheightmapPKhlllllll, .-_Z12setheightmapPKhlllllll
	.local	_ZL4min0
	.comm	_ZL4min0,4096,32
	.local	_ZL4max0
	.comm	_ZL4max0,4096,32
	.local	_ZL4min1
	.comm	_ZL4min1,4096,32
	.local	_ZL4max1
	.comm	_ZL4max1,4096,32
	.local	_ZL4min2
	.comm	_ZL4min2,4096,32
	.local	_ZL4max2
	.comm	_ZL4max2,4096,32
	.type	_ZL11canseerangeP7point3dS0_, @function
_ZL11canseerangeP7point3dS0_:
.LFB111:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$108, %esp
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-84(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-84(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-72(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	$0, -88(%ebp)
	movl	-72(%ebp), %edx
	movl	-84(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2110
	movl	$-1, -60(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	-84(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	movl	-84(%ebp), %edx
	movl	-72(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L2111
.L2110:
	movl	-72(%ebp), %edx
	movl	-84(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2112
	movl	$1, -60(%ebp)
	movl	-84(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	movl	-72(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L2111
.L2112:
	movl	.LC1, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
.L2111:
	movl	-68(%ebp), %edx
	movl	-80(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2113
	movl	$-1, -56(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	-80(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-80(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L2114
.L2113:
	movl	-68(%ebp), %edx
	movl	-80(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2115
	movl	$1, -56(%ebp)
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-68(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L2114
.L2115:
	movl	.LC1, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, -20(%ebp)
.L2114:
	movl	-64(%ebp), %edx
	movl	-76(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2116
	movl	$-1, -52(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	-76(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-4(%ebp)
	movl	-76(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L2117
.L2116:
	movl	-64(%ebp), %edx
	movl	-76(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2118
	movl	$1, -52(%ebp)
	movl	-76(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	.LC42
	fmulp	%st, %st(1)
	fstps	-4(%ebp)
	movl	-64(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addl	%eax, -88(%ebp)
	jmp	.L2117
.L2118:
	movl	.LC1, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -16(%ebp)
.L2117:
	flds	-24(%ebp)
	flds	-4(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-12(%ebp), %eax
	leal	-36(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	-20(%ebp)
	flds	-4(%ebp)
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	flds	-8(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-8(%ebp), %eax
	leal	-36(%ebp), %edx
	addl	$4, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	flds	-20(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	flds	-24(%ebp)
	flds	-8(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	leal	-48(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-4(%ebp), %eax
	leal	-36(%ebp), %edx
	addl	$8, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L2119
.L2129:
	movl	-84(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	_ZL4min0(,%eax,4), %eax
	cmpl	%eax, %edx
	jge	.L2120
	movl	-80(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%edx, _ZL4min0(,%eax,4)
.L2120:
	movl	-84(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	_ZL4max0(,%eax,4), %eax
	cmpl	%eax, %edx
	jle	.L2121
	movl	-80(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%edx, _ZL4max0(,%eax,4)
.L2121:
	movl	-76(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	_ZL4min1(,%eax,4), %eax
	cmpl	%eax, %edx
	jge	.L2122
	movl	-84(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%edx, _ZL4min1(,%eax,4)
.L2122:
	movl	-76(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	_ZL4max1(,%eax,4), %eax
	cmpl	%eax, %edx
	jle	.L2123
	movl	-84(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%edx, _ZL4max1(,%eax,4)
.L2123:
	movl	-76(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	_ZL4min2(,%eax,4), %eax
	cmpl	%eax, %edx
	jge	.L2124
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%edx, _ZL4min2(,%eax,4)
.L2124:
	movl	-76(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	_ZL4max2(,%eax,4), %eax
	cmpl	%eax, %edx
	jle	.L2125
	movl	-80(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	%edx, _ZL4max2(,%eax,4)
.L2125:
	movl	-48(%ebp), %edx
	movl	-44(%ebp), %eax
	orl	%edx, %eax
	testl	%eax, %eax
	js	.L2126
	movl	-76(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2126
	movl	-76(%ebp), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -76(%ebp)
	movl	-48(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -44(%ebp)
	jmp	.L2127
.L2126:
	movl	-40(%ebp), %eax
	testl	%eax, %eax
	js	.L2128
	movl	-84(%ebp), %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2128
	movl	-84(%ebp), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	movl	-48(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	-40(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -40(%ebp)
	jmp	.L2127
.L2128:
	movl	-80(%ebp), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	movl	-44(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	-40(%ebp), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
.L2127:
	subl	$1, -88(%ebp)
.L2119:
	cmpl	$0, -88(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L2129
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE111:
	.size	_ZL11canseerangeP7point3dS0_, .-_ZL11canseerangeP7point3dS0_
	.globl	_Z6settriP7point3dS0_S0_l
	.type	_Z6settriP7point3dS0_S0_l, @function
_Z6settriP7point3dS0_S0_l:
.LFB112:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA112
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$156, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2209
.L2192:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -76(%ebp)
	jmp	.L2133
.L2209:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -76(%ebp)
.L2133:
	movl	16(%ebp), %eax
	flds	(%eax)
	flds	-88(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2134
.L2193:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -88(%ebp)
.L2134:
	movl	16(%ebp), %eax
	flds	(%eax)
	flds	-76(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2136
.L2194:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -76(%ebp)
.L2136:
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2210
.L2195:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -84(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -72(%ebp)
	jmp	.L2140
.L2210:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -84(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -72(%ebp)
.L2140:
	movl	16(%ebp), %eax
	flds	4(%eax)
	flds	-84(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2141
.L2196:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -84(%ebp)
.L2141:
	movl	16(%ebp), %eax
	flds	4(%eax)
	flds	-72(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2143
.L2197:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -72(%ebp)
.L2143:
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2211
.L2198:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -80(%ebp)
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -68(%ebp)
	jmp	.L2147
.L2211:
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -68(%ebp)
.L2147:
	movl	16(%ebp), %eax
	flds	8(%eax)
	flds	-80(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2148
.L2199:
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -80(%ebp)
.L2148:
	movl	16(%ebp), %eax
	flds	8(%eax)
	flds	-68(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2150
.L2200:
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -68(%ebp)
.L2150:
	flds	-88(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-84(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-76(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-72(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-108(%ebp), %eax
	movl	%eax, vx5+84
	movl	-104(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-100(%ebp), %eax
	movl	%eax, vx5+88
	movl	-96(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	flds	-80(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	movl	$vx5+92, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-68(%ebp)
	flds	.LC7
	faddp	%st, %st(1)
	movl	$vx5+104, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	cmpl	$0, 20(%ebp)
	je	.L2152
	movl	-96(%ebp), %eax
	leal	1(%eax), %esi
	movl	-104(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-100(%ebp), %edx
	movl	-108(%ebp), %eax
	movl	20(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB32:
	call	_Z9voxbackuplllll
.L2152:
	movl	-100(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L2153
.L2154:
	movl	-48(%ebp), %eax
	movl	$2147483647, _ZL4min0(,%eax,4)
	movl	-48(%ebp), %eax
	movl	$-2147483648, _ZL4max0(,%eax,4)
	addl	$1, -48(%ebp)
.L2153:
	movl	-96(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2154
	movl	-108(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L2155
.L2156:
	movl	-48(%ebp), %eax
	movl	$2147483647, _ZL4min1(,%eax,4)
	movl	-48(%ebp), %eax
	movl	$-2147483648, _ZL4max1(,%eax,4)
	addl	$1, -48(%ebp)
.L2155:
	movl	-104(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2156
	movl	-100(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L2157
.L2158:
	movl	-48(%ebp), %eax
	movl	$2147483647, _ZL4min2(,%eax,4)
	movl	-48(%ebp), %eax
	movl	$-2147483648, _ZL4max2(,%eax,4)
	addl	$1, -48(%ebp)
.L2157:
	movl	-96(%ebp), %eax
	cmpl	%eax, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2158
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11canseerangeP7point3dS0_
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11canseerangeP7point3dS0_
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11canseerangeP7point3dS0_
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-36(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-36(%ebp)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-28(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2159
.L2201:
	flds	-92(%ebp)
	fchs
	fstps	-92(%ebp)
.L2159:
	flds	-36(%ebp)
	fmuls	-92(%ebp)
	fstps	-36(%ebp)
	flds	-32(%ebp)
	fmuls	-92(%ebp)
	fstps	-32(%ebp)
	flds	-28(%ebp)
	fmuls	-92(%ebp)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	fldl	.LC29
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2212
.L2202:
	flds	-28(%ebp)
	fld1
	fchs
	fdivp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-36(%ebp)
	fmuls	-92(%ebp)
	fstps	-64(%ebp)
	flds	-32(%ebp)
	fmuls	-92(%ebp)
	fstps	-60(%ebp)
	flds	-36(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2213
.L2203:
	movl	.LC10, %eax
	jmp	.L2165
.L2213:
	movl	.LC1, %eax
.L2165:
	movl	8(%ebp), %edx
	flds	(%edx)
	movl	%eax, -128(%ebp)
	flds	-128(%ebp)
	fsubp	%st, %st(1)
	fmuls	-64(%ebp)
	flds	-32(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2214
.L2204:
	movl	.LC10, %eax
	jmp	.L2168
.L2214:
	movl	.LC1, %eax
.L2168:
	movl	8(%ebp), %edx
	flds	4(%edx)
	movl	%eax, -128(%ebp)
	flds	-128(%ebp)
	fsubp	%st, %st(1)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2215
.L2205:
	movl	.LC10, %eax
	jmp	.L2171
.L2215:
	movl	.LC1, %eax
.L2171:
	movl	8(%ebp), %edx
	flds	8(%edx)
	movl	%eax, -128(%ebp)
	flds	-128(%ebp)
	fsubp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	.LC7
	faddp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-36(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2216
.L2206:
	movl	.LC10, %eax
	jmp	.L2174
.L2216:
	movl	.LC1, %eax
.L2174:
	movl	8(%ebp), %edx
	flds	(%edx)
	movl	%eax, -128(%ebp)
	flds	-128(%ebp)
	fsubp	%st, %st(1)
	fmuls	-64(%ebp)
	flds	-32(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2217
.L2207:
	movl	.LC10, %eax
	jmp	.L2177
.L2217:
	movl	.LC1, %eax
.L2177:
	movl	8(%ebp), %edx
	flds	4(%edx)
	movl	%eax, -128(%ebp)
	flds	-128(%ebp)
	fsubp	%st, %st(1)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2218
.L2208:
	movl	.LC10, %eax
	jmp	.L2180
.L2218:
	movl	.LC1, %eax
.L2180:
	movl	8(%ebp), %edx
	flds	8(%edx)
	movl	%eax, -128(%ebp)
	flds	-128(%ebp)
	fsubp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	jmp	.L2181
.L2212:
	movl	.LC1, %eax
	movl	%eax, -64(%ebp)
	movl	.LC1, %eax
	movl	%eax, -60(%ebp)
	movl	.LC64, %eax
	movl	%eax, -56(%ebp)
	movl	.LC65, %eax
	movl	%eax, -52(%ebp)
.L2181:
	movl	-100(%ebp), %eax
	movl	%eax, -40(%ebp)
	jmp	.L2182
.L2189:
	movl	-40(%ebp), %eax
	movl	_ZL4min0(,%eax,4), %eax
	movl	%eax, -44(%ebp)
	jmp	.L2183
.L2188:
	fildl	-44(%ebp)
	fmuls	-64(%ebp)
	fildl	-40(%ebp)
	fmuls	-60(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-92(%ebp)
	fadds	-56(%ebp)
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-92(%ebp)
	fadds	-52(%ebp)
	leal	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-44(%ebp), %eax
	movl	_ZL4min1(,%eax,4), %edx
	movl	-116(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L2184
	movl	-44(%ebp), %eax
	movl	_ZL4min1(,%eax,4), %eax
	movl	%eax, -116(%ebp)
.L2184:
	movl	-44(%ebp), %eax
	movl	_ZL4max1(,%eax,4), %edx
	movl	-112(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2185
	movl	-44(%ebp), %eax
	movl	_ZL4max1(,%eax,4), %eax
	movl	%eax, -112(%ebp)
.L2185:
	movl	-40(%ebp), %eax
	movl	_ZL4min2(,%eax,4), %edx
	movl	-116(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L2186
	movl	-40(%ebp), %eax
	movl	_ZL4min2(,%eax,4), %eax
	movl	%eax, -116(%ebp)
.L2186:
	movl	-40(%ebp), %eax
	movl	_ZL4max2(,%eax,4), %edx
	movl	-112(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2187
	movl	-40(%ebp), %eax
	movl	_ZL4max2(,%eax,4), %eax
	movl	%eax, -112(%ebp)
.L2187:
	movl	-112(%ebp), %eax
	leal	1(%eax), %esi
	movl	-116(%ebp), %ebx
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
	addl	$1, -44(%ebp)
.L2183:
	movl	-40(%ebp), %eax
	movl	_ZL4max0(,%eax,4), %eax
	cmpl	-44(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L2188
	addl	$1, -40(%ebp)
.L2182:
	movl	-96(%ebp), %eax
	cmpl	%eax, -40(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2189
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
.LEHE32:
	jmp	.L2219
.L2191:
	movl	%eax, (%esp)
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L2219:
	addl	$156, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE112:
	.section	.gcc_except_table
.LLSDA112:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE112-.LLSDACSB112
.LLSDACSB112:
	.uleb128 .LEHB32-.LFB112
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L2191-.LFB112
	.uleb128 0
	.uleb128 .LEHB33-.LFB112
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE112:
	.text
	.size	_Z6settriP7point3dS0_S0_l, .-_Z6settriP7point3dS0_S0_l
	.data
	.align 32
	.type	_ZL7tripind, @object
	.size	_ZL7tripind, 96
_ZL7tripind:
	.long	0
	.long	4
	.long	1
	.long	5
	.long	2
	.long	6
	.long	3
	.long	7
	.long	0
	.long	2
	.long	1
	.long	3
	.long	4
	.long	6
	.long	5
	.long	7
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.text
	.globl	_Z7triscanP7point3dS0_S0_S0_P8lpoint3d
	.type	_Z7triscanP7point3dS0_S0_S0_P8lpoint3d, @function
_Z7triscanP7point3dS0_S0_S0_P8lpoint3d:
.LFB113:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$296, %esp
	movl	$0, -184(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2312
.L2295:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -232(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -228(%ebp)
	jmp	.L2223
.L2312:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -232(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -228(%ebp)
.L2223:
	movl	16(%ebp), %eax
	flds	(%eax)
	flds	-232(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2224
.L2296:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -232(%ebp)
.L2224:
	movl	16(%ebp), %eax
	flds	(%eax)
	flds	-228(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2226
.L2297:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -228(%ebp)
.L2226:
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2313
.L2298:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -224(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -220(%ebp)
	jmp	.L2230
.L2313:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -224(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -220(%ebp)
.L2230:
	movl	16(%ebp), %eax
	flds	4(%eax)
	flds	-224(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2231
.L2299:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -224(%ebp)
.L2231:
	movl	16(%ebp), %eax
	flds	4(%eax)
	flds	-220(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2233
.L2300:
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -220(%ebp)
.L2233:
	flds	-232(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-248(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-224(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-240(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-228(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-244(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-220(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-236(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-240(%ebp), %eax
	movl	%eax, -200(%ebp)
	jmp	.L2235
.L2236:
	movl	-200(%ebp), %eax
	movl	$2147483647, _ZL4min0(,%eax,4)
	movl	-200(%ebp), %eax
	movl	$-2147483648, _ZL4max0(,%eax,4)
	addl	$1, -200(%ebp)
.L2235:
	movl	-236(%ebp), %eax
	cmpl	%eax, -200(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2236
	movl	-248(%ebp), %eax
	movl	%eax, -200(%ebp)
	jmp	.L2237
.L2238:
	movl	-200(%ebp), %eax
	movl	$2147483647, _ZL4min1(,%eax,4)
	movl	-200(%ebp), %eax
	movl	$-2147483648, _ZL4max1(,%eax,4)
	addl	$1, -200(%ebp)
.L2237:
	movl	-244(%ebp), %eax
	cmpl	%eax, -200(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2238
	movl	-240(%ebp), %eax
	movl	%eax, -200(%ebp)
	jmp	.L2239
.L2240:
	movl	-200(%ebp), %eax
	movl	$2147483647, _ZL4min2(,%eax,4)
	movl	-200(%ebp), %eax
	movl	$-2147483648, _ZL4max2(,%eax,4)
	addl	$1, -200(%ebp)
.L2239:
	movl	-236(%ebp), %eax
	cmpl	%eax, -200(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2240
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11canseerangeP7point3dS0_
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11canseerangeP7point3dS0_
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11canseerangeP7point3dS0_
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-160(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-156(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-152(%ebp)
	flds	-160(%ebp)
	flds	-160(%ebp)
	fmulp	%st, %st(1)
	flds	-156(%ebp)
	flds	-156(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-152(%ebp)
	flds	-152(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-268(%ebp)
	flds	-268(%ebp)
	fstps	-264(%ebp)
	flds	-152(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2241
.L2301:
	flds	-264(%ebp)
	fchs
	fstps	-264(%ebp)
.L2241:
	flds	-160(%ebp)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-160(%ebp)
	flds	-156(%ebp)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-156(%ebp)
	flds	-152(%ebp)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-152(%ebp)
	flds	-152(%ebp)
	fldl	.LC29
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2314
.L2302:
	flds	-152(%ebp)
	fld1
	fchs
	fdivp	%st, %st(1)
	fstps	-264(%ebp)
	flds	-160(%ebp)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-216(%ebp)
	flds	-156(%ebp)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-212(%ebp)
	flds	-160(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2315
.L2303:
	movl	.LC10, %eax
	jmp	.L2247
.L2315:
	movl	.LC1, %eax
.L2247:
	movl	8(%ebp), %edx
	flds	(%edx)
	movl	%eax, -276(%ebp)
	flds	-276(%ebp)
	fsubp	%st, %st(1)
	fmuls	-216(%ebp)
	flds	-156(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2316
.L2304:
	movl	.LC10, %eax
	jmp	.L2250
.L2316:
	movl	.LC1, %eax
.L2250:
	movl	8(%ebp), %edx
	flds	4(%edx)
	movl	%eax, -276(%ebp)
	flds	-276(%ebp)
	fsubp	%st, %st(1)
	fmuls	-212(%ebp)
	faddp	%st, %st(1)
	flds	-152(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2317
.L2305:
	movl	.LC10, %eax
	jmp	.L2253
.L2317:
	movl	.LC1, %eax
.L2253:
	movl	8(%ebp), %edx
	flds	8(%edx)
	movl	%eax, -276(%ebp)
	flds	-276(%ebp)
	fsubp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	.LC7
	faddp	%st, %st(1)
	fstps	-208(%ebp)
	flds	-160(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2318
.L2306:
	movl	.LC10, %eax
	jmp	.L2256
.L2318:
	movl	.LC1, %eax
.L2256:
	movl	8(%ebp), %edx
	flds	(%edx)
	movl	%eax, -276(%ebp)
	flds	-276(%ebp)
	fsubp	%st, %st(1)
	fmuls	-216(%ebp)
	flds	-156(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2319
.L2307:
	movl	.LC10, %eax
	jmp	.L2259
.L2319:
	movl	.LC1, %eax
.L2259:
	movl	8(%ebp), %edx
	flds	4(%edx)
	movl	%eax, -276(%ebp)
	flds	-276(%ebp)
	fsubp	%st, %st(1)
	fmuls	-212(%ebp)
	faddp	%st, %st(1)
	flds	-152(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2320
.L2308:
	movl	.LC10, %eax
	jmp	.L2262
.L2320:
	movl	.LC1, %eax
.L2262:
	movl	8(%ebp), %edx
	flds	8(%edx)
	movl	%eax, -276(%ebp)
	flds	-276(%ebp)
	fsubp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	fstps	-204(%ebp)
	jmp	.L2263
.L2314:
	movl	.LC1, %eax
	movl	%eax, -216(%ebp)
	movl	.LC1, %eax
	movl	%eax, -212(%ebp)
	movl	.LC64, %eax
	movl	%eax, -208(%ebp)
	movl	.LC65, %eax
	movl	%eax, -204(%ebp)
.L2263:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -148(%ebp)
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -144(%ebp)
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -140(%ebp)
	movl	-240(%ebp), %eax
	movl	%eax, -192(%ebp)
	jmp	.L2264
.L2293:
	movl	-192(%ebp), %eax
	movl	_ZL4min0(,%eax,4), %eax
	movl	%eax, -196(%ebp)
	jmp	.L2265
.L2292:
	fildl	-196(%ebp)
	fmuls	-216(%ebp)
	fildl	-192(%ebp)
	fmuls	-212(%ebp)
	faddp	%st, %st(1)
	fstps	-264(%ebp)
	flds	-264(%ebp)
	fadds	-208(%ebp)
	leal	-256(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-264(%ebp)
	fadds	-204(%ebp)
	leal	-252(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-196(%ebp), %eax
	movl	_ZL4min1(,%eax,4), %edx
	movl	-256(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L2266
	movl	-196(%ebp), %eax
	movl	_ZL4min1(,%eax,4), %eax
	movl	%eax, -256(%ebp)
.L2266:
	movl	-196(%ebp), %eax
	movl	_ZL4max1(,%eax,4), %edx
	movl	-252(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2267
	movl	-196(%ebp), %eax
	movl	_ZL4max1(,%eax,4), %eax
	movl	%eax, -252(%ebp)
.L2267:
	movl	-192(%ebp), %eax
	movl	_ZL4min2(,%eax,4), %edx
	movl	-256(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L2268
	movl	-192(%ebp), %eax
	movl	_ZL4min2(,%eax,4), %eax
	movl	%eax, -256(%ebp)
.L2268:
	movl	-192(%ebp), %eax
	movl	_ZL4max2(,%eax,4), %edx
	movl	-252(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2269
	movl	-192(%ebp), %eax
	movl	_ZL4max2(,%eax,4), %eax
	movl	%eax, -252(%ebp)
.L2269:
	movl	-256(%ebp), %eax
	movl	%eax, -188(%ebp)
	jmp	.L2270
.L2291:
	movl	-188(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-192(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-196(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L2322
.L2271:
	movl	$0, -200(%ebp)
	jmp	.L2273
.L2274:
	movl	-200(%ebp), %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-196(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -272(%ebp)
	fildl	-272(%ebp)
	movl	-200(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	fstps	(%eax)
	movl	-200(%ebp), %eax
	sarl	%eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-192(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -272(%ebp)
	fildl	-272(%ebp)
	movl	-200(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	fstps	4(%eax)
	movl	-200(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	andl	$1, %edx
	movl	-188(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -272(%ebp)
	fildl	-272(%ebp)
	movl	-200(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	fstps	8(%eax)
	movl	-200(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-160(%ebp)
	fmulp	%st, %st(1)
	movl	-200(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-156(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-200(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-152(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-200(%ebp), %eax
	fstps	-136(%ebp,%eax,4)
	addl	$1, -200(%ebp)
.L2273:
	cmpl	$7, -200(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2274
	movl	$0, -200(%ebp)
	jmp	.L2275
.L2290:
	movl	-200(%ebp), %eax
	movl	_ZL7tripind(,%eax,4), %eax
	movl	%eax, -180(%ebp)
	movl	-200(%ebp), %eax
	addl	$1, %eax
	movl	_ZL7tripind(,%eax,4), %eax
	movl	%eax, -176(%ebp)
	leal	-136(%ebp), %eax
	movl	-180(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	leal	-136(%ebp), %eax
	movl	-176(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	jns	.L2276
	movl	-180(%ebp), %eax
	flds	-136(%ebp,%eax,4)
	movl	-180(%ebp), %eax
	flds	-136(%ebp,%eax,4)
	movl	-176(%ebp), %eax
	flds	-136(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-264(%ebp)
	movl	-176(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	(%eax)
	movl	-180(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	movl	-180(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-172(%ebp)
	movl	-176(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	4(%eax)
	movl	-180(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	movl	-180(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-168(%ebp)
	movl	-176(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	8(%eax)
	movl	-180(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	movl	-180(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	-8(%ebp), %edx
	addl	%edx, %eax
	subl	$96, %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-164(%ebp)
	flds	-152(%ebp)
	fabs
	flds	-160(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2277
.L2309:
	flds	-152(%ebp)
	fabs
	flds	-156(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2277
.L2310:
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	-148(%ebp)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	-168(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	-144(%ebp)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	-172(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-264(%ebp)
	leal	-264(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L2323
.L2280:
	flds	-264(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-264(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	-148(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	-144(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-260(%ebp)
	leal	-260(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1065353215, %eax
	jle	.L2324
.L2281:
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	-168(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	-172(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-260(%ebp)
	jmp	.L2282
.L2277:
	flds	-156(%ebp)
	fabs
	flds	-160(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2321
.L2311:
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	-148(%ebp)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	-164(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	-140(%ebp)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	-172(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-264(%ebp)
	leal	-264(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L2325
.L2285:
	flds	-264(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-264(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	flds	-148(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	-140(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-260(%ebp)
	leal	-260(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1065353215, %eax
	jle	.L2326
.L2286:
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	-164(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	-172(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-260(%ebp)
	jmp	.L2282
.L2321:
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	-144(%ebp)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	-164(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	-140(%ebp)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	-168(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-264(%ebp)
	leal	-264(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L2327
.L2287:
	flds	-264(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-264(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	flds	-144(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	flds	-140(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-260(%ebp)
	leal	-260(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1065353215, %eax
	jle	.L2328
.L2288:
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	-164(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	-168(%ebp)
	fsubp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-264(%ebp)
	fmulp	%st, %st(1)
	fstps	-260(%ebp)
.L2282:
	leal	-260(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$1065353215, %eax
	ja	.L2329
.L2289:
	movl	20(%ebp), %edx
	movl	-172(%ebp), %eax
	movl	%eax, (%edx)
	movl	20(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	20(%ebp), %edx
	movl	-164(%ebp), %eax
	movl	%eax, 8(%edx)
	movl	24(%ebp), %eax
	movl	-196(%ebp), %edx
	movl	%edx, (%eax)
	movl	24(%ebp), %eax
	movl	-192(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	24(%ebp), %eax
	movl	-188(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	$1, -184(%ebp)
	flds	-148(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-260(%ebp)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-148(%ebp)
	flds	-144(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-260(%ebp)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-144(%ebp)
	flds	-140(%ebp)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-260(%ebp)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-140(%ebp)
	jmp	.L2276
.L2323:
	nop
	jmp	.L2276
.L2324:
	nop
	jmp	.L2276
.L2325:
	nop
	jmp	.L2276
.L2326:
	nop
	jmp	.L2276
.L2327:
	nop
	jmp	.L2276
.L2328:
	nop
	jmp	.L2276
.L2329:
	nop
.L2276:
	addl	$2, -200(%ebp)
.L2275:
	cmpl	$23, -200(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2290
	jmp	.L2272
.L2322:
	nop
.L2272:
	addl	$1, -188(%ebp)
.L2270:
	movl	-252(%ebp), %eax
	cmpl	%eax, -188(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2291
	addl	$1, -196(%ebp)
.L2265:
	movl	-192(%ebp), %eax
	movl	_ZL4max0(,%eax,4), %eax
	cmpl	-196(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L2292
	addl	$1, -192(%ebp)
.L2264:
	movl	-236(%ebp), %eax
	cmpl	%eax, -192(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2293
	movl	-184(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE113:
	.size	_Z7triscanP7point3dS0_S0_S0_P8lpoint3d, .-_Z7triscanP7point3dS0_S0_S0_P8lpoint3d
	.globl	nm
	.bss
	.align 32
	.type	nm, @object
	.size	nm, 12312
nm:
	.zero	12312
	.globl	nmc
	.align 32
	.type	nmc, @object
	.size	nmc, 4104
nmc:
	.zero	4104
	.globl	tri
	.align 32
	.type	tri, @object
	.size	tri, 16416
tri:
	.zero	16416
	.globl	lnk
	.align 32
	.type	lnk, @object
	.size	lnk, 16416
lnk:
	.zero	16416
	.globl	tricnt
	.align 4
	.type	tricnt, @object
	.size	tricnt, 4
tricnt:
	.zero	4
	.globl	umost
	.align 32
	.type	umost, @object
	.size	umost, 1048576
umost:
	.zero	1048576
	.globl	dmost
	.align 32
	.type	dmost, @object
	.size	dmost, 1048576
dmost:
	.zero	1048576
	.text
	.globl	_Z11initetrasidP7point3dl
	.type	_Z11initetrasidP7point3dl, @function
_Z11initetrasidP7point3dl:
.LFB114:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	12(%ebp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, -28(%ebp)
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-12(%ebp)
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-4(%ebp)
	flds	-20(%ebp)
	fmuls	-4(%ebp)
	flds	-16(%ebp)
	fmuls	-8(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	fstps	(%eax)
	flds	-16(%ebp)
	fmuls	-12(%ebp)
	flds	-24(%ebp)
	fmuls	-4(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	fstps	4(%eax)
	flds	-24(%ebp)
	fmuls	-8(%ebp)
	flds	-20(%ebp)
	fmuls	-12(%ebp)
	fsubrp	%st, %st(1)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	fstps	8(%eax)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	4(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	fstps	nmc(,%eax,4)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE114:
	.size	_Z11initetrasidP7point3dl, .-_Z11initetrasidP7point3dl
	.globl	_Z10inithull3dP7point3dl
	.type	_Z10inithull3dP7point3dl, @function
_Z10inithull3dP7point3dl:
.LFB115:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$72, %esp
	.cfi_offset 3, -12
	movl	$0, tri
	movl	$0, tri+16
	movl	$0, tri+32
	movl	$1, tri+48
	movl	$1, tri+4
	movl	$2, tri+8
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11initetrasidP7point3dl
	flds	nm
	movl	8(%ebp), %eax
	addl	$36, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	flds	nm+4
	movl	8(%ebp), %eax
	addl	$36, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	nm+8
	movl	8(%ebp), %eax
	addl	$36, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	nmc
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2365
.L2363:
	movl	$1, tri+4
	movl	$2, tri+8
	movl	$10, lnk
	movl	$14, lnk+4
	movl	$4, lnk+8
	movl	$2, tri+20
	movl	$3, tri+24
	movl	$2, lnk+16
	movl	$13, lnk+20
	movl	$8, lnk+24
	movl	$3, tri+36
	movl	$1, tri+40
	movl	$6, lnk+32
	movl	$12, lnk+36
	movl	$0, lnk+40
	movl	$3, tri+52
	movl	$2, tri+56
	movl	$9, lnk+48
	movl	$5, lnk+52
	movl	$1, lnk+56
	jmp	.L2334
.L2365:
	movl	$2, tri+4
	movl	$1, tri+8
	movl	$6, lnk
	movl	$12, lnk+4
	movl	$8, lnk+8
	movl	$3, tri+20
	movl	$2, tri+24
	movl	$10, lnk+16
	movl	$13, lnk+20
	movl	$0, lnk+24
	movl	$1, tri+36
	movl	$3, tri+40
	movl	$2, lnk+32
	movl	$14, lnk+36
	movl	$4, lnk+40
	movl	$2, tri+52
	movl	$3, tri+56
	movl	$1, lnk+48
	movl	$5, lnk+52
	movl	$9, lnk+56
.L2334:
	movl	$16, tricnt
	movl	$0, -52(%ebp)
	jmp	.L2335
.L2336:
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11initetrasidP7point3dl
	addl	$1, -52(%ebp)
.L2335:
	cmpl	$3, -52(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2336
	movl	$4, -52(%ebp)
	jmp	.L2337
.L2362:
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	8(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	tricnt, %eax
	subl	$4, %eax
	movl	%eax, -48(%ebp)
	jmp	.L2338
.L2361:
	movl	-48(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	(%eax)
	fmuls	-32(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	4(%eax)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %eax
	flds	nmc(,%eax,4)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L2366
	movl	$0, -56(%ebp)
	movl	$2, -44(%ebp)
	jmp	.L2342
.L2343:
	movl	-44(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%edx, %eax
	movl	lnk(,%eax,4), %eax
	sarl	$2, %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	(%eax)
	fmuls	-32(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	4(%eax)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %eax
	flds	nmc(,%eax,4)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	movzbl	%al, %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	addl	%eax, -56(%ebp)
	subl	$1, -44(%ebp)
.L2342:
	movl	-44(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2343
	cmpl	$7, -56(%ebp)
	je	.L2367
.L2344:
	movl	-56(%ebp), %eax
	addl	%eax, %eax
	movl	$1188, %edx
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	andl	$3, %eax
	movl	%eax, -40(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	tricnt, %eax
	movl	%eax, -16(%ebp)
.L2353:
	movl	-40(%ebp), %eax
	movl	%eax, -12(%ebp)
.L2348:
	movl	-40(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -36(%ebp)
	cmpl	$2, -36(%ebp)
	jle	.L2345
	movl	$0, -36(%ebp)
.L2345:
	movl	tricnt, %eax
	movl	-40(%ebp), %edx
	movl	-48(%ebp), %ecx
	addl	%ecx, %edx
	movl	tri(,%edx,4), %edx
	movl	%edx, tri(,%eax,4)
	movl	tricnt, %eax
	leal	1(%eax), %edx
	movl	-36(%ebp), %eax
	movl	-48(%ebp), %ecx
	addl	%ecx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, tri(,%edx,4)
	movl	tricnt, %eax
	leal	2(%eax), %edx
	movl	-52(%ebp), %eax
	movl	%eax, tri(,%edx,4)
	movl	tricnt, %eax
	sarl	$2, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11initetrasidP7point3dl
	movl	-40(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%edx, %eax
	movl	lnk(,%eax,4), %eax
	movl	%eax, -8(%ebp)
	movl	tricnt, %eax
	movl	-8(%ebp), %edx
	movl	%edx, lnk(,%eax,4)
	movl	tricnt, %edx
	movl	-8(%ebp), %eax
	movl	%edx, lnk(,%eax,4)
	movl	tricnt, %eax
	addl	$1, %eax
	movl	tricnt, %edx
	addl	$6, %edx
	movl	%edx, lnk(,%eax,4)
	movl	tricnt, %eax
	addl	$2, %eax
	movl	tricnt, %edx
	subl	$3, %edx
	movl	%edx, lnk(,%eax,4)
	movl	tricnt, %eax
	addl	$4, %eax
	movl	%eax, tricnt
	movl	-36(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	.L2368
.L2346:
	movl	-36(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-36(%ebp), %eax
	movl	$1, %edx
	movl	%edx, %ebx
	movl	%eax, %ecx
	sall	%cl, %ebx
	movl	%ebx, %eax
	andl	-56(%ebp), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L2348
.L2352:
	movl	-40(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %eax
	movl	lnk(,%eax,4), %eax
	andl	$-4, %eax
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	lnk(,%eax,4), %eax
	andl	$3, %eax
	addl	$1, %eax
	movl	%eax, -40(%ebp)
	cmpl	$3, -40(%ebp)
	jne	.L2349
	movl	$0, -40(%ebp)
.L2349:
	movl	$0, -56(%ebp)
	movl	$2, -44(%ebp)
	jmp	.L2350
.L2351:
	movl	-44(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%edx, %eax
	movl	lnk(,%eax,4), %eax
	sarl	$2, %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	(%eax)
	fmuls	-32(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	4(%eax)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %eax
	flds	nmc(,%eax,4)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	movzbl	%al, %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	addl	%eax, -56(%ebp)
	subl	$1, -44(%ebp)
.L2350:
	movl	-44(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2351
	movl	-40(%ebp), %eax
	movl	$1, %edx
	movl	%edx, %ebx
	movl	%eax, %ecx
	sall	%cl, %ebx
	movl	%ebx, %eax
	andl	-56(%ebp), %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L2352
	movl	-48(%ebp), %eax
	cmpl	-20(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L2353
	jmp	.L2347
.L2368:
	nop
.L2347:
	movl	tricnt, %eax
	subl	$3, %eax
	movl	-16(%ebp), %edx
	addl	$2, %edx
	movl	%edx, lnk(,%eax,4)
	movl	-16(%ebp), %eax
	addl	$2, %eax
	movl	tricnt, %edx
	subl	$3, %edx
	movl	%edx, lnk(,%eax,4)
	movl	-16(%ebp), %eax
	subl	$4, %eax
	movl	%eax, -48(%ebp)
	jmp	.L2354
.L2359:
	movl	-48(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	(%eax)
	fmuls	-32(%ebp)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	4(%eax)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	movl	-60(%ebp), %eax
	flds	nmc(,%eax,4)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2355
.L2364:
	movl	tricnt, %eax
	subl	$4, %eax
	movl	%eax, tricnt
	movl	tricnt, %eax
	movl	%eax, %ecx
	sarl	$2, %ecx
	movl	-60(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	nm(%eax), %edx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	movl	(%eax), %ecx
	movl	%ecx, (%edx)
	movl	4(%eax), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%eax), %eax
	movl	%eax, 8(%edx)
	movl	tricnt, %eax
	sarl	$2, %eax
	movl	nmc(,%eax,4), %eax
	movl	-60(%ebp), %edx
	movl	%eax, nmc(,%edx,4)
	movl	$0, -60(%ebp)
	jmp	.L2357
.L2358:
	movl	-60(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%eax, %edx
	movl	tricnt, %ecx
	movl	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, tri(,%edx,4)
	movl	-60(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%eax, %edx
	movl	tricnt, %ecx
	movl	-60(%ebp), %eax
	addl	%ecx, %eax
	movl	lnk(,%eax,4), %eax
	movl	%eax, lnk(,%edx,4)
	movl	-60(%ebp), %eax
	movl	-48(%ebp), %edx
	addl	%edx, %eax
	movl	lnk(,%eax,4), %eax
	movl	-60(%ebp), %edx
	movl	-48(%ebp), %ecx
	addl	%ecx, %edx
	movl	%edx, lnk(,%eax,4)
	addl	$1, -60(%ebp)
.L2357:
	cmpl	$2, -60(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2358
.L2355:
	subl	$4, -48(%ebp)
.L2354:
	movl	-48(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2359
	jmp	.L2360
.L2366:
	nop
	jmp	.L2341
.L2367:
	nop
.L2341:
	subl	$4, -48(%ebp)
.L2338:
	movl	-48(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2361
.L2360:
	addl	$1, -52(%ebp)
.L2337:
	movl	-52(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2362
	movl	tricnt, %eax
	sarl	$2, %eax
	movl	%eax, tricnt
	addl	$72, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE115:
	.size	_Z10inithull3dP7point3dl, .-_Z10inithull3dP7point3dl
	.local	_ZL7incmod3
	.comm	_ZL7incmod3,12,4
	.globl	_Z17tmaphulltrisorthoP7point3d
	.type	_Z17tmaphulltrisorthoP7point3d, @function
_Z17tmaphulltrisorthoP7point3d:
.LFB116:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$112, %esp
	movl	$0, -52(%ebp)
	jmp	.L2370
.L2393:
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2398
.L2394:
	movl	$umost, -32(%ebp)
	movl	$1, _ZL7incmod3
	movl	$2, _ZL7incmod3+4
	movl	$0, _ZL7incmod3+8
	jmp	.L2373
.L2398:
	movl	$dmost, -32(%ebp)
	movl	$2, _ZL7incmod3
	movl	$0, _ZL7incmod3+4
	movl	$1, _ZL7incmod3+8
.L2373:
	movl	-52(%ebp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-52(%ebp), %eax
	sall	$2, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	movzbl	%al, %eax
	movl	%eax, -40(%ebp)
	movl	$1, %eax
	subl	-40(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-52(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2399
.L2395:
	movl	$2, -40(%ebp)
	jmp	.L2376
.L2399:
	movl	-52(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2376
.L2396:
	movl	$2, -36(%ebp)
.L2376:
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	fabs
	fldl	.LC66
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2400
.L2397:
	movl	.LC1, %eax
	movl	%eax, -60(%ebp)
	jmp	.L2380
.L2400:
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	8(%eax)
	flds	.LC51
	fdivp	%st, %st(1)
	fstps	-60(%ebp)
.L2380:
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	(%eax)
	fmuls	-60(%ebp)
	fstps	-28(%ebp)
	movl	-52(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$nm, %eax
	flds	4(%eax)
	fmuls	-60(%ebp)
	fstps	-24(%ebp)
	movl	-52(%ebp), %eax
	flds	nmc(,%eax,4)
	fchs
	fmuls	-60(%ebp)
	fadds	-28(%ebp)
	fstps	-20(%ebp)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-36(%ebp), %eax
	movl	%eax, -56(%ebp)
.L2385:
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	leal	-64(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-56(%ebp), %eax
	movl	_ZL7incmod3(,%eax,4), %eax
	movl	%eax, -56(%ebp)
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2401
.L2381:
	movl	-16(%ebp), %eax
	flds	(%eax)
	movl	-12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-16(%ebp), %eax
	flds	4(%eax)
	movl	-12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	-12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmuls	-8(%ebp)
	movl	-12(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-8(%ebp)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L2383
.L2384:
	movl	-68(%ebp), %eax
	movl	-84(%ebp), %edx
	sarl	$16, %edx
	movl	%edx, _ZL5lastx(,%eax,4)
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -68(%ebp)
	movl	-84(%ebp), %edx
	movl	-80(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
.L2383:
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L2384
	jmp	.L2382
.L2401:
	nop
.L2382:
	movl	-56(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L2385
.L2392:
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-56(%ebp), %eax
	movl	_ZL7incmod3(,%eax,4), %eax
	movl	%eax, -56(%ebp)
	movl	-52(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	tri(,%eax,4), %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	leal	-64(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	je	.L2402
.L2386:
	movl	-16(%ebp), %eax
	flds	(%eax)
	movl	-12(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-16(%ebp), %eax
	flds	4(%eax)
	movl	-12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-8(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	movl	-12(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmuls	-8(%ebp)
	movl	-12(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-8(%ebp)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	jmp	.L2388
.L2391:
	movl	-68(%ebp), %eax
	movl	_ZL5lastx(,%eax,4), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fmuls	-28(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -100(%ebp)
	fildl	-100(%ebp)
	fmuls	-24(%ebp)
	faddp	%st, %st(1)
	fadds	-20(%ebp)
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-84(%ebp), %eax
	movl	%eax, %edx
	sarl	$16, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	-68(%ebp), %eax
	movl	_ZL5lastx(,%eax,4), %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	jmp	.L2389
.L2390:
	movl	-44(%ebp), %eax
	movl	-76(%ebp), %edx
	sarl	$16, %edx
	movb	%dl, (%eax)
	addl	$1, -44(%ebp)
	movl	-76(%ebp), %edx
	movl	-72(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -76(%ebp)
.L2389:
	movl	-44(%ebp), %eax
	cmpl	-4(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2390
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -68(%ebp)
	movl	-84(%ebp), %edx
	movl	-80(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	addl	$1024, -48(%ebp)
.L2388:
	movl	-68(%ebp), %edx
	movl	-64(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L2391
	jmp	.L2387
.L2402:
	nop
.L2387:
	movl	-56(%ebp), %eax
	cmpl	-36(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L2392
	addl	$1, -52(%ebp)
.L2370:
	movl	tricnt, %eax
	cmpl	%eax, -52(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L2393
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE116:
	.size	_Z17tmaphulltrisorthoP7point3d, .-_Z17tmaphulltrisorthoP7point3d
	.globl	_Z9sethull3dP7point3dlll
	.type	_Z9sethull3dP7point3dlll, @function
_Z9sethull3dP7point3dlll:
.LFB117:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA117
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$256, 12(%ebp)
	jle	.L2404
	movl	$256, 12(%ebp)
.L2404:
	movl	.LC42, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	.LC50, %eax
	movl	%eax, -52(%ebp)
	movl	.LC1, %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	$0, -36(%ebp)
	jmp	.L2405
.L2442:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2475
.L2463:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	jmp	.L2408
.L2475:
	movl	$1, %eax
.L2408:
	testb	%al, %al
	je	.L2409
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2476
.L2464:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	jmp	.L2412
.L2476:
	movl	.LC1, %eax
.L2412:
	jmp	.L2413
.L2409:
	movl	.LC67, %eax
.L2413:
	movl	%eax, (%ecx)
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2477
.L2465:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	jmp	.L2416
.L2477:
	movl	$1, %eax
.L2416:
	testb	%al, %al
	je	.L2417
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2478
.L2466:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %eax
	jmp	.L2420
.L2478:
	movl	.LC1, %eax
.L2420:
	jmp	.L2421
.L2417:
	movl	.LC67, %eax
.L2421:
	movl	%eax, 4(%ecx)
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2479
.L2467:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	.LC68
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	jmp	.L2424
.L2479:
	movl	$1, %eax
.L2424:
	testb	%al, %al
	je	.L2425
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2480
.L2468:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	8(%eax), %eax
	jmp	.L2428
.L2480:
	movl	.LC1, %eax
.L2428:
	jmp	.L2429
.L2425:
	movl	.LC68, %eax
.L2429:
	movl	%eax, 8(%ecx)
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-60(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2430
.L2469:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
.L2430:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	-56(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2432
.L2470:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -56(%ebp)
.L2432:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	-52(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2434
.L2471:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	8(%eax), %eax
	movl	%eax, -52(%ebp)
.L2434:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-48(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2436
.L2472:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -48(%ebp)
.L2436:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	-44(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2438
.L2473:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -44(%ebp)
.L2438:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	-40(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2440
.L2474:
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	8(%eax), %eax
	movl	%eax, -40(%ebp)
.L2440:
	addl	$1, -36(%ebp)
.L2405:
	movl	-36(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2442
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-80(%ebp), %eax
	testl	%eax, %eax
	jns	.L2443
	movl	$0, -80(%ebp)
.L2443:
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-76(%ebp), %eax
	testl	%eax, %eax
	jns	.L2444
	movl	$0, -76(%ebp)
.L2444:
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-72(%ebp), %eax
	cmpl	$1023, %eax
	jle	.L2445
	movl	$1023, -72(%ebp)
.L2445:
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %eax
	cmpl	$1023, %eax
	jle	.L2446
	movl	$1023, -68(%ebp)
.L2446:
	movl	-80(%ebp), %eax
	movl	%eax, vx5+84
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-76(%ebp), %eax
	movl	%eax, vx5+88
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	flds	-52(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	movl	$vx5+92, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-40(%ebp)
	flds	.LC7
	faddp	%st, %st(1)
	movl	$vx5+104, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-80(%ebp), %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L2447
	movl	-76(%ebp), %edx
	movl	-68(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L2448
.L2447:
	cmpl	$0, 20(%ebp)
	je	.L2481
	movl	-76(%ebp), %ebx
	movl	-80(%ebp), %ecx
	movl	-76(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	20(%ebp), %esi
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB34:
	call	_Z9voxbackuplllll
	jmp	.L2481
.L2448:
	cmpl	$0, 20(%ebp)
	je	.L2450
	movl	-68(%ebp), %ebx
	movl	-72(%ebp), %ecx
	movl	-76(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	20(%ebp), %esi
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
.L2450:
	movl	-76(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-80(%ebp), %eax
	andl	$-4, %eax
	addl	%edx, %eax
	movl	%eax, -36(%ebp)
	movl	-72(%ebp), %eax
	addl	$3, %eax
	movl	%eax, %edx
	andl	$-4, %edx
	movl	-80(%ebp), %eax
	andl	$-4, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L2451
.L2452:
	movl	-36(%ebp), %eax
	leal	umost(%eax), %edx
	movl	$-1, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8clearbufPvll
	movl	-36(%ebp), %eax
	leal	dmost(%eax), %edx
	movl	$0, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8clearbufPvll
	addl	$1, -28(%ebp)
	addl	$1024, -36(%ebp)
.L2451:
	movl	-68(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2452
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z10inithull3dP7point3dl
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z17tmaphulltrisorthoP7point3d
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L2453
	movl	$460551, vx5+19636
.L2453:
	cmpl	$-1, 16(%ebp)
	jne	.L2454
	movl	$_Z7delslabPlll, -64(%ebp)
	jmp	.L2455
.L2454:
	movl	$_Z7insslabPlll, -64(%ebp)
.L2455:
	movl	-76(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L2456
.L2459:
	movl	-80(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L2457
.L2458:
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	dmost(%eax), %eax
	movsbl	%al, %esi
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	umost(%eax), %eax
	movsbl	%al, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	-64(%ebp), %eax
	call	*%eax
	addl	$1, -32(%ebp)
.L2457:
	movl	-72(%ebp), %eax
	cmpl	%eax, -32(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2458
	addl	$1, -28(%ebp)
.L2456:
	movl	-68(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2459
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -96(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-96(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
.LEHE34:
	jmp	.L2481
.L2462:
	movl	%eax, (%esp)
.LEHB35:
	call	_Unwind_Resume
.LEHE35:
.L2481:
	nop
.L2403:
	addl	$124, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE117:
	.section	.gcc_except_table
.LLSDA117:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE117-.LLSDACSB117
.LLSDACSB117:
	.uleb128 .LEHB34-.LFB117
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L2462-.LFB117
	.uleb128 0
	.uleb128 .LEHB35-.LFB117
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE117:
	.text
	.size	_Z9sethull3dP7point3dlll, .-_Z9sethull3dP7point3dlll
	.type	_ZL10setsectorbP7point3dPllflll, @function
_ZL10setsectorbP7point3dPllflll:
.LFB118:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA118
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$204, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	.LC1, %eax
	movl	%eax, -48(%ebp)
	movl	.LC1, %eax
	movl	%eax, -44(%ebp)
	movl	.LC1, %eax
	movl	%eax, -40(%ebp)
	movl	$0, -108(%ebp)
	jmp	.L2483
.L2484:
	movl	-108(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -104(%ebp)
	flds	-48(%ebp)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	-104(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	-104(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-44(%ebp)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	-104(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-104(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-40(%ebp)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-104(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	-104(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	addl	$1, -108(%ebp)
.L2483:
	movl	-108(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2484
	flds	-48(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	flds	-44(%ebp)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-40(%ebp)
	flds	-40(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-140(%ebp)
	flds	-140(%ebp)
	fstps	-132(%ebp)
	flds	-48(%ebp)
	flds	-132(%ebp)
	fmulp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-44(%ebp)
	flds	-132(%ebp)
	fmulp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-40(%ebp)
	flds	-132(%ebp)
	fmulp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-40(%ebp)
	fabs
	flds	-48(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2485
.L2554:
	flds	-40(%ebp)
	fabs
	flds	-44(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2485
.L2555:
	movl	$2, -60(%ebp)
	jmp	.L2488
.L2485:
	flds	-44(%ebp)
	fabs
	flds	-48(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2569
.L2556:
	movl	$1, -60(%ebp)
	jmp	.L2488
.L2569:
	movl	$0, -60(%ebp)
.L2488:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -108(%ebp)
	jmp	.L2491
.L2504:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fildl	-84(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2492
.L2557:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -84(%ebp)
.L2492:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-80(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2494
.L2558:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	4(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -80(%ebp)
.L2494:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fildl	-76(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2496
.L2559:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	8(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -76(%ebp)
.L2496:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fildl	-72(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2498
.L2560:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -72(%ebp)
.L2498:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-68(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2500
.L2561:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	4(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -68(%ebp)
.L2500:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fildl	-64(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2502
.L2562:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	8(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -64(%ebp)
.L2502:
	subl	$1, -108(%ebp)
.L2491:
	cmpl	$0, -108(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L2504
	fildl	-84(%ebp)
	fsubs	20(%ebp)
	fildl	32(%ebp)
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2570
.L2563:
	fildl	-84(%ebp)
	fsubs	20(%ebp)
	fildl	32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-148(%ebp)
	cvttss2si	-148(%ebp), %eax
	jmp	.L2507
.L2570:
	movl	$0, %eax
.L2507:
	movl	%eax, -84(%ebp)
	fildl	-72(%ebp)
	fadds	20(%ebp)
	fildl	32(%ebp)
	faddp	%st, %st(1)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2571
.L2564:
	fildl	-72(%ebp)
	fadds	20(%ebp)
	fildl	32(%ebp)
	faddp	%st, %st(1)
	fstps	-152(%ebp)
	cvttss2si	-152(%ebp), %eax
	jmp	.L2510
.L2571:
	movl	$1023, %eax
.L2510:
	movl	%eax, -72(%ebp)
	fildl	-80(%ebp)
	fsubs	20(%ebp)
	fildl	32(%ebp)
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2572
.L2565:
	fildl	-80(%ebp)
	fsubs	20(%ebp)
	fildl	32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-156(%ebp)
	cvttss2si	-156(%ebp), %eax
	jmp	.L2513
.L2572:
	movl	$0, %eax
.L2513:
	movl	%eax, -80(%ebp)
	fildl	-68(%ebp)
	fadds	20(%ebp)
	fildl	32(%ebp)
	faddp	%st, %st(1)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2573
.L2566:
	fildl	-68(%ebp)
	fadds	20(%ebp)
	fildl	32(%ebp)
	faddp	%st, %st(1)
	fstps	-160(%ebp)
	cvttss2si	-160(%ebp), %eax
	jmp	.L2516
.L2573:
	movl	$1023, %eax
.L2516:
	movl	%eax, -68(%ebp)
	fildl	-76(%ebp)
	fsubs	20(%ebp)
	fildl	32(%ebp)
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2574
.L2567:
	fildl	-76(%ebp)
	fsubs	20(%ebp)
	fildl	32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-164(%ebp)
	cvttss2si	-164(%ebp), %eax
	jmp	.L2519
.L2574:
	movl	$0, %eax
.L2519:
	movl	%eax, -76(%ebp)
	fildl	-64(%ebp)
	fadds	20(%ebp)
	fildl	32(%ebp)
	faddp	%st, %st(1)
	flds	.LC68
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2575
.L2568:
	fildl	-64(%ebp)
	fadds	20(%ebp)
	fildl	32(%ebp)
	faddp	%st, %st(1)
	fstps	-168(%ebp)
	cvttss2si	-168(%ebp), %eax
	jmp	.L2522
.L2575:
	movl	$255, %eax
.L2522:
	movl	%eax, -64(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, vx5+84
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-80(%ebp), %eax
	movl	%eax, vx5+88
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-76(%ebp), %eax
	movl	%eax, vx5+92
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-84(%ebp), %eax
	cmpl	-72(%ebp), %eax
	jg	.L2576
	movl	-80(%ebp), %eax
	cmpl	-68(%ebp), %eax
	jg	.L2576
	movl	-76(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jg	.L2576
	cmpl	$0, 28(%ebp)
	je	.L2524
	movl	-68(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-72(%ebp), %eax
	leal	1(%eax), %edx
	movl	28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
.LEHB36:
	call	_Z9voxbackuplllll
.L2524:
	movl	-76(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-76(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	cmpl	$-1, 24(%ebp)
	jne	.L2525
	movl	$-1, %eax
	jmp	.L2526
.L2525:
	movl	$-2, %eax
.L2526:
	movl	%eax, -52(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, -92(%ebp)
	jmp	.L2527
.L2550:
	movl	-84(%ebp), %eax
	movl	%eax, -96(%ebp)
	jmp	.L2528
.L2549:
	movl	$0, -100(%ebp)
	fildl	-96(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	fildl	-92(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fildl	-76(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-40(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -88(%ebp)
	jmp	.L2529
.L2547:
	cmpl	$0, 32(%ebp)
	je	.L2530
	flds	20(%ebp)
	fchs
	flds	-112(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L2577
	fildl	-96(%ebp)
	flds	-48(%ebp)
	fmuls	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-36(%ebp)
	fildl	-92(%ebp)
	flds	-44(%ebp)
	fmuls	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	fildl	-88(%ebp)
	flds	-40(%ebp)
	fmuls	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11hpngcolfuncP7point3d
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fadds	20(%ebp)
	flds	-112(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	testb	%al, %al
	je	.L2534
	jmp	.L2533
.L2530:
	flds	-112(%ebp)
	fabs
	flds	20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L2578
	fildl	-96(%ebp)
	flds	-48(%ebp)
	fmuls	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-36(%ebp)
	fildl	-92(%ebp)
	flds	-44(%ebp)
	fmuls	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	fildl	-88(%ebp)
	flds	-40(%ebp)
	fmuls	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
.L2534:
	movl	$0, -104(%ebp)
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -108(%ebp)
	jmp	.L2537
.L2545:
	movl	-108(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	-60(%ebp), %eax
	cmpl	$1, %eax
	je	.L2540
	cmpl	$2, %eax
	je	.L2541
	testl	%eax, %eax
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	-28(%ebp)
	fsubrp	%st, %st(1)
	fstps	-128(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	-28(%ebp)
	fsubrp	%st, %st(1)
	fstps	-120(%ebp)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	-32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	-32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-116(%ebp)
	jmp	.L2542
.L2540:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-36(%ebp)
	fsubrp	%st, %st(1)
	fstps	-128(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-36(%ebp)
	fsubrp	%st, %st(1)
	fstps	-120(%ebp)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	-28(%ebp)
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	flds	-28(%ebp)
	fsubrp	%st, %st(1)
	fstps	-116(%ebp)
	jmp	.L2542
.L2541:
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-36(%ebp)
	fsubrp	%st, %st(1)
	fstps	-128(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-36(%ebp)
	fsubrp	%st, %st(1)
	fstps	-120(%ebp)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	-32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	movl	-56(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	flds	-32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-116(%ebp)
	nop
.L2542:
	leal	-124(%ebp), %eax
	movl	(%eax), %edx
	leal	-116(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	jns	.L2543
	leal	-128(%ebp), %eax
	movl	(%eax), %edx
	leal	-120(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	js	.L2544
	leal	-128(%ebp), %eax
	movl	(%eax), %eax
	xorl	%eax, -104(%ebp)
	jmp	.L2543
.L2544:
	flds	-128(%ebp)
	flds	-116(%ebp)
	fmulp	%st, %st(1)
	flds	-120(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-132(%ebp)
	leal	-132(%ebp), %eax
	movl	(%eax), %edx
	leal	-116(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	xorl	%eax, -104(%ebp)
.L2543:
	subl	$1, -108(%ebp)
.L2537:
	movl	-108(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2545
	cmpl	$0, -104(%ebp)
	jns	.L2579
.L2546:
	movl	-88(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, templongbuf(,%eax,4)
	movl	$1, -100(%ebp)
	jmp	.L2533
.L2577:
	nop
	jmp	.L2533
.L2578:
	nop
	jmp	.L2533
.L2579:
	nop
.L2533:
	addl	$1, -88(%ebp)
	flds	-40(%ebp)
	flds	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-112(%ebp)
.L2529:
	movl	-88(%ebp), %eax
	cmpl	-64(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2547
	cmpl	$0, -100(%ebp)
	je	.L2548
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movl	$templongbuf, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z4scumllllPl
	movl	-76(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-76(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
.L2548:
	addl	$1, -96(%ebp)
.L2528:
	movl	-96(%ebp), %eax
	cmpl	-72(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2549
	addl	$1, -92(%ebp)
.L2527:
	movl	-92(%ebp), %eax
	cmpl	-68(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2550
	call	_Z10scumfinishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -176(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -172(%ebp)
	movl	-172(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-176(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
.LEHE36:
	jmp	.L2576
.L2553:
	movl	%eax, (%esp)
.LEHB37:
	call	_Unwind_Resume
.LEHE37:
.L2576:
	nop
.L2482:
	addl	$204, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE118:
	.section	.gcc_except_table
.LLSDA118:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE118-.LLSDACSB118
.LLSDACSB118:
	.uleb128 .LEHB36-.LFB118
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L2553-.LFB118
	.uleb128 0
	.uleb128 .LEHB37-.LFB118
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE118:
	.text
	.size	_ZL10setsectorbP7point3dPllflll, .-_ZL10setsectorbP7point3dPllflll
	.local	_ZL3rst
	.comm	_ZL3rst,1200,32
	.local	_ZL5slist
	.comm	_ZL5slist,400,32
	.globl	_Z9splitpolyPfS_PlS0_ffff
	.type	_Z9splitpolyPfS_PlS0_ffff, @function
_Z9splitpolyPfS_PlS0_ffff:
.LFB119:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	cmpl	$2, -28(%ebp)
	jle	.L2580
	movl	$0, -40(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -24(%ebp)
.L2591:
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	24(%ebp)
	fmuls	36(%ebp)
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	28(%ebp)
	fmuls	32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-44(%ebp)
.L2585:
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	orl	$-2147483648, %eax
	movl	%eax, (%edx)
	movl	-44(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	24(%ebp)
	fmuls	36(%ebp)
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	28(%ebp)
	fmuls	32(%ebp)
	fsubrp	%st, %st(1)
	fstps	-44(%ebp)
	leal	-48(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L2582
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-28(%ebp), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
	addl	$1, -28(%ebp)
.L2582:
	leal	-48(%ebp), %eax
	movl	(%eax), %edx
	leal	-44(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	jns	.L2583
	leal	-48(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L2584
	movl	-24(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, _ZL5slist(,%eax,4)
	addl	$1, -24(%ebp)
.L2584:
	flds	-48(%ebp)
	flds	-48(%ebp)
	flds	-44(%ebp)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-48(%ebp)
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	-36(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	flds	(%edx)
	movl	-40(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	flds	(%edx)
	fsubrp	%st, %st(1)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	movl	-40(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	flds	(%edx)
	faddp	%st, %st(1)
	fstps	(%eax)
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	-36(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	flds	(%edx)
	movl	-40(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	flds	(%edx)
	fsubrp	%st, %st(1)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	movl	-40(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	12(%ebp), %edx
	addl	%ecx, %edx
	flds	(%edx)
	faddp	%st, %st(1)
	fstps	(%eax)
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-28(%ebp), %edx
	addl	$1, %edx
	movl	%edx, (%eax)
	addl	$1, -28(%ebp)
.L2583:
	movl	-36(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2585
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jle	.L2586
	movl	-28(%ebp), %eax
	subl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-32(%ebp), %eax
	movl	%eax, (%edx)
	movl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
.L2586:
	movl	-20(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -40(%ebp)
	jmp	.L2587
.L2590:
	subl	$1, -40(%ebp)
.L2587:
	cmpl	$0, -40(%ebp)
	je	.L2588
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L2588
	movl	$1, %eax
	jmp	.L2589
.L2588:
	movl	$0, %eax
.L2589:
	testb	%al, %al
	jne	.L2590
	cmpl	$0, -40(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L2591
	flds	32(%ebp)
	fabs
	flds	36(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2613
.L2610:
	movl	$1, -40(%ebp)
	jmp	.L2594
.L2599:
	movl	-40(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	$0, -36(%ebp)
	jmp	.L2595
.L2598:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-36(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	faddp	%st, %st(1)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	faddp	%st, %st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2596
.L2611:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
.L2596:
	addl	$1, -36(%ebp)
.L2595:
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2598
	addl	$1, -40(%ebp)
.L2594:
	movl	-40(%ebp), %eax
	cmpl	-24(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2599
	jmp	.L2600
.L2613:
	movl	$1, -40(%ebp)
	jmp	.L2601
.L2606:
	movl	-40(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	$0, -36(%ebp)
	jmp	.L2602
.L2605:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-36(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	faddp	%st, %st(1)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fabs
	faddp	%st, %st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2603
.L2612:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
.L2603:
	addl	$1, -36(%ebp)
.L2602:
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2605
	addl	$1, -40(%ebp)
.L2601:
	movl	-40(%ebp), %eax
	cmpl	-24(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2606
.L2600:
	movl	-20(%ebp), %eax
	movl	%eax, -40(%ebp)
	jmp	.L2607
.L2608:
	movl	-20(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-40(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	subl	-20(%ebp), %eax
	movl	%eax, (%edx)
	addl	$1, -40(%ebp)
.L2607:
	movl	-40(%ebp), %eax
	cmpl	-28(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2608
	movl	-20(%ebp), %eax
	movl	-28(%ebp), %edx
	subl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
.L2580:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE119:
	.size	_Z9splitpolyPfS_PlS0_ffff, .-_Z9splitpolyPfS_PlS0_ffff
	.globl	_Z14ordfillpolygonPfS_PlllllPFvS0_llE
	.type	_Z14ordfillpolygonPfS_PlllllPFvS0_llE, @function
_Z14ordfillpolygonPfS_PlllllPFvS0_llE:
.LFB120:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA120
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	cmpl	$2, 20(%ebp)
	jle	.L2654
	movl	$0, -44(%ebp)
	jmp	.L2616
.L2617:
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, _ZL5slist(,%eax,4)
	addl	$1, -44(%ebp)
.L2616:
	movl	-44(%ebp), %eax
	cmpl	20(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2617
	movl	20(%ebp), %eax
	sarl	%eax
	movl	%eax, -28(%ebp)
	jmp	.L2618
.L2626:
	movl	$0, -44(%ebp)
	jmp	.L2619
.L2625:
	movl	-44(%ebp), %eax
	movl	%eax, -40(%ebp)
	jmp	.L2620
.L2624:
	movl	-40(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-28(%ebp), %eax
	movl	-40(%ebp), %edx
	addl	%edx, %eax
	movl	_ZL5slist(,%eax,4), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L2655
	movl	-40(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	-40(%ebp), %edx
	addl	%edx, %eax
	movl	_ZL5slist(,%eax,4), %edx
	movl	-40(%ebp), %eax
	movl	%edx, _ZL5slist(,%eax,4)
	movl	-28(%ebp), %eax
	movl	-40(%ebp), %edx
	addl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	%eax, _ZL5slist(,%edx,4)
	movl	-28(%ebp), %eax
	subl	%eax, -40(%ebp)
.L2620:
	movl	-40(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2624
	jmp	.L2623
.L2655:
	nop
.L2623:
	addl	$1, -44(%ebp)
.L2619:
	movl	-28(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	-44(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L2625
	sarl	-28(%ebp)
.L2618:
	cmpl	$0, -28(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L2626
	movl	_ZL5slist, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-64(%ebp), %eax
	cmpl	28(%ebp), %eax
	jge	.L2627
	movl	28(%ebp), %eax
	movl	%eax, -64(%ebp)
.L2627:
	movl	$0, -24(%ebp)
	movl	$0, -44(%ebp)
	subl	$1, 20(%ebp)
	jmp	.L2628
.L2650:
	movl	-44(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -32(%ebp)
	jmp	.L2629
.L2644:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L2630
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-16(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -80(%ebp)
	fildl	-80(%ebp)
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmuls	-16(%ebp)
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fldl	.LC69
	fmulp	%st, %st(1)
	fldl	.LC70
	faddp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-68(%ebp), %edx
	movl	-72(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	$1, %eax
	jle	.L2631
	flds	-16(%ebp)
	flds	.LC30
	fmulp	%st, %st(1)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L2632
.L2631:
	movl	$0, -52(%ebp)
.L2632:
	movl	-56(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L2633
.L2636:
	movl	-48(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %eax
	leal	(%eax,%eax), %ecx
	movl	-48(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	4(%eax), %eax
	addl	%ecx, %eax
	cmpl	-12(%ebp), %eax
	jl	.L2656
.L2634:
	movl	-48(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	_ZL3rst(%eax), %edx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %ecx
	movl	%ecx, (%edx)
	movl	4(%eax), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%eax), %eax
	movl	%eax, 8(%edx)
	subl	$1, -48(%ebp)
.L2633:
	cmpl	$0, -48(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L2636
	jmp	.L2635
.L2656:
	nop
.L2635:
	movl	-52(%ebp), %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	%ecx, 4(%eax)
	movl	-56(%ebp), %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	%ecx, (%eax)
	movl	-20(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-36(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	%ecx, 8(%eax)
	addl	$1, -24(%ebp)
	jmp	.L2637
.L2630:
	movl	-68(%ebp), %edx
	movl	-72(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L2637
	subl	$1, -24(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	$0, -48(%ebp)
	jmp	.L2638
.L2641:
	addl	$1, -48(%ebp)
.L2638:
	movl	-48(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jge	.L2639
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	8(%eax), %eax
	cmpl	-12(%ebp), %eax
	je	.L2639
	movl	$1, %eax
	jmp	.L2640
.L2639:
	movl	$0, %eax
.L2640:
	testb	%al, %al
	jne	.L2641
	jmp	.L2642
.L2643:
	movl	-48(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	_ZL3rst(%eax), %edx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %ecx
	movl	%ecx, (%edx)
	movl	4(%eax), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%eax), %eax
	movl	%eax, 8(%edx)
	addl	$1, -48(%ebp)
.L2642:
	movl	-48(%ebp), %eax
	cmpl	-24(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2643
.L2637:
	movl	-20(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	addl	$1, -32(%ebp)
.L2629:
	cmpl	$1, -32(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L2644
	addl	$1, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-60(%ebp), %eax
	cmpl	32(%ebp), %eax
	jle	.L2646
	movl	32(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L2646
.L2649:
	movl	$0, -48(%ebp)
	jmp	.L2647
.L2648:
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	movl	$256, %edx
	cmpl	$256, %eax
	movl	%edx, %esi
	cmovle	%eax, %esi
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %eax
	sarl	$16, %eax
	movl	$0, %edx
	testl	%eax, %eax
	movl	%edx, %ebx
	cmovns	%eax, %ebx
	movl	-64(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB38:
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	36(%ebp), %eax
	call	*%eax
.LEHE38:
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	4(%eax), %eax
	addl	%eax, %ecx
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	%ecx, (%eax)
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	-48(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	(%eax), %ebx
	movl	-48(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	4(%eax), %eax
	leal	(%ebx,%eax), %ecx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_ZL3rst, %eax
	movl	%ecx, (%eax)
	addl	$2, -48(%ebp)
.L2647:
	movl	-48(%ebp), %eax
	cmpl	-24(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2648
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -64(%ebp)
.L2646:
	movl	-64(%ebp), %edx
	movl	-60(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L2649
.L2628:
	movl	-44(%ebp), %eax
	cmpl	20(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2650
	jmp	.L2654
.L2653:
	movl	%eax, (%esp)
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L2654:
	nop
.L2614:
	addl	$96, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE120:
	.section	.gcc_except_table
.LLSDA120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE120-.LLSDACSB120
.LLSDACSB120:
	.uleb128 .LEHB38-.LFB120
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L2653-.LFB120
	.uleb128 0
	.uleb128 .LEHB39-.LFB120
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE120:
	.text
	.size	_Z14ordfillpolygonPfS_PlllllPFvS0_llE, .-_Z14ordfillpolygonPfS_PlllllPFvS0_llE
	.local	_ZL3ppx
	.comm	_ZL3ppx,1600,32
	.local	_ZL3ppy
	.comm	_ZL3ppy,1600,32
	.local	_ZL7npoint2
	.comm	_ZL7npoint2,1600,32
	.globl	_Z9setsectorP7point3dPllfll
	.type	_Z9setsectorP7point3dPllfll, @function
_Z9setsectorP7point3dPllfll:
.LFB121:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA121
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$204, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	.LC1, %eax
	movl	%eax, -36(%ebp)
	movl	.LC1, %eax
	movl	%eax, -32(%ebp)
	movl	.LC1, %eax
	movl	%eax, -28(%ebp)
	movl	$0, -116(%ebp)
	jmp	.L2658
.L2659:
	movl	-116(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -108(%ebp)
	flds	-36(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-32(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-28(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	-108(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	addl	$1, -116(%ebp)
.L2658:
	movl	-116(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2659
	flds	-36(%ebp)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-36(%ebp)
	fmuls	-68(%ebp)
	fstps	-36(%ebp)
	flds	-32(%ebp)
	fmuls	-68(%ebp)
	fstps	-32(%ebp)
	flds	-28(%ebp)
	fmuls	-68(%ebp)
	fstps	-28(%ebp)
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L2660
	movl	$460551, vx5+19636
	jmp	.L2661
.L2660:
	movl	vx5+19628, %eax
	cmpl	$_Z10pngcolfuncP8lpoint3d, %eax
	jne	.L2661
	movl	vx5+19640, %eax
	testl	%eax, %eax
	je	.L2661
	movl	vx5+19648, %eax
	testl	%eax, %eax
	jle	.L2661
	movl	vx5+19652, %eax
	testl	%eax, %eax
	jle	.L2661
	movl	vx5+19664, %eax
	cmpl	$3, %eax
	jne	.L2661
	movl	vx5+19640, %eax
	movl	(%eax), %eax
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -112(%ebp)
	movl	vx5+19652, %eax
	subl	$1, %eax
	movl	%eax, -100(%ebp)
	jmp	.L2662
.L2667:
	movl	vx5+19644, %eax
	sarl	$2, %eax
	imull	-100(%ebp), %eax
	movl	%eax, -116(%ebp)
	movl	vx5+19648, %eax
	subl	$1, %eax
	movl	%eax, -104(%ebp)
	jmp	.L2663
.L2666:
	movl	vx5+19640, %eax
	movl	-104(%ebp), %edx
	movl	-116(%ebp), %ecx
	addl	%ecx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-112(%ebp), %eax
	jge	.L2664
	movl	vx5+19640, %eax
	movl	-104(%ebp), %edx
	movl	-116(%ebp), %ecx
	addl	%ecx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -112(%ebp)
.L2664:
	movl	vx5+19640, %eax
	movl	-104(%ebp), %edx
	movl	-116(%ebp), %ecx
	addl	%ecx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	-108(%ebp), %eax
	jle	.L2665
	movl	vx5+19640, %eax
	movl	-104(%ebp), %edx
	movl	-116(%ebp), %ecx
	addl	%ecx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -108(%ebp)
.L2665:
	subl	$1, -104(%ebp)
.L2663:
	movl	-104(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2666
	subl	$1, -100(%ebp)
.L2662:
	movl	-100(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2667
	movl	-108(%ebp), %eax
	movl	-112(%ebp), %edx
	xorl	%edx, %eax
	andl	$-16777216, %eax
	testl	%eax, %eax
	je	.L2661
	movl	-108(%ebp), %eax
	movl	%eax, %edx
	sarl	$24, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	xorl	%eax, %edx
	subl	%eax, %edx
	movl	-112(%ebp), %eax
	sarl	$24, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	xorl	%ecx, %eax
	subl	%ecx, %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, 24(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB40:
	call	_ZL10setsectorbP7point3dPllflll
	jmp	.L2657
.L2661:
	movl	8(%ebp), %eax
	movss	(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -80(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	8(%ebp), %eax
	movss	4(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	8(%ebp), %eax
	movss	8(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -116(%ebp)
	jmp	.L2669
.L2682:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fildl	-92(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2670
.L2729:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -92(%ebp)
.L2670:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-88(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2672
.L2730:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	4(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -88(%ebp)
.L2672:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fildl	-84(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2674
.L2731:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	8(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -84(%ebp)
.L2674:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fildl	-80(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2676
.L2732:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -80(%ebp)
.L2676:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-76(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2678
.L2733:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	4(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -76(%ebp)
.L2678:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fildl	-72(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2680
.L2734:
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movss	8(%eax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -72(%ebp)
.L2680:
	subl	$1, -116(%ebp)
.L2669:
	cmpl	$0, -116(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L2682
	fildl	-92(%ebp)
	fsubs	20(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2743
.L2735:
	fildl	-92(%ebp)
	fsubs	20(%ebp)
	fstps	-144(%ebp)
	cvttss2si	-144(%ebp), %eax
	jmp	.L2685
.L2743:
	movl	$0, %eax
.L2685:
	movl	%eax, -92(%ebp)
	fildl	-80(%ebp)
	fadds	20(%ebp)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2744
.L2736:
	fildl	-80(%ebp)
	fadds	20(%ebp)
	fstps	-148(%ebp)
	cvttss2si	-148(%ebp), %eax
	jmp	.L2688
.L2744:
	movl	$1023, %eax
.L2688:
	movl	%eax, -80(%ebp)
	fildl	-88(%ebp)
	fsubs	20(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2745
.L2737:
	fildl	-88(%ebp)
	fsubs	20(%ebp)
	fstps	-152(%ebp)
	cvttss2si	-152(%ebp), %eax
	jmp	.L2691
.L2745:
	movl	$0, %eax
.L2691:
	movl	%eax, -88(%ebp)
	fildl	-76(%ebp)
	fadds	20(%ebp)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2746
.L2738:
	fildl	-76(%ebp)
	fadds	20(%ebp)
	fstps	-156(%ebp)
	cvttss2si	-156(%ebp), %eax
	jmp	.L2694
.L2746:
	movl	$1023, %eax
.L2694:
	movl	%eax, -76(%ebp)
	fildl	-84(%ebp)
	fsubs	20(%ebp)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2747
.L2739:
	fildl	-84(%ebp)
	fsubs	20(%ebp)
	fstps	-160(%ebp)
	cvttss2si	-160(%ebp), %eax
	jmp	.L2697
.L2747:
	movl	$0, %eax
.L2697:
	movl	%eax, -84(%ebp)
	fildl	-72(%ebp)
	fadds	20(%ebp)
	flds	.LC68
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2748
.L2740:
	fildl	-72(%ebp)
	fadds	20(%ebp)
	fstps	-164(%ebp)
	cvttss2si	-164(%ebp), %eax
	jmp	.L2700
.L2748:
	movl	$255, %eax
.L2700:
	movl	%eax, -72(%ebp)
	movl	-92(%ebp), %eax
	movl	%eax, vx5+84
	movl	-80(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-88(%ebp), %eax
	movl	%eax, vx5+88
	movl	-76(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-84(%ebp), %eax
	movl	%eax, vx5+92
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-92(%ebp), %eax
	cmpl	-80(%ebp), %eax
	jg	.L2657
	movl	-88(%ebp), %eax
	cmpl	-76(%ebp), %eax
	jg	.L2657
	movl	-84(%ebp), %eax
	cmpl	-72(%ebp), %eax
	jg	.L2657
	cmpl	$0, 28(%ebp)
	je	.L2701
	movl	-76(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-80(%ebp), %eax
	leal	1(%eax), %edx
	movl	28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
.L2701:
	cmpl	$-1, 24(%ebp)
	jne	.L2702
	movl	$_Z7delslabPlll, -120(%ebp)
	jmp	.L2703
.L2702:
	movl	$_Z7insslabPlll, -120(%ebp)
.L2703:
	flds	-32(%ebp)
	fabs
	fldl	.LC71
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2749
.L2741:
	flds	-32(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-64(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, -100(%ebp)
	jmp	.L2706
.L2712:
	movl	16(%ebp), %eax
	movl	%eax, -124(%ebp)
	movl	$0, -116(%ebp)
	jmp	.L2707
.L2708:
	fildl	-100(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmuls	-64(%ebp)
	fstps	-68(%ebp)
	flds	-28(%ebp)
	fmuls	-68(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	movl	-116(%ebp), %eax
	fstps	_ZL3ppx(,%eax,4)
	flds	-36(%ebp)
	fmuls	-68(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	faddp	%st, %st(1)
	movl	-116(%ebp), %eax
	fstps	_ZL3ppy(,%eax,4)
	movl	-116(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-116(%ebp), %eax
	movl	%edx, _ZL7npoint2(,%eax,4)
	addl	$1, -116(%ebp)
.L2707:
	movl	-116(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2708
	flds	-36(%ebp)
	fabs
	flds	-28(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2750
.L2742:
	flds	-28(%ebp)
	fchs
	movl	-36(%ebp), %edx
	movl	8(%ebp), %eax
	flds	4(%eax)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	fsubs	20(%ebp)
	flds	-36(%ebp)
	fdivrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fxch	%st(1)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	fstps	28(%esp)
	movl	%edx, 24(%esp)
	fstps	20(%esp)
	movl	%eax, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$_ZL7npoint2, 8(%esp)
	movl	$_ZL3ppy, 4(%esp)
	movl	$_ZL3ppx, (%esp)
	call	_Z9splitpolyPfS_PlS0_ffff
	movl	-28(%ebp), %edx
	flds	-36(%ebp)
	fchs
	movl	8(%ebp), %eax
	flds	4(%eax)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	fadds	20(%ebp)
	flds	-36(%ebp)
	fdivrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fxch	%st(1)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%edx, 28(%esp)
	fstps	24(%esp)
	fstps	20(%esp)
	movl	%eax, 16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$_ZL7npoint2, 8(%esp)
	movl	$_ZL3ppy, 4(%esp)
	movl	$_ZL3ppx, (%esp)
	call	_Z9splitpolyPfS_PlS0_ffff
	jmp	.L2711
.L2750:
	flds	-28(%ebp)
	fchs
	movl	-36(%ebp), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	flds	4(%ecx)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	fsubs	20(%ebp)
	flds	-28(%ebp)
	fdivrp	%st, %st(1)
	movl	8(%ebp), %ecx
	flds	8(%ecx)
	faddp	%st, %st(1)
	fxch	%st(1)
	fstps	28(%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 20(%esp)
	fstps	16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$_ZL7npoint2, 8(%esp)
	movl	$_ZL3ppy, 4(%esp)
	movl	$_ZL3ppx, (%esp)
	call	_Z9splitpolyPfS_PlS0_ffff
	movl	-28(%ebp), %edx
	flds	-36(%ebp)
	fchs
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	flds	4(%ecx)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	fadds	20(%ebp)
	flds	-28(%ebp)
	fdivrp	%st, %st(1)
	movl	8(%ebp), %ecx
	flds	8(%ecx)
	faddp	%st, %st(1)
	fxch	%st(1)
	movl	%edx, 28(%esp)
	fstps	24(%esp)
	movl	%eax, 20(%esp)
	fstps	16(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$_ZL7npoint2, 8(%esp)
	movl	$_ZL3ppy, 4(%esp)
	movl	$_ZL3ppx, (%esp)
	call	_Z9splitpolyPfS_PlS0_ffff
.L2711:
	movl	-124(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-80(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-92(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-100(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	$_ZL7npoint2, 8(%esp)
	movl	$_ZL3ppy, 4(%esp)
	movl	$_ZL3ppx, (%esp)
	call	_Z14ordfillpolygonPfS_PlllllPFvS0_llE
	addl	$1, -100(%ebp)
.L2706:
	movl	-100(%ebp), %eax
	cmpl	-76(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2712
	jmp	.L2713
.L2749:
	flds	-36(%ebp)
	fmuls	20(%ebp)
	fstps	-60(%ebp)
	flds	-28(%ebp)
	fmuls	20(%ebp)
	fstps	-56(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, -100(%ebp)
	jmp	.L2714
.L2725:
	movl	$0, -96(%ebp)
	jmp	.L2715
.L2716:
	movl	-96(%ebp), %eax
	movl	$0, _ZL5slist(,%eax,4)
	addl	$1, -96(%ebp)
.L2715:
	movl	-96(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L2716
	movl	$0, -124(%ebp)
	movl	$0, -116(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -52(%ebp)
.L2724:
	movl	-124(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-128(%ebp)
.L2718:
	movl	-116(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -112(%ebp)
	movl	-116(%ebp), %eax
	movl	$1, _ZL5slist(,%eax,4)
	movl	-128(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-100(%ebp)
	fsubrp	%st, %st(1)
	fstps	-128(%ebp)
	leal	-132(%ebp), %eax
	movl	(%eax), %edx
	leal	-128(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	jns	.L2717
	leal	-132(%ebp), %eax
	movl	(%eax), %eax
	shrl	$31, %eax
	movl	%eax, -108(%ebp)
	flds	-132(%ebp)
	flds	-132(%ebp)
	flds	-128(%ebp)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-132(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-132(%ebp)
	fmulp	%st, %st(1)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-132(%ebp)
	fmulp	%st, %st(1)
	movl	-116(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	movl	-124(%ebp), %edx
	movl	-108(%ebp), %eax
	addl	%edx, %eax
	flds	-44(%ebp)
	fadds	-56(%ebp)
	fstps	_ZL3ppx(,%eax,4)
	movl	-124(%ebp), %eax
	addl	$1, %eax
	subl	-108(%ebp), %eax
	flds	-44(%ebp)
	fsubs	-56(%ebp)
	fstps	_ZL3ppx(,%eax,4)
	movl	-124(%ebp), %edx
	movl	-108(%ebp), %eax
	addl	%edx, %eax
	flds	-40(%ebp)
	fadds	-60(%ebp)
	fstps	_ZL3ppy(,%eax,4)
	movl	-124(%ebp), %eax
	addl	$1, %eax
	subl	-108(%ebp), %eax
	flds	-40(%ebp)
	fsubs	-60(%ebp)
	fstps	_ZL3ppy(,%eax,4)
	movl	-124(%ebp), %eax
	movl	-124(%ebp), %edx
	addl	$1, %edx
	movl	%edx, _ZL7npoint2(,%eax,4)
	movl	-124(%ebp), %eax
	addl	$1, %eax
	movl	-124(%ebp), %edx
	addl	$2, %edx
	movl	%edx, _ZL7npoint2(,%eax,4)
	movl	-124(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -124(%ebp)
.L2717:
	movl	-112(%ebp), %eax
	movl	%eax, -116(%ebp)
	movl	-116(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L2718
	movl	-124(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jle	.L2719
	movl	-124(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%eax, _ZL7npoint2(,%edx,4)
	movl	-124(%ebp), %eax
	movl	%eax, -48(%ebp)
.L2719:
	movl	-52(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -116(%ebp)
	jmp	.L2720
.L2723:
	subl	$1, -116(%ebp)
.L2720:
	cmpl	$0, -116(%ebp)
	je	.L2721
	movl	-116(%ebp), %eax
	movl	_ZL5slist(,%eax,4), %eax
	testl	%eax, %eax
	je	.L2721
	movl	$1, %eax
	jmp	.L2722
.L2721:
	movl	$0, %eax
.L2722:
	testb	%al, %al
	jne	.L2723
	cmpl	$0, -116(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L2724
	movl	-124(%ebp), %eax
	movl	-120(%ebp), %edx
	movl	%edx, 28(%esp)
	movl	-80(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-92(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	-100(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	$_ZL7npoint2, 8(%esp)
	movl	$_ZL3ppy, 4(%esp)
	movl	$_ZL3ppx, (%esp)
	call	_Z14ordfillpolygonPfS_PlllllPFvS0_llE
	addl	$1, -100(%ebp)
.L2714:
	movl	-100(%ebp), %eax
	cmpl	-76(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2725
.L2713:
	call	_Z11scum2finishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -172(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -168(%ebp)
	movl	-168(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
.LEHE40:
	jmp	.L2657
.L2728:
	movl	%eax, (%esp)
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L2657:
	addl	$204, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE121:
	.section	.gcc_except_table
.LLSDA121:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE121-.LLSDACSB121
.LLSDACSB121:
	.uleb128 .LEHB40-.LFB121
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L2728-.LFB121
	.uleb128 0
	.uleb128 .LEHB41-.LFB121
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE121:
	.text
	.size	_Z9setsectorP7point3dPllfll, .-_Z9setsectorP7point3dPllfll
	.globl	_Z8setlatheP7point3dlll
	.type	_Z8setlatheP7point3dlll, @function
_Z8setlatheP7point3dlll:
.LFB122:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA122
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$252, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$24, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$24, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-84(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$24, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$24, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-80(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$24, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	addl	$24, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-84(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	flds	-80(%ebp)
	flds	-80(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-76(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-188(%ebp)
	flds	-188(%ebp)
	fstps	-180(%ebp)
	flds	-84(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-80(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-76(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	fstps	-76(%ebp)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-72(%ebp)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-68(%ebp)
	movl	8(%ebp), %eax
	addl	$12, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-72(%ebp)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	flds	-68(%ebp)
	flds	-68(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-64(%ebp)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-188(%ebp)
	flds	-188(%ebp)
	fstps	-180(%ebp)
	flds	-72(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-68(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-64(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-68(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	flds	-64(%ebp)
	flds	-80(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-64(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	flds	-72(%ebp)
	flds	-76(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-72(%ebp)
	flds	-80(%ebp)
	fmulp	%st, %st(1)
	flds	-68(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	movl	.LC1, %eax
	movl	%eax, -176(%ebp)
	movl	.LC1, %eax
	movl	%eax, -172(%ebp)
	movl	.LC1, %eax
	movl	%eax, -164(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -156(%ebp)
	jmp	.L2752
.L2759:
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-68(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-160(%ebp)
	flds	-172(%ebp)
	flds	-160(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2753
.L2846:
	movl	-160(%ebp), %eax
	movl	%eax, -172(%ebp)
.L2753:
	flds	-164(%ebp)
	flds	-160(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2755
.L2847:
	movl	-160(%ebp), %eax
	movl	%eax, -164(%ebp)
.L2755:
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-72(%ebp)
	fmuls	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-68(%ebp)
	fmuls	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-120(%ebp)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-64(%ebp)
	fmuls	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-116(%ebp)
	flds	-124(%ebp)
	fmuls	-124(%ebp)
	flds	-120(%ebp)
	fmuls	-120(%ebp)
	faddp	%st, %st(1)
	flds	-116(%ebp)
	fmuls	-116(%ebp)
	faddp	%st, %st(1)
	fstps	-180(%ebp)
	flds	-180(%ebp)
	flds	-176(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2757
.L2848:
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
.L2757:
	subl	$1, -156(%ebp)
.L2752:
	cmpl	$0, -156(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L2759
	flds	-176(%ebp)
	fstpl	(%esp)
	call	sqrt
	fld1
	faddp	%st, %st(1)
	fstps	-188(%ebp)
	flds	-188(%ebp)
	fstps	-176(%ebp)
	flds	-72(%ebp)
	flds	-172(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-72(%ebp)
	flds	-164(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-68(%ebp)
	flds	-172(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-68(%ebp)
	flds	-164(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-64(%ebp)
	flds	-172(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-64(%ebp)
	flds	-164(%ebp)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-48(%ebp)
	flds	-36(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2870
.L2849:
	movl	-48(%ebp), %eax
	jmp	.L2762
.L2870:
	movl	-36(%ebp), %eax
.L2762:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	fsubp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2871
.L2850:
	flds	-48(%ebp)
	flds	-36(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2872
.L2851:
	movl	-48(%ebp), %eax
	jmp	.L2767
.L2872:
	movl	-36(%ebp), %eax
.L2767:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	fsubp	%st, %st(1)
	fstps	-192(%ebp)
	cvttss2si	-192(%ebp), %eax
	jmp	.L2768
.L2871:
	movl	$0, %eax
.L2768:
	movl	%eax, -112(%ebp)
	flds	-48(%ebp)
	flds	-36(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2873
.L2852:
	movl	-48(%ebp), %eax
	jmp	.L2771
.L2873:
	movl	-36(%ebp), %eax
.L2771:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	faddp	%st, %st(1)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2874
.L2853:
	flds	-48(%ebp)
	flds	-36(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2875
.L2854:
	movl	-48(%ebp), %eax
	jmp	.L2776
.L2875:
	movl	-36(%ebp), %eax
.L2776:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	faddp	%st, %st(1)
	fstps	-196(%ebp)
	cvttss2si	-196(%ebp), %eax
	jmp	.L2777
.L2874:
	movl	$1023, %eax
.L2777:
	movl	%eax, -108(%ebp)
	flds	-44(%ebp)
	flds	-32(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2876
.L2855:
	movl	-44(%ebp), %eax
	jmp	.L2780
.L2876:
	movl	-32(%ebp), %eax
.L2780:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	fsubp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2877
.L2856:
	flds	-44(%ebp)
	flds	-32(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2878
.L2857:
	movl	-44(%ebp), %eax
	jmp	.L2785
.L2878:
	movl	-32(%ebp), %eax
.L2785:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	fsubp	%st, %st(1)
	fstps	-200(%ebp)
	cvttss2si	-200(%ebp), %eax
	jmp	.L2786
.L2877:
	movl	$0, %eax
.L2786:
	movl	%eax, -104(%ebp)
	flds	-44(%ebp)
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2879
.L2858:
	movl	-44(%ebp), %eax
	jmp	.L2789
.L2879:
	movl	-32(%ebp), %eax
.L2789:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	faddp	%st, %st(1)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2880
.L2859:
	flds	-44(%ebp)
	flds	-32(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2881
.L2860:
	movl	-44(%ebp), %eax
	jmp	.L2794
.L2881:
	movl	-32(%ebp), %eax
.L2794:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	faddp	%st, %st(1)
	fstps	-204(%ebp)
	cvttss2si	-204(%ebp), %eax
	jmp	.L2795
.L2880:
	movl	$1023, %eax
.L2795:
	movl	%eax, -100(%ebp)
	flds	-40(%ebp)
	flds	-28(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2882
.L2861:
	movl	-40(%ebp), %eax
	jmp	.L2798
.L2882:
	movl	-28(%ebp), %eax
.L2798:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	fsubp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2883
.L2862:
	flds	-40(%ebp)
	flds	-28(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2884
.L2863:
	movl	-40(%ebp), %eax
	jmp	.L2803
.L2884:
	movl	-28(%ebp), %eax
.L2803:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	fsubp	%st, %st(1)
	fstps	-208(%ebp)
	cvttss2si	-208(%ebp), %eax
	jmp	.L2804
.L2883:
	movl	$0, %eax
.L2804:
	movl	%eax, -96(%ebp)
	flds	-40(%ebp)
	flds	-28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2885
.L2864:
	movl	-40(%ebp), %eax
	jmp	.L2807
.L2885:
	movl	-28(%ebp), %eax
.L2807:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	faddp	%st, %st(1)
	flds	.LC68
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2886
.L2865:
	flds	-40(%ebp)
	flds	-28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2887
.L2866:
	movl	-40(%ebp), %eax
	jmp	.L2812
.L2887:
	movl	-28(%ebp), %eax
.L2812:
	flds	-176(%ebp)
	movl	%eax, -220(%ebp)
	flds	-220(%ebp)
	faddp	%st, %st(1)
	fstps	-212(%ebp)
	cvttss2si	-212(%ebp), %eax
	jmp	.L2813
.L2886:
	movl	$255, %eax
.L2813:
	movl	%eax, -92(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, vx5+84
	movl	-108(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-104(%ebp), %eax
	movl	%eax, vx5+88
	movl	-100(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-96(%ebp), %eax
	movl	%eax, vx5+92
	movl	-92(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-112(%ebp), %eax
	cmpl	-108(%ebp), %eax
	jg	.L2889
	movl	-104(%ebp), %eax
	cmpl	-100(%ebp), %eax
	jg	.L2889
	movl	-96(%ebp), %eax
	cmpl	-92(%ebp), %eax
	jg	.L2889
	cmpl	$0, 20(%ebp)
	je	.L2815
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-100(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, (%esp)
.LEHB42:
	call	_Z9voxbackuplllll
.L2815:
	flds	-76(%ebp)
	fabs
	flds	-84(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2816
.L2867:
	flds	-76(%ebp)
	fabs
	flds	-80(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L2816
.L2868:
	movl	$2, -128(%ebp)
	jmp	.L2819
.L2816:
	flds	-80(%ebp)
	fabs
	flds	-84(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2888
.L2869:
	movl	$1, -128(%ebp)
	jmp	.L2819
.L2888:
	movl	$0, -128(%ebp)
.L2819:
	movl	-96(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-96(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L2822
	movl	$460551, vx5+19636
.L2822:
	cmpl	$-1, 16(%ebp)
	jne	.L2823
	movl	$-1, %eax
	jmp	.L2824
.L2823:
	movl	$-2, %eax
.L2824:
	movl	%eax, -88(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, -136(%ebp)
	jmp	.L2825
.L2842:
	movl	-112(%ebp), %eax
	movl	%eax, -140(%ebp)
	jmp	.L2826
.L2841:
	movl	$0, -144(%ebp)
	fildl	-140(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	fildl	-136(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-68(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fildl	-96(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-160(%ebp)
	movl	-96(%ebp), %eax
	movl	%eax, -132(%ebp)
	jmp	.L2827
.L2839:
	fildl	-140(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	flds	-72(%ebp)
	fmuls	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	fildl	-136(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	flds	-68(%ebp)
	fmuls	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-120(%ebp)
	fildl	-132(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	flds	-64(%ebp)
	fmuls	-160(%ebp)
	fsubrp	%st, %st(1)
	fstps	-116(%ebp)
	flds	-124(%ebp)
	fmuls	-124(%ebp)
	flds	-120(%ebp)
	fmuls	-120(%ebp)
	faddp	%st, %st(1)
	flds	-116(%ebp)
	fmuls	-116(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-188(%ebp)
	flds	-188(%ebp)
	fstps	-180(%ebp)
	flds	-72(%ebp)
	fmuls	-160(%ebp)
	flds	-60(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-124(%ebp)
	flds	-68(%ebp)
	fmuls	-160(%ebp)
	flds	-56(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	flds	-64(%ebp)
	fmuls	-160(%ebp)
	flds	-52(%ebp)
	flds	-180(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-116(%ebp)
	movl	$0, -152(%ebp)
	movl	-152(%ebp), %eax
	movl	%eax, -148(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -156(%ebp)
	jmp	.L2828
.L2836:
	movl	-128(%ebp), %eax
	cmpl	$1, %eax
	je	.L2831
	cmpl	$2, %eax
	je	.L2832
	testl	%eax, %eax
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubs	-116(%ebp)
	fstps	-176(%ebp)
	movl	-152(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubs	-116(%ebp)
	fstps	-168(%ebp)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubs	-120(%ebp)
	fstps	-172(%ebp)
	movl	-152(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubs	-120(%ebp)
	fstps	-164(%ebp)
	jmp	.L2833
.L2831:
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	-124(%ebp)
	fstps	-176(%ebp)
	movl	-152(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	-124(%ebp)
	fstps	-168(%ebp)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubs	-116(%ebp)
	fstps	-172(%ebp)
	movl	-152(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fsubs	-116(%ebp)
	fstps	-164(%ebp)
	jmp	.L2833
.L2832:
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	-124(%ebp)
	fstps	-176(%ebp)
	movl	-152(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fsubs	-124(%ebp)
	fstps	-168(%ebp)
	movl	-156(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubs	-120(%ebp)
	fstps	-172(%ebp)
	movl	-152(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fsubs	-120(%ebp)
	fstps	-164(%ebp)
	nop
.L2833:
	leal	-172(%ebp), %eax
	movl	(%eax), %edx
	leal	-164(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	jns	.L2834
	leal	-176(%ebp), %eax
	movl	(%eax), %edx
	leal	-168(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	testl	%eax, %eax
	js	.L2835
	leal	-176(%ebp), %eax
	movl	(%eax), %eax
	xorl	%eax, -148(%ebp)
	jmp	.L2834
.L2835:
	flds	-176(%ebp)
	flds	-164(%ebp)
	fmulp	%st, %st(1)
	flds	-168(%ebp)
	flds	-172(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-180(%ebp)
	leal	-180(%ebp), %eax
	movl	(%eax), %edx
	leal	-164(%ebp), %eax
	movl	(%eax), %eax
	xorl	%edx, %eax
	xorl	%eax, -148(%ebp)
.L2834:
	movl	-156(%ebp), %eax
	movl	%eax, -152(%ebp)
	subl	$1, -156(%ebp)
.L2828:
	movl	-156(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2836
	cmpl	$0, -148(%ebp)
	jns	.L2890
.L2837:
	movl	-132(%ebp), %eax
	movl	-88(%ebp), %edx
	movl	%edx, templongbuf(,%eax,4)
	movl	$1, -144(%ebp)
	jmp	.L2838
.L2890:
	nop
.L2838:
	addl	$1, -132(%ebp)
	flds	-64(%ebp)
	flds	-160(%ebp)
	faddp	%st, %st(1)
	fstps	-160(%ebp)
.L2827:
	movl	-132(%ebp), %eax
	cmpl	-92(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2839
	cmpl	$0, -144(%ebp)
	je	.L2840
	movl	-92(%ebp), %eax
	addl	$1, %eax
	movl	$templongbuf, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z4scumllllPl
	movl	-96(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-96(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
.L2840:
	addl	$1, -140(%ebp)
.L2826:
	movl	-140(%ebp), %eax
	cmpl	-108(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2841
	addl	$1, -136(%ebp)
.L2825:
	movl	-136(%ebp), %eax
	cmpl	-100(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2842
	call	_Z10scumfinishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -224(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -216(%ebp)
	movl	-216(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-224(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
.LEHE42:
	jmp	.L2889
.L2845:
	movl	%eax, (%esp)
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L2889:
	nop
.L2751:
	addl	$252, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE122:
	.section	.gcc_except_table
.LLSDA122:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE122-.LLSDACSB122
.LLSDACSB122:
	.uleb128 .LEHB42-.LFB122
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L2845-.LFB122
	.uleb128 0
	.uleb128 .LEHB43-.LFB122
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE122:
	.text
	.size	_Z8setlatheP7point3dlll, .-_Z8setlatheP7point3dlll
	.globl	_Z8setblobsP7point3dlll
	.type	_Z8setblobsP7point3dlll, @function
_Z8setblobsP7point3dlll:
.LFB123:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA123
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$0, 12(%ebp)
	jle	.L2891
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	.LC72
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2934
.L2928:
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	.LC72
	fsubrp	%st, %st(1)
	fstps	-116(%ebp)
	cvttss2si	-116(%ebp), %eax
	jmp	.L2895
.L2934:
	movl	$0, %eax
.L2895:
	movl	%eax, -64(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	.LC72
	faddp	%st, %st(1)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2935
.L2929:
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	.LC72
	faddp	%st, %st(1)
	fstps	-120(%ebp)
	cvttss2si	-120(%ebp), %eax
	jmp	.L2898
.L2935:
	movl	$1023, %eax
.L2898:
	movl	%eax, -60(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	.LC72
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2936
.L2930:
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	.LC72
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	cvttss2si	-124(%ebp), %eax
	jmp	.L2901
.L2936:
	movl	$0, %eax
.L2901:
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	.LC72
	faddp	%st, %st(1)
	flds	.LC67
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2937
.L2931:
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	.LC72
	faddp	%st, %st(1)
	fstps	-128(%ebp)
	cvttss2si	-128(%ebp), %eax
	jmp	.L2904
.L2937:
	movl	$1023, %eax
.L2904:
	movl	%eax, -52(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	.LC72
	fsubrp	%st, %st(1)
	fldz
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2938
.L2932:
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	.LC72
	fsubrp	%st, %st(1)
	fstps	-132(%ebp)
	cvttss2si	-132(%ebp), %eax
	jmp	.L2907
.L2938:
	movl	$0, %eax
.L2907:
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	.LC72
	faddp	%st, %st(1)
	flds	.LC68
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L2939
.L2933:
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	.LC72
	faddp	%st, %st(1)
	fstps	-136(%ebp)
	cvttss2si	-136(%ebp), %eax
	jmp	.L2910
.L2939:
	movl	$255, %eax
.L2910:
	movl	%eax, -44(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, vx5+84
	movl	-60(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-56(%ebp), %eax
	movl	%eax, vx5+88
	movl	-52(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-48(%ebp), %eax
	movl	%eax, vx5+92
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	movl	-64(%ebp), %eax
	cmpl	-60(%ebp), %eax
	jg	.L2891
	movl	-56(%ebp), %eax
	cmpl	-52(%ebp), %eax
	jg	.L2891
	movl	-48(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jg	.L2891
	cmpl	$0, 20(%ebp)
	je	.L2911
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB44:
	call	_Z9voxbackuplllll
.L2911:
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-48(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	movl	vx5+19628, %eax
	cmpl	$_Z10jitcolfuncP8lpoint3d, %eax
	jne	.L2912
	movl	$460551, vx5+19636
.L2912:
	cmpl	$-1, 16(%ebp)
	jne	.L2913
	movl	$-1, %eax
	jmp	.L2914
.L2913:
	movl	$-2, %eax
.L2914:
	movl	%eax, -40(%ebp)
	fildl	12(%ebp)
	movl	vx5+19616, %eax
	movl	%eax, -112(%ebp)
	fildl	-112(%ebp)
	movl	vx5+19616, %eax
	movl	%eax, -112(%ebp)
	fildl	-112(%ebp)
	fmulp	%st, %st(1)
	fldl	.LC73
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-108(%ebp)
	flds	-108(%ebp)
	fstps	-88(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -72(%ebp)
	jmp	.L2915
.L2924:
	movl	-64(%ebp), %eax
	movl	%eax, -76(%ebp)
	jmp	.L2916
.L2923:
	movl	$0, -80(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -68(%ebp)
	jmp	.L2917
.L2921:
	movl	.LC1, %eax
	movl	%eax, -92(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -84(%ebp)
	jmp	.L2918
.L2919:
	movl	-84(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	(%eax)
	fildl	-76(%ebp)
	fsubrp	%st, %st(1)
	fstps	-36(%ebp)
	movl	-84(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	4(%eax)
	fildl	-72(%ebp)
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	movl	-84(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	flds	8(%eax)
	fildl	-68(%ebp)
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-36(%ebp)
	fmuls	-36(%ebp)
	flds	-32(%ebp)
	fmuls	-32(%ebp)
	faddp	%st, %st(1)
	flds	-28(%ebp)
	fmuls	-28(%ebp)
	faddp	%st, %st(1)
	flds	.LC50
	faddp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	flds	-92(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	subl	$1, -84(%ebp)
.L2918:
	movl	-84(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L2919
	leal	-92(%ebp), %eax
	movl	(%eax), %edx
	leal	-88(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L2920
	movl	-68(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, templongbuf(,%eax,4)
	movl	$1, -80(%ebp)
.L2920:
	addl	$1, -68(%ebp)
.L2917:
	movl	-68(%ebp), %eax
	cmpl	-44(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2921
	cmpl	$0, -80(%ebp)
	je	.L2922
	movl	-44(%ebp), %eax
	addl	$1, %eax
	movl	$templongbuf, 16(%esp)
	movl	%eax, 12(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z4scumllllPl
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-48(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
.L2922:
	addl	$1, -76(%ebp)
.L2916:
	movl	-76(%ebp), %eax
	cmpl	-60(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2923
	addl	$1, -72(%ebp)
.L2915:
	movl	-72(%ebp), %eax
	cmpl	-52(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L2924
	call	_Z10scumfinishv
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	%eax, -144(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-144(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_Z10updatebboxlllllll
.LEHE44:
	jmp	.L2891
.L2927:
	movl	%eax, (%esp)
.LEHB45:
	call	_Unwind_Resume
.LEHE45:
.L2891:
	addl	$172, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE123:
	.section	.gcc_except_table
.LLSDA123:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE123-.LLSDACSB123
.LLSDACSB123:
	.uleb128 .LEHB44-.LFB123
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L2927-.LFB123
	.uleb128 0
	.uleb128 .LEHB45-.LFB123
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE123:
	.text
	.size	_Z8setblobsP7point3dlll, .-_Z8setblobsP7point3dlll
	.local	_ZL4fbuf
	.comm	_ZL4fbuf,131072,32
	.globl	_Z6dntil0lll
	.type	_Z6dntil0lll, @function
_Z6dntil0lll:
.LFB124:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L2946
.L2949:
	nop
.L2946:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jg	.L2948
.L2941:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jne	.L2943
	movl	$256, %eax
	jmp	.L2944
.L2943:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L2949
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	jmp	.L2944
.L2948:
	nop
.L2947:
	movl	16(%ebp), %eax
.L2944:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE124:
	.size	_Z6dntil0lll, .-_Z6dntil0lll
	.globl	_Z6dntil1lll
	.type	_Z6dntil1lll, @function
_Z6dntil1lll:
.LFB125:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	jmp	.L2956
.L2958:
	nop
.L2956:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jl	.L2951
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	jmp	.L2952
.L2951:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L2957
.L2953:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L2958
	jmp	.L2954
.L2957:
	nop
.L2954:
	movl	16(%ebp), %eax
.L2952:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE125:
	.size	_Z6dntil1lll, .-_Z6dntil1lll
	.globl	_Z6uptil1lll
	.type	_Z6uptil1lll, @function
_Z6uptil1lll:
.LFB126:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L2962
	movl	$0, %eax
	jmp	.L2961
.L2965:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jg	.L2966
.L2963:
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	cmpl	16(%ebp), %eax
	jle	.L2962
	movl	-4(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	jmp	.L2961
.L2962:
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L2965
	jmp	.L2964
.L2966:
	nop
.L2964:
	movl	16(%ebp), %eax
.L2961:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE126:
	.size	_Z6uptil1lll, .-_Z6uptil1lll
	.globl	_Z14setfloodfill3dlllllllll
	.type	_Z14setfloodfill3dlllllllll, @function
_Z14setfloodfill3dlllllllll:
.LFB127:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA127
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	cmpl	$0, 20(%ebp)
	jns	.L2968
	movl	$0, 20(%ebp)
.L2968:
	cmpl	$0, 24(%ebp)
	jns	.L2969
	movl	$0, 24(%ebp)
.L2969:
	cmpl	$0, 28(%ebp)
	jns	.L2970
	movl	$0, 28(%ebp)
.L2970:
	addl	$1, 32(%ebp)
	addl	$1, 36(%ebp)
	addl	$1, 40(%ebp)
	cmpl	$1024, 32(%ebp)
	jle	.L2971
	movl	$1024, 32(%ebp)
.L2971:
	cmpl	$1024, 36(%ebp)
	jle	.L2972
	movl	$1024, 36(%ebp)
.L2972:
	cmpl	$256, 40(%ebp)
	jle	.L2973
	movl	$256, 40(%ebp)
.L2973:
	movl	20(%ebp), %eax
	movl	%eax, vx5+84
	movl	32(%ebp), %eax
	movl	%eax, vx5+96
	movl	24(%ebp), %eax
	movl	%eax, vx5+88
	movl	36(%ebp), %eax
	movl	%eax, vx5+100
	movl	28(%ebp), %eax
	movl	%eax, vx5+92
	movl	40(%ebp), %eax
	movl	%eax, vx5+104
	movl	20(%ebp), %eax
	cmpl	32(%ebp), %eax
	jge	.L2967
	movl	24(%ebp), %eax
	cmpl	36(%ebp), %eax
	jge	.L2967
	movl	28(%ebp), %eax
	cmpl	40(%ebp), %eax
	jge	.L2967
	movl	8(%ebp), %eax
	cmpl	20(%ebp), %eax
	jl	.L2967
	movl	8(%ebp), %eax
	cmpl	32(%ebp), %eax
	jge	.L2967
	movl	12(%ebp), %eax
	cmpl	24(%ebp), %eax
	jl	.L2967
	movl	12(%ebp), %eax
	cmpl	36(%ebp), %eax
	jge	.L2967
	movl	16(%ebp), %eax
	cmpl	28(%ebp), %eax
	jl	.L2967
	movl	16(%ebp), %eax
	cmpl	40(%ebp), %eax
	jge	.L2967
	cmpl	$0, 20(%ebp)
	jne	.L2975
	cmpl	$0, 24(%ebp)
	jne	.L2975
	cmpl	$0, 28(%ebp)
	jne	.L2975
	cmpl	$1024, 32(%ebp)
	jne	.L2975
	cmpl	$1024, 36(%ebp)
	jne	.L2975
	cmpl	$1024, 40(%ebp)
	je	.L2976
.L2975:
	movl	$0, -64(%ebp)
	jmp	.L2977
.L2976:
	movl	$1, -64(%ebp)
.L2977:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L2967
	movl	vx5+19628, %eax
	movl	%eax, -36(%ebp)
	movl	$_Z10curcolfuncP8lpoint3d, vx5+19628
	movl	8(%ebp), %eax
	movw	%ax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6uptil1lll
	movw	%ax, -28(%ebp)
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	28(%ebp), %eax
	jge	.L2978
	movl	28(%ebp), %eax
	movw	%ax, -28(%ebp)
.L2978:
	movl	12(%ebp), %eax
	movw	%ax, -30(%ebp)
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6dntil1lll
	movw	%ax, -26(%ebp)
	movzwl	-26(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	40(%ebp), %eax
	jle	.L2979
	movl	40(%ebp), %eax
	movw	%ax, -26(%ebp)
.L2979:
	movzwl	-28(%ebp), %eax
	testw	%ax, %ax
	jne	.L2980
	cmpl	$0, -64(%ebp)
	jne	.L2981
.L2980:
	movzwl	-28(%ebp), %edx
	movzwl	-26(%ebp), %eax
	cmpw	%ax, %dx
	jb	.L2982
.L2981:
	movl	-36(%ebp), %eax
	movl	%eax, vx5+19628
	jmp	.L2967
.L2982:
	movzwl	-26(%ebp), %eax
	movzwl	%ax, %esi
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB46:
	call	_Z5scum2ll
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
	call	_Z11scum2finishv
	movl	$0, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	.L2983
.L3001:
	movl	-44(%ebp), %eax
	movl	_ZL4fbuf+4(,%eax,8), %edx
	movl	_ZL4fbuf(,%eax,8), %eax
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	-44(%ebp), %eax
	addl	$1, %eax
	andl	$16383, %eax
	movl	%eax, -44(%ebp)
.L2983:
	movl	$3, -60(%ebp)
	jmp	.L2984
.L3000:
	movl	-60(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L2985
	movzwl	-32(%ebp), %eax
	movzwl	%ax, %eax
	movl	-60(%ebp), %edx
	andl	$2, %edx
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	cmpl	20(%ebp), %eax
	jl	.L3005
	movl	8(%ebp), %eax
	cmpl	32(%ebp), %eax
	jge	.L3005
.L2987:
	movzwl	-30(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 12(%ebp)
	jmp	.L2989
.L2985:
	movzwl	-30(%ebp), %eax
	movzwl	%ax, %eax
	movl	-60(%ebp), %edx
	andl	$2, %edx
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	cmpl	24(%ebp), %eax
	jl	.L3006
	movl	12(%ebp), %eax
	cmpl	36(%ebp), %eax
	jge	.L3006
.L2991:
	movzwl	-32(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 8(%ebp)
.L2989:
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z12isvoxelsolidlll
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2992
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6dntil0lll
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
	jmp	.L2993
.L2992:
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6uptil1lll
	movl	%eax, -56(%ebp)
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, -52(%ebp)
.L2993:
	cmpl	$0, -56(%ebp)
	jne	.L2995
	cmpl	$0, -64(%ebp)
	je	.L2995
	movl	-36(%ebp), %eax
	movl	%eax, vx5+19628
	jmp	.L2967
.L2999:
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6dntil1lll
	movl	%eax, -52(%ebp)
	movl	-56(%ebp), %eax
	cmpl	28(%ebp), %eax
	jge	.L2996
	movl	28(%ebp), %eax
	movl	%eax, -56(%ebp)
.L2996:
	movl	-52(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	cmpl	40(%ebp), %eax
	jle	.L2997
	movl	40(%ebp), %eax
	movl	%eax, -48(%ebp)
.L2997:
	movl	-56(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jge	.L2998
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	movw	%dx, _ZL4fbuf(,%eax,8)
	movl	12(%ebp), %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	movw	%dx, _ZL4fbuf+2(,%eax,8)
	movl	-56(%ebp), %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	movw	%dx, _ZL4fbuf+4(,%eax,8)
	movl	-48(%ebp), %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	movw	%dx, _ZL4fbuf+6(,%eax,8)
	movl	-40(%ebp), %eax
	addl	$1, %eax
	andl	$16383, %eax
	movl	%eax, -40(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	-48(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-56(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
	call	_Z11scum2finishv
.L2998:
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6dntil0lll
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -52(%ebp)
.L2995:
	movzwl	-26(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	-52(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L2999
	jmp	.L2988
.L3005:
	nop
	jmp	.L2988
.L3006:
	nop
.L2988:
	subl	$1, -60(%ebp)
.L2984:
	movl	-60(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3000
	movl	-44(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3001
	movl	-36(%ebp), %eax
	movl	%eax, vx5+19628
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
.LEHE46:
	jmp	.L2967
.L3004:
	movl	%eax, (%esp)
.LEHB47:
	call	_Unwind_Resume
.LEHE47:
.L2967:
	addl	$92, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE127:
	.section	.gcc_except_table
.LLSDA127:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE127-.LLSDACSB127
.LLSDACSB127:
	.uleb128 .LEHB46-.LFB127
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L3004-.LFB127
	.uleb128 0
	.uleb128 .LEHB47-.LFB127
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE127:
	.text
	.size	_Z14setfloodfill3dlllllllll, .-_Z14setfloodfill3dlllllllll
	.globl	_Z15hollowfillstartlll
	.type	_Z15hollowfillstartlll, @function
_Z15hollowfillstartlll:
.LFB128:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movw	%ax, -20(%ebp)
	movl	12(%ebp), %eax
	movw	%ax, -18(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -40(%ebp)
	movw	$0, -16(%ebp)
.L3011:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	cbtw
	movw	%ax, -14(%ebp)
	movzwl	-16(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	16(%ebp), %eax
	jg	.L3008
	movzwl	-14(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	16(%ebp), %eax
	jle	.L3008
	movl	_ZL4vbit, %eax
	movl	-40(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-40(%ebp), %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	je	.L3026
.L3008:
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L3007
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -48(%ebp)
	addl	$2, -40(%ebp)
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	cbtw
	movw	%ax, -16(%ebp)
	jmp	.L3011
.L3026:
	nop
.L3025:
	movl	_ZL4vbit, %eax
	movl	-40(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL4vbit, %eax
	movl	-40(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ebx
	movl	-40(%ebp), %eax
	movl	$1, %esi
	movl	%esi, %edi
	movl	%eax, %ecx
	sall	%cl, %edi
	movl	%edi, %eax
	orl	%ebx, %eax
	movl	%eax, (%edx)
	movl	$0, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L3012
.L3023:
	movl	-32(%ebp), %eax
	movl	_ZL4fbuf+4(,%eax,8), %edx
	movl	_ZL4fbuf(,%eax,8), %eax
	movl	%eax, -20(%ebp)
	movl	%edx, -16(%ebp)
	movl	-32(%ebp), %eax
	addl	$1, %eax
	andl	$16383, %eax
	movl	%eax, -32(%ebp)
.L3012:
	movl	$3, -44(%ebp)
	jmp	.L3013
.L3022:
	movl	-44(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3014
	movzwl	-20(%ebp), %eax
	movzwl	%ax, %eax
	movl	-44(%ebp), %edx
	andl	$2, %edx
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, 8(%ebp)
	movl	8(%ebp), %eax
	cmpl	$1023, %eax
	ja	.L3027
.L3015:
	movzwl	-18(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 12(%ebp)
	jmp	.L3017
.L3014:
	movzwl	-18(%ebp), %eax
	movzwl	%ax, %eax
	movl	-44(%ebp), %edx
	andl	$2, %edx
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	cmpl	$1023, %eax
	ja	.L3028
.L3018:
	movzwl	-20(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 8(%ebp)
.L3017:
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -40(%ebp)
	movl	$0, -36(%ebp)
.L3021:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -24(%ebp)
	movzwl	-14(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	-36(%ebp), %eax
	jle	.L3019
	movzwl	-16(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	-24(%ebp), %eax
	jge	.L3019
	movl	_ZL4vbit, %eax
	movl	-40(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-40(%ebp), %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L3019
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movw	%dx, _ZL4fbuf(,%eax,8)
	movl	12(%ebp), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movw	%dx, _ZL4fbuf+2(,%eax,8)
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movw	%dx, _ZL4fbuf+4(,%eax,8)
	movl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movw	%dx, _ZL4fbuf+6(,%eax,8)
	movl	-28(%ebp), %eax
	addl	$1, %eax
	andl	$16383, %eax
	movl	%eax, -28(%ebp)
	movl	-32(%ebp), %eax
	cmpl	-28(%ebp), %eax
	je	.L3007
	movl	_ZL4vbit, %eax
	movl	-40(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL4vbit, %eax
	movl	-40(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ebx
	movl	-40(%ebp), %eax
	movl	$1, %esi
	movl	%esi, %edi
	movl	%eax, %ecx
	sall	%cl, %edi
	movl	%edi, %eax
	orl	%ebx, %eax
	movl	%eax, (%edx)
.L3019:
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L3029
.L3020:
	movl	-48(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -48(%ebp)
	addl	$2, -40(%ebp)
	movl	-48(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -36(%ebp)
	jmp	.L3021
.L3027:
	nop
	jmp	.L3016
.L3028:
	nop
	jmp	.L3016
.L3029:
	nop
.L3016:
	subl	$1, -44(%ebp)
.L3013:
	movl	-44(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3022
	movl	-32(%ebp), %eax
	cmpl	-28(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3023
.L3007:
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE128:
	.size	_Z15hollowfillstartlll, .-_Z15hollowfillstartlll
	.globl	_Z13sethollowfillv
	.type	_Z13sethollowfillv, @function
_Z13sethollowfillv:
.LFB129:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	$0, vx5+84
	movl	$1024, vx5+96
	movl	$0, vx5+88
	movl	$1024, vx5+100
	movl	$0, vx5+92
	movl	$256, vx5+104
	movl	$0, -56(%ebp)
	jmp	.L3031
.L3034:
	movl	-56(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -52(%ebp)
	movl	-56(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -36(%ebp)
	jmp	.L3032
.L3033:
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ebx
	movl	-52(%ebp), %eax
	movl	$1, %esi
	movl	%esi, %edi
	movl	%eax, %ecx
	sall	%cl, %edi
	movl	%edi, %eax
	notl	%eax
	andl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$2, -52(%ebp)
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -36(%ebp)
.L3032:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L3033
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ebx
	movl	-52(%ebp), %eax
	movl	$1, %esi
	movl	%esi, %edi
	movl	%eax, %ecx
	sall	%cl, %edi
	movl	%edi, %eax
	notl	%eax
	andl	%ebx, %eax
	movl	%eax, (%edx)
	addl	$1, -56(%ebp)
.L3031:
	cmpl	$1048575, -56(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3034
	movl	$0, -44(%ebp)
	jmp	.L3035
.L3038:
	movl	$0, -48(%ebp)
	jmp	.L3036
.L3037:
	movl	$0, 8(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z15hollowfillstartlll
	addl	$1, -48(%ebp)
.L3036:
	cmpl	$1023, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3037
	addl	$1, -44(%ebp)
.L3035:
	cmpl	$1023, -44(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3038
	movl	vx5+19628, %eax
	movl	%eax, -32(%ebp)
	movl	$_Z10curcolfuncP8lpoint3d, vx5+19628
	movl	$0, -56(%ebp)
	movl	$0, -44(%ebp)
	jmp	.L3039
.L3046:
	movl	$0, -48(%ebp)
	jmp	.L3040
.L3045:
	movl	-56(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, %edx
	movl	_ZL4vbuf, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -52(%ebp)
	movl	-56(%ebp), %eax
	movl	sptr(,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	$256, -40(%ebp)
.L3044:
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%ebp)
	movl	-40(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jge	.L3041
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-52(%ebp), %eax
	movl	$1, %ebx
	movl	%ebx, %esi
	movl	%eax, %ecx
	sall	%cl, %esi
	movl	%esi, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L3041
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %edx
	sarl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL4vbit, %eax
	movl	-52(%ebp), %ecx
	sarl	$5, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %ebx
	movl	-52(%ebp), %eax
	movl	$1, %esi
	movl	%esi, %edi
	movl	%eax, %ecx
	sall	%cl, %edi
	movl	%edi, %eax
	orl	%ebx, %eax
	movl	%eax, (%edx)
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z5scum2ll
	movl	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7insslabPlll
.L3041:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L3048
.L3042:
	movl	-36(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	sall	$2, %eax
	addl	%eax, -36(%ebp)
	addl	$2, -52(%ebp)
	movl	-36(%ebp), %eax
	addl	$3, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -40(%ebp)
	jmp	.L3044
.L3048:
	nop
.L3047:
	addl	$1, -48(%ebp)
	addl	$1, -56(%ebp)
.L3040:
	cmpl	$1023, -48(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3045
	addl	$1, -44(%ebp)
.L3039:
	cmpl	$1023, -44(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3046
	call	_Z11scum2finishv
	movl	-32(%ebp), %eax
	movl	%eax, vx5+19628
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE129:
	.size	_Z13sethollowfillv, .-_Z13sethollowfillv
	.local	_ZL6patbuf
	.comm	_ZL6patbuf,4,4
	.local	_ZL10pathashdat
	.comm	_ZL10pathashdat,4,4
	.local	_ZL10pathashead
	.comm	_ZL10pathashead,4,4
	.local	_ZL10pathashcnt
	.comm	_ZL10pathashcnt,4,4
	.local	_ZL10pathashmax
	.comm	_ZL10pathashmax,4,4
	.type	_ZL11initpathashv, @function
_ZL11initpathashv:
.LFB130:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	radar, %eax
	movl	%eax, _ZL6patbuf
	movl	_ZL6patbuf, %eax
	addl	$131072, %eax
	movl	%eax, _ZL10pathashead
	movl	_ZL10pathashead, %eax
	addl	$16384, %eax
	movl	%eax, _ZL10pathashdat
	movl	$872448, _ZL10pathashmax
	movl	_ZL10pathashead, %eax
	movl	$16384, 8(%esp)
	movl	$-1, 4(%esp)
	movl	%eax, (%esp)
	call	memset
	movl	$0, _ZL10pathashcnt
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE130:
	.size	_ZL11initpathashv, .-_ZL11initpathashv
	.type	_ZL11readpathashl, @function
_ZL11readpathashl:
.LFB131:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	sarl	$12, %eax
	subl	8(%ebp), %eax
	andl	$4095, %eax
	movl	%eax, -4(%ebp)
	movl	_ZL10pathashead, %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	jmp	.L3051
.L3054:
	movl	_ZL10pathashdat, %ecx
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	4(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	.L3052
	movl	_ZL10pathashdat, %ecx
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	8(%eax), %eax
	jmp	.L3053
.L3052:
	movl	_ZL10pathashdat, %ecx
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
.L3051:
	movl	-4(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3054
	movl	$-1, %eax
.L3053:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE131:
	.size	_ZL11readpathashl, .-_ZL11readpathashl
	.type	_ZL12writepathashll, @function
_ZL12writepathashll:
.LFB132:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	sarl	$12, %eax
	subl	8(%ebp), %eax
	andl	$4095, %eax
	movl	%eax, -4(%ebp)
	movl	_ZL10pathashead, %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	jmp	.L3056
.L3059:
	movl	_ZL10pathashdat, %ecx
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	4(%eax), %eax
	cmpl	8(%ebp), %eax
	jne	.L3057
	movl	_ZL10pathashdat, %ecx
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%edx)
	jmp	.L3055
.L3057:
	movl	_ZL10pathashdat, %ecx
	movl	-8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
.L3056:
	movl	-8(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3059
	movl	_ZL10pathashdat, %ecx
	movl	_ZL10pathashcnt, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	_ZL10pathashead, %eax
	movl	-4(%ebp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	_ZL10pathashead, %eax
	movl	-4(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10pathashcnt, %eax
	movl	%eax, (%edx)
	movl	_ZL10pathashdat, %ecx
	movl	_ZL10pathashcnt, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	_ZL10pathashdat, %ecx
	movl	_ZL10pathashcnt, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	(%ecx,%eax), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%edx)
	movl	_ZL10pathashcnt, %eax
	addl	$1, %eax
	movl	%eax, _ZL10pathashcnt
.L3055:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE132:
	.size	_ZL12writepathashll, .-_ZL12writepathashll
	.data
	.align 32
	.type	_ZL4cdir, @object
	.size	_ZL4cdir, 104
_ZL4cdir:
	.byte	-1
	.byte	0
	.byte	0
	.byte	41
	.byte	1
	.byte	0
	.byte	0
	.byte	41
	.byte	0
	.byte	-1
	.byte	0
	.byte	41
	.byte	0
	.byte	1
	.byte	0
	.byte	41
	.byte	0
	.byte	0
	.byte	-1
	.byte	41
	.byte	0
	.byte	0
	.byte	1
	.byte	41
	.byte	-1
	.byte	-1
	.byte	0
	.byte	58
	.byte	-1
	.byte	1
	.byte	0
	.byte	58
	.byte	-1
	.byte	0
	.byte	-1
	.byte	58
	.byte	-1
	.byte	0
	.byte	1
	.byte	58
	.byte	0
	.byte	-1
	.byte	-1
	.byte	58
	.byte	0
	.byte	-1
	.byte	1
	.byte	58
	.byte	1
	.byte	-1
	.byte	0
	.byte	58
	.byte	1
	.byte	1
	.byte	0
	.byte	58
	.byte	1
	.byte	0
	.byte	-1
	.byte	58
	.byte	1
	.byte	0
	.byte	1
	.byte	58
	.byte	0
	.byte	1
	.byte	-1
	.byte	58
	.byte	0
	.byte	1
	.byte	1
	.byte	58
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	71
	.byte	-1
	.byte	-1
	.byte	1
	.byte	71
	.byte	-1
	.byte	1
	.byte	-1
	.byte	71
	.byte	-1
	.byte	1
	.byte	1
	.byte	71
	.byte	1
	.byte	-1
	.byte	-1
	.byte	71
	.byte	1
	.byte	-1
	.byte	1
	.byte	71
	.byte	1
	.byte	1
	.byte	-1
	.byte	71
	.byte	1
	.byte	1
	.byte	1
	.byte	71
	.text
	.globl	_Z8findpathPllP8lpoint3dS1_
	.type	_Z8findpathPllP8lpoint3dS1_, @function
_Z8findpathPllP8lpoint3dS1_:
.LFB133:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	20(%ebp), %eax
	movl	8(%eax), %ecx
	movl	20(%ebp), %eax
	movl	4(%eax), %edx
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7getcubelll
	andl	$-2, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L3061
	movl	$5, -64(%ebp)
	jmp	.L3062
.L3065:
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -60(%ebp)
	movl	20(%ebp), %eax
	movl	4(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	20(%ebp), %eax
	movl	8(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7getcubelll
	andl	$-2, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L3063
	movl	20(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%eax)
	movl	20(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	20(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	.L3064
.L3063:
	subl	$1, -64(%ebp)
.L3062:
	movl	-64(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3065
.L3064:
	cmpl	$0, -64(%ebp)
	jns	.L3061
	movl	$0, %eax
	jmp	.L3066
.L3061:
	movl	16(%ebp), %eax
	movl	8(%eax), %ecx
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z7getcubelll
	andl	$-2, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L3067
	movl	$5, -64(%ebp)
	jmp	.L3068
.L3071:
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -60(%ebp)
	movl	16(%ebp), %eax
	movl	4(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7getcubelll
	andl	$-2, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L3069
	movl	16(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	movl	-56(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 8(%eax)
	jmp	.L3070
.L3069:
	subl	$1, -64(%ebp)
.L3068:
	movl	-64(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3071
.L3070:
	cmpl	$0, -64(%ebp)
	jns	.L3067
	movl	$0, %eax
	jmp	.L3066
.L3067:
	call	_ZL11initpathashv
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	20(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	sall	$8, %edx
	movl	20(%ebp), %eax
	movl	8(%eax), %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	_ZL6patbuf, %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	_ZL6patbuf, %eax
	movl	$0, 4(%eax)
	movl	$0, -44(%ebp)
	movl	$1, -40(%ebp)
	movl	$0, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL12writepathashll
.L3080:
	movl	_ZL6patbuf, %eax
	movl	-44(%ebp), %edx
	andl	$16383, %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	leal	262143(%eax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$18, %eax
	movl	%eax, -60(%ebp)
	movl	-32(%ebp), %eax
	leal	255(%eax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$8, %eax
	andl	$1023, %eax
	movl	%eax, -56(%ebp)
	movl	-32(%ebp), %eax
	andl	$255, %eax
	movl	%eax, -52(%ebp)
	movl	_ZL6patbuf, %eax
	movl	-44(%ebp), %edx
	andl	$16383, %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	addl	$1, -44(%ebp)
	movl	$0, -64(%ebp)
	jmp	.L3072
.L3079:
	movl	-64(%ebp), %eax
	sall	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	sall	$8, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7getcubelll
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	andl	$-2, %eax
	testl	%eax, %eax
	je	.L3073
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11readpathashl
	testl	%eax, %eax
	jns	.L3073
	movl	$1, %eax
	jmp	.L3074
.L3073:
	movl	$0, %eax
.L3074:
	testb	%al, %al
	je	.L3075
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$3, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-48(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-28(%ebp), %eax
	jne	.L3076
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-24(%ebp), %eax
	jne	.L3076
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-20(%ebp), %eax
	jne	.L3076
	movl	-12(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L3077
.L3076:
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL12writepathashll
	movl	_ZL10pathashcnt, %edx
	movl	_ZL10pathashmax, %eax
	cmpl	%eax, %edx
	jl	.L3078
	movl	$0, %eax
	jmp	.L3066
.L3078:
	movl	_ZL6patbuf, %eax
	movl	-40(%ebp), %edx
	andl	$16383, %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	sall	$10, %ecx
	movl	-24(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	sall	$8, %ecx
	movl	-20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	movl	_ZL6patbuf, %eax
	movl	-40(%ebp), %edx
	andl	$16383, %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%edx)
	addl	$1, -40(%ebp)
.L3075:
	addl	$1, -64(%ebp)
.L3072:
	cmpl	$25, -64(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3079
	movl	-44(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3080
.L3077:
	cmpl	$0, 12(%ebp)
	jg	.L3081
	movl	$0, %eax
	jmp	.L3066
.L3081:
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	sall	$8, %edx
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	$1, -36(%ebp)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	16(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -52(%ebp)
.L3087:
	movl	$0, -64(%ebp)
	jmp	.L3082
.L3086:
	movl	-64(%ebp), %eax
	sall	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-56(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	movl	-64(%ebp), %eax
	sall	$2, %eax
	addl	$3, %eax
	movzbl	_ZL4cdir(%eax), %eax
	movsbl	%al, %eax
	movl	-48(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	sall	$10, %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	sall	$8, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_ZL11readpathashl
	cmpl	-12(%ebp), %eax
	sete	%al
	testb	%al, %al
	je	.L3083
	movl	-36(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L3084
	movl	$0, %eax
	jmp	.L3066
.L3084:
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	sall	$10, %ecx
	movl	-24(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	sall	$8, %ecx
	movl	-20(%ebp), %edx
	addl	%ecx, %edx
	movl	%edx, (%eax)
	addl	$1, -36(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L3085
.L3083:
	addl	$1, -64(%ebp)
.L3082:
	cmpl	$25, -64(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3086
.L3085:
	cmpl	$25, -64(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3087
	movl	-36(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L3088
	movl	$0, %eax
	jmp	.L3066
.L3088:
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	sall	$10, %ecx
	movl	20(%ebp), %eax
	movl	4(%eax), %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	sall	$8, %ecx
	movl	20(%ebp), %eax
	movl	8(%eax), %eax
	addl	%ecx, %eax
	movl	%eax, (%edx)
	movl	-36(%ebp), %eax
	addl	$1, %eax
.L3066:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE133:
	.size	_Z8findpathPllP8lpoint3dS1_, .-_Z8findpathPllP8lpoint3dS1_
	.local	_ZL6xyoffs
	.comm	_ZL6xyoffs,131584,32
	.section	.rodata
.LC74:
	.string	"rb"
	.text
	.globl	_Z6setkvxPKclllll
	.type	_Z6setkvxPKclllll, @function
_Z6setkvxPKclllll:
.LFB134:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA134
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$1196, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	strlen
	leal	-3(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movb	%al, -1170(%ebp)
	cmpb	$107, -1170(%ebp)
	jne	.L3090
	movb	$75, -1170(%ebp)
.L3090:
	movl	$.LC74, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB48:
	call	fopen
	movl	%eax, -1108(%ebp)
	cmpl	$0, -1108(%ebp)
	sete	%al
	testb	%al, %al
	jne	.L3147
	movl	$2, 8(%esp)
	movl	$-768, 4(%esp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fseek
	movl	$0, -1156(%ebp)
	jmp	.L3092
.L3093:
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, %edx
	sall	$18, %edx
	movl	-1156(%ebp), %eax
	movl	%edx, -1048(%ebp,%eax,4)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, %edx
	sall	$10, %edx
	movl	-1156(%ebp), %eax
	movl	-1048(%ebp,%eax,4), %eax
	addl	%eax, %edx
	movl	-1156(%ebp), %eax
	movl	%edx, -1048(%ebp,%eax,4)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	sall	$2, %eax
	leal	-2147483648(%eax), %edx
	movl	-1156(%ebp), %eax
	movl	-1048(%ebp,%eax,4), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-1156(%ebp), %eax
	movl	%edx, -1048(%ebp,%eax,4)
	addl	$1, -1156(%ebp)
.L3092:
	cmpl	$254, -1156(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3093
	movl	$2147483645, -28(%ebp)
	cmpb	$75, -1170(%ebp)
	jne	.L3094
	movl	$0, 8(%esp)
	movl	$4, 4(%esp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fseek
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-1168(%ebp), %eax
	movl	%eax, (%esp)
	call	fread
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-1164(%ebp), %eax
	movl	%eax, (%esp)
	call	fread
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-1160(%ebp), %eax
	movl	%eax, (%esp)
	call	fread
	movl	-1168(%ebp), %eax
	addl	$1, %eax
	sall	$2, %eax
	addl	$28, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fseek
	movl	$0, -1156(%ebp)
	jmp	.L3095
.L3096:
	movl	-1164(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	movl	-1156(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	sall	$8, %ecx
	addl	%ecx, %eax
	leal	_ZL6xyoffs(%eax), %ecx
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	fread
	addl	$1, -1156(%ebp)
.L3095:
	movl	-1168(%ebp), %eax
	cmpl	%eax, -1156(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L3096
	jmp	.L3097
.L3094:
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fseek
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-1168(%ebp), %eax
	movl	%eax, (%esp)
	call	fread
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-1164(%ebp), %eax
	movl	%eax, (%esp)
	call	fread
	movl	-1108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-1160(%ebp), %eax
	movl	%eax, (%esp)
	call	fread
.L3097:
	movl	24(%ebp), %eax
	andl	$-8, %eax
	cmpl	$40, %eax
	ja	.L3098
	movl	.L3105(,%eax,4), %eax
	jmp	*%eax
	.section	.rodata
	.align 4
	.align 4
.L3105:
	.long	.L3099
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3100
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3101
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3102
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3103
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3098
	.long	.L3104
	.text
.L3099:
	movl	$0, -1084(%ebp)
	movl	$1, -1072(%ebp)
	movl	$2, -1060(%ebp)
	jmp	.L3106
.L3100:
	movl	$1, -1084(%ebp)
	movl	$0, -1072(%ebp)
	movl	$2, -1060(%ebp)
	jmp	.L3106
.L3101:
	movl	$0, -1084(%ebp)
	movl	$2, -1072(%ebp)
	movl	$1, -1060(%ebp)
	jmp	.L3106
.L3102:
	movl	$2, -1084(%ebp)
	movl	$0, -1072(%ebp)
	movl	$1, -1060(%ebp)
	jmp	.L3106
.L3103:
	movl	$1, -1084(%ebp)
	movl	$2, -1072(%ebp)
	movl	$0, -1060(%ebp)
	jmp	.L3106
.L3104:
	movl	$2, -1084(%ebp)
	movl	$1, -1072(%ebp)
	movl	$0, -1060(%ebp)
	jmp	.L3106
.L3098:
.L3106:
	movl	24(%ebp), %eax
	sall	$31, %eax
	sarl	$31, %eax
	movl	%eax, -1080(%ebp)
	movl	24(%ebp), %eax
	sall	$30, %eax
	sarl	$31, %eax
	movl	%eax, -1068(%ebp)
	movl	24(%ebp), %eax
	sall	$29, %eax
	sarl	$31, %eax
	movl	%eax, -1056(%ebp)
	movl	-1168(%ebp), %eax
	movl	%eax, -1096(%ebp)
	movl	-1164(%ebp), %eax
	movl	%eax, -1092(%ebp)
	movl	-1160(%ebp), %eax
	movl	%eax, -1088(%ebp)
	movl	-1084(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %eax
	movl	%eax, %edx
	sarl	%edx
	movl	-1080(%ebp), %eax
	xorl	%eax, %edx
	movl	12(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, -1076(%ebp)
	movl	-1072(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %eax
	movl	%eax, %edx
	sarl	%edx
	movl	-1068(%ebp), %eax
	xorl	%eax, %edx
	movl	16(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, -1064(%ebp)
	movl	-1060(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %eax
	movl	%eax, %edx
	sarl	%edx
	movl	-1056(%ebp), %eax
	xorl	%eax, %edx
	movl	20(%ebp), %eax
	subl	%edx, %eax
	movl	%eax, -1052(%ebp)
	movl	-1052(%ebp), %edx
	movl	-1060(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %eax
	sarl	%eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -1052(%ebp)
	movl	$0, -1088(%ebp)
	movl	-1088(%ebp), %eax
	movl	%eax, -1092(%ebp)
	movl	-1092(%ebp), %eax
	movl	%eax, -1096(%ebp)
	movl	-1084(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1080(%ebp), %eax
	xorl	%eax, %edx
	movl	-1076(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1120(%ebp)
	movl	-1120(%ebp), %eax
	movl	%eax, -1132(%ebp)
	movl	-1072(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1068(%ebp), %eax
	xorl	%eax, %edx
	movl	-1064(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1116(%ebp)
	movl	-1116(%ebp), %eax
	movl	%eax, -1128(%ebp)
	movl	-1060(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1056(%ebp), %eax
	xorl	%eax, %edx
	movl	-1052(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1112(%ebp)
	movl	-1112(%ebp), %eax
	movl	%eax, -1124(%ebp)
	movl	-1168(%ebp), %eax
	movl	%eax, -1096(%ebp)
	movl	-1164(%ebp), %eax
	movl	%eax, -1092(%ebp)
	movl	-1160(%ebp), %eax
	movl	%eax, -1088(%ebp)
	movl	-1084(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1080(%ebp), %eax
	xorl	%eax, %edx
	movl	-1076(%ebp), %eax
	addl	%eax, %edx
	movl	-1132(%ebp), %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, -1132(%ebp)
	movl	-1084(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1080(%ebp), %eax
	xorl	%eax, %edx
	movl	-1076(%ebp), %eax
	addl	%eax, %edx
	movl	-1120(%ebp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, -1120(%ebp)
	movl	-1072(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1068(%ebp), %eax
	xorl	%eax, %edx
	movl	-1064(%ebp), %eax
	addl	%eax, %edx
	movl	-1128(%ebp), %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, -1128(%ebp)
	movl	-1072(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1068(%ebp), %eax
	xorl	%eax, %edx
	movl	-1064(%ebp), %eax
	addl	%eax, %edx
	movl	-1116(%ebp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, -1116(%ebp)
	movl	-1060(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1056(%ebp), %eax
	xorl	%eax, %edx
	movl	-1052(%ebp), %eax
	addl	%eax, %edx
	movl	-1124(%ebp), %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, -1124(%ebp)
	movl	-1060(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1056(%ebp), %eax
	xorl	%eax, %edx
	movl	-1052(%ebp), %eax
	addl	%eax, %edx
	movl	-1112(%ebp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	movl	%eax, -1112(%ebp)
	cmpl	$0, -1132(%ebp)
	jg	.L3107
	movl	$1, %eax
	subl	-1132(%ebp), %eax
	movl	%eax, -1156(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1132(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1120(%ebp)
	movl	-1076(%ebp), %edx
	movl	-1156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1076(%ebp)
.L3107:
	cmpl	$0, -1128(%ebp)
	jg	.L3108
	movl	$1, %eax
	subl	-1128(%ebp), %eax
	movl	%eax, -1156(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1128(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1116(%ebp)
	movl	-1064(%ebp), %edx
	movl	-1156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1064(%ebp)
.L3108:
	cmpl	$0, -1124(%ebp)
	jns	.L3109
	movl	-1124(%ebp), %eax
	negl	%eax
	movl	%eax, -1156(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1124(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1112(%ebp)
	movl	-1052(%ebp), %edx
	movl	-1156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1052(%ebp)
.L3109:
	cmpl	$1022, -1120(%ebp)
	jle	.L3110
	movl	$1022, %eax
	subl	-1120(%ebp), %eax
	movl	%eax, -1156(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1132(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1120(%ebp)
	movl	-1076(%ebp), %edx
	movl	-1156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1076(%ebp)
.L3110:
	cmpl	$1022, -1116(%ebp)
	jle	.L3111
	movl	$1022, %eax
	subl	-1116(%ebp), %eax
	movl	%eax, -1156(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1128(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1116(%ebp)
	movl	-1064(%ebp), %edx
	movl	-1156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1064(%ebp)
.L3111:
	cmpl	$255, -1112(%ebp)
	jle	.L3112
	movl	$255, %eax
	subl	-1112(%ebp), %eax
	movl	%eax, -1156(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1124(%ebp)
	movl	-1156(%ebp), %eax
	addl	%eax, -1112(%ebp)
	movl	-1052(%ebp), %edx
	movl	-1156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -1052(%ebp)
.L3112:
	movl	-1132(%ebp), %eax
	movl	%eax, vx5+84
	movl	-1120(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+96
	movl	-1128(%ebp), %eax
	movl	%eax, vx5+88
	movl	-1116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+100
	movl	-1124(%ebp), %eax
	movl	%eax, vx5+92
	movl	-1112(%ebp), %eax
	addl	$1, %eax
	movl	%eax, vx5+104
	cmpl	$0, 28(%ebp)
	je	.L3113
	movl	-1116(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-1120(%ebp), %eax
	leal	1(%eax), %edx
	movl	28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-1128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-1132(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z9voxbackuplllll
.L3113:
	movl	-1072(%ebp), %eax
	movl	24(%ebp), %edx
	andl	$3, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -1104(%ebp)
	movl	$0, -1152(%ebp)
	jmp	.L3114
.L3142:
	movl	-1152(%ebp), %eax
	movl	%eax, -1096(%ebp)
	movl	$0, -1148(%ebp)
	jmp	.L3115
.L3141:
	movl	-1148(%ebp), %eax
	movl	%eax, -1092(%ebp)
	movl	-1060(%ebp), %eax
	cmpl	$2, %eax
	jne	.L3116
	movl	-1124(%ebp), %eax
	movl	-1112(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%eax), %edx
	movl	-1124(%ebp), %eax
	sall	$2, %eax
	addl	$templongbuf, %eax
	movl	$-3, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
	cmpb	$75, -1170(%ebp)
	jne	.L3117
	movl	$-1, -1136(%ebp)
	movl	-1096(%ebp), %edx
	movl	-1092(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	movzwl	_ZL6xyoffs(%eax,%eax), %eax
	movzwl	%ax, %ecx
	movl	-1096(%ebp), %edx
	movl	-1092(%ebp), %ebx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	addl	%ebx, %eax
	movzwl	_ZL6xyoffs(%eax,%eax), %eax
	movzwl	%ax, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -1156(%ebp)
	cmpl	$0, -1156(%ebp)
	jne	.L3120
	jmp	.L3119
.L3126:
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -1144(%ebp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -1140(%ebp)
	movl	$-3, %eax
	subl	-1140(%ebp), %eax
	addl	%eax, -1156(%ebp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -1100(%ebp)
	cmpl	$0, -1136(%ebp)
	js	.L3124
	movl	-1100(%ebp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	jne	.L3124
	jmp	.L3122
.L3123:
	movl	-1056(%ebp), %eax
	movl	%eax, %edx
	xorl	-1136(%ebp), %edx
	movl	-1052(%ebp), %eax
	addl	%eax, %edx
	movl	vx5+19612, %eax
	movl	%eax, templongbuf(,%edx,4)
	addl	$1, -1136(%ebp)
.L3122:
	movl	-1136(%ebp), %eax
	cmpl	-1144(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3123
	jmp	.L3124
.L3125:
	movl	-1056(%ebp), %eax
	movl	%eax, %edx
	xorl	-1144(%ebp), %edx
	movl	-1052(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	-1048(%ebp,%eax,4), %eax
	movl	%eax, templongbuf(,%ebx,4)
	subl	$1, -1140(%ebp)
	addl	$1, -1144(%ebp)
.L3124:
	cmpl	$0, -1140(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L3125
	movl	-1144(%ebp), %eax
	movl	%eax, -1136(%ebp)
.L3120:
	cmpl	$0, -1156(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L3126
	jmp	.L3127
.L3117:
	movl	$0, -1144(%ebp)
	jmp	.L3128
.L3129:
	movl	-1056(%ebp), %eax
	movl	%eax, %edx
	xorl	-1144(%ebp), %edx
	movl	-1052(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	-1048(%ebp,%eax,4), %eax
	movl	%eax, templongbuf(,%ebx,4)
	addl	$1, -1144(%ebp)
.L3128:
	movl	-1160(%ebp), %eax
	cmpl	%eax, -1144(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L3129
.L3127:
	movl	-1112(%ebp), %eax
	leal	1(%eax), %ebx
	movl	-1072(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1068(%ebp), %eax
	xorl	%eax, %edx
	movl	-1064(%ebp), %eax
	leal	(%edx,%eax), %ecx
	movl	-1084(%ebp), %eax
	movl	-1096(%ebp,%eax,4), %edx
	movl	-1080(%ebp), %eax
	xorl	%eax, %edx
	movl	-1076(%ebp), %eax
	addl	%eax, %edx
	movl	$templongbuf, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	-1124(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z4scumllllPl
	cmpl	$0, -1104(%ebp)
	jne	.L3119
	call	_Z10scumfinishv
	jmp	.L3119
.L3116:
	cmpb	$75, -1170(%ebp)
	jne	.L3130
	movl	$-1, -1136(%ebp)
	movl	-1096(%ebp), %edx
	movl	-1092(%ebp), %eax
	leal	1(%eax), %ecx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	addl	%ecx, %eax
	movzwl	_ZL6xyoffs(%eax,%eax), %eax
	movzwl	%ax, %ecx
	movl	-1096(%ebp), %edx
	movl	-1092(%ebp), %ebx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	addl	%ebx, %eax
	movzwl	_ZL6xyoffs(%eax,%eax), %eax
	movzwl	%ax, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -1156(%ebp)
	cmpl	$0, -1156(%ebp)
	jne	.L3132
	jmp	.L3119
.L3138:
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -1144(%ebp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -1140(%ebp)
	movl	$-3, %eax
	subl	-1140(%ebp), %eax
	addl	%eax, -1156(%ebp)
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movl	%eax, -1100(%ebp)
	cmpl	$0, -1136(%ebp)
	js	.L3136
	movl	-1100(%ebp), %eax
	andl	$16, %eax
	testl	%eax, %eax
	jne	.L3136
	jmp	.L3134
.L3135:
	movl	-1136(%ebp), %eax
	movl	%eax, -1088(%ebp)
	movl	vx5+19612, %eax
	movl	-1060(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %ecx
	movl	-1056(%ebp), %edx
	xorl	%edx, %ecx
	movl	-1052(%ebp), %edx
	leal	(%ecx,%edx), %ebx
	movl	-1072(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %ecx
	movl	-1068(%ebp), %edx
	xorl	%edx, %ecx
	movl	-1064(%ebp), %edx
	addl	%edx, %ecx
	movl	-1084(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %esi
	movl	-1080(%ebp), %edx
	xorl	%edx, %esi
	movl	-1076(%ebp), %edx
	addl	%esi, %edx
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z7setcubellll
	addl	$1, -1136(%ebp)
.L3134:
	movl	-1136(%ebp), %eax
	cmpl	-1144(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3135
	jmp	.L3136
.L3137:
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movb	%al, -1169(%ebp)
	movl	-1144(%ebp), %eax
	movl	%eax, -1088(%ebp)
	movsbl	-1169(%ebp), %eax
	movl	-1048(%ebp,%eax,4), %eax
	movl	-1060(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %ecx
	movl	-1056(%ebp), %edx
	xorl	%edx, %ecx
	movl	-1052(%ebp), %edx
	leal	(%ecx,%edx), %ebx
	movl	-1072(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %ecx
	movl	-1068(%ebp), %edx
	xorl	%edx, %ecx
	movl	-1064(%ebp), %edx
	addl	%edx, %ecx
	movl	-1084(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %esi
	movl	-1080(%ebp), %edx
	xorl	%edx, %esi
	movl	-1076(%ebp), %edx
	addl	%esi, %edx
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z7setcubellll
	subl	$1, -1140(%ebp)
	addl	$1, -1144(%ebp)
.L3136:
	cmpl	$0, -1140(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L3137
	movl	-1144(%ebp), %eax
	movl	%eax, -1136(%ebp)
.L3132:
	cmpl	$0, -1156(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L3138
	jmp	.L3119
.L3130:
	movl	$0, -1144(%ebp)
	jmp	.L3139
.L3140:
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fgetc
	movb	%al, -1169(%ebp)
	movl	-1144(%ebp), %eax
	movl	%eax, -1088(%ebp)
	movsbl	-1169(%ebp), %eax
	movl	-1048(%ebp,%eax,4), %eax
	movl	-1060(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %ecx
	movl	-1056(%ebp), %edx
	xorl	%edx, %ecx
	movl	-1052(%ebp), %edx
	leal	(%ecx,%edx), %ebx
	movl	-1072(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %ecx
	movl	-1068(%ebp), %edx
	xorl	%edx, %ecx
	movl	-1064(%ebp), %edx
	addl	%edx, %ecx
	movl	-1084(%ebp), %edx
	movl	-1096(%ebp,%edx,4), %esi
	movl	-1080(%ebp), %edx
	xorl	%edx, %esi
	movl	-1076(%ebp), %edx
	addl	%esi, %edx
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z7setcubellll
	addl	$1, -1144(%ebp)
.L3139:
	movl	-1160(%ebp), %eax
	cmpl	%eax, -1144(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L3140
.L3119:
	addl	$1, -1148(%ebp)
.L3115:
	movl	-1164(%ebp), %eax
	cmpl	%eax, -1148(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L3141
	addl	$1, -1152(%ebp)
.L3114:
	movl	-1168(%ebp), %eax
	cmpl	%eax, -1152(%ebp)
	setl	%al
	testb	%al, %al
	jne	.L3142
	cmpl	$0, -1104(%ebp)
	je	.L3143
	call	_Z10scumfinishv
.L3143:
	movl	vx5+104, %edi
	movl	vx5+100, %esi
	movl	vx5+96, %ebx
	movl	vx5+92, %ecx
	movl	vx5+88, %edx
	movl	vx5+84, %eax
	movl	$0, 24(%esp)
	movl	%edi, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z10updatebboxlllllll
	movl	-1108(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
.LEHE48:
	jmp	.L3147
.L3146:
	movl	%eax, (%esp)
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L3147:
	nop
.L3089:
	addl	$1196, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE134:
	.section	.gcc_except_table
.LLSDA134:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE134-.LLSDACSB134
.LLSDACSB134:
	.uleb128 .LEHB48-.LFB134
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L3146-.LFB134
	.uleb128 0
	.uleb128 .LEHB49-.LFB134
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE134:
	.text
	.size	_Z6setkvxPKclllll, .-_Z6setkvxPKclllll
	.globl	_Z11drawpoint2dlll
	.type	_Z11drawpoint2dlll, @function
_Z11drawpoint2dlll:
.LFB135:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3152
.L3149:
	movl	12(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3153
.L3151:
	movl	12(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L3148
.L3152:
	nop
	jmp	.L3148
.L3153:
	nop
.L3148:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE135:
	.size	_Z11drawpoint2dlll, .-_Z11drawpoint2dlll
	.globl	_Z11drawpoint3dfffl
	.type	_Z11drawpoint3dfffl, @function
_Z11drawpoint3dfffl:
.LFB136:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	flds	_ZL5gipos
	flds	8(%ebp)
	fsubp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL5gipos+4
	flds	12(%ebp)
	fsubp	%st, %st(1)
	fstps	-12(%ebp)
	flds	_ZL5gipos+8
	flds	16(%ebp)
	fsubp	%st, %st(1)
	fstps	-8(%ebp)
	flds	_ZL5gifor
	fmuls	-16(%ebp)
	flds	_ZL5gifor+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gifor+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	fld1
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3154
	fld1
	fdivs	16(%ebp)
	fstps	-4(%ebp)
	flds	_ZL5gistr
	fmuls	-16(%ebp)
	flds	_ZL5gistr+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gistr+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	8(%ebp)
	flds	_ZL5gihei
	fmuls	-16(%ebp)
	flds	_ZL5gihei+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gihei+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	12(%ebp)
	flds	8(%ebp)
	fmuls	-4(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3154
	flds	12(%ebp)
	fmuls	-4(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-20(%ebp), %eax
	movl	%eax, %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3154
	movl	-20(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	-24(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	20(%ebp), %edx
	movl	%edx, (%eax)
.L3154:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE136:
	.size	_Z11drawpoint3dfffl, .-_Z11drawpoint3dfffl
	.globl	_Z9project2dfffPfS_S_
	.type	_Z9project2dfffPfS_S_, @function
_Z9project2dfffPfS_S_:
.LFB137:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	flds	_ZL5gipos
	flds	8(%ebp)
	fsubp	%st, %st(1)
	fstps	-12(%ebp)
	flds	_ZL5gipos+4
	flds	12(%ebp)
	fsubp	%st, %st(1)
	fstps	-8(%ebp)
	flds	_ZL5gipos+8
	flds	16(%ebp)
	fsubp	%st, %st(1)
	fstps	-4(%ebp)
	flds	_ZL5gifor
	fmuls	-12(%ebp)
	flds	_ZL5gifor+4
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gifor+8
	fmuls	-4(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	fld1
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3162
.L3161:
	movl	$0, %eax
	jmp	.L3160
.L3162:
	flds	_ZL4gihz
	fdivs	16(%ebp)
	fstps	16(%ebp)
	flds	_ZL5gistr
	fmuls	-12(%ebp)
	flds	_ZL5gistr+4
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gistr+8
	fmuls	-4(%ebp)
	faddp	%st, %st(1)
	fmuls	16(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	fstps	(%eax)
	flds	_ZL5gihei
	fmuls	-12(%ebp)
	flds	_ZL5gihei+4
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gihei+8
	fmuls	-4(%ebp)
	faddp	%st, %st(1)
	fmuls	16(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	movl	24(%ebp), %eax
	fstps	(%eax)
	movl	28(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	movl	$1, %eax
.L3160:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE137:
	.size	_Z9project2dfffPfS_S_, .-_Z9project2dfffPfS_S_
	.data
	.align 8
	.type	_ZL7mskp255, @object
	.size	_ZL7mskp255, 8
_ZL7mskp255:
	.long	16711935
	.long	16711935
	.align 8
	.type	_ZL7mskn255, @object
	.size	_ZL7mskn255, 8
_ZL7mskn255:
	.long	-16646399
	.long	-16646399
	.align 8
	.type	_ZL9rgbmask64, @object
	.size	_ZL9rgbmask64, 8
_ZL9rgbmask64:
	.long	16777215
	.long	16777215
	.text
	.globl	_Z8drawtilellllllllllll
	.type	_Z8drawtilellllllllllll, @function
_Z8drawtilellllllllllll:
.LFB138:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$92, %esp
	cmpl	$0, 8(%ebp)
	je	.L3178
.L3164:
	movl	40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL8mulshr16ll
	movl	32(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -60(%ebp)
	movl	40(%ebp), %eax
	movl	%eax, %edx
	imull	16(%ebp), %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL8mulshr16ll
	movl	36(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, %edx
	imull	20(%ebp), %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	addl	$65535, %eax
	sarl	$16, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	-56(%ebp), %eax
	addl	$65535, %eax
	movl	%eax, %edx
	sarl	$16, %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, -40(%ebp)
	movl	-52(%ebp), %eax
	addl	$65535, %eax
	sarl	$16, %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	movl	%eax, -36(%ebp)
	movl	-48(%ebp), %eax
	addl	$65535, %eax
	movl	%eax, %edx
	sarl	$16, %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$65536, (%esp)
	call	_ZL8shldiv16ll
	movl	%eax, -28(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, %edx
	negl	%edx
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8mulshr16ll
	movl	%eax, -24(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$65536, (%esp)
	call	_ZL8shldiv16ll
	movl	%eax, -20(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, %edx
	negl	%edx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL8mulshr16ll
	movl	%eax, -16(%ebp)
	movl	52(%ebp), %eax
	movl	48(%ebp), %edx
	xorl	%edx, %eax
	andl	$-16777216, %eax
	testl	%eax, %eax
	jne	.L3166
	movl	-36(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, %edx
	imull	-20(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	jmp	.L3167
.L3170:
	movl	-72(%ebp), %eax
	movl	ylookup(,%eax,4), %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-64(%ebp), %eax
	sarl	$16, %eax
	movl	%eax, %edx
	imull	12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %edx
	imull	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	jmp	.L3168
.L3169:
	movl	-76(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	-68(%ebp), %edx
	sarl	$16, %edx
	leal	0(,%edx,4), %ecx
	movl	-8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	addl	$1, -76(%ebp)
	movl	-28(%ebp), %eax
	addl	%eax, -68(%ebp)
.L3168:
	movl	-76(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3169
	addl	$1, -72(%ebp)
	movl	-20(%ebp), %eax
	addl	%eax, -64(%ebp)
.L3167:
	movl	-72(%ebp), %eax
	cmpl	-32(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3170
	jmp	.L3163
.L3166:
#APP
# 6750 "source/voxlap5.cpp" 1
	pxor	%mm7, %mm7
movd	52(%ebp), %mm5
movd	48(%ebp), %mm4
punpcklbw	%mm7, %mm5
punpcklbw	%mm7, %mm4
psubw	%mm4, %mm5
movq	%mm5, %mm0
movq	%mm5, %mm1
pcmpeqw	_ZL7mskp255, %mm0
pcmpeqw	_ZL7mskn255, %mm1
psubw	%mm5, %mm0
paddw	%mm5, %mm1
psllw	$4, %mm5
movq	_ZL9rgbmask64, %mm6

# 0 "" 2
#NO_APP
	movl	-36(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, %edx
	imull	-20(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%ebp)
	jmp	.L3171
.L3177:
	movl	-72(%ebp), %eax
	movl	ylookup(,%eax,4), %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	-64(%ebp), %eax
	sarl	$16, %eax
	movl	%eax, %edx
	imull	12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, %edx
	imull	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	jmp	.L3172
.L3176:
	movl	-68(%ebp), %eax
	sarl	$16, %eax
	leal	0(,%eax,4), %edx
	movl	-8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -84(%ebp)
	movd	-84(%ebp), %mm3
#APP
# 6796 "source/voxlap5.cpp" 1
	punpcklbw	%mm7, %mm3
psllw	$4, %mm3
pmulhw	%mm5, %mm3
paddw	%mm4, %mm3
movq	%mm3, %mm1
packuswb	%mm3, %mm3

# 0 "" 2
#NO_APP
	movd	%mm3, -84(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	addl	$16777216, %eax
	cmpl	$33554431, %eax
	ja	.L3173
	cmpl	$0, -4(%ebp)
	jns	.L3179
	movl	-76(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L3179
.L3173:
	movl	-76(%ebp), %eax
	movl	-12(%ebp), %edx
#APP
# 6845 "source/voxlap5.cpp" 1
	lea	(%edx,%eax,4), %eax
movd	(%eax), %mm0
pand	%mm6, %mm0
punpcklbw	%mm7, %mm0
psubw	%mm0, %mm1
psllw	$4, %mm1
pshufw	$0xff, %mm1, %mm2
pmulhw	%mm2, %mm1
paddw	%mm1, %mm0
packuswb	%mm0, %mm0
movd	%mm0, (%eax)

# 0 "" 2
#NO_APP
	jmp	.L3175
.L3179:
	nop
.L3175:
	addl	$1, -76(%ebp)
	movl	-28(%ebp), %eax
	addl	%eax, -68(%ebp)
.L3172:
	movl	-76(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3176
	addl	$1, -72(%ebp)
	movl	-20(%ebp), %eax
	addl	%eax, -64(%ebp)
.L3171:
	movl	-72(%ebp), %eax
	cmpl	-32(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3177
	call	_ZL8clearMMXv
	jmp	.L3163
.L3178:
	nop
.L3163:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE138:
	.size	_Z8drawtilellllllllllll, .-_Z8drawtilellllllllllll
	.globl	_Z10drawline2dffffl
	.type	_Z10drawline2dffffl, @function
_Z10drawline2dffffl:
.LFB139:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	flds	16(%ebp)
	fsubs	8(%ebp)
	fstps	-16(%ebp)
	flds	20(%ebp)
	fsubs	12(%ebp)
	fstps	-12(%ebp)
	flds	-16(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3181
	flds	-16(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L3181
.L3221:
	flds	-12(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3181
	flds	-12(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L3180
.L3181:
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -40(%ebp)
	fildl	-40(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	fstps	-8(%ebp)
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -40(%ebp)
	fildl	-40(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	fstps	-4(%ebp)
	flds	8(%ebp)
	flds	-8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3233
.L3222:
	flds	16(%ebp)
	flds	-8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L3180
	flds	-8(%ebp)
	fsubs	8(%ebp)
	fmuls	-12(%ebp)
	fdivs	-16(%ebp)
	flds	12(%ebp)
	faddp	%st, %st(1)
	fstps	12(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	.L3187
.L3233:
	fldz
	flds	8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3187
.L3223:
	fldz
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3180
	fldz
	fsubs	8(%ebp)
	fmuls	-12(%ebp)
	fdivs	-16(%ebp)
	flds	12(%ebp)
	faddp	%st, %st(1)
	fstps	12(%ebp)
	movl	.LC1, %eax
	movl	%eax, 8(%ebp)
.L3187:
	flds	16(%ebp)
	flds	-8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3234
.L3224:
	flds	-8(%ebp)
	fsubs	16(%ebp)
	fmuls	-12(%ebp)
	fdivs	-16(%ebp)
	flds	20(%ebp)
	faddp	%st, %st(1)
	fstps	20(%ebp)
	movl	-8(%ebp), %eax
	movl	%eax, 16(%ebp)
	jmp	.L3191
.L3234:
	fldz
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3191
.L3225:
	fldz
	fsubs	16(%ebp)
	fmuls	-12(%ebp)
	fdivs	-16(%ebp)
	flds	20(%ebp)
	faddp	%st, %st(1)
	fstps	20(%ebp)
	movl	.LC1, %eax
	movl	%eax, 16(%ebp)
.L3191:
	flds	12(%ebp)
	flds	-4(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3235
.L3226:
	flds	20(%ebp)
	flds	-4(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L3180
	flds	-4(%ebp)
	fsubs	12(%ebp)
	fmuls	-16(%ebp)
	fdivs	-12(%ebp)
	flds	8(%ebp)
	faddp	%st, %st(1)
	fstps	8(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, 12(%ebp)
	jmp	.L3195
.L3235:
	fldz
	flds	12(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3195
.L3227:
	fldz
	flds	20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3180
	fldz
	fsubs	12(%ebp)
	fmuls	-16(%ebp)
	fdivs	-12(%ebp)
	flds	8(%ebp)
	faddp	%st, %st(1)
	fstps	8(%ebp)
	movl	.LC1, %eax
	movl	%eax, 12(%ebp)
.L3195:
	flds	20(%ebp)
	flds	-4(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3236
.L3228:
	flds	-4(%ebp)
	fsubs	20(%ebp)
	fmuls	-16(%ebp)
	fdivs	-12(%ebp)
	flds	16(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, 20(%ebp)
	jmp	.L3199
.L3236:
	fldz
	flds	20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3199
.L3229:
	fldz
	fsubs	20(%ebp)
	fmuls	-16(%ebp)
	fdivs	-12(%ebp)
	flds	16(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	movl	.LC1, %eax
	movl	%eax, 20(%ebp)
.L3199:
	flds	-16(%ebp)
	fabs
	flds	-12(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3237
.L3230:
	flds	16(%ebp)
	flds	8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3238
.L3231:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L3205
.L3238:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L3205:
	movl	-32(%ebp), %eax
	testl	%eax, %eax
	jns	.L3206
	movl	$0, -32(%ebp)
.L3206:
	movl	-20(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jl	.L3207
	movl	_ZL11xres_voxlap, %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
.L3207:
	flds	-12(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	flds	-16(%ebp)
	fdivrp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-36(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	12(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)
	fildl	-40(%ebp)
	flds	.LC7
	faddp	%st, %st(1)
	fsubs	8(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -40(%ebp)
	fildl	-40(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-36(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3208
.L3210:
	movl	-28(%ebp), %eax
	sarl	$20, %eax
	movl	%eax, %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3209
	movl	-28(%ebp), %eax
	sarl	$20, %eax
	movl	ylookup(,%eax,4), %eax
	movl	-32(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	24(%ebp), %edx
	movl	%edx, (%eax)
.L3209:
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
.L3208:
	movl	-32(%ebp), %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	setle	%al
	testb	%al, %al
	jne	.L3210
	jmp	.L3180
.L3237:
	flds	20(%ebp)
	flds	12(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3239
.L3232:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L3214
.L3239:
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L3214:
	movl	-32(%ebp), %eax
	testl	%eax, %eax
	jns	.L3215
	movl	$0, -32(%ebp)
.L3215:
	movl	-20(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jl	.L3216
	movl	_ZL11yres_voxlap, %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
.L3216:
	flds	-16(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	flds	-12(%ebp)
	fdivrp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-36(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	8(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	movl	-32(%ebp), %eax
	movl	%eax, -40(%ebp)
	fildl	-40(%ebp)
	flds	.LC7
	faddp	%st, %st(1)
	fsubs	12(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -40(%ebp)
	fildl	-40(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	flds	-36(%ebp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3217
.L3219:
	movl	-28(%ebp), %eax
	sarl	$20, %eax
	movl	%eax, %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3218
	movl	-32(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	-28(%ebp), %edx
	sarl	$18, %edx
	andl	$-4, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	24(%ebp), %edx
	movl	%edx, (%eax)
.L3218:
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
.L3217:
	movl	-32(%ebp), %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	setle	%al
	testb	%al, %al
	jne	.L3219
.L3180:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE139:
	.size	_Z10drawline2dffffl, .-_Z10drawline2dffffl
	.globl	_Z14drawline2dclipffffffffffl
	.type	_Z14drawline2dclipffffffffffl, @function
_Z14drawline2dclipffffffffffl:
.LFB140:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$80, %esp
	flds	16(%ebp)
	fsubs	8(%ebp)
	fstps	-32(%ebp)
	flds	20(%ebp)
	fsubs	12(%ebp)
	fstps	-28(%ebp)
	flds	-32(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3241
	flds	-32(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L3241
.L3283:
	flds	-28(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3241
	flds	-28(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L3240
.L3241:
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	flds	8(%ebp)
	flds	-24(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3295
.L3284:
	flds	16(%ebp)
	flds	-24(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L3240
	flds	-24(%ebp)
	fsubs	8(%ebp)
	fmuls	-28(%ebp)
	fdivs	-32(%ebp)
	flds	12(%ebp)
	faddp	%st, %st(1)
	fstps	12(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, 8(%ebp)
	jmp	.L3247
.L3295:
	fldz
	flds	8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3247
.L3285:
	fldz
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3240
	fldz
	fsubs	8(%ebp)
	fmuls	-28(%ebp)
	fdivs	-32(%ebp)
	flds	12(%ebp)
	faddp	%st, %st(1)
	fstps	12(%ebp)
	movl	.LC1, %eax
	movl	%eax, 8(%ebp)
.L3247:
	flds	16(%ebp)
	flds	-24(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3296
.L3286:
	flds	-24(%ebp)
	fsubs	16(%ebp)
	fmuls	-28(%ebp)
	fdivs	-32(%ebp)
	flds	20(%ebp)
	faddp	%st, %st(1)
	fstps	20(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, 16(%ebp)
	jmp	.L3251
.L3296:
	fldz
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3251
.L3287:
	fldz
	fsubs	16(%ebp)
	fmuls	-28(%ebp)
	fdivs	-32(%ebp)
	flds	20(%ebp)
	faddp	%st, %st(1)
	fstps	20(%ebp)
	movl	.LC1, %eax
	movl	%eax, 16(%ebp)
.L3251:
	flds	12(%ebp)
	flds	-20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3297
.L3288:
	flds	20(%ebp)
	flds	-20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L3240
	flds	-20(%ebp)
	fsubs	12(%ebp)
	fmuls	-32(%ebp)
	fdivs	-28(%ebp)
	flds	8(%ebp)
	faddp	%st, %st(1)
	fstps	8(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 12(%ebp)
	jmp	.L3255
.L3297:
	fldz
	flds	12(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3255
.L3289:
	fldz
	flds	20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3240
	fldz
	fsubs	12(%ebp)
	fmuls	-32(%ebp)
	fdivs	-28(%ebp)
	flds	8(%ebp)
	faddp	%st, %st(1)
	fstps	8(%ebp)
	movl	.LC1, %eax
	movl	%eax, 12(%ebp)
.L3255:
	flds	20(%ebp)
	flds	-20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3298
.L3290:
	flds	-20(%ebp)
	fsubs	20(%ebp)
	fmuls	-32(%ebp)
	fdivs	-28(%ebp)
	flds	16(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, 20(%ebp)
	jmp	.L3259
.L3298:
	fldz
	flds	20(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3259
.L3291:
	fldz
	fsubs	20(%ebp)
	fmuls	-32(%ebp)
	fdivs	-28(%ebp)
	flds	16(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	movl	.LC1, %eax
	movl	%eax, 20(%ebp)
.L3259:
	flds	-32(%ebp)
	fabs
	flds	-28(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3299
.L3292:
	flds	24(%ebp)
	fmuls	44(%ebp)
	flds	36(%ebp)
	fmuls	32(%ebp)
	fsubrp	%st, %st(1)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, -12(%ebp)
	flds	_ZL4gihx
	fchs
	fmuls	44(%ebp)
	flds	_ZL4gihz
	fmuls	36(%ebp)
	fsubrp	%st, %st(1)
	fstps	-8(%ebp)
	flds	16(%ebp)
	flds	8(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3300
.L3293:
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L3265
.L3300:
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L3265:
	movl	-48(%ebp), %eax
	testl	%eax, %eax
	jns	.L3266
	movl	$0, -48(%ebp)
.L3266:
	movl	-36(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jl	.L3267
	movl	_ZL11xres_voxlap, %eax
	subl	$1, %eax
	movl	%eax, -36(%ebp)
.L3267:
	flds	-28(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	flds	-32(%ebp)
	fdivrp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-68(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	12(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	movl	-48(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	flds	.LC7
	faddp	%st, %st(1)
	fsubs	8(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-68(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3268
.L3271:
	movl	-44(%ebp), %eax
	sarl	$20, %eax
	movl	%eax, %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3269
	movl	-44(%ebp), %eax
	sarl	$20, %eax
	movl	ylookup(,%eax,4), %eax
	movl	-48(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmuls	-12(%ebp)
	fadds	-8(%ebp)
	flds	-16(%ebp)
	fdivp	%st, %st(1)
	fstps	-52(%ebp)
	leal	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	zbufoff, %ecx
	movl	-4(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3302
.L3270:
	movl	zbufoff, %edx
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	leal	-52(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	48(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L3269
.L3302:
	nop
.L3269:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
.L3268:
	movl	-48(%ebp), %edx
	movl	-36(%ebp), %eax
	cmpl	%eax, %edx
	setle	%al
	testb	%al, %al
	jne	.L3271
	jmp	.L3240
.L3299:
	flds	28(%ebp)
	fmuls	44(%ebp)
	flds	40(%ebp)
	fmuls	32(%ebp)
	fsubrp	%st, %st(1)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, -12(%ebp)
	flds	_ZL4gihy
	fchs
	fmuls	44(%ebp)
	flds	_ZL4gihz
	fmuls	40(%ebp)
	fsubrp	%st, %st(1)
	fstps	-8(%ebp)
	flds	20(%ebp)
	flds	12(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3301
.L3294:
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	jmp	.L3275
.L3301:
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
.L3275:
	movl	-48(%ebp), %eax
	testl	%eax, %eax
	jns	.L3276
	movl	$0, -48(%ebp)
.L3276:
	movl	-36(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jl	.L3277
	movl	_ZL11yres_voxlap, %eax
	subl	$1, %eax
	movl	%eax, -36(%ebp)
.L3277:
	flds	-32(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	flds	-28(%ebp)
	fdivrp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-68(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	8(%ebp)
	fldl	.LC25
	fmulp	%st, %st(1)
	movl	-48(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	flds	.LC7
	faddp	%st, %st(1)
	fsubs	12(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-68(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3278
.L3281:
	movl	-44(%ebp), %eax
	sarl	$20, %eax
	movl	%eax, %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jae	.L3279
	movl	-48(%ebp), %eax
	movl	ylookup(,%eax,4), %eax
	movl	-44(%ebp), %edx
	sarl	$18, %edx
	andl	$-4, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-72(%ebp)
	fmuls	-12(%ebp)
	fadds	-8(%ebp)
	flds	-16(%ebp)
	fdivp	%st, %st(1)
	fstps	-52(%ebp)
	leal	-52(%ebp), %eax
	movl	(%eax), %edx
	movl	zbufoff, %ecx
	movl	-4(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3303
.L3280:
	movl	zbufoff, %edx
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	leal	-52(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	48(%ebp), %edx
	movl	%edx, (%eax)
	jmp	.L3279
.L3303:
	nop
.L3279:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
.L3278:
	movl	-48(%ebp), %edx
	movl	-36(%ebp), %eax
	cmpl	%eax, %edx
	setle	%al
	testb	%al, %al
	jne	.L3281
.L3240:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE140:
	.size	_Z14drawline2dclipffffffffffl, .-_Z14drawline2dclipffffffffffl
	.globl	_Z10drawline3dffffffl
	.type	_Z10drawline3dffffffl, @function
_Z10drawline3dffffffl:
.LFB141:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	flds	_ZL5gipos
	flds	8(%ebp)
	fsubp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL5gipos+4
	flds	12(%ebp)
	fsubp	%st, %st(1)
	fstps	-12(%ebp)
	flds	_ZL5gipos+8
	flds	16(%ebp)
	fsubp	%st, %st(1)
	fstps	-8(%ebp)
	flds	_ZL5gistr
	fmuls	-16(%ebp)
	flds	_ZL5gistr+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gistr+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	8(%ebp)
	flds	_ZL5gihei
	fmuls	-16(%ebp)
	flds	_ZL5gihei+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gihei+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	12(%ebp)
	flds	_ZL5gifor
	fmuls	-16(%ebp)
	flds	_ZL5gifor+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gifor+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	16(%ebp)
	flds	_ZL5gipos
	flds	20(%ebp)
	fsubp	%st, %st(1)
	fstps	-16(%ebp)
	flds	_ZL5gipos+4
	flds	24(%ebp)
	fsubp	%st, %st(1)
	fstps	-12(%ebp)
	flds	_ZL5gipos+8
	flds	28(%ebp)
	fsubp	%st, %st(1)
	fstps	-8(%ebp)
	flds	_ZL5gistr
	fmuls	-16(%ebp)
	flds	_ZL5gistr+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gistr+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	20(%ebp)
	flds	_ZL5gihei
	fmuls	-16(%ebp)
	flds	_ZL5gihei+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gihei+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	24(%ebp)
	flds	_ZL5gifor
	fmuls	-16(%ebp)
	flds	_ZL5gifor+4
	fmuls	-12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gifor+8
	fmuls	-8(%ebp)
	faddp	%st, %st(1)
	fstps	28(%ebp)
	fld1
	flds	16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3315
.L3313:
	fld1
	flds	28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3316
	flds	16(%ebp)
	fld1
	fsubp	%st, %st(1)
	flds	28(%ebp)
	fsubs	16(%ebp)
	fdivrp	%st, %st(1)
	fstps	-4(%ebp)
	movl	.LC10, %eax
	movl	%eax, 16(%ebp)
	flds	20(%ebp)
	fsubs	8(%ebp)
	fmuls	-4(%ebp)
	flds	8(%ebp)
	faddp	%st, %st(1)
	fstps	8(%ebp)
	flds	24(%ebp)
	fsubs	12(%ebp)
	fmuls	-4(%ebp)
	flds	12(%ebp)
	faddp	%st, %st(1)
	fstps	12(%ebp)
	jmp	.L3310
.L3315:
	fld1
	flds	28(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3310
.L3314:
	flds	28(%ebp)
	fld1
	fsubp	%st, %st(1)
	flds	28(%ebp)
	fsubs	16(%ebp)
	fdivrp	%st, %st(1)
	fstps	-4(%ebp)
	movl	.LC10, %eax
	movl	%eax, 28(%ebp)
	flds	20(%ebp)
	fsubs	8(%ebp)
	fmuls	-4(%ebp)
	flds	20(%ebp)
	faddp	%st, %st(1)
	fstps	20(%ebp)
	flds	24(%ebp)
	fsubs	12(%ebp)
	fmuls	-4(%ebp)
	flds	24(%ebp)
	faddp	%st, %st(1)
	fstps	24(%ebp)
.L3310:
	flds	_ZL4gihz
	fdivs	16(%ebp)
	fstps	-16(%ebp)
	flds	_ZL4gihz
	fdivs	28(%ebp)
	fstps	-12(%ebp)
	movl	32(%ebp), %eax
	andl	$-16777216, %eax
	testl	%eax, %eax
	jne	.L3312
	flds	28(%ebp)
	fsubs	16(%ebp)
	flds	24(%ebp)
	fsubs	12(%ebp)
	flds	20(%ebp)
	fsubs	8(%ebp)
	flds	24(%ebp)
	fmuls	-12(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	flds	20(%ebp)
	fmuls	-12(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	flds	12(%ebp)
	fmuls	-16(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	flds	8(%ebp)
	fmuls	-16(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	fxch	%st(6)
	movl	32(%ebp), %eax
	movl	%eax, 40(%esp)
	fstps	36(%esp)
	fxch	%st(4)
	fstps	32(%esp)
	fxch	%st(2)
	fstps	28(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 16(%esp)
	fstps	12(%esp)
	fstps	8(%esp)
	fstps	4(%esp)
	fstps	(%esp)
	call	_Z14drawline2dclipffffffffffl
	jmp	.L3304
.L3312:
	movl	32(%ebp), %eax
	andl	$16777215, %eax
	flds	24(%ebp)
	fmuls	-12(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	flds	20(%ebp)
	fmuls	-12(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	flds	12(%ebp)
	fmuls	-16(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	flds	8(%ebp)
	fmuls	-16(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	fxch	%st(3)
	movl	%eax, 16(%esp)
	fstps	12(%esp)
	fxch	%st(1)
	fstps	8(%esp)
	fstps	4(%esp)
	fstps	(%esp)
	call	_Z10drawline2dffffl
	jmp	.L3304
.L3316:
	nop
.L3304:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE141:
	.size	_Z10drawline3dffffffl, .-_Z10drawline3dffffffl
	.globl	_Z14drawspherefillffffl
	.type	_Z14drawspherefillffffl, @function
_Z14drawspherefillffffl:
.LFB142:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$168, %esp
	flds	20(%ebp)
	fabs
	fstps	-96(%ebp)
	flds	_ZL5gipos
	flds	8(%ebp)
	fsubp	%st, %st(1)
	fstps	8(%ebp)
	flds	_ZL5gipos+4
	flds	12(%ebp)
	fsubp	%st, %st(1)
	fstps	12(%ebp)
	flds	_ZL5gipos+8
	flds	16(%ebp)
	fsubp	%st, %st(1)
	fstps	16(%ebp)
	flds	_ZL5gifor
	fmuls	8(%ebp)
	flds	_ZL5gifor+4
	fmuls	12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gifor+8
	fmuls	16(%ebp)
	faddp	%st, %st(1)
	fstps	-136(%ebp)
	flds	-136(%ebp)
	fld1
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3317
	flds	_ZL5gistr
	fmuls	8(%ebp)
	flds	_ZL5gistr+4
	fmuls	12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gistr+8
	fmuls	16(%ebp)
	faddp	%st, %st(1)
	fstps	-92(%ebp)
	flds	_ZL5gihei
	fmuls	8(%ebp)
	flds	_ZL5gihei+4
	fmuls	12(%ebp)
	faddp	%st, %st(1)
	flds	_ZL5gihei+8
	fmuls	16(%ebp)
	faddp	%st, %st(1)
	fstps	-88(%ebp)
	flds	-92(%ebp)
	fmuls	-92(%ebp)
	fstps	-84(%ebp)
	flds	-88(%ebp)
	fmuls	-88(%ebp)
	fstps	-80(%ebp)
	flds	-96(%ebp)
	fmuls	-96(%ebp)
	fsubs	-84(%ebp)
	fsubs	-80(%ebp)
	flds	-136(%ebp)
	flds	-136(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-76(%ebp)
	fadds	-84(%ebp)
	fstps	-72(%ebp)
	flds	-72(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3337
	flds	-72(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L3317
.L3337:
	flds	-92(%ebp)
	fmuls	-88(%ebp)
	fstps	-68(%ebp)
	flds	-68(%ebp)
	fadd	%st(0), %st
	fstps	-68(%ebp)
	flds	-76(%ebp)
	fadds	-80(%ebp)
	fstps	-64(%ebp)
	flds	_ZL4gihx
	fmuls	-92(%ebp)
	flds	_ZL4gihy
	fmuls	-88(%ebp)
	faddp	%st, %st(1)
	flds	_ZL4gihz
	flds	-136(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-92(%ebp)
	fchs
	fmuls	-60(%ebp)
	flds	_ZL4gihx
	fmuls	-76(%ebp)
	fsubrp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-56(%ebp)
	fadd	%st(0), %st
	fstps	-56(%ebp)
	flds	-88(%ebp)
	fchs
	fmuls	-60(%ebp)
	flds	_ZL4gihy
	fmuls	-76(%ebp)
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	flds	-52(%ebp)
	fadd	%st(0), %st
	fstps	-52(%ebp)
	flds	-60(%ebp)
	fmuls	-60(%ebp)
	flds	_ZL4gihx
	flds	_ZL4gihx
	fmulp	%st, %st(1)
	flds	_ZL4gihy
	flds	_ZL4gihy
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	_ZL4gihz
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-68(%ebp)
	fmuls	-68(%ebp)
	flds	-72(%ebp)
	fmuls	-64(%ebp)
	flds	.LC63
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-48(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3338
	flds	-48(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L3317
.L3338:
	flds	-68(%ebp)
	fmuls	-56(%ebp)
	fld	%st(0)
	faddp	%st, %st(1)
	flds	-72(%ebp)
	fmuls	-52(%ebp)
	flds	.LC63
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-56(%ebp)
	fmuls	-56(%ebp)
	flds	-72(%ebp)
	fmuls	-60(%ebp)
	flds	.LC63
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-44(%ebp)
	fmuls	-44(%ebp)
	flds	-48(%ebp)
	fmuls	-40(%ebp)
	flds	.LC63
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-36(%ebp)
	fldz
	flds	-36(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jae	.L3317
	flds	-36(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-32(%ebp)
	flds	.LC7
	fdivs	-48(%ebp)
	fstps	-28(%ebp)
	flds	-32(%ebp)
	fsubs	-44(%ebp)
	fmuls	-28(%ebp)
	leal	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-128(%ebp), %eax
	testl	%eax, %eax
	jns	.L3321
	movl	$0, -128(%ebp)
.L3321:
	flds	-44(%ebp)
	fchs
	fsubs	-32(%ebp)
	fmuls	-28(%ebp)
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-120(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jle	.L3322
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -120(%ebp)
.L3322:
	movl	-128(%ebp), %edx
	movl	-120(%ebp), %eax
	cmpl	%eax, %edx
	jge	.L3317
	flds	.LC7
	fdivs	-72(%ebp)
	fstps	-24(%ebp)
	flds	-24(%ebp)
	fmuls	-24(%ebp)
	fstps	-20(%ebp)
	flds	-68(%ebp)
	fchs
	fmuls	-24(%ebp)
	fstps	-16(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fmuls	-16(%ebp)
	flds	-56(%ebp)
	fmuls	-24(%ebp)
	fsubrp	%st, %st(1)
	fstps	-112(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	fmuls	-48(%ebp)
	fstps	-28(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -144(%ebp)
	fildl	-144(%ebp)
	flds	-28(%ebp)
	fadds	-44(%ebp)
	fmulp	%st, %st(1)
	fadds	-40(%ebp)
	fmuls	-20(%ebp)
	fstps	-108(%ebp)
	flds	-28(%ebp)
	fadd	%st(0), %st
	fadds	-48(%ebp)
	fadds	-44(%ebp)
	fmuls	-20(%ebp)
	fstps	-104(%ebp)
	flds	-48(%ebp)
	fmuls	-20(%ebp)
	fadd	%st(0), %st
	fstps	-12(%ebp)
	movl	-128(%ebp), %eax
	movl	ylookup(,%eax,4), %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -100(%ebp)
	movl	-120(%ebp), %eax
	movl	ylookup(,%eax,4), %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -120(%ebp)
	leal	20(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	js	.L3323
.L3328:
	flds	-108(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-32(%ebp)
	flds	-112(%ebp)
	fsubs	-32(%ebp)
	leal	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-132(%ebp), %eax
	testl	%eax, %eax
	jns	.L3324
	movl	$0, -132(%ebp)
.L3324:
	flds	-112(%ebp)
	fadds	-32(%ebp)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-124(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jge	.L3325
	movl	-124(%ebp), %eax
	jmp	.L3326
.L3325:
	movl	_ZL11xres_voxlap, %eax
.L3326:
	movl	-132(%ebp), %edx
	subl	%edx, %eax
	movl	%eax, -124(%ebp)
	movl	-124(%ebp), %eax
	testl	%eax, %eax
	jle	.L3327
	movl	-124(%ebp), %edx
	movl	-132(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-100(%ebp), %eax
	addl	%ecx, %eax
	movl	24(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8clearbufPvll
.L3327:
	movl	_ZL12bytesperline, %eax
	addl	%eax, -100(%ebp)
	movl	-120(%ebp), %eax
	cmpl	%eax, -100(%ebp)
	jge	.L3317
	flds	-108(%ebp)
	fadds	-104(%ebp)
	fstps	-108(%ebp)
	flds	-104(%ebp)
	fadds	-12(%ebp)
	fstps	-104(%ebp)
	flds	-112(%ebp)
	fadds	-16(%ebp)
	fstps	-112(%ebp)
	jmp	.L3328
.L3323:
	movl	_ZL8ofogdist, %eax
	testl	%eax, %eax
	js	.L3329
	flds	8(%ebp)
	fmuls	8(%ebp)
	flds	12(%ebp)
	fmuls	12(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-140(%ebp)
	flds	-140(%ebp)
	leal	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-116(%ebp), %eax
	cmpl	$2047, %eax
	jle	.L3330
	movl	$2047, -116(%ebp)
.L3330:
	movl	-116(%ebp), %eax
	sall	$3, %eax
	addl	$foglut, %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -116(%ebp)
	movl	vx5+19592, %eax
	movzbl	%al, %edx
	movl	24(%ebp), %eax
	andl	$255, %eax
	subl	%eax, %edx
	movl	-116(%ebp), %eax
	imull	%edx, %eax
	movl	%eax, %edx
	sarl	$15, %edx
	movl	vx5+19592, %eax
	sarl	$8, %eax
	movzbl	%al, %ecx
	movl	24(%ebp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	subl	%eax, %ecx
	movl	-116(%ebp), %eax
	imull	%ecx, %eax
	sarl	$15, %eax
	sall	$8, %eax
	addl	%eax, %edx
	movl	vx5+19592, %eax
	sarl	$16, %eax
	movzbl	%al, %ecx
	movl	24(%ebp), %eax
	sarl	$16, %eax
	andl	$255, %eax
	subl	%eax, %ecx
	movl	-116(%ebp), %eax
	imull	%ecx, %eax
	sarl	$15, %eax
	sall	$16, %eax
	addl	%edx, %eax
	addl	%eax, 24(%ebp)
.L3329:
	flds	-108(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-32(%ebp)
	flds	-112(%ebp)
	fsubs	-32(%ebp)
	leal	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-132(%ebp), %eax
	testl	%eax, %eax
	jns	.L3331
	movl	$0, -132(%ebp)
.L3331:
	flds	-112(%ebp)
	fadds	-32(%ebp)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-124(%ebp), %edx
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, %edx
	jle	.L3332
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -124(%ebp)
.L3332:
	movl	-132(%ebp), %eax
	movl	%eax, -116(%ebp)
	jmp	.L3333
.L3335:
	leal	-136(%ebp), %eax
	movl	(%eax), %edx
	movl	-116(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-100(%ebp), %eax
	addl	%eax, %ecx
	movl	zbufoff, %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3334
	movl	-116(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-100(%ebp), %eax
	addl	%eax, %edx
	movl	zbufoff, %eax
	addl	%edx, %eax
	leal	-136(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	movl	-116(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-100(%ebp), %eax
	addl	%edx, %eax
	movl	24(%ebp), %edx
	movl	%edx, (%eax)
.L3334:
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
.L3333:
	movl	-116(%ebp), %edx
	movl	-124(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L3335
	movl	-128(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -128(%ebp)
	movl	_ZL12bytesperline, %eax
	addl	%eax, -100(%ebp)
	movl	-120(%ebp), %eax
	cmpl	%eax, -100(%ebp)
	jge	.L3317
	flds	-108(%ebp)
	fadds	-104(%ebp)
	fstps	-108(%ebp)
	flds	-104(%ebp)
	fadds	-12(%ebp)
	fstps	-104(%ebp)
	flds	-112(%ebp)
	fadds	-16(%ebp)
	fstps	-112(%ebp)
	jmp	.L3329
.L3317:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE142:
	.size	_Z14drawspherefillffffl, .-_Z14drawspherefillffffl
	.globl	_Z13drawpicinquadllllllllffffffff
	.type	_Z13drawpicinquadllllllllffffffff, @function
_Z13drawpicinquadllllllllffffffff:
.LFB143:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$240, %esp
	movl	40(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	48(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	56(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	64(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	52(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	60(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	68(%ebp), %eax
	movl	%eax, -4(%ebp)
	flds	68(%ebp)
	fsubs	44(%ebp)
	fstps	-132(%ebp)
	flds	40(%ebp)
	fsubs	64(%ebp)
	fstps	-128(%ebp)
	flds	64(%ebp)
	fmuls	44(%ebp)
	flds	40(%ebp)
	fmuls	68(%ebp)
	fsubrp	%st, %st(1)
	fstps	-124(%ebp)
	flds	44(%ebp)
	fsubs	52(%ebp)
	fstps	-120(%ebp)
	flds	48(%ebp)
	fsubs	40(%ebp)
	fstps	-116(%ebp)
	flds	40(%ebp)
	fmuls	52(%ebp)
	flds	48(%ebp)
	fmuls	44(%ebp)
	fsubrp	%st, %st(1)
	fstps	-112(%ebp)
	flds	56(%ebp)
	fmuls	68(%ebp)
	flds	64(%ebp)
	fmuls	60(%ebp)
	fsubrp	%st, %st(1)
	fstps	-108(%ebp)
	flds	64(%ebp)
	fmuls	52(%ebp)
	flds	48(%ebp)
	fmuls	68(%ebp)
	fsubrp	%st, %st(1)
	fstps	-104(%ebp)
	flds	48(%ebp)
	fmuls	60(%ebp)
	flds	56(%ebp)
	fmuls	52(%ebp)
	fsubrp	%st, %st(1)
	fstps	-100(%ebp)
	flds	-120(%ebp)
	fmuls	56(%ebp)
	flds	-116(%ebp)
	fmuls	60(%ebp)
	faddp	%st, %st(1)
	fadds	-112(%ebp)
	fstps	-96(%ebp)
	flds	-132(%ebp)
	fmuls	56(%ebp)
	flds	-128(%ebp)
	fmuls	60(%ebp)
	faddp	%st, %st(1)
	fadds	-124(%ebp)
	fstps	-92(%ebp)
	flds	-108(%ebp)
	fadds	-104(%ebp)
	fadds	-100(%ebp)
	fstps	-168(%ebp)
	fildl	16(%ebp)
	fmuls	-168(%ebp)
	fmuls	-96(%ebp)
	fstps	-88(%ebp)
	fildl	20(%ebp)
	fmuls	-168(%ebp)
	fmuls	-92(%ebp)
	fstps	-84(%ebp)
	flds	-96(%ebp)
	fmuls	-92(%ebp)
	fstps	-168(%ebp)
	flds	-132(%ebp)
	fmuls	48(%ebp)
	flds	-128(%ebp)
	fmuls	52(%ebp)
	faddp	%st, %st(1)
	fadds	-124(%ebp)
	flds	-96(%ebp)
	fmulp	%st, %st(1)
	fstps	-96(%ebp)
	flds	-120(%ebp)
	fmuls	64(%ebp)
	flds	-116(%ebp)
	fmuls	68(%ebp)
	faddp	%st, %st(1)
	fadds	-112(%ebp)
	flds	-92(%ebp)
	fmulp	%st, %st(1)
	fstps	-92(%ebp)
	flds	-92(%ebp)
	fsubs	-168(%ebp)
	fstps	-80(%ebp)
	flds	-96(%ebp)
	fsubs	-92(%ebp)
	fstps	-76(%ebp)
	flds	-168(%ebp)
	fsubs	-96(%ebp)
	fstps	-72(%ebp)
	flds	-80(%ebp)
	fmuls	52(%ebp)
	flds	-76(%ebp)
	fmuls	60(%ebp)
	faddp	%st, %st(1)
	flds	-72(%ebp)
	fmuls	68(%ebp)
	faddp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-80(%ebp)
	fmuls	48(%ebp)
	flds	-76(%ebp)
	fmuls	56(%ebp)
	faddp	%st, %st(1)
	flds	-72(%ebp)
	fmuls	64(%ebp)
	faddp	%st, %st(1)
	fchs
	fstps	-64(%ebp)
	flds	-108(%ebp)
	fmuls	-96(%ebp)
	flds	-104(%ebp)
	fmuls	-168(%ebp)
	faddp	%st, %st(1)
	flds	-100(%ebp)
	fmuls	-92(%ebp)
	faddp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-132(%ebp)
	fmuls	-88(%ebp)
	fstps	-132(%ebp)
	flds	-128(%ebp)
	fmuls	-88(%ebp)
	fstps	-128(%ebp)
	flds	-124(%ebp)
	fmuls	-88(%ebp)
	fstps	-124(%ebp)
	flds	-120(%ebp)
	fmuls	-84(%ebp)
	fstps	-120(%ebp)
	flds	-116(%ebp)
	fmuls	-84(%ebp)
	fstps	-116(%ebp)
	flds	-112(%ebp)
	fmuls	-84(%ebp)
	fstps	-112(%ebp)
	flds	-68(%ebp)
	fabs
	fstps	-168(%ebp)
	flds	-64(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3340
.L3390:
	flds	-64(%ebp)
	fabs
	fstps	-168(%ebp)
.L3340:
	flds	-60(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3342
.L3391:
	flds	-60(%ebp)
	fabs
	fstps	-168(%ebp)
.L3342:
	flds	-132(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3344
.L3392:
	flds	-132(%ebp)
	fabs
	fstps	-168(%ebp)
.L3344:
	flds	-128(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3346
.L3393:
	flds	-128(%ebp)
	fabs
	fstps	-168(%ebp)
.L3346:
	flds	-124(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3348
.L3394:
	flds	-124(%ebp)
	fabs
	fstps	-168(%ebp)
.L3348:
	flds	-120(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3350
.L3395:
	flds	-120(%ebp)
	fabs
	fstps	-168(%ebp)
.L3350:
	flds	-116(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3352
.L3396:
	flds	-116(%ebp)
	fabs
	fstps	-168(%ebp)
.L3352:
	flds	-112(%ebp)
	fabs
	flds	-168(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3354
.L3397:
	flds	-112(%ebp)
	fabs
	fstps	-168(%ebp)
.L3354:
	flds	.LC75
	fdivs	-168(%ebp)
	fstps	-168(%ebp)
	flds	-68(%ebp)
	fmuls	-168(%ebp)
	fstps	-68(%ebp)
	flds	-64(%ebp)
	fmuls	-168(%ebp)
	fstps	-64(%ebp)
	flds	-60(%ebp)
	fmuls	-168(%ebp)
	fstps	-60(%ebp)
	flds	-132(%ebp)
	fmuls	-168(%ebp)
	fstps	-132(%ebp)
	flds	-128(%ebp)
	fmuls	-168(%ebp)
	fstps	-128(%ebp)
	flds	-124(%ebp)
	fmuls	-168(%ebp)
	fstps	-124(%ebp)
	flds	-120(%ebp)
	fmuls	-168(%ebp)
	fstps	-120(%ebp)
	flds	-116(%ebp)
	fmuls	-168(%ebp)
	fstps	-116(%ebp)
	flds	-112(%ebp)
	fmuls	-168(%ebp)
	fstps	-112(%ebp)
	leal	-196(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	$0, -152(%ebp)
	movl	$0, -148(%ebp)
	movl	$1, -164(%ebp)
	jmp	.L3356
.L3361:
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	movl	-152(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3357
.L3398:
	movl	-164(%ebp), %eax
	movl	%eax, -152(%ebp)
.L3357:
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	movl	-148(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3359
.L3399:
	movl	-164(%ebp), %eax
	movl	%eax, -148(%ebp)
.L3359:
	addl	$1, -164(%ebp)
.L3356:
	cmpl	$3, -164(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3361
	movl	20(%ebp), %eax
	subl	$1, %eax
	imull	12(%ebp), %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, -164(%ebp)
.L3367:
	movl	-164(%ebp), %eax
	addl	$1, %eax
	andl	$3, %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-216(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-216(%ebp), %eax
	testl	%eax, %eax
	jns	.L3362
	movl	$0, -216(%ebp)
.L3362:
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-212(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-212(%ebp), %eax
	cmpl	36(%ebp), %eax
	jle	.L3363
	movl	36(%ebp), %eax
	movl	%eax, -212(%ebp)
.L3363:
	movl	-212(%ebp), %edx
	movl	-216(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L3364
	movl	-164(%ebp), %eax
	flds	-32(%ebp,%eax,4)
	movl	-52(%ebp), %eax
	flds	-32(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fldl	.LC76
	fmulp	%st, %st(1)
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	movl	-52(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-228(%ebp)
	flds	-228(%ebp)
	leal	-180(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-216(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	movl	-52(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	movl	-180(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmulp	%st, %st(1)
	movl	-52(%ebp), %eax
	flds	-32(%ebp,%eax,4)
	fldl	.LC76
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	.LC76
	faddp	%st, %st(1)
	fstps	-228(%ebp)
	flds	-228(%ebp)
	leal	-184(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3365
.L3366:
	movl	-216(%ebp), %eax
	movl	-184(%ebp), %edx
	sarl	$12, %edx
	movl	%edx, _ZL5lastx(,%eax,4)
	movl	-216(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -216(%ebp)
	movl	-184(%ebp), %edx
	movl	-180(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -184(%ebp)
.L3365:
	movl	-216(%ebp), %edx
	movl	-212(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L3366
.L3364:
	movl	-52(%ebp), %eax
	movl	%eax, -164(%ebp)
	movl	-164(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3367
.L3389:
	movl	-164(%ebp), %eax
	addl	$1, %eax
	andl	$3, %eax
	movl	%eax, -52(%ebp)
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-216(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-216(%ebp), %eax
	testl	%eax, %eax
	jns	.L3368
	movl	$0, -216(%ebp)
.L3368:
	movl	-52(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-212(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-212(%ebp), %eax
	cmpl	36(%ebp), %eax
	jle	.L3369
	movl	36(%ebp), %eax
	movl	%eax, -212(%ebp)
.L3369:
	movl	-212(%ebp), %edx
	movl	-216(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L3370
	movl	-52(%ebp), %eax
	flds	-32(%ebp,%eax,4)
	movl	-164(%ebp), %eax
	flds	-32(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fldl	.LC76
	fmulp	%st, %st(1)
	movl	-52(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-228(%ebp)
	flds	-228(%ebp)
	leal	-180(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-216(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	movl	-164(%ebp), %eax
	flds	-16(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	movl	-180(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmulp	%st, %st(1)
	movl	-164(%ebp), %eax
	flds	-32(%ebp,%eax,4)
	fldl	.LC76
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	.LC76
	faddp	%st, %st(1)
	fstps	-228(%ebp)
	flds	-228(%ebp)
	leal	-184(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3371
.L3388:
	movl	-216(%ebp), %eax
	movl	_ZL5lastx(,%eax,4), %eax
	movl	%eax, -144(%ebp)
	cmpl	$0, -144(%ebp)
	jns	.L3372
	movl	$0, -144(%ebp)
.L3372:
	movl	-184(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %eax
	cmpl	32(%ebp), %eax
	jle	.L3373
	movl	32(%ebp), %eax
	movl	%eax, -140(%ebp)
.L3373:
	movl	-144(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jge	.L3404
.L3374:
	fildl	-144(%ebp)
	fmuls	-68(%ebp)
	movl	-216(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-64(%ebp)
	faddp	%st, %st(1)
	fadds	-60(%ebp)
	fstps	-168(%ebp)
	fld1
	fdivs	-168(%ebp)
	fstps	-48(%ebp)
	fildl	-144(%ebp)
	fmuls	-132(%ebp)
	movl	-216(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-128(%ebp)
	faddp	%st, %st(1)
	fadds	-124(%ebp)
	fstps	-44(%ebp)
	flds	-44(%ebp)
	fmuls	-48(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-176(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	fildl	-144(%ebp)
	fmuls	-120(%ebp)
	movl	-216(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-116(%ebp)
	faddp	%st, %st(1)
	fadds	-112(%ebp)
	fstps	-40(%ebp)
	flds	-40(%ebp)
	fmuls	-48(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-172(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	leal	-208(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-176(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-68(%ebp)
	fsubs	-132(%ebp)
	leal	-192(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-176(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-168(%ebp)
	fsubs	-44(%ebp)
	leal	-204(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-172(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-68(%ebp)
	fsubs	-120(%ebp)
	leal	-188(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-172(%ebp), %eax
	movl	%eax, -232(%ebp)
	fildl	-232(%ebp)
	fmuls	-168(%ebp)
	fsubs	-40(%ebp)
	leal	-200(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	flds	-132(%ebp)
	fmuls	-168(%ebp)
	flds	-44(%ebp)
	fmuls	-68(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3402
.L3400:
	movl	$-4, -160(%ebp)
	jmp	.L3378
.L3402:
	movl	-192(%ebp), %edx
	movl	-196(%ebp), %eax
	addl	%edx, %eax
	negl	%eax
	movl	%eax, -192(%ebp)
	movl	-204(%ebp), %edx
	movl	-208(%ebp), %eax
	addl	%edx, %eax
	negl	%eax
	movl	%eax, -204(%ebp)
	movl	$4, -160(%ebp)
.L3378:
	flds	-120(%ebp)
	fmuls	-168(%ebp)
	flds	-40(%ebp)
	fmuls	-68(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3403
.L3401:
	movl	12(%ebp), %eax
	negl	%eax
	movl	%eax, -156(%ebp)
	jmp	.L3381
.L3403:
	movl	-188(%ebp), %edx
	movl	-196(%ebp), %eax
	addl	%edx, %eax
	negl	%eax
	movl	%eax, -188(%ebp)
	movl	-200(%ebp), %edx
	movl	-208(%ebp), %eax
	addl	%edx, %eax
	negl	%eax
	movl	%eax, -200(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -156(%ebp)
.L3381:
	movl	-172(%ebp), %eax
	imull	12(%ebp), %eax
	movl	-176(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, -176(%ebp)
	movl	-216(%ebp), %eax
	imull	28(%ebp), %eax
	movl	-144(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -136(%ebp)
	movl	-216(%ebp), %eax
	imull	28(%ebp), %eax
	movl	-140(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -36(%ebp)
.L3387:
	movl	-176(%ebp), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	cmpl	%eax, %edx
	jae	.L3382
	movl	-176(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-136(%ebp), %eax
	movl	%edx, (%eax)
.L3382:
	movl	-208(%ebp), %edx
	movl	-196(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -208(%ebp)
	movl	-204(%ebp), %edx
	movl	-192(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -204(%ebp)
	jmp	.L3383
.L3384:
	movl	-176(%ebp), %edx
	movl	-160(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -176(%ebp)
	movl	-192(%ebp), %edx
	movl	-196(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -192(%ebp)
	movl	-204(%ebp), %edx
	movl	-208(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -204(%ebp)
.L3383:
	movl	-204(%ebp), %eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3384
	movl	-200(%ebp), %edx
	movl	-188(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -200(%ebp)
	jmp	.L3385
.L3386:
	movl	-176(%ebp), %edx
	movl	-156(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %edx
	movl	-196(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -188(%ebp)
	movl	-200(%ebp), %edx
	movl	-208(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -200(%ebp)
.L3385:
	movl	-200(%ebp), %eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3386
	addl	$4, -136(%ebp)
	movl	-136(%ebp), %eax
	cmpl	-36(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	.L3387
	jmp	.L3375
.L3404:
	nop
.L3375:
	movl	-216(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -216(%ebp)
	movl	-184(%ebp), %edx
	movl	-180(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -184(%ebp)
.L3371:
	movl	-216(%ebp), %edx
	movl	-212(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L3388
.L3370:
	movl	-52(%ebp), %eax
	movl	%eax, -164(%ebp)
	movl	-164(%ebp), %eax
	cmpl	-148(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3389
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE143:
	.size	_Z13drawpicinquadllllllllffffffff, .-_Z13drawpicinquadllllllllffffffff
	.local	_ZL10dpqdistlut
	.comm	_ZL10dpqdistlut,4096,16
	.data
	.align 16
	.type	_ZL9dpqmulval, @object
	.size	_ZL9dpqmulval, 16
_ZL9dpqmulval:
	.long	0
	.long	1065353216
	.long	1073741824
	.long	1077936128
	.align 16
	.type	_ZL7dpqfour, @object
	.size	_ZL7dpqfour, 16
_ZL7dpqfour:
	.long	1082130432
	.long	1082130432
	.long	1082130432
	.long	1082130432
	.local	_ZL6dpq3dn
	.comm	_ZL6dpq3dn,16,8
	.text
	.globl	_Z12drawpolyquadllllffffffffffffffffff
	.type	_Z12drawpolyquadllllffffffffffffffffff, @function
_Z12drawpolyquadllllffffffffffffffffff:
.LFB144:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$368, %esp
	movl	24(%ebp), %eax
	movl	%eax, -200(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -168(%ebp)
	movl	36(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	40(%ebp), %eax
	movl	%eax, -136(%ebp)
	movl	44(%ebp), %eax
	movl	%eax, -196(%ebp)
	movl	48(%ebp), %eax
	movl	%eax, -180(%ebp)
	movl	52(%ebp), %eax
	movl	%eax, -164(%ebp)
	movl	56(%ebp), %eax
	movl	%eax, -148(%ebp)
	movl	60(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	64(%ebp), %eax
	movl	%eax, -192(%ebp)
	movl	68(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	72(%ebp), %eax
	movl	%eax, -160(%ebp)
	movl	76(%ebp), %eax
	movl	%eax, -144(%ebp)
	movl	80(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	84(%ebp), %eax
	movl	%eax, -188(%ebp)
	movl	88(%ebp), %eax
	movl	%eax, -172(%ebp)
	movl	92(%ebp), %eax
	movl	%eax, -156(%ebp)
	flds	48(%ebp)
	fsubs	28(%ebp)
	flds	72(%ebp)
	fsubs	32(%ebp)
	fmulp	%st, %st(1)
	flds	52(%ebp)
	fsubs	32(%ebp)
	flds	68(%ebp)
	fsubs	28(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-284(%ebp)
	flds	52(%ebp)
	fsubs	32(%ebp)
	flds	64(%ebp)
	fsubs	24(%ebp)
	fmulp	%st, %st(1)
	flds	44(%ebp)
	fsubs	24(%ebp)
	flds	72(%ebp)
	fsubs	32(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-280(%ebp)
	flds	44(%ebp)
	fsubs	24(%ebp)
	flds	68(%ebp)
	fsubs	28(%ebp)
	fmulp	%st, %st(1)
	flds	48(%ebp)
	fsubs	28(%ebp)
	flds	64(%ebp)
	fsubs	24(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-276(%ebp)
	flds	-284(%ebp)
	fabs
	flds	-280(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3406
.L3452:
	flds	-284(%ebp)
	fabs
	flds	-276(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3406
.L3453:
	fld1
	fdivs	-284(%ebp)
	fstps	-272(%ebp)
	flds	88(%ebp)
	fsubs	28(%ebp)
	flds	72(%ebp)
	fsubs	32(%ebp)
	fmulp	%st, %st(1)
	flds	92(%ebp)
	fsubs	32(%ebp)
	flds	68(%ebp)
	fsubs	28(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	fstps	-324(%ebp)
	flds	48(%ebp)
	fsubs	28(%ebp)
	flds	92(%ebp)
	fsubs	32(%ebp)
	fmulp	%st, %st(1)
	flds	52(%ebp)
	fsubs	32(%ebp)
	flds	88(%ebp)
	fsubs	28(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	fstps	-320(%ebp)
	jmp	.L3409
.L3406:
	flds	-280(%ebp)
	fabs
	flds	-276(%ebp)
	fabs
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3459
.L3454:
	fld1
	fchs
	fdivs	-280(%ebp)
	fstps	-272(%ebp)
	flds	84(%ebp)
	fsubs	24(%ebp)
	flds	72(%ebp)
	fsubs	32(%ebp)
	fmulp	%st, %st(1)
	flds	92(%ebp)
	fsubs	32(%ebp)
	flds	64(%ebp)
	fsubs	24(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	fstps	-324(%ebp)
	flds	44(%ebp)
	fsubs	24(%ebp)
	flds	92(%ebp)
	fsubs	32(%ebp)
	fmulp	%st, %st(1)
	flds	52(%ebp)
	fsubs	32(%ebp)
	flds	84(%ebp)
	fsubs	24(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	fstps	-320(%ebp)
	jmp	.L3409
.L3459:
	fld1
	fdivs	-276(%ebp)
	fstps	-272(%ebp)
	flds	84(%ebp)
	fsubs	24(%ebp)
	flds	68(%ebp)
	fsubs	28(%ebp)
	fmulp	%st, %st(1)
	flds	88(%ebp)
	fsubs	28(%ebp)
	flds	64(%ebp)
	fsubs	24(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	fstps	-324(%ebp)
	flds	44(%ebp)
	fsubs	24(%ebp)
	flds	88(%ebp)
	fsubs	28(%ebp)
	fmulp	%st, %st(1)
	flds	48(%ebp)
	fsubs	28(%ebp)
	flds	84(%ebp)
	fsubs	24(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	fstps	-320(%ebp)
.L3409:
	flds	56(%ebp)
	fsubs	36(%ebp)
	fmuls	-324(%ebp)
	flds	76(%ebp)
	fsubs	36(%ebp)
	fmuls	-320(%ebp)
	faddp	%st, %st(1)
	fadds	36(%ebp)
	fstps	-140(%ebp)
	flds	60(%ebp)
	fsubs	40(%ebp)
	fmuls	-324(%ebp)
	flds	80(%ebp)
	fsubs	40(%ebp)
	fmuls	-320(%ebp)
	faddp	%st, %st(1)
	fadds	40(%ebp)
	fstps	-124(%ebp)
	movl	$3, -316(%ebp)
	jmp	.L3412
.L3413:
	movl	-316(%ebp), %eax
	flds	-200(%ebp,%eax,4)
	flds	_ZL5gipos
	fsubrp	%st, %st(1)
	fstps	-212(%ebp)
	movl	-316(%ebp), %eax
	flds	-184(%ebp,%eax,4)
	flds	_ZL5gipos+4
	fsubrp	%st, %st(1)
	fstps	-208(%ebp)
	movl	-316(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	flds	_ZL5gipos+8
	fsubrp	%st, %st(1)
	fstps	-204(%ebp)
	flds	-212(%ebp)
	flds	_ZL5gistr
	fmulp	%st, %st(1)
	flds	-208(%ebp)
	flds	_ZL5gistr+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-204(%ebp)
	flds	_ZL5gistr+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-316(%ebp), %eax
	fstps	-200(%ebp,%eax,4)
	flds	-212(%ebp)
	flds	_ZL5gihei
	fmulp	%st, %st(1)
	flds	-208(%ebp)
	flds	_ZL5gihei+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-204(%ebp)
	flds	_ZL5gihei+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-316(%ebp), %eax
	fstps	-184(%ebp,%eax,4)
	flds	-212(%ebp)
	flds	_ZL5gifor
	fmulp	%st, %st(1)
	flds	-208(%ebp)
	flds	_ZL5gifor+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-204(%ebp)
	flds	_ZL5gifor+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-316(%ebp), %eax
	fstps	-168(%ebp,%eax,4)
	subl	$1, -316(%ebp)
.L3412:
	movl	-316(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3413
	movl	$0, -288(%ebp)
	movl	$0, -316(%ebp)
	jmp	.L3414
.L3418:
	movl	-316(%ebp), %eax
	addl	$1, %eax
	andl	$3, %eax
	movl	%eax, -312(%ebp)
	movl	-316(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	fld1
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jb	.L3415
.L3455:
	movl	-316(%ebp), %eax
	movl	-200(%ebp,%eax,4), %eax
	movl	-288(%ebp), %edx
	movl	%eax, -120(%ebp,%edx,4)
	movl	-316(%ebp), %eax
	movl	-184(%ebp,%eax,4), %eax
	movl	-288(%ebp), %edx
	movl	%eax, -96(%ebp,%edx,4)
	movl	-316(%ebp), %eax
	movl	-168(%ebp,%eax,4), %eax
	movl	-288(%ebp), %edx
	movl	%eax, -72(%ebp,%edx,4)
	movl	-316(%ebp), %eax
	movl	-152(%ebp,%eax,4), %eax
	movl	-288(%ebp), %edx
	movl	%eax, -48(%ebp,%edx,4)
	movl	-316(%ebp), %eax
	movl	-136(%ebp,%eax,4), %eax
	movl	-288(%ebp), %edx
	movl	%eax, -24(%ebp,%edx,4)
	addl	$1, -288(%ebp)
.L3415:
	movl	-316(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	fld1
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	setae	%dl
	movl	-312(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	fld1
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	setae	%al
	xorl	%edx, %eax
	testb	%al, %al
	je	.L3417
	movl	-316(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	fld1
	fsubp	%st, %st(1)
	movl	-312(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-168(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-272(%ebp)
	movl	-312(%ebp), %eax
	flds	-200(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-200(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	movl	-316(%ebp), %eax
	flds	-200(%ebp,%eax,4)
	faddp	%st, %st(1)
	movl	-288(%ebp), %eax
	fstps	-120(%ebp,%eax,4)
	movl	-312(%ebp), %eax
	flds	-184(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-184(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	movl	-316(%ebp), %eax
	flds	-184(%ebp,%eax,4)
	faddp	%st, %st(1)
	movl	-288(%ebp), %eax
	fstps	-96(%ebp,%eax,4)
	movl	-288(%ebp), %edx
	movl	.LC10, %eax
	movl	%eax, -72(%ebp,%edx,4)
	movl	-312(%ebp), %eax
	flds	-152(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-152(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	movl	-316(%ebp), %eax
	flds	-152(%ebp,%eax,4)
	faddp	%st, %st(1)
	movl	-288(%ebp), %eax
	fstps	-48(%ebp,%eax,4)
	movl	-312(%ebp), %eax
	flds	-136(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-136(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fmuls	-272(%ebp)
	movl	-316(%ebp), %eax
	flds	-136(%ebp,%eax,4)
	faddp	%st, %st(1)
	movl	-288(%ebp), %eax
	fstps	-24(%ebp,%eax,4)
	addl	$1, -288(%ebp)
.L3417:
	addl	$1, -316(%ebp)
.L3414:
	cmpl	$3, -316(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3418
	cmpl	$2, -288(%ebp)
	jle	.L3405
	movl	-288(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -316(%ebp)
	jmp	.L3420
.L3421:
	movl	-316(%ebp), %eax
	flds	-72(%ebp,%eax,4)
	fld1
	fdivp	%st, %st(1)
	movl	-316(%ebp), %eax
	fstps	-72(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-72(%ebp,%eax,4)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	-272(%ebp)
	movl	-316(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	fmuls	-272(%ebp)
	flds	_ZL4gihx
	faddp	%st, %st(1)
	movl	-316(%ebp), %eax
	fstps	-120(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fmuls	-272(%ebp)
	flds	_ZL4gihy
	faddp	%st, %st(1)
	movl	-316(%ebp), %eax
	fstps	-96(%ebp,%eax,4)
	subl	$1, -316(%ebp)
.L3420:
	movl	-316(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3421
	flds	-48(%ebp)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-44(%ebp)
	flds	-68(%ebp)
	fmulp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-40(%ebp)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-24(%ebp)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	fstps	-24(%ebp)
	flds	-20(%ebp)
	flds	-68(%ebp)
	fmulp	%st, %st(1)
	fstps	-20(%ebp)
	flds	-16(%ebp)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	flds	-92(%ebp)
	flds	-88(%ebp)
	fsubrp	%st, %st(1)
	fstps	-268(%ebp)
	flds	-88(%ebp)
	flds	-96(%ebp)
	fsubrp	%st, %st(1)
	fstps	-264(%ebp)
	flds	-96(%ebp)
	flds	-92(%ebp)
	fsubrp	%st, %st(1)
	fstps	-260(%ebp)
	flds	-120(%ebp)
	fmuls	-268(%ebp)
	flds	-116(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-112(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	fstps	-256(%ebp)
	flds	-72(%ebp)
	fmuls	-268(%ebp)
	flds	-68(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-64(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fmuls	-256(%ebp)
	fstps	-252(%ebp)
	flds	-48(%ebp)
	fmuls	-268(%ebp)
	flds	-44(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-40(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fmuls	-256(%ebp)
	fstps	-248(%ebp)
	flds	-24(%ebp)
	fmuls	-268(%ebp)
	flds	-20(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-16(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fmuls	-256(%ebp)
	fstps	-244(%ebp)
	flds	-112(%ebp)
	flds	-116(%ebp)
	fsubrp	%st, %st(1)
	fstps	-268(%ebp)
	flds	-120(%ebp)
	flds	-112(%ebp)
	fsubrp	%st, %st(1)
	fstps	-264(%ebp)
	flds	-116(%ebp)
	flds	-120(%ebp)
	fsubrp	%st, %st(1)
	fstps	-260(%ebp)
	flds	-72(%ebp)
	fmuls	-268(%ebp)
	flds	-68(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-64(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fmuls	-256(%ebp)
	fstps	-240(%ebp)
	flds	-48(%ebp)
	fmuls	-268(%ebp)
	flds	-44(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-40(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fmuls	-256(%ebp)
	fstps	-236(%ebp)
	flds	-24(%ebp)
	fmuls	-268(%ebp)
	flds	-20(%ebp)
	fmuls	-264(%ebp)
	faddp	%st, %st(1)
	flds	-16(%ebp)
	fmuls	-260(%ebp)
	faddp	%st, %st(1)
	fmuls	-256(%ebp)
	fstps	-232(%ebp)
	flds	-72(%ebp)
	flds	-120(%ebp)
	fmuls	-252(%ebp)
	fsubrp	%st, %st(1)
	flds	-96(%ebp)
	fmuls	-240(%ebp)
	fsubrp	%st, %st(1)
	fstps	-228(%ebp)
	flds	-48(%ebp)
	flds	-120(%ebp)
	fmuls	-248(%ebp)
	fsubrp	%st, %st(1)
	flds	-96(%ebp)
	fmuls	-236(%ebp)
	fsubrp	%st, %st(1)
	fstps	-224(%ebp)
	flds	-24(%ebp)
	flds	-120(%ebp)
	fmuls	-244(%ebp)
	fsubrp	%st, %st(1)
	flds	-96(%ebp)
	fmuls	-232(%ebp)
	fsubrp	%st, %st(1)
	fstps	-220(%ebp)
	flds	-92(%ebp)
	flds	-96(%ebp)
	fucomip	%st(1), %st
	fstp	%st(0)
	seta	%al
	movzbl	%al, %eax
	movl	%eax, -308(%ebp)
	movl	$1, %eax
	subl	-308(%ebp), %eax
	movl	%eax, -304(%ebp)
	movl	-288(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -316(%ebp)
	jmp	.L3422
.L3427:
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	movl	-308(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3423
.L3456:
	movl	-316(%ebp), %eax
	movl	%eax, -308(%ebp)
.L3423:
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	movl	-304(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3425
.L3457:
	movl	-316(%ebp), %eax
	movl	%eax, -304(%ebp)
.L3425:
	subl	$1, -316(%ebp)
.L3422:
	cmpl	$1, -316(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L3427
	movl	-304(%ebp), %eax
	movl	%eax, -316(%ebp)
.L3434:
	movl	-316(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -312(%ebp)
	movl	-312(%ebp), %eax
	cmpl	-288(%ebp), %eax
	jl	.L3428
	movl	$0, -312(%ebp)
.L3428:
	movl	-312(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-348(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-348(%ebp), %eax
	testl	%eax, %eax
	jns	.L3429
	movl	$0, -348(%ebp)
.L3429:
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-344(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-344(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jle	.L3430
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -344(%ebp)
.L3430:
	movl	-344(%ebp), %edx
	movl	-348(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L3431
	movl	-316(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	movl	-312(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fldl	.LC76
	fmulp	%st, %st(1)
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	movl	-312(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-356(%ebp)
	flds	-356(%ebp)
	leal	-336(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-348(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	movl	-312(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	movl	-336(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	fmulp	%st, %st(1)
	movl	-312(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	fldl	.LC76
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	.LC76
	faddp	%st, %st(1)
	fstps	-356(%ebp)
	flds	-356(%ebp)
	leal	-340(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3432
.L3433:
	movl	-348(%ebp), %eax
	movl	-340(%ebp), %edx
	sarl	$12, %edx
	movl	%edx, _ZL5lastx(,%eax,4)
	movl	-348(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -348(%ebp)
	movl	-340(%ebp), %edx
	movl	-336(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -340(%ebp)
.L3432:
	movl	-348(%ebp), %edx
	movl	-344(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L3433
.L3431:
	movl	-312(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	-316(%ebp), %eax
	cmpl	-308(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3434
.L3450:
	movl	-316(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -312(%ebp)
	movl	-312(%ebp), %eax
	cmpl	-288(%ebp), %eax
	jl	.L3435
	movl	$0, -312(%ebp)
.L3435:
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-348(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-348(%ebp), %eax
	testl	%eax, %eax
	jns	.L3436
	movl	$0, -348(%ebp)
.L3436:
	movl	-312(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	flds	.LC7
	faddp	%st, %st(1)
	leal	-344(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-344(%ebp), %edx
	movl	_ZL11yres_voxlap, %eax
	cmpl	%eax, %edx
	jle	.L3437
	movl	_ZL11yres_voxlap, %eax
	movl	%eax, -344(%ebp)
.L3437:
	movl	-344(%ebp), %edx
	movl	-348(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L3438
	movl	-312(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fldl	.LC76
	fmulp	%st, %st(1)
	movl	-312(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstps	-356(%ebp)
	flds	-356(%ebp)
	leal	-336(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-348(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	movl	-316(%ebp), %eax
	flds	-96(%ebp,%eax,4)
	fsubrp	%st, %st(1)
	movl	-336(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	fmulp	%st, %st(1)
	movl	-316(%ebp), %eax
	flds	-120(%ebp,%eax,4)
	fldl	.LC76
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldl	.LC76
	faddp	%st, %st(1)
	fstps	-356(%ebp)
	flds	-356(%ebp)
	leal	-340(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3439
.L3449:
	movl	-348(%ebp), %eax
	movl	_ZL5lastx(,%eax,4), %eax
	movl	%eax, -300(%ebp)
	cmpl	$0, -300(%ebp)
	jns	.L3440
	movl	$0, -300(%ebp)
.L3440:
	movl	-340(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, -296(%ebp)
	movl	_ZL11xres_voxlap, %eax
	cmpl	%eax, -296(%ebp)
	jle	.L3441
	movl	_ZL11xres_voxlap, %eax
	movl	%eax, -296(%ebp)
.L3441:
	movl	-300(%ebp), %eax
	cmpl	-296(%ebp), %eax
	jge	.L3460
.L3442:
	movl	-348(%ebp), %edx
	movl	_ZL12bytesperline, %eax
	imull	%edx, %eax
	movl	-300(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -292(%ebp)
	movl	-348(%ebp), %edx
	movl	_ZL12bytesperline, %eax
	imull	%edx, %eax
	movl	-296(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	_ZL10frameplace, %eax
	addl	%edx, %eax
	movl	%eax, -216(%ebp)
.L3448:
	fildl	-300(%ebp)
	fmuls	-252(%ebp)
	movl	-348(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	fmuls	-240(%ebp)
	faddp	%st, %st(1)
	fadds	-228(%ebp)
	fld1
	fdivp	%st, %st(1)
	fstps	-272(%ebp)
	movl	-292(%ebp), %edx
	movl	zbufoff, %eax
	addl	%edx, %eax
	flds	(%eax)
	flds	-272(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3444
.L3458:
	movl	-292(%ebp), %edx
	movl	zbufoff, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-272(%ebp), %eax
	movl	%eax, (%edx)
	fildl	-300(%ebp)
	fmuls	-248(%ebp)
	movl	-348(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	fmuls	-236(%ebp)
	faddp	%st, %st(1)
	fadds	-224(%ebp)
	fmuls	-272(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-332(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	fildl	-300(%ebp)
	fmuls	-244(%ebp)
	movl	-348(%ebp), %eax
	movl	%eax, -360(%ebp)
	fildl	-360(%ebp)
	fmuls	-232(%ebp)
	faddp	%st, %st(1)
	fadds	-220(%ebp)
	fmuls	-272(%ebp)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-328(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-332(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	cmpl	%eax, %edx
	jb	.L3446
	movl	$0, -332(%ebp)
.L3446:
	movl	-328(%ebp), %eax
	movl	%eax, %edx
	movl	20(%ebp), %eax
	cmpl	%eax, %edx
	jb	.L3447
	movl	$0, -328(%ebp)
.L3447:
	movl	-328(%ebp), %eax
	imull	12(%ebp), %eax
	movl	-332(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-292(%ebp), %eax
	movl	%edx, (%eax)
.L3444:
	addl	$4, -292(%ebp)
	addl	$1, -300(%ebp)
	movl	-292(%ebp), %eax
	cmpl	-216(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	.L3448
	jmp	.L3443
.L3460:
	nop
.L3443:
	movl	-348(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -348(%ebp)
	movl	-340(%ebp), %edx
	movl	-336(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -340(%ebp)
.L3439:
	movl	-348(%ebp), %edx
	movl	-344(%ebp), %eax
	cmpl	%eax, %edx
	setl	%al
	testb	%al, %al
	jne	.L3449
.L3438:
	movl	-312(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	-316(%ebp), %eax
	cmpl	-304(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3450
.L3405:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE144:
	.size	_Z12drawpolyquadllllffffffffffffffffff, .-_Z12drawpolyquadllllffffffffffffffffff
	.local	_ZL6sxlbuf
	.comm	_ZL6sxlbuf,4,4
	.local	_ZL10sxlparspos
	.comm	_ZL10sxlparspos,4,4
	.local	_ZL10sxlparslen
	.comm	_ZL10sxlparslen,4,4
	.globl	_Z7loadsxlPKcPPcS2_S2_
	.type	_Z7loadsxlPKcPPcS2_S2_, @function
_Z7loadsxlPKcPPcS2_S2_:
.LFB145:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L3462
	movl	$0, %eax
	jmp	.L3463
.L3462:
	call	_Z12kzfilelengthv
	movl	%eax, _ZL10sxlparslen
	movl	_ZL6sxlbuf, %eax
	testl	%eax, %eax
	je	.L3464
	movl	_ZL6sxlbuf, %eax
	movl	%eax, (%esp)
	call	free
	movl	$0, _ZL6sxlbuf
.L3464:
	movl	_ZL10sxlparslen, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, _ZL6sxlbuf
	movl	_ZL6sxlbuf, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L3465
	movl	$0, %eax
	jmp	.L3463
.L3465:
	movl	_ZL10sxlparslen, %edx
	movl	_ZL6sxlbuf, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	call	_Z7kzclosev
	movl	$0, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L3466
.L3469:
	addl	$1, -20(%ebp)
.L3466:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3467
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	.L3467
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3467
	movl	$1, %eax
	jmp	.L3468
.L3467:
	movl	$0, %eax
.L3468:
	testb	%al, %al
	jne	.L3469
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	addl	$1, -20(%ebp)
	jmp	.L3470
.L3474:
	addl	$1, -20(%ebp)
.L3470:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3471
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	.L3472
.L3471:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3472
	movl	$1, %eax
	jmp	.L3473
.L3472:
	movl	$0, %eax
.L3473:
	testb	%al, %al
	jne	.L3474
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L3475
.L3478:
	addl	$1, -20(%ebp)
.L3475:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3476
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	.L3476
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3476
	movl	$1, %eax
	jmp	.L3477
.L3476:
	movl	$0, %eax
.L3477:
	testb	%al, %al
	jne	.L3478
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	addl	$1, -20(%ebp)
	jmp	.L3479
.L3483:
	addl	$1, -20(%ebp)
.L3479:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3480
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	.L3481
.L3480:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3481
	movl	$1, %eax
	jmp	.L3482
.L3481:
	movl	$0, %eax
.L3482:
	testb	%al, %al
	jne	.L3483
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	_ZL6sxlbuf, %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L3484
.L3497:
	addl	$1, -20(%ebp)
	jmp	.L3485
.L3488:
	movl	_ZL6sxlbuf, %edx
	movl	-16(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL6sxlbuf, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -16(%ebp)
	addl	$1, -20(%ebp)
.L3485:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3486
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	.L3486
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3486
	movl	$1, %eax
	jmp	.L3487
.L3486:
	movl	$0, %eax
.L3487:
	testb	%al, %al
	jne	.L3488
	movl	_ZL6sxlbuf, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movb	$13, (%eax)
	addl	$1, -16(%ebp)
	addl	$1, -20(%ebp)
	jmp	.L3489
.L3493:
	addl	$1, -20(%ebp)
.L3489:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3490
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	.L3491
.L3490:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3491
	movl	$1, %eax
	jmp	.L3492
.L3491:
	movl	$0, %eax
.L3492:
	testb	%al, %al
	jne	.L3493
.L3484:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	.L3494
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$9, %al
	jne	.L3495
.L3494:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -20(%ebp)
	jge	.L3495
	movl	$1, %eax
	jmp	.L3496
.L3495:
	movl	$0, %eax
.L3496:
	testb	%al, %al
	jne	.L3497
	movl	-16(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jle	.L3498
	movl	_ZL6sxlbuf, %eax
	movl	-16(%ebp), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	jmp	.L3499
.L3498:
	movl	20(%ebp), %eax
	movl	$_ZL6nullst, (%eax)
.L3499:
	movl	-20(%ebp), %eax
	movl	%eax, _ZL10sxlparspos
	movl	$1, %eax
.L3463:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE145:
	.size	_Z7loadsxlPKcPPcS2_S2_, .-_Z7loadsxlPKcPPcS2_S2_
	.globl	_Z6parsprP9vx5spritePPc
	.type	_Z6parsprP9vx5spritePPc, @function
_Z6parsprP9vx5spritePPc:
.LFB146:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	_ZL10sxlparspos, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	leal	2(%eax), %edx
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, %edx
	jge	.L3501
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$101, %al
	jne	.L3501
	movl	_ZL6sxlbuf, %eax
	movl	-32(%ebp), %edx
	addl	$1, %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$110, %al
	jne	.L3501
	movl	_ZL6sxlbuf, %eax
	movl	-32(%ebp), %edx
	addl	$2, %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$100, %al
	jne	.L3501
	movl	-32(%ebp), %eax
	leal	3(%eax), %edx
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, %edx
	je	.L3502
	movl	_ZL6sxlbuf, %eax
	movl	-32(%ebp), %edx
	addl	$3, %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3502
	movl	_ZL6sxlbuf, %eax
	movl	-32(%ebp), %edx
	addl	$3, %edx
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	.L3502
.L3501:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -32(%ebp)
	jle	.L3503
.L3502:
	movl	$0, %eax
	jmp	.L3504
.L3503:
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L3505
.L3508:
	addl	$1, -28(%ebp)
.L3505:
	movl	_ZL6sxlbuf, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$44, %al
	je	.L3506
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -28(%ebp)
	jge	.L3506
	movl	$1, %eax
	jmp	.L3507
.L3506:
	movl	$0, %eax
.L3507:
	testb	%al, %al
	jne	.L3508
	movl	_ZL6sxlbuf, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	$0, -24(%ebp)
	jmp	.L3509
.L3535:
	cmpl	$10, -24(%ebp)
	jg	.L3510
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L3511
.L3514:
	addl	$1, -28(%ebp)
.L3511:
	movl	_ZL6sxlbuf, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$44, %al
	je	.L3512
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -28(%ebp)
	jge	.L3512
	movl	$1, %eax
	jmp	.L3513
.L3512:
	movl	$0, %eax
.L3513:
	testb	%al, %al
	jne	.L3514
	jmp	.L3515
.L3510:
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L3516
.L3519:
	addl	$1, -28(%ebp)
.L3516:
	movl	_ZL6sxlbuf, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3517
	movl	_ZL6sxlbuf, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	.L3517
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -28(%ebp)
	jge	.L3517
	movl	$1, %eax
	jmp	.L3518
.L3517:
	movl	$0, %eax
.L3518:
	testb	%al, %al
	jne	.L3519
.L3515:
	movl	_ZL6sxlbuf, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	atof
	fstps	-12(%ebp)
	movl	-28(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	cmpl	$11, -24(%ebp)
	ja	.L3520
	movl	-24(%ebp), %eax
	sall	$2, %eax
	addl	$.L3533, %eax
	movl	(%eax), %eax
	jmp	*%eax
	.section	.rodata
	.align 4
	.align 4
.L3533:
	.long	.L3521
	.long	.L3522
	.long	.L3523
	.long	.L3524
	.long	.L3525
	.long	.L3526
	.long	.L3527
	.long	.L3528
	.long	.L3529
	.long	.L3530
	.long	.L3531
	.long	.L3532
	.text
.L3521:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L3534
.L3522:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%edx)
	jmp	.L3534
.L3523:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 8(%edx)
	jmp	.L3534
.L3524:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 16(%edx)
	jmp	.L3534
.L3525:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 20(%edx)
	jmp	.L3534
.L3526:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 24(%edx)
	jmp	.L3534
.L3527:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 32(%edx)
	jmp	.L3534
.L3528:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 36(%edx)
	jmp	.L3534
.L3529:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 40(%edx)
	jmp	.L3534
.L3530:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 48(%edx)
	jmp	.L3534
.L3531:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 52(%edx)
	jmp	.L3534
.L3532:
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 56(%edx)
	jmp	.L3534
.L3520:
.L3534:
	addl	$1, -24(%ebp)
.L3509:
	cmpl	$11, -24(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3535
	jmp	.L3536
.L3540:
	addl	$1, -32(%ebp)
.L3536:
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3537
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	.L3538
.L3537:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -32(%ebp)
	jge	.L3538
	movl	$1, %eax
	jmp	.L3539
.L3538:
	movl	$0, %eax
.L3539:
	testb	%al, %al
	jne	.L3540
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-32(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	jmp	.L3541
.L3554:
	addl	$1, -32(%ebp)
	jmp	.L3542
.L3545:
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL6sxlbuf, %ecx
	movl	-32(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	addl	$1, -20(%ebp)
	addl	$1, -32(%ebp)
.L3542:
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3543
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	je	.L3543
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -32(%ebp)
	jge	.L3543
	movl	$1, %eax
	jmp	.L3544
.L3543:
	movl	$0, %eax
.L3544:
	testb	%al, %al
	jne	.L3545
	movl	_ZL6sxlbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$13, (%eax)
	addl	$1, -20(%ebp)
	addl	$1, -32(%ebp)
	jmp	.L3546
.L3550:
	addl	$1, -32(%ebp)
.L3546:
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$13, %al
	je	.L3547
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$10, %al
	jne	.L3548
.L3547:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -32(%ebp)
	jge	.L3548
	movl	$1, %eax
	jmp	.L3549
.L3548:
	movl	$0, %eax
.L3549:
	testb	%al, %al
	jne	.L3550
.L3541:
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	.L3551
	movl	_ZL6sxlbuf, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$9, %al
	jne	.L3552
.L3551:
	movl	_ZL10sxlparslen, %eax
	cmpl	%eax, -32(%ebp)
	jge	.L3552
	movl	$1, %eax
	jmp	.L3553
.L3552:
	movl	$0, %eax
.L3553:
	testb	%al, %al
	jne	.L3554
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jle	.L3555
	movl	_ZL6sxlbuf, %eax
	movl	-20(%ebp), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	jmp	.L3556
.L3555:
	movl	12(%ebp), %eax
	movl	$_ZL6nullst, (%eax)
.L3556:
	movl	-32(%ebp), %eax
	movl	%eax, _ZL10sxlparspos
	movl	-16(%ebp), %eax
.L3504:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE146:
	.size	_Z6parsprP9vx5spritePPc, .-_Z6parsprP9vx5spritePPc
	.local	_ZL8khashbuf
	.comm	_ZL8khashbuf,4,4
	.local	_ZL8khashead
	.comm	_ZL8khashead,1024,32
	.local	_ZL8khashpos
	.comm	_ZL8khashpos,4,4
	.local	_ZL8khashsiz
	.comm	_ZL8khashsiz,4,4
	.globl	_Z11getkfilnamel
	.type	_Z11getkfilnamel, @function
_Z11getkfilnamel:
.LFB147:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	_ZL8khashbuf, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE147:
	.size	_Z11getkfilnamel, .-_Z11getkfilnamel
	.type	_ZL7inkhashPKcPl, @function
_ZL7inkhashPKcPl:
.LFB148:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	$-1, (%eax)
	cmpl	$0, 8(%ebp)
	jne	.L3560
	movl	$0, %eax
	jmp	.L3561
.L3560:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	strlen
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jne	.L3562
	movl	$0, %eax
	jmp	.L3561
.L3562:
	addl	$10, -12(%ebp)
	movl	_ZL8khashpos, %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL8khashsiz, %eax
	cmpl	%eax, %edx
	jle	.L3563
	movl	_ZL8khashsiz, %eax
	movl	%eax, -20(%ebp)
.L3564:
	sall	-20(%ebp)
	movl	_ZL8khashpos, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	cmpl	-20(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3564
	movl	-20(%ebp), %edx
	movl	_ZL8khashbuf, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	realloc
	movl	%eax, _ZL8khashbuf
	movl	_ZL8khashbuf, %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L3565
	movl	$0, %eax
	jmp	.L3561
.L3565:
	movl	-20(%ebp), %eax
	movl	%eax, _ZL8khashsiz
.L3563:
	movl	_ZL8khashbuf, %eax
	movl	_ZL8khashpos, %edx
	addl	$9, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strcpy
	movl	_ZL8khashpos, %eax
	addl	$9, %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L3566
.L3569:
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$96, %al
	jle	.L3567
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$122, %al
	jg	.L3567
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	_ZL8khashbuf, %ecx
	movl	-20(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	subl	$32, %eax
	movb	%al, (%edx)
.L3567:
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	jne	.L3568
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movb	$92, (%eax)
.L3568:
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movsbl	%al, %ecx
	movl	-16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	negl	%eax
	addl	%ecx, %eax
	movl	%eax, -16(%ebp)
	addl	$1, -20(%ebp)
.L3566:
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L3569
	andl	$255, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	_ZL8khashead(,%eax,4), %eax
	movl	%eax, -20(%ebp)
	jmp	.L3570
.L3572:
	movl	_ZL8khashbuf, %eax
	movl	_ZL8khashpos, %edx
	addl	$9, %edx
	addl	%eax, %edx
	movl	_ZL8khashbuf, %eax
	movl	-20(%ebp), %ecx
	addl	$9, %ecx
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	strcmp
	testl	%eax, %eax
	jne	.L3571
	movl	12(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	movl	$1, %eax
	jmp	.L3561
.L3571:
	movl	_ZL8khashbuf, %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
.L3570:
	movl	-20(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3572
	movl	_ZL8khashpos, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	_ZL8khashbuf, %edx
	movl	_ZL8khashpos, %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	_ZL8khashead(,%eax,4), %eax
	movl	%eax, (%edx)
	movl	_ZL8khashbuf, %eax
	movl	_ZL8khashpos, %edx
	addl	$4, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	movl	_ZL8khashpos, %edx
	movl	-16(%ebp), %eax
	movl	%edx, _ZL8khashead(,%eax,4)
	movl	_ZL8khashpos, %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, _ZL8khashpos
	movl	$0, %eax
.L3561:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE148:
	.size	_ZL7inkhashPKcPl, .-_ZL7inkhashPKcPl
	.globl	univec
	.bss
	.align 32
	.type	univec, @object
	.size	univec, 3072
univec:
	.zero	3072
	.globl	iunivec
	.align 8
	.type	iunivec, @object
	.size	iunivec, 2048
iunivec:
	.zero	2048
	.local	_ZL7equivec
	.comm	_ZL7equivec,644,32
	.text
	.globl	_Z11equiind2veclPfS_S_
	.type	_Z11equiind2veclPfS_S_, @function
_Z11equiind2veclPfS_S_:
.LFB149:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	fildl	8(%ebp)
	flds	_ZL7equivec+440
	fmulp	%st, %st(1)
	flds	_ZL7equivec+444
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	fstps	(%eax)
	movl	20(%ebp), %eax
	flds	(%eax)
	movl	20(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fld1
	fsubp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-12(%ebp)
	fildl	8(%ebp)
	fldl	.LC77
	fmulp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL7fcossinfPfS_
	movl	12(%ebp), %eax
	flds	(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	16(%ebp), %eax
	flds	(%eax)
	fmuls	-12(%ebp)
	movl	16(%ebp), %eax
	fstps	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE149:
	.size	_Z11equiind2veclPfS_S_, .-_Z11equiind2veclPfS_S_
	.globl	_Z14equivec2indmemfff
	.type	_Z14equivec2indmemfff, @function
_Z14equivec2indmemfff:
.LFB150:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$84, %esp
	.cfi_offset 3, -12
	flds	8(%ebp)
	flds	12(%ebp)
	fxch	%st(1)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	atan2
	fstps	-20(%ebp)
	leal	16(%ebp), %eax
	movl	(%eax), %eax
	andl	$2147483647, %eax
	movl	%eax, -40(%ebp)
	movl	_ZL7equivec+636, %eax
	movl	%eax, -24(%ebp)
.L3577:
	movl	-24(%ebp), %eax
	addl	$88, %eax
	sall	$2, %eax
	addl	$_ZL7equivec, %eax
	addl	$8, %eax
	movl	(%eax), %edx
	movl	-40(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L3583
.L3575:
	subl	$1, -24(%ebp)
	cmpl	$0, -24(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L3577
	jmp	.L3576
.L3583:
	nop
.L3576:
	flds	16(%ebp)
	fld1
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	movl	-24(%ebp), %eax
	flds	_ZL7equivec(,%eax,4)
	fmuls	-20(%ebp)
	movl	-24(%ebp), %eax
	addl	$44, %eax
	flds	_ZL7equivec+4(,%eax,4)
	fmuls	-16(%ebp)
	faddp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	addl	$1, -24(%ebp)
	movl	-24(%ebp), %eax
	flds	_ZL7equivec(,%eax,4)
	fmuls	-20(%ebp)
	movl	-24(%ebp), %eax
	addl	$44, %eax
	flds	_ZL7equivec+4(,%eax,4)
	fmuls	-16(%ebp)
	faddp	%st, %st(1)
	flds	.LC7
	fsubrp	%st, %st(1)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-40(%ebp), %ebx
	movl	-24(%ebp), %eax
	addl	$1, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %ecx
	movl	-44(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	$2, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL8dmulshr0llll
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %edx
	movl	_ZL7equivec+640, %eax
	cmpl	%eax, %edx
	jae	.L3578
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	(%eax)
	fmuls	8(%ebp)
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	4(%eax)
	fmuls	12(%ebp)
	faddp	%st, %st(1)
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	8(%eax)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -40(%ebp)
	jmp	.L3579
.L3578:
	movl	.LC78, %eax
	movl	%eax, -36(%ebp)
.L3579:
	movl	-24(%ebp), %eax
	addl	$3, %eax
	movl	%eax, -28(%ebp)
.L3581:
	movl	-28(%ebp), %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %edx
	movl	_ZL7equivec+640, %eax
	cmpl	%eax, %edx
	jae	.L3580
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	(%eax)
	fmuls	8(%ebp)
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	4(%eax)
	fmuls	12(%ebp)
	faddp	%st, %st(1)
	movl	-44(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	8(%eax)
	flds	16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	leal	-32(%ebp), %eax
	movl	(%eax), %edx
	leal	-36(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jle	.L3580
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -40(%ebp)
.L3580:
	subl	$1, -28(%ebp)
	movl	-28(%ebp), %eax
	cmpl	-24(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L3581
	movl	-40(%ebp), %eax
	addl	$84, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE150:
	.size	_Z14equivec2indmemfff, .-_Z14equivec2indmemfff
	.globl	_Z11equivecinitl
	.type	_Z11equivecinitl, @function
_Z11equivecinitl:
.LFB151:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, _ZL7equivec+640
	fildl	8(%ebp)
	flds	.LC79
	fdivp	%st, %st(1)
	fstps	_ZL7equivec+440
	flds	_ZL7equivec+440
	fldl	.LC3
	fmulp	%st, %st(1)
	fld1
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	fstps	_ZL7equivec+444
	movl	8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L3585
.L3586:
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	leal	8(%eax), %ebx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	leal	4(%eax), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z11equiind2veclPfS_S_
	subl	$1, -12(%ebp)
.L3585:
	movl	-12(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3586
	movl	8(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3587
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	leal	univec(%eax), %edx
	movl	.LC1, %eax
	movl	%eax, 8(%edx)
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	movl	%edx, (%eax)
.L3587:
	movl	$0, _ZL7equivec+448
	movl	$1, _ZL7equivec+452
	movl	$2, -12(%ebp)
	jmp	.L3588
.L3589:
	movl	-12(%ebp), %eax
	subl	$2, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %edx
	movl	-12(%ebp), %eax
	subl	$1, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	addl	$112, %eax
	movl	%edx, _ZL7equivec(,%eax,4)
	addl	$1, -12(%ebp)
.L3588:
	cmpl	$46, -12(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3589
	movl	.LC80, %eax
	movl	%eax, -20(%ebp)
	fildl	8(%ebp)
	flds	.LC81
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	movl	$0, -12(%ebp)
	jmp	.L3590
.L3591:
	flds	-20(%ebp)
	fchs
	fstps	-20(%ebp)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	fmuls	-20(%ebp)
	movl	-12(%ebp), %eax
	fstps	_ZL7equivec(,%eax,4)
	flds	-16(%ebp)
	fchs
	fstps	-16(%ebp)
	movl	-12(%ebp), %eax
	addl	$2, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	fldl	.LC82
	fmulp	%st, %st(1)
	movl	-12(%ebp), %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	fsubrp	%st, %st(1)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-28(%ebp)
	movl	-12(%ebp), %eax
	addl	$44, %eax
	fstps	_ZL7equivec+4(,%eax,4)
	addl	$1, -12(%ebp)
.L3590:
	cmpl	$44, -12(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3591
	fildl	8(%ebp)
	fldl	.LC11
	fmulp	%st, %st(1)
	fld1
	fdivp	%st, %st(1)
	fstps	-20(%ebp)
	movl	$0, _ZL7equivec+636
	jmp	.L3592
.L3596:
	movl	_ZL7equivec+636, %eax
	addl	%eax, %eax
	addl	$6, %eax
	addl	$112, %eax
	movl	_ZL7equivec(,%eax,4), %eax
	movl	%eax, -32(%ebp)
	fildl	-32(%ebp)
	fmuls	-20(%ebp)
	fld1
	fsubp	%st, %st(1)
	fstps	-16(%ebp)
	fldz
	flds	-16(%ebp)
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3597
	movl	_ZL7equivec+636, %eax
	leal	1(%eax), %ebx
	flds	-16(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-28(%ebp)
	flds	-28(%ebp)
	leal	88(%ebx), %eax
	fstps	_ZL7equivec+8(,%eax,4)
	movl	_ZL7equivec+636, %eax
	addl	$1, %eax
	movl	%eax, _ZL7equivec+636
.L3592:
	movl	_ZL7equivec+636, %eax
	cmpl	$19, %eax
	setle	%al
	testb	%al, %al
	jne	.L3596
	jmp	.L3584
.L3597:
	nop
.L3584:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE151:
	.size	_Z11equivecinitl, .-_Z11equivecinitl
	.data
	.align 32
	.type	_ZL7umulmip, @object
	.size	_ZL7umulmip, 36
_ZL7umulmip:
	.long	0
	.long	-1
	.long	-2147483648
	.long	1431655765
	.long	1073741824
	.long	858993459
	.long	715827882
	.long	613566756
	.long	536870912
	.text
	.globl	_Z9genmipkv6P7kv6data
	.type	_Z9genmipkv6P7kv6data, @function
_Z9genmipkv6P7kv6data:
.LFB152:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$192, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -172(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$0, -112(%ebp)
	cmpl	$0, -172(%ebp)
	je	.L3599
	movl	-172(%ebp), %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	je	.L3600
.L3599:
	movl	$0, %eax
	jmp	.L3629
.L3600:
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	addl	$1, %eax
	sarl	%eax
	movl	%eax, -108(%ebp)
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	addl	$1, %eax
	sarl	%eax
	movl	%eax, -104(%ebp)
	movl	-172(%ebp), %eax
	movl	12(%eax), %eax
	addl	$1, %eax
	sarl	%eax
	movl	%eax, -100(%ebp)
	cmpl	$1, -108(%ebp)
	jle	.L3602
	cmpl	$1, -104(%ebp)
	jle	.L3602
	cmpl	$1, -100(%ebp)
	jg	.L3603
.L3602:
	movl	$0, %eax
	jmp	.L3629
.L3603:
	movl	-108(%ebp), %eax
	imull	-104(%ebp), %eax
	addl	%eax, %eax
	addl	$3, %eax
	andl	$-4, %eax
	movl	%eax, -96(%ebp)
	movl	-108(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-96(%ebp), %eax
	addl	%eax, %edx
	movl	-172(%ebp), %eax
	movl	28(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	addl	$52, %eax
	movl	%eax, -152(%ebp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -92(%ebp)
	cmpl	$0, -92(%ebp)
	jne	.L3604
	movl	$0, %eax
	jmp	.L3629
.L3604:
	movl	-172(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%edx, 36(%eax)
	movl	-92(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-92(%ebp), %eax
	movl	-104(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	-92(%ebp), %eax
	movl	-100(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	-172(%ebp), %eax
	flds	16(%eax)
	flds	.LC7
	fmulp	%st, %st(1)
	movl	-92(%ebp), %eax
	fstps	16(%eax)
	movl	-172(%ebp), %eax
	flds	20(%eax)
	flds	.LC7
	fmulp	%st, %st(1)
	movl	-92(%ebp), %eax
	fstps	20(%eax)
	movl	-172(%ebp), %eax
	flds	24(%eax)
	flds	.LC7
	fmulp	%st, %st(1)
	movl	-92(%ebp), %eax
	fstps	24(%eax)
	movl	-92(%ebp), %eax
	movl	$0, 32(%eax)
	movl	-92(%ebp), %eax
	movl	$0, 36(%eax)
	movl	-92(%ebp), %eax
	addl	$52, %eax
	movl	%eax, -88(%ebp)
	movl	-108(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-88(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -164(%ebp)
	movl	-164(%ebp), %edx
	movl	-96(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	movl	$0, -136(%ebp)
	movl	-172(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	-172(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -156(%ebp)
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %eax
	movl	%eax, -80(%ebp)
	movl	$0, -148(%ebp)
	jmp	.L3605
.L3627:
	movl	-60(%ebp), %edx
	movl	-172(%ebp), %eax
	movl	44(%eax), %eax
	movl	-148(%ebp), %ecx
	addl	%ecx, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-156(%ebp), %eax
	movl	%eax, -160(%ebp)
	movl	-80(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -156(%ebp)
	movl	-136(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	$0, -144(%ebp)
	jmp	.L3606
.L3624:
	movl	-136(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-52(%ebp), %edx
	movl	-160(%ebp), %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-148(%ebp), %eax
	addl	%eax, %eax
	leal	1(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3607
	movl	-44(%ebp), %edx
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	leal	(%eax,%eax), %ecx
	movl	-160(%ebp), %eax
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -28(%ebp)
.L3607:
	movl	-144(%ebp), %eax
	addl	%eax, %eax
	leal	1(%eax), %edx
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3608
	movl	-48(%ebp), %eax
	movl	-160(%ebp), %edx
	addl	$2, %edx
	movzwl	(%edx), %edx
	movzwl	%dx, %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	movl	-148(%ebp), %eax
	addl	%eax, %eax
	leal	1(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3608
	movl	-40(%ebp), %edx
	movl	-172(%ebp), %eax
	movl	8(%eax), %eax
	addl	$1, %eax
	leal	(%eax,%eax), %ecx
	movl	-160(%ebp), %eax
	addl	%ecx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
.L3608:
	addl	$4, -160(%ebp)
	jmp	.L3623
.L3634:
	nop
.L3623:
	movl	$2147483647, -140(%ebp)
	movl	$3, -152(%ebp)
	jmp	.L3609
.L3611:
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %edx
	movl	-152(%ebp), %eax
	movl	-36(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jae	.L3610
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-140(%ebp), %eax
	jge	.L3610
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -140(%ebp)
.L3610:
	subl	$1, -152(%ebp)
.L3609:
	movl	-152(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3611
	cmpl	$2147483647, -140(%ebp)
	je	.L3632
.L3612:
	orl	$1, -140(%ebp)
	movl	$0, -116(%ebp)
	movl	-116(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, -68(%ebp)
	movl	-68(%ebp), %eax
	movl	%eax, -124(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	$3, -152(%ebp)
	jmp	.L3614
.L3620:
	movl	-140(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -132(%ebp)
	jmp	.L3615
.L3619:
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %edx
	movl	-152(%ebp), %eax
	movl	-36(%ebp,%eax,4), %eax
	cmpl	%eax, %edx
	jae	.L3633
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-132(%ebp), %eax
	jg	.L3633
.L3617:
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	(%eax), %eax
	andl	$16711935, %eax
	addl	%eax, -128(%ebp)
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movl	(%eax), %eax
	andl	$65280, %eax
	addl	%eax, -124(%ebp)
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	orl	%eax, -120(%ebp)
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	movzbl	7(%eax), %eax
	leal	-20(%ebp), %ecx
	movl	-116(%ebp), %edx
	addl	%ecx, %edx
	movb	%al, (%edx)
	addl	$1, -116(%ebp)
	movl	-152(%ebp), %eax
	movl	-52(%ebp,%eax,4), %eax
	leal	8(%eax), %edx
	movl	-152(%ebp), %eax
	movl	%edx, -52(%ebp,%eax,4)
	jmp	.L3618
.L3633:
	nop
.L3618:
	addl	$1, -132(%ebp)
.L3615:
	movl	-132(%ebp), %eax
	cmpl	-140(%ebp), %eax
	setle	%al
	testb	%al, %al
	jne	.L3619
	subl	$1, -152(%ebp)
.L3614:
	movl	-152(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3620
	cmpl	$0, -116(%ebp)
	je	.L3634
	movl	-136(%ebp), %edx
	movl	-172(%ebp), %eax
	movl	28(%eax), %eax
	cmpl	%eax, %edx
	jb	.L3622
	movl	$0, %eax
	jmp	.L3629
.L3622:
	movl	-116(%ebp), %eax
	movl	_ZL7umulmip(,%eax,4), %eax
	movl	%eax, -152(%ebp)
	movl	-116(%ebp), %eax
	sarl	%eax
	movl	%eax, -64(%ebp)
	movl	-136(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-84(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-64(%ebp), %eax
	movl	%eax, %edx
	sall	$16, %edx
	movl	-128(%ebp), %eax
	addl	%eax, %edx
	movl	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL9umulshr32ll
	movl	%eax, %esi
	andl	$16711680, %esi
	movl	-64(%ebp), %eax
	movl	%eax, %edx
	sall	$8, %edx
	movl	-124(%ebp), %eax
	addl	%eax, %edx
	movl	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL9umulshr32ll
	andl	$65280, %eax
	addl	%eax, %esi
	movl	-128(%ebp), %eax
	movl	%eax, %edx
	andl	$4095, %edx
	movl	-64(%ebp), %eax
	addl	%eax, %edx
	movl	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL9umulshr32ll
	addl	%esi, %eax
	movl	%eax, (%ebx)
	movl	-136(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-84(%ebp), %eax
	addl	%eax, %edx
	movl	-140(%ebp), %eax
	sarl	%eax
	movw	%ax, 4(%edx)
	movl	-136(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-84(%ebp), %eax
	addl	%eax, %edx
	movl	-120(%ebp), %eax
	movb	%al, 6(%edx)
	movl	-136(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-84(%ebp), %eax
	leal	(%edx,%eax), %ebx
	movl	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9umulshr32ll
	movzbl	-20(%ebp,%eax), %eax
	movb	%al, 7(%ebx)
	movl	-152(%ebp), %eax
	addl	%eax, -112(%ebp)
	addl	$1, -136(%ebp)
	jmp	.L3634
.L3632:
	nop
.L3631:
	movl	-136(%ebp), %eax
	movl	%eax, %edx
	movl	-72(%ebp), %eax
	subl	%eax, %edx
	movl	-164(%ebp), %eax
	movw	%dx, (%eax)
	addl	$2, -164(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, -44(%ebp)
	addl	$1, -144(%ebp)
.L3606:
	movl	-144(%ebp), %eax
	cmpl	-104(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3624
	movl	-148(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-88(%ebp), %eax
	addl	%edx, %eax
	movl	-76(%ebp), %edx
	movl	-136(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	%edx, (%eax)
	movl	-148(%ebp), %eax
	addl	%eax, %eax
	leal	1(%eax), %edx
	movl	-172(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3635
.L3625:
	movl	-56(%ebp), %edx
	movl	-172(%ebp), %eax
	movl	44(%eax), %eax
	movl	-148(%ebp), %ecx
	addl	%ecx, %ecx
	addl	$1, %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -60(%ebp)
	addl	$1, -148(%ebp)
.L3605:
	movl	-148(%ebp), %eax
	cmpl	-108(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3627
	jmp	.L3626
.L3635:
	nop
.L3626:
	movl	-108(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-96(%ebp), %eax
	addl	%eax, %edx
	movl	-136(%ebp), %eax
	sall	$3, %eax
	addl	%edx, %eax
	addl	$52, %eax
	movl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, (%eax)
	movl	-92(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	realloc
	movl	%eax, -92(%ebp)
	cmpl	$0, -92(%ebp)
	jne	.L3628
	movl	$0, %eax
	jmp	.L3629
.L3628:
	movl	-92(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 44(%eax)
	movl	-92(%ebp), %eax
	movl	44(%eax), %eax
	movl	-108(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 48(%eax)
	movl	-92(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	movl	-96(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, 40(%eax)
	movl	-136(%ebp), %edx
	movl	-92(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-172(%ebp), %eax
	movl	-92(%ebp), %edx
	movl	%edx, 36(%eax)
	movl	-92(%ebp), %eax
.L3629:
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L3630
	call	__stack_chk_fail
.L3630:
	addl	$192, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE152:
	.size	_Z9genmipkv6P7kv6data, .-_Z9genmipkv6P7kv6data
	.globl	_Z7savekv6PKcP7kv6data
	.type	_Z7savekv6PKcP7kv6data, @function
_Z7savekv6PKcP7kv6data:
.LFB153:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA153
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$.LC55, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB50:
	call	fopen
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	je	.L3640
	movl	$1819833931, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	movl	%edx, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	leal	0(,%eax,8), %ecx
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	leal	0(,%eax,4), %ecx
	movl	12(%ebp), %eax
	movl	44(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	fwrite
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	imull	%edx, %eax
	leal	(%eax,%eax), %ecx
	movl	12(%ebp), %eax
	movl	48(%eax), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$1, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	fwrite
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	fclose
.LEHE50:
	jmp	.L3640
.L3639:
	movl	%eax, (%esp)
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L3640:
	nop
.L3636:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE153:
	.section	.gcc_except_table
.LLSDA153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE153-.LLSDACSB153
.LLSDACSB153:
	.uleb128 .LEHB50-.LFB153
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L3639-.LFB153
	.uleb128 0
	.uleb128 .LEHB51-.LFB153
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE153:
	.text
	.size	_Z7savekv6PKcP7kv6data, .-_Z7savekv6PKcP7kv6data
	.section	.rodata
	.align 4
.LC83:
	.string	"getkv6 malloc not 32-bit aligned!"
	.text
	.type	_ZL7loadkv6PKc, @function
_ZL7loadkv6PKc:
.LFB154:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA154
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB52:
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L3642
	movl	$52, (%esp)
	call	malloc
	movl	%eax, -68(%ebp)
	cmpl	$0, -68(%ebp)
	sete	%al
	testb	%al, %al
	je	.L3643
	movl	$0, %eax
	jmp	.L3647
.L3643:
	movl	-68(%ebp), %eax
	movl	$52, (%eax)
	movl	-68(%ebp), %eax
	movl	$0, 12(%eax)
	movl	-68(%ebp), %eax
	movl	12(%eax), %edx
	movl	-68(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-68(%ebp), %eax
	movl	8(%eax), %edx
	movl	-68(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-68(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 24(%edx)
	movl	-68(%ebp), %eax
	movl	24(%eax), %eax
	movl	-68(%ebp), %edx
	movl	%eax, 20(%edx)
	movl	-68(%ebp), %eax
	movl	20(%eax), %eax
	movl	-68(%ebp), %edx
	movl	%eax, 16(%edx)
	movl	-68(%ebp), %eax
	movl	$0, 28(%eax)
	movl	-68(%ebp), %eax
	movl	$0, 32(%eax)
	movl	-68(%ebp), %eax
	movl	$0, 36(%eax)
	movl	-68(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	movl	%edx, 40(%eax)
	movl	-68(%ebp), %eax
	movl	40(%eax), %edx
	movl	-68(%ebp), %eax
	movl	%edx, 44(%eax)
	movl	-68(%ebp), %eax
	movl	44(%eax), %edx
	movl	-68(%ebp), %eax
	movl	%edx, 48(%eax)
	movl	-68(%ebp), %eax
	jmp	.L3647
.L3642:
	movl	$32, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-56(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %ecx
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	imull	%edx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -68(%ebp)
	cmpl	$0, -68(%ebp)
	jne	.L3645
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L3647
.L3645:
	movl	-68(%ebp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	je	.L3646
	movl	$.LC83, (%esp)
	call	_Z8evilquitPKc
.L3646:
	movl	-64(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	movl	%edx, (%eax)
	movl	-68(%ebp), %eax
	addl	$4, %eax
	movl	$28, 8(%esp)
	leal	-60(%ebp), %edx
	addl	$4, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	memcpy
	movl	-68(%ebp), %eax
	movl	$0, 32(%eax)
	movl	-68(%ebp), %eax
	movl	$0, 36(%eax)
	movl	-68(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	movl	%edx, 40(%eax)
	movl	-68(%ebp), %eax
	movl	40(%eax), %eax
	movl	-32(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	movl	%edx, 44(%eax)
	movl	-68(%ebp), %eax
	movl	44(%eax), %eax
	movl	-56(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	movl	%edx, 48(%eax)
	movl	-68(%ebp), %eax
	movl	40(%eax), %eax
	movl	-64(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	call	_Z7kzclosev
.LEHE52:
	movl	-68(%ebp), %eax
.L3647:
	jmp	.L3650
.L3649:
	movl	%eax, (%esp)
.LEHB53:
	call	_Unwind_Resume
.LEHE53:
.L3650:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE154:
	.section	.gcc_except_table
.LLSDA154:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE154-.LLSDACSB154
.LLSDACSB154:
	.uleb128 .LEHB52-.LFB154
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L3649-.LFB154
	.uleb128 0
	.uleb128 .LEHB53-.LFB154
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE154:
	.text
	.size	_ZL7loadkv6PKc, .-_ZL7loadkv6PKc
	.globl	_Z6getkv6PKc
	.type	_Z6getkv6PKc, @function
_Z6getkv6PKc:
.LFB155:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA155
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL7inkhashPKcPl
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L3652
	movl	_ZL8khashbuf, %eax
	movl	-16(%ebp), %edx
	addl	$4, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	jmp	.L3656
.L3652:
	movl	-16(%ebp), %eax
	cmpl	$-1, %eax
	jne	.L3654
	movl	$0, %eax
	jmp	.L3656
.L3654:
	movl	_ZL8khashbuf, %eax
	movl	-16(%ebp), %edx
	addl	$9, %edx
	addl	%edx, %eax
	movl	%eax, (%esp)
.LEHB54:
	call	_ZL7loadkv6PKc
.LEHE54:
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	setne	%al
	testb	%al, %al
	je	.L3655
	movl	-16(%ebp), %eax
	leal	9(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 32(%eax)
.L3655:
	movl	_ZL8khashbuf, %eax
	movl	-16(%ebp), %edx
	addl	$4, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
	movl	_ZL8khashbuf, %eax
	movl	-16(%ebp), %edx
	addl	$8, %edx
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-12(%ebp), %eax
.L3656:
	jmp	.L3659
.L3658:
	movl	%eax, (%esp)
.LEHB55:
	call	_Unwind_Resume
.LEHE55:
.L3659:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE155:
	.section	.gcc_except_table
.LLSDA155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE155-.LLSDACSB155
.LLSDACSB155:
	.uleb128 .LEHB54-.LFB155
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L3658-.LFB155
	.uleb128 0
	.uleb128 .LEHB55-.LFB155
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE155:
	.text
	.size	_Z6getkv6PKc, .-_Z6getkv6PKc
	.globl	ptfaces16
	.data
	.align 32
	.type	ptfaces16, @object
	.size	ptfaces16, 344
ptfaces16:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	32
	.byte	96
	.byte	64
	.byte	0
	.byte	32
	.byte	0
	.byte	4
	.byte	16
	.byte	80
	.byte	112
	.byte	48
	.byte	16
	.byte	80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	64
	.byte	96
	.byte	112
	.byte	80
	.byte	64
	.byte	96
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.byte	96
	.byte	112
	.byte	80
	.byte	64
	.byte	0
	.byte	6
	.byte	16
	.byte	80
	.byte	64
	.byte	96
	.byte	112
	.byte	48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	16
	.byte	48
	.byte	32
	.byte	0
	.byte	16
	.byte	0
	.byte	6
	.byte	0
	.byte	16
	.byte	48
	.byte	32
	.byte	96
	.byte	64
	.byte	0
	.byte	6
	.byte	0
	.byte	16
	.byte	80
	.byte	112
	.byte	48
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	0
	.byte	64
	.byte	80
	.byte	16
	.byte	0
	.byte	64
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.byte	96
	.byte	64
	.byte	80
	.byte	16
	.byte	0
	.byte	6
	.byte	0
	.byte	64
	.byte	80
	.byte	112
	.byte	48
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.byte	0
	.byte	64
	.byte	96
	.byte	112
	.byte	80
	.byte	16
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.byte	96
	.byte	112
	.byte	80
	.byte	16
	.byte	0
	.byte	6
	.byte	0
	.byte	64
	.byte	96
	.byte	112
	.byte	48
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.byte	0
	.byte	64
	.byte	80
	.byte	16
	.byte	48
	.byte	32
	.byte	0
	.byte	6
	.byte	16
	.byte	48
	.byte	32
	.byte	96
	.byte	64
	.byte	80
	.byte	0
	.byte	6
	.byte	0
	.byte	64
	.byte	80
	.byte	112
	.byte	48
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	32
	.byte	48
	.byte	112
	.byte	96
	.byte	32
	.byte	48
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.byte	48
	.byte	112
	.byte	96
	.byte	64
	.byte	0
	.byte	6
	.byte	16
	.byte	80
	.byte	112
	.byte	96
	.byte	32
	.byte	48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.byte	32
	.byte	48
	.byte	112
	.byte	80
	.byte	64
	.byte	96
	.byte	0
	.byte	6
	.byte	0
	.byte	32
	.byte	48
	.byte	112
	.byte	80
	.byte	64
	.byte	0
	.byte	6
	.byte	16
	.byte	80
	.byte	64
	.byte	96
	.byte	32
	.byte	48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.byte	0
	.byte	16
	.byte	48
	.byte	112
	.byte	96
	.byte	32
	.byte	0
	.byte	6
	.byte	0
	.byte	16
	.byte	48
	.byte	112
	.byte	96
	.byte	64
	.byte	0
	.byte	6
	.byte	0
	.byte	16
	.byte	80
	.byte	112
	.byte	96
	.byte	32
	.byte	0
	.local	_ZL9lightlist
	.comm	_ZL9lightlist,2056,8
	.align 8
	.type	all32767, @object
	.size	all32767, 8
all32767:
	.long	2147450879
	.long	2147450879
	.text
	.type	_ZL14updatereflectsP9vx5sprite, @function
_ZL14updatereflectsP9vx5sprite:
.LFB156:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$216, %esp
	movl	_ZL8ofogdist, %eax
	testl	%eax, %eax
	js	.L3661
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	_ZL5gipos
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	_ZL5gipos
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	_ZL5gipos+4
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	_ZL5gipos+4
	fsubrp	%st, %st(1)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fstps	-124(%ebp)
	flds	-124(%ebp)
	leal	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	movl	-112(%ebp), %eax
	cmpl	$2047, %eax
	jle	.L3662
	movl	$2047, -112(%ebp)
.L3662:
	movl	-112(%ebp), %eax
	movl	foglut+4(,%eax,8), %edx
	movl	foglut(,%eax,8), %eax
	movl	%eax, -64(%ebp)
	movl	%edx, -60(%ebp)
	leal	-64(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -112(%ebp)
	movl	$kv6coladd, %eax
	movl	$_ZL6fogcol, %edx
	movzwl	(%edx), %edx
	movswl	%dx, %ecx
	movl	-112(%ebp), %edx
	imull	%ecx, %edx
	sarl	%edx
	movw	%dx, (%eax)
	movl	$kv6coladd+2, %eax
	movl	$_ZL6fogcol+2, %edx
	movzwl	(%edx), %edx
	movswl	%dx, %ecx
	movl	-112(%ebp), %edx
	imull	%ecx, %edx
	sarl	%edx
	movw	%dx, (%eax)
	movl	$kv6coladd+4, %eax
	movl	$_ZL6fogcol+4, %edx
	movzwl	(%edx), %edx
	movswl	%dx, %ecx
	movl	-112(%ebp), %edx
	imull	%ecx, %edx
	sarl	%edx
	movw	%dx, (%eax)
	jmp	.L3663
.L3661:
	movl	$0, -64(%ebp)
	movl	$0, -60(%ebp)
	movl	$0, kv6coladd
	movl	$0, kv6coladd+4
.L3663:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L3664
	movl	$kv6colmul, %eax
	movl	vx5+19600, %edx
	andl	$255, %edx
	addl	%edx, %edx
	movw	%dx, (%eax)
	movl	$kv6colmul+2, %eax
	movl	$kv6colmul, %edx
	movzwl	(%edx), %edx
	movw	%dx, (%eax)
	movl	$kv6colmul+4, %eax
	movl	$kv6colmul, %edx
	movzwl	(%edx), %edx
	movw	%dx, (%eax)
	movl	$kv6colmul+6, %eax
	movw	$0, (%eax)
	movl	$1, -112(%ebp)
	jmp	.L3665
.L3666:
	movl	-112(%ebp), %ecx
	movl	kv6colmul, %eax
	movl	kv6colmul+4, %edx
	movl	%eax, kv6colmul(,%ecx,8)
	movl	%edx, kv6colmul+4(,%ecx,8)
	movl	-112(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -112(%ebp)
.L3665:
	movl	-112(%ebp), %eax
	cmpl	$255, %eax
	setle	%al
	testb	%al, %al
	jne	.L3666
	jmp	.L3660
.L3664:
	movl	vx5+19756, %eax
	cmpl	$1, %eax
	jg	.L3668
	movl	.LC10, %eax
	movl	%eax, -84(%ebp)
	movl	.LC10, %eax
	movl	%eax, -80(%ebp)
	movl	.LC10, %eax
	movl	%eax, -76(%ebp)
	movl	8(%ebp), %eax
	flds	16(%eax)
	fmuls	-84(%ebp)
	movl	8(%ebp), %eax
	flds	20(%eax)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	24(%eax)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	fstps	-56(%ebp)
	movl	8(%ebp), %eax
	flds	32(%eax)
	fmuls	-84(%ebp)
	movl	8(%ebp), %eax
	flds	36(%eax)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	40(%eax)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	fstps	-52(%ebp)
	movl	8(%ebp), %eax
	flds	48(%eax)
	fmuls	-84(%ebp)
	movl	8(%ebp), %eax
	flds	52(%eax)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	56(%eax)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-56(%ebp)
	flds	-56(%ebp)
	fmulp	%st, %st(1)
	flds	-52(%ebp)
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-48(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fldl	.LC84
	fdivp	%st, %st(1)
	fstps	-96(%ebp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	notl	%eax
	andl	$32767, %eax
	movl	%eax, -132(%ebp)
	fildl	-132(%ebp)
	flds	.LC85
	fmulp	%st, %st(1)
	fstps	-72(%ebp)
	movl	vx5+19600, %eax
	andl	$65535, %eax
	movl	%eax, %edx
	sall	$8, %edx
	movl	vx5+19600, %eax
	andl	$16776960, %eax
	cmpl	%eax, %edx
	jne	.L3669
	movl	vx5+19600, %eax
	andl	$255, %eax
	movl	%eax, -132(%ebp)
	fildl	-132(%ebp)
	flds	.LC50
	fdivrp	%st, %st(1)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-96(%ebp)
	fmuls	-72(%ebp)
	fstps	-96(%ebp)
	flds	-56(%ebp)
	fmuls	-96(%ebp)
	fstps	-136(%ebp)
	cvttss2si	-136(%ebp), %eax
	movw	%ax, _ZL9lightlist
	flds	-52(%ebp)
	fmuls	-96(%ebp)
	fstps	-140(%ebp)
	cvttss2si	-140(%ebp), %eax
	movw	%ax, _ZL9lightlist+2
	flds	-48(%ebp)
	fmuls	-96(%ebp)
	fstps	-144(%ebp)
	cvttss2si	-144(%ebp), %eax
	movw	%ax, _ZL9lightlist+4
	flds	-72(%ebp)
	flds	.LC86
	fmulp	%st, %st(1)
	fstps	-148(%ebp)
	cvttss2si	-148(%ebp), %eax
	movw	%ax, _ZL9lightlist+6
	movl	$_ZL9lightlist, %eax
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	movl	%edx, -160(%ebp)
	movl	%ecx, -156(%ebp)
	movl	$2040, %eax
	movq	-160(%ebp), %mm4
#APP
# 8140 "source/voxlap5.cpp" 1
	.Lnolighta:
movq	iunivec(%eax), %mm0
movq	iunivec-8(%eax), %mm1
pmaddwd	%mm4, %mm0
pmaddwd	%mm4, %mm1
pshufw	$0x4e, %mm0, %mm2
pshufw	$0x4e, %mm1, %mm3
paddd	%mm2, %mm0
paddd	%mm3, %mm1
pshufw $0x55, %mm0, %mm0
pshufw	$0x55, %mm1, %mm1
movq	%mm0, kv6colmul(%eax)
movq	%mm1, kv6colmul-8(%eax)
sub	2*8, %eax
jnc    .Lnolighta

# 0 "" 2
#NO_APP
	jmp	.L3660
.L3669:
	flds	-96(%ebp)
	fmuls	-72(%ebp)
	fstps	-96(%ebp)
	flds	-56(%ebp)
	fmuls	-96(%ebp)
	fstps	-152(%ebp)
	cvttss2si	-152(%ebp), %eax
	movw	%ax, _ZL9lightlist
	flds	-52(%ebp)
	fmuls	-96(%ebp)
	fstps	-164(%ebp)
	cvttss2si	-164(%ebp), %eax
	movw	%ax, _ZL9lightlist+2
	flds	-48(%ebp)
	fmuls	-96(%ebp)
	fstps	-168(%ebp)
	cvttss2si	-168(%ebp), %eax
	movw	%ax, _ZL9lightlist+4
	flds	-72(%ebp)
	flds	.LC86
	fmulp	%st, %st(1)
	fstps	-172(%ebp)
	cvttss2si	-172(%ebp), %eax
	movw	%ax, _ZL9lightlist+6
	movl	$_ZL9lightlist, %eax
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	movl	%edx, -184(%ebp)
	movl	%ecx, -180(%ebp)
	movl	$2040, %eax
	movq	-184(%ebp), %mm4
#APP
# 8199 "source/voxlap5.cpp" 1
	punpcklbw	vx5+19600, %mm5
.Lnolightb:
movq	iunivec(%eax), %mm0
movq	iunivec-8(%eax), %mm1
pmaddwd	%mm4, %mm0
pmaddwd	%mm4, %mm1
pshufw	$0x4e, %mm0, %mm2
pshufw	$0x4e, %mm1, %mm3
paddd	%mm2, %mm0
paddd	%mm3, %mm1
pshufw $0x55, %mm0, %mm0
pshufw	$0x55, %mm1, %mm1
pmulhuw	%mm5, %mm0
pmulhuw	%mm5, %mm1
movq	%mm0, kv6colmul(%eax)
movq	%mm1, kv6colmul-8(%eax)
sub	2*8, %eax
jnc .Lnolightb

# 0 "" 2
#NO_APP
	jmp	.L3660
.L3668:
	movl	8(%ebp), %eax
	flds	16(%eax)
	movl	8(%ebp), %eax
	flds	16(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	20(%eax)
	movl	8(%ebp), %eax
	flds	20(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	24(%eax)
	movl	8(%ebp), %eax
	flds	24(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-96(%ebp)
	movl	8(%ebp), %eax
	flds	16(%eax)
	fmuls	-96(%ebp)
	fstps	-44(%ebp)
	movl	8(%ebp), %eax
	flds	20(%eax)
	fmuls	-96(%ebp)
	fstps	-40(%ebp)
	movl	8(%ebp), %eax
	flds	24(%eax)
	fmuls	-96(%ebp)
	fstps	-36(%ebp)
	movl	8(%ebp), %eax
	flds	32(%eax)
	movl	8(%ebp), %eax
	flds	32(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	36(%eax)
	movl	8(%ebp), %eax
	flds	36(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	40(%eax)
	movl	8(%ebp), %eax
	flds	40(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-96(%ebp)
	movl	8(%ebp), %eax
	flds	32(%eax)
	fmuls	-96(%ebp)
	fstps	-32(%ebp)
	movl	8(%ebp), %eax
	flds	36(%eax)
	fmuls	-96(%ebp)
	fstps	-28(%ebp)
	movl	8(%ebp), %eax
	flds	40(%eax)
	fmuls	-96(%ebp)
	fstps	-24(%ebp)
	movl	8(%ebp), %eax
	flds	48(%eax)
	movl	8(%ebp), %eax
	flds	48(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	52(%eax)
	movl	8(%ebp), %eax
	flds	52(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	56(%eax)
	movl	8(%ebp), %eax
	flds	56(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-96(%ebp)
	movl	8(%ebp), %eax
	flds	48(%eax)
	fmuls	-96(%ebp)
	fstps	-20(%ebp)
	movl	8(%ebp), %eax
	flds	52(%eax)
	fmuls	-96(%ebp)
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	flds	56(%eax)
	fmuls	-96(%ebp)
	fstps	-12(%ebp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	notl	%eax
	andl	$32767, %eax
	movl	%eax, -132(%ebp)
	fildl	-132(%ebp)
	flds	.LC30
	fdivrp	%st, %st(1)
	fadd	%st(0), %st
	fstps	-68(%ebp)
	movl	$0, -88(%ebp)
	movl	vx5+24880, %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
	jmp	.L3671
.L3675:
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$vx5+19760, %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-84(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$vx5+19760, %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-80(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$vx5+19760, %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-84(%ebp)
	fmuls	-84(%ebp)
	flds	-80(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-76(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	fstps	-100(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$vx5+19760, %eax
	movl	12(%eax), %eax
	movl	%eax, -104(%ebp)
	leal	-100(%ebp), %eax
	movl	(%eax), %edx
	leal	-104(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3672
	flds	-104(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-96(%ebp)
	flds	-100(%ebp)
	fstpl	(%esp)
	call	sqrt
	fstps	-72(%ebp)
	flds	-104(%ebp)
	fmuls	-96(%ebp)
	flds	-100(%ebp)
	fmuls	-72(%ebp)
	fsubrp	%st, %st(1)
	flds	-104(%ebp)
	fmuls	-96(%ebp)
	fmuls	-72(%ebp)
	flds	-100(%ebp)
	fmulp	%st, %st(1)
	fdivrp	%st, %st(1)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$vx5+19776, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	flds	.LC87
	fmulp	%st, %st(1)
	fstps	-116(%ebp)
	flds	-116(%ebp)
	fmuls	-72(%ebp)
	flds	.LC88
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3673
.L3684:
	flds	.LC88
	fdivs	-72(%ebp)
	fstps	-116(%ebp)
.L3673:
	flds	-116(%ebp)
	fmuls	-68(%ebp)
	fstps	-116(%ebp)
	flds	-44(%ebp)
	fmuls	-84(%ebp)
	flds	-40(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	flds	-116(%ebp)
	fmulp	%st, %st(1)
	fstps	-176(%ebp)
	cvttss2si	-176(%ebp), %eax
	movl	%eax, %edx
	movl	-88(%ebp), %eax
	movw	%dx, _ZL9lightlist(,%eax,8)
	flds	-32(%ebp)
	fmuls	-84(%ebp)
	flds	-28(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	flds	-116(%ebp)
	fmulp	%st, %st(1)
	fstps	-188(%ebp)
	cvttss2si	-188(%ebp), %eax
	movl	%eax, %edx
	movl	-88(%ebp), %eax
	movw	%dx, _ZL9lightlist+2(,%eax,8)
	flds	-20(%ebp)
	fmuls	-84(%ebp)
	flds	-16(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	flds	-116(%ebp)
	fmulp	%st, %st(1)
	fstps	-192(%ebp)
	cvttss2si	-192(%ebp), %eax
	movl	%eax, %edx
	movl	-88(%ebp), %eax
	movw	%dx, _ZL9lightlist+4(,%eax,8)
	movl	-88(%ebp), %eax
	movw	$0, _ZL9lightlist+6(,%eax,8)
	addl	$1, -88(%ebp)
.L3672:
	movl	-112(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
.L3671:
	movl	-112(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3675
	movl	.LC1, %eax
	movl	%eax, -84(%ebp)
	movl	.LC7, %eax
	movl	%eax, -80(%ebp)
	movl	.LC10, %eax
	movl	%eax, -76(%ebp)
	flds	-44(%ebp)
	fmuls	-84(%ebp)
	flds	-40(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	flds	.LC87
	fmulp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-32(%ebp)
	fmuls	-84(%ebp)
	flds	-28(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	flds	.LC87
	fmulp	%st, %st(1)
	fstps	-52(%ebp)
	flds	-20(%ebp)
	fmuls	-84(%ebp)
	flds	-16(%ebp)
	fmuls	-80(%ebp)
	faddp	%st, %st(1)
	flds	-12(%ebp)
	fmuls	-76(%ebp)
	faddp	%st, %st(1)
	flds	.LC87
	fmulp	%st, %st(1)
	fstps	-48(%ebp)
	movl	$255, -112(%ebp)
	jmp	.L3676
.L3682:
	flds	-56(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	flds	-52(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-48(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	.LC89
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	movl	-88(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -92(%ebp)
	jmp	.L3677
.L3679:
	movl	-92(%ebp), %eax
	movzwl	_ZL9lightlist(,%eax,8), %eax
	movw	%ax, -126(%ebp)
	filds	-126(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	-92(%ebp), %eax
	movzwl	_ZL9lightlist+2(,%eax,8), %eax
	movw	%ax, -126(%ebp)
	filds	-126(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-92(%ebp), %eax
	movzwl	_ZL9lightlist+4(,%eax,8), %eax
	movw	%ax, -126(%ebp)
	filds	-126(%ebp)
	movl	-112(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$univec, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-116(%ebp)
	leal	-116(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L3678
	flds	-116(%ebp)
	flds	-96(%ebp)
	fsubp	%st, %st(1)
	fstps	-96(%ebp)
.L3678:
	subl	$1, -92(%ebp)
.L3677:
	movl	-92(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3679
	flds	-96(%ebp)
	flds	.LC68
	fxch	%st(1)
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L3680
.L3685:
	movl	.LC68, %eax
	movl	%eax, -96(%ebp)
.L3680:
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL4ftolfPl
	movl	-108(%ebp), %eax
	sall	$8, %eax
	movl	%eax, -108(%ebp)
	movl	-112(%ebp), %eax
	sall	$3, %eax
	leal	kv6colmul(%eax), %edx
	movl	-108(%ebp), %eax
	movw	%ax, (%edx)
	movl	-112(%ebp), %eax
	sall	$3, %eax
	addl	$kv6colmul, %eax
	leal	2(%eax), %edx
	movl	-108(%ebp), %eax
	movw	%ax, (%edx)
	movl	-112(%ebp), %eax
	sall	$3, %eax
	addl	$kv6colmul, %eax
	leal	4(%eax), %edx
	movl	-108(%ebp), %eax
	movw	%ax, (%edx)
	movl	-112(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -112(%ebp)
.L3676:
	movl	-112(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3682
.L3660:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE156:
	.size	_ZL14updatereflectsP9vx5sprite, .-_ZL14updatereflectsP9vx5sprite
	.type	_ZL5movpsP7point4dS0_, @function
_ZL5movpsP7point4dS0_:
.LFB157:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	xorps	%xmm0, %xmm0
	movlps	(%eax), %xmm0
	movhps	8(%eax), %xmm0
	movl	8(%ebp), %eax
	movlps	%xmm0, (%eax)
	movhps	%xmm0, 8(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE157:
	.size	_ZL5movpsP7point4dS0_, .-_ZL5movpsP7point4dS0_
	.type	_ZL5intssP7point4dl, @function
_ZL5intssP7point4dl:
.LFB158:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
#APP
# 8330 "source/voxlap5.cpp" 1
	cvtsi2ss	12(%ebp), %xmm0
shufps	$0, %xmm0, %xmm0

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movlps	%xmm0, (%eax)
	movhps	%xmm0, 8(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE158:
	.size	_ZL5intssP7point4dl, .-_ZL5intssP7point4dl
	.type	_ZL5addpsP7point4dS0_S0_, @function
_ZL5addpsP7point4dS0_S0_:
.LFB159:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	xorps	%xmm1, %xmm1
	movlps	(%eax), %xmm1
	movhps	8(%eax), %xmm1
	movl	16(%ebp), %eax
	xorps	%xmm0, %xmm0
	movlps	(%eax), %xmm0
	movhps	8(%eax), %xmm0
#APP
# 8359 "source/voxlap5.cpp" 1
	addps	%xmm0, %xmm1

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movlps	%xmm1, (%eax)
	movhps	%xmm1, 8(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE159:
	.size	_ZL5addpsP7point4dS0_S0_, .-_ZL5addpsP7point4dS0_S0_
	.type	_ZL5mulpsP7point4dS0_S0_, @function
_ZL5mulpsP7point4dS0_S0_:
.LFB160:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	xorps	%xmm1, %xmm1
	movlps	(%eax), %xmm1
	movhps	8(%eax), %xmm1
	movl	16(%ebp), %eax
	xorps	%xmm0, %xmm0
	movlps	(%eax), %xmm0
	movhps	8(%eax), %xmm0
#APP
# 8390 "source/voxlap5.cpp" 1
	mulps	%xmm0, %xmm1

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movlps	%xmm1, (%eax)
	movhps	%xmm1, 8(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE160:
	.size	_ZL5mulpsP7point4dS0_S0_, .-_ZL5mulpsP7point4dS0_S0_
	.type	_ZL5subpsP7point4dS0_S0_, @function
_ZL5subpsP7point4dS0_S0_:
.LFB161:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	xorps	%xmm1, %xmm1
	movlps	(%eax), %xmm1
	movhps	8(%eax), %xmm1
	movl	16(%ebp), %eax
	xorps	%xmm0, %xmm0
	movlps	(%eax), %xmm0
	movhps	8(%eax), %xmm0
#APP
# 8421 "source/voxlap5.cpp" 1
	subps	%xmm0, %xmm1

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movlps	%xmm1, (%eax)
	movhps	%xmm1, 8(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE161:
	.size	_ZL5subpsP7point4dS0_S0_, .-_ZL5subpsP7point4dS0_S0_
	.type	_ZL9movps_3dnP7point4dS0_, @function
_ZL9movps_3dnP7point4dS0_:
.LFB164:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	12(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%eax), %eax
	movl	%ecx, %esi
	movl	%ebx, %edi
	movl	%esi, -24(%ebp)
	movl	%edi, -20(%ebp)
	movq	-24(%ebp), %mm1
	movl	%eax, %ecx
	movl	%edx, %ebx
	movl	%ecx, -24(%ebp)
	movl	%ebx, -20(%ebp)
	movq	-24(%ebp), %mm0
	movl	8(%ebp), %eax
	movq	%mm1, (%eax)
	movl	8(%ebp), %eax
	movq	%mm0, 8(%eax)
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE164:
	.size	_ZL9movps_3dnP7point4dS0_, .-_ZL9movps_3dnP7point4dS0_
	.type	_ZL9intss_3dnP7point4dl, @function
_ZL9intss_3dnP7point4dl:
.LFB165:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	12(%ebp), %edx
	movl	%edx, -4(%ebp)
	movd	-4(%ebp), %mm1
#APP
# 8542 "source/voxlap5.cpp" 1
	pi2fd	%mm1, %mm1
punpckldq	%mm1, %mm1
movq	%mm1, (%eax)

# 0 "" 2
#NO_APP
	movq	%mm1, %mm0
	movl	8(%ebp), %eax
	movq	%mm0, (%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE165:
	.size	_ZL9intss_3dnP7point4dl, .-_ZL9intss_3dnP7point4dl
	.type	_ZL9addps_3dnP7point4dS0_S0_, @function
_ZL9addps_3dnP7point4dS0_S0_:
.LFB166:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	12(%ebp), %eax
	movlps	8(%eax), %xmm0
	movlps	%xmm0, -24(%ebp)
	leal	16(%ebp), %esi
	movl	%ecx, %eax
	movl	%ebx, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movq	-16(%ebp), %mm1
	movq	-24(%ebp), %mm0
#APP
# 8575 "source/voxlap5.cpp" 1
	pfadd	(%esi),  %mm1
pfadd	8(%esi), %mm0

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movq	%mm1, (%eax)
	movl	8(%ebp), %eax
	movq	%mm0, 8(%eax)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE166:
	.size	_ZL9addps_3dnP7point4dS0_S0_, .-_ZL9addps_3dnP7point4dS0_S0_
	.type	_ZL9mulps_3dnP7point4dS0_S0_, @function
_ZL9mulps_3dnP7point4dS0_S0_:
.LFB167:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	12(%ebp), %eax
	movlps	8(%eax), %xmm0
	movlps	%xmm0, -24(%ebp)
	leal	16(%ebp), %esi
	movl	%ecx, %eax
	movl	%ebx, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movq	-16(%ebp), %mm1
	movq	-24(%ebp), %mm0
#APP
# 8610 "source/voxlap5.cpp" 1
	pfmul	(%esi),  %mm1
pfmul	8(%esi), %mm0

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movq	%mm1, (%eax)
	movl	8(%ebp), %eax
	movq	%mm0, 8(%eax)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE167:
	.size	_ZL9mulps_3dnP7point4dS0_S0_, .-_ZL9mulps_3dnP7point4dS0_S0_
	.type	_ZL9subps_3dnP7point4dS0_S0_, @function
_ZL9subps_3dnP7point4dS0_S0_:
.LFB168:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	12(%ebp), %eax
	movlps	8(%eax), %xmm0
	movlps	%xmm0, -24(%ebp)
	leal	16(%ebp), %esi
	movl	%ecx, %eax
	movl	%ebx, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	movq	-16(%ebp), %mm1
	movq	-24(%ebp), %mm0
#APP
# 8645 "source/voxlap5.cpp" 1
	pfsub	(%esi),  %mm1
pfsub	8(%esi), %mm0

# 0 "" 2
#NO_APP
	movl	8(%ebp), %eax
	movq	%mm1, (%eax)
	movl	8(%ebp), %eax
	movq	%mm0, 8(%eax)
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE168:
	.size	_ZL9subps_3dnP7point4dS0_S0_, .-_ZL9subps_3dnP7point4dS0_S0_
	.type	_ZL7kv6drawP9vx5sprite, @function
_ZL7kv6drawP9vx5sprite:
.LFB171:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA171
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$260, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -168(%ebp)
	cmpl	$0, -168(%ebp)
	je	.L3696
	movl	$0, -160(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	_ZL5gipos
	fsubrp	%st, %st(1)
	flds	_ZL5gifor
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	_ZL5gipos+4
	fsubrp	%st, %st(1)
	flds	_ZL5gifor+4
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	_ZL5gipos+8
	fsubrp	%st, %st(1)
	flds	_ZL5gifor+8
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	leal	-188(%ebp), %eax
	movl	%eax, 4(%esp)
	fstps	(%esp)
	call	_ZL4ftolfPl
	jmp	.L3698
.L3701:
	movl	-168(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -168(%ebp)
	addl	$1, -160(%ebp)
	movl	-188(%ebp), %eax
	sarl	%eax
	movl	%eax, -188(%ebp)
.L3698:
	movl	-168(%ebp), %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	je	.L3699
	movl	vx5+19596, %edx
	movl	-188(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L3699
	movl	$1, %eax
	jmp	.L3700
.L3699:
	movl	$0, %eax
.L3700:
	testb	%al, %al
	jne	.L3701
	cmpl	$0, -160(%ebp)
	jne	.L3702
	movl	vx5+19604, %eax
	movl	%eax, -144(%ebp)
	movl	vx5+19608, %eax
	movl	%eax, -140(%ebp)
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	%edx, -116(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -112(%ebp)
	movl	24(%eax), %eax
	movl	%eax, -108(%ebp)
	movl	8(%ebp), %eax
	movl	32(%eax), %edx
	movl	%edx, -104(%ebp)
	movl	36(%eax), %edx
	movl	%edx, -100(%ebp)
	movl	40(%eax), %eax
	movl	%eax, -96(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %edx
	movl	%edx, -92(%ebp)
	movl	52(%eax), %edx
	movl	%edx, -88(%ebp)
	movl	56(%eax), %eax
	movl	%eax, -84(%ebp)
	jmp	.L3703
.L3702:
	movl	vx5+19604, %edx
	movl	-160(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	movl	%eax, -144(%ebp)
	movl	vx5+19608, %edx
	movl	-160(%ebp), %eax
	movl	%edx, %ebx
	movl	%eax, %ecx
	sarl	%cl, %ebx
	movl	%ebx, %eax
	movl	%eax, -140(%ebp)
	movl	-160(%ebp), %eax
	movl	$1, %edx
	movl	%edx, %ebx
	movl	%eax, %ecx
	sall	%cl, %ebx
	movl	%ebx, %eax
	movl	%eax, -204(%ebp)
	fildl	-204(%ebp)
	fstps	-132(%ebp)
	movl	8(%ebp), %eax
	flds	16(%eax)
	fmuls	-132(%ebp)
	fstps	-116(%ebp)
	movl	8(%ebp), %eax
	flds	20(%eax)
	fmuls	-132(%ebp)
	fstps	-112(%ebp)
	movl	8(%ebp), %eax
	flds	24(%eax)
	fmuls	-132(%ebp)
	fstps	-108(%ebp)
	movl	8(%ebp), %eax
	flds	32(%eax)
	fmuls	-132(%ebp)
	fstps	-104(%ebp)
	movl	8(%ebp), %eax
	flds	36(%eax)
	fmuls	-132(%ebp)
	fstps	-100(%ebp)
	movl	8(%ebp), %eax
	flds	40(%eax)
	fmuls	-132(%ebp)
	fstps	-96(%ebp)
	movl	8(%ebp), %eax
	flds	48(%eax)
	fmuls	-132(%ebp)
	fstps	-92(%ebp)
	movl	8(%ebp), %eax
	flds	52(%eax)
	fmuls	-132(%ebp)
	fstps	-88(%ebp)
	movl	8(%ebp), %eax
	flds	56(%eax)
	fmuls	-132(%ebp)
	fstps	-84(%ebp)
.L3703:
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -204(%ebp)
	fildl	-204(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	-20(%ebp)
	flds	-20(%ebp)
	movl	-168(%ebp), %eax
	flds	16(%eax)
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -204(%ebp)
	fildl	-204(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	-16(%ebp)
	flds	-16(%ebp)
	movl	-168(%ebp), %eax
	flds	20(%eax)
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	movl	-168(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -204(%ebp)
	fildl	-204(%ebp)
	flds	.LC7
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	flds	-12(%ebp)
	movl	-168(%ebp), %eax
	flds	24(%eax)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	flds	-32(%ebp)
	flds	-116(%ebp)
	fmulp	%st, %st(1)
	flds	-28(%ebp)
	flds	-104(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	flds	-92(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	flds	_ZL5gipos
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-32(%ebp)
	flds	-112(%ebp)
	fmulp	%st, %st(1)
	flds	-28(%ebp)
	flds	-100(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	flds	-88(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	flds	_ZL5gipos+4
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-32(%ebp)
	flds	-108(%ebp)
	fmulp	%st, %st(1)
	flds	-28(%ebp)
	flds	-96(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-24(%ebp)
	flds	-84(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	flds	_ZL5gipos+8
	fsubrp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-116(%ebp)
	flds	-20(%ebp)
	fmulp	%st, %st(1)
	fstps	-68(%ebp)
	flds	-112(%ebp)
	flds	-20(%ebp)
	fmulp	%st, %st(1)
	fstps	-64(%ebp)
	flds	-108(%ebp)
	flds	-20(%ebp)
	fmulp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-104(%ebp)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-100(%ebp)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	fstps	-52(%ebp)
	flds	-96(%ebp)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-92(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-88(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-84(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	fstps	-36(%ebp)
	movl	$3, -160(%ebp)
	jmp	.L3704
.L3705:
	flds	-68(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	flds	-64(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-60(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fabs
	flds	-56(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	flds	-52(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-48(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fabs
	faddp	%st, %st(1)
	flds	-44(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	flds	-40(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-36(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fabs
	faddp	%st, %st(1)
	flds	-80(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-76(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-72(%ebp)
	movl	-160(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$ginor, %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	ja	.L3696
	subl	$1, -160(%ebp)
.L3704:
	movl	-160(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3705
	movl	$ztabasm+16384, -128(%ebp)
	movl	$ztabasm+16400, -124(%ebp)
	movl	$ztabasm+16416, -120(%ebp)
	movl	8(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 44(%esp)
	leal	-44(%ebp), %edx
	movl	%edx, 40(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, 36(%esp)
	leal	-68(%ebp), %edx
	movl	%edx, 32(%esp)
	movl	%eax, 28(%esp)
	leal	-92(%ebp), %eax
	movl	%eax, 24(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$_ZL5giadd, 12(%esp)
	movl	$_ZL4gizs, 8(%esp)
	movl	$_ZL4giys, 4(%esp)
	movl	$_ZL4gixs, (%esp)
	call	_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	flds	-80(%ebp)
	movl	-168(%ebp), %eax
	flds	16(%eax)
	flds	-68(%ebp)
	fmulp	%st, %st(1)
	movl	-168(%ebp), %eax
	flds	20(%eax)
	flds	-56(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-168(%ebp), %eax
	flds	24(%eax)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-80(%ebp)
	flds	-76(%ebp)
	movl	-168(%ebp), %eax
	flds	16(%eax)
	flds	-64(%ebp)
	fmulp	%st, %st(1)
	movl	-168(%ebp), %eax
	flds	20(%eax)
	flds	-52(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-168(%ebp), %eax
	flds	24(%eax)
	flds	-40(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-76(%ebp)
	flds	-72(%ebp)
	movl	-168(%ebp), %eax
	flds	16(%eax)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	movl	-168(%ebp), %eax
	flds	20(%eax)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	-168(%ebp), %eax
	flds	24(%eax)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-72(%ebp)
	flds	-52(%ebp)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	flds	-40(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-32(%ebp)
	flds	-40(%ebp)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	flds	-64(%ebp)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-28(%ebp)
	flds	-64(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	flds	-52(%ebp)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-24(%ebp)
	flds	-68(%ebp)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	flds	-56(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-44(%ebp)
	flds	-24(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-132(%ebp)
	flds	-132(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L3925
	flds	-132(%ebp)
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L3926
.L3925:
	fld1
	fchs
	fdivs	-132(%ebp)
	fstps	-132(%ebp)
	flds	-76(%ebp)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	flds	-40(%ebp)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-20(%ebp)
	flds	-52(%ebp)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	flds	-76(%ebp)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-16(%ebp)
	flds	-76(%ebp)
	flds	-60(%ebp)
	fmulp	%st, %st(1)
	flds	-64(%ebp)
	flds	-72(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-12(%ebp)
	flds	-80(%ebp)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	flds	-56(%ebp)
	flds	-20(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	flds	-44(%ebp)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-132(%ebp)
	fstps	-208(%ebp)
	cvttss2si	-208(%ebp), %eax
	movl	%eax, -156(%ebp)
	flds	-80(%ebp)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	flds	-68(%ebp)
	flds	-20(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-44(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fmuls	-132(%ebp)
	fstps	-212(%ebp)
	cvttss2si	-212(%ebp), %eax
	movl	%eax, -152(%ebp)
	flds	-80(%ebp)
	flds	-24(%ebp)
	fmulp	%st, %st(1)
	flds	-68(%ebp)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	flds	-56(%ebp)
	flds	-12(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fmuls	-132(%ebp)
	fstps	-216(%ebp)
	cvttss2si	-216(%ebp), %eax
	movl	%eax, -148(%ebp)
	jmp	.L3708
.L3926:
	movl	$-1, -148(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	-152(%ebp), %eax
	movl	%eax, -156(%ebp)
.L3708:
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	$-1, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6lboundlll
	movl	%eax, -156(%ebp)
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	movl	$-1, 4(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6lboundlll
	movl	%eax, -152(%ebp)
	movl	-168(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, 8(%esp)
	movl	$-1, 4(%esp)
	movl	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL6lboundlll
	movl	%eax, -148(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -56(%ebp)
	flds	-132(%ebp)
	fchs
	fstps	-44(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -52(%ebp)
	flds	-132(%ebp)
	fchs
	fstps	-40(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -132(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -48(%ebp)
	flds	-132(%ebp)
	fchs
	fstps	-36(%ebp)
	movl	-168(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	$1023, %eax
	jg	.L3696
	movss	_ZL4gihx, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, %edx
	movl	_ZL11xres_voxlap, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	addw	$32767, %ax
	movw	%ax, qsum0
	movzwl	qsum0, %eax
	movw	%ax, qsum0+4
	movss	_ZL4gihy, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, %edx
	movl	_ZL11yres_voxlap, %eax
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	addw	$32767, %ax
	movw	%ax, qsum0+2
	movzwl	qsum0+2, %eax
	movw	%ax, qsum0+6
	movl	.LC1, %eax
	movl	%eax, scisdist
	leal	-68(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L3709
	flds	scisdist
	flds	-60(%ebp)
	fsubrp	%st, %st(1)
	fstps	scisdist
.L3709:
	leal	-56(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L3710
	flds	scisdist
	flds	-48(%ebp)
	fsubrp	%st, %st(1)
	fstps	scisdist
.L3710:
	leal	-44(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L3711
	flds	scisdist
	flds	-36(%ebp)
	fsubrp	%st, %st(1)
	fstps	scisdist
.L3711:
	movl	$caddasm+16, %eax
	flds	-68(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	(%eax)
	movl	$caddasm+16, %eax
	flds	-64(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	4(%eax)
	movl	$caddasm+16, %ecx
	movl	$caddasm+16, %eax
	movl	-60(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	12(%eax), %eax
	movl	%eax, 8(%ecx)
	movl	$caddasm+32, %eax
	flds	-56(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	(%eax)
	movl	$caddasm+32, %eax
	flds	-52(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	4(%eax)
	movl	$caddasm+32, %ecx
	movl	$caddasm+32, %eax
	movl	-48(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	12(%eax), %eax
	movl	%eax, 8(%ecx)
	movl	$caddasm+64, %eax
	flds	-44(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	(%eax)
	movl	$caddasm+64, %eax
	flds	-40(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	fstps	4(%eax)
	movl	$caddasm+64, %ecx
	movl	$caddasm+64, %eax
	movl	-36(%ebp), %edx
	movl	%edx, 12(%eax)
	movl	12(%eax), %eax
	movl	%eax, 8(%ecx)
	flds	-80(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	movl	-124(%ebp), %eax
	fstps	(%eax)
	flds	-76(%ebp)
	flds	_ZL4gihz
	fmulp	%st, %st(1)
	movl	-124(%ebp), %eax
	fstps	4(%eax)
	movl	-72(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%eax, 12(%edx)
	movl	-124(%ebp), %eax
	movl	12(%eax), %eax
	movl	-124(%ebp), %edx
	movl	%eax, 8(%edx)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL14updatereflectsP9vx5sprite
	movl	cputype, %eax
	andl	$33554432, %eax
	testl	%eax, %eax
	je	.L3712
	movl	$caddasm+32, 8(%esp)
	movl	$caddasm+16, 4(%esp)
	movl	$caddasm+48, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	$caddasm+16, 4(%esp)
	movl	$caddasm+80, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	$caddasm+32, 4(%esp)
	movl	$caddasm+96, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	$caddasm+48, 4(%esp)
	movl	$caddasm+112, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	$1, -160(%ebp)
	jmp	.L3713
.L3714:
	movl	-160(%ebp), %eax
	subl	$1, %eax
	sall	$4, %eax
	leal	ztabasm(%eax), %edx
	movl	-160(%ebp), %eax
	sall	$4, %eax
	addl	$ztabasm, %eax
	movl	$caddasm+32, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	addl	$1, -160(%ebp)
.L3713:
	movl	-168(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-160(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3714
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	negl	%eax
	movl	%eax, 4(%esp)
	movl	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5intssP7point4dl
	movl	$caddasm+64, 8(%esp)
	movl	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5mulpsP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
#APP
# 8910 "source/voxlap5.cpp" 1
	.intel_syntax noprefix
movq	mm6, qsum0
movq	mm7, qsum1
.att_syntax prefix

# 0 "" 2
#NO_APP
	movl	-168(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -184(%ebp)
	movl	-168(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -136(%ebp)
	movl	$0, -164(%ebp)
	jmp	.L3715
.L3749:
	movl	-164(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jl	.L3716
	movl	-164(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jl	.L3717
.L3716:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%eax, -184(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	jmp	.L3718
.L3717:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,8), %edx
	movl	-184(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5movpsP7point4dS0_
	movl	$0, -188(%ebp)
	jmp	.L3719
.L3729:
	movl	-184(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -184(%ebp)
	movl	-184(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3720
.L3723:
	movl	$42, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
.LEHB56:
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3720:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3721
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3721
	movl	$1, %eax
	jmp	.L3722
.L3721:
	movl	$0, %eax
.L3722:
	testb	%al, %al
	jne	.L3723
	jmp	.L3724
.L3727:
	movl	$26, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3724:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3725
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3725
	movl	$1, %eax
	jmp	.L3726
.L3725:
	movl	$0, %eax
.L3726:
	testb	%al, %al
	jne	.L3727
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3728
	movl	$10, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3728:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
	movl	-188(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L3719:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3729
	movl	-180(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
	jmp	.L3730
.L3740:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3731
.L3734:
	movl	$38, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3731:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3732
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3732
	movl	$1, %eax
	jmp	.L3733
.L3732:
	movl	$0, %eax
.L3733:
	testb	%al, %al
	jne	.L3734
	jmp	.L3735
.L3738:
	movl	$22, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3735:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3736
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3736
	movl	$1, %eax
	jmp	.L3737
.L3736:
	movl	$0, %eax
.L3737:
	testb	%al, %al
	jne	.L3738
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3739
	movl	$6, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3739:
	movl	-188(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
.L3730:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3740
	movl	-152(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3718
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3741
.L3744:
	movl	$34, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3741:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3742
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3742
	movl	$1, %eax
	jmp	.L3743
.L3742:
	movl	$0, %eax
.L3743:
	testb	%al, %al
	jne	.L3744
	jmp	.L3745
.L3748:
	movl	$18, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3745:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3746
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3746
	movl	$1, %eax
	jmp	.L3747
.L3746:
	movl	$0, %eax
.L3747:
	testb	%al, %al
	jne	.L3748
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3718
	movl	$2, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3718:
	addl	$1, -164(%ebp)
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %eax
	addl	%eax, -136(%ebp)
.L3715:
	movl	-164(%ebp), %eax
	cmpl	-156(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3749
	movl	-168(%ebp), %eax
	movl	40(%eax), %edx
	movl	-168(%ebp), %eax
	movl	28(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -184(%ebp)
	movl	-168(%ebp), %eax
	movl	48(%eax), %edx
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	(%eax,%eax), %ecx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -136(%ebp)
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	subl	-164(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5intssP7point4dl
	movl	$caddasm+16, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5mulpsP7point4dS0_S0_
	movl	-128(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	movl	%eax, -164(%ebp)
	jmp	.L3750
.L3784:
	movl	-164(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jl	.L3751
	movl	-164(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jl	.L3752
.L3751:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -184(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
	jmp	.L3753
.L3752:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	movl	%eax, %edx
	negl	%edx
	movl	-184(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
	movl	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
	jmp	.L3754
.L3764:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-184(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -184(%ebp)
	movl	-184(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3755
.L3758:
	movl	$37, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3755:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3756
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3756
	movl	$1, %eax
	jmp	.L3757
.L3756:
	movl	$0, %eax
.L3757:
	testb	%al, %al
	jne	.L3758
	jmp	.L3759
.L3762:
	movl	$21, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3759:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3760
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3760
	movl	$1, %eax
	jmp	.L3761
.L3760:
	movl	$0, %eax
.L3761:
	testb	%al, %al
	jne	.L3762
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3763
	movl	$5, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3763:
	movl	-188(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
.L3754:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3764
	movl	-180(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5movpsP7point4dS0_
	movl	$0, -188(%ebp)
	jmp	.L3765
.L3775:
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3766
.L3769:
	movl	$41, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3766:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3767
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3767
	movl	$1, %eax
	jmp	.L3768
.L3767:
	movl	$0, %eax
.L3768:
	testb	%al, %al
	jne	.L3769
	jmp	.L3770
.L3773:
	movl	$25, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3770:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3771
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3771
	movl	$1, %eax
	jmp	.L3772
.L3771:
	movl	$0, %eax
.L3772:
	testb	%al, %al
	jne	.L3773
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3774
	movl	$9, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3774:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
	movl	-188(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L3765:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3775
	movl	-152(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3753
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3776
.L3779:
	movl	$33, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3776:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3777
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3777
	movl	$1, %eax
	jmp	.L3778
.L3777:
	movl	$0, %eax
.L3778:
	testb	%al, %al
	jne	.L3779
	jmp	.L3780
.L3783:
	movl	$17, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3780:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3781
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3781
	movl	$1, %eax
	jmp	.L3782
.L3781:
	movl	$0, %eax
.L3782:
	testb	%al, %al
	jne	.L3783
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3753
	movl	$1, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3753:
	subl	$1, -164(%ebp)
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %eax
	negl	%eax
	addl	%eax, -136(%ebp)
.L3750:
	movl	-164(%ebp), %eax
	cmpl	-156(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3784
	movl	-156(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3785
	movl	-164(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jl	.L3786
	movl	-164(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jl	.L3787
.L3786:
	call	_ZL8clearMMXv
	jmp	.L3696
.L3787:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	movl	%eax, %edx
	negl	%edx
	movl	-184(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
	movl	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
	jmp	.L3788
.L3798:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5addpsP7point4dS0_S0_
	movl	-184(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -184(%ebp)
	movl	-184(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3789
.L3792:
	movl	$36, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3789:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3790
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3790
	movl	$1, %eax
	jmp	.L3791
.L3790:
	movl	$0, %eax
.L3791:
	testb	%al, %al
	jne	.L3792
	jmp	.L3793
.L3796:
	movl	$20, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3793:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3794
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3794
	movl	$1, %eax
	jmp	.L3795
.L3794:
	movl	$0, %eax
.L3795:
	testb	%al, %al
	jne	.L3796
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3797
	movl	$4, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3797:
	movl	-188(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
.L3788:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3798
	movl	-180(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5movpsP7point4dS0_
	movl	$0, -188(%ebp)
	jmp	.L3799
.L3809:
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3800
.L3803:
	movl	$40, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3800:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3801
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3801
	movl	$1, %eax
	jmp	.L3802
.L3801:
	movl	$0, %eax
.L3802:
	testb	%al, %al
	jne	.L3803
	jmp	.L3804
.L3807:
	movl	$24, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3804:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3805
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3805
	movl	$1, %eax
	jmp	.L3806
.L3805:
	movl	$0, %eax
.L3806:
	testb	%al, %al
	jne	.L3807
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3808
	movl	$8, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
.L3808:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL5subpsP7point4dS0_S0_
	movl	-188(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L3799:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3809
	movl	-152(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3785
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3810
.L3813:
	movl	$32, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	addl	$8, -176(%ebp)
.L3810:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3811
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3811
	movl	$1, %eax
	jmp	.L3812
.L3811:
	movl	$0, %eax
.L3812:
	testb	%al, %al
	jne	.L3813
	jmp	.L3814
.L3817:
	movl	$16, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	subl	$8, -172(%ebp)
.L3814:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3815
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3815
	movl	$1, %eax
	jmp	.L3816
.L3815:
	movl	$0, %eax
.L3816:
	testb	%al, %al
	jne	.L3817
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3785
	movl	$0, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcubesse
	jmp	.L3785
.L3712:
	movl	$caddasm+32, 8(%esp)
	movl	$caddasm+16, 4(%esp)
	movl	$caddasm+48, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	$caddasm+16, 4(%esp)
	movl	$caddasm+80, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	$caddasm+32, 4(%esp)
	movl	$caddasm+96, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	$caddasm+48, 4(%esp)
	movl	$caddasm+112, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	$1, -160(%ebp)
	jmp	.L3818
.L3819:
	movl	-160(%ebp), %eax
	subl	$1, %eax
	sall	$4, %eax
	leal	ztabasm(%eax), %edx
	movl	-160(%ebp), %eax
	sall	$4, %eax
	addl	$ztabasm, %eax
	movl	$caddasm+32, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	addl	$1, -160(%ebp)
.L3818:
	movl	-168(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-160(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3819
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	negl	%eax
	movl	%eax, 4(%esp)
	movl	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9intss_3dnP7point4dl
	movl	$caddasm+64, 8(%esp)
	movl	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9mulps_3dnP7point4dS0_S0_
	movl	$caddasm+64, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
#APP
# 9021 "source/voxlap5.cpp" 1
	.intel_syntax noprefix
movq	mm6, qsum0
movq	mm7, qsum1
.att_syntax prefix

# 0 "" 2
#NO_APP
	movl	-168(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -184(%ebp)
	movl	-168(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -136(%ebp)
	movl	$0, -164(%ebp)
	jmp	.L3820
.L3854:
	movl	-164(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jl	.L3821
	movl	-164(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jl	.L3822
.L3821:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%eax, -184(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	jmp	.L3823
.L3822:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,8), %edx
	movl	-184(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9movps_3dnP7point4dS0_
	movl	$0, -188(%ebp)
	jmp	.L3824
.L3834:
	movl	-184(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -184(%ebp)
	movl	-184(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3825
.L3828:
	movl	$42, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3825:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3826
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3826
	movl	$1, %eax
	jmp	.L3827
.L3826:
	movl	$0, %eax
.L3827:
	testb	%al, %al
	jne	.L3828
	jmp	.L3829
.L3832:
	movl	$26, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3829:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3830
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3830
	movl	$1, %eax
	jmp	.L3831
.L3830:
	movl	$0, %eax
.L3831:
	testb	%al, %al
	jne	.L3832
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3833
	movl	$10, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3833:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
	movl	-188(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L3824:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3834
	movl	-180(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
	jmp	.L3835
.L3845:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3836
.L3839:
	movl	$38, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3836:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3837
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3837
	movl	$1, %eax
	jmp	.L3838
.L3837:
	movl	$0, %eax
.L3838:
	testb	%al, %al
	jne	.L3839
	jmp	.L3840
.L3843:
	movl	$22, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3840:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3841
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3841
	movl	$1, %eax
	jmp	.L3842
.L3841:
	movl	$0, %eax
.L3842:
	testb	%al, %al
	jne	.L3843
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3844
	movl	$6, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3844:
	movl	-188(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
.L3835:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3845
	movl	-152(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3823
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3846
.L3849:
	movl	$34, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3846:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3847
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3847
	movl	$1, %eax
	jmp	.L3848
.L3847:
	movl	$0, %eax
.L3848:
	testb	%al, %al
	jne	.L3849
	jmp	.L3850
.L3853:
	movl	$18, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3850:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3851
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3851
	movl	$1, %eax
	jmp	.L3852
.L3851:
	movl	$0, %eax
.L3852:
	testb	%al, %al
	jne	.L3853
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3823
	movl	$2, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3823:
	addl	$1, -164(%ebp)
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %eax
	addl	%eax, -136(%ebp)
.L3820:
	movl	-164(%ebp), %eax
	cmpl	-156(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3854
	movl	-168(%ebp), %eax
	movl	40(%eax), %edx
	movl	-168(%ebp), %eax
	movl	28(%eax), %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, -184(%ebp)
	movl	-168(%ebp), %eax
	movl	48(%eax), %edx
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	leal	(%eax,%eax), %ecx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	imull	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, -136(%ebp)
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	subl	-164(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9intss_3dnP7point4dl
	movl	$caddasm+16, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9mulps_3dnP7point4dS0_S0_
	movl	-128(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	movl	%eax, -164(%ebp)
	jmp	.L3855
.L3889:
	movl	-164(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jl	.L3856
	movl	-164(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jl	.L3857
.L3856:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -184(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
	jmp	.L3858
.L3857:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	movl	%eax, %edx
	negl	%edx
	movl	-184(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
	movl	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
	jmp	.L3859
.L3869:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-184(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -184(%ebp)
	movl	-184(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3860
.L3863:
	movl	$37, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3860:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3861
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3861
	movl	$1, %eax
	jmp	.L3862
.L3861:
	movl	$0, %eax
.L3862:
	testb	%al, %al
	jne	.L3863
	jmp	.L3864
.L3867:
	movl	$21, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3864:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3865
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3865
	movl	$1, %eax
	jmp	.L3866
.L3865:
	movl	$0, %eax
.L3866:
	testb	%al, %al
	jne	.L3867
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3868
	movl	$5, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3868:
	movl	-188(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
.L3859:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3869
	movl	-180(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9movps_3dnP7point4dS0_
	movl	$0, -188(%ebp)
	jmp	.L3870
.L3880:
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3871
.L3874:
	movl	$41, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3871:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3872
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3872
	movl	$1, %eax
	jmp	.L3873
.L3872:
	movl	$0, %eax
.L3873:
	testb	%al, %al
	jne	.L3874
	jmp	.L3875
.L3878:
	movl	$25, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3875:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3876
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3876
	movl	$1, %eax
	jmp	.L3877
.L3876:
	movl	$0, %eax
.L3877:
	testb	%al, %al
	jne	.L3878
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3879
	movl	$9, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3879:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
	movl	-188(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L3870:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3880
	movl	-152(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3858
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3881
.L3884:
	movl	$33, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3881:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3882
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3882
	movl	$1, %eax
	jmp	.L3883
.L3882:
	movl	$0, %eax
.L3883:
	testb	%al, %al
	jne	.L3884
	jmp	.L3885
.L3888:
	movl	$17, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3885:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3886
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3886
	movl	$1, %eax
	jmp	.L3887
.L3886:
	movl	$0, %eax
.L3887:
	testb	%al, %al
	jne	.L3888
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3858
	movl	$1, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3858:
	subl	$1, -164(%ebp)
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	addl	%eax, %eax
	negl	%eax
	addl	%eax, -136(%ebp)
.L3855:
	movl	-164(%ebp), %eax
	cmpl	-156(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3889
	movl	-156(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3785
	movl	-164(%ebp), %eax
	cmpl	-144(%ebp), %eax
	jl	.L3890
	movl	-164(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jl	.L3891
.L3890:
	call	_ZL8clearMMXv
	jmp	.L3696
.L3891:
	movl	-168(%ebp), %eax
	movl	44(%eax), %eax
	movl	-164(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	movl	%eax, %edx
	negl	%edx
	movl	-184(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -180(%ebp)
	movl	$caddasm+16, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
	movl	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
	jmp	.L3892
.L3902:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9addps_3dnP7point4dS0_S0_
	movl	-184(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -184(%ebp)
	movl	-184(%ebp), %eax
	movl	%eax, -176(%ebp)
	jmp	.L3893
.L3896:
	movl	$36, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3893:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3894
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3894
	movl	$1, %eax
	jmp	.L3895
.L3894:
	movl	$0, %eax
.L3895:
	testb	%al, %al
	jne	.L3896
	jmp	.L3897
.L3900:
	movl	$20, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3897:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3898
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3898
	movl	$1, %eax
	jmp	.L3899
.L3898:
	movl	$0, %eax
.L3899:
	testb	%al, %al
	jne	.L3900
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3901
	movl	$4, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3901:
	movl	-188(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -188(%ebp)
.L3892:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L3902
	movl	-180(%ebp), %eax
	movl	%eax, -184(%ebp)
	movl	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9movps_3dnP7point4dS0_
	movl	$0, -188(%ebp)
	jmp	.L3903
.L3913:
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3904
.L3907:
	movl	$40, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3904:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3905
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3905
	movl	$1, %eax
	jmp	.L3906
.L3905:
	movl	$0, %eax
.L3906:
	testb	%al, %al
	jne	.L3907
	jmp	.L3908
.L3911:
	movl	$24, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3908:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3909
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3909
	movl	$1, %eax
	jmp	.L3910
.L3909:
	movl	$0, %eax
.L3910:
	testb	%al, %al
	jne	.L3911
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3912
	movl	$8, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.L3912:
	movl	$caddasm+64, 8(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-128(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL9subps_3dnP7point4dS0_S0_
	movl	-188(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L3903:
	movl	-188(%ebp), %eax
	cmpl	-152(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3913
	movl	-152(%ebp), %edx
	movl	-168(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3785
	movl	-180(%ebp), %eax
	movl	%eax, -176(%ebp)
	movl	-188(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	-136(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -180(%ebp)
	movl	-180(%ebp), %eax
	subl	$8, %eax
	movl	%eax, -172(%ebp)
	jmp	.L3914
.L3917:
	movl	$32, 4(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	addl	$8, -176(%ebp)
.L3914:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3915
	movl	-176(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jge	.L3915
	movl	$1, %eax
	jmp	.L3916
.L3915:
	movl	$0, %eax
.L3916:
	testb	%al, %al
	jne	.L3917
	jmp	.L3918
.L3921:
	movl	$16, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
	subl	$8, -172(%ebp)
.L3918:
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	ja	.L3919
	movl	-172(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-148(%ebp), %eax
	jle	.L3919
	movl	$1, %eax
	jmp	.L3920
.L3919:
	movl	$0, %eax
.L3920:
	testb	%al, %al
	jne	.L3921
	movl	-176(%ebp), %eax
	cmpl	-172(%ebp), %eax
	jne	.L3785
	movl	$0, 4(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, (%esp)
	call	drawboundcube3dn
.LEHE56:
.L3785:
	call	_ZL8clearMMXv
	jmp	.L3696
.L3924:
	movl	%eax, (%esp)
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L3696:
	addl	$260, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE171:
	.section	.gcc_except_table
.LLSDA171:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE171-.LLSDACSB171
.LLSDACSB171:
	.uleb128 .LEHB56-.LFB171
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L3924-.LFB171
	.uleb128 0
	.uleb128 .LEHB57-.LFB171
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE171:
	.text
	.size	_ZL7kv6drawP9vx5sprite, .-_ZL7kv6drawP9vx5sprite
	.type	_ZL7getvptrP7kv6datall, @function
_ZL7getvptrP7kv6datall:
.LFB172:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3928
	movl	$0, -8(%ebp)
	jmp	.L3929
.L3930:
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	-8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%eax, -12(%ebp)
	addl	$1, -8(%ebp)
.L3929:
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3930
	jmp	.L3931
.L3928:
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	sall	$3, %eax
	addl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L3932
.L3933:
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	-8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -12(%ebp)
	subl	$1, -8(%ebp)
.L3932:
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L3933
.L3931:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	imull	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jge	.L3934
	movl	$0, -8(%ebp)
	jmp	.L3935
.L3936:
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %ecx
	addl	%ecx, %edx
	addl	%edx, %edx
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -12(%ebp)
	addl	$1, -8(%ebp)
.L3935:
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3936
	jmp	.L3937
.L3934:
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L3938
.L3939:
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %ecx
	addl	%ecx, %edx
	addl	%edx, %edx
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	negl	%eax
	addl	%eax, -12(%ebp)
	subl	$1, -8(%ebp)
.L3938:
	movl	-8(%ebp), %eax
	cmpl	16(%ebp), %eax
	setge	%al
	testb	%al, %al
	jne	.L3939
.L3937:
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE172:
	.size	_ZL7getvptrP7kv6datall, .-_ZL7getvptrP7kv6datall
	.local	_ZL5vfifo
	.comm	_ZL5vfifo,65536,32
	.type	_ZL15floodsuckspriteP9vx5spriteP7kv6datallP10kv6voxtypeS4_, @function
_ZL15floodsuckspriteP9vx5spriteP7kv6datallP10kv6voxtypeS4_:
.LFB173:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	24(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -48(%ebp)
	movl	28(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -36(%ebp)
	movl	28(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$3, %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	28(%ebp), %eax
	movzbl	6(%eax), %eax
	movl	%eax, %edx
	andl	$-65, %edx
	movl	28(%ebp), %eax
	movb	%dl, 6(%eax)
	movl	16(%ebp), %eax
	movl	%eax, _ZL5vfifo
	movl	20(%ebp), %eax
	movl	%eax, _ZL5vfifo+4
	movl	24(%ebp), %eax
	movl	%eax, _ZL5vfifo+8
	movl	28(%ebp), %eax
	movl	%eax, _ZL5vfifo+12
	movl	$0, -28(%ebp)
	movl	$4, -24(%ebp)
	jmp	.L3942
.L3975:
	movl	-28(%ebp), %eax
	andl	$16383, %eax
	movl	%eax, -72(%ebp)
	addl	$4, -28(%ebp)
	movl	-72(%ebp), %eax
	movl	_ZL5vfifo(,%eax,4), %eax
	movl	%eax, 16(%ebp)
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	_ZL5vfifo(,%eax,4), %eax
	movl	%eax, 20(%ebp)
	movl	-72(%ebp), %eax
	addl	$2, %eax
	movl	_ZL5vfifo(,%eax,4), %eax
	movl	%eax, 24(%ebp)
	movl	-72(%ebp), %eax
	addl	$3, %eax
	movl	_ZL5vfifo(,%eax,4), %eax
	movl	%eax, 28(%ebp)
	movl	16(%ebp), %eax
	cmpl	-56(%ebp), %eax
	jge	.L3943
	movl	16(%ebp), %eax
	movl	%eax, -56(%ebp)
.L3943:
	movl	16(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jle	.L3944
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
.L3944:
	movl	20(%ebp), %eax
	cmpl	-52(%ebp), %eax
	jge	.L3945
	movl	20(%ebp), %eax
	movl	%eax, -52(%ebp)
.L3945:
	movl	20(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jle	.L3946
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
.L3946:
	movl	24(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-48(%ebp), %eax
	jge	.L3947
	movl	24(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -48(%ebp)
.L3947:
	movl	28(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	cmpl	-36(%ebp), %eax
	jle	.L3948
	movl	28(%ebp), %eax
	movzwl	4(%eax), %eax
	movzwl	%ax, %eax
	movl	%eax, -36(%ebp)
.L3948:
	movl	24(%ebp), %eax
	movl	%eax, -84(%ebp)
	jmp	.L3949
.L3950:
	movl	-84(%ebp), %eax
	movzbl	6(%eax), %eax
	movl	%eax, %edx
	orl	$-128, %edx
	movl	-84(%ebp), %eax
	movb	%dl, 6(%eax)
	addl	$8, -84(%ebp)
.L3949:
	movl	-84(%ebp), %eax
	cmpl	28(%ebp), %eax
	setbe	%al
	testb	%al, %al
	jne	.L3950
	movl	$0, -68(%ebp)
	jmp	.L3951
.L3974:
	movl	-68(%ebp), %eax
	cmpl	$1, %eax
	je	.L3954
	cmpl	$1, %eax
	jg	.L3957
	testl	%eax, %eax
	je	.L3953
	jmp	.L3952
.L3957:
	cmpl	$2, %eax
	je	.L3955
	cmpl	$3, %eax
	je	.L3956
	jmp	.L3952
.L3953:
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -64(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L3958
.L3954:
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -64(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L3958
.L3955:
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	20(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -60(%ebp)
	jmp	.L3958
.L3956:
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -60(%ebp)
	jmp	.L3958
.L3952:
.L3958:
	movl	-64(%ebp), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3989
.L3959:
	movl	-60(%ebp), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jae	.L3990
.L3961:
	movl	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL7getvptrP7kv6datall
	movl	%eax, -84(%ebp)
	movl	12(%ebp), %eax
	movl	48(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	imull	-64(%ebp), %ecx
	movl	-60(%ebp), %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	leal	0(,%eax,8), %edx
	movl	-84(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	jmp	.L3962
.L3973:
	movl	-84(%ebp), %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L3963
	movl	-84(%ebp), %eax
	movl	%eax, -80(%ebp)
.L3963:
	movl	-84(%ebp), %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$96, %eax
	cmpl	$96, %eax
	jne	.L3964
	movl	24(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-84(%ebp), %eax
	movzwl	4(%eax), %eax
	cmpw	%ax, %dx
	ja	.L3964
	movl	28(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-80(%ebp), %eax
	movzwl	4(%eax), %eax
	cmpw	%ax, %dx
	jb	.L3964
	movl	-24(%ebp), %eax
	andl	$16383, %eax
	movl	%eax, -72(%ebp)
	addl	$4, -24(%ebp)
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	cmpl	$16383, %eax
	jle	.L3965
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	subl	$1, %eax
	movl	%eax, -72(%ebp)
	jmp	.L3966
.L3971:
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-72(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$96, %eax
	cmpl	$96, %eax
	jne	.L3967
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-72(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, 28(%ebp)
	movl	28(%ebp), %eax
	movzbl	6(%eax), %eax
	movl	%eax, %edx
	andl	$-65, %edx
	movl	28(%ebp), %eax
	movb	%dl, 6(%eax)
.L3967:
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-72(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L3968
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-72(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	jmp	.L3969
.L3970:
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-72(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	-72(%ebp), %ecx
	sall	$3, %ecx
	addl	%ecx, %eax
	movzbl	6(%eax), %eax
	orl	$-128, %eax
	movb	%al, 6(%edx)
	addl	$8, -84(%ebp)
.L3969:
	movl	-84(%ebp), %eax
	cmpl	28(%ebp), %eax
	setbe	%al
	testb	%al, %al
	jne	.L3970
.L3968:
	subl	$1, -72(%ebp)
.L3966:
	movl	-72(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L3971
	movl	$0, -48(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -32(%ebp)
	jmp	.L3972
.L3965:
	movl	-72(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, _ZL5vfifo(,%eax,4)
	movl	-72(%ebp), %eax
	leal	1(%eax), %edx
	movl	-60(%ebp), %eax
	movl	%eax, _ZL5vfifo(,%edx,4)
	movl	-72(%ebp), %eax
	leal	2(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%eax, _ZL5vfifo(,%edx,4)
	movl	-72(%ebp), %eax
	leal	3(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%eax, _ZL5vfifo(,%edx,4)
	movl	-84(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	movl	%eax, %edx
	shrl	$3, %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-84(%ebp), %eax
	movzbl	6(%eax), %eax
	movl	%eax, %edx
	andl	$-65, %edx
	movl	-84(%ebp), %eax
	movb	%dl, 6(%eax)
.L3964:
	addl	$8, -84(%ebp)
.L3962:
	movl	-84(%ebp), %eax
	cmpl	-20(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	.L3973
	jmp	.L3960
.L3989:
	nop
	jmp	.L3960
.L3990:
	nop
.L3960:
	addl	$1, -68(%ebp)
.L3951:
	cmpl	$3, -68(%ebp)
	setle	%al
	testb	%al, %al
	jne	.L3974
.L3942:
	movl	-28(%ebp), %eax
	cmpl	-24(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3975
	addl	$1, -44(%ebp)
	addl	$1, -40(%ebp)
	addl	$1, -36(%ebp)
.L3972:
	movl	-32(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	-56(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	sall	$2, %eax
	addl	%eax, %ecx
	movl	-56(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%edx, %ebx
	subl	%eax, %ebx
	movl	-52(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, %esi
	subl	%eax, %esi
	movl	%esi, %eax
	imull	%ebx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	$52, %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, -16(%ebp)
	cmpl	$0, -16(%ebp)
	sete	%al
	testb	%al, %al
	jne	.L3991
.L3976:
	movl	-16(%ebp), %eax
	movl	-72(%ebp), %edx
	movl	%edx, (%eax)
	movl	-56(%ebp), %eax
	movl	-44(%ebp), %edx
	subl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-52(%ebp), %eax
	movl	-40(%ebp), %edx
	subl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-48(%ebp), %eax
	movl	-36(%ebp), %edx
	subl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	-16(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 16(%edx)
	movl	-16(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 20(%edx)
	movl	-16(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 24(%edx)
	movl	-32(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-16(%ebp), %eax
	movl	$0, 32(%eax)
	movl	-16(%ebp), %eax
	movl	$0, 36(%eax)
	movl	-16(%ebp), %eax
	addl	$52, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 40(%eax)
	movl	-16(%ebp), %eax
	movl	40(%eax), %eax
	movl	-32(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 44(%eax)
	movl	-16(%ebp), %eax
	movl	44(%eax), %eax
	movl	-56(%ebp), %edx
	movl	-44(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 48(%eax)
	movl	-16(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -76(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -64(%ebp)
	movl	12(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -84(%ebp)
	jmp	.L3978
.L3979:
	movl	12(%ebp), %eax
	movl	44(%eax), %eax
	movl	-64(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	sall	$3, %eax
	addl	%eax, -84(%ebp)
	addl	$1, -64(%ebp)
.L3978:
	movl	-64(%ebp), %eax
	cmpl	-56(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3979
	jmp	.L3980
.L3988:
	movl	-84(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%ebp)
	movl	$0, -60(%ebp)
	jmp	.L3981
.L3982:
	movl	12(%ebp), %eax
	movl	48(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	imull	-64(%ebp), %ecx
	movl	-60(%ebp), %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	sall	$3, %eax
	addl	%eax, -84(%ebp)
	addl	$1, -60(%ebp)
.L3981:
	movl	-60(%ebp), %eax
	cmpl	-52(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3982
	jmp	.L3983
.L3987:
	movl	-32(%ebp), %eax
	movl	%eax, 20(%ebp)
	movl	12(%ebp), %eax
	movl	48(%eax), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	imull	-64(%ebp), %ecx
	movl	-60(%ebp), %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	leal	0(,%eax,8), %edx
	movl	-84(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	jmp	.L3984
.L3986:
	movl	-84(%ebp), %eax
	movzbl	6(%eax), %eax
	testb	%al, %al
	jns	.L3985
	movl	-84(%ebp), %eax
	movzbl	6(%eax), %eax
	movl	%eax, %edx
	andl	$127, %edx
	movl	-84(%ebp), %eax
	movb	%dl, 6(%eax)
	movl	-76(%ebp), %ecx
	movl	-84(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-76(%ebp), %eax
	movzwl	4(%eax), %edx
	movl	-48(%ebp), %eax
	subl	%eax, %edx
	movl	-76(%ebp), %eax
	movw	%dx, 4(%eax)
	addl	$8, -76(%ebp)
	addl	$1, -32(%ebp)
.L3985:
	addl	$8, -84(%ebp)
.L3984:
	movl	-84(%ebp), %eax
	cmpl	-20(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	.L3986
	movl	-16(%ebp), %eax
	movl	48(%eax), %eax
	movl	-56(%ebp), %edx
	movl	-64(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	-52(%ebp), %edx
	movl	-40(%ebp), %ecx
	movl	%ecx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	imull	%ebx, %edx
	movl	-52(%ebp), %ecx
	movl	-60(%ebp), %ebx
	movl	%ebx, %esi
	subl	%ecx, %esi
	movl	%esi, %ecx
	addl	%ecx, %edx
	addl	%edx, %edx
	addl	%edx, %eax
	movl	-32(%ebp), %edx
	movl	%edx, %ecx
	movl	20(%ebp), %edx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movw	%dx, (%eax)
	addl	$1, -60(%ebp)
.L3983:
	movl	-60(%ebp), %eax
	cmpl	-40(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3987
	movl	-16(%ebp), %eax
	movl	44(%eax), %eax
	movl	-56(%ebp), %edx
	movl	-64(%ebp), %ecx
	movl	%ecx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	-32(%ebp), %ecx
	movl	%ecx, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, (%edx)
	movl	12(%ebp), %eax
	movl	44(%eax), %eax
	movl	-64(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	leal	0(,%eax,8), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -84(%ebp)
	addl	$1, -64(%ebp)
.L3980:
	movl	-64(%ebp), %eax
	cmpl	-44(%ebp), %eax
	setl	%al
	testb	%al, %al
	jne	.L3988
	fildl	-56(%ebp)
	movl	12(%ebp), %eax
	flds	16(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	fstps	(%eax)
	fildl	-52(%ebp)
	movl	12(%ebp), %eax
	flds	20(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	fstps	4(%eax)
	fildl	-48(%ebp)
	movl	12(%ebp), %eax
	flds	24(%eax)
	fsubrp	%st, %st(1)
	movl	8(%ebp), %eax
	fstps	8(%eax)
	movl	8(%ebp), %edx
	movl	.LC10, %eax
	movl	%eax, 16(%edx)
	movl	8(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 20(%edx)
	movl	8(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 24(%edx)
	movl	8(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 32(%edx)
	movl	8(%ebp), %edx
	movl	.LC10, %eax
	movl	%eax, 36(%edx)
	movl	8(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 40(%edx)
	movl	8(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 48(%edx)
	movl	8(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 52(%edx)
	movl	8(%ebp), %edx
	movl	.LC10, %eax
	movl	%eax, 56(%edx)
	movl	8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 28(%eax)
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	jmp	.L3941
.L3991:
	nop
.L3941:
	addl	$96, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE173:
	.size	_ZL15floodsuckspriteP9vx5spriteP7kv6datallP10kv6voxtypeS4_, .-_ZL15floodsuckspriteP9vx5spriteP7kv6datallP10kv6voxtypeS4_
	.type	_ZL8stripdirPc, @function
_ZL8stripdirPc:
.LFB174:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -8(%ebp)
	movl	$-1, -4(%ebp)
	jmp	.L3993
.L3996:
	movl	-8(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$47, %al
	je	.L3994
	movl	-8(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$92, %al
	jne	.L3995
.L3994:
	movl	-8(%ebp), %eax
	movl	%eax, -4(%ebp)
.L3995:
	addl	$1, -8(%ebp)
.L3993:
	movl	-8(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	setne	%al
	testb	%al, %al
	jne	.L3996
	movl	-4(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE174:
	.size	_ZL8stripdirPc, .-_ZL8stripdirPc
	.type	_ZL12kfasorthingeP9hingetypelPl, @function
_ZL12kfasorthingeP9hingetypelPl:
.LFB175:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	$0, -12(%ebp)
	movl	-8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	jmp	.L3999
.L4002:
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L4000
	subl	$1, -8(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L4001
.L4000:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	addl	$1, -12(%ebp)
.L4001:
	subl	$1, -16(%ebp)
.L3999:
	movl	-16(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L4002
	jmp	.L4003
.L4005:
	subl	$1, -16(%ebp)
	cmpl	$0, -16(%ebp)
	jns	.L4004
	movl	-8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
.L4004:
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L4003
	movl	-12(%ebp), %eax
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	-12(%ebp), %edx
	movl	%edx, %ecx
	sall	$6, %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	$-2, %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	%edx, (%eax)
	subl	$1, -8(%ebp)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	16(%ebp), %eax
	addl	%ecx, %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%edx)
.L4003:
	cmpl	$0, -8(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L4005
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	jmp	.L4006
.L4007:
	movl	-16(%ebp), %eax
	movl	%eax, %edx
	sall	$6, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	-16(%ebp), %edx
	movl	%edx, %ecx
	sall	$6, %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
	movl	$-2, %ecx
	movl	%ecx, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	%edx, (%eax)
	subl	$1, -16(%ebp)
.L4006:
	movl	-16(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L4007
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE175:
	.size	_ZL12kfasorthingeP9hingetypelPl, .-_ZL12kfasorthingeP9hingetypelPl
	.globl	_Z6getkfaPKc
	.type	_Z6getkfaPKc, @function
_Z6getkfaPKc:
.LFB176:
	.cfi_startproc
	.cfi_personality 0,__gxx_personality_v0
	.cfi_lsda 0,.LLSDA176
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$356, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-312(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-316(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL7inkhashPKcPl
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L4009
	movl	_ZL8khashbuf, %eax
	movl	-312(%ebp), %edx
	addl	$4, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	jmp	.L4035
.L4009:
	movl	-312(%ebp), %eax
	cmpl	$-1, %eax
	jne	.L4011
	movl	$0, %eax
	jmp	.L4035
.L4011:
	movl	$44, (%esp)
	call	malloc
	movl	%eax, -292(%ebp)
	cmpl	$0, -292(%ebp)
	sete	%al
	testb	%al, %al
	je	.L4012
	movl	$0, %eax
	jmp	.L4035
.L4012:
	movl	$44, 8(%esp)
	movl	$0, 4(%esp)
	movl	-292(%ebp), %eax
	movl	%eax, (%esp)
	call	memset
	movl	-312(%ebp), %eax
	leal	9(%eax), %edx
	movl	-292(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	_ZL8khashbuf, %eax
	movl	-312(%ebp), %edx
	addl	$4, %edx
	addl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	%eax, (%edx)
	movl	_ZL8khashbuf, %eax
	movl	-312(%ebp), %edx
	addl	$8, %edx
	addl	%edx, %eax
	movb	$1, (%eax)
	movl	-316(%ebp), %eax
	movl	%eax, (%esp)
.LEHB58:
	call	_Z6kzopenPKc
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L4013
	movl	$0, %eax
	jmp	.L4035
.L4013:
	movl	$4, 4(%esp)
	leal	-312(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-312(%ebp), %eax
	cmpl	$1802270539, %eax
	je	.L4014
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L4035
.L4014:
	movl	$4, 4(%esp)
	leal	-312(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-316(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	strcpy
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL8stripdirPc
	movl	%eax, -288(%ebp)
	movl	-312(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-288(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-312(%ebp), %eax
	movl	%eax, %edx
	movl	-288(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	-292(%ebp), %eax
	addl	$4, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	sall	$6, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-292(%ebp), %eax
	movl	24(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L4015
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L4035
.L4015:
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	sall	$6, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L4016
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L4035
.L4016:
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	sall	$6, %eax
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-292(%ebp), %eax
	addl	$8, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-292(%ebp), %eax
	movl	8(%eax), %edx
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	imull	%edx, %eax
	addl	%eax, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	%edx, 36(%eax)
	movl	-292(%ebp), %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L4017
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L4035
.L4017:
	movl	-292(%ebp), %eax
	movl	8(%eax), %edx
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	imull	%edx, %eax
	leal	(%eax,%eax), %edx
	movl	-292(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-292(%ebp), %eax
	addl	$12, %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	movl	-292(%ebp), %eax
	movl	12(%eax), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	%edx, 40(%eax)
	movl	-292(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L4018
	call	_Z7kzclosev
	movl	$0, %eax
	jmp	.L4035
.L4018:
	movl	-292(%ebp), %eax
	movl	12(%eax), %eax
	sall	$3, %eax
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	40(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z6kzreadPvi
	call	_Z7kzclosev
	movl	-292(%ebp), %eax
	movl	$0, (%eax)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6getkv6PKc
.LEHE58:
	movl	%eax, -284(%ebp)
	cmpl	$0, -284(%ebp)
	jne	.L4019
	movl	$0, %eax
	jmp	.L4035
.L4019:
	movl	-292(%ebp), %eax
	movl	-284(%ebp), %edx
	movl	%edx, 20(%eax)
	movl	-284(%ebp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	jne	.L4020
	movl	$0, %eax
	jmp	.L4035
.L4020:
	movl	-284(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -308(%ebp)
	movl	-284(%ebp), %eax
	movl	28(%eax), %eax
	subl	$1, %eax
	movl	%eax, -300(%ebp)
	jmp	.L4021
.L4022:
	movl	-300(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-308(%ebp), %eax
	addl	%eax, %edx
	movl	-300(%ebp), %eax
	leal	0(,%eax,8), %ecx
	movl	-308(%ebp), %eax
	addl	%ecx, %eax
	movzbl	6(%eax), %ecx
	movl	-300(%ebp), %eax
	leal	0(,%eax,8), %ebx
	movl	-308(%ebp), %eax
	addl	%ebx, %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$32, %eax
	addl	%eax, %eax
	orl	%ecx, %eax
	movb	%al, 6(%edx)
	subl	$1, -300(%ebp)
.L4021:
	movl	-300(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L4022
	movl	$0, -300(%ebp)
	jmp	.L4023
.L4030:
	movl	$0, -296(%ebp)
	jmp	.L4024
.L4029:
	movl	-284(%ebp), %eax
	movl	48(%eax), %edx
	movl	-284(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %ecx
	imull	-300(%ebp), %ecx
	movl	-296(%ebp), %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	leal	0(,%eax,8), %edx
	movl	-308(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -280(%ebp)
	jmp	.L4025
.L4028:
	movl	-308(%ebp), %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L4026
	movl	-308(%ebp), %eax
	movl	%eax, -304(%ebp)
.L4026:
	movl	-308(%ebp), %eax
	movzbl	6(%eax), %eax
	movsbl	%al, %eax
	andl	$96, %eax
	cmpl	$96, %eax
	jne	.L4027
	movl	-292(%ebp), %eax
	movl	24(%eax), %edx
	movl	-292(%ebp), %eax
	movl	(%eax), %eax
	sall	$6, %eax
	addl	%eax, %edx
	movl	-308(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-304(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-296(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-300(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-284(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL15floodsuckspriteP9vx5spriteP7kv6datallP10kv6voxtypeS4_
	movl	-292(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	-292(%ebp), %eax
	movl	%edx, (%eax)
.L4027:
	addl	$8, -308(%ebp)
.L4025:
	movl	-308(%ebp), %eax
	cmpl	-280(%ebp), %eax
	setb	%al
	testb	%al, %al
	jne	.L4028
	addl	$1, -296(%ebp)
.L4024:
	movl	-284(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	-296(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L4029
	addl	$1, -300(%ebp)
.L4023:
	movl	-284(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-300(%ebp), %eax
	setg	%al
	testb	%al, %al
	jne	.L4030
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	malloc
	movl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	%edx, 32(%eax)
	movl	-292(%ebp), %eax
	movl	32(%eax), %ecx
	movl	-292(%ebp), %eax
	movl	4(%eax), %edx
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12kfasorthingeP9hingetypelPl
	movl	-292(%ebp), %eax
	movl	4(%eax), %eax
	subl	$1, %eax
	movl	%eax, -312(%ebp)
	jmp	.L4031
.L4034:
	movl	-292(%ebp), %eax
	movl	32(%eax), %eax
	movl	-312(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	%eax, -276(%ebp)
	movl	-292(%ebp), %eax
	movl	(%eax), %eax
	cmpl	-276(%ebp), %eax
	jle	.L4040
.L4032:
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	movl	-276(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jns	.L4033
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	movl	-276(%ebp), %edx
	sall	$6, %edx
	addl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	24(%eax), %eax
	movl	-276(%ebp), %ecx
	sall	$6, %ecx
	addl	%ecx, %eax
	flds	(%eax)
	fchs
	fstps	4(%edx)
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	movl	-276(%ebp), %edx
	sall	$6, %edx
	addl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	24(%eax), %eax
	movl	-276(%ebp), %ecx
	sall	$6, %ecx
	addl	%ecx, %eax
	flds	4(%eax)
	fchs
	fstps	8(%edx)
	movl	-292(%ebp), %eax
	movl	28(%eax), %eax
	movl	-276(%ebp), %edx
	sall	$6, %edx
	addl	%eax, %edx
	movl	-292(%ebp), %eax
	movl	24(%eax), %eax
	movl	-276(%ebp), %ecx
	sall	$6, %ecx
	addl	%ecx, %eax
	flds	8(%eax)
	fchs
	fstps	12(%edx)
	jmp	.L4033
.L4040:
	nop
.L4033:
	movl	-312(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -312(%ebp)
.L4031:
	movl	-312(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L4034
	movl	-292(%ebp), %eax
.L4035:
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L4037
	jmp	.L4039
.L4038:
	movl	%eax, (%esp)
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L4039:
	call	__stack_chk_fail
.L4037:
	addl	$356, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE176:
	.section	.gcc_except_table
.LLSDA176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE176-.LLSDACSB176
.LLSDACSB176:
	.uleb128 .LEHB58-.LFB176
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L4038-.LFB176
	.uleb128 0
	.uleb128 .LEHB59-.LFB176
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE176:
	.text
	.size	_Z6getkfaPKc, .-_Z6getkfaPKc
	.globl	_Z6getsprP9vx5spritePKc
	.type	_Z6getsprP9vx5spritePKc, @function
_Z6getsprP9vx5spritePKc:
.LFB177:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$0, 12(%ebp)
	je	.L4047
.L4042:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	strlen
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L4048
.L4044:
	movl	-12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$65, %al
	je	.L4045
	movl	-12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$97, %al
	jne	.L4046
.L4045:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6getkfaPKc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	8(%ebp), %eax
	movl	$2, 12(%eax)
	movl	8(%ebp), %eax
	movl	$0, 44(%eax)
	jmp	.L4041
.L4046:
	movl	-12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	cmpb	$54, %al
	jne	.L4041
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6getkv6PKc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	jmp	.L4041
.L4047:
	nop
	jmp	.L4041
.L4048:
	nop
.L4041:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE177:
	.size	_Z6getsprP9vx5spritePKc, .-_Z6getsprP9vx5spritePKc
	.globl	_Z7genperpP7point3dS0_S0_
	.type	_Z7genperpP7point3dS0_S0_, @function
_Z7genperpP7point3dS0_S0_:
.LFB178:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	flds	(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L4068
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L4050
.L4061:
	movl	8(%ebp), %eax
	flds	4(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L4069
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L4050
.L4062:
	movl	8(%ebp), %eax
	flds	8(%eax)
	fldz
	fucomip	%st(1), %st
	jp	.L4070
	fldz
	fucomip	%st(1), %st
	fstp	%st(0)
	jne	.L4050
.L4063:
	movl	12(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, (%edx)
	movl	12(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 4(%edx)
	movl	12(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 8(%edx)
	jmp	.L4049
.L4068:
	fstp	%st(0)
	jmp	.L4050
.L4069:
	fstp	%st(0)
	jmp	.L4050
.L4070:
	fstp	%st(0)
.L4050:
	movl	8(%ebp), %eax
	flds	(%eax)
	fabs
	movl	8(%ebp), %eax
	flds	4(%eax)
	fabs
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L4055
.L4064:
	movl	8(%ebp), %eax
	flds	(%eax)
	fabs
	movl	8(%ebp), %eax
	flds	8(%eax)
	fabs
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L4055
.L4065:
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-12(%ebp)
	movl	12(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fchs
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	8(%eax)
	jmp	.L4058
.L4055:
	movl	8(%ebp), %eax
	flds	4(%eax)
	fabs
	movl	8(%ebp), %eax
	flds	8(%eax)
	fabs
	fucomip	%st(1), %st
	fstp	%st(0)
	jbe	.L4067
.L4066:
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-12(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fchs
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	12(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	8(%eax)
	jmp	.L4058
.L4067:
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	sqrt
	fld1
	fdivp	%st, %st(1)
	fstps	-12(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fchs
	fmuls	-12(%ebp)
	movl	12(%ebp), %eax
	fstps	4(%eax)
	movl	12(%ebp), %edx
	movl	.LC1, %eax
	movl	%eax, 8(%edx)
.L4058:
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstps	(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstps	4(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	16(%ebp), %eax
	fstps	8(%eax)
.L4049:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE178:
	.size	_Z7genperpP7point3dS0_S0_, .-_Z7genperpP7point3dS0_S0_
	.globl	_Z4mat0P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	.type	_Z4mat0P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_, @function
_Z4mat0P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_:
.LFB179:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	movl	24(%ebp), %eax
	flds	(%eax)
	movl	40(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	(%eax)
	movl	44(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	(%eax)
	movl	48(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	movl	24(%ebp), %eax
	flds	(%eax)
	movl	40(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	(%eax)
	movl	44(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	(%eax)
	movl	48(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	movl	24(%ebp), %eax
	flds	(%eax)
	movl	40(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	(%eax)
	movl	44(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	(%eax)
	movl	48(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	movl	24(%ebp), %eax
	flds	4(%eax)
	movl	40(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	4(%eax)
	movl	44(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	4(%eax)
	movl	48(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	movl	24(%ebp), %eax
	flds	4(%eax)
	movl	40(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	4(%eax)
	movl	44(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	4(%eax)
	movl	48(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	movl	24(%ebp), %eax
	flds	4(%eax)
	movl	40(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	4(%eax)
	movl	44(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	4(%eax)
	movl	48(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	movl	24(%ebp), %eax
	flds	8(%eax)
	movl	40(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	8(%eax)
	movl	44(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	8(%eax)
	movl	48(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	movl	24(%ebp), %eax
	flds	8(%eax)
	movl	40(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	8(%eax)
	movl	44(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	8(%eax)
	movl	48(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	movl	24(%ebp), %eax
	flds	8(%eax)
	movl	40(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	movl	28(%ebp), %eax
	flds	8(%eax)
	movl	44(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	32(%ebp), %eax
	flds	8(%eax)
	movl	48(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	movl	52(%ebp), %eax
	flds	(%eax)
	movl	36(%ebp), %eax
	flds	(%eax)
	flds	-48(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	36(%ebp), %eax
	flds	4(%eax)
	flds	-36(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	36(%ebp), %eax
	flds	8(%eax)
	flds	-24(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-12(%ebp)
	movl	52(%ebp), %eax
	flds	4(%eax)
	movl	36(%ebp), %eax
	flds	(%eax)
	flds	-44(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	36(%ebp), %eax
	flds	4(%eax)
	flds	-32(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	36(%ebp), %eax
	flds	8(%eax)
	flds	-20(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-8(%ebp)
	movl	52(%ebp), %eax
	flds	8(%eax)
	movl	36(%ebp), %eax
	flds	(%eax)
	flds	-40(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	36(%ebp), %eax
	flds	4(%eax)
	flds	-28(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	movl	36(%ebp), %eax
	flds	8(%eax)
	flds	-16(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-4(%ebp)
	movl	8(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-40(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	12(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	16(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE179:
	.size	_Z4mat0P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_, .-_Z4mat0P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	.globl	_Z4mat1P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	.type	_Z4mat1P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_, @function
_Z4mat1P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_:
.LFB180:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$64, %esp
	movl	52(%ebp), %eax
	flds	(%eax)
	movl	20(%ebp), %eax
	flds	(%eax)
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	movl	52(%ebp), %eax
	flds	4(%eax)
	movl	20(%ebp), %eax
	flds	4(%eax)
	fsubrp	%st, %st(1)
	fstps	-56(%ebp)
	movl	52(%ebp), %eax
	flds	8(%eax)
	movl	20(%ebp), %eax
	flds	8(%eax)
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	movl	40(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	40(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	movl	40(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	40(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	movl	40(%ebp), %eax
	flds	(%eax)
	movl	16(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	40(%ebp), %eax
	flds	4(%eax)
	movl	16(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	40(%ebp), %eax
	flds	8(%eax)
	movl	16(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	movl	44(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	44(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	44(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	movl	44(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	44(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	44(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	movl	44(%ebp), %eax
	flds	(%eax)
	movl	16(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	44(%ebp), %eax
	flds	4(%eax)
	movl	16(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	44(%ebp), %eax
	flds	8(%eax)
	movl	16(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	movl	48(%ebp), %eax
	flds	(%eax)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	48(%ebp), %eax
	flds	4(%eax)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	48(%ebp), %eax
	flds	8(%eax)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	movl	48(%ebp), %eax
	flds	(%eax)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	48(%ebp), %eax
	flds	4(%eax)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	48(%ebp), %eax
	flds	8(%eax)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	movl	48(%ebp), %eax
	flds	(%eax)
	movl	16(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	48(%ebp), %eax
	flds	4(%eax)
	movl	16(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	48(%ebp), %eax
	flds	8(%eax)
	movl	16(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	fmuls	-60(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	fmuls	-56(%ebp)
	faddp	%st, %st(1)
	movl	8(%ebp), %eax
	flds	8(%eax)
	fmuls	-52(%ebp)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	movl	12(%ebp), %eax
	flds	(%eax)
	fmuls	-60(%ebp)
	movl	12(%ebp), %eax
	flds	4(%eax)
	fmuls	-56(%ebp)
	faddp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	fmuls	-52(%ebp)
	faddp	%st, %st(1)
	fstps	-8(%ebp)
	movl	16(%ebp), %eax
	flds	(%eax)
	fmuls	-60(%ebp)
	movl	16(%ebp), %eax
	flds	4(%eax)
	fmuls	-56(%ebp)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	fmuls	-52(%ebp)
	faddp	%st, %st(1)
	fstps	-4(%ebp)
	movl	24(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-40(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	28(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	32(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	36(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE180:
	.size	_Z4mat1P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_, .-_Z4mat1P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	.globl	_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	.type	_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_, @function
_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_:
.LFB181:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	24(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	24(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	24(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	24(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	24(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	24(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	24(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	24(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	24(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	28(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	28(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	28(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-36(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	28(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	28(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	28(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	28(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	28(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	28(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-28(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	32(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	32(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	32(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-24(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	32(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	32(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	32(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-20(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	32(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	32(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	32(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-16(%ebp)
	movl	8(%ebp), %eax
	flds	(%eax)
	movl	36(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	(%eax)
	movl	36(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	(%eax)
	movl	36(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	flds	(%eax)
	faddp	%st, %st(1)
	fstps	-12(%ebp)
	movl	8(%ebp), %eax
	flds	4(%eax)
	movl	36(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	4(%eax)
	movl	36(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	4(%eax)
	movl	36(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	flds	4(%eax)
	faddp	%st, %st(1)
	fstps	-8(%ebp)
	movl	8(%ebp), %eax
	flds	8(%eax)
	movl	36(%ebp), %eax
	flds	(%eax)
	fmulp	%st, %st(1)
	movl	12(%ebp), %eax
	flds	8(%eax)
	movl	36(%ebp), %eax
	flds	4(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	16(%ebp), %eax
	flds	8(%eax)
	movl	36(%ebp), %eax
	flds	8(%eax)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	movl	20(%ebp), %eax
	flds	8(%eax)
	faddp	%st, %st(1)
	fstps	-4(%ebp)
	movl	40(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-40(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	44(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	48(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%eax)
	movl	-20(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%eax)
	movl	52(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %edx
	movl	%edx, 8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE181:
	.size	_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_, .-_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	.type	_ZL7setlimbP7kfatypellls, @function
_ZL7setlimbP7kfatypellls:
.LFB182:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	24(%ebp), %eax
	movw	%ax, -140(%ebp)
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	4(%eax), %edx
	movl	%edx, -36(%ebp)
	movl	8(%eax), %edx
	movl	%edx, -32(%ebp)
	movl	12(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	28(%eax), %edx
	movl	%edx, -72(%ebp)
	movl	32(%eax), %edx
	movl	%edx, -68(%ebp)
	movl	36(%eax), %eax
	movl	%eax, -64(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7genperpP7point3dS0_S0_
	movl	20(%ebp), %eax
	testl	%eax, %eax
	movswl	-140(%ebp), %eax
	sall	$16, %eax
	leal	-128(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL7ucossinmPf
	movl	-60(%ebp), %eax
	movl	%eax, -108(%ebp)
	movl	-56(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -88(%ebp)
	flds	-108(%ebp)
	flds	-128(%ebp)
	fmulp	%st, %st(1)
	flds	-96(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-60(%ebp)
	flds	-108(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	flds	-96(%ebp)
	flds	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-48(%ebp)
	flds	-104(%ebp)
	flds	-128(%ebp)
	fmulp	%st, %st(1)
	flds	-92(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-56(%ebp)
	flds	-104(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	flds	-92(%ebp)
	flds	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-44(%ebp)
	flds	-100(%ebp)
	flds	-128(%ebp)
	fmulp	%st, %st(1)
	flds	-88(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrp	%st, %st(1)
	fstps	-52(%ebp)
	flds	-100(%ebp)
	flds	-124(%ebp)
	fmulp	%st, %st(1)
	flds	-88(%ebp)
	flds	-128(%ebp)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	nop
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	16(%eax), %edx
	movl	%edx, -84(%ebp)
	movl	20(%eax), %edx
	movl	%edx, -80(%ebp)
	movl	24(%eax), %eax
	movl	%eax, -76(%ebp)
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	40(%eax), %edx
	movl	%edx, -120(%ebp)
	movl	44(%eax), %edx
	movl	%edx, -116(%ebp)
	movl	48(%eax), %eax
	movl	%eax, -112(%ebp)
	leal	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z7genperpP7point3dS0_S0_
	leal	-84(%ebp), %eax
	movl	%eax, 44(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, 40(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 36(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, 32(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 28(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 24(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z4mat0P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	addl	$48, %eax
	movl	%eax, -144(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	addl	$32, %eax
	movl	%eax, -148(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	12(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	addl	$16, %eax
	movl	%eax, -152(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	16(%ebp), %edx
	sall	$6, %edx
	addl	%edx, %eax
	movl	%eax, %edi
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	movl	16(%ebp), %eax
	sall	$6, %eax
	addl	%edx, %eax
	leal	48(%eax), %esi
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	movl	16(%ebp), %eax
	sall	$6, %eax
	addl	%edx, %eax
	leal	32(%eax), %ecx
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	movl	16(%ebp), %eax
	sall	$6, %eax
	addl	%edx, %eax
	leal	16(%eax), %edx
	movl	%ebx, 44(%esp)
	movl	-144(%ebp), %eax
	movl	%eax, 40(%esp)
	movl	-148(%ebp), %eax
	movl	%eax, 36(%esp)
	movl	-152(%ebp), %eax
	movl	%eax, 32(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 28(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 24(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_Z4mat2P7point3dS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_
	addl	$188, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE182:
	.size	_ZL7setlimbP7kfatypellls, .-_ZL7setlimbP7kfatypellls
	.type	_ZL11kfatime2seqP7kfatypel, @function
_ZL11kfatime2seqP7kfatypel:
.LFB183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -12(%ebp)
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	subl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L4079
.L4081:
	movl	-8(%ebp), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	movl	-4(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jg	.L4080
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L4079
.L4080:
	movl	-4(%ebp), %eax
	movl	%eax, -8(%ebp)
.L4079:
	movl	-12(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	cmpl	$1, %eax
	setg	%al
	testb	%al, %al
	jne	.L4081
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE183:
	.size	_ZL11kfatime2seqP7kfatypel, .-_ZL11kfatime2seqP7kfatypel
	.globl	_Z10animspriteP9vx5spritel
	.type	_Z10animspriteP9vx5spritel, @function
_Z10animspriteP9vx5spritel:
.LFB184:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$56, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L4118
.L4084:
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -8(%ebp)
	cmpl	$0, -8(%ebp)
	je	.L4119
.L4086:
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11kfatime2seqP7kfatypel
	movl	%eax, -36(%ebp)
	jmp	.L4087
.L4094:
	addl	$1, -36(%ebp)
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-36(%ebp), %eax
	jle	.L4120
.L4088:
	movl	-8(%ebp), %eax
	movl	40(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jle	.L4121
.L4090:
	movl	-44(%ebp), %eax
	cmpl	12(%ebp), %eax
	jle	.L4091
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	jmp	.L4089
.L4091:
	movl	-44(%ebp), %eax
	subl	%eax, 12(%ebp)
	movl	-8(%ebp), %eax
	movl	40(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	4(%eax), %eax
	notl	%eax
	movl	%eax, -32(%ebp)
	cmpl	$0, -32(%ebp)
	js	.L4092
	movl	-36(%ebp), %eax
	cmpl	-32(%ebp), %eax
	je	.L4122
.L4093:
	movl	-32(%ebp), %eax
	movl	%eax, -36(%ebp)
.L4092:
	movl	-8(%ebp), %eax
	movl	40(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
.L4087:
	cmpl	$0, 12(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L4094
	jmp	.L4089
.L4120:
	nop
	jmp	.L4089
.L4121:
	nop
	jmp	.L4089
.L4122:
	nop
.L4089:
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZL11kfatime2seqP7kfatypel
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	movl	-8(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	-32(%ebp), %eax
	jle	.L4095
	movl	-8(%ebp), %eax
	notl	%edx