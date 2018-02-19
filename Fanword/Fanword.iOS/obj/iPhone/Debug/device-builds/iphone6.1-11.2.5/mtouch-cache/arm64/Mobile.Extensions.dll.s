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
	.asciz "Mobile.Extensions.dll"
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
	.no_dead_strip Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF
Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf94013a1
.word 0xaa1803e2

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string
Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
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
bl _p_2
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf9400fa1
.word 0xd2800000

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_3
.word 0xaa0003ef
.word 0xf94027a0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT
Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf90037af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_5
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf94037a0
bl _p_6
bl _p_7
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94037a0
bl _p_8
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503e0
bl _p_1
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xf94023a1
.word 0xaa1703e2

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x0, [x16, #200]

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string
Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_9
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xf9401ba1
.word 0xd2800000

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_10
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9402ba0
bl _p_12
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9401ba0
bl _p_13
.word 0xaa0003ef
.word 0xf94027a0
.word 0xd2800001
bl _p_14
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_15
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400fa2
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_17
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF
bl Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string
bl method_addresses
bl Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT
bl Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string
bl Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
bl Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
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

	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,19,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,13,12,31,0,68,14,80,157,10,158,9,68,13,29

.text
	.align 4
plt:
mono_aot_Mobile_Extensions_plt:
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_1:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 519
	.no_dead_strip plt_Plugin_Settings_CrossSettings_get_Current
plt_Plugin_Settings_CrossSettings_get_Current:
_p_2:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 521
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 549
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
_p_4:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 571
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 606
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 646
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_7:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 653
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 661
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_9:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 685
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_10:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 719
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_11:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 740
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_12:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 770
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_13:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 793
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
_p_14:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 814
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_15:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 848
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_16:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 856
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_17:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 858
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_18:
adrp x16, mono_aot_Mobile_Extensions_got@PAGE+0
add x16, x16, mono_aot_Mobile_Extensions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 866
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mobile_Extensions_got, 424
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
	.asciz "5B56F56B-C8B5-4ABE-B3D6-B66BFB9DF320"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mobile.Extensions"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Mobile_Extensions_got
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

	.long 34,424,19,7,70,391195135,0,1681
	.long 128,8,8,10,0,24,2520,832
	.long 392,216,0,328,368,264,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 149,225,42,164,1,53,122,254,253,108,64,37,211,55,161,255
	.globl _mono_aot_module_Mobile_Extensions_info
	.align 3
_mono_aot_module_Mobile_Extensions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Plugin_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Plugin_Settings_Abstractions_ISettings"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "Mobile.Extensions.Extensions.ISettingsExtensions:AddOrUpdateJson<T_REF>"
	.asciz "Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF"

	.byte 0,0
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "settings"

LDIFF_SYM6=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde0_end - Lfde0_start
	.long LDIFF_SYM10
Lfde0_start:

	.long 0
	.align 3
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF

LDIFF_SYM11=Lme_0 - Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_REF_Plugin_Settings_Abstractions_ISettings_string_T_REF
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.Extensions.Extensions.ISettingsExtensions:GetValueOrDefaultJson<T_REF>"
	.asciz "Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string"

	.byte 0,0
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "settings"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string

LDIFF_SYM15=Lme_1 - Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_REF_Plugin_Settings_Abstractions_ISettings_string
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.Extensions.Extensions.ISettingsExtensions:AddOrUpdateJson<T_GSHAREDVT>"
	.asciz "Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT"

	.byte 0,0
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "settings"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 3,141,192,0,3
	.asciz "value"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT

LDIFF_SYM21=Lme_3 - Mobile_Extensions_Extensions_ISettingsExtensions_AddOrUpdateJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string_T_GSHAREDVT
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mobile.Extensions.Extensions.ISettingsExtensions:GetValueOrDefaultJson<T_GSHAREDVT>"
	.asciz "Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string"

	.byte 0,0
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "settings"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde3_end - Lfde3_start
	.long LDIFF_SYM24
Lfde3_start:

	.long 0
	.align 3
	.quad Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string

LDIFF_SYM25=Lme_4 - Mobile_Extensions_Extensions_ISettingsExtensions_GetValueOrDefaultJson_T_GSHAREDVT_Plugin_Settings_Abstractions_ISettings_string
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Newtonsoft.Json.JsonConvert:DeserializeObject<T_REF>"
	.asciz "Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string"

	.byte 0,0
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde4_end - Lfde4_start
	.long LDIFF_SYM27
Lfde4_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string

LDIFF_SYM28=Lme_5 - Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM117=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM126=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM143=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM146=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM154=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM155=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM156=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_15:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM163=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_16:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
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

LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM171=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM174=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM175=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM211=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_3:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM232=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM233=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM234=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM243=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM246=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM247=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM250=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM252=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM255=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_18:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM258=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM261=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM268=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM269=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM272=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM273=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM276=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM278=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM282=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM296=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM297=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM300=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM303=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM305=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_20:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM308=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM309=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_28:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM312=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_29:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM315=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM318=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM319=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_1:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 136,2,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,112,6
	.asciz "_dateFormatHandling"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,120,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,128,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,136,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,144,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,152,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,160,1,6
	.asciz "_culture"

LDIFF_SYM330=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,168,1,6
	.asciz "_maxDepth"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,172,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,180,1,6
	.asciz "_dateFormatString"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,181,1,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,184,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,192,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,200,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,208,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,216,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,224,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,232,1,6
	.asciz "_context"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,240,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,248,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,128,2,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM347=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM348=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,64,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM349=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,72,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM350=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,80,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM351=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,88,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM352=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,96,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM353=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "Newtonsoft.Json.JsonConvert:DeserializeObject<T_REF>"
	.asciz "Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings"

	.byte 0,0
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "settings"

LDIFF_SYM358=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde5_end - Lfde5_start
	.long LDIFF_SYM359
Lfde5_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings

LDIFF_SYM360=Lme_6 - Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
