	.text
	.file	"convert-str.cpp"
	.globl	_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE // -- Begin function _Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	2
	.type	_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE,@function
_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: // @_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
                                        // kill: def $w0 killed $w0 killed $x0
	stur	w0, [x29, #-12]
	str	wzr, [sp, #16]
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldur	w9, [x29, #-12]
	cmp	w8, w9
	b.ge	.LBB0_11
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldrb	w8, [x0]
	cmp	w8, #97                 // =97
	b.lt	.LBB0_5
// %bb.3:                               //   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldrb	w8, [x0]
	cmp	w8, #122                // =122
	b.gt	.LBB0_5
// %bb.4:                               //   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldrb	w8, [x0]
	subs	w8, w8, #32             // =32
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	str	w8, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldr	w8, [sp, #12]           // 4-byte Folded Reload
	strb	w8, [x0]
	b	.LBB0_9
.LBB0_5:                                //   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldrb	w8, [x0]
	cmp	w8, #65                 // =65
	b.lt	.LBB0_8
// %bb.6:                               //   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldrb	w8, [x0]
	cmp	w8, #90                 // =90
	b.gt	.LBB0_8
// %bb.7:                               //   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldrb	w8, [x0]
	add	w8, w8, #32             // =32
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #16]
	str	w8, [sp, #8]            // 4-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	ldr	w8, [sp, #8]            // 4-byte Folded Reload
	strb	w8, [x0]
.LBB0_8:                                //   in Loop: Header=BB0_1 Depth=1
.LBB0_9:                                //   in Loop: Header=BB0_1 Depth=1
// %bb.10:                              //   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1              // =1
	str	w8, [sp, #16]
	b	.LBB0_1
.LBB0_11:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end0:
	.size	_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE, .Lfunc_end0-_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end1:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv, .Lfunc_end1-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	ldr	x8, [sp]
	add	x0, x0, x8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end2:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm, .Lfunc_end2-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
                                        // -- End function
	.text
	.globl	main                    // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 16-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	adrp	x0, .L.str.1
	add	x0, x0, :lo12:.L.str.1
	sub	x8, x29, #32            // =32
	stur	wzr, [x29, #-4]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
.Ltmp0:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	printf
.Ltmp1:
	b	.LBB3_1
.LBB3_1:
.Ltmp2:
	sub	x0, x29, #32            // =32
	bl	_Z14convrtOppositeRNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
.Ltmp3:
	b	.LBB3_2
.LBB3_2:
	sub	x0, x29, #32            // =32
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
.Ltmp4:
	adrp	x8, .L.str.2
	add	x8, x8, :lo12:.L.str.2
	str	x0, [sp]                // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp]                // 8-byte Folded Reload
	bl	printf
.Ltmp5:
	b	.LBB3_3
.LBB3_3:
	stur	wzr, [x29, #-4]
	sub	x0, x29, #32            // =32
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #80]     // 16-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.LBB3_4:
.Ltmp6:
                                        // kill: def $w1 killed $w1 killed $x1
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	sub	x0, x29, #32            // =32
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
// %bb.5:
	ldr	x0, [sp, #40]
	bl	_Unwind_Resume
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception0:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 // >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   //   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   // >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp0          //   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0   //     jumps to .Ltmp6
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0   // >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp5     //   Call between .Ltmp5 and .Lfunc_end3
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	str	x8, [sp, #24]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	ldur	x1, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE6lengthEPKc
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end4:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc, .Lfunc_end4-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end5:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv, .Lfunc_end5-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 16-byte Folded Spill
	add	x29, sp, #48            // =48
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	stur	x8, [x29, #-16]         // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbnz	w0, #0, .LBB6_1
	b	.LBB6_2
.LBB6_1:
	ldur	x0, [x29, #-16]         // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	ldur	x8, [x29, #-16]         // 8-byte Folded Reload
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	ldr	x1, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
.LBB6_2:
	ldp	x29, x30, [sp, #48]     // 16-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end6:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, .Lfunc_end6-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldrb	w8, [x0]
	mov	w9, w8
	tst	x9, #0x1
	cset	w8, ne
	mov	w10, #1
	and	w8, w8, w10
	mov	w0, w8
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end7:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv, .Lfunc_end7-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end8:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm, .Lfunc_end8-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end9:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end9-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #16]
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end10:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end10-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	mov	x8, #-2
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [x0]
	ldr	x9, [sp]                // 8-byte Folded Reload
	and	x0, x8, x9
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end11:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv, .Lfunc_end11-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,@function
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: // @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end12:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end12-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end13:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end13-_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt6__ndk19allocatorIcE10deallocateEPcm,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE10deallocateEPcm // -- Begin function _ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.weak	_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE10deallocateEPcm,@function
_ZNSt6__ndk19allocatorIcE10deallocateEPcm: // @_ZNSt6__ndk19allocatorIcE10deallocateEPcm
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #1
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x9, [sp, #8]
	mul	x1, x9, x8
.Ltmp8:
	mov	x2, x8
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp9:
	b	.LBB14_1
.LBB14_1:
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.LBB14_2:
.Ltmp10:
	bl	__clang_call_terminate
.Lfunc_end14:
	.size	_ZNSt6__ndk19allocatorIcE10deallocateEPcm, .Lfunc_end14-_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception1:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp8-.Lfunc_begin1   // >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp8          //   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1  //     jumps to .Ltmp10
	.byte	1                       //   On action: 1
.Lcst_end1:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk119__libcpp_deallocateEPvmm,"axG",@progbits,_ZNSt6__ndk119__libcpp_deallocateEPvmm,comdat
	.hidden	_ZNSt6__ndk119__libcpp_deallocateEPvmm // -- Begin function _ZNSt6__ndk119__libcpp_deallocateEPvmm
	.weak	_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.p2align	2
	.type	_ZNSt6__ndk119__libcpp_deallocateEPvmm,@function
_ZNSt6__ndk119__libcpp_deallocateEPvmm: // @_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end15:
	.size	_ZNSt6__ndk119__libcpp_deallocateEPvmm, .Lfunc_end15-_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.cfi_endproc
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
// %bb.0:
	str	x30, [sp, #-16]!        // 8-byte Folded Spill
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end16:
	.size	__clang_call_terminate, .Lfunc_end16-__clang_call_terminate
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,comdat
	.hidden	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm // -- Begin function _ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.weak	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,@function
_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: // @_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end17:
	.size	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm, .Lfunc_end17-_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm // -- Begin function _ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,@function
_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: // @_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end18:
	.size	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm, .Lfunc_end18-_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller9__do_callEPv,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv // -- Begin function _ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,@function
_ZNSt6__ndk117_DeallocateCaller9__do_callEPv: // @_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZdlPv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end19:
	.size	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv, .Lfunc_end19-_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end20:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end20-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end21:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end21-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end22:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end22-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end23:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end23-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbnz	w0, #0, .LBB24_1
	b	.LBB24_2
.LBB24_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB24_3
.LBB24_2:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
.LBB24_3:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end24:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv, .Lfunc_end24-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #8]
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end25:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv, .Lfunc_end25-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldrb	w8, [x0]
	asr	w8, w8, #1
	mov	w9, w8
	sxtw	x0, w9
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end26:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv, .Lfunc_end26-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbnz	w0, #0, .LBB27_1
	b	.LBB27_2
.LBB27_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB27_3
.LBB27_2:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
.LBB27_3:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end27:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv, .Lfunc_end27-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	x8, #1
	add	x0, x0, x8
	bl	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end28:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end28-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc // -- Begin function _ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.weak	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,@function
_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc: // @_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19addressofIcEEPT_RS1_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end29:
	.size	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc, .Lfunc_end29-_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
                                        // -- End function
	.section	.text._ZNSt6__ndk19addressofIcEEPT_RS1_,"axG",@progbits,_ZNSt6__ndk19addressofIcEEPT_RS1_,comdat
	.hidden	_ZNSt6__ndk19addressofIcEEPT_RS1_ // -- Begin function _ZNSt6__ndk19addressofIcEEPT_RS1_
	.weak	_ZNSt6__ndk19addressofIcEEPT_RS1_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIcEEPT_RS1_,@function
_ZNSt6__ndk19addressofIcEEPT_RS1_:      // @_ZNSt6__ndk19addressofIcEEPT_RS1_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end30:
	.size	_ZNSt6__ndk19addressofIcEEPT_RS1_, .Lfunc_end30-_ZNSt6__ndk19addressofIcEEPT_RS1_
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,comdat
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	mov	x0, x8
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end31:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv, .Lfunc_end31-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80             // =80
	stp	x29, x30, [sp, #64]     // 16-byte Folded Spill
	add	x29, sp, #64            // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	ldur	x9, [x29, #-24]
	mov	x0, x8
	str	x8, [sp, #8]            // 8-byte Folded Spill
	str	x9, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	cmp	x8, x0
	b.ls	.LBB32_2
// %bb.1:
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.LBB32_2:
	ldur	x8, [x29, #-24]
	cmp	x8, #23                 // =23
	b.hs	.LBB32_4
// %bb.3:
	ldur	x1, [x29, #-24]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	x0, [sp, #32]
	b	.LBB32_5
.LBB32_4:
	ldur	x0, [x29, #-24]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	str	x0, [sp, #24]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	ldr	x8, [sp, #24]
	add	x1, x8, #1              // =1
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	str	x0, [sp, #32]
	ldr	x1, [sp, #32]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	ldr	x8, [sp, #24]
	add	x1, x8, #1              // =1
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	ldur	x1, [x29, #-24]
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
.LBB32_5:
	ldr	x0, [sp, #32]
	bl	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	bl	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	add	x1, sp, #23             // =23
	mov	w10, #0
	strb	w10, [sp, #23]
	mov	x0, x8
	bl	_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	ldp	x29, x30, [sp, #64]     // 16-byte Folded Reload
	add	sp, sp, #80             // =80
	ret
.Lfunc_end32:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm, .Lfunc_end32-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6lengthEPKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6lengthEPKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6lengthEPKc,@function
_ZNSt6__ndk111char_traitsIcE6lengthEPKc: // @_ZNSt6__ndk111char_traitsIcE6lengthEPKc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	strlen
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end33:
	.size	_ZNSt6__ndk111char_traitsIcE6lengthEPKc, .Lfunc_end33-_ZNSt6__ndk111char_traitsIcE6lengthEPKc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	str	x30, [sp, #16]          // 8-byte Folded Spill
	mov	x2, #24
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	mov	w1, #0
	bl	memset
	ldr	x30, [sp, #16]          // 8-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end34:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev, .Lfunc_end34-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIcEC2Ev
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end35:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev, .Lfunc_end35-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcEC2Ev,"axG",@progbits,_ZNSt6__ndk19allocatorIcEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorIcEC2Ev // -- Begin function _ZNSt6__ndk19allocatorIcEC2Ev
	.weak	_ZNSt6__ndk19allocatorIcEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcEC2Ev,@function
_ZNSt6__ndk19allocatorIcEC2Ev:          // @_ZNSt6__ndk19allocatorIcEC2Ev
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end36:
	.size	_ZNSt6__ndk19allocatorIcEC2Ev, .Lfunc_end36-_ZNSt6__ndk19allocatorIcEC2Ev
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #16             // =16
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end37:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv, .Lfunc_end37-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv // -- Begin function _ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv: // @_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str.3
	add	x8, x8, :lo12:.L.str.3
	str	x0, [sp, #8]
	mov	x0, x8
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_end38:
	.size	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end38-_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	lsl	x8, x8, #1
                                        // kill: def $w8 killed $w8 killed $x8
	str	w8, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	w8, [sp, #12]           // 4-byte Folded Reload
	strb	w8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end39:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm, .Lfunc_end39-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	cmp	x8, #23                 // =23
	b.hs	.LBB40_2
// %bb.1:
	mov	x8, #22
	stur	x8, [x29, #-8]
	b	.LBB40_5
.LBB40_2:
	ldr	x8, [sp, #16]
	add	x0, x8, #1              // =1
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	subs	x8, x0, #1              // =1
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	cmp	x8, #23                 // =23
	b.ne	.LBB40_4
// %bb.3:
	ldr	x8, [sp, #8]
	add	x8, x8, #1              // =1
	str	x8, [sp, #8]
.LBB40_4:
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
.LBB40_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end40:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm, .Lfunc_end40-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	mov	x2, x8
	bl	_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end41:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m, .Lfunc_end41-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0, #16]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end42:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc, .Lfunc_end42-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	mov	x8, #1
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x9, [sp, #16]
	orr	x8, x8, x9
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end43:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm, .Lfunc_end43-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x0, #8]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end44:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm, .Lfunc_end44-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm // -- Begin function _ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm,@function
_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm: // @_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
// %bb.0:
	sub	sp, sp, #64             // =64
	str	x30, [sp, #48]          // 8-byte Folded Spill
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB45_2
// %bb.1:
	ldr	x8, [sp, #40]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	b	.LBB45_3
.LBB45_2:
	ldr	x8, [sp, #40]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #24]
	mov	x0, x8
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	memcpy
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [sp, #16]           // 8-byte Folded Spill
.LBB45_3:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	mov	x0, x8
	ldr	x30, [sp, #48]          // 8-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end45:
	.size	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm, .Lfunc_end45-_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.weak	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,@function
_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_: // @_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end46:
	.size	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_, .Lfunc_end46-_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignERcRKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignERcRKc,@function
_ZNSt6__ndk111char_traitsIcE6assignERcRKc: // @_ZNSt6__ndk111char_traitsIcE6assignERcRKc
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp]
	ldrb	w9, [x8]
	ldr	x8, [sp, #8]
	strb	w9, [x8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end47:
	.size	_ZNSt6__ndk111char_traitsIcE6assignERcRKc, .Lfunc_end47-_ZNSt6__ndk111char_traitsIcE6assignERcRKc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x1, [sp, #8]
	ldrb	w0, [sp, #7]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end48:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_, .Lfunc_end48-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end49:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end49-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	sturb	w0, [x29, #-1]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end50:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_, .Lfunc_end50-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
                                        // -- End function
	.section	.text._ZNKSt6__ndk19allocatorIcE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk19allocatorIcE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorIcE8max_sizeEv // -- Begin function _ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorIcE8max_sizeEv,@function
_ZNKSt6__ndk19allocatorIcE8max_sizeEv:  // @_ZNKSt6__ndk19allocatorIcE8max_sizeEv
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #-1
	str	x0, [sp, #8]
	mov	x0, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end51:
	.size	_ZNKSt6__ndk19allocatorIcE8max_sizeEv, .Lfunc_end51-_ZNKSt6__ndk19allocatorIcE8max_sizeEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv // -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,@function
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: // @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end52:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end52-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end53:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end53-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
                                        // -- End function
	.section	.text._ZNSt6__ndk120__throw_length_errorEPKc,"axG",@progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.hidden	_ZNSt6__ndk120__throw_length_errorEPKc // -- Begin function _ZNSt6__ndk120__throw_length_errorEPKc
	.weak	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
	.type	_ZNSt6__ndk120__throw_length_errorEPKc,@function
_ZNSt6__ndk120__throw_length_errorEPKc: // @_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #16
	stur	x0, [x29, #-8]
	mov	x0, x8
	bl	__cxa_allocate_exception
	ldur	x1, [x29, #-8]
.Ltmp19:
	str	x0, [sp]                // 8-byte Folded Spill
	bl	_ZNSt12length_errorC2EPKc
.Ltmp20:
	b	.LBB54_1
.LBB54_1:
	ldr	x0, [sp]                // 8-byte Folded Reload
	adrp	x1, :got:_ZTISt12length_error
	ldr	x1, [x1, :got_lo12:_ZTISt12length_error]
	adrp	x2, :got:_ZNSt12length_errorD1Ev
	ldr	x2, [x2, :got_lo12:_ZNSt12length_errorD1Ev]
	bl	__cxa_throw
.LBB54_2:
.Ltmp21:
                                        // kill: def $w1 killed $w1 killed $x1
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	ldr	x0, [sp]                // 8-byte Folded Reload
	bl	__cxa_free_exception
// %bb.3:
	ldr	x0, [sp, #16]
	bl	_Unwind_Resume
.Lfunc_end54:
	.size	_ZNSt6__ndk120__throw_length_errorEPKc, .Lfunc_end54-_ZNSt6__ndk120__throw_length_errorEPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception2:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 // >> Call Site 1 <<
	.uleb128 .Ltmp19-.Lfunc_begin2  //   Call between .Lfunc_begin2 and .Ltmp19
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin2  // >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19        //   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin2  //     jumps to .Ltmp21
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin2  // >> Call Site 3 <<
	.uleb128 .Lfunc_end54-.Ltmp20   //   Call between .Ltmp20 and .Lfunc_end54
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt12length_errorC2EPKc,"axG",@progbits,_ZNSt12length_errorC2EPKc,comdat
	.hidden	_ZNSt12length_errorC2EPKc // -- Begin function _ZNSt12length_errorC2EPKc
	.weak	_ZNSt12length_errorC2EPKc
	.p2align	2
	.type	_ZNSt12length_errorC2EPKc,@function
_ZNSt12length_errorC2EPKc:              // @_ZNSt12length_errorC2EPKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, :got:_ZTVSt12length_error
	ldr	x8, [x8, :got_lo12:_ZTVSt12length_error]
	mov	x9, #16
	add	x8, x8, x9
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	ldr	x1, [sp, #16]
	mov	x0, x9
	str	x8, [sp, #8]            // 8-byte Folded Spill
	str	x9, [sp]                // 8-byte Folded Spill
	bl	_ZNSt11logic_errorC2EPKc
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [sp]                // 8-byte Folded Reload
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end55:
	.size	_ZNSt12length_errorC2EPKc, .Lfunc_end55-_ZNSt12length_errorC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
// %bb.0:
	sub	sp, sp, #16             // =16
	mov	x8, #-16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	add	x9, x9, #15             // =15
	and	x0, x9, x8
	add	sp, sp, #16             // =16
	ret
.Lfunc_end56:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm, .Lfunc_end56-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt6__ndk19allocatorIcE8allocateEmPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE8allocateEmPKv // -- Begin function _ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.weak	_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE8allocateEmPKv,@function
_ZNSt6__ndk19allocatorIcE8allocateEmPKv: // @_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	ldr	x8, [sp]                // 8-byte Folded Reload
	cmp	x8, x0
	b.ls	.LBB57_2
// %bb.1:
	adrp	x0, .L.str.4
	add	x0, x0, :lo12:.L.str.4
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB57_2:
	ldr	x8, [sp, #16]
	mov	x9, #1
	mul	x0, x8, x9
	mov	x1, x9
	bl	_ZNSt6__ndk117__libcpp_allocateEmm
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end57:
	.size	_ZNSt6__ndk19allocatorIcE8allocateEmPKv, .Lfunc_end57-_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__libcpp_allocateEmm,"axG",@progbits,_ZNSt6__ndk117__libcpp_allocateEmm,comdat
	.hidden	_ZNSt6__ndk117__libcpp_allocateEmm // -- Begin function _ZNSt6__ndk117__libcpp_allocateEmm
	.weak	_ZNSt6__ndk117__libcpp_allocateEmm
	.p2align	2
	.type	_ZNSt6__ndk117__libcpp_allocateEmm,@function
_ZNSt6__ndk117__libcpp_allocateEmm:     // @_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_Znwm
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end58:
	.size	_ZNSt6__ndk117__libcpp_allocateEmm, .Lfunc_end58-_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	bl	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end59:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv, .Lfunc_end59-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.weak	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,@function
_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_: // @_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end60:
	.size	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_, .Lfunc_end60-_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
// %bb.0:
	sub	sp, sp, #48             // =48
	stp	x29, x30, [sp, #32]     // 16-byte Folded Spill
	add	x29, sp, #32            // =32
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbnz	w0, #0, .LBB61_1
	b	.LBB61_2
.LBB61_1:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB61_3
.LBB61_2:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	x0, [sp, #8]            // 8-byte Folded Spill
.LBB61_3:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]     // 16-byte Folded Reload
	add	sp, sp, #48             // =48
	ret
.Lfunc_end61:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv, .Lfunc_end61-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #16]
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end62:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end62-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	x8, #1
	add	x0, x0, x8
	bl	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end63:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end63-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_ // -- Begin function _ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.weak	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,@function
_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_: // @_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 16-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	ldp	x29, x30, [sp, #16]     // 16-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end64:
	.size	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_, .Lfunc_end64-_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
                                        // -- End function
	.section	.text._ZNSt6__ndk19addressofIKcEEPT_RS2_,"axG",@progbits,_ZNSt6__ndk19addressofIKcEEPT_RS2_,comdat
	.hidden	_ZNSt6__ndk19addressofIKcEEPT_RS2_ // -- Begin function _ZNSt6__ndk19addressofIKcEEPT_RS2_
	.weak	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIKcEEPT_RS2_,@function
_ZNSt6__ndk19addressofIKcEEPT_RS2_:     // @_ZNSt6__ndk19addressofIKcEEPT_RS2_
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end65:
	.size	_ZNSt6__ndk19addressofIKcEEPT_RS2_, .Lfunc_end65-_ZNSt6__ndk19addressofIKcEEPT_RS2_
                                        // -- End function
	.type	.L.str,@object          // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"GeEkSfOrGeEkS"
	.size	.L.str, 14

	.type	.L.str.1,@object        // @.str.1
.L.str.1:
	.asciz	"before convert %s\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object        // @.str.2
.L.str.2:
	.asciz	"after convert %s\n"
	.size	.L.str.2, 18

	.type	.L.str.3,@object        // @.str.3
.L.str.3:
	.asciz	"basic_string"
	.size	.L.str.3, 13

	.type	.L.str.4,@object        // @.str.4
.L.str.4:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str.4, 68

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0

	.ident	"clang version 9.0.1 "
	.section	".note.GNU-stack","",@progbits
