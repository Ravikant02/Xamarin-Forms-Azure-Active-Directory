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
	.asciz "AdalDemo.dll"
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
	.no_dead_strip AdalDemo_AdalUser_get_displayName
AdalDemo_AdalUser_get_displayName:
.file 1 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/AdalUser.cs"
.loc 1 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
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
	.no_dead_strip AdalDemo_AdalUser_set_displayName_string
AdalDemo_AdalUser_set_displayName_string:
.loc 1 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_get_userPrincipalName
AdalDemo_AdalUser_get_userPrincipalName:
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_set_userPrincipalName_string
AdalDemo_AdalUser_set_userPrincipalName_string:
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_get_givenName
AdalDemo_AdalUser_get_givenName:
.loc 1 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_set_givenName_string
AdalDemo_AdalUser_set_givenName_string:
.loc 1 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_get_surname
AdalDemo_AdalUser_get_surname:
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_set_surname_string
AdalDemo_AdalUser_set_surname_string:
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_get_telephoneNumber
AdalDemo_AdalUser_get_telephoneNumber:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_set_telephoneNumber_string
AdalDemo_AdalUser_set_telephoneNumber_string:
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_get_error
AdalDemo_AdalUser_get_error:
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser_set_error_string
AdalDemo_AdalUser_set_error_string:
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AdalDemo_AdalUser__ctor
AdalDemo_AdalUser__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_c:
.text
	.align 4
	.no_dead_strip AdalDemo_App__ctor
AdalDemo_App__ctor:
.file 2 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/App.xaml.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xd2800001
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AdalDemo_App__ctor_Prism_IPlatformInitializer
AdalDemo_App__ctor_Prism_IPlatformInitializer:
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_2
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AdalDemo_App_OnInitialized
AdalDemo_App_OnInitialized:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_4
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_5
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_6
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry
AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 2 31 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e0
.word 0xd2800001
bl _p_7
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
.word 0xd2800001
bl _p_8
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AdalDemo_App_InitializeComponent
AdalDemo_App_InitializeComponent:
.file 3 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 3 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #376]
.loc 3 22 0
bl _p_10
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_12
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_13
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_14
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AdalDemo_App___InitComponentRuntime
AdalDemo_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_15
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AdalDemo_App__OnInitializedd__2__ctor
AdalDemo_App__OnInitializedd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #416]
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
	.no_dead_strip AdalDemo_App__OnInitializedd__2_MoveNext
AdalDemo_App__OnInitializedd__2_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000080
.loc 2 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_16
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_17
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_19
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_20
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_21
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_22
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_24
.word 0x14000019
.loc 2 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_25
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_26

Lme_14:
.text
	.align 4
	.no_dead_strip AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters
AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9004ba0
bl _p_27
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910123a0
.word 0xaa0003e8
bl _p_28
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_29
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_30
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_26

Lme_16:
.text
	.align 4
	.no_dead_strip AdalDemo_DirectorySearcher__ctor
AdalDemo_DirectorySearcher__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #504]
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

Lme_17:
.text
	.align 4
	.no_dead_strip AdalDemo_DirectorySearcher__cctor
AdalDemo_DirectorySearcher__cctor:
.file 4 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/DirectorySearcher.cs"
.loc 4 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.loc 4 10 0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.loc 4 11 0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.loc 4 12 0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.loc 4 13 0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_31
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.loc 4 14 0
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AdalDemo_DirectorySearcher__InitLogind__6__ctor
AdalDemo_DirectorySearcher__InitLogind__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #616]
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

Lme_19:
.text
	.align 4
	.no_dead_strip AdalDemo_DirectorySearcher__InitLogind__6_MoveNext
AdalDemo_DirectorySearcher__InitLogind__6_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf90037bf
.word 0x910183a0
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000010
.loc 4 17 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900181f
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400009f
.loc 4 20 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90077a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9407ba1
.word 0xf90073a0
bl _p_33
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 22 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c05

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400001

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400003
.word 0xf94017a0
.word 0xf9401404
.word 0xaa0503e0
.word 0x394000be
bl _p_34
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_36
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00
.word 0x91004000
.word 0x910183a1
.word 0x9101c3a2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_37
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91014000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xf9006fa0
.word 0x910183a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_38
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900201f
.loc 4 23 0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400003c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006fa0
.loc 4 24 0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94017a1
.word 0xf9403fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_39
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_24
.word 0x14000001
.loc 4 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf90037a0
.word 0x1400001f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_40
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x1400001d
.loc 4 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x91004000
.word 0xf94037a1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_41
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_26

Lme_1a:
.text
	.align 4
	.no_dead_strip AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AdalDemo_Views_MainPage__ctor
AdalDemo_Views_MainPage__ctor:
.file 5 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/Views/MainPage.xaml.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
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
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AdalDemo_Views_MainPage_OnAppearing
AdalDemo_Views_MainPage_OnAppearing:
.loc 5 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_44
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xb5000078
.word 0xaa1503e0
.word 0x1400000f
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AdalDemo_Views_MainPage_InitializeComponent
AdalDemo_Views_MainPage_InitializeComponent:
.file 6 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/obj/Debug/netstandard2.0/Views/MainPage.xaml.g.cs"
.loc 6 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40007c0
bl _p_9
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #704]
.loc 6 22 0
bl _p_10
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0xf9003fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000112
bl _p_12
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_12
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e5

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9005fa0
bl _p_46
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9005ba0
bl _p_47
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf90057a0
bl _p_48
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90053a0
bl _p_13
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_14
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa0203f4
.word 0xaa1a03e0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_51
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0x910183a0
.word 0x91004040
.word 0xb98063a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_51
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa0303e0
.word 0x3940007e
bl _p_51
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AdalDemo_Views_MainPage___InitComponentRuntime
AdalDemo_Views_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_53
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService
AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService:
.file 7 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/ViewModels/MainPageViewModel.cs"
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_54
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 16 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
bl _p_55
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel_OnAppearing
AdalDemo_ViewModels_MainPageViewModel_OnAppearing:
.loc 7 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 7 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_56
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel_OnDisappearing
AdalDemo_ViewModels_MainPageViewModel_OnDisappearing:
.loc 7 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #872]
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
.loc 7 26 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel_Login
AdalDemo_ViewModels_MainPageViewModel_Login:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90057a0
bl _p_57
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_5
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_58
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor
AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #904]
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

Lme_28:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext
AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800019
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000075
.loc 7 30 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xd2800000
bl _p_59
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_36
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001de0
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_60
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0x91012000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xf90067a0
.word 0x9101c3a0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_38
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9402000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.loc 7 32 0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c00
.word 0xb4000220
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006c0
.loc 7 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_64
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_39
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94043a1
bl _p_22
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_24
.word 0x14000019
.loc 7 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_25
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_26

Lme_29:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_get_NavigationService
AdalDemo_ViewModels_ViewModelBase_get_NavigationService:
.file 8 "/Users/bod/Documents/AdalDemo/AdalDemo/AdalDemo/ViewModels/ViewModelBase.cs"
.loc 8 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService
AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService:
.loc 8 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_get_Title
AdalDemo_ViewModels_ViewModelBase_get_Title:
.loc 8 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_set_Title_string
AdalDemo_ViewModels_ViewModelBase_set_Title_string:
.loc 8 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91008321
.word 0xf9400fa2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #744]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #992]

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_26

Lme_2e:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService
AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService:
.loc 8 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xaa1903e0
bl _p_65
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 22 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_66
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters
AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters:
.loc 8 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1016]
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
.loc 8 29 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters
AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters:
.loc 8 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1024]
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
.loc 8 34 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters
AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters:
.loc 8 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 8 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AdalDemo_ViewModels_ViewModelBase_Destroy
AdalDemo_ViewModels_ViewModelBase_Destroy:
.loc 8 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 8 44 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_24
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
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
bl _p_26

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
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
bl _p_26

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
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
bl _p_26

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_24
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_26

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_24
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_26

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
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
bl _p_26

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_24
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_26

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_24
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
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
bl _p_26

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
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
bl _p_26

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_24
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_26

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_24
.word 0xf94037a0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_26

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9400000
.word 0x34000140
bl _p_67
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
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
bl _p_26

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 9 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 9 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9402ba0
bl _p_69
.word 0xf9400000
.word 0x14000033
.loc 9 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_70
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_71
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_70
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 9 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_72
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 9 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xd2888920
.word 0xd2888920
bl _p_72
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 9 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_72
bl _p_73
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 9 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 9 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 9 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_74
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 9 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 9 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 9 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 9 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 9 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 9 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 9 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 9 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_72
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 9 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_75
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 9 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 9 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_72
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 9 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 9 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 9 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 9 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_76
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 9 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 9 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1224]
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 9 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd2888320
.word 0xd2888320
bl _p_72
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 9 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xd2888920
.word 0xd2888920
bl _p_72
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 9 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xd2888920
.word 0xd2888920
bl _p_72
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 9 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 9 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_72
bl _p_73
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 9 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 9 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 9 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_77
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 9 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 9 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 9 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 9 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 9 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 9 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 9 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_78
.loc 9 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_78
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 10 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_79
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_80
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_81
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 10 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 10 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_80
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_64
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_83
.loc 10 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_84
.loc 10 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_85
.word 0xaa0003f9
.word 0xf94043a0
bl _p_86
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_87
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 10 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 10 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_88
.loc 10 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_24
.word 0x14000001
.loc 10 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 10 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 10 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_79
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_89
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_90
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_81
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 10 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_89
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_90
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 10 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_84
.loc 10 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_91
.word 0xf9004ba0
.word 0xf94043a0
bl _p_92
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_93
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 10 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 10 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_88
.loc 10 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_24
.word 0x14000001
.loc 10 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 9 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 10 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_94
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
bl _p_95
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 11 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_96
.loc 11 86 0
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

Lme_52:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AdalDemo_AdalUser_get_displayName
bl AdalDemo_AdalUser_set_displayName_string
bl AdalDemo_AdalUser_get_userPrincipalName
bl AdalDemo_AdalUser_set_userPrincipalName_string
bl AdalDemo_AdalUser_get_givenName
bl AdalDemo_AdalUser_set_givenName_string
bl AdalDemo_AdalUser_get_surname
bl AdalDemo_AdalUser_set_surname_string
bl AdalDemo_AdalUser_get_telephoneNumber
bl AdalDemo_AdalUser_set_telephoneNumber_string
bl AdalDemo_AdalUser_get_error
bl AdalDemo_AdalUser_set_error_string
bl AdalDemo_AdalUser__ctor
bl AdalDemo_App__ctor
bl AdalDemo_App__ctor_Prism_IPlatformInitializer
bl AdalDemo_App_OnInitialized
bl AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry
bl AdalDemo_App_InitializeComponent
bl AdalDemo_App___InitComponentRuntime
bl AdalDemo_App__OnInitializedd__2__ctor
bl AdalDemo_App__OnInitializedd__2_MoveNext
bl AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters
bl AdalDemo_DirectorySearcher__ctor
bl AdalDemo_DirectorySearcher__cctor
bl AdalDemo_DirectorySearcher__InitLogind__6__ctor
bl AdalDemo_DirectorySearcher__InitLogind__6_MoveNext
bl AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl AdalDemo_Views_MainPage__ctor
bl AdalDemo_Views_MainPage_OnAppearing
bl AdalDemo_Views_MainPage_InitializeComponent
bl AdalDemo_Views_MainPage___InitComponentRuntime
bl AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService
bl AdalDemo_ViewModels_MainPageViewModel_OnAppearing
bl AdalDemo_ViewModels_MainPageViewModel_OnDisappearing
bl AdalDemo_ViewModels_MainPageViewModel_Login
bl AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor
bl AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext
bl AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AdalDemo_ViewModels_ViewModelBase_get_NavigationService
bl AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService
bl AdalDemo_ViewModels_ViewModelBase_get_Title
bl AdalDemo_ViewModels_ViewModelBase_set_Title_string
bl AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService
bl AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters
bl AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters
bl AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters
bl AdalDemo_ViewModels_ViewModelBase_Destroy
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 78,79,80,81
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_78
bl ut_79
bl ut_80
bl ut_81

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,152,24,153,23,68,154,22,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,32,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26
	.byte 151,25,68,152,24,153,23,68,154,22,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148
	.byte 13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148
	.byte 20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_AdalDemo_plt:
	.no_dead_strip plt_AdalDemo_App__ctor_Prism_IPlatformInitializer
plt_AdalDemo_App__ctor_Prism_IPlatformInitializer:
_p_1:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2029
	.no_dead_strip plt_Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer
plt_Prism_DryIoc_PrismApplication__ctor_Prism_IPlatformInitializer:
_p_2:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2031
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2036
	.no_dead_strip plt_AdalDemo_App__OnInitializedd__2__ctor
plt_AdalDemo_App__OnInitializedd__2__ctor:
_p_4:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2044
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_5:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2046
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AdalDemo_App__OnInitializedd__2_AdalDemo_App__OnInitializedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AdalDemo_App__OnInitializedd__2_AdalDemo_App__OnInitializedd__2_:
_p_6:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2051
	.no_dead_strip plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Xamarin_Forms_NavigationPage_Prism_Ioc_IContainerRegistry_string
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_Xamarin_Forms_NavigationPage_Prism_Ioc_IContainerRegistry_string:
_p_7:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2063
	.no_dead_strip plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_AdalDemo_Views_MainPage_AdalDemo_ViewModels_MainPageViewModel_Prism_Ioc_IContainerRegistry_string
plt_Prism_Ioc_IContainerRegistryExtensions_RegisterForNavigation_AdalDemo_Views_MainPage_AdalDemo_ViewModels_MainPageViewModel_Prism_Ioc_IContainerRegistry_string:
_p_8:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2075
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_9:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2087
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_10:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2092
	.no_dead_strip plt_AdalDemo_App___InitComponentRuntime
plt_AdalDemo_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2097
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2099
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_13:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2104
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_14:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2109
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AdalDemo_App_AdalDemo_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AdalDemo_App_AdalDemo_App_System_Type:
_p_15:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2114
	.no_dead_strip plt_AdalDemo_App_InitializeComponent
plt_AdalDemo_App_InitializeComponent:
_p_16:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2126
	.no_dead_strip plt_Prism_PrismApplicationBase_get_NavigationService
plt_Prism_PrismApplicationBase_get_NavigationService:
_p_17:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2128
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_GetAwaiter:
_p_18:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2133
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult_get_IsCompleted:
_p_19:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2144
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult_AdalDemo_App__OnInitializedd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult__AdalDemo_App__OnInitializedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult_AdalDemo_App__OnInitializedd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult__AdalDemo_App__OnInitializedd__2_:
_p_20:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2155
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Prism_Navigation_INavigationResult_GetResult:
_p_21:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2167
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_22:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2178
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_23:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2183
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2222
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_25:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2250
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2255
	.no_dead_strip plt_AdalDemo_DirectorySearcher__InitLogind__6__ctor
plt_AdalDemo_DirectorySearcher__InitLogind__6__ctor:
_p_27:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2290
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_Create:
_p_28:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2292
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_Start_AdalDemo_DirectorySearcher__InitLogind__6_AdalDemo_DirectorySearcher__InitLogind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_Start_AdalDemo_DirectorySearcher__InitLogind__6_AdalDemo_DirectorySearcher__InitLogind__6_:
_p_29:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2303
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_Task:
_p_30:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2315
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_31:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2326
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_32:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2331
	.no_dead_strip plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationContext__ctor_string
plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationContext__ctor_string:
_p_33:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2357
	.no_dead_strip plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationContext_AcquireTokenAsync_string_string_System_Uri_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters
plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationContext_AcquireTokenAsync_string_string_System_Uri_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters:
_p_34:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2362
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_GetAwaiter:
_p_35:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2367
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_IsCompleted:
_p_36:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2378
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_AdalDemo_DirectorySearcher__InitLogind__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult__AdalDemo_DirectorySearcher__InitLogind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_AdalDemo_DirectorySearcher__InitLogind__6_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult__AdalDemo_DirectorySearcher__InitLogind__6_:
_p_37:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2389
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_GetResult:
_p_38:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2401
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_39:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2412
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_SetException_System_Exception:
_p_40:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2417
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_SetResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_SetResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult:
_p_41:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2428
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_42:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2439
	.no_dead_strip plt_AdalDemo_Views_MainPage_InitializeComponent
plt_AdalDemo_Views_MainPage_InitializeComponent:
_p_43:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2444
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_44:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2446
	.no_dead_strip plt_AdalDemo_Views_MainPage___InitComponentRuntime
plt_AdalDemo_Views_MainPage___InitComponentRuntime:
_p_45:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2451
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_46:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2453
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_47:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2458
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_48:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2463
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_49:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2468
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_50:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2473
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_51:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2478
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_52:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2483
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AdalDemo_Views_MainPage_AdalDemo_Views_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AdalDemo_Views_MainPage_AdalDemo_Views_MainPage_System_Type:
_p_53:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2494
	.no_dead_strip plt_AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService
plt_AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService:
_p_54:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2506
	.no_dead_strip plt_AdalDemo_ViewModels_ViewModelBase_set_Title_string
plt_AdalDemo_ViewModels_ViewModelBase_set_Title_string:
_p_55:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2508
	.no_dead_strip plt_AdalDemo_ViewModels_MainPageViewModel_Login
plt_AdalDemo_ViewModels_MainPageViewModel_Login:
_p_56:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2510
	.no_dead_strip plt_AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor
plt_AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor:
_p_57:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AdalDemo_ViewModels_MainPageViewModel__Logind__3_AdalDemo_ViewModels_MainPageViewModel__Logind__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AdalDemo_ViewModels_MainPageViewModel__Logind__3_AdalDemo_ViewModels_MainPageViewModel__Logind__3_:
_p_58:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2514
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_AdalDemo_IDirectorySearcher_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_AdalDemo_IDirectorySearcher_Xamarin_Forms_DependencyFetchTarget:
_p_59:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2526
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_AdalDemo_ViewModels_MainPageViewModel__Logind__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult__AdalDemo_ViewModels_MainPageViewModel__Logind__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_AdalDemo_ViewModels_MainPageViewModel__Logind__3_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult__AdalDemo_ViewModels_MainPageViewModel__Logind__3_:
_p_60:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2538
	.no_dead_strip plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_AccessToken
plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_AccessToken:
_p_61:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2550
	.no_dead_strip plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_UserInfo
plt_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_get_UserInfo:
_p_62:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2555
	.no_dead_strip plt_Microsoft_IdentityModel_Clients_ActiveDirectory_UserInfo_get_GivenName
plt_Microsoft_IdentityModel_Clients_ActiveDirectory_UserInfo_get_GivenName:
_p_63:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2560
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_64:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2565
	.no_dead_strip plt_Prism_Mvvm_BindableBase__ctor
plt_Prism_Mvvm_BindableBase__ctor:
_p_65:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2570
	.no_dead_strip plt_AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService
plt_AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService:
_p_66:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2575
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_67:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2577
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_68:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2642
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_69:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2650
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_70:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2667
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2675
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_72:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2694
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_73:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2723
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_74:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2746
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_75:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2787
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_76:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2828
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_77:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2869
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_78:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2892
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_79:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2897
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_80:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2902
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_81:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2907
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_82:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2912
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_83:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2917
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_84:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2922
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_85:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2949
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_86:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2963
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_87:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2977
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_88:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2985
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_89:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3014
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_90:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3022
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_91:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3041
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_92:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3055
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_93:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3069
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_94:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3104
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_95:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3112
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_96:
adrp x16, mono_aot_AdalDemo_got@PAGE+0
add x16, x16, mono_aot_AdalDemo_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3131
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AdalDemo_got, 2096
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
	.asciz "5D3747F5-1BCC-4179-B860-8AEAF5F87D52"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AdalDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_AdalDemo_got
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

	.long 165,2096,97,83,70,387000831,0,14406
	.long 128,8,8,8,0,25,17088,2672
	.long 1880,1344,0,1680,1840,1440,0,1096
	.long 136,2664,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 156,167,216,210,128,241,188,242,201,174,117,205,197,92,232,225
	.globl _mono_aot_module_AdalDemo_info
	.align 3
_mono_aot_module_AdalDemo_info:
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
LTDIE_0:

	.byte 5
	.asciz "AdalDemo_AdalUser"

	.byte 64,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<displayName>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "<userPrincipalName>k__BackingField"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,6
	.asciz "<givenName>k__BackingField"

LDIFF_SYM10=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,32,6
	.asciz "<surname>k__BackingField"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,40,6
	.asciz "<telephoneNumber>k__BackingField"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,48,6
	.asciz "<error>k__BackingField"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,56,0,7
	.asciz "AdalDemo_AdalUser"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "AdalDemo.AdalUser:get_displayName"
	.asciz "AdalDemo_AdalUser_get_displayName"

	.byte 1,6
	.quad AdalDemo_AdalUser_get_displayName
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde0_end - Lfde0_start
	.long LDIFF_SYM18
Lfde0_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_get_displayName

LDIFF_SYM19=Lme_0 - AdalDemo_AdalUser_get_displayName
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:set_displayName"
	.asciz "AdalDemo_AdalUser_set_displayName_string"

	.byte 1,6
	.quad AdalDemo_AdalUser_set_displayName_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde1_end - Lfde1_start
	.long LDIFF_SYM22
Lfde1_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_set_displayName_string

LDIFF_SYM23=Lme_1 - AdalDemo_AdalUser_set_displayName_string
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:get_userPrincipalName"
	.asciz "AdalDemo_AdalUser_get_userPrincipalName"

	.byte 1,7
	.quad AdalDemo_AdalUser_get_userPrincipalName
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_get_userPrincipalName

LDIFF_SYM26=Lme_2 - AdalDemo_AdalUser_get_userPrincipalName
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:set_userPrincipalName"
	.asciz "AdalDemo_AdalUser_set_userPrincipalName_string"

	.byte 1,7
	.quad AdalDemo_AdalUser_set_userPrincipalName_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_set_userPrincipalName_string

LDIFF_SYM30=Lme_3 - AdalDemo_AdalUser_set_userPrincipalName_string
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:get_givenName"
	.asciz "AdalDemo_AdalUser_get_givenName"

	.byte 1,8
	.quad AdalDemo_AdalUser_get_givenName
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_get_givenName

LDIFF_SYM33=Lme_4 - AdalDemo_AdalUser_get_givenName
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:set_givenName"
	.asciz "AdalDemo_AdalUser_set_givenName_string"

	.byte 1,8
	.quad AdalDemo_AdalUser_set_givenName_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde5_end - Lfde5_start
	.long LDIFF_SYM36
Lfde5_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_set_givenName_string

LDIFF_SYM37=Lme_5 - AdalDemo_AdalUser_set_givenName_string
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:get_surname"
	.asciz "AdalDemo_AdalUser_get_surname"

	.byte 1,9
	.quad AdalDemo_AdalUser_get_surname
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde6_end - Lfde6_start
	.long LDIFF_SYM39
Lfde6_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_get_surname

LDIFF_SYM40=Lme_6 - AdalDemo_AdalUser_get_surname
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:set_surname"
	.asciz "AdalDemo_AdalUser_set_surname_string"

	.byte 1,9
	.quad AdalDemo_AdalUser_set_surname_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde7_end - Lfde7_start
	.long LDIFF_SYM43
Lfde7_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_set_surname_string

LDIFF_SYM44=Lme_7 - AdalDemo_AdalUser_set_surname_string
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:get_telephoneNumber"
	.asciz "AdalDemo_AdalUser_get_telephoneNumber"

	.byte 1,10
	.quad AdalDemo_AdalUser_get_telephoneNumber
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde8_end - Lfde8_start
	.long LDIFF_SYM46
Lfde8_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_get_telephoneNumber

LDIFF_SYM47=Lme_8 - AdalDemo_AdalUser_get_telephoneNumber
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:set_telephoneNumber"
	.asciz "AdalDemo_AdalUser_set_telephoneNumber_string"

	.byte 1,10
	.quad AdalDemo_AdalUser_set_telephoneNumber_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde9_end - Lfde9_start
	.long LDIFF_SYM50
Lfde9_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_set_telephoneNumber_string

LDIFF_SYM51=Lme_9 - AdalDemo_AdalUser_set_telephoneNumber_string
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:get_error"
	.asciz "AdalDemo_AdalUser_get_error"

	.byte 1,11
	.quad AdalDemo_AdalUser_get_error
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde10_end - Lfde10_start
	.long LDIFF_SYM53
Lfde10_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_get_error

LDIFF_SYM54=Lme_a - AdalDemo_AdalUser_get_error
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:set_error"
	.asciz "AdalDemo_AdalUser_set_error_string"

	.byte 1,11
	.quad AdalDemo_AdalUser_set_error_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde11_end - Lfde11_start
	.long LDIFF_SYM57
Lfde11_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser_set_error_string

LDIFF_SYM58=Lme_b - AdalDemo_AdalUser_set_error_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.AdalUser:.ctor"
	.asciz "AdalDemo_AdalUser__ctor"

	.byte 0,0
	.quad AdalDemo_AdalUser__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde12_end - Lfde12_start
	.long LDIFF_SYM60
Lfde12_start:

	.long 0
	.align 3
	.quad AdalDemo_AdalUser__ctor

LDIFF_SYM61=Lme_c - AdalDemo_AdalUser__ctor
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM102=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM136=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM141=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM144=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM183=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM191=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM202=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM203=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM206=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM211=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM213=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM214=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM218=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM219=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM226=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM233=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM234=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM235=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM236=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM238=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM239=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM242=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM243=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM244=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM245=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM246=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM247=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM248=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM259=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM263=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM267=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM283=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM286=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM287=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM288=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM302=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM303=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM304=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM307=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM311=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
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

LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM322=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM327=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM328=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM338=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM339=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM340=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM342=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM354=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM355=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM356=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM357=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM358=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM359=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM360=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM361=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM389=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM391=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM393=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM396=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM397=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM400=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM401=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM406=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM408=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM425=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM429=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM430=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM434=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM435=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM445=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM446=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM449=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM459=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM461=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM464=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM471=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM475=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM476=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM479=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM480=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM486=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM492=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM493=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM496=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM497=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM499=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM508=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM509=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM511=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM519=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM520=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM529=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM532=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM536=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM538=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM542=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM543=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM544=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM546=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM556=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM557=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM561=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM562=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM563=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM568=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM569=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM574=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM576=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM577=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM580=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM581=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM584=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM587=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM588=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM589=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM592=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM593=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM598=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM600=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_92:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM603=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM606=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM610=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM612=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_97:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM616=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM623=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM628=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM639=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM640=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM641=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM646=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM654=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM667=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM668=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM669=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM670=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM671=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM672=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM673=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM674=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM675=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
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

LDIFF_SYM679=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM682=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM684=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM688=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM693=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM698=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM704=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM705=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM706=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM708=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_116:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
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

LDIFF_SYM712=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_115:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM716=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM717=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM721=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM724=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM724
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

LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM735=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_118:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM744=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM745=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_114:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM751=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM753=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM754=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM756=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM759=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM762=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM765=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM768=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM769=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM773=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM774=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM775=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM776=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM777=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM778=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM779=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM780=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM781=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM784=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM785=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM788=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM789=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM796=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM797=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM798=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM799=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM801=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM805=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM806=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM807=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM808=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM809=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM811=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM812=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM813=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM814=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM815=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM816=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM817=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM818=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM819=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM823=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_127:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM826=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM828=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM830=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM833=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM837=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM844=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM845=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM848=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM849=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM851=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM852=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM853=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM856=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM857=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM862=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM863=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM864=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM865=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM866=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM867=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM868=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_134:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM871=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_135:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM880=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM882=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM886=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM887=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM888=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM889=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_137:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM892=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM895=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM896=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM899=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM900=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM903=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM904=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM907=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM908=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM915=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM916=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM917=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM918=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM919=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM920=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM921=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM923=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM924=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM925=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM926=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM927=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM928=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM929=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM930=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM931=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM932=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM933=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_143:

	.byte 17
	.asciz "Prism_Ioc_IContainerExtension"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerExtension"

LDIFF_SYM936=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_144:

	.byte 17
	.asciz "Prism_Modularity_IModuleCatalog"

	.byte 16,7
	.asciz "Prism_Modularity_IModuleCatalog"

LDIFF_SYM939=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_145:

	.byte 17
	.asciz "Prism_Navigation_INavigationService"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationService"

LDIFF_SYM942=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_146:

	.byte 17
	.asciz "Prism_IPlatformInitializer"

	.byte 16,7
	.asciz "Prism_IPlatformInitializer"

LDIFF_SYM945=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_4:

	.byte 5
	.asciz "Prism_PrismApplicationBase"

	.byte 152,3,16
LDIFF_SYM948=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_containerExtension"

LDIFF_SYM949=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,232,2,6
	.asciz "_moduleCatalog"

LDIFF_SYM950=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,240,2,6
	.asciz "_previousPage"

LDIFF_SYM951=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,248,2,6
	.asciz "<_setFormsDependencyResolver>k__BackingField"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,144,3,6
	.asciz "<NavigationService>k__BackingField"

LDIFF_SYM953=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,128,3,6
	.asciz "<PlatformInitializer>k__BackingField"

LDIFF_SYM954=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,136,3,0,7
	.asciz "Prism_PrismApplicationBase"

LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_3:

	.byte 5
	.asciz "Prism_DryIoc_PrismApplication"

	.byte 152,3,16
LDIFF_SYM958=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "Prism_DryIoc_PrismApplication"

LDIFF_SYM959=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_2:

	.byte 5
	.asciz "AdalDemo_App"

	.byte 152,3,16
LDIFF_SYM962=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "AdalDemo_App"

LDIFF_SYM963=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "AdalDemo.App:.ctor"
	.asciz "AdalDemo_App__ctor"

	.byte 2,18
	.quad AdalDemo_App__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde13_end - Lfde13_start
	.long LDIFF_SYM967
Lfde13_start:

	.long 0
	.align 3
	.quad AdalDemo_App__ctor

LDIFF_SYM968=Lme_d - AdalDemo_App__ctor
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.App:.ctor"
	.asciz "AdalDemo_App__ctor_Prism_IPlatformInitializer"

	.byte 2,20
	.quad AdalDemo_App__ctor_Prism_IPlatformInitializer
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM970=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde14_end - Lfde14_start
	.long LDIFF_SYM971
Lfde14_start:

	.long 0
	.align 3
	.quad AdalDemo_App__ctor_Prism_IPlatformInitializer

LDIFF_SYM972=Lme_e - AdalDemo_App__ctor_Prism_IPlatformInitializer
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_<OnInitialized>d__2"

	.byte 72,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM976=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,0,7
	.asciz "_<OnInitialized>d__2"

LDIFF_SYM978=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "AdalDemo.App:OnInitialized"
	.asciz "AdalDemo_App_OnInitialized"

	.byte 0,0
	.quad AdalDemo_App_OnInitialized
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM982=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde15_end - Lfde15_start
	.long LDIFF_SYM984
Lfde15_start:

	.long 0
	.align 3
	.quad AdalDemo_App_OnInitialized

LDIFF_SYM985=Lme_f - AdalDemo_App_OnInitialized
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 17
	.asciz "Prism_Ioc_IContainerRegistry"

	.byte 16,7
	.asciz "Prism_Ioc_IContainerRegistry"

LDIFF_SYM986=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "AdalDemo.App:RegisterTypes"
	.asciz "AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry"

	.byte 2,30
	.quad AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,3
	.asciz "containerRegistry"

LDIFF_SYM990=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde16_end - Lfde16_start
	.long LDIFF_SYM991
Lfde16_start:

	.long 0
	.align 3
	.quad AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry

LDIFF_SYM992=Lme_10 - AdalDemo_App_RegisterTypes_Prism_Ioc_IContainerRegistry
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM994=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM995=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2
	.asciz "AdalDemo.App:InitializeComponent"
	.asciz "AdalDemo_App_InitializeComponent"

	.byte 3,20
	.quad AdalDemo_App_InitializeComponent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM999=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1000=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1001
Lfde17_start:

	.long 0
	.align 3
	.quad AdalDemo_App_InitializeComponent

LDIFF_SYM1002=Lme_11 - AdalDemo_App_InitializeComponent
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.App:__InitComponentRuntime"
	.asciz "AdalDemo_App___InitComponentRuntime"

	.byte 0,0
	.quad AdalDemo_App___InitComponentRuntime
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1004
Lfde18_start:

	.long 0
	.align 3
	.quad AdalDemo_App___InitComponentRuntime

LDIFF_SYM1005=Lme_12 - AdalDemo_App___InitComponentRuntime
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.App/<OnInitialized>d__2:.ctor"
	.asciz "AdalDemo_App__OnInitializedd__2__ctor"

	.byte 0,0
	.quad AdalDemo_App__OnInitializedd__2__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1007
Lfde19_start:

	.long 0
	.align 3
	.quad AdalDemo_App__OnInitializedd__2__ctor

LDIFF_SYM1008=Lme_13 - AdalDemo_App__OnInitializedd__2__ctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.App/<OnInitialized>d__2:MoveNext"
	.asciz "AdalDemo_App__OnInitializedd__2_MoveNext"

	.byte 2,0
	.quad AdalDemo_App__OnInitializedd__2_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1012=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1013=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1014
Lfde20_start:

	.long 0
	.align 3
	.quad AdalDemo_App__OnInitializedd__2_MoveNext

LDIFF_SYM1015=Lme_14 - AdalDemo_App__OnInitializedd__2_MoveNext
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1016=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "AdalDemo.App/<OnInitialized>d__2:SetStateMachine"
	.asciz "AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1020=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1021
Lfde21_start:

	.long 0
	.align 3
	.quad AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1022=Lme_15 - AdalDemo_App__OnInitializedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters"

	.byte 16,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters"

LDIFF_SYM1023=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_155:

	.byte 5
	.asciz "Microsoft_Identity_Core_Cache_AdalUserInfo"

	.byte 88,16
LDIFF_SYM1026=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "<UniqueId>k__BackingField"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "<DisplayableId>k__BackingField"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "<GivenName>k__BackingField"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "<FamilyName>k__BackingField"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "<PasswordExpiresOn>k__BackingField"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,64,6
	.asciz "<PasswordChangeUrl>k__BackingField"

LDIFF_SYM1032=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,48,6
	.asciz "<IdentityProvider>k__BackingField"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,56,0,7
	.asciz "Microsoft_Identity_Core_Cache_AdalUserInfo"

LDIFF_SYM1034=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_154:

	.byte 5
	.asciz "Microsoft_Identity_Core_Cache_AdalResult"

	.byte 104,16
LDIFF_SYM1037=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "<AccessTokenType>k__BackingField"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "<AccessToken>k__BackingField"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "<ExpiresOn>k__BackingField"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,64,6
	.asciz "<ExtendedExpiresOn>k__BackingField"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,80,6
	.asciz "<ExtendedLifeTimeToken>k__BackingField"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,96,6
	.asciz "<TenantId>k__BackingField"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "<UserInfo>k__BackingField"

LDIFF_SYM1044=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "<IdToken>k__BackingField"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "<Authority>k__BackingField"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,0,7
	.asciz "Microsoft_Identity_Core_Cache_AdalResult"

LDIFF_SYM1047=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_156:

	.byte 5
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_UserInfo"

	.byte 88,16
LDIFF_SYM1050=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "<UniqueId>k__BackingField"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "<DisplayableId>k__BackingField"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,6
	.asciz "<GivenName>k__BackingField"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,32,6
	.asciz "<FamilyName>k__BackingField"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,40,6
	.asciz "<PasswordExpiresOn>k__BackingField"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,64,6
	.asciz "<PasswordChangeUrl>k__BackingField"

LDIFF_SYM1056=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,48,6
	.asciz "<IdentityProvider>k__BackingField"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,56,0,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_UserInfo"

LDIFF_SYM1058=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_153:

	.byte 5
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult"

	.byte 32,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_adalResult"

LDIFF_SYM1062=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,6
	.asciz "<UserInfo>k__BackingField"

LDIFF_SYM1063=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,0,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult"

LDIFF_SYM1064=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_158:

	.byte 17
	.asciz "Microsoft_Identity_Core_IServiceBundle"

	.byte 16,7
	.asciz "Microsoft_Identity_Core_IServiceBundle"

LDIFF_SYM1067=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_160:

	.byte 8
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_Internal_Instance_AuthorityType"

	.byte 4
LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 9
	.asciz "AAD"

	.byte 0,9
	.asciz "ADFS"

	.byte 1,0,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_Internal_Instance_AuthorityType"

LDIFF_SYM1071=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_159:

	.byte 5
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_Internal_Instance_Authenticator"

	.byte 96,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "updatedFromTemplate"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,64,6
	.asciz "<Authority>k__BackingField"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "<AuthorityType>k__BackingField"

LDIFF_SYM1077=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,68,6
	.asciz "<ValidateAuthority>k__BackingField"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,6
	.asciz "<IsTenantless>k__BackingField"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,73,6
	.asciz "<AuthorizationUri>k__BackingField"

LDIFF_SYM1080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "<DeviceCodeUri>k__BackingField"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,32,6
	.asciz "<TokenUri>k__BackingField"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,6
	.asciz "<UserRealmUriPrefix>k__BackingField"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,48,6
	.asciz "<SelfSignedJwtAudience>k__BackingField"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,56,6
	.asciz "<CorrelationId>k__BackingField"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,76,0,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_Internal_Instance_Authenticator"

LDIFF_SYM1086=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1089=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_163:

	.byte 17
	.asciz "Microsoft_Identity_Core_Cache_ITokenCacheAccessor"

	.byte 16,7
	.asciz "Microsoft_Identity_Core_Cache_ITokenCacheAccessor"

LDIFF_SYM1092=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_164:

	.byte 5
	.asciz "_TokenCacheNotification"

	.byte 112,16
LDIFF_SYM1095=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "_TokenCacheNotification"

LDIFF_SYM1096=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_161:

	.byte 5
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_TokenCache"

	.byte 72,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "tokenCacheDictionary"

LDIFF_SYM1100=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "hasStateChanged"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,64,6
	.asciz "cacheLock"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "tokenCacheAccessor"

LDIFF_SYM1103=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "<BeforeAccess>k__BackingField"

LDIFF_SYM1104=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,40,6
	.asciz "<BeforeWrite>k__BackingField"

LDIFF_SYM1105=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,48,6
	.asciz "<AfterAccess>k__BackingField"

LDIFF_SYM1106=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,56,0,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_TokenCache"

LDIFF_SYM1107=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_157:

	.byte 5
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationContext"

	.byte 56,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_serviceBundle"

LDIFF_SYM1111=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "Authenticator"

LDIFF_SYM1112=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "<ExtendedLifeTimeEnabled>k__BackingField"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,48,6
	.asciz "<TokenCache>k__BackingField"

LDIFF_SYM1114=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "keychainSecurityGroup"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,0,7
	.asciz "Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationContext"

LDIFF_SYM1116=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_152:

	.byte 5
	.asciz "_<InitLogin>d__6"

	.byte 96,16
LDIFF_SYM1119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM1122=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,6
	.asciz "<authResult>5__1"

LDIFF_SYM1123=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,48,6
	.asciz "<authContext>5__2"

LDIFF_SYM1124=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,56,6
	.asciz "<>s__3"

LDIFF_SYM1125=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,64,6
	.asciz "<ee>5__4"

LDIFF_SYM1126=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,72,6
	.asciz "<>u__1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,80,0,7
	.asciz "_<InitLogin>d__6"

LDIFF_SYM1128=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "AdalDemo.DirectorySearcher:InitLogin"
	.asciz "AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters"

	.byte 0,0
	.quad AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1131=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1132=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1134
Lfde22_start:

	.long 0
	.align 3
	.quad AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters

LDIFF_SYM1135=Lme_16 - AdalDemo_DirectorySearcher_InitLogin_Microsoft_IdentityModel_Clients_ActiveDirectory_IPlatformParameters
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "AdalDemo_DirectorySearcher"

	.byte 16,16
LDIFF_SYM1136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "AdalDemo_DirectorySearcher"

LDIFF_SYM1137=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "AdalDemo.DirectorySearcher:.ctor"
	.asciz "AdalDemo_DirectorySearcher__ctor"

	.byte 0,0
	.quad AdalDemo_DirectorySearcher__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1141
Lfde23_start:

	.long 0
	.align 3
	.quad AdalDemo_DirectorySearcher__ctor

LDIFF_SYM1142=Lme_17 - AdalDemo_DirectorySearcher__ctor
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.DirectorySearcher:.cctor"
	.asciz "AdalDemo_DirectorySearcher__cctor"

	.byte 4,9
	.quad AdalDemo_DirectorySearcher__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1143
Lfde24_start:

	.long 0
	.align 3
	.quad AdalDemo_DirectorySearcher__cctor

LDIFF_SYM1144=Lme_18 - AdalDemo_DirectorySearcher__cctor
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.DirectorySearcher/<InitLogin>d__6:.ctor"
	.asciz "AdalDemo_DirectorySearcher__InitLogind__6__ctor"

	.byte 0,0
	.quad AdalDemo_DirectorySearcher__InitLogind__6__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1146
Lfde25_start:

	.long 0
	.align 3
	.quad AdalDemo_DirectorySearcher__InitLogind__6__ctor

LDIFF_SYM1147=Lme_19 - AdalDemo_DirectorySearcher__InitLogind__6__ctor
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.DirectorySearcher/<InitLogin>d__6:MoveNext"
	.asciz "AdalDemo_DirectorySearcher__InitLogind__6_MoveNext"

	.byte 4,0
	.quad AdalDemo_DirectorySearcher__InitLogind__6_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1150=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1153=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1154
Lfde26_start:

	.long 0
	.align 3
	.quad AdalDemo_DirectorySearcher__InitLogind__6_MoveNext

LDIFF_SYM1155=Lme_1a - AdalDemo_DirectorySearcher__InitLogind__6_MoveNext
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.DirectorySearcher/<InitLogin>d__6:SetStateMachine"
	.asciz "AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1157=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1158
Lfde27_start:

	.long 0
	.align 3
	.quad AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1159=Lme_1b - AdalDemo_DirectorySearcher__InitLogind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM1160=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1161=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM1164=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1165=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_166:

	.byte 5
	.asciz "AdalDemo_Views_MainPage"

	.byte 208,3,16
LDIFF_SYM1168=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "AdalDemo_Views_MainPage"

LDIFF_SYM1169=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "AdalDemo.Views.MainPage:.ctor"
	.asciz "AdalDemo_Views_MainPage__ctor"

	.byte 5,12
	.quad AdalDemo_Views_MainPage__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1173
Lfde28_start:

	.long 0
	.align 3
	.quad AdalDemo_Views_MainPage__ctor

LDIFF_SYM1174=Lme_20 - AdalDemo_Views_MainPage__ctor
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.Views.MainPage:OnAppearing"
	.asciz "AdalDemo_Views_MainPage_OnAppearing"

	.byte 5,18
	.quad AdalDemo_Views_MainPage_OnAppearing
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1176
Lfde29_start:

	.long 0
	.align 3
	.quad AdalDemo_Views_MainPage_OnAppearing

LDIFF_SYM1177=Lme_21 - AdalDemo_Views_MainPage_OnAppearing
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1179=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_171:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1182=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1186=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1193=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1196=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1197=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1201=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1206=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1207=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1214=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1215=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_178:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1218=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_177:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1222=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1224=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_179:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1229=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1230=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_176:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1233=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1234=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1236=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1237=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1238=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM1241=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1242=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1243=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1244=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_181:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1247=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1248=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_180:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1253=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1255=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM1258=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1259=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1260=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM1263=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1267=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1268=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1269=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1270=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1274=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1276=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1277=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1280=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1281=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM1284=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1285=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1286=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_187:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1291=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1297=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1300=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1301=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_188:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1306=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1308=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1311=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1312=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1313=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1314=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "AdalDemo.Views.MainPage:InitializeComponent"
	.asciz "AdalDemo_Views_MainPage_InitializeComponent"

	.byte 6,20
	.quad AdalDemo_Views_MainPage_InitializeComponent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1318=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1319=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1320=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1321=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1322=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1323=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1324
Lfde30_start:

	.long 0
	.align 3
	.quad AdalDemo_Views_MainPage_InitializeComponent

LDIFF_SYM1325=Lme_22 - AdalDemo_Views_MainPage_InitializeComponent
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.Views.MainPage:__InitComponentRuntime"
	.asciz "AdalDemo_Views_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad AdalDemo_Views_MainPage___InitComponentRuntime
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1327
Lfde31_start:

	.long 0
	.align 3
	.quad AdalDemo_Views_MainPage___InitComponentRuntime

LDIFF_SYM1328=Lme_23 - AdalDemo_Views_MainPage___InitComponentRuntime
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "Prism_Mvvm_BindableBase"

	.byte 24,16
LDIFF_SYM1329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM1330=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,0,7
	.asciz "Prism_Mvvm_BindableBase"

LDIFF_SYM1331=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_191:

	.byte 5
	.asciz "AdalDemo_ViewModels_ViewModelBase"

	.byte 40,16
LDIFF_SYM1334=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "<NavigationService>k__BackingField"

LDIFF_SYM1335=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "_title"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,32,0,7
	.asciz "AdalDemo_ViewModels_ViewModelBase"

LDIFF_SYM1337=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_190:

	.byte 5
	.asciz "AdalDemo_ViewModels_MainPageViewModel"

	.byte 40,16
LDIFF_SYM1340=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "AdalDemo_ViewModels_MainPageViewModel"

LDIFF_SYM1341=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel:.ctor"
	.asciz "AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService"

	.byte 7,14
	.quad AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,3
	.asciz "navigationService"

LDIFF_SYM1345=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1346
Lfde32_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService

LDIFF_SYM1347=Lme_24 - AdalDemo_ViewModels_MainPageViewModel__ctor_Prism_Navigation_INavigationService
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel:OnAppearing"
	.asciz "AdalDemo_ViewModels_MainPageViewModel_OnAppearing"

	.byte 7,20
	.quad AdalDemo_ViewModels_MainPageViewModel_OnAppearing
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1349
Lfde33_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel_OnAppearing

LDIFF_SYM1350=Lme_25 - AdalDemo_ViewModels_MainPageViewModel_OnAppearing
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel:OnDisappearing"
	.asciz "AdalDemo_ViewModels_MainPageViewModel_OnDisappearing"

	.byte 7,25
	.quad AdalDemo_ViewModels_MainPageViewModel_OnDisappearing
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1352
Lfde34_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel_OnDisappearing

LDIFF_SYM1353=Lme_26 - AdalDemo_ViewModels_MainPageViewModel_OnDisappearing
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<Login>d__3"

	.byte 88,16
LDIFF_SYM1354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1357=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,48,6
	.asciz "<loggedInUserData>5__1"

LDIFF_SYM1358=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,56,6
	.asciz "<>s__2"

LDIFF_SYM1359=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,72,0,7
	.asciz "_<Login>d__3"

LDIFF_SYM1361=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel:Login"
	.asciz "AdalDemo_ViewModels_MainPageViewModel_Login"

	.byte 0,0
	.quad AdalDemo_ViewModels_MainPageViewModel_Login
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1365=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1367
Lfde35_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel_Login

LDIFF_SYM1368=Lme_27 - AdalDemo_ViewModels_MainPageViewModel_Login
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel/<Login>d__3:.ctor"
	.asciz "AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor"

	.byte 0,0
	.quad AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1370
Lfde36_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor

LDIFF_SYM1371=Lme_28 - AdalDemo_ViewModels_MainPageViewModel__Logind__3__ctor
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel/<Login>d__3:MoveNext"
	.asciz "AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext"

	.byte 7,0
	.quad AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1375=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1377=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1378
Lfde37_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext

LDIFF_SYM1379=Lme_29 - AdalDemo_ViewModels_MainPageViewModel__Logind__3_MoveNext
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.MainPageViewModel/<Login>d__3:SetStateMachine"
	.asciz "AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1381=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1382
Lfde38_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1383=Lme_2a - AdalDemo_ViewModels_MainPageViewModel__Logind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:get_NavigationService"
	.asciz "AdalDemo_ViewModels_ViewModelBase_get_NavigationService"

	.byte 8,12
	.quad AdalDemo_ViewModels_ViewModelBase_get_NavigationService
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1385
Lfde39_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_get_NavigationService

LDIFF_SYM1386=Lme_2b - AdalDemo_ViewModels_ViewModelBase_get_NavigationService
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:set_NavigationService"
	.asciz "AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService"

	.byte 8,12
	.quad AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1388=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1389
Lfde40_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService

LDIFF_SYM1390=Lme_2c - AdalDemo_ViewModels_ViewModelBase_set_NavigationService_Prism_Navigation_INavigationService
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:get_Title"
	.asciz "AdalDemo_ViewModels_ViewModelBase_get_Title"

	.byte 8,17
	.quad AdalDemo_ViewModels_ViewModelBase_get_Title
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1393
Lfde41_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_get_Title

LDIFF_SYM1394=Lme_2d - AdalDemo_ViewModels_ViewModelBase_get_Title
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:set_Title"
	.asciz "AdalDemo_ViewModels_ViewModelBase_set_Title_string"

	.byte 8,18
	.quad AdalDemo_ViewModels_ViewModelBase_set_Title_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1397
Lfde42_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_set_Title_string

LDIFF_SYM1398=Lme_2e - AdalDemo_ViewModels_ViewModelBase_set_Title_string
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:.ctor"
	.asciz "AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService"

	.byte 8,21
	.quad AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,3
	.asciz "navigationService"

LDIFF_SYM1400=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1401
Lfde43_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService

LDIFF_SYM1402=Lme_2f - AdalDemo_ViewModels_ViewModelBase__ctor_Prism_Navigation_INavigationService
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 17
	.asciz "Prism_Navigation_INavigationParameters"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationParameters"

LDIFF_SYM1403=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:OnNavigatedFrom"
	.asciz "AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters"

	.byte 8,27
	.quad AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1407=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1408
Lfde44_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters

LDIFF_SYM1409=Lme_30 - AdalDemo_ViewModels_ViewModelBase_OnNavigatedFrom_Prism_Navigation_INavigationParameters
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:OnNavigatedTo"
	.asciz "AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters"

	.byte 8,32
	.quad AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1411=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1412
Lfde45_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters

LDIFF_SYM1413=Lme_31 - AdalDemo_ViewModels_ViewModelBase_OnNavigatedTo_Prism_Navigation_INavigationParameters
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:OnNavigatingTo"
	.asciz "AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters"

	.byte 8,37
	.quad AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1415=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1416
Lfde46_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters

LDIFF_SYM1417=Lme_32 - AdalDemo_ViewModels_ViewModelBase_OnNavigatingTo_Prism_Navigation_INavigationParameters
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdalDemo.ViewModels.ViewModelBase:Destroy"
	.asciz "AdalDemo_ViewModels_ViewModelBase_Destroy"

	.byte 8,42
	.quad AdalDemo_ViewModels_ViewModelBase_Destroy
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1419
Lfde47_start:

	.long 0
	.align 3
	.quad AdalDemo_ViewModels_ViewModelBase_Destroy

LDIFF_SYM1420=Lme_33 - AdalDemo_ViewModels_ViewModelBase_Destroy
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1421=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1422=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_198:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1460=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_200:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1484=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_202:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1490=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_204:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1496=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1502=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_205:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1510=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_203:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1514=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1515=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1522=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1525=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_201:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1531=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1534=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1535=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_206:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1542=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_207:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1546=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_199:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1550=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1553=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1554=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1563=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1590=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1600=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_197:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1611=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1612=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1613=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1622=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1625=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1626=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1629=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1631=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_208:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1635=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_209:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1639=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_210:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1647=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_211:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1651=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_212:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1659=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_213:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1663=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_214:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1667=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_196:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1677=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1678=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1679=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1680=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1683=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1684=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1685=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1686=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1687=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_215:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1691=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1695=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1699=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1700=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1703
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM1704=Lme_35 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1705=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1706=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1710=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1713=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1714=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1717
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1718=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1719=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1720=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_218:

	.byte 17
	.asciz "Prism_Navigation_INavigationResult"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationResult"

LDIFF_SYM1723=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Prism.Navigation.INavigationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1730=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1731=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1733=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1734
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object

LDIFF_SYM1735=Lme_37 - wrapper_delegate_invoke_System_Func_2_object_Prism_Navigation_INavigationResult_invoke_TResult_T_object
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1736=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1737=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Prism.Navigation.INavigationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1743=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1744=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1746=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1747
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult

LDIFF_SYM1748=Lme_38 - wrapper_delegate_invoke_System_Func_1_Prism_Navigation_INavigationResult_invoke_TResult
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1749=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1750=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1753=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1754=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1755=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Prism.Navigation.INavigationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1759=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1762=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1763=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1765
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult

LDIFF_SYM1766=Lme_39 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult_invoke_void_T_System_Threading_Tasks_Task_1_Prism_Navigation_INavigationResult
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1767=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1768=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_223:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1771=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Prism.Navigation.INavigationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1775=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1778=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1779=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1781=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1782
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1783=Lme_3a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Prism_Navigation_INavigationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1784=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1785=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1789=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1792=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1793=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1795
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1796=Lme_3b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1798=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_226:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1801=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1802=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1806=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1810=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1811=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1813=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1814
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1815=Lme_3c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1816=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1817=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1818=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1819=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.IdentityModel.Clients.ActiveDirectory.AuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1824=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1825=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1827=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1828
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object

LDIFF_SYM1829=Lme_3d - wrapper_delegate_invoke_System_Func_2_object_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_object
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1830=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1831=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.IdentityModel.Clients.ActiveDirectory.AuthenticationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1837=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1838=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1840=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1841
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult

LDIFF_SYM1842=Lme_3e - wrapper_delegate_invoke_System_Func_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1843=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1844=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1845=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1846=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_230:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1847=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1848=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1849=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.IdentityModel.Clients.ActiveDirectory.AuthenticationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1853=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1856=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1857=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1859
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult

LDIFF_SYM1860=Lme_3f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1861=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1862=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.IdentityModel.Clients.ActiveDirectory.AuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1866=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1869=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1870=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1872=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1873
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1874=Lme_40 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_IdentityModel_Clients_ActiveDirectory_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 9,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1876
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1877=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 9,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1881
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1882=Lme_42 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 9,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1885
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1886=Lme_43 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 9,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1892
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1893=Lme_44 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 9,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1897
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1898=Lme_45 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 9,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1903
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1904=Lme_46 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 9,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1906
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1907=Lme_47 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 9,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1909
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1910=Lme_48 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 9,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1912
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1913=Lme_49 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 9,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1916
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1917=Lme_4a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 9,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1920
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1921=Lme_4b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 9,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1927
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1928=Lme_4c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 9,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1932
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1933=Lme_4d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1934=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1935=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1937=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1938=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_233:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1941=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1942=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1943=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1944=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_234:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1947=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1948=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1954=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1955=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1956
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1957=Lme_4e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1958=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1960=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1963=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1965=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1966=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1972=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1973=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1974=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1975
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1976=Lme_4f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1977=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1978=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1980=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1981=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1982=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 9,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1984=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1985
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1986=Lme_50 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 10,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1988=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1989
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1990=Lme_51 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1991=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1993=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 11,84
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1997
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1998=Lme_52 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
