#line 1 "Debug/Util.cudafe1.gpu"
typedef char __nv_bool;
#line 461 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt.h"
struct __crt_locale_pointers;
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
enum cudaDataType_t {
#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_16F = 2,
#line 57 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_16F = 6,
#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_32F = 0,
#line 59 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_32F = 4,
#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_64F = 1,
#line 61 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_64F = 5,
#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_8I = 3,
#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_8I = 7,
#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_8U,
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_8U,
#line 66 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_32I,
#line 67 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_32I,
#line 68 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_R_32U,
#line 69 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
CUDA_C_32U};
#line 73 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
enum libraryPropertyType_t {
#line 75 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
MAJOR_VERSION,
#line 76 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
MINOR_VERSION,
#line 77 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\library_types.h"
PATCH_LEVEL};
#line 25 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_wstdio.h"
struct _iobuf;
#line 29 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\locale.h"
struct lconv;
#line 70 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
struct _Cvtvec;
#line 66 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
struct HMat;
#line 111 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
struct Stim;
#line 126 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
struct Sim;
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIKP21__crt_locale_pointersEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIKP21__crt_locale_pointersE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIKPKwEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIKPKwE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIPKwEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIPKwE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIP21__crt_locale_pointersEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIP21__crt_locale_pointersE11__the_valueE};
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
enum _ZN27__vcrt_va_list_is_referenceIKPKcEUt_E {
#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
_ZN27__vcrt_va_list_is_referenceIKPKcE11__the_valueE};
#line 612 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
enum _ZSt14_Uninitialized {
#line 614 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
_ZSt7_Noinit};
#line 621 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
struct _ZSt7_Lockit;
#line 53 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
enum _ZSt18float_denorm_style {
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt20denorm_indeterminate = (-1),
#line 55 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt13denorm_absent,
#line 56 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt14denorm_present};
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
enum _ZSt17float_round_style {
#line 62 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt19round_indeterminate = (-1),
#line 63 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt17round_toward_zero,
#line 64 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt16round_to_nearest,
#line 65 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt21round_toward_infinity,
#line 66 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\limits"
_ZSt25round_toward_neg_infinity};
#line 505 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\iosfwd"
struct _ZSt11char_traitsIcE;
#line 15 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
enum _ZSt12memory_order {
#line 16 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_relaxed,
#line 17 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_consume,
#line 18 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_acquire,
#line 19 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_release,
#line 20 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_acq_rel,
#line 21 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
_ZSt20memory_order_seq_cst};
#line 612 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\iosfwd"
struct _ZSaIcE;
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIcEE9_BUF_SIZEE = 16};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIcEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIcEE11_ALLOC_MASKE = 15};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE9_BUF_SIZEE = 16};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIcSaIcEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIcSaIcEEE11_ALLOC_MASKE = 15};
#line 750 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
struct _ZSs;
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIcE;
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIwE;
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt8_Locinfo;
#line 20 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xfacet"
struct _ZSt11_Facet_base;
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt15_Crt_new_delete;
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt8_LocbaseIiE;
#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale2idE;
#line 138 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale5facetE;
#line 183 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale7_LocimpE;
#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt6locale;
#line 821 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
enum _ZNSt12codecvt_baseUt_E {
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base2okE,
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base7partialE,
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base5errorE,
#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt12codecvt_base6noconvE};
#line 997 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
enum _ZSt13_Codecvt_mode {
#line 998 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZSt15_Consume_header = 4,
#line 999 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZSt16_Generate_header = 2};
#line 2093 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
enum _ZNSt10ctype_baseUt_E {
#line 2094 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5alnumE = 263,
#line 2094 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5alphaE = 259,
#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5cntrlE = 32,
#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5digitE = 4,
#line 2095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5graphE = 279,
#line 2096 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5lowerE = 2,
#line 2096 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5printE = 471,
#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5punctE = 16,
#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5spaceE = 72,
#line 2097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5upperE = 1,
#line 2098 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base6xdigitE = 128,
#line 2098 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZNSt10ctype_base5blankE = 72};
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
enum _ZSt4errc {
#line 25 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc28address_family_not_supportedE = 102,
#line 26 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14address_in_useE = 100,
#line 27 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21address_not_availableE,
#line 28 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17already_connectedE = 113,
#line 29 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22argument_list_too_longE = 7,
#line 30 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22argument_out_of_domainE = 33,
#line 31 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11bad_addressE = 14,
#line 32 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19bad_file_descriptorE = 9,
#line 33 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11bad_messageE = 104,
#line 34 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11broken_pipeE = 32,
#line 35 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18connection_abortedE = 106,
#line 36 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc30connection_already_in_progressE = 103,
#line 37 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18connection_refusedE = 107,
#line 38 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16connection_resetE,
#line 39 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17cross_device_linkE = 18,
#line 40 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc28destination_address_requiredE = 109,
#line 41 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23device_or_resource_busyE = 16,
#line 42 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19directory_not_emptyE = 41,
#line 43 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23executable_format_errorE = 8,
#line 44 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11file_existsE = 17,
#line 45 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14file_too_largeE = 27,
#line 46 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17filename_too_longE = 38,
#line 47 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22function_not_supportedE = 40,
#line 48 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16host_unreachableE = 110,
#line 49 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18identifier_removedE,
#line 50 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21illegal_byte_sequenceE = 42,
#line 51 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc34inappropriate_io_control_operationE = 25,
#line 52 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc11interruptedE = 4,
#line 53 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16invalid_argumentE = 22,
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12invalid_seekE = 29,
#line 55 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc8io_errorE = 5,
#line 56 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14is_a_directoryE = 21,
#line 57 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12message_sizeE = 115,
#line 58 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12network_downE,
#line 59 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc13network_resetE,
#line 60 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19network_unreachableE,
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15no_buffer_spaceE,
#line 62 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc16no_child_processE = 10,
#line 63 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc7no_linkE = 121,
#line 64 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17no_lock_availableE = 39,
#line 65 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc20no_message_availableE = 120,
#line 66 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc10no_messageE = 122,
#line 67 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18no_protocol_optionE,
#line 68 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18no_space_on_deviceE = 28,
#line 69 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19no_stream_resourcesE = 124,
#line 70 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc25no_such_device_or_addressE = 6,
#line 71 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14no_such_deviceE = 19,
#line 72 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc25no_such_file_or_directoryE = 2,
#line 73 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15no_such_processE,
#line 74 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15not_a_directoryE = 20,
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12not_a_socketE = 128,
#line 76 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc12not_a_streamE = 125,
#line 77 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc13not_connectedE,
#line 78 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17not_enough_memoryE = 12,
#line 79 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc13not_supportedE = 129,
#line 80 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc18operation_canceledE = 105,
#line 81 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21operation_in_progressE = 112,
#line 82 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23operation_not_permittedE = 1,
#line 83 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc23operation_not_supportedE = 130,
#line 84 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21operation_would_blockE = 140,
#line 85 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc10owner_deadE = 133,
#line 86 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc17permission_deniedE = 13,
#line 87 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14protocol_errorE = 134,
#line 88 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc22protocol_not_supportedE,
#line 89 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21read_only_file_systemE = 30,
#line 90 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc29resource_deadlock_would_occurE = 36,
#line 91 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc30resource_unavailable_try_againE = 11,
#line 92 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19result_out_of_rangeE = 34,
#line 93 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc21state_not_recoverableE = 127,
#line 94 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14stream_timeoutE = 137,
#line 95 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14text_file_busyE = 139,
#line 96 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc9timed_outE = 138,
#line 97 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc29too_many_files_open_in_systemE = 23,
#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19too_many_files_openE,
#line 99 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc14too_many_linksE = 31,
#line 100 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc29too_many_symbolic_link_levelsE = 114,
#line 101 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc15value_too_largeE = 132,
#line 102 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt4errc19wrong_protocol_typeE = 136};
#line 109 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
enum _ZSt7io_errc {
#line 110 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt7io_errc6streamE = 1};
#line 211 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
enum _ZNSt14error_categoryUt_E {
#line 213 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category12_Future_addrE = 1U,
#line 214 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category13_Generic_addrE = 3U,
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category14_Iostream_addrE = 5U,
#line 216 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\system_error"
_ZNSt14error_category12_System_addrE = 7U};
#line 51 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE11_Dummy_enumE {
#line 51 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE15_Dummy_enum_valE = 1};
#line 52 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE9_FmtflagsE {
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_FmtmaskE = 65535,
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_FmtzeroE = 0};
#line 83 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE8_IostateE {
#line 85 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE9_StatmaskE = 23};
#line 92 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE9_OpenmodeE {
#line 94 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE9_OpenmaskE = 255};
#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiE8_SeekdirE {
#line 107 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_SeekbegE,
#line 108 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_SeekcurE,
#line 109 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE8_SeekendE};
#line 117 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt5_IosbIiEUt_E {
#line 118 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt5_IosbIiE9_OpenprotE = 64};
#line 213 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
enum _ZNSt8ios_base5eventE {
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt8ios_base11erase_eventE,
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt8ios_base11imbue_eventE,
#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xiosbase"
_ZNSt8ios_base13copyfmt_eventE};
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIcE;
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIwE;
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIwEE9_BUF_SIZEE = 8};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIwEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIwEE11_ALLOC_MASKE = 7};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIwSaIwEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIwSaIwEEE9_BUF_SIZEE = 8};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIwSaIwEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIwSaIwEEE11_ALLOC_MASKE = 7};
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDsEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDsEE9_BUF_SIZEE = 8};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDsEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDsEE11_ALLOC_MASKE = 7};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEE9_BUF_SIZEE = 8};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDsSaIDsEEE11_ALLOC_MASKE = 7};
#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDiEEUt_E {
#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDiEE9_BUF_SIZEE = 4};
#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt11_String_valISt13_Simple_typesIDiEEUt0_E {
#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt11_String_valISt13_Simple_typesIDiEE11_ALLOC_MASKE = 3};
#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEEUt_E {
#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEE9_BUF_SIZEE = 4};
#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
enum _ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEEUt0_E {
#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
_ZNSt13_String_allocISt18_String_base_typesIDiSaIDiEEE11_ALLOC_MASKE = 3};
#line 198 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vcruntime.h"
typedef unsigned size_t;
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"





































#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"


























































































#line 92 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"










#line 103 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








































#line 144 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








#line 155 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"



#line 159 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








#line 168 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"




#line 173 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"










#line 185 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"













        





#line 205 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"








#line 214 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"
























#line 239 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"


#line 242 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\host_defines.h"
#line 39 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"





typedef __declspec(__device_builtin_texture_type__) unsigned long long __texture_type__;
typedef __declspec(__device_builtin_surface_type__) unsigned long long __surface_type__;



#line 50 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"






































































































#line 153 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"






































extern __declspec(__device__) void* malloc(size_t);
extern __declspec(__device__) void free(void*);
static __declspec(__device__) void __nv_sized_free(void *p, size_t sz) { free(p); }
static __declspec(__device__) void __nv_sized_array_free(void *p, size_t sz) { free(p); }







#line 203 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"

extern __declspec(__device__) void __assertfail(
  const void  *message,
  const void  *file,
  unsigned int line,
  const void  *function,
  size_t       charsize);















#line 226 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"













#line 240 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"













#line 254 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"













#line 268 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
static __declspec(__device__) void _wassert(
  const unsigned short *_Message,
  const unsigned short *_File,
  unsigned              _Line)
{
  __assertfail(
    (const void *)_Message,
    (const void *)_File,
                  _Line,
    (const void *)0,
    sizeof(unsigned short));
}
#line 281 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"

#line 283 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"

#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"







enum __declspec(__device_builtin__) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};

#line 70 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"
#line 57 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"


#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
#line 54 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



























































































#line 146 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"










enum __declspec(__device_builtin__) cudaError
{
    




    cudaSuccess                           =      0,
  
    



    cudaErrorMissingConfiguration         =      1,
  
    



    cudaErrorMemoryAllocation             =      2,
  
    



    cudaErrorInitializationError          =      3,
  
    







    cudaErrorLaunchFailure                =      4,
  
    






    cudaErrorPriorLaunchFailure           =      5,
  
    








    cudaErrorLaunchTimeout                =      6,
  
    






    cudaErrorLaunchOutOfResources         =      7,
  
    



    cudaErrorInvalidDeviceFunction        =      8,
  
    






    cudaErrorInvalidConfiguration         =      9,
  
    



    cudaErrorInvalidDevice                =     10,
  
    



    cudaErrorInvalidValue                 =     11,
  
    



    cudaErrorInvalidPitchValue            =     12,
  
    



    cudaErrorInvalidSymbol                =     13,
  
    


    cudaErrorMapBufferObjectFailed        =     14,
  
    


    cudaErrorUnmapBufferObjectFailed      =     15,
  
    



    cudaErrorInvalidHostPointer           =     16,
  
    



    cudaErrorInvalidDevicePointer         =     17,
  
    



    cudaErrorInvalidTexture               =     18,
  
    



    cudaErrorInvalidTextureBinding        =     19,
  
    




    cudaErrorInvalidChannelDescriptor     =     20,
  
    



    cudaErrorInvalidMemcpyDirection       =     21,
  
    







    cudaErrorAddressOfConstant            =     22,
  
    






    cudaErrorTextureFetchFailed           =     23,
  
    






    cudaErrorTextureNotBound              =     24,
  
    






    cudaErrorSynchronizationError         =     25,
  
    



    cudaErrorInvalidFilterSetting         =     26,
  
    



    cudaErrorInvalidNormSetting           =     27,
  
    





    cudaErrorMixedDeviceExecution         =     28,
  
    




    cudaErrorCudartUnloading              =     29,
  
    


    cudaErrorUnknown                      =     30,

    





    cudaErrorNotYetImplemented            =     31,
  
    






    cudaErrorMemoryValueTooLarge          =     32,
  
    




    cudaErrorInvalidResourceHandle        =     33,
  
    





    cudaErrorNotReady                     =     34,
  
    




    cudaErrorInsufficientDriver           =     35,
  
    










    cudaErrorSetOnActiveProcess           =     36,
  
    



    cudaErrorInvalidSurface               =     37,
  
    



    cudaErrorNoDevice                     =     38,
  
    



    cudaErrorECCUncorrectable             =     39,
  
    


    cudaErrorSharedObjectSymbolNotFound   =     40,
  
    


    cudaErrorSharedObjectInitFailed       =     41,
  
    



    cudaErrorUnsupportedLimit             =     42,
  
    



    cudaErrorDuplicateVariableName        =     43,
  
    



    cudaErrorDuplicateTextureName         =     44,
  
    



    cudaErrorDuplicateSurfaceName         =     45,
  
    







    cudaErrorDevicesUnavailable           =     46,
  
    


    cudaErrorInvalidKernelImage           =     47,
  
    





    cudaErrorNoKernelImageForDevice       =     48,
  
    










    cudaErrorIncompatibleDriverContext    =     49,
      
    




    cudaErrorPeerAccessAlreadyEnabled     =     50,
    
    




    cudaErrorPeerAccessNotEnabled         =     51,
    
    



    cudaErrorDeviceAlreadyInUse           =     54,

    




    cudaErrorProfilerDisabled             =     55,

    





    cudaErrorProfilerNotInitialized       =     56,

    




    cudaErrorProfilerAlreadyStarted       =     57,

    




     cudaErrorProfilerAlreadyStopped       =    58,

    





    cudaErrorAssert                        =    59,
  
    




    cudaErrorTooManyPeers                 =     60,
  
    



    cudaErrorHostMemoryAlreadyRegistered  =     61,
        
    



    cudaErrorHostMemoryNotRegistered      =     62,

    


    cudaErrorOperatingSystem              =     63,

    



    cudaErrorPeerAccessUnsupported        =     64,

    




    cudaErrorLaunchMaxDepthExceeded       =     65,

    





    cudaErrorLaunchFileScopedTex          =     66,

    





    cudaErrorLaunchFileScopedSurf         =     67,

    












    cudaErrorSyncDepthExceeded            =     68,

    









    cudaErrorLaunchPendingCountExceeded   =     69,
    
    


    cudaErrorNotPermitted                 =     70,

    



    cudaErrorNotSupported                 =     71,

    






    cudaErrorHardwareStackError           =     72,

    





    cudaErrorIllegalInstruction           =     73,

    






    cudaErrorMisalignedAddress            =     74,

    








    cudaErrorInvalidAddressSpace          =     75,

    





    cudaErrorInvalidPc                    =     76,

    





    cudaErrorIllegalAddress               =     77,

    



    cudaErrorInvalidPtx                   =     78,

    


    cudaErrorInvalidGraphicsContext       =     79,

    



    cudaErrorNvlinkUncorrectable          =     80,

    


    cudaErrorStartupFailure               =   0x7f,

    





    cudaErrorApiFailureBase               =  10000
};




enum __declspec(__device_builtin__) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned           =   0,      
    cudaChannelFormatKindUnsigned         =   1,      
    cudaChannelFormatKindFloat            =   2,      
    cudaChannelFormatKindNone             =   3       
};




struct __declspec(__device_builtin__) cudaChannelFormatDesc
{
    int                        x; 
    int                        y; 
    int                        z; 
    int                        w; 
    enum cudaChannelFormatKind f; 
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __declspec(__device_builtin__) cudaMemoryType
{
    cudaMemoryTypeHost   = 1, 
    cudaMemoryTypeDevice = 2  
};




enum __declspec(__device_builtin__) cudaMemcpyKind
{
    cudaMemcpyHostToHost          =   0,      
    cudaMemcpyHostToDevice        =   1,      
    cudaMemcpyDeviceToHost        =   2,      
    cudaMemcpyDeviceToDevice      =   3,      
    cudaMemcpyDefault             =   4       
};






struct __declspec(__device_builtin__) cudaPitchedPtr
{
    void   *ptr;      
    size_t  pitch;    
    size_t  xsize;    
    size_t  ysize;    
};






struct __declspec(__device_builtin__) cudaExtent
{
    size_t width;     
    size_t height;    
    size_t depth;     
};






struct __declspec(__device_builtin__) cudaPos
{
    size_t x;     
    size_t y;     
    size_t z;     
};




struct __declspec(__device_builtin__) cudaMemcpy3DParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
  
    struct cudaExtent      extent;    
    enum cudaMemcpyKind    kind;      
};




struct __declspec(__device_builtin__) cudaMemcpy3DPeerParms
{
    cudaArray_t            srcArray;  
    struct cudaPos         srcPos;    
    struct cudaPitchedPtr  srcPtr;    
    int                    srcDevice; 
  
    cudaArray_t            dstArray;  
    struct cudaPos         dstPos;    
    struct cudaPitchedPtr  dstPtr;    
    int                    dstDevice; 
  
    struct cudaExtent      extent;    
};




struct cudaGraphicsResource;




enum __declspec(__device_builtin__) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone             = 0,  
    cudaGraphicsRegisterFlagsReadOnly         = 1,   
    cudaGraphicsRegisterFlagsWriteDiscard     = 2,  
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,  
    cudaGraphicsRegisterFlagsTextureGather    = 8   
};




enum __declspec(__device_builtin__) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone         = 0,  
    cudaGraphicsMapFlagsReadOnly     = 1,  
    cudaGraphicsMapFlagsWriteDiscard = 2   
};




enum __declspec(__device_builtin__) cudaGraphicsCubeFace 
{
    cudaGraphicsCubeFacePositiveX = 0x00, 
    cudaGraphicsCubeFaceNegativeX = 0x01, 
    cudaGraphicsCubeFacePositiveY = 0x02, 
    cudaGraphicsCubeFaceNegativeY = 0x03, 
    cudaGraphicsCubeFacePositiveZ = 0x04, 
    cudaGraphicsCubeFaceNegativeZ = 0x05  
};




enum __declspec(__device_builtin__) cudaResourceType
{
    cudaResourceTypeArray          = 0x00, 
    cudaResourceTypeMipmappedArray = 0x01, 
    cudaResourceTypeLinear         = 0x02, 
    cudaResourceTypePitch2D        = 0x03  
};




enum __declspec(__device_builtin__) cudaResourceViewFormat
{
    cudaResViewFormatNone                      = 0x00, 
    cudaResViewFormatUnsignedChar1             = 0x01, 
    cudaResViewFormatUnsignedChar2             = 0x02, 
    cudaResViewFormatUnsignedChar4             = 0x03, 
    cudaResViewFormatSignedChar1               = 0x04, 
    cudaResViewFormatSignedChar2               = 0x05, 
    cudaResViewFormatSignedChar4               = 0x06, 
    cudaResViewFormatUnsignedShort1            = 0x07, 
    cudaResViewFormatUnsignedShort2            = 0x08, 
    cudaResViewFormatUnsignedShort4            = 0x09, 
    cudaResViewFormatSignedShort1              = 0x0a, 
    cudaResViewFormatSignedShort2              = 0x0b, 
    cudaResViewFormatSignedShort4              = 0x0c, 
    cudaResViewFormatUnsignedInt1              = 0x0d, 
    cudaResViewFormatUnsignedInt2              = 0x0e, 
    cudaResViewFormatUnsignedInt4              = 0x0f, 
    cudaResViewFormatSignedInt1                = 0x10, 
    cudaResViewFormatSignedInt2                = 0x11, 
    cudaResViewFormatSignedInt4                = 0x12, 
    cudaResViewFormatHalf1                     = 0x13, 
    cudaResViewFormatHalf2                     = 0x14, 
    cudaResViewFormatHalf4                     = 0x15, 
    cudaResViewFormatFloat1                    = 0x16, 
    cudaResViewFormatFloat2                    = 0x17, 
    cudaResViewFormatFloat4                    = 0x18, 
    cudaResViewFormatUnsignedBlockCompressed1  = 0x19, 
    cudaResViewFormatUnsignedBlockCompressed2  = 0x1a, 
    cudaResViewFormatUnsignedBlockCompressed3  = 0x1b, 
    cudaResViewFormatUnsignedBlockCompressed4  = 0x1c, 
    cudaResViewFormatSignedBlockCompressed4    = 0x1d, 
    cudaResViewFormatUnsignedBlockCompressed5  = 0x1e, 
    cudaResViewFormatSignedBlockCompressed5    = 0x1f, 
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20, 
    cudaResViewFormatSignedBlockCompressed6H   = 0x21, 
    cudaResViewFormatUnsignedBlockCompressed7  = 0x22  
};




struct __declspec(__device_builtin__) cudaResourceDesc {
	enum cudaResourceType resType;             
	
	union {
		struct {
			cudaArray_t array;                 
		} array;
        struct {
            cudaMipmappedArray_t mipmap;       
        } mipmap;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t sizeInBytes;                
		} linear;
		struct {
			void *devPtr;                      
			struct cudaChannelFormatDesc desc; 
			size_t width;                      
			size_t height;                     
			size_t pitchInBytes;               
		} pitch2D;
	} res;
};




struct __declspec(__device_builtin__) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;           
    size_t                      width;            
    size_t                      height;           
    size_t                      depth;            
    unsigned int                firstMipmapLevel; 
    unsigned int                lastMipmapLevel;  
    unsigned int                firstLayer;       
    unsigned int                lastLayer;        
};




struct __declspec(__device_builtin__) cudaPointerAttributes
{
    



    enum cudaMemoryType memoryType;

    








    int device;

    



    void *devicePointer;

    



    void *hostPointer;

    


    int isManaged;
};




struct __declspec(__device_builtin__) cudaFuncAttributes
{
   




   size_t sharedSizeBytes;

   



   size_t constSizeBytes;

   


   size_t localSizeBytes;

   




   int maxThreadsPerBlock;

   


   int numRegs;

   




   int ptxVersion;

   




   int binaryVersion;

   



   int cacheModeCA;
};




enum __declspec(__device_builtin__) cudaFuncCache
{
    cudaFuncCachePreferNone   = 0,    
    cudaFuncCachePreferShared = 1,    
    cudaFuncCachePreferL1     = 2,    
    cudaFuncCachePreferEqual  = 3     
};





enum __declspec(__device_builtin__) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault   = 0,
    cudaSharedMemBankSizeFourByte  = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __declspec(__device_builtin__) cudaComputeMode
{
    cudaComputeModeDefault          = 0,  
    cudaComputeModeExclusive        = 1,  
    cudaComputeModeProhibited       = 2,  
    cudaComputeModeExclusiveProcess = 3   
};




enum __declspec(__device_builtin__) cudaLimit
{
    cudaLimitStackSize                    = 0x00, 
    cudaLimitPrintfFifoSize               = 0x01, 
    cudaLimitMallocHeapSize               = 0x02, 
    cudaLimitDevRuntimeSyncDepth          = 0x03, 
    cudaLimitDevRuntimePendingLaunchCount = 0x04  
};




enum __declspec(__device_builtin__) cudaMemoryAdvise
{
    cudaMemAdviseSetReadMostly          = 1, 
    cudaMemAdviseUnsetReadMostly        = 2, 
    cudaMemAdviseSetPreferredLocation   = 3, 
    cudaMemAdviseUnsetPreferredLocation = 4, 
    cudaMemAdviseSetAccessedBy          = 5, 
    cudaMemAdviseUnsetAccessedBy        = 6  
};




enum __declspec(__device_builtin__) cudaMemRangeAttribute
{
    cudaMemRangeAttributeReadMostly           = 1, 
    cudaMemRangeAttributePreferredLocation    = 2, 
    cudaMemRangeAttributeAccessedBy           = 3, 
    cudaMemRangeAttributeLastPrefetchLocation = 4  
};




enum __declspec(__device_builtin__) cudaOutputMode
{
    cudaKeyValuePair    = 0x00, 
    cudaCSV             = 0x01  
};




enum __declspec(__device_builtin__) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock             = 1,  
    cudaDevAttrMaxBlockDimX                   = 2,  
    cudaDevAttrMaxBlockDimY                   = 3,  
    cudaDevAttrMaxBlockDimZ                   = 4,  
    cudaDevAttrMaxGridDimX                    = 5,  
    cudaDevAttrMaxGridDimY                    = 6,  
    cudaDevAttrMaxGridDimZ                    = 7,  
    cudaDevAttrMaxSharedMemoryPerBlock        = 8,  
    cudaDevAttrTotalConstantMemory            = 9,  
    cudaDevAttrWarpSize                       = 10, 
    cudaDevAttrMaxPitch                       = 11, 
    cudaDevAttrMaxRegistersPerBlock           = 12, 
    cudaDevAttrClockRate                      = 13, 
    cudaDevAttrTextureAlignment               = 14, 
    cudaDevAttrGpuOverlap                     = 15, 
    cudaDevAttrMultiProcessorCount            = 16, 
    cudaDevAttrKernelExecTimeout              = 17, 
    cudaDevAttrIntegrated                     = 18, 
    cudaDevAttrCanMapHostMemory               = 19, 
    cudaDevAttrComputeMode                    = 20, 
    cudaDevAttrMaxTexture1DWidth              = 21, 
    cudaDevAttrMaxTexture2DWidth              = 22, 
    cudaDevAttrMaxTexture2DHeight             = 23, 
    cudaDevAttrMaxTexture3DWidth              = 24, 
    cudaDevAttrMaxTexture3DHeight             = 25, 
    cudaDevAttrMaxTexture3DDepth              = 26, 
    cudaDevAttrMaxTexture2DLayeredWidth       = 27, 
    cudaDevAttrMaxTexture2DLayeredHeight      = 28, 
    cudaDevAttrMaxTexture2DLayeredLayers      = 29, 
    cudaDevAttrSurfaceAlignment               = 30, 
    cudaDevAttrConcurrentKernels              = 31, 
    cudaDevAttrEccEnabled                     = 32, 
    cudaDevAttrPciBusId                       = 33, 
    cudaDevAttrPciDeviceId                    = 34, 
    cudaDevAttrTccDriver                      = 35, 
    cudaDevAttrMemoryClockRate                = 36, 
    cudaDevAttrGlobalMemoryBusWidth           = 37, 
    cudaDevAttrL2CacheSize                    = 38, 
    cudaDevAttrMaxThreadsPerMultiProcessor    = 39, 
    cudaDevAttrAsyncEngineCount               = 40, 
    cudaDevAttrUnifiedAddressing              = 41,     
    cudaDevAttrMaxTexture1DLayeredWidth       = 42, 
    cudaDevAttrMaxTexture1DLayeredLayers      = 43, 
    cudaDevAttrMaxTexture2DGatherWidth        = 45, 
    cudaDevAttrMaxTexture2DGatherHeight       = 46, 
    cudaDevAttrMaxTexture3DWidthAlt           = 47, 
    cudaDevAttrMaxTexture3DHeightAlt          = 48, 
    cudaDevAttrMaxTexture3DDepthAlt           = 49, 
    cudaDevAttrPciDomainId                    = 50, 
    cudaDevAttrTexturePitchAlignment          = 51, 
    cudaDevAttrMaxTextureCubemapWidth         = 52, 
    cudaDevAttrMaxTextureCubemapLayeredWidth  = 53, 
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54, 
    cudaDevAttrMaxSurface1DWidth              = 55, 
    cudaDevAttrMaxSurface2DWidth              = 56, 
    cudaDevAttrMaxSurface2DHeight             = 57, 
    cudaDevAttrMaxSurface3DWidth              = 58, 
    cudaDevAttrMaxSurface3DHeight             = 59, 
    cudaDevAttrMaxSurface3DDepth              = 60, 
    cudaDevAttrMaxSurface1DLayeredWidth       = 61, 
    cudaDevAttrMaxSurface1DLayeredLayers      = 62, 
    cudaDevAttrMaxSurface2DLayeredWidth       = 63, 
    cudaDevAttrMaxSurface2DLayeredHeight      = 64, 
    cudaDevAttrMaxSurface2DLayeredLayers      = 65, 
    cudaDevAttrMaxSurfaceCubemapWidth         = 66, 
    cudaDevAttrMaxSurfaceCubemapLayeredWidth  = 67, 
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68, 
    cudaDevAttrMaxTexture1DLinearWidth        = 69, 
    cudaDevAttrMaxTexture2DLinearWidth        = 70, 
    cudaDevAttrMaxTexture2DLinearHeight       = 71, 
    cudaDevAttrMaxTexture2DLinearPitch        = 72, 
    cudaDevAttrMaxTexture2DMipmappedWidth     = 73, 
    cudaDevAttrMaxTexture2DMipmappedHeight    = 74, 
    cudaDevAttrComputeCapabilityMajor         = 75,  
    cudaDevAttrComputeCapabilityMinor         = 76, 
    cudaDevAttrMaxTexture1DMipmappedWidth     = 77, 
    cudaDevAttrStreamPrioritiesSupported      = 78, 
    cudaDevAttrGlobalL1CacheSupported         = 79, 
    cudaDevAttrLocalL1CacheSupported          = 80, 
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81, 
    cudaDevAttrMaxRegistersPerMultiprocessor  = 82, 
    cudaDevAttrManagedMemory                  = 83, 
    cudaDevAttrIsMultiGpuBoard                = 84, 
    cudaDevAttrMultiGpuBoardGroupID           = 85, 
    cudaDevAttrHostNativeAtomicSupported      = 86, 
    cudaDevAttrSingleToDoublePrecisionPerfRatio = 87, 
    cudaDevAttrPageableMemoryAccess           = 88, 
    cudaDevAttrConcurrentManagedAccess        = 89, 
    cudaDevAttrComputePreemptionSupported     = 90, 
    cudaDevAttrCanUseHostPointerForRegisteredMem = 91 
};





enum __declspec(__device_builtin__) cudaDeviceP2PAttr {
    cudaDevP2PAttrPerformanceRank              = 1, 
    cudaDevP2PAttrAccessSupported              = 2, 
    cudaDevP2PAttrNativeAtomicSupported        = 3  
};



struct __declspec(__device_builtin__) cudaDeviceProp
{
    char   name[256];                  
    size_t totalGlobalMem;             
    size_t sharedMemPerBlock;          
    int    regsPerBlock;               
    int    warpSize;                   
    size_t memPitch;                   
    int    maxThreadsPerBlock;         
    int    maxThreadsDim[3];           
    int    maxGridSize[3];             
    int    clockRate;                  
    size_t totalConstMem;              
    int    major;                      
    int    minor;                      
    size_t textureAlignment;           
    size_t texturePitchAlignment;      
    int    deviceOverlap;              
    int    multiProcessorCount;        
    int    kernelExecTimeoutEnabled;   
    int    integrated;                 
    int    canMapHostMemory;           
    int    computeMode;                
    int    maxTexture1D;               
    int    maxTexture1DMipmap;         
    int    maxTexture1DLinear;         
    int    maxTexture2D[2];            
    int    maxTexture2DMipmap[2];      
    int    maxTexture2DLinear[3];      
    int    maxTexture2DGather[2];      
    int    maxTexture3D[3];            
    int    maxTexture3DAlt[3];         
    int    maxTextureCubemap;          
    int    maxTexture1DLayered[2];     
    int    maxTexture2DLayered[3];     
    int    maxTextureCubemapLayered[2];
    int    maxSurface1D;               
    int    maxSurface2D[2];            
    int    maxSurface3D[3];            
    int    maxSurface1DLayered[2];     
    int    maxSurface2DLayered[3];     
    int    maxSurfaceCubemap;          
    int    maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;           
    int    concurrentKernels;          
    int    ECCEnabled;                 
    int    pciBusID;                   
    int    pciDeviceID;                
    int    pciDomainID;                
    int    tccDriver;                  
    int    asyncEngineCount;           
    int    unifiedAddressing;          
    int    memoryClockRate;            
    int    memoryBusWidth;             
    int    l2CacheSize;                
    int    maxThreadsPerMultiProcessor;
    int    streamPrioritiesSupported;  
    int    globalL1CacheSupported;     
    int    localL1CacheSupported;      
    size_t sharedMemPerMultiprocessor; 
    int    regsPerMultiprocessor;      
    int    managedMemory;              
    int    isMultiGpuBoard;            
    int    multiGpuBoardGroupID;       
    int    hostNativeAtomicSupported;  
    int    singleToDoublePrecisionPerfRatio; 
    int    pageableMemoryAccess;       
    int    concurrentManagedAccess;    
};















































































typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __declspec(__device_builtin__) struct __declspec(__device_builtin__) cudaIpcMemHandle_st 
{
    char reserved[64];
}cudaIpcMemHandle_t;










typedef __declspec(__device_builtin__) enum cudaError cudaError_t;




typedef __declspec(__device_builtin__) struct CUstream_st *cudaStream_t;




typedef __declspec(__device_builtin__) struct CUevent_st *cudaEvent_t;




typedef __declspec(__device_builtin__) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __declspec(__device_builtin__) struct CUuuid_st cudaUUID_t;




typedef __declspec(__device_builtin__) enum cudaOutputMode cudaOutputMode_t;


 

#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"

#line 62 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"


























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"
























enum __declspec(__device_builtin__) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero  = 0,    
    cudaBoundaryModeClamp = 1,    
    cudaBoundaryModeTrap  = 2     
};




enum __declspec(__device_builtin__)  cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,     
    cudaFormatModeAuto = 1        
};




struct __declspec(__device_builtin__) surfaceReference
{
    


    struct cudaChannelFormatDesc channelDesc;
};




typedef __declspec(__device_builtin__) unsigned long long cudaSurfaceObject_t;


 

#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"
#line 63 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"


























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
























enum __declspec(__device_builtin__) cudaTextureAddressMode
{
    cudaAddressModeWrap   = 0,    
    cudaAddressModeClamp  = 1,    
    cudaAddressModeMirror = 2,    
    cudaAddressModeBorder = 3     
};




enum __declspec(__device_builtin__) cudaTextureFilterMode
{
    cudaFilterModePoint  = 0,     
    cudaFilterModeLinear = 1      
};




enum __declspec(__device_builtin__) cudaTextureReadMode
{
    cudaReadModeElementType     = 0,  
    cudaReadModeNormalizedFloat = 1   
};




struct __declspec(__device_builtin__) textureReference
{
    


    int                          normalized;
    


    enum cudaTextureFilterMode   filterMode;
    


    enum cudaTextureAddressMode  addressMode[3];
    


    struct cudaChannelFormatDesc channelDesc;
    


    int                          sRGB;
    


    unsigned int                 maxAnisotropy;
    


    enum cudaTextureFilterMode   mipmapFilterMode;
    


    float                        mipmapLevelBias;
    


    float                        minMipmapLevelClamp;
    


    float                        maxMipmapLevelClamp;
    int                          __cudaReserved[15];
};




struct __declspec(__device_builtin__) cudaTextureDesc
{
    


    enum cudaTextureAddressMode addressMode[3];
    


    enum cudaTextureFilterMode  filterMode;
    


    enum cudaTextureReadMode    readMode;
    


    int                         sRGB;
    


    float                       borderColor[4];
    


    int                         normalizedCoords;
    


    unsigned int                maxAnisotropy;
    


    enum cudaTextureFilterMode  mipmapFilterMode;
    


    float                       mipmapLevelBias;
    


    float                       minMipmapLevelClamp;
    


    float                       maxMipmapLevelClamp;
};




typedef __declspec(__device_builtin__) unsigned long long cudaTextureObject_t;


 

#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
#line 64 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"




























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"























































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"




































































#line 70 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\device_types.h"
#line 57 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"


#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"



































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1509 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\driver_types.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"

#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"






















































































































#line 120 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\surface_types.h"
#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
























































































































































































































#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\texture_types.h"
#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 62 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

#line 64 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
















































































































































































































































#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\host_defines.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"






















#line 89 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"







#line 97 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

struct __declspec(__device_builtin__) char1
{
    signed char x;
};

struct __declspec(__device_builtin__) uchar1
{
    unsigned char x;
};


struct __declspec(__device_builtin__) __declspec(align(2)) char2
{
    signed char x, y;
};

struct __declspec(__device_builtin__) __declspec(align(2)) uchar2
{
    unsigned char x, y;
};

struct __declspec(__device_builtin__) char3
{
    signed char x, y, z;
};

struct __declspec(__device_builtin__) uchar3
{
    unsigned char x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(4)) char4
{
    signed char x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(4)) uchar4
{
    unsigned char x, y, z, w;
};

struct __declspec(__device_builtin__) short1
{
    short x;
};

struct __declspec(__device_builtin__) ushort1
{
    unsigned short x;
};

struct __declspec(__device_builtin__) __declspec(align(4)) short2
{
    short x, y;
};

struct __declspec(__device_builtin__) __declspec(align(4)) ushort2
{
    unsigned short x, y;
};

struct __declspec(__device_builtin__) short3
{
    short x, y, z;
};

struct __declspec(__device_builtin__) ushort3
{
    unsigned short x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(8)) short4 { short x; short y; short z; short w; };
struct __declspec(__device_builtin__) __declspec(align(8)) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __declspec(__device_builtin__) int1
{
    int x;
};

struct __declspec(__device_builtin__) uint1
{
    unsigned int x;
};

struct __declspec(__device_builtin__) __declspec(align(8)) int2 { int x; int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) uint2 { unsigned int x; unsigned int y; };

struct __declspec(__device_builtin__) int3
{
    int x, y, z;
};

struct __declspec(__device_builtin__) uint3
{
    unsigned int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) int4
{
    int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) uint4
{
    unsigned int x, y, z, w;
};

struct __declspec(__device_builtin__) long1
{
    long int x;
};

struct __declspec(__device_builtin__) ulong1
{
    unsigned long x;
};


struct __declspec(__device_builtin__) __declspec(align(8)) long2 { long int x; long int y; };
struct __declspec(__device_builtin__) __declspec(align(8)) ulong2 { unsigned long int x; unsigned long int y; };












#line 231 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

struct __declspec(__device_builtin__) long3
{
    long int x, y, z;
};

struct __declspec(__device_builtin__) ulong3
{
    unsigned long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) long4
{
    long int x, y, z, w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulong4
{
    unsigned long int x, y, z, w;
};

struct __declspec(__device_builtin__) float1
{
    float x;
};















#line 273 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"

struct __declspec(__device_builtin__) __declspec(align(8)) float2 { float x; float y; };

#line 277 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"


struct __declspec(__device_builtin__) float3
{
    float x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) float4
{
    float x, y, z, w;
};

struct __declspec(__device_builtin__) longlong1
{
    long long int x;
};

struct __declspec(__device_builtin__) ulonglong1
{
    unsigned long long int x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong2
{
    long long int x, y;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong2
{
    unsigned long long int x, y;
};

struct __declspec(__device_builtin__) longlong3
{
    long long int x, y, z;
};

struct __declspec(__device_builtin__) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) longlong4
{
    long long int x, y, z ,w;
};

struct __declspec(__device_builtin__) __declspec(align(16)) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __declspec(__device_builtin__) double1
{
    double x;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double2
{
    double x, y;
};

struct __declspec(__device_builtin__) double3
{
    double x, y, z;
};

struct __declspec(__device_builtin__) __declspec(align(16)) double4
{
    double x, y, z, w;
};





#line 355 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"







typedef __declspec(__device_builtin__) struct char1 char1;
typedef __declspec(__device_builtin__) struct uchar1 uchar1;
typedef __declspec(__device_builtin__) struct char2 char2;
typedef __declspec(__device_builtin__) struct uchar2 uchar2;
typedef __declspec(__device_builtin__) struct char3 char3;
typedef __declspec(__device_builtin__) struct uchar3 uchar3;
typedef __declspec(__device_builtin__) struct char4 char4;
typedef __declspec(__device_builtin__) struct uchar4 uchar4;
typedef __declspec(__device_builtin__) struct short1 short1;
typedef __declspec(__device_builtin__) struct ushort1 ushort1;
typedef __declspec(__device_builtin__) struct short2 short2;
typedef __declspec(__device_builtin__) struct ushort2 ushort2;
typedef __declspec(__device_builtin__) struct short3 short3;
typedef __declspec(__device_builtin__) struct ushort3 ushort3;
typedef __declspec(__device_builtin__) struct short4 short4;
typedef __declspec(__device_builtin__) struct ushort4 ushort4;
typedef __declspec(__device_builtin__) struct int1 int1;
typedef __declspec(__device_builtin__) struct uint1 uint1;
typedef __declspec(__device_builtin__) struct int2 int2;
typedef __declspec(__device_builtin__) struct uint2 uint2;
typedef __declspec(__device_builtin__) struct int3 int3;
typedef __declspec(__device_builtin__) struct uint3 uint3;
typedef __declspec(__device_builtin__) struct int4 int4;
typedef __declspec(__device_builtin__) struct uint4 uint4;
typedef __declspec(__device_builtin__) struct long1 long1;
typedef __declspec(__device_builtin__) struct ulong1 ulong1;
typedef __declspec(__device_builtin__) struct long2 long2;
typedef __declspec(__device_builtin__) struct ulong2 ulong2;
typedef __declspec(__device_builtin__) struct long3 long3;
typedef __declspec(__device_builtin__) struct ulong3 ulong3;
typedef __declspec(__device_builtin__) struct long4 long4;
typedef __declspec(__device_builtin__) struct ulong4 ulong4;
typedef __declspec(__device_builtin__) struct float1 float1;
typedef __declspec(__device_builtin__) struct float2 float2;
typedef __declspec(__device_builtin__) struct float3 float3;
typedef __declspec(__device_builtin__) struct float4 float4;
typedef __declspec(__device_builtin__) struct longlong1 longlong1;
typedef __declspec(__device_builtin__) struct ulonglong1 ulonglong1;
typedef __declspec(__device_builtin__) struct longlong2 longlong2;
typedef __declspec(__device_builtin__) struct ulonglong2 ulonglong2;
typedef __declspec(__device_builtin__) struct longlong3 longlong3;
typedef __declspec(__device_builtin__) struct ulonglong3 ulonglong3;
typedef __declspec(__device_builtin__) struct longlong4 longlong4;
typedef __declspec(__device_builtin__) struct ulonglong4 ulonglong4;
typedef __declspec(__device_builtin__) struct double1 double1;
typedef __declspec(__device_builtin__) struct double2 double2;
typedef __declspec(__device_builtin__) struct double3 double3;
typedef __declspec(__device_builtin__) struct double4 double4;







struct __declspec(__device_builtin__) dim3
{
    unsigned int x, y, z;




#line 425 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
};

typedef __declspec(__device_builtin__) struct dim3 dim3;



#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 65 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\builtin_types.h"
#line 285 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"




















































#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"














































































































































































































































































































































































































































#line 432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\vector_types.h"
#line 54 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 61 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"


#line 64 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"

#line 66 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"



#line 70 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"

uint3 __declspec(__device_builtin__) extern const threadIdx;
uint3 __declspec(__device_builtin__) extern const blockIdx;
dim3 __declspec(__device_builtin__) extern const blockDim;
dim3 __declspec(__device_builtin__) extern const gridDim;
int __declspec(__device_builtin__) extern const warpSize;





#line 82 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 89 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 96 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 103 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 110 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"






#line 117 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"

#line 119 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\device_launch_parameters.h"
#line 286 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"










































#line 44 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"






#line 51 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 55 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 59 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 63 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 67 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 71 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 75 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 79 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 83 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 87 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 91 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 95 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 99 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 143 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"



#line 147 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"

#line 149 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\crt\\storage_class.h"
#line 287 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\crt/device_runtime.h"
#line 200 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vcruntime.h"
#line 39 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\vadefs.h"
typedef char *va_list;
#line 467 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt.h"
typedef struct __crt_locale_pointers *_locale_t;
#line 811 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
typedef unsigned long _Uint32t;
#line 23 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\time.h"
typedef long clock_t;
#line 28 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_wstdio.h"
typedef struct _iobuf FILE;
#pragma pack(8)
#line 70 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
struct _Cvtvec {
#line 72 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
unsigned _Page;
#line 73 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
unsigned _Mbcurmax;
#line 74 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
int _Isclocale;
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo.h"
unsigned char _Isleadbyte[32];};
#pragma pack()
#line 66 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
struct HMat {
#line 67 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
double *e;
#line 68 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
double *f;
#line 69 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short N;
#line 71 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *Ks;
#line 72 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float *Cms;
#line 73 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short NModels;
#line 74 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short NComps;
#line 75 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *boolModel;
#line 77 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short Depth;
#line 78 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short LognDepth;
#line 79 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short nFathers;
#line 80 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short nCallForFather;
#line 81 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *Fathers;
#line 83 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *SonNoVec;
#line 85 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *RelStarts;
#line 86 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *RelEnds;
#line 87 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *RelVec;
#line 88 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *SegStartI;
#line 89 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *SegEndI;
#line 90 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *SegToComp;
#line 91 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *MidComps;
#line 93 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *FIdxs;
#line 96 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *CompByLevel32;
#line 97 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *CompByFLevel32;
#line 98 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short nLRel;
#line 99 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *LRelStarts;
#line 100 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *LRelEnds;
#line 101 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short nFLRel;
#line 102 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *FLRelStarts;
#line 103 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *FLRelEnds;};
#line 108 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
typedef struct HMat HMat;
#line 111 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
struct Stim {
#line 112 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short NStimuli;
#line 113 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short loc;
#line 114 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short comp;
#line 115 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short numofdts;
#line 116 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float area;
#line 117 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *dtInds;
#line 118 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float *amps;
#line 119 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float *durs;
#line 120 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float *dels;
#line 121 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float Nt;};
#line 122 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
typedef struct Stim Stim;
#line 126 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
struct Sim {
#line 127 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float *Vs;
#line 128 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float dt;
#line 129 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float TFinal;
#line 130 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
float Celsius;
#line 131 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short NRecSites;
#line 132 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
unsigned short *RecSites;};
#line 133 "c:\\pyneurogpu_win\\neurogpu6\\Util.h"
typedef struct Sim Sim;
#pragma pack(8)
#line 621 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
struct _ZSt7_Lockit {
#line 662 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\yvals.h"
int _Locktype;};
#pragma pack()
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
typedef _Uint32t _ZSt8_Uint4_t;
#line 25 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
typedef _ZSt8_Uint4_t _ZSt18_Atomic_integral_t;
#line 52 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xatomic0.h"
typedef _ZSt18_Atomic_integral_t _ZSt17_Atomic_counter_t;
#line 2634 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xstring"
typedef struct _ZSs _ZSt6string;
#pragma pack(8)
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIcE {
#line 3809 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
char *_Myptr;
#line 3810 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
char _Nul;char __nv_no_debug_dummy_end_padding_0[3];};
#pragma pack()
#pragma pack(8)
#line 3713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
struct _ZSt5_YarnIwE {
#line 3809 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
unsigned short *_Myptr;
#line 3810 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xutility"
unsigned short _Nul;char __nv_no_debug_dummy_end_padding_0[2];};
#pragma pack()
#line 59 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
typedef struct _Cvtvec _ZNSt8_Locinfo7_CvtvecE;
#pragma pack(8)
#line 54 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt8_Locinfo {
#line 225 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt7_Lockit _Lock;
#line 228 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Days;
#line 229 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Months;
#line 230 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIwE _W_Days;
#line 231 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIwE _W_Months;
#line 232 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Oldlocname;
#line 233 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocinfo"
struct _ZSt5_YarnIcE _Newlocname;};
#pragma pack()
#pragma pack(8)
#line 20 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xfacet"
struct _ZSt11_Facet_base { const int *__vptr;};
#pragma pack()
#pragma pack(8)
#line 61 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt15_Crt_new_delete {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 24 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt8_LocbaseIiE {char __nv_no_debug_dummy_end_padding_0;};
#pragma pack()
#pragma pack(8)
#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale2idE {
#line 126 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
size_t _Id;};
#pragma pack()
#pragma pack(8)
#line 138 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale5facetE { struct _ZSt11_Facet_base __b_St11_Facet_base;
#line 162 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
_ZSt17_Atomic_counter_t _Myrefs;};
#pragma pack()
#pragma pack(8)
#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZSt6locale {
#line 511 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocale"
struct _ZNSt6locale7_LocimpE *_Ptr;};
#pragma pack()
#pragma pack(8)
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIcE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 263 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Grouping;
#line 264 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
char _Dp;
#line 265 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
char _Kseparator;
#line 266 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Falsename;
#line 267 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Truename;};
#pragma pack()
#pragma pack(8)
#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
struct _ZSt8numpunctIwE { struct _ZNSt6locale5facetE __b_NSt6locale5facetE;
#line 263 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const char *_Grouping;
#line 264 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
unsigned short _Dp;
#line 265 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
unsigned short _Kseparator;
#line 266 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const unsigned short *_Falsename;
#line 267 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
const unsigned short *_Truename;};
#pragma pack()

#line 271 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"

#line 273 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"

#line 275 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\xlocnum"
#line 85 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"
extern  __declspec(__device__) void free(void *);
#line 97 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"
extern  __declspec(__device__) void *malloc(size_t);

#line 100 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 102 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 104 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 106 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 108 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\corecrt_malloc.h"

#line 944 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\stdio.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) int printf(const char *const, ...);
#line 946 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\stdio.h"

#line 216 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fabs(double);
#line 218 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 220 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 222 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 224 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 226 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 228 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 230 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 232 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 234 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 236 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 238 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 240 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 242 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 402 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sin(double);
#line 404 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 435 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double cos(double);
#line 437 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 439 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 441 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 515 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double tan(double);
#line 517 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 584 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sqrt(double);
#line 586 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 588 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 590 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 592 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 594 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 596 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 598 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 600 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 602 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 604 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 606 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1082 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double log10(double);
#line 1084 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1153 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double log(double);
#line 1155 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1157 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1159 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1419 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double floor(double);
#line 1421 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1458 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double exp(double);
#line 1460 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1489 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double cosh(double);
#line 1491 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1519 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double sinh(double);
#line 1521 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1549 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double tanh(double);
#line 1551 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1553 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1555 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1557 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1559 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1561 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1563 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1821 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ldexp(double, int);
#line 1823 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1825 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1827 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1829 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1833 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1835 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1837 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1839 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2426 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double frexp(double, int *);
#line 2428 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2430 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2432 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2434 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2436 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2438 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2440 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2442 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2444 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2446 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2448 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2450 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2452 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2454 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2456 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2888 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double ceil(double);
#line 2890 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2892 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2894 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2896 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 2898 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3003 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double atan2(double, double);
#line 3005 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3034 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double atan(double);
#line 3036 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3057 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double acos(double);
#line 3059 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3089 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double asin(double);
#line 3091 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3093 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3095 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3097 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3099 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3101 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3103 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3105 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3107 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3109 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3111 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3113 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3115 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3117 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3119 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3121 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3123 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3125 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3127 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3129 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3131 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3133 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3135 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3137 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3139 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 3141 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4752 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double pow(double, double);
#line 4754 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4808 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double modf(double, double *);
#line 4810 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4867 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) double fmod(double, double);
#line 4869 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4871 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4873 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4875 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4877 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4879 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4881 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4883 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4885 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4887 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4889 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4891 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4893 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4895 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4897 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4899 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4901 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4903 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4905 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4907 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4909 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4911 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4913 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4915 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4917 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4919 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4921 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4923 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4925 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4927 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4929 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4931 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4933 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4935 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4937 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4939 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4941 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4943 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4945 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4947 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4949 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4951 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4953 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4955 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4957 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4959 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4961 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4963 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4965 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4967 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4969 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4971 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4973 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4975 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4977 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4979 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4981 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4983 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4985 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4987 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4989 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 4991 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 608 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float acosf(float);
#line 610 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 613 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float asinf(float);
#line 615 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 618 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float atan2f(float, float);
#line 620 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 623 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float atanf(float);
#line 625 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 628 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ceilf(float);
#line 630 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 633 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float cosf(float);
#line 635 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 638 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float coshf(float);
#line 640 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 643 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float expf(float);
#line 645 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 656 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fabsf(float);
#line 658 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 670 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float floorf(float);
#line 672 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 675 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float fmodf(float, float);
#line 677 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 682 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float frexpf(float, int *);
#line 684 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 687 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float hypotf(float, float);
#line 689 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 692 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float ldexpf(float, int);
#line 694 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 711 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float log10f(float);
#line 713 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 716 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float logf(float);
#line 718 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 721 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float modff(float, float *);
#line 723 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 729 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float powf(float, float);
#line 731 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 734 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sinf(float);
#line 736 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 739 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sinhf(float);
#line 741 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 744 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float sqrtf(float);
#line 746 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 749 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float tanf(float);
#line 751 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"

#line 754 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
 __declspec(__device_builtin__) extern  __declspec(__device__) float tanhf(float);
#line 756 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.10240.0\\ucrt\\math.h"
#line 30 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
extern  __declspec(__device__) float _Z3absf(float);
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
extern  __declspec(__device__) float _Z4ceilf(float);

#line 78 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 80 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 82 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 84 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 86 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 88 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 90 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 92 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 94 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 96 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 98 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 100 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 102 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 104 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 106 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 108 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 110 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 112 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 114 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 116 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 118 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 120 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 122 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 124 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 126 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 128 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 130 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 132 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 134 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 136 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 138 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 140 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 142 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 144 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 146 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 148 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 150 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 152 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 154 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 156 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 158 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 160 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 162 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 164 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 166 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 168 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 170 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 172 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 174 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 176 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 178 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 180 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 182 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 184 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 186 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 188 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 190 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 192 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 194 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 196 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 198 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 200 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 202 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 204 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 206 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 208 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 210 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 212 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 214 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 216 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 218 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 220 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 222 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 224 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 226 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 228 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 230 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 232 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 234 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 236 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 238 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 240 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 242 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 244 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 246 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 248 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 250 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 252 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 254 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 256 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 258 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 260 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 262 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 264 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 266 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 268 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 270 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 272 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 274 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 276 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 278 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 280 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 282 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 284 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 286 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 288 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 290 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 292 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 294 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 296 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 298 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 300 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 302 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 304 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 306 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 308 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 310 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 312 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 314 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 316 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 318 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 320 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 322 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 324 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 326 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 328 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 330 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 332 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 334 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 336 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 338 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 340 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 342 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 344 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 346 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 348 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 350 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 352 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 354 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 356 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 358 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 360 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 362 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 364 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 366 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 368 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 370 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 372 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 374 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 376 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 378 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 380 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 382 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 384 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 386 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 388 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 390 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 392 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 394 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 396 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 398 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 400 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 402 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 404 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 406 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 408 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 410 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 412 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 414 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 416 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 418 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 420 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 422 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 424 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 426 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 428 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 430 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 432 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 434 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 436 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 438 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 440 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 442 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 444 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 446 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 448 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 450 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 452 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 454 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 456 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 458 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 460 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 462 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 464 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 466 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 468 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 470 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 472 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 474 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 476 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 478 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 480 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 482 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 484 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 486 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 488 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 490 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 492 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 494 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 496 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 498 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 500 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 502 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 504 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 506 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 508 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 510 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 512 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 514 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 516 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 518 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 520 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 522 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 524 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 526 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 528 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 530 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 532 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 534 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 536 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 538 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 540 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 542 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 544 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 546 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 548 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 550 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 552 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 554 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 556 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 558 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 560 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 562 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 564 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 566 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 568 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 570 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 572 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 574 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 576 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 578 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 580 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 582 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 584 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 586 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 588 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 590 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 592 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 594 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 596 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 598 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 600 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 602 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 604 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 606 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 608 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 610 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 612 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 614 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 616 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 618 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 620 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 622 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 624 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 626 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 628 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 630 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 632 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 634 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 636 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 638 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 640 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 642 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 644 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 646 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 648 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 650 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 652 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 654 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 656 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 658 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 660 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 662 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 664 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 666 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 668 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 670 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 672 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 674 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 676 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 678 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 680 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 682 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 684 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 686 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 688 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 690 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 692 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 694 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 696 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 698 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 700 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 702 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 704 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 706 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 708 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 710 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 712 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 714 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 716 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 718 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 720 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 722 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 724 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 726 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 728 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 730 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 732 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 734 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 736 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 738 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 740 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 742 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 744 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 746 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 748 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 750 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 752 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 754 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 756 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 758 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 760 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 762 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 764 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 766 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 768 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 770 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 772 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 774 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 776 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 778 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 780 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 782 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 784 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 786 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 788 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 790 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 792 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 794 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 796 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 798 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 800 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 802 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 804 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 806 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 808 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 810 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 812 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 814 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 816 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 818 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 820 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 822 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 824 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 826 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 828 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 830 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 832 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 834 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 836 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 838 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 840 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 842 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 844 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 846 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 848 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 850 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 852 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 854 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 856 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 858 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 860 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 862 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 864 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 866 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 868 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 870 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 872 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 874 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 876 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 878 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 880 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 882 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 884 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 886 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 888 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 890 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 892 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 894 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 896 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 898 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 900 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 902 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 904 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 906 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 908 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 910 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 912 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 914 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 916 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
#line 1 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"












































































































































































































































#line 238 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"









#line 248 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"

#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"





































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 9831 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"












































































































































































































































































































































































































































































































#line 10324 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"



#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"


































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1092 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"










































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 3855 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"

#line 3857 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.hpp"


#line 10328 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 10330 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"






















































#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"

#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"













































































































































































































#line 266 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"




#line 1 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"






















































#line 56 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"

#line 58 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"

#line 60 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"











































































































































































































































































































































































































































































































#line 552 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"



#line 556 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.hpp"

#line 271 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"
#line 272 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"

#line 274 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions_dbl_ptx3.h"
#line 10332 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 10334 "c:\\program files\\nvidia gpu computing toolkit\\cuda\\v8.0\\include\\math_functions.h"

#line 250 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"

#line 252 "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v8.0\\include\\common_functions.h"

#line 917 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 919 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 921 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 923 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 925 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 927 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 929 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 931 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 933 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 935 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 937 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 939 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 941 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 943 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 945 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 947 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 949 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 951 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 953 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 955 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 957 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 959 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 961 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 963 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 965 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 967 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 969 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 971 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 973 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 975 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 977 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 979 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 981 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 983 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 985 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 987 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 989 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 991 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 993 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 995 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 997 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 999 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1001 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1003 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1005 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1007 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1009 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1011 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1013 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1015 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1017 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1019 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1021 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1023 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1025 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1027 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1029 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1031 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1033 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1035 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1037 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1039 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1041 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1043 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1045 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1047 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1049 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1051 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1053 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1055 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1057 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1059 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1061 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1063 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1065 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1067 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1069 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1071 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1073 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1075 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1077 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1079 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1081 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1083 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1085 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1087 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1089 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1091 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1093 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1095 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1097 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1099 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1101 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1103 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1107 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1109 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1111 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1113 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1115 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1117 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1119 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1121 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1123 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1125 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1129 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1131 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1133 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1135 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1137 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1139 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1141 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1143 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1145 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1147 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1149 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1151 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1153 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1155 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1157 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1159 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1161 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1163 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1165 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1167 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1169 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1171 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1173 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1175 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1177 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1179 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1181 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1183 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1185 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1187 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1189 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1191 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1193 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1195 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1197 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1199 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1201 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1203 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1205 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1207 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1209 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1211 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1213 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1217 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1219 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1221 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1223 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1225 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1227 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1229 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1231 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1233 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1235 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1237 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1239 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1241 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1243 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1245 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1247 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1249 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1251 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1253 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1255 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1257 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1259 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1261 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1263 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1265 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1267 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1269 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1271 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1273 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1275 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1277 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1279 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1281 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1283 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1285 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1287 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1289 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1291 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1293 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1295 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1297 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1299 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1301 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1303 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1305 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1307 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1309 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1311 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 1313 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
#line 30 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
 __declspec(nv_linkonce_odr)  __declspec(__device__) __inline float _Z3absf(
#line 30 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
float _Xx){
#line 31 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
{
#line 32 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
return fabsf(_Xx);
#line 33 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
}}
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
 __declspec(nv_linkonce_odr)  __declspec(__device__) __inline float _Z4ceilf(
#line 75 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
float _Xx){
#line 76 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
{
#line 77 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
return ceilf(_Xx);
#line 78 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"
}}

#line 81 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 83 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 85 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 87 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 89 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 91 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 93 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 95 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 97 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 99 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 101 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 103 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 105 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 107 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 109 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 111 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 113 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 115 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 117 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 119 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 121 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 123 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 125 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 127 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 129 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 131 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 133 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 135 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 137 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 139 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 141 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 143 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 145 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 147 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 149 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 151 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 153 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 155 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 157 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 159 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 161 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 163 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 165 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 167 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 169 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 171 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 173 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 175 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 177 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 179 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 181 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 183 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 185 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 187 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 189 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 191 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 193 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 195 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 197 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 199 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 201 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 203 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 205 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 207 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 209 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 211 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 213 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 215 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 217 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 219 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 221 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 223 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 225 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 227 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 229 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 231 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 233 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 235 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 237 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 239 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 241 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 243 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 245 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 247 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 249 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 251 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 253 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 255 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 257 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 259 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 261 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 263 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 265 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 267 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 269 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 271 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 273 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 275 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 277 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 279 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 281 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 283 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 285 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 287 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 289 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 291 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 293 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 295 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 297 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 299 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 301 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 303 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 305 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 307 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 309 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 311 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 313 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 315 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 317 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 319 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 321 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 323 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 325 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 327 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 329 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 331 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 333 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 335 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 337 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 339 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 341 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 343 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 345 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 347 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 349 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 351 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 353 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 355 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 357 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 359 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 361 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 363 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 365 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 367 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 369 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 371 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 373 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 375 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 377 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 379 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 381 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 383 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 385 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 387 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 389 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 391 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 393 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 395 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 397 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 399 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 401 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 403 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 405 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 407 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 409 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 411 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 413 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 415 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 417 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 419 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 421 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 423 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 425 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 427 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 429 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 431 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 433 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 435 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 437 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 439 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 441 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 443 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 445 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 447 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 449 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 451 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 453 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 455 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 457 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 459 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 461 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 463 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 465 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 467 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 469 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 471 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 473 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 475 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 477 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 479 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 481 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 483 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 485 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 487 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 489 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 491 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 493 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 495 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 497 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 499 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 501 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 503 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 505 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 507 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 509 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 511 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 513 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 515 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 517 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 519 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 521 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 523 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 525 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 527 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 529 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 531 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 533 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 535 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 537 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 539 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 541 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 543 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 545 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 547 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 549 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 551 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 553 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 555 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 557 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 559 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 561 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 563 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 565 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 567 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 569 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 571 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 573 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 575 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 577 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 579 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 581 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 583 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 585 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 587 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 589 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 591 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 593 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 595 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 597 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 599 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 601 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 603 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 605 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 607 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 609 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 611 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 613 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 615 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 617 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 619 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 621 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 623 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 625 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 627 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 629 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 631 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 633 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 635 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 637 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 639 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 641 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 643 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 645 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 647 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 649 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 651 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 653 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 655 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 657 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 659 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 661 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 663 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 665 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 667 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 669 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 671 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 673 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 675 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 677 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 679 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 681 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 683 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 685 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 687 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 689 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 691 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 693 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 695 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 697 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 699 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 701 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 703 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 705 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 707 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 709 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 711 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 713 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 715 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 717 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 719 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 721 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 723 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 725 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 727 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 729 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 731 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 733 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 735 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 737 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 739 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 741 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 743 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 745 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 747 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 749 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 751 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 753 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 755 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 757 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 759 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 761 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 763 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 765 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 767 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 769 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 771 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 773 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 775 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 777 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 779 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 781 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 783 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 785 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 787 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 789 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 791 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 793 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 795 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 797 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 799 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 801 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 803 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 805 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 807 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 809 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 811 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 813 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 815 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 817 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 819 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 821 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 823 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 825 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 827 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 829 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 831 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 833 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 835 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 837 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 839 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 841 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 843 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 845 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 847 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 849 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 851 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 853 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 855 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 857 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 859 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 861 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 863 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 865 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 867 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 869 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 871 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 873 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 875 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 877 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 879 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 881 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 883 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 885 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 887 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 889 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 891 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 893 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 895 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 897 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 899 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 901 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 903 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 905 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 907 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 909 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 911 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 913 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 915 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 917 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

#line 919 "C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\include\\cmath"

