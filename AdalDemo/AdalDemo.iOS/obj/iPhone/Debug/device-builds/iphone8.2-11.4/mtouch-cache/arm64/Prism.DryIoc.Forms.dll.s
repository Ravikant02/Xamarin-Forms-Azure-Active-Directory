.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "Prism.DryIoc.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_get_Instance
Prism_DryIoc_DryIocContainerExtension_get_Instance:
.file 1 "D:\\a\\1\\s\\Source\\Xamarin\\Prism.DryIoc.Forms\\DryIocContainerExtension.cs"
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_get_SupportsModules
Prism_DryIoc_DryIocContainerExtension_get_SupportsModules:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer
Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer:
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 1 17 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 18 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_FinalizeExtension
Prism_DryIoc_DryIocContainerExtension_FinalizeExtension:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object
Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object:
.loc 1 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_2
.loc 1 25 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type
Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type:
.loc 1 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x3, [x16, #248]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800004
.word 0x910123a4
.word 0xd2800004
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a4
.word 0x910103a4
.word 0xb9804ba4
.word 0xb90043a4
.word 0xb9804fa4
.word 0xb90047a4
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0x910103a6
.word 0xf94023a6
.word 0xd2800007
bl _p_3
.loc 1 30 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type
Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type:
.loc 1 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0x910123a3
.word 0xd2800003
.word 0xb9004bbf
.word 0xb9004fbf
.word 0x910123a3
.word 0x910103a3
.word 0xb9804ba3
.word 0xb90043a3
.word 0xb9804fa3
.word 0xb90047a3
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0x910103a6
.word 0xf94023a6
.word 0xd2800007
bl _p_3
.loc 1 35 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string
Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string:
.loc 1 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0x910143a3
.word 0xd2800003
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a3
.word 0x910123a3
.word 0xb98053a3
.word 0xb9004ba3
.word 0xb98057a3
.word 0xb9004fa3
.word 0xf94017a7
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0x910123a6
.word 0xf94027a6
bl _p_3
.loc 1 40 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type
Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type:
.loc 1 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string
Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string:
.loc 1 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type
Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type:
.loc 1 54 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40016e0
.word 0xf90037b7
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xaa0103f6
.word 0xb5000320
.word 0xf90043b7
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0xaa0103f5
.word 0xb4001120
.word 0x14000031
.word 0xaa1603e0
.word 0xaa1603f3
.loc 1 57 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_6
.word 0xf90063a0
.loc 1 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000072
.word 0xaa1503e0
.loc 1 60 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1503e0
.word 0x394002be
bl _p_7
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f4
.loc 1 61 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40005f4
.loc 1 63 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_6
.word 0xf90063a0
.loc 1 64 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400001b
.loc 1 69 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_1
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_4
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication__ctor
Prism_DryIoc_PrismApplication__ctor:
.file 2 "D:\\a\\1\\s\\Source\\Xamarin\\Prism.DryIoc.Forms\\PrismApplication.cs"
.loc 2 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer
Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool
Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool:
.loc 2 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_10
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication_CreateContainerExtension
Prism_DryIoc_PrismApplication_CreateContainerExtension:
.loc 2 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800b01
.word 0xd2800b01
bl _p_11
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800002
bl _p_12
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication_CreateContainerRules
Prism_DryIoc_PrismApplication_CreateContainerRules:
.loc 2 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_14
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry
Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry:
.loc 2 91 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xf90017b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.loc 2 92 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90083a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x910263a1
.word 0xd2800001
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910263a1
.word 0x9101e3a1
.word 0xb9809ba1
.word 0xb9007ba1
.word 0xb9809fa1
.word 0xb9007fa1
.word 0xd2800001

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd2800005
bl _p_20
.loc 2 93 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910243a1
.word 0xf9004ba0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_21
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0xf9005bb6
.word 0xd2800040

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800041
bl _p_22
.word 0xaa0003f4
.word 0xf9005fb4
.word 0xaa1403f8
.word 0xf90063bf
.word 0xf90067bf

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910223a1
.word 0xf90047a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_21
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540016c1
.word 0xaa1703e0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_23
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf94067a0
.word 0xaa1703e1
bl _p_24
.word 0xf90083a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1803e0
.word 0xf94063a1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xd280003e
.word 0xf90077be
.word 0xf9007bbf

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910203a1
.word 0xf90043a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910183a0
.word 0xf94033a0
bl _p_21
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb4000180
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf9407fa0
.word 0xf9009ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_23
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf9407ba0
bl _p_24
.word 0xf90097a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf94073a0
.word 0xf94077a1
.word 0xf94073a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9406fa2
bl _p_24
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_25
.word 0xf90093a0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_26
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_27
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_28
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400003
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910263a0
.word 0x910163a0
.word 0xb9809ba0
.word 0xb9005ba0
.word 0xb9809fa0
.word 0xb9005fa0
.word 0xd2800000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xf94053a0
.word 0xd2800002
.word 0x910163a4
.word 0xf9402fa4
.word 0xd2800005
bl _p_29
.loc 2 96 0
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xf94017b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_30

Lme_10:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page
Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page:
.loc 2 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xb4000216
.loc 2 102 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 105 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication__c__cctor
Prism_DryIoc_PrismApplication__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9001ba0
bl _p_31
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismApplication__c__ctor
Prism_DryIoc_PrismApplication__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider:
.file 3 "D:\\a\\1\\s\\Source\\Xamarin\\Prism.DryIoc.Forms\\PrismIocExtensions.cs"
.loc 3 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb9
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000503
.word 0xf9401000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_30

Lme_14:
.text
	.align 4
	.no_dead_strip Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb9
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000503
.word 0xf9401000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_30

Lme_15:
.text
ut_23:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_23
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered
System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 4 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 4 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue
System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value
System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 4 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_32
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.loc 4 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object
System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_34
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_35
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered
System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered:
.loc 4 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003a
.loc 4 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 4 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002c
.loc 4 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
.word 0xf9002ba1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode
System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault
System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString
System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString:
.loc 4 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x340003a0
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9001fa0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered
System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered:
.loc 4 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 4 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object
System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 4 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_37
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_30

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object
System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object:
.loc 4 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 4 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #728]
bl _p_38
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 4 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_33
.loc 4 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_37
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_30

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_39
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_33
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_30

Lme_22:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Prism_DryIoc_DryIocContainerExtension_get_Instance
bl Prism_DryIoc_DryIocContainerExtension_get_SupportsModules
bl Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer
bl Prism_DryIoc_DryIocContainerExtension_FinalizeExtension
bl Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object
bl Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type
bl Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type
bl Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string
bl Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type
bl Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string
bl Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type
bl Prism_DryIoc_PrismApplication__ctor
bl Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer
bl Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool
bl Prism_DryIoc_PrismApplication_CreateContainerExtension
bl Prism_DryIoc_PrismApplication_CreateContainerRules
bl Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry
bl Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page
bl Prism_DryIoc_PrismApplication__c__cctor
bl Prism_DryIoc_PrismApplication__c__ctor
bl Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
bl Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
bl method_addresses
bl System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object
bl System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 23,24,25,26,27,28,29,30
	.long 31,32,33
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149
	.byte 22,150,21,68,151,20,152,19,68,154,18,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,68,148,38,68,150,37,151,36,68,152,35,68,154,34,28,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9

.text
	.align 4
plt:
mono_aot_Prism_DryIoc_Forms_plt:
	.no_dead_strip plt_Prism_DryIoc_DryIocContainerExtension_get_Instance
plt_Prism_DryIoc_DryIocContainerExtension_get_Instance:
_p_1:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 971
	.no_dead_strip plt_DryIoc_Registrator_UseInstance_DryIoc_IResolverContext_System_Type_object_bool_bool_object
plt_DryIoc_Registrator_UseInstance_DryIoc_IResolverContext_System_Type_object_bool_bool_object:
_p_2:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 973
	.no_dead_strip plt_DryIoc_Registrator_Register_DryIoc_IRegistrator_System_Type_System_Type_DryIoc_IReuse_DryIoc_Made_DryIoc_Setup_System_Nullable_1_DryIoc_IfAlreadyRegistered_object
plt_DryIoc_Registrator_Register_DryIoc_IRegistrator_System_Type_System_Type_DryIoc_IReuse_DryIoc_Made_DryIoc_Setup_System_Nullable_1_DryIoc_IfAlreadyRegistered_object:
_p_3:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 978
	.no_dead_strip plt_DryIoc_Resolver_Resolve_DryIoc_IResolver_System_Type
plt_DryIoc_Resolver_Resolve_DryIoc_IResolver_System_Type:
_p_4:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 983
	.no_dead_strip plt_DryIoc_Resolver_Resolve_DryIoc_IResolver_System_Type_object_DryIoc_IfUnresolved_System_Type_object__
plt_DryIoc_Resolver_Resolve_DryIoc_IResolver_System_Type_object_DryIoc_IfUnresolved_System_Type_object__:
_p_5:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 988
	.no_dead_strip plt_DryIoc_Resolver_Resolve_System_Func_2_Xamarin_Forms_Page_object_DryIoc_IResolver_System_Type_DryIoc_IfUnresolved_object___object
plt_DryIoc_Resolver_Resolve_System_Func_2_Xamarin_Forms_Page_object_DryIoc_IResolver_System_Type_DryIoc_IfUnresolved_object___object:
_p_6:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 993
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_7:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1005
	.no_dead_strip plt_Prism_PrismApplicationBase__ctor
plt_Prism_PrismApplicationBase__ctor:
_p_8:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1010
	.no_dead_strip plt_Prism_PrismApplicationBase__ctor_Prism_IPlatformInitializer
plt_Prism_PrismApplicationBase__ctor_Prism_IPlatformInitializer:
_p_9:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1015
	.no_dead_strip plt_Prism_PrismApplicationBase__ctor_Prism_IPlatformInitializer_bool
plt_Prism_PrismApplicationBase__ctor_Prism_IPlatformInitializer_bool:
_p_10:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1020
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1025
	.no_dead_strip plt_DryIoc_Container__ctor_DryIoc_Rules_DryIoc_IScopeContext
plt_DryIoc_Container__ctor_DryIoc_Rules_DryIoc_IScopeContext:
_p_12:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1033
	.no_dead_strip plt_Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer
plt_Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer:
_p_13:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1038
	.no_dead_strip plt_DryIoc_Rules_WithAutoConcreteTypeResolution_System_Func_2_DryIoc_Request_bool
plt_DryIoc_Rules_WithAutoConcreteTypeResolution_System_Func_2_DryIoc_Request_bool:
_p_14:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1040
	.no_dead_strip plt_DryIoc_Made_Of_DryIoc_FactoryMethodSelector_DryIoc_ParameterSelector_DryIoc_PropertiesAndFieldsSelector
plt_DryIoc_Made_Of_DryIoc_FactoryMethodSelector_DryIoc_ParameterSelector_DryIoc_PropertiesAndFieldsSelector:
_p_15:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1045
	.no_dead_strip plt_DryIoc_Rules_With_DryIoc_Made_bool
plt_DryIoc_Rules_With_DryIoc_Made_bool:
_p_16:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1050
	.no_dead_strip plt_DryIoc_Rules_WithDefaultIfAlreadyRegistered_DryIoc_IfAlreadyRegistered
plt_DryIoc_Rules_WithDefaultIfAlreadyRegistered_DryIoc_IfAlreadyRegistered:
_p_17:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1055
	.no_dead_strip plt_Prism_PrismApplicationBase_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry
plt_Prism_PrismApplicationBase_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry:
_p_18:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1060
	.no_dead_strip plt_Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
plt_Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry:
_p_19:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1065
	.no_dead_strip plt_DryIoc_Registrator_Register_Prism_Navigation_INavigationService_Prism_Navigation_PageNavigationService_DryIoc_IRegistrator_DryIoc_IReuse_DryIoc_Made_DryIoc_Setup_System_Nullable_1_DryIoc_IfAlreadyRegistered_object
plt_DryIoc_Registrator_Register_Prism_Navigation_INavigationService_Prism_Navigation_PageNavigationService_DryIoc_IRegistrator_DryIoc_IReuse_DryIoc_Made_DryIoc_Setup_System_Nullable_1_DryIoc_IfAlreadyRegistered_object:
_p_20:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1067
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_21:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1079
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1084
	.no_dead_strip plt_System_Array_Empty_System_Linq_Expressions_Expression
plt_System_Array_Empty_System_Linq_Expressions_Expression:
_p_23:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1092
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_24:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1104
	.no_dead_strip plt_System_Array_Empty_System_Linq_Expressions_ParameterExpression
plt_System_Array_Empty_System_Linq_Expressions_ParameterExpression:
_p_25:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1109
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_Prism_Navigation_INavigationService_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_Prism_Navigation_INavigationService_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_26:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1121
	.no_dead_strip plt_System_Array_Empty_System_Func_2_DryIoc_Request_object
plt_System_Array_Empty_System_Func_2_DryIoc_Request_object:
_p_27:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1133
	.no_dead_strip plt_DryIoc_Made_Of_Prism_Navigation_INavigationService_System_Linq_Expressions_Expression_1_System_Func_1_Prism_Navigation_INavigationService_System_Func_2_DryIoc_Request_object__
plt_DryIoc_Made_Of_Prism_Navigation_INavigationService_System_Linq_Expressions_Expression_1_System_Func_1_Prism_Navigation_INavigationService_System_Func_2_DryIoc_Request_object__:
_p_28:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1145
	.no_dead_strip plt_DryIoc_Registrator_Register_Prism_Navigation_INavigationService_DryIoc_IRegistrator_DryIoc_Made_TypedMade_1_Prism_Navigation_INavigationService_DryIoc_IReuse_DryIoc_Setup_System_Nullable_1_DryIoc_IfAlreadyRegistered_object
plt_DryIoc_Registrator_Register_Prism_Navigation_INavigationService_DryIoc_IRegistrator_DryIoc_Made_TypedMade_1_Prism_Navigation_INavigationService_DryIoc_IReuse_DryIoc_Setup_System_Nullable_1_DryIoc_IfAlreadyRegistered_object:
_p_29:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1157
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1169
	.no_dead_strip plt_Prism_DryIoc_PrismApplication__c__ctor
plt_Prism_DryIoc_PrismApplication__c__ctor:
_p_31:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1204
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_32:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1206
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1235
	.no_dead_strip plt_System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object
plt_System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object:
_p_34:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1263
	.no_dead_strip plt_System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered
plt_System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered:
_p_35:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1285
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_36:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1307
	.no_dead_strip plt_System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered
plt_System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered:
_p_37:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1312
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_38:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1334
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_39:
adrp x16, mono_aot_Prism_DryIoc_Forms_got@PAGE+0
add x16, x16, mono_aot_Prism_DryIoc_Forms_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1339
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Prism_DryIoc_Forms_got, 1072
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CE3E949D-FC63-414E-BF22-272A58BE7680"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Prism.DryIoc.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Prism_DryIoc_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 94,1072,40,35,70,387000831,0,4946
	.long 128,8,8,8,0,25,6288,1336
	.long 752,448,0,640,720,496,0,344
	.long 72,1328,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 0,235,155,199,85,216,202,228,149,204,33,101,167,150,213,254
	.globl _mono_aot_module_Prism_DryIoc_Forms_info
	.align 3
_mono_aot_module_Prism_DryIoc_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 17
	.asciz "DryIoc_IContainer"

	.byte 16,7
	.asciz "DryIoc_IContainer"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Prism_DryIoc_DryIocContainerExtension"

	.byte 24,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "<Instance>k__BackingField"

LDIFF_SYM11=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "Prism_DryIoc_DryIocContainerExtension"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:get_Instance"
	.asciz "Prism_DryIoc_DryIocContainerExtension_get_Instance"

	.byte 1,11
	.quad Prism_DryIoc_DryIocContainerExtension_get_Instance
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_get_Instance

LDIFF_SYM17=Lme_0 - Prism_DryIoc_DryIocContainerExtension_get_Instance
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:get_SupportsModules"
	.asciz "Prism_DryIoc_DryIocContainerExtension_get_SupportsModules"

	.byte 1,13
	.quad Prism_DryIoc_DryIocContainerExtension_get_SupportsModules
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_get_SupportsModules

LDIFF_SYM20=Lme_1 - Prism_DryIoc_DryIocContainerExtension_get_SupportsModules
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:.ctor"
	.asciz "Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer"

	.byte 1,15
	.quad Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,105,3
	.asciz "container"

LDIFF_SYM22=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer

LDIFF_SYM24=Lme_2 - Prism_DryIoc_DryIocContainerExtension__ctor_DryIoc_IContainer
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:FinalizeExtension"
	.asciz "Prism_DryIoc_DryIocContainerExtension_FinalizeExtension"

	.byte 1,20
	.quad Prism_DryIoc_DryIocContainerExtension_FinalizeExtension
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde3_end - Lfde3_start
	.long LDIFF_SYM26
Lfde3_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_FinalizeExtension

LDIFF_SYM27=Lme_3 - Prism_DryIoc_DryIocContainerExtension_FinalizeExtension
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:RegisterInstance"
	.asciz "Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object"

	.byte 1,24
	.quad Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM38=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object

LDIFF_SYM41=Lme_4 - Prism_DryIoc_DryIocContainerExtension_RegisterInstance_System_Type_object
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:RegisterSingleton"
	.asciz "Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type"

	.byte 1,29
	.quad Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM43=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM44=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type

LDIFF_SYM47=Lme_5 - Prism_DryIoc_DryIocContainerExtension_RegisterSingleton_System_Type_System_Type
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:Register"
	.asciz "Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type"

	.byte 1,34
	.quad Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM49=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM50=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde6_end - Lfde6_start
	.long LDIFF_SYM52
Lfde6_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type

LDIFF_SYM53=Lme_6 - Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:Register"
	.asciz "Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string"

	.byte 1,39
	.quad Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "from"

LDIFF_SYM55=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "to"

LDIFF_SYM56=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde7_end - Lfde7_start
	.long LDIFF_SYM59
Lfde7_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string

LDIFF_SYM60=Lme_7 - Prism_DryIoc_DryIocContainerExtension_Register_System_Type_System_Type_string
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:Resolve"
	.asciz "Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type"

	.byte 1,44
	.quad Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM62=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde8_end - Lfde8_start
	.long LDIFF_SYM63
Lfde8_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type

LDIFF_SYM64=Lme_8 - Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:Resolve"
	.asciz "Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string"

	.byte 1,49
	.quad Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM66=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde9_end - Lfde9_start
	.long LDIFF_SYM68
Lfde9_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string

LDIFF_SYM69=Lme_9 - Prism_DryIoc_DryIocContainerExtension_Resolve_System_Type_string
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM101=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM116=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM140=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM146=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM164=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM169=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM180=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM194=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM205=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM210=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM212=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM218=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM225=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM229=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM231=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM233=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM234=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM235=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM237=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM238=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM241=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM242=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM243=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM244=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM246=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM247=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM249=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM260=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM261=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM276=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM277=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM278=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM280=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM291=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM294=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM297=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM304=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM305=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM306=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM307=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM308=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM309=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM310=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM311=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM316=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM319=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM321=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM324=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM328=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM333=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM334=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM344=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM346=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM357=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM361=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_57:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM364=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_59:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM375=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_58:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM384=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM385=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_54:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM391=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM393=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM394=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM396=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM399=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM402=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM405=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM408=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM409=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM413=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM414=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM415=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM416=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM417=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM418=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM419=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM420=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM421=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM424=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM425=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM428=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM429=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM432=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM433=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM436=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM437=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM438=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM439=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM441=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM445=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM448=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM449=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM451=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM452=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM453=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM454=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM455=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM456=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM457=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM458=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM459=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_68:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM462=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM463=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_67:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM468=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM470=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM473=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM477=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM479=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM482=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM486=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM488=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_74:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM493=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM494=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM497=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM498=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM500=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM501=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM502=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM505=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM506=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM511=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM512=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM513=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM514=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM515=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM516=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM517=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "Prism.DryIoc.DryIocContainerExtension:ResolveViewModelForView"
	.asciz "Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type"

	.byte 1,54
	.quad Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,200,0,3
	.asciz "viewModelType"

LDIFF_SYM522=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM524=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM525=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,101,11
	.asciz "attachedPage"

LDIFF_SYM526=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,100,11
	.asciz "page"

LDIFF_SYM527=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde10_end - Lfde10_start
	.long LDIFF_SYM528
Lfde10_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type

LDIFF_SYM529=Lme_a - Prism_DryIoc_DryIocContainerExtension_ResolveViewModelForView_object_System_Type
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM532=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_84:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM536=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_83:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM540=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM541=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM544=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM545=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM549=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM563=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM564=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM565=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM567=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM579=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM580=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM581=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM584=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_93:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM595=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM599=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM604=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM615=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM616=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM617=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM619=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM627=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM631=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM632=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM633=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM634=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM635=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM636=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM637=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM638=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_103:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM643=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM647=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM650=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM662=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM663=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM666=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM668=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM670=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_101:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM673=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM674=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM677=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM678=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_99:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM683=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM685=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_112:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM696=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM699=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM703=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM708=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM719=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM720=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM721=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM733=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM735=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM738=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM742=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_121:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM745=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM746=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_125:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM749=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM757=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM760=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_122:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM764=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_120:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM771=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM773=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM774=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM782=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM783=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM785=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM787=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_111:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM793=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM794=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM803=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM806=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM810=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM812=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM815=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM816=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM817=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM818=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM820=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM827=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM830=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM831=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_81:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM835=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM836=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM837=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM842=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM843=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM848=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM850=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM851=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM854=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM855=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM858=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM861=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM862=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM863=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM867=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_130:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM872=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM874=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_132:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM877=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_134:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM880=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM883=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM884=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_135:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM887=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM889=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM891=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM895=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM896=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM897=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM898=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_137:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM901=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM904=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM905=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM908=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM909=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM912=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM913=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM916=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM917=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM920=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM921=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM924=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM925=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM926=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM927=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM928=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM929=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM930=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM932=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM933=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM934=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM935=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM936=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM937=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM938=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM939=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM940=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM941=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM942=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_143:

	.byte 17
	.asciz "Prism_Ioc_IContainerExtension"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerExtension"

LDIFF_SYM945=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_144:

	.byte 17
	.asciz "Prism_Modularity_IModuleCatalog"

	.byte 16,7
	.asciz "Prism_Modularity_IModuleCatalog"

LDIFF_SYM948=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_145:

	.byte 17
	.asciz "Prism_Navigation_INavigationService"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationService"

LDIFF_SYM951=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_146:

	.byte 17
	.asciz "Prism_IPlatformInitializer"

	.byte 16,7
	.asciz "Prism_IPlatformInitializer"

LDIFF_SYM954=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_76:

	.byte 5
	.asciz "Prism_PrismApplicationBase"

	.byte 152,3,16
LDIFF_SYM957=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_containerExtension"

LDIFF_SYM958=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,232,2,6
	.asciz "_moduleCatalog"

LDIFF_SYM959=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,240,2,6
	.asciz "_previousPage"

LDIFF_SYM960=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,248,2,6
	.asciz "<_setFormsDependencyResolver>k__BackingField"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,144,3,6
	.asciz "<NavigationService>k__BackingField"

LDIFF_SYM962=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,128,3,6
	.asciz "<PlatformInitializer>k__BackingField"

LDIFF_SYM963=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,136,3,0,7
	.asciz "Prism_PrismApplicationBase"

LDIFF_SYM964=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_75:

	.byte 5
	.asciz "Prism_DryIoc_PrismApplication"

	.byte 152,3,16
LDIFF_SYM967=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,0,7
	.asciz "Prism_DryIoc_PrismApplication"

LDIFF_SYM968=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:.ctor"
	.asciz "Prism_DryIoc_PrismApplication__ctor"

	.byte 2,23
	.quad Prism_DryIoc_PrismApplication__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde11_end - Lfde11_start
	.long LDIFF_SYM972
Lfde11_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication__ctor

LDIFF_SYM973=Lme_b - Prism_DryIoc_PrismApplication__ctor
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:.ctor"
	.asciz "Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer"

	.byte 2,31
	.quad Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "platformInitializer"

LDIFF_SYM975=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde12_end - Lfde12_start
	.long LDIFF_SYM976
Lfde12_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer

LDIFF_SYM977=Lme_c - Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:.ctor"
	.asciz "Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool"

	.byte 2,41
	.quad Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "platformInitializer"

LDIFF_SYM979=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "setFormsDependencyResolver"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde13_end - Lfde13_start
	.long LDIFF_SYM981
Lfde13_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool

LDIFF_SYM982=Lme_d - Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer_bool
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:CreateContainerExtension"
	.asciz "Prism_DryIoc_PrismApplication_CreateContainerExtension"

	.byte 2,49
	.quad Prism_DryIoc_PrismApplication_CreateContainerExtension
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde14_end - Lfde14_start
	.long LDIFF_SYM984
Lfde14_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication_CreateContainerExtension

LDIFF_SYM985=Lme_e - Prism_DryIoc_PrismApplication_CreateContainerExtension
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:CreateContainerRules"
	.asciz "Prism_DryIoc_PrismApplication_CreateContainerRules"

	.byte 2,81
	.quad Prism_DryIoc_PrismApplication_CreateContainerRules
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde15_end - Lfde15_start
	.long LDIFF_SYM987
Lfde15_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication_CreateContainerRules

LDIFF_SYM988=Lme_f - Prism_DryIoc_PrismApplication_CreateContainerRules
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "Prism_Ioc_IContainerRegistry"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerRegistry"

LDIFF_SYM989=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:RegisterRequiredTypes"
	.asciz "Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry"

	.byte 2,91
	.quad Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,56,3
	.asciz "containerRegistry"

LDIFF_SYM993=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde16_end - Lfde16_start
	.long LDIFF_SYM995
Lfde16_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry

LDIFF_SYM996=Lme_10 - Prism_DryIoc_PrismApplication_RegisterRequiredTypes_Prism_Ioc_IContainerRegistry
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,68,150,37,151,36,68,152,35,68,154,34
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 17
	.asciz "Prism_Common_IPageAware"

	.byte 16,7
	.asciz "Prism_Common_IPageAware"

LDIFF_SYM997=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "Prism.DryIoc.PrismApplication:SetPage"
	.asciz "Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page"

	.byte 2,100
	.quad Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "navigationService"

LDIFF_SYM1000=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "page"

LDIFF_SYM1001=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,192,0,11
	.asciz "pageAware"

LDIFF_SYM1002=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1003
Lfde17_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page

LDIFF_SYM1004=Lme_11 - Prism_DryIoc_PrismApplication_SetPage_Prism_Navigation_INavigationService_Xamarin_Forms_Page
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.PrismApplication/<>c:.cctor"
	.asciz "Prism_DryIoc_PrismApplication__c__cctor"

	.byte 0,0
	.quad Prism_DryIoc_PrismApplication__c__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1005
Lfde18_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication__c__cctor

LDIFF_SYM1006=Lme_12 - Prism_DryIoc_PrismApplication__c__cctor
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1008=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "Prism.DryIoc.PrismApplication/<>c:.ctor"
	.asciz "Prism_DryIoc_PrismApplication__c__ctor"

	.byte 0,0
	.quad Prism_DryIoc_PrismApplication__c__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1012
Lfde19_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismApplication__c__ctor

LDIFF_SYM1013=Lme_13 - Prism_DryIoc_PrismApplication__c__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "Prism_Ioc_IContainerProvider"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerProvider"

LDIFF_SYM1014=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "Prism.DryIoc.PrismIocExtensions:GetContainer"
	.asciz "Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider"

	.byte 3,10
	.quad Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "containerProvider"

LDIFF_SYM1017=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1018
Lfde20_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider

LDIFF_SYM1019=Lme_14 - Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerProvider
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Prism.DryIoc.PrismIocExtensions:GetContainer"
	.asciz "Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry"

	.byte 3,15
	.quad Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "containerRegistry"

LDIFF_SYM1020=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1021
Lfde21_start:

	.long 0
	.align 3
	.quad Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry

LDIFF_SYM1022=Lme_15 - Prism_DryIoc_PrismIocExtensions_GetContainer_Prism_Ioc_IContainerRegistry
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 8
	.asciz "DryIoc_IfAlreadyRegistered"

	.byte 4
LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 9
	.asciz "AppendNotKeyed"

	.byte 0,9
	.asciz "Throw"

	.byte 1,9
	.asciz "Keep"

	.byte 2,9
	.asciz "Replace"

	.byte 3,9
	.asciz "AppendNewImplementation"

	.byte 4,0,7
	.asciz "DryIoc_IfAlreadyRegistered"

LDIFF_SYM1024=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_151:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1027=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1028=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1030=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:.ctor"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered"

	.byte 4,94
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1034=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1035
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered

LDIFF_SYM1036=Lme_17 - System_Nullable_1_DryIoc_IfAlreadyRegistered__ctor_DryIoc_IfAlreadyRegistered
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:get_HasValue"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue"

	.byte 4,99
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1038
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue

LDIFF_SYM1039=Lme_18 - System_Nullable_1_DryIoc_IfAlreadyRegistered_get_HasValue
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:get_Value"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value"

	.byte 4,104
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1041
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value

LDIFF_SYM1042=Lme_19 - System_Nullable_1_DryIoc_IfAlreadyRegistered_get_Value
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:Equals"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object"

	.byte 4,113
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1045
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object

LDIFF_SYM1046=Lme_1a - System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_object
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:Equals"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered"

	.byte 4,123
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1049
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered

LDIFF_SYM1050=Lme_1b - System_Nullable_1_DryIoc_IfAlreadyRegistered_Equals_System_Nullable_1_DryIoc_IfAlreadyRegistered
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:GetHashCode"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode"

	.byte 4,134,1
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1052
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode

LDIFF_SYM1053=Lme_1c - System_Nullable_1_DryIoc_IfAlreadyRegistered_GetHashCode
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:GetValueOrDefault"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault"

	.byte 4,142,1
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1055
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault

LDIFF_SYM1056=Lme_1d - System_Nullable_1_DryIoc_IfAlreadyRegistered_GetValueOrDefault
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:ToString"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString"

	.byte 4,152,1
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1058
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString

LDIFF_SYM1059=Lme_1e - System_Nullable_1_DryIoc_IfAlreadyRegistered_ToString
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:Box"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered"

	.byte 4,177,1
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1061
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered

LDIFF_SYM1062=Lme_1f - System_Nullable_1_DryIoc_IfAlreadyRegistered_Box_System_Nullable_1_DryIoc_IfAlreadyRegistered
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:Unbox"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object"

	.byte 4,185,1
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1065
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object

LDIFF_SYM1066=Lme_20 - System_Nullable_1_DryIoc_IfAlreadyRegistered_Unbox_object
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<DryIoc.IfAlreadyRegistered>:UnboxExact"
	.asciz "System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object"

	.byte 4,192,1
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1069
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object

LDIFF_SYM1070=Lme_21 - System_Nullable_1_DryIoc_IfAlreadyRegistered_UnboxExact_object
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1071=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1072=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_154:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1075=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1076=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Page,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1080=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1083=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1084=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1087
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page

LDIFF_SYM1088=Lme_22 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Page_object_invoke_TResult_T_Xamarin_Forms_Page
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
