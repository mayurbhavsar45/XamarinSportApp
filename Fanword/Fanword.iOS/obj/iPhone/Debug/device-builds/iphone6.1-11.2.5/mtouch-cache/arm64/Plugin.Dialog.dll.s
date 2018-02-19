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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "Plugin.Dialog.dll"
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
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_Title
Plugin_Dialog_CrossDialogBuilderImplementation_get_Title:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string
Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_Message
Plugin_Dialog_CrossDialogBuilderImplementation_get_Message:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string
Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton
Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string
Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked
Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action
Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #248]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton
Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string
Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked
Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action
Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton
Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string
Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked
Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action
Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string
Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string
Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_2
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action
Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_3
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_4
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action
Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_5
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_6
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action
Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_7
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_8
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation_Show
Plugin_Dialog_CrossDialogBuilderImplementation_Show:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_9
.word 0xf9003ba0
bl _p_10
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9005340
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9424450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005e0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9005740
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9424450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005e0
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9005b40
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9424450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation__ctor
Plugin_Dialog_CrossDialogBuilderImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs
Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805320
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000420
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805720
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000420
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805b20
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000420
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogImplementation_Show_string_string
Plugin_Dialog_CrossDialogImplementation_Show_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_9
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_24
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogImplementation_Builder
Plugin_Dialog_CrossDialogImplementation_Builder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800c01
.word 0xd2800c01
bl _p_17
.word 0xf9001ba0
bl _p_25
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialogImplementation__ctor
Plugin_Dialog_CrossDialogImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog_get_Current
Plugin_Dialog_CrossDialog_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_27
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_28
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog_CreateSettings
Plugin_Dialog_CrossDialog_CreateSettings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001ba0
bl _p_29
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly
Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801101
.word 0xd2801101
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_30
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog__cctor
Plugin_Dialog_CrossDialog__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_17
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
.word 0xd2800501
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_31
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_19

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog__c__cctor
Plugin_Dialog_CrossDialog__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001ba0
bl _p_32
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog__c__ctor
Plugin_Dialog_CrossDialog__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Dialog_CrossDialog__c___cctorb__5_0
Plugin_Dialog_CrossDialog__c___cctorb__5_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #600]
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
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_34
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
.word 0xf9403ba0
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
.word 0x14000034
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
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801d20
.word 0xaa1103e1
bl _p_19

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_34
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801d20
.word 0xaa1103e1
bl _p_19

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_Title
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_Message
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked
bl Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action
bl Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string
bl Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action
bl Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action
bl Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action
bl Plugin_Dialog_CrossDialogBuilderImplementation_Show
bl Plugin_Dialog_CrossDialogBuilderImplementation__ctor
bl Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs
bl Plugin_Dialog_CrossDialogImplementation_Show_string_string
bl Plugin_Dialog_CrossDialogImplementation_Builder
bl Plugin_Dialog_CrossDialogImplementation__ctor
bl Plugin_Dialog_CrossDialog_get_Current
bl Plugin_Dialog_CrossDialog_CreateSettings
bl Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly
bl Plugin_Dialog_CrossDialog__cctor
bl Plugin_Dialog_CrossDialog__c__cctor
bl Plugin_Dialog_CrossDialog__c__ctor
bl Plugin_Dialog_CrossDialog__c___cctorb__5_0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,154,13,13,12,31,0,68,14,48,157,6,158,5,68,13,29,29,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Plugin_Dialog_plt:
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string:
_p_1:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 539
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string:
_p_2:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 541
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string:
_p_3:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 543
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action:
_p_4:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 545
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string:
_p_5:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 547
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action:
_p_6:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 549
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string:
_p_7:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 551
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action
plt_Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action:
_p_8:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 553
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 555
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_10:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 587
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_Title
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_Title:
_p_11:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 592
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_Message
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_Message:
_p_12:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 594
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton:
_p_13:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 596
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_14:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 598
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton:
_p_15:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 603
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton:
_p_16:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 605
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 607
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_18:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 615
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 620
	.no_dead_strip plt_UIKit_UIButtonEventArgs_get_ButtonIndex
plt_UIKit_UIButtonEventArgs_get_ButtonIndex:
_p_20:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 655
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked:
_p_21:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 660
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked:
_p_22:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 662
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked
plt_Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked:
_p_23:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 664
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_24:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 666
	.no_dead_strip plt_Plugin_Dialog_CrossDialogBuilderImplementation__ctor
plt_Plugin_Dialog_CrossDialogBuilderImplementation__ctor:
_p_25:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 671
	.no_dead_strip plt_System_Lazy_1_Plugin_Dialog_Abstractions_ICrossDialog_get_Value
plt_System_Lazy_1_Plugin_Dialog_Abstractions_ICrossDialog_get_Value:
_p_26:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 673
	.no_dead_strip plt_Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly
plt_Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly:
_p_27:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 684
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 686
	.no_dead_strip plt_Plugin_Dialog_CrossDialogImplementation__ctor
plt_Plugin_Dialog_CrossDialogImplementation__ctor:
_p_29:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 714
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_30:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 716
	.no_dead_strip plt_System_Lazy_1_Plugin_Dialog_Abstractions_ICrossDialog__ctor_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Dialog_Abstractions_ICrossDialog__ctor_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_System_Threading_LazyThreadSafetyMode:
_p_31:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 721
	.no_dead_strip plt_Plugin_Dialog_CrossDialog__c__ctor
plt_Plugin_Dialog_CrossDialog__c__ctor:
_p_32:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 732
	.no_dead_strip plt_Plugin_Dialog_CrossDialog_CreateSettings
plt_Plugin_Dialog_CrossDialog_CreateSettings:
_p_33:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 734
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:
adrp x16, mono_aot_Plugin_Dialog_got@PAGE+0
add x16, x16, mono_aot_Plugin_Dialog_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 736
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Dialog_got, 912
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5C4D93EB-1BCB-454D-A44D-FA1A8D477F03"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Dialog"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Plugin_Dialog_got
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

	.long 79,912,35,37,70,391195135,0,4320
	.long 128,8,8,10,0,24,5112,784
	.long 520,240,0,408,488,288,0,216
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 7,19,168,176,109,74,214,222,180,200,26,13,2,198,254,45
	.globl _mono_aot_module_Plugin_Dialog_info
	.align 3
_mono_aot_module_Plugin_Dialog_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0:

	.byte 5
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation"

	.byte 96,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "<NegativeButton>k__BackingField"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "<NegativeButtonClicked>k__BackingField"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "<PositiveButton>k__BackingField"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,48,6
	.asciz "<PostiiveButtonClicked>k__BackingField"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,56,6
	.asciz "<NeutralButton>k__BackingField"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,6
	.asciz "<NeutralButtonClicked>k__BackingField"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,72,6
	.asciz "negativeButtonIndex"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,80,6
	.asciz "neutralButtonIndex"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,84,6
	.asciz "postiveButtonIndex"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,88,0,7
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation"

LDIFF_SYM80=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_Title"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_Title"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_Title
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde0_end - Lfde0_start
	.long LDIFF_SYM84
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_Title

LDIFF_SYM85=Lme_0 - Plugin_Dialog_CrossDialogBuilderImplementation_get_Title
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_Title"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde1_end - Lfde1_start
	.long LDIFF_SYM88
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string

LDIFF_SYM89=Lme_1 - Plugin_Dialog_CrossDialogBuilderImplementation_set_Title_string
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_Message"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_Message"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_Message
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde2_end - Lfde2_start
	.long LDIFF_SYM91
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_Message

LDIFF_SYM92=Lme_2 - Plugin_Dialog_CrossDialogBuilderImplementation_get_Message
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_Message"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde3_end - Lfde3_start
	.long LDIFF_SYM95
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string

LDIFF_SYM96=Lme_3 - Plugin_Dialog_CrossDialogBuilderImplementation_set_Message_string
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_NegativeButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde4_end - Lfde4_start
	.long LDIFF_SYM98
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton

LDIFF_SYM99=Lme_4 - Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButton
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_NegativeButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde5_end - Lfde5_start
	.long LDIFF_SYM102
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string

LDIFF_SYM103=Lme_5 - Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButton_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_NegativeButtonClicked"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde6_end - Lfde6_start
	.long LDIFF_SYM105
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked

LDIFF_SYM106=Lme_6 - Plugin_Dialog_CrossDialogBuilderImplementation_get_NegativeButtonClicked
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_NegativeButtonClicked"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde7_end - Lfde7_start
	.long LDIFF_SYM109
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action

LDIFF_SYM110=Lme_7 - Plugin_Dialog_CrossDialogBuilderImplementation_set_NegativeButtonClicked_System_Action
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_PositiveButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde8_end - Lfde8_start
	.long LDIFF_SYM112
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton

LDIFF_SYM113=Lme_8 - Plugin_Dialog_CrossDialogBuilderImplementation_get_PositiveButton
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_PositiveButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde9_end - Lfde9_start
	.long LDIFF_SYM116
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string

LDIFF_SYM117=Lme_9 - Plugin_Dialog_CrossDialogBuilderImplementation_set_PositiveButton_string
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_PostiiveButtonClicked"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde10_end - Lfde10_start
	.long LDIFF_SYM119
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked

LDIFF_SYM120=Lme_a - Plugin_Dialog_CrossDialogBuilderImplementation_get_PostiiveButtonClicked
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_PostiiveButtonClicked"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde11_end - Lfde11_start
	.long LDIFF_SYM123
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action

LDIFF_SYM124=Lme_b - Plugin_Dialog_CrossDialogBuilderImplementation_set_PostiiveButtonClicked_System_Action
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_NeutralButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde12_end - Lfde12_start
	.long LDIFF_SYM126
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton

LDIFF_SYM127=Lme_c - Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButton
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_NeutralButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde13_end - Lfde13_start
	.long LDIFF_SYM130
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string

LDIFF_SYM131=Lme_d - Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButton_string
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:get_NeutralButtonClicked"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde14_end - Lfde14_start
	.long LDIFF_SYM133
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked

LDIFF_SYM134=Lme_e - Plugin_Dialog_CrossDialogBuilderImplementation_get_NeutralButtonClicked
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:set_NeutralButtonClicked"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde15_end - Lfde15_start
	.long LDIFF_SYM137
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action

LDIFF_SYM138=Lme_f - Plugin_Dialog_CrossDialogBuilderImplementation_set_NeutralButtonClicked_System_Action
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:SetTitle"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "title"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string

LDIFF_SYM142=Lme_10 - Plugin_Dialog_CrossDialogBuilderImplementation_SetTitle_string
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:SetMessage"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde17_end - Lfde17_start
	.long LDIFF_SYM145
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string

LDIFF_SYM146=Lme_11 - Plugin_Dialog_CrossDialogBuilderImplementation_SetMessage_string
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:SetPositiveButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "clicked"

LDIFF_SYM149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde18_end - Lfde18_start
	.long LDIFF_SYM150
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action

LDIFF_SYM151=Lme_12 - Plugin_Dialog_CrossDialogBuilderImplementation_SetPositiveButton_string_System_Action
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:SetNegativeButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,3
	.asciz "clicked"

LDIFF_SYM154=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde19_end - Lfde19_start
	.long LDIFF_SYM155
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action

LDIFF_SYM156=Lme_13 - Plugin_Dialog_CrossDialogBuilderImplementation_SetNegativeButton_string_System_Action
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:SetNuetralButton"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,3
	.asciz "clicked"

LDIFF_SYM159=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde20_end - Lfde20_start
	.long LDIFF_SYM160
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action

LDIFF_SYM161=Lme_14 - Plugin_Dialog_CrossDialogBuilderImplementation_SetNuetralButton_string_System_Action
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM162=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM170=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM173=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM177=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 56,16
LDIFF_SYM182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:Show"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation_Show"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_Show
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde21_end - Lfde21_start
	.long LDIFF_SYM189
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation_Show

LDIFF_SYM190=Lme_15 - Plugin_Dialog_CrossDialogBuilderImplementation_Show
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:.ctor"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation__ctor"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde22_end - Lfde22_start
	.long LDIFF_SYM192
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation__ctor

LDIFF_SYM193=Lme_16 - Plugin_Dialog_CrossDialogBuilderImplementation__ctor
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM195=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM200=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Plugin.Dialog.CrossDialogBuilderImplementation:<Show>b__40_0"
	.asciz "Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,192,0,3
	.asciz "args"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde23_end - Lfde23_start
	.long LDIFF_SYM206
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM207=Lme_17 - Plugin_Dialog_CrossDialogBuilderImplementation__Showb__40_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Plugin_Dialog_CrossDialogImplementation"

	.byte 16,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "Plugin_Dialog_CrossDialogImplementation"

LDIFF_SYM209=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2
	.asciz "Plugin.Dialog.CrossDialogImplementation:Show"
	.asciz "Plugin_Dialog_CrossDialogImplementation_Show_string_string"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogImplementation_Show_string_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde24_end - Lfde24_start
	.long LDIFF_SYM215
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogImplementation_Show_string_string

LDIFF_SYM216=Lme_18 - Plugin_Dialog_CrossDialogImplementation_Show_string_string
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogImplementation:Builder"
	.asciz "Plugin_Dialog_CrossDialogImplementation_Builder"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogImplementation_Builder
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde25_end - Lfde25_start
	.long LDIFF_SYM218
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogImplementation_Builder

LDIFF_SYM219=Lme_19 - Plugin_Dialog_CrossDialogImplementation_Builder
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialogImplementation:.ctor"
	.asciz "Plugin_Dialog_CrossDialogImplementation__ctor"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialogImplementation__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde26_end - Lfde26_start
	.long LDIFF_SYM221
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialogImplementation__ctor

LDIFF_SYM222=Lme_1a - Plugin_Dialog_CrossDialogImplementation__ctor
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialog:get_Current"
	.asciz "Plugin_Dialog_CrossDialog_get_Current"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog_get_Current
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde27_end - Lfde27_start
	.long LDIFF_SYM223
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog_get_Current

LDIFF_SYM224=Lme_1b - Plugin_Dialog_CrossDialog_get_Current
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialog:CreateSettings"
	.asciz "Plugin_Dialog_CrossDialog_CreateSettings"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog_CreateSettings
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde28_end - Lfde28_start
	.long LDIFF_SYM225
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog_CreateSettings

LDIFF_SYM226=Lme_1c - Plugin_Dialog_CrossDialog_CreateSettings
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialog:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde29_end - Lfde29_start
	.long LDIFF_SYM227
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly

LDIFF_SYM228=Lme_1d - Plugin_Dialog_CrossDialog_NotImplementedInReferenceAssembly
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialog:.cctor"
	.asciz "Plugin_Dialog_CrossDialog__cctor"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde30_end - Lfde30_start
	.long LDIFF_SYM229
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog__cctor

LDIFF_SYM230=Lme_1e - Plugin_Dialog_CrossDialog__cctor
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialog/<>c:.cctor"
	.asciz "Plugin_Dialog_CrossDialog__c__cctor"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog__c__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde31_end - Lfde31_start
	.long LDIFF_SYM231
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog__c__cctor

LDIFF_SYM232=Lme_1f - Plugin_Dialog_CrossDialog__c__cctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM234=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "Plugin.Dialog.CrossDialog/<>c:.ctor"
	.asciz "Plugin_Dialog_CrossDialog__c__ctor"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog__c__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde32_end - Lfde32_start
	.long LDIFF_SYM238
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog__c__ctor

LDIFF_SYM239=Lme_20 - Plugin_Dialog_CrossDialog__c__ctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Dialog.CrossDialog/<>c:<.cctor>b__5_0"
	.asciz "Plugin_Dialog_CrossDialog__c___cctorb__5_0"

	.byte 0,0
	.quad Plugin_Dialog_CrossDialog__c___cctorb__5_0
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde33_end - Lfde33_start
	.long LDIFF_SYM241
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Dialog_CrossDialog__c___cctorb__5_0

LDIFF_SYM242=Lme_21 - Plugin_Dialog_CrossDialog__c___cctorb__5_0
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM243=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM244=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_23:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM253=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM256=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM257=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde34_end - Lfde34_start
	.long LDIFF_SYM259
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM260=Lme_23 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM261=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM262=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_25:

	.byte 17
	.asciz "Plugin_Dialog_Abstractions_ICrossDialog"

	.byte 16,7
	.asciz "Plugin_Dialog_Abstractions_ICrossDialog"

LDIFF_SYM265=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Dialog.Abstractions.ICrossDialog>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM272=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM274=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult

LDIFF_SYM276=Lme_24 - wrapper_delegate_invoke_System_Func_1_Plugin_Dialog_Abstractions_ICrossDialog_invoke_TResult
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
