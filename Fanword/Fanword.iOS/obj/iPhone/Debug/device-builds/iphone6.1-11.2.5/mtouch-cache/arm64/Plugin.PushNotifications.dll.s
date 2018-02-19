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
	.asciz "Plugin.PushNotifications.dll"
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
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName
Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #192]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string
Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
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

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString
Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string
Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
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

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags
Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__
Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
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

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags
Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__
Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
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

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int
Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf94017a0
bl _p_1
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_2
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50001b7
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800001
bl _p_3
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_4
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved
Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked
Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #320]
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

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__
Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50001b8
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800001
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_6
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_8
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000c20
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800060

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f7
.word 0xd2800075
.word 0xaa0003f4
.word 0xb5000716
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf940e470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_12

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister
Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem
Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_13
.word 0xf9006ba0
bl _p_14
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf90047a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_13
.word 0xf9004fa0
bl _p_18
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800001
.word 0xd2800001
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_20
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000717
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf940e870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_12

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured
Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350002a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
.word 0xd2800361
bl _p_24
.word 0xaa0003e1
.word 0xd2801860
.word 0xf2a04000
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData
Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9003ba0
bl _p_26
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_23
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_13
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
bl _p_27
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001440

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002040

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_12

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor
Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem
Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_13
.word 0xf9006fa0
bl _p_28
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000280
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x140000ca
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x9100e3a1
.word 0xf90057a1
bl _p_31
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_32
.word 0xf90077a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_13
.word 0xf94077a1
.word 0xf9006ba0
bl _p_33
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_34
.word 0xf90073a0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_13
.word 0xf94073a1
.word 0xf9006fa0
bl _p_33
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_36
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff300
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90063be
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_37
.word 0xf94013b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_Helper__ctor
Plugin_PushNotifications_Helper__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications_get_Current
Plugin_PushNotifications_CrossPushNotifications_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
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
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_25
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

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications_CreateSettings
Plugin_PushNotifications_CrossPushNotifications_CreateSettings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
bl _p_40
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

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly
Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801101
.word 0xd2801101
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_41
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

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications__cctor
Plugin_PushNotifications_CrossPushNotifications__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9002001

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_42
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #600]
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
bl _p_12

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_43
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #352]
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

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #720]
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
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000b20
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_13
.word 0xf90033a0
bl _p_44
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50006f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_45
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_12

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xaa1a03e0
.word 0xb400043a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_47
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #816]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError
Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb4000340
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90043a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_48
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_50
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa0103e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_52
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf90047a0
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_13
.word 0xf94047a1
.word 0xf90043a0
bl _p_54
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xaa1803f9
.word 0xaa0003fa
.word 0xb5000735
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400284
.word 0xf9410490
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_12

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications__c__cctor
Plugin_PushNotifications_CrossPushNotifications__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_55
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #656]
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

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications__c__ctor
Plugin_PushNotifications_CrossPushNotifications__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #904]
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

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0
Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #912]
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
bl _p_56
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

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
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
bl _p_12

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
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
.word 0xd2801d20
.word 0xaa1103e1
bl _p_12

Lme_2a:
.text
ut_44:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_44
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
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
.loc 2 217 0
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

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867280
.word 0xd2867280
bl _p_58
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 2 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867d40
.word 0xd2867d40
bl _p_58
.word 0xaa0003e1
.word 0xd2801e00
.word 0xf2a04000
.word 0xd2801e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 2 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_59
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_60
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf90033a0
.word 0xf94023a0
bl _p_61
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_62
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_63
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_64
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_65
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_64
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
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
bl _p_12

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_66
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_67
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_66
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1016]
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xd2859140
.word 0xd2859140
bl _p_58
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xd2859740
.word 0xd2859740
bl _p_58
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xd2859740
.word 0xd2859740
bl _p_58
.word 0xaa0003e1
.word 0xd2801fc0
.word 0xf2a04000
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859ec0
.word 0xd2859ec0
bl _p_58
bl _p_68
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802160
.word 0xf2a04000
.word 0xd2802160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_69
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941d631
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
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
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_70
.loc 2 117 0
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

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xf941f231
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
bl _p_12

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_12

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem
wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
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
bl _p_12

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_58
.word 0xaa0003e1
.word 0xd28012e0
.word 0xf2a04000
.word 0xd28012e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 2 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_71
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
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
.loc 2 217 0
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

Lme_40:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured
bl Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor
bl Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem
bl Plugin_PushNotifications_Helper__ctor
bl Plugin_PushNotifications_CrossPushNotifications_get_Current
bl Plugin_PushNotifications_CrossPushNotifications_CreateSettings
bl Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly
bl Plugin_PushNotifications_CrossPushNotifications__cctor
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor
bl Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError
bl Plugin_PushNotifications_CrossPushNotifications__c__cctor
bl Plugin_PushNotifications_CrossPushNotifications__c__ctor
bl Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 44,45,46,47,48,49,64
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_64

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26
	.byte 148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,152,14,153,13,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152
	.byte 15,68,153,14,154,13,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,19,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_Plugin_PushNotifications_plt:
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string:
_p_1:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1441
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string:
_p_2:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1443
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1445
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__:
_p_4:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1453
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured:
_p_5:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1455
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__:
_p_6:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1457
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_7:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1459
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_8:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1464
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_9:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1469
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1474
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1482
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1487
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1522
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_14:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1554
	.no_dead_strip plt_Plugin_PushNotifications_Shared_PushNotificationItem_get_Title
plt_Plugin_PushNotifications_Shared_PushNotificationItem_get_Title:
_p_15:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1559
	.no_dead_strip plt_Plugin_PushNotifications_Shared_PushNotificationItem_get_Message
plt_Plugin_PushNotifications_Shared_PushNotificationItem_get_Message:
_p_16:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1564
	.no_dead_strip plt_Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem
plt_Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem:
_p_17:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1569
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_18:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1571
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_19:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1576
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_20:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1581
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName:
_p_21:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1586
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_22:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1588
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString:
_p_23:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1593
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_24:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1595
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1615
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor:
_p_26:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1643
	.no_dead_strip plt_WindowsAzure_Messaging_SBNotificationHub__ctor_string_string
plt_WindowsAzure_Messaging_SBNotificationHub__ctor_string_string:
_p_27:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1645
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_28:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1650
	.no_dead_strip plt_Plugin_PushNotifications_Shared_PushNotificationItem_get_MetaData
plt_Plugin_PushNotifications_Shared_PushNotificationItem_get_MetaData:
_p_29:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1655
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_30:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1660
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_get_Current
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_get_Current:
_p_31:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1671
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Key:
_p_32:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1682
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_33:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1693
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Value:
_p_34:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1698
	.no_dead_strip plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject:
_p_35:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1709
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_MoveNext:
_p_36:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1714
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_Dispose
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_string_Dispose:
_p_37:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1725
	.no_dead_strip plt_System_Lazy_1_Plugin_PushNotifications_ICrossPushNotifications_get_Value
plt_System_Lazy_1_Plugin_PushNotifications_ICrossPushNotifications_get_Value:
_p_38:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1751
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly
plt_Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly:
_p_39:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1762
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor:
_p_40:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1764
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_41:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1766
	.no_dead_strip plt_System_Lazy_1_Plugin_PushNotifications_ICrossPushNotifications__ctor_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_PushNotifications_ICrossPushNotifications__ctor_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_System_Threading_LazyThreadSafetyMode:
_p_42:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1771
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor:
_p_43:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1782
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_44:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1784
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_45:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1789
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_46:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1794
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_47:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1799
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_48:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1804
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags:
_p_49:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1809
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_50:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1811
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags
plt_Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags:
_p_51:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1823
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_52:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1825
	.no_dead_strip plt_System_Collections_Generic_List_1_string_ToArray
plt_System_Collections_Generic_List_1_string_ToArray:
_p_53:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1836
	.no_dead_strip plt_Foundation_NSSet__ctor_string__
plt_Foundation_NSSet__ctor_string__:
_p_54:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1847
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotifications__c__ctor
plt_Plugin_PushNotifications_CrossPushNotifications__c__ctor:
_p_55:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1852
	.no_dead_strip plt_Plugin_PushNotifications_CrossPushNotifications_CreateSettings
plt_Plugin_PushNotifications_CrossPushNotifications_CreateSettings:
_p_56:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1854
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1856
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1894
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_59:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1941
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_60:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1964
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_61:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2005
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_62:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2013
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_63:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2036
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_64:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2070
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_65:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2078
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_66:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2127
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_67:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2135
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_68:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2154
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_69:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2177
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_70:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2200
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_71:
adrp x16, mono_aot_Plugin_PushNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotifications_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2223
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_PushNotifications_got, 1688
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
	.asciz "296518F0-8AEC-4F26-BF4A-09EEF50DE122"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.PushNotifications"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Plugin_PushNotifications_got
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

	.long 139,1688,72,65,70,391195135,0,9415
	.long 128,8,8,10,0,24,11272,1848
	.long 1288,880,0,1128,1256,928,0,648
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 200,247,85,88,19,107,41,179,83,250,255,45,86,157,209,98
	.globl _mono_aot_module_Plugin_PushNotifications_info
	.align 3
_mono_aot_module_Plugin_PushNotifications_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:get_HubName"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName

LDIFF_SYM5=Lme_0 - Plugin_PushNotifications_CrossPushNotificationsImplementation_get_HubName
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:set_HubName"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM6=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde1_end - Lfde1_start
	.long LDIFF_SYM7
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string

LDIFF_SYM8=Lme_1 - Plugin_PushNotifications_CrossPushNotificationsImplementation_set_HubName_string
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:get_ConnectionString"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde2_end - Lfde2_start
	.long LDIFF_SYM9
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString

LDIFF_SYM10=Lme_2 - Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ConnectionString
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:set_ConnectionString"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde3_end - Lfde3_start
	.long LDIFF_SYM12
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string

LDIFF_SYM13=Lme_3 - Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ConnectionString_string
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:get_DefaultTags"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde4_end - Lfde4_start
	.long LDIFF_SYM14
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags

LDIFF_SYM15=Lme_4 - Plugin_PushNotifications_CrossPushNotificationsImplementation_get_DefaultTags
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:set_DefaultTags"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde5_end - Lfde5_start
	.long LDIFF_SYM17
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__

LDIFF_SYM18=Lme_5 - Plugin_PushNotifications_CrossPushNotificationsImplementation_set_DefaultTags_string__
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:get_ExtraTags"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde6_end - Lfde6_start
	.long LDIFF_SYM19
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags

LDIFF_SYM20=Lme_6 - Plugin_PushNotifications_CrossPushNotificationsImplementation_get_ExtraTags
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:set_ExtraTags"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde7_end - Lfde7_start
	.long LDIFF_SYM22
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__

LDIFF_SYM23=Lme_7 - Plugin_PushNotifications_CrossPushNotificationsImplementation_set_ExtraTags_string__
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM54=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM68=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM70=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_2:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM81=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM84=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM84
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

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12:

	.byte 5
	.asciz "WindowsAzure_Messaging_SBNotificationHub"

	.byte 40,16
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "WindowsAzure_Messaging_SBNotificationHub"

LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0:

	.byte 5
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation"

	.byte 40,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "<PushNotificationRecieved>k__BackingField"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "<PushNotificationClicked>k__BackingField"

LDIFF_SYM101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "Hub"

LDIFF_SYM102=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,0,7
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation"

LDIFF_SYM103=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:Configure"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,3
	.asciz "hubName"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,40,3
	.asciz "connectionString"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,48,3
	.asciz "defaultTags"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,56,3
	.asciz "pushNotificationDrawable"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde8_end - Lfde8_start
	.long LDIFF_SYM116
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int

LDIFF_SYM117=Lme_8 - Plugin_PushNotifications_CrossPushNotificationsImplementation_Configure_string_string_string___int
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:get_PushNotificationRecieved"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde9_end - Lfde9_start
	.long LDIFF_SYM119
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved

LDIFF_SYM120=Lme_9 - Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationRecieved
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:set_PushNotificationRecieved"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
	.quad Lme_a

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

LDIFF_SYM123=Lfde10_end - Lfde10_start
	.long LDIFF_SYM123
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem

LDIFF_SYM124=Lme_a - Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationRecieved_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:get_PushNotificationClicked"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde11_end - Lfde11_start
	.long LDIFF_SYM126
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked

LDIFF_SYM127=Lme_b - Plugin_PushNotifications_CrossPushNotificationsImplementation_get_PushNotificationClicked
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:set_PushNotificationClicked"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde12_end - Lfde12_start
	.long LDIFF_SYM130
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem

LDIFF_SYM131=Lme_c - Plugin_PushNotifications_CrossPushNotificationsImplementation_set_PushNotificationClicked_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:Register"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,192,0,3
	.asciz "extraTags"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde13_end - Lfde13_start
	.long LDIFF_SYM134
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__

LDIFF_SYM135=Lme_d - Plugin_PushNotifications_CrossPushNotificationsImplementation_Register_string__
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:Unregister"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde14_end - Lfde14_start
	.long LDIFF_SYM137
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister

LDIFF_SYM138=Lme_e - Plugin_PushNotifications_CrossPushNotificationsImplementation_Unregister
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM159=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
	.asciz "Plugin_PushNotifications_Shared_PushNotificationItem"

	.byte 48,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "<MetaData>k__BackingField"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,0,7
	.asciz "Plugin_PushNotifications_Shared_PushNotificationItem"

LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM174=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:ShowLocalNotification"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,208,0,3
	.asciz "item"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM189=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM190
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem

LDIFF_SYM191=Lme_f - Plugin_PushNotifications_CrossPushNotificationsImplementation_ShowLocalNotification_Plugin_PushNotifications_Shared_PushNotificationItem
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:CheckIfConfigured"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde16_end - Lfde16_start
	.long LDIFF_SYM193
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured

LDIFF_SYM194=Lme_10 - Plugin_PushNotifications_CrossPushNotificationsImplementation_CheckIfConfigured
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM195=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25:

	.byte 5
	.asciz "_<>c__DisplayClass30_0"

	.byte 32,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "deviceToken"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass30_0"

LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:RegisteredForRemoteNotifications"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,3
	.asciz "deviceToken"

LDIFF_SYM206=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM207=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde17_end - Lfde17_start
	.long LDIFF_SYM208
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData

LDIFF_SYM209=Lme_11 - Plugin_PushNotifications_CrossPushNotificationsImplementation_RegisteredForRemoteNotifications_Foundation_NSData
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation:.ctor"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde18_end - Lfde18_start
	.long LDIFF_SYM211
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor

LDIFF_SYM212=Lme_12 - Plugin_PushNotifications_CrossPushNotificationsImplementation__ctor
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "Plugin.PushNotifications.Helper:DictionaryFromNotification"
	.asciz "Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem"

	.byte 0,0
	.quad Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "item"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde19_end - Lfde19_start
	.long LDIFF_SYM225
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem

LDIFF_SYM226=Lme_13 - Plugin_PushNotifications_Helper_DictionaryFromNotification_Plugin_PushNotifications_Shared_PushNotificationItem
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Plugin_PushNotifications_Helper"

	.byte 16,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotifications_Helper"

LDIFF_SYM228=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "Plugin.PushNotifications.Helper:.ctor"
	.asciz "Plugin_PushNotifications_Helper__ctor"

	.byte 0,0
	.quad Plugin_PushNotifications_Helper__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde20_end - Lfde20_start
	.long LDIFF_SYM232
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_Helper__ctor

LDIFF_SYM233=Lme_14 - Plugin_PushNotifications_Helper__ctor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications:get_Current"
	.asciz "Plugin_PushNotifications_CrossPushNotifications_get_Current"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications_get_Current
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde21_end - Lfde21_start
	.long LDIFF_SYM234
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications_get_Current

LDIFF_SYM235=Lme_15 - Plugin_PushNotifications_CrossPushNotifications_get_Current
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications:CreateSettings"
	.asciz "Plugin_PushNotifications_CrossPushNotifications_CreateSettings"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications_CreateSettings
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde22_end - Lfde22_start
	.long LDIFF_SYM236
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications_CreateSettings

LDIFF_SYM237=Lme_16 - Plugin_PushNotifications_CrossPushNotifications_CreateSettings
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications:NotImplementedInReferenceAssembly"
	.asciz "Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde23_end - Lfde23_start
	.long LDIFF_SYM238
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly

LDIFF_SYM239=Lme_17 - Plugin_PushNotifications_CrossPushNotifications_NotImplementedInReferenceAssembly
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications:.cctor"
	.asciz "Plugin_PushNotifications_CrossPushNotifications__cctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde24_end - Lfde24_start
	.long LDIFF_SYM240
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications__cctor

LDIFF_SYM241=Lme_18 - Plugin_PushNotifications_CrossPushNotifications__cctor
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c:.cctor"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde25_end - Lfde25_start
	.long LDIFF_SYM242
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor

LDIFF_SYM243=Lme_19 - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__cctor
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c:.ctor"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde26_end - Lfde26_start
	.long LDIFF_SYM249
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor

LDIFF_SYM250=Lme_1a - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ctor
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM251=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c:<Register>b__25_0"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,48,3
	.asciz "success"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,56,3
	.asciz "error"

LDIFF_SYM257=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde27_end - Lfde27_start
	.long LDIFF_SYM258
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError

LDIFF_SYM259=Lme_1b - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_0_bool_Foundation_NSError
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c:<Register>b__25_1"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde28_end - Lfde28_start
	.long LDIFF_SYM261
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1

LDIFF_SYM262=Lme_1c - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__Registerb__25_1
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c:<ShowLocalNotification>b__27_0"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM264=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde29_end - Lfde29_start
	.long LDIFF_SYM265
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError

LDIFF_SYM266=Lme_1d - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__ShowLocalNotificationb__27_0_Foundation_NSError
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c:<RegisteredForRemoteNotifications>b__30_1"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,3
	.asciz "errorCallback"

LDIFF_SYM268=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde30_end - Lfde30_start
	.long LDIFF_SYM269
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError

LDIFF_SYM270=Lme_1e - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__RegisteredForRemoteNotificationsb__30_1_Foundation_NSError
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c__DisplayClass30_0:.ctor"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde31_end - Lfde31_start
	.long LDIFF_SYM272
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor

LDIFF_SYM273=Lme_1f - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__ctor
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM274=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotificationsImplementation/<>c__DisplayClass30_0:<RegisteredForRemoteNotifications>b__0"
	.asciz "Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,208,0,3
	.asciz "error"

LDIFF_SYM279=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM280=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde32_end - Lfde32_start
	.long LDIFF_SYM282
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError

LDIFF_SYM283=Lme_20 - Plugin_PushNotifications_CrossPushNotificationsImplementation__c__DisplayClass30_0__RegisteredForRemoteNotificationsb__0_Foundation_NSError
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications/<>c:.cctor"
	.asciz "Plugin_PushNotifications_CrossPushNotifications__c__cctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications__c__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde33_end - Lfde33_start
	.long LDIFF_SYM284
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications__c__cctor

LDIFF_SYM285=Lme_21 - Plugin_PushNotifications_CrossPushNotifications__c__cctor
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM287=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications/<>c:.ctor"
	.asciz "Plugin_PushNotifications_CrossPushNotifications__c__ctor"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications__c__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde34_end - Lfde34_start
	.long LDIFF_SYM291
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications__c__ctor

LDIFF_SYM292=Lme_22 - Plugin_PushNotifications_CrossPushNotifications__c__ctor
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotifications.CrossPushNotifications/<>c:<.cctor>b__5_0"
	.asciz "Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0"

	.byte 0,0
	.quad Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde35_end - Lfde35_start
	.long LDIFF_SYM294
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0

LDIFF_SYM295=Lme_23 - Plugin_PushNotifications_CrossPushNotifications__c___cctorb__5_0
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM296=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_34:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM301=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM306=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM309=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM310=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde36_end - Lfde36_start
	.long LDIFF_SYM312
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM313=Lme_29 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM315=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM319=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM322=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM323=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde37_end - Lfde37_start
	.long LDIFF_SYM325
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM326=Lme_2a - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM327=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM328=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM330=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM334=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde38_end - Lfde38_start
	.long LDIFF_SYM335
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM336=Lme_2c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde39_end - Lfde39_start
	.long LDIFF_SYM338
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM339=Lme_2d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde40_end - Lfde40_start
	.long LDIFF_SYM342
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM343=Lme_2e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde41_end - Lfde41_start
	.long LDIFF_SYM345
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM346=Lme_2f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde42_end - Lfde42_start
	.long LDIFF_SYM348
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM349=Lme_30 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde43_end - Lfde43_start
	.long LDIFF_SYM351
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM352=Lme_31 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde44_end - Lfde44_start
	.long LDIFF_SYM354
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM355=Lme_32 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM356=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM357=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_38:

	.byte 17
	.asciz "Plugin_PushNotifications_ICrossPushNotifications"

	.byte 16,7
	.asciz "Plugin_PushNotifications_ICrossPushNotifications"

LDIFF_SYM360=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.PushNotifications.ICrossPushNotifications>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM366=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM367=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM369=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde45_end - Lfde45_start
	.long LDIFF_SYM370
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult

LDIFF_SYM371=Lme_33 - wrapper_delegate_invoke_System_Func_1_Plugin_PushNotifications_ICrossPushNotifications_invoke_TResult
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde46_end - Lfde46_start
	.long LDIFF_SYM373
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM374=Lme_34 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde47_end - Lfde47_start
	.long LDIFF_SYM376
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM377=Lme_35 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde48_end - Lfde48_start
	.long LDIFF_SYM379
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM380=Lme_36 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde49_end - Lfde49_start
	.long LDIFF_SYM382
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM383=Lme_37 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde50_end - Lfde50_start
	.long LDIFF_SYM386
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM387=Lme_38 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde51_end - Lfde51_start
	.long LDIFF_SYM390
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM391=Lme_39 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde52_end - Lfde52_start
	.long LDIFF_SYM397
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM398=Lme_3a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde53_end - Lfde53_start
	.long LDIFF_SYM402
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM403=Lme_3b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM405=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM412=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM413=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde54_end - Lfde54_start
	.long LDIFF_SYM416
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM417=Lme_3c - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM418=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM419=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM427=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM428=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde55_end - Lfde55_start
	.long LDIFF_SYM431
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM432=Lme_3d - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.PushNotifications.Shared.PushNotificationItem>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM435=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM438=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM439=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde56_end - Lfde56_start
	.long LDIFF_SYM441
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem

LDIFF_SYM442=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_Plugin_PushNotifications_Shared_PushNotificationItem_invoke_void_object_TEventArgs_object_Plugin_PushNotifications_Shared_PushNotificationItem
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde57_end - Lfde57_start
	.long LDIFF_SYM446
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM447=Lme_3f - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM448=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM449=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM451=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM455=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde58_end - Lfde58_start
	.long LDIFF_SYM456
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM457=Lme_40 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
