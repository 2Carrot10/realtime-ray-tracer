	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB41:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB116:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L5
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L6
.L5:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE116:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZN2sf15ContextSettingsC2Ejjjjjjb,"axG",@progbits,_ZN2sf15ContextSettingsC5Ejjjjjjb,comdat
	.align 2
	.weak	_ZN2sf15ContextSettingsC2Ejjjjjjb
	.type	_ZN2sf15ContextSettingsC2Ejjjjjjb, @function
_ZN2sf15ContextSettingsC2Ejjjjjjb:
.LFB2500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -28(%rbp)
	movl	24(%rbp), %eax
	movb	%al, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, 20(%rax)
	movq	-8(%rbp), %rax
	movzbl	-32(%rbp), %edx
	movb	%dl, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2500:
	.size	_ZN2sf15ContextSettingsC2Ejjjjjjb, .-_ZN2sf15ContextSettingsC2Ejjjjjjb
	.weak	_ZN2sf15ContextSettingsC1Ejjjjjjb
	.set	_ZN2sf15ContextSettingsC1Ejjjjjjb,_ZN2sf15ContextSettingsC2Ejjjjjjb
	.section	.text._ZNSt8__detail17_List_node_headerC2Ev,"axG",@progbits,_ZNSt8__detail17_List_node_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_headerC2Ev
	.type	_ZNSt8__detail17_List_node_headerC2Ev, @function
_ZNSt8__detail17_List_node_headerC2Ev:
.LFB3318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail17_List_node_header7_M_initEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3318:
	.size	_ZNSt8__detail17_List_node_headerC2Ev, .-_ZNSt8__detail17_List_node_headerC2Ev
	.weak	_ZNSt8__detail17_List_node_headerC1Ev
	.set	_ZNSt8__detail17_List_node_headerC1Ev,_ZNSt8__detail17_List_node_headerC2Ev
	.section	.text._ZNSt8__detail17_List_node_header7_M_initEv,"axG",@progbits,_ZNSt8__detail17_List_node_header7_M_initEv,comdat
	.align 2
	.weak	_ZNSt8__detail17_List_node_header7_M_initEv
	.type	_ZNSt8__detail17_List_node_header7_M_initEv, @function
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB3324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZNSt8__detail17_List_node_header7_M_initEv, .-_ZNSt8__detail17_List_node_header7_M_initEv
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	mousePosition
	.bss
	.align 8
	.type	mousePosition, @object
	.size	mousePosition, 8
mousePosition:
	.zero	8
	.globl	size
	.align 8
	.type	size, @object
	.size	size, 8
size:
	.zero	8
	.section	.text._ZN2sf6StringD2Ev,"axG",@progbits,_ZN2sf6StringD5Ev,comdat
	.align 2
	.weak	_ZN2sf6StringD2Ev
	.type	_ZN2sf6StringD2Ev, @function
_ZN2sf6StringD2Ev:
.LFB4183:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4183:
	.size	_ZN2sf6StringD2Ev, .-_ZN2sf6StringD2Ev
	.weak	_ZN2sf6StringD1Ev
	.set	_ZN2sf6StringD1Ev,_ZN2sf6StringD2Ev
	.globl	window
	.bss
	.align 32
	.type	window, @object
	.size	window, 536
window:
	.zero	536
	.section	.text._ZN6Player16getHeadTransformEv,"axG",@progbits,_ZN6Player16getHeadTransformEv,comdat
	.align 2
	.weak	_ZN6Player16getHeadTransformEv
	.type	_ZN6Player16getHeadTransformEv, @function
_ZN6Player16getHeadTransformEv:
.LFB4187:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_
	movq	%xmm0, %rax
	movaps	%xmm1, %xmm0
	movq	%rax, -12(%rbp)
	movss	%xmm0, -4(%rbp)
	movq	-12(%rbp), %rax
	movss	-4(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4187:
	.size	_ZN6Player16getHeadTransformEv, .-_ZN6Player16getHeadTransformEv
	.section	.text._ZN6Player13getEulerAngleEv,"axG",@progbits,_ZN6Player13getEulerAngleEv,comdat
	.align 2
	.weak	_ZN6Player13getEulerAngleEv
	.type	_ZN6Player13getEulerAngleEv, @function
_ZN6Player13getEulerAngleEv:
.LFB4188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$28, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4188:
	.size	_ZN6Player13getEulerAngleEv, .-_ZN6Player13getEulerAngleEv
	.section	.text._ZN6Player4moveEN2sf7Vector3IfEE,"axG",@progbits,_ZN6Player4moveEN2sf7Vector3IfEE,comdat
	.align 2
	.weak	_ZN6Player4moveEN2sf7Vector3IfEE
	.type	_ZN6Player4moveEN2sf7Vector3IfEE, @function
_ZN6Player4moveEN2sf7Vector3IfEE:
.LFB4189:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%xmm0, %rax
	movaps	%xmm1, %xmm0
	movq	%rax, -24(%rbp)
	movss	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4189:
	.size	_ZN6Player4moveEN2sf7Vector3IfEE, .-_ZN6Player4moveEN2sf7Vector3IfEE
	.section	.text._ZN6Player4moveEfff,"axG",@progbits,_ZN6Player4moveEfff,comdat
	.align 2
	.weak	_ZN6Player4moveEfff
	.type	_ZN6Player4moveEfff, @function
_ZN6Player4moveEfff:
.LFB4190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movss	%xmm2, -20(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	addss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0
	addss	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm0
	addss	-20(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4190:
	.size	_ZN6Player4moveEfff, .-_ZN6Player4moveEfff
	.section	.text._ZN6Player6rotateEfff,"axG",@progbits,_ZN6Player6rotateEfff,comdat
	.align 2
	.weak	_ZN6Player6rotateEfff
	.type	_ZN6Player6rotateEfff, @function
_ZN6Player6rotateEfff:
.LFB4191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movss	%xmm2, -20(%rbp)
	movq	-8(%rbp), %rax
	movss	28(%rax), %xmm0
	addss	-12(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 28(%rax)
	movq	-8(%rbp), %rax
	movss	32(%rax), %xmm0
	addss	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	movss	36(%rax), %xmm0
	addss	-20(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 36(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4191:
	.size	_ZN6Player6rotateEfff, .-_ZN6Player6rotateEfff
	.section	.text._ZN6PlayerC2Ev,"axG",@progbits,_ZN6PlayerC5Ev,comdat
	.align 2
	.weak	_ZN6PlayerC2Ev
	.type	_ZN6PlayerC2Ev, @function
_ZN6PlayerC2Ev:
.LFB4193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	pxor	%xmm2, %xmm2
	movss	.LC1(%rip), %xmm1
	movl	.LC0(%rip), %edx
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Efff
	movq	-8(%rbp), %rax
	leaq	12(%rax), %rdx
	pxor	%xmm2, %xmm2
	movss	.LC2(%rip), %xmm1
	movl	.LC0(%rip), %eax
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_ZN2sf7Vector3IfEC1Efff
	movq	-8(%rbp), %rax
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 24(%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 28(%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 36(%rax)
	movq	-8(%rbp), %rax
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, 44(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4193:
	.size	_ZN6PlayerC2Ev, .-_ZN6PlayerC2Ev
	.weak	_ZN6PlayerC1Ev
	.set	_ZN6PlayerC1Ev,_ZN6PlayerC2Ev
	.globl	player
	.bss
	.align 32
	.type	player, @object
	.size	player, 48
player:
	.zero	48
	.section	.text._ZN6SphereC2EN2sf7Vector3IfEE,"axG",@progbits,_ZN6SphereC5EN2sf7Vector3IfEE,comdat
	.align 2
	.weak	_ZN6SphereC2EN2sf7Vector3IfEE
	.type	_ZN6SphereC2EN2sf7Vector3IfEE, @function
_ZN6SphereC2EN2sf7Vector3IfEE:
.LFB4196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%xmm0, %rax
	movaps	%xmm1, %xmm0
	movq	%rax, -24(%rbp)
	movss	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Ev
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN2sf5ColorC1Ev@PLT
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-16(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4196:
	.size	_ZN6SphereC2EN2sf7Vector3IfEE, .-_ZN6SphereC2EN2sf7Vector3IfEE
	.weak	_ZN6SphereC1EN2sf7Vector3IfEE
	.set	_ZN6SphereC1EN2sf7Vector3IfEE,_ZN6SphereC2EN2sf7Vector3IfEE
	.globl	_Z7spheresB5cxx11
	.bss
	.align 16
	.type	_Z7spheresB5cxx11, @object
	.size	_Z7spheresB5cxx11, 24
_Z7spheresB5cxx11:
	.zero	24
	.globl	deltaClock
	.align 8
	.type	deltaClock, @object
	.size	deltaClock, 8
deltaClock:
	.zero	8
	.globl	dt
	.align 8
	.type	dt, @object
	.size	dt, 8
dt:
	.zero	8
	.text
	.globl	_Z11handelInputv
	.type	_Z11handelInputv, @function
_Z11handelInputv:
.LFB4198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	call	_ZN2sf5Mouse11getPositionEv@PLT
	movq	%rax, -36(%rbp)
	leaq	-36(%rbp), %rax
	leaq	mousePosition(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_
	movq	%rax, -56(%rbp)
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf12RenderWindow7getSizeEv@PLT
	shrq	$32, %rax
	shrl	%eax
	movl	%eax, %ebx
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf12RenderWindow7getSizeEv@PLT
	shrl	%eax
	movl	%eax, %ecx
	leaq	-36(%rbp), %rax
	movl	%ebx, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IiEC1Eii
	leaq	-36(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf5Mouse11setPositionERKNS_7Vector2IiEE@PLT
	call	_ZN2sf5Mouse11getPositionEv@PLT
	movq	%rax, mousePosition(%rip)
	movss	40+player(%rip), %xmm7
	movss	%xmm7, -72(%rbp)
	leaq	dt(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time9asSecondsEv@PLT
	mulss	-72(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	movl	$0, %edi
	call	_ZN2sf5Mouse15isButtonPressedENS0_6ButtonE@PLT
	testb	%al, %al
	je	.L21
	movss	.LC5(%rip), %xmm2
	pxor	%xmm1, %xmm1
	movl	.LC0(%rip), %eax
	movd	%eax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player4moveEfff
.L21:
	leaq	-48(%rbp), %rax
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movl	.LC0(%rip), %edx
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Efff
	movl	$22, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L22
	movss	-40(%rbp), %xmm0
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
.L22:
	movl	$18, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L23
	movss	-40(%rbp), %xmm0
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
.L23:
	movl	$0, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L24
	movss	-48(%rbp), %xmm0
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
.L24:
	movl	$3, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L25
	movss	-48(%rbp), %xmm0
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
.L25:
	movl	$57, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L26
	movss	-44(%rbp), %xmm0
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
.L26:
	movl	$2, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L27
	movss	-44(%rbp), %xmm0
	subss	-60(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
.L27:
	movl	$4, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L28
	leaq	dt(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time9asSecondsEv@PLT
	movd	%xmm0, %eax
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movd	%eax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player6rotateEfff
.L28:
	movl	$16, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L29
	leaq	dt(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time9asSecondsEv@PLT
	movd	%xmm0, %eax
	movss	.LC6(%rip), %xmm0
	movd	%eax, %xmm4
	xorps	%xmm0, %xmm4
	movd	%xmm4, %eax
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movd	%eax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player6rotateEfff
.L29:
	movl	$25, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L30
	leaq	dt(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time9asSecondsEv@PLT
	movd	%xmm0, %eax
	pxor	%xmm2, %xmm2
	movd	%eax, %xmm1
	movl	.LC0(%rip), %eax
	movd	%eax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player6rotateEfff
.L30:
	movl	$23, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L31
	leaq	dt(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf4Time9asSecondsEv@PLT
	movd	%xmm0, %eax
	movss	.LC6(%rip), %xmm0
	movd	%eax, %xmm5
	xorps	%xmm0, %xmm5
	movaps	%xmm5, %xmm0
	pxor	%xmm2, %xmm2
	movaps	%xmm0, %xmm1
	movl	.LC0(%rip), %eax
	movd	%eax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player6rotateEfff
.L31:
	movl	$36, %edi
	call	_ZN2sf8Keyboard12isKeyPressedENS0_3KeyE@PLT
	testb	%al, %al
	je	.L32
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf6Window5closeEv@PLT
.L32:
	movl	-52(%rbp), %eax
	negl	%eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	44+player(%rip), %xmm0
	movaps	%xmm1, %xmm3
	mulss	%xmm0, %xmm3
	movl	-56(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	movss	44+player(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movd	%xmm1, %eax
	pxor	%xmm2, %xmm2
	movaps	%xmm3, %xmm1
	movd	%eax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player6rotateEfff
	leaq	-36(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Ev
	movss	-48(%rbp), %xmm0
	pxor	%xmm6, %xmm6
	cvtss2sd	%xmm0, %xmm6
	movsd	%xmm6, -72(%rbp)
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	movss	(%rax), %xmm0
	pxor	%xmm4, %xmm4
	cvtss2sd	%xmm0, %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movss	-40(%rbp), %xmm0
	pxor	%xmm5, %xmm5
	cvtss2sd	%xmm0, %xmm5
	movsd	%xmm5, -80(%rbp)
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	movss	(%rax), %xmm0
	pxor	%xmm7, %xmm7
	cvtss2sd	%xmm0, %xmm7
	movq	%xmm7, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	mulsd	-80(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-40(%rbp), %xmm0
	pxor	%xmm3, %xmm3
	cvtss2sd	%xmm0, %xmm3
	movsd	%xmm3, -72(%rbp)
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	movss	(%rax), %xmm0
	pxor	%xmm4, %xmm4
	cvtss2sd	%xmm0, %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movss	-48(%rbp), %xmm0
	pxor	%xmm7, %xmm7
	cvtss2sd	%xmm0, %xmm7
	movsd	%xmm7, -80(%rbp)
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	movss	(%rax), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	%xmm0, %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	mulsd	-80(%rbp), %xmm0
	addsd	-72(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -32(%rbp)
	movq	-36(%rbp), %rax
	movss	-28(%rbp), %xmm1
	movq	%rax, %xmm0
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player4moveEN2sf7Vector3IfEE
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4198:
	.size	_Z11handelInputv, .-_Z11handelInputv
	.section	.text._ZN2sf14RectangleShapeD2Ev,"axG",@progbits,_ZN2sf14RectangleShapeD5Ev,comdat
	.align 2
	.weak	_ZN2sf14RectangleShapeD2Ev
	.type	_ZN2sf14RectangleShapeD2Ev, @function
_ZN2sf14RectangleShapeD2Ev:
.LFB4201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN2sf14RectangleShapeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	72+_ZTVN2sf14RectangleShapeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf5ShapeD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4201:
	.size	_ZN2sf14RectangleShapeD2Ev, .-_ZN2sf14RectangleShapeD2Ev
	.set	.LTHUNK0,_ZN2sf14RectangleShapeD2Ev
	.weak	_ZThn8_N2sf14RectangleShapeD1Ev
	.type	_ZThn8_N2sf14RectangleShapeD1Ev, @function
_ZThn8_N2sf14RectangleShapeD1Ev:
.LFB5043:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE5043:
	.size	_ZThn8_N2sf14RectangleShapeD1Ev, .-_ZThn8_N2sf14RectangleShapeD1Ev
	.weak	_ZN2sf14RectangleShapeD1Ev
	.set	_ZN2sf14RectangleShapeD1Ev,_ZN2sf14RectangleShapeD2Ev
	.section	.text._ZN2sf14RectangleShapeD0Ev,"axG",@progbits,_ZN2sf14RectangleShapeD5Ev,comdat
	.align 2
	.weak	_ZN2sf14RectangleShapeD0Ev
	.type	_ZN2sf14RectangleShapeD0Ev, @function
_ZN2sf14RectangleShapeD0Ev:
.LFB4203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf14RectangleShapeD1Ev
	movq	-8(%rbp), %rax
	movl	$344, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4203:
	.size	_ZN2sf14RectangleShapeD0Ev, .-_ZN2sf14RectangleShapeD0Ev
	.set	.LTHUNK1,_ZN2sf14RectangleShapeD0Ev
	.weak	_ZThn8_N2sf14RectangleShapeD0Ev
	.type	_ZThn8_N2sf14RectangleShapeD0Ev, @function
_ZThn8_N2sf14RectangleShapeD0Ev:
.LFB5044:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE5044:
	.size	_ZThn8_N2sf14RectangleShapeD0Ev, .-_ZThn8_N2sf14RectangleShapeD0Ev
	.section	.rodata
.LC7:
	.string	"shader.frag"
.LC9:
	.string	"u_resolution"
.LC10:
	.string	"orig"
.LC11:
	.string	"eRot"
	.text
	.globl	main
	.type	main, @function
main:
.LFB4199:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4199
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$768, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN2sf6ShaderC1Ev@PLT
.LEHE0:
	leaq	-688(%rbp), %rax
	movq	%rax, -744(%rbp)
	nop
	nop
	leaq	-688(%rbp), %rdx
	leaq	-368(%rbp), %rax
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE1:
	leaq	-368(%rbp), %rcx
	leaq	-656(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN2sf6Shader12loadFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4TypeE@PLT
.LEHE2:
	xorl	$1, %eax
	movl	%eax, %ebx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	testb	%bl, %bl
	je	.L37
	movl	$-1, %r12d
	movl	$0, %ebx
	jmp	.L38
.L37:
	leaq	-688(%rbp), %rax
	movss	.LC8(%rip), %xmm1
	movl	.LC8(%rip), %edx
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IfEC1Eff
	leaq	-688(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN2sf14RectangleShapeC1ERKNS_7Vector2IfEE@PLT
.LEHE3:
	leaq	-688(%rbp), %rax
	pxor	%xmm1, %xmm1
	movl	.LC0(%rip), %edx
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IfEC1Eff
	leaq	-688(%rbp), %rax
	leaq	-368(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB4:
	call	_ZN2sf13Transformable11setPositionERKNS_7Vector2IfEE@PLT
	leaq	-368(%rbp), %rax
	leaq	_ZN2sf5Color5WhiteE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf5Shape12setFillColorERKNS_5ColorE@PLT
	leaq	-752(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf5ClockC1Ev@PLT
	movl	$40, %esi
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf6Window17setFramerateLimitEj@PLT
	movl	$0, %esi
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf10WindowBase21setMouseCursorVisibleEb@PLT
	jmp	.L39
.L47:
	leaq	deltaClock(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf5Clock7restartEv@PLT
	movq	%rax, dt(%rip)
	leaq	-368(%rbp), %rax
	leaq	8(%rax), %rdx
	pxor	%xmm1, %xmm1
	movl	.LC0(%rip), %eax
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_ZN2sf13Transformable11setPositionEff@PLT
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf12RenderWindow7getSizeEv@PLT
	movq	%rax, -704(%rbp)
	leaq	-704(%rbp), %rdx
	leaq	-688(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IfEC1IjEERKNS0_IT_EE
	leaq	-688(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf14RectangleShape7setSizeERKNS_7Vector2IfEE@PLT
	jmp	.L40
.L46:
	movl	-688(%rbp), %eax
	cmpl	$1, %eax
	jne	.L41
	movl	-680(%rbp), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L42
	pxor	%xmm1, %xmm1
	cvtsi2ssq	%rax, %xmm1
	jmp	.L43
.L42:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	movaps	%xmm0, %xmm1
	addss	%xmm0, %xmm1
.L43:
	movl	-684(%rbp), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L44
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	jmp	.L45
.L44:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L45:
	leaq	-704(%rbp), %rax
	movaps	%xmm1, %xmm3
	movaps	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movl	.LC0(%rip), %edx
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf4RectIfEC1Effff
	leaq	-704(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf4ViewC1ERKNS_4RectIfEE@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rsi
	leaq	48+window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf12RenderTarget7setViewERKNS_4ViewE@PLT
.L41:
	movl	-688(%rbp), %eax
	testl	%eax, %eax
	jne	.L40
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf6Window5closeEv@PLT
.L40:
	leaq	-688(%rbp), %rax
	movq	%rax, %rsi
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf10WindowBase9pollEventERNS_5EventE@PLT
	testb	%al, %al
	jne	.L46
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf12RenderWindow7getSizeEv@PLT
.LEHE4:
	movq	%rax, -712(%rbp)
	leaq	-712(%rbp), %rdx
	leaq	-704(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IfEC1IjEERKNS0_IT_EE
	leaq	-753(%rbp), %rax
	movq	%rax, -736(%rbp)
	nop
	nop
	leaq	-753(%rbp), %rdx
	leaq	-544(%rbp), %rax
	leaq	.LC9(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	leaq	-704(%rbp), %rdx
	leaq	-544(%rbp), %rcx
	leaq	-656(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN2sf6Shader10setUniformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Vector2IfEE@PLT
.LEHE6:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-753(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player16getHeadTransformEv
	movq	%xmm0, %rax
	movaps	%xmm1, %xmm0
	movq	%rax, -704(%rbp)
	movss	%xmm0, -696(%rbp)
	leaq	-712(%rbp), %rax
	movq	%rax, -728(%rbp)
	nop
	nop
	leaq	-712(%rbp), %rdx
	leaq	-544(%rbp), %rax
	leaq	.LC10(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	leaq	-704(%rbp), %rdx
	leaq	-544(%rbp), %rcx
	leaq	-656(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN2sf6Shader10setUniformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Vector3IfEE@PLT
.LEHE8:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	addq	$8, %rax
	movss	(%rax), %xmm4
	movss	%xmm4, -772(%rbp)
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	addq	$4, %rax
	movss	(%rax), %xmm5
	movss	%xmm5, -776(%rbp)
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6Player13getEulerAngleEv
	movl	(%rax), %edx
	leaq	-704(%rbp), %rax
	movss	-772(%rbp), %xmm2
	movss	-776(%rbp), %xmm1
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Efff
	leaq	-712(%rbp), %rax
	movq	%rax, -720(%rbp)
	nop
	nop
	leaq	-712(%rbp), %rdx
	leaq	-544(%rbp), %rax
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-704(%rbp), %rdx
	leaq	-544(%rbp), %rcx
	leaq	-656(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN2sf6Shader10setUniformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7Vector3IfEE@PLT
.LEHE10:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.LEHB11:
	call	_Z11handelInputv
	leaq	-704(%rbp), %rax
	movl	$255, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2sf5ColorC1Ehhhh@PLT
	leaq	-704(%rbp), %rax
	movq	%rax, %rsi
	leaq	48+window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf12RenderTarget5clearERKNS_5ColorE@PLT
	leaq	-656(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN2sf12RenderStatesC1EPKNS_6ShaderE@PLT
	leaq	-544(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rax, %rsi
	leaq	48+window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf12RenderTarget4drawERKNS_8DrawableERKNS_12RenderStatesE@PLT
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf6Window7displayEv@PLT
.L39:
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK2sf10WindowBase6isOpenEv@PLT
.LEHE11:
	testb	%al, %al
	jne	.L47
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf14RectangleShapeD1Ev
	movl	$1, %ebx
.L38:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6ShaderD1Ev@PLT
	cmpl	$1, %ebx
	jne	.L49
	movl	$0, %r12d
.L49:
	movl	%r12d, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L61
	jmp	.L72
.L63:
	movq	%rax, %rbx
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L51
.L62:
	movq	%rax, %rbx
.L51:
	leaq	-688(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L52
.L67:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L54
.L66:
	movq	%rax, %rbx
.L54:
	leaq	-753(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L55
.L69:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L57
.L68:
	movq	%rax, %rbx
.L57:
	leaq	-712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L55
.L71:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L59
.L70:
	movq	%rax, %rbx
.L59:
	leaq	-712(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L55
.L65:
	movq	%rax, %rbx
.L55:
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf14RectangleShapeD1Ev
	jmp	.L52
.L64:
	movq	%rax, %rbx
.L52:
	leaq	-656(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6ShaderD1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L60
	call	__stack_chk_fail@PLT
.L60:
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L72:
	call	__stack_chk_fail@PLT
.L61:
	addq	$768, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4199:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4199-.LLSDACSB4199
.LLSDACSB4199:
	.uleb128 .LEHB0-.LFB4199
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4199
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L62-.LFB4199
	.uleb128 0
	.uleb128 .LEHB2-.LFB4199
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L63-.LFB4199
	.uleb128 0
	.uleb128 .LEHB3-.LFB4199
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L64-.LFB4199
	.uleb128 0
	.uleb128 .LEHB4-.LFB4199
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L65-.LFB4199
	.uleb128 0
	.uleb128 .LEHB5-.LFB4199
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L66-.LFB4199
	.uleb128 0
	.uleb128 .LEHB6-.LFB4199
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L67-.LFB4199
	.uleb128 0
	.uleb128 .LEHB7-.LFB4199
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L68-.LFB4199
	.uleb128 0
	.uleb128 .LEHB8-.LFB4199
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L69-.LFB4199
	.uleb128 0
	.uleb128 .LEHB9-.LFB4199
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L70-.LFB4199
	.uleb128 0
	.uleb128 .LEHB10-.LFB4199
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L71-.LFB4199
	.uleb128 0
	.uleb128 .LEHB11-.LFB4199
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L65-.LFB4199
	.uleb128 0
	.uleb128 .LEHB12-.LFB4199
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4199:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L74
.L75:
	addq	$1, -16(%rbp)
.L74:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L75
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L77
	call	__stack_chk_fail@PLT
.L77:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4204:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4302:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN2sf7Vector2IfEC2Eff,"axG",@progbits,_ZN2sf7Vector2IfEC5Eff,comdat
	.align 2
	.weak	_ZN2sf7Vector2IfEC2Eff
	.type	_ZN2sf7Vector2IfEC2Eff, @function
_ZN2sf7Vector2IfEC2Eff:
.LFB4501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4501:
	.size	_ZN2sf7Vector2IfEC2Eff, .-_ZN2sf7Vector2IfEC2Eff
	.weak	_ZN2sf7Vector2IfEC1Eff
	.set	_ZN2sf7Vector2IfEC1Eff,_ZN2sf7Vector2IfEC2Eff
	.section	.text._ZN2sf7Vector2IiEC2Ev,"axG",@progbits,_ZN2sf7Vector2IiEC5Ev,comdat
	.align 2
	.weak	_ZN2sf7Vector2IiEC2Ev
	.type	_ZN2sf7Vector2IiEC2Ev, @function
_ZN2sf7Vector2IiEC2Ev:
.LFB4555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4555:
	.size	_ZN2sf7Vector2IiEC2Ev, .-_ZN2sf7Vector2IiEC2Ev
	.weak	_ZN2sf7Vector2IiEC1Ev
	.set	_ZN2sf7Vector2IiEC1Ev,_ZN2sf7Vector2IiEC2Ev
	.section	.text._ZN2sf7Vector2IiEC2Eii,"axG",@progbits,_ZN2sf7Vector2IiEC5Eii,comdat
	.align 2
	.weak	_ZN2sf7Vector2IiEC2Eii
	.type	_ZN2sf7Vector2IiEC2Eii, @function
_ZN2sf7Vector2IiEC2Eii:
.LFB4558:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4558:
	.size	_ZN2sf7Vector2IiEC2Eii, .-_ZN2sf7Vector2IiEC2Eii
	.weak	_ZN2sf7Vector2IiEC1Eii
	.set	_ZN2sf7Vector2IiEC1Eii,_ZN2sf7Vector2IiEC2Eii
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev:
.LFB4562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIjED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4562:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev:
.LFB4564:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4564
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE12_Alloc_hiderD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4564:
	.section	.gcc_except_table
.LLSDA4564:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4564-.LLSDACSB4564
.LLSDACSB4564:
.LLSDACSE4564:
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED5Ev,comdat
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev
	.set	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED1Ev,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEED2Ev
	.section	.text._ZN2sf7Vector3IfEC2Efff,"axG",@progbits,_ZN2sf7Vector3IfEC5Efff,comdat
	.align 2
	.weak	_ZN2sf7Vector3IfEC2Efff
	.type	_ZN2sf7Vector3IfEC2Efff, @function
_ZN2sf7Vector3IfEC2Efff:
.LFB4567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movss	%xmm2, -20(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	-20(%rbp), %xmm0
	movss	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4567:
	.size	_ZN2sf7Vector3IfEC2Efff, .-_ZN2sf7Vector3IfEC2Efff
	.weak	_ZN2sf7Vector3IfEC1Efff
	.set	_ZN2sf7Vector3IfEC1Efff,_ZN2sf7Vector3IfEC2Efff
	.section	.text._ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_,"axG",@progbits,_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_,comdat
	.weak	_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_
	.type	_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_, @function
_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_:
.LFB4569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-48(%rbp), %rax
	movss	8(%rax), %xmm0
	movaps	%xmm1, %xmm2
	addss	%xmm0, %xmm2
	movq	-40(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-48(%rbp), %rax
	movss	4(%rax), %xmm0
	movaps	%xmm1, %xmm3
	addss	%xmm0, %xmm3
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-48(%rbp), %rax
	movss	(%rax), %xmm0
	addss	%xmm0, %xmm1
	movd	%xmm1, %edx
	leaq	-32(%rbp), %rax
	movaps	%xmm3, %xmm1
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Efff
	movq	-32(%rbp), %rax
	movq	%rax, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-20(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L87
	call	__stack_chk_fail@PLT
.L87:
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4569:
	.size	_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_, .-_ZN2sfplIfEENS_7Vector3IT_EERKS3_S5_
	.section	.text._ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_,"axG",@progbits,_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_,comdat
	.weak	_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_
	.type	_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_, @function
_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_:
.LFB4570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-16(%rbp), %rax
	movss	8(%rax), %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4570:
	.size	_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_, .-_ZN2sfpLIfEERNS_7Vector3IT_EES4_RKS3_
	.section	.text._ZN2sf7Vector3IfEC2Ev,"axG",@progbits,_ZN2sf7Vector3IfEC5Ev,comdat
	.align 2
	.weak	_ZN2sf7Vector3IfEC2Ev
	.type	_ZN2sf7Vector3IfEC2Ev, @function
_ZN2sf7Vector3IfEC2Ev:
.LFB4572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4572:
	.size	_ZN2sf7Vector3IfEC2Ev, .-_ZN2sf7Vector3IfEC2Ev
	.weak	_ZN2sf7Vector3IfEC1Ev
	.set	_ZN2sf7Vector3IfEC1Ev,_ZN2sf7Vector3IfEC2Ev
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_, @function
_ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_:
.LFB4581:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4581
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rax, %rax
	movl	$0, %edx
	movq	%rsi, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	leaq	-41(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	nop
	nop
	leaq	-41(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6SphereE3endEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6SphereE5beginEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type
.LEHE13:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L94
	jmp	.L96
.L95:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L93
	call	__stack_chk_fail@PLT
.L93:
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L96:
	call	__stack_chk_fail@PLT
.L94:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4581:
	.section	.gcc_except_table
.LLSDA4581:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4581-.LLSDACSB4581
.LLSDACSB4581:
	.uleb128 .LEHB13-.LFB4581
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L95-.LFB4581
	.uleb128 0
	.uleb128 .LEHB14-.LFB4581
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4581:
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EEC5ESt16initializer_listIS1_ERKS2_,comdat
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .-_ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EEC1ESt16initializer_listIS1_ERKS2_
	.set	_ZNSt7__cxx114listI6SphereSaIS1_EEC1ESt16initializer_listIS1_ERKS2_,_ZNSt7__cxx114listI6SphereSaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.section	.text._ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_,"axG",@progbits,_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_,comdat
	.weak	_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_
	.type	_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_, @function
_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_:
.LFB4583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %ecx
	leaq	-16(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IiEC1Eii
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4583:
	.size	_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_, .-_ZN2sfmiIiEENS_7Vector2IT_EERKS3_S5_
	.section	.rodata
	.align 8
.LC12:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4585:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4585
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
	cmpq	$0, -48(%rbp)
	jne	.L101
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L101:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE15:
	jmp	.L104
.L103:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L104:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4585:
	.section	.gcc_except_table
.LLSDA4585:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4585-.LLSDACSB4585
.LLSDACSB4585:
	.uleb128 .LEHB15-.LFB4585
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L103-.LFB4585
	.uleb128 0
	.uleb128 .LEHB16-.LFB4585
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE4585:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE,"axG",@progbits,_ZN2sf7Vector2IfEC5IjEERKNS0_IT_EE,comdat
	.align 2
	.weak	_ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE
	.type	_ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE, @function
_ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE:
.LFB4588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L106
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	jmp	.L107
.L106:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L107:
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L108
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	jmp	.L109
.L108:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L109:
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4588:
	.size	_ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE, .-_ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE
	.weak	_ZN2sf7Vector2IfEC1IjEERKNS0_IT_EE
	.set	_ZN2sf7Vector2IfEC1IjEERKNS0_IT_EE,_ZN2sf7Vector2IfEC2IjEERKNS0_IT_EE
	.section	.text._ZN2sf4RectIfEC2Effff,"axG",@progbits,_ZN2sf4RectIfEC5Effff,comdat
	.align 2
	.weak	_ZN2sf4RectIfEC2Effff
	.type	_ZN2sf4RectIfEC2Effff, @function
_ZN2sf4RectIfEC2Effff:
.LFB4591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movss	%xmm2, -20(%rbp)
	movss	%xmm3, -24(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	-20(%rbp), %xmm0
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movss	-24(%rbp), %xmm0
	movss	%xmm0, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4591:
	.size	_ZN2sf4RectIfEC2Effff, .-_ZN2sf4RectIfEC2Effff
	.weak	_ZN2sf4RectIfEC1Effff
	.set	_ZN2sf4RectIfEC1Effff,_ZN2sf4RectIfEC2Effff
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4593:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, @function
_ZNSt15__new_allocatorIcED2Ev:
.LFB4647:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4647:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB4654:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4654:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB4657:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4657
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L117
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
.L117:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4657:
	.section	.gcc_except_table
.LLSDA4657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4657-.LLSDACSB4657
.LLSDACSB4657:
.LLSDACSE4657:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4652:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4652
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	nop
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L122
	leaq	-72(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE17:
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
	jmp	.L123
.L122:
	movq	-88(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L123:
	movq	-88(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
	movq	%rax, %rcx
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	$0, -64(%rbp)
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE18:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L126
	jmp	.L128
.L127:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L125
	call	__stack_chk_fail@PLT
.L125:
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L128:
	call	__stack_chk_fail@PLT
.L126:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4652:
	.section	.gcc_except_table
.LLSDA4652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4652-.LLSDACSB4652
.LLSDACSB4652:
	.uleb128 .LEHB17-.LFB4652
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB4652
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L127-.LFB4652
	.uleb128 0
	.uleb128 .LEHB19-.LFB4652
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE4652:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv:
.LFB4758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L131
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm
.L131:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4758:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_disposeEv
	.section	.text._ZNSt15__new_allocatorI6SphereED2Ev,"axG",@progbits,_ZNSt15__new_allocatorI6SphereED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorI6SphereED2Ev
	.type	_ZNSt15__new_allocatorI6SphereED2Ev, @function
_ZNSt15__new_allocatorI6SphereED2Ev:
.LFB4763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4763:
	.size	_ZNSt15__new_allocatorI6SphereED2Ev, .-_ZNSt15__new_allocatorI6SphereED2Ev
	.weak	_ZNSt15__new_allocatorI6SphereED1Ev
	.set	_ZNSt15__new_allocatorI6SphereED1Ev,_ZNSt15__new_allocatorI6SphereED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev:
.LFB4773:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4773:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD1Ev
	.set	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD1Ev,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD2Ev
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC5EOSaISt10_List_nodeIS1_EE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE:
.LFB4775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC1EOSaISt10_List_nodeIS1_EE
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4775:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC1EOSaISt10_List_nodeIS1_EE
	.set	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC1EOSaISt10_List_nodeIS1_EE,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EEC2EOSaISt10_List_nodeIS1_EE
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev:
.LFB4778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4778:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED1Ev
	.set	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED1Ev,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev
	.section	.text._ZNKSt16initializer_listI6SphereE5beginEv,"axG",@progbits,_ZNKSt16initializer_listI6SphereE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6SphereE5beginEv
	.type	_ZNKSt16initializer_listI6SphereE5beginEv, @function
_ZNKSt16initializer_listI6SphereE5beginEv:
.LFB4780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4780:
	.size	_ZNKSt16initializer_listI6SphereE5beginEv, .-_ZNKSt16initializer_listI6SphereE5beginEv
	.section	.text._ZNKSt16initializer_listI6SphereE3endEv,"axG",@progbits,_ZNKSt16initializer_listI6SphereE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6SphereE3endEv
	.type	_ZNKSt16initializer_listI6SphereE3endEv, @function
_ZNKSt16initializer_listI6SphereE3endEv:
.LFB4781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6SphereE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listI6SphereE4sizeEv
	salq	$5, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4781:
	.size	_ZNKSt16initializer_listI6SphereE3endEv, .-_ZNKSt16initializer_listI6SphereE3endEv
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type, @function
_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type:
.LFB4782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L141
.L142:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	addq	$32, -16(%rbp)
.L141:
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L142
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4782:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type, .-_ZNSt7__cxx114listI6SphereSaIS1_EE22_M_initialize_dispatchIPKS1_EEvT_S7_St12__false_type
	.section	.text._ZNSt15__new_allocatorIjED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIjED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIjED2Ev
	.type	_ZNSt15__new_allocatorIjED2Ev, @function
_ZNSt15__new_allocatorIjED2Ev:
.LFB4871:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4871:
	.size	_ZNSt15__new_allocatorIjED2Ev, .-_ZNSt15__new_allocatorIjED2Ev
	.weak	_ZNSt15__new_allocatorIjED1Ev
	.set	_ZNSt15__new_allocatorIjED1Ev,_ZNSt15__new_allocatorIjED2Ev
	.section	.text._ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv
	.type	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv, @function
_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv:
.LFB4873:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L145
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$3, %rax
	movl	$1, %eax
	jmp	.L147
.L145:
	movl	$0, %eax
.L147:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4873:
	.size	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE11_M_is_localEv
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm:
.LFB4874:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	leaq	1(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv
	movq	%rax, -40(%rbp)
	movq	%rbx, -32(%rbp)
	movq	%r12, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIjE10deallocateEPjm
	nop
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4874:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE10_M_destroyEm
	.section	.text._ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev
	.type	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev, @function
_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev:
.LFB4879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4879:
	.size	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev, .-_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev
	.weak	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED1Ev
	.set	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED1Ev,_ZNSt15__new_allocatorISt10_List_nodeI6SphereEED2Ev
	.section	.text._ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB4881:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4881:
	.size	_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC5EOSaISt10_List_nodeIS1_EE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE:
.LFB4883:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaISt10_List_nodeI6SphereEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	-40(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail17_List_node_headerC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4883:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC1EOSaISt10_List_nodeIS1_EE
	.set	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC1EOSaISt10_List_nodeIS1_EE,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE10_List_implC2EOSaISt10_List_nodeIS1_EE
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv:
.LFB4885:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	.L154
.L155:
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI6SphereE9_M_valptrEv
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E
.L154:
	movq	-72(%rbp), %rax
	cmpq	%rax, -56(%rbp)
	jne	.L155
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4885:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE8_M_clearEv
	.section	.text._ZNKSt16initializer_listI6SphereE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listI6SphereE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listI6SphereE4sizeEv
	.type	_ZNKSt16initializer_listI6SphereE4sizeEv, @function
_ZNKSt16initializer_listI6SphereE4sizeEv:
.LFB4887:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4887:
	.size	_ZNKSt16initializer_listI6SphereE4sizeEv, .-_ZNKSt16initializer_listI6SphereE4sizeEv
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_, @function
_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_:
.LFB4888:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4888:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_, .-_ZNSt7__cxx114listI6SphereSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_
	.section	.text._ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv, @function
_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv:
.LFB4952:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4952:
	.size	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE7_M_dataEv
	.section	.text._ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv
	.type	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv, @function
_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv:
.LFB4953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4953:
	.size	_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE13_M_local_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv
	.type	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv, @function
_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv:
.LFB4954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4954:
	.size	_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIjSt11char_traitsIjESaIjEE16_M_get_allocatorEv
	.section	.text._ZNSt10_List_nodeI6SphereE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeI6SphereE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt10_List_nodeI6SphereE9_M_valptrEv
	.type	_ZNSt10_List_nodeI6SphereE9_M_valptrEv, @function
_ZNSt10_List_nodeI6SphereE9_M_valptrEv:
.LFB4959:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4959:
	.size	_ZNSt10_List_nodeI6SphereE9_M_valptrEv, .-_ZNSt10_List_nodeI6SphereE9_M_valptrEv
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv:
.LFB4960:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E:
.LFB4962:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4962:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_put_nodeEPSt10_List_nodeIS1_E
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EE3endEv,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv, @function
_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv:
.LFB4963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI6SphereEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L173
	call	__stack_chk_fail@PLT
.L173:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4963:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv, .-_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv
	.section	.text._ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4964:
	.size	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_, @function
_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_:
.LFB4965:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_@PLT
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4965:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_, .-_ZNSt7__cxx114listI6SphereSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EE4backEv,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv, @function
_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv:
.LFB4966:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx114listI6SphereSaIS1_EE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI6SphereEmmEv
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI6SphereEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L179
	call	__stack_chk_fail@PLT
.L179:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4966:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv, .-_ZNSt7__cxx114listI6SphereSaIS1_EE4backEv
	.section	.text._ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_
	.type	_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_, @function
_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_:
.LFB4990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIKjEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4990:
	.size	_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_, .-_ZNSt19__ptr_traits_ptr_toIPKjS0_Lb0EE10pointer_toERS0_
	.section	.text._ZNSt15__new_allocatorIjE10deallocateEPjm,"axG",@progbits,_ZNSt15__new_allocatorIjE10deallocateEPjm,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIjE10deallocateEPjm
	.type	_ZNSt15__new_allocatorIjE10deallocateEPjm, @function
_ZNSt15__new_allocatorIjE10deallocateEPjm:
.LFB4991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4991:
	.size	_ZNSt15__new_allocatorIjE10deallocateEPjm, .-_ZNSt15__new_allocatorIjE10deallocateEPjm
	.section	.text._ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv:
.LFB4995:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4995:
	.size	_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufI6SphereE6_M_ptrEv
	.section	.text._ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorI6SphereEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE:
.LFB4999:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4999:
	.size	_ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorI6SphereEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorI6SphereEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorI6SphereEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_, @function
_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_:
.LFB5001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE21_M_get_Node_allocatorEv
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC1ERS3_PS2_
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI6SphereE9_M_valptrEv
	movq	-104(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rbx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6SphereEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	movq	%rax, 16(%rbx)
	movq	%rdx, 24(%rbx)
	nop
	nop
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn
	movq	-112(%rbp), %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L189
	call	__stack_chk_fail@PLT
.L189:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5001:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_, .-_ZNSt7__cxx114listI6SphereSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm:
.LFB5002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5002:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_inc_sizeEm
	.section	.text._ZNSt14_List_iteratorI6SphereEmmEv,"axG",@progbits,_ZNSt14_List_iteratorI6SphereEmmEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI6SphereEmmEv
	.type	_ZNSt14_List_iteratorI6SphereEmmEv, @function
_ZNSt14_List_iteratorI6SphereEmmEv:
.LFB5003:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5003:
	.size	_ZNSt14_List_iteratorI6SphereEmmEv, .-_ZNSt14_List_iteratorI6SphereEmmEv
	.section	.text._ZNKSt14_List_iteratorI6SphereEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorI6SphereEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorI6SphereEdeEv
	.type	_ZNKSt14_List_iteratorI6SphereEdeEv, @function
_ZNKSt14_List_iteratorI6SphereEdeEv:
.LFB5004:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI6SphereE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5004:
	.size	_ZNKSt14_List_iteratorI6SphereEdeEv, .-_ZNKSt14_List_iteratorI6SphereEdeEv
	.section	.text._ZSt9addressofIKjEPT_RS1_,"axG",@progbits,_ZSt9addressofIKjEPT_RS1_,comdat
	.weak	_ZSt9addressofIKjEPT_RS1_
	.type	_ZSt9addressofIKjEPT_RS1_, @function
_ZSt9addressofIKjEPT_RS1_:
.LFB5017:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKjEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZSt9addressofIKjEPT_RS1_, .-_ZSt9addressofIKjEPT_RS1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv:
.LFB5018:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5018:
	.size	_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufI6SphereE7_M_addrEv
	.section	.text._ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m,"axG",@progbits,_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m
	.type	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m, @function
_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m:
.LFB5019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5019:
	.size	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m, .-_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m
	.section	.text._ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv
	.type	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv, @function
_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv:
.LFB5020:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5020:
	.size	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv, .-_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EE11_M_get_nodeEv
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC5ERS3_PS2_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_:
.LFB5022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5022:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_, .-_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC1ERS3_PS2_
	.set	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC1ERS3_PS2_,_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEC2ERS3_PS2_
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev:
.LFB5025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L207
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE10deallocateEPS2_m
	nop
.L207:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5025:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev, .-_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED1Ev,_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn:
.LFB5028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5028:
	.size	_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt10_List_nodeI6SphereEEEaSEDn
	.section	.text._ZSt11__addressofIKjEPT_RS1_,"axG",@progbits,_ZSt11__addressofIKjEPT_RS1_,comdat
	.weak	_ZSt11__addressofIKjEPT_RS1_
	.type	_ZSt11__addressofIKjEPT_RS1_, @function
_ZSt11__addressofIKjEPT_RS1_:
.LFB5032:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5032:
	.size	_ZSt11__addressofIKjEPT_RS1_, .-_ZSt11__addressofIKjEPT_RS1_
	.section	.text._ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_
	.type	_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_, @function
_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_:
.LFB5034:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5034:
	.size	_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_, .-_ZSt11__addressofISaISt10_List_nodeI6SphereEEEPT_RS4_
	.section	.text._ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv:
.LFB5036:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$192153584101141162, %rax
	cmpq	-32(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L216
	movabsq	$384307168202282325, %rax
	cmpq	-32(%rbp), %rax
	jnb	.L217
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L217:
	call	_ZSt17__throw_bad_allocv@PLT
.L216:
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5036:
	.size	_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt10_List_nodeI6SphereEE8allocateEmPKv
	.section	.text._ZNSt7__cxx114listI6SphereSaIS1_EED2Ev,"axG",@progbits,_ZNSt7__cxx114listI6SphereSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EED2Ev
	.type	_ZNSt7__cxx114listI6SphereSaIS1_EED2Ev, @function
_ZNSt7__cxx114listI6SphereSaIS1_EED2Ev:
.LFB5040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1110_List_baseI6SphereSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5040:
	.size	_ZNSt7__cxx114listI6SphereSaIS1_EED2Ev, .-_ZNSt7__cxx114listI6SphereSaIS1_EED2Ev
	.weak	_ZNSt7__cxx114listI6SphereSaIS1_EED1Ev
	.set	_ZNSt7__cxx114listI6SphereSaIS1_EED1Ev,_ZNSt7__cxx114listI6SphereSaIS1_EED2Ev
	.section	.rodata
.LC13:
	.string	"SFML Shader Example"
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB5038:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5038
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	mousePosition(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IiEC1Ev
	movl	$1080, %edx
	movl	$1920, %esi
	leaq	size(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf7Vector2IiEC1Eii
	leaq	-112(%rbp), %rax
	pushq	$0
	pushq	$0
	movl	$1, %r9d
	movl	$1, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN2sf15ContextSettingsC1Ejjjjjjb
	addq	$16, %rsp
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeC1Ev@PLT
	leaq	-144(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	.LC13(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZN2sf6StringC1EPKcRKSt6locale@PLT
.LEHE20:
	movl	4+size(%rip), %eax
	movl	%eax, %edx
	movl	size(%rip), %eax
	movl	%eax, %esi
	leaq	-124(%rbp), %rax
	movl	$32, %ecx
	movq	%rax, %rdi
.LEHB21:
	call	_ZN2sf9VideoModeC1Ejjj@PLT
	leaq	-112(%rbp), %rsi
	leaq	-80(%rbp), %rcx
	movq	-124(%rbp), %rdx
	movl	-116(%rbp), %eax
	movq	%rsi, %r9
	movl	$7, %r8d
	movq	%rdx, %rsi
	movl	%eax, %edx
	leaq	window(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf12RenderWindowC1ENS_9VideoModeERKNS_6StringEjRKNS_15ContextSettingsE@PLT
.LEHE21:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	window(%rip), %rax
	movq	%rax, %rsi
	movq	_ZN2sf12RenderWindowD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	player(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6PlayerC1Ev
	leaq	-112(%rbp), %rax
	movss	.LC4(%rip), %xmm2
	movss	.LC2(%rip), %xmm1
	movl	.LC14(%rip), %edx
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN2sf7Vector3IfEC1Efff
	movq	-112(%rbp), %rdx
	movss	-104(%rbp), %xmm1
	leaq	-80(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB22:
	call	_ZN6SphereC1EN2sf7Vector3IfEE
.LEHE22:
	leaq	-80(%rbp), %rax
	movq	%rax, %r12
	movl	$1, %r13d
	leaq	-124(%rbp), %rax
	movq	%rax, -136(%rbp)
	nop
	nop
	leaq	-124(%rbp), %rax
	movq	%r12, %rsi
	movq	%r13, %rdx
	movq	%rax, %rcx
	leaq	_Z7spheresB5cxx11(%rip), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx114listI6SphereSaIS1_EEC1ESt16initializer_listIS1_ERKS2_
.LEHE23:
	leaq	-124(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI6SphereED2Ev
	nop
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_Z7spheresB5cxx11(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt7__cxx114listI6SphereSaIS1_EED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	deltaClock(%rip), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZN2sf5ClockC1Ev@PLT
	leaq	dt(%rip), %rax
	movq	%rax, %rdi
	call	_ZN2sf4TimeC1Ev@PLT
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L226
	jmp	.L230
.L228:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN2sf6StringD1Ev
	jmp	.L222
.L227:
	movq	%rax, %rbx
.L222:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6localeD1Ev@PLT
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L223
	call	__stack_chk_fail@PLT
.L223:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L229:
	movq	%rax, %rbx
	leaq	-124(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorI6SphereED2Ev
	nop
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L225
	call	__stack_chk_fail@PLT
.L225:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE24:
.L230:
	call	__stack_chk_fail@PLT
.L226:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5038:
	.section	.gcc_except_table
.LLSDA5038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5038-.LLSDACSB5038
.LLSDACSB5038:
	.uleb128 .LEHB20-.LFB5038
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L227-.LFB5038
	.uleb128 0
	.uleb128 .LEHB21-.LFB5038
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L228-.LFB5038
	.uleb128 0
	.uleb128 .LEHB22-.LFB5038
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB5038
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L229-.LFB5038
	.uleb128 0
	.uleb128 .LEHB24-.LFB5038
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE5038:
	.text
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.text
	.type	_GLOBAL__sub_I_mousePosition, @function
_GLOBAL__sub_I_mousePosition:
.LFB5042:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z41__static_initialization_and_destruction_0v
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5042:
	.size	_GLOBAL__sub_I_mousePosition, .-_GLOBAL__sub_I_mousePosition
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_mousePosition
	.section	.rodata
	.align 4
.LC0:
	.long	0
	.align 4
.LC1:
	.long	-1082130432
	.align 4
.LC2:
	.long	1065353216
	.align 4
.LC3:
	.long	1060320051
	.align 4
.LC4:
	.long	1077936128
	.align 4
.LC5:
	.long	981668463
	.align 16
.LC6:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC8:
	.long	1140457472
	.align 4
.LC14:
	.long	1073741824
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.globl	__gxx_personality_v0
	.ident	"GCC: (GNU) 14.2.1 20240910"
	.section	.note.GNU-stack,"",@progbits
