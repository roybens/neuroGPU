#define __NV_MODULE_ID _14_kernel_cpp1_ii_main
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "kernel.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_14_kernel_cpp1_ii_main(void);
#pragma section(".CRT$XCU",read,write)
__declspec(allocate(".CRT$XCU"))static void (*__dummy_static_init__sti____cudaRegisterAll_14_kernel_cpp1_ii_main[])(void) = {__sti____cudaRegisterAll_14_kernel_cpp1_ii_main};
static void __nv_cudaEntityRegisterCallback(void **__T20){__nv_dummy_param_ref(__T20);__nv_save_fatbinhandle_for_managed_rt(__T20);}
static void __sti____cudaRegisterAll_14_kernel_cpp1_ii_main(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}
